var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x3e], val2=255, condition="val1 == val2", address_if_false=0x16 )
0x0011    -- 0xFE18()
0x0016    mem[0x402] = 5 -- op35
0x001c    mem[0x404] = 0 -- op35
0x0022    mem[0x406] = 0 -- op35
0x0028    mem[0x408] = 0 -- op35
0x002e    mem[0x54] = 0 -- op35
0x0034    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0035    op00_Return()

Actor_0x01:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=0 )
0x0039    opFE0D_MessageSetFace( char_id=0 )
0x003d    op00_Return()

Actor_0x01:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0040    op00_Return()

Actor_0x02:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=1 )
0x0044    opFE0D_MessageSetFace( char_id=1 )
0x0048    op00_Return()

Actor_0x02:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004b    op00_Return()

Actor_0x03:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=2 )
0x004f    opFE0D_MessageSetFace( char_id=2 )
0x0053    op00_Return()

Actor_0x03:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0056    op00_Return()

Actor_0x04:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=3 )
0x005a    opFE0D_MessageSetFace( char_id=3 )
0x005e    op00_Return()

Actor_0x04:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0061    op00_Return()

Actor_0x05:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=4 )
0x0065    opFE0D_MessageSetFace( char_id=4 )
0x0069    op00_Return()

Actor_0x05:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x006c    op00_Return()

Actor_0x06:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=5 )
0x0070    opFE0D_MessageSetFace( char_id=5 )
0x0074    op00_Return()

Actor_0x06:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0077    op00_Return()

Actor_0x07:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=6 )
0x007b    opFE0D_MessageSetFace( char_id=6 )
0x007f    op00_Return()

Actor_0x07:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0082    op00_Return()

Actor_0x08:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=7 )
0x0086    opFE0D_MessageSetFace( char_id=7 )
0x008a    op00_Return()

Actor_0x08:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x008d    op00_Return()

Actor_0x09:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=8 )
0x0091    opFE0D_MessageSetFace( char_id=8 )
0x0095    op00_Return()

Actor_0x09:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0098    op00_Return()

Actor_0x0a:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=10 )
0x009c    opFE0D_MessageSetFace( char_id=10 )
0x00a0    op00_Return()

Actor_0x0a:on_update:
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a3    op00_Return()

Actor_0x0b:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=9 )
0x00a7    opFE0D_MessageSetFace( char_id=9 )
0x00ab    op00_Return()

Actor_0x0b:on_update:
0x00ac    -- 0xA7()
0x00ad    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ae    op00_Return()

Actor_0x0c:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=11 )
0x00b2    opFE0D_MessageSetFace( char_id=11 )
0x00b6    op00_Return()

Actor_0x0c:on_update:
0x00b7    -- 0xA7()
0x00b8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b9    op00_Return()

Actor_0x0d:on_start:
0x00ba    -- 0x0B_InitNPC( 0 )
0x00bd    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x00c3    -- 0x5F( ???=0x1 )
0x00c5    op00_Return()

Actor_0x0d:on_update:
0x00c6    op00_Return()

