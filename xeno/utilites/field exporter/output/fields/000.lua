var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00001af0, 0x00000000, 0x00000000, 0x00000000,
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
0x0016    -- 0x2A()
0x0017    op00_Return()

Actor_0x00:on_update:
0x0018    op02_JumpToConditional( val1=mem[0x50], val2=0, condition="val1 == val2", address_if_false=0x23 )
0x0020    op01_JumpTo( address=0x46 )
0x0023    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0027    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0029    op9C_MessageSync()
0x002a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3b )
0x0032    mem[0x50] = 0 -- op35
0x0038    op01_JumpTo( address=0x46 )
0x003b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x46 )
0x0043    op01_JumpTo( address=0x46 )
0x0046    -- 0x5A()
0x0047    op01_JumpTo( address=0x46 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004a    op00_Return()

Actor_0x01:on_start:
0x004b    -- 0x0B_InitNPC( 0 )
0x004e    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 )
0x0054    -- 0x5F( ???=0x7 )
0x0056    op00_Return()

Actor_0x01:on_update:
0x0057    op00_Return()

Actor_0x01:on_talk:
0x0058    -- 0xFE54()
0x005a    op26_Wait( time=8 )
0x005d    op6F_ActorRotateToActor( actor_id=party1 )
0x005f    mem[0x400] = 0 -- op35
0x0065    mem[0x402] = 0 -- op35
0x006b    mem[0x404] = 0 -- op35
0x0071    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0075    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0077    op9C_MessageSync()
0x0078    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x86 )
0x0080    -- 0xFE54()
0x0082    op00_Return()
0x0083    op01_JumpTo( address=0xa2 )
0x0086    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x94 )
0x008e    op01_JumpTo( address=0xa5 )
0x0091    op01_JumpTo( address=0xa2 )
0x0094    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa2 )
0x009c    op01_JumpTo( address=0xf8 )
0x009f    op01_JumpTo( address=0xa2 )
0x00a2    -- 0xFE54()

Actor_0x01:on_push:
0x00a4    op00_Return()
0x00a5    mem[0x406] = 0 -- op35
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x00b1    op9C_MessageSync()
0x00b2    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xbd )
0x00ba    op01_JumpTo( address=0xe2 )
0x00bd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd4 )
0x00c5    mem[0x400] = 0 -- op35
0x00cb    op05_CallFunction( address=0x379 )
0x00ce    mem[0x404] = true -- op36
0x00d1    op01_JumpTo( address=0xe2 )
0x00d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe2 )
0x00dc    op01_JumpTo( address=0x30e )
0x00df    op01_JumpTo( address=0xe2 )
0x00e2    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf5 )
0x00ea    mem[0x404] = false -- op37
0x00ed    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00f1    op9C_MessageSync()
0x00f2    op01_JumpTo( address=0xf8 )
0x00f5    op01_JumpTo( address=0x1da )
0x00f8    mem[0x406] = 1 -- op35
0x00fe    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0102    op9C_MessageSync()
0x0103    op05_CallFunction( address=0x39a )
0x0106    mem[0x400] = 0 -- op35
0x010c    op01_JumpTo( address=0x10f )
0x010f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0113    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x0115    op9C_MessageSync()
0x0116    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x126 )
0x011e    -- 0xFE18()
0x0123    op01_JumpTo( address=0x1d7 )
0x0126    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x136 )
0x012e    -- 0xFE18()
0x0133    op01_JumpTo( address=0x1d7 )
0x0136    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x146 )
0x013e    -- 0xFE18()
0x0143    op01_JumpTo( address=0x1d7 )
0x0146    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x156 )
0x014e    -- 0xFE18()
0x0153    op01_JumpTo( address=0x1d7 )
0x0156    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x166 )
0x015e    -- 0xFE18()
0x0163    op01_JumpTo( address=0x1d7 )
0x0166    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x176 )
0x016e    -- 0xFE18()
0x0173    op01_JumpTo( address=0x1d7 )
0x0176    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x186 )
0x017e    -- 0xFE18()
0x0183    op01_JumpTo( address=0x1d7 )
0x0186    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x196 )
0x018e    -- 0xFE18()
0x0193    op01_JumpTo( address=0x1d7 )
0x0196    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1a6 )
0x019e    -- 0xFE18()
0x01a3    op01_JumpTo( address=0x1d7 )
0x01a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1b6 )
0x01ae    -- 0xFE18()
0x01b3    op01_JumpTo( address=0x1d7 )
0x01b6    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x1c6 )
0x01be    -- 0xFE18()
0x01c3    op01_JumpTo( address=0x1d7 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x1d7 )
0x01ce    mem[0x400] = 2 -- op35
0x01d4    op01_JumpTo( address=0x1d7 )
0x01d7    op01_JumpTo( address=0x270 )
0x01da    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01de    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x01e0    op9C_MessageSync()
0x01e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1ee )
0x01e9    -- 0xBA()
0x01eb    op01_JumpTo( address=0x270 )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1fb )
0x01f6    -- 0xBA()
0x01f8    op01_JumpTo( address=0x270 )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x208 )
0x0203    -- 0xBA()
0x0205    op01_JumpTo( address=0x270 )
0x0208    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x215 )
0x0210    -- 0xBA()
0x0212    op01_JumpTo( address=0x270 )
0x0215    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x222 )
0x021d    -- 0xBA()
0x021f    op01_JumpTo( address=0x270 )
0x0222    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x22f )
0x022a    -- 0xBA()
0x022c    op01_JumpTo( address=0x270 )
0x022f    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x23c )
0x0237    -- 0xBA()
0x0239    op01_JumpTo( address=0x270 )
0x023c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x249 )
0x0244    -- 0xBA()
0x0246    op01_JumpTo( address=0x270 )
0x0249    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x256 )
0x0251    -- 0xBA()
0x0253    op01_JumpTo( address=0x270 )
0x0256    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x263 )
0x025e    -- 0xBA()
0x0260    op01_JumpTo( address=0x270 )
0x0263    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x270 )
0x026b    -- 0xBA()
0x026d    op01_JumpTo( address=0x270 )
0x0270    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x28f )
0x0278    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0x286 )
0x0280    op01_JumpTo( address=0x30e )
0x0283    op01_JumpTo( address=0x28c )
0x0286    mem[0x400] += 1 -- op3c
0x0289    op01_JumpTo( address=0xa5 )
0x028c    op01_JumpTo( address=0x2a3 )
0x028f    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x29d )
0x0297    op01_JumpTo( address=0x2a3 )
0x029a    op01_JumpTo( address=0x2a3 )
0x029d    mem[0x400] += 1 -- op3c
0x02a0    op01_JumpTo( address=0x10f )
0x02a3    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02a7    op9C_MessageSync()
0x02a8    -- MISSING OPCODE 0x91
