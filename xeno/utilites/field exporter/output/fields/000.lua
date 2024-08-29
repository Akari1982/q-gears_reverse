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
0x02a8    -- 0x91()
0x02ac    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    -- 0x91()
0x02b5    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02b9    op9C_MessageSync()
0x02ba    -- 0x91()
0x02be    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    -- 0x91()
0x02c7    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02cb    op9C_MessageSync()
0x02cc    -- 0x91()
0x02d0    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02d4    op9C_MessageSync()
0x02d5    -- 0x91()
0x02d9    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02dd    op9C_MessageSync()
0x02de    -- 0x91()
0x02e2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02e6    op9C_MessageSync()
0x02e7    -- 0x91()
0x02eb    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02ef    op9C_MessageSync()
0x02f0    -- 0x91()
0x02f4    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02f8    op9C_MessageSync()
0x02f9    -- 0x91()
0x02fd    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0301    op9C_MessageSync()
0x0302    -- 0x91()
0x0306    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x030a    op9C_MessageSync()
0x030b    -- 0xFE54()
0x030d    op00_Return()
0x030e    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0312    op9C_MessageSync()
0x0313    -- 0xB9()
0x0317    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x031b    op9C_MessageSync()
0x031c    -- 0xB9()
0x0320    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0324    op9C_MessageSync()
0x0325    -- 0xB9()
0x0329    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x032d    op9C_MessageSync()
0x032e    -- 0xB9()
0x0332    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0336    op9C_MessageSync()
0x0337    -- 0xB9()
0x033b    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x033f    op9C_MessageSync()
0x0340    -- 0xB9()
0x0344    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0348    op9C_MessageSync()
0x0349    -- 0xB9()
0x034d    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0351    op9C_MessageSync()
0x0352    -- 0xB9()
0x0356    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x035a    op9C_MessageSync()
0x035b    -- 0xB9()
0x035f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0363    op9C_MessageSync()
0x0364    -- 0xB9()
0x0368    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x036c    op9C_MessageSync()
0x036d    -- 0xB9()
0x0371    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0375    op9C_MessageSync()
0x0376    -- 0xFE54()
0x0378    op00_Return()

function:
0x0379    opC6_ExpandRun() -- exp0x20
0x037a    -- 0xBB( ???=0x0 )
0x037c    -- 0xBB( ???=0x1 )
0x037e    -- 0xBB( ???=0x2 )
0x0380    opC6_ExpandRun() -- exp0x20
0x0381    -- 0xBB( ???=0x3 )
0x0383    -- 0xBB( ???=0x4 )
0x0385    -- 0xBB( ???=0x5 )
0x0387    opC6_ExpandRun() -- exp0x20
0x0388    -- 0xBB( ???=0x6 )
0x038a    -- 0xBB( ???=0x7 )
0x038c    -- 0xBB( ???=0x8 )
0x038e    opC6_ExpandRun() -- exp0x20
0x038f    -- 0xBB( ???=0x9 )
0x0391    -- 0xBB( ???=0xa )
0x0393    opC6_ExpandRun() -- exp0x20
0x0394    -- 0xBB( ???=0xb )
0x0396    -- 0xBB( ???=0xc )
0x0398    -- 0xBB( ???=0xd )

function:
0x039a    opC6_ExpandRun() -- exp0x20
0x039b    -- 0xFE19( char_id=0x0 )
0x039e    -- 0xFE19( char_id=0x1 )
0x03a1    -- 0xFE19( char_id=0x2 )
0x03a4    opC6_ExpandRun() -- exp0x20
0x03a5    -- 0xFE19( char_id=0x3 )
0x03a8    -- 0xFE19( char_id=0x4 )
0x03ab    -- 0xFE19( char_id=0x5 )
0x03ae    opC6_ExpandRun() -- exp0x20
0x03af    -- 0xFE19( char_id=0x6 )
0x03b2    -- 0xFE19( char_id=0x7 )
0x03b5    -- 0xFE19( char_id=0x8 )
0x03b8    opC6_ExpandRun() -- exp0x20
0x03b9    -- 0xFE19( char_id=0x9 )
0x03bc    -- 0xFE19( char_id=0xa )
0x03bf    opC6_ExpandRun() -- exp0x20
0x03c0    -- 0xFE19( char_id=0xb )
0x03c3    -- 0xFE19( char_id=0xc )
0x03c6    -- 0xFE19( char_id=0xd )
0x03c9    op0D_Return()

