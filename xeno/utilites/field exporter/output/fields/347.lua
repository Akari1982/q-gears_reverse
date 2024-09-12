var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe7ff, 0x0004, 0x0000, 0x06ff, 0x01e9, 0x001a, 0xff00, 0x2404, 0x32ff, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    -- 0x9D()
0x0024    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x2f )
0x0029    -- 0x75( ???=57 )
0x002c    op01_JumpTo( address=0x3d )
0x002f    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x3a )
0x0034    -- 0x75( ???=58 )
0x0037    op01_JumpTo( address=0x3d )
0x003a    -- 0x75( ???=255 )
0x003d    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x47 )
0x0042    -- 0xF7()
0x0047    -- 0x5B()
0x0048    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0049    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0x0C()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x02:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=1 )
0x005e    opFE0D_MessageSetFace( char_id=1 )
0x0062    op00_Return()

Actor_0x02:on_update:
0x0063    -- 0x0C()
0x0064    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0065    op00_Return()

Actor_0x03:on_start:
0x0066    -- 0x16_ActorPCInit( char_id=2 )
0x0069    opFE0D_MessageSetFace( char_id=2 )
0x006d    op00_Return()

Actor_0x03:on_update:
0x006e    -- 0x0C()
0x006f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0070    op00_Return()

Actor_0x04:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=9 )
0x0074    opFE0D_MessageSetFace( char_id=9 )
0x0078    op00_Return()

Actor_0x04:on_update:
0x0079    -- 0x0C()
0x007a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007b    op00_Return()

Actor_0x05:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=3 )
0x007f    opFE0D_MessageSetFace( char_id=3 )
0x0083    op00_Return()

Actor_0x05:on_update:
0x0084    -- 0x0C()
0x0085    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0086    op00_Return()

Actor_0x06:on_start:
0x0087    -- 0x16_ActorPCInit( char_id=4 )
0x008a    opFE0D_MessageSetFace( char_id=4 )
0x008e    op00_Return()

Actor_0x06:on_update:
0x008f    -- 0x0C()
0x0090    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0091    op00_Return()

Actor_0x06:event_0x04:
0x0092    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op00_Return()

Actor_0x07:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=5 )
0x009b    opFE0D_MessageSetFace( char_id=5 )
0x009f    op00_Return()

Actor_0x07:on_update:
0x00a0    -- 0x0C()
0x00a1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a2    op00_Return()

Actor_0x08:on_start:
0x00a3    -- 0x16_ActorPCInit( char_id=6 )
0x00a6    opFE0D_MessageSetFace( char_id=6 )
0x00aa    op00_Return()

Actor_0x08:on_update:
0x00ab    -- 0x0C()
0x00ac    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ad    op00_Return()

Actor_0x09:on_start:
0x00ae    -- 0x16_ActorPCInit( char_id=10 )
0x00b1    opFE0D_MessageSetFace( char_id=10 )
0x00b5    op00_Return()

Actor_0x09:on_update:
0x00b6    -- 0x0C()
0x00b7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00b8    op00_Return()

Actor_0x0a:on_start:
0x00b9    -- 0x16_ActorPCInit( char_id=7 )
0x00bc    opFE0D_MessageSetFace( char_id=7 )
0x00c0    op00_Return()

Actor_0x0a:on_update:
0x00c1    -- 0x0C()
0x00c2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c3    op00_Return()

Actor_0x0b:on_start:
0x00c4    -- 0x16_ActorPCInit( char_id=8 )
0x00c7    opFE0D_MessageSetFace( char_id=8 )
0x00cb    op00_Return()

Actor_0x0b:on_update:
0x00cc    -- 0x0C()
0x00cd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ce    op00_Return()

Actor_0x0c:on_start:
0x00cf    -- 0xBC_ActorNoModelInit()
0x00d0    -- 0xF8()
0x00d4    -- 0x19_ActorSetPosition( x=(vf80)0x01e6, z=(vf40)0x0065, flag=(flag)0xc0 )
0x00da    -- 0x18()
0x00df    op00_Return()