Actor_0x0d:on_talk:
0x00c7    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cb    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x00cd    op9C_MessageSync()
0x00ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xda )
0x00d6    op00_Return()
0x00d7    op01_JumpTo( address=0x1cd )
0x00da    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe8 )
0x00e2    op01_JumpTo( address=0x1ce )
0x00e5    op01_JumpTo( address=0x1cd )
0x00e8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x10b )
0x00f0    op05_CallFunction( address=0xbf9 )
0x00f3    -- 0xFE18()
0x00f8    -- 0x87_SetProgress( progress=0 )
0x00fb    -- 0xFE0B()
0x00ff    -- 0xFE0B()
0x0103    -- 0x98_MapLoad( field_id=22, value=0 )
0x0108    op01_JumpTo( address=0x1cd )
0x010b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x126 )
0x0113    op05_CallFunction( address=0xbf9 )
0x0116    -- 0xFE18()
0x011b    -- 0x87_SetProgress( progress=24 )
0x011e    -- 0x98_MapLoad( field_id=22, value=0 )
0x0123    op01_JumpTo( address=0x1cd )
0x0126    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x149 )
0x012e    -- 0x87_SetProgress( progress=24 )
0x0131    op05_CallFunction( address=0xbf9 )
0x0134    -- 0xFE18()
0x0139    -- 0xFE0A( ???=0x801 )
0x013d    -- 0xFE0A( ???=0x800 )
0x0141    -- 0x98_MapLoad( field_id=22, value=0 )
0x0146    op01_JumpTo( address=0x1cd )
0x0149    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x16d )
0x0151    op05_CallFunction( address=0xbf9 )
0x0154    -- 0xFE18()
0x0159    -- 0xFE18()
0x015e    opFE3A( char_id=1 )
0x0162    -- 0x87_SetProgress( progress=24 )
0x0165    -- 0x98_MapLoad( field_id=25, value=0 )
0x016a    op01_JumpTo( address=0x1cd )
0x016d    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x18d )
0x0175    -- 0x87_SetProgress( progress=24 )
0x0178    op05_CallFunction( address=0xbf9 )
0x017b    -- 0xFE18()
0x0180    -- 0xFE18()
0x0185    -- 0x98_MapLoad( field_id=23, value=1 )
0x018a    op01_JumpTo( address=0x1cd )
0x018d    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1ad )
0x0195    -- 0x87_SetProgress( progress=30 )
0x0198    op05_CallFunction( address=0xbf9 )
0x019b    -- 0xFE18()
0x01a0    -- 0xFE18()
0x01a5    -- 0x98_MapLoad( field_id=27, value=0 )
0x01aa    op01_JumpTo( address=0x1cd )
0x01ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1cd )
0x01b5    -- 0x87_SetProgress( progress=30 )
0x01b8    op05_CallFunction( address=0xbf9 )
0x01bb    -- 0xFE18()
0x01c0    -- 0xFE18()
0x01c5    -- 0x98_MapLoad( field_id=28, value=0 )
0x01ca    op01_JumpTo( address=0x1cd )
0x01cd    op00_Return()
0x01ce    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01d2    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x01d4    op9C_MessageSync()
0x01d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1e3 )
0x01dd    op01_JumpTo( address=0xc7 )
0x01e0    op01_JumpTo( address=0x2be )
0x01e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1fe )
0x01eb    -- 0x87_SetProgress( progress=30 )
0x01ee    op05_CallFunction( address=0xbf9 )
0x01f1    -- 0xFE18()
0x01f6    -- 0x98_MapLoad( field_id=24, value=0 )
0x01fb    op01_JumpTo( address=0x2be )
0x01fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x219 )
0x0206    -- 0x87_SetProgress( progress=31 )
0x0209    op05_CallFunction( address=0xbf9 )
0x020c    -- 0xFE18()
0x0211    -- 0x98_MapLoad( field_id=24, value=0 )
0x0216    op01_JumpTo( address=0x2be )
0x0219    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x234 )
0x0221    -- 0x87_SetProgress( progress=31 )
0x0224    op05_CallFunction( address=0xbf9 )
0x0227    -- 0xFE18()
0x022c    -- 0x98_MapLoad( field_id=23, value=1 )
0x0231    op01_JumpTo( address=0x2be )
0x0234    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x254 )
0x023c    -- 0x87_SetProgress( progress=32 )
0x023f    op05_CallFunction( address=0xbf9 )
0x0242    -- 0xFE18()
0x0247    -- 0xFE18()
0x024c    -- 0x98_MapLoad( field_id=24, value=0 )
0x0251    op01_JumpTo( address=0x2be )
0x0254    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x279 )
0x025c    -- 0x87_SetProgress( progress=33 )
0x025f    op05_CallFunction( address=0xbf9 )
0x0262    -- 0xFE18()
0x0267    -- 0xFE18()
0x026c    -- 0xFE18()
0x0271    -- 0x98_MapLoad( field_id=24, value=0 )
0x0276    op01_JumpTo( address=0x2be )
0x0279    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x29e )
0x0281    -- 0x87_SetProgress( progress=33 )
0x0284    op05_CallFunction( address=0xbf9 )
0x0287    -- 0xFE18()
0x028c    -- 0xFE18()
0x0291    -- 0xFE18()
0x0296    -- 0x98_MapLoad( field_id=26, value=0 )
0x029b    op01_JumpTo( address=0x2be )
0x029e    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x2be )
0x02a6    -- 0x87_SetProgress( progress=34 )
0x02a9    op05_CallFunction( address=0xbf9 )
0x02ac    -- 0xFE18()
0x02b1    -- 0xFE18()
0x02b6    -- 0x98_MapLoad( field_id=24, value=0 )
0x02bb    op01_JumpTo( address=0x2be )

Actor_0x0d:on_push:
0x02be    op00_Return()

Actor_0x0e:on_start:
0x02bf    -- 0x0B_InitNPC( 1 )
0x02c2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x02c8    -- 0x5F( ???=0x1 )
0x02ca    op00_Return()

Actor_0x0e:on_update:
0x02cb    op00_Return()

