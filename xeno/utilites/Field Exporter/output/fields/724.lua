var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2700, 0x00ff, 0x0006,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x29 )
0x001a    -- 0xFE65()
0x0020    -- 0xFE65()
0x0026    mem[0x40c] = true -- op36
0x0029    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x44 )
0x0031    opD0_MessageSettings( x=10, y=10, letters=20, rows=8, flags=0 )
0x003c    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x0040    op9C_MessageSync()
0x0041    mem[0x40a] = true -- op36
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x01:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=0 )
0x0049    opFE0D_MessageSetFace( char_id=0 )
0x004d    op00_Return()

Actor_0x01:on_update:
0x004e    -- 0xA7()
0x004f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0050    op00_Return()

Actor_0x02:on_start:
0x0051    -- 0x16_ActorPCInit( char_id=1 )
0x0054    opFE0D_MessageSetFace( char_id=1 )
0x0058    op00_Return()

Actor_0x02:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005b    op00_Return()

Actor_0x03:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=2 )
0x005f    opFE0D_MessageSetFace( char_id=2 )
0x0063    op00_Return()

Actor_0x03:on_update:
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0066    op00_Return()

Actor_0x04:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=3 )
0x006a    opFE0D_MessageSetFace( char_id=3 )
0x006e    op00_Return()

Actor_0x04:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0071    op00_Return()

Actor_0x05:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=4 )
0x0075    opFE0D_MessageSetFace( char_id=4 )
0x0079    op00_Return()

Actor_0x05:on_update:
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007c    op00_Return()

Actor_0x06:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=5 )
0x0080    opFE0D_MessageSetFace( char_id=5 )
0x0084    op00_Return()

Actor_0x06:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0087    op00_Return()

Actor_0x07:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=6 )
0x008b    opFE0D_MessageSetFace( char_id=6 )
0x008f    op00_Return()

Actor_0x07:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0092    op00_Return()

Actor_0x08:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=7 )
0x0096    opFE0D_MessageSetFace( char_id=7 )
0x009a    op00_Return()

Actor_0x08:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009d    op00_Return()

Actor_0x09:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=8 )
0x00a1    opFE0D_MessageSetFace( char_id=8 )
0x00a5    op00_Return()

Actor_0x09:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a8    op00_Return()

Actor_0x0a:on_start:
0x00a9    -- 0x16_ActorPCInit( char_id=9 )
0x00ac    opFE0D_MessageSetFace( char_id=9 )
0x00b0    op00_Return()

Actor_0x0a:on_update:
0x00b1    -- 0xA7()
0x00b2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b3    op00_Return()

Actor_0x0b:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=10 )
0x00b7    opFE0D_MessageSetFace( char_id=10 )
0x00bb    op00_Return()

Actor_0x0b:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00be    op00_Return()

Actor_0x0c:on_start:
0x00bf    -- 0x0B_InitNPC( 0 )
0x00c2    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x00c8    op00_Return()

Actor_0x0c:on_update:
0x00c9    op00_Return()

