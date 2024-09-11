var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa2ff, 0xab05, 0x0000, 0xffff, 0xfaca, 0xff26, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0xFE25()
0x001b    mem[0x402] = 1 -- op35
0x0021    mem[0x404] = -1114 -- op35
0x0027    mem[0x406] = 185 -- op35
0x002d    mem[0x408] = 0 -- op35
0x0033    mem[0x40a] = 0 -- op35
0x0039    mem[0x40c] = 1128 -- op35
0x003f    op02_JumpToConditional( val1=(s)mem[0x164], val2=16, condition="val1 & val2", address_if_false=0x4a )
0x0047    mem[0x40e] = true -- op36
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004c    op00_Return()

Actor_0x00:event_0x04:
0x004d    mem[0x164] |= 1 << 4 -- op3a
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=0 )
0x0057    opFE0D_MessageSetFace( char_id=0 )
0x005b    op00_Return()

Actor_0x01:on_update:
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005e    op00_Return()

Actor_0x02:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=1 )
0x0062    opFE0D_MessageSetFace( char_id=1 )
0x0066    op00_Return()

Actor_0x02:on_update:
0x0067    -- 0xA7()
0x0068    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0069    op00_Return()

Actor_0x03:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=2 )
0x006d    opFE0D_MessageSetFace( char_id=2 )
0x0071    op00_Return()

Actor_0x03:on_update:
0x0072    -- 0xA7()
0x0073    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0074    op00_Return()

Actor_0x04:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=3 )
0x0078    opFE0D_MessageSetFace( char_id=3 )
0x007c    op00_Return()

Actor_0x04:on_update:
0x007d    -- 0xA7()
0x007e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007f    op00_Return()

Actor_0x05:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=4 )
0x0083    opFE0D_MessageSetFace( char_id=4 )
0x0087    op00_Return()

Actor_0x05:on_update:
0x0088    -- 0xA7()
0x0089    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008a    op00_Return()

Actor_0x06:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=5 )
0x008e    opFE0D_MessageSetFace( char_id=5 )
0x0092    op00_Return()

Actor_0x06:on_update:
0x0093    -- 0xA7()
0x0094    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0095    op00_Return()

Actor_0x07:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=6 )
0x0099    opFE0D_MessageSetFace( char_id=6 )
0x009d    op00_Return()

Actor_0x07:on_update:
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a0    op00_Return()

Actor_0x08:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=7 )
0x00a4    opFE0D_MessageSetFace( char_id=7 )
0x00a8    op00_Return()

Actor_0x08:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ab    op00_Return()

Actor_0x09:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=8 )
0x00af    opFE0D_MessageSetFace( char_id=8 )
0x00b3    op00_Return()

Actor_0x09:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00b6    op00_Return()

Actor_0x0a:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=9 )
0x00ba    opFE0D_MessageSetFace( char_id=9 )
0x00be    op00_Return()

Actor_0x0a:on_update:
0x00bf    -- 0xA7()
0x00c0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c1    op00_Return()

Actor_0x0b:on_start:
0x00c2    -- 0x16_ActorPCInit( char_id=10 )
0x00c5    opFE0D_MessageSetFace( char_id=10 )
0x00c9    op00_Return()

Actor_0x0b:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00cc    op00_Return()

Actor_0x0c:on_start:
0x00cd    -- 0xBC_ActorNoModelInit()
0x00ce    -- 0x19_ActorSetPosition( x=(vf80)0x0628, z=(vf40)0x00b2, flag=(flag)0xc0 )
0x00d4    -- 0xF8()
0x00d8    -- 0xF8()
0x00dc    -- 0x18()
0x00e1    op20_ActorSetFlags0( flags=1 )
0x00e4    op00_Return()

Actor_0x0c:on_update:
0x00e5    op00_Return()

Actor_0x0c:on_talk:
0x00e6    op00_Return()

Actor_0x0c:on_push:
0x00e7    -- 0x98_MapLoad( field_id=399, value=1 )
0x00ec    -- 0x5B()
0x00ed    op00_Return()

Actor_0x0d:on_start:
0x00ee    -- 0xBC_ActorNoModelInit()
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0xfa91, z=(vf40)0xff2d, flag=(flag)0xc0 )
0x00f5    -- 0xF8()
0x00f9    -- 0xF8()
0x00fd    -- 0x18()
0x0102    op20_ActorSetFlags0( flags=1 )
0x0105    op00_Return()

Actor_0x0d:on_update:
0x0106    op00_Return()

Actor_0x0d:on_talk:
0x0107    op00_Return()

Actor_0x0d:on_push:
0x0108    -- 0x12()
0x010c    -- 0x80()
0x0111    -- 0x5B()
0x0112    op00_Return()

Actor_0x0e:on_start:
0x0113    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0116    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x121 )
0x011e    op29_ActorTurnOff( actor_id=self )
0x0120    op00_Return()
0x0121    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x134 )
0x012f    -- 0x1A()
0x0131    op01_JumpTo( address=0x14e )
0x0134    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x141 )
0x013c    -- 0x1A()
0x013e    op01_JumpTo( address=0x14e )
0x0141    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x14e )
0x0149    -- 0x1A()
0x014b    op01_JumpTo( address=0x14e )
0x014e    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0151    op20_ActorSetFlags0( flags=12 )
0x0154    -- 0x18()
0x0159    -- 0x1F( ???=0x70 )
0x015b    op00_Return()

Actor_0x0e:on_update:
0x015c    op00_Return()

Actor_0x0e:on_talk:
0x015d    -- 0xFE54()
0x015f    -- 0x34()
0x0164    mem[0x412] = (s)mem[0x1c] -- op35
0x016a    mem[0x1c] = (s)mem[0x40c] -- op35
0x0170    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x186 )
0x0178    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x017c    op9C_MessageSync()
0x017d    mem[0x1c] = (s)mem[0x412] -- op35
0x0183    -- 0xFE54()
0x0185    op00_Return()
0x0186    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0189    op74_SoundPlayFixedVolume( sound_id=250 )
0x018c    op2C_SpritePlayAnim( anim_id=0x1 )
0x018e    op26_Wait( time=10 )
0x0191    op74_SoundPlayFixedVolume( sound_id=55 )
0x0194    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x019f    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01a3    op9C_MessageSync()
0x01a4    mem[0x1c] = (s)mem[0x412] -- op35
0x01aa    -- 0x8C()
0x01ad    op2C_SpritePlayAnim( anim_id=0x2 )
0x01af    op26_Wait( time=5 )
0x01b2    -- 0xFE54()
0x01b4    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01b6    op00_Return()

Actor_0x0e:on_push:
0x01b7    op00_Return()
0x01b8    op00_Return()
0x01b9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x54 )
