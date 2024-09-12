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
    0xd5ff, 0x76ff, 0x01ff, 0xffff, 0xffd5, 0xff76, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xF7()
0x001c    -- 0x2A()
0x001d    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x28 )
0x0022    -- 0x75( ???=58 )
0x0025    op01_JumpTo( address=0x2b )
0x0028    -- 0x75( ???=26 )
0x002b    op00_Return()

Actor_0x00:on_update:
0x002c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002d    op00_Return()

Actor_0x01:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=0 )
0x0031    opFE0D_MessageSetFace( char_id=0 )
0x0035    op00_Return()

Actor_0x01:on_update:
0x0036    -- 0xA7()
0x0037    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=2 )
0x0047    opFE0D_MessageSetFace( char_id=2 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=4 )
0x005d    opFE0D_MessageSetFace( char_id=4 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=5 )
0x0068    opFE0D_MessageSetFace( char_id=5 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=6 )
0x0073    opFE0D_MessageSetFace( char_id=6 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=7 )
0x007e    opFE0D_MessageSetFace( char_id=7 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=8 )
0x0089    opFE0D_MessageSetFace( char_id=8 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=9 )
0x0094    opFE0D_MessageSetFace( char_id=9 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=10 )
0x009f    opFE0D_MessageSetFace( char_id=10 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0xBC_ActorNoModelInit()
0x00a8    -- 0x1B()
0x00af    -- 0xF8()
0x00b3    -- 0xF8()
0x00b7    -- 0x18()
0x00bc    op20_ActorSetFlags0( flags=1 )
0x00bf    op00_Return()

Actor_0x0c:on_update:
0x00c0    op00_Return()

Actor_0x0c:on_talk:
0x00c1    -- 0xFE54()
0x00c3    op74_SoundPlayFixedVolume( sound_id=119 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00c9    -- 0xFE68()
0x00d0    -- 0x98_MapLoad( field_id=372, value=2 )
0x00d5    op00_Return()

Actor_0x0c:on_push:
0x00d6    op00_Return()

Actor_0x0d:on_start:
0x00d7    -- 0xBC_ActorNoModelInit()
0x00d8    -- 0x1B()
0x00df    -- 0xF8()
0x00e3    -- 0xF8()
0x00e7    -- 0x18()
0x00ec    op20_ActorSetFlags0( flags=1 )
0x00ef    op00_Return()

Actor_0x0d:on_update:
0x00f0    op00_Return()

Actor_0x0d:on_talk:
0x00f1    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x16c )
0x00f6    op74_SoundPlayFixedVolume( sound_id=249 )
0x00f9    op26_Wait( time=24 )
0x00fc    op74_SoundPlayFixedVolume( sound_id=70 )
0x00ff    op02_JumpToConditional( val1=mem[0x14e], val2=4, condition="val1 & val2", address_if_false=0x11e )
0x0107    -- 0xFE54()
0x0109    op74_SoundPlayFixedVolume( sound_id=119 )
0x010c    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x010f    -- 0xFE68()
0x0116    -- 0x98_MapLoad( field_id=376, value=0 )
0x011b    op01_JumpTo( address=0x166 )
0x011e    -- 0xFE54()
0x0120    op02_JumpToConditional( val1=mem[0x14e], val2=16, condition="val1 & val2", address_if_false=0x132 )
0x0128    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x012c    op9C_MessageSync()
0x012d    -- 0xFE54()
0x012f    op01_JumpTo( address=0x166 )
0x0132    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0136    op9C_MessageSync()
0x0137    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x013d    op9C_MessageSync()
0x013e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x154 )
0x0146    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x014a    op9C_MessageSync()
0x014b    mem[0x14e] |= 1 << 4 -- op3a
0x0151    op01_JumpTo( address=0x164 )
0x0154    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x164 )
0x015c    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x0160    op9C_MessageSync()
0x0161    op01_JumpTo( address=0x164 )
0x0164    -- 0xFE54()
0x0166    op74_SoundPlayFixedVolume( sound_id=0 )
0x0169    op01_JumpTo( address=0x180 )
0x016c    -- 0xFE54()
0x016e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0174    -- 0xFE68()
0x017b    -- 0x98_MapLoad( field_id=376, value=0 )
0x0180    op00_Return()

Actor_0x0d:on_push:
0x0181    op00_Return()

Actor_0x0e:on_start:
0x0182    -- 0xBC_ActorNoModelInit()
0x0183    -- 0x2A()
0x0184    op00_Return()

Actor_0x0e:on_update:
0x0185    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0186    op00_Return()

Actor_0x0e:event_0x04:
0x0187    mem[0x400] = false -- op37
0x018a    op02_JumpToConditional( val1=(s)mem[0x400], val2=24, condition="val1 < val2", address_if_false=0x1a2 )
0x0192    opC6_ExpandRun() -- exp0x20
0x0193    -- 0xFE1B()
0x0199    op26_Wait( time=0 )
0x019c    mem[0x400] += 1 -- op3c
0x019f    op01_JumpTo( address=0x18a )
0x01a2    op00_Return()

Actor_0x0f:on_start:
0x01a3    -- 0xBC_ActorNoModelInit()
0x01a4    -- 0x2A()
0x01a5    op00_Return()

Actor_0x0f:on_update:
0x01a6    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01a7    op00_Return()

Actor_0x0f:event_0x04:
0x01a8    mem[0x402] = false -- op37
0x01ab    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x1c3 )
0x01b3    opC6_ExpandRun() -- exp0x20
0x01b4    -- 0xFE1B()
0x01ba    op26_Wait( time=0 )
0x01bd    mem[0x402] += 1 -- op3c
0x01c0    op01_JumpTo( address=0x1ab )
0x01c3    op00_Return()