Actor_0x0c:on_talk:
0x00ca    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ce    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x00d0    op9C_MessageSync()
0x00d1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf7 )
0x00d9    -- 0x87_SetProgress( progress=42 )
0x00dc    mem[0x140] = 0 -- op35
0x00e2    -- 0xFE18()
0x00e7    -- 0xFE18()
0x00ec    op26_Wait( time=16 )
0x00ef    -- 0x98_MapLoad( field_id=63, value=0 )
0x00f4    op01_JumpTo( address=0x517 )
0x00f7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x11d )
0x00ff    -- 0x87_SetProgress( progress=43 )
0x0102    mem[0x140] = 1 -- op35
0x0108    -- 0xFE18()
0x010d    -- 0xFE18()
0x0112    op26_Wait( time=16 )
0x0115    -- 0x98_MapLoad( field_id=63, value=0 )
0x011a    op01_JumpTo( address=0x517 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x143 )
0x0125    -- 0x87_SetProgress( progress=43 )
0x0128    mem[0x140] = 5 -- op35
0x012e    -- 0xFE18()
0x0133    -- 0xFE18()
0x0138    op26_Wait( time=16 )
0x013b    -- 0x98_MapLoad( field_id=287, value=0 )
0x0140    op01_JumpTo( address=0x517 )
0x0143    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1f8 )
0x014b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014f    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0151    op9C_MessageSync()
0x0152    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x178 )
0x015a    -- 0x87_SetProgress( progress=42 )
0x015d    mem[0x140] = 1 -- op35
0x0163    -- 0xFE18()
0x0168    -- 0xFE18()
0x016d    op26_Wait( time=32 )
0x0170    -- 0x98_MapLoad( field_id=60, value=0 )
0x0175    op01_JumpTo( address=0x1f5 )
0x0178    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19e )
0x0180    -- 0x87_SetProgress( progress=42 )
0x0183    mem[0x140] = 11 -- op35
0x0189    -- 0xFE18()
0x018e    -- 0xFE18()
0x0193    op26_Wait( time=32 )
0x0196    -- 0x98_MapLoad( field_id=58, value=0 )
0x019b    op01_JumpTo( address=0x1f5 )
0x019e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1c4 )
0x01a6    -- 0x87_SetProgress( progress=42 )
0x01a9    mem[0x140] = 11 -- op35
0x01af    -- 0xFE18()
0x01b4    -- 0xFE18()
0x01b9    op26_Wait( time=32 )
0x01bc    -- 0x98_MapLoad( field_id=57, value=2 )
0x01c1    op01_JumpTo( address=0x1f5 )
0x01c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1ea )
0x01cc    -- 0x87_SetProgress( progress=42 )
0x01cf    mem[0x140] = 11 -- op35
0x01d5    -- 0xFE18()
0x01da    -- 0xFE18()
0x01df    op26_Wait( time=32 )
0x01e2    -- 0x98_MapLoad( field_id=59, value=0 )
0x01e7    op01_JumpTo( address=0x1f5 )
0x01ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1f5 )
0x01f2    op01_JumpTo( address=0x1f5 )
0x01f5    op01_JumpTo( address=0x517 )
0x01f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x347 )
0x0200    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0204    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x0206    op9C_MessageSync()
0x0207    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x225 )
0x020f    -- 0x87_SetProgress( progress=93 )
0x0212    mem[0x140] = 11 -- op35
0x0218    -- 0xFE18()
0x021d    -- 0x98_MapLoad( field_id=178, value=0 )
0x0222    op01_JumpTo( address=0x344 )
0x0225    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x246 )
0x022d    -- 0x87_SetProgress( progress=93 )
0x0230    mem[0x140] = 100 -- op35
0x0236    -- 0xFE18()
0x023b    op26_Wait( time=32 )
0x023e    -- 0x98_MapLoad( field_id=193, value=0 )
0x0243    op01_JumpTo( address=0x344 )
0x0246    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x267 )
0x024e    -- 0x87_SetProgress( progress=93 )
0x0251    mem[0x140] = 110 -- op35
0x0257    -- 0xFE18()
0x025c    op26_Wait( time=32 )
0x025f    -- 0x98_MapLoad( field_id=180, value=0 )
0x0264    op01_JumpTo( address=0x344 )
0x0267    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x288 )
0x026f    -- 0x87_SetProgress( progress=93 )
0x0272    mem[0x140] = 110 -- op35
0x0278    -- 0xFE18()
0x027d    op26_Wait( time=32 )
0x0280    -- 0x98_MapLoad( field_id=193, value=0 )
0x0285    op01_JumpTo( address=0x344 )
0x0288    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2a9 )
0x0290    -- 0x87_SetProgress( progress=93 )
0x0293    mem[0x140] = 120 -- op35
0x0299    -- 0xFE18()
0x029e    op26_Wait( time=32 )
0x02a1    -- 0x98_MapLoad( field_id=181, value=0 )
0x02a6    op01_JumpTo( address=0x344 )
0x02a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x2ca )
0x02b1    -- 0x87_SetProgress( progress=93 )
0x02b4    mem[0x140] = 120 -- op35
0x02ba    -- 0xFE18()
0x02bf    op26_Wait( time=32 )
0x02c2    -- 0x98_MapLoad( field_id=182, value=0 )
0x02c7    op01_JumpTo( address=0x344 )
0x02ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x2eb )
0x02d2    -- 0x87_SetProgress( progress=93 )
0x02d5    mem[0x140] = 130 -- op35
0x02db    -- 0xFE18()
0x02e0    op26_Wait( time=32 )
0x02e3    -- 0x98_MapLoad( field_id=193, value=0 )
0x02e8    op01_JumpTo( address=0x344 )
0x02eb    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x30c )
0x02f3    -- 0x87_SetProgress( progress=93 )
0x02f6    mem[0x140] = 130 -- op35
0x02fc    -- 0xFE18()
0x0301    op26_Wait( time=32 )
0x0304    -- 0x98_MapLoad( field_id=184, value=0 )
0x0309    op01_JumpTo( address=0x344 )
0x030c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x339 )
0x0314    -- 0x87_SetProgress( progress=93 )
0x0317    mem[0x140] = 120 -- op35
0x031d    mem[0x146] = 1 -- op35
0x0323    mem[0x160] = 0 -- op35
0x0329    -- 0xFE18()
0x032e    op26_Wait( time=32 )
0x0331    -- 0x98_MapLoad( field_id=183, value=0 )
0x0336    op01_JumpTo( address=0x344 )
0x0339    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x344 )
0x0341    op01_JumpTo( address=0x344 )
0x0344    op01_JumpTo( address=0x517 )
0x0347    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x4e6 )
0x034f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0353    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x0355    op9C_MessageSync()
0x0356    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x37e )
0x035e    -- 0x87_SetProgress( progress=87 )
0x0361    mem[0x140] = 130 -- op35
0x0367    -- 0xFE18()
0x036c    -- 0xFE18()
0x0371    -- 0xFE18()
0x0376    -- 0x98_MapLoad( field_id=287, value=0 )
0x037b    op01_JumpTo( address=0x4e3 )
0x037e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3ac )
0x0386    -- 0x87_SetProgress( progress=93 )
0x0389    mem[0x140] = 130 -- op35
0x038f    mem[0x148] = 1 -- op35
0x0395    -- 0xFE18()
0x039a    -- 0xFE18()
0x039f    -- 0xFE18()
0x03a4    -- 0x98_MapLoad( field_id=287, value=0 )
0x03a9    op01_JumpTo( address=0x4e3 )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3e0 )
0x03b4    -- 0x87_SetProgress( progress=93 )
0x03b7    mem[0x142] = 1 -- op35
0x03bd    mem[0x140] = 130 -- op35
0x03c3    mem[0x148] = 1 -- op35
0x03c9    -- 0xFE18()
0x03ce    -- 0xFE18()
0x03d3    -- 0xFE18()
0x03d8    -- 0x98_MapLoad( field_id=179, value=0 )
0x03dd    op01_JumpTo( address=0x4e3 )
0x03e0    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x414 )
0x03e8    -- 0x87_SetProgress( progress=93 )
0x03eb    mem[0x142] = 1 -- op35
0x03f1    mem[0x140] = 130 -- op35
0x03f7    mem[0x148] = 1 -- op35
0x03fd    -- 0xFE18()
0x0402    -- 0xFE18()
0x0407    -- 0xFE18()
0x040c    -- 0x98_MapLoad( field_id=517, value=0 )
0x0411    op01_JumpTo( address=0x4e3 )
0x0414    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x448 )
0x041c    -- 0x87_SetProgress( progress=93 )
0x041f    mem[0x142] = 1 -- op35
0x0425    mem[0x140] = 130 -- op35
0x042b    mem[0x148] = 2 -- op35
0x0431    -- 0xFE18()
0x0436    -- 0xFE18()
0x043b    -- 0xFE18()
0x0440    -- 0x98_MapLoad( field_id=186, value=0 )
0x0445    op01_JumpTo( address=0x4e3 )
0x0448    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x47c )
0x0450    -- 0x87_SetProgress( progress=96 )
0x0453    mem[0x142] = 2 -- op35
0x0459    mem[0x140] = 130 -- op35
0x045f    mem[0x148] = 2 -- op35
0x0465    -- 0xFE18()
0x046a    -- 0xFE18()
0x046f    -- 0xFE18()
0x0474    -- 0x98_MapLoad( field_id=278, value=0 )
0x0479    op01_JumpTo( address=0x4e3 )
0x047c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x4aa )
0x0484    -- 0x87_SetProgress( progress=96 )
0x0487    mem[0x140] = 130 -- op35
0x048d    mem[0x148] = 20 -- op35
0x0493    -- 0xFE18()
0x0498    -- 0xFE18()
0x049d    -- 0xFE18()
0x04a2    -- 0x98_MapLoad( field_id=187, value=0 )
0x04a7    op01_JumpTo( address=0x4e3 )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x4d8 )
0x04b2    -- 0x87_SetProgress( progress=96 )
0x04b5    mem[0x140] = 130 -- op35
0x04bb    mem[0x148] = 20 -- op35
0x04c1    -- 0xFE18()
0x04c6    -- 0xFE18()
0x04cb    -- 0xFE18()
0x04d0    -- 0x98_MapLoad( field_id=287, value=0 )
0x04d5    op01_JumpTo( address=0x4e3 )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x4e3 )
0x04e0    op01_JumpTo( address=0x4e3 )
0x04e3    op01_JumpTo( address=0x517 )
0x04e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x50c )
0x04ee    -- 0x87_SetProgress( progress=138 )
0x04f1    mem[0x148] = 30 -- op35
0x04f7    -- 0xFE18()
0x04fc    -- 0xFE18()
0x0501    op26_Wait( time=16 )
0x0504    -- 0x98_MapLoad( field_id=279, value=0 )
0x0509    op01_JumpTo( address=0x517 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x517 )
0x0514    op01_JumpTo( address=0x517 )
0x0517    op00_Return()

