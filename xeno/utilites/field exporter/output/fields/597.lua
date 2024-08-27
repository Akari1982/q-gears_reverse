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
    0x13ff, 0xc801, 0x0003, 0xffff, 0x01f4, 0x0075, 0xff00, 0xddff, 0x20ff, 0x0000, 0xffff, 0xfe36, 0xfdc9, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0x2A()
0x0026    -- 0xF7()
0x002b    mem[0x154] = 0 -- op35
0x0031    -- 0x75( ???=58 )
0x0034    op00_Return()

Actor_0x00:on_update:
0x0035    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0036    op00_Return()

Actor_0x01:on_start:
0x0037    -- 0x16_ActorPCInit( char_id=0 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    opFE0D_MessageSetFace( char_id=0 )
0x0042    op00_Return()

Actor_0x01:on_update:
0x0043    -- 0xA7()
0x0044    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0045    op00_Return()

Actor_0x02:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=1 )
0x0049    opFE0D_MessageSetFace( char_id=1 )
0x004d    opFE0D_MessageSetFace( char_id=1 )
0x0051    op00_Return()

Actor_0x02:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0054    op00_Return()

Actor_0x03:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=9 )
0x0058    opFE0D_MessageSetFace( char_id=9 )
0x005c    opFE0D_MessageSetFace( char_id=9 )
0x0060    op00_Return()

Actor_0x03:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0063    op00_Return()

Actor_0x04:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=3 )
0x0067    opFE0D_MessageSetFace( char_id=3 )
0x006b    opFE0D_MessageSetFace( char_id=3 )
0x006f    op00_Return()

Actor_0x04:on_update:
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0072    op00_Return()

Actor_0x05:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=4 )
0x0076    opFE0D_MessageSetFace( char_id=4 )
0x007a    opFE0D_MessageSetFace( char_id=4 )
0x007e    op00_Return()

Actor_0x05:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0081    op00_Return()

Actor_0x06:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=5 )
0x0085    opFE0D_MessageSetFace( char_id=5 )
0x0089    opFE0D_MessageSetFace( char_id=5 )
0x008d    op00_Return()

Actor_0x06:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0090    op00_Return()

Actor_0x07:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=6 )
0x0094    opFE0D_MessageSetFace( char_id=6 )
0x0098    opFE0D_MessageSetFace( char_id=6 )
0x009c    op00_Return()

Actor_0x07:on_update:
0x009d    -- 0xA7()
0x009e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x009f    op00_Return()

Actor_0x08:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=7 )
0x00a3    opFE0D_MessageSetFace( char_id=7 )
0x00a7    opFE0D_MessageSetFace( char_id=7 )
0x00ab    op00_Return()

Actor_0x08:on_update:
0x00ac    -- 0xA7()
0x00ad    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ae    op00_Return()

Actor_0x09:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=8 )
0x00b2    opFE0D_MessageSetFace( char_id=8 )
0x00b6    opFE0D_MessageSetFace( char_id=8 )
0x00ba    op00_Return()

Actor_0x09:on_update:
0x00bb    -- 0xA7()
0x00bc    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bd    op00_Return()

Actor_0x0a:on_start:
0x00be    -- 0xBC_ActorNoModelInit()
0x00bf    -- 0x19_ActorSetPosition( x=(vf80)0x00fd, z=(vf40)0x03e1, flag=(flag)0xc0 )
0x00c5    -- 0xF8()
0x00c9    -- 0xF8()
0x00cd    -- 0x18()
0x00d2    op20_ActorSetFlags0( flags=1 )
0x00d5    op00_Return()

Actor_0x0a:on_update:
0x00d6    op00_Return()

Actor_0x0a:on_talk:
0x00d7    -- 0xFE54()
0x00d9    op74_SoundPlayFixedVolume( sound_id=119 )
0x00dc    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x00df    -- MISSING OPCODE 0xFE68
