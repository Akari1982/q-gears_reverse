var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x97ff, 0x97ff, 0x00ff, 0xffff, 0xff97, 0xff97, 0xff02, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xF7()
0x0015    -- 0xFEB8()
0x001a    op02_JumpToConditional( val1=mem[0x222], val2=2048, condition="val1 & val2", address_if_false=0x28 )
0x0022    mem[0x40c] = 1 -- op35
0x0028    mem[0x400] = 1 -- op35
0x002e    mem[0x402] = -200 -- op35
0x0034    mem[0x404] = 200 -- op35
0x003a    mem[0x406] = 1 -- op35
0x0040    mem[0x408] = 1 -- op35
0x0046    mem[0x40a] = 1031 -- op35
0x004c    -- 0x2A()
0x004d    op00_Return()

Actor_0x00:on_update:
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x00:event_0x04:
0x0050    mem[0x222] |= 1 << 11 -- op3a
0x0056    op00_Return()

Actor_0x01:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=0 )
0x005a    opFE0D_MessageSetFace( char_id=0 )
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x01:event_0x04:
0x0062    -- 0x1F( ???=0x70 )
0x0064    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    -- 0x1F( ???=0x70 )
0x006d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0073    op00_Return()

Actor_0x01:event_0x06:
0x0074    -- 0x1A()
0x0076    op00_Return()

Actor_0x02:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=1 )
0x007a    opFE0D_MessageSetFace( char_id=1 )
0x007e    op00_Return()

Actor_0x02:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0081    op00_Return()

Actor_0x03:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=2 )
0x0085    opFE0D_MessageSetFace( char_id=2 )
0x0089    op00_Return()

Actor_0x03:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008c    op00_Return()

Actor_0x04:on_start:
0x008d    -- 0xBC_ActorNoModelInit()
0x008e    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x0094    -- 0xF8()
0x0098    -- 0xF8()
0x009c    -- 0x18()
0x00a1    op00_Return()

Actor_0x04:on_update:
0x00a2    op00_Return()

Actor_0x04:on_talk:
0x00a3    -- 0xFE54()
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00a8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00ab    op26_Wait( time=10 )
0x00ae    -- 0x98_MapLoad( field_id=565, value=2 )
0x00b3    -- 0x5B()
0x00b4    op00_Return()

Actor_0x04:on_push:
0x00b5    op00_Return()

Actor_0x05:on_start:
0x00b6    -- 0xBC_ActorNoModelInit()
0x00b7    -- 0x1B()
0x00be    -- 0xF8()
0x00c2    -- 0xF8()
0x00c6    -- 0x18()
0x00cb    op00_Return()

Actor_0x05:on_update:
0x00cc    op00_Return()

Actor_0x05:on_talk:
0x00cd    -- 0xFE54()
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00d2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00d5    op26_Wait( time=10 )
0x00d8    -- 0x98_MapLoad( field_id=566, value=1 )
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x05:on_push:
0x00df    op00_Return()

Actor_0x06:on_start:
0x00e0    -- 0xBC_ActorNoModelInit()
0x00e1    -- 0x2A()
0x00e2    op00_Return()

Actor_0x06:on_update:
0x00e3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e4    op00_Return()

Actor_0x06:event_0x04:
0x00e5    op05_CallFunction( address=0x261 )
0x00e8    op00_Return()

Actor_0x07:on_start:
0x00e9    -- 0xBC_ActorNoModelInit()
0x00ea    -- 0x2A()
0x00eb    op00_Return()

Actor_0x07:on_update:
0x00ec    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ed    op00_Return()

Actor_0x07:event_0x04:
0x00ee    op05_CallFunction( address=0x261 )
0x00f1    op00_Return()

Actor_0x08:on_start:
0x00f2    -- 0xBC_ActorNoModelInit()
0x00f3    -- 0x2A()
0x00f4    op00_Return()

Actor_0x08:on_update:
0x00f5    -- 0xFE06()
0x00fc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ff    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0100    op00_Return()

Actor_0x09:on_start:
0x0101    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0104    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x10f )
0x010c    op29_ActorTurnOff( actor_id=self )
0x010e    op00_Return()
0x010f    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0115    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x122 )
0x011d    -- 0x1A()
0x011f    op01_JumpTo( address=0x13c )
0x0122    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x12f )
0x012a    -- 0x1A()
0x012c    op01_JumpTo( address=0x13c )
0x012f    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x13c )
0x0137    -- 0x1A()
0x0139    op01_JumpTo( address=0x13c )
0x013c    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x013f    op20_ActorSetFlags0( flags=12 )
0x0142    -- 0x18()
0x0147    -- 0x1F( ???=0x70 )
0x0149    op00_Return()

Actor_0x09:on_update:
0x014a    op00_Return()

Actor_0x09:on_talk:
0x014b    -- 0xFE54()
0x014d    -- 0x34()
0x0152    mem[0x410] = (s)mem[0x1c] -- op35
0x0158    mem[0x1c] = (s)mem[0x40a] -- op35
0x015e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x174 )
0x0166    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x016a    op9C_MessageSync()
0x016b    mem[0x1c] = (s)mem[0x410] -- op35
0x0171    -- 0xFE54()
0x0173    op00_Return()
0x0174    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0177    op74_SoundPlayFixedVolume( sound_id=250 )
0x017a    op2C_SpritePlayAnim( anim_id=0x1 )
0x017c    op26_Wait( time=10 )
0x017f    op74_SoundPlayFixedVolume( sound_id=55 )
0x0182    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x018d    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0191    op9C_MessageSync()
0x0192    mem[0x1c] = (s)mem[0x410] -- op35
0x0198    -- 0x8C()
0x019b    op2C_SpritePlayAnim( anim_id=0x2 )
0x019d    op26_Wait( time=5 )
0x01a0    -- 0xFE54()
0x01a2    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x01a4    op00_Return()