Actor_0x0c:on_push:
0x0518    op00_Return()

Actor_0x0d:on_start:
0x0519    -- 0x0B_InitNPC( 2 )
0x051c    -- 0x19_ActorSetPosition( x=(vf80)0x0100, z=(vf40)0xff96, flag=(flag)0xc0 )
0x0522    op00_Return()

Actor_0x0d:on_update:
0x0523    op00_Return()

Actor_0x0d:on_talk:
0x0524    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0528    opA9_MessageSetSelectionSync( start_row=01, end_row=0c )
0x052a    op9C_MessageSync()
0x052b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x551 )
0x0533    -- 0x87_SetProgress( progress=42 )
0x0536    mem[0x140] = 0 -- op35
0x053c    -- 0xFE18()
0x0541    -- 0xFE18()
0x0546    op26_Wait( time=16 )
0x0549    -- 0x98_MapLoad( field_id=391, value=0 )
0x054e    op01_JumpTo( address=0x6af )
0x0551    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x577 )
0x0559    -- 0x87_SetProgress( progress=43 )
0x055c    mem[0x140] = 1 -- op35
0x0562    -- 0xFE18()
0x0567    -- 0xFE18()
0x056c    op26_Wait( time=16 )
0x056f    -- 0x98_MapLoad( field_id=393, value=0 )
0x0574    op01_JumpTo( address=0x6af )
0x0577    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x59d )
0x057f    -- 0x87_SetProgress( progress=42 )
0x0582    mem[0x140] = 0 -- op35
0x0588    -- 0xFE18()
0x058d    -- 0xFE18()
0x0592    op26_Wait( time=16 )
0x0595    -- 0x98_MapLoad( field_id=395, value=0 )
0x059a    op01_JumpTo( address=0x6af )
0x059d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x5c3 )
0x05a5    -- 0x87_SetProgress( progress=42 )
0x05a8    mem[0x140] = 0 -- op35
0x05ae    -- 0xFE18()
0x05b3    -- 0xFE18()
0x05b8    op26_Wait( time=16 )
0x05bb    -- 0x98_MapLoad( field_id=398, value=0 )
0x05c0    op01_JumpTo( address=0x6af )
0x05c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x5e4 )
0x05cb    -- 0x87_SetProgress( progress=42 )
0x05ce    mem[0x140] = 0 -- op35
0x05d4    -- 0xFE18()
0x05d9    op26_Wait( time=16 )
0x05dc    -- 0x98_MapLoad( field_id=390, value=0 )
0x05e1    op01_JumpTo( address=0x6af )
0x05e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x60a )
0x05ec    -- 0x87_SetProgress( progress=42 )
0x05ef    mem[0x140] = 0 -- op35
0x05f5    -- 0xFE18()
0x05fa    -- 0xFE18()
0x05ff    op26_Wait( time=16 )
0x0602    -- 0x98_MapLoad( field_id=403, value=0 )
0x0607    op01_JumpTo( address=0x6af )
0x060a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x620 )
0x0612    -- 0x87_SetProgress( progress=340 )
0x0615    op26_Wait( time=16 )
0x0618    -- 0x98_MapLoad( field_id=402, value=0 )
0x061d    op01_JumpTo( address=0x6af )
0x0620    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x646 )
0x0628    -- 0x87_SetProgress( progress=42 )
0x062b    mem[0x140] = 0 -- op35
0x0631    -- 0xFE18()
0x0636    -- 0xFE18()
0x063b    op26_Wait( time=16 )
0x063e    -- 0x98_MapLoad( field_id=400, value=0 )
0x0643    op01_JumpTo( address=0x6af )
0x0646    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x66c )
0x064e    -- 0x87_SetProgress( progress=42 )
0x0651    mem[0x140] = 0 -- op35
0x0657    -- 0xFE18()
0x065c    -- 0xFE18()
0x0661    op26_Wait( time=16 )
0x0664    -- 0x98_MapLoad( field_id=401, value=0 )
0x0669    op01_JumpTo( address=0x6af )
0x066c    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x677 )
0x0674    op01_JumpTo( address=0x6af )
0x0677    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x693 )
0x067f    -- 0x87_SetProgress( progress=42 )
0x0682    mem[0x140] = 0 -- op35
0x0688    op26_Wait( time=16 )
0x068b    -- 0x98_MapLoad( field_id=404, value=0 )
0x0690    op01_JumpTo( address=0x6af )
0x0693    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x6af )
0x069b    -- 0x87_SetProgress( progress=42 )
0x069e    mem[0x140] = 0 -- op35
0x06a4    op26_Wait( time=16 )
0x06a7    -- 0x98_MapLoad( field_id=404, value=1 )
0x06ac    op01_JumpTo( address=0x6af )
0x06af    op00_Return()