Actor_0x02:on_start:
0x03ca    -- 0x16_ActorPCInit( char_id=0 )
0x03cd    opFE0D_MessageSetFace( char_id=0 )
0x03d1    op00_Return()

Actor_0x02:on_update:
0x03d2    -- 0xA7()
0x03d3    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03d4    op00_Return()

Actor_0x03:on_start:
0x03d5    -- 0x16_ActorPCInit( char_id=1 )
0x03d8    opFE0D_MessageSetFace( char_id=1 )
0x03dc    op00_Return()

Actor_0x03:on_update:
0x03dd    -- 0xA7()
0x03de    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03df    op00_Return()

Actor_0x04:on_start:
0x03e0    -- 0x16_ActorPCInit( char_id=2 )
0x03e3    opFE0D_MessageSetFace( char_id=2 )
0x03e7    op00_Return()

Actor_0x04:on_update:
0x03e8    -- 0xA7()
0x03e9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03ea    op00_Return()

Actor_0x05:on_start:
0x03eb    -- 0x16_ActorPCInit( char_id=3 )
0x03ee    opFE0D_MessageSetFace( char_id=3 )
0x03f2    op00_Return()

Actor_0x05:on_update:
0x03f3    -- 0xA7()
0x03f4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03f5    op00_Return()

Actor_0x06:on_start:
0x03f6    -- 0x16_ActorPCInit( char_id=4 )
0x03f9    opFE0D_MessageSetFace( char_id=4 )
0x03fd    op00_Return()

Actor_0x06:on_update:
0x03fe    -- 0xA7()
0x03ff    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0400    op00_Return()

Actor_0x07:on_start:
0x0401    -- 0x16_ActorPCInit( char_id=5 )
0x0404    opFE0D_MessageSetFace( char_id=5 )
0x0408    op00_Return()

Actor_0x07:on_update:
0x0409    -- 0xA7()
0x040a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x040b    op00_Return()

Actor_0x08:on_start:
0x040c    -- 0x16_ActorPCInit( char_id=6 )
0x040f    opFE0D_MessageSetFace( char_id=6 )
0x0413    op00_Return()

Actor_0x08:on_update:
0x0414    -- 0xA7()
0x0415    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0416    op00_Return()

Actor_0x09:on_start:
0x0417    -- 0x16_ActorPCInit( char_id=7 )
0x041a    opFE0D_MessageSetFace( char_id=7 )
0x041e    op00_Return()

Actor_0x09:on_update:
0x041f    -- 0xA7()
0x0420    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0421    op00_Return()

Actor_0x0a:on_start:
0x0422    -- 0x16_ActorPCInit( char_id=8 )
0x0425    opFE0D_MessageSetFace( char_id=8 )
0x0429    op00_Return()

Actor_0x0a:on_update:
0x042a    -- 0xA7()
0x042b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x042c    op00_Return()

Actor_0x0b:on_start:
0x042d    -- 0x16_ActorPCInit( char_id=9 )
0x0430    opFE0D_MessageSetFace( char_id=9 )
0x0434    op00_Return()

Actor_0x0b:on_update:
0x0435    -- 0xA7()
0x0436    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0437    op00_Return()

Actor_0x0c:on_start:
0x0438    -- 0x16_ActorPCInit( char_id=10 )
0x043b    opFE0D_MessageSetFace( char_id=10 )
0x043f    op00_Return()

Actor_0x0c:on_update:
0x0440    -- 0xA7()
0x0441    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0442    op00_Return()

Actor_0x0d:on_start:
0x0443    -- 0x16_ActorPCInit( char_id=11 )
0x0446    opFE0D_MessageSetFace( char_id=11 )
0x044a    op00_Return()

Actor_0x0d:on_update:
0x044b    -- 0xA7()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x044c    op00_Return()