Actor_0x0e:on_talk:
0x02cc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02d0    opA9_MessageSetSelectionSync( start_row=00, end_row=0c )
0x02d2    op9C_MessageSync()
0x02d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2df )
0x02db    op00_Return()
0x02dc    op01_JumpTo( address=0x5ae )
0x02df    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x30c )
0x02e7    -- 0xFE0B()
0x02eb    -- 0x87_SetProgress( progress=60 )
0x02ee    -- 0xFE0A( ???=0x821 )
0x02f2    op05_CallFunction( address=0xbf9 )
0x02f5    -- 0xFE18()
0x02fa    -- 0xFE18()
0x02ff    -- 0xFE18()
0x0304    -- 0x98_MapLoad( field_id=101, value=0 )
0x0309    op01_JumpTo( address=0x5ae )
0x030c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x32a )
0x0314    -- 0x87_SetProgress( progress=60 )
0x0317    -- 0xFE0A( ???=0x867 )
0x031b    -- 0xFE0A( ???=0x821 )
0x031f    op05_CallFunction( address=0xbf9 )
0x0322    -- 0x98_MapLoad( field_id=154, value=0 )
0x0327    op01_JumpTo( address=0x5ae )
0x032a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x35b )
0x0332    -- 0xFE0B()
0x0336    -- 0x87_SetProgress( progress=60 )
0x0339    -- 0xFE0A( ???=0x867 )
0x033d    -- 0xFE0A( ???=0x821 )
0x0341    op05_CallFunction( address=0xbf9 )
0x0344    -- 0xFE18()
0x0349    -- 0xFE18()
0x034e    -- 0xFE18()
0x0353    -- 0x98_MapLoad( field_id=102, value=20 )
0x0358    op01_JumpTo( address=0x5ae )
0x035b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x390 )
0x0363    -- 0xFE0A( ???=0x820 )
0x0367    -- 0xFE0A( ???=0x82a )
0x036b    -- 0xFE0A( ???=0x821 )
0x036f    -- 0xFE0A( ???=0x867 )
0x0373    -- 0x87_SetProgress( progress=60 )
0x0376    op05_CallFunction( address=0xbf9 )
0x0379    -- 0xFE18()
0x037e    -- 0xFE18()
0x0383    -- 0xFE18()
0x0388    -- 0x98_MapLoad( field_id=104, value=0 )
0x038d    op01_JumpTo( address=0x5ae )
0x0390    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x3d9 )
0x0398    -- 0xFE0A( ???=0x820 )
0x039c    -- 0xFE0A( ???=0x82a )
0x03a0    -- 0xFE0B()
0x03a4    -- 0xFE0B()
0x03a8    -- 0xFE0B()
0x03ac    -- 0xFE0B()
0x03b0    -- 0xFE0B()
0x03b4    -- 0xFE0A( ???=0x821 )
0x03b8    -- 0xFE0A( ???=0x867 )
0x03bc    -- 0x87_SetProgress( progress=60 )
0x03bf    op05_CallFunction( address=0xbf9 )
0x03c2    -- 0xFE18()
0x03c7    -- 0xFE18()
0x03cc    -- 0xFE18()
0x03d1    -- 0x98_MapLoad( field_id=125, value=0 )
0x03d6    op01_JumpTo( address=0x5ae )
0x03d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x42a )
0x03e1    -- 0xFE0A( ???=0x820 )
0x03e5    -- 0xFE0A( ???=0x82a )
0x03e9    -- 0xFE0B()
0x03ed    -- 0xFE0B()
0x03f1    -- 0xFE0A( ???=0x841 )
0x03f5    -- 0xFE0A( ???=0x82c )
0x03f9    -- 0xFE0A( ???=0x82d )
0x03fd    -- 0xFE0A( ???=0x826 )
0x0401    -- 0xFE0A( ???=0x825 )
0x0405    -- 0xFE0A( ???=0x821 )
0x0409    -- 0xFE0A( ???=0x867 )
0x040d    -- 0x87_SetProgress( progress=63 )
0x0410    op05_CallFunction( address=0xbf9 )
0x0413    -- 0xFE18()
0x0418    -- 0xFE18()
0x041d    -- 0xFE18()
0x0422    -- 0x98_MapLoad( field_id=105, value=0 )
0x0427    op01_JumpTo( address=0x5ae )
0x042a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x470 )
0x0432    -- 0xFE0A( ???=0x820 )
0x0436    -- 0xFE0A( ???=0x82c )
0x043a    -- 0xFE0A( ???=0x82d )
0x043e    -- 0xFE0A( ???=0x826 )
0x0442    -- 0xFE0A( ???=0x82f )
0x0446    -- 0xFE0B()
0x044a    -- 0xFE0A( ???=0x821 )
0x044e    -- 0xFE0A( ???=0x867 )
0x0452    mem[0xac] = 18 -- op35
0x0458    -- 0x87_SetProgress( progress=65 )
0x045b    op05_CallFunction( address=0xbf9 )
0x045e    -- 0xFE18()
0x0463    -- 0xFE18()
0x0468    -- 0x98_MapLoad( field_id=104, value=4 )
0x046d    op01_JumpTo( address=0x5ae )
0x0470    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x4a9 )
0x0478    mem[0xac] = 18 -- op35
0x047e    -- 0xFE0A( ???=0x820 )
0x0482    -- 0xFE0A( ???=0x82c )
0x0486    -- 0xFE0A( ???=0x82d )
0x048a    -- 0xFE0A( ???=0x826 )
0x048e    -- 0xFE0A( ???=0x821 )
0x0492    -- 0xFE0A( ???=0x867 )
0x0496    -- 0x87_SetProgress( progress=66 )
0x0499    op05_CallFunction( address=0xbf9 )
0x049c    -- 0xFE18()
0x04a1    -- 0x98_MapLoad( field_id=105, value=0 )
0x04a6    op01_JumpTo( address=0x5ae )
0x04a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x4eb )
0x04b1    mem[0xac] = 18 -- op35
0x04b7    -- 0xFE0A( ???=0x820 )
0x04bb    -- 0xFE0A( ???=0x82c )
0x04bf    -- 0xFE0A( ???=0x82d )
0x04c3    -- 0xFE0A( ???=0x826 )
0x04c7    -- 0xFE0A( ???=0x821 )
0x04cb    -- 0xFE0A( ???=0x867 )
0x04cf    -- 0x87_SetProgress( progress=70 )
0x04d2    op05_CallFunction( address=0xbf9 )
0x04d5    -- 0xFE18()
0x04da    -- 0xFE18()
0x04df    -- 0xFE3B()
0x04e3    -- 0x98_MapLoad( field_id=131, value=3 )
0x04e8    op01_JumpTo( address=0x5ae )
0x04eb    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x534 )
0x04f3    mem[0xac] = 18 -- op35
0x04f9    -- 0xFE0A( ???=0x820 )
0x04fd    -- 0xFE0A( ???=0x82c )
0x0501    -- 0xFE0A( ???=0x82d )
0x0505    -- 0xFE0A( ???=0x826 )
0x0509    -- 0xFE0A( ???=0x821 )
0x050d    -- 0xFE0A( ???=0x867 )
0x0511    -- 0x87_SetProgress( progress=70 )
0x0514    mem[0xb2] = 2 -- op35
0x051a    mem[0xb4] = 2 -- op35
0x0520    -- 0xFE0B()
0x0524    op05_CallFunction( address=0xbf9 )
0x0527    -- 0xFE18()
0x052c    -- 0x98_MapLoad( field_id=130, value=4 )
0x0531    op01_JumpTo( address=0x5ae )
0x0534    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x592 )
0x053c    mem[0xac] = 18 -- op35
0x0542    -- 0xFE0A( ???=0x820 )
0x0546    -- 0xFE0A( ???=0x82c )
0x054a    -- 0xFE0A( ???=0x82d )
0x054e    -- 0xFE0A( ???=0x826 )
0x0552    -- 0xFE0A( ???=0x821 )
0x0556    -- 0xFE0A( ???=0x867 )
0x055a    -- 0x87_SetProgress( progress=70 )
0x055d    -- 0xFE0B()
0x0561    op26_Wait( time=30 )
0x0564    -- 0xFE0A( ???=0x881 )
0x0568    mem[0xae] = 1 -- op35
0x056e    -- 0xFE0A( ???=0x84d )
0x0572    op05_CallFunction( address=0xbf9 )
0x0575    -- 0xFE18()
0x057a    -- 0xFE18()
0x057f    -- 0xFE3B()
0x0583    -- 0xFE84()
0x058d    -- 0xFE7F()
0x058f    op01_JumpTo( address=0x5ae )
0x0592    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x5ae )
0x059a    -- 0xFE0A( ???=0x867 )
0x059e    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x5a6 )
0x05a3    -- 0x87_SetProgress( progress=60 )
0x05a6    -- 0x98_MapLoad( field_id=101, value=0 )
0x05ab    op01_JumpTo( address=0x5ae )

