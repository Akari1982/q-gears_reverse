var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb2ff, 0xcd06, 0x0000, 0x06ff, 0xea87, 0x00cd, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xB6( ???=512, ???=1 )
0x0015    -- 0xFE0C()
0x0023    -- 0xA0()
0x002a    -- 0xA1()
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3b )
0x0036    -- 0x75( ???=21 )
0x0039    -- 0xFEA2()
0x003b    op00_Return()

Actor_0x00:on_talk:
0x003c    op00_Return()

Actor_0x00:on_push:
0x003d    op00_Return()

Actor_0x01:on_start:
0x003e    -- 0xBC_ActorNoModelInit()
0x003f    op00_Return()

Actor_0x01:on_update:
0x0040    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0041    op00_Return()

Actor_0x02:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    opFE0D_MessageSetFace( char_id=0 )
0x004d    op00_Return()

Actor_0x02:on_update:
0x004e    -- 0xFB()
0x0053    op00_Return()
0x0054    op01_JumpTo( address=0x58 )
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x02:on_talk:
0x0059    op00_Return()

Actor_0x02:on_push:
0x005a    op00_Return()

Actor_0x03:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=1 )
0x005e    opFE0D_MessageSetFace( char_id=1 )
0x0062    opFE0D_MessageSetFace( char_id=1 )
0x0066    op00_Return()

Actor_0x03:on_update:
0x0067    -- 0xFB()
0x006c    op00_Return()
0x006d    op01_JumpTo( address=0x71 )
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x03:on_talk:
0x0072    op00_Return()

Actor_0x03:on_push:
0x0073    op00_Return()

Actor_0x04:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=2 )
0x0077    opFE0D_MessageSetFace( char_id=2 )
0x007b    opFE0D_MessageSetFace( char_id=2 )
0x007f    op00_Return()

Actor_0x04:on_update:
0x0080    -- 0xFB()
0x0085    op00_Return()
0x0086    op01_JumpTo( address=0x8a )
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x04:on_talk:
0x008b    op00_Return()

Actor_0x04:on_push:
0x008c    op00_Return()

Actor_0x05:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=3 )
0x0090    opFE0D_MessageSetFace( char_id=3 )
0x0094    opFE0D_MessageSetFace( char_id=3 )
0x0098    op00_Return()

Actor_0x05:on_update:
0x0099    -- 0xFB()
0x009e    op00_Return()
0x009f    op01_JumpTo( address=0xa3 )
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x05:on_talk:
0x00a4    op00_Return()

Actor_0x05:on_push:
0x00a5    op00_Return()

Actor_0x06:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=4 )
0x00a9    opFE0D_MessageSetFace( char_id=4 )
0x00ad    opFE0D_MessageSetFace( char_id=4 )
0x00b1    op00_Return()

Actor_0x06:on_update:
0x00b2    -- 0xFB()
0x00b7    op00_Return()
0x00b8    op01_JumpTo( address=0xbc )
0x00bb    -- 0xA7()
0x00bc    op00_Return()

Actor_0x06:on_talk:
0x00bd    op00_Return()

Actor_0x06:on_push:
0x00be    op00_Return()

Actor_0x07:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=5 )
0x00c2    opFE0D_MessageSetFace( char_id=5 )
0x00c6    opFE0D_MessageSetFace( char_id=5 )
0x00ca    op00_Return()

Actor_0x07:on_update:
0x00cb    -- 0xFB()
0x00d0    op00_Return()
0x00d1    op01_JumpTo( address=0xd5 )
0x00d4    -- 0xA7()
0x00d5    op00_Return()

Actor_0x07:on_talk:
0x00d6    op00_Return()

Actor_0x07:on_push:
0x00d7    op00_Return()

Actor_0x08:on_start:
0x00d8    -- 0x16_ActorPCInit( char_id=7 )
0x00db    opFE0D_MessageSetFace( char_id=7 )
0x00df    opFE0D_MessageSetFace( char_id=7 )
0x00e3    op00_Return()

Actor_0x08:on_update:
0x00e4    -- 0xFB()
0x00e9    op00_Return()
0x00ea    op01_JumpTo( address=0xee )
0x00ed    -- 0xA7()
0x00ee    op00_Return()

Actor_0x08:on_talk:
0x00ef    op00_Return()

Actor_0x08:on_push:
0x00f0    op00_Return()

Actor_0x09:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=8 )
0x00f4    opFE0D_MessageSetFace( char_id=8 )
0x00f8    opFE0D_MessageSetFace( char_id=8 )
0x00fc    op00_Return()

Actor_0x09:on_update:
0x00fd    -- 0xFB()
0x0102    op00_Return()
0x0103    op01_JumpTo( address=0x107 )
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x09:on_talk:
0x0108    op00_Return()

Actor_0x09:on_push:
0x0109    op00_Return()

Actor_0x0a:on_start:
0x010a    -- 0x0B_InitNPC( 0 )
0x010d    opFE0D_MessageSetFace( char_id=18 )
0x0111    -- 0xFE07( ???=0x1 )
0x0114    op20_ActorSetFlags0( flags=15 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x12a )
0x011f    -- 0x19_ActorSetPosition( x=(vf80)0x06b2, z=(vf40)0x00cd, flag=(flag)0xc0 )
0x0125    -- 0x5F( ???=0x2 )
0x0127    op01_JumpTo( address=0x13d )
0x012a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x13d )
0x0132    -- 0x19_ActorSetPosition( x=(vf80)0xea87, z=(vf40)0x00cd, flag=(flag)0xc0 )
0x0138    -- 0x5F( ???=0x3 )
0x013a    op01_JumpTo( address=0x13d )
0x013d    op00_Return()

