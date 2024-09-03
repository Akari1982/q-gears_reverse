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
    0x7eff, 0x17ff, 0x00ff, 0x02ff, 0x002e, 0xffec, 0xff00, 0x2a00,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0xCB_TriggerJumpTo( trigger_id=(s)mem[0x1c00], jump=0x1500 )
0x0016    -- 0x98_MapLoad( field_id=116, value=1 )
0x001b    -- 0x5B()
0x001c    -- 0xC9()
0x0020    -- 0x15()
0x0021    -- 0x85()
0x0026    -- 0x98_MapLoad( field_id=103, value=12 )
0x002b    op01_JumpTo( address=0x33 )
0x002e    -- 0x98_MapLoad( field_id=102, value=12 )
0x0033    -- 0x5B()
0x0034    op00_Return()

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
0x0099    -- 0x16_ActorPCInit( char_id=9 )
0x009c    opFE0D_MessageSetFace( char_id=9 )
0x00a0    op00_Return()

Actor_0x0a:on_update:
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a3    op00_Return()

Actor_0x0b:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=10 )
0x00a7    opFE0D_MessageSetFace( char_id=10 )
0x00ab    op00_Return()

Actor_0x0b:on_update:
0x00ac    -- 0xA7()
0x00ad    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ae    op00_Return()

Actor_0x0c:on_start:
0x00af    -- 0xFE15( ???=0, ???=0 )
0x00b5    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0xbc )
0x00ba    op29_ActorTurnOff( actor_id=self )
0x00bc    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x00d6, flag=(flag)0xc0 )
0x00c2    -- 0x5F( ???=0x3 )
0x00c4    op2C_SpritePlayAnim( anim_id=0x6 )
0x00c6    op00_Return()

Actor_0x0c:on_update:
0x00c7    op00_Return()

Actor_0x0c:on_talk:
0x00c8    op2C_SpritePlayAnim( anim_id=0x5 )
0x00ca    op74_SoundPlayFixedVolume( sound_id=9 )
0x00cd    op26_Wait( time=50 )
0x00d0    op2C_SpritePlayAnim( anim_id=0x6 )

Actor_0x0c:on_push:
0x00d2    op00_Return()

Actor_0x0d:on_start:
0x00d3    -- 0xFE15( ???=0, ???=4 )
0x00d9    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe0 )
0x00de    op29_ActorTurnOff( actor_id=self )
0x00e0    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0xf0 )
0x00e5    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x002e, flag=(flag)0xc0 )
0x00eb    -- 0x5F( ???=0x1 )
0x00ed    op01_JumpTo( address=0xf8 )
0x00f0    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0105, flag=(flag)0xc0 )
0x00f6    op2C_SpritePlayAnim( anim_id=0x6 )
0x00f8    op00_Return()

Actor_0x0d:on_update:
0x00f9    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x102 )
0x00fe    -- 0x59()
0x00ff    op01_JumpTo( address=0x103 )
0x0102    -- 0x5A()
0x0103    op00_Return()

Actor_0x0d:on_talk:
0x0104    op2C_SpritePlayAnim( anim_id=0x5 )
0x0106    op74_SoundPlayFixedVolume( sound_id=9 )
0x0109    op26_Wait( time=50 )
0x010c    op2C_SpritePlayAnim( anim_id=0x6 )

Actor_0x0d:on_push:
0x010e    op00_Return()

Actor_0x0e:on_start:
0x010f    -- 0xFE15( ???=0, ???=5 )
0x0115    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x11c )
0x011a    op29_ActorTurnOff( actor_id=self )
0x011c    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x0034, flag=(flag)0xc0 )
0x0122    -- 0x5F( ???=0x3 )
0x0124    op00_Return()

Actor_0x0e:on_update:
0x0125    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x12f )
0x012a    -- 0x52()
0x012c    op01_JumpTo( address=0x130 )
0x012f    -- 0x59()
0x0130    op00_Return()

Actor_0x0e:on_talk:
0x0131    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x0e:on_push:
0x0134    op00_Return()

Actor_0x0f:on_start:
0x0135    -- 0xFE15( ???=0, ???=5 )
0x013b    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x142 )
0x0140    op29_ActorTurnOff( actor_id=self )
0x0142    -- 0xFE03( ???=2048 )
0x0146    -- MISSING OPCODE 0xFE04
