var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x1aff, 0x5600, 0x00f9, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x9D()
0x0015    -- 0x5B()
0x0016    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0017    op00_Return()

Actor_0x01:on_start:
0x0018    -- 0x16_ActorPCInit( char_id=0 )
0x001b    opFE0D_MessageSetFace( char_id=0 )
0x001f    op00_Return()

Actor_0x01:on_update:
0x0020    -- 0x0C()
0x0021    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0022    op00_Return()

Actor_0x01:event_0x04:
0x0023    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0027    op9C_MessageSync()
0x0028    op00_Return()

Actor_0x01:event_0x05:
0x0029    op2C_SpritePlayAnim( anim_id=0x4 )
0x002b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002f    op9C_MessageSync()
0x0030    op2C_SpritePlayAnim( anim_id=0xff )
0x0032    op00_Return()

Actor_0x01:event_0x06:
0x0033    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0037    op9C_MessageSync()
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0x0C()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=2 )
0x0047    opFE0D_MessageSetFace( char_id=2 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0x0C()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=9 )
0x0052    opFE0D_MessageSetFace( char_id=9 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0x0C()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=3 )
0x005d    opFE0D_MessageSetFace( char_id=3 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0x0C()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0x0C()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0x0C()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=6 )
0x007e    opFE0D_MessageSetFace( char_id=6 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0x0C()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=10 )
0x0089    opFE0D_MessageSetFace( char_id=10 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0x0C()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=7 )
0x0094    opFE0D_MessageSetFace( char_id=7 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0x0C()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=8 )
0x009f    opFE0D_MessageSetFace( char_id=8 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0x0C()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0x0B_InitNPC( 0 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xf9f2, flag=(flag)0xc0 )
0x00b0    -- 0x6A()
0x00b3    op00_Return()

Actor_0x0c:on_update:
0x00b4    -- 0x5A()
0x00b5    op00_Return()

Actor_0x0c:on_talk:
0x00b6    -- 0xFE54()
0x00b8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00bc    opA9_MessageSetSelectionSync( start_row=01, end_row=07 )
0x00be    op9C_MessageSync()
0x00bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcf )
0x00c7    -- 0xFE54()
0x00c9    -- 0x6A()
0x00cc    op01_JumpTo( address=0x53d )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x139 )
0x00d7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00db    opA9_MessageSetSelectionSync( start_row=00, end_row=04 )
0x00dd    op9C_MessageSync()
0x00de    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf1 )
0x00e6    -- 0x87_SetProgress( progress=37 )
0x00e9    -- 0x98_MapLoad( field_id=39, value=0 )
0x00ee    op01_JumpTo( address=0x136 )
0x00f1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x104 )
0x00f9    -- 0x87_SetProgress( progress=37 )
0x00fc    -- 0x98_MapLoad( field_id=35, value=15 )
0x0101    op01_JumpTo( address=0x136 )
0x0104    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x11d )
0x010c    mem[0xe4] |= 1 << 0 -- op3a
0x0112    -- 0x87_SetProgress( progress=37 )
0x0115    -- 0x98_MapLoad( field_id=35, value=15 )
0x011a    op01_JumpTo( address=0x136 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x136 )
0x0125    mem[0xe4] |= 1 << 0 -- op3a
0x012b    -- 0x87_SetProgress( progress=202 )
0x012e    -- 0x98_MapLoad( field_id=35, value=15 )
0x0133    op01_JumpTo( address=0x136 )
0x0136    op01_JumpTo( address=0x53d )
0x0139    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2a0 )
0x0141    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0145    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x0147    op9C_MessageSync()
0x0148    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x16d )
0x0150    -- 0xFE19( char_id=0x2 )
0x0153    -- 0xFE19( char_id=0x0 )
0x0156    -- 0xFE18()
0x015b    -- 0xFE18()
0x0160    -- 0xFE18()
0x0165    -- 0x98_MapLoad( field_id=339, value=0 )
0x016a    op01_JumpTo( address=0x29d )
0x016d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19e )
0x0175    mem[0xea] |= 1 << 0 -- op3a
0x017b    mem[0xea] |= 1 << 1 -- op3a
0x0181    mem[0xea] |= 1 << 2 -- op3a
0x0187    mem[0xea] |= 1 << 3 -- op3a
0x018d    mem[0xea] |= 1 << 6 -- op3a
0x0193    -- 0x87_SetProgress( progress=152 )
0x0196    -- 0x98_MapLoad( field_id=339, value=0 )
0x019b    op01_JumpTo( address=0x29d )
0x019e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1e7 )
0x01a6    mem[0xea] |= 1 << 0 -- op3a
0x01ac    mem[0xea] |= 1 << 1 -- op3a
0x01b2    mem[0xea] |= 1 << 2 -- op3a
0x01b8    mem[0xea] |= 1 << 3 -- op3a
0x01be    mem[0xea] |= 1 << 6 -- op3a
0x01c4    -- 0x87_SetProgress( progress=158 )
0x01c7    -- 0xFE19( char_id=0xfd )
0x01ca    -- 0xFE19( char_id=0xfd )
0x01cd    -- 0xFE19( char_id=0xfd )
0x01d0    -- 0xFE18()
0x01d5    -- 0xFE18()
0x01da    -- 0xFE18()
0x01df    -- 0x98_MapLoad( field_id=339, value=0 )
0x01e4    op01_JumpTo( address=0x29d )
0x01e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x230 )
0x01ef    mem[0xea] |= 1 << 0 -- op3a
0x01f5    mem[0xea] |= 1 << 1 -- op3a
0x01fb    mem[0xea] |= 1 << 2 -- op3a
0x0201    mem[0xea] |= 1 << 3 -- op3a
0x0207    mem[0xea] |= 1 << 6 -- op3a
0x020d    -- 0x87_SetProgress( progress=158 )
0x0210    -- 0xFE19( char_id=0xfd )
0x0213    -- 0xFE19( char_id=0xfd )
0x0216    -- 0xFE19( char_id=0xfd )
0x0219    -- 0xFE18()
0x021e    -- 0xFE18()
0x0223    -- 0xFE18()
0x0228    -- 0x98_MapLoad( field_id=355, value=0 )
0x022d    op01_JumpTo( address=0x29d )
0x0230    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x29d )
0x0238    mem[0xea] |= 1 << 0 -- op3a
0x023e    mem[0xea] |= 1 << 1 -- op3a
0x0244    mem[0xea] |= 1 << 2 -- op3a
0x024a    mem[0xea] |= 1 << 3 -- op3a
0x0250    mem[0xea] |= 1 << 6 -- op3a
0x0256    mem[0xea] |= 1 << 7 -- op3a
0x025c    mem[0xea] |= 1 << 8 -- op3a
0x0262    mem[0xea] |= 1 << 10 -- op3a
0x0268    mem[0xea] |= 1 << 13 -- op3a
0x026e    mem[0xea] |= 1 << 14 -- op3a
0x0274    mem[0xec] |= 1 << 10 -- op3a
0x027a    -- 0x87_SetProgress( progress=202 )
0x027d    -- 0xFE19( char_id=0xfd )
0x0280    -- 0xFE19( char_id=0xfd )
0x0283    -- 0xFE19( char_id=0xfd )
0x0286    -- 0xFE18()
0x028b    -- 0xFE18()
0x0290    -- 0xFE18()
0x0295    -- 0x98_MapLoad( field_id=355, value=0 )
0x029a    op01_JumpTo( address=0x29d )
0x029d    op01_JumpTo( address=0x53d )
0x02a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x322 )
0x02a8    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02ac    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x02ae    op9C_MessageSync()
0x02af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2bf )
0x02b7    -- 0x98_MapLoad( field_id=444, value=0 )
0x02bc    op01_JumpTo( address=0x31f )
0x02bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2cf )
0x02c7    -- 0x98_MapLoad( field_id=445, value=0 )
0x02cc    op01_JumpTo( address=0x31f )
0x02cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2df )
0x02d7    -- 0x98_MapLoad( field_id=446, value=0 )
0x02dc    op01_JumpTo( address=0x31f )
0x02df    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2ef )
0x02e7    -- 0x98_MapLoad( field_id=447, value=0 )
0x02ec    op01_JumpTo( address=0x31f )
0x02ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2ff )
0x02f7    -- 0x98_MapLoad( field_id=448, value=0 )
0x02fc    op01_JumpTo( address=0x31f )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x30f )
0x0307    -- 0x98_MapLoad( field_id=449, value=0 )
0x030c    op01_JumpTo( address=0x31f )
0x030f    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x31f )
0x0317    -- 0x98_MapLoad( field_id=450, value=1 )
0x031c    op01_JumpTo( address=0x31f )
0x031f    op01_JumpTo( address=0x53d )
0x0322    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x3bc )
0x032a    -- 0xFE19( char_id=0x2 )
0x032d    -- 0xFE18()
0x0332    -- 0xFE18()
0x0337    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x033b    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x033d    op9C_MessageSync()
0x033e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x349 )
0x0346    op01_JumpTo( address=0x3b9 )
0x0349    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x359 )
0x0351    -- 0x98_MapLoad( field_id=17086, value=0 )
0x0356    op01_JumpTo( address=0x3b9 )
0x0359    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x369 )
0x0361    -- 0x98_MapLoad( field_id=17087, value=0 )
0x0366    op01_JumpTo( address=0x3b9 )
0x0369    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x379 )
0x0371    -- 0x98_MapLoad( field_id=17088, value=0 )
0x0376    op01_JumpTo( address=0x3b9 )
0x0379    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x389 )
0x0381    -- 0x98_MapLoad( field_id=17090, value=0 )
0x0386    op01_JumpTo( address=0x3b9 )
0x0389    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x399 )
0x0391    -- 0x98_MapLoad( field_id=17091, value=0 )
0x0396    op01_JumpTo( address=0x3b9 )
0x0399    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x3a9 )
0x03a1    -- 0x98_MapLoad( field_id=17092, value=0 )
0x03a6    op01_JumpTo( address=0x3b9 )
0x03a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x3b9 )
0x03b1    -- 0x98_MapLoad( field_id=17089, value=0 )
0x03b6    op01_JumpTo( address=0x3b9 )
0x03b9    op01_JumpTo( address=0x53d )
0x03bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x429 )
0x03c4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03c8    opA9_MessageSetSelectionSync( start_row=00, end_row=06 )
0x03ca    op9C_MessageSync()
0x03cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3db )
0x03d3    -- 0x98_MapLoad( field_id=676, value=0 )
0x03d8    op01_JumpTo( address=0x426 )
0x03db    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3eb )
0x03e3    -- 0x98_MapLoad( field_id=677, value=0 )
0x03e8    op01_JumpTo( address=0x426 )
0x03eb    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3f6 )
0x03f3    op01_JumpTo( address=0x426 )
0x03f6    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x406 )
0x03fe    -- 0x98_MapLoad( field_id=678, value=0 )
0x0403    op01_JumpTo( address=0x426 )
0x0406    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x416 )
0x040e    -- 0x98_MapLoad( field_id=678, value=1 )
0x0413    op01_JumpTo( address=0x426 )
0x0416    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x426 )
0x041e    -- 0x98_MapLoad( field_id=684, value=0 )
0x0423    op01_JumpTo( address=0x426 )
0x0426    op01_JumpTo( address=0x53d )
0x0429    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x53d )
0x0431    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0435    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x0437    op9C_MessageSync()
0x0438    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x448 )
0x0440    -- 0x98_MapLoad( field_id=273, value=0 )
0x0445    op01_JumpTo( address=0x53a )
0x0448    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x458 )
0x0450    -- 0x98_MapLoad( field_id=273, value=1 )
0x0455    op01_JumpTo( address=0x53a )
0x0458    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x468 )
0x0460    -- 0x98_MapLoad( field_id=273, value=2 )
0x0465    op01_JumpTo( address=0x53a )
0x0468    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x478 )
0x0470    -- 0x98_MapLoad( field_id=273, value=3 )
0x0475    op01_JumpTo( address=0x53a )
0x0478    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x488 )
0x0480    -- 0x98_MapLoad( field_id=273, value=4 )
0x0485    op01_JumpTo( address=0x53a )
0x0488    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x498 )
0x0490    -- 0x98_MapLoad( field_id=274, value=5 )
0x0495    op01_JumpTo( address=0x53a )
0x0498    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x4a8 )
0x04a0    -- 0x98_MapLoad( field_id=273, value=6 )
0x04a5    op01_JumpTo( address=0x53a )
0x04a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x4b8 )
0x04b0    -- 0x98_MapLoad( field_id=273, value=7 )
0x04b5    op01_JumpTo( address=0x53a )
0x04b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x4c8 )
0x04c0    -- 0x98_MapLoad( field_id=273, value=8 )
0x04c5    op01_JumpTo( address=0x53a )
0x04c8    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x4d8 )
0x04d0    -- 0x98_MapLoad( field_id=273, value=9 )
0x04d5    op01_JumpTo( address=0x53a )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x53a )
0x04e0    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04e4    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x04e6    op9C_MessageSync()
0x04e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4f7 )
0x04ef    -- 0x98_MapLoad( field_id=273, value=10 )
0x04f4    op01_JumpTo( address=0x537 )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x507 )
0x04ff    -- 0x98_MapLoad( field_id=273, value=11 )
0x0504    op01_JumpTo( address=0x537 )
0x0507    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x517 )
0x050f    -- 0x98_MapLoad( field_id=273, value=12 )
0x0514    op01_JumpTo( address=0x537 )
0x0517    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x527 )
0x051f    -- 0x98_MapLoad( field_id=273, value=13 )
0x0524    op01_JumpTo( address=0x537 )
0x0527    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x537 )
0x052f    -- 0x98_MapLoad( field_id=273, value=14 )
0x0534    op01_JumpTo( address=0x537 )
0x0537    op01_JumpTo( address=0x53a )
0x053a    op01_JumpTo( address=0x53d )
0x053d    -- 0xFE54()

Actor_0x0c:on_push:
0x053f    op00_Return()
