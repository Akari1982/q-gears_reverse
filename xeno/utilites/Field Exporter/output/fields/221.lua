var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf0ff, 0x5afe, 0x0000, 0xff02, 0x0105, 0xff2c, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x41a] = 261 -- op35
0x0016    mem[0x41c] = -212 -- op35
0x001c    mem[0x41e] = 0 -- op35
0x0022    mem[0x418] = 6 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x47 )
0x0036    -- 0x75( ???=35 )
0x0039    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0044    op01_JumpTo( address=0x63 )
0x0047    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x60 )
0x004f    -- 0x75( ???=35 )
0x0052    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x005d    op01_JumpTo( address=0x63 )
0x0060    -- 0x75( ???=29 )
0x0063    -- 0x2A()
0x0064    op00_Return()

Actor_0x00:on_update:
0x0065    op02_JumpToConditional( val1=(s)mem[0x240], val2=128, condition="val1 & val2", address_if_false=0x70 )
0x006d    op01_JumpTo( address=0x100 )
0x0070    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x7b )
0x0078    op01_JumpTo( address=0x100 )
0x007b    op02_JumpToConditional( val1=(s)mem[0x246], val2=512, condition="val1 & val2", address_if_false=0xa3 )
0x0083    opB4_FadeOut()
0x0086    -- 0xFE54()
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x008e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0091    -- 0x5A()
0x0092    opB3_FadeIn()
0x0095    op26_Wait( time=15 )
0x0098    mem[0x402] = 1 -- op35
0x009e    -- 0xFE54()
0x00a0    op01_JumpTo( address=0x100 )
0x00a3    opB4_FadeOut()
0x00a6    -- 0xFE54()
0x00a8    -- 0x27( actor_id=Actor_0x19 )
0x00aa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00b0    op26_Wait( time=15 )
0x00b3    opB3_FadeIn()
0x00b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00b9    op26_Wait( time=5 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x00bf    mem[0x428] = 15 -- op35
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x00c8    mem[0x428] = 15 -- op35
0x00ce    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00d4    opFE9B_SlideShow1( steps=30 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x00db    op26_Wait( time=30 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x15, priority=0x01 )
0x00e1    mem[0x400] = false -- op37
0x00e4    -- 0xFE24()
0x00e6    mem[0x402] = 1 -- op35
0x00ec    mem[0x246] |= 1 << 9 -- op3a
0x00f2    -- MISSING OPCODE 0x28