Actor_0x0e:on_push:
0x05ae    op00_Return()

Actor_0x0f:on_start:
0x05af    -- 0x0B_InitNPC( 3 )
0x05b2    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x05b8    -- 0x5F( ???=0x1 )
0x05ba    mem[0xac] = 18 -- op35
0x05c0    op00_Return()

Actor_0x0f:on_update:
0x05c1    op00_Return()

Actor_0x0f:on_talk:
0x05c2    -- 0xFE0A( ???=0x867 )
0x05c6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x05ca    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x05cc    op9C_MessageSync()
0x05cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5e3 )
0x05d5    mem[0xac] = 0 -- op35
0x05db    -- 0xFE0B()
0x05df    op00_Return()
0x05e0    op01_JumpTo( address=0x721 )
0x05e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x62b )
0x05eb    -- 0xFE0A( ???=0x820 )
0x05ef    -- 0xFE0A( ???=0x82c )
0x05f3    -- 0xFE0A( ???=0x82d )
0x05f7    -- 0xFE0A( ???=0x826 )
0x05fb    -- 0x87_SetProgress( progress=70 )
0x05fe    -- 0xFE0A( ???=0x864 )
0x0602    -- 0xFE0A( ???=0x865 )
0x0606    -- 0xFE0A( ???=0x866 )
0x060a    mem[0xae] = 1 -- op35
0x0610    -- 0x94()
0x0615    -- 0x95()
0x0617    -- 0xFE0A( ???=0x802 )
0x061b    op05_CallFunction( address=0xbf9 )
0x061e    -- 0xFE18()
0x0623    -- 0x98_MapLoad( field_id=133, value=0 )
0x0628    op01_JumpTo( address=0x721 )
0x062b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x639 )
0x0633    op01_JumpTo( address=0x722 )
0x0636    op01_JumpTo( address=0x721 )
0x0639    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x658 )
0x0641    -- 0xFE0A( ???=0x84b )
0x0645    -- 0x87_SetProgress( progress=70 )
0x0648    op05_CallFunction( address=0xbf9 )
0x064b    -- 0xFE18()
0x0650    -- 0x98_MapLoad( field_id=154, value=0 )
0x0655    op01_JumpTo( address=0x721 )
0x0658    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x681 )
0x0660    -- 0x87_SetProgress( progress=72 )
0x0663    -- 0xFE0B()
0x0667    op05_CallFunction( address=0xbf9 )
0x066a    -- 0xFE18()
0x066f    -- 0xFE18()
0x0674    -- 0xFE18()
0x0679    -- 0x98_MapLoad( field_id=166, value=1 )
0x067e    op01_JumpTo( address=0x721 )
0x0681    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x6a6 )
0x0689    -- 0x87_SetProgress( progress=72 )
0x068c    op05_CallFunction( address=0xbf9 )
0x068f    -- 0xFE18()
0x0694    -- 0xFE18()
0x0699    -- 0xFE18()
0x069e    -- 0x98_MapLoad( field_id=165, value=0 )
0x06a3    op01_JumpTo( address=0x721 )
0x06a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x6cb )
0x06ae    -- 0x87_SetProgress( progress=73 )
0x06b1    op05_CallFunction( address=0xbf9 )
0x06b4    -- 0xFE18()
0x06b9    -- 0xFE18()
0x06be    -- 0xFE18()
0x06c3    -- 0x98_MapLoad( field_id=164, value=0 )
0x06c8    op01_JumpTo( address=0x721 )
0x06cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x6e1 )
0x06d3    -- 0x87_SetProgress( progress=75 )
0x06d6    op05_CallFunction( address=0xbf9 )
0x06d9    -- 0x98_MapLoad( field_id=168, value=0 )
0x06de    op01_JumpTo( address=0x721 )
0x06e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x701 )
0x06e9    -- 0x87_SetProgress( progress=90 )
0x06ec    op05_CallFunction( address=0xbf9 )
0x06ef    -- 0xFE18()
0x06f4    -- 0xFE18()
0x06f9    -- 0x98_MapLoad( field_id=147, value=0 )
0x06fe    op01_JumpTo( address=0x721 )
0x0701    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x721 )
0x0709    -- 0x87_SetProgress( progress=90 )
0x070c    op05_CallFunction( address=0xbf9 )
0x070f    -- 0xFE18()
0x0714    -- 0xFE18()
0x0719    -- 0x98_MapLoad( field_id=134, value=0 )
0x071e    op01_JumpTo( address=0x721 )

