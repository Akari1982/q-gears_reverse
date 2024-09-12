var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe8ff, 0xe803, 0x0003, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x9D()
0x0016    -- 0xFE54()
0x0018    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x001b    mem[0x402] = 1 -- op35
0x0021    -- 0xE7( ???=104, ???=144, ???=244 )
0x0028    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0033    -- 0xFE66() -- sound play with volume in slot
0x003d    op26_Wait( time=15 )
0x0040    opF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=120 )
0x004b    op26_Wait( time=50 )
0x004e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x0051    op26_Wait( time=70 )
0x0054    mem[0x402] = 0 -- op35
0x005a    -- 0x5B()
0x005b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005c    op00_Return()

Actor_0x01:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=0 )
0x0060    opFE0D_MessageSetFace( char_id=0 )
0x0064    op00_Return()

Actor_0x01:on_update:
0x0065    -- 0x0C()
0x0066    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x2A()
0x0069    -- 0xBC_ActorNoModelInit()
0x006a    op00_Return()

Actor_0x02:on_update:
0x006b    -- 0x5B()
0x006c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006d    op00_Return()

Actor_0x02:event_0x04:
0x006e    op99()
0x006f    -- 0x9B( ???=12, ???=12 )
0x0074    -- 0x60()
0x0075    -- 0x64() -- exp0x1
0x0076    -- 0x63( ???=640, ???=-664, ???=228 ) -- exp0x1
0x007e    -- 0xA3()
0x0086    opAC_MoveCamera( control=0x0, steps=0 )
0x008a    opAC_MoveCamera( control=0x1, steps=0 )
0x008e    opEF_MoveCameraSync()
0x0091    op00_Return()

Actor_0x03:on_start:
0x0092    -- 0x2A()
0x0093    -- 0xBC_ActorNoModelInit()
0x0094    op00_Return()

Actor_0x03:on_update:
0x0095    -- 0x5B()
0x0096    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0097    op00_Return()

Actor_0x03:event_0x04:
0x0098    -- 0xFE66() -- sound play with volume in slot
0x00a2    -- 0xFE66() -- sound play with volume in slot
0x00ac    -- 0xF2()
0x00b5    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xc8 )
0x00bd    opF1_FadeSetUp( steps=1, r=128, g=70, b=20, semi_tr=2 )
0x00c8    op26_Wait( time=3 )
0x00cb    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xde )
0x00d3    opF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=1 )
0x00de    op26_Wait( time=1 )
0x00e1    -- 0xF2()
0x00ea    op26_Wait( time=5 )
0x00ed    -- 0xFE66() -- sound play with volume in slot
0x00f7    mem[0x400] = opA8_Random( max=5 )
0x00fc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x10a )
0x0104    op26_Wait( time=80 )
0x0107    op01_JumpTo( address=0x150 )
0x010a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x118 )
0x0112    op26_Wait( time=180 )
0x0115    op01_JumpTo( address=0x150 )
0x0118    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x126 )
0x0120    op26_Wait( time=120 )
0x0123    op01_JumpTo( address=0x150 )
0x0126    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x134 )
0x012e    op26_Wait( time=40 )
0x0131    op01_JumpTo( address=0x150 )
0x0134    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x142 )
0x013c    op26_Wait( time=150 )
0x013f    op01_JumpTo( address=0x150 )
0x0142    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x150 )
0x014a    op26_Wait( time=90 )
0x014d    op01_JumpTo( address=0x150 )
0x0150    op01_JumpTo( address=0x98 )
0x0153    op00_Return()

Actor_0x04:on_start:
0x0154    -- 0x0B_InitNPC( 0 )
0x0157    -- 0xFE1C()
0x0160    op69_ActorSetRotation( rot=4 )
0x0163    op00_Return()

Actor_0x04:on_update:
0x0164    op26_Wait( time=200 )
0x0167    opFE0D_MessageSetFace( char_id=51 )
0x016b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x016f    op9C_MessageSync()
0x0170    op26_Wait( time=60 )
0x0173    mem[0x402] = 1 -- op35
0x0179    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x0184    op26_Wait( time=130 )
0x0187    -- 0x98_MapLoad( field_id=683, value=0 )
0x018c    -- 0x5B()
0x018d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x018e    op00_Return()
0x018f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0xe700, flag=0xda )