Actor_0x0e:on_start:
0x044d    -- 0x16_ActorPCInit( char_id=12 )
0x0450    opFE0D_MessageSetFace( char_id=12 )
0x0454    op00_Return()

Actor_0x0e:on_update:
0x0455    -- 0xA7()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0456    op00_Return()

Actor_0x0f:on_start:
0x0457    -- 0x16_ActorPCInit( char_id=13 )
0x045a    opFE0D_MessageSetFace( char_id=13 )
0x045e    op00_Return()

Actor_0x0f:on_update:
0x045f    -- 0xA7()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0460    op00_Return()

Actor_0x10:on_start:
0x0461    -- 0x0B_InitNPC( 1 )
0x0464    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 )
0x046a    -- 0x5F( ???=0x6 )
0x046c    op00_Return()

Actor_0x10:on_update:
0x046d    op00_Return()

Actor_0x10:on_talk:
0x046e    op6F_ActorRotateToActor( actor_id=party1 )
0x0470    opD0_MessageSettings( x=6, y=18, letters=23, rows=12, flags=2 )
0x047b    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x047f    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0481    op9C_MessageSync()
0x0482    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x492 )
0x048a    -- 0x98_MapLoad( field_id=720, value=0 )
0x048f    op01_JumpTo( address=0x522 )
0x0492    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x4a2 )
0x049a    -- 0x98_MapLoad( field_id=721, value=0 )
0x049f    op01_JumpTo( address=0x522 )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x4b2 )
0x04aa    -- 0x98_MapLoad( field_id=722, value=0 )
0x04af    op01_JumpTo( address=0x522 )
0x04b2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x4c2 )
0x04ba    -- 0x98_MapLoad( field_id=723, value=0 )
0x04bf    op01_JumpTo( address=0x522 )
0x04c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x4d2 )
0x04ca    -- 0x98_MapLoad( field_id=724, value=0 )
0x04cf    op01_JumpTo( address=0x522 )
0x04d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x4e2 )
0x04da    -- 0x98_MapLoad( field_id=725, value=0 )
0x04df    op01_JumpTo( address=0x522 )
0x04e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x4f2 )
0x04ea    -- 0x98_MapLoad( field_id=726, value=0 )
0x04ef    op01_JumpTo( address=0x522 )
0x04f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x502 )
0x04fa    -- 0x98_MapLoad( field_id=727, value=0 )
0x04ff    op01_JumpTo( address=0x522 )
0x0502    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x512 )
0x050a    -- 0x98_MapLoad( field_id=728, value=0 )
0x050f    op01_JumpTo( address=0x522 )
0x0512    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x522 )
0x051a    -- 0x98_MapLoad( field_id=729, value=0 )
0x051f    op01_JumpTo( address=0x522 )
0x0522    op00_Return()

Actor_0x10:on_push:
0x0523    op00_Return()

Actor_0x11:on_start:
0x0524    -- 0x46()
0x0525    op00_Return()

Actor_0x11:on_update:
0x0526    op00_Return()

