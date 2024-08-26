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
    0x11ff, 0x10fe, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x404] = 1 -- op35
0x0016    mem[0x406] = 63 -- op35
0x001c    mem[0x408] = 54 -- op35
0x0022    mem[0x40a] = 0 -- op35
0x0028    mem[0x40c] = 3 -- op35
0x002e    mem[0x40e] = 3 -- op35
0x0034    op02_JumpToConditional( val1=(s)mem[0x162], val2=8192, condition="val1 & val2", address_if_false=0x3f )
0x003c    mem[0x410] = true -- op36
0x003f    -- 0x2A()
0x0040    -- 0x75( ???=58 )
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x00:event_0x04:
0x0046    mem[0x162] |= 1 << 13 -- op3a
0x004c    op00_Return()

Actor_0x01:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    opFE0D_MessageSetFace( char_id=0 )
0x0058    op00_Return()

Actor_0x01:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005b    op00_Return()

Actor_0x02:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=1 )
0x005f    opFE0D_MessageSetFace( char_id=1 )
0x0063    opFE0D_MessageSetFace( char_id=1 )
0x0067    op00_Return()

Actor_0x02:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006a    op00_Return()

Actor_0x03:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=9 )
0x006e    opFE0D_MessageSetFace( char_id=9 )
0x0072    opFE0D_MessageSetFace( char_id=9 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    opFE0D_MessageSetFace( char_id=3 )
0x0085    op00_Return()

Actor_0x04:on_update:
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0088    op00_Return()

Actor_0x05:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=4 )
0x008c    opFE0D_MessageSetFace( char_id=4 )
0x0090    opFE0D_MessageSetFace( char_id=4 )
0x0094    op00_Return()

Actor_0x05:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0097    op00_Return()

Actor_0x06:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=5 )
0x009b    opFE0D_MessageSetFace( char_id=5 )
0x009f    opFE0D_MessageSetFace( char_id=5 )
0x00a3    op00_Return()

Actor_0x06:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00a6    op00_Return()

Actor_0x07:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=6 )
0x00aa    opFE0D_MessageSetFace( char_id=6 )
0x00ae    opFE0D_MessageSetFace( char_id=6 )
0x00b2    op00_Return()

Actor_0x07:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b5    op00_Return()

Actor_0x08:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=7 )
0x00b9    opFE0D_MessageSetFace( char_id=7 )
0x00bd    opFE0D_MessageSetFace( char_id=7 )
0x00c1    op00_Return()

Actor_0x08:on_update:
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    opFE0D_MessageSetFace( char_id=8 )
0x00d0    op00_Return()

Actor_0x09:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d3    op00_Return()

Actor_0x0a:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    op00_Return()

Actor_0x0a:on_update:
0x00d6    op00_Return()

Actor_0x0a:on_talk:
0x00d7    op00_Return()

Actor_0x0a:on_push:
0x00d8    op00_Return()

Actor_0x0b:on_start:
0x00d9    -- 0xBC_ActorNoModelInit()
0x00da    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x00e0    -- 0xF8()
0x00e4    -- 0x18()
0x00e9    op20_ActorSetFlags0( flags=1 )
0x00ec    op00_Return()

Actor_0x0b:on_update:
0x00ed    op00_Return()

Actor_0x0b:on_talk:
0x00ee    op00_Return()

Actor_0x0b:on_push:
0x00ef    op00_Return()

Actor_0x0c:on_start:
0x00f0    -- 0xBC_ActorNoModelInit()
0x00f1    -- 0x19_ActorSetPosition( x=(vf80)0xfde2, z=(vf40)0xfddc, flag=(flag)0xc0 )
0x00f7    -- 0xF8()
0x00fb    -- 0xF8()
0x00ff    -- 0x18()
0x0104    op20_ActorSetFlags0( flags=1 )
0x0107    op00_Return()

Actor_0x0c:on_update:
0x0108    op00_Return()

Actor_0x0c:on_talk:
0x0109    -- 0xFE54()
0x010b    op74_SoundPlayFixedVolume( sound_id=119 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0111    -- MISSING OPCODE 0xFE68
