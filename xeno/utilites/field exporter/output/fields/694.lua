var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdbff, 0x25ff, 0x0000, 0x07ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=18 )
0x0014    op00_Return()

Actor_0x00:on_update:
0x0015    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x20 )
0x001d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x001f    -- 0x5B()
0x0020    op02_JumpToConditional( val1=mem[0x2ce], val2=8, condition="val1 & val2", address_if_false=0x85 )
0x0028    op02_JumpToConditional( val1=(s)mem[0x12], val2=mem[0x2e6], condition="val1 > val2", address_if_false=0x33 )
0x0030    op01_JumpTo( address=0x34 )
0x0033    -- 0x5B()
0x0034    mem[0x400] = opA8_Random( max=3 )
0x0039    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x63 )
0x0041    op24_ActorEnable( actor_id=Actor_0x1c )
0x0043    op24_ActorEnable( actor_id=Actor_0x1b )
0x0045    op24_ActorEnable( actor_id=Actor_0x1a )
0x0047    op24_ActorEnable( actor_id=Actor_0x19 )
0x0049    op24_ActorEnable( actor_id=Actor_0x18 )
0x004b    op24_ActorEnable( actor_id=Actor_0x17 )
0x004d    op24_ActorEnable( actor_id=Actor_0x16 )
0x004f    op24_ActorEnable( actor_id=Actor_0x15 )
0x0051    op25_ActorDisable( actor_id=Actor_0x13 )
0x0053    op25_ActorDisable( actor_id=Actor_0x12 )
0x0055    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0057    mem[0x2ce] |= 1 << 7 -- op3a
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0060    op01_JumpTo( address=0x84 )
0x0063    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x6e )
0x006b    op01_JumpTo( address=0x84 )
0x006e    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x79 )
0x0076    op01_JumpTo( address=0x84 )
0x0079    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x84 )
0x0081    op01_JumpTo( address=0x84 )
0x0084    -- 0x5B()
0x0085    op02_JumpToConditional( val1=mem[0x2ce], val2=4, condition="val1 & val2", address_if_false=0xe1 )
0x008d    op02_JumpToConditional( val1=(s)mem[0x12], val2=mem[0x2e6], condition="val1 > val2", address_if_false=0x98 )
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5B()
0x0099    mem[0x400] = opA8_Random( max=3 )
0x009e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc0 )
0x00a6    op24_ActorEnable( actor_id=Actor_0x13 )
0x00a8    op24_ActorEnable( actor_id=Actor_0x12 )
0x00aa    op24_ActorEnable( actor_id=Actor_0x11 )
0x00ac    op24_ActorEnable( actor_id=Actor_0x10 )
0x00ae    op25_ActorDisable( actor_id=Actor_0x0e )
0x00b0    op25_ActorDisable( actor_id=Actor_0x0f )
0x00b2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00b4    mem[0x2ce] |= 1 << 6 -- op3a
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x00bd    op01_JumpTo( address=0xe1 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xcb )
0x00c8    op01_JumpTo( address=0xe1 )
0x00cb    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xd6 )
0x00d3    op01_JumpTo( address=0xe1 )
0x00d6    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0xe1 )
0x00de    op01_JumpTo( address=0xe1 )
0x00e1    -- 0x5B()
0x00e2    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e3    op00_Return()

Actor_0x01:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=0 )
0x00e7    opFE0D_MessageSetFace( char_id=0 )
0x00eb    op00_Return()

Actor_0x01:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ee    op00_Return()

Actor_0x02:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=2 )
0x00f2    opFE0D_MessageSetFace( char_id=2 )
0x00f6    op00_Return()

Actor_0x02:on_update:
0x00f7    -- 0xA7()
0x00f8    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f9    op00_Return()

Actor_0x03:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=1 )
0x00fd    opFE0D_MessageSetFace( char_id=1 )
0x0101    op00_Return()

Actor_0x03:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0104    op00_Return()

Actor_0x04:on_start:
0x0105    -- 0x16_ActorPCInit( char_id=3 )
0x0108    opFE0D_MessageSetFace( char_id=3 )
0x010c    op00_Return()

Actor_0x04:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x010f    op00_Return()

Actor_0x05:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=5 )
0x0113    opFE0D_MessageSetFace( char_id=5 )
0x0117    op00_Return()

Actor_0x05:on_update:
0x0118    -- 0xA7()
0x0119    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x011a    op00_Return()