Actor_0x09:on_push:
0x01a5    op00_Return()
0x01a6    op00_Return()
0x01a7    op74_SoundPlayFixedVolume( sound_id=119 )
0x01aa    mem[0x412] = false -- op37
0x01ad    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x1c5 )
0x01b5    opC6_ExpandRun() -- exp0x20
0x01b6    -- 0xFE1B()
0x01bc    op26_Wait( time=0 )
0x01bf    mem[0x412] += 1 -- op3c
0x01c2    op01_JumpTo( address=0x1ad )
0x01c5    op0D_Return()
0x01c6    op74_SoundPlayFixedVolume( sound_id=119 )
0x01c9    mem[0x414] = false -- op37
0x01cc    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x1e4 )
0x01d4    opC6_ExpandRun() -- exp0x20
0x01d5    -- 0xFE1B()
0x01db    op26_Wait( time=0 )
0x01de    mem[0x414] += 1 -- op3c
0x01e1    op01_JumpTo( address=0x1cc )
0x01e4    op0D_Return()
0x01e5    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e8    mem[0x412] = false -- op37
0x01eb    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x203 )
0x01f3    opC6_ExpandRun() -- exp0x20
0x01f4    -- 0xFE1B()
0x01fa    op26_Wait( time=0 )
0x01fd    mem[0x412] += 1 -- op3c
0x0200    op01_JumpTo( address=0x1eb )
0x0203    op0D_Return()
0x0204    op74_SoundPlayFixedVolume( sound_id=119 )
0x0207    mem[0x416] = false -- op37
0x020a    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x222 )
0x0212    opC6_ExpandRun() -- exp0x20
0x0213    -- 0xFE1B()
0x0219    op26_Wait( time=0 )
0x021c    mem[0x416] += 1 -- op3c
0x021f    op01_JumpTo( address=0x20a )
0x0222    op0D_Return()
0x0223    op74_SoundPlayFixedVolume( sound_id=119 )
0x0226    mem[0x414] = false -- op37
0x0229    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x241 )
0x0231    opC6_ExpandRun() -- exp0x20
0x0232    -- 0xFE1B()
0x0238    op26_Wait( time=0 )
0x023b    mem[0x414] += 1 -- op3c
0x023e    op01_JumpTo( address=0x229 )
0x0241    op0D_Return()
0x0242    op74_SoundPlayFixedVolume( sound_id=119 )
0x0245    mem[0x418] = false -- op37
0x0248    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x260 )
0x0250    opC6_ExpandRun() -- exp0x20
0x0251    -- 0xFE1B()
0x0257    op26_Wait( time=0 )
0x025a    mem[0x418] += 1 -- op3c
0x025d    op01_JumpTo( address=0x248 )
0x0260    op0D_Return()

function:

function:
0x0261    op74_SoundPlayFixedVolume( sound_id=119 )
0x0264    mem[0x412] = false -- op37
0x0267    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x27f )
0x026f    opC6_ExpandRun() -- exp0x20
0x0270    -- 0xFE1B()
0x0276    op26_Wait( time=0 )
0x0279    mem[0x412] += 1 -- op3c
0x027c    op01_JumpTo( address=0x267 )
0x027f    op0D_Return()
0x0280    op74_SoundPlayFixedVolume( sound_id=119 )
0x0283    mem[0x412] = false -- op37
0x0286    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x29e )
0x028e    opC6_ExpandRun() -- exp0x20
0x028f    -- 0xFE1B()
0x0295    op26_Wait( time=0 )
0x0298    mem[0x412] += 1 -- op3c
0x029b    op01_JumpTo( address=0x286 )
0x029e    op0D_Return()
0x029f    mem[0x416] = false -- op37
0x02a2    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x2ba )
0x02aa    opC6_ExpandRun() -- exp0x20
0x02ab    -- 0xFE1B()
0x02b1    op26_Wait( time=0 )
0x02b4    mem[0x416] += 1 -- op3c
0x02b7    op01_JumpTo( address=0x2a2 )
0x02ba    op0D_Return()
0x02bb    op74_SoundPlayFixedVolume( sound_id=119 )
0x02be    mem[0x414] = false -- op37
0x02c1    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x2d9 )
0x02c9    opC6_ExpandRun() -- exp0x20
0x02ca    -- 0xFE1B()
0x02d0    op26_Wait( time=0 )
0x02d3    mem[0x414] += 1 -- op3c
0x02d6    op01_JumpTo( address=0x2c1 )
0x02d9    op0D_Return()
0x02da    mem[0x418] = false -- op37
0x02dd    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x2f5 )
0x02e5    opC6_ExpandRun() -- exp0x20
0x02e6    -- 0xFE1B()
0x02ec    op26_Wait( time=0 )
0x02ef    mem[0x418] += 1 -- op3c
0x02f2    op01_JumpTo( address=0x2dd )
0x02f5    op0D_Return()
0x02f6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
