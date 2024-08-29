var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000003f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd4ff, 0x00fe, 0x0000, 0xffff, 0x012c, 0x0000, 0xff00, 0xd4ff, 0x00fe, 0x0000, 0xffff, 0x012c, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x36 )
0x002d    mem[0x404] = 0 -- op35
0x0033    op01_JumpTo( address=0x69 )
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x47 )
0x003e    mem[0x404] = 0 -- op35
0x0044    op01_JumpTo( address=0x69 )
0x0047    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x58 )
0x004f    mem[0x404] = 1 -- op35
0x0055    op01_JumpTo( address=0x69 )
0x0058    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x69 )
0x0060    mem[0x404] = 1 -- op35
0x0066    op01_JumpTo( address=0x69 )
0x0069    -- 0x2A()
0x006a    op00_Return()

Actor_0x00:on_update:
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    op00_Return()

Actor_0x01:on_start:
0x006d    -- 0xBC_ActorNoModelInit()
0x006e    -- 0x2A()
0x006f    op00_Return()

Actor_0x01:on_update:
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1ad )
0x0078    -- 0xFE54()
0x007a    op99()
0x007b    -- 0x61( ???=718, ???=0, ???=-5 ) -- exp0x1
0x0083    -- 0x65( ???=-812, ???=0, ???=-117 ) -- exp0x1
0x008b    -- 0x63( ???=718, ???=0, ???=17 ) -- exp0x1
0x0093    -- 0xA3()
0x009b    opAC_MoveCamera( control=0x80, steps=0 )
0x009f    opAC_MoveCamera( control=0x81, steps=0 )
0x00a3    op26_Wait( time=60 )
0x00a6    -- 0x9B( ???=12, ???=12 )
0x00ab    -- 0x60()
0x00ac    -- 0x64() -- exp0x1
0x00ad    -- 0x63( ???=-124, ???=9, ???=-125 ) -- exp0x1
0x00b5    -- 0xA3()
0x00bd    opAC_MoveCamera( control=0x0, steps=200 )
0x00c1    opAC_MoveCamera( control=0x1, steps=200 )
0x00c5    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=321 )
0x00d0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d4    op9C_MessageSync()
0x00d5    opEF_MoveCameraSync()
0x00d8    op26_Wait( time=20 )
0x00db    -- 0x60()
0x00dc    -- 0x64() -- exp0x1
0x00dd    -- 0x63( ???=-175, ???=-229, ???=-126 ) -- exp0x1
0x00e5    -- 0xA3()
0x00ed    opAC_MoveCamera( control=0x0, steps=200 )
0x00f1    opAC_MoveCamera( control=0x1, steps=200 )
0x00f5    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x0100    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0104    op9C_MessageSync()
0x0105    opEF_MoveCameraSync()
0x0108    op26_Wait( time=20 )
0x010b    -- 0x60()
0x010c    -- 0x64() -- exp0x1
0x010d    -- 0x63( ???=118, ???=-350, ???=-280 ) -- exp0x1
0x0115    -- 0xA3()
0x011d    opFE9B_SlideShow1( steps=64 )
0x0121    op26_Wait( time=0 )
0x0124    opF1_FadeSetUp( steps=2, r=32, g=64, b=64, semi_tr=1 )
0x012f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0131    op25_ActorDisable( actor_id=Actor_0x0e )
0x0133    op25_ActorDisable( actor_id=Actor_0x0f )
0x0135    opAC_MoveCamera( control=0x0, steps=200 )
0x0139    opAC_MoveCamera( control=0x1, steps=200 )
0x013d    op26_Wait( time=80 )
0x0140    opD0_MessageSettings( x=30, y=50, letters=0, rows=0, flags=321 )
0x014b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014f    op9C_MessageSync()
0x0150    opEF_MoveCameraSync()
0x0153    op26_Wait( time=20 )
0x0156    -- 0x60()
0x0157    -- 0x64() -- exp0x1
0x0158    -- 0x63( ???=326, ???=-220, ???=-154 ) -- exp0x1
0x0160    -- 0xA3()
0x0168    opFE9B_SlideShow1( steps=64 )
0x016c    op26_Wait( time=0 )
0x016f    opF1_FadeSetUp( steps=2, r=32, g=128, b=128, semi_tr=1 )
0x017a    op25_ActorDisable( actor_id=Actor_0x10 )
0x017c    op25_ActorDisable( actor_id=Actor_0x06 )
0x017e    op25_ActorDisable( actor_id=Actor_0x08 )
0x0180    op25_ActorDisable( actor_id=Actor_0x0a )
0x0182    opAC_MoveCamera( control=0x0, steps=200 )
0x0186    opAC_MoveCamera( control=0x1, steps=200 )
0x018a    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x0195    op26_Wait( time=80 )
0x0198    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x019c    op9C_MessageSync()
0x019d    opEF_MoveCameraSync()
0x01a0    -- 0x12()
0x01a4    -- 0x80()
0x01a9    -- 0x5B()
0x01aa    op26_Wait( time=20 )
0x01ad    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01ae    op00_Return()

Actor_0x02:on_start:
0x01af    -- 0x16_ActorPCInit( char_id=0 )
0x01b2    opFE0D_MessageSetFace( char_id=0 )
0x01b6    op00_Return()