Actor_0x06:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=4 )
0x011e    opFE0D_MessageSetFace( char_id=4 )
0x0122    op00_Return()

Actor_0x06:on_update:
0x0123    -- 0xA7()
0x0124    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0125    op00_Return()

Actor_0x07:on_start:
0x0126    -- 0x16_ActorPCInit( char_id=6 )
0x0129    opFE0D_MessageSetFace( char_id=6 )
0x012d    op00_Return()

Actor_0x07:on_update:
0x012e    -- 0xA7()
0x012f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0130    op00_Return()

Actor_0x08:on_start:
0x0131    -- 0x16_ActorPCInit( char_id=7 )
0x0134    opFE0D_MessageSetFace( char_id=7 )
0x0138    op00_Return()

Actor_0x08:on_update:
0x0139    -- 0xA7()
0x013a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x013b    op00_Return()

Actor_0x09:on_start:
0x013c    -- 0x16_ActorPCInit( char_id=8 )
0x013f    opFE0D_MessageSetFace( char_id=8 )
0x0143    op00_Return()

Actor_0x09:on_update:
0x0144    -- 0xA7()
0x0145    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0146    op00_Return()

Actor_0x0a:on_start:
0x0147    -- 0x16_ActorPCInit( char_id=9 )
0x014a    opFE0D_MessageSetFace( char_id=9 )
0x014e    op00_Return()

Actor_0x0a:on_update:
0x014f    -- 0xA7()
0x0150    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0151    op00_Return()

Actor_0x0b:on_start:
0x0152    -- 0x16_ActorPCInit( char_id=10 )
0x0155    opFE0D_MessageSetFace( char_id=10 )
0x0159    op00_Return()

Actor_0x0b:on_update:
0x015a    -- 0xA7()
0x015b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x015c    op00_Return()

Actor_0x0c:on_start:
0x015d    -- 0x0B_InitNPC( 1 )
0x0160    -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0166    op69_ActorSetRotation( rot=7 )
0x0169    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x177 )
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 )
0x0177    op00_Return()

Actor_0x0c:on_update:
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0c:on_talk:
0x017a    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x188 )
0x0182    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0186    op9C_MessageSync()
0x0187    op00_Return()
0x0188    op02_JumpToConditional( val1=mem[0x2ce], val2=8, condition="val1 & val2", address_if_false=0x196 )
0x0190    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0194    op9C_MessageSync()
0x0195    op00_Return()
0x0196    op02_JumpToConditional( val1=mem[0x2ce], val2=4, condition="val1 & val2", address_if_false=0x208 )
0x019e    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x200 )
0x01a6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01aa    op9C_MessageSync()
0x01ab    -- 0x8B( check?=104, jump=0x1fd )
0x01b0    -- 0xFE54()
0x01b2    -- 0x70()
0x01b4    op26_Wait( time=10 )
0x01b7    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01bb    op9C_MessageSync()
0x01bc    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01c0    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x01c2    op9C_MessageSync()
0x01c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ed )
0x01cb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01cf    op9C_MessageSync()
0x01d0    opF5_MessageShowStatic( text_id=0x6, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    -- 0x8D()
0x01d8    mem[0x2ce] |= 1 << 3 -- op3a
0x01de    mem[0x2e6] = (s)mem[0x12] -- op35
0x01e4    mem[0x2e6] += 7 -- op38
0x01ea    op01_JumpTo( address=0x1fd )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1fd )
0x01f5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01f9    op9C_MessageSync()
0x01fa    op01_JumpTo( address=0x1fd )
0x01fd    op01_JumpTo( address=0x205 )
0x0200    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op01_JumpTo( address=0x25f )
0x0208    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x020c    op9C_MessageSync()
0x020d    -- 0x8B( check?=90, jump=0x25f )
0x0212    -- 0xFE54()
0x0214    -- 0x70()
0x0216    op26_Wait( time=10 )
0x0219    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021d    op9C_MessageSync()
0x021e    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0222    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0224    op9C_MessageSync()
0x0225    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x24f )
0x022d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0231    op9C_MessageSync()
0x0232    opF5_MessageShowStatic( text_id=0xd, flags=0 )
0x0236    op9C_MessageSync()
0x0237    -- 0x8D()
0x023a    mem[0x2ce] |= 1 << 2 -- op3a
0x0240    mem[0x2e6] = (s)mem[0x12] -- op35
0x0246    mem[0x2e6] += 4 -- op38
0x024c    op01_JumpTo( address=0x25f )
0x024f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x25f )
0x0257    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x025b    op9C_MessageSync()
0x025c    op01_JumpTo( address=0x25f )
0x025f    -- 0xFE54()
0x0261    op69_ActorSetRotation( rot=7 )