Actor_0x0f:on_push:
0x0721    op00_Return()
0x0722    -- 0xFE0A( ???=0x820 )
0x0726    -- 0xFE0A( ???=0x82c )
0x072a    -- 0xFE0A( ???=0x82d )
0x072e    -- 0xFE0A( ???=0x826 )
0x0732    -- 0x87_SetProgress( progress=70 )
0x0735    mem[0xae] = 4 -- op35
0x073b    -- 0x94()
0x0740    -- 0x95()
0x0742    -- 0xFE0A( ???=0x802 )
0x0746    op05_CallFunction( address=0xbf9 )
0x0749    -- 0xFE18()
0x074e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0752    opA9_MessageSetSelectionSync( start_row=00, end_row=04 )
0x0754    op9C_MessageSync()
0x0755    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x761 )
0x075d    op00_Return()
0x075e    op01_JumpTo( address=0x7a1 )
0x0761    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x771 )
0x0769    -- 0x98_MapLoad( field_id=156, value=0 )
0x076e    op01_JumpTo( address=0x7a1 )
0x0771    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x781 )
0x0779    -- 0x98_MapLoad( field_id=157, value=0 )
0x077e    op01_JumpTo( address=0x7a1 )
0x0781    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x791 )
0x0789    -- 0x98_MapLoad( field_id=158, value=0 )
0x078e    op01_JumpTo( address=0x7a1 )
0x0791    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x7a1 )
0x0799    -- 0x98_MapLoad( field_id=159, value=0 )
0x079e    op01_JumpTo( address=0x7a1 )
0x07a1    op00_Return()

Actor_0x10:on_start:
0x07a2    -- 0x0B_InitNPC( 4 )
0x07a5    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x07ab    -- 0x5F( ???=0x1 )
0x07ad    op00_Return()

Actor_0x10:on_update:
0x07ae    op00_Return()

