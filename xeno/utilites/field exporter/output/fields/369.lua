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
    0x8fff, 0x5400, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xF7()
0x0016    mem[0x406] = 1 -- op35
0x001c    mem[0x408] = -121 -- op35
0x0022    mem[0x40a] = 74 -- op35
0x0028    mem[0x40c] = 0 -- op35
0x002e    mem[0x40e] = 2 -- op35
0x0034    mem[0x410] = 633 -- op35
0x003a    op02_JumpToConditional( val1=(s)mem[0x162], val2=1, condition="val1 & val2", address_if_false=0x45 )
0x0042    mem[0x412] = true -- op36
0x0045    op00_Return()

Actor_0x00:on_update:
0x0046    op00_Return()

Actor_0x00:on_talk:
0x0047    mem[0x402] = false -- op37

Actor_0x00:on_push:
0x004a    op00_Return()

Actor_0x00:event_0x04:
0x004b    mem[0x162] |= 1 << 0 -- op3a
0x0051    op00_Return()

Actor_0x01:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=0 )
0x0055    opFE0D_MessageSetFace( char_id=0 )
0x0059    opFE0D_MessageSetFace( char_id=0 )
0x005d    op00_Return()

Actor_0x01:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0060    op00_Return()

Actor_0x02:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=1 )
0x0064    opFE0D_MessageSetFace( char_id=1 )
0x0068    opFE0D_MessageSetFace( char_id=1 )
0x006c    op00_Return()

Actor_0x02:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006f    op00_Return()

Actor_0x02:event_0x04:
0x0070    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0074    op9C_MessageSync()
0x0075    op00_Return()

Actor_0x02:event_0x05:
0x0076    op26_Wait( time=32 )
0x0079    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x007b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x007f    op9C_MessageSync()
0x0080    op00_Return()

Actor_0x03:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=2 )
0x0084    opFE0D_MessageSetFace( char_id=2 )
0x0088    opFE0D_MessageSetFace( char_id=2 )
0x008c    op00_Return()

Actor_0x03:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008f    op00_Return()

Actor_0x03:event_0x04:
0x0090    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0092    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op00_Return()

Actor_0x04:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=3 )
0x009b    opFE0D_MessageSetFace( char_id=3 )
0x009f    opFE0D_MessageSetFace( char_id=3 )
0x00a3    op00_Return()

Actor_0x04:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a6    op00_Return()

Actor_0x05:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=4 )
0x00aa    opFE0D_MessageSetFace( char_id=4 )
0x00ae    opFE0D_MessageSetFace( char_id=4 )
0x00b2    op00_Return()

Actor_0x05:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b5    op00_Return()

Actor_0x06:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=5 )
0x00b9    opFE0D_MessageSetFace( char_id=5 )
0x00bd    opFE0D_MessageSetFace( char_id=5 )
0x00c1    op00_Return()

Actor_0x06:on_update:
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c4    op00_Return()

Actor_0x07:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=6 )
0x00c8    opFE0D_MessageSetFace( char_id=6 )
0x00cc    opFE0D_MessageSetFace( char_id=6 )
0x00d0    op00_Return()

Actor_0x07:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d3    op00_Return()

Actor_0x08:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=7 )
0x00d7    opFE0D_MessageSetFace( char_id=7 )
0x00db    opFE0D_MessageSetFace( char_id=7 )
0x00df    op00_Return()

Actor_0x08:on_update:
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e2    op00_Return()

Actor_0x09:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=8 )
0x00e6    opFE0D_MessageSetFace( char_id=8 )
0x00ea    opFE0D_MessageSetFace( char_id=8 )
0x00ee    op00_Return()

Actor_0x09:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00f1    op00_Return()

Actor_0x0a:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=9 )
0x00f5    opFE0D_MessageSetFace( char_id=9 )
0x00f9    opFE0D_MessageSetFace( char_id=9 )
0x00fd    op00_Return()

Actor_0x0a:on_update:
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0100    op00_Return()

Actor_0x0b:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=10 )
0x0104    opFE0D_MessageSetFace( char_id=10 )
0x0108    opFE0D_MessageSetFace( char_id=10 )
0x010c    op00_Return()

