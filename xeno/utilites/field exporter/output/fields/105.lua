var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x70ff, 0x8d00, 0x0000, 0x0400, 0x0057, 0xff7b, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA1()
0x0013    -- 0x2A()
0x0014    -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x1f )
0x0019    -- 0xFE18()
0x001e    op00_Return()
0x001f    -- 0xFB()
0x0024    -- 0xFE18()
0x0029    -- 0xFE3B()
0x002d    -- 0xFB()
0x0032    -- 0xFE18()
0x0037    -- 0xFE3B()
0x003b    -- 0x75( ???=38 )
0x003e    op00_Return()

Actor_0x00:on_update:
0x003f    op26_Wait( time=100 )
0x0042    -- 0x85()
0x0047    -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x4d )
0x004c    -- 0x04()
0x004d    -- 0xC9()
0x0051    -- 0xFE54()
0x0053    opB4_FadeOut()
0x0056    op26_Wait( time=33 )
0x0059    -- 0xFB()
0x005e    -- 0xFE19( char_id=0x2 )
0x0061    -- 0xFB()
0x0066    -- 0xFE19( char_id=0x3 )
0x0069    -- 0x85()
0x006e    -- 0x98_MapLoad( field_id=103, value=3 )
0x0073    op01_JumpTo( address=0x7b )
0x0076    -- 0x98_MapLoad( field_id=102, value=3 )
0x007b    -- 0x5B()
0x007c    op01_JumpTo( address=0x42 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x00:event_0x04:
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x00 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0086    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0089    -- 0xFE24()
0x008b    -- 0xFE54()
0x008d    op00_Return()

Actor_0x00:event_0x05:
0x008e    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x0094    opB4_FadeOut()
0x0097    -- 0x75( ???=12 )
0x009a    -- 0xFEA2()
0x009c    op26_Wait( time=150 )
0x009f    -- 0x79()
0x00a0    -- 0x7A()
0x00a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x00a4    opB3_FadeIn()
0x00a7    op26_Wait( time=30 )
0x00aa    -- 0x75( ???=38 )
0x00ad    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x00b0    op00_Return()

Actor_0x01:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    -- 0x1F( ???=0x10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x00c6    op26_Wait( time=10 )
0x00c9    op00_Return()

Actor_0x01:event_0x05:
0x00ca    -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffef, flag=(flag)0xc0 )
0x00d0    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x00d2    op26_Wait( time=10 )
0x00d5    op00_Return()

Actor_0x01:event_0x06:
0x00d6    -- 0x1F( ???=0x0 )
0x00d8    op00_Return()

Actor_0x02:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=2 )
0x00dc    opFE0D_MessageSetFace( char_id=2 )
0x00e0    -- 0xFB()
0x00e5    -- 0x19_ActorSetPosition( x=(vf80)0x0081, z=(vf40)0xffb9, flag=(flag)0xc0 )
0x00eb    op20_ActorSetFlags0( flags=12 )
0x00ee    -- 0x2B()
0x00ef    -- 0x5F( ???=0x1 )
0x00f1    op01_JumpTo( address=0xf4 )
0x00f4    op00_Return()

Actor_0x02:on_update:
0x00f5    -- 0xFB()
0x00fa    op00_Return()
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x02:on_talk:
0x00fd    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00ff    -- 0xFB()
0x0104    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0108    op9C_MessageSync()
0x0109    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x010d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x010f    op9C_MessageSync()
0x0110    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x120 )
0x0118    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011c    op9C_MessageSync()
0x011d    op01_JumpTo( address=0x135 )
0x0120    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x135 )
0x0128    -- 0xFE54()
0x012a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x00 )
0x0132    op01_JumpTo( address=0x135 )
0x0135    op01_JumpTo( address=0x13d )
0x0138    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x013c    op9C_MessageSync()

Actor_0x02:on_push:
0x013d    op00_Return()

Actor_0x02:event_0x04:
0x013e    -- 0x1F( ???=0x10 )
0x0140    -- 0x2D()
0x0148    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x156 )
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x015e    op26_Wait( time=10 )
0x0161    op00_Return()

Actor_0x02:event_0x05:
0x0162    -- 0x1F( ???=0x0 )
0x0164    -- 0x2A()
0x0165    op00_Return()

Actor_0x02:event_0x06:
0x0166    op20_ActorSetFlags0( flags=12 )
0x0169    -- 0x2B()
0x016a    op00_Return()

Actor_0x02:event_0x07:
0x016b    -- 0x87_SetProgress( progress=65 )
0x016e    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0170    -- MISSING OPCODE 0xFE17