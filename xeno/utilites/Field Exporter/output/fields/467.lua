var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x57ff, 0x00fe, 0x0000, 0x02ff, 0x01a9, 0x0000, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x23 )
0x001d    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0xd9 )
0x0029    -- 0xFE54()
0x002b    opF1_FadeSetUp( steps=2, r=88, g=50, b=45, semi_tr=1 )
0x0036    op25_ActorDisable( actor_id=Actor_0x01 )
0x0038    op25_ActorDisable( actor_id=Actor_0x03 )
0x003a    op25_ActorDisable( actor_id=Actor_0x02 )
0x003c    op25_ActorDisable( actor_id=Actor_0x04 )
0x003e    op25_ActorDisable( actor_id=Actor_0x05 )
0x0040    op25_ActorDisable( actor_id=Actor_0x06 )
0x0042    op25_ActorDisable( actor_id=Actor_0x08 )
0x0044    op25_ActorDisable( actor_id=Actor_0x09 )
0x0046    op25_ActorDisable( actor_id=Actor_0x07 )
0x0048    op99()
0x0049    mem[0x40a] = 0 -- op35
0x004f    -- 0x63( ???=879, ???=-315, ???=-68 ) -- exp0x1
0x0057    opA3()
0x005f    op05_CallFunction( address=0x2f0 )
0x0062    -- 0xFEA2()
0x0064    op26_Wait( time=30 )
0x0067    -- 0xFE0E_SoundSetVolume( volume=64, steps=480 )
0x006d    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0070    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0076    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x008e    op26_Wait( time=30 )
0x0091    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=70 )
0x009c    op26_Wait( time=80 )
0x009f    opFEA0_MoviePlay3( movie_id=(vf80)0x0007, sector=(vf40)0x2026, start_frame=(vf20)0x0338, end_frame=(vf10)0x038e, ???=(vf08)0x00ff, flag=(flag)0xf8 )
0x00ac    opFE61_MovieStartSync()
0x00ae    opF1_FadeSetUp( steps=2, r=88, g=50, b=45, semi_tr=40 )
0x00b9    op26_Wait( time=30 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x00c2    op26_Wait( time=30 )
0x00c5    opB4_FadeOut()
0x00c8    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x00ce    op26_Wait( time=80 )
0x00d1    -- 0x87_SetProgress( progress=243 )
0x00d4    -- 0x98_MapLoad( field_id=296, value=0 )
0x00d9    -- 0x5B()
0x00da    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00db    op00_Return()

Actor_0x01:on_start:
0x00dc    -- 0x16_ActorPCInit( char_id=0 )
0x00df    opFE0D_MessageSetFace( char_id=0 )
0x00e3    op00_Return()

Actor_0x01:on_update:
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e6    op00_Return()

Actor_0x02:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=2 )
0x00ea    opFE0D_MessageSetFace( char_id=2 )
0x00ee    op00_Return()

Actor_0x02:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f1    op00_Return()

Actor_0x03:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=1 )
0x00f5    opFE0D_MessageSetFace( char_id=1 )
0x00f9    op00_Return()

Actor_0x03:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00fc    op00_Return()

Actor_0x04:on_start:
0x00fd    -- 0x16_ActorPCInit( char_id=3 )
0x0100    opFE0D_MessageSetFace( char_id=3 )
0x0104    op00_Return()

Actor_0x04:on_update:
0x0105    -- 0xA7()
0x0106    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0107    op00_Return()

Actor_0x05:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=5 )
0x010b    opFE0D_MessageSetFace( char_id=5 )
0x010f    op00_Return()

Actor_0x05:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0112    op00_Return()

Actor_0x06:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=4 )
0x0116    opFE0D_MessageSetFace( char_id=4 )
0x011a    op00_Return()

Actor_0x06:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x011d    op00_Return()

Actor_0x07:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=6 )
0x0121    opFE0D_MessageSetFace( char_id=6 )
0x0125    op00_Return()

Actor_0x07:on_update:
0x0126    -- 0xA7()
0x0127    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0128    op00_Return()

Actor_0x08:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=7 )
0x012c    opFE0D_MessageSetFace( char_id=7 )
0x0130    op00_Return()

Actor_0x08:on_update:
0x0131    -- 0xA7()
0x0132    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0133    op00_Return()

Actor_0x09:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=8 )
0x0137    opFE0D_MessageSetFace( char_id=8 )
0x013b    op00_Return()

Actor_0x09:on_update:
0x013c    -- 0xA7()
0x013d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013e    op00_Return()

Actor_0x0a:on_start:
0x013f    -- 0x16_ActorPCInit( char_id=9 )
0x0142    opFE0D_MessageSetFace( char_id=9 )
0x0146    op00_Return()

Actor_0x0a:on_update:
0x0147    -- 0xA7()
0x0148    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0149    op00_Return()

Actor_0x0b:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=10 )
0x014d    opFE0D_MessageSetFace( char_id=10 )
0x0151    op00_Return()

Actor_0x0b:on_update:
0x0152    -- 0xA7()
0x0153    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0154    op00_Return()

Actor_0x0c:on_start:
0x0155    -- 0x0B_InitNPC( 2 )
0x0158    -- MISSING OPCODE 0xFE1c