Actor_0x0a:on_update:
0x013e    -- 0xFB()
0x0143    op2C_SpritePlayAnim( anim_id=0xff )
0x0145    op00_Return()
0x0146    op01_JumpTo( address=0x14c )
0x0149    op01_JumpTo( address=0x14d )
0x014c    op00_Return()
0x014d    opC6_ExpandRun() -- exp0x20
0x014e    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x166 )
0x0153    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x161 )
0x0158    opC6_ExpandRun() -- exp0x20
0x0159    op2C_SpritePlayAnim( anim_id=0x2 )
0x015b    -- 0x52()
0x015d    op00_Return()
0x015e    op01_JumpTo( address=0x166 )
0x0161    opC6_ExpandRun() -- exp0x20
0x0162    op2C_SpritePlayAnim( anim_id=0x1 )
0x0164    -- 0x52()
0x0166    -- 0x33()
0x0167    op2C_SpritePlayAnim( anim_id=0x0 )
0x0169    op00_Return()

Actor_0x0a:on_talk:
0x016a    op00_Return()

Actor_0x0a:on_push:
0x016b    op00_Return()

Actor_0x0b:on_start:
0x016c    -- 0xBC_ActorNoModelInit()
0x016d    -- 0x2A()
0x016e    op00_Return()

Actor_0x0b:on_update:
0x016f    -- 0xC9()
0x0173    -- 0x98_MapLoad( field_id=475, value=1 )
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x017a    op00_Return()

Actor_0x0c:on_start:
0x017b    -- 0xBC_ActorNoModelInit()
0x017c    -- 0x2A()
0x017d    op00_Return()

Actor_0x0c:on_update:
0x017e    -- 0xC9()
0x0182    op02_JumpToConditional( val1=(s)mem[0x102], val2=55, condition="val1 >= val2", address_if_false=0x18e )
0x018a    op00_Return()
0x018b    op01_JumpTo( address=0x220 )
0x018e    -- 0xFE54()
0x0190    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x1a0 )
0x0198    -- 0xB5() -- camera set direction
0x019d    op01_JumpTo( address=0x209 )
0x01a0    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x1b3 )
0x01a8    -- 0xB5() -- camera set direction
0x01ad    op26_Wait( time=50 )
0x01b0    op01_JumpTo( address=0x209 )
0x01b3    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x1c6 )
0x01bb    -- 0xB5() -- camera set direction
0x01c0    op26_Wait( time=90 )
0x01c3    op01_JumpTo( address=0x209 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x1d9 )
0x01ce    -- 0xB5() -- camera set direction
0x01d3    op26_Wait( time=60 )
0x01d6    op01_JumpTo( address=0x209 )
0x01d9    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x1e9 )
0x01e1    -- 0xB5() -- camera set direction
0x01e6    op01_JumpTo( address=0x209 )
0x01e9    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x1f9 )
0x01f1    -- 0xB5() -- camera set direction
0x01f6    op01_JumpTo( address=0x209 )
0x01f9    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x209 )
0x0201    -- 0xB5() -- camera set direction
0x0206    op01_JumpTo( address=0x209 )
0x0209    op02_JumpToConditional( val1=(s)mem[0x102], val2=48, condition="val1 >= val2", address_if_false=0x21a )
0x0211    -- 0x98_MapLoad( field_id=477, value=0 )
0x0216    -- 0x5B()
0x0217    op01_JumpTo( address=0x220 )
0x021a    -- 0x98_MapLoad( field_id=477, value=2 )
0x021f    -- 0x5B()
0x0220    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0221    op00_Return()

Actor_0x0d:on_start:
0x0222    -- 0xBC_ActorNoModelInit()
0x0223    op00_Return()

Actor_0x0d:on_update:
0x0224    op02_JumpToConditional( val1=(s)mem[0x102], val2=45, condition="val1 == val2", address_if_false=0x240 )
0x022c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x240 )
0x0234    -- 0xFB()
0x0239    op00_Return()
0x023a    op01_JumpTo( address=0x240 )
0x023d    op01_JumpTo( address=0x241 )
0x0240    op00_Return()
0x0241    -- 0xFE54()
0x0243    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x0249    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=0 )
0x024f    -- 0xFE0A( ???=0x10e8 )
0x0253    -- 0xFE24()
0x0255    -- 0xFE54()
0x0257    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0258    op00_Return()

Actor_0x0e:on_start:
0x0259    -- 0xBC_ActorNoModelInit()
0x025a    op00_Return()

Actor_0x0e:on_update:
0x025b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x025c    op00_Return()

Actor_0x0f:on_start:
0x025d    -- 0xBC_ActorNoModelInit()
0x025e    op00_Return()

Actor_0x0f:on_update:
0x025f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0260    op00_Return()
0x0261    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2638, ???=(vf40)0x919d, flag=0x0 )