Actor_0x0c:on_update:
0x00e0    -- 0x5B()
0x00e1    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00e2    -- 0x98_MapLoad( field_id=343, value=3 )
0x00e7    op00_Return()

Actor_0x0d:on_start:
0x00e8    -- 0xBC_ActorNoModelInit()
0x00e9    -- 0xF8()
0x00ed    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x10d )
0x00f2    op02_JumpToConditional( val1=(s)mem[0xec], val2=64, condition="val1 & val2", address_if_false=0xff )
0x00fa    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00fc    op01_JumpTo( address=0x10a )
0x00ff    -- 0x19_ActorSetPosition( x=(vf80)0x0327, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0105    -- 0x18()
0x010a    op01_JumpTo( address=0x10f )
0x010d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x010f    op00_Return()

Actor_0x0d:on_update:
0x0110    -- 0x5B()
0x0111    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0112    -- 0xFE34()
0x0119    op01_JumpTo( address=0x112 )
0x011c    -- 0xFE54()
0x011e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x0121    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0123    op00_Return()

Actor_0x0e:on_start:
0x0124    -- 0x0B_InitNPC( 0 )
0x0127    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x149 )
0x012c    op02_JumpToConditional( val1=(s)mem[0xec], val2=64, condition="val1 & val2", address_if_false=0x139 )
0x0134    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0136    op01_JumpTo( address=0x146 )
0x0139    -- 0x1D()
0x0140    op69_ActorSetRotation( rot=6 )
0x0143    -- 0xFE07( ???=0x1 )
0x0146    op01_JumpTo( address=0x14b )
0x0149    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x014b    op00_Return()

Actor_0x0e:on_update:
0x014c    -- 0x5B()
0x014d    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x014e    op00_Return()

Actor_0x0e:event_0x04:
0x014f    -- 0xB5() -- camera set direction
0x0154    -- 0x22()
0x0155    op26_Wait( time=10 )
0x0158    -- 0x1C( ???=(vf80)0xfda8, flag=(flag)0x80 )
0x015c    op26_Wait( time=1 )
0x015f    -- 0x1E()
0x0160    op26_Wait( time=25 )
0x0163    op74_SoundPlayFixedVolume( sound_id=7 )
0x0166    op26_Wait( time=5 )
0x0169    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x016d    op9C_MessageSync()
0x016e    -- 0x21( ???=128 )
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0x0486, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0177    -- 0x52()
0x0179    -- 0x71()
0x017c    -- 0xFE7F()
0x017e    mem[0xec] |= 1 << 6 -- op3a
0x0184    -- 0x23()
0x0185    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x018b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x06 )
0x018e    -- 0xFE54()
0x0190    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0192    op00_Return()

Actor_0x0f:on_start:
0x0193    -- 0x0B_InitNPC( 1 )
0x0196    op02_JumpToConditional( val1=(s)mem[0xe2], val2=16384, condition="val1 & val2", address_if_false=0x1a3 )
0x019e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01a0    op01_JumpTo( address=0x1b6 )
0x01a3    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0x0029, flag=(flag)0xc0 )
0x01a9    op69_ActorSetRotation( rot=4 )
0x01ac    op20_ActorSetFlags0( flags=12 )
0x01af    -- 0x18()
0x01b4    -- 0x1F( ???=0x70 )
0x01b6    op00_Return()

Actor_0x0f:on_update:
0x01b7    -- 0x5B()
0x01b8    op00_Return()

