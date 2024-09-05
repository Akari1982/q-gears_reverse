var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000101, 0x00000000, 0x00000000, 0x00000000,
    0x00007ff2, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0900, 0x00ff, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x9D()
0x0014    opF1_FadeSetUp( steps=2, r=30, g=30, b=30, semi_tr=1 )
0x001f    -- 0xFE52()
0x0021    -- 0xFE50()
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    -- 0xFEAA()
0x0028    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0029    op00_Return()

Actor_0x00:event_0x04:
0x002a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x002d    op26_Wait( time=20 )
0x0030    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0033    op26_Wait( time=60 )
0x0036    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x00 )
0x0039    op26_Wait( time=100 )
0x003c    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x00 )
0x003f    op26_Wait( time=140 )
0x0042    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0045    op26_Wait( time=180 )
0x0048    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x004b    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x0053    op00_Return()
0x0054    op26_Wait( time=180 )
0x0057    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x00 )
0x005a    op26_Wait( time=180 )
0x005d    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x0060    op26_Wait( time=180 )
0x0063    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )
0x0066    op26_Wait( time=180 )
0x0069    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x00 )
0x006c    op26_Wait( time=180 )
0x006f    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x00 )
0x0072    op00_Return()

Actor_0x01:on_start:
0x0073    -- 0x0B_InitNPC( 0 )
0x0076    -- 0xFE07( ???=0x1 )
0x0079    -- 0xCD()
0x007a    -- 0xFE09( ???=1 )
0x007e    -- 0xFE1C()
0x0087    -- 0x21( ???=512 )
0x008a    -- 0x5F( ???=0x1 )
0x008c    op20_ActorSetFlags0( flags=13 )
0x008f    op00_Return()

Actor_0x01:on_update:
0x0090    -- 0x15()
0x0091    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x00 )
0x0094    op26_Wait( time=30 )
0x0097    -- 0x10()
0x00a2    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x00a6    op9C_MessageSync()
0x00a7    -- 0xFB()
0x00ac    op01_JumpTo( address=0xcc )
0x00af    op01_JumpTo( address=0xb9 )
0x00b2    -- 0xFE0A( ???=0x88b )
0x00b6    op01_JumpTo( address=0xb9 )
0x00b9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00bd    op9C_MessageSync()
0x00be    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c2    op9C_MessageSync()
0x00c3    mem[0x410] = 1 -- op35
0x00c9    op01_JumpTo( address=0x106 )
0x00cc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00d0    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x00d2    op9C_MessageSync()
0x00d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe4 )
0x00db    mem[0x410] = 1 -- op35
0x00e1    op01_JumpTo( address=0x103 )
0x00e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf5 )
0x00ec    mem[0x410] = 2 -- op35
0x00f2    op01_JumpTo( address=0x103 )
0x00f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x103 )
0x00fd    op01_JumpTo( address=0xb9 )
0x0100    op01_JumpTo( address=0x103 )
0x0103    op01_JumpTo( address=0x106 )
0x0106    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x010a    op9C_MessageSync()
0x010b    op74_SoundPlayFixedVolume( sound_id=394 )
0x010e    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x06, priority=0x01 )
0x0111    -- 0x14()
0x0112    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0115    -- 0x10()
0x0120    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0123    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x134 )
0x012b    mem[0x40e] += 1 -- op3c
0x012e    op26_Wait( time=180 )
0x0131    op01_JumpTo( address=0x123 )
0x0134    -- 0x15()
0x0135    op74_SoundPlayFixedVolume( sound_id=394 )
0x0138    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x05, priority=0x00 )
0x013b    op6F_ActorRotateToActor( actor_id=Actor_0x25 )
0x013d    -- 0xFE17()
0x0141    op26_Wait( time=30 )
0x0144    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0147    -- 0x10()
0x0152    mem[0x16] = (s)mem[0x404] -- op35
0x0158    opD0_MessageSettings( x=60, y=150, letters=15, rows=3, flags=0 )
0x0163    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0167    op9C_MessageSync()
0x0168    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1a9 )
0x016d    op02_JumpToConditional( val1=(s)mem[0x404], val2=25, condition="val1 < val2", address_if_false=0x17e )
0x0175    mem[0x412] = 1 -- op35
0x017b    op01_JumpTo( address=0x1a6 )
0x017e    op02_JumpToConditional( val1=(s)mem[0x404], val2=30, condition="val1 < val2", address_if_false=0x18f )
0x0186    mem[0x412] = 6 -- op35
0x018c    op01_JumpTo( address=0x1a6 )
0x018f    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x1a0 )
0x0197    mem[0x412] = 2 -- op35
0x019d    op01_JumpTo( address=0x1a6 )
0x01a0    mem[0x412] = 14 -- op35
0x01a6    op01_JumpTo( address=0x1e2 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x404], val2=25, condition="val1 < val2", address_if_false=0x1ba )
0x01b1    mem[0x412] = 2 -- op35
0x01b7    op01_JumpTo( address=0x1e2 )
0x01ba    op02_JumpToConditional( val1=(s)mem[0x404], val2=30, condition="val1 < val2", address_if_false=0x1cb )
0x01c2    mem[0x412] = 7 -- op35
0x01c8    op01_JumpTo( address=0x1e2 )
0x01cb    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x1dc )
0x01d3    mem[0x412] = 74 -- op35
0x01d9    op01_JumpTo( address=0x1e2 )
0x01dc    mem[0x412] = 23 -- op35
0x01e2    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 != val2", address_if_false=0x1f3 )
0x01ea    opDE_VariableMultiply( address=0x406, value=(vf40)0x0005, flag=0x40 )
0x01f0    op01_JumpTo( address=0x1f9 )
0x01f3    mem[0x406] = 1 -- op35
0x01f9    mem[0x1c] = (s)mem[0x412] -- op35
0x01ff    mem[0x16] = (s)mem[0x406] -- op35
0x0205    opD0_MessageSettings( x=60, y=150, letters=15, rows=3, flags=0 )
0x0210    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0214    op9C_MessageSync()
0x0215    op74_SoundPlayFixedVolume( sound_id=55 )
0x0218    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x021c    op9C_MessageSync()
0x021d    mem[0x40e] = 0 -- op35
0x0223    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x406], condition="val1 < val2", address_if_false=0x234 )
0x022b    mem[0x40e] += 1 -- op3c
0x022e    -- 0x8C()
0x0231    op01_JumpTo( address=0x223 )
0x0234    op26_Wait( time=10 )
0x0237    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x04, priority=0x00 )
0x023a    opF4_MessageClose( type=0x1 )
0x023c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0240    op9C_MessageSync()
0x0241    -- 0x98_MapLoad( field_id=126, value=2 )
0x0246    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0247    op00_Return()

Actor_0x02:on_start:
0x0248    -- 0x0B_InitNPC( 11 )
0x024b    -- 0xFE1C()
0x0254    -- 0x2A()
0x0255    -- 0xFE07( ???=0x1 )
0x0258    -- 0xFE09( ???=1 )
0x025c    op2C_SpritePlayAnim( anim_id=0xa )
0x025e    op00_Return()

Actor_0x02:on_update:
0x025f    -- 0x2D()
0x0267    mem[0x418] -= 150 -- op39
0x026d    -- 0x10()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0278    op00_Return()

Actor_0x03:on_start:
0x0279    -- 0x0B_InitNPC( 11 )
0x027c    -- MISSING OPCODE 0xFEc3
