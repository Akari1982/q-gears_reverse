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
    0x8aff, 0xd500, 0x00ff, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x01:on_start:
0x000c    -- 0x16_ActorPCInit( char_id=0 )
0x000f    opFE0D_MessageSetFace( char_id=0 )
0x0013    op00_Return()

Actor_0x01:on_update:
0x0014    -- 0xA7()
0x0015    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0016    op00_Return()

Actor_0x02:on_start:
0x0017    -- 0x0B_InitNPC( 1 )
0x001a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0041, flag=(flag)0xc0 )
0x0020    -- 0x5F( ???=0x3 )
0x0022    op00_Return()

Actor_0x02:on_update:
0x0023    op00_Return()

Actor_0x02:on_talk:
0x0024    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0026    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x002c    op9C_MessageSync()
0x002d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3d )
0x0035    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0039    op9C_MessageSync()
0x003a    op01_JumpTo( address=0x4d )
0x003d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4d )
0x0045    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0049    op9C_MessageSync()
0x004a    op01_JumpTo( address=0x4d )

Actor_0x02:on_push:
0x004d    op00_Return()

Actor_0x03:on_start:
0x004e    -- 0x0B_InitNPC( 2 )
0x0051    -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0x000a, flag=(flag)0xc0 )
0x0057    -- 0x5F( ???=0x0 )
0x0059    op00_Return()

Actor_0x03:on_update:
0x005a    -- 0x59()
0x005b    op00_Return()

Actor_0x03:on_talk:
0x005c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x005e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0062    op9C_MessageSync()
0x0063    -- 0x1F( ???=0x77 )
0x0065    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0071    op29_ActorTurnOff( actor_id=self )

Actor_0x03:on_push:
0x0073    op00_Return()

Actor_0x04:on_start:
0x0074    -- 0xFE15( ???=0, ???=1 )
0x007a    -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0xff62, flag=(flag)0xc0 )
0x0080    -- 0x5F( ???=0x1 )
0x0082    op00_Return()

Actor_0x04:on_update:
0x0083    op00_Return()

Actor_0x04:on_talk:
0x0084    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0088    op9C_MessageSync()

Actor_0x04:on_push:
0x0089    op00_Return()

Actor_0x05:on_start:
0x008a    -- 0x0B_InitNPC( 3 )
0x008d    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffa3, flag=(flag)0xc0 )
0x0093    -- 0x5F( ???=0x3 )
0x0095    op00_Return()

Actor_0x05:on_update:
0x0096    op00_Return()

Actor_0x05:on_talk:
0x0097    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0099    opFE0D_MessageSetFace( char_id=23 )
0x009d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xa8 )
0x00a5    op01_JumpTo( address=0xdc )
0x00a8    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM|0x80 )
0x00ac    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00ae    op9C_MessageSync()
0x00af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc1 )
0x00b7    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b9    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM|0x80 )
0x00bd    op9C_MessageSync()
0x00be    op01_JumpTo( address=0xd3 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd3 )
0x00c9    op2C_SpritePlayAnim( anim_id=0x2 )
0x00cb    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM|0x80 )
0x00cf    op9C_MessageSync()
0x00d0    op01_JumpTo( address=0xd3 )
0x00d3    op2C_SpritePlayAnim( anim_id=0xff )
0x00d5    mem[0x400] = 1 -- op35
0x00db    op00_Return()
0x00dc    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM|0x80 )
0x00e0    op9C_MessageSync()
0x00e1    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM|0x80 )
0x00e5    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x00e7    op9C_MessageSync()
0x00e8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xfa )
0x00f0    op2C_SpritePlayAnim( anim_id=0x2 )
0x00f2    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM|0x80 )
0x00f6    op9C_MessageSync()
0x00f7    op01_JumpTo( address=0x10c )
0x00fa    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x10c )
0x0102    op2C_SpritePlayAnim( anim_id=0x2 )
0x0104    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM|0x80 )
0x0108    op9C_MessageSync()
0x0109    op01_JumpTo( address=0x10c )
0x010c    op2C_SpritePlayAnim( anim_id=0xff )
0x010e    op00_Return()

Actor_0x06:on_start:
0x010f    -- 0xBC_ActorNoModelInit()
0x0110    -- 0x2A()
0x0111    op00_Return()

Actor_0x06:on_update:
0x0112    -- 0xC9()
0x0116    -- 0x15()
0x0117    op74_SoundPlayFixedVolume( sound_id=97 )
0x011a    -- 0x98_MapLoad( field_id=131, value=5 )
0x011f    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0120    op00_Return()
0x0121    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3538, ???=(vf40)0x1ab6, flag=0x61 )
