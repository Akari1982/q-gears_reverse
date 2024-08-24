var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x28ff, 0x5dff, 0x0007, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x9D()
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001e    op00_Return()

Actor_0x00:event_0x04:
0x001f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0022    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0025    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0028    op26_Wait( time=20 )
0x002b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x03 )
0x002e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0031    op26_Wait( time=20 )
0x0034    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0037    op00_Return()

Actor_0x00:event_0x05:
0x0038    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x003b    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x003e    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0041    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0044    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0047    op00_Return()

Actor_0x00:event_0x06:
0x0048    op05_CallFunction( address=0x15f )
0x004b    opFE77_LoadTim_04_00_07( file_id=0xc, clut_y=255, x=320, y=256 )
0x005d    op00_Return()

Actor_0x00:event_0x07:
0x005e    op05_CallFunction( address=0xfe )
0x0061    opFE77_LoadTim_04_00_07( file_id=0xd, clut_y=255, x=704, y=0 )
0x0073    op00_Return()

Actor_0x00:event_0x08:
0x0074    op05_CallFunction( address=0x15f )
0x0077    opFE77_LoadTim_04_00_07( file_id=0xe, clut_y=255, x=320, y=256 )
0x0089    op00_Return()

Actor_0x00:event_0x09:
0x008a    op05_CallFunction( address=0xfe )
0x008d    opFE77_LoadTim_04_00_07( file_id=0xf, clut_y=255, x=704, y=0 )
0x009f    op00_Return()

Actor_0x00:event_0x0a:
0x00a0    op05_CallFunction( address=0x15f )
0x00a3    opFE77_LoadTim_04_00_07( file_id=0x10, clut_y=255, x=320, y=256 )
0x00b5    op00_Return()

Actor_0x00:event_0x0b:
0x00b6    op05_CallFunction( address=0xfe )
0x00b9    opFE77_LoadTim_04_00_07( file_id=0x3d, clut_y=255, x=704, y=0 )
0x00cb    op00_Return()

Actor_0x00:event_0x0c:
0x00cc    op05_CallFunction( address=0x15f )
0x00cf    opFE77_LoadTim_04_00_07( file_id=0x3e, clut_y=255, x=320, y=256 )
0x00e1    op00_Return()

Actor_0x00:event_0x0d:
0x00e2    op05_CallFunction( address=0xfe )
0x00e5    opFE77_LoadTim_04_00_07( file_id=0x3f, clut_y=255, x=704, y=0 )
0x00f7    op26_Wait( time=60 )
0x00fa    op05_CallFunction( address=0x15f )
0x00fd    op00_Return()

function:

function:

function:

function:
0x00fe    -- MISSING OPCODE 0xFEdd