Actor_0x11:on_talk:
0x0527    op01_JumpTo( address=0x52a )
0x052a    mem[0x408] = 0 -- op35
0x0530    mem[0x40a] = 0 -- op35
0x0536    mem[0x40c] = 0 -- op35
0x053c    opD0_MessageSettings( x=6, y=18, letters=10, rows=10, flags=2 )
0x0547    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x054b    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x054d    op9C_MessageSync()
0x054e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x55a )
0x0556    op00_Return()
0x0557    op01_JumpTo( address=0x612 )
0x055a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x571 )
0x0562    mem[0x16] = 0 -- op35
0x0568    mem[0x408] += 0 -- op38
0x056e    op01_JumpTo( address=0x612 )
0x0571    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x588 )
0x0579    mem[0x16] = 1 -- op35
0x057f    mem[0x408] += 100 -- op38
0x0585    op01_JumpTo( address=0x612 )
0x0588    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x59f )
0x0590    mem[0x16] = 2 -- op35
0x0596    mem[0x408] += 200 -- op38
0x059c    op01_JumpTo( address=0x612 )
0x059f    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x5b6 )
0x05a7    mem[0x16] = 3 -- op35
0x05ad    mem[0x408] += 300 -- op38
0x05b3    op01_JumpTo( address=0x612 )
0x05b6    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x5cd )
0x05be    mem[0x16] = 4 -- op35
0x05c4    mem[0x408] += 400 -- op38
0x05ca    op01_JumpTo( address=0x612 )
0x05cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x5e4 )
0x05d5    mem[0x16] = 5 -- op35
0x05db    mem[0x408] += 500 -- op38
0x05e1    op01_JumpTo( address=0x612 )
0x05e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x5fb )
0x05ec    mem[0x16] = 6 -- op35
0x05f2    mem[0x408] += 600 -- op38
0x05f8    op01_JumpTo( address=0x612 )
0x05fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x612 )
0x0603    mem[0x16] = 7 -- op35
0x0609    mem[0x408] += 700 -- op38
0x060f    op01_JumpTo( address=0x612 )
0x0612    op01_JumpTo( address=0x615 )
0x0615    opD0_MessageSettings( x=6, y=18, letters=10, rows=11, flags=2 )
0x0620    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0624    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0626    op9C_MessageSync()
0x0627    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x635 )
0x062f    op01_JumpTo( address=0x52a )
0x0632    op01_JumpTo( address=0x71b )
0x0635    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x64c )
0x063d    mem[0x18] = 0 -- op35
0x0643    mem[0x408] += 0 -- op38
0x0649    op01_JumpTo( address=0x71b )
0x064c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x663 )
0x0654    mem[0x18] = 1 -- op35
0x065a    mem[0x408] += 10 -- op38
0x0660    op01_JumpTo( address=0x71b )
0x0663    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x67a )
0x066b    mem[0x18] = 2 -- op35
0x0671    mem[0x408] += 20 -- op38
0x0677    op01_JumpTo( address=0x71b )
0x067a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x691 )
0x0682    mem[0x18] = 3 -- op35
0x0688    mem[0x408] += 30 -- op38
0x068e    op01_JumpTo( address=0x71b )
0x0691    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x6a8 )
0x0699    mem[0x18] = 4 -- op35
0x069f    mem[0x408] += 40 -- op38
0x06a5    op01_JumpTo( address=0x71b )
0x06a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x6bf )
0x06b0    mem[0x18] = 5 -- op35
0x06b6    mem[0x408] += 50 -- op38
0x06bc    op01_JumpTo( address=0x71b )
0x06bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x6d6 )
0x06c7    mem[0x18] = 6 -- op35
0x06cd    mem[0x408] += 60 -- op38
0x06d3    op01_JumpTo( address=0x71b )
0x06d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x6ed )
0x06de    mem[0x18] = 7 -- op35
0x06e4    mem[0x408] += 70 -- op38
0x06ea    op01_JumpTo( address=0x71b )
0x06ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x704 )
0x06f5    mem[0x18] = 8 -- op35
0x06fb    mem[0x408] += 80 -- op38
0x0701    op01_JumpTo( address=0x71b )
0x0704    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x71b )
0x070c    mem[0x18] = 9 -- op35
0x0712    mem[0x408] += 90 -- op38
0x0718    op01_JumpTo( address=0x71b )
0x071b    op01_JumpTo( address=0x71e )
0x071e    opD0_MessageSettings( x=6, y=18, letters=10, rows=11, flags=2 )
0x0729    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x072d    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x072f    op9C_MessageSync()
0x0730    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x73e )
0x0738    op01_JumpTo( address=0x52a )
0x073b    op01_JumpTo( address=0x7e8 )
0x073e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x74f )
0x0746    mem[0x408] += 0 -- op38
0x074c    op01_JumpTo( address=0x7e8 )
0x074f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x760 )
0x0757    mem[0x408] += 1 -- op38
0x075d    op01_JumpTo( address=0x7e8 )
0x0760    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x771 )
0x0768    mem[0x408] += 2 -- op38
0x076e    op01_JumpTo( address=0x7e8 )
0x0771    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x782 )
0x0779    mem[0x408] += 3 -- op38
0x077f    op01_JumpTo( address=0x7e8 )
0x0782    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x793 )
0x078a    mem[0x408] += 4 -- op38
0x0790    op01_JumpTo( address=0x7e8 )
0x0793    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x7a4 )
0x079b    mem[0x408] += 5 -- op38
0x07a1    op01_JumpTo( address=0x7e8 )
0x07a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x7b5 )
0x07ac    mem[0x408] += 6 -- op38
0x07b2    op01_JumpTo( address=0x7e8 )
0x07b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x7c6 )
0x07bd    mem[0x408] += 7 -- op38
0x07c3    op01_JumpTo( address=0x7e8 )
0x07c6    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x7d7 )
0x07ce    mem[0x408] += 8 -- op38
0x07d4    op01_JumpTo( address=0x7e8 )
0x07d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x7e8 )
0x07df    mem[0x408] += 9 -- op38
0x07e5    op01_JumpTo( address=0x7e8 )
0x07e8    mem[0x1a] = (s)mem[0x408] -- op35
0x07ee    mem[0x16] = (s)mem[0x40c] -- op35
0x07f4    opD0_MessageSettings( x=6, y=10, letters=13, rows=14, flags=0 )
0x07ff    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0803    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x0805    op9C_MessageSync()
0x0806    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x817 )
0x080e    mem[0x40a] += 0 -- op38
0x0814    op01_JumpTo( address=0x907 )
0x0817    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x828 )
0x081f    mem[0x40a] += 1 -- op38
0x0825    op01_JumpTo( address=0x907 )
0x0828    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x839 )
0x0830    mem[0x40a] += 2 -- op38
0x0836    op01_JumpTo( address=0x907 )
0x0839    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x84a )
0x0841    mem[0x40a] += 3 -- op38
0x0847    op01_JumpTo( address=0x907 )
0x084a    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x85b )
0x0852    mem[0x40a] += 4 -- op38
0x0858    op01_JumpTo( address=0x907 )
0x085b    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x86c )
0x0863    mem[0x40a] += 5 -- op38
0x0869    op01_JumpTo( address=0x907 )
0x086c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x87d )
0x0874    mem[0x40a] += 6 -- op38
0x087a    op01_JumpTo( address=0x907 )
0x087d    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x88e )
0x0885    mem[0x40a] += 7 -- op38
0x088b    op01_JumpTo( address=0x907 )
0x088e    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x89f )
0x0896    mem[0x40a] += 8 -- op38
0x089c    op01_JumpTo( address=0x907 )
0x089f    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x8b0 )
0x08a7    mem[0x40a] += 9 -- op38
0x08ad    op01_JumpTo( address=0x907 )
0x08b0    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x8ca )
0x08b8    mem[0x40a] += 10 -- op38
0x08be    mem[0x40c] += 1 -- op38
0x08c4    op01_JumpTo( address=0x7e8 )
0x08c7    op01_JumpTo( address=0x907 )
0x08ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x8f9 )
0x08d2    op24_ActorEnable( actor_id=Actor_0x12 )
0x08d4    -- 0xC4()
0x08d6    op26_Wait( time=10 )
0x08d9    op74_SoundPlayFixedVolume( sound_id=308 )
0x08dc    opF4_MessageClose( type=0x1 )
0x08de    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x08e2    op9C_MessageSync()
0x08e3    mem[0x40a] = 0 -- op35
0x08e9    mem[0x40c] = 0 -- op35
0x08ef    -- 0xC5()
0x08f1    op25_ActorDisable( actor_id=Actor_0x12 )
0x08f3    op01_JumpTo( address=0x7e8 )
0x08f6    op01_JumpTo( address=0x907 )
0x08f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x907 )
0x0901    op01_JumpTo( address=0x52a )
0x0904    op01_JumpTo( address=0x907 )
0x0907    -- 0x15()
0x0908    -- 0xC4()
0x090a    -- 0x1F( ???=0x11 )
0x090c    -- 0x47( ???=(s)mem[0x408], ???=(s)mem[0x40a] )
0x0912    op00_Return()

Actor_0x11:on_push:
0x0913    op00_Return()

Actor_0x12:on_start:
0x0914    -- 0x0B_InitNPC( 5 )
0x0917    -- MISSING OPCODE 0xFE1c
