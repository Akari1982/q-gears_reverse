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
    0xdcff, 0x00ff, 0x0000, 0xffff, 0xffe8, 0x0049, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0xF7()
0x001d    mem[0x406] = 23 -- op35
0x0023    mem[0x408] = 64 -- op35
0x0029    mem[0x40a] = 0 -- op35
0x002f    mem[0x404] = 1 -- op35
0x0035    mem[0x54] = 1 -- op35
0x003b    mem[0x414] = 2 -- op35
0x0041    mem[0x416] = 220 -- op35
0x0047    mem[0x418] = 66 -- op35
0x004d    mem[0x41a] = 0 -- op35
0x0053    mem[0x41c] = 2 -- op35
0x0059    mem[0x41e] = 5 -- op35
0x005f    op02_JumpToConditional( val1=mem[0x162], val2=8, condition="val1 & val2", address_if_false=0x6a )
0x0067    mem[0x420] = true -- op36
0x006a    op00_Return()

Actor_0x00:on_update:
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    op00_Return()

Actor_0x00:event_0x04:
0x006d    mem[0x162] |= 1 << 3 -- op3a
0x0073    op00_Return()

Actor_0x01:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=0 )
0x0077    opFE0D_MessageSetFace( char_id=0 )
0x007b    op00_Return()

Actor_0x01:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007e    op00_Return()

Actor_0x02:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=1 )
0x0082    opFE0D_MessageSetFace( char_id=1 )
0x0086    op00_Return()

Actor_0x02:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0089    op00_Return()

Actor_0x03:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=2 )
0x008d    opFE0D_MessageSetFace( char_id=2 )
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0094    op00_Return()

Actor_0x04:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=3 )
0x0098    opFE0D_MessageSetFace( char_id=3 )
0x009c    op00_Return()

Actor_0x04:on_update:
0x009d    -- 0xA7()
0x009e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x009f    op00_Return()

Actor_0x05:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=4 )
0x00a3    opFE0D_MessageSetFace( char_id=4 )
0x00a7    op00_Return()

Actor_0x05:on_update:
0x00a8    -- 0xA7()
0x00a9    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00aa    op00_Return()

Actor_0x06:on_start:
0x00ab    -- 0x16_ActorPCInit( char_id=5 )
0x00ae    opFE0D_MessageSetFace( char_id=5 )
0x00b2    op00_Return()

Actor_0x06:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b5    op00_Return()

Actor_0x07:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=6 )
0x00b9    opFE0D_MessageSetFace( char_id=6 )
0x00bd    op00_Return()

Actor_0x07:on_update:
0x00be    -- 0xA7()
0x00bf    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c0    op00_Return()

Actor_0x08:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=7 )
0x00c4    opFE0D_MessageSetFace( char_id=7 )
0x00c8    op00_Return()

Actor_0x08:on_update:
0x00c9    -- 0xA7()
0x00ca    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00cb    op00_Return()

Actor_0x09:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=8 )
0x00cf    opFE0D_MessageSetFace( char_id=8 )
0x00d3    op00_Return()

Actor_0x09:on_update:
0x00d4    -- 0xA7()
0x00d5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d6    op00_Return()

Actor_0x0a:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=9 )
0x00da    opFE0D_MessageSetFace( char_id=9 )
0x00de    op00_Return()

Actor_0x0a:on_update:
0x00df    -- 0xA7()
0x00e0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00e1    op00_Return()

Actor_0x0b:on_start:
0x00e2    -- 0x16_ActorPCInit( char_id=10 )
0x00e5    opFE0D_MessageSetFace( char_id=10 )
0x00e9    op00_Return()

Actor_0x0b:on_update:
0x00ea    -- 0xA7()
0x00eb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ec    op00_Return()

Actor_0x0c:on_start:
0x00ed    -- 0xBC_ActorNoModelInit()
0x00ee    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00f4    -- 0xF8()
0x00f8    -- 0xF8()
0x00fc    -- 0x18()
0x0101    op20_ActorSetFlags0( flags=1 )
0x0104    op00_Return()

Actor_0x0c:on_update:
0x0105    op00_Return()

