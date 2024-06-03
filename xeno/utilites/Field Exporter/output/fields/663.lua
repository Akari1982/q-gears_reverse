var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x00:event_0x04:
0x0004    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=323 )
0x000f    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0013    op9C_MessageSync()
0x0014    op00_Return()

Actor_0x00:event_0x05:
0x0015    opD0_MessageSettings( x=90, y=90, letters=0, rows=0, flags=323 )
0x0020    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0024    op9C_MessageSync()
0x0025    op00_Return()

Actor_0x00:event_0x06:
0x0026    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x002a    op9C_MessageSync()
0x002b    op00_Return()

Actor_0x00:event_0x07:
0x002c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0030    op9C_MessageSync()
0x0031    op00_Return()

Actor_0x00:event_0x08:
0x0032    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0035    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0038    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x003b    op00_Return()

Actor_0x00:event_0x09:
0x003c    op26_Wait( time=41 )
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0042    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0045    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0048    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x004b    op00_Return()

Actor_0x00:event_0x0a:
0x004c    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0050    op9C_MessageSync()
0x0051    op00_Return()

Actor_0x01:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=0 )
0x0055    opFE0D_MessageSetFace( char_id=0 )
0x0059    -- 0x23()
0x005a    op00_Return()

Actor_0x01:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0x0B_InitNPC( 0 )
0x0061    -- 0xFE07( ???=0x1 )
0x0064    -- 0x5F( ???=0x4 )
0x0066    -- 0x23()
0x0067    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfef5, flag=(flag)0xc0 )
0x006d    -- 0x2A()
0x006e    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006f    op00_Return()

Actor_0x02:event_0x04:
0x0070    op26_Wait( time=15 )
0x0073    -- MISSING OPCODE 0x22