Actor_0x0c:on_push:
0x0264    op00_Return()

Actor_0x0c:event_0x04:
0x0265    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 )
0x026b    op69_ActorSetRotation( rot=7 )
0x026e    op00_Return()

Actor_0x0c:event_0x05:
0x026f    -- 0x19_ActorSetPosition( x=(vf80)0xfdad, z=(vf40)0x0218, flag=(flag)0xc0 )
0x0275    op69_ActorSetRotation( rot=7 )
0x0278    op00_Return()

Actor_0x0d:on_start:
0x0279    -- 0xBC_ActorNoModelInit()
0x027a    -- 0xF8()
0x027e    -- 0x1D()
0x0285    -- 0x18()
0x028a    op20_ActorSetFlags0( flags=12 )
0x028d    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x297 )
0x0295    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0297    op00_Return()

Actor_0x0d:on_update:
0x0298    -- 0x5B()
0x0299    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x029a    op00_Return()

Actor_0x0d:event_0x04:
0x029b    op20_ActorSetFlags0( flags=13 )
0x029e    op00_Return()

Actor_0x0e:on_start:
0x029f    -- 0xBC_ActorNoModelInit()
0x02a0    op00_Return()

Actor_0x0e:on_update:
0x02a1    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x2aa )
0x02a9    -- 0x23()
0x02aa    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x2b3 )
0x02b2    -- 0x23()
0x02b3    -- 0x5B()
0x02b4    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02b5    op00_Return()

Actor_0x0f:on_start:
0x02b6    -- 0xBC_ActorNoModelInit()
0x02b7    op00_Return()

Actor_0x0f:on_update:
0x02b8    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x2c1 )
0x02c0    -- 0x23()
0x02c1    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x2ca )
0x02c9    -- 0x23()
0x02ca    -- 0x5B()
0x02cb    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02cc    op00_Return()

Actor_0x10:on_start:
0x02cd    -- 0xBC_ActorNoModelInit()
0x02ce    -- 0x23()
0x02cf    op00_Return()

Actor_0x10:on_update:
0x02d0    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x2d9 )
0x02d8    -- 0x22()
0x02d9    -- 0x5B()
0x02da    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02db    op00_Return()

Actor_0x11:on_start:
0x02dc    -- 0xBC_ActorNoModelInit()
0x02dd    -- 0x23()
0x02de    op00_Return()

Actor_0x11:on_update:
0x02df    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x2e8 )
0x02e7    -- 0x22()
0x02e8    -- 0x5B()
0x02e9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02ea    op00_Return()

Actor_0x12:on_start:
0x02eb    -- 0xBC_ActorNoModelInit()
0x02ec    -- 0x23()
0x02ed    op00_Return()

Actor_0x12:on_update:
0x02ee    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x2f7 )
0x02f6    -- 0x22()
0x02f7    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x300 )
0x02ff    -- 0x23()
0x0300    -- 0x5B()
0x0301    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0302    op00_Return()

Actor_0x13:on_start:
0x0303    -- 0xBC_ActorNoModelInit()
0x0304    -- 0x23()
0x0305    op00_Return()

Actor_0x13:on_update:
0x0306    op02_JumpToConditional( val1=mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x30f )
0x030e    -- 0x22()
0x030f    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x318 )
0x0317    -- 0x23()
0x0318    -- 0x5B()
0x0319    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x031a    op00_Return()

Actor_0x14:on_start:
0x031b    -- 0xBC_ActorNoModelInit()
0x031c    -- 0xF8()
0x0320    -- 0x1D()
0x0327    -- 0x18()
0x032c    op20_ActorSetFlags0( flags=12 )
0x032f    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x339 )
0x0337    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0339    op00_Return()

Actor_0x14:on_update:
0x033a    -- 0x5B()
0x033b    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x033c    op00_Return()

Actor_0x14:event_0x04:
0x033d    op20_ActorSetFlags0( flags=13 )
0x0340    op00_Return()

Actor_0x15:on_start:
0x0341    -- 0xBC_ActorNoModelInit()
0x0342    -- 0x23()
0x0343    op00_Return()

