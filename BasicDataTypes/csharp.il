
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0003
// Time-date stamp:            0xa20e1cfc
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x0022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00003800
// Size of init.data:              0x00000800
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x00005606
// Base of code:                   0x00002000
// Base of data:                   0x00006000
// Image base:                     0x00400000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x0000a000
// Size of headers:                0x00000200
// Checksum:                       0x00000000
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x000055b2 [0x0000004f] address [size] of Import Directory:          
// 0x00006000 [0x000005e0] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00008000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x000054cc [0x00000054] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00002000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002008 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x0000360c Virtual Size
//              0x00002000 Virtual Address
//              0x00003800 Size of Raw Data
//              0x00000200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x000005e0 Virtual Size
//              0x00006000 Virtual Address
//              0x00000600 Size of Raw Data
//              0x00003a00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x00008000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00004000 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00005000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000608
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x000055f4 Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorExeMain

// Delay Load Import Address Table
// No data.

// Entry point code:
//FF 25 00 20 40 00 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00002cf4 [0x000027d8] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x06000001
// 0x00000000 [0x00000000] address [size] of Resources Directory:       
// 0x00000000 [0x00000000] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v4.0.30319' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x0000058c Size
//              '#~' Name
//    Stream 2:
//              0x000005f8 Offset
//              0x000007b4 Size
//              '#Strings' Name
//    Stream 3:
//              0x00000dac Offset
//              0x000017ac Size
//              '#US' Name
//    Stream 4:
//              0x00002558 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00002568 Offset
//              0x00000270 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x0000080900021547 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// No data.

// File size            : 16896
// PE header size       : 512 (496 used)    ( 3.03%)
// PE additional info   : 1759              (10.41%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.43%)
// CLR meta-data size  : 10200              (60.37%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 289                ( 1.71%)
// Managed code         : 2902              (17.18%)
// Data                 : 2048              (12.12%)
// Unaccounted          : -886              (-5.24%)

// Num.of PE sections   : 3
//   .text    - 14336
//   .rsrc    - 1536
//   .reloc   - 512

// CLR meta-data size  : 10200
//   Module        -    1 (10 bytes)
//   TypeDef       -    2 (28 bytes)      0 interfaces, 0 explicit layout
//   TypeRef       -   31 (186 bytes)
//   MethodDef     -   25 (350 bytes)     0 abstract, 0 native, 25 bodies
//   MemberRef     -   74 (444 bytes)
//   ParamDef      -    1 (6 bytes)
//   CustomAttribute-   35 (210 bytes)
//   StandAloneSig -   14 (28 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    3 (60 bytes)
//   MethodSpec    -    1 (4 bytes)
//   Strings       -  1970 bytes
//   Blobs         -   624 bytes
//   UserStrings   -  6060 bytes
//   Guids         -    16 bytes
//   Uncategorized -   182 bytes

// CLR method headers : 289
//   Num.of method bodies  - 25
//   Num.of fat headers    - 24
//   Num.of tiny headers   - 1