Actor_0x0f:on_talk:
0x01b9    -- 0xFE54()
0x01bb    -- 0x34()
0x01c0    mem[0x404] = (s)mem[0x1c] -- op35
0x01c6    mem[0x1c] = 3 -- op35
0x01cc    op02_JumpToConditional( val1=(s)mem[0x402], val2=99, condition="val1 == val2", address_if_false=0x1e2 )
0x01d4    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x01d8    op9C_MessageSync()
0x01d9    mem[0x1c] = (s)mem[0x404] -- op35
0x01df    -- 0xFE54()
0x01e1    op00_Return()
0x01e2    mem[0xe2] |= 1 << 14 -- op3a
0x01e8    op74_SoundPlayFixedVolume( sound_id=250 )
0x01eb    op2C_SpritePlayAnim( anim_id=0x1 )
0x01ed    op26_Wait( time=10 )
0x01f0    op74_SoundPlayFixedVolume( sound_id=55 )
0x01f3    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01fe    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0202    op9C_MessageSync()
0x0203    mem[0x1c] = (s)mem[0x404] -- op35
0x0209    -- 0x8C()
0x020c    op2C_SpritePlayAnim( anim_id=0x2 )
0x020e    op26_Wait( time=5 )
0x0211    -- 0xFE54()
0x0213    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0215    op00_Return()

Actor_0x0f:on_push:
0x0216    op00_Return()

Actor_0x10:on_start:
0x0217    -- 0x0B_InitNPC( 1 )
0x021a    op02_JumpToConditional( val1=(s)mem[0xe2], val2=-32768, condition="val1 & val2", address_if_false=0x227 )
0x0222    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0224    op01_JumpTo( address=0x23a )
0x0227    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xffde, flag=(flag)0xc0 )
0x022d    op69_ActorSetRotation( rot=4 )
0x0230    op20_ActorSetFlags0( flags=12 )
0x0233    -- 0x18()
0x0238    -- 0x1F( ???=0x70 )
0x023a    op00_Return()

Actor_0x10:on_update:
0x023b    -- 0x5B()
0x023c    op00_Return()

Actor_0x10:on_talk:
0x023d    -- 0xFE54()
0x023f    -- 0x34()
0x0244    mem[0x408] = (s)mem[0x1c] -- op35
0x024a    mem[0x1c] = 3 -- op35
0x0250    op02_JumpToConditional( val1=(s)mem[0x406], val2=99, condition="val1 == val2", address_if_false=0x266 )
0x0258    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x025c    op9C_MessageSync()
0x025d    mem[0x1c] = (s)mem[0x408] -- op35
0x0263    -- 0xFE54()
0x0265    op00_Return()
0x0266    mem[0xe2] |= 1 << 15 -- op3a
0x026c    op74_SoundPlayFixedVolume( sound_id=250 )
0x026f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0271    op26_Wait( time=10 )
0x0274    op74_SoundPlayFixedVolume( sound_id=55 )
0x0277    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0282    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0286    op9C_MessageSync()
0x0287    mem[0x1c] = (s)mem[0x408] -- op35
0x028d    -- 0x8C()
0x0290    op2C_SpritePlayAnim( anim_id=0x2 )
0x0292    op26_Wait( time=5 )
0x0295    -- 0xFE54()
0x0297    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0299    op00_Return()

Actor_0x10:on_push:
0x029a    op00_Return()

Actor_0x11:on_start:
0x029b    -- 0x46()
0x029c    op00_Return()

Actor_0x11:on_update:
0x029d    op00_Return()

Actor_0x11:on_talk:
0x029e    mem[0xec] |= 1 << 3 -- op3a
0x02a4    -- 0x15()
0x02a5    -- 0xC4()
0x02a7    -- 0x1F( ???=0x11 )
0x02a9    -- 0x47( ???=341, ???=7 )

Actor_0x11:on_push:
0x02af    op00_Return()

Actor_0x12:on_start:
0x02b0    -- 0x46()
0x02b1    op00_Return()

Actor_0x12:on_update:
0x02b2    op00_Return()

Actor_0x12:on_talk:
0x02b3    -- 0x15()
0x02b4    -- 0xC4()
0x02b6    -- 0x1F( ???=0x11 )
0x02b8    -- 0x47( ???=339, ???=4 )

Actor_0x12:on_push:
0x02be    op00_Return()
0x02bf    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0150, ???=(vf40)0x7c87, flag=0x6c )
