var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x12ff, 0xfcfe, 0x0001, 0x02ff, 0x0033, 0x02af, 0xff00, 0x33ff, 0x7f00, 0x00fc, 0xffff, 0xffd4, 0x00fc, 0xff00, 0x8eff, 0xfa00, 0x0000, 0xffff, 0xffde, 0xfcd7, 0xff00, 0x8eff, 0xd700, 0x00fc, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    op05_CallFunction( address=0x7fe )
0x0037    op00_Return()

Actor_0x00:on_update:
0x0038    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x6b )
0x0040    opC6_ExpandRun() -- exp0x20
0x0041    op24_ActorEnable( actor_id=Actor_0x1a )
0x0043    op24_ActorEnable( actor_id=Actor_0x20 )
0x0045    op25_ActorDisable( actor_id=Actor_0x19 )
0x0047    op25_ActorDisable( actor_id=Actor_0x13 )
0x0049    op25_ActorDisable( actor_id=Actor_0x14 )
0x004b    op25_ActorDisable( actor_id=Actor_0x15 )
0x004d    opC6_ExpandRun() -- exp0x20
0x004e    op25_ActorDisable( actor_id=Actor_0x16 )
0x0050    op25_ActorDisable( actor_id=Actor_0x17 )
0x0052    op25_ActorDisable( actor_id=Actor_0x18 )
0x0054    op25_ActorDisable( actor_id=Actor_0x1b )
0x0056    op25_ActorDisable( actor_id=Actor_0x1c )
0x0058    opC6_ExpandRun() -- exp0x20
0x0059    op25_ActorDisable( actor_id=Actor_0x1d )
0x005b    op25_ActorDisable( actor_id=Actor_0x1e )
0x005d    op25_ActorDisable( actor_id=Actor_0x1f )
0x005f    opC6_ExpandRun() -- exp0x20
0x0060    op25_ActorDisable( actor_id=Actor_0x22 )
0x0062    op25_ActorDisable( actor_id=Actor_0x23 )
0x0064    op25_ActorDisable( actor_id=Actor_0x24 )
0x0066    op25_ActorDisable( actor_id=Actor_0x21 )
0x0068    op01_JumpTo( address=0x8a )
0x006b    opC6_ExpandRun() -- exp0x20
0x006c    op25_ActorDisable( actor_id=Actor_0x1a )
0x006e    op25_ActorDisable( actor_id=Actor_0x20 )
0x0070    op24_ActorEnable( actor_id=Actor_0x19 )
0x0072    op24_ActorEnable( actor_id=Actor_0x13 )
0x0074    opC6_ExpandRun() -- exp0x20
0x0075    op24_ActorEnable( actor_id=Actor_0x14 )
0x0077    op24_ActorEnable( actor_id=Actor_0x15 )
0x0079    op24_ActorEnable( actor_id=Actor_0x16 )
0x007b    op24_ActorEnable( actor_id=Actor_0x17 )
0x007d    op24_ActorEnable( actor_id=Actor_0x18 )
0x007f    opC6_ExpandRun() -- exp0x20
0x0080    op24_ActorEnable( actor_id=Actor_0x1b )
0x0082    op24_ActorEnable( actor_id=Actor_0x1c )
0x0084    op24_ActorEnable( actor_id=Actor_0x1d )
0x0086    op24_ActorEnable( actor_id=Actor_0x1e )
0x0088    op24_ActorEnable( actor_id=Actor_0x1f )
0x008a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008b    op00_Return()

Actor_0x00:event_0x04:
0x008c    op99()
0x008d    mem[0x432] = 3584 -- op35
0x0093    mem[0x434] = 30 -- op35
0x0099    op05_CallFunction( address=0x6f2 )
0x009c    op00_Return()

Actor_0x01:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=0 )
0x00a0    opFE0D_MessageSetFace( char_id=0 )
0x00a4    op00_Return()

Actor_0x01:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a7    op00_Return()

Actor_0x02:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=2 )
0x00ab    opFE0D_MessageSetFace( char_id=2 )
0x00af    op00_Return()

Actor_0x02:on_update:
0x00b0    -- 0x0C()
0x00b1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b2    op00_Return()

Actor_0x03:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=1 )
0x00b6    opFE0D_MessageSetFace( char_id=1 )
0x00ba    op00_Return()

Actor_0x03:on_update:
0x00bb    -- 0x0C()
0x00bc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bd    op00_Return()

Actor_0x04:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=3 )
0x00c1    opFE0D_MessageSetFace( char_id=3 )
0x00c5    op00_Return()

Actor_0x04:on_update:
0x00c6    -- 0x0C()
0x00c7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c8    op00_Return()

Actor_0x05:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=4 )
0x00cc    opFE0D_MessageSetFace( char_id=4 )
0x00d0    op00_Return()

Actor_0x05:on_update:
0x00d1    -- 0x0C()
0x00d2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d3    op00_Return()

Actor_0x06:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=5 )
0x00d7    opFE0D_MessageSetFace( char_id=5 )
0x00db    op00_Return()

Actor_0x06:on_update:
0x00dc    -- 0x0C()
0x00dd    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00de    op00_Return()

Actor_0x07:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=6 )
0x00e2    opFE0D_MessageSetFace( char_id=6 )
0x00e6    op00_Return()

Actor_0x07:on_update:
0x00e7    -- 0x0C()
0x00e8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e9    op00_Return()

Actor_0x08:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=7 )
0x00ed    opFE0D_MessageSetFace( char_id=7 )
0x00f1    op00_Return()

Actor_0x08:on_update:
0x00f2    -- 0x0C()
0x00f3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00f4    op00_Return()

Actor_0x09:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=8 )
0x00f8    opFE0D_MessageSetFace( char_id=8 )
0x00fc    op00_Return()

Actor_0x09:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ff    op00_Return()

Actor_0x0a:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=9 )
0x0103    opFE0D_MessageSetFace( char_id=9 )
0x0107    op00_Return()

Actor_0x0a:on_update:
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x010a    op00_Return()

Actor_0x0b:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=10 )
0x010e    opFE0D_MessageSetFace( char_id=10 )
0x0112    op00_Return()

Actor_0x0b:on_update:
0x0113    -- 0xA7()
0x0114    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0115    op00_Return()

Actor_0x0c:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0x02d0, flag=(flag)0xc0 )
0x011d    -- 0xF8()
0x0121    -- 0xF8()
0x0125    -- 0x18()
0x012a    op00_Return()

Actor_0x0c:on_update:
0x012b    op00_Return()

Actor_0x0c:on_talk:
0x012c    -- 0xFE54()
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0131    -- MISSING OPCODE 0xFE68
