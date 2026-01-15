
========================================================================

** ELF Header Information

    File Name: D:\Ubuntu\github\SWM330_Alg_QSPI0_NOR_MDK\out\SWM330_QSPI0_NOR_4BYTE_ADDR.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: Not specified
    Flags: EF_ARM_ABI_FLOAT_SOFT (0x05000200)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 6.16 Tool: armlink [5dfeaa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 17

    Program header offset: 42984 (0x0000a7e8)
    Section header offset: 43048 (0x0000a828)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_SB + PF_ARM_PI]
    Size : 4564 bytes (4560 bytes in file)
    Virtual address: 0x00000000 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_X + PF_R + PF_ARM_PI]
    Size : 4256 bytes
    Virtual address: 0x000011d0 (Alignment 4)


========================================================================

** Section #1 'PrgCode' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4548 bytes (alignment 4)
    Address: 0x00000000

    $t.0
    Init
        0x00000000:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000002:    b083        ..      SUB      sp,sp,#0xc
        0x00000004:    1e50        P.      SUBS     r0,r2,#1
        0x00000006:    4614        .F      MOV      r4,r2
        0x00000008:    2802        .(      CMP      r0,#2
        0x0000000a:    d871        q.      BHI      0xf0 ; Init + 240
        0x0000000c:    f3ef8010    ....    MRS      r0,PRIMASK
        0x00000010:    b672        r.      CPSID    i
        0x00000012:    f000ffdf    ....    BL       switchTo8MHz ; 0xfd4
        0x00000016:    f2407020    @. p    MOVW     r0,#0x720
        0x0000001a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000001e:    2155        U!      MOVS     r1,#0x55
        0x00000020:    6001        .`      STR      r1,[r0,#0]
        0x00000022:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00000026:    6041        A`      STR      r1,[r0,#4]
        0x00000028:    6081        .`      STR      r1,[r0,#8]
        0x0000002a:    f3bf8f4f    ..O.    DSB      
        0x0000002e:    f3bf8f6f    ..o.    ISB      
        0x00000032:    bf00        ..      NOP      
        0x00000034:    2600        .&      MOVS     r6,#0
        0x00000036:    bf00        ..      NOP      
        0x00000038:    6046        F`      STR      r6,[r0,#4]
        0x0000003a:    6086        .`      STR      r6,[r0,#8]
        0x0000003c:    6006        .`      STR      r6,[r0,#0]
        0x0000003e:    f000fed7    ....    BL       SystemInit ; 0xdf0
        0x00000042:    2510        .%      MOVS     r5,#0x10
        0x00000044:    f2c4050a    ....    MOVT     r5,#0x400a
        0x00000048:    4628        (F      MOV      r0,r5
        0x0000004a:    2105        .!      MOVS     r1,#5
        0x0000004c:    2202        ."      MOVS     r2,#2
        0x0000004e:    2300        .#      MOVS     r3,#0
        0x00000050:    f000f8f6    ....    BL       PORT_Init ; 0x240
        0x00000054:    4628        (F      MOV      r0,r5
        0x00000056:    2104        .!      MOVS     r1,#4
        0x00000058:    2202        ."      MOVS     r2,#2
        0x0000005a:    2300        .#      MOVS     r3,#0
        0x0000005c:    f000f8f0    ....    BL       PORT_Init ; 0x240
        0x00000060:    4628        (F      MOV      r0,r5
        0x00000062:    2103        .!      MOVS     r1,#3
        0x00000064:    2202        ."      MOVS     r2,#2
        0x00000066:    2301        .#      MOVS     r3,#1
        0x00000068:    2701        .'      MOVS     r7,#1
        0x0000006a:    f000f8e9    ....    BL       PORT_Init ; 0x240
        0x0000006e:    4628        (F      MOV      r0,r5
        0x00000070:    2102        .!      MOVS     r1,#2
        0x00000072:    2202        ."      MOVS     r2,#2
        0x00000074:    2301        .#      MOVS     r3,#1
        0x00000076:    f000f8e3    ....    BL       PORT_Init ; 0x240
        0x0000007a:    4628        (F      MOV      r0,r5
        0x0000007c:    2101        .!      MOVS     r1,#1
        0x0000007e:    2202        ."      MOVS     r2,#2
        0x00000080:    2301        .#      MOVS     r3,#1
        0x00000082:    f000f8dd    ....    BL       PORT_Init ; 0x240
        0x00000086:    4628        (F      MOV      r0,r5
        0x00000088:    2100        .!      MOVS     r1,#0
        0x0000008a:    2202        ."      MOVS     r2,#2
        0x0000008c:    2301        .#      MOVS     r3,#1
        0x0000008e:    f000f8d7    ....    BL       PORT_Init ; 0x240
        0x00000092:    f8d50100    ....    LDR      r0,[r5,#0x100]
        0x00000096:    a901        ..      ADD      r1,sp,#4
        0x00000098:    f0400001    @...    ORR      r0,r0,#1
        0x0000009c:    f8c50100    ....    STR      r0,[r5,#0x100]
        0x000000a0:    2018        .       MOVS     r0,#0x18
        0x000000a2:    f2c00003    ....    MOVT     r0,#3
        0x000000a6:    9001        ..      STR      r0,[sp,#4]
        0x000000a8:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000ac:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x000000b0:    f88d600a    ...`    STRB     r6,[sp,#0xa]
        0x000000b4:    f000fa02    ....    BL       QSPI_Init ; 0x4bc
        0x000000b8:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000bc:    f000fa60    ..`.    BL       QSPI_Open ; 0x580
        0x000000c0:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000c4:    f000fd82    ....    BL       QSPI_QuadState ; 0xbcc
        0x000000c8:    b940        @.      CBNZ     r0,0xdc ; Init + 220
        0x000000ca:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000ce:    2101        .!      MOVS     r1,#1
        0x000000d0:    f000fd84    ....    BL       QSPI_QuadSwitch ; 0xbdc
        0x000000d4:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000d8:    f000fd78    ..x.    BL       QSPI_QuadState ; 0xbcc
        0x000000dc:    fab0f180    ....    CLZ      r1,r0
        0x000000e0:    2800        .(      CMP      r0,#0
        0x000000e2:    ea4f1051    O.Q.    LSR      r0,r1,#5
        0x000000e6:    d001        ..      BEQ      0xec ; Init + 236
        0x000000e8:    2c03        .,      CMP      r4,#3
        0x000000ea:    d003        ..      BEQ      0xf4 ; Init + 244
        0x000000ec:    b003        ..      ADD      sp,sp,#0xc
        0x000000ee:    bdf0        ..      POP      {r4-r7,pc}
        0x000000f0:    2c03        .,      CMP      r4,#3
        0x000000f2:    d105        ..      BNE      0x100 ; Init + 256
        0x000000f4:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000000f8:    2104        .!      MOVS     r1,#4
        0x000000fa:    2204        ."      MOVS     r2,#4
        0x000000fc:    f000fc80    ....    BL       QSPI_MemoryMap ; 0xa00
        0x00000100:    2000        .       MOVS     r0,#0
        0x00000102:    b003        ..      ADD      sp,sp,#0xc
        0x00000104:    bdf0        ..      POP      {r4-r7,pc}
        0x00000106:    bf00        ..      NOP      
    UnInit
        0x00000108:    2000        .       MOVS     r0,#0
        0x0000010a:    4770        pG      BX       lr
    EraseSector
        0x0000010c:    f1004110    ...A    ADD      r1,r0,#0x90000000
        0x00000110:    f1b16f00    ...o    CMP      r1,#0x8000000
        0x00000114:    bf84        ..      ITT      HI
        0x00000116:    2001        .       MOVHI    r0,#1
        0x00000118:    4770        pG      BXHI     lr
        0x0000011a:    b580        ..      PUSH     {r7,lr}
        0x0000011c:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x00000120:    2240        @"      MOVS     r2,#0x40
        0x00000122:    2301        .#      MOVS     r3,#1
        0x00000124:    f000fa70    ..p.    BL       QSPI_Erase_ ; 0x608
        0x00000128:    2000        .       MOVS     r0,#0
        0x0000012a:    bd80        ..      POP      {r7,pc}
    ProgramPage
        0x0000012c:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000130:    b082        ..      SUB      sp,sp,#8
        0x00000132:    f1004610    ...F    ADD      r6,r0,#0x90000000
        0x00000136:    f1b66f00    ...o    CMP      r6,#0x8000000
        0x0000013a:    bf82        ..      ITTT     HI
        0x0000013c:    2001        .       MOVHI    r0,#1
        0x0000013e:    b002        ..      ADDHI    sp,sp,#8
        0x00000140:    e8bd8df0    ....    POPHI    {r4-r8,r10,r11,pc}
        0x00000144:    460c        .F      MOV      r4,r1
        0x00000146:    b1f1        ..      CBZ      r1,0x186 ; ProgramPage + 90
        0x00000148:    4693        .F      MOV      r11,r2
        0x0000014a:    2700        .'      MOVS     r7,#0
        0x0000014c:    f04f0801    O...    MOV      r8,#1
        0x00000150:    f04f0a04    O...    MOV      r10,#4
        0x00000154:    4625        %F      MOV      r5,r4
        0x00000156:    bf00        ..      NOP      
        0x00000158:    19f1        ..      ADDS     r1,r6,r7
        0x0000015a:    eb0b0207    ....    ADD      r2,r11,r7
        0x0000015e:    462b        +F      MOV      r3,r5
        0x00000160:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x00000164:    f5b57f80    ....    CMP      r5,#0x100
        0x00000168:    bf28        (.      IT       CS
        0x0000016a:    f44f7380    O..s    MOVCS    r3,#0x100
        0x0000016e:    f8cda000    ....    STR      r10,[sp,#0]
        0x00000172:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00000176:    f000fadb    ....    BL       QSPI_Write_ ; 0x730
        0x0000017a:    f5077780    ...w    ADD      r7,r7,#0x100
        0x0000017e:    42a7        .B      CMP      r7,r4
        0x00000180:    f5a57580    ...u    SUB      r5,r5,#0x100
        0x00000184:    d3e8        ..      BCC      0x158 ; ProgramPage + 44
        0x00000186:    2000        .       MOVS     r0,#0
        0x00000188:    b002        ..      ADD      sp,sp,#8
        0x0000018a:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000018e:    bf00        ..      NOP      
    Verify
        0x00000190:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000192:    b083        ..      SUB      sp,sp,#0xc
        0x00000194:    4616        .F      MOV      r6,r2
        0x00000196:    f1004210    ...B    ADD      r2,r0,#0x90000000
        0x0000019a:    4604        .F      MOV      r4,r0
        0x0000019c:    f1b26f00    ...o    CMP      r2,#0x8000000
        0x000001a0:    d831        1.      BHI      0x206 ; Verify + 118
        0x000001a2:    2700        .'      MOVS     r7,#0
        0x000001a4:    460d        .F      MOV      r5,r1
        0x000001a6:    f2c20701    ....    MOVT     r7,#0x2001
        0x000001aa:    f04f0c01    O...    MOV      r12,#1
        0x000001ae:    2004        .       MOVS     r0,#4
        0x000001b0:    e9cdc000    ....    STRD     r12,r0,[sp,#0]
        0x000001b4:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x000001b8:    4611        .F      MOV      r1,r2
        0x000001ba:    463a        :F      MOV      r2,r7
        0x000001bc:    462b        +F      MOV      r3,r5
        0x000001be:    f8cdc008    ....    STR      r12,[sp,#8]
        0x000001c2:    f000fb55    ..U.    BL       QSPI_Read_ ; 0x870
        0x000001c6:    2d00        .-      CMP      r5,#0
        0x000001c8:    4628        (F      MOV      r0,r5
        0x000001ca:    bf18        ..      IT       NE
        0x000001cc:    2001        .       MOVNE    r0,#1
        0x000001ce:    d016        ..      BEQ      0x1fe ; Verify + 110
        0x000001d0:    7839        9x      LDRB     r1,[r7,#0]
        0x000001d2:    7832        2x      LDRB     r2,[r6,#0]
        0x000001d4:    4291        .B      CMP      r1,r2
        0x000001d6:    f04f0100    O...    MOV      r1,#0
        0x000001da:    d10e        ..      BNE      0x1fa ; Verify + 106
        0x000001dc:    2101        .!      MOVS     r1,#1
        0x000001de:    bf00        ..      NOP      
        0x000001e0:    42a9        .B      CMP      r1,r5
        0x000001e2:    f04f0000    O...    MOV      r0,#0
        0x000001e6:    bf38        8.      IT       CC
        0x000001e8:    2001        .       MOVCC    r0,#1
        0x000001ea:    428d        .B      CMP      r5,r1
        0x000001ec:    d007        ..      BEQ      0x1fe ; Verify + 110
        0x000001ee:    5c7a        z\      LDRB     r2,[r7,r1]
        0x000001f0:    5c73        s\      LDRB     r3,[r6,r1]
        0x000001f2:    3101        .1      ADDS     r1,#1
        0x000001f4:    429a        .B      CMP      r2,r3
        0x000001f6:    d0f3        ..      BEQ      0x1e0 ; Verify + 80
        0x000001f8:    3901        .9      SUBS     r1,#1
        0x000001fa:    4421        !D      ADD      r1,r1,r4
        0x000001fc:    e7ff        ..      B        0x1fe ; Verify + 110
        0x000001fe:    2800        .(      CMP      r0,#0
        0x00000200:    bf08        ..      IT       EQ
        0x00000202:    1929        ).      ADDEQ    r1,r5,r4
        0x00000204:    460c        .F      MOV      r4,r1
        0x00000206:    4620         F      MOV      r0,r4
        0x00000208:    b003        ..      ADD      sp,sp,#0xc
        0x0000020a:    bdf0        ..      POP      {r4-r7,pc}
    Read
        0x0000020c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000020e:    b084        ..      SUB      sp,sp,#0x10
        0x00000210:    f1004310    ...C    ADD      r3,r0,#0x90000000
        0x00000214:    4604        .F      MOV      r4,r0
        0x00000216:    f1b36f00    ...o    CMP      r3,#0x8000000
        0x0000021a:    d80e        ..      BHI      0x23a ; Read + 46
        0x0000021c:    460d        .F      MOV      r5,r1
        0x0000021e:    f04f0c01    O...    MOV      r12,#1
        0x00000222:    2004        .       MOVS     r0,#4
        0x00000224:    e9cdc000    ....    STRD     r12,r0,[sp,#0]
        0x00000228:    f04f40f0    O..@    MOV      r0,#0x78000000
        0x0000022c:    4619        .F      MOV      r1,r3
        0x0000022e:    462b        +F      MOV      r3,r5
        0x00000230:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00000234:    f000fb1c    ....    BL       QSPI_Read_ ; 0x870
        0x00000238:    442c        ,D      ADD      r4,r4,r5
        0x0000023a:    4620         F      MOV      r0,r4
        0x0000023c:    b004        ..      ADD      sp,sp,#0x10
        0x0000023e:    bdb0        ..      POP      {r4,r5,r7,pc}
    PORT_Init
        0x00000240:    b570        p.      PUSH     {r4-r6,lr}
        0x00000242:    2a64        d*      CMP      r2,#0x64
        0x00000244:    d323        #.      BCC      0x28e ; PORT_Init + 78
        0x00000246:    2905        .)      CMP      r1,#5
        0x00000248:    f1020c9c    ....    ADD      r12,r2,#0x9c
        0x0000024c:    d804        ..      BHI      0x258 ; PORT_Init + 24
        0x0000024e:    eb010e81    ....    ADD      lr,r1,r1,LSL #2
        0x00000252:    f50062e0    ...b    ADD      r2,r0,#0x700
        0x00000256:    e00b        ..      B        0x270 ; PORT_Init + 48
        0x00000258:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x0000025c:    290b        .)      CMP      r1,#0xb
        0x0000025e:    bf87        ..      ITTEE    HI
        0x00000260:    f1a20e3c    ..<.    SUBHI    lr,r2,#0x3c
        0x00000264:    f50062e1    ...b    ADDHI    r2,r0,#0x708
        0x00000268:    f1a20e1e    ....    SUBLS    lr,r2,#0x1e
        0x0000026c:    f2007204    ...r    ADDLS    r2,r0,#0x704
        0x00000270:    241f        .$      MOVS     r4,#0x1f
        0x00000272:    6815        .h      LDR      r5,[r2,#0]
        0x00000274:    fa04f40e    ....    LSL      r4,r4,lr
        0x00000278:    ea250404    %...    BIC      r4,r5,r4
        0x0000027c:    6014        .`      STR      r4,[r2,#0]
        0x0000027e:    fa5ff58c    _...    UXTB     r5,r12
        0x00000282:    6814        .h      LDR      r4,[r2,#0]
        0x00000284:    fa05f50e    ....    LSL      r5,r5,lr
        0x00000288:    4325        %C      ORRS     r5,r5,r4
        0x0000028a:    6015        .`      STR      r5,[r2,#0]
        0x0000028c:    2201        ."      MOVS     r2,#1
        0x0000028e:    f06f051f    o...    MVN      r5,#0x1f
        0x00000292:    eb050681    ....    ADD      r6,r5,r1,LSL #2
        0x00000296:    4604        .F      MOV      r4,r0
        0x00000298:    2908        .)      CMP      r1,#8
        0x0000029a:    bf38        8.      IT       CC
        0x0000029c:    008e        ..      LSLCC    r6,r1,#2
        0x0000029e:    f04f0c0f    O...    MOV      r12,#0xf
        0x000002a2:    bf28        (.      IT       CS
        0x000002a4:    3404        .4      ADDCS    r4,#4
        0x000002a6:    f8d4e000    ....    LDR      lr,[r4,#0]
        0x000002aa:    fa0cf506    ....    LSL      r5,r12,r6
        0x000002ae:    ea2e0505    ....    BIC      r5,lr,r5
        0x000002b2:    6025        %`      STR      r5,[r4,#0]
        0x000002b4:    6825        %h      LDR      r5,[r4,#0]
        0x000002b6:    40b2        .@      LSLS     r2,r2,r6
        0x000002b8:    432a        *C      ORRS     r2,r2,r5
        0x000002ba:    6022        "`      STR      r2,[r4,#0]
        0x000002bc:    2201        ."      MOVS     r2,#1
        0x000002be:    fa02f101    ....    LSL      r1,r2,r1
        0x000002c2:    2b00        .+      CMP      r3,#0
        0x000002c4:    f8d02300    ...#    LDR      r2,[r0,#0x300]
        0x000002c8:    bf0c        ..      ITE      EQ
        0x000002ca:    ea220101    "...    BICEQ    r1,r2,r1
        0x000002ce:    4311        .C      ORRNE    r1,r1,r2
        0x000002d0:    f8c01300    ....    STR      r1,[r0,#0x300]
        0x000002d4:    bd70        p.      POP      {r4-r6,pc}
        0x000002d6:    0000        ..      MOVS     r0,r0
    GPIO_Init
        0x000002d8:    e92d45f0    -..E    PUSH     {r4-r8,r10,lr}
        0x000002dc:    b081        ..      SUB      sp,sp,#4
        0x000002de:    4607        .F      MOV      r7,r0
        0x000002e0:    f64070ff    @..p    MOV      r0,#0xfff
        0x000002e4:    f2c40004    ....    MOVT     r0,#0x4004
        0x000002e8:    2400        .$      MOVS     r4,#0
        0x000002ea:    4698        .F      MOV      r8,r3
        0x000002ec:    4692        .F      MOV      r10,r2
        0x000002ee:    4287        .B      CMP      r7,r0
        0x000002f0:    460d        .F      MOV      r5,r1
        0x000002f2:    f2c4040a    ....    MOVT     r4,#0x400a
        0x000002f6:    dd1a        ..      BLE      0x32e ; GPIO_Init + 86
        0x000002f8:    f2410000    A...    MOVW     r0,#0x1000
        0x000002fc:    f2c40004    ....    MOVT     r0,#0x4004
        0x00000300:    4287        .B      CMP      r7,r0
        0x00000302:    d028        (.      BEQ      0x356 ; GPIO_Init + 126
        0x00000304:    f6410000    A...    MOVW     r0,#0x1800
        0x00000308:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000030c:    4287        .B      CMP      r7,r0
        0x0000030e:    d02b        +.      BEQ      0x368 ; GPIO_Init + 144
        0x00000310:    f2460000    F...    MOVW     r0,#0x6000
        0x00000314:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00000318:    4287        .B      CMP      r7,r0
        0x0000031a:    d135        5.      BNE      0x388 ; GPIO_Init + 176
        0x0000031c:    2008        .       MOVS     r0,#8
        0x0000031e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000322:    6841        Ah      LDR      r1,[r0,#4]
        0x00000324:    3440        @4      ADDS     r4,r4,#0x40
        0x00000326:    f4416100    A..a    ORR      r1,r1,#0x800
        0x0000032a:    6041        A`      STR      r1,[r0,#4]
        0x0000032c:    e02c        ,.      B        0x388 ; GPIO_Init + 176
        0x0000032e:    2000        .       MOVS     r0,#0
        0x00000330:    f2c40004    ....    MOVT     r0,#0x4004
        0x00000334:    4287        .B      CMP      r7,r0
        0x00000336:    d020         .      BEQ      0x37a ; GPIO_Init + 162
        0x00000338:    f6400000    @...    MOVW     r0,#0x800
        0x0000033c:    f2c40004    ....    MOVT     r0,#0x4004
        0x00000340:    4287        .B      CMP      r7,r0
        0x00000342:    d121        !.      BNE      0x388 ; GPIO_Init + 176
        0x00000344:    2008        .       MOVS     r0,#8
        0x00000346:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000034a:    6801        .h      LDR      r1,[r0,#0]
        0x0000034c:    3410        .4      ADDS     r4,r4,#0x10
        0x0000034e:    f0410102    A...    ORR      r1,r1,#2
        0x00000352:    6001        .`      STR      r1,[r0,#0]
        0x00000354:    e018        ..      B        0x388 ; GPIO_Init + 176
        0x00000356:    2008        .       MOVS     r0,#8
        0x00000358:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000035c:    6801        .h      LDR      r1,[r0,#0]
        0x0000035e:    3420         4      ADDS     r4,r4,#0x20
        0x00000360:    f0410104    A...    ORR      r1,r1,#4
        0x00000364:    6001        .`      STR      r1,[r0,#0]
        0x00000366:    e00f        ..      B        0x388 ; GPIO_Init + 176
        0x00000368:    2008        .       MOVS     r0,#8
        0x0000036a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000036e:    6801        .h      LDR      r1,[r0,#0]
        0x00000370:    3430        04      ADDS     r4,r4,#0x30
        0x00000372:    f0410108    A...    ORR      r1,r1,#8
        0x00000376:    6001        .`      STR      r1,[r0,#0]
        0x00000378:    e006        ..      B        0x388 ; GPIO_Init + 176
        0x0000037a:    2008        .       MOVS     r0,#8
        0x0000037c:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000380:    6801        .h      LDR      r1,[r0,#0]
        0x00000382:    f0410101    A...    ORR      r1,r1,#1
        0x00000386:    6001        .`      STR      r1,[r0,#0]
        0x00000388:    4620         F      MOV      r0,r4
        0x0000038a:    4629        )F      MOV      r1,r5
        0x0000038c:    2200        ."      MOVS     r2,#0
        0x0000038e:    2301        .#      MOVS     r3,#1
        0x00000390:    2601        .&      MOVS     r6,#1
        0x00000392:    f7ffff55    ..U.    BL       PORT_Init ; 0x240
        0x00000396:    fa06f005    ....    LSL      r0,r6,r5
        0x0000039a:    6879        yh      LDR      r1,[r7,#4]
        0x0000039c:    f1ba0f01    ....    CMP      r10,#1
        0x000003a0:    bf14        ..      ITE      NE
        0x000003a2:    ea210000    !...    BICNE    r0,r1,r0
        0x000003a6:    4308        .C      ORREQ    r0,r0,r1
        0x000003a8:    6078        x`      STR      r0,[r7,#4]
        0x000003aa:    2101        .!      MOVS     r1,#1
        0x000003ac:    9808        ..      LDR      r0,[sp,#0x20]
        0x000003ae:    40a9        .@      LSLS     r1,r1,r5
        0x000003b0:    f8d42100    ...!    LDR      r2,[r4,#0x100]
        0x000003b4:    f1b80f01    ....    CMP      r8,#1
        0x000003b8:    bf14        ..      ITE      NE
        0x000003ba:    ea220101    "...    BICNE    r1,r2,r1
        0x000003be:    4311        .C      ORREQ    r1,r1,r2
        0x000003c0:    2201        ."      MOVS     r2,#1
        0x000003c2:    f8c41100    ....    STR      r1,[r4,#0x100]
        0x000003c6:    2801        .(      CMP      r0,#1
        0x000003c8:    fa02f005    ....    LSL      r0,r2,r5
        0x000003cc:    f8d42200    ..."    LDR      r2,[r4,#0x200]
        0x000003d0:    bf14        ..      ITE      NE
        0x000003d2:    ea220000    "...    BICNE    r0,r2,r0
        0x000003d6:    4310        .C      ORREQ    r0,r0,r2
        0x000003d8:    9909        ..      LDR      r1,[sp,#0x24]
        0x000003da:    f8c40200    ....    STR      r0,[r4,#0x200]
        0x000003de:    2001        .       MOVS     r0,#1
        0x000003e0:    40a8        .@      LSLS     r0,r0,r5
        0x000003e2:    2901        .)      CMP      r1,#1
        0x000003e4:    f8d41400    ....    LDR      r1,[r4,#0x400]
        0x000003e8:    bf0c        ..      ITE      EQ
        0x000003ea:    4308        .C      ORREQ    r0,r0,r1
        0x000003ec:    ea210000    !...    BICNE    r0,r1,r0
        0x000003f0:    f8c40400    ....    STR      r0,[r4,#0x400]
        0x000003f4:    b001        ..      ADD      sp,sp,#4
        0x000003f6:    e8bd85f0    ....    POP      {r4-r8,r10,pc}
        0x000003fa:    bf00        ..      NOP      
    GPIO_WriteBit
        0x000003fc:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x00000400:    6402        .d      STR      r2,[r0,#0x40]
        0x00000402:    4770        pG      BX       lr
    GPIO_SetBit
        0x00000404:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x00000408:    2101        .!      MOVS     r1,#1
        0x0000040a:    6401        .d      STR      r1,[r0,#0x40]
        0x0000040c:    4770        pG      BX       lr
        0x0000040e:    bf00        ..      NOP      
    GPIO_ClrBit
        0x00000410:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x00000414:    2100        .!      MOVS     r1,#0
        0x00000416:    6401        .d      STR      r1,[r0,#0x40]
        0x00000418:    4770        pG      BX       lr
        0x0000041a:    bf00        ..      NOP      
    GPIO_InvBit
        0x0000041c:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x00000420:    6c01        .l      LDR      r1,[r0,#0x40]
        0x00000422:    f1c10101    ....    RSB      r1,r1,#1
        0x00000426:    6401        .d      STR      r1,[r0,#0x40]
        0x00000428:    4770        pG      BX       lr
        0x0000042a:    bf00        ..      NOP      
    GPIO_GetBit
        0x0000042c:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x00000430:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000432:    4770        pG      BX       lr
    GPIO_WriteBits
        0x00000434:    b580        ..      PUSH     {r7,lr}
        0x00000436:    f1c20c10    ....    RSB      r12,r2,#0x10
        0x0000043a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000043e:    fa22fc0c    "...    LSR      r12,r2,r12
        0x00000442:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x00000446:    fa0cf201    ....    LSL      r2,r12,r1
        0x0000044a:    ea2e0202    ....    BIC      r2,lr,r2
        0x0000044e:    6002        .`      STR      r2,[r0,#0]
        0x00000450:    6802        .h      LDR      r2,[r0,#0]
        0x00000452:    fa03f101    ....    LSL      r1,r3,r1
        0x00000456:    4311        .C      ORRS     r1,r1,r2
        0x00000458:    6001        .`      STR      r1,[r0,#0]
        0x0000045a:    bd80        ..      POP      {r7,pc}
    GPIO_SetBits
        0x0000045c:    f1c20210    ....    RSB      r2,r2,#0x10
        0x00000460:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00000464:    fa23f202    #...    LSR      r2,r3,r2
        0x00000468:    6803        .h      LDR      r3,[r0,#0]
        0x0000046a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000046e:    4319        .C      ORRS     r1,r1,r3
        0x00000470:    6001        .`      STR      r1,[r0,#0]
        0x00000472:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000474:    f1c20210    ....    RSB      r2,r2,#0x10
        0x00000478:    f64f73ff    O..s    MOV      r3,#0xffff
        0x0000047c:    fa23f202    #...    LSR      r2,r3,r2
        0x00000480:    6803        .h      LDR      r3,[r0,#0]
        0x00000482:    fa02f101    ....    LSL      r1,r2,r1
        0x00000486:    ea230101    #...    BIC      r1,r3,r1
        0x0000048a:    6001        .`      STR      r1,[r0,#0]
        0x0000048c:    4770        pG      BX       lr
        0x0000048e:    bf00        ..      NOP      
    GPIO_InvBits
        0x00000490:    f1c20210    ....    RSB      r2,r2,#0x10
        0x00000494:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00000498:    fa23f202    #...    LSR      r2,r3,r2
        0x0000049c:    6803        .h      LDR      r3,[r0,#0]
        0x0000049e:    fa02f101    ....    LSL      r1,r2,r1
        0x000004a2:    4059        Y@      EORS     r1,r1,r3
        0x000004a4:    6001        .`      STR      r1,[r0,#0]
        0x000004a6:    4770        pG      BX       lr
    GPIO_GetBits
        0x000004a8:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000004aa:    f1c20210    ....    RSB      r2,r2,#0x10
        0x000004ae:    f64f73ff    O..s    MOV      r3,#0xffff
        0x000004b2:    fa23f202    #...    LSR      r2,r3,r2
        0x000004b6:    40c8        .@      LSRS     r0,r0,r1
        0x000004b8:    4010        .@      ANDS     r0,r0,r2
        0x000004ba:    4770        pG      BX       lr
    QSPI_Init
        0x000004bc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000004be:    b081        ..      SUB      sp,sp,#4
        0x000004c0:    f6400700    @...    MOVW     r7,#0x800
        0x000004c4:    4604        .F      MOV      r4,r0
        0x000004c6:    f1b04ff0    ...O    CMP      r0,#0x78000000
        0x000004ca:    460d        .F      MOV      r5,r1
        0x000004cc:    f6c70700    ....    MOVT     r7,#0x7800
        0x000004d0:    d004        ..      BEQ      0x4dc ; QSPI_Init + 32
        0x000004d2:    42bc        .B      CMP      r4,r7
        0x000004d4:    d10a        ..      BNE      0x4ec ; QSPI_Init + 48
        0x000004d6:    f44f4000    O..@    MOV      r0,#0x8000
        0x000004da:    e001        ..      B        0x4e0 ; QSPI_Init + 36
        0x000004dc:    f44f4080    O..@    MOV      r0,#0x4000
        0x000004e0:    2108        .!      MOVS     r1,#8
        0x000004e2:    f2c40100    ....    MOVT     r1,#0x4000
        0x000004e6:    680a        .h      LDR      r2,[r1,#0]
        0x000004e8:    4310        .C      ORRS     r0,r0,r2
        0x000004ea:    6008        .`      STR      r0,[r1,#0]
        0x000004ec:    4620         F      MOV      r0,r4
        0x000004ee:    f000f835    ..5.    BL       QSPI_Close ; 0x55c
        0x000004f2:    8869        i.      LDRH     r1,[r5,#2]
        0x000004f4:    79aa        .y      LDRB     r2,[r5,#6]
        0x000004f6:    0609        ..      LSLS     r1,r1,#24
        0x000004f8:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x000004fc:    f6400608    @...    MOV      r6,#0x808
        0x00000500:    f6cf7600    ...v    MOVT     r6,#0xff00
        0x00000504:    4431        1D      ADD      r1,r1,r6
        0x00000506:    7928        (y      LDRB     r0,[r5,#4]
        0x00000508:    796b        ky      LDRB     r3,[r5,#5]
        0x0000050a:    6021        !`      STR      r1,[r4,#0]
        0x0000050c:    8829        ).      LDRH     r1,[r5,#0]
        0x0000050e:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x00000512:    f5007040    ..@p    ADD      r0,r0,#0x300
        0x00000516:    6060        ``      STR      r0,[r4,#4]
        0x00000518:    ea4f00d1    O...    LSR      r0,r1,#3
        0x0000051c:    f240010c    @...    MOVW     r1,#0xc
        0x00000520:    f2c00100    ....    MOVT     r1,#0
        0x00000524:    f8090001    ....    STRB     r0,[r9,r1]
        0x00000528:    f003000f    ....    AND      r0,r3,#0xf
        0x0000052c:    6420         d      STR      r0,[r4,#0x40]
        0x0000052e:    f04f0064    O.d.    MOV      r0,#0x64
        0x00000532:    6320         c      STR      r0,[r4,#0x30]
        0x00000534:    f04f001b    O...    MOV      r0,#0x1b
        0x00000538:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000053a:    b162        b.      CBZ      r2,0x556 ; QSPI_Init + 154
        0x0000053c:    42bc        .B      CMP      r4,r7
        0x0000053e:    d007        ..      BEQ      0x550 ; QSPI_Init + 148
        0x00000540:    f1b44ff0    ...O    CMP      r4,#0x78000000
        0x00000544:    d107        ..      BNE      0x556 ; QSPI_Init + 154
        0x00000546:    2017        .       MOVS     r0,#0x17
        0x00000548:    f000f80e    ....    BL       __NVIC_EnableIRQ ; 0x568
        0x0000054c:    b001        ..      ADD      sp,sp,#4
        0x0000054e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000550:    2018        .       MOVS     r0,#0x18
        0x00000552:    f000f809    ....    BL       __NVIC_EnableIRQ ; 0x568
        0x00000556:    b001        ..      ADD      sp,sp,#4
        0x00000558:    bdf0        ..      POP      {r4-r7,pc}
        0x0000055a:    bf00        ..      NOP      
    QSPI_Close
        0x0000055c:    6801        .h      LDR      r1,[r0,#0]
        0x0000055e:    f0210101    !...    BIC      r1,r1,#1
        0x00000562:    6001        .`      STR      r1,[r0,#0]
        0x00000564:    4770        pG      BX       lr
        0x00000566:    bf00        ..      NOP      
    __NVIC_EnableIRQ
        0x00000568:    f000001f    ....    AND      r0,r0,#0x1f
        0x0000056c:    2101        .!      MOVS     r1,#1
        0x0000056e:    fa01f000    ....    LSL      r0,r1,r0
        0x00000572:    f24e1100    N...    MOVW     r1,#0xe100
        0x00000576:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000057a:    6008        .`      STR      r0,[r1,#0]
        0x0000057c:    4770        pG      BX       lr
        0x0000057e:    bf00        ..      NOP      
    QSPI_Open
        0x00000580:    6801        .h      LDR      r1,[r0,#0]
        0x00000582:    f0410101    A...    ORR      r1,r1,#1
        0x00000586:    6001        .`      STR      r1,[r0,#0]
        0x00000588:    4770        pG      BX       lr
        0x0000058a:    bf00        ..      NOP      
    QSPI_CmdStructClear
        0x0000058c:    2100        .!      MOVS     r1,#0
        0x0000058e:    8001        ..      STRH     r1,[r0,#0]
        0x00000590:    6041        A`      STR      r1,[r0,#4]
        0x00000592:    8101        ..      STRH     r1,[r0,#8]
        0x00000594:    e9c01103    ....    STRD     r1,r1,[r0,#0xc]
        0x00000598:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000059a:    7601        .v      STRB     r1,[r0,#0x18]
        0x0000059c:    4770        pG      BX       lr
        0x0000059e:    bf00        ..      NOP      
    QSPI_Command
        0x000005a0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000005a2:    f892c010    ....    LDRB     r12,[r2,#0x10]
        0x000005a6:    f1bc0f00    ....    CMP      r12,#0
        0x000005aa:    bf1c        ..      ITT      NE
        0x000005ac:    68d3        .h      LDRNE    r3,[r2,#0xc]
        0x000005ae:    61c3        .a      STRNE    r3,[r0,#0x1c]
        0x000005b0:    f892e013    ....    LDRB     lr,[r2,#0x13]
        0x000005b4:    f1be0f00    ....    CMP      lr,#0
        0x000005b8:    d002        ..      BEQ      0x5c0 ; QSPI_Command + 32
        0x000005ba:    6953        Si      LDR      r3,[r2,#0x14]
        0x000005bc:    3b01        .;      SUBS     r3,#1
        0x000005be:    6103        .a      STR      r3,[r0,#0x10]
        0x000005c0:    ea4f338c    O..3    LSL      r3,r12,#14
        0x000005c4:    ea436181    C..a    ORR      r1,r3,r1,LSL #26
        0x000005c8:    7815        .x      LDRB     r5,[r2,#0]
        0x000005ca:    ea41610e    A..a    ORR      r1,r1,lr,LSL #24
        0x000005ce:    7853        Sx      LDRB     r3,[r2,#1]
        0x000005d0:    4429        )D      ADD      r1,r1,r5
        0x000005d2:    7a14        .z      LDRB     r4,[r2,#8]
        0x000005d4:    ea412103    A..!    ORR      r1,r1,r3,LSL #8
        0x000005d8:    7a53        Sz      LDRB     r3,[r2,#9]
        0x000005da:    ea412184    A..!    ORR      r1,r1,r4,LSL #10
        0x000005de:    7c55        U|      LDRB     r5,[r2,#0x11]
        0x000005e0:    ea413103    A..1    ORR      r1,r1,r3,LSL #12
        0x000005e4:    7c93        .|      LDRB     r3,[r2,#0x12]
        0x000005e6:    ea414105    A..A    ORR      r1,r1,r5,LSL #16
        0x000005ea:    7e15        .~      LDRB     r5,[r2,#0x18]
        0x000005ec:    ea414183    A..A    ORR      r1,r1,r3,LSL #18
        0x000005f0:    ea417105    A..q    ORR      r1,r1,r5,LSL #28
        0x000005f4:    6141        Aa      STR      r1,[r0,#0x14]
        0x000005f6:    b10c        ..      CBZ      r4,0x5fc ; QSPI_Command + 92
        0x000005f8:    6851        Qh      LDR      r1,[r2,#4]
        0x000005fa:    6181        .a      STR      r1,[r0,#0x18]
        0x000005fc:    2003        .       MOVS     r0,#3
        0x000005fe:    bf00        ..      NOP      
        0x00000600:    3801        .8      SUBS     r0,#1
        0x00000602:    bf00        ..      NOP      
        0x00000604:    d1fc        ..      BNE      0x600 ; QSPI_Command + 96
        0x00000606:    bdb0        ..      POP      {r4,r5,r7,pc}
    QSPI_Erase_
        0x00000608:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000060a:    b087        ..      SUB      sp,sp,#0x1c
        0x0000060c:    4604        .F      MOV      r4,r0
        0x0000060e:    4668        hF      MOV      r0,sp
        0x00000610:    461d        .F      MOV      r5,r3
        0x00000612:    4617        .F      MOV      r7,r2
        0x00000614:    460e        .F      MOV      r6,r1
        0x00000616:    f7ffffb9    ....    BL       QSPI_CmdStructClear ; 0x58c
        0x0000061a:    f240000c    @...    MOVW     r0,#0xc
        0x0000061e:    2f40        @/      CMP      r7,#0x40
        0x00000620:    f2c00000    ....    MOVT     r0,#0
        0x00000624:    d008        ..      BEQ      0x638 ; QSPI_Erase_ + 48
        0x00000626:    2f04        ./      CMP      r7,#4
        0x00000628:    d10e        ..      BNE      0x648 ; QSPI_Erase_ + 64
        0x0000062a:    f8192000    ...     LDRB     r2,[r9,r0]
        0x0000062e:    2120         !      MOVS     r1,#0x20
        0x00000630:    2a03        .*      CMP      r2,#3
        0x00000632:    bf08        ..      IT       EQ
        0x00000634:    2121        !!      MOVEQ    r1,#0x21
        0x00000636:    e007        ..      B        0x648 ; QSPI_Erase_ + 64
        0x00000638:    f8192000    ...     LDRB     r2,[r9,r0]
        0x0000063c:    f06f0127    o.'.    MVN      r1,#0x27
        0x00000640:    2a03        .*      CMP      r2,#3
        0x00000642:    bf08        ..      IT       EQ
        0x00000644:    f06f0123    o.#.    MVNEQ    r1,#0x23
        0x00000648:    f8190000    ....    LDRB     r0,[r9,r0]
        0x0000064c:    2201        ."      MOVS     r2,#1
        0x0000064e:    f88d0009    ....    STRB     r0,[sp,#9]
        0x00000652:    2000        .       MOVS     r0,#0
        0x00000654:    f88d2001    ...     STRB     r2,[sp,#1]
        0x00000658:    f88d1000    ....    STRB     r1,[sp,#0]
        0x0000065c:    f88d2008    ...     STRB     r2,[sp,#8]
        0x00000660:    f88d0010    ....    STRB     r0,[sp,#0x10]
        0x00000664:    f8ad0012    ....    STRH     r0,[sp,#0x12]
        0x00000668:    4620         F      MOV      r0,r4
        0x0000066a:    2106        .!      MOVS     r1,#6
        0x0000066c:    2200        ."      MOVS     r2,#0
        0x0000066e:    2300        .#      MOVS     r3,#0
        0x00000670:    9601        ..      STR      r6,[sp,#4]
        0x00000672:    f000f819    ....    BL       QSPI_WriteReg ; 0x6a8
        0x00000676:    466a        jF      MOV      r2,sp
        0x00000678:    4620         F      MOV      r0,r4
        0x0000067a:    2100        .!      MOVS     r1,#0
        0x0000067c:    f7ffff90    ....    BL       QSPI_Command ; 0x5a0
        0x00000680:    4620         F      MOV      r0,r4
        0x00000682:    f000f849    ..I.    BL       QSPI_Busy ; 0x718
        0x00000686:    b108        ..      CBZ      r0,0x68c ; QSPI_Erase_ + 132
        0x00000688:    bf00        ..      NOP      
        0x0000068a:    e7f9        ..      B        0x680 ; QSPI_Erase_ + 120
        0x0000068c:    b155        U.      CBZ      r5,0x6a4 ; QSPI_Erase_ + 156
        0x0000068e:    4620         F      MOV      r0,r4
        0x00000690:    f000f846    ..F.    BL       QSPI_FlashBusy ; 0x720
        0x00000694:    b130        0.      CBZ      r0,0x6a4 ; QSPI_Erase_ + 156
        0x00000696:    bf00        ..      NOP      
        0x00000698:    4620         F      MOV      r0,r4
        0x0000069a:    bf00        ..      NOP      
        0x0000069c:    f000f840    ..@.    BL       QSPI_FlashBusy ; 0x720
        0x000006a0:    2800        .(      CMP      r0,#0
        0x000006a2:    d1f9        ..      BNE      0x698 ; QSPI_Erase_ + 144
        0x000006a4:    b007        ..      ADD      sp,sp,#0x1c
        0x000006a6:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_WriteReg
        0x000006a8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000006aa:    b089        ..      SUB      sp,sp,#0x24
        0x000006ac:    af01        ..      ADD      r7,sp,#4
        0x000006ae:    4604        .F      MOV      r4,r0
        0x000006b0:    4638        8F      MOV      r0,r7
        0x000006b2:    461d        .F      MOV      r5,r3
        0x000006b4:    460e        .F      MOV      r6,r1
        0x000006b6:    9208        ..      STR      r2,[sp,#0x20]
        0x000006b8:    f7ffff68    ..h.    BL       QSPI_CmdStructClear ; 0x58c
        0x000006bc:    2001        .       MOVS     r0,#1
        0x000006be:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000006c2:    2000        .       MOVS     r0,#0
        0x000006c4:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x000006c8:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x000006cc:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x000006d0:    4628        (F      MOV      r0,r5
        0x000006d2:    f88d6004    ...`    STRB     r6,[sp,#4]
        0x000006d6:    2d00        .-      CMP      r5,#0
        0x000006d8:    bf18        ..      IT       NE
        0x000006da:    2001        .       MOVNE    r0,#1
        0x000006dc:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x000006e0:    4620         F      MOV      r0,r4
        0x000006e2:    2100        .!      MOVS     r1,#0
        0x000006e4:    463a        :F      MOV      r2,r7
        0x000006e6:    9506        ..      STR      r5,[sp,#0x18]
        0x000006e8:    f7ffff5a    ..Z.    BL       QSPI_Command ; 0x5a0
        0x000006ec:    b13d        =.      CBZ      r5,0x6fe ; QSPI_WriteReg + 86
        0x000006ee:    a808        ..      ADD      r0,sp,#0x20
        0x000006f0:    3801        .8      SUBS     r0,#1
        0x000006f2:    bf00        ..      NOP      
        0x000006f4:    5d41        A]      LDRB     r1,[r0,r5]
        0x000006f6:    3d01        .=      SUBS     r5,#1
        0x000006f8:    f8841020    .. .    STRB     r1,[r4,#0x20]
        0x000006fc:    dcfa        ..      BGT      0x6f4 ; QSPI_WriteReg + 76
        0x000006fe:    4620         F      MOV      r0,r4
        0x00000700:    f000f80a    ....    BL       QSPI_Busy ; 0x718
        0x00000704:    b130        0.      CBZ      r0,0x714 ; QSPI_WriteReg + 108
        0x00000706:    bf00        ..      NOP      
        0x00000708:    4620         F      MOV      r0,r4
        0x0000070a:    bf00        ..      NOP      
        0x0000070c:    f000f804    ....    BL       QSPI_Busy ; 0x718
        0x00000710:    2800        .(      CMP      r0,#0
        0x00000712:    d1f9        ..      BNE      0x708 ; QSPI_WriteReg + 96
        0x00000714:    b009        ..      ADD      sp,sp,#0x24
        0x00000716:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_Busy
        0x00000718:    6880        .h      LDR      r0,[r0,#8]
        0x0000071a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0000071e:    4770        pG      BX       lr
    QSPI_FlashBusy
        0x00000720:    b580        ..      PUSH     {r7,lr}
        0x00000722:    2105        .!      MOVS     r1,#5
        0x00000724:    2201        ."      MOVS     r2,#1
        0x00000726:    f000fa1f    ....    BL       QSPI_ReadReg ; 0xb68
        0x0000072a:    f0000001    ....    AND      r0,r0,#1
        0x0000072e:    bd80        ..      POP      {r7,pc}
    QSPI_Write_
        0x00000730:    e92d45f0    -..E    PUSH     {r4-r8,r10,lr}
        0x00000734:    b087        ..      SUB      sp,sp,#0x1c
        0x00000736:    e9dd580e    ...X    LDRD     r5,r8,[sp,#0x38]
        0x0000073a:    4604        .F      MOV      r4,r0
        0x0000073c:    4668        hF      MOV      r0,sp
        0x0000073e:    469a        .F      MOV      r10,r3
        0x00000740:    4616        .F      MOV      r6,r2
        0x00000742:    460f        .F      MOV      r7,r1
        0x00000744:    f7ffff22    ..".    BL       QSPI_CmdStructClear ; 0x58c
        0x00000748:    f240000c    @...    MOVW     r0,#0xc
        0x0000074c:    2d04        .-      CMP      r5,#4
        0x0000074e:    f2c00000    ....    MOVT     r0,#0
        0x00000752:    d009        ..      BEQ      0x768 ; QSPI_Write_ + 56
        0x00000754:    2d01        .-      CMP      r5,#1
        0x00000756:    d10e        ..      BNE      0x776 ; QSPI_Write_ + 70
        0x00000758:    f8191000    ....    LDRB     r1,[r9,r0]
        0x0000075c:    2202        ."      MOVS     r2,#2
        0x0000075e:    2903        .)      CMP      r1,#3
        0x00000760:    bf08        ..      IT       EQ
        0x00000762:    2212        ."      MOVEQ    r2,#0x12
        0x00000764:    2101        .!      MOVS     r1,#1
        0x00000766:    e006        ..      B        0x776 ; QSPI_Write_ + 70
        0x00000768:    f8191000    ....    LDRB     r1,[r9,r0]
        0x0000076c:    2232        2"      MOVS     r2,#0x32
        0x0000076e:    2903        .)      CMP      r1,#3
        0x00000770:    bf08        ..      IT       EQ
        0x00000772:    2234        4"      MOVEQ    r2,#0x34
        0x00000774:    2103        .!      MOVS     r1,#3
        0x00000776:    f8190000    ....    LDRB     r0,[r9,r0]
        0x0000077a:    2301        .#      MOVS     r3,#1
        0x0000077c:    f88d3001    ...0    STRB     r3,[sp,#1]
        0x00000780:    f88d2000    ...     STRB     r2,[sp,#0]
        0x00000784:    f88d3008    ...0    STRB     r3,[sp,#8]
        0x00000788:    f88d0009    ....    STRB     r0,[sp,#9]
        0x0000078c:    2500        .%      MOVS     r5,#0
        0x0000078e:    f88d1013    ....    STRB     r1,[sp,#0x13]
        0x00000792:    4620         F      MOV      r0,r4
        0x00000794:    2106        .!      MOVS     r1,#6
        0x00000796:    2200        ."      MOVS     r2,#0
        0x00000798:    2300        .#      MOVS     r3,#0
        0x0000079a:    9701        ..      STR      r7,[sp,#4]
        0x0000079c:    f88d5010    ...P    STRB     r5,[sp,#0x10]
        0x000007a0:    f88d5012    ...P    STRB     r5,[sp,#0x12]
        0x000007a4:    f8cda014    ....    STR      r10,[sp,#0x14]
        0x000007a8:    f7ffff7e    ..~.    BL       QSPI_WriteReg ; 0x6a8
        0x000007ac:    466a        jF      MOV      r2,sp
        0x000007ae:    4620         F      MOV      r0,r4
        0x000007b0:    2100        .!      MOVS     r1,#0
        0x000007b2:    f7fffef5    ....    BL       QSPI_Command ; 0x5a0
        0x000007b6:    f1b80f00    ....    CMP      r8,#0
        0x000007ba:    d04f        O.      BEQ      0x85c ; QSPI_Write_ + 300
        0x000007bc:    ebb50f9a    ....    CMP      r5,r10,LSR #2
        0x000007c0:    d017        ..      BEQ      0x7f2 ; QSPI_Write_ + 194
        0x000007c2:    ea4f079a    O...    LSR      r7,r10,#2
        0x000007c6:    2500        .%      MOVS     r5,#0
        0x000007c8:    e006        ..      B        0x7d8 ; QSPI_Write_ + 168
        0x000007ca:    bf00        ..      NOP      
        0x000007cc:    f8560025    V.%.    LDR      r0,[r6,r5,LSL #2]
        0x000007d0:    3501        .5      ADDS     r5,#1
        0x000007d2:    42bd        .B      CMP      r5,r7
        0x000007d4:    6220         b      STR      r0,[r4,#0x20]
        0x000007d6:    d00c        ..      BEQ      0x7f2 ; QSPI_Write_ + 194
        0x000007d8:    4620         F      MOV      r0,r4
        0x000007da:    f000f843    ..C.    BL       QSPI_FIFOSpace ; 0x864
        0x000007de:    2803        .(      CMP      r0,#3
        0x000007e0:    d8f4        ..      BHI      0x7cc ; QSPI_Write_ + 156
        0x000007e2:    bf00        ..      NOP      
        0x000007e4:    4620         F      MOV      r0,r4
        0x000007e6:    bf00        ..      NOP      
        0x000007e8:    f000f83c    ..<.    BL       QSPI_FIFOSpace ; 0x864
        0x000007ec:    2804        .(      CMP      r0,#4
        0x000007ee:    d3f9        ..      BCC      0x7e4 ; QSPI_Write_ + 180
        0x000007f0:    e7ec        ..      B        0x7cc ; QSPI_Write_ + 156
        0x000007f2:    ea5f708a    _..p    LSLS     r0,r10,#30
        0x000007f6:    d50f        ..      BPL      0x818 ; QSPI_Write_ + 232
        0x000007f8:    4620         F      MOV      r0,r4
        0x000007fa:    f02a0503    *...    BIC      r5,r10,#3
        0x000007fe:    f000f831    ..1.    BL       QSPI_FIFOSpace ; 0x864
        0x00000802:    2801        .(      CMP      r0,#1
        0x00000804:    d806        ..      BHI      0x814 ; QSPI_Write_ + 228
        0x00000806:    bf00        ..      NOP      
        0x00000808:    4620         F      MOV      r0,r4
        0x0000080a:    bf00        ..      NOP      
        0x0000080c:    f000f82a    ..*.    BL       QSPI_FIFOSpace ; 0x864
        0x00000810:    2802        .(      CMP      r0,#2
        0x00000812:    d3f9        ..      BCC      0x808 ; QSPI_Write_ + 216
        0x00000814:    5b70        p[      LDRH     r0,[r6,r5]
        0x00000816:    8420         .      STRH     r0,[r4,#0x20]
        0x00000818:    ea5f70ca    _..p    LSLS     r0,r10,#31
        0x0000081c:    d00f        ..      BEQ      0x83e ; QSPI_Write_ + 270
        0x0000081e:    bf00        ..      NOP      
        0x00000820:    4620         F      MOV      r0,r4
        0x00000822:    f000f81f    ....    BL       QSPI_FIFOSpace ; 0x864
        0x00000826:    b908        ..      CBNZ     r0,0x82c ; QSPI_Write_ + 252
        0x00000828:    bf00        ..      NOP      
        0x0000082a:    e7f9        ..      B        0x820 ; QSPI_Write_ + 240
        0x0000082c:    eb0a0006    ....    ADD      r0,r10,r6
        0x00000830:    f8100c01    ....    LDRB     r0,[r0,#-1]
        0x00000834:    f8840020    .. .    STRB     r0,[r4,#0x20]
        0x00000838:    e001        ..      B        0x83e ; QSPI_Write_ + 270
        0x0000083a:    bf00        ..      NOP      
        0x0000083c:    bf00        ..      NOP      
        0x0000083e:    4620         F      MOV      r0,r4
        0x00000840:    f7ffff6a    ..j.    BL       QSPI_Busy ; 0x718
        0x00000844:    2800        .(      CMP      r0,#0
        0x00000846:    d1f9        ..      BNE      0x83c ; QSPI_Write_ + 268
        0x00000848:    4620         F      MOV      r0,r4
        0x0000084a:    f7ffff69    ..i.    BL       QSPI_FlashBusy ; 0x720
        0x0000084e:    b128        (.      CBZ      r0,0x85c ; QSPI_Write_ + 300
        0x00000850:    4620         F      MOV      r0,r4
        0x00000852:    bf00        ..      NOP      
        0x00000854:    f7ffff64    ..d.    BL       QSPI_FlashBusy ; 0x720
        0x00000858:    2800        .(      CMP      r0,#0
        0x0000085a:    d1f9        ..      BNE      0x850 ; QSPI_Write_ + 288
        0x0000085c:    b007        ..      ADD      sp,sp,#0x1c
        0x0000085e:    e8bd85f0    ....    POP      {r4-r8,r10,pc}
        0x00000862:    bf00        ..      NOP      
    QSPI_FIFOSpace
        0x00000864:    b580        ..      PUSH     {r7,lr}
        0x00000866:    f000f8c7    ....    BL       QSPI_FIFOCount ; 0x9f8
        0x0000086a:    f1c00010    ....    RSB      r0,r0,#0x10
        0x0000086e:    bd80        ..      POP      {r7,pc}
    QSPI_Read_
        0x00000870:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000874:    b088        ..      SUB      sp,sp,#0x20
        0x00000876:    f10d0840    ..@.    ADD      r8,sp,#0x40
        0x0000087a:    4605        .F      MOV      r5,r0
        0x0000087c:    e8980190    ....    LDM      r8,{r4,r7,r8}
        0x00000880:    a801        ..      ADD      r0,sp,#4
        0x00000882:    469b        .F      MOV      r11,r3
        0x00000884:    468a        .F      MOV      r10,r1
        0x00000886:    4616        .F      MOV      r6,r2
        0x00000888:    f7fffe80    ....    BL       QSPI_CmdStructClear ; 0x58c
        0x0000088c:    ea471004    G...    ORR      r0,r7,r4,LSL #4
        0x00000890:    f2400c0c    @...    MOVW     r12,#0xc
        0x00000894:    f1a00411    ....    SUB      r4,r0,#0x11
        0x00000898:    2c11        .,      CMP      r4,#0x11
        0x0000089a:    f2c00c00    ....    MOVT     r12,#0
        0x0000089e:    d816        ..      BHI      0x8ce ; QSPI_Read_ + 94
        0x000008a0:    e8dff004    ....    TBB      [pc,r4]
    $d.1
        0x000008a4:    2e472509    .%G.    DCD    776414473
        0x000008a8:    47474747    GGGG    DCD    1195853639
        0x000008ac:    47474747    GGGG    DCD    1195853639
        0x000008b0:    47474747    GGGG    DCD    1195853639
        0x000008b4:    3a47        G:      DCW    14919
    $t.2
        0x000008b6:    f819000c    ....    LDRB     r0,[r9,r12]
        0x000008ba:    210b        .!      MOVS     r1,#0xb
        0x000008bc:    2803        .(      CMP      r0,#3
        0x000008be:    bf08        ..      IT       EQ
        0x000008c0:    210c        .!      MOVEQ    r1,#0xc
        0x000008c2:    2001        .       MOVS     r0,#1
        0x000008c4:    f04f0e00    O...    MOV      lr,#0
        0x000008c8:    2308        .#      MOVS     r3,#8
        0x000008ca:    2701        .'      MOVS     r7,#1
        0x000008cc:    e031        1.      B        0x932 ; QSPI_Read_ + 194
        0x000008ce:    2844        D(      CMP      r0,#0x44
        0x000008d0:    d12f        /.      BNE      0x932 ; QSPI_Read_ + 194
        0x000008d2:    f819000c    ....    LDRB     r0,[r9,r12]
        0x000008d6:    f06f0114    o...    MVN      r1,#0x14
        0x000008da:    2803        .(      CMP      r0,#3
        0x000008dc:    bf08        ..      IT       EQ
        0x000008de:    f06f0113    o...    MVNEQ    r1,#0x13
        0x000008e2:    f04f0e03    O...    MOV      lr,#3
        0x000008e6:    2304        .#      MOVS     r3,#4
        0x000008e8:    2003        .       MOVS     r0,#3
        0x000008ea:    2703        .'      MOVS     r7,#3
        0x000008ec:    e021        !.      B        0x932 ; QSPI_Read_ + 194
        0x000008ee:    f819000c    ....    LDRB     r0,[r9,r12]
        0x000008f2:    213b        ;!      MOVS     r1,#0x3b
        0x000008f4:    2803        .(      CMP      r0,#3
        0x000008f6:    bf08        ..      IT       EQ
        0x000008f8:    213c        <!      MOVEQ    r1,#0x3c
        0x000008fa:    2701        .'      MOVS     r7,#1
        0x000008fc:    2002        .       MOVS     r0,#2
        0x000008fe:    e007        ..      B        0x910 ; QSPI_Read_ + 160
        0x00000900:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000904:    216b        k!      MOVS     r1,#0x6b
        0x00000906:    2803        .(      CMP      r0,#3
        0x00000908:    bf08        ..      IT       EQ
        0x0000090a:    216c        l!      MOVEQ    r1,#0x6c
        0x0000090c:    2701        .'      MOVS     r7,#1
        0x0000090e:    2003        .       MOVS     r0,#3
        0x00000910:    f04f0e00    O...    MOV      lr,#0
        0x00000914:    2308        .#      MOVS     r3,#8
        0x00000916:    e00c        ..      B        0x932 ; QSPI_Read_ + 194
        0x00000918:    f819000c    ....    LDRB     r0,[r9,r12]
        0x0000091c:    f06f0144    o.D.    MVN      r1,#0x44
        0x00000920:    2803        .(      CMP      r0,#3
        0x00000922:    bf08        ..      IT       EQ
        0x00000924:    f06f0143    o.C.    MVNEQ    r1,#0x43
        0x00000928:    f04f0e02    O...    MOV      lr,#2
        0x0000092c:    2300        .#      MOVS     r3,#0
        0x0000092e:    2002        .       MOVS     r0,#2
        0x00000930:    2702        .'      MOVS     r7,#2
        0x00000932:    f88d1004    ....    STRB     r1,[sp,#4]
        0x00000936:    f819100c    ....    LDRB     r1,[r9,r12]
        0x0000093a:    2201        ."      MOVS     r2,#1
        0x0000093c:    f88d100d    ....    STRB     r1,[sp,#0xd]
        0x00000940:    21ff        .!      MOVS     r1,#0xff
        0x00000942:    f88d2005    ...     STRB     r2,[sp,#5]
        0x00000946:    2400        .$      MOVS     r4,#0
        0x00000948:    9104        ..      STR      r1,[sp,#0x10]
        0x0000094a:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x0000094e:    aa01        ..      ADD      r2,sp,#4
        0x00000950:    4628        (F      MOV      r0,r5
        0x00000952:    2101        .!      MOVS     r1,#1
        0x00000954:    f88d700c    ...p    STRB     r7,[sp,#0xc]
        0x00000958:    f8cda008    ....    STR      r10,[sp,#8]
        0x0000095c:    f88de014    ....    STRB     lr,[sp,#0x14]
        0x00000960:    f88d4015    ...@    STRB     r4,[sp,#0x15]
        0x00000964:    f88d3016    ...0    STRB     r3,[sp,#0x16]
        0x00000968:    f8cdb018    ....    STR      r11,[sp,#0x18]
        0x0000096c:    f7fffe18    ....    BL       QSPI_Command ; 0x5a0
        0x00000970:    f1b80f00    ....    CMP      r8,#0
        0x00000974:    d03c        <.      BEQ      0x9f0 ; QSPI_Read_ + 384
        0x00000976:    ebb40f9b    ....    CMP      r4,r11,LSR #2
        0x0000097a:    d016        ..      BEQ      0x9aa ; QSPI_Read_ + 314
        0x0000097c:    ea4f079b    O...    LSR      r7,r11,#2
        0x00000980:    2400        .$      MOVS     r4,#0
        0x00000982:    e005        ..      B        0x990 ; QSPI_Read_ + 288
        0x00000984:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00000986:    f8460024    F.$.    STR      r0,[r6,r4,LSL #2]
        0x0000098a:    3401        .4      ADDS     r4,#1
        0x0000098c:    42bc        .B      CMP      r4,r7
        0x0000098e:    d00c        ..      BEQ      0x9aa ; QSPI_Read_ + 314
        0x00000990:    4628        (F      MOV      r0,r5
        0x00000992:    f000f831    ..1.    BL       QSPI_FIFOCount ; 0x9f8
        0x00000996:    2803        .(      CMP      r0,#3
        0x00000998:    d8f4        ..      BHI      0x984 ; QSPI_Read_ + 276
        0x0000099a:    bf00        ..      NOP      
        0x0000099c:    4628        (F      MOV      r0,r5
        0x0000099e:    bf00        ..      NOP      
        0x000009a0:    f000f82a    ..*.    BL       QSPI_FIFOCount ; 0x9f8
        0x000009a4:    2804        .(      CMP      r0,#4
        0x000009a6:    d3f9        ..      BCC      0x99c ; QSPI_Read_ + 300
        0x000009a8:    e7ec        ..      B        0x984 ; QSPI_Read_ + 276
        0x000009aa:    ea5f708b    _..p    LSLS     r0,r11,#30
        0x000009ae:    d50f        ..      BPL      0x9d0 ; QSPI_Read_ + 352
        0x000009b0:    4628        (F      MOV      r0,r5
        0x000009b2:    f02b0403    +...    BIC      r4,r11,#3
        0x000009b6:    f000f81f    ....    BL       QSPI_FIFOCount ; 0x9f8
        0x000009ba:    2801        .(      CMP      r0,#1
        0x000009bc:    d806        ..      BHI      0x9cc ; QSPI_Read_ + 348
        0x000009be:    bf00        ..      NOP      
        0x000009c0:    4628        (F      MOV      r0,r5
        0x000009c2:    bf00        ..      NOP      
        0x000009c4:    f000f818    ....    BL       QSPI_FIFOCount ; 0x9f8
        0x000009c8:    2802        .(      CMP      r0,#2
        0x000009ca:    d3f9        ..      BCC      0x9c0 ; QSPI_Read_ + 336
        0x000009cc:    8c28        (.      LDRH     r0,[r5,#0x20]
        0x000009ce:    5330        0S      STRH     r0,[r6,r4]
        0x000009d0:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x000009d4:    d00c        ..      BEQ      0x9f0 ; QSPI_Read_ + 384
        0x000009d6:    bf00        ..      NOP      
        0x000009d8:    4628        (F      MOV      r0,r5
        0x000009da:    f000f80d    ....    BL       QSPI_FIFOCount ; 0x9f8
        0x000009de:    b908        ..      CBNZ     r0,0x9e4 ; QSPI_Read_ + 372
        0x000009e0:    bf00        ..      NOP      
        0x000009e2:    e7f9        ..      B        0x9d8 ; QSPI_Read_ + 360
        0x000009e4:    f8950020    .. .    LDRB     r0,[r5,#0x20]
        0x000009e8:    eb0b0106    ....    ADD      r1,r11,r6
        0x000009ec:    f8010c01    ....    STRB     r0,[r1,#-1]
        0x000009f0:    b008        ..      ADD      sp,sp,#0x20
        0x000009f2:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000009f6:    bf00        ..      NOP      
    QSPI_FIFOCount
        0x000009f8:    6880        .h      LDR      r0,[r0,#8]
        0x000009fa:    f3c02005    ...     UBFX     r0,r0,#8,#6
        0x000009fe:    4770        pG      BX       lr
    QSPI_MemoryMap
        0x00000a00:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000a02:    b081        ..      SUB      sp,sp,#4
        0x00000a04:    4615        .F      MOV      r5,r2
        0x00000a06:    460e        .F      MOV      r6,r1
        0x00000a08:    4604        .F      MOV      r4,r0
        0x00000a0a:    bf00        ..      NOP      
        0x00000a0c:    f7fffe84    ....    BL       QSPI_Busy ; 0x718
        0x00000a10:    b110        ..      CBZ      r0,0xa18 ; QSPI_MemoryMap + 24
        0x00000a12:    4620         F      MOV      r0,r4
        0x00000a14:    bf00        ..      NOP      
        0x00000a16:    e7f9        ..      B        0xa0c ; QSPI_MemoryMap + 12
        0x00000a18:    6c60        `l      LDR      r0,[r4,#0x44]
        0x00000a1a:    f0400001    @...    ORR      r0,r0,#1
        0x00000a1e:    6460        `d      STR      r0,[r4,#0x44]
        0x00000a20:    f2400004    @...    MOVW     r0,#4
        0x00000a24:    f2c00000    ....    MOVT     r0,#0
        0x00000a28:    f8591000    Y...    LDR      r1,[r9,r0]
        0x00000a2c:    b131        1.      CBZ      r1,0xa3c ; QSPI_MemoryMap + 60
        0x00000a2e:    2100        .!      MOVS     r1,#0
        0x00000a30:    bf00        ..      NOP      
        0x00000a32:    f8592000    Y..     LDR      r2,[r9,r0]
        0x00000a36:    3101        .1      ADDS     r1,#1
        0x00000a38:    4291        .B      CMP      r1,r2
        0x00000a3a:    d3f9        ..      BCC      0xa30 ; QSPI_MemoryMap + 48
        0x00000a3c:    ea451006    E...    ORR      r0,r5,r6,LSL #4
        0x00000a40:    f2400c0c    @...    MOVW     r12,#0xc
        0x00000a44:    f1a00211    ....    SUB      r2,r0,#0x11
        0x00000a48:    2301        .#      MOVS     r3,#1
        0x00000a4a:    2a11        .*      CMP      r2,#0x11
        0x00000a4c:    f04f0100    O...    MOV      r1,#0
        0x00000a50:    f2c00c00    ....    MOVT     r12,#0
        0x00000a54:    d81d        ..      BHI      0xa92 ; QSPI_MemoryMap + 146
        0x00000a56:    2000        .       MOVS     r0,#0
        0x00000a58:    2500        .%      MOVS     r5,#0
        0x00000a5a:    2600        .&      MOVS     r6,#0
        0x00000a5c:    f04f0e00    O...    MOV      lr,#0
        0x00000a60:    e8dff002    ....    TBB      [pc,r2]
    $d.3
        0x00000a64:    3f5d3109    .1]?    DCD    1063072009
        0x00000a68:    5d5d5d5d    ]]]]    DCD    1566399837
        0x00000a6c:    5d5d5d5d    ]]]]    DCD    1566399837
        0x00000a70:    5d5d5d5d    ]]]]    DCD    1566399837
        0x00000a74:    4f5d        ]O      DCW    20317
    $t.4
        0x00000a76:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000a7a:    210b        .!      MOVS     r1,#0xb
        0x00000a7c:    2803        .(      CMP      r0,#3
        0x00000a7e:    bf08        ..      IT       EQ
        0x00000a80:    210c        .!      MOVEQ    r1,#0xc
        0x00000a82:    f04f0e00    O...    MOV      lr,#0
        0x00000a86:    2301        .#      MOVS     r3,#1
        0x00000a88:    f44f1600    O...    MOV      r6,#0x200000
        0x00000a8c:    f04f7580    O..u    MOV      r5,#0x1000000
        0x00000a90:    e034        4.      B        0xafc ; QSPI_MemoryMap + 252
        0x00000a92:    2844        D(      CMP      r0,#0x44
        0x00000a94:    f04f0000    O...    MOV      r0,#0
        0x00000a98:    f04f0500    O...    MOV      r5,#0
        0x00000a9c:    f04f0600    O...    MOV      r6,#0
        0x00000aa0:    f04f0e00    O...    MOV      lr,#0
        0x00000aa4:    d13b        ;.      BNE      0xb1e ; QSPI_MemoryMap + 286
        0x00000aa6:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000aaa:    21eb        .!      MOVS     r1,#0xeb
        0x00000aac:    2803        .(      CMP      r0,#3
        0x00000aae:    bf08        ..      IT       EQ
        0x00000ab0:    21ec        .!      MOVEQ    r1,#0xec
        0x00000ab2:    f44f4e40    O.@N    MOV      lr,#0xc000
        0x00000ab6:    2300        .#      MOVS     r3,#0
        0x00000ab8:    f44f1680    O...    MOV      r6,#0x100000
        0x00000abc:    f04f7540    O.@u    MOV      r5,#0x3000000
        0x00000ac0:    f44f6040    O.@`    MOV      r0,#0xc00
        0x00000ac4:    e02b        +.      B        0xb1e ; QSPI_MemoryMap + 286
        0x00000ac6:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000aca:    213b        ;!      MOVS     r1,#0x3b
        0x00000acc:    2803        .(      CMP      r0,#3
        0x00000ace:    bf08        ..      IT       EQ
        0x00000ad0:    213c        <!      MOVEQ    r1,#0x3c
        0x00000ad2:    f04f0e00    O...    MOV      lr,#0
        0x00000ad6:    2301        .#      MOVS     r3,#1
        0x00000ad8:    f44f1600    O...    MOV      r6,#0x200000
        0x00000adc:    f04f7500    O..u    MOV      r5,#0x2000000
        0x00000ae0:    e00c        ..      B        0xafc ; QSPI_MemoryMap + 252
        0x00000ae2:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000ae6:    216b        k!      MOVS     r1,#0x6b
        0x00000ae8:    f04f0e00    O...    MOV      lr,#0
        0x00000aec:    2301        .#      MOVS     r3,#1
        0x00000aee:    f44f1600    O...    MOV      r6,#0x200000
        0x00000af2:    f04f7540    O.@u    MOV      r5,#0x3000000
        0x00000af6:    2803        .(      CMP      r0,#3
        0x00000af8:    bf08        ..      IT       EQ
        0x00000afa:    216c        l!      MOVEQ    r1,#0x6c
        0x00000afc:    f44f6080    O..`    MOV      r0,#0x400
        0x00000b00:    e00d        ..      B        0xb1e ; QSPI_MemoryMap + 286
        0x00000b02:    f819000c    ....    LDRB     r0,[r9,r12]
        0x00000b06:    21bb        .!      MOVS     r1,#0xbb
        0x00000b08:    2803        .(      CMP      r0,#3
        0x00000b0a:    bf08        ..      IT       EQ
        0x00000b0c:    21bc        .!      MOVEQ    r1,#0xbc
        0x00000b0e:    f44f4e00    O..N    MOV      lr,#0x8000
        0x00000b12:    2600        .&      MOVS     r6,#0
        0x00000b14:    f04f7500    O..u    MOV      r5,#0x2000000
        0x00000b18:    f44f6000    O..`    MOV      r0,#0x800
        0x00000b1c:    2300        .#      MOVS     r3,#0
        0x00000b1e:    4308        .C      ORRS     r0,r0,r1
        0x00000b20:    2b00        .+      CMP      r3,#0
        0x00000b22:    bf04        ..      ITT      EQ
        0x00000b24:    22ff        ."      MOVEQ    r2,#0xff
        0x00000b26:    61e2        .a      STREQ    r2,[r4,#0x1c]
        0x00000b28:    4328        (C      ORRS     r0,r0,r5
        0x00000b2a:    f819200c    ...     LDRB     r2,[r9,r12]
        0x00000b2e:    4330        0C      ORRS     r0,r0,r6
        0x00000b30:    ea40000e    @...    ORR      r0,r0,lr
        0x00000b34:    ea403002    @..0    ORR      r0,r0,r2,LSL #12
        0x00000b38:    f0406040    @.@`    ORR      r0,r0,#0xc000000
        0x00000b3c:    f4407080    @..p    ORR      r0,r0,#0x100
        0x00000b40:    6160        `a      STR      r0,[r4,#0x14]
        0x00000b42:    b001        ..      ADD      sp,sp,#4
        0x00000b44:    bdf0        ..      POP      {r4-r7,pc}
        0x00000b46:    bf00        ..      NOP      
    QSPI_MemoryMapClose
        0x00000b48:    b510        ..      PUSH     {r4,lr}
        0x00000b4a:    4604        .F      MOV      r4,r0
        0x00000b4c:    f7fffde4    ....    BL       QSPI_Busy ; 0x718
        0x00000b50:    b130        0.      CBZ      r0,0xb60 ; QSPI_MemoryMapClose + 24
        0x00000b52:    bf00        ..      NOP      
        0x00000b54:    4620         F      MOV      r0,r4
        0x00000b56:    bf00        ..      NOP      
        0x00000b58:    f7fffdde    ....    BL       QSPI_Busy ; 0x718
        0x00000b5c:    2800        .(      CMP      r0,#0
        0x00000b5e:    d1f9        ..      BNE      0xb54 ; QSPI_MemoryMapClose + 12
        0x00000b60:    4620         F      MOV      r0,r4
        0x00000b62:    f7fffddd    ....    BL       QSPI_FlashBusy ; 0x720
        0x00000b66:    bd10        ..      POP      {r4,pc}
    QSPI_ReadReg
        0x00000b68:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000b6a:    b089        ..      SUB      sp,sp,#0x24
        0x00000b6c:    af02        ..      ADD      r7,sp,#8
        0x00000b6e:    4605        .F      MOV      r5,r0
        0x00000b70:    4638        8F      MOV      r0,r7
        0x00000b72:    4614        .F      MOV      r4,r2
        0x00000b74:    460e        .F      MOV      r6,r1
        0x00000b76:    f7fffd09    ....    BL       QSPI_CmdStructClear ; 0x58c
        0x00000b7a:    2001        .       MOVS     r0,#1
        0x00000b7c:    f88d0009    ....    STRB     r0,[sp,#9]
        0x00000b80:    f44f7080    O..p    MOV      r0,#0x100
        0x00000b84:    f88d6008    ...`    STRB     r6,[sp,#8]
        0x00000b88:    2600        .&      MOVS     r6,#0
        0x00000b8a:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x00000b8e:    4628        (F      MOV      r0,r5
        0x00000b90:    2101        .!      MOVS     r1,#1
        0x00000b92:    463a        :F      MOV      r2,r7
        0x00000b94:    f88d6010    ...`    STRB     r6,[sp,#0x10]
        0x00000b98:    f88d6018    ...`    STRB     r6,[sp,#0x18]
        0x00000b9c:    9407        ..      STR      r4,[sp,#0x1c]
        0x00000b9e:    f7fffcff    ....    BL       QSPI_Command ; 0x5a0
        0x00000ba2:    bf00        ..      NOP      
        0x00000ba4:    4628        (F      MOV      r0,r5
        0x00000ba6:    f7ffff27    ..'.    BL       QSPI_FIFOCount ; 0x9f8
        0x00000baa:    42a0        .B      CMP      r0,r4
        0x00000bac:    d201        ..      BCS      0xbb2 ; QSPI_ReadReg + 74
        0x00000bae:    bf00        ..      NOP      
        0x00000bb0:    e7f8        ..      B        0xba4 ; QSPI_ReadReg + 60
        0x00000bb2:    9601        ..      STR      r6,[sp,#4]
        0x00000bb4:    b13c        <.      CBZ      r4,0xbc6 ; QSPI_ReadReg + 94
        0x00000bb6:    a801        ..      ADD      r0,sp,#4
        0x00000bb8:    3801        .8      SUBS     r0,#1
        0x00000bba:    bf00        ..      NOP      
        0x00000bbc:    f8951020    .. .    LDRB     r1,[r5,#0x20]
        0x00000bc0:    5501        .U      STRB     r1,[r0,r4]
        0x00000bc2:    3c01        .<      SUBS     r4,#1
        0x00000bc4:    dcfa        ..      BGT      0xbbc ; QSPI_ReadReg + 84
        0x00000bc6:    9801        ..      LDR      r0,[sp,#4]
        0x00000bc8:    b009        ..      ADD      sp,sp,#0x24
        0x00000bca:    bdf0        ..      POP      {r4-r7,pc}
    QSPI_QuadState
        0x00000bcc:    b580        ..      PUSH     {r7,lr}
        0x00000bce:    2135        5!      MOVS     r1,#0x35
        0x00000bd0:    2201        ."      MOVS     r2,#1
        0x00000bd2:    f7ffffc9    ....    BL       QSPI_ReadReg ; 0xb68
        0x00000bd6:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x00000bda:    bd80        ..      POP      {r7,pc}
    QSPI_QuadSwitch
        0x00000bdc:    b570        p.      PUSH     {r4-r6,lr}
        0x00000bde:    460d        .F      MOV      r5,r1
        0x00000be0:    2135        5!      MOVS     r1,#0x35
        0x00000be2:    2201        ."      MOVS     r2,#1
        0x00000be4:    4604        .F      MOV      r4,r0
        0x00000be6:    f7ffffbf    ....    BL       QSPI_ReadReg ; 0xb68
        0x00000bea:    f00006fd    ....    AND      r6,r0,#0xfd
        0x00000bee:    4620         F      MOV      r0,r4
        0x00000bf0:    2106        .!      MOVS     r1,#6
        0x00000bf2:    2200        ."      MOVS     r2,#0
        0x00000bf4:    2300        .#      MOVS     r3,#0
        0x00000bf6:    2d00        .-      CMP      r5,#0
        0x00000bf8:    bf18        ..      IT       NE
        0x00000bfa:    3602        .6      ADDNE    r6,#2
        0x00000bfc:    f7fffd54    ..T.    BL       QSPI_WriteReg ; 0x6a8
        0x00000c00:    4620         F      MOV      r0,r4
        0x00000c02:    2131        1!      MOVS     r1,#0x31
        0x00000c04:    4632        2F      MOV      r2,r6
        0x00000c06:    2301        .#      MOVS     r3,#1
        0x00000c08:    f7fffd4e    ..N.    BL       QSPI_WriteReg ; 0x6a8
        0x00000c0c:    4620         F      MOV      r0,r4
        0x00000c0e:    f7fffd87    ....    BL       QSPI_FlashBusy ; 0x720
        0x00000c12:    2800        .(      CMP      r0,#0
        0x00000c14:    bf08        ..      IT       EQ
        0x00000c16:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00000c18:    4620         F      MOV      r0,r4
        0x00000c1a:    bf00        ..      NOP      
        0x00000c1c:    f7fffd80    ....    BL       QSPI_FlashBusy ; 0x720
        0x00000c20:    2800        .(      CMP      r0,#0
        0x00000c22:    d1f9        ..      BNE      0xc18 ; QSPI_QuadSwitch + 60
        0x00000c24:    bd70        p.      POP      {r4-r6,pc}
        0x00000c26:    bf00        ..      NOP      
    QSPI_INTEn
        0x00000c28:    6802        .h      LDR      r2,[r0,#0]
        0x00000c2a:    ea424101    B..A    ORR      r1,r2,r1,LSL #16
        0x00000c2e:    6001        .`      STR      r1,[r0,#0]
        0x00000c30:    4770        pG      BX       lr
        0x00000c32:    bf00        ..      NOP      
    QSPI_INTDis
        0x00000c34:    6802        .h      LDR      r2,[r0,#0]
        0x00000c36:    ea224101    "..A    BIC      r1,r2,r1,LSL #16
        0x00000c3a:    6001        .`      STR      r1,[r0,#0]
        0x00000c3c:    4770        pG      BX       lr
        0x00000c3e:    bf00        ..      NOP      
    QSPI_INTClr
        0x00000c40:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000c42:    4770        pG      BX       lr
    QSPI_INTStat
        0x00000c44:    6880        .h      LDR      r0,[r0,#8]
        0x00000c46:    4008        .@      ANDS     r0,r0,r1
        0x00000c48:    4770        pG      BX       lr
        0x00000c4a:    0000        ..      MOVS     r0,r0
    FLASH_Erase
        0x00000c4c:    0581        ..      LSLS     r1,r0,#22
        0x00000c4e:    bf1c        ..      ITT      NE
        0x00000c50:    2002        .       MOVNE    r0,#2
        0x00000c52:    4770        pG      BXNE     lr
        0x00000c54:    b580        ..      PUSH     {r7,lr}
        0x00000c56:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00000c5a:    b672        r.      CPSID    i
        0x00000c5c:    f2404201    @..B    MOV      r2,#0x401
        0x00000c60:    f64f71ac    O..q    MOV      r1,#0xffac
        0x00000c64:    0a80        ..      LSRS     r0,r0,#10
        0x00000c66:    f6c03111    ...1    MOVT     r1,#0xb11
        0x00000c6a:    f2c01200    ....    MOVT     r2,#0x100
        0x00000c6e:    4790        .G      BLX      r2
        0x00000c70:    f000f804    ....    BL       FLASH_CacheClear ; 0xc7c
        0x00000c74:    2000        .       MOVS     r0,#0
        0x00000c76:    b662        b.      CPSIE    i
        0x00000c78:    bd80        ..      POP      {r7,pc}
        0x00000c7a:    bf00        ..      NOP      
    FLASH_CacheClear
        0x00000c7c:    b580        ..      PUSH     {r7,lr}
        0x00000c7e:    f645000c    E...    MOV      r0,#0x580c
        0x00000c82:    f2c40004    ....    MOVT     r0,#0x4004
        0x00000c86:    6800        .h      LDR      r0,[r0,#0]
        0x00000c88:    f64f71ac    O..q    MOV      r1,#0xffac
        0x00000c8c:    f2406221    @.!b    MOV      r2,#0x621
        0x00000c90:    f0404000    @..@    ORR      r0,r0,#0x80000000
        0x00000c94:    f6c03111    ...1    MOVT     r1,#0xb11
        0x00000c98:    f2c01200    ....    MOVT     r2,#0x100
        0x00000c9c:    4790        .G      BLX      r2
        0x00000c9e:    bd80        ..      POP      {r7,pc}
    FLASH_Write
        0x00000ca0:    f0000c0f    ....    AND      r12,r0,#0xf
        0x00000ca4:    f0020303    ....    AND      r3,r2,#3
        0x00000ca8:    ea53030c    S...    ORRS     r3,r3,r12
        0x00000cac:    bf1c        ..      ITT      NE
        0x00000cae:    2002        .       MOVNE    r0,#2
        0x00000cb0:    4770        pG      BXNE     lr
        0x00000cb2:    b580        ..      PUSH     {r7,lr}
        0x00000cb4:    f3ef8310    ....    MRS      r3,PRIMASK
        0x00000cb8:    b672        r.      CPSID    i
        0x00000cba:    f2404c81    @..L    MOV      r12,#0x481
        0x00000cbe:    f64f73ac    O..s    MOV      r3,#0xffac
        0x00000cc2:    0892        ..      LSRS     r2,r2,#2
        0x00000cc4:    f6c03311    ...3    MOVT     r3,#0xb11
        0x00000cc8:    f2c01c00    ....    MOVT     r12,#0x100
        0x00000ccc:    47e0        .G      BLX      r12
        0x00000cce:    f7ffffd5    ....    BL       FLASH_CacheClear ; 0xc7c
        0x00000cd2:    2000        .       MOVS     r0,#0
        0x00000cd4:    b662        b.      CPSIE    i
        0x00000cd6:    bd80        ..      POP      {r7,pc}
    Flash_Param_at_xMHz
        0x00000cd8:    b570        p.      PUSH     {r4-r6,lr}
        0x00000cda:    f64f74ac    O..t    MOV      r4,#0xffac
        0x00000cde:    4605        .F      MOV      r5,r0
        0x00000ce0:    f3ef8010    ....    MRS      r0,PRIMASK
        0x00000ce4:    b672        r.      CPSID    i
        0x00000ce6:    f6c03411    ...4    MOVT     r4,#0xb11
        0x00000cea:    f2405661    @.aV    MOV      r6,#0x561
        0x00000cee:    2005        .       MOVS     r0,#5
        0x00000cf0:    f2c01600    ....    MOVT     r6,#0x100
        0x00000cf4:    4621        !F      MOV      r1,r4
        0x00000cf6:    47b0        .G      BLX      r6
        0x00000cf8:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00000cfc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00000d00:    f2405221    @.!R    MOV      r2,#0x521
        0x00000d04:    f2c01200    ....    MOVT     r2,#0x100
        0x00000d08:    4621        !F      MOV      r1,r4
        0x00000d0a:    4790        .G      BLX      r2
        0x00000d0c:    2d30        0-      CMP      r5,#0x30
        0x00000d0e:    d201        ..      BCS      0xd14 ; Flash_Param_at_xMHz + 60
        0x00000d10:    2000        .       MOVS     r0,#0
        0x00000d12:    e00e        ..      B        0xd32 ; Flash_Param_at_xMHz + 90
        0x00000d14:    2d4c        L-      CMP      r5,#0x4c
        0x00000d16:    d201        ..      BCS      0xd1c ; Flash_Param_at_xMHz + 68
        0x00000d18:    2001        .       MOVS     r0,#1
        0x00000d1a:    e00a        ..      B        0xd32 ; Flash_Param_at_xMHz + 90
        0x00000d1c:    2d66        f-      CMP      r5,#0x66
        0x00000d1e:    d201        ..      BCS      0xd24 ; Flash_Param_at_xMHz + 76
        0x00000d20:    2002        .       MOVS     r0,#2
        0x00000d22:    e006        ..      B        0xd32 ; Flash_Param_at_xMHz + 90
        0x00000d24:    2d80        .-      CMP      r5,#0x80
        0x00000d26:    d201        ..      BCS      0xd2c ; Flash_Param_at_xMHz + 84
        0x00000d28:    2003        .       MOVS     r0,#3
        0x00000d2a:    e002        ..      B        0xd32 ; Flash_Param_at_xMHz + 90
        0x00000d2c:    2d97        .-      CMP      r5,#0x97
        0x00000d2e:    d802        ..      BHI      0xd36 ; Flash_Param_at_xMHz + 94
        0x00000d30:    2004        .       MOVS     r0,#4
        0x00000d32:    4621        !F      MOV      r1,r4
        0x00000d34:    47b0        .G      BLX      r6
        0x00000d36:    b662        b.      CPSIE    i
        0x00000d38:    bd70        p.      POP      {r4-r6,pc}
        0x00000d3a:    0000        ..      MOVS     r0,r0
    SystemCoreClockUpdate
        0x00000d3c:    f04f4280    O..B    MOV      r2,#0x40000000
        0x00000d40:    6810        .h      LDR      r0,[r2,#0]
        0x00000d42:    f2412100    A..!    MOVW     r1,#0x1200
        0x00000d46:    f2400c08    @...    MOVW     r12,#8
        0x00000d4a:    07c0        ..      LSLS     r0,r0,#31
        0x00000d4c:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00000d50:    f2c00c00    ....    MOVT     r12,#0
        0x00000d54:    d133        3.      BNE      0xdbe ; SystemCoreClockUpdate + 130
        0x00000d56:    6812        .h      LDR      r2,[r2,#0]
        0x00000d58:    f3c20382    ....    UBFX     r3,r2,#2,#3
        0x00000d5c:    2b04        .+      CMP      r3,#4
        0x00000d5e:    d826        &.      BHI      0xdae ; SystemCoreClockUpdate + 114
        0x00000d60:    f44f42fa    O..B    MOV      r2,#0x7d00
        0x00000d64:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00000d68:    031f0521    !...    DCD    52364577
        0x00000d6c:    0003        ..      DCW    3
    $t.2
        0x00000d6e:    460a        .F      MOV      r2,r1
        0x00000d70:    e01b        ..      B        0xdaa ; SystemCoreClockUpdate + 110
        0x00000d72:    f6450014    E...    MOV      r0,#0x5814
        0x00000d76:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00000d7a:    f8502c04    P..,    LDR      r2,[r0,#-4]
        0x00000d7e:    f849100c    I...    STR      r1,[r9,r12]
        0x00000d82:    6802        .h      LDR      r2,[r0,#0]
        0x00000d84:    6803        .h      LDR      r3,[r0,#0]
        0x00000d86:    f3c24202    ...B    UBFX     r2,r2,#16,#3
        0x00000d8a:    f3c32305    ...#    UBFX     r3,r3,#8,#6
        0x00000d8e:    3201        .2      ADDS     r2,#1
        0x00000d90:    6800        .h      LDR      r0,[r0,#0]
        0x00000d92:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x00000d96:    f0000007    ....    AND      r0,r0,#7
        0x00000d9a:    fb01f103    ....    MUL      r1,r1,r3
        0x00000d9e:    3001        .0      ADDS     r0,#1
        0x00000da0:    fbb1f2f0    ....    UDIV     r2,r1,r0
        0x00000da4:    e001        ..      B        0xdaa ; SystemCoreClockUpdate + 110
        0x00000da6:    f44f4200    O..B    MOV      r2,#0x8000
        0x00000daa:    f849200c    I..     STR      r2,[r9,r12]
        0x00000dae:    f04f4080    O..@    MOV      r0,#0x40000000
        0x00000db2:    6800        .h      LDR      r0,[r0,#0]
        0x00000db4:    0780        ..      LSLS     r0,r0,#30
        0x00000db6:    d504        ..      BPL      0xdc2 ; SystemCoreClockUpdate + 134
        0x00000db8:    f859000c    Y...    LDR      r0,[r9,r12]
        0x00000dbc:    08c1        ..      LSRS     r1,r0,#3
        0x00000dbe:    f849100c    I...    STR      r1,[r9,r12]
        0x00000dc2:    f859000c    Y...    LDR      r0,[r9,r12]
        0x00000dc6:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000dca:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000dce:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000dd2:    0c91        ..      LSRS     r1,r2,#18
        0x00000dd4:    f2442240    D.@"    MOV      r2,#0x4240
        0x00000dd8:    f2c0020f    ....    MOVT     r2,#0xf
        0x00000ddc:    4290        .B      CMP      r0,r2
        0x00000dde:    bf38        8.      IT       CC
        0x00000de0:    2101        .!      MOVCC    r1,#1
        0x00000de2:    f2400004    @...    MOVW     r0,#4
        0x00000de6:    f2c00000    ....    MOVT     r0,#0
        0x00000dea:    f8491000    I...    STR      r1,[r9,r0]
        0x00000dee:    4770        pG      BX       lr
    SystemInit
        0x00000df0:    b510        ..      PUSH     {r4,lr}
        0x00000df2:    b082        ..      SUB      sp,sp,#8
        0x00000df4:    200c        .       MOVS     r0,#0xc
        0x00000df6:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000dfa:    6801        .h      LDR      r1,[r0,#0]
        0x00000dfc:    2400        .$      MOVS     r4,#0
        0x00000dfe:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00000e02:    6001        .`      STR      r1,[r0,#0]
        0x00000e04:    2000        .       MOVS     r0,#0
        0x00000e06:    f000f83f    ..?.    BL       LDO_1V8_On ; 0xe88
        0x00000e0a:    2096        .       MOVS     r0,#0x96
        0x00000e0c:    f7ffff64    ..d.    BL       Flash_Param_at_xMHz ; 0xcd8
        0x00000e10:    2000        .       MOVS     r0,#0
        0x00000e12:    2102        .!      MOVS     r1,#2
        0x00000e14:    221e        ."      MOVS     r2,#0x1e
        0x00000e16:    2302        .#      MOVS     r3,#2
        0x00000e18:    9400        ..      STR      r4,[sp,#0]
        0x00000e1a:    f000f86b    ..k.    BL       switchToPLL ; 0xef4
        0x00000e1e:    f7ffff8d    ....    BL       SystemCoreClockUpdate ; 0xd3c
        0x00000e22:    f2400004    @...    MOVW     r0,#4
        0x00000e26:    f2c00000    ....    MOVT     r0,#0
        0x00000e2a:    f8590000    Y...    LDR      r0,[r9,r0]
        0x00000e2e:    f7ffff53    ..S.    BL       Flash_Param_at_xMHz ; 0xcd8
        0x00000e32:    f645000c    E...    MOV      r0,#0x580c
        0x00000e36:    f2c40004    ....    MOVT     r0,#0x4004
        0x00000e3a:    f2403168    @.h1    MOVW     r1,#0x368
        0x00000e3e:    f2c00100    ....    MOVT     r1,#0
        0x00000e42:    6800        .h      LDR      r0,[r0,#0]
        0x00000e44:    4479        yD      ADD      r1,r1,pc
        0x00000e46:    680a        .h      LDR      r2,[r1,#0]
        0x00000e48:    f0404000    @..@    ORR      r0,r0,#0x80000000
        0x00000e4c:    f64f71ac    O..q    MOV      r1,#0xffac
        0x00000e50:    f0400001    @...    ORR      r0,r0,#1
        0x00000e54:    f6c03111    ...1    MOVT     r1,#0xb11
        0x00000e58:    4790        .G      BLX      r2
        0x00000e5a:    f2401010    @...    MOVW     r0,#0x110
        0x00000e5e:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00000e62:    f8d01110    ....    LDR      r1,[r0,#0x110]
        0x00000e66:    f0210120    !. .    BIC      r1,r1,#0x20
        0x00000e6a:    f8c01110    ....    STR      r1,[r0,#0x110]
        0x00000e6e:    f8d01100    ....    LDR      r1,[r0,#0x100]
        0x00000e72:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00000e76:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x00000e7a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e7c:    f42161c0    !..a    BIC      r1,r1,#0x600
        0x00000e80:    6001        .`      STR      r1,[r0,#0]
        0x00000e82:    b002        ..      ADD      sp,sp,#8
        0x00000e84:    bd10        ..      POP      {r4,pc}
        0x00000e86:    bf00        ..      NOP      
    LDO_1V8_On
        0x00000e88:    210c        .!      MOVS     r1,#0xc
        0x00000e8a:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000e8e:    680a        .h      LDR      r2,[r1,#0]
        0x00000e90:    2801        .(      CMP      r0,#1
        0x00000e92:    f64300a8    C...    MOV      r0,#0x38a8
        0x00000e96:    f0420240    B.@.    ORR      r2,r2,#0x40
        0x00000e9a:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00000e9e:    600a        .`      STR      r2,[r1,#0]
        0x00000ea0:    d104        ..      BNE      0xeac ; LDO_1V8_On + 36
        0x00000ea2:    6801        .h      LDR      r1,[r0,#0]
        0x00000ea4:    f0410101    A...    ORR      r1,r1,#1
        0x00000ea8:    6001        .`      STR      r1,[r0,#0]
        0x00000eaa:    e007        ..      B        0xebc ; LDO_1V8_On + 52
        0x00000eac:    f6450100    E...    MOVW     r1,#0x5800
        0x00000eb0:    f2c4010a    ....    MOVT     r1,#0x400a
        0x00000eb4:    680a        .h      LDR      r2,[r1,#0]
        0x00000eb6:    f0420202    B...    ORR      r2,r2,#2
        0x00000eba:    600a        .`      STR      r2,[r1,#0]
        0x00000ebc:    f2400104    @...    MOVW     r1,#4
        0x00000ec0:    f2c00100    ....    MOVT     r1,#0
        0x00000ec4:    f8592001    Y..     LDR      r2,[r9,r1]
        0x00000ec8:    2300        .#      MOVS     r3,#0
        0x00000eca:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000ece:    ebb30f42    ..B.    CMP      r3,r2,LSL #1
        0x00000ed2:    d00a        ..      BEQ      0xeea ; LDO_1V8_On + 98
        0x00000ed4:    2200        ."      MOVS     r2,#0
        0x00000ed6:    bf00        ..      NOP      
        0x00000ed8:    bf00        ..      NOP      
        0x00000eda:    f8593001    Y..0    LDR      r3,[r9,r1]
        0x00000ede:    3201        .2      ADDS     r2,#1
        0x00000ee0:    eb030383    ....    ADD      r3,r3,r3,LSL #2
        0x00000ee4:    ebb20f43    ..C.    CMP      r2,r3,LSL #1
        0x00000ee8:    d3f6        ..      BCC      0xed8 ; LDO_1V8_On + 80
        0x00000eea:    6841        Ah      LDR      r1,[r0,#4]
        0x00000eec:    f0410120    A. .    ORR      r1,r1,#0x20
        0x00000ef0:    6041        A`      STR      r1,[r0,#4]
        0x00000ef2:    4770        pG      BX       lr
    switchToPLL
        0x00000ef4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00000ef8:    f6450410    E...    MOV      r4,#0x5810
        0x00000efc:    4698        .F      MOV      r8,r3
        0x00000efe:    4615        .F      MOV      r5,r2
        0x00000f00:    460e        .F      MOV      r6,r1
        0x00000f02:    4607        .F      MOV      r7,r0
        0x00000f04:    f2c4040a    ....    MOVT     r4,#0x400a
        0x00000f08:    f000f864    ..d.    BL       switchTo8MHz ; 0xfd4
        0x00000f0c:    b1c7        ..      CBZ      r7,0xf40 ; switchToPLL + 76
        0x00000f0e:    2700        .'      MOVS     r7,#0
        0x00000f10:    f2c4070a    ....    MOVT     r7,#0x400a
        0x00000f14:    4638        8F      MOV      r0,r7
        0x00000f16:    2103        .!      MOVS     r1,#3
        0x00000f18:    2207        ."      MOVS     r2,#7
        0x00000f1a:    2300        .#      MOVS     r3,#0
        0x00000f1c:    f7fff990    ....    BL       PORT_Init ; 0x240
        0x00000f20:    4638        8F      MOV      r0,r7
        0x00000f22:    2104        .!      MOVS     r1,#4
        0x00000f24:    2207        ."      MOVS     r2,#7
        0x00000f26:    2300        .#      MOVS     r3,#0
        0x00000f28:    f7fff98a    ....    BL       PORT_Init ; 0x240
        0x00000f2c:    f8540c08    T...    LDR      r0,[r4,#-8]
        0x00000f30:    f0400001    @...    ORR      r0,r0,#1
        0x00000f34:    f8440c08    D...    STR      r0,[r4,#-8]
        0x00000f38:    6820         h      LDR      r0,[r4,#0]
        0x00000f3a:    f0400002    @...    ORR      r0,r0,#2
        0x00000f3e:    e008        ..      B        0xf52 ; switchToPLL + 94
        0x00000f40:    f8540c10    T...    LDR      r0,[r4,#-0x10]
        0x00000f44:    f0400001    @...    ORR      r0,r0,#1
        0x00000f48:    f8440c10    D...    STR      r0,[r4,#-0x10]
        0x00000f4c:    6820         h      LDR      r0,[r4,#0]
        0x00000f4e:    f0200002     ...    BIC      r0,r0,#2
        0x00000f52:    6020         `      STR      r0,[r4,#0]
        0x00000f54:    6860        `h      LDR      r0,[r4,#4]
        0x00000f56:    f24c01f8    L...    MOV      r1,#0xc0f8
        0x00000f5a:    f6cf71f8    ...q    MOVT     r1,#0xfff8
        0x00000f5e:    4008        .@      ANDS     r0,r0,r1
        0x00000f60:    2100        .!      MOVS     r1,#0
        0x00000f62:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x00000f66:    eb014106    ...A    ADD      r1,r1,r6,LSL #16
        0x00000f6a:    6060        ``      STR      r0,[r4,#4]
        0x00000f6c:    ea412005    A..     ORR      r0,r1,r5,LSL #8
        0x00000f70:    f1a80101    ....    SUB      r1,r8,#1
        0x00000f74:    6862        bh      LDR      r2,[r4,#4]
        0x00000f76:    4308        .C      ORRS     r0,r0,r1
        0x00000f78:    4310        .C      ORRS     r0,r0,r2
        0x00000f7a:    6060        ``      STR      r0,[r4,#4]
        0x00000f7c:    6820         h      LDR      r0,[r4,#0]
        0x00000f7e:    f0200004     ...    BIC      r0,r0,#4
        0x00000f82:    6020         `      STR      r0,[r4,#0]
        0x00000f84:    6821        !h      LDR      r1,[r4,#0]
        0x00000f86:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000f88:    0709        ..      LSLS     r1,r1,#28
        0x00000f8a:    d403        ..      BMI      0xf94 ; switchToPLL + 160
        0x00000f8c:    bf00        ..      NOP      
        0x00000f8e:    6821        !h      LDR      r1,[r4,#0]
        0x00000f90:    0709        ..      LSLS     r1,r1,#28
        0x00000f92:    d5fb        ..      BPL      0xf8c ; switchToPLL + 152
        0x00000f94:    6821        !h      LDR      r1,[r4,#0]
        0x00000f96:    2201        ."      MOVS     r2,#1
        0x00000f98:    f0410101    A...    ORR      r1,r1,#1
        0x00000f9c:    6021        !`      STR      r1,[r4,#0]
        0x00000f9e:    2104        .!      MOVS     r1,#4
        0x00000fa0:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000fa4:    600a        .`      STR      r2,[r1,#0]
        0x00000fa6:    f04f4180    O..A    MOV      r1,#0x40000000
        0x00000faa:    680a        .h      LDR      r2,[r1,#0]
        0x00000fac:    2800        .(      CMP      r0,#0
        0x00000fae:    f022021c    "...    BIC      r2,r2,#0x1c
        0x00000fb2:    600a        .`      STR      r2,[r1,#0]
        0x00000fb4:    680a        .h      LDR      r2,[r1,#0]
        0x00000fb6:    f0420204    B...    ORR      r2,r2,#4
        0x00000fba:    600a        .`      STR      r2,[r1,#0]
        0x00000fbc:    680a        .h      LDR      r2,[r1,#0]
        0x00000fbe:    f0220202    "...    BIC      r2,r2,#2
        0x00000fc2:    bf18        ..      IT       NE
        0x00000fc4:    3202        .2      ADDNE    r2,#2
        0x00000fc6:    600a        .`      STR      r2,[r1,#0]
        0x00000fc8:    6808        .h      LDR      r0,[r1,#0]
        0x00000fca:    f0200001     ...    BIC      r0,r0,#1
        0x00000fce:    6008        .`      STR      r0,[r1,#0]
        0x00000fd0:    e8bd81f0    ....    POP      {r4-r8,pc}
    switchTo8MHz
        0x00000fd4:    b580        ..      PUSH     {r7,lr}
        0x00000fd6:    f6450000    E...    MOVW     r0,#0x5800
        0x00000fda:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00000fde:    6801        .h      LDR      r1,[r0,#0]
        0x00000fe0:    f0410101    A...    ORR      r1,r1,#1
        0x00000fe4:    6001        .`      STR      r1,[r0,#0]
        0x00000fe6:    f000f807    ....    BL       delay_3ms ; 0xff8
        0x00000fea:    f04f4080    O..@    MOV      r0,#0x40000000
        0x00000fee:    6801        .h      LDR      r1,[r0,#0]
        0x00000ff0:    f0410101    A...    ORR      r1,r1,#1
        0x00000ff4:    6001        .`      STR      r1,[r0,#0]
        0x00000ff6:    bd80        ..      POP      {r7,pc}
    delay_3ms
        0x00000ff8:    f04f4080    O..@    MOV      r0,#0x40000000
        0x00000ffc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ffe:    07c9        ..      LSLS     r1,r1,#31
        0x00001000:    d110        ..      BNE      0x1024 ; delay_3ms + 44
        0x00001002:    6800        .h      LDR      r0,[r0,#0]
        0x00001004:    f0100f1c    ....    TST      r0,#0x1c
        0x00001008:    d006        ..      BEQ      0x1018 ; delay_3ms + 32
        0x0000100a:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0000100e:    6800        .h      LDR      r0,[r0,#0]
        0x00001010:    f000001c    ....    AND      r0,r0,#0x1c
        0x00001014:    2808        .(      CMP      r0,#8
        0x00001016:    d105        ..      BNE      0x1024 ; delay_3ms + 44
        0x00001018:    2014        .       MOVS     r0,#0x14
        0x0000101a:    bf00        ..      NOP      
        0x0000101c:    3801        .8      SUBS     r0,#1
        0x0000101e:    bf00        ..      NOP      
        0x00001020:    d1fc        ..      BNE      0x101c ; delay_3ms + 36
        0x00001022:    e004        ..      B        0x102e ; delay_3ms + 54
        0x00001024:    f6446020    D. `    MOV      r0,#0x4e20
        0x00001028:    3801        .8      SUBS     r0,#1
        0x0000102a:    bf00        ..      NOP      
        0x0000102c:    d1fc        ..      BNE      0x1028 ; delay_3ms + 48
        0x0000102e:    4770        pG      BX       lr
    switchTo1MHz
        0x00001030:    b510        ..      PUSH     {r4,lr}
        0x00001032:    f7ffffcf    ....    BL       switchTo8MHz ; 0xfd4
        0x00001036:    2004        .       MOVS     r0,#4
        0x00001038:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000103c:    2101        .!      MOVS     r1,#1
        0x0000103e:    6001        .`      STR      r1,[r0,#0]
        0x00001040:    f04f4480    O..D    MOV      r4,#0x40000000
        0x00001044:    6820         h      LDR      r0,[r4,#0]
        0x00001046:    f020001c     ...    BIC      r0,r0,#0x1c
        0x0000104a:    6020         `      STR      r0,[r4,#0]
        0x0000104c:    6820         h      LDR      r0,[r4,#0]
        0x0000104e:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001052:    6020         `      STR      r0,[r4,#0]
        0x00001054:    6820         h      LDR      r0,[r4,#0]
        0x00001056:    f0400002    @...    ORR      r0,r0,#2
        0x0000105a:    6020         `      STR      r0,[r4,#0]
        0x0000105c:    f7ffffcc    ....    BL       delay_3ms ; 0xff8
        0x00001060:    6820         h      LDR      r0,[r4,#0]
        0x00001062:    f0200001     ...    BIC      r0,r0,#1
        0x00001066:    6020         `      STR      r0,[r4,#0]
        0x00001068:    bd10        ..      POP      {r4,pc}
        0x0000106a:    bf00        ..      NOP      
    switchToXTAL
        0x0000106c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000106e:    4604        .F      MOV      r4,r0
        0x00001070:    f7ffffb0    ....    BL       switchTo8MHz ; 0xfd4
        0x00001074:    2500        .%      MOVS     r5,#0
        0x00001076:    f2c4050a    ....    MOVT     r5,#0x400a
        0x0000107a:    4628        (F      MOV      r0,r5
        0x0000107c:    2103        .!      MOVS     r1,#3
        0x0000107e:    2207        ."      MOVS     r2,#7
        0x00001080:    2300        .#      MOVS     r3,#0
        0x00001082:    f7fff8dd    ....    BL       PORT_Init ; 0x240
        0x00001086:    4628        (F      MOV      r0,r5
        0x00001088:    2104        .!      MOVS     r1,#4
        0x0000108a:    2207        ."      MOVS     r2,#7
        0x0000108c:    2300        .#      MOVS     r3,#0
        0x0000108e:    f7fff8d7    ....    BL       PORT_Init ; 0x240
        0x00001092:    f6450008    E...    MOV      r0,#0x5808
        0x00001096:    f2c4000a    ....    MOVT     r0,#0x400a
        0x0000109a:    6801        .h      LDR      r1,[r0,#0]
        0x0000109c:    f04f4580    O..E    MOV      r5,#0x40000000
        0x000010a0:    f0410101    A...    ORR      r1,r1,#1
        0x000010a4:    6001        .`      STR      r1,[r0,#0]
        0x000010a6:    2004        .       MOVS     r0,#4
        0x000010a8:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010ac:    2101        .!      MOVS     r1,#1
        0x000010ae:    6001        .`      STR      r1,[r0,#0]
        0x000010b0:    6828        (h      LDR      r0,[r5,#0]
        0x000010b2:    2c00        .,      CMP      r4,#0
        0x000010b4:    f020001c     ...    BIC      r0,r0,#0x1c
        0x000010b8:    6028        (`      STR      r0,[r5,#0]
        0x000010ba:    6828        (h      LDR      r0,[r5,#0]
        0x000010bc:    f040000c    @...    ORR      r0,r0,#0xc
        0x000010c0:    6028        (`      STR      r0,[r5,#0]
        0x000010c2:    6828        (h      LDR      r0,[r5,#0]
        0x000010c4:    f0200002     ...    BIC      r0,r0,#2
        0x000010c8:    bf18        ..      IT       NE
        0x000010ca:    3002        .0      ADDNE    r0,#2
        0x000010cc:    6028        (`      STR      r0,[r5,#0]
        0x000010ce:    f7ffff93    ....    BL       delay_3ms ; 0xff8
        0x000010d2:    6828        (h      LDR      r0,[r5,#0]
        0x000010d4:    f0200001     ...    BIC      r0,r0,#1
        0x000010d8:    6028        (`      STR      r0,[r5,#0]
        0x000010da:    bdb0        ..      POP      {r4,r5,r7,pc}
    switchTo32KHz
        0x000010dc:    b510        ..      PUSH     {r4,lr}
        0x000010de:    f7ffff79    ..y.    BL       switchTo8MHz ; 0xfd4
        0x000010e2:    f6450000    E...    MOVW     r0,#0x5800
        0x000010e6:    f2c4000a    ....    MOVT     r0,#0x400a
        0x000010ea:    6801        .h      LDR      r1,[r0,#0]
        0x000010ec:    f04f4480    O..D    MOV      r4,#0x40000000
        0x000010f0:    f0410102    A...    ORR      r1,r1,#2
        0x000010f4:    6001        .`      STR      r1,[r0,#0]
        0x000010f6:    2004        .       MOVS     r0,#4
        0x000010f8:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010fc:    2101        .!      MOVS     r1,#1
        0x000010fe:    6001        .`      STR      r1,[r0,#0]
        0x00001100:    6820         h      LDR      r0,[r4,#0]
        0x00001102:    f020001c     ...    BIC      r0,r0,#0x1c
        0x00001106:    6020         `      STR      r0,[r4,#0]
        0x00001108:    6820         h      LDR      r0,[r4,#0]
        0x0000110a:    6020         `      STR      r0,[r4,#0]
        0x0000110c:    6820         h      LDR      r0,[r4,#0]
        0x0000110e:    f0200002     ...    BIC      r0,r0,#2
        0x00001112:    6020         `      STR      r0,[r4,#0]
        0x00001114:    f7ffff70    ..p.    BL       delay_3ms ; 0xff8
        0x00001118:    6820         h      LDR      r0,[r4,#0]
        0x0000111a:    f0200001     ...    BIC      r0,r0,#1
        0x0000111e:    6020         `      STR      r0,[r4,#0]
        0x00001120:    bd10        ..      POP      {r4,pc}
        0x00001122:    bf00        ..      NOP      
    switchToXTAL_32K
        0x00001124:    b510        ..      PUSH     {r4,lr}
        0x00001126:    f7ffff55    ..U.    BL       switchTo8MHz ; 0xfd4
        0x0000112a:    240c        .$      MOVS     r4,#0xc
        0x0000112c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001130:    6820         h      LDR      r0,[r4,#0]
        0x00001132:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x00001136:    6020         `      STR      r0,[r4,#0]
        0x00001138:    f000f822    ..".    BL       RTC_unlock ; 0x1180
        0x0000113c:    f64300a8    C...    MOV      r0,#0x38a8
        0x00001140:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00001144:    6801        .h      LDR      r1,[r0,#0]
        0x00001146:    f0410101    A...    ORR      r1,r1,#1
        0x0000114a:    6001        .`      STR      r1,[r0,#0]
        0x0000114c:    f000f828    ..(.    BL       RTC_lock ; 0x11a0
        0x00001150:    2001        .       MOVS     r0,#1
        0x00001152:    f8440c08    D...    STR      r0,[r4,#-8]
        0x00001156:    f04f4480    O..D    MOV      r4,#0x40000000
        0x0000115a:    6820         h      LDR      r0,[r4,#0]
        0x0000115c:    f020001c     ...    BIC      r0,r0,#0x1c
        0x00001160:    6020         `      STR      r0,[r4,#0]
        0x00001162:    6820         h      LDR      r0,[r4,#0]
        0x00001164:    f0400008    @...    ORR      r0,r0,#8
        0x00001168:    6020         `      STR      r0,[r4,#0]
        0x0000116a:    6820         h      LDR      r0,[r4,#0]
        0x0000116c:    f0200002     ...    BIC      r0,r0,#2
        0x00001170:    6020         `      STR      r0,[r4,#0]
        0x00001172:    f7ffff41    ..A.    BL       delay_3ms ; 0xff8
        0x00001176:    6820         h      LDR      r0,[r4,#0]
        0x00001178:    f0200001     ...    BIC      r0,r0,#1
        0x0000117c:    6020         `      STR      r0,[r4,#0]
        0x0000117e:    bd10        ..      POP      {r4,pc}
    RTC_unlock
        0x00001180:    2030        0       MOVS     r0,#0x30
        0x00001182:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001186:    6801        .h      LDR      r1,[r0,#0]
        0x00001188:    f0410102    A...    ORR      r1,r1,#2
        0x0000118c:    6001        .`      STR      r1,[r0,#0]
        0x0000118e:    f6430024    C.$.    MOV      r0,#0x3824
        0x00001192:    f2c4000a    ....    MOVT     r0,#0x400a
        0x00001196:    21ca        .!      MOVS     r1,#0xca
        0x00001198:    6001        .`      STR      r1,[r0,#0]
        0x0000119a:    2153        S!      MOVS     r1,#0x53
        0x0000119c:    6001        .`      STR      r1,[r0,#0]
        0x0000119e:    4770        pG      BX       lr
    RTC_lock
        0x000011a0:    f6430024    C.$.    MOV      r0,#0x3824
        0x000011a4:    f2c4000a    ....    MOVT     r0,#0x400a
        0x000011a8:    2100        .!      MOVS     r1,#0
        0x000011aa:    6001        .`      STR      r1,[r0,#0]
        0x000011ac:    4770        pG      BX       lr
        0x000011ae:    0000        ..      MOVS     r0,r0
    $d.realdata
    IAP_Cache_Config
        0x000011b0:    01000621    !...    DCD    16778785
    IAP_Flash_Erase
        0x000011b4:    01000401    ....    DCD    16778241
    IAP_Flash_Param
        0x000011b8:    01000521    !...    DCD    16778529
    IAP_Flash_ParamTAC
        0x000011bc:    01000561    a...    DCD    16778593
    IAP_Flash_Write
        0x000011c0:    01000481    ....    DCD    16778369

** Section #2 'PrgData' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 12 bytes (alignment 4)
    Address: 0x000011c4


** Section #3 'PrgData' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes
    Address: 0x000011d0


** Section #4 'DevDscr' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4256 bytes (alignment 4)
    Address: 0x000011d0

    $d.realdata
    FlashDevice
        0x000011d0:    57530101    ..SW    DCD    1465057537
        0x000011d4:    3033334d    M330    DCD    808661837
        0x000011d8:    50535120     QSP    DCD    1347637536
        0x000011dc:    4e203049    I0 N    DCD    1310732361
        0x000011e0:    3420524f    OR 4    DCD    874533455
        0x000011e4:    45545942    BYTE    DCD    1163155778
        0x000011e8:    44444120     ADD    DCD    1145323808
        0x000011ec:    00000052    R...    DCD    82
        0x000011f0:    00000000    ....    DCD    0
        0x000011f4:    00000000    ....    DCD    0
        0x000011f8:    00000000    ....    DCD    0
        0x000011fc:    00000000    ....    DCD    0
        0x00001200:    00000000    ....    DCD    0
        0x00001204:    00000000    ....    DCD    0
        0x00001208:    00000000    ....    DCD    0
        0x0000120c:    00000000    ....    DCD    0
        0x00001210:    00000000    ....    DCD    0
        0x00001214:    00000000    ....    DCD    0
        0x00001218:    00000000    ....    DCD    0
        0x0000121c:    00000000    ....    DCD    0
        0x00001220:    00000000    ....    DCD    0
        0x00001224:    00000000    ....    DCD    0
        0x00001228:    00000000    ....    DCD    0
        0x0000122c:    00000000    ....    DCD    0
        0x00001230:    00000000    ....    DCD    0
        0x00001234:    00000000    ....    DCD    0
        0x00001238:    00000000    ....    DCD    0
        0x0000123c:    00000000    ....    DCD    0
        0x00001240:    00000000    ....    DCD    0
        0x00001244:    00000000    ....    DCD    0
        0x00001248:    00000000    ....    DCD    0
        0x0000124c:    00000000    ....    DCD    0
        0x00001250:    00010000    ....    DCD    65536
        0x00001254:    70000000    ...p    DCD    1879048192
        0x00001258:    08000000    ....    DCD    134217728
        0x0000125c:    00001000    ....    DCD    4096
        0x00001260:    00000000    ....    DCD    0
        0x00001264:    000000ff    ....    DCD    255
        0x00001268:    000003e8    ....    DCD    1000
        0x0000126c:    000007d0    ....    DCD    2000
        0x00001270:    00010000    ....    DCD    65536
        0x00001274:    00000000    ....    DCD    0
        0x00001278:    ffffffff    ....    DCD    4294967295
        0x0000127c:    ffffffff    ....    DCD    4294967295
        0x00001280:    00000000    ....    DCD    0
        0x00001284:    00000000    ....    DCD    0
        0x00001288:    00000000    ....    DCD    0
        0x0000128c:    00000000    ....    DCD    0
        0x00001290:    00000000    ....    DCD    0
        0x00001294:    00000000    ....    DCD    0
        0x00001298:    00000000    ....    DCD    0
        0x0000129c:    00000000    ....    DCD    0
        0x000012a0:    00000000    ....    DCD    0
        0x000012a4:    00000000    ....    DCD    0
        0x000012a8:    00000000    ....    DCD    0
        0x000012ac:    00000000    ....    DCD    0
        0x000012b0:    00000000    ....    DCD    0
        0x000012b4:    00000000    ....    DCD    0
        0x000012b8:    00000000    ....    DCD    0
        0x000012bc:    00000000    ....    DCD    0
        0x000012c0:    00000000    ....    DCD    0
        0x000012c4:    00000000    ....    DCD    0
        0x000012c8:    00000000    ....    DCD    0
        0x000012cc:    00000000    ....    DCD    0
        0x000012d0:    00000000    ....    DCD    0
        0x000012d4:    00000000    ....    DCD    0
        0x000012d8:    00000000    ....    DCD    0
        0x000012dc:    00000000    ....    DCD    0
        0x000012e0:    00000000    ....    DCD    0
        0x000012e4:    00000000    ....    DCD    0
        0x000012e8:    00000000    ....    DCD    0
        0x000012ec:    00000000    ....    DCD    0
        0x000012f0:    00000000    ....    DCD    0
        0x000012f4:    00000000    ....    DCD    0
        0x000012f8:    00000000    ....    DCD    0
        0x000012fc:    00000000    ....    DCD    0
        0x00001300:    00000000    ....    DCD    0
        0x00001304:    00000000    ....    DCD    0
        0x00001308:    00000000    ....    DCD    0
        0x0000130c:    00000000    ....    DCD    0
        0x00001310:    00000000    ....    DCD    0
        0x00001314:    00000000    ....    DCD    0
        0x00001318:    00000000    ....    DCD    0
        0x0000131c:    00000000    ....    DCD    0
        0x00001320:    00000000    ....    DCD    0
        0x00001324:    00000000    ....    DCD    0
        0x00001328:    00000000    ....    DCD    0
        0x0000132c:    00000000    ....    DCD    0
        0x00001330:    00000000    ....    DCD    0
        0x00001334:    00000000    ....    DCD    0
        0x00001338:    00000000    ....    DCD    0
        0x0000133c:    00000000    ....    DCD    0
        0x00001340:    00000000    ....    DCD    0
        0x00001344:    00000000    ....    DCD    0
        0x00001348:    00000000    ....    DCD    0
        0x0000134c:    00000000    ....    DCD    0
        0x00001350:    00000000    ....    DCD    0
        0x00001354:    00000000    ....    DCD    0
        0x00001358:    00000000    ....    DCD    0
        0x0000135c:    00000000    ....    DCD    0
        0x00001360:    00000000    ....    DCD    0
        0x00001364:    00000000    ....    DCD    0
        0x00001368:    00000000    ....    DCD    0
        0x0000136c:    00000000    ....    DCD    0
        0x00001370:    00000000    ....    DCD    0
        0x00001374:    00000000    ....    DCD    0
        0x00001378:    00000000    ....    DCD    0
        0x0000137c:    00000000    ....    DCD    0
        0x00001380:    00000000    ....    DCD    0
        0x00001384:    00000000    ....    DCD    0
        0x00001388:    00000000    ....    DCD    0
        0x0000138c:    00000000    ....    DCD    0
        0x00001390:    00000000    ....    DCD    0
        0x00001394:    00000000    ....    DCD    0
        0x00001398:    00000000    ....    DCD    0
        0x0000139c:    00000000    ....    DCD    0
        0x000013a0:    00000000    ....    DCD    0
        0x000013a4:    00000000    ....    DCD    0
        0x000013a8:    00000000    ....    DCD    0
        0x000013ac:    00000000    ....    DCD    0
        0x000013b0:    00000000    ....    DCD    0
        0x000013b4:    00000000    ....    DCD    0
        0x000013b8:    00000000    ....    DCD    0
        0x000013bc:    00000000    ....    DCD    0
        0x000013c0:    00000000    ....    DCD    0
        0x000013c4:    00000000    ....    DCD    0
        0x000013c8:    00000000    ....    DCD    0
        0x000013cc:    00000000    ....    DCD    0
        0x000013d0:    00000000    ....    DCD    0
        0x000013d4:    00000000    ....    DCD    0
        0x000013d8:    00000000    ....    DCD    0
        0x000013dc:    00000000    ....    DCD    0
        0x000013e0:    00000000    ....    DCD    0
        0x000013e4:    00000000    ....    DCD    0
        0x000013e8:    00000000    ....    DCD    0
        0x000013ec:    00000000    ....    DCD    0
        0x000013f0:    00000000    ....    DCD    0
        0x000013f4:    00000000    ....    DCD    0
        0x000013f8:    00000000    ....    DCD    0
        0x000013fc:    00000000    ....    DCD    0
        0x00001400:    00000000    ....    DCD    0
        0x00001404:    00000000    ....    DCD    0
        0x00001408:    00000000    ....    DCD    0
        0x0000140c:    00000000    ....    DCD    0
        0x00001410:    00000000    ....    DCD    0
        0x00001414:    00000000    ....    DCD    0
        0x00001418:    00000000    ....    DCD    0
        0x0000141c:    00000000    ....    DCD    0
        0x00001420:    00000000    ....    DCD    0
        0x00001424:    00000000    ....    DCD    0
        0x00001428:    00000000    ....    DCD    0
        0x0000142c:    00000000    ....    DCD    0
        0x00001430:    00000000    ....    DCD    0
        0x00001434:    00000000    ....    DCD    0
        0x00001438:    00000000    ....    DCD    0
        0x0000143c:    00000000    ....    DCD    0
        0x00001440:    00000000    ....    DCD    0
        0x00001444:    00000000    ....    DCD    0
        0x00001448:    00000000    ....    DCD    0
        0x0000144c:    00000000    ....    DCD    0
        0x00001450:    00000000    ....    DCD    0
        0x00001454:    00000000    ....    DCD    0
        0x00001458:    00000000    ....    DCD    0
        0x0000145c:    00000000    ....    DCD    0
        0x00001460:    00000000    ....    DCD    0
        0x00001464:    00000000    ....    DCD    0
        0x00001468:    00000000    ....    DCD    0
        0x0000146c:    00000000    ....    DCD    0
        0x00001470:    00000000    ....    DCD    0
        0x00001474:    00000000    ....    DCD    0
        0x00001478:    00000000    ....    DCD    0
        0x0000147c:    00000000    ....    DCD    0
        0x00001480:    00000000    ....    DCD    0
        0x00001484:    00000000    ....    DCD    0
        0x00001488:    00000000    ....    DCD    0
        0x0000148c:    00000000    ....    DCD    0
        0x00001490:    00000000    ....    DCD    0
        0x00001494:    00000000    ....    DCD    0
        0x00001498:    00000000    ....    DCD    0
        0x0000149c:    00000000    ....    DCD    0
        0x000014a0:    00000000    ....    DCD    0
        0x000014a4:    00000000    ....    DCD    0
        0x000014a8:    00000000    ....    DCD    0
        0x000014ac:    00000000    ....    DCD    0
        0x000014b0:    00000000    ....    DCD    0
        0x000014b4:    00000000    ....    DCD    0
        0x000014b8:    00000000    ....    DCD    0
        0x000014bc:    00000000    ....    DCD    0
        0x000014c0:    00000000    ....    DCD    0
        0x000014c4:    00000000    ....    DCD    0
        0x000014c8:    00000000    ....    DCD    0
        0x000014cc:    00000000    ....    DCD    0
        0x000014d0:    00000000    ....    DCD    0
        0x000014d4:    00000000    ....    DCD    0
        0x000014d8:    00000000    ....    DCD    0
        0x000014dc:    00000000    ....    DCD    0
        0x000014e0:    00000000    ....    DCD    0
        0x000014e4:    00000000    ....    DCD    0
        0x000014e8:    00000000    ....    DCD    0
        0x000014ec:    00000000    ....    DCD    0
        0x000014f0:    00000000    ....    DCD    0
        0x000014f4:    00000000    ....    DCD    0
        0x000014f8:    00000000    ....    DCD    0
        0x000014fc:    00000000    ....    DCD    0
        0x00001500:    00000000    ....    DCD    0
        0x00001504:    00000000    ....    DCD    0
        0x00001508:    00000000    ....    DCD    0
        0x0000150c:    00000000    ....    DCD    0
        0x00001510:    00000000    ....    DCD    0
        0x00001514:    00000000    ....    DCD    0
        0x00001518:    00000000    ....    DCD    0
        0x0000151c:    00000000    ....    DCD    0
        0x00001520:    00000000    ....    DCD    0
        0x00001524:    00000000    ....    DCD    0
        0x00001528:    00000000    ....    DCD    0
        0x0000152c:    00000000    ....    DCD    0
        0x00001530:    00000000    ....    DCD    0
        0x00001534:    00000000    ....    DCD    0
        0x00001538:    00000000    ....    DCD    0
        0x0000153c:    00000000    ....    DCD    0
        0x00001540:    00000000    ....    DCD    0
        0x00001544:    00000000    ....    DCD    0
        0x00001548:    00000000    ....    DCD    0
        0x0000154c:    00000000    ....    DCD    0
        0x00001550:    00000000    ....    DCD    0
        0x00001554:    00000000    ....    DCD    0
        0x00001558:    00000000    ....    DCD    0
        0x0000155c:    00000000    ....    DCD    0
        0x00001560:    00000000    ....    DCD    0
        0x00001564:    00000000    ....    DCD    0
        0x00001568:    00000000    ....    DCD    0
        0x0000156c:    00000000    ....    DCD    0
        0x00001570:    00000000    ....    DCD    0
        0x00001574:    00000000    ....    DCD    0
        0x00001578:    00000000    ....    DCD    0
        0x0000157c:    00000000    ....    DCD    0
        0x00001580:    00000000    ....    DCD    0
        0x00001584:    00000000    ....    DCD    0
        0x00001588:    00000000    ....    DCD    0
        0x0000158c:    00000000    ....    DCD    0
        0x00001590:    00000000    ....    DCD    0
        0x00001594:    00000000    ....    DCD    0
        0x00001598:    00000000    ....    DCD    0
        0x0000159c:    00000000    ....    DCD    0
        0x000015a0:    00000000    ....    DCD    0
        0x000015a4:    00000000    ....    DCD    0
        0x000015a8:    00000000    ....    DCD    0
        0x000015ac:    00000000    ....    DCD    0
        0x000015b0:    00000000    ....    DCD    0
        0x000015b4:    00000000    ....    DCD    0
        0x000015b8:    00000000    ....    DCD    0
        0x000015bc:    00000000    ....    DCD    0
        0x000015c0:    00000000    ....    DCD    0
        0x000015c4:    00000000    ....    DCD    0
        0x000015c8:    00000000    ....    DCD    0
        0x000015cc:    00000000    ....    DCD    0
        0x000015d0:    00000000    ....    DCD    0
        0x000015d4:    00000000    ....    DCD    0
        0x000015d8:    00000000    ....    DCD    0
        0x000015dc:    00000000    ....    DCD    0
        0x000015e0:    00000000    ....    DCD    0
        0x000015e4:    00000000    ....    DCD    0
        0x000015e8:    00000000    ....    DCD    0
        0x000015ec:    00000000    ....    DCD    0
        0x000015f0:    00000000    ....    DCD    0
        0x000015f4:    00000000    ....    DCD    0
        0x000015f8:    00000000    ....    DCD    0
        0x000015fc:    00000000    ....    DCD    0
        0x00001600:    00000000    ....    DCD    0
        0x00001604:    00000000    ....    DCD    0
        0x00001608:    00000000    ....    DCD    0
        0x0000160c:    00000000    ....    DCD    0
        0x00001610:    00000000    ....    DCD    0
        0x00001614:    00000000    ....    DCD    0
        0x00001618:    00000000    ....    DCD    0
        0x0000161c:    00000000    ....    DCD    0
        0x00001620:    00000000    ....    DCD    0
        0x00001624:    00000000    ....    DCD    0
        0x00001628:    00000000    ....    DCD    0
        0x0000162c:    00000000    ....    DCD    0
        0x00001630:    00000000    ....    DCD    0
        0x00001634:    00000000    ....    DCD    0
        0x00001638:    00000000    ....    DCD    0
        0x0000163c:    00000000    ....    DCD    0
        0x00001640:    00000000    ....    DCD    0
        0x00001644:    00000000    ....    DCD    0
        0x00001648:    00000000    ....    DCD    0
        0x0000164c:    00000000    ....    DCD    0
        0x00001650:    00000000    ....    DCD    0
        0x00001654:    00000000    ....    DCD    0
        0x00001658:    00000000    ....    DCD    0
        0x0000165c:    00000000    ....    DCD    0
        0x00001660:    00000000    ....    DCD    0
        0x00001664:    00000000    ....    DCD    0
        0x00001668:    00000000    ....    DCD    0
        0x0000166c:    00000000    ....    DCD    0
        0x00001670:    00000000    ....    DCD    0
        0x00001674:    00000000    ....    DCD    0
        0x00001678:    00000000    ....    DCD    0
        0x0000167c:    00000000    ....    DCD    0
        0x00001680:    00000000    ....    DCD    0
        0x00001684:    00000000    ....    DCD    0
        0x00001688:    00000000    ....    DCD    0
        0x0000168c:    00000000    ....    DCD    0
        0x00001690:    00000000    ....    DCD    0
        0x00001694:    00000000    ....    DCD    0
        0x00001698:    00000000    ....    DCD    0
        0x0000169c:    00000000    ....    DCD    0
        0x000016a0:    00000000    ....    DCD    0
        0x000016a4:    00000000    ....    DCD    0
        0x000016a8:    00000000    ....    DCD    0
        0x000016ac:    00000000    ....    DCD    0
        0x000016b0:    00000000    ....    DCD    0
        0x000016b4:    00000000    ....    DCD    0
        0x000016b8:    00000000    ....    DCD    0
        0x000016bc:    00000000    ....    DCD    0
        0x000016c0:    00000000    ....    DCD    0
        0x000016c4:    00000000    ....    DCD    0
        0x000016c8:    00000000    ....    DCD    0
        0x000016cc:    00000000    ....    DCD    0
        0x000016d0:    00000000    ....    DCD    0
        0x000016d4:    00000000    ....    DCD    0
        0x000016d8:    00000000    ....    DCD    0
        0x000016dc:    00000000    ....    DCD    0
        0x000016e0:    00000000    ....    DCD    0
        0x000016e4:    00000000    ....    DCD    0
        0x000016e8:    00000000    ....    DCD    0
        0x000016ec:    00000000    ....    DCD    0
        0x000016f0:    00000000    ....    DCD    0
        0x000016f4:    00000000    ....    DCD    0
        0x000016f8:    00000000    ....    DCD    0
        0x000016fc:    00000000    ....    DCD    0
        0x00001700:    00000000    ....    DCD    0
        0x00001704:    00000000    ....    DCD    0
        0x00001708:    00000000    ....    DCD    0
        0x0000170c:    00000000    ....    DCD    0
        0x00001710:    00000000    ....    DCD    0
        0x00001714:    00000000    ....    DCD    0
        0x00001718:    00000000    ....    DCD    0
        0x0000171c:    00000000    ....    DCD    0
        0x00001720:    00000000    ....    DCD    0
        0x00001724:    00000000    ....    DCD    0
        0x00001728:    00000000    ....    DCD    0
        0x0000172c:    00000000    ....    DCD    0
        0x00001730:    00000000    ....    DCD    0
        0x00001734:    00000000    ....    DCD    0
        0x00001738:    00000000    ....    DCD    0
        0x0000173c:    00000000    ....    DCD    0
        0x00001740:    00000000    ....    DCD    0
        0x00001744:    00000000    ....    DCD    0
        0x00001748:    00000000    ....    DCD    0
        0x0000174c:    00000000    ....    DCD    0
        0x00001750:    00000000    ....    DCD    0
        0x00001754:    00000000    ....    DCD    0
        0x00001758:    00000000    ....    DCD    0
        0x0000175c:    00000000    ....    DCD    0
        0x00001760:    00000000    ....    DCD    0
        0x00001764:    00000000    ....    DCD    0
        0x00001768:    00000000    ....    DCD    0
        0x0000176c:    00000000    ....    DCD    0
        0x00001770:    00000000    ....    DCD    0
        0x00001774:    00000000    ....    DCD    0
        0x00001778:    00000000    ....    DCD    0
        0x0000177c:    00000000    ....    DCD    0
        0x00001780:    00000000    ....    DCD    0
        0x00001784:    00000000    ....    DCD    0
        0x00001788:    00000000    ....    DCD    0
        0x0000178c:    00000000    ....    DCD    0
        0x00001790:    00000000    ....    DCD    0
        0x00001794:    00000000    ....    DCD    0
        0x00001798:    00000000    ....    DCD    0
        0x0000179c:    00000000    ....    DCD    0
        0x000017a0:    00000000    ....    DCD    0
        0x000017a4:    00000000    ....    DCD    0
        0x000017a8:    00000000    ....    DCD    0
        0x000017ac:    00000000    ....    DCD    0
        0x000017b0:    00000000    ....    DCD    0
        0x000017b4:    00000000    ....    DCD    0
        0x000017b8:    00000000    ....    DCD    0
        0x000017bc:    00000000    ....    DCD    0
        0x000017c0:    00000000    ....    DCD    0
        0x000017c4:    00000000    ....    DCD    0
        0x000017c8:    00000000    ....    DCD    0
        0x000017cc:    00000000    ....    DCD    0
        0x000017d0:    00000000    ....    DCD    0
        0x000017d4:    00000000    ....    DCD    0
        0x000017d8:    00000000    ....    DCD    0
        0x000017dc:    00000000    ....    DCD    0
        0x000017e0:    00000000    ....    DCD    0
        0x000017e4:    00000000    ....    DCD    0
        0x000017e8:    00000000    ....    DCD    0
        0x000017ec:    00000000    ....    DCD    0
        0x000017f0:    00000000    ....    DCD    0
        0x000017f4:    00000000    ....    DCD    0
        0x000017f8:    00000000    ....    DCD    0
        0x000017fc:    00000000    ....    DCD    0
        0x00001800:    00000000    ....    DCD    0
        0x00001804:    00000000    ....    DCD    0
        0x00001808:    00000000    ....    DCD    0
        0x0000180c:    00000000    ....    DCD    0
        0x00001810:    00000000    ....    DCD    0
        0x00001814:    00000000    ....    DCD    0
        0x00001818:    00000000    ....    DCD    0
        0x0000181c:    00000000    ....    DCD    0
        0x00001820:    00000000    ....    DCD    0
        0x00001824:    00000000    ....    DCD    0
        0x00001828:    00000000    ....    DCD    0
        0x0000182c:    00000000    ....    DCD    0
        0x00001830:    00000000    ....    DCD    0
        0x00001834:    00000000    ....    DCD    0
        0x00001838:    00000000    ....    DCD    0
        0x0000183c:    00000000    ....    DCD    0
        0x00001840:    00000000    ....    DCD    0
        0x00001844:    00000000    ....    DCD    0
        0x00001848:    00000000    ....    DCD    0
        0x0000184c:    00000000    ....    DCD    0
        0x00001850:    00000000    ....    DCD    0
        0x00001854:    00000000    ....    DCD    0
        0x00001858:    00000000    ....    DCD    0
        0x0000185c:    00000000    ....    DCD    0
        0x00001860:    00000000    ....    DCD    0
        0x00001864:    00000000    ....    DCD    0
        0x00001868:    00000000    ....    DCD    0
        0x0000186c:    00000000    ....    DCD    0
        0x00001870:    00000000    ....    DCD    0
        0x00001874:    00000000    ....    DCD    0
        0x00001878:    00000000    ....    DCD    0
        0x0000187c:    00000000    ....    DCD    0
        0x00001880:    00000000    ....    DCD    0
        0x00001884:    00000000    ....    DCD    0
        0x00001888:    00000000    ....    DCD    0
        0x0000188c:    00000000    ....    DCD    0
        0x00001890:    00000000    ....    DCD    0
        0x00001894:    00000000    ....    DCD    0
        0x00001898:    00000000    ....    DCD    0
        0x0000189c:    00000000    ....    DCD    0
        0x000018a0:    00000000    ....    DCD    0
        0x000018a4:    00000000    ....    DCD    0
        0x000018a8:    00000000    ....    DCD    0
        0x000018ac:    00000000    ....    DCD    0
        0x000018b0:    00000000    ....    DCD    0
        0x000018b4:    00000000    ....    DCD    0
        0x000018b8:    00000000    ....    DCD    0
        0x000018bc:    00000000    ....    DCD    0
        0x000018c0:    00000000    ....    DCD    0
        0x000018c4:    00000000    ....    DCD    0
        0x000018c8:    00000000    ....    DCD    0
        0x000018cc:    00000000    ....    DCD    0
        0x000018d0:    00000000    ....    DCD    0
        0x000018d4:    00000000    ....    DCD    0
        0x000018d8:    00000000    ....    DCD    0
        0x000018dc:    00000000    ....    DCD    0
        0x000018e0:    00000000    ....    DCD    0
        0x000018e4:    00000000    ....    DCD    0
        0x000018e8:    00000000    ....    DCD    0
        0x000018ec:    00000000    ....    DCD    0
        0x000018f0:    00000000    ....    DCD    0
        0x000018f4:    00000000    ....    DCD    0
        0x000018f8:    00000000    ....    DCD    0
        0x000018fc:    00000000    ....    DCD    0
        0x00001900:    00000000    ....    DCD    0
        0x00001904:    00000000    ....    DCD    0
        0x00001908:    00000000    ....    DCD    0
        0x0000190c:    00000000    ....    DCD    0
        0x00001910:    00000000    ....    DCD    0
        0x00001914:    00000000    ....    DCD    0
        0x00001918:    00000000    ....    DCD    0
        0x0000191c:    00000000    ....    DCD    0
        0x00001920:    00000000    ....    DCD    0
        0x00001924:    00000000    ....    DCD    0
        0x00001928:    00000000    ....    DCD    0
        0x0000192c:    00000000    ....    DCD    0
        0x00001930:    00000000    ....    DCD    0
        0x00001934:    00000000    ....    DCD    0
        0x00001938:    00000000    ....    DCD    0
        0x0000193c:    00000000    ....    DCD    0
        0x00001940:    00000000    ....    DCD    0
        0x00001944:    00000000    ....    DCD    0
        0x00001948:    00000000    ....    DCD    0
        0x0000194c:    00000000    ....    DCD    0
        0x00001950:    00000000    ....    DCD    0
        0x00001954:    00000000    ....    DCD    0
        0x00001958:    00000000    ....    DCD    0
        0x0000195c:    00000000    ....    DCD    0
        0x00001960:    00000000    ....    DCD    0
        0x00001964:    00000000    ....    DCD    0
        0x00001968:    00000000    ....    DCD    0
        0x0000196c:    00000000    ....    DCD    0
        0x00001970:    00000000    ....    DCD    0
        0x00001974:    00000000    ....    DCD    0
        0x00001978:    00000000    ....    DCD    0
        0x0000197c:    00000000    ....    DCD    0
        0x00001980:    00000000    ....    DCD    0
        0x00001984:    00000000    ....    DCD    0
        0x00001988:    00000000    ....    DCD    0
        0x0000198c:    00000000    ....    DCD    0
        0x00001990:    00000000    ....    DCD    0
        0x00001994:    00000000    ....    DCD    0
        0x00001998:    00000000    ....    DCD    0
        0x0000199c:    00000000    ....    DCD    0
        0x000019a0:    00000000    ....    DCD    0
        0x000019a4:    00000000    ....    DCD    0
        0x000019a8:    00000000    ....    DCD    0
        0x000019ac:    00000000    ....    DCD    0
        0x000019b0:    00000000    ....    DCD    0
        0x000019b4:    00000000    ....    DCD    0
        0x000019b8:    00000000    ....    DCD    0
        0x000019bc:    00000000    ....    DCD    0
        0x000019c0:    00000000    ....    DCD    0
        0x000019c4:    00000000    ....    DCD    0
        0x000019c8:    00000000    ....    DCD    0
        0x000019cc:    00000000    ....    DCD    0
        0x000019d0:    00000000    ....    DCD    0
        0x000019d4:    00000000    ....    DCD    0
        0x000019d8:    00000000    ....    DCD    0
        0x000019dc:    00000000    ....    DCD    0
        0x000019e0:    00000000    ....    DCD    0
        0x000019e4:    00000000    ....    DCD    0
        0x000019e8:    00000000    ....    DCD    0
        0x000019ec:    00000000    ....    DCD    0
        0x000019f0:    00000000    ....    DCD    0
        0x000019f4:    00000000    ....    DCD    0
        0x000019f8:    00000000    ....    DCD    0
        0x000019fc:    00000000    ....    DCD    0
        0x00001a00:    00000000    ....    DCD    0
        0x00001a04:    00000000    ....    DCD    0
        0x00001a08:    00000000    ....    DCD    0
        0x00001a0c:    00000000    ....    DCD    0
        0x00001a10:    00000000    ....    DCD    0
        0x00001a14:    00000000    ....    DCD    0
        0x00001a18:    00000000    ....    DCD    0
        0x00001a1c:    00000000    ....    DCD    0
        0x00001a20:    00000000    ....    DCD    0
        0x00001a24:    00000000    ....    DCD    0
        0x00001a28:    00000000    ....    DCD    0
        0x00001a2c:    00000000    ....    DCD    0
        0x00001a30:    00000000    ....    DCD    0
        0x00001a34:    00000000    ....    DCD    0
        0x00001a38:    00000000    ....    DCD    0
        0x00001a3c:    00000000    ....    DCD    0
        0x00001a40:    00000000    ....    DCD    0
        0x00001a44:    00000000    ....    DCD    0
        0x00001a48:    00000000    ....    DCD    0
        0x00001a4c:    00000000    ....    DCD    0
        0x00001a50:    00000000    ....    DCD    0
        0x00001a54:    00000000    ....    DCD    0
        0x00001a58:    00000000    ....    DCD    0
        0x00001a5c:    00000000    ....    DCD    0
        0x00001a60:    00000000    ....    DCD    0
        0x00001a64:    00000000    ....    DCD    0
        0x00001a68:    00000000    ....    DCD    0
        0x00001a6c:    00000000    ....    DCD    0
        0x00001a70:    00000000    ....    DCD    0
        0x00001a74:    00000000    ....    DCD    0
        0x00001a78:    00000000    ....    DCD    0
        0x00001a7c:    00000000    ....    DCD    0
        0x00001a80:    00000000    ....    DCD    0
        0x00001a84:    00000000    ....    DCD    0
        0x00001a88:    00000000    ....    DCD    0
        0x00001a8c:    00000000    ....    DCD    0
        0x00001a90:    00000000    ....    DCD    0
        0x00001a94:    00000000    ....    DCD    0
        0x00001a98:    00000000    ....    DCD    0
        0x00001a9c:    00000000    ....    DCD    0
        0x00001aa0:    00000000    ....    DCD    0
        0x00001aa4:    00000000    ....    DCD    0
        0x00001aa8:    00000000    ....    DCD    0
        0x00001aac:    00000000    ....    DCD    0
        0x00001ab0:    00000000    ....    DCD    0
        0x00001ab4:    00000000    ....    DCD    0
        0x00001ab8:    00000000    ....    DCD    0
        0x00001abc:    00000000    ....    DCD    0
        0x00001ac0:    00000000    ....    DCD    0
        0x00001ac4:    00000000    ....    DCD    0
        0x00001ac8:    00000000    ....    DCD    0
        0x00001acc:    00000000    ....    DCD    0
        0x00001ad0:    00000000    ....    DCD    0
        0x00001ad4:    00000000    ....    DCD    0
        0x00001ad8:    00000000    ....    DCD    0
        0x00001adc:    00000000    ....    DCD    0
        0x00001ae0:    00000000    ....    DCD    0
        0x00001ae4:    00000000    ....    DCD    0
        0x00001ae8:    00000000    ....    DCD    0
        0x00001aec:    00000000    ....    DCD    0
        0x00001af0:    00000000    ....    DCD    0
        0x00001af4:    00000000    ....    DCD    0
        0x00001af8:    00000000    ....    DCD    0
        0x00001afc:    00000000    ....    DCD    0
        0x00001b00:    00000000    ....    DCD    0
        0x00001b04:    00000000    ....    DCD    0
        0x00001b08:    00000000    ....    DCD    0
        0x00001b0c:    00000000    ....    DCD    0
        0x00001b10:    00000000    ....    DCD    0
        0x00001b14:    00000000    ....    DCD    0
        0x00001b18:    00000000    ....    DCD    0
        0x00001b1c:    00000000    ....    DCD    0
        0x00001b20:    00000000    ....    DCD    0
        0x00001b24:    00000000    ....    DCD    0
        0x00001b28:    00000000    ....    DCD    0
        0x00001b2c:    00000000    ....    DCD    0
        0x00001b30:    00000000    ....    DCD    0
        0x00001b34:    00000000    ....    DCD    0
        0x00001b38:    00000000    ....    DCD    0
        0x00001b3c:    00000000    ....    DCD    0
        0x00001b40:    00000000    ....    DCD    0
        0x00001b44:    00000000    ....    DCD    0
        0x00001b48:    00000000    ....    DCD    0
        0x00001b4c:    00000000    ....    DCD    0
        0x00001b50:    00000000    ....    DCD    0
        0x00001b54:    00000000    ....    DCD    0
        0x00001b58:    00000000    ....    DCD    0
        0x00001b5c:    00000000    ....    DCD    0
        0x00001b60:    00000000    ....    DCD    0
        0x00001b64:    00000000    ....    DCD    0
        0x00001b68:    00000000    ....    DCD    0
        0x00001b6c:    00000000    ....    DCD    0
        0x00001b70:    00000000    ....    DCD    0
        0x00001b74:    00000000    ....    DCD    0
        0x00001b78:    00000000    ....    DCD    0
        0x00001b7c:    00000000    ....    DCD    0
        0x00001b80:    00000000    ....    DCD    0
        0x00001b84:    00000000    ....    DCD    0
        0x00001b88:    00000000    ....    DCD    0
        0x00001b8c:    00000000    ....    DCD    0
        0x00001b90:    00000000    ....    DCD    0
        0x00001b94:    00000000    ....    DCD    0
        0x00001b98:    00000000    ....    DCD    0
        0x00001b9c:    00000000    ....    DCD    0
        0x00001ba0:    00000000    ....    DCD    0
        0x00001ba4:    00000000    ....    DCD    0
        0x00001ba8:    00000000    ....    DCD    0
        0x00001bac:    00000000    ....    DCD    0
        0x00001bb0:    00000000    ....    DCD    0
        0x00001bb4:    00000000    ....    DCD    0
        0x00001bb8:    00000000    ....    DCD    0
        0x00001bbc:    00000000    ....    DCD    0
        0x00001bc0:    00000000    ....    DCD    0
        0x00001bc4:    00000000    ....    DCD    0
        0x00001bc8:    00000000    ....    DCD    0
        0x00001bcc:    00000000    ....    DCD    0
        0x00001bd0:    00000000    ....    DCD    0
        0x00001bd4:    00000000    ....    DCD    0
        0x00001bd8:    00000000    ....    DCD    0
        0x00001bdc:    00000000    ....    DCD    0
        0x00001be0:    00000000    ....    DCD    0
        0x00001be4:    00000000    ....    DCD    0
        0x00001be8:    00000000    ....    DCD    0
        0x00001bec:    00000000    ....    DCD    0
        0x00001bf0:    00000000    ....    DCD    0
        0x00001bf4:    00000000    ....    DCD    0
        0x00001bf8:    00000000    ....    DCD    0
        0x00001bfc:    00000000    ....    DCD    0
        0x00001c00:    00000000    ....    DCD    0
        0x00001c04:    00000000    ....    DCD    0
        0x00001c08:    00000000    ....    DCD    0
        0x00001c0c:    00000000    ....    DCD    0
        0x00001c10:    00000000    ....    DCD    0
        0x00001c14:    00000000    ....    DCD    0
        0x00001c18:    00000000    ....    DCD    0
        0x00001c1c:    00000000    ....    DCD    0
        0x00001c20:    00000000    ....    DCD    0
        0x00001c24:    00000000    ....    DCD    0
        0x00001c28:    00000000    ....    DCD    0
        0x00001c2c:    00000000    ....    DCD    0
        0x00001c30:    00000000    ....    DCD    0
        0x00001c34:    00000000    ....    DCD    0
        0x00001c38:    00000000    ....    DCD    0
        0x00001c3c:    00000000    ....    DCD    0
        0x00001c40:    00000000    ....    DCD    0
        0x00001c44:    00000000    ....    DCD    0
        0x00001c48:    00000000    ....    DCD    0
        0x00001c4c:    00000000    ....    DCD    0
        0x00001c50:    00000000    ....    DCD    0
        0x00001c54:    00000000    ....    DCD    0
        0x00001c58:    00000000    ....    DCD    0
        0x00001c5c:    00000000    ....    DCD    0
        0x00001c60:    00000000    ....    DCD    0
        0x00001c64:    00000000    ....    DCD    0
        0x00001c68:    00000000    ....    DCD    0
        0x00001c6c:    00000000    ....    DCD    0
        0x00001c70:    00000000    ....    DCD    0
        0x00001c74:    00000000    ....    DCD    0
        0x00001c78:    00000000    ....    DCD    0
        0x00001c7c:    00000000    ....    DCD    0
        0x00001c80:    00000000    ....    DCD    0
        0x00001c84:    00000000    ....    DCD    0
        0x00001c88:    00000000    ....    DCD    0
        0x00001c8c:    00000000    ....    DCD    0
        0x00001c90:    00000000    ....    DCD    0
        0x00001c94:    00000000    ....    DCD    0
        0x00001c98:    00000000    ....    DCD    0
        0x00001c9c:    00000000    ....    DCD    0
        0x00001ca0:    00000000    ....    DCD    0
        0x00001ca4:    00000000    ....    DCD    0
        0x00001ca8:    00000000    ....    DCD    0
        0x00001cac:    00000000    ....    DCD    0
        0x00001cb0:    00000000    ....    DCD    0
        0x00001cb4:    00000000    ....    DCD    0
        0x00001cb8:    00000000    ....    DCD    0
        0x00001cbc:    00000000    ....    DCD    0
        0x00001cc0:    00000000    ....    DCD    0
        0x00001cc4:    00000000    ....    DCD    0
        0x00001cc8:    00000000    ....    DCD    0
        0x00001ccc:    00000000    ....    DCD    0
        0x00001cd0:    00000000    ....    DCD    0
        0x00001cd4:    00000000    ....    DCD    0
        0x00001cd8:    00000000    ....    DCD    0
        0x00001cdc:    00000000    ....    DCD    0
        0x00001ce0:    00000000    ....    DCD    0
        0x00001ce4:    00000000    ....    DCD    0
        0x00001ce8:    00000000    ....    DCD    0
        0x00001cec:    00000000    ....    DCD    0
        0x00001cf0:    00000000    ....    DCD    0
        0x00001cf4:    00000000    ....    DCD    0
        0x00001cf8:    00000000    ....    DCD    0
        0x00001cfc:    00000000    ....    DCD    0
        0x00001d00:    00000000    ....    DCD    0
        0x00001d04:    00000000    ....    DCD    0
        0x00001d08:    00000000    ....    DCD    0
        0x00001d0c:    00000000    ....    DCD    0
        0x00001d10:    00000000    ....    DCD    0
        0x00001d14:    00000000    ....    DCD    0
        0x00001d18:    00000000    ....    DCD    0
        0x00001d1c:    00000000    ....    DCD    0
        0x00001d20:    00000000    ....    DCD    0
        0x00001d24:    00000000    ....    DCD    0
        0x00001d28:    00000000    ....    DCD    0
        0x00001d2c:    00000000    ....    DCD    0
        0x00001d30:    00000000    ....    DCD    0
        0x00001d34:    00000000    ....    DCD    0
        0x00001d38:    00000000    ....    DCD    0
        0x00001d3c:    00000000    ....    DCD    0
        0x00001d40:    00000000    ....    DCD    0
        0x00001d44:    00000000    ....    DCD    0
        0x00001d48:    00000000    ....    DCD    0
        0x00001d4c:    00000000    ....    DCD    0
        0x00001d50:    00000000    ....    DCD    0
        0x00001d54:    00000000    ....    DCD    0
        0x00001d58:    00000000    ....    DCD    0
        0x00001d5c:    00000000    ....    DCD    0
        0x00001d60:    00000000    ....    DCD    0
        0x00001d64:    00000000    ....    DCD    0
        0x00001d68:    00000000    ....    DCD    0
        0x00001d6c:    00000000    ....    DCD    0
        0x00001d70:    00000000    ....    DCD    0
        0x00001d74:    00000000    ....    DCD    0
        0x00001d78:    00000000    ....    DCD    0
        0x00001d7c:    00000000    ....    DCD    0
        0x00001d80:    00000000    ....    DCD    0
        0x00001d84:    00000000    ....    DCD    0
        0x00001d88:    00000000    ....    DCD    0
        0x00001d8c:    00000000    ....    DCD    0
        0x00001d90:    00000000    ....    DCD    0
        0x00001d94:    00000000    ....    DCD    0
        0x00001d98:    00000000    ....    DCD    0
        0x00001d9c:    00000000    ....    DCD    0
        0x00001da0:    00000000    ....    DCD    0
        0x00001da4:    00000000    ....    DCD    0
        0x00001da8:    00000000    ....    DCD    0
        0x00001dac:    00000000    ....    DCD    0
        0x00001db0:    00000000    ....    DCD    0
        0x00001db4:    00000000    ....    DCD    0
        0x00001db8:    00000000    ....    DCD    0
        0x00001dbc:    00000000    ....    DCD    0
        0x00001dc0:    00000000    ....    DCD    0
        0x00001dc4:    00000000    ....    DCD    0
        0x00001dc8:    00000000    ....    DCD    0
        0x00001dcc:    00000000    ....    DCD    0
        0x00001dd0:    00000000    ....    DCD    0
        0x00001dd4:    00000000    ....    DCD    0
        0x00001dd8:    00000000    ....    DCD    0
        0x00001ddc:    00000000    ....    DCD    0
        0x00001de0:    00000000    ....    DCD    0
        0x00001de4:    00000000    ....    DCD    0
        0x00001de8:    00000000    ....    DCD    0
        0x00001dec:    00000000    ....    DCD    0
        0x00001df0:    00000000    ....    DCD    0
        0x00001df4:    00000000    ....    DCD    0
        0x00001df8:    00000000    ....    DCD    0
        0x00001dfc:    00000000    ....    DCD    0
        0x00001e00:    00000000    ....    DCD    0
        0x00001e04:    00000000    ....    DCD    0
        0x00001e08:    00000000    ....    DCD    0
        0x00001e0c:    00000000    ....    DCD    0
        0x00001e10:    00000000    ....    DCD    0
        0x00001e14:    00000000    ....    DCD    0
        0x00001e18:    00000000    ....    DCD    0
        0x00001e1c:    00000000    ....    DCD    0
        0x00001e20:    00000000    ....    DCD    0
        0x00001e24:    00000000    ....    DCD    0
        0x00001e28:    00000000    ....    DCD    0
        0x00001e2c:    00000000    ....    DCD    0
        0x00001e30:    00000000    ....    DCD    0
        0x00001e34:    00000000    ....    DCD    0
        0x00001e38:    00000000    ....    DCD    0
        0x00001e3c:    00000000    ....    DCD    0
        0x00001e40:    00000000    ....    DCD    0
        0x00001e44:    00000000    ....    DCD    0
        0x00001e48:    00000000    ....    DCD    0
        0x00001e4c:    00000000    ....    DCD    0
        0x00001e50:    00000000    ....    DCD    0
        0x00001e54:    00000000    ....    DCD    0
        0x00001e58:    00000000    ....    DCD    0
        0x00001e5c:    00000000    ....    DCD    0
        0x00001e60:    00000000    ....    DCD    0
        0x00001e64:    00000000    ....    DCD    0
        0x00001e68:    00000000    ....    DCD    0
        0x00001e6c:    00000000    ....    DCD    0
        0x00001e70:    00000000    ....    DCD    0
        0x00001e74:    00000000    ....    DCD    0
        0x00001e78:    00000000    ....    DCD    0
        0x00001e7c:    00000000    ....    DCD    0
        0x00001e80:    00000000    ....    DCD    0
        0x00001e84:    00000000    ....    DCD    0
        0x00001e88:    00000000    ....    DCD    0
        0x00001e8c:    00000000    ....    DCD    0
        0x00001e90:    00000000    ....    DCD    0
        0x00001e94:    00000000    ....    DCD    0
        0x00001e98:    00000000    ....    DCD    0
        0x00001e9c:    00000000    ....    DCD    0
        0x00001ea0:    00000000    ....    DCD    0
        0x00001ea4:    00000000    ....    DCD    0
        0x00001ea8:    00000000    ....    DCD    0
        0x00001eac:    00000000    ....    DCD    0
        0x00001eb0:    00000000    ....    DCD    0
        0x00001eb4:    00000000    ....    DCD    0
        0x00001eb8:    00000000    ....    DCD    0
        0x00001ebc:    00000000    ....    DCD    0
        0x00001ec0:    00000000    ....    DCD    0
        0x00001ec4:    00000000    ....    DCD    0
        0x00001ec8:    00000000    ....    DCD    0
        0x00001ecc:    00000000    ....    DCD    0
        0x00001ed0:    00000000    ....    DCD    0
        0x00001ed4:    00000000    ....    DCD    0
        0x00001ed8:    00000000    ....    DCD    0
        0x00001edc:    00000000    ....    DCD    0
        0x00001ee0:    00000000    ....    DCD    0
        0x00001ee4:    00000000    ....    DCD    0
        0x00001ee8:    00000000    ....    DCD    0
        0x00001eec:    00000000    ....    DCD    0
        0x00001ef0:    00000000    ....    DCD    0
        0x00001ef4:    00000000    ....    DCD    0
        0x00001ef8:    00000000    ....    DCD    0
        0x00001efc:    00000000    ....    DCD    0
        0x00001f00:    00000000    ....    DCD    0
        0x00001f04:    00000000    ....    DCD    0
        0x00001f08:    00000000    ....    DCD    0
        0x00001f0c:    00000000    ....    DCD    0
        0x00001f10:    00000000    ....    DCD    0
        0x00001f14:    00000000    ....    DCD    0
        0x00001f18:    00000000    ....    DCD    0
        0x00001f1c:    00000000    ....    DCD    0
        0x00001f20:    00000000    ....    DCD    0
        0x00001f24:    00000000    ....    DCD    0
        0x00001f28:    00000000    ....    DCD    0
        0x00001f2c:    00000000    ....    DCD    0
        0x00001f30:    00000000    ....    DCD    0
        0x00001f34:    00000000    ....    DCD    0
        0x00001f38:    00000000    ....    DCD    0
        0x00001f3c:    00000000    ....    DCD    0
        0x00001f40:    00000000    ....    DCD    0
        0x00001f44:    00000000    ....    DCD    0
        0x00001f48:    00000000    ....    DCD    0
        0x00001f4c:    00000000    ....    DCD    0
        0x00001f50:    00000000    ....    DCD    0
        0x00001f54:    00000000    ....    DCD    0
        0x00001f58:    00000000    ....    DCD    0
        0x00001f5c:    00000000    ....    DCD    0
        0x00001f60:    00000000    ....    DCD    0
        0x00001f64:    00000000    ....    DCD    0
        0x00001f68:    00000000    ....    DCD    0
        0x00001f6c:    00000000    ....    DCD    0
        0x00001f70:    00000000    ....    DCD    0
        0x00001f74:    00000000    ....    DCD    0
        0x00001f78:    00000000    ....    DCD    0
        0x00001f7c:    00000000    ....    DCD    0
        0x00001f80:    00000000    ....    DCD    0
        0x00001f84:    00000000    ....    DCD    0
        0x00001f88:    00000000    ....    DCD    0
        0x00001f8c:    00000000    ....    DCD    0
        0x00001f90:    00000000    ....    DCD    0
        0x00001f94:    00000000    ....    DCD    0
        0x00001f98:    00000000    ....    DCD    0
        0x00001f9c:    00000000    ....    DCD    0
        0x00001fa0:    00000000    ....    DCD    0
        0x00001fa4:    00000000    ....    DCD    0
        0x00001fa8:    00000000    ....    DCD    0
        0x00001fac:    00000000    ....    DCD    0
        0x00001fb0:    00000000    ....    DCD    0
        0x00001fb4:    00000000    ....    DCD    0
        0x00001fb8:    00000000    ....    DCD    0
        0x00001fbc:    00000000    ....    DCD    0
        0x00001fc0:    00000000    ....    DCD    0
        0x00001fc4:    00000000    ....    DCD    0
        0x00001fc8:    00000000    ....    DCD    0
        0x00001fcc:    00000000    ....    DCD    0
        0x00001fd0:    00000000    ....    DCD    0
        0x00001fd4:    00000000    ....    DCD    0
        0x00001fd8:    00000000    ....    DCD    0
        0x00001fdc:    00000000    ....    DCD    0
        0x00001fe0:    00000000    ....    DCD    0
        0x00001fe4:    00000000    ....    DCD    0
        0x00001fe8:    00000000    ....    DCD    0
        0x00001fec:    00000000    ....    DCD    0
        0x00001ff0:    00000000    ....    DCD    0
        0x00001ff4:    00000000    ....    DCD    0
        0x00001ff8:    00000000    ....    DCD    0
        0x00001ffc:    00000000    ....    DCD    0
        0x00002000:    00000000    ....    DCD    0
        0x00002004:    00000000    ....    DCD    0
        0x00002008:    00000000    ....    DCD    0
        0x0000200c:    00000000    ....    DCD    0
        0x00002010:    00000000    ....    DCD    0
        0x00002014:    00000000    ....    DCD    0
        0x00002018:    00000000    ....    DCD    0
        0x0000201c:    00000000    ....    DCD    0
        0x00002020:    00000000    ....    DCD    0
        0x00002024:    00000000    ....    DCD    0
        0x00002028:    00000000    ....    DCD    0
        0x0000202c:    00000000    ....    DCD    0
        0x00002030:    00000000    ....    DCD    0
        0x00002034:    00000000    ....    DCD    0
        0x00002038:    00000000    ....    DCD    0
        0x0000203c:    00000000    ....    DCD    0
        0x00002040:    00000000    ....    DCD    0
        0x00002044:    00000000    ....    DCD    0
        0x00002048:    00000000    ....    DCD    0
        0x0000204c:    00000000    ....    DCD    0
        0x00002050:    00000000    ....    DCD    0
        0x00002054:    00000000    ....    DCD    0
        0x00002058:    00000000    ....    DCD    0
        0x0000205c:    00000000    ....    DCD    0
        0x00002060:    00000000    ....    DCD    0
        0x00002064:    00000000    ....    DCD    0
        0x00002068:    00000000    ....    DCD    0
        0x0000206c:    00000000    ....    DCD    0
        0x00002070:    00000000    ....    DCD    0
        0x00002074:    00000000    ....    DCD    0
        0x00002078:    00000000    ....    DCD    0
        0x0000207c:    00000000    ....    DCD    0
        0x00002080:    00000000    ....    DCD    0
        0x00002084:    00000000    ....    DCD    0
        0x00002088:    00000000    ....    DCD    0
        0x0000208c:    00000000    ....    DCD    0
        0x00002090:    00000000    ....    DCD    0
        0x00002094:    00000000    ....    DCD    0
        0x00002098:    00000000    ....    DCD    0
        0x0000209c:    00000000    ....    DCD    0
        0x000020a0:    00000000    ....    DCD    0
        0x000020a4:    00000000    ....    DCD    0
        0x000020a8:    00000000    ....    DCD    0
        0x000020ac:    00000000    ....    DCD    0
        0x000020b0:    00000000    ....    DCD    0
        0x000020b4:    00000000    ....    DCD    0
        0x000020b8:    00000000    ....    DCD    0
        0x000020bc:    00000000    ....    DCD    0
        0x000020c0:    00000000    ....    DCD    0
        0x000020c4:    00000000    ....    DCD    0
        0x000020c8:    00000000    ....    DCD    0
        0x000020cc:    00000000    ....    DCD    0
        0x000020d0:    00000000    ....    DCD    0
        0x000020d4:    00000000    ....    DCD    0
        0x000020d8:    00000000    ....    DCD    0
        0x000020dc:    00000000    ....    DCD    0
        0x000020e0:    00000000    ....    DCD    0
        0x000020e4:    00000000    ....    DCD    0
        0x000020e8:    00000000    ....    DCD    0
        0x000020ec:    00000000    ....    DCD    0
        0x000020f0:    00000000    ....    DCD    0
        0x000020f4:    00000000    ....    DCD    0
        0x000020f8:    00000000    ....    DCD    0
        0x000020fc:    00000000    ....    DCD    0
        0x00002100:    00000000    ....    DCD    0
        0x00002104:    00000000    ....    DCD    0
        0x00002108:    00000000    ....    DCD    0
        0x0000210c:    00000000    ....    DCD    0
        0x00002110:    00000000    ....    DCD    0
        0x00002114:    00000000    ....    DCD    0
        0x00002118:    00000000    ....    DCD    0
        0x0000211c:    00000000    ....    DCD    0
        0x00002120:    00000000    ....    DCD    0
        0x00002124:    00000000    ....    DCD    0
        0x00002128:    00000000    ....    DCD    0
        0x0000212c:    00000000    ....    DCD    0
        0x00002130:    00000000    ....    DCD    0
        0x00002134:    00000000    ....    DCD    0
        0x00002138:    00000000    ....    DCD    0
        0x0000213c:    00000000    ....    DCD    0
        0x00002140:    00000000    ....    DCD    0
        0x00002144:    00000000    ....    DCD    0
        0x00002148:    00000000    ....    DCD    0
        0x0000214c:    00000000    ....    DCD    0
        0x00002150:    00000000    ....    DCD    0
        0x00002154:    00000000    ....    DCD    0
        0x00002158:    00000000    ....    DCD    0
        0x0000215c:    00000000    ....    DCD    0
        0x00002160:    00000000    ....    DCD    0
        0x00002164:    00000000    ....    DCD    0
        0x00002168:    00000000    ....    DCD    0
        0x0000216c:    00000000    ....    DCD    0
        0x00002170:    00000000    ....    DCD    0
        0x00002174:    00000000    ....    DCD    0
        0x00002178:    00000000    ....    DCD    0
        0x0000217c:    00000000    ....    DCD    0
        0x00002180:    00000000    ....    DCD    0
        0x00002184:    00000000    ....    DCD    0
        0x00002188:    00000000    ....    DCD    0
        0x0000218c:    00000000    ....    DCD    0
        0x00002190:    00000000    ....    DCD    0
        0x00002194:    00000000    ....    DCD    0
        0x00002198:    00000000    ....    DCD    0
        0x0000219c:    00000000    ....    DCD    0
        0x000021a0:    00000000    ....    DCD    0
        0x000021a4:    00000000    ....    DCD    0
        0x000021a8:    00000000    ....    DCD    0
        0x000021ac:    00000000    ....    DCD    0
        0x000021b0:    00000000    ....    DCD    0
        0x000021b4:    00000000    ....    DCD    0
        0x000021b8:    00000000    ....    DCD    0
        0x000021bc:    00000000    ....    DCD    0
        0x000021c0:    00000000    ....    DCD    0
        0x000021c4:    00000000    ....    DCD    0
        0x000021c8:    00000000    ....    DCD    0
        0x000021cc:    00000000    ....    DCD    0
        0x000021d0:    00000000    ....    DCD    0
        0x000021d4:    00000000    ....    DCD    0
        0x000021d8:    00000000    ....    DCD    0
        0x000021dc:    00000000    ....    DCD    0
        0x000021e0:    00000000    ....    DCD    0
        0x000021e4:    00000000    ....    DCD    0
        0x000021e8:    00000000    ....    DCD    0
        0x000021ec:    00000000    ....    DCD    0
        0x000021f0:    00000000    ....    DCD    0
        0x000021f4:    00000000    ....    DCD    0
        0x000021f8:    00000000    ....    DCD    0
        0x000021fc:    00000000    ....    DCD    0
        0x00002200:    00000000    ....    DCD    0
        0x00002204:    00000000    ....    DCD    0
        0x00002208:    00000000    ....    DCD    0
        0x0000220c:    00000000    ....    DCD    0
        0x00002210:    00000000    ....    DCD    0
        0x00002214:    00000000    ....    DCD    0
        0x00002218:    00000000    ....    DCD    0
        0x0000221c:    00000000    ....    DCD    0
        0x00002220:    00000000    ....    DCD    0
        0x00002224:    00000000    ....    DCD    0
        0x00002228:    00000000    ....    DCD    0
        0x0000222c:    00000000    ....    DCD    0
        0x00002230:    00000000    ....    DCD    0
        0x00002234:    00000000    ....    DCD    0
        0x00002238:    00000000    ....    DCD    0
        0x0000223c:    00000000    ....    DCD    0
        0x00002240:    00000000    ....    DCD    0
        0x00002244:    00000000    ....    DCD    0
        0x00002248:    00000000    ....    DCD    0
        0x0000224c:    00000000    ....    DCD    0
        0x00002250:    00000000    ....    DCD    0
        0x00002254:    00000000    ....    DCD    0
        0x00002258:    00000000    ....    DCD    0
        0x0000225c:    00000000    ....    DCD    0
        0x00002260:    00000000    ....    DCD    0
        0x00002264:    00000000    ....    DCD    0
        0x00002268:    00000000    ....    DCD    0
        0x0000226c:    00000000    ....    DCD    0

** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2328 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 1340 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 11676 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 4851 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 4260 bytes


** Section #10 '.debug_str' (SHT_PROGBITS)
    Size   : 6359 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 56 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 1360 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 26


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 1148 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 548 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x000011c8  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x000011cc  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x000011b0  0x4        IAP_Cache_Config                         const IAP_Cache_Config_t

address     size       variable name                            type
0x000011b4  0x4        IAP_Flash_Erase                          const IAP_Flash_Erase_t

address     size       variable name                            type
0x000011b8  0x4        IAP_Flash_Param                          const IAP_Flash_Param_t

address     size       variable name                            type
0x000011bc  0x4        IAP_Flash_ParamTAC                       const IAP_Flash_Param_t

address     size       variable name                            type
0x000011c0  0x4        IAP_Flash_Write                          const IAP_Flash_Write_t

address     size       variable name                            type
0x000011d0  0x1        AddressSize                              uint8_t

address     size       variable name                            type
0x000011d0  0x10a0     FlashDevice                              const FlashDevice
0x000011d0  0x2        FlashDevice.Vers                         unsigned short
0x000011d2  0x80       FlashDevice.DevName                      array[128] of char
0x00001252  0x2        FlashDevice.DevType                      unsigned short
0x00001254  0x4        FlashDevice.DevAdr                       long unsigned int
0x00001258  0x4        FlashDevice.szDev                        long unsigned int
0x0000125c  0x4        FlashDevice.szPage                       long unsigned int
0x00001260  0x4        FlashDevice.Res                          long unsigned int
0x00001264  0x1      * FlashDevice.valEmpty                     unsigned char
0x00001268  0x4        FlashDevice.toProg                       long unsigned int
0x0000126c  0x4        FlashDevice.toErase                      long unsigned int
0x00001270  0x1000     FlashDevice.sectors                      array[512] of FlashSectors

