var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x3500, 0x0002, 0x00ff, 0xfe04, 0x0810, 0x0200, 0x4502, 0xec00, 0x0003, 0x0505,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0xE5()
0x002f    op02_JumpToConditional( val1=(s)mem[0x102], val2=1, condition="val1 == val2", address_if_false=0x3d )
0x0037    mem[0x8] = 0 -- op35
0x003d    op02_JumpToConditional( val1=(s)mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x4b )
0x0045    mem[0x8] = 5 -- op35
0x004b    opFE42( ???=253 )
0x004f    opFE42( ???=254 )
0x0053    opFE42( ???=255 )
0x0057    -- 0xFB()
0x005c    -- 0x80()
0x0061    -- 0x80()
0x0066    -- 0x80()
0x006b    op01_JumpTo( address=0x7d )
0x006e    -- 0x80()
0x0073    -- 0x80()
0x0078    -- 0x80()
0x007d    op00_Return()

Actor_0x00:on_update:
0x007e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x01:on_start:
0x0080    -- 0xBC_ActorNoModelInit()
0x0081    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x99 )
0x0086    op02_JumpToConditional( val1=(s)mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x99 )
0x008e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0099    op02_JumpToConditional( val1=(s)mem[0x102], val2=33, condition="val1 == val2", address_if_false=0xac )
0x00a1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00ac    op00_Return()

Actor_0x01:on_update:
0x00ad    -- 0xFB()
0x00b2    op01_JumpTo( address=0xc2 )
0x00b5    op01_JumpTo( address=0xc2 )
0x00b8    mem[0x1fc] |= 1 << 3 -- op3a
0x00be    -- 0xFE0A( ???=0x10ef )
0x00c2    -- 0x85()
0x00c7    op00_Return()
0x00c8    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x18d )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x117 )
0x00d5    -- 0xFE54()
0x00d7    -- 0x75( ???=59 )
0x00da    -- 0xFEA2()
0x00dc    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x08, priority=0x03 )
0x00df    op25_ActorDisable( actor_id=party1 )
0x00e1    op25_ActorDisable( actor_id=party2 )
0x00e3    op25_ActorDisable( actor_id=party3 )
0x00e5    op25_ActorDisable( actor_id=Actor_0x22 )
0x00e7    op24_ActorEnable( actor_id=Actor_0x21 )
0x00e9    op25_ActorDisable( actor_id=party1 )
0x00eb    op25_ActorDisable( actor_id=party2 )
0x00ed    op25_ActorDisable( actor_id=party3 )
0x00ef    op25_ActorDisable( actor_id=Actor_0x11 )
0x00f1    op25_ActorDisable( actor_id=Actor_0x12 )
0x00f3    op25_ActorDisable( actor_id=Actor_0x13 )
0x00f5    op25_ActorDisable( actor_id=Actor_0x14 )
0x00f7    op25_ActorDisable( actor_id=Actor_0x15 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x00fc    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x0107    op26_Wait( time=120 )
0x010a    mem[0x102] = 1 -- op35
0x0110    -- 0x5A()
0x0111    -- 0x98_MapLoad( field_id=288, value=2 )
0x0116    -- 0x5B()
0x0117    op02_JumpToConditional( val1=(s)mem[0x102], val2=1, condition="val1 == val2", address_if_false=0x18d )
0x011f    -- 0xFE54()
0x0121    -- 0xFE0A( ???=0x20 )
0x0125    -- 0xFE0A( ???=0x104e )
0x0129    -- 0x80()
0x012e    -- 0x80()
0x0133    -- 0x80()
0x0138    op24_ActorEnable( actor_id=Actor_0x16 )
0x013a    op24_ActorEnable( actor_id=Actor_0x17 )
0x013c    op24_ActorEnable( actor_id=Actor_0x18 )
0x013e    op24_ActorEnable( actor_id=Actor_0x19 )
0x0140    op24_ActorEnable( actor_id=Actor_0x1a )
0x0142    op05_CallFunction( address=0x431 )
0x0145    op26_Wait( time=30 )
0x0148    opB4_FadeOut()
0x014b    op26_Wait( time=70 )
0x014e    -- MISSING OPCODE 0xFEaa