Actor_0x02:on_update:
0x01b7    -- 0x23()
0x01b8    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01b9    op00_Return()

Actor_0x03:on_start:
0x01ba    -- 0x16_ActorPCInit( char_id=1 )
0x01bd    opFE0D_MessageSetFace( char_id=1 )
0x01c1    op00_Return()

Actor_0x03:on_update:
0x01c2    -- 0x23()
0x01c3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01c4    op00_Return()

Actor_0x04:on_start:
0x01c5    -- 0x16_ActorPCInit( char_id=2 )
0x01c8    opFE0D_MessageSetFace( char_id=2 )
0x01cc    op00_Return()

Actor_0x04:on_update:
0x01cd    -- 0x23()
0x01ce    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01cf    op00_Return()

Actor_0x05:on_start:
0x01d0    -- 0x0B_InitNPC( 0 )
0x01d3    -- 0x19_ActorSetPosition( x=(vf80)0x005a, z=(vf40)0x005a, flag=(flag)0xc0 )
0x01d9    op00_Return()

Actor_0x05:on_update:
0x01da    -- 0x59()
0x01db    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01dc    op00_Return()

Actor_0x06:on_start:
0x01dd    -- 0x0B_InitNPC( 0 )
0x01e0    -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xff9a, flag=(flag)0xc0 )
0x01e6    op00_Return()

Actor_0x06:on_update:
0x01e7    -- 0x59()
0x01e8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01e9    op00_Return()

Actor_0x07:on_start:
0x01ea    -- 0x0B_InitNPC( 1 )
0x01ed    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x01f3    op00_Return()

Actor_0x07:on_update:
0x01f4    -- 0x59()
0x01f5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f6    op00_Return()

Actor_0x08:on_start:
0x01f7    -- 0x0B_InitNPC( 1 )
0x01fa    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0200    op00_Return()

Actor_0x08:on_update:
0x0201    -- 0x59()
0x0202    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0203    op00_Return()

Actor_0x09:on_start:
0x0204    -- 0x0B_InitNPC( 2 )
0x0207    -- 0x19_ActorSetPosition( x=(vf80)0xff93, z=(vf40)0xfff3, flag=(flag)0xc0 )
0x020d    op2C_SpritePlayAnim( anim_id=0x1 )
0x020f    op00_Return()

Actor_0x09:on_update:
0x0210    mem[0x406] = opA8_Random( max=7 )
0x0215    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0218    mem[0x406] = opA8_Random( max=600 )
0x021d    op26_Wait( time=(s)mem[0x406] )
0x0220    op00_Return()

Actor_0x09:on_talk:
0x0221    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0225    op9C_MessageSync()

Actor_0x09:on_push:
0x0226    op00_Return()

Actor_0x0a:on_start:
0x0227    -- 0x0B_InitNPC( 3 )
0x022a    -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0x0018, flag=(flag)0xc0 )
0x0230    op2C_SpritePlayAnim( anim_id=0x1 )
0x0232    op00_Return()

Actor_0x0a:on_update:
0x0233    mem[0x408] = opA8_Random( max=7 )
0x0238    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x023b    mem[0x408] = opA8_Random( max=600 )
0x0240    op26_Wait( time=(s)mem[0x408] )
0x0243    op00_Return()

Actor_0x0a:on_talk:
0x0244    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0248    op9C_MessageSync()

Actor_0x0a:on_push:
0x0249    op00_Return()

Actor_0x0b:on_start:
0x024a    -- 0x0B_InitNPC( 4 )
0x024d    -- 0x19_ActorSetPosition( x=(vf80)0xfee7, z=(vf40)0x0083, flag=(flag)0xc0 )
0x0253    op2C_SpritePlayAnim( anim_id=0x1 )
0x0255    op00_Return()

Actor_0x0b:on_update:
0x0256    mem[0x40a] = opA8_Random( max=7 )
0x025b    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x025e    mem[0x40a] = opA8_Random( max=600 )
0x0263    op26_Wait( time=(s)mem[0x40a] )
0x0266    op00_Return()

Actor_0x0b:on_talk:
0x0267    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x026b    op9C_MessageSync()

Actor_0x0b:on_push:
0x026c    op00_Return()

Actor_0x0c:on_start:
0x026d    -- 0x0B_InitNPC( 5 )
0x0270    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x0276    op2C_SpritePlayAnim( anim_id=0x1 )
0x0278    op00_Return()

Actor_0x0c:on_update:
0x0279    mem[0x40c] = opA8_Random( max=7 )
0x027e    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x0281    mem[0x40c] = opA8_Random( max=600 )
0x0286    op26_Wait( time=(s)mem[0x40c] )
0x0289    op00_Return()

Actor_0x0c:on_talk:
0x028a    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x028e    op9C_MessageSync()

Actor_0x0c:on_push:
0x028f    op00_Return()

Actor_0x0d:on_start:
0x0290    -- 0x0B_InitNPC( 6 )
0x0293    -- 0x19_ActorSetPosition( x=(vf80)0xfecc, z=(vf40)0x0085, flag=(flag)0xc0 )
0x0299    op00_Return()

Actor_0x0d:on_update:
0x029a    -- MISSING OPCODE 0xFE01
