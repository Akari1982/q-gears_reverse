var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd6ff, 0x48ff, 0x0002, 0xffff, 0x036d, 0xfe6e, 0xff00, 0xf8ff, 0xd8fe, 0x0002, 0xffff, 0xfab6, 0xfe96, 0xff00, 0x33ff, 0xfcff, 0x00fe, 0xffff, 0xfe74, 0xfba0, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    -- 0xF7()
0x0039    -- 0x75( ???=58 )
0x003c    op00_Return()

Actor_0x00:on_update:
0x003d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003e    op00_Return()

Actor_0x01:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=0 )
0x0042    opFE0D_MessageSetFace( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    op00_Return()

Actor_0x01:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004d    op00_Return()

Actor_0x02:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=1 )
0x0051    opFE0D_MessageSetFace( char_id=1 )
0x0055    opFE0D_MessageSetFace( char_id=1 )
0x0059    op00_Return()

Actor_0x02:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005c    op00_Return()

Actor_0x03:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=9 )
0x0060    opFE0D_MessageSetFace( char_id=9 )
0x0064    opFE0D_MessageSetFace( char_id=9 )
0x0068    op00_Return()

Actor_0x03:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006b    op00_Return()

Actor_0x04:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=3 )
0x006f    opFE0D_MessageSetFace( char_id=3 )
0x0073    opFE0D_MessageSetFace( char_id=3 )
0x0077    op00_Return()

Actor_0x04:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007a    op00_Return()

Actor_0x05:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=4 )
0x007e    opFE0D_MessageSetFace( char_id=4 )
0x0082    opFE0D_MessageSetFace( char_id=4 )
0x0086    op00_Return()

Actor_0x05:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0089    op00_Return()

Actor_0x06:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=5 )
0x008d    opFE0D_MessageSetFace( char_id=5 )
0x0091    opFE0D_MessageSetFace( char_id=5 )
0x0095    op00_Return()

Actor_0x06:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0098    op00_Return()

Actor_0x07:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=6 )
0x009c    opFE0D_MessageSetFace( char_id=6 )
0x00a0    opFE0D_MessageSetFace( char_id=6 )
0x00a4    op00_Return()

Actor_0x07:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a7    op00_Return()

Actor_0x08:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=7 )
0x00ab    opFE0D_MessageSetFace( char_id=7 )
0x00af    opFE0D_MessageSetFace( char_id=7 )
0x00b3    op00_Return()

Actor_0x08:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b6    op00_Return()

Actor_0x09:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=8 )
0x00ba    opFE0D_MessageSetFace( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c5    op00_Return()

Actor_0x0a:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0x025c, flag=(flag)0xc0 )
0x00cd    -- 0xF8()
0x00d1    -- 0xF8()
0x00d5    -- 0x18()
0x00da    op20_ActorSetFlags0( flags=1 )
0x00dd    op00_Return()

Actor_0x0a:on_update:
0x00de    op00_Return()

Actor_0x0a:on_talk:
0x00df    -- 0xFE54()
0x00e1    op74_SoundPlayFixedVolume( sound_id=119 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x00e7    -- MISSING OPCODE 0xFE68