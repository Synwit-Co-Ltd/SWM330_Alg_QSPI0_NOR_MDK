#include "FlashOS.h"
#include "SWM330.h"


/****************************************************************************************************************************************** 
* 函数名称: Init()
* 功能说明:	Initialize Flash Programming Functions
* 输    入: unsigned long adr	Device Base Address
*			unsigned long clk	Clock Frequency (Hz)
*			unsigned long fnc	Function Code (1 - Erase, 2 - Program, 3 - Verify)
* 输    出: int					0 - OK,  1 - Failed
* 注意事项: 无
******************************************************************************************************************************************/
int Init(unsigned long adr, unsigned long clk, unsigned long fnc)
{
	QSPI_InitStructure QSPI_initStruct;
	
	if(fnc == 1)
	{
		__disable_irq();
		
		/* 当系统时钟为 PLL 时，复位 ANALOG CONTROL，将导致系统时钟消失，芯片卡死 */
		switchTo8MHz();
		
		SYS->PRSTEN = 0x55;
		SYS->PRSTR0 = 0xFFFFFFFF;
		SYS->PRSTR1 = 0xFFFFFFFF;
		__DSB();__ISB();__NOP();__NOP();
		SYS->PRSTR0 = 0;
		SYS->PRSTR1 = 0;
		SYS->PRSTEN = 0;
		
		SystemInit();
		
		PORT_Init(PORTB, PIN5, PORTB_PIN5_QSPI0_CK, 0);
		PORT_Init(PORTB, PIN4, PORTB_PIN4_QSPI0_CS, 0);
		PORT_Init(PORTB, PIN3, PORTB_PIN3_QSPI0_D0, 1);
		PORT_Init(PORTB, PIN2, PORTB_PIN2_QSPI0_D1, 1);
		PORT_Init(PORTB, PIN1, PORTB_PIN1_QSPI0_D2, 1);
		PORT_Init(PORTB, PIN0, PORTB_PIN0_QSPI0_D3, 1);
		PORTB->PULLU |= (1 << PIN0);	// SPI Flash HOLD pin pullup
		
#ifndef ADDR_4BYTE
		QSPI_initStruct.Size = QSPI_Size_16MB;
#else
		QSPI_initStruct.Size = QSPI_Size_32MB;
#endif
		QSPI_initStruct.ClkDiv = 3;
		QSPI_initStruct.ClkMode = QSPI_ClkMode_3;
		QSPI_initStruct.SampleShift = QSPI_SampleShift_NONE;
		QSPI_initStruct.IntEn = 0;
		QSPI_Init(QSPI0, &QSPI_initStruct);
		QSPI_Open(QSPI0);
		
		int quad = QSPI_QuadState(QSPI0);
		if(quad == 0)
		{
			QSPI_QuadSwitch(QSPI0, 1);
			
			quad = QSPI_QuadState(QSPI0);
		}
		if(quad == 0)
		{
			return 1;
		}
	}
	else if(fnc == 2)
	{
	}
	else if(fnc == 3)
	{
	}

	return 0;
}


/****************************************************************************************************************************************** 
* 函数名称: UnInit()
* 功能说明:	De-Initialize Flash Programming Functions
* 输    入: unsigned long fnc	Function Code (1 - Erase, 2 - Program, 3 - Verify)
* 输    出: int					0 - OK,  1 - Failed
* 注意事项: 无
******************************************************************************************************************************************/
int UnInit(unsigned long fnc)
{
  	return 0;
}


/****************************************************************************************************************************************** 
* 函数名称: EraseSector()
* 功能说明:	Erase Sector in Flash Memory
* 输    入: unsigned long adr	Sector Address
* 输    出: int					0 - OK,  1 - Failed
* 注意事项: 无
******************************************************************************************************************************************/
int EraseSector(unsigned long adr)
{
#ifndef ADDR_4BYTE
	if((adr < 0x70000000) || (adr > 0x71000000))
#else
	if((adr < 0x70000000) || (adr > 0x78000000))
#endif
		return 1;
	
	adr = adr - 0x70000000;
	
 	QSPI_Erase_Block64KB(QSPI0, adr, 1);
	
 	return 0;
}


/****************************************************************************************************************************************** 
* 函数名称: ProgramPage()
* 功能说明:	Program Page in Flash Memory
* 输    入: unsigned long adr	Page Start Address
*			unsigned long sz	Page Size
*			unsigned char *buf	Page Data
* 输    出: int					0 - OK,  1 - Failed
* 注意事项: 无
******************************************************************************************************************************************/
int ProgramPage(unsigned long adr, unsigned long sz, unsigned char *buf)
{
#ifndef ADDR_4BYTE
	if((adr < 0x70000000) || (adr > 0x71000000))
#else
	if((adr < 0x70000000) || (adr > 0x78000000))
#endif
		return 1;
	
	adr = adr - 0x70000000;
	
	for(int i = 0; i < sz; i += 256)
	{
		QSPI_Write_4bit(QSPI0, adr + i, buf + i, ((sz - i >= 256) ? 256 : (sz - i)));
	}
	
  	return 0;
}


/****************************************************************************************************************************************** 
* 函数名称: Verify()
* 功能说明:	Verify Flash Contents
* 输    入: unsigned long adr	Block Start Address
*			unsigned long sz	Block Size (in bytes)
*			unsigned char *buf	Block Data
* 输    出: int					(adr+sz) - OK,  other - Failed Address
* 注意事项: 无
******************************************************************************************************************************************/
unsigned long Verify(unsigned long adr, unsigned long sz, unsigned char *buf)
{
#ifndef ADDR_4BYTE
	if((adr < 0x70000000) || (adr > 0x71000000))
#else
	if((adr < 0x70000000) || (adr > 0x78000000))
#endif
		return adr;
	
	adr = adr - 0x70000000;
	
	static uint8_t rdbuf[0x1000];
	
	QSPI_Read_4bit(QSPI0, adr, rdbuf, sz);
	
	for(int i = 0; i < sz; i++)
		if(rdbuf[i] != buf[i])
			return (0x70000000+adr+i);
	
	return (0x70000000+adr+sz);
}


unsigned long Read(unsigned long adr, unsigned long sz, unsigned char *buf)
{
#ifndef ADDR_4BYTE
	if((adr < 0x70000000) || (adr > 0x71000000))
#else
	if((adr < 0x70000000) || (adr > 0x78000000))
#endif
		return adr;
	
	adr = adr - 0x70000000;
	
	QSPI_Read_4bit(QSPI0, adr, buf, sz);
	
	return (0x70000000+adr+sz);
}
