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
    0xe7ff, 0xa4ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x75( ???=8 )
0x000c    -- 0x2A()
0x000d    op00_Return()

Actor_0x00:on_update:
0x000e    -- 0xFE54()
0x0010    op25_ActorDisable( actor_id=Actor_0x02 )
0x0012    opB4_FadeOut()
0x0015    -- 0xA0()
0x001c    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=1 )
0x0027    opB3_FadeIn()
0x002a    op26_Wait( time=50 )
0x002d    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0030    op26_Wait( time=50 )
0x0033    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0036    op26_Wait( time=60 )
0x0039    opB4_FadeOut()
0x003c    op26_Wait( time=60 )
0x003f    -- 0xB5() -- camera set direction
0x0044    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0047    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x004a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x004d    opB3_FadeIn()
0x0050    op26_Wait( time=80 )
0x0053    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0056    op26_Wait( time=60 )
0x0059    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x005c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x005f    op26_Wait( time=20 )
0x0062    opB4_FadeOut()
0x0065    op26_Wait( time=60 )
0x0068    -- 0xB5() -- camera set direction
0x006d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0070    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0076    opB3_FadeIn()
0x0079    op26_Wait( time=80 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x007f    op26_Wait( time=40 )
0x0082    opB4_FadeOut()
0x0085    op26_Wait( time=60 )
0x0088    -- 0xB5() -- camera set direction
0x008d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0090    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0096    opB3_FadeIn()
0x0099    op26_Wait( time=80 )
0x009c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x009f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x00a2    op26_Wait( time=60 )
0x00a5    opB4_FadeOut()
0x00a8    op26_Wait( time=80 )
0x00ab    -- 0xB5() -- camera set direction
0x00b0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00b3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x00b6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x00b9    opB3_FadeIn()
0x00bc    op26_Wait( time=80 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x00c2    op26_Wait( time=30 )
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00c8    opB4_FadeOut()
0x00cb    op26_Wait( time=60 )
0x00ce    opC6_ExpandRun() -- exp0x20
0x00cf    mem[0x204] &= ~(1 << 1) -- op3a
0x00d5    mem[0x204] |= 1 << 2 -- op3a
0x00db    -- 0x98_MapLoad( field_id=236, value=0 )
0x00e0    -- 0x5B()
0x00e1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e2    op00_Return()

Actor_0x01:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=0 )
0x00e6    opFE0D_MessageSetFace( char_id=0 )
0x00ea    op20_ActorSetFlags0( flags=13 )
0x00ed    -- 0x23()
0x00ee    op00_Return()

Actor_0x01:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f1    op00_Return()

Actor_0x01:event_0x04:
0x00f2    -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0xffc6, flag=(flag)0xc0 )
0x00f8    op00_Return()

Actor_0x01:event_0x05:
0x00f9    -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00ab, flag=(flag)0xc0 )
0x00ff    op00_Return()

Actor_0x01:event_0x06:
0x0100    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xffb6, flag=(flag)0xc0 )
0x0106    op00_Return()

Actor_0x01:event_0x07:
0x0107    -- 0x19_ActorSetPosition( x=(vf80)0x005e, z=(vf40)0xff91, flag=(flag)0xc0 )
0x010d    op00_Return()

Actor_0x02:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=5 )
0x0111    opFE0D_MessageSetFace( char_id=5 )
0x0115    op20_ActorSetFlags0( flags=13 )
0x0118    -- MISSING OPCODE 0xFE5e
