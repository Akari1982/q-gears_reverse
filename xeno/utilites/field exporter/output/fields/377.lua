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
    0x00ff, 0x8600, 0x0000, 0xffff, 0xff11, 0x002f, 0xff00, 0x00ff, 0x8300, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    mem[0x144] = 5 -- op35
0x0024    -- 0x2A()
0x0025    -- 0xF7()
0x002a    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x35 )
0x002f    -- 0x75( ???=58 )
0x0032    op01_JumpTo( address=0x38 )
0x0035    -- 0x75( ???=26 )
0x0038    op00_Return()

Actor_0x00:on_update:
0x0039    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003a    op00_Return()

Actor_0x01:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=0 )
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
0x004d    op00_Return()

Actor_0x02:on_update:
0x004e    -- 0xA7()
0x004f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0050    op00_Return()

Actor_0x03:on_start:
0x0051    -- 0x16_ActorPCInit( char_id=2 )
0x0054    opFE0D_MessageSetFace( char_id=2 )
0x0058    op00_Return()

Actor_0x03:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005b    op00_Return()

Actor_0x04:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=3 )
0x005f    opFE0D_MessageSetFace( char_id=3 )
0x0063    op00_Return()

Actor_0x04:on_update:
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0066    op00_Return()

Actor_0x05:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=4 )
0x006a    opFE0D_MessageSetFace( char_id=4 )
0x006e    op00_Return()

Actor_0x05:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0071    op00_Return()

Actor_0x06:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=5 )
0x0075    opFE0D_MessageSetFace( char_id=5 )
0x0079    op00_Return()

Actor_0x06:on_update:
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x007c    op00_Return()

Actor_0x07:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=6 )
0x0080    opFE0D_MessageSetFace( char_id=6 )
0x0084    op00_Return()

Actor_0x07:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0087    op00_Return()

Actor_0x08:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=7 )
0x008b    opFE0D_MessageSetFace( char_id=7 )
0x008f    op00_Return()

Actor_0x08:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0092    op00_Return()

Actor_0x09:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=8 )
0x0096    opFE0D_MessageSetFace( char_id=8 )
0x009a    op00_Return()

Actor_0x09:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x009d    op00_Return()

Actor_0x0a:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=9 )
0x00a1    opFE0D_MessageSetFace( char_id=9 )
0x00a5    op00_Return()

Actor_0x0a:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a8    op00_Return()

Actor_0x0b:on_start:
0x00a9    -- 0x16_ActorPCInit( char_id=10 )
0x00ac    opFE0D_MessageSetFace( char_id=10 )
0x00b0    op00_Return()

Actor_0x0b:on_update:
0x00b1    -- 0xA7()
0x00b2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00b3    op00_Return()

Actor_0x0c:on_start:
0x00b4    -- 0xBC_ActorNoModelInit()
0x00b5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0096, flag=(flag)0xc0 )
0x00bb    -- 0xF8()
0x00bf    -- 0xF8()
0x00c3    -- 0x18()
0x00c8    op20_ActorSetFlags0( flags=1 )
0x00cb    op00_Return()

Actor_0x0c:on_update:
0x00cc    op00_Return()

Actor_0x0c:on_talk:
0x00cd    -- 0xFE54()
0x00cf    op74_SoundPlayFixedVolume( sound_id=119 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00d5    -- MISSING OPCODE 0xFE68