Actor_0x10:on_talk:
0x07af    -- 0xFE0A( ???=0x867 )
0x07b3    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x07b7    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x07b9    op9C_MessageSync()
0x07ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7ca )
0x07c2    -- 0xFE0B()
0x07c6    op00_Return()
0x07c7    op01_JumpTo( address=0x8d9 )
0x07ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7ed )
0x07d2    -- 0xFE0A( ???=0x820 )
0x07d6    -- 0xFE0A( ???=0x82c )
0x07da    -- 0xFE0A( ???=0x82d )
0x07de    -- 0xFE0A( ???=0x826 )
0x07e2    -- 0x87_SetProgress( progress=87 )
0x07e5    -- 0x98_MapLoad( field_id=160, value=0 )
0x07ea    op01_JumpTo( address=0x8d9 )
0x07ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x818 )
0x07f5    -- 0xFE0A( ???=0x820 )
0x07f9    -- 0xFE0A( ???=0x82c )
0x07fd    -- 0xFE0A( ???=0x82d )
0x0801    -- 0xFE0A( ???=0x826 )
0x0805    op05_CallFunction( address=0xbf9 )
0x0808    -- 0xFE18()
0x080d    -- 0x87_SetProgress( progress=87 )
0x0810    -- 0x98_MapLoad( field_id=168, value=1 )
0x0815    op01_JumpTo( address=0x8d9 )
0x0818    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x839 )
0x0820    op05_CallFunction( address=0xbf9 )
0x0823    -- 0xFE18()
0x0828    -- 0xFE18()
0x082d    -- 0x87_SetProgress( progress=114 )
0x0830    -- 0x98_MapLoad( field_id=162, value=0 )
0x0835    -- 0x5B()
0x0836    op01_JumpTo( address=0x8d9 )
0x0839    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x855 )
0x0841    op05_CallFunction( address=0xbf9 )
0x0844    -- 0xFE18()
0x0849    -- 0x87_SetProgress( progress=120 )
0x084c    -- 0x98_MapLoad( field_id=170, value=0 )
0x0851    -- 0x5B()
0x0852    op01_JumpTo( address=0x8d9 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x86c )
0x085d    op05_CallFunction( address=0xbf9 )
0x0860    -- 0x87_SetProgress( progress=120 )
0x0863    -- 0x98_MapLoad( field_id=101, value=0 )
0x0868    -- 0x5B()
0x0869    op01_JumpTo( address=0x8d9 )
0x086c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x892 )
0x0874    op05_CallFunction( address=0xbf9 )
0x0877    -- 0xFE18()
0x087c    -- 0xFE18()
0x0881    -- 0xFE18()
0x0886    -- 0x87_SetProgress( progress=138 )
0x0889    -- 0x98_MapLoad( field_id=272, value=0 )
0x088e    -- 0x5B()
0x088f    op01_JumpTo( address=0x8d9 )
0x0892    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x8a6 )
0x089a    -- 0x87_SetProgress( progress=171 )
0x089d    -- 0x98_MapLoad( field_id=272, value=0 )
0x08a2    -- 0x5B()
0x08a3    op01_JumpTo( address=0x8d9 )
0x08a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x8c2 )
0x08ae    op05_CallFunction( address=0xbf9 )
0x08b1    -- 0xFE18()
0x08b6    -- 0x87_SetProgress( progress=145 )
0x08b9    -- 0x98_MapLoad( field_id=272, value=0 )
0x08be    -- 0x5B()
0x08bf    op01_JumpTo( address=0x8d9 )
0x08c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x8d9 )
0x08ca    op05_CallFunction( address=0xbf9 )
0x08cd    -- 0x87_SetProgress( progress=281 )
0x08d0    -- 0x98_MapLoad( field_id=164, value=0 )
0x08d5    -- 0x5B()
0x08d6    op01_JumpTo( address=0x8d9 )

Actor_0x10:on_push:
0x08d9    op00_Return()

Actor_0x11:on_start:
0x08da    -- 0x0B_InitNPC( 7 )
0x08dd    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0x0000, flag=(flag)0xc0 )
0x08e3    mem[0xac] = 18 -- op35
0x08e9    -- 0x5F( ???=0x1 )
0x08eb    op00_Return()

Actor_0x11:on_update:
0x08ec    op00_Return()

