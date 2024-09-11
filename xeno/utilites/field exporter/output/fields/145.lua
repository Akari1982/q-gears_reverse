var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc5ff, 0x0601, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000a    op00_Return()

Actor_0x01:on_start:
0x000b    -- 0x16_ActorPCInit( char_id=0 )
0x000e    opFE0D_MessageSetFace( char_id=0 )
0x0012    op00_Return()

Actor_0x01:on_update:
0x0013    -- 0xA7()
0x0014    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0015    op00_Return()

Actor_0x02:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=1 )
0x0019    opFE0D_MessageSetFace( char_id=1 )
0x001d    op00_Return()

Actor_0x02:on_update:
0x001e    -- 0xA7()
0x001f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0020    op00_Return()

Actor_0x03:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=2 )
0x0024    opFE0D_MessageSetFace( char_id=2 )
0x0028    op00_Return()

Actor_0x03:on_update:
0x0029    -- 0xA7()
0x002a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x002b    op00_Return()

Actor_0x04:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=3 )
0x002f    opFE0D_MessageSetFace( char_id=3 )
0x0033    op00_Return()

Actor_0x04:on_update:
0x0034    -- 0xA7()
0x0035    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0036    op00_Return()

Actor_0x05:on_start:
0x0037    -- 0x16_ActorPCInit( char_id=4 )
0x003a    opFE0D_MessageSetFace( char_id=4 )
0x003e    op00_Return()

Actor_0x05:on_update:
0x003f    -- 0xA7()
0x0040    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0041    op00_Return()

Actor_0x06:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=5 )
0x0045    opFE0D_MessageSetFace( char_id=5 )
0x0049    op00_Return()

Actor_0x06:on_update:
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x004c    op00_Return()

Actor_0x07:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=6 )
0x0050    opFE0D_MessageSetFace( char_id=6 )
0x0054    op00_Return()

Actor_0x07:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0057    op00_Return()

Actor_0x08:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=7 )
0x005b    opFE0D_MessageSetFace( char_id=7 )
0x005f    op00_Return()

Actor_0x08:on_update:
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0062    op00_Return()

Actor_0x09:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=8 )
0x0066    opFE0D_MessageSetFace( char_id=8 )
0x006a    op00_Return()

Actor_0x09:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x006d    op00_Return()

Actor_0x0a:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=10 )
0x0071    opFE0D_MessageSetFace( char_id=10 )
0x0075    op00_Return()

Actor_0x0a:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0078    op00_Return()

Actor_0x0b:on_start:
0x0079    -- 0x0B_InitNPC( 0 )
0x007c    -- 0x19_ActorSetPosition( x=(vf80)0x017e, z=(vf40)0x0142, flag=(flag)0xc0 )
0x0082    -- 0x5F( ???=0x0 )
0x0084    op00_Return()

Actor_0x0b:on_update:
0x0085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008b    -- 0x5F( ???=0x0 )
0x008d    op26_Wait( time=60 )
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    -- 0x5F( ???=0x0 )
0x0098    op26_Wait( time=60 )
0x009b    op00_Return()

Actor_0x0b:on_talk:
0x009c    op6F_ActorRotateToActor( actor_id=party1 )
0x009e    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xab )
0x00a3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a7    op9C_MessageSync()
0x00a8    op01_JumpTo( address=0xc0 )
0x00ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xbb )
0x00b3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b7    op9C_MessageSync()
0x00b8    op01_JumpTo( address=0xc0 )
0x00bb    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00bf    op9C_MessageSync()

Actor_0x0b:on_push:
0x00c0    op00_Return()

Actor_0x0c:on_start:
0x00c1    -- 0x0B_InitNPC( 0 )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff2f, flag=(flag)0xc0 )
0x00ca    -- 0x5F( ???=0x0 )

Actor_0x0c:on_update:
0x00cc    op00_Return()

Actor_0x0c:on_talk:
0x00cd    op6F_ActorRotateToActor( actor_id=party1 )
0x00cf    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00d3    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00d5    op9C_MessageSync()
0x00d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe6 )
0x00de    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op01_JumpTo( address=0xf6 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf6 )
0x00ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op01_JumpTo( address=0xf6 )

Actor_0x0c:on_push:
0x00f6    op00_Return()

Actor_0x0d:on_start:
0x00f7    -- 0xBC_ActorNoModelInit()
0x00f8    -- 0xFE1C()
0x0101    -- 0x18()
0x0106    op20_ActorSetFlags0( flags=13 )
0x0109    op00_Return()

Actor_0x0d:on_update:
0x010a    op00_Return()

Actor_0x0d:on_talk:
0x010b    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x118 )
0x0110    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0114    op9C_MessageSync()
0x0115    op01_JumpTo( address=0x123 )
0x0118    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x011c    op9C_MessageSync()
0x011d    mem[0x400] = 1 -- op35

Actor_0x0d:on_push:
0x0123    op00_Return()

Actor_0x0e:on_start:
0x0124    -- 0xBC_ActorNoModelInit()
0x0125    -- 0x46()
0x0126    op00_Return()