Actor_0x15:on_update:
0x0344    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x34d )
0x034c    -- 0x22()
0x034d    -- 0x5B()
0x034e    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x034f    op00_Return()

Actor_0x16:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0x23()
0x0352    op00_Return()

Actor_0x16:on_update:
0x0353    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x35c )
0x035b    -- 0x22()
0x035c    -- 0x5B()
0x035d    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x035e    op00_Return()

Actor_0x17:on_start:
0x035f    -- 0xBC_ActorNoModelInit()
0x0360    -- 0x23()
0x0361    op00_Return()

Actor_0x17:on_update:
0x0362    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x36b )
0x036a    -- 0x22()
0x036b    -- 0x5B()
0x036c    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x036d    op00_Return()

Actor_0x18:on_start:
0x036e    -- 0xBC_ActorNoModelInit()
0x036f    -- 0x23()
0x0370    op00_Return()

Actor_0x18:on_update:
0x0371    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x37a )
0x0379    -- 0x22()
0x037a    -- 0x5B()
0x037b    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x037c    op00_Return()

Actor_0x19:on_start:
0x037d    -- 0xBC_ActorNoModelInit()
0x037e    -- 0x23()
0x037f    op00_Return()

Actor_0x19:on_update:
0x0380    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x389 )
0x0388    -- 0x22()
0x0389    -- 0x5B()
0x038a    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x038b    op00_Return()

Actor_0x1a:on_start:
0x038c    -- 0xBC_ActorNoModelInit()
0x038d    -- 0x23()
0x038e    op00_Return()

Actor_0x1a:on_update:
0x038f    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x398 )
0x0397    -- 0x22()
0x0398    -- 0x5B()
0x0399    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x039a    op00_Return()

Actor_0x1b:on_start:
0x039b    -- 0xBC_ActorNoModelInit()
0x039c    -- 0x23()
0x039d    op00_Return()

Actor_0x1b:on_update:
0x039e    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x3a7 )
0x03a6    -- 0x22()
0x03a7    -- 0x5B()
0x03a8    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x03a9    op00_Return()

Actor_0x1c:on_start:
0x03aa    -- 0xBC_ActorNoModelInit()
0x03ab    -- 0x23()
0x03ac    op00_Return()

Actor_0x1c:on_update:
0x03ad    op02_JumpToConditional( val1=mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x3b6 )
0x03b5    -- 0x22()
0x03b6    -- 0x5B()
0x03b7    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x03b8    op00_Return()

Actor_0x1d:on_start:
0x03b9    -- 0xBC_ActorNoModelInit()
0x03ba    -- 0xF8()
0x03be    -- 0xFE1C()
0x03c7    -- 0x18()
0x03cc    op20_ActorSetFlags0( flags=13 )
0x03cf    op00_Return()

Actor_0x1d:on_update:
0x03d0    op00_Return()

Actor_0x1d:on_talk:
0x03d1    -- 0xFE54()
0x03d3    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x03d7    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x03d9    op9C_MessageSync()
0x03da    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x40c )
0x03e2    -- 0x8E()
0x03e9    op01_JumpTo( address=0x3fa )
0x03ec    op74_SoundPlayFixedVolume( sound_id=74 )
0x03ef    op26_Wait( time=60 )
0x03f2    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x03f6    op9C_MessageSync()
0x03f7    -- 0xFE54()
0x03f9    op00_Return()
0x03fa    -- 0x90()
0x03fd    op74_SoundPlayFixedVolume( sound_id=209 )
0x0400    -- 0xFE0E_SoundSetVolume( volume=0, steps=20 )
0x0406    -- 0x75( ???=255 )
0x0409    op01_JumpTo( address=0x41a )
0x040c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x41a )
0x0414    -- 0xFE54()
0x0416    op00_Return()
0x0417    op01_JumpTo( address=0x41a )
0x041a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x041e    opA9_MessageSetSelectionSync( start_row=00, end_row=0c )
0x0420    op9C_MessageSync()
0x0421    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x435 )
0x0429    -- 0x75( ???=7 )
0x042c    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0432    op01_JumpTo( address=0x525 )
0x0435    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x449 )
0x043d    -- 0x75( ???=8 )
0x0440    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0446    op01_JumpTo( address=0x525 )
0x0449    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x45d )
0x0451    -- 0x75( ???=39 )
0x0454    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x045a    op01_JumpTo( address=0x525 )
0x045d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x471 )
0x0465    -- 0x75( ???=5 )
0x0468    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x046e    op01_JumpTo( address=0x525 )
0x0471    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x485 )
0x0479    -- 0x75( ???=43 )
0x047c    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0482    op01_JumpTo( address=0x525 )
0x0485    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x499 )
0x048d    -- 0x75( ???=22 )
0x0490    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0496    op01_JumpTo( address=0x525 )
0x0499    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x4ad )
0x04a1    -- 0x75( ???=25 )
0x04a4    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x04aa    op01_JumpTo( address=0x525 )
0x04ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x4c1 )
0x04b5    -- 0x75( ???=15 )
0x04b8    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x04be    op01_JumpTo( address=0x525 )
0x04c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x4d5 )
0x04c9    -- 0x75( ???=30 )
0x04cc    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x04d2    op01_JumpTo( address=0x525 )
0x04d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x4e9 )
0x04dd    -- 0x75( ???=38 )
0x04e0    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x04e6    op01_JumpTo( address=0x525 )
0x04e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x4fd )
0x04f1    -- 0x75( ???=35 )
0x04f4    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x04fa    op01_JumpTo( address=0x525 )
0x04fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x511 )
0x0505    -- 0x75( ???=46 )
0x0508    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x050e    op01_JumpTo( address=0x525 )
0x0511    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x525 )
0x0519    -- 0x75( ???=47 )
0x051c    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0522    op01_JumpTo( address=0x525 )
0x0525    -- 0xFE54()