Actor_0x11:on_talk:
0x08ed    -- 0xFE0A( ???=0x867 )
0x08f1    -- 0xFE0A( ???=0x820 )
0x08f5    -- 0xFE0A( ???=0x843 )
0x08f9    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x08fd    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x08ff    op9C_MessageSync()
0x0900    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x912 )
0x0908    mem[0xac] = 0 -- op35
0x090e    op00_Return()
0x090f    op01_JumpTo( address=0xa37 )
0x0912    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x925 )
0x091a    -- 0x87_SetProgress( progress=201 )
0x091d    -- 0x98_MapLoad( field_id=132, value=2 )
0x0922    op01_JumpTo( address=0xa37 )
0x0925    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x954 )
0x092d    -- 0xFE19( char_id=0xff )
0x0930    -- 0xFE19( char_id=0xfe )
0x0933    -- 0xFE19( char_id=0xfd )
0x0936    -- 0xFE18()
0x093b    -- 0xFE18()
0x0940    -- 0xFE18()
0x0945    -- 0xFE0B()
0x0949    -- 0x87_SetProgress( progress=201 )
0x094c    -- 0x98_MapLoad( field_id=133, value=17 )
0x0951    op01_JumpTo( address=0xa37 )
0x0954    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x979 )
0x095c    -- 0xFE19( char_id=0xff )
0x095f    -- 0xFE19( char_id=0xfe )
0x0962    -- 0xFE19( char_id=0xfd )
0x0965    -- 0xFE18()
0x096a    -- 0x87_SetProgress( progress=201 )
0x096d    -- 0xFE0A( ???=0x882 )
0x0971    -- 0x98_MapLoad( field_id=133, value=9 )
0x0976    op01_JumpTo( address=0xa37 )
0x0979    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x9a3 )
0x0981    -- 0xFE0A( ???=0x821 )
0x0985    -- 0x87_SetProgress( progress=201 )
0x0988    -- 0xFE19( char_id=0xff )
0x098b    -- 0xFE19( char_id=0xfe )
0x098e    -- 0xFE19( char_id=0xfd )
0x0991    -- 0xFE18()
0x0996    -- 0xFE0A( ???=0x882 )
0x099a    -- 0x98_MapLoad( field_id=151, value=0 )
0x099f    -- 0x5B()
0x09a0    op01_JumpTo( address=0xa37 )
0x09a3    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x9d7 )
0x09ab    -- 0xFE0B()
0x09af    -- 0x87_SetProgress( progress=202 )
0x09b2    -- 0xFE19( char_id=0xff )
0x09b5    -- 0xFE19( char_id=0xfe )
0x09b8    -- 0xFE19( char_id=0xfd )
0x09bb    -- 0xFE18()
0x09c0    -- 0xFE18()
0x09c5    -- 0xFE18()
0x09ca    -- 0xFE0A( ???=0x882 )
0x09ce    -- 0x98_MapLoad( field_id=101, value=5 )
0x09d3    -- 0x5B()
0x09d4    op01_JumpTo( address=0xa37 )
0x09d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xa0b )
0x09df    -- 0xFE0A( ???=0x882 )
0x09e3    -- 0xFE0A( ???=0x821 )
0x09e7    -- 0x87_SetProgress( progress=204 )
0x09ea    -- 0xFE19( char_id=0xff )
0x09ed    -- 0xFE19( char_id=0xfe )
0x09f0    -- 0xFE19( char_id=0xfd )
0x09f3    -- 0xFE18()
0x09f8    -- 0xFE18()
0x09fd    -- 0xFE18()
0x0a02    -- 0x98_MapLoad( field_id=101, value=0 )
0x0a07    -- 0x5B()
0x0a08    op01_JumpTo( address=0xa37 )
0x0a0b    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xa37 )
0x0a13    -- 0x87_SetProgress( progress=340 )
0x0a16    -- 0xFE19( char_id=0xff )
0x0a19    -- 0xFE19( char_id=0xfe )
0x0a1c    -- 0xFE19( char_id=0xfd )
0x0a1f    -- 0xFE18()
0x0a24    -- 0xFE18()
0x0a29    -- 0xFE18()
0x0a2e    -- 0x98_MapLoad( field_id=686, value=0 )
0x0a33    -- 0x5B()
0x0a34    op01_JumpTo( address=0xa37 )

Actor_0x11:on_push:
0x0a37    op00_Return()

Actor_0x12:on_start:
0x0a38    -- 0x0B_InitNPC( 6 )
0x0a3b    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x0a41    -- 0x5F( ???=0x1 )
0x0a43    op00_Return()

Actor_0x12:on_update:
0x0a44    op00_Return()

Actor_0x12:on_talk:
0x0a45    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0a49    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x0a4b    op9C_MessageSync()
0x0a4c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xa58 )
0x0a54    op00_Return()
0x0a55    op01_JumpTo( address=0xb36 )
0x0a58    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa69 )
0x0a60    -- 0x87_SetProgress( progress=0 )
0x0a63    op05_CallFunction( address=0xb38 )
0x0a66    op01_JumpTo( address=0xb36 )
0x0a69    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa77 )
0x0a71    -- 0x87_SetProgress( progress=0 )
0x0a74    op01_JumpTo( address=0xb36 )
0x0a77    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa85 )
0x0a7f    op05_CallFunction( address=0xb38 )
0x0a82    op01_JumpTo( address=0xb36 )
0x0a85    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xa96 )
0x0a8d    -- 0x8F()
0x0a90    op74_SoundPlayFixedVolume( sound_id=209 )
0x0a93    op01_JumpTo( address=0xb36 )
0x0a96    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xaac )
0x0a9e    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0aa2    op9C_MessageSync()
0x0aa3    mem[0x50] = 0 -- op35
0x0aa9    op01_JumpTo( address=0xb36 )
0x0aac    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xb25 )
0x0ab4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0ab8    opA9_MessageSetSelectionSync( start_row=00, end_row=04 )
0x0aba    op9C_MessageSync()
0x0abb    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xacc )
0x0ac3    mem[0x400] = 0 -- op35
0x0ac9    op01_JumpTo( address=0xb10 )
0x0acc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xadd )
0x0ad4    mem[0x400] = 60 -- op35
0x0ada    op01_JumpTo( address=0xb10 )
0x0add    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xaee )
0x0ae5    mem[0x400] = 120 -- op35
0x0aeb    op01_JumpTo( address=0xb10 )
0x0aee    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xaff )
0x0af6    mem[0x400] = 180 -- op35
0x0afc    op01_JumpTo( address=0xb10 )
0x0aff    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xb10 )
0x0b07    mem[0x400] = 240 -- op35
0x0b0d    op01_JumpTo( address=0xb10 )
0x0b10    -- 0xFE6B()
0x0b16    -- 0xFE6B()
0x0b1c    -- 0xFE6B()
0x0b22    op01_JumpTo( address=0xb36 )
0x0b25    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xb36 )
0x0b2d    -- 0x98_MapLoad( field_id=490, value=0 )
0x0b32    -- 0x5B()
0x0b33    op01_JumpTo( address=0xb36 )
0x0b36    op00_Return()