// Managed code : 2902
//   Ave method size - 116
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class Program                        (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

// ================================= M E T A I N F O ================================================

// ===========================================================
// ScopeName : BasicDataTypes.dll
// MVID      : {5007BCC9-F2A8-49B0-97A1-94CEA1B94347}
// 	CustomAttribute #1 (0c000001)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a00000b
// 		CustomAttributeName: System.Runtime.CompilerServices.RefSafetyRulesAttribute :: instance void .ctor(int32)
// 		Length: 8
// 		Value : 01 00 0b 00 00 00 00 00                          >                <
// 		ctor args: (11)
// 
// ===========================================================
// Global functions
// -------------------------------------------------------
// 
// Global fields
// -------------------------------------------------------
// 
// Global MemberRefs
// -------------------------------------------------------
// 
// TypeDef #1 (02000002)
// -------------------------------------------------------
// 	TypDefName: Program  (02000002)
// 	Flags     : [NotPublic] [AutoLayout] [Class] [AnsiClass] [BeforeFieldInit]  (00100000)
// 	Extends   : 0100000E [TypeRef] System.Object
// 	Method #1 (06000001) [ENTRYPOINT]
// 	-------------------------------------------------------
// 		MethodName: <Main>$ (06000001)
// 		Flags     : [Private] [Static] [HideBySig] [ReuseSlot]  (00000091)
// 		RVA       : 0x00002050
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  SZArray String
// 		1 Parameters
// 			(1) ParamToken : (08000001) Name : args flags: [none] (00000000)
// 
// 	Method #2 (06000002) 
// 	-------------------------------------------------------
// 		MethodName: .ctor (06000002)
// 		Flags     : [Public] [HideBySig] [ReuseSlot] [SpecialName] [RTSpecialName] [.ctor]  (00001886)
// 		RVA       : 0x00002109
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		No arguments.
// 
// 	Method #3 (06000003) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__LocalVarDeclarations|0_0 (06000003)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002114
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00000d)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #4 (06000004) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__DefaultDeclarations|0_1 (06000004)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x0000218c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00000e)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #5 (06000005) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__NewingDataTypes|0_2 (06000005)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000021b0
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00000f)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #6 (06000006) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__NewingDataTypesWith9|0_3 (06000006)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x0000221c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000010)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #7 (06000007) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__ObjectFunctionality|0_4 (06000007)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002288
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000011)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #8 (06000008) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__DataTypeFunctionality|0_5 (06000008)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x0000230c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000012)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #9 (06000009) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__CharFunctionality|0_6 (06000009)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000023f4
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000013)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #10 (0600000a) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__ParseFromStrings|0_7 (0600000A)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002490
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000014)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #11 (0600000b) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__ParseFromStringsWithTryParse|0_8 (0600000B)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002520
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000015)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #12 (0600000c) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__UseDatesAndTimes|0_9 (0600000C)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000025b4
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000016)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #13 (0600000d) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__UseBigInteger|0_10 (0600000D)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002688
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000017)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #14 (0600000e) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__DigitSeparators|0_11 (0600000E)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002710
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000018)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #15 (0600000f) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__BinaryLiterals|0_12 (0600000F)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000027bc
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000019)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #16 (06000010) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__BasicStringFunctionality|0_13 (06000010)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x0000280c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001a)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #17 (06000011) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringConcatenation|0_14 (06000011)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000028ac
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001b)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #18 (06000012) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__EscapeChars|0_15 (06000012)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000028f8
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001c)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #19 (06000013) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringInterpolation|0_16 (06000013)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002958
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001d)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #20 (06000014) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringInterpolationWithDefaultInterpolatedStringHandler|0_17 (06000014)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x000029e8
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001e)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #21 (06000015) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__VerbatimString|0_18 (06000015)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002a5c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c00001f)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #22 (06000016) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringEquality|0_19 (06000016)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002aa8
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000020)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #23 (06000017) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringEqualitySpecifyingCompareRules|0_20 (06000017)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002b8c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000021)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #24 (06000018) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringsAreImmutable|0_21 (06000018)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002c7c
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000022)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	Method #25 (06000019) 
// 	-------------------------------------------------------
// 		MethodName: <<Main>$>g__StringsAreImmutable2|0_22 (06000019)
// 		Flags     : [Assem] [Static] [HideBySig] [ReuseSlot]  (00000093)
// 		RVA       : 0x00002cc8
// 		ImplFlags : [IL] [Managed]  (00000000)
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 		CustomAttribute #1 (0c000023)
// 		-------------------------------------------------------
// 			CustomAttribute Type: 0a00000c
// 			CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 			Length: 4
// 			Value : 01 00 00 00                                      >                <
// 			ctor args: ()
// 
// 
// 	CustomAttribute #1 (0c00000c)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a00000c
// 		CustomAttributeName: System.Runtime.CompilerServices.CompilerGeneratedAttribute :: instance void .ctor()
// 		Length: 4
// 		Value : 01 00 00 00                                      >                <
// 		ctor args: ()
// 
// 
// TypeRef #1 (01000001)
// -------------------------------------------------------
// Token:             0x01000001
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.CompilerServices.CompilationRelaxationsAttribute
// 	MemberRef #1 (0a000001)
// 	-------------------------------------------------------
// 		Member: (0a000001) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  I4
// 
// TypeRef #2 (01000002)
// -------------------------------------------------------
// Token:             0x01000002
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.CompilerServices.RuntimeCompatibilityAttribute
// 	MemberRef #1 (0a000002)
// 	-------------------------------------------------------
// 		Member: (0a000002) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		No arguments.
// 
// TypeRef #3 (01000003)
// -------------------------------------------------------
// Token:             0x01000003
// ResolutionScope:   0x23000001
// TypeRefName:       System.Diagnostics.DebuggableAttribute
// 	MemberRef #1 (0a000003)
// 	-------------------------------------------------------
// 		Member: (0a000003) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  ValueClass DebuggingModes
// 
// TypeRef #4 (01000004)
// -------------------------------------------------------
// Token:             0x01000004
// ResolutionScope:   0x01000003
// TypeRefName:       DebuggingModes
// 
// TypeRef #5 (01000005)
// -------------------------------------------------------
// Token:             0x01000005
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.Versioning.TargetFrameworkAttribute
// 	MemberRef #1 (0a000004)
// 	-------------------------------------------------------
// 		Member: (0a000004) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #6 (01000006)
// -------------------------------------------------------
// Token:             0x01000006
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyCompanyAttribute
// 	MemberRef #1 (0a000005)
// 	-------------------------------------------------------
// 		Member: (0a000005) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #7 (01000007)
// -------------------------------------------------------
// Token:             0x01000007
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyConfigurationAttribute
// 	MemberRef #1 (0a000006)
// 	-------------------------------------------------------
// 		Member: (0a000006) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #8 (01000008)
// -------------------------------------------------------
// Token:             0x01000008
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyFileVersionAttribute
// 	MemberRef #1 (0a000007)
// 	-------------------------------------------------------
// 		Member: (0a000007) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #9 (01000009)
// -------------------------------------------------------
// Token:             0x01000009
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyInformationalVersionAttribute
// 	MemberRef #1 (0a000008)
// 	-------------------------------------------------------
// 		Member: (0a000008) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #10 (0100000a)
// -------------------------------------------------------
// Token:             0x0100000a
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyProductAttribute
// 	MemberRef #1 (0a000009)
// 	-------------------------------------------------------
// 		Member: (0a000009) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #11 (0100000b)
// -------------------------------------------------------
// Token:             0x0100000b
// ResolutionScope:   0x23000001
// TypeRefName:       System.Reflection.AssemblyTitleAttribute
// 	MemberRef #1 (0a00000a)
// 	-------------------------------------------------------
// 		Member: (0a00000a) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #12 (0100000c)
// -------------------------------------------------------
// Token:             0x0100000c
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.CompilerServices.RefSafetyRulesAttribute
// 	MemberRef #1 (0a00000b)
// 	-------------------------------------------------------
// 		Member: (0a00000b) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  I4
// 
// TypeRef #13 (0100000d)
// -------------------------------------------------------
// Token:             0x0100000d
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.CompilerServices.CompilerGeneratedAttribute
// 	MemberRef #1 (0a00000c)
// 	-------------------------------------------------------
// 		Member: (0a00000c) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		No arguments.
// 
// TypeRef #14 (0100000e)
// -------------------------------------------------------
// Token:             0x0100000e
// ResolutionScope:   0x23000001
// TypeRefName:       System.Object
// 	MemberRef #1 (0a00000e)
// 	-------------------------------------------------------
// 		Member: (0a00000e) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		No arguments.
// 	MemberRef #2 (0a000016)
// 	-------------------------------------------------------
// 		Member: (0a000016) GetType: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Class System.Type
// 		No arguments.
// 
// TypeRef #15 (0100000f)
// -------------------------------------------------------
// Token:             0x0100000f
// ResolutionScope:   0x23000001
// TypeRefName:       System.DateTime
// 	MemberRef #1 (0a000024)
// 	-------------------------------------------------------
// 		Member: (0a000024) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		3 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 			Argument #3:  I4
// 	MemberRef #2 (0a000025)
// 	-------------------------------------------------------
// 		Member: (0a000025) get_Date: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: ValueClass System.DateTime
// 		No arguments.
// 	MemberRef #3 (0a000026)
// 	-------------------------------------------------------
// 		Member: (0a000026) get_DayOfWeek: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: ValueClass System.DayOfWeek
// 		No arguments.
// 	MemberRef #4 (0a000027)
// 	-------------------------------------------------------
// 		Member: (0a000027) AddMonths: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: ValueClass System.DateTime
// 		1 Arguments
// 			Argument #1:  I4
// 	MemberRef #5 (0a000028)
// 	-------------------------------------------------------
// 		Member: (0a000028) IsDaylightSavingTime: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		No arguments.
// 
// TypeRef #16 (01000010)
// -------------------------------------------------------
// Token:             0x01000010
// ResolutionScope:   0x23000001
// TypeRefName:       System.TimeSpan
// 	MemberRef #1 (0a000029)
// 	-------------------------------------------------------
// 		Member: (0a000029) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		3 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 			Argument #3:  I4
// 	MemberRef #2 (0a00002b)
// 	-------------------------------------------------------
// 		Member: (0a00002b) Subtract: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: ValueClass System.TimeSpan
// 		1 Arguments
// 			Argument #1:  ValueClass System.TimeSpan
// 
// TypeRef #17 (01000011)
// -------------------------------------------------------
// Token:             0x01000011
// ResolutionScope:   0x23000001
// TypeRefName:       System.DateOnly
// 	MemberRef #1 (0a00002c)
// 	-------------------------------------------------------
// 		Member: (0a00002c) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		3 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 			Argument #3:  I4
// 
// TypeRef #18 (01000012)
// -------------------------------------------------------
// Token:             0x01000012
// ResolutionScope:   0x23000001
// TypeRefName:       System.TimeOnly
// 	MemberRef #1 (0a00002d)
// 	-------------------------------------------------------
// 		Member: (0a00002d) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		4 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 			Argument #3:  I4
// 			Argument #4:  I4
// 
// TypeRef #19 (01000013)
// -------------------------------------------------------
// Token:             0x01000013
// ResolutionScope:   0x23000002
// TypeRefName:       System.Numerics.BigInteger
// 	MemberRef #1 (0a00002e)
// 	-------------------------------------------------------
// 		Member: (0a00002e) Parse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: ValueClass System.Numerics.BigInteger
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #2 (0a00002f)
// 	-------------------------------------------------------
// 		Member: (0a00002f) get_IsEven: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		No arguments.
// 	MemberRef #3 (0a000030)
// 	-------------------------------------------------------
// 		Member: (0a000030) get_IsPowerOfTwo: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		No arguments.
// 	MemberRef #4 (0a000031)
// 	-------------------------------------------------------
// 		Member: (0a000031) Multiply: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: ValueClass System.Numerics.BigInteger
// 		2 Arguments
// 			Argument #1:  ValueClass System.Numerics.BigInteger
// 			Argument #2:  ValueClass System.Numerics.BigInteger
// 
// TypeRef #20 (01000014)
// -------------------------------------------------------
// Token:             0x01000014
// ResolutionScope:   0x23000001
// TypeRefName:       System.Runtime.CompilerServices.DefaultInterpolatedStringHandler
// 	MemberRef #1 (0a000040)
// 	-------------------------------------------------------
// 		Member: (0a000040) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		2 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 	MemberRef #2 (0a000041)
// 	-------------------------------------------------------
// 		Member: (0a000041) AppendLiteral: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #3 (0a000042)
// 	-------------------------------------------------------
// 		Member: (0a000042) AppendFormatted: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #4 (0a000043)
// 	-------------------------------------------------------
// 		Member: (0a000043) AppendFormatted: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		generic 
// 		Type Arity:1 
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  MVar!!0
// 	MemberRef #5 (0a000044)
// 	-------------------------------------------------------
// 		Member: (0a000044) ToStringAndClear: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: String
// 		No arguments.
// 
// TypeRef #21 (01000015)
// -------------------------------------------------------
// Token:             0x01000015
// ResolutionScope:   0x23000003
// TypeRefName:       System.Console
// 	MemberRef #1 (0a00000d)
// 	-------------------------------------------------------
// 		Member: (0a00000d) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #2 (0a00000f)
// 	-------------------------------------------------------
// 		Member: (0a00000f) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  SZArray Object
// 	MemberRef #3 (0a000010)
// 	-------------------------------------------------------
// 		Member: (0a000010) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		No arguments.
// 	MemberRef #4 (0a000011)
// 	-------------------------------------------------------
// 		Member: (0a000011) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  I4
// 	MemberRef #5 (0a000013)
// 	-------------------------------------------------------
// 		Member: (0a000013) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  Object
// 	MemberRef #6 (0a000023)
// 	-------------------------------------------------------
// 		Member: (0a000023) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		3 Arguments
// 			Argument #1:  String
// 			Argument #2:  Object
// 			Argument #3:  Object
// 	MemberRef #7 (0a00002a)
// 	-------------------------------------------------------
// 		Member: (0a00002a) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  Object
// 	MemberRef #8 (0a000032)
// 	-------------------------------------------------------
// 		Member: (0a000032) Write: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #9 (0a000033)
// 	-------------------------------------------------------
// 		Member: (0a000033) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  I8
// 	MemberRef #10 (0a000034)
// 	-------------------------------------------------------
// 		Member: (0a000034) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  R4
// 	MemberRef #11 (0a000035)
// 	-------------------------------------------------------
// 		Member: (0a000035) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  R8
// 	MemberRef #12 (0a000037)
// 	-------------------------------------------------------
// 		Member: (0a000037) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		1 Arguments
// 			Argument #1:  ValueClass System.Decimal
// 	MemberRef #13 (0a000047)
// 	-------------------------------------------------------
// 		Member: (0a000047) WriteLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Void
// 		4 Arguments
// 			Argument #1:  String
// 			Argument #2:  Object
// 			Argument #3:  Object
// 			Argument #4:  Object
// 
// TypeRef #22 (01000016)
// -------------------------------------------------------
// Token:             0x01000016
// ResolutionScope:   0x23000001
// TypeRefName:       System.Int32
// 	MemberRef #1 (0a000012)
// 	-------------------------------------------------------
// 		Member: (0a000012) GetHashCode: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: I4
// 		No arguments.
// 	MemberRef #2 (0a000014)
// 	-------------------------------------------------------
// 		Member: (0a000014) Equals: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  I4
// 	MemberRef #3 (0a000015)
// 	-------------------------------------------------------
// 		Member: (0a000015) ToString: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: String
// 		No arguments.
// 	MemberRef #4 (0a00001f)
// 	-------------------------------------------------------
// 		Member: (0a00001f) Parse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: I4
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #23 (01000017)
// -------------------------------------------------------
// Token:             0x01000017
// ResolutionScope:   0x23000001
// TypeRefName:       System.Boolean
// 	MemberRef #1 (0a000017)
// 	-------------------------------------------------------
// 		Member: (0a000017) FalseString: 
// 		CallCnvntn: [FIELD]
// 		Field type:  String
// 	MemberRef #2 (0a000018)
// 	-------------------------------------------------------
// 		Member: (0a000018) TrueString: 
// 		CallCnvntn: [FIELD]
// 		Field type:  String
// 	MemberRef #3 (0a00001d)
// 	-------------------------------------------------------
// 		Member: (0a00001d) Parse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #4 (0a000021)
// 	-------------------------------------------------------
// 		Member: (0a000021) TryParse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  ByRef Boolean
// 
// TypeRef #24 (01000018)
// -------------------------------------------------------
// Token:             0x01000018
// ResolutionScope:   0x23000001
// TypeRefName:       System.Double
// 	MemberRef #1 (0a00001e)
// 	-------------------------------------------------------
// 		Member: (0a00001e) Parse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: R8
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #2 (0a000022)
// 	-------------------------------------------------------
// 		Member: (0a000022) TryParse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  ByRef R8
// 
// TypeRef #25 (01000019)
// -------------------------------------------------------
// Token:             0x01000019
// ResolutionScope:   0x23000001
// TypeRefName:       System.Type
// 
// TypeRef #26 (0100001a)
// -------------------------------------------------------
// Token:             0x0100001a
// ResolutionScope:   0x23000001
// TypeRefName:       System.Char
// 	MemberRef #1 (0a000019)
// 	-------------------------------------------------------
// 		Member: (0a000019) IsDigit: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  Char
// 	MemberRef #2 (0a00001a)
// 	-------------------------------------------------------
// 		Member: (0a00001a) IsLetter: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  Char
// 	MemberRef #3 (0a00001b)
// 	-------------------------------------------------------
// 		Member: (0a00001b) IsWhiteSpace: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  I4
// 	MemberRef #4 (0a00001c)
// 	-------------------------------------------------------
// 		Member: (0a00001c) IsPunctuation: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  Char
// 	MemberRef #5 (0a000020)
// 	-------------------------------------------------------
// 		Member: (0a000020) Parse: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Char
// 		1 Arguments
// 			Argument #1:  String
// 
// TypeRef #27 (0100001b)
// -------------------------------------------------------
// Token:             0x0100001b
// ResolutionScope:   0x23000001
// TypeRefName:       System.DayOfWeek
// 
// TypeRef #28 (0100001c)
// -------------------------------------------------------
// Token:             0x0100001c
// ResolutionScope:   0x23000001
// TypeRefName:       System.Decimal
// 	MemberRef #1 (0a000036)
// 	-------------------------------------------------------
// 		Member: (0a000036) .ctor: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Void
// 		5 Arguments
// 			Argument #1:  I4
// 			Argument #2:  I4
// 			Argument #3:  I4
// 			Argument #4:  Boolean
// 			Argument #5:  UI1
// 
// TypeRef #29 (0100001d)
// -------------------------------------------------------
// Token:             0x0100001d
// ResolutionScope:   0x23000001
// TypeRefName:       System.String
// 	MemberRef #1 (0a000038)
// 	-------------------------------------------------------
// 		Member: (0a000038) get_Length: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: I4
// 		No arguments.
// 	MemberRef #2 (0a000039)
// 	-------------------------------------------------------
// 		Member: (0a000039) ToUpper: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: String
// 		No arguments.
// 	MemberRef #3 (0a00003a)
// 	-------------------------------------------------------
// 		Member: (0a00003a) ToLower: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: String
// 		No arguments.
// 	MemberRef #4 (0a00003b)
// 	-------------------------------------------------------
// 		Member: (0a00003b) Contains: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #5 (0a00003c)
// 	-------------------------------------------------------
// 		Member: (0a00003c) Replace: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: String
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 	MemberRef #6 (0a00003d)
// 	-------------------------------------------------------
// 		Member: (0a00003d) Concat: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: String
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 	MemberRef #7 (0a00003f)
// 	-------------------------------------------------------
// 		Member: (0a00003f) Format: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: String
// 		3 Arguments
// 			Argument #1:  String
// 			Argument #2:  Object
// 			Argument #3:  Object
// 	MemberRef #8 (0a000045)
// 	-------------------------------------------------------
// 		Member: (0a000045) op_Equality: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: Boolean
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 	MemberRef #9 (0a000046)
// 	-------------------------------------------------------
// 		Member: (0a000046) Equals: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #10 (0a000048)
// 	-------------------------------------------------------
// 		Member: (0a000048) Equals: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: Boolean
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  ValueClass System.StringComparison
// 	MemberRef #11 (0a000049)
// 	-------------------------------------------------------
// 		Member: (0a000049) IndexOf: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: I4
// 		1 Arguments
// 			Argument #1:  String
// 	MemberRef #12 (0a00004a)
// 	-------------------------------------------------------
// 		Member: (0a00004a) IndexOf: 
// 		CallCnvntn: [DEFAULT]
// 		hasThis 
// 		ReturnType: I4
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  ValueClass System.StringComparison
// 
// TypeRef #30 (0100001e)
// -------------------------------------------------------
// Token:             0x0100001e
// ResolutionScope:   0x23000001
// TypeRefName:       System.Environment
// 	MemberRef #1 (0a00003e)
// 	-------------------------------------------------------
// 		Member: (0a00003e) get_NewLine: 
// 		CallCnvntn: [DEFAULT]
// 		ReturnType: String
// 		No arguments.
// 
// TypeRef #31 (0100001f)
// -------------------------------------------------------
// Token:             0x0100001f
// ResolutionScope:   0x23000001
// TypeRefName:       System.StringComparison
// 
// MethodSpec #1 (2b000001)
// 	Parent   : 0x0a000043
// 		CallCnvntn: [GENERICINST]
// 		1 Arguments
// 			Argument #1:  I4
// 
// Signature #1 (0x11000001)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		6 Arguments
// 			Argument #1:  I4
// 			Argument #2:  String
// 			Argument #3:  Boolean
// 			Argument #4:  Boolean
// 			Argument #5:  Boolean
// 			Argument #6:  Boolean
// 
// Signature #2 (0x11000002)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		1 Arguments
// 			Argument #1:  I4
// 
// Signature #3 (0x11000003)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		4 Arguments
// 			Argument #1:  Boolean
// 			Argument #2:  I4
// 			Argument #3:  R8
// 			Argument #4:  ValueClass System.DateTime
// 
// Signature #4 (0x11000004)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		1 Arguments
// 			Argument #1:  Char
// 
// Signature #5 (0x11000005)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		4 Arguments
// 			Argument #1:  Boolean
// 			Argument #2:  R8
// 			Argument #3:  I4
// 			Argument #4:  Char
// 
// Signature #6 (0x11000006)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		5 Arguments
// 			Argument #1:  Boolean
// 			Argument #2:  String
// 			Argument #3:  R8
// 			Argument #4:  Boolean
// 			Argument #5:  Boolean
// 
// Signature #7 (0x11000007)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		4 Arguments
// 			Argument #1:  ValueClass System.DateTime
// 			Argument #2:  ValueClass System.TimeSpan
// 			Argument #3:  ValueClass System.DateOnly
// 			Argument #4:  ValueClass System.TimeOnly
// 
// Signature #8 (0x11000008)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		2 Arguments
// 			Argument #1:  ValueClass System.Numerics.BigInteger
// 			Argument #2:  ValueClass System.Numerics.BigInteger
// 
// Signature #9 (0x11000009)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		1 Arguments
// 			Argument #1:  String
// 
// Signature #10 (0x1100000a)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		4 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 			Argument #3:  String
// 			Argument #4:  String
// 
// Signature #11 (0x1100000b)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		5 Arguments
// 			Argument #1:  I4
// 			Argument #2:  String
// 			Argument #3:  String
// 			Argument #4:  String
// 			Argument #5:  ValueClass System.Runtime.CompilerServices.DefaultInterpolatedStringHandler
// 
// Signature #12 (0x1100000c)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		4 Arguments
// 			Argument #1:  I4
// 			Argument #2:  String
// 			Argument #3:  ValueClass System.Runtime.CompilerServices.DefaultInterpolatedStringHandler
// 			Argument #4:  String
// 
// Signature #13 (0x1100000d)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		3 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 			Argument #3:  String
// 
// Signature #14 (0x1100000e)
// -------------------------------------------------------
// 		CallCnvntn: [LOCALSIG]
// 		2 Arguments
// 			Argument #1:  String
// 			Argument #2:  String
// 
// Assembly
// -------------------------------------------------------
// 	Token: 0x20000001
// 	Name : BasicDataTypes
// 	Public Key    :
// 	Hash Algorithm : 0x00008004
// 	Version: 1.0.0.0
// 	Major Version: 0x00000001
// 	Minor Version: 0x00000000
// 	Build Number: 0x00000000
// 	Revision Number: 0x00000000
// 	Locale: <null>
// 	Flags : [none] (00000000)
// 	CustomAttribute #1 (0c000002)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000001
// 		CustomAttributeName: System.Runtime.CompilerServices.CompilationRelaxationsAttribute :: instance void .ctor(int32)
// 		Length: 8
// 		Value : 01 00 08 00 00 00 00 00                          >                <
// 		ctor args: (8)
// 
// 	CustomAttribute #2 (0c000003)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000002
// 		CustomAttributeName: System.Runtime.CompilerServices.RuntimeCompatibilityAttribute :: instance void .ctor()
// 		Length: 30
// 		Value : 01 00 01 00 54 02 16 57  72 61 70 4e 6f 6e 45 78 >    T  WrapNonEx<
//                       : 63 65 70 74 69 6f 6e 54  68 72 6f 77 73 01       >ceptionThrows   <
// 		ctor args: ()
// 
// 	CustomAttribute #3 (0c000004)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000003
// 		CustomAttributeName: System.Diagnostics.DebuggableAttribute :: instance void .ctor(value class DebuggingModes)
// 		Length: 8
// 		Value : 01 00 07 01 00 00 00 00                          >                <
// 		ctor args: ( <can not decode> )
// 
// 	CustomAttribute #4 (0c000005)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000004
// 		CustomAttributeName: System.Runtime.Versioning.TargetFrameworkAttribute :: instance void .ctor(class System.String)
// 		Length: 61
// 		Value : 01 00 18 2e 4e 45 54 43  6f 72 65 41 70 70 2c 56 >   .NETCoreApp,V<
//                       : 65 72 73 69 6f 6e 3d 76  38 2e 30 01 00 54 0e 14 >ersion=v8.0  T  <
//                       : 46 72 61 6d 65 77 6f 72  6b 44 69 73 70 6c 61 79 >FrameworkDisplay<
//                       : 4e 61 6d 65 08 2e 4e 45  54 20 38 2e 30          >Name .NET 8.0   <
// 		ctor args: (".NETCoreApp,Version=v8.0")
// 
// 	CustomAttribute #5 (0c000006)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000005
// 		CustomAttributeName: System.Reflection.AssemblyCompanyAttribute :: instance void .ctor(class System.String)
// 		Length: 19
// 		Value : 01 00 0e 42 61 73 69 63  44 61 74 61 54 79 70 65 >   BasicDataType<
//                       : 73 00 00                                         >s               <
// 		ctor args: ("BasicDataTypes")
// 
// 	CustomAttribute #6 (0c000007)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000006
// 		CustomAttributeName: System.Reflection.AssemblyConfigurationAttribute :: instance void .ctor(class System.String)
// 		Length: 10
// 		Value : 01 00 05 44 65 62 75 67  00 00                   >   Debug        <
// 		ctor args: ("Debug")
// 
// 	CustomAttribute #7 (0c000008)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000007
// 		CustomAttributeName: System.Reflection.AssemblyFileVersionAttribute :: instance void .ctor(class System.String)
// 		Length: 12
// 		Value : 01 00 07 31 2e 30 2e 30  2e 30 00 00             >   1.0.0.0      <
// 		ctor args: ("1.0.0.0")
// 
// 	CustomAttribute #8 (0c000009)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000008
// 		CustomAttributeName: System.Reflection.AssemblyInformationalVersionAttribute :: instance void .ctor(class System.String)
// 		Length: 51
// 		Value : 01 00 2e 31 2e 30 2e 30  2b 34 31 30 66 64 35 34 >  .1.0.0+410fd54<
//                       : 33 33 30 36 39 33 63 61  34 61 32 38 30 66 37 66 >330693ca4a280f7f<
//                       : 39 64 32 36 38 64 64 62  39 32 65 39 30 64 36 61 >9d268ddb92e90d6a<
//                       : 66 00 00                                         >f               <
// 		ctor args: ("1.0.0+410fd54330693ca4a280f7f9d268ddb92e90d6af")
// 
// 	CustomAttribute #9 (0c00000a)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a000009
// 		CustomAttributeName: System.Reflection.AssemblyProductAttribute :: instance void .ctor(class System.String)
// 		Length: 19
// 		Value : 01 00 0e 42 61 73 69 63  44 61 74 61 54 79 70 65 >   BasicDataType<
//                       : 73 00 00                                         >s               <
// 		ctor args: ("BasicDataTypes")
// 
// 	CustomAttribute #10 (0c00000b)
// 	-------------------------------------------------------
// 		CustomAttribute Type: 0a00000a
// 		CustomAttributeName: System.Reflection.AssemblyTitleAttribute :: instance void .ctor(class System.String)
// 		Length: 19
// 		Value : 01 00 0e 42 61 73 69 63  44 61 74 61 54 79 70 65 >   BasicDataType<
//                       : 73 00 00                                         >s               <
// 		ctor args: ("BasicDataTypes")
// 
// 
// AssemblyRef #1 (23000001)
// -------------------------------------------------------
// 	Token: 0x23000001
// 	Public Key or Token: b0 3f 5f 7f 11 d5 0a 3a 
// 	Name: System.Runtime
// 	Version: 8.0.0.0
// 	Major Version: 0x00000008
// 	Minor Version: 0x00000000
// 	Build Number: 0x00000000
// 	Revision Number: 0x00000000
// 	Locale: <null>
// 	HashValue Blob:
// 	Flags: [none] (00000000)
// 
// 
// AssemblyRef #2 (23000002)
// -------------------------------------------------------
// 	Token: 0x23000002
// 	Public Key or Token: b0 3f 5f 7f 11 d5 0a 3a 
// 	Name: System.Runtime.Numerics
// 	Version: 8.0.0.0
// 	Major Version: 0x00000008
// 	Minor Version: 0x00000000
// 	Build Number: 0x00000000
// 	Revision Number: 0x00000000
// 	Locale: <null>
// 	HashValue Blob:
// 	Flags: [none] (00000000)
// 
// 
// AssemblyRef #3 (23000003)
// -------------------------------------------------------
// 	Token: 0x23000003
// 	Public Key or Token: b0 3f 5f 7f 11 d5 0a 3a 
// 	Name: System.Console
// 	Version: 8.0.0.0
// 	Major Version: 0x00000008
// 	Minor Version: 0x00000000
// 	Build Number: 0x00000000
// 	Revision Number: 0x00000000
// 	Locale: <null>
// 	HashValue Blob:
// 	Flags: [none] (00000000)
// 
// 
// User Strings
// -------------------------------------------------------
// 70000001 : (37) L"***** Fun with Basic Data Types *****"
// 7000004d : (21) L"=> Data Declarations:"
// 70000079 : (25) L"This is my character data"
// 700000ad : (39) L"Your data: {0}, {1}, {2}, {3}, {4}, {5}"
// 700000fd : (24) L"=> Default Declarations:"
// 7000012f : (33) L"=> Using new to create variables:"
// 70000173 : (18) L"{0}, {1}, {2}, {3}"
// 70000199 : (31) L"=> System.Object Functionality:"
// 700001d9 : (22) L"12.GetHashCode() = {0}"
// 70000207 : (19) L"12.Equals(23) = {0}"
// 7000022f : (19) L"12.ToString() = {0}"
// 70000257 : (18) L"12.GetType() = {0}"
// 7000027d : (27) L"=> Data type Functionality:"
// 700002b5 : (15) L"Max of int: {0}"
// 700002d5 : (15) L"Min of int: {0}"
// 700002f5 : (18) L"Max of double: {0}"
// 7000031b : (18) L"Min of double: {0}"
// 70000341 : (19) L"double.Epsilon: {0}"
// 70000369 : (28) L"double.PositiveInfinity: {0}"
// 700003a3 : (28) L"double.NegativeInfinity: {0}"
// 700003dd : (21) L"bool.FalseString: {0}"
// 70000409 : (20) L"bool.TrueString: {0}"
// 70000433 : (27) L"=> char type Functionality:"
// 7000046b : (22) L"char.IsDigit('a'): {0}"
// 70000499 : (23) L"char.IsLetter('a'): {0}"
// 700004c9 : (40) L"char.IsWhiteSpace('Hello There', 5): {0}"
// 7000051b : (11) L"Hello There"
// 70000533 : (40) L"char.IsWhiteSpace('Hello There', 6): {0}"
// 70000585 : (28) L"char.IsPunctuation('?'): {0}"
// 700005bf : (21) L"=> Data type parsing:"
// 700005eb : ( 4) L"True"
// 700005f5 : (15) L"Value of b: {0}"
// 70000615 : ( 6) L"99.884"
// 70000623 : (15) L"Value of d: {0}"
// 70000643 : ( 1) L"8"
// 70000647 : (15) L"Value of i: {0}"
// 70000667 : ( 1) L"w"
// 7000066b : (15) L"Value of c: {0}"
// 7000068b : (35) L"=> Data type parsing with TryParse:"
// 700006d3 : (23) L"Default value of b: {0}"
// 70000703 : ( 5) L"Hello"
// 7000070f : (91) L"Failed to convert the input ({0}) to a double and the variable was assigned the default {1}"
// 700007c8 : (19) L"=> Dates and Times:"
// 700007f0 : (21) L"The day of {0} is {1}"
// 7000081c : (21) L"Daylight savings: {0}"
// 70000848 : (18) L"=> Use BigInteger:"
// 7000086e : (46) L"9999999999999999999999999999999999999999999999"
// 700008cc : (21) L"Value of biggy is {0}"
// 700008f8 : (28) L"Is biggy an even value?: {0}"
// 70000932 : (29) L"Is biggy a power of two?: {0}"
// 7000096e : (43) L"8888888888888888888888888888888888888888888"
// 700009c6 : (25) L"Value of reallyBig is {0}"
// 700009fa : (24) L"=> Use Digit Separators:"
// 70000a2c : ( 8) L"Integer:"
// 70000a3e : ( 5) L"Long:"
// 70000a4a : ( 6) L"Float:"
// 70000a58 : ( 7) L"Double:"
// 70000a68 : ( 8) L"Decimal:"
// 70000a7a : ( 4) L"Hex:"
// 70000a84 : (23) L"=> Use Binary Literals:"
// 70000ab4 : (12) L"Sixteen: {0}"
// 70000ace : (15) L"Thirty Two: {0}"
// 70000aee : (15) L"Sixty Four: {0}"
// 70000b0e : (30) L"=> Basic String functionality:"
// 70000b4c : ( 5) L"Faker"
// 70000b58 : (23) L"Value of firstName: {0}"
// 70000b88 : (29) L"firstName has {0} characters."
// 70000bc4 : (27) L"firstName in uppercase: {0}"
// 70000bfc : (27) L"firstName in lowercase: {0}"
// 70000c34 : (37) L"firstName contains the letter y?: {0}"
// 70000c80 : ( 1) L"y"
// 70000c84 : (19) L"New first name: {0}"
// 70000cac : ( 2) L"er"
// 70000cb2 : ( 0) L""
// 70000cb4 : (24) L"=> String concatenation:"
// 70000ce6 : (16) L"Programming the "
// 70000d08 : (17) L"PsychoDrill (PTP)"
// 70000d2c : (21) L"=> Escape characters:"
// 70000d58 : (27) L"Model\tColor\tSpeed\tPet Name "
// 70000d90 : (29) L"Everyone loves "Hello World" "
// 70000dcc : (19) L"C:\MyApp\bin\Debug "
// 70000df4 : (17) L"All finished.\n\n\n "
// 70000e18 : (41) L"All finished for real this time.{0}{0}{0}"
// 70000e6c : (25) L"=> String interpolation:."
// 		User string has unprintables, hex format below:
// 		003d 003e 0020 0053 0074 0072 0069 006e 0067 0020 0069 006e 0074 0065 0072 0070 
// 		006f 006c 0061 0074 0069 006f 006e 003a 0007 
// 70000ea0 : (32) L"Hello {0} you are {1} years old."
// 70000ee2 : ( 6) L"Hello "
// 70000ef0 : ( 9) L" you are "
// 70000f04 : (11) L" years old."
// 70000f1c : (42) L"=> String interpolation under the covers:."
// 		User string has unprintables, hex format below:
// 		003d 003e 0020 0053 0074 0072 0069 006e 0067 0020 0069 006e 0074 0065 0072 0070 
// 		006f 006c 0061 0074 0069 006f 006e 0020 0075 006e 0064 0065 0072 0020 0074 0068 
// 		0065 0020 0063 006f 0076 0065 0072 0073 003a 0007 
// 70000f72 : (19) L"=> Verbatim string:"
// 70000f9a : (18) L"C:\MyApp\bin\Debug"
// 70000fc0 : (124) L"This is a very\r\n                         very\r\n                            very\r\n                                long string"
// 700010bb : (13) L"interpolation"
// 700010d7 : (108) L"This is a very\r\n                                 very\r\n                                    long string with "
// 700011b2 : (19) L"=> String equality:"
// 700011da : ( 6) L"Hello!"
// 700011e8 : ( 3) L"Yo!"
// 700011f0 : ( 8) L"s1 = {0}"
// 70001202 : ( 8) L"s2 = {0}"
// 70001214 : (13) L"s1 == s2: {0}"
// 70001230 : (17) L"s1 == Hello!: {0}"
// 70001254 : (17) L"s1 == HELLO!: {0}"
// 70001278 : ( 6) L"HELLO!"
// 70001286 : (17) L"s1 == hello!: {0}"
// 700012aa : ( 6) L"hello!"
// 700012b8 : (18) L"s1.Equals(s2): {0}"
// 700012de : (19) L"Yo!.Equals(s2): {0}"
// 70001306 : (37) L"=> String equality (Case Insensitive:"
// 70001352 : (46) L"Default rules: s1={0},s2={1}s1.Equals(s2): {2}"
// 700013b0 : (67) L"Ignore case: s1.Equals(s2, StringComparison.OrdinalIgnoreCase): {0}"
// 70001439 : (97) L"Ignore case, Invariant Culture: s1.Equals(s2, StringComparison. InvariantCultureIgnoreCase): {0} "
// 700014fe : (49) L"Default rules: s1={0},s2={1} s1.IndexOf("E"): {2}"
// 70001562 : ( 1) L"E"
// 70001566 : (70) L"Ignore case: s1.IndexOf("E", StringComparison.OrdinalIgnoreCase): {0} "
// 700015f5 : (99) L"Ignore case, Invariant Culture: s1.IndexOf("E", StringComparison. InvariantCultureIgnoreCase): {0} "
// 700016be : (22) L"=> Immutable Strings:."
// 		User string has unprintables, hex format below:
// 		003d 003e 0020 0049 006d 006d 0075 0074 0061 0062 006c 0065 0020 0053 0074 0072 
// 		0069 006e 0067 0073 003a 0007 
// 700016ec : (18) L"This is my string."
// 70001712 : (17) L"upperString = {0}"
// 70001736 : (24) L"=> Immutable Strings 2:."
// 		User string has unprintables, hex format below:
// 		003d 003e 0020 0049 006d 006d 0075 0074 0061 0062 006c 0065 0020 0053 0074 0072 
// 		0069 006e 0067 0073 0020 0032 003a 0007 
// 70001768 : (15) L"My other string"
// 70001788 : (16) L"New string value"
// 
// 
// Coff symbol name overhead:  0
// ===========================================================
// ===========================================================
// ===========================================================
// ================================= END OF METAINFO ================================================


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern /*23000002*/ System.Runtime.Numerics
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern /*23000003*/ System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly /*20000001*/ BasicDataTypes
{
  .custom /*0C000002:0A000001*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000003:0A000002*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom /*0C000004:0A000003*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 07 01 00 00 00 00 ) 

  .custom /*0C000005:0A000004*/ instance void [System.Runtime/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                                                                                           65 72 73 69 6F 6E 3D 76 38 2E 30 01 00 54 0E 14   // ersion=v8.0..T..
                                                                                                                                                                           46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                                                                                           4E 61 6D 65 08 2E 4E 45 54 20 38 2E 30 )          // Name..NET 8.0
  .custom /*0C000006:0A000005*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 0E 42 61 73 69 63 44 61 74 61 54 79 70 65   // ...BasicDataType
                                                                                                                                                                   73 00 00 )                                        // s..
  .custom /*0C000007:0A000006*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom /*0C000008:0A000007*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C000009:0A000008*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 2E 31 2E 30 2E 30 2B 34 31 30 66 64 35 34   // ...1.0.0+410fd54
                                                                                                                                                                                33 33 30 36 39 33 63 61 34 61 32 38 30 66 37 66   // 330693ca4a280f7f
                                                                                                                                                                                39 64 32 36 38 64 64 62 39 32 65 39 30 64 36 61   // 9d268ddb92e90d6a
                                                                                                                                                                                66 00 00 )                                        // f..
  .custom /*0C00000A:0A000009*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 0E 42 61 73 69 63 44 61 74 61 54 79 70 65   // ...BasicDataType
                                                                                                                                                                   73 00 00 )                                        // s..
  .custom /*0C00000B:0A00000A*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 0E 42 61 73 69 63 44 61 74 61 54 79 70 65   // ...BasicDataType
                                                                                                                                                                 73 00 00 )                                        // s..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module BasicDataTypes.dll
// MVID: {5007BCC9-F2A8-49B0-97A1-94CEA1B94347}
.custom /*0C000001:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RefSafetyRulesAttribute/*0100000C*/::.ctor(int32) /* 0A00000B */ = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x058F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ private auto ansi beforefieldinit Program
       extends [System.Runtime/*23000001*/]System.Object/*0100000E*/
{
  .custom /*0C00000C:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000001*/ private hidebysig static 
          void  '<Main>$'(string[] args) cil managed
  // SIG: 00 01 01 1D 0E
  {
    .entrypoint
    // Method begins at RVA 0x2050
    // Code size       173 (0xad)
    .maxstack  1
    IL_0000:  /* 72   | (70)000001       */ ldstr      "***** Fun with Basic Data Types *****" /* 70000001 */
    IL_0005:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000a:  /* 00   |                  */ nop
    IL_000b:  /* 28   | (06)000003       */ call       void Program/*02000002*/::'<<Main>$>g__LocalVarDeclarations|0_0'() /* 06000003 */
    IL_0010:  /* 00   |                  */ nop
    IL_0011:  /* 28   | (06)000004       */ call       void Program/*02000002*/::'<<Main>$>g__DefaultDeclarations|0_1'() /* 06000004 */
    IL_0016:  /* 00   |                  */ nop
    IL_0017:  /* 28   | (06)000005       */ call       void Program/*02000002*/::'<<Main>$>g__NewingDataTypes|0_2'() /* 06000005 */
    IL_001c:  /* 00   |                  */ nop
    IL_001d:  /* 28   | (06)000006       */ call       void Program/*02000002*/::'<<Main>$>g__NewingDataTypesWith9|0_3'() /* 06000006 */
    IL_0022:  /* 00   |                  */ nop
    IL_0023:  /* 28   | (06)000007       */ call       void Program/*02000002*/::'<<Main>$>g__ObjectFunctionality|0_4'() /* 06000007 */
    IL_0028:  /* 00   |                  */ nop
    IL_0029:  /* 28   | (06)000008       */ call       void Program/*02000002*/::'<<Main>$>g__DataTypeFunctionality|0_5'() /* 06000008 */
    IL_002e:  /* 00   |                  */ nop
    IL_002f:  /* 28   | (06)000009       */ call       void Program/*02000002*/::'<<Main>$>g__CharFunctionality|0_6'() /* 06000009 */
    IL_0034:  /* 00   |                  */ nop
    IL_0035:  /* 28   | (06)00000A       */ call       void Program/*02000002*/::'<<Main>$>g__ParseFromStrings|0_7'() /* 0600000A */
    IL_003a:  /* 00   |                  */ nop
    IL_003b:  /* 28   | (06)00000B       */ call       void Program/*02000002*/::'<<Main>$>g__ParseFromStringsWithTryParse|0_8'() /* 0600000B */
    IL_0040:  /* 00   |                  */ nop
    IL_0041:  /* 28   | (06)00000C       */ call       void Program/*02000002*/::'<<Main>$>g__UseDatesAndTimes|0_9'() /* 0600000C */
    IL_0046:  /* 00   |                  */ nop
    IL_0047:  /* 28   | (06)00000D       */ call       void Program/*02000002*/::'<<Main>$>g__UseBigInteger|0_10'() /* 0600000D */
    IL_004c:  /* 00   |                  */ nop
    IL_004d:  /* 28   | (06)00000E       */ call       void Program/*02000002*/::'<<Main>$>g__DigitSeparators|0_11'() /* 0600000E */
    IL_0052:  /* 00   |                  */ nop
    IL_0053:  /* 28   | (06)00000F       */ call       void Program/*02000002*/::'<<Main>$>g__BinaryLiterals|0_12'() /* 0600000F */
    IL_0058:  /* 00   |                  */ nop
    IL_0059:  /* 28   | (06)000010       */ call       void Program/*02000002*/::'<<Main>$>g__BasicStringFunctionality|0_13'() /* 06000010 */
    IL_005e:  /* 00   |                  */ nop
    IL_005f:  /* 28   | (06)000011       */ call       void Program/*02000002*/::'<<Main>$>g__StringConcatenation|0_14'() /* 06000011 */
    IL_0064:  /* 00   |                  */ nop
    IL_0065:  /* 28   | (06)000012       */ call       void Program/*02000002*/::'<<Main>$>g__EscapeChars|0_15'() /* 06000012 */
    IL_006a:  /* 00   |                  */ nop
    IL_006b:  /* 28   | (06)000013       */ call       void Program/*02000002*/::'<<Main>$>g__StringInterpolation|0_16'() /* 06000013 */
    IL_0070:  /* 00   |                  */ nop
    IL_0071:  /* 28   | (06)000014       */ call       void Program/*02000002*/::'<<Main>$>g__StringInterpolationWithDefaultInterpolatedStringHandler|0_17'() /* 06000014 */
    IL_0076:  /* 00   |                  */ nop
    IL_0077:  /* 28   | (06)000015       */ call       void Program/*02000002*/::'<<Main>$>g__VerbatimString|0_18'() /* 06000015 */
    IL_007c:  /* 00   |                  */ nop
    IL_007d:  /* 28   | (06)000016       */ call       void Program/*02000002*/::'<<Main>$>g__StringEquality|0_19'() /* 06000016 */
    IL_0082:  /* 00   |                  */ nop
    IL_0083:  /* 28   | (06)000017       */ call       void Program/*02000002*/::'<<Main>$>g__StringEqualitySpecifyingCompareRules|0_20'() /* 06000017 */
    IL_0088:  /* 00   |                  */ nop
    IL_0089:  /* 28   | (06)000018       */ call       void Program/*02000002*/::'<<Main>$>g__StringsAreImmutable|0_21'() /* 06000018 */
    IL_008e:  /* 00   |                  */ nop
    IL_008f:  /* 28   | (06)000019       */ call       void Program/*02000002*/::'<<Main>$>g__StringsAreImmutable2|0_22'() /* 06000019 */
    IL_0094:  /* 00   |                  */ nop
    IL_0095:  /* 00   |                  */ nop
    IL_0096:  /* 00   |                  */ nop
    IL_0097:  /* 00   |                  */ nop
    IL_0098:  /* 00   |                  */ nop
    IL_0099:  /* 00   |                  */ nop
    IL_009a:  /* 00   |                  */ nop
    IL_009b:  /* 00   |                  */ nop
    IL_009c:  /* 00   |                  */ nop
    IL_009d:  /* 00   |                  */ nop
    IL_009e:  /* 00   |                  */ nop
    IL_009f:  /* 00   |                  */ nop
    IL_00a0:  /* 00   |                  */ nop
    IL_00a1:  /* 00   |                  */ nop
    IL_00a2:  /* 00   |                  */ nop
    IL_00a3:  /* 00   |                  */ nop
    IL_00a4:  /* 00   |                  */ nop
    IL_00a5:  /* 00   |                  */ nop
    IL_00a6:  /* 00   |                  */ nop
    IL_00a7:  /* 00   |                  */ nop
    IL_00a8:  /* 00   |                  */ nop
    IL_00a9:  /* 00   |                  */ nop
    IL_00aa:  /* 00   |                  */ nop
    IL_00ab:  /* 00   |                  */ nop
    IL_00ac:  /* 2A   |                  */ ret
  } // end of method Program::'<Main>$'

  .method /*06000002*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2109
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000E       */ call       instance void [System.Runtime/*23000001*/]System.Object/*0100000E*/::.ctor() /* 0A00000E */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Program::.ctor

  .method /*06000003*/ assembly hidebysig static 
          void  '<<Main>$>g__LocalVarDeclarations|0_0'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00000D:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2114
    // Code size       105 (0x69)
    .maxstack  5
    .locals /*11000001*/ init (int32 V_0,
             string V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)00004D       */ ldstr      "=> Data Declarations:" /* 7000004D */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 16   |                  */ ldc.i4.0
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 72   | (70)000079       */ ldstr      "This is my character data" /* 70000079 */
    IL_0013:  /* 0B   |                  */ stloc.1
    IL_0014:  /* 17   |                  */ ldc.i4.1
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 16   |                  */ ldc.i4.0
    IL_0017:  /* 0D   |                  */ stloc.3
    IL_0018:  /* 08   |                  */ ldloc.2
    IL_0019:  /* 13   | 04               */ stloc.s    V_4
    IL_001b:  /* 16   |                  */ ldc.i4.0
    IL_001c:  /* 13   | 05               */ stloc.s    V_5
    IL_001e:  /* 72   | (70)0000AD       */ ldstr      "Your data: {0}, {1}, {2}, {3}, {4}, {5}" /* 700000AD */
    IL_0023:  /* 1C   |                  */ ldc.i4.6
    IL_0024:  /* 8D   | (01)00000E       */ newarr     [System.Runtime/*23000001*/]System.Object/*0100000E*/
    IL_0029:  /* 25   |                  */ dup
    IL_002a:  /* 16   |                  */ ldc.i4.0
    IL_002b:  /* 06   |                  */ ldloc.0
    IL_002c:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0031:  /* A2   |                  */ stelem.ref
    IL_0032:  /* 25   |                  */ dup
    IL_0033:  /* 17   |                  */ ldc.i4.1
    IL_0034:  /* 07   |                  */ ldloc.1
    IL_0035:  /* A2   |                  */ stelem.ref
    IL_0036:  /* 25   |                  */ dup
    IL_0037:  /* 18   |                  */ ldc.i4.2
    IL_0038:  /* 08   |                  */ ldloc.2
    IL_0039:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_003e:  /* A2   |                  */ stelem.ref
    IL_003f:  /* 25   |                  */ dup
    IL_0040:  /* 19   |                  */ ldc.i4.3
    IL_0041:  /* 09   |                  */ ldloc.3
    IL_0042:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0047:  /* A2   |                  */ stelem.ref
    IL_0048:  /* 25   |                  */ dup
    IL_0049:  /* 1A   |                  */ ldc.i4.4
    IL_004a:  /* 11   | 04               */ ldloc.s    V_4
    IL_004c:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0051:  /* A2   |                  */ stelem.ref
    IL_0052:  /* 25   |                  */ dup
    IL_0053:  /* 1B   |                  */ ldc.i4.5
    IL_0054:  /* 11   | 05               */ ldloc.s    V_5
    IL_0056:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_005b:  /* A2   |                  */ stelem.ref
    IL_005c:  /* 28   | (0A)00000F       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object[]) /* 0A00000F */
    IL_0061:  /* 00   |                  */ nop
    IL_0062:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0067:  /* 00   |                  */ nop
    IL_0068:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__LocalVarDeclarations|0_0'

  .method /*06000004*/ assembly hidebysig static 
          void  '<<Main>$>g__DefaultDeclarations|0_1'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00000E:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x218c
    // Code size       22 (0x16)
    .maxstack  1
    .locals /*11000002*/ init (int32 V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0000FD       */ ldstr      "=> Default Declarations:" /* 700000FD */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 16   |                  */ ldc.i4.0
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 06   |                  */ ldloc.0
    IL_000f:  /* 28   | (0A)000011       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(int32) /* 0A000011 */
    IL_0014:  /* 00   |                  */ nop
    IL_0015:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__DefaultDeclarations|0_1'

  .method /*06000005*/ assembly hidebysig static 
          void  '<<Main>$>g__NewingDataTypes|0_2'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00000F:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x21b0
    // Code size       94 (0x5e)
    .maxstack  5
    .locals /*11000003*/ init (bool V_0,
             int32 V_1,
             float64 V_2,
             valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000F*/ V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)00012F       */ ldstr      "=> Using new to create variables:" /* 7000012F */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 16   |                  */ ldc.i4.0
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 0B   |                  */ stloc.1
    IL_0010:  /* 23   | 0000000000000000 */ ldc.r8     0.0
    IL_0019:  /* 0C   |                  */ stloc.2
    IL_001a:  /* 12   | 03               */ ldloca.s   V_3
    IL_001c:  /* FE15 | (01)00000F       */ initobj    [System.Runtime/*23000001*/]System.DateTime/*0100000F*/
    IL_0022:  /* 72   | (70)000173       */ ldstr      "{0}, {1}, {2}, {3}" /* 70000173 */
    IL_0027:  /* 1A   |                  */ ldc.i4.4
    IL_0028:  /* 8D   | (01)00000E       */ newarr     [System.Runtime/*23000001*/]System.Object/*0100000E*/
    IL_002d:  /* 25   |                  */ dup
    IL_002e:  /* 16   |                  */ ldc.i4.0
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0035:  /* A2   |                  */ stelem.ref
    IL_0036:  /* 25   |                  */ dup
    IL_0037:  /* 17   |                  */ ldc.i4.1
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_003e:  /* A2   |                  */ stelem.ref
    IL_003f:  /* 25   |                  */ dup
    IL_0040:  /* 18   |                  */ ldc.i4.2
    IL_0041:  /* 08   |                  */ ldloc.2
    IL_0042:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0047:  /* A2   |                  */ stelem.ref
    IL_0048:  /* 25   |                  */ dup
    IL_0049:  /* 19   |                  */ ldc.i4.3
    IL_004a:  /* 09   |                  */ ldloc.3
    IL_004b:  /* 8C   | (01)00000F       */ box        [System.Runtime/*23000001*/]System.DateTime/*0100000F*/
    IL_0050:  /* A2   |                  */ stelem.ref
    IL_0051:  /* 28   | (0A)00000F       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object[]) /* 0A00000F */
    IL_0056:  /* 00   |                  */ nop
    IL_0057:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_005c:  /* 00   |                  */ nop
    IL_005d:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__NewingDataTypes|0_2'

  .method /*06000006*/ assembly hidebysig static 
          void  '<<Main>$>g__NewingDataTypesWith9|0_3'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000010:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x221c
    // Code size       94 (0x5e)
    .maxstack  5
    .locals /*11000003*/ init (bool V_0,
             int32 V_1,
             float64 V_2,
             valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000F*/ V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)00012F       */ ldstr      "=> Using new to create variables:" /* 7000012F */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 16   |                  */ ldc.i4.0
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 0B   |                  */ stloc.1
    IL_0010:  /* 23   | 0000000000000000 */ ldc.r8     0.0
    IL_0019:  /* 0C   |                  */ stloc.2
    IL_001a:  /* 12   | 03               */ ldloca.s   V_3
    IL_001c:  /* FE15 | (01)00000F       */ initobj    [System.Runtime/*23000001*/]System.DateTime/*0100000F*/
    IL_0022:  /* 72   | (70)000173       */ ldstr      "{0}, {1}, {2}, {3}" /* 70000173 */
    IL_0027:  /* 1A   |                  */ ldc.i4.4
    IL_0028:  /* 8D   | (01)00000E       */ newarr     [System.Runtime/*23000001*/]System.Object/*0100000E*/
    IL_002d:  /* 25   |                  */ dup
    IL_002e:  /* 16   |                  */ ldc.i4.0
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0035:  /* A2   |                  */ stelem.ref
    IL_0036:  /* 25   |                  */ dup
    IL_0037:  /* 17   |                  */ ldc.i4.1
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_003e:  /* A2   |                  */ stelem.ref
    IL_003f:  /* 25   |                  */ dup
    IL_0040:  /* 18   |                  */ ldc.i4.2
    IL_0041:  /* 08   |                  */ ldloc.2
    IL_0042:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0047:  /* A2   |                  */ stelem.ref
    IL_0048:  /* 25   |                  */ dup
    IL_0049:  /* 19   |                  */ ldc.i4.3
    IL_004a:  /* 09   |                  */ ldloc.3
    IL_004b:  /* 8C   | (01)00000F       */ box        [System.Runtime/*23000001*/]System.DateTime/*0100000F*/
    IL_0050:  /* A2   |                  */ stelem.ref
    IL_0051:  /* 28   | (0A)00000F       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object[]) /* 0A00000F */
    IL_0056:  /* 00   |                  */ nop
    IL_0057:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_005c:  /* 00   |                  */ nop
    IL_005d:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__NewingDataTypesWith9|0_3'

  .method /*06000007*/ assembly hidebysig static 
          void  '<<Main>$>g__ObjectFunctionality|0_4'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000011:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2288
    // Code size       117 (0x75)
    .maxstack  3
    .locals /*11000002*/ init (int32 V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000199       */ ldstr      "=> System.Object Functionality:" /* 70000199 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0001D9       */ ldstr      "12.GetHashCode() = {0}" /* 700001D9 */
    IL_0011:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0013:  /* 0A   |                  */ stloc.0
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* 28   | (0A)000012       */ call       instance int32 [System.Runtime/*23000001*/]System.Int32/*01000016*/::GetHashCode() /* 0A000012 */
    IL_001b:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0020:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0025:  /* 00   |                  */ nop
    IL_0026:  /* 72   | (70)000207       */ ldstr      "12.Equals(23) = {0}" /* 70000207 */
    IL_002b:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_002d:  /* 0A   |                  */ stloc.0
    IL_002e:  /* 12   | 00               */ ldloca.s   V_0
    IL_0030:  /* 1F   | 17               */ ldc.i4.s   23
    IL_0032:  /* 28   | (0A)000014       */ call       instance bool [System.Runtime/*23000001*/]System.Int32/*01000016*/::Equals(int32) /* 0A000014 */
    IL_0037:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_003c:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0041:  /* 00   |                  */ nop
    IL_0042:  /* 72   | (70)00022F       */ ldstr      "12.ToString() = {0}" /* 7000022F */
    IL_0047:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0049:  /* 0A   |                  */ stloc.0
    IL_004a:  /* 12   | 00               */ ldloca.s   V_0
    IL_004c:  /* 28   | (0A)000015       */ call       instance string [System.Runtime/*23000001*/]System.Int32/*01000016*/::ToString() /* 0A000015 */
    IL_0051:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0056:  /* 00   |                  */ nop
    IL_0057:  /* 72   | (70)000257       */ ldstr      "12.GetType() = {0}" /* 70000257 */
    IL_005c:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_005e:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0063:  /* 28   | (0A)000016       */ call       instance class [System.Runtime/*23000001*/]System.Type/*01000019*/ [System.Runtime/*23000001*/]System.Object/*0100000E*/::GetType() /* 0A000016 */
    IL_0068:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_006d:  /* 00   |                  */ nop
    IL_006e:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0073:  /* 00   |                  */ nop
    IL_0074:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__ObjectFunctionality|0_4'

  .method /*06000008*/ assembly hidebysig static 
          void  '<<Main>$>g__DataTypeFunctionality|0_5'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000012:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x230c
    // Code size       218 (0xda)
    .maxstack  2
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)00027D       */ ldstr      "=> Data type Functionality:" /* 7000027D */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0002B5       */ ldstr      "Max of int: {0}" /* 700002B5 */
    IL_0011:  /* 20   | FFFFFF7F         */ ldc.i4     0x7fffffff
    IL_0016:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_001b:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0020:  /* 00   |                  */ nop
    IL_0021:  /* 72   | (70)0002D5       */ ldstr      "Min of int: {0}" /* 700002D5 */
    IL_0026:  /* 20   | 00000080         */ ldc.i4     0x80000000
    IL_002b:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0030:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0035:  /* 00   |                  */ nop
    IL_0036:  /* 72   | (70)0002F5       */ ldstr      "Max of double: {0}" /* 700002F5 */
    IL_003b:  /* 23   | FFFFFFFFFFFFEF7F */ ldc.r8     1.7976931348623157e+308
    IL_0044:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0049:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_004e:  /* 00   |                  */ nop
    IL_004f:  /* 72   | (70)00031B       */ ldstr      "Min of double: {0}" /* 7000031B */
    IL_0054:  /* 23   | FFFFFFFFFFFFEFFF */ ldc.r8     -1.7976931348623157e+308
    IL_005d:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0062:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0067:  /* 00   |                  */ nop
    IL_0068:  /* 72   | (70)000341       */ ldstr      "double.Epsilon: {0}" /* 70000341 */
    IL_006d:  /* 23   | 0100000000000000 */ ldc.r8     4.9406564584124654e-324
    IL_0076:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_007b:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0080:  /* 00   |                  */ nop
    IL_0081:  /* 72   | (70)000369       */ ldstr      "double.PositiveInfinity: {0}" /* 70000369 */
    IL_0086:  /* 23   | 000000000000F07F */ ldc.r8     inf
    IL_008f:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0094:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0099:  /* 00   |                  */ nop
    IL_009a:  /* 72   | (70)0003A3       */ ldstr      "double.NegativeInfinity: {0}" /* 700003A3 */
    IL_009f:  /* 23   | 000000000000F0FF */ ldc.r8     -inf
    IL_00a8:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_00ad:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00b2:  /* 00   |                  */ nop
    IL_00b3:  /* 72   | (70)0003DD       */ ldstr      "bool.FalseString: {0}" /* 700003DD */
    IL_00b8:  /* 7E   | (0A)000017       */ ldsfld     string [System.Runtime/*23000001*/]System.Boolean/*01000017*/::FalseString /* 0A000017 */
    IL_00bd:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00c2:  /* 00   |                  */ nop
    IL_00c3:  /* 72   | (70)000409       */ ldstr      "bool.TrueString: {0}" /* 70000409 */
    IL_00c8:  /* 7E   | (0A)000018       */ ldsfld     string [System.Runtime/*23000001*/]System.Boolean/*01000017*/::TrueString /* 0A000018 */
    IL_00cd:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00d2:  /* 00   |                  */ nop
    IL_00d3:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_00d8:  /* 00   |                  */ nop
    IL_00d9:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__DataTypeFunctionality|0_5'

  .method /*06000009*/ assembly hidebysig static 
          void  '<<Main>$>g__CharFunctionality|0_6'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000013:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x23f4
    // Code size       143 (0x8f)
    .maxstack  3
    .locals /*11000004*/ init (char V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000433       */ ldstr      "=> char type Functionality:" /* 70000433 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 1F   | 61               */ ldc.i4.s   97
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)00046B       */ ldstr      "char.IsDigit('a'): {0}" /* 7000046B */
    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 28   | (0A)000019       */ call       bool [System.Runtime/*23000001*/]System.Char/*0100001A*/::IsDigit(char) /* 0A000019 */
    IL_001a:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_001f:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0024:  /* 00   |                  */ nop
    IL_0025:  /* 72   | (70)000499       */ ldstr      "char.IsLetter('a'): {0}" /* 70000499 */
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 28   | (0A)00001A       */ call       bool [System.Runtime/*23000001*/]System.Char/*0100001A*/::IsLetter(char) /* 0A00001A */
    IL_0030:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0035:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_003a:  /* 00   |                  */ nop
    IL_003b:  /* 72   | (70)0004C9       */ ldstr      "char.IsWhiteSpace('Hello There', 5): {0}" /* 700004C9 */
    IL_0040:  /* 72   | (70)00051B       */ ldstr      "Hello There" /* 7000051B */
    IL_0045:  /* 1B   |                  */ ldc.i4.5
    IL_0046:  /* 28   | (0A)00001B       */ call       bool [System.Runtime/*23000001*/]System.Char/*0100001A*/::IsWhiteSpace(string,
                                                                                                                              int32) /* 0A00001B */
    IL_004b:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0050:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0055:  /* 00   |                  */ nop
    IL_0056:  /* 72   | (70)000533       */ ldstr      "char.IsWhiteSpace('Hello There', 6): {0}" /* 70000533 */
    IL_005b:  /* 72   | (70)00051B       */ ldstr      "Hello There" /* 7000051B */
    IL_0060:  /* 1C   |                  */ ldc.i4.6
    IL_0061:  /* 28   | (0A)00001B       */ call       bool [System.Runtime/*23000001*/]System.Char/*0100001A*/::IsWhiteSpace(string,
                                                                                                                              int32) /* 0A00001B */
    IL_0066:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_006b:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0070:  /* 00   |                  */ nop
    IL_0071:  /* 72   | (70)000585       */ ldstr      "char.IsPunctuation('\?'): {0}" /* 70000585 */
    IL_0076:  /* 1F   | 3F               */ ldc.i4.s   63
    IL_0078:  /* 28   | (0A)00001C       */ call       bool [System.Runtime/*23000001*/]System.Char/*0100001A*/::IsPunctuation(char) /* 0A00001C */
    IL_007d:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0082:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0087:  /* 00   |                  */ nop
    IL_0088:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_008d:  /* 00   |                  */ nop
    IL_008e:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__CharFunctionality|0_6'

  .method /*0600000A*/ assembly hidebysig static 
          void  '<<Main>$>g__ParseFromStrings|0_7'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000014:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2490
    // Code size       131 (0x83)
    .maxstack  2
    .locals /*11000005*/ init (bool V_0,
             float64 V_1,
             int32 V_2,
             char V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0005BF       */ ldstr      "=> Data type parsing:" /* 700005BF */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0005EB       */ ldstr      "True" /* 700005EB */
    IL_0011:  /* 28   | (0A)00001D       */ call       bool [System.Runtime/*23000001*/]System.Boolean/*01000017*/::Parse(string) /* 0A00001D */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 72   | (70)0005F5       */ ldstr      "Value of b: {0}" /* 700005F5 */
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0022:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0027:  /* 00   |                  */ nop
    IL_0028:  /* 72   | (70)000615       */ ldstr      "99.884" /* 70000615 */
    IL_002d:  /* 28   | (0A)00001E       */ call       float64 [System.Runtime/*23000001*/]System.Double/*01000018*/::Parse(string) /* 0A00001E */
    IL_0032:  /* 0B   |                  */ stloc.1
    IL_0033:  /* 72   | (70)000623       */ ldstr      "Value of d: {0}" /* 70000623 */
    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_003e:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0043:  /* 00   |                  */ nop
    IL_0044:  /* 72   | (70)000643       */ ldstr      "8" /* 70000643 */
    IL_0049:  /* 28   | (0A)00001F       */ call       int32 [System.Runtime/*23000001*/]System.Int32/*01000016*/::Parse(string) /* 0A00001F */
    IL_004e:  /* 0C   |                  */ stloc.2
    IL_004f:  /* 72   | (70)000647       */ ldstr      "Value of i: {0}" /* 70000647 */
    IL_0054:  /* 08   |                  */ ldloc.2
    IL_0055:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_005a:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_005f:  /* 00   |                  */ nop
    IL_0060:  /* 72   | (70)000667       */ ldstr      "w" /* 70000667 */
    IL_0065:  /* 28   | (0A)000020       */ call       char [System.Runtime/*23000001*/]System.Char/*0100001A*/::Parse(string) /* 0A000020 */
    IL_006a:  /* 0D   |                  */ stloc.3
    IL_006b:  /* 72   | (70)00066B       */ ldstr      "Value of c: {0}" /* 7000066B */
    IL_0070:  /* 09   |                  */ ldloc.3
    IL_0071:  /* 8C   | (01)00001A       */ box        [System.Runtime/*23000001*/]System.Char/*0100001A*/
    IL_0076:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_007b:  /* 00   |                  */ nop
    IL_007c:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0081:  /* 00   |                  */ nop
    IL_0082:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__ParseFromStrings|0_7'

  .method /*0600000B*/ assembly hidebysig static 
          void  '<<Main>$>g__ParseFromStringsWithTryParse|0_8'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000015:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2520
    // Code size       136 (0x88)
    .maxstack  3
    .locals /*11000006*/ init (bool V_0,
             string V_1,
             float64 V_2,
             bool V_3,
             bool V_4)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)00068B       */ ldstr      "=> Data type parsing with TryParse:" /* 7000068B */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0005EB       */ ldstr      "True" /* 700005EB */
    IL_0011:  /* 12   | 00               */ ldloca.s   V_0
    IL_0013:  /* 28   | (0A)000021       */ call       bool [System.Runtime/*23000001*/]System.Boolean/*01000017*/::TryParse(string,
                                                                                                                             bool&) /* 0A000021 */
    IL_0018:  /* 0D   |                  */ stloc.3
    IL_0019:  /* 09   |                  */ ldloc.3
    IL_001a:  /* 2C   | 15               */ brfalse.s  IL_0031

    IL_001c:  /* 00   |                  */ nop
    IL_001d:  /* 72   | (70)0005F5       */ ldstr      "Value of b: {0}" /* 700005F5 */
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0028:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_002d:  /* 00   |                  */ nop
    IL_002e:  /* 00   |                  */ nop
    IL_002f:  /* 2B   | 13               */ br.s       IL_0044

    IL_0031:  /* 00   |                  */ nop
    IL_0032:  /* 72   | (70)0006D3       */ ldstr      "Default value of b: {0}" /* 700006D3 */
    IL_0037:  /* 06   |                  */ ldloc.0
    IL_0038:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_003d:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0042:  /* 00   |                  */ nop
    IL_0043:  /* 00   |                  */ nop
    IL_0044:  /* 72   | (70)000703       */ ldstr      "Hello" /* 70000703 */
    IL_0049:  /* 0B   |                  */ stloc.1
    IL_004a:  /* 07   |                  */ ldloc.1
    IL_004b:  /* 12   | 02               */ ldloca.s   V_2
    IL_004d:  /* 28   | (0A)000022       */ call       bool [System.Runtime/*23000001*/]System.Double/*01000018*/::TryParse(string,
                                                                                                                            float64&) /* 0A000022 */
    IL_0052:  /* 13   | 04               */ stloc.s    V_4
    IL_0054:  /* 11   | 04               */ ldloc.s    V_4
    IL_0056:  /* 2C   | 15               */ brfalse.s  IL_006d

    IL_0058:  /* 00   |                  */ nop
    IL_0059:  /* 72   | (70)000623       */ ldstr      "Value of d: {0}" /* 70000623 */
    IL_005e:  /* 08   |                  */ ldloc.2
    IL_005f:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_0064:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0069:  /* 00   |                  */ nop
    IL_006a:  /* 00   |                  */ nop
    IL_006b:  /* 2B   | 14               */ br.s       IL_0081

    IL_006d:  /* 00   |                  */ nop
    IL_006e:  /* 72   | (70)00070F       */ ldstr      "Failed to convert the input ({0}) to a double and "
    + "the variable was assigned the default {1}" /* 7000070F */
    IL_0073:  /* 07   |                  */ ldloc.1
    IL_0074:  /* 08   |                  */ ldloc.2
    IL_0075:  /* 8C   | (01)000018       */ box        [System.Runtime/*23000001*/]System.Double/*01000018*/
    IL_007a:  /* 28   | (0A)000023       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object,
                                                                                                                              object) /* 0A000023 */
    IL_007f:  /* 00   |                  */ nop
    IL_0080:  /* 00   |                  */ nop
    IL_0081:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0086:  /* 00   |                  */ nop
    IL_0087:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__ParseFromStringsWithTryParse|0_8'

  .method /*0600000C*/ assembly hidebysig static 
          void  '<<Main>$>g__UseDatesAndTimes|0_9'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000016:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x25b4
    // Code size       198 (0xc6)
    .maxstack  5
    .locals /*11000007*/ init (valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000F*/ V_0,
             valuetype [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/ V_1,
             valuetype [System.Runtime/*23000001*/]System.DateOnly/*01000011*/ V_2,
             valuetype [System.Runtime/*23000001*/]System.TimeOnly/*01000012*/ V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0007C8       */ ldstr      "=> Dates and Times:" /* 700007C8 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 12   | 00               */ ldloca.s   V_0
    IL_000e:  /* 20   | E8070000         */ ldc.i4     0x7e8
    IL_0013:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0015:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0017:  /* 28   | (0A)000024       */ call       instance void [System.Runtime/*23000001*/]System.DateTime/*0100000F*/::.ctor(int32,
                                                                                                                                    int32,
                                                                                                                                    int32) /* 0A000024 */
    IL_001c:  /* 72   | (70)0007F0       */ ldstr      "The day of {0} is {1}" /* 700007F0 */
    IL_0021:  /* 12   | 00               */ ldloca.s   V_0
    IL_0023:  /* 28   | (0A)000025       */ call       instance valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000F*/ [System.Runtime/*23000001*/]System.DateTime/*0100000F*/::get_Date() /* 0A000025 */
    IL_0028:  /* 8C   | (01)00000F       */ box        [System.Runtime/*23000001*/]System.DateTime/*0100000F*/
    IL_002d:  /* 12   | 00               */ ldloca.s   V_0
    IL_002f:  /* 28   | (0A)000026       */ call       instance valuetype [System.Runtime/*23000001*/]System.DayOfWeek/*0100001B*/ [System.Runtime/*23000001*/]System.DateTime/*0100000F*/::get_DayOfWeek() /* 0A000026 */
    IL_0034:  /* 8C   | (01)00001B       */ box        [System.Runtime/*23000001*/]System.DayOfWeek/*0100001B*/
    IL_0039:  /* 28   | (0A)000023       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object,
                                                                                                                              object) /* 0A000023 */
    IL_003e:  /* 00   |                  */ nop
    IL_003f:  /* 12   | 00               */ ldloca.s   V_0
    IL_0041:  /* 18   |                  */ ldc.i4.2
    IL_0042:  /* 28   | (0A)000027       */ call       instance valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000F*/ [System.Runtime/*23000001*/]System.DateTime/*0100000F*/::AddMonths(int32) /* 0A000027 */
    IL_0047:  /* 0A   |                  */ stloc.0
    IL_0048:  /* 72   | (70)00081C       */ ldstr      "Daylight savings: {0}" /* 7000081C */
    IL_004d:  /* 12   | 00               */ ldloca.s   V_0
    IL_004f:  /* 28   | (0A)000028       */ call       instance bool [System.Runtime/*23000001*/]System.DateTime/*0100000F*/::IsDaylightSavingTime() /* 0A000028 */
    IL_0054:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0059:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_005e:  /* 00   |                  */ nop
    IL_005f:  /* 12   | 01               */ ldloca.s   V_1
    IL_0061:  /* 1A   |                  */ ldc.i4.4
    IL_0062:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 28   | (0A)000029       */ call       instance void [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/::.ctor(int32,
                                                                                                                                    int32,
                                                                                                                                    int32) /* 0A000029 */
    IL_006a:  /* 07   |                  */ ldloc.1
    IL_006b:  /* 8C   | (01)000010       */ box        [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/
    IL_0070:  /* 28   | (0A)00002A       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(object) /* 0A00002A */
    IL_0075:  /* 00   |                  */ nop
    IL_0076:  /* 12   | 01               */ ldloca.s   V_1
    IL_0078:  /* 16   |                  */ ldc.i4.0
    IL_0079:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_007b:  /* 16   |                  */ ldc.i4.0
    IL_007c:  /* 73   | (0A)000029       */ newobj     instance void [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/::.ctor(int32,
                                                                                                                                    int32,
                                                                                                                                    int32) /* 0A000029 */
    IL_0081:  /* 28   | (0A)00002B       */ call       instance valuetype [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/ [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/::Subtract(valuetype [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/) /* 0A00002B */
    IL_0086:  /* 8C   | (01)000010       */ box        [System.Runtime/*23000001*/]System.TimeSpan/*01000010*/
    IL_008b:  /* 28   | (0A)00002A       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(object) /* 0A00002A */
    IL_0090:  /* 00   |                  */ nop
    IL_0091:  /* 12   | 02               */ ldloca.s   V_2
    IL_0093:  /* 20   | E5070000         */ ldc.i4     0x7e5
    IL_0098:  /* 1D   |                  */ ldc.i4.7
    IL_0099:  /* 1F   | 15               */ ldc.i4.s   21
    IL_009b:  /* 28   | (0A)00002C       */ call       instance void [System.Runtime/*23000001*/]System.DateOnly/*01000011*/::.ctor(int32,
                                                                                                                                    int32,
                                                                                                                                    int32) /* 0A00002C */
    IL_00a0:  /* 08   |                  */ ldloc.2
    IL_00a1:  /* 8C   | (01)000011       */ box        [System.Runtime/*23000001*/]System.DateOnly/*01000011*/
    IL_00a6:  /* 28   | (0A)00002A       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(object) /* 0A00002A */
    IL_00ab:  /* 00   |                  */ nop
    IL_00ac:  /* 12   | 03               */ ldloca.s   V_3
    IL_00ae:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_00b0:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_00b2:  /* 16   |                  */ ldc.i4.0
    IL_00b3:  /* 16   |                  */ ldc.i4.0
    IL_00b4:  /* 28   | (0A)00002D       */ call       instance void [System.Runtime/*23000001*/]System.TimeOnly/*01000012*/::.ctor(int32,
                                                                                                                                    int32,
                                                                                                                                    int32,
                                                                                                                                    int32) /* 0A00002D */
    IL_00b9:  /* 09   |                  */ ldloc.3
    IL_00ba:  /* 8C   | (01)000012       */ box        [System.Runtime/*23000001*/]System.TimeOnly/*01000012*/
    IL_00bf:  /* 28   | (0A)00002A       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(object) /* 0A00002A */
    IL_00c4:  /* 00   |                  */ nop
    IL_00c5:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__UseDatesAndTimes|0_9'

  .method /*0600000D*/ assembly hidebysig static 
          void  '<<Main>$>g__UseBigInteger|0_10'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000017:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2688
    // Code size       121 (0x79)
    .maxstack  2
    .locals /*11000008*/ init (valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/ V_0,
             valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/ V_1)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000848       */ ldstr      "=> Use BigInteger:" /* 70000848 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)00086E       */ ldstr      "9999999999999999999999999999999999999999999999" /* 7000086E */
    IL_0011:  /* 28   | (0A)00002E       */ call       valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/ [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/::Parse(string) /* 0A00002E */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 72   | (70)0008CC       */ ldstr      "Value of biggy is {0}" /* 700008CC */
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 8C   | (01)000013       */ box        [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/
    IL_0022:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0027:  /* 00   |                  */ nop
    IL_0028:  /* 72   | (70)0008F8       */ ldstr      "Is biggy an even value\?: {0}" /* 700008F8 */
    IL_002d:  /* 12   | 00               */ ldloca.s   V_0
    IL_002f:  /* 28   | (0A)00002F       */ call       instance bool [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/::get_IsEven() /* 0A00002F */
    IL_0034:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0039:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_003e:  /* 00   |                  */ nop
    IL_003f:  /* 72   | (70)000932       */ ldstr      "Is biggy a power of two\?: {0}" /* 70000932 */
    IL_0044:  /* 12   | 00               */ ldloca.s   V_0
    IL_0046:  /* 28   | (0A)000030       */ call       instance bool [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/::get_IsPowerOfTwo() /* 0A000030 */
    IL_004b:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0050:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0055:  /* 00   |                  */ nop
    IL_0056:  /* 06   |                  */ ldloc.0
    IL_0057:  /* 72   | (70)00096E       */ ldstr      "8888888888888888888888888888888888888888888" /* 7000096E */
    IL_005c:  /* 28   | (0A)00002E       */ call       valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/ [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/::Parse(string) /* 0A00002E */
    IL_0061:  /* 28   | (0A)000031       */ call       valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/ [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/::Multiply(valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/,
                                                                                                                                                                                                                                   valuetype [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/) /* 0A000031 */
    IL_0066:  /* 0B   |                  */ stloc.1
    IL_0067:  /* 72   | (70)0009C6       */ ldstr      "Value of reallyBig is {0}" /* 700009C6 */
    IL_006c:  /* 07   |                  */ ldloc.1
    IL_006d:  /* 8C   | (01)000013       */ box        [System.Runtime.Numerics/*23000002*/]System.Numerics.BigInteger/*01000013*/
    IL_0072:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0077:  /* 00   |                  */ nop
    IL_0078:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__UseBigInteger|0_10'

  .method /*0600000E*/ assembly hidebysig static 
          void  '<<Main>$>g__DigitSeparators|0_11'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000018:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2710
    // Code size       159 (0x9f)
    .maxstack  5
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0009FA       */ ldstr      "=> Use Digit Separators:" /* 700009FA */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000A2C       */ ldstr      "Integer:" /* 70000A2C */
    IL_0011:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_0016:  /* 00   |                  */ nop
    IL_0017:  /* 20   | 40E20100         */ ldc.i4     0x1e240
    IL_001c:  /* 28   | (0A)000011       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(int32) /* 0A000011 */
    IL_0021:  /* 00   |                  */ nop
    IL_0022:  /* 72   | (70)000A3E       */ ldstr      "Long:" /* 70000A3E */
    IL_0027:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_002c:  /* 00   |                  */ nop
    IL_002d:  /* 20   | 15CD5B07         */ ldc.i4     0x75bcd15
    IL_0032:  /* 6A   |                  */ conv.i8
    IL_0033:  /* 28   | (0A)000033       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(int64) /* 0A000033 */
    IL_0038:  /* 00   |                  */ nop
    IL_0039:  /* 72   | (70)000A4A       */ ldstr      "Float:" /* 70000A4A */
    IL_003e:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_0043:  /* 00   |                  */ nop
    IL_0044:  /* 22   | 1020F147         */ ldc.r4     (10 20 F1 47)
    IL_0049:  /* 28   | (0A)000034       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(float32) /* 0A000034 */
    IL_004e:  /* 00   |                  */ nop
    IL_004f:  /* 72   | (70)000A58       */ ldstr      "Double:" /* 70000A58 */
    IL_0054:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_0059:  /* 00   |                  */ nop
    IL_005a:  /* 23   | B81E85EB0124FE40 */ ldc.r8     123456.12
    IL_0063:  /* 28   | (0A)000035       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(float64) /* 0A000035 */
    IL_0068:  /* 00   |                  */ nop
    IL_0069:  /* 72   | (70)000A68       */ ldstr      "Decimal:" /* 70000A68 */
    IL_006e:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_0073:  /* 00   |                  */ nop
    IL_0074:  /* 20   | 0C61BC00         */ ldc.i4     0xbc610c
    IL_0079:  /* 16   |                  */ ldc.i4.0
    IL_007a:  /* 16   |                  */ ldc.i4.0
    IL_007b:  /* 16   |                  */ ldc.i4.0
    IL_007c:  /* 18   |                  */ ldc.i4.2
    IL_007d:  /* 73   | (0A)000036       */ newobj     instance void [System.Runtime/*23000001*/]System.Decimal/*0100001C*/::.ctor(int32,
                                                                                                                                   int32,
                                                                                                                                   int32,
                                                                                                                                   bool,
                                                                                                                                   uint8) /* 0A000036 */
    IL_0082:  /* 28   | (0A)000037       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(valuetype [System.Runtime/*23000001*/]System.Decimal/*0100001C*/) /* 0A000037 */
    IL_0087:  /* 00   |                  */ nop
    IL_0088:  /* 72   | (70)000A7A       */ ldstr      "Hex:" /* 70000A7A */
    IL_008d:  /* 28   | (0A)000032       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::Write(string) /* 0A000032 */
    IL_0092:  /* 00   |                  */ nop
    IL_0093:  /* 20   | FF000000         */ ldc.i4     0xff
    IL_0098:  /* 28   | (0A)000011       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(int32) /* 0A000011 */
    IL_009d:  /* 00   |                  */ nop
    IL_009e:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__DigitSeparators|0_11'

  .method /*0600000F*/ assembly hidebysig static 
          void  '<<Main>$>g__BinaryLiterals|0_12'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000019:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x27bc
    // Code size       67 (0x43)
    .maxstack  2
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000A84       */ ldstr      "=> Use Binary Literals:" /* 70000A84 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000AB4       */ ldstr      "Sixteen: {0}" /* 70000AB4 */
    IL_0011:  /* 1F   | 10               */ ldc.i4.s   16
    IL_0013:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0018:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_001d:  /* 00   |                  */ nop
    IL_001e:  /* 72   | (70)000ACE       */ ldstr      "Thirty Two: {0}" /* 70000ACE */
    IL_0023:  /* 1F   | 20               */ ldc.i4.s   32
    IL_0025:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_002a:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_002f:  /* 00   |                  */ nop
    IL_0030:  /* 72   | (70)000AEE       */ ldstr      "Sixty Four: {0}" /* 70000AEE */
    IL_0035:  /* 1F   | 40               */ ldc.i4.s   64
    IL_0037:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_003c:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0041:  /* 00   |                  */ nop
    IL_0042:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__BinaryLiterals|0_12'

  .method /*06000010*/ assembly hidebysig static 
          void  '<<Main>$>g__BasicStringFunctionality|0_13'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001A:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x280c
    // Code size       147 (0x93)
    .maxstack  4
    .locals /*11000009*/ init (string V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000B0E       */ ldstr      "=> Basic String functionality:" /* 70000B0E */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000B4C       */ ldstr      "Faker" /* 70000B4C */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)000B58       */ ldstr      "Value of firstName: {0}" /* 70000B58 */
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_001d:  /* 00   |                  */ nop
    IL_001e:  /* 72   | (70)000B88       */ ldstr      "firstName has {0} characters." /* 70000B88 */
    IL_0023:  /* 06   |                  */ ldloc.0
    IL_0024:  /* 6F   | (0A)000038       */ callvirt   instance int32 [System.Runtime/*23000001*/]System.String/*0100001D*/::get_Length() /* 0A000038 */
    IL_0029:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_002e:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0033:  /* 00   |                  */ nop
    IL_0034:  /* 72   | (70)000BC4       */ ldstr      "firstName in uppercase: {0}" /* 70000BC4 */
    IL_0039:  /* 06   |                  */ ldloc.0
    IL_003a:  /* 6F   | (0A)000039       */ callvirt   instance string [System.Runtime/*23000001*/]System.String/*0100001D*/::ToUpper() /* 0A000039 */
    IL_003f:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0044:  /* 00   |                  */ nop
    IL_0045:  /* 72   | (70)000BFC       */ ldstr      "firstName in lowercase: {0}" /* 70000BFC */
    IL_004a:  /* 06   |                  */ ldloc.0
    IL_004b:  /* 6F   | (0A)00003A       */ callvirt   instance string [System.Runtime/*23000001*/]System.String/*0100001D*/::ToLower() /* 0A00003A */
    IL_0050:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0055:  /* 00   |                  */ nop
    IL_0056:  /* 72   | (70)000C34       */ ldstr      "firstName contains the letter y\?: {0}" /* 70000C34 */
    IL_005b:  /* 06   |                  */ ldloc.0
    IL_005c:  /* 72   | (70)000C80       */ ldstr      "y" /* 70000C80 */
    IL_0061:  /* 6F   | (0A)00003B       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Contains(string) /* 0A00003B */
    IL_0066:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_006b:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0070:  /* 00   |                  */ nop
    IL_0071:  /* 72   | (70)000C84       */ ldstr      "New first name: {0}" /* 70000C84 */
    IL_0076:  /* 06   |                  */ ldloc.0
    IL_0077:  /* 72   | (70)000CAC       */ ldstr      "er" /* 70000CAC */
    IL_007c:  /* 72   | (70)000CB2       */ ldstr      "" /* 70000CB2 */
    IL_0081:  /* 6F   | (0A)00003C       */ callvirt   instance string [System.Runtime/*23000001*/]System.String/*0100001D*/::Replace(string,
                                                                                                                                      string) /* 0A00003C */
    IL_0086:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_008b:  /* 00   |                  */ nop
    IL_008c:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0091:  /* 00   |                  */ nop
    IL_0092:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__BasicStringFunctionality|0_13'

  .method /*06000011*/ assembly hidebysig static 
          void  '<<Main>$>g__StringConcatenation|0_14'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001B:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x28ac
    // Code size       61 (0x3d)
    .maxstack  2
    .locals /*1100000A*/ init (string V_0,
             string V_1,
             string V_2,
             string V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000CB4       */ ldstr      "=> String concatenation:" /* 70000CB4 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000CE6       */ ldstr      "Programming the " /* 70000CE6 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)000D08       */ ldstr      "PsychoDrill (PTP)" /* 70000D08 */
    IL_0017:  /* 0B   |                  */ stloc.1
    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 07   |                  */ ldloc.1
    IL_001a:  /* 28   | (0A)00003D       */ call       string [System.Runtime/*23000001*/]System.String/*0100001D*/::Concat(string,
                                                                                                                            string) /* 0A00003D */
    IL_001f:  /* 0C   |                  */ stloc.2
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 07   |                  */ ldloc.1
    IL_0022:  /* 28   | (0A)00003D       */ call       string [System.Runtime/*23000001*/]System.String/*0100001D*/::Concat(string,
                                                                                                                            string) /* 0A00003D */
    IL_0027:  /* 0D   |                  */ stloc.3
    IL_0028:  /* 08   |                  */ ldloc.2
    IL_0029:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_002e:  /* 00   |                  */ nop
    IL_002f:  /* 09   |                  */ ldloc.3
    IL_0030:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0035:  /* 00   |                  */ nop
    IL_0036:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_003b:  /* 00   |                  */ nop
    IL_003c:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringConcatenation|0_14'

  .method /*06000012*/ assembly hidebysig static 
          void  '<<Main>$>g__EscapeChars|0_15'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001C:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x28f8
    // Code size       81 (0x51)
    .maxstack  2
    .locals /*11000009*/ init (string V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000D2C       */ ldstr      "=> Escape characters:" /* 70000D2C */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000D58       */ ldstr      "Model\tColor\tSpeed\tPet Name " /* 70000D58 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0018:  /* 00   |                  */ nop
    IL_0019:  /* 72   | (70)000D90       */ ldstr      "Everyone loves \"Hello World\" " /* 70000D90 */
    IL_001e:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0023:  /* 00   |                  */ nop
    IL_0024:  /* 72   | (70)000DCC       */ ldstr      "C:\\MyApp\\bin\\Debug " /* 70000DCC */
    IL_0029:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_002e:  /* 00   |                  */ nop
    IL_002f:  /* 72   | (70)000DF4       */ ldstr      "All finished.\n\n\n " /* 70000DF4 */
    IL_0034:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0039:  /* 00   |                  */ nop
    IL_003a:  /* 72   | (70)000E18       */ ldstr      "All finished for real this time.{0}{0}{0}" /* 70000E18 */
    IL_003f:  /* 28   | (0A)00003E       */ call       string [System.Runtime/*23000001*/]System.Environment/*0100001E*/::get_NewLine() /* 0A00003E */
    IL_0044:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0049:  /* 00   |                  */ nop
    IL_004a:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_004f:  /* 00   |                  */ nop
    IL_0050:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__EscapeChars|0_15'

  .method /*06000013*/ assembly hidebysig static 
          void  '<<Main>$>g__StringInterpolation|0_16'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001D:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2958
    // Code size       129 (0x81)
    .maxstack  3
    .locals /*1100000B*/ init (int32 V_0,
             string V_1,
             string V_2,
             string V_3,
             valuetype [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/ V_4)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000E6C       */ ldstr      bytearray (3D 00 3E 00 20 00 53 00 74 00 72 00 69 00 6E 00   // =.>. .S.t.r.i.n.
                                                                  67 00 20 00 69 00 6E 00 74 00 65 00 72 00 70 00   // g. .i.n.t.e.r.p.
                                                                  6F 00 6C 00 61 00 74 00 69 00 6F 00 6E 00 3A 00   // o.l.a.t.i.o.n.:.
                                                                  07 00 )  /* 70000E6C */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 1F   | 18               */ ldc.i4.s   24
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)000B4C       */ ldstr      "Faker" /* 70000B4C */
    IL_0014:  /* 0B   |                  */ stloc.1
    IL_0015:  /* 72   | (70)000EA0       */ ldstr      "Hello {0} you are {1} years old." /* 70000EA0 */
    IL_001a:  /* 07   |                  */ ldloc.1
    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_0021:  /* 28   | (0A)00003F       */ call       string [System.Runtime/*23000001*/]System.String/*0100001D*/::Format(string,
                                                                                                                            object,
                                                                                                                            object) /* 0A00003F */
    IL_0026:  /* 0C   |                  */ stloc.2
    IL_0027:  /* 08   |                  */ ldloc.2
    IL_0028:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_002d:  /* 00   |                  */ nop
    IL_002e:  /* 12   | 04               */ ldloca.s   V_4
    IL_0030:  /* 1F   | 1A               */ ldc.i4.s   26
    IL_0032:  /* 18   |                  */ ldc.i4.2
    IL_0033:  /* 28   | (0A)000040       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::.ctor(int32,
                                                                                                                                                                                     int32) /* 0A000040 */
    IL_0038:  /* 12   | 04               */ ldloca.s   V_4
    IL_003a:  /* 72   | (70)000EE2       */ ldstr      "Hello " /* 70000EE2 */
    IL_003f:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_0044:  /* 00   |                  */ nop
    IL_0045:  /* 12   | 04               */ ldloca.s   V_4
    IL_0047:  /* 07   |                  */ ldloc.1
    IL_0048:  /* 28   | (0A)000042       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendFormatted(string) /* 0A000042 */
    IL_004d:  /* 00   |                  */ nop
    IL_004e:  /* 12   | 04               */ ldloca.s   V_4
    IL_0050:  /* 72   | (70)000EF0       */ ldstr      " you are " /* 70000EF0 */
    IL_0055:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_005a:  /* 00   |                  */ nop
    IL_005b:  /* 12   | 04               */ ldloca.s   V_4
    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 28   | (2B)000001       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendFormatted<int32>(!!0) /* 2B000001 */
    IL_0063:  /* 00   |                  */ nop
    IL_0064:  /* 12   | 04               */ ldloca.s   V_4
    IL_0066:  /* 72   | (70)000F04       */ ldstr      " years old." /* 70000F04 */
    IL_006b:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_0070:  /* 00   |                  */ nop
    IL_0071:  /* 12   | 04               */ ldloca.s   V_4
    IL_0073:  /* 28   | (0A)000044       */ call       instance string [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::ToStringAndClear() /* 0A000044 */
    IL_0078:  /* 0D   |                  */ stloc.3
    IL_0079:  /* 09   |                  */ ldloc.3
    IL_007a:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_007f:  /* 00   |                  */ nop
    IL_0080:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringInterpolation|0_16'

  .method /*06000014*/ assembly hidebysig static 
          void  '<<Main>$>g__StringInterpolationWithDefaultInterpolatedStringHandler|0_17'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001E:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x29e8
    // Code size       102 (0x66)
    .maxstack  2
    .locals /*1100000C*/ init (int32 V_0,
             string V_1,
             valuetype [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/ V_2,
             string V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000F1C       */ ldstr      bytearray (3D 00 3E 00 20 00 53 00 74 00 72 00 69 00 6E 00   // =.>. .S.t.r.i.n.
                                                                  67 00 20 00 69 00 6E 00 74 00 65 00 72 00 70 00   // g. .i.n.t.e.r.p.
                                                                  6F 00 6C 00 61 00 74 00 69 00 6F 00 6E 00 20 00   // o.l.a.t.i.o.n. .
                                                                  75 00 6E 00 64 00 65 00 72 00 20 00 74 00 68 00   // u.n.d.e.r. .t.h.
                                                                  65 00 20 00 63 00 6F 00 76 00 65 00 72 00 73 00   // e. .c.o.v.e.r.s.
                                                                  3A 00 07 00 )                                     // :... /* 70000F1C */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 1F   | 18               */ ldc.i4.s   24
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 72   | (70)000B4C       */ ldstr      "Faker" /* 70000B4C */
    IL_0014:  /* 0B   |                  */ stloc.1
    IL_0015:  /* 12   | 02               */ ldloca.s   V_2
    IL_0017:  /* FE15 | (01)000014       */ initobj    [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/
    IL_001d:  /* 12   | 02               */ ldloca.s   V_2
    IL_001f:  /* 72   | (70)000EE2       */ ldstr      "Hello " /* 70000EE2 */
    IL_0024:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_0029:  /* 00   |                  */ nop
    IL_002a:  /* 12   | 02               */ ldloca.s   V_2
    IL_002c:  /* 07   |                  */ ldloc.1
    IL_002d:  /* 28   | (0A)000042       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendFormatted(string) /* 0A000042 */
    IL_0032:  /* 00   |                  */ nop
    IL_0033:  /* 12   | 02               */ ldloca.s   V_2
    IL_0035:  /* 72   | (70)000EF0       */ ldstr      " you are " /* 70000EF0 */
    IL_003a:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_003f:  /* 00   |                  */ nop
    IL_0040:  /* 12   | 02               */ ldloca.s   V_2
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 28   | (2B)000001       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendFormatted<int32>(!!0) /* 2B000001 */
    IL_0048:  /* 00   |                  */ nop
    IL_0049:  /* 12   | 02               */ ldloca.s   V_2
    IL_004b:  /* 72   | (70)000F04       */ ldstr      " years old." /* 70000F04 */
    IL_0050:  /* 28   | (0A)000041       */ call       instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::AppendLiteral(string) /* 0A000041 */
    IL_0055:  /* 00   |                  */ nop
    IL_0056:  /* 12   | 02               */ ldloca.s   V_2
    IL_0058:  /* 28   | (0A)000044       */ call       instance string [System.Runtime/*23000001*/]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler/*01000014*/::ToStringAndClear() /* 0A000044 */
    IL_005d:  /* 0D   |                  */ stloc.3
    IL_005e:  /* 09   |                  */ ldloc.3
    IL_005f:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0064:  /* 00   |                  */ nop
    IL_0065:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringInterpolationWithDefaultInterpolatedStringHandler|0_17'

  .method /*06000015*/ assembly hidebysig static 
          void  '<<Main>$>g__VerbatimString|0_18'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C00001F:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2a5c
    // Code size       62 (0x3e)
    .maxstack  2
    .locals /*1100000D*/ init (string V_0,
             string V_1,
             string V_2)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)000F72       */ ldstr      "=> Verbatim string:" /* 70000F72 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)000F9A       */ ldstr      "C:\\MyApp\\bin\\Debug" /* 70000F9A */
    IL_0011:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0016:  /* 00   |                  */ nop
    IL_0017:  /* 72   | (70)000FC0       */ ldstr      "This is a very\r\n                         very\r\n   "
    + "                         very\r\n                                long string" /* 70000FC0 */
    IL_001c:  /* 0A   |                  */ stloc.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_0023:  /* 00   |                  */ nop
    IL_0024:  /* 72   | (70)0010BB       */ ldstr      "interpolation" /* 700010BB */
    IL_0029:  /* 0B   |                  */ stloc.1
    IL_002a:  /* 72   | (70)0010D7       */ ldstr      "This is a very\r\n                                 v"
    + "ery\r\n                                    long string with " /* 700010D7 */
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 28   | (0A)00003D       */ call       string [System.Runtime/*23000001*/]System.String/*0100001D*/::Concat(string,
                                                                                                                            string) /* 0A00003D */
    IL_0035:  /* 0C   |                  */ stloc.2
    IL_0036:  /* 08   |                  */ ldloc.2
    IL_0037:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_003c:  /* 00   |                  */ nop
    IL_003d:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__VerbatimString|0_18'

  .method /*06000016*/ assembly hidebysig static 
          void  '<<Main>$>g__StringEquality|0_19'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000020:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2aa8
    // Code size       215 (0xd7)
    .maxstack  3
    .locals /*1100000E*/ init (string V_0,
             string V_1)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0011B2       */ ldstr      "=> String equality:" /* 700011B2 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0011DA       */ ldstr      "Hello!" /* 700011DA */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)0011E8       */ ldstr      "Yo!" /* 700011E8 */
    IL_0017:  /* 0B   |                  */ stloc.1
    IL_0018:  /* 72   | (70)0011F0       */ ldstr      "s1 = {0}" /* 700011F0 */
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0023:  /* 00   |                  */ nop
    IL_0024:  /* 72   | (70)001202       */ ldstr      "s2 = {0}" /* 70001202 */
    IL_0029:  /* 07   |                  */ ldloc.1
    IL_002a:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_002f:  /* 00   |                  */ nop
    IL_0030:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0035:  /* 00   |                  */ nop
    IL_0036:  /* 72   | (70)001214       */ ldstr      "s1 == s2: {0}" /* 70001214 */
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 07   |                  */ ldloc.1
    IL_003d:  /* 28   | (0A)000045       */ call       bool [System.Runtime/*23000001*/]System.String/*0100001D*/::op_Equality(string,
                                                                                                                               string) /* 0A000045 */
    IL_0042:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0047:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_004c:  /* 00   |                  */ nop
    IL_004d:  /* 72   | (70)001230       */ ldstr      "s1 == Hello!: {0}" /* 70001230 */
    IL_0052:  /* 06   |                  */ ldloc.0
    IL_0053:  /* 72   | (70)0011DA       */ ldstr      "Hello!" /* 700011DA */
    IL_0058:  /* 28   | (0A)000045       */ call       bool [System.Runtime/*23000001*/]System.String/*0100001D*/::op_Equality(string,
                                                                                                                               string) /* 0A000045 */
    IL_005d:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0062:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0067:  /* 00   |                  */ nop
    IL_0068:  /* 72   | (70)001254       */ ldstr      "s1 == HELLO!: {0}" /* 70001254 */
    IL_006d:  /* 06   |                  */ ldloc.0
    IL_006e:  /* 72   | (70)001278       */ ldstr      "HELLO!" /* 70001278 */
    IL_0073:  /* 28   | (0A)000045       */ call       bool [System.Runtime/*23000001*/]System.String/*0100001D*/::op_Equality(string,
                                                                                                                               string) /* 0A000045 */
    IL_0078:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_007d:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0082:  /* 00   |                  */ nop
    IL_0083:  /* 72   | (70)001286       */ ldstr      "s1 == hello!: {0}" /* 70001286 */
    IL_0088:  /* 06   |                  */ ldloc.0
    IL_0089:  /* 72   | (70)0012AA       */ ldstr      "hello!" /* 700012AA */
    IL_008e:  /* 28   | (0A)000045       */ call       bool [System.Runtime/*23000001*/]System.String/*0100001D*/::op_Equality(string,
                                                                                                                               string) /* 0A000045 */
    IL_0093:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0098:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_009d:  /* 00   |                  */ nop
    IL_009e:  /* 72   | (70)0012B8       */ ldstr      "s1.Equals(s2): {0}" /* 700012B8 */
    IL_00a3:  /* 06   |                  */ ldloc.0
    IL_00a4:  /* 07   |                  */ ldloc.1
    IL_00a5:  /* 6F   | (0A)000046       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Equals(string) /* 0A000046 */
    IL_00aa:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_00af:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00b4:  /* 00   |                  */ nop
    IL_00b5:  /* 72   | (70)0012DE       */ ldstr      "Yo!.Equals(s2): {0}" /* 700012DE */
    IL_00ba:  /* 72   | (70)0011E8       */ ldstr      "Yo!" /* 700011E8 */
    IL_00bf:  /* 07   |                  */ ldloc.1
    IL_00c0:  /* 28   | (0A)000046       */ call       instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Equals(string) /* 0A000046 */
    IL_00c5:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_00ca:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00cf:  /* 00   |                  */ nop
    IL_00d0:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_00d5:  /* 00   |                  */ nop
    IL_00d6:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringEquality|0_19'

  .method /*06000017*/ assembly hidebysig static 
          void  '<<Main>$>g__StringEqualitySpecifyingCompareRules|0_20'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000021:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2b8c
    // Code size       225 (0xe1)
    .maxstack  5
    .locals /*1100000E*/ init (string V_0,
             string V_1)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)001306       */ ldstr      "=> String equality (Case Insensitive:" /* 70001306 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0011DA       */ ldstr      "Hello!" /* 700011DA */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)001278       */ ldstr      "HELLO!" /* 70001278 */
    IL_0017:  /* 0B   |                  */ stloc.1
    IL_0018:  /* 72   | (70)0011F0       */ ldstr      "s1 = {0}" /* 700011F0 */
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0023:  /* 00   |                  */ nop
    IL_0024:  /* 72   | (70)001202       */ ldstr      "s2 = {0}" /* 70001202 */
    IL_0029:  /* 07   |                  */ ldloc.1
    IL_002a:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_002f:  /* 00   |                  */ nop
    IL_0030:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0035:  /* 00   |                  */ nop
    IL_0036:  /* 72   | (70)001352       */ ldstr      "Default rules: s1={0},s2={1}s1.Equals(s2): {2}" /* 70001352 */
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 07   |                  */ ldloc.1
    IL_003d:  /* 06   |                  */ ldloc.0
    IL_003e:  /* 07   |                  */ ldloc.1
    IL_003f:  /* 6F   | (0A)000046       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Equals(string) /* 0A000046 */
    IL_0044:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0049:  /* 28   | (0A)000047       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object,
                                                                                                                              object,
                                                                                                                              object) /* 0A000047 */
    IL_004e:  /* 00   |                  */ nop
    IL_004f:  /* 72   | (70)0013B0       */ ldstr      "Ignore case: s1.Equals(s2, StringComparison.Ordina"
    + "lIgnoreCase): {0}" /* 700013B0 */
    IL_0054:  /* 06   |                  */ ldloc.0
    IL_0055:  /* 07   |                  */ ldloc.1
    IL_0056:  /* 1B   |                  */ ldc.i4.5
    IL_0057:  /* 6F   | (0A)000048       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Equals(string,
                                                                                                                                   valuetype [System.Runtime/*23000001*/]System.StringComparison/*0100001F*/) /* 0A000048 */
    IL_005c:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0061:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0066:  /* 00   |                  */ nop
    IL_0067:  /* 72   | (70)001439       */ ldstr      "Ignore case, Invariant Culture: s1.Equals(s2, Stri"
    + "ngComparison. InvariantCultureIgnoreCase): {0} " /* 70001439 */
    IL_006c:  /* 06   |                  */ ldloc.0
    IL_006d:  /* 07   |                  */ ldloc.1
    IL_006e:  /* 19   |                  */ ldc.i4.3
    IL_006f:  /* 6F   | (0A)000048       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100001D*/::Equals(string,
                                                                                                                                   valuetype [System.Runtime/*23000001*/]System.StringComparison/*0100001F*/) /* 0A000048 */
    IL_0074:  /* 8C   | (01)000017       */ box        [System.Runtime/*23000001*/]System.Boolean/*01000017*/
    IL_0079:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_007e:  /* 00   |                  */ nop
    IL_007f:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_0084:  /* 00   |                  */ nop
    IL_0085:  /* 72   | (70)0014FE       */ ldstr      "Default rules: s1={0},s2={1} s1.IndexOf(\"E\"): {2}" /* 700014FE */
    IL_008a:  /* 06   |                  */ ldloc.0
    IL_008b:  /* 07   |                  */ ldloc.1
    IL_008c:  /* 06   |                  */ ldloc.0
    IL_008d:  /* 72   | (70)001562       */ ldstr      "E" /* 70001562 */
    IL_0092:  /* 6F   | (0A)000049       */ callvirt   instance int32 [System.Runtime/*23000001*/]System.String/*0100001D*/::IndexOf(string) /* 0A000049 */
    IL_0097:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_009c:  /* 28   | (0A)000047       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object,
                                                                                                                              object,
                                                                                                                              object) /* 0A000047 */
    IL_00a1:  /* 00   |                  */ nop
    IL_00a2:  /* 72   | (70)001566       */ ldstr      "Ignore case: s1.IndexOf(\"E\", StringComparison.Ordi"
    + "nalIgnoreCase): {0} " /* 70001566 */
    IL_00a7:  /* 06   |                  */ ldloc.0
    IL_00a8:  /* 72   | (70)001562       */ ldstr      "E" /* 70001562 */
    IL_00ad:  /* 1B   |                  */ ldc.i4.5
    IL_00ae:  /* 6F   | (0A)00004A       */ callvirt   instance int32 [System.Runtime/*23000001*/]System.String/*0100001D*/::IndexOf(string,
                                                                                                                                     valuetype [System.Runtime/*23000001*/]System.StringComparison/*0100001F*/) /* 0A00004A */
    IL_00b3:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_00b8:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00bd:  /* 00   |                  */ nop
    IL_00be:  /* 72   | (70)0015F5       */ ldstr      "Ignore case, Invariant Culture: s1.IndexOf(\"E\", St"
    + "ringComparison. InvariantCultureIgnoreCase): {0} " /* 700015F5 */
    IL_00c3:  /* 06   |                  */ ldloc.0
    IL_00c4:  /* 72   | (70)001562       */ ldstr      "E" /* 70001562 */
    IL_00c9:  /* 19   |                  */ ldc.i4.3
    IL_00ca:  /* 6F   | (0A)00004A       */ callvirt   instance int32 [System.Runtime/*23000001*/]System.String/*0100001D*/::IndexOf(string,
                                                                                                                                     valuetype [System.Runtime/*23000001*/]System.StringComparison/*0100001F*/) /* 0A00004A */
    IL_00cf:  /* 8C   | (01)000016       */ box        [System.Runtime/*23000001*/]System.Int32/*01000016*/
    IL_00d4:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_00d9:  /* 00   |                  */ nop
    IL_00da:  /* 28   | (0A)000010       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine() /* 0A000010 */
    IL_00df:  /* 00   |                  */ nop
    IL_00e0:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringEqualitySpecifyingCompareRules|0_20'

  .method /*06000018*/ assembly hidebysig static 
          void  '<<Main>$>g__StringsAreImmutable|0_21'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000022:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2c7c
    // Code size       62 (0x3e)
    .maxstack  2
    .locals /*1100000E*/ init (string V_0,
             string V_1)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)0016BE       */ ldstr      bytearray (3D 00 3E 00 20 00 49 00 6D 00 6D 00 75 00 74 00   // =.>. .I.m.m.u.t.
                                                                  61 00 62 00 6C 00 65 00 20 00 53 00 74 00 72 00   // a.b.l.e. .S.t.r.
                                                                  69 00 6E 00 67 00 73 00 3A 00 07 00 )             // i.n.g.s.:... /* 700016BE */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)0016EC       */ ldstr      "This is my string." /* 700016EC */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)0011F0       */ ldstr      "s1 = {0}" /* 700011F0 */
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_001d:  /* 00   |                  */ nop
    IL_001e:  /* 06   |                  */ ldloc.0
    IL_001f:  /* 6F   | (0A)000039       */ callvirt   instance string [System.Runtime/*23000001*/]System.String/*0100001D*/::ToUpper() /* 0A000039 */
    IL_0024:  /* 0B   |                  */ stloc.1
    IL_0025:  /* 72   | (70)001712       */ ldstr      "upperString = {0}" /* 70001712 */
    IL_002a:  /* 07   |                  */ ldloc.1
    IL_002b:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_0030:  /* 00   |                  */ nop
    IL_0031:  /* 72   | (70)0011F0       */ ldstr      "s1 = {0}" /* 700011F0 */
    IL_0036:  /* 06   |                  */ ldloc.0
    IL_0037:  /* 28   | (0A)000013       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string,
                                                                                                                              object) /* 0A000013 */
    IL_003c:  /* 00   |                  */ nop
    IL_003d:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringsAreImmutable|0_21'

  .method /*06000019*/ assembly hidebysig static 
          void  '<<Main>$>g__StringsAreImmutable2|0_22'() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000023:0A00000C*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000D*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2cc8
    // Code size       32 (0x20)
    .maxstack  1
    .locals /*11000009*/ init (string V_0)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 72   | (70)001736       */ ldstr      bytearray (3D 00 3E 00 20 00 49 00 6D 00 6D 00 75 00 74 00   // =.>. .I.m.m.u.t.
                                                                  61 00 62 00 6C 00 65 00 20 00 53 00 74 00 72 00   // a.b.l.e. .S.t.r.
                                                                  69 00 6E 00 67 00 73 00 20 00 32 00 3A 00 07 00 ) // i.n.g.s. .2.:... /* 70001736 */
    IL_0006:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_000b:  /* 00   |                  */ nop
    IL_000c:  /* 72   | (70)001768       */ ldstr      "My other string" /* 70001768 */
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 72   | (70)001788       */ ldstr      "New string value" /* 70001788 */
    IL_0017:  /* 0A   |                  */ stloc.0
    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 28   | (0A)00000D       */ call       void [System.Console/*23000003*/]System.Console/*01000015*/::WriteLine(string) /* 0A00000D */
    IL_001e:  /* 00   |                  */ nop
    IL_001f:  /* 2A   |                  */ ret
  } // end of method Program::'<<Main>$>g__StringsAreImmutable2|0_22'

} // end of class Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file csharp.res
