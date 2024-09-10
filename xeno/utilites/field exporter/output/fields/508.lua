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
    0x11ff, 0x10fe, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x404] = 1 -- op35
0x0016    mem[0x406] = 63 -- op35
0x001c    mem[0x408] = 54 -- op35
0x0022    mem[0x40a] = 0 -- op35
0x0028    mem[0x40c] = 3 -- op35
0x002e    mem[0x40e] = 3 -- op35
0x0034    op02_JumpToConditional( val1=(s)mem[0x162], val2=8192, condition="val1 & val2", address_if_false=0x3f )
0x003c    mem[0x410] = true -- op36
0x003f    -- 0x2A()
0x0040    -- 0x75( ???=58 )
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x00:event_0x04:
0x0046    mem[0x162] |= 1 << 13 -- op3a
0x004c    op00_Return()

Actor_0x01:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    opFE0D_MessageSetFace( char_id=0 )
0x0058    op00_Return()

Actor_0x01:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005b    op00_Return()

Actor_0x02:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=1 )
0x005f    opFE0D_MessageSetFace( char_id=1 )
0x0063    opFE0D_MessageSetFace( char_id=1 )
0x0067    op00_Return()

Actor_0x02:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006a    op00_Return()

Actor_0x03:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=9 )
0x006e    opFE0D_MessageSetFace( char_id=9 )
0x0072    opFE0D_MessageSetFace( char_id=9 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    opFE0D_MessageSetFace( char_id=3 )
0x0085    op00_Return()

Actor_0x04:on_update:
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0088    op00_Return()

Actor_0x05:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=4 )
0x008c    opFE0D_MessageSetFace( char_id=4 )
0x0090    opFE0D_MessageSetFace( char_id=4 )
0x0094    op00_Return()

Actor_0x05:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0097    op00_Return()

Actor_0x06:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=5 )
0x009b    opFE0D_MessageSetFace( char_id=5 )
0x009f    opFE0D_MessageSetFace( char_id=5 )
0x00a3    op00_Return()

Actor_0x06:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00a6    op00_Return()

Actor_0x07:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=6 )
0x00aa    opFE0D_MessageSetFace( char_id=6 )
0x00ae    opFE0D_MessageSetFace( char_id=6 )
0x00b2    op00_Return()

Actor_0x07:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b5    op00_Return()

Actor_0x08:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=7 )
0x00b9    opFE0D_MessageSetFace( char_id=7 )
0x00bd    opFE0D_MessageSetFace( char_id=7 )
0x00c1    op00_Return()

Actor_0x08:on_update:
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    opFE0D_MessageSetFace( char_id=8 )
0x00d0    op00_Return()

Actor_0x09:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d3    op00_Return()

Actor_0x0a:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    op00_Return()

Actor_0x0a:on_update:
0x00d6    op00_Return()

Actor_0x0a:on_talk:
0x00d7    op00_Return()

Actor_0x0a:on_push:
0x00d8    op00_Return()

Actor_0x0b:on_start:
0x00d9    -- 0xBC_ActorNoModelInit()
0x00da    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x00e0    -- 0xF8()
0x00e4    -- 0x18()
0x00e9    op20_ActorSetFlags0( flags=1 )
0x00ec    op00_Return()

Actor_0x0b:on_update:
0x00ed    op00_Return()

Actor_0x0b:on_talk:
0x00ee    op00_Return()

Actor_0x0b:on_push:
0x00ef    op00_Return()

Actor_0x0c:on_start:
0x00f0    -- 0xBC_ActorNoModelInit()
0x00f1    -- 0x19_ActorSetPosition( x=(vf80)0xfde2, z=(vf40)0xfddc, flag=(flag)0xc0 )
0x00f7    -- 0xF8()
0x00fb    -- 0xF8()
0x00ff    -- 0x18()
0x0104    op20_ActorSetFlags0( flags=1 )
0x0107    op00_Return()

Actor_0x0c:on_update:
0x0108    op00_Return()

Actor_0x0c:on_talk:
0x0109    -- 0xFE54()
0x010b    op74_SoundPlayFixedVolume( sound_id=119 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0111    -- 0xFE68()
0x0118    -- 0x98_MapLoad( field_id=601, value=2 )
0x011d    -- 0x5B()
0x011e    op00_Return()

Actor_0x0c:on_push:
0x011f    op00_Return()

Actor_0x0d:on_start:
0x0120    -- 0xBC_ActorNoModelInit()
0x0121    -- 0x2A()
0x0122    op00_Return()

Actor_0x0d:on_update:
0x0123    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0124    op00_Return()

Actor_0x0d:event_0x04:
0x0125    mem[0x402] = false -- op37
0x0128    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x140 )
0x0130    opC6_ExpandRun() -- exp0x20
0x0131    -- 0xFE1B()
0x0137    op26_Wait( time=0 )
0x013a    mem[0x402] += 1 -- op3c
0x013d    op01_JumpTo( address=0x128 )
0x0140    op00_Return()

Actor_0x0e:on_start:
0x0141    -- 0x0B_InitNPC( (s)mem[0x404] )
0x0144    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x14f )
0x014c    op29_ActorTurnOff( actor_id=self )
0x014e    op00_Return()
0x014f    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x0155    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x162 )
0x015d    -- 0x1A()
0x015f    op01_JumpTo( address=0x17c )
0x0162    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x16f )
0x016a    -- 0x1A()
0x016c    op01_JumpTo( address=0x17c )
0x016f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x17c )
0x0177    -- 0x1A()
0x0179    op01_JumpTo( address=0x17c )
0x017c    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x017f    op20_ActorSetFlags0( flags=12 )
0x0182    -- 0x18()
0x0187    -- 0x1F( ???=0x70 )
0x0189    op00_Return()

Actor_0x0e:on_update:
0x018a    op00_Return()

Actor_0x0e:on_talk:
0x018b    -- 0xFE54()
0x018d    -- 0x34()
0x0192    mem[0x414] = (s)mem[0x1c] -- op35
0x0198    mem[0x1c] = (s)mem[0x40e] -- op35
0x019e    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x1b4 )
0x01a6    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x01aa    op9C_MessageSync()
0x01ab    mem[0x1c] = (s)mem[0x414] -- op35
0x01b1    -- 0xFE54()
0x01b3    op00_Return()
0x01b4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01b7    op74_SoundPlayFixedVolume( sound_id=250 )
0x01ba    op2C_SpritePlayAnim( anim_id=0x1 )
0x01bc    op26_Wait( time=10 )
0x01bf    op74_SoundPlayFixedVolume( sound_id=55 )
0x01c2    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01cd    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01d1    op9C_MessageSync()
0x01d2    mem[0x1c] = (s)mem[0x414] -- op35
0x01d8    -- 0x8C()
0x01db    op2C_SpritePlayAnim( anim_id=0x2 )
0x01dd    op26_Wait( time=5 )
0x01e0    -- 0xFE54()
0x01e2    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01e4    op00_Return()

Actor_0x0e:on_push:
0x01e5    op00_Return()
0x01e6    op00_Return()
0x01e7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xfe02, ???=(vf40)0x2a00, flag=0xac )