Actor_0x12:on_push:
0x0b37    op00_Return()

function:

function:
0x0b38    mem[0x80] = 0 -- op35
0x0b3e    mem[0x82] = 0 -- op35
0x0b44    mem[0x84] = 0 -- op35
0x0b4a    mem[0x86] = 0 -- op35
0x0b50    mem[0x88] = 0 -- op35
0x0b56    mem[0x8a] = 0 -- op35
0x0b5c    mem[0x8c] = 0 -- op35
0x0b62    mem[0x8e] = 0 -- op35
0x0b68    mem[0x90] = 0 -- op35
0x0b6e    mem[0x92] = 0 -- op35
0x0b74    mem[0x94] = 0 -- op35
0x0b7a    mem[0x96] = 0 -- op35
0x0b80    mem[0x98] = 0 -- op35
0x0b86    mem[0x9a] = 0 -- op35
0x0b8c    mem[0x9c] = 0 -- op35
0x0b92    mem[0x9e] = 0 -- op35
0x0b98    mem[0xa0] = 0 -- op35
0x0b9e    mem[0xa2] = 0 -- op35
0x0ba4    mem[0xa4] = 0 -- op35
0x0baa    mem[0xa6] = 0 -- op35
0x0bb0    mem[0xa8] = 0 -- op35
0x0bb6    mem[0xaa] = 0 -- op35
0x0bbc    mem[0xac] = 0 -- op35
0x0bc2    mem[0xae] = 0 -- op35
0x0bc8    mem[0xb0] = 0 -- op35
0x0bce    mem[0xb2] = 0 -- op35
0x0bd4    mem[0xb4] = 0 -- op35
0x0bda    mem[0xb6] = 0 -- op35
0x0be0    mem[0xb8] = 0 -- op35
0x0be6    mem[0xba] = 0 -- op35
0x0bec    mem[0xbc] = 0 -- op35
0x0bf2    mem[0xbe] = 0 -- op35
0x0bf8    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0bf9    -- 0xFE54()
0x0bfb    opC6_ExpandRun() -- exp0x20
0x0bfc    -- 0xFE19( char_id=0xff )
0x0bff    -- 0xFE19( char_id=0xfe )
0x0c02    -- 0xFE19( char_id=0xfd )
0x0c05    op0D_Return()

Actor_0x13:on_start:
0x0c06    -- 0x0B_InitNPC( 2 )
0x0c09    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0c0f    -- 0x5F( ???=0x1 )
0x0c11    op00_Return()

Actor_0x13:on_update:
0x0c12    op00_Return()

Actor_0x13:on_talk:
0x0c13    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0c17    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x0c19    op9C_MessageSync()
0x0c1a    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xc26 )
0x0c22    op00_Return()
0x0c23    op01_JumpTo( address=0xc76 )
0x0c26    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc36 )
0x0c2e    -- 0x71()
0x0c31    -- 0xFE7F()
0x0c33    op01_JumpTo( address=0xc76 )
0x0c36    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc46 )
0x0c3e    -- 0x71()
0x0c41    -- 0xFE7F()
0x0c43    op01_JumpTo( address=0xc76 )
0x0c46    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xc56 )
0x0c4e    -- 0x71()
0x0c51    -- 0xFE7F()
0x0c53    op01_JumpTo( address=0xc76 )
0x0c56    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xc66 )
0x0c5e    -- 0x71()
0x0c61    -- 0xFE7F()
0x0c63    op01_JumpTo( address=0xc76 )
0x0c66    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xc76 )
0x0c6e    -- 0x71()
0x0c71    -- 0xFE7F()
0x0c73    op01_JumpTo( address=0xc76 )
0x0c76    op00_Return()

Actor_0x14:on_start:
0x0c77    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0c7a    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0c80    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc8d )
0x0c88    -- 0x1A()
0x0c8a    op01_JumpTo( address=0xca7 )
0x0c8d    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xc9a )
0x0c95    -- 0x1A()
0x0c97    op01_JumpTo( address=0xca7 )
0x0c9a    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0xca7 )
0x0ca2    -- 0x1A()
0x0ca4    op01_JumpTo( address=0xca7 )
0x0ca7    op20_ActorSetFlags0( flags=13 )
0x0caa    -- 0xF8()
0x0cae    -- 0x18()
0x0cb3    -- 0x1F( ???=0x70 )
0x0cb5    op00_Return()

Actor_0x14:on_update:
0x0cb6    mem[0x40a] = false -- op37
0x0cb9    -- 0xFE99()
0x0cbc    op00_Return()

Actor_0x14:on_talk:
0x0cbd    -- 0xFE99()
0x0cc0    -- 0xFE55()
0x0cc2    -- 0xFE87()
0x0cc4    op00_Return()

Actor_0x14:on_push:
0x0cc5    -- 0xFE99()
0x0cc8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xcd6 )
0x0cd0    op74_SoundPlayFixedVolume( sound_id=80 )
0x0cd3    mem[0x40a] = true -- op36
0x0cd6    op00_Return()
0x0cd7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
