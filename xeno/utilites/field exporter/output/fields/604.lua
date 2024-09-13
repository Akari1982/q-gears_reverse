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
    0xd3ff, 0x26fe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x4], val2=597, condition="val1 == val2", address_if_false=0x4b )
0x0019    mem[0x402] = 1 -- op35
0x001f    mem[0x404] = 207 -- op35
0x0025    mem[0x406] = -216 -- op35
0x002b    mem[0x408] = 0 -- op35
0x0031    mem[0x40a] = 5 -- op35
0x0037    mem[0x40c] = 310 -- op35
0x003d    op02_JumpToConditional( val1=mem[0x162], val2=256, condition="val1 & val2", address_if_false=0x48 )
0x0045    mem[0x40e] = true -- op36
0x0048    op01_JumpTo( address=0x7a )
0x004b    mem[0x402] = 1 -- op35
0x0051    mem[0x404] = 207 -- op35
0x0057    mem[0x406] = -216 -- op35
0x005d    mem[0x408] = 0 -- op35
0x0063    mem[0x40a] = 5 -- op35
0x0069    mem[0x40c] = 3 -- op35
0x006f    op02_JumpToConditional( val1=mem[0x162], val2=512, condition="val1 & val2", address_if_false=0x7a )
0x0077    mem[0x40e] = true -- op36
0x007a    -- 0x75( ???=58 )
0x007d    op00_Return()

Actor_0x00:on_update:
0x007e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x00:event_0x04:
0x0080    op02_JumpToConditional( val1=(s)mem[0x4], val2=597, condition="val1 == val2", address_if_false=0x91 )
0x0088    mem[0x162] |= 1 << 8 -- op3a
0x008e    op01_JumpTo( address=0x97 )
0x0091    mem[0x162] |= 1 << 9 -- op3a
0x0097    op00_Return()

Actor_0x01:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=0 )
0x009b    opFE0D_MessageSetFace( char_id=0 )
0x009f    opFE0D_MessageSetFace( char_id=0 )
0x00a3    op00_Return()

Actor_0x01:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a6    op00_Return()

Actor_0x02:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=1 )
0x00aa    opFE0D_MessageSetFace( char_id=1 )
0x00ae    opFE0D_MessageSetFace( char_id=1 )
0x00b2    op00_Return()

Actor_0x02:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b5    op00_Return()

Actor_0x03:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=9 )
0x00b9    opFE0D_MessageSetFace( char_id=9 )
0x00bd    opFE0D_MessageSetFace( char_id=9 )
0x00c1    op00_Return()

Actor_0x03:on_update:
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c4    op00_Return()

Actor_0x04:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=3 )
0x00c8    opFE0D_MessageSetFace( char_id=3 )
0x00cc    opFE0D_MessageSetFace( char_id=3 )
0x00d0    op00_Return()

Actor_0x04:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d3    op00_Return()

Actor_0x05:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    opFE0D_MessageSetFace( char_id=4 )
0x00df    op00_Return()

Actor_0x05:on_update:
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e2    op00_Return()

Actor_0x06:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=5 )
0x00e6    opFE0D_MessageSetFace( char_id=5 )
0x00ea    opFE0D_MessageSetFace( char_id=5 )
0x00ee    op00_Return()

Actor_0x06:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00f1    op00_Return()

Actor_0x07:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=6 )
0x00f5    opFE0D_MessageSetFace( char_id=6 )
0x00f9    opFE0D_MessageSetFace( char_id=6 )
0x00fd    op00_Return()

Actor_0x07:on_update:
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0100    op00_Return()

Actor_0x08:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=7 )
0x0104    opFE0D_MessageSetFace( char_id=7 )
0x0108    opFE0D_MessageSetFace( char_id=7 )
0x010c    op00_Return()

Actor_0x08:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x010f    op00_Return()

Actor_0x09:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=8 )
0x0113    opFE0D_MessageSetFace( char_id=8 )
0x0117    opFE0D_MessageSetFace( char_id=8 )
0x011b    op00_Return()

Actor_0x09:on_update:
0x011c    -- 0xA7()
0x011d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x011e    op00_Return()

Actor_0x0a:on_start:
0x011f    -- 0xBC_ActorNoModelInit()
0x0120    op00_Return()

Actor_0x0a:on_update:
0x0121    op00_Return()

Actor_0x0a:on_talk:
0x0122    op00_Return()

Actor_0x0a:on_push:
0x0123    op00_Return()