Actor_0x1d:on_push:
0x0527    op00_Return()

Actor_0x1e:on_start:
0x0528    -- 0xBC_ActorNoModelInit()
0x0529    -- 0xF8()
0x052d    -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x0533    -- 0x18()
0x0538    op00_Return()

Actor_0x1e:on_update:
0x0539    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x053a    -- 0xFE54()
0x053c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0542    -- 0x98_MapLoad( field_id=695, value=7 )
0x0547    op00_Return()

Actor_0x1f:on_start:

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0548    op00_Return()
0x0549    mem[0x40a] = 4 -- op35
0x054f    -- 0x9B( ???=12, ???=12 )
0x0554    -- 0x60()
0x0555    -- 0x64() -- exp0x1
0x0556    op01_JumpTo( address=0x747 )
0x0559    mem[0x40a] = 32 -- op35
0x055f    -- 0x9B( ???=12, ???=12 )
0x0564    -- 0x60()
0x0565    -- 0x64() -- exp0x1
0x0566    op01_JumpTo( address=0x753 )
0x0569    -- 0x9B( ???=12, ???=12 )
0x056e    -- 0x60()
0x056f    -- 0x64() -- exp0x1
0x0570    -- 0xEE( ???=0x0, ???=0x1 )
0x0573    -- 0xEE( ???=0x2, ???=0x3 )
0x0576    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x057d    mem[0x41e] = 0 -- op35
0x0583    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x5c1 )
0x058b    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x059a    -- 0xA3()
0x05a2    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x05a6    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x05aa    opEF_MoveCameraSync()
0x05ad    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x05b5    mem[0x41e] += 1 -- op3c
0x05b8    mem[0x410] += (s)mem[0x412] -- op38
0x05be    op01_JumpTo( address=0x583 )
0x05c1    op0D_Return()
0x05c2    -- 0x9B( ???=12, ???=12 )
0x05c7    -- 0x60()
0x05c8    -- 0x64() -- exp0x1
0x05c9    -- 0xEE( ???=0x0, ???=0x1 )
0x05cc    -- 0xEE( ???=0x2, ???=0x3 )
0x05cf    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x05d6    mem[0x41e] = 0 -- op35
0x05dc    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x626 )
0x05e4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x05f3    -- 0xA3()
0x05fb    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x05ff    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0603    opEF_MoveCameraSync()
0x0606    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x060e    mem[0x41e] += 1 -- op3c
0x0611    mem[0x40e] += (s)mem[0x416] -- op38
0x0617    mem[0x410] += (s)mem[0x412] -- op38
0x061d    mem[0x40c] += 256 -- op38
0x0623    op01_JumpTo( address=0x5dc )
0x0626    op0D_Return()
0x0627    mem[0x40a] = 16 -- op35
0x062d    -- 0x9B( ???=12, ???=12 )
0x0632    -- 0x60()
0x0633    -- 0x64() -- exp0x1
0x0634    -- 0xEE( ???=0x2, ???=0x3 )
0x0637    op01_JumpTo( address=0x747 )
0x063a    mem[0x40a] = 16 -- op35
0x0640    op05_CallFunction( address=0x729 )
0x0643    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0652    -- 0xA3()
0x065a    op01_JumpTo( address=0x747 )
0x065d    op0D_Return()
0x065e    mem[0x40a] = 16 -- op35
0x0664    -- 0x9B( ???=12, ???=12 )
0x0669    -- 0x60()
0x066a    -- 0x64() -- exp0x1
0x066b    -- 0xEE( ???=0x0, ???=0x1 )
0x066e    -- 0xEE( ???=0x2, ???=0x3 )
0x0671    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0678    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0680    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x068f    -- 0xA3()
0x0697    op01_JumpTo( address=0x747 )
0x069a    op0D_Return()
0x069b    -- 0x9B( ???=12, ???=12 )
0x06a0    -- 0x60()
0x06a1    -- 0x64() -- exp0x1
0x06a2    -- 0xEE( ???=0x0, ???=0x1 )
0x06a5    -- 0xEE( ???=0x2, ???=0x3 )
0x06a8    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x06af    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x06b7    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x06c6    mem[0x426] = -140 -- op35
0x06cc    -- 0xA3()
0x06d4    op01_JumpTo( address=0x747 )
0x06d7    op0D_Return()
0x06d8    mem[0x40a] = 8 -- op35
0x06de    op05_CallFunction( address=0x729 )
0x06e1    -- 0xEE( ???=0x0, ???=0x1 )
0x06e4    mem[0x41e] = 0 -- op35
0x06ea    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x728 )
0x06f2    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0701    -- 0xA3()
0x0709    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x070d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0711    opEF_MoveCameraSync()
0x0714    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x071c    mem[0x41e] += 1 -- op3c
0x071f    mem[0x40c] += 256 -- op38
0x0725    op01_JumpTo( address=0x6ea )
0x0728    op0D_Return()