Actor_0x0c:on_talk:
0x0106    -- 0xFE54()
0x0108    op74_SoundPlayFixedVolume( sound_id=119 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x010e    -- 0xFE68()
0x0115    -- 0x98_MapLoad( field_id=372, value=3 )
0x011a    op00_Return()

Actor_0x0c:on_push:
0x011b    op00_Return()

Actor_0x0d:on_start:
0x011c    -- 0xBC_ActorNoModelInit()
0x011d    -- 0x2A()
0x011e    op00_Return()

Actor_0x0d:on_update:
0x011f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0120    op00_Return()

Actor_0x0d:event_0x04:
0x0121    mem[0x402] = false -- op37
0x0124    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x13c )
0x012c    opC6_ExpandRun() -- exp0x20
0x012d    -- 0xFE1B()
0x0133    op26_Wait( time=0 )
0x0136    mem[0x402] += 1 -- op3c
0x0139    op01_JumpTo( address=0x124 )
0x013c    op00_Return()

Actor_0x0e:on_start:
0x013d    -- 0x0B_InitNPC( (s)mem[0x404] )
0x0140    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x0146    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x153 )
0x014e    -- 0x1A()
0x0150    op01_JumpTo( address=0x16d )
0x0153    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x160 )
0x015b    -- 0x1A()
0x015d    op01_JumpTo( address=0x16d )
0x0160    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x16d )
0x0168    -- 0x1A()
0x016a    op01_JumpTo( address=0x16d )
0x016d    op20_ActorSetFlags0( flags=13 )
0x0170    -- 0xF8()
0x0174    -- 0x18()
0x0179    -- 0x1F( ???=0x70 )
0x017b    op00_Return()

Actor_0x0e:on_update:
0x017c    mem[0x40c] = false -- op37
0x017f    -- 0xFE99()
0x0182    op00_Return()

Actor_0x0e:on_talk:
0x0183    -- 0xFE99()
0x0186    -- 0xFE55()
0x0188    -- 0xFE87()
0x018a    op00_Return()

Actor_0x0e:on_push:
0x018b    -- 0xFE99()
0x018e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x19c )
0x0196    op74_SoundPlayFixedVolume( sound_id=80 )
0x0199    mem[0x40c] = true -- op36
0x019c    op00_Return()

Actor_0x0f:on_start:
0x019d    -- 0x0B_InitNPC( (s)mem[0x414] )
0x01a0    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x1ab )
0x01a8    op29_ActorTurnOff( actor_id=self )
0x01aa    op00_Return()
0x01ab    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x01b1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x1be )
0x01b9    -- 0x1A()
0x01bb    op01_JumpTo( address=0x1d8 )
0x01be    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x1cb )
0x01c6    -- 0x1A()
0x01c8    op01_JumpTo( address=0x1d8 )
0x01cb    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x1d8 )
0x01d3    -- 0x1A()
0x01d5    op01_JumpTo( address=0x1d8 )
0x01d8    op69_ActorSetRotation( rot=(s)mem[0x41c] )
0x01db    op20_ActorSetFlags0( flags=12 )
0x01de    -- 0x18()
0x01e3    -- 0x1F( ???=0x70 )
0x01e5    op00_Return()

Actor_0x0f:on_update:
0x01e6    op00_Return()

Actor_0x0f:on_talk:
0x01e7    -- 0xFE54()
0x01e9    -- 0x34()
0x01ee    mem[0x424] = (s)mem[0x1c] -- op35
0x01f4    mem[0x1c] = (s)mem[0x41e] -- op35
0x01fa    op02_JumpToConditional( val1=(s)mem[0x422], val2=99, condition="val1 == val2", address_if_false=0x210 )
0x0202    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0206    op9C_MessageSync()
0x0207    mem[0x1c] = (s)mem[0x424] -- op35
0x020d    -- 0xFE54()
0x020f    op00_Return()
0x0210    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0213    op74_SoundPlayFixedVolume( sound_id=250 )
0x0216    op2C_SpritePlayAnim( anim_id=0x1 )
0x0218    op26_Wait( time=10 )
0x021b    op74_SoundPlayFixedVolume( sound_id=55 )
0x021e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0229    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x022d    op9C_MessageSync()
0x022e    mem[0x1c] = (s)mem[0x424] -- op35
0x0234    -- 0x8C()
0x0237    op2C_SpritePlayAnim( anim_id=0x2 )
0x0239    op26_Wait( time=5 )
0x023c    -- 0xFE54()
0x023e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0240    op00_Return()

Actor_0x0f:on_push:
0x0241    op00_Return()
0x0242    op00_Return()
0x0243    -- 0xE0( actor_id=Actor_0x27, ???=(vf80)0x1ab6, ???=(vf40)0x1073, flag=0x64 )