Actor_0x0d:on_push:
0x06b0    op00_Return()

Actor_0x0e:on_start:
0x06b1    -- 0x0B_InitNPC( 5 )
0x06b4    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfe26, flag=(flag)0xc0 )
0x06ba    op00_Return()

Actor_0x0e:on_update:
0x06bb    op00_Return()

Actor_0x0e:on_talk:
0x06bc    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x06c0    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x06c2    op9C_MessageSync()
0x06c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6e4 )
0x06cb    -- 0x87_SetProgress( progress=42 )
0x06ce    mem[0x142] = 1 -- op35
0x06d4    -- 0xFE18()
0x06d9    op26_Wait( time=16 )
0x06dc    -- 0x98_MapLoad( field_id=280, value=0 )
0x06e1    op01_JumpTo( address=0x747 )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x705 )
0x06ec    -- 0x87_SetProgress( progress=43 )
0x06ef    mem[0x142] = 0 -- op35
0x06f5    -- 0xFE18()
0x06fa    op26_Wait( time=16 )
0x06fd    -- 0x98_MapLoad( field_id=278, value=0 )
0x0702    op01_JumpTo( address=0x747 )
0x0705    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x726 )
0x070d    -- 0x87_SetProgress( progress=42 )
0x0710    mem[0x142] = 0 -- op35
0x0716    -- 0xFE18()
0x071b    op26_Wait( time=16 )
0x071e    -- 0x98_MapLoad( field_id=278, value=0 )
0x0723    op01_JumpTo( address=0x747 )
0x0726    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x747 )
0x072e    -- 0x87_SetProgress( progress=42 )
0x0731    mem[0x142] = 1 -- op35
0x0737    -- 0xFE18()
0x073c    op26_Wait( time=16 )
0x073f    -- 0x98_MapLoad( field_id=278, value=0 )
0x0744    op01_JumpTo( address=0x747 )
0x0747    op00_Return()

Actor_0x0e:on_push:
0x0748    op00_Return()

