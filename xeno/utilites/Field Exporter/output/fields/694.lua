var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
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
0x0015    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x20 )
0x001d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x001f    -- 0x5B()
0x0020    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=8, condition="val1 & val2", address_if_false=0x85 )
0x0028    op02_JumpToConditional( val1=(s)mem[0x12], val2=(s)mem[0x2e6], condition="val1 > val2", address_if_false=0x33 )
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
0x0085    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=4, condition="val1 & val2", address_if_false=0xe1 )
0x008d    op02_JumpToConditional( val1=(s)mem[0x12], val2=(s)mem[0x2e6], condition="val1 > val2", address_if_false=0x98 )
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
0x0169    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x177 )
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 )
0x0177    op00_Return()

Actor_0x0c:on_update:
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0c:on_talk:
0x017a    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=128, condition="val1 & val2", address_if_false=0x188 )
0x0182    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0186    op9C_MessageSync()
0x0187    op00_Return()
0x0188    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=8, condition="val1 & val2", address_if_false=0x196 )
0x0190    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0194    op9C_MessageSync()
0x0195    op00_Return()
0x0196    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=4, condition="val1 & val2", address_if_false=0x208 )
0x019e    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=64, condition="val1 & val2", address_if_false=0x200 )
0x01a6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01aa    op9C_MessageSync()
0x01ab    -- 0x8B( check?=104, jump=0x1fd )
0x01b0    -- 0xFE54()
0x01b2    -- MISSING OPCODE 0x70