Actor_0x0b:on_start:
0x0124    -- 0xBC_ActorNoModelInit()
0x0125    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x012b    -- 0xF8()
0x012f    -- 0x18()
0x0134    op20_ActorSetFlags0( flags=1 )
0x0137    op00_Return()

Actor_0x0b:on_update:
0x0138    op00_Return()

Actor_0x0b:on_talk:
0x0139    op00_Return()

Actor_0x0b:on_push:
0x013a    op00_Return()

Actor_0x0c:on_start:
0x013b    -- 0xBC_ActorNoModelInit()
0x013c    -- 0x19_ActorSetPosition( x=(vf80)0xfeb6, z=(vf40)0x014a, flag=(flag)0xc0 )
0x0142    -- 0xF8()
0x0146    -- 0xF8()
0x014a    -- 0x18()
0x014f    op20_ActorSetFlags0( flags=1 )
0x0152    op00_Return()

Actor_0x0c:on_update:
0x0153    op00_Return()

Actor_0x0c:on_talk:
0x0154    -- 0xFE54()
0x0156    op74_SoundPlayFixedVolume( sound_id=119 )
0x0159    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x015c    -- 0xFE68()
0x0163    op02_JumpToConditional( val1=mem[0x154], val2=0, condition="val1 == val2", address_if_false=0x173 )
0x016b    -- 0x98_MapLoad( field_id=597, value=1 )
0x0170    op01_JumpTo( address=0x178 )
0x0173    -- 0x98_MapLoad( field_id=601, value=4 )
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0c:on_push:
0x017a    op00_Return()

Actor_0x0d:on_start:
0x017b    -- 0xBC_ActorNoModelInit()
0x017c    -- 0x2A()
0x017d    op00_Return()

Actor_0x0d:on_update:
0x017e    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x017f    op00_Return()

Actor_0x0d:event_0x04:
0x0180    mem[0x400] = false -- op37
0x0183    op02_JumpToConditional( val1=(s)mem[0x400], val2=14, condition="val1 < val2", address_if_false=0x19b )
0x018b    opC6_ExpandRun() -- exp0x20
0x018c    -- 0xFE1B()
0x0192    op26_Wait( time=0 )
0x0195    mem[0x400] += 1 -- op3c
0x0198    op01_JumpTo( address=0x183 )
0x019b    op00_Return()

Actor_0x0e:on_start:
0x019c    -- 0x0B_InitNPC( (s)mem[0x402] )
0x019f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1aa )
0x01a7    op29_ActorTurnOff( actor_id=self )
0x01a9    op00_Return()
0x01aa    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x01b0    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1bd )
0x01b8    -- 0x1A()
0x01ba    op01_JumpTo( address=0x1d7 )
0x01bd    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1ca )
0x01c5    -- 0x1A()
0x01c7    op01_JumpTo( address=0x1d7 )
0x01ca    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1d7 )
0x01d2    -- 0x1A()
0x01d4    op01_JumpTo( address=0x1d7 )
0x01d7    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x01da    op20_ActorSetFlags0( flags=12 )
0x01dd    -- 0x18()
0x01e2    -- 0x1F( ???=0x70 )
0x01e4    op00_Return()

Actor_0x0e:on_update:
0x01e5    op00_Return()

Actor_0x0e:on_talk:
0x01e6    -- 0xFE54()
0x01e8    -- 0x34()
0x01ed    mem[0x412] = (s)mem[0x1c] -- op35
0x01f3    mem[0x1c] = (s)mem[0x40c] -- op35
0x01f9    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x20f )
0x0201    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0205    op9C_MessageSync()
0x0206    mem[0x1c] = (s)mem[0x412] -- op35
0x020c    -- 0xFE54()
0x020e    op00_Return()
0x020f    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0212    op74_SoundPlayFixedVolume( sound_id=250 )
0x0215    op2C_SpritePlayAnim( anim_id=0x1 )
0x0217    op26_Wait( time=10 )
0x021a    op74_SoundPlayFixedVolume( sound_id=55 )
0x021d    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0228    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x022c    op9C_MessageSync()
0x022d    mem[0x1c] = (s)mem[0x412] -- op35
0x0233    -- 0x8C()
0x0236    op2C_SpritePlayAnim( anim_id=0x2 )
0x0238    op26_Wait( time=5 )
0x023b    -- 0xFE54()
0x023d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x023f    op00_Return()

Actor_0x0e:on_push:
0x0240    op00_Return()
0x0241    op00_Return()
0x0242    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb635, ???=(vf40)0x611a, flag=0x14 )