Actor_0x0e:on_update:
0x0127    op00_Return()

Actor_0x0e:on_talk:
0x0128    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x160 )
0x012d    -- 0x15()
0x012e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0132    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0134    op9C_MessageSync()
0x0135    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x160 )
0x013d    -- 0xFE0A( ???=0x844 )
0x0141    -- 0xBF( ???=100 )
0x0144    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x150 )
0x014c    -- 0x5A()
0x014d    op01_JumpTo( address=0x144 )
0x0150    -- 0x27( actor_id=Actor_0x0f )
0x0152    -- 0x12()
0x0156    -- 0x80()
0x015b    -- 0x5B()
0x015c    op00_Return()
0x015d    op01_JumpTo( address=0x160 )
0x0160    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x16c )
0x0168    -- 0x5A()
0x0169    op01_JumpTo( address=0x160 )
0x016c    -- 0x27( actor_id=Actor_0x0f )
0x016e    -- 0x15()
0x016f    -- 0xC4()
0x0171    -- 0x1F( ???=0x11 )
0x0173    -- 0x47( ???=133, ???=12 )
0x0179    -- 0x5B()

Actor_0x0e:on_push:
0x017a    op00_Return()

Actor_0x0f:on_start:
0x017b    -- 0xBC_ActorNoModelInit()
0x017c    -- 0x2A()
0x017d    -- 0x23()
0x017e    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x186 )
0x0183    op01_JumpTo( address=0x188 )
0x0186    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0188    -- 0x2A()
0x0189    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x193 )
0x0191    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0193    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x19d )
0x019b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x019d    op00_Return()

Actor_0x0f:on_update:
0x019e    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1a6 )
0x01a3    op01_JumpTo( address=0x1a7 )
0x01a6    op00_Return()
0x01a7    -- 0xFB()
0x01ac    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x2e7 )
0x01b4    mem[0x402] = true -- op36
0x01b7    -- 0xFE54()
0x01b9    -- 0xFE0B()
0x01bd    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x1e0 )
0x01c5    mem[0xae] = 2 -- op35
0x01cb    op05_CallFunction( address=0x2e9 )
0x01ce    -- 0x75( ???=29 )
0x01d1    -- 0xFE84()
0x01db    -- 0xFE7F()
0x01dd    op01_JumpTo( address=0x262 )
0x01e0    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x203 )
0x01e8    mem[0xae] = 3 -- op35
0x01ee    op05_CallFunction( address=0x2e9 )
0x01f1    -- 0x75( ???=29 )
0x01f4    -- 0xFE84()
0x01fe    -- 0xFE7F()
0x0200    op01_JumpTo( address=0x262 )
0x0203    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x226 )
0x020b    mem[0xae] = 4 -- op35
0x0211    op05_CallFunction( address=0x2e9 )
0x0214    -- 0x75( ???=29 )
0x0217    -- 0xFE84()
0x0221    -- 0xFE7F()
0x0223    op01_JumpTo( address=0x262 )
0x0226    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x249 )
0x022e    mem[0xae] = 5 -- op35
0x0234    op05_CallFunction( address=0x2e9 )
0x0237    -- 0x75( ???=20 )
0x023a    -- 0xFE84()
0x0244    -- 0xFE7F()
0x0246    op01_JumpTo( address=0x262 )
0x0249    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x262 )
0x0251    mem[0xae] = 6 -- op35
0x0257    mem[0x402] = false -- op37
0x025a    -- 0xFE54()
0x025c    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x025e    -- 0x5B()
0x025f    op01_JumpTo( address=0x262 )
0x0262    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x270 )
0x026a    -- 0x75( ???=17 )
0x026d    op01_JumpTo( address=0x273 )
0x0270    -- 0x75( ???=60 )
0x0273    opB4_FadeOut()
0x0276    mem[0x406] = (s)mem[0x46] -- op35
0x027c    -- 0xFE55()
0x027e    -- 0xFE87()
0x0280    opB3_FadeIn()
0x0283    -- 0xFE19( char_id=0x0 )
0x0286    opFE3A( char_id=3 )
0x028a    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x2a3 )
0x0292    mem[0xae] = 6 -- op35
0x0298    mem[0x402] = false -- op37
0x029b    -- 0xFE54()
0x029d    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x029f    -- 0x5B()
0x02a0    op01_JumpTo( address=0x2a9 )
0x02a3    mem[0xb6] = (s)mem[0xae] -- op35
0x02a9    mem[0x404] = (s)mem[0x44] -- op35
0x02af    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 < val2", address_if_false=0x2c0 )
0x02b7    mem[0x404] = 1 -- op35
0x02bd    op01_JumpTo( address=0x2d7 )
0x02c0    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x2d1 )
0x02c8    mem[0x404] = 15 -- op35
0x02ce    op01_JumpTo( address=0x2d7 )
0x02d1    opDF_VariableDivide( address=0x404, value=(vf40)0x0002, flag=0x40 )
0x02d7    -- 0x94()
0x02dc    -- MISSING OPCODE 0x95