Actor_0x0f:on_start:
0x0749    -- 0x0B_InitNPC( 1 )
0x074c    -- 0x19_ActorSetPosition( x=(vf80)0xff5f, z=(vf40)0xfdfb, flag=(flag)0xc0 )
0x0752    op00_Return()

Actor_0x0f:on_update:
0x0753    op00_Return()

Actor_0x0f:on_talk:
0x0754    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0758    opA9_MessageSetSelectionSync( start_row=01, end_row=0e )
0x075a    op9C_MessageSync()
0x075b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x789 )
0x0763    -- 0x87_SetProgress( progress=149 )
0x0766    -- 0xFE19( char_id=0x0 )
0x0769    -- 0xFE18()
0x076e    -- 0xFE18()
0x0773    -- 0xFE18()
0x0778    mem[0x144] = 0 -- op35
0x077e    op26_Wait( time=16 )
0x0781    -- 0x98_MapLoad( field_id=361, value=0 )
0x0786    op01_JumpTo( address=0x9e0 )
0x0789    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7b7 )
0x0791    -- 0x87_SetProgress( progress=149 )
0x0794    -- 0xFE19( char_id=0x0 )
0x0797    -- 0xFE18()
0x079c    -- 0xFE18()
0x07a1    -- 0xFE18()
0x07a6    mem[0x144] = 5 -- op35
0x07ac    op26_Wait( time=16 )
0x07af    -- 0x98_MapLoad( field_id=377, value=0 )
0x07b4    op01_JumpTo( address=0x9e0 )
0x07b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x7e5 )
0x07bf    -- 0x87_SetProgress( progress=149 )
0x07c2    -- 0xFE19( char_id=0x0 )
0x07c5    -- 0xFE18()
0x07ca    -- 0xFE18()
0x07cf    -- 0xFE18()
0x07d4    mem[0x144] = 3 -- op35
0x07da    op26_Wait( time=16 )
0x07dd    -- 0x98_MapLoad( field_id=386, value=0 )
0x07e2    op01_JumpTo( address=0x9e0 )
0x07e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x7f0 )
0x07ed    op01_JumpTo( address=0x9e0 )
0x07f0    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x812 )
0x07f8    -- 0x87_SetProgress( progress=165 )
0x07fb    mem[0x144] = -2 -- op35
0x0801    mem[0x14c] = 0 -- op35
0x0807    op26_Wait( time=16 )
0x080a    -- 0x98_MapLoad( field_id=361, value=0 )
0x080f    op01_JumpTo( address=0x9e0 )
0x0812    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x834 )
0x081a    -- 0x87_SetProgress( progress=165 )
0x081d    mem[0x144] = 0 -- op35
0x0823    mem[0x14c] = 1 -- op35
0x0829    op26_Wait( time=16 )
0x082c    -- 0x98_MapLoad( field_id=383, value=0 )
0x0831    op01_JumpTo( address=0x9e0 )
0x0834    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x856 )
0x083c    -- 0x87_SetProgress( progress=165 )
0x083f    mem[0x144] = 3 -- op35
0x0845    mem[0x14c] = 10 -- op35
0x084b    op26_Wait( time=16 )
0x084e    -- 0x98_MapLoad( field_id=386, value=0 )
0x0853    op01_JumpTo( address=0x9e0 )
0x0856    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x87e )
0x085e    -- 0x87_SetProgress( progress=165 )
0x0861    mem[0x144] = 4 -- op35
0x0867    mem[0x14c] = 40 -- op35
0x086d    mem[0x14e] |= 1 << 2 -- op3a
0x0873    op26_Wait( time=16 )
0x0876    -- 0x98_MapLoad( field_id=375, value=0 )
0x087b    op01_JumpTo( address=0x9e0 )
0x087e    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x8b8 )
0x0886    -- 0x87_SetProgress( progress=166 )
0x0889    mem[0x144] = -1 -- op35
0x088f    mem[0x14c] = 74 -- op35
0x0895    mem[0x14e] |= 1 << 1 -- op3a
0x089b    mem[0x14e] |= 1 << 2 -- op3a
0x08a1    mem[0x14e] |= 1 << 3 -- op3a
0x08a7    mem[0x14e] |= 1 << 4 -- op3a
0x08ad    op26_Wait( time=16 )
0x08b0    -- 0x98_MapLoad( field_id=362, value=1 )
0x08b5    op01_JumpTo( address=0x9e0 )
0x08b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x8f2 )
0x08c0    -- 0x87_SetProgress( progress=166 )
0x08c3    mem[0x144] = 1 -- op35
0x08c9    mem[0x14c] = 74 -- op35
0x08cf    mem[0x14e] |= 1 << 1 -- op3a
0x08d5    mem[0x14e] |= 1 << 2 -- op3a
0x08db    mem[0x14e] |= 1 << 3 -- op3a
0x08e1    mem[0x14e] |= 1 << 4 -- op3a
0x08e7    op26_Wait( time=16 )
0x08ea    -- 0x98_MapLoad( field_id=385, value=0 )
0x08ef    op01_JumpTo( address=0x9e0 )
0x08f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x932 )
0x08fa    -- 0x87_SetProgress( progress=166 )
0x08fd    mem[0x144] = 1 -- op35
0x0903    mem[0x14c] = 82 -- op35
0x0909    mem[0x140] = 130 -- op35
0x090f    mem[0x14e] |= 1 << 1 -- op3a
0x0915    mem[0x14e] |= 1 << 2 -- op3a
0x091b    mem[0x14e] |= 1 << 3 -- op3a
0x0921    mem[0x14e] |= 1 << 4 -- op3a
0x0927    op26_Wait( time=16 )
0x092a    -- 0x98_MapLoad( field_id=275, value=0 )
0x092f    op01_JumpTo( address=0x9e0 )
0x0932    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x96c )
0x093a    -- 0x87_SetProgress( progress=166 )
0x093d    mem[0x144] = 1 -- op35
0x0943    mem[0x14c] = 74 -- op35
0x0949    mem[0x14e] |= 1 << 1 -- op3a
0x094f    mem[0x14e] |= 1 << 2 -- op3a
0x0955    mem[0x14e] |= 1 << 3 -- op3a
0x095b    mem[0x14e] |= 1 << 4 -- op3a
0x0961    op26_Wait( time=16 )
0x0964    -- 0x98_MapLoad( field_id=380, value=0 )
0x0969    op01_JumpTo( address=0x9e0 )
0x096c    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x9a6 )
0x0974    -- 0x87_SetProgress( progress=166 )
0x0977    mem[0x144] = 1 -- op35
0x097d    mem[0x14c] = 82 -- op35
0x0983    mem[0x14e] |= 1 << 1 -- op3a
0x0989    mem[0x14e] |= 1 << 2 -- op3a
0x098f    mem[0x14e] |= 1 << 3 -- op3a
0x0995    mem[0x14e] |= 1 << 4 -- op3a
0x099b    op26_Wait( time=16 )
0x099e    -- 0x98_MapLoad( field_id=361, value=0 )
0x09a3    op01_JumpTo( address=0x9e0 )
0x09a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=14, condition="val1 == val2", address_if_false=0x9e0 )
0x09ae    -- 0x87_SetProgress( progress=168 )
0x09b1    mem[0x144] = 1 -- op35
0x09b7    mem[0x14c] = 82 -- op35
0x09bd    mem[0x14e] |= 1 << 1 -- op3a
0x09c3    mem[0x14e] |= 1 << 2 -- op3a
0x09c9    mem[0x14e] |= 1 << 3 -- op3a
0x09cf    mem[0x14e] |= 1 << 4 -- op3a
0x09d5    op26_Wait( time=16 )
0x09d8    -- 0x98_MapLoad( field_id=388, value=0 )
0x09dd    op01_JumpTo( address=0x9e0 )
0x09e0    op00_Return()

