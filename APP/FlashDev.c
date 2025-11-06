#include "FlashOS.h"


struct FlashDevice const FlashDevice  =  {
	FLASH_DRV_VERS,             // Driver Version, do not modify!
#ifndef ADDR_4BYTE
	"SWM330 QSPI0 NOR",    		// Device Name
#else
	"SWM330 QSPI0 NOR 4BYTE ADDR",	// Device Name
#endif
	ONCHIP,                   	// Device Type
	0x70000000,                 // Device Start Address
#ifndef ADDR_4BYTE
	0x01000000,                 // Device Size in Bytes (16MB)
#else
	0x08000000,                 // Device Size in Bytes (128MB)
#endif
	0x00001000,                 // Programming Page Size (4KB)
	0,                          // Reserved, must be 0
	0xFF,                       // Initial Content of Erased Memory
	1000,                      	// Program Page Timeout 1000 mSec
	2000,                      	// Erase Sector Timeout 2000 mSec

// Specify Size and Address of Sectors
	0x10000, 0x000000,           // Sector Size 64KB
	SECTOR_END
};
