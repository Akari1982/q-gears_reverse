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
    0x8fff, 0x4d00, 0x0000, 0x0606, 0x0057, 0xff7b, 0x0000, 0x5700, 0x7b00, 0x00ff, 0x0000, 0x0057, 0xff7b, 0x0000, 0x5700, 0x7b00, 0x00ff, 0x0000, 0x0057, 0xff7b, 0x0000, 0x5700, 0x7b00, 0x00ff, 0x0000, 0x0057, 0xff7b, 0x0000, 0x5700, 0x7b00, 0x00ff, 0x0000,
]



Actor_0x00:on_start:
0x0040    -- 0xA1()
0x0043    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x4d )
0x004b    -- 0xFE54()
0x004d    -- 0x2A()
0x004e    op00_Return()

Actor_0x00:on_update:
0x004f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x62 )
0x0057    opB4_FadeOut()
0x005a    -- 0x98_MapLoad( field_id=131, value=3 )
0x005f    op01_JumpTo( address=0xe7 )
0x0062    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x75 )
0x006a    opB4_FadeOut()
0x006d    -- 0x98_MapLoad( field_id=130, value=0 )
0x0072    op01_JumpTo( address=0xe7 )
0x0075    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x88 )
0x007d    opB4_FadeOut()
0x0080    -- 0x98_MapLoad( field_id=130, value=1 )
0x0085    op01_JumpTo( address=0xe7 )
0x0088    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x9b )
0x0090    opB4_FadeOut()
0x0093    -- 0x98_MapLoad( field_id=282, value=0 )
0x0098    op01_JumpTo( address=0xe7 )
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xae )
0x00a3    opB4_FadeOut()
0x00a6    -- 0x98_MapLoad( field_id=16559, value=0 )
0x00ab    op01_JumpTo( address=0xe7 )
0x00ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xc1 )
0x00b6    opB4_FadeOut()
0x00b9    -- 0x98_MapLoad( field_id=151, value=0 )
0x00be    op01_JumpTo( address=0xe7 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xd4 )
0x00c9    opB4_FadeOut()
0x00cc    -- 0x98_MapLoad( field_id=134, value=0 )
0x00d1    op01_JumpTo( address=0xe7 )
0x00d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xe7 )
0x00dc    opB4_FadeOut()
0x00df    -- 0x98_MapLoad( field_id=272, value=0 )
0x00e4    op01_JumpTo( address=0xe7 )
0x00e7    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e8    op00_Return()

Actor_0x01:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=0 )
0x00ec    opFE0D_MessageSetFace( char_id=0 )
0x00f0    op00_Return()

Actor_0x01:on_update:
0x00f1    -- 0xA7()
0x00f2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f3    op00_Return()

Actor_0x02:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=1 )
0x00f7    opFE0D_MessageSetFace( char_id=1 )
0x00fb    op00_Return()

Actor_0x02:on_update:
0x00fc    -- 0xA7()
0x00fd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00fe    op00_Return()

Actor_0x03:on_start:
0x00ff    -- 0x16_ActorPCInit( char_id=2 )
0x0102    opFE0D_MessageSetFace( char_id=2 )
0x0106    op00_Return()

Actor_0x03:on_update:
0x0107    -- 0xA7()
0x0108    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0109    op00_Return()

Actor_0x04:on_start:
0x010a    -- 0x16_ActorPCInit( char_id=3 )
0x010d    opFE0D_MessageSetFace( char_id=3 )
0x0111    op00_Return()

Actor_0x04:on_update:
0x0112    -- 0xA7()
0x0113    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0114    op00_Return()

Actor_0x05:on_start:
0x0115    -- 0x16_ActorPCInit( char_id=4 )
0x0118    opFE0D_MessageSetFace( char_id=4 )
0x011c    op00_Return()

Actor_0x05:on_update:
0x011d    -- 0xA7()
0x011e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x011f    op00_Return()

Actor_0x06:on_start:
0x0120    -- 0x16_ActorPCInit( char_id=5 )
0x0123    opFE0D_MessageSetFace( char_id=5 )
0x0127    op00_Return()

Actor_0x06:on_update:
0x0128    -- 0xA7()
0x0129    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x012a    op00_Return()

Actor_0x07:on_start:
0x012b    -- 0x16_ActorPCInit( char_id=6 )
0x012e    opFE0D_MessageSetFace( char_id=6 )
0x0132    op00_Return()

Actor_0x07:on_update:
0x0133    -- 0xA7()
0x0134    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0135    op00_Return()

Actor_0x08:on_start:
0x0136    -- 0x16_ActorPCInit( char_id=7 )
0x0139    opFE0D_MessageSetFace( char_id=7 )
0x013d    op00_Return()

Actor_0x08:on_update:
0x013e    -- 0xA7()
0x013f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0140    op00_Return()

Actor_0x09:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=8 )
0x0144    opFE0D_MessageSetFace( char_id=8 )
0x0148    op00_Return()

Actor_0x09:on_update:
0x0149    -- 0xA7()
0x014a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x014b    op00_Return()

Actor_0x0a:on_start:
0x014c    -- 0x16_ActorPCInit( char_id=9 )
0x014f    opFE0D_MessageSetFace( char_id=9 )
0x0153    op00_Return()

Actor_0x0a:on_update:
0x0154    -- 0xA7()
0x0155    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0156    op00_Return()

Actor_0x0b:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=10 )
0x015a    opFE0D_MessageSetFace( char_id=10 )
0x015e    op00_Return()

Actor_0x0b:on_update:
0x015f    -- 0xA7()
0x0160    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0161    op00_Return()

Actor_0x0c:on_start:
0x0162    -- 0x0B_InitNPC( 0 )
0x0165    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x16c )
0x016a    op29_ActorTurnOff( actor_id=self )
0x016c    -- 0x85()
0x0171    op29_ActorTurnOff( actor_id=self )
0x0173    -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0x007a, flag=(flag)0xc0 )
0x0179    -- 0x5F( ???=0x0 )
0x017b    op00_Return()

Actor_0x0c:on_update:
0x017c    op00_Return()

Actor_0x0c:on_talk:
0x017d    op6F_ActorRotateToActor( actor_id=party1 )
0x017f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0183    op9C_MessageSync()

Actor_0x0c:on_push:
0x0184    op00_Return()

Actor_0x0d:on_start:
0x0185    -- 0x46()
0x0186    op00_Return()

Actor_0x0d:on_update:
0x0187    op00_Return()

Actor_0x0d:on_talk:
0x0188    -- 0x15()
0x0189    -- 0xC4()
0x018b    -- 0x1F( ???=0x11 )
0x018d    -- 0x47( ???=104, ???=3 )
0x0193    -- 0x5B()

Actor_0x0d:on_push:
0x0194    op00_Return()
0x0195    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xd320, flag=0x0 )