Actor_0x0f:on_push:
0x09e1    op00_Return()

Actor_0x10:on_start:
0x09e2    -- 0x0B_InitNPC( 3 )
0x09e5    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x09eb    op00_Return()

Actor_0x10:on_update:
0x09ec    op00_Return()

Actor_0x10:on_talk:
0x09ed    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x09f1    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x09f3    op9C_MessageSync()
0x09f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa1f )
0x09fc    -- 0x87_SetProgress( progress=42 )
0x09ff    mem[0x142] = 1 -- op35
0x0a05    -- 0xFE18()
0x0a0a    -- 0xFE18()
0x0a0f    -- 0xFE18()
0x0a14    op26_Wait( time=32 )
0x0a17    -- 0x98_MapLoad( field_id=294, value=0 )
0x0a1c    op01_JumpTo( address=0xb4f )
0x0a1f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa3a )
0x0a27    -- 0x87_SetProgress( progress=43 )
0x0a2a    -- 0xFE18()
0x0a2f    op26_Wait( time=16 )
0x0a32    -- 0x98_MapLoad( field_id=290, value=0 )
0x0a37    op01_JumpTo( address=0xb4f )
0x0a3a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa45 )
0x0a42    op01_JumpTo( address=0xb4f )
0x0a45    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xa60 )
0x0a4d    -- 0x87_SetProgress( progress=43 )
0x0a50    -- 0xFE18()
0x0a55    op26_Wait( time=16 )
0x0a58    -- 0x98_MapLoad( field_id=281, value=0 )
0x0a5d    op01_JumpTo( address=0xb4f )
0x0a60    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xa7b )
0x0a68    -- 0x87_SetProgress( progress=75 )
0x0a6b    -- 0xFE18()
0x0a70    op26_Wait( time=16 )
0x0a73    -- 0x98_MapLoad( field_id=285, value=0 )
0x0a78    op01_JumpTo( address=0xb4f )
0x0a7b    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xa96 )
0x0a83    -- 0x87_SetProgress( progress=87 )
0x0a86    -- 0xFE18()
0x0a8b    op26_Wait( time=16 )
0x0a8e    -- 0x98_MapLoad( field_id=278, value=0 )
0x0a93    op01_JumpTo( address=0xb4f )
0x0a96    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xaac )
0x0a9e    -- 0x87_SetProgress( progress=90 )
0x0aa1    op26_Wait( time=16 )
0x0aa4    -- 0x98_MapLoad( field_id=282, value=0 )
0x0aa9    op01_JumpTo( address=0xb4f )
0x0aac    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xad5 )
0x0ab4    -- 0x87_SetProgress( progress=93 )
0x0ab7    mem[0x14a] = 0 -- op35
0x0abd    -- 0xFE19( char_id=0x0 )
0x0ac0    -- 0xFE18()
0x0ac5    -- 0xFE18()
0x0aca    op26_Wait( time=16 )
0x0acd    -- 0x98_MapLoad( field_id=282, value=0 )
0x0ad2    op01_JumpTo( address=0xb4f )
0x0ad5    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xaeb )
0x0add    -- 0x87_SetProgress( progress=146 )
0x0ae0    op26_Wait( time=16 )
0x0ae3    -- 0x98_MapLoad( field_id=286, value=0 )
0x0ae8    op01_JumpTo( address=0xb4f )
0x0aeb    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xb01 )
0x0af3    -- 0x87_SetProgress( progress=87 )
0x0af6    op26_Wait( time=16 )
0x0af9    -- 0x98_MapLoad( field_id=284, value=0 )
0x0afe    op01_JumpTo( address=0xb4f )
0x0b01    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xb17 )
0x0b09    -- 0x87_SetProgress( progress=207 )
0x0b0c    op26_Wait( time=16 )
0x0b0f    -- 0x98_MapLoad( field_id=282, value=0 )
0x0b14    op01_JumpTo( address=0xb4f )
0x0b17    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0xb33 )
0x0b1f    mem[0x14c] = 130 -- op35
0x0b25    -- 0x87_SetProgress( progress=234 )
0x0b28    op26_Wait( time=16 )
0x0b2b    -- 0x98_MapLoad( field_id=275, value=0 )
0x0b30    op01_JumpTo( address=0xb4f )
0x0b33    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0xb4f )
0x0b3b    mem[0x14c] = 130 -- op35
0x0b41    -- 0x87_SetProgress( progress=234 )
0x0b44    op26_Wait( time=16 )
0x0b47    -- 0x98_MapLoad( field_id=611, value=0 )
0x0b4c    op01_JumpTo( address=0xb4f )
0x0b4f    op00_Return()