function:

function:
0x0729    -- 0x9B( ???=12, ???=12 )
0x072e    -- 0x60()
0x072f    -- 0x64() -- exp0x1
0x0730    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x0737    op0D_Return()
0x0738    -- 0x9B( ???=12, ???=12 )
0x073d    -- 0x60()
0x073e    -- 0x64() -- exp0x1
0x073f    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0746    op0D_Return()
0x0747    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x074b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x074f    opEF_MoveCameraSync()
0x0752    op0D_Return()
0x0753    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0757    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x075b    opEF_MoveCameraSync()
0x075e    op0D_Return()
0x075f    op26_Wait( time=20 )
0x0762    op0D_Return()
0x0763    op0D_Return()
0x0764    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x76c )
0x0769    op01_JumpTo( address=0x76f )
0x076c    op01_JumpTo( address=0x764 )
0x076f    op0D_Return()
0x0770    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0776    opB4_FadeOut()
0x0779    op26_Wait( time=40 )
0x077c    -- 0x75( ???=12 )
0x077f    -- 0xFEA2()
0x0781    op26_Wait( time=170 )
0x0784    -- 0x79()
0x0785    -- 0x7A()
0x0786    opB3_FadeIn()
0x0789    op26_Wait( time=30 )
0x078c    op0D_Return()
0x078d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0793    opB4_FadeOut()
0x0796    op26_Wait( time=40 )
0x0799    -- 0x75( ???=13 )
0x079c    -- 0xFEA2()
0x079e    op26_Wait( time=240 )
0x07a1    op26_Wait( time=90 )
0x07a4    -- 0x79()
0x07a5    -- 0x7A()
0x07a6    opB3_FadeIn()
0x07a9    op26_Wait( time=30 )
0x07ac    op0D_Return()
0x07ad    -- 0x21( ???=16 )
0x07b0    -- 0x4С( variable arguments based args )
0x07b8    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x07bc    -- 0x1E()
0x07bd    op0D_Return()
0x07be    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x07c9    op0D_Return()
0x07ca    -- 0xFE69()
0x07d0    mem[0x43a] = 1 -- op35
0x07d6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x80b )
0x07de    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x7ec )
0x07e6    mem[0x43a] = 0 -- op35
0x07ec    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x7fa )
0x07f4    mem[0x43a] = 2 -- op35
0x07fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x808 )
0x0802    mem[0x43a] = 3 -- op35
0x0808    op01_JumpTo( address=0x9e8 )
0x080b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x840 )
0x0813    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x821 )
0x081b    mem[0x43a] = 0 -- op35
0x0821    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x82f )
0x0829    mem[0x43a] = 2 -- op35
0x082f    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x83d )
0x0837    mem[0x43a] = 3 -- op35
0x083d    op01_JumpTo( address=0x9e8 )
0x0840    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x875 )
0x0848    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x856 )
0x0850    mem[0x43a] = 0 -- op35
0x0856    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x864 )
0x085e    mem[0x43a] = 2 -- op35
0x0864    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x872 )
0x086c    mem[0x43a] = 3 -- op35
0x0872    op01_JumpTo( address=0x9e8 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x8aa )
0x087d    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x88b )
0x0885    mem[0x43a] = 0 -- op35
0x088b    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x899 )
0x0893    mem[0x43a] = 2 -- op35
0x0899    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x8a7 )
0x08a1    mem[0x43a] = 3 -- op35
0x08a7    op01_JumpTo( address=0x9e8 )
0x08aa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x8df )
0x08b2    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x8c0 )
0x08ba    mem[0x43a] = 0 -- op35
0x08c0    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x8ce )
0x08c8    mem[0x43a] = 2 -- op35
0x08ce    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x8dc )
0x08d6    mem[0x43a] = 3 -- op35
0x08dc    op01_JumpTo( address=0x9e8 )
0x08df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x914 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x8f5 )
0x08ef    mem[0x43a] = 0 -- op35
0x08f5    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x903 )
0x08fd    mem[0x43a] = 2 -- op35
0x0903    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x911 )
0x090b    mem[0x43a] = 3 -- op35
0x0911    op01_JumpTo( address=0x9e8 )
0x0914    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x949 )
0x091c    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x92a )
0x0924    mem[0x43a] = 0 -- op35
0x092a    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x938 )
0x0932    mem[0x43a] = 2 -- op35
0x0938    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x946 )
0x0940    mem[0x43a] = 3 -- op35
0x0946    op01_JumpTo( address=0x9e8 )
0x0949    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x97e )
0x0951    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x95f )
0x0959    mem[0x43a] = 0 -- op35
0x095f    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x96d )
0x0967    mem[0x43a] = 2 -- op35
0x096d    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x97b )
0x0975    mem[0x43a] = 3 -- op35
0x097b    op01_JumpTo( address=0x9e8 )
0x097e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x9b3 )
0x0986    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x994 )
0x098e    mem[0x43a] = 0 -- op35
0x0994    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x9a2 )
0x099c    mem[0x43a] = 2 -- op35
0x09a2    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x9b0 )
0x09aa    mem[0x43a] = 3 -- op35
0x09b0    op01_JumpTo( address=0x9e8 )
0x09b3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x9e8 )
0x09bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x9c9 )
0x09c3    mem[0x43a] = 0 -- op35
0x09c9    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x9d7 )
0x09d1    mem[0x43a] = 2 -- op35
0x09d7    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x9e5 )
0x09df    mem[0x43a] = 3 -- op35
0x09e5    op01_JumpTo( address=0x9e8 )
0x09e8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x9fb )
0x09f0    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x09f8    op01_JumpTo( address=0xa34 )
0x09fb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0xa0e )
0x0a03    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0a0b    op01_JumpTo( address=0xa34 )
0x0a0e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0xa21 )
0x0a16    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0a1e    op01_JumpTo( address=0xa34 )
0x0a21    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0xa34 )
0x0a29    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0a31    op01_JumpTo( address=0xa34 )
0x0a34    op0D_Return()
0x0a35    -- 0xFE19( char_id=0xff )
0x0a38    -- 0xFE19( char_id=0xfe )
0x0a3b    -- 0xFEC6( char_id=mem[0x2d0] )
0x0a3f    -- 0xFE1A() sync load for 0xFEC6()
0x0a41    -- 0xFEC6( char_id=mem[0x2d2] )
0x0a45    -- 0xFE1A() sync load for 0xFEC6()
0x0a47    -- 0xBB( ???=0x7 )
0x0a49    -- 0x5A()
0x0a4a    op0D_Return()
0x0a4b    -- 0xE0( actor_id=Actor_0x68, ???=(vf80)0x4200, ???=(vf40)0x0000, flag=0x0 )