Actor_0x0b:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x010f    op00_Return()

Actor_0x0c:on_start:
0x0110    -- 0xBC_ActorNoModelInit()
0x0111    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x0047, flag=(flag)0xc0 )
0x0117    -- 0xF8()
0x011b    -- 0xF8()
0x011f    -- 0x18()
0x0124    op20_ActorSetFlags0( flags=1 )
0x0127    op00_Return()

Actor_0x0c:on_update:
0x0128    op00_Return()

Actor_0x0c:on_talk:
0x0129    op00_Return()

Actor_0x0c:on_push:
0x012a    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x151 )
0x012f    op02_JumpToConditional( val1=(s)mem[0x14c], val2=25, condition="val1 < val2", address_if_false=0x151 )
0x0137    -- 0xFE54()
0x0139    -- 0x91()
0x013d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0140    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0143    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0146    mem[0x14c] = 25 -- op35
0x014c    op26_Wait( time=45 )
0x014f    -- 0xFE54()
0x0151    op00_Return()

Actor_0x0d:on_start:
0x0152    -- 0xBC_ActorNoModelInit()
0x0153    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0159    -- 0xF8()
0x015d    -- 0x18()
0x0162    op20_ActorSetFlags0( flags=1 )
0x0165    op00_Return()

Actor_0x0d:on_update:
0x0166    op00_Return()

Actor_0x0d:on_talk:
0x0167    op74_SoundPlayFixedVolume( sound_id=249 )
0x016a    op26_Wait( time=24 )
0x016d    op74_SoundPlayFixedVolume( sound_id=70 )
0x0170    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x1ea )
0x0175    -- 0xFE54()
0x0177    op02_JumpToConditional( val1=(s)mem[0x14e], val2=4, condition="val1 & val2", address_if_false=0x187 )
0x017f    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0183    op9C_MessageSync()
0x0184    op01_JumpTo( address=0x1e8 )
0x0187    op02_JumpToConditional( val1=(s)mem[0x14e], val2=16, condition="val1 & val2", address_if_false=0x1c4 )
0x018f    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0193    op9C_MessageSync()
0x0194    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0198    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x019a    op9C_MessageSync()
0x019b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1b1 )
0x01a3    opF5_MessageShowStatic( text_id=0x6, flags=0 )
0x01a7    op9C_MessageSync()
0x01a8    mem[0x14e] |= 1 << 2 -- op3a
0x01ae    op01_JumpTo( address=0x1c1 )
0x01b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1c1 )
0x01b9    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x01bd    op9C_MessageSync()
0x01be    op01_JumpTo( address=0x1c1 )
0x01c1    op01_JumpTo( address=0x1e8 )
0x01c4    op02_JumpToConditional( val1=(s)mem[0x14e], val2=8, condition="val1 & val2", address_if_false=0x1da )
0x01cc    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x01d0    op9C_MessageSync()
0x01d1    mem[0x14e] &= ~(1 << 3) -- op3a
0x01d7    op01_JumpTo( address=0x1e8 )
0x01da    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x01de    op9C_MessageSync()
0x01df    mem[0x14e] |= 1 << 3 -- op3a
0x01e5    op26_Wait( time=24 )
0x01e8    -- 0xFE54()
0x01ea    op74_SoundPlayFixedVolume( sound_id=0 )
0x01ed    op00_Return()

Actor_0x0d:on_push:
0x01ee    op00_Return()

Actor_0x0e:on_start:
0x01ef    -- 0xBC_ActorNoModelInit()
0x01f0    -- 0x19_ActorSetPosition( x=(vf80)0x00b5, z=(vf40)0x0058, flag=(flag)0xc0 )
0x01f6    -- 0xF8()
0x01fa    -- 0xF8()
0x01fe    -- 0x18()
0x0203    op20_ActorSetFlags0( flags=1 )
0x0206    op00_Return()

Actor_0x0e:on_update:
0x0207    op00_Return()

Actor_0x0e:on_talk:
0x0208    op00_Return()

Actor_0x0e:on_push:
0x0209    -- 0xFE54()
0x020b    -- MISSING OPCODE 0xFE68