Actor_0x10:on_push:
0x0b50    op00_Return()

Actor_0x11:on_start:
0x0b51    -- 0x0B_InitNPC( 4 )
0x0b54    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x0b5a    op00_Return()

Actor_0x11:on_update:
0x0b5b    op00_Return()

Actor_0x11:on_talk:
0x0b5c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0b60    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0b62    op9C_MessageSync()
0x0b63    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb89 )
0x0b6b    -- 0x87_SetProgress( progress=42 )
0x0b6e    mem[0x142] = 1 -- op35
0x0b74    -- 0xFE18()
0x0b79    -- 0xFE18()
0x0b7e    op26_Wait( time=32 )
0x0b81    -- 0x98_MapLoad( field_id=595, value=0 )
0x0b86    op01_JumpTo( address=0xc82 )
0x0b89    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xba4 )
0x0b91    -- 0x87_SetProgress( progress=43 )
0x0b94    -- 0xFE18()
0x0b99    op26_Wait( time=16 )
0x0b9c    -- 0x98_MapLoad( field_id=515, value=0 )
0x0ba1    op01_JumpTo( address=0xc82 )
0x0ba4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xbaf )
0x0bac    op01_JumpTo( address=0xc82 )
0x0baf    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xbca )
0x0bb7    -- 0x87_SetProgress( progress=43 )
0x0bba    -- 0xFE18()
0x0bbf    op26_Wait( time=16 )
0x0bc2    -- 0x98_MapLoad( field_id=596, value=0 )
0x0bc7    op01_JumpTo( address=0xc82 )
0x0bca    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xbe0 )
0x0bd2    -- 0x87_SetProgress( progress=43 )
0x0bd5    op26_Wait( time=16 )
0x0bd8    -- 0x98_MapLoad( field_id=591, value=0 )
0x0bdd    op01_JumpTo( address=0xc82 )
0x0be0    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xbfc )
0x0be8    -- 0x87_SetProgress( progress=234 )
0x0beb    op26_Wait( time=16 )
0x0bee    mem[0x14c] = 130 -- op35
0x0bf4    -- 0x98_MapLoad( field_id=608, value=0 )
0x0bf9    op01_JumpTo( address=0xc82 )
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xc18 )
0x0c04    -- 0x87_SetProgress( progress=234 )
0x0c07    op26_Wait( time=16 )
0x0c0a    mem[0x14c] = 140 -- op35
0x0c10    -- 0x98_MapLoad( field_id=608, value=0 )
0x0c15    op01_JumpTo( address=0xc82 )
0x0c18    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xc33 )
0x0c20    -- 0x87_SetProgress( progress=114 )
0x0c23    -- 0xFE18()
0x0c28    op26_Wait( time=16 )
0x0c2b    -- 0x98_MapLoad( field_id=515, value=0 )
0x0c30    op01_JumpTo( address=0xc82 )
0x0c33    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xc4e )
0x0c3b    -- 0x87_SetProgress( progress=240 )
0x0c3e    -- 0xFE18()
0x0c43    op26_Wait( time=16 )
0x0c46    -- 0x98_MapLoad( field_id=515, value=0 )
0x0c4b    op01_JumpTo( address=0xc82 )
0x0c4e    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xc69 )
0x0c56    -- 0x87_SetProgress( progress=283 )
0x0c59    -- 0xFE18()
0x0c5e    op26_Wait( time=16 )
0x0c61    -- 0x98_MapLoad( field_id=515, value=0 )
0x0c66    op01_JumpTo( address=0xc82 )
0x0c69    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xc82 )
0x0c71    op26_Wait( time=16 )
0x0c74    mem[0x14c] = 130 -- op35
0x0c7a    -- 0x98_MapLoad( field_id=610, value=0 )
0x0c7f    op01_JumpTo( address=0xc82 )
0x0c82    op00_Return()

Actor_0x11:on_push:
0x0c83    op00_Return()

Actor_0x12:on_start:
0x0c84    -- 0x0B_InitNPC( 3 )
0x0c87    -- 0x19_ActorSetPosition( x=(vf80)0xff8f, z=(vf40)0xff75, flag=(flag)0xc0 )
0x0c8d    op00_Return()

Actor_0x12:on_update:
0x0c8e    op00_Return()

Actor_0x12:on_talk:
0x0c8f    -- 0xFE54()
0x0c91    op26_Wait( time=8 )
0x0c94    op6F_ActorRotateToActor( actor_id=party1 )
0x0c96    mem[0x40e] = 0 -- op35
0x0c9c    mem[0x410] = 0 -- op35
0x0ca2    mem[0x412] = 0 -- op35
0x0ca8    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0cac    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0cae    op9C_MessageSync()
0x0caf    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xcbd )
0x0cb7    -- 0xFE54()
0x0cb9    op00_Return()
0x0cba    op01_JumpTo( address=0xcd9 )
0x0cbd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xccb )
0x0cc5    op01_JumpTo( address=0xcdc )
0x0cc8    op01_JumpTo( address=0xcd9 )
0x0ccb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xcd9 )
0x0cd3    op01_JumpTo( address=0xd2f )
0x0cd6    op01_JumpTo( address=0xcd9 )
0x0cd9    -- 0xFE54()

Actor_0x12:on_push:
0x0cdb    op00_Return()
0x0cdc    mem[0x414] = 0 -- op35
0x0ce2    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0ce6    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0ce8    op9C_MessageSync()
0x0ce9    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xcf4 )
0x0cf1    op01_JumpTo( address=0xd19 )
0x0cf4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd0b )
0x0cfc    mem[0x40e] = 0 -- op35
0x0d02    op05_CallFunction( address=0xf9f )
0x0d05    mem[0x412] = true -- op36
0x0d08    op01_JumpTo( address=0xd19 )
0x0d0b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd19 )
0x0d13    op01_JumpTo( address=0xf34 )
0x0d16    op01_JumpTo( address=0xd19 )
0x0d19    op02_JumpToConditional( val1=mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xd2c )
0x0d21    mem[0x412] = false -- op37
0x0d24    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0d28    op9C_MessageSync()
0x0d29    op01_JumpTo( address=0xd2f )
0x0d2c    op01_JumpTo( address=0xe00 )
0x0d2f    mem[0x414] = 1 -- op35
0x0d35    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0d39    op9C_MessageSync()
0x0d3a    op05_CallFunction( address=0xfb9 )
0x0d3d    mem[0x40e] = 0 -- op35
0x0d43    op01_JumpTo( address=0xd46 )
0x0d46    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0d4a    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0d4c    op9C_MessageSync()
0x0d4d    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xd5d )
0x0d55    -- 0xFE18()
0x0d5a    op01_JumpTo( address=0xdfd )
0x0d5d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd6d )
0x0d65    -- 0xFE18()
0x0d6a    op01_JumpTo( address=0xdfd )
0x0d6d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd7d )
0x0d75    -- 0xFE18()
0x0d7a    op01_JumpTo( address=0xdfd )
0x0d7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xd8d )
0x0d85    -- 0xFE18()
0x0d8a    op01_JumpTo( address=0xdfd )
0x0d8d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xd9d )
0x0d95    -- 0xFE18()
0x0d9a    op01_JumpTo( address=0xdfd )
0x0d9d    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xdad )
0x0da5    -- 0xFE18()
0x0daa    op01_JumpTo( address=0xdfd )
0x0dad    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xdbd )
0x0db5    -- 0xFE18()
0x0dba    op01_JumpTo( address=0xdfd )
0x0dbd    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xdcd )
0x0dc5    -- 0xFE18()
0x0dca    op01_JumpTo( address=0xdfd )
0x0dcd    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xddd )
0x0dd5    -- 0xFE18()
0x0dda    op01_JumpTo( address=0xdfd )
0x0ddd    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xded )
0x0de5    -- 0xFE18()
0x0dea    op01_JumpTo( address=0xdfd )
0x0ded    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xdfd )
0x0df5    -- 0xFE18()
0x0dfa    op01_JumpTo( address=0xdfd )
0x0dfd    op01_JumpTo( address=0xe96 )
0x0e00    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0e04    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0e06    op9C_MessageSync()
0x0e07    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xe14 )
0x0e0f    -- MISSING OPCODE 0xba
