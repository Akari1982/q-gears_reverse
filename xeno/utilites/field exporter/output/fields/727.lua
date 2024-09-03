var = [
    0x093800e0, 0x00000000, 0x00000000, 0x003f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x6000, 0x00ff, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002c    op00_Return()

Actor_0x02:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=1 )
0x0030    opFE0D_MessageSetFace( char_id=1 )
0x0034    op00_Return()

Actor_0x02:on_update:
0x0035    -- 0xA7()
0x0036    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0037    op00_Return()

Actor_0x03:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=2 )
0x003b    opFE0D_MessageSetFace( char_id=2 )
0x003f    op00_Return()

Actor_0x03:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0042    op00_Return()

Actor_0x04:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=9 )
0x0046    opFE0D_MessageSetFace( char_id=9 )
0x004a    op00_Return()

Actor_0x04:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004d    op00_Return()

Actor_0x05:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=3 )
0x0051    opFE0D_MessageSetFace( char_id=3 )
0x0055    op00_Return()

Actor_0x05:on_update:
0x0056    -- 0xA7()
0x0057    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0058    op00_Return()

Actor_0x06:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=4 )
0x005c    opFE0D_MessageSetFace( char_id=4 )
0x0060    op00_Return()

Actor_0x06:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0063    op00_Return()

Actor_0x07:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=5 )
0x0067    opFE0D_MessageSetFace( char_id=5 )
0x006b    op00_Return()

Actor_0x07:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006e    op00_Return()

Actor_0x08:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=6 )
0x0072    opFE0D_MessageSetFace( char_id=6 )
0x0076    op00_Return()

Actor_0x08:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0079    op00_Return()

Actor_0x09:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=7 )
0x007d    opFE0D_MessageSetFace( char_id=7 )
0x0081    op00_Return()

Actor_0x09:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0084    op00_Return()

Actor_0x0a:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=8 )
0x0088    opFE0D_MessageSetFace( char_id=8 )
0x008c    op00_Return()

Actor_0x0a:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008f    op00_Return()

Actor_0x0b:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=11 )
0x0093    opFE0D_MessageSetFace( char_id=11 )
0x0097    op00_Return()

Actor_0x0b:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009a    op00_Return()

Actor_0x0c:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=10 )
0x009e    opFE0D_MessageSetFace( char_id=10 )
0x00a2    op00_Return()

Actor_0x0c:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a5    op00_Return()

Actor_0x0d:on_start:
0x00a6    -- 0x0B_InitNPC( 1 )
0x00a9    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00af    -- 0x5F( ???=0x3 )
0x00b1    op00_Return()

Actor_0x0d:on_update:
0x00b2    op00_Return()

Actor_0x0d:on_talk:
0x00b3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b7    opA9_MessageSetSelectionSync( start_row=01, end_row=0c )
0x00b9    op9C_MessageSync()
0x00ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcb )
0x00c2    mem[0x200] |= 1 << 0 -- op3a
0x00c8    op01_JumpTo( address=0x254 )
0x00cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdc )
0x00d3    mem[0x200] |= 1 << 1 -- op3a
0x00d9    op01_JumpTo( address=0x254 )
0x00dc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xed )
0x00e4    mem[0x200] |= 1 << 2 -- op3a
0x00ea    op01_JumpTo( address=0x254 )
0x00ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xfe )
0x00f5    mem[0x200] |= 1 << 3 -- op3a
0x00fb    op01_JumpTo( address=0x254 )
0x00fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x10f )
0x0106    mem[0x200] |= 1 << 4 -- op3a
0x010c    op01_JumpTo( address=0x254 )
0x010f    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x120 )
0x0117    mem[0x200] |= 1 << 5 -- op3a
0x011d    op01_JumpTo( address=0x254 )
0x0120    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x131 )
0x0128    mem[0x200] |= 1 << 6 -- op3a
0x012e    op01_JumpTo( address=0x254 )
0x0131    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x142 )
0x0139    mem[0x200] |= 1 << 7 -- op3a
0x013f    op01_JumpTo( address=0x254 )
0x0142    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x153 )
0x014a    mem[0x200] |= 1 << 8 -- op3a
0x0150    op01_JumpTo( address=0x254 )
0x0153    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x229 )
0x015b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x015f    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0161    op9C_MessageSync()
0x0162    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x173 )
0x016a    mem[0x200] |= 1 << 9 -- op3a
0x0170    op01_JumpTo( address=0x226 )
0x0173    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x184 )
0x017b    mem[0x200] |= 1 << 10 -- op3a
0x0181    op01_JumpTo( address=0x226 )
0x0184    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x195 )
0x018c    mem[0x200] |= 1 << 11 -- op3a
0x0192    op01_JumpTo( address=0x226 )
0x0195    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1a6 )
0x019d    mem[0x200] |= 1 << 12 -- op3a
0x01a3    op01_JumpTo( address=0x226 )
0x01a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1b7 )
0x01ae    mem[0x200] |= 1 << 13 -- op3a
0x01b4    op01_JumpTo( address=0x226 )
0x01b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1c8 )
0x01bf    mem[0x200] |= 1 << 14 -- op3a
0x01c5    op01_JumpTo( address=0x226 )
0x01c8    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1d9 )
0x01d0    mem[0x200] |= 1 << 15 -- op3a
0x01d6    op01_JumpTo( address=0x226 )
0x01d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1ea )
0x01e1    mem[0x202] |= 1 << 15 -- op3a
0x01e7    op01_JumpTo( address=0x226 )
0x01ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1fb )
0x01f2    mem[0x244] |= 1 << 0 -- op3a
0x01f8    op01_JumpTo( address=0x226 )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x21b )
0x0203    mem[0x200] = 0 -- op35
0x0209    mem[0x202] = 0 -- op35
0x020f    mem[0x244] = 0 -- op35
0x0215    -- 0x87_SetProgress( progress=0 )
0x0218    op01_JumpTo( address=0x226 )
0x021b    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x226 )
0x0223    op01_JumpTo( address=0x226 )
0x0226    op01_JumpTo( address=0x254 )
0x0229    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x249 )
0x0231    mem[0x200] = 0 -- op35
0x0237    mem[0x202] = 0 -- op35
0x023d    mem[0x244] = 0 -- op35
0x0243    -- 0x87_SetProgress( progress=0 )
0x0246    op01_JumpTo( address=0x254 )
0x0249    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x254 )
0x0251    op01_JumpTo( address=0x254 )

Actor_0x0d:on_push:
0x0254    op00_Return()

Actor_0x0e:on_start:
0x0255    -- 0x0B_InitNPC( 1 )
0x0258    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0000, flag=(flag)0xc0 )
0x025e    -- 0x5F( ???=0x2 )
0x0260    op00_Return()

Actor_0x0e:on_update:
0x0261    op00_Return()

Actor_0x0e:on_talk:
0x0262    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0266    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x0268    op9C_MessageSync()
0x0269    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x27a )
0x0271    mem[0x204] |= 1 << 0 -- op3a
0x0277    op01_JumpTo( address=0x349 )
0x027a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x28b )
0x0282    mem[0x204] |= 1 << 1 -- op3a
0x0288    op01_JumpTo( address=0x349 )
0x028b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x29c )
0x0293    mem[0x204] |= 1 << 2 -- op3a
0x0299    op01_JumpTo( address=0x349 )
0x029c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2ad )
0x02a4    mem[0x204] |= 1 << 3 -- op3a
0x02aa    op01_JumpTo( address=0x349 )
0x02ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2be )
0x02b5    mem[0x204] |= 1 << 4 -- op3a
0x02bb    op01_JumpTo( address=0x349 )
0x02be    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x2cf )
0x02c6    mem[0x204] |= 1 << 5 -- op3a
0x02cc    op01_JumpTo( address=0x349 )
0x02cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x2e0 )
0x02d7    mem[0x204] |= 1 << 6 -- op3a
0x02dd    op01_JumpTo( address=0x349 )
0x02e0    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x2fd )
0x02e8    mem[0x206] = -5546 -- op35
0x02ee    mem[0x208] = -5546 -- op35
0x02f4    mem[0x20a] = -5546 -- op35
0x02fa    op01_JumpTo( address=0x349 )
0x02fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x30e )
0x0305    mem[0x208] = false -- op37
0x0308    mem[0x20a] = false -- op37
0x030b    op01_JumpTo( address=0x349 )
0x030e    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x322 )
0x0316    mem[0x204] = 0 -- op35
0x031c    mem[0x206] = false -- op37
0x031f    op01_JumpTo( address=0x349 )
0x0322    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x330 )
0x032a    -- 0x87_SetProgress( progress=138 )
0x032d    op01_JumpTo( address=0x349 )
0x0330    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x33e )
0x0338    -- 0x87_SetProgress( progress=201 )
0x033b    op01_JumpTo( address=0x349 )
0x033e    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x349 )
0x0346    op01_JumpTo( address=0x349 )

Actor_0x0e:on_push:
0x0349    op00_Return()

Actor_0x0f:on_start:
0x034a    -- 0xBC_ActorNoModelInit()
0x034b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0057, flag=(flag)0xc0 )
0x0351    -- 0xF8()
0x0355    -- 0x18()
0x035a    op00_Return()

Actor_0x0f:on_update:
0x035b    op00_Return()

Actor_0x0f:on_talk:
0x035c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0360    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x0362    op9C_MessageSync()
0x0363    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4a7 )
0x036b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x036f    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0371    op9C_MessageSync()
0x0372    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3bf )
0x037a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x037e    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0380    op9C_MessageSync()
0x0381    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x391 )
0x0389    -- 0x98_MapLoad( field_id=239, value=0 )
0x038e    op01_JumpTo( address=0x3bc )
0x0391    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3a1 )
0x0399    -- 0x98_MapLoad( field_id=239, value=1 )
0x039e    op01_JumpTo( address=0x3bc )
0x03a1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3b1 )
0x03a9    -- 0x98_MapLoad( field_id=239, value=2 )
0x03ae    op01_JumpTo( address=0x3bc )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x3bc )
0x03b9    op01_JumpTo( address=0x3bc )
0x03bc    op01_JumpTo( address=0x4a4 )
0x03bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x42c )
0x03c7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03cb    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x03cd    op9C_MessageSync()
0x03ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3de )
0x03d6    -- 0x98_MapLoad( field_id=240, value=0 )
0x03db    op01_JumpTo( address=0x429 )
0x03de    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3ee )
0x03e6    -- 0x98_MapLoad( field_id=240, value=1 )
0x03eb    op01_JumpTo( address=0x429 )
0x03ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3fe )
0x03f6    -- 0x98_MapLoad( field_id=240, value=2 )
0x03fb    op01_JumpTo( address=0x429 )
0x03fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x40e )
0x0406    -- 0x98_MapLoad( field_id=240, value=3 )
0x040b    op01_JumpTo( address=0x429 )
0x040e    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x41e )
0x0416    -- 0x98_MapLoad( field_id=240, value=4 )
0x041b    op01_JumpTo( address=0x429 )
0x041e    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x429 )
0x0426    op01_JumpTo( address=0x429 )
0x0429    op01_JumpTo( address=0x4a4 )
0x042c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x489 )
0x0434    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0438    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x043a    op9C_MessageSync()
0x043b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x44b )
0x0443    -- 0x98_MapLoad( field_id=241, value=0 )
0x0448    op01_JumpTo( address=0x486 )
0x044b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x45b )
0x0453    -- 0x98_MapLoad( field_id=241, value=1 )
0x0458    op01_JumpTo( address=0x486 )
0x045b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x46b )
0x0463    -- 0x98_MapLoad( field_id=241, value=2 )
0x0468    op01_JumpTo( address=0x486 )
0x046b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x47b )
0x0473    -- 0x98_MapLoad( field_id=241, value=3 )
0x0478    op01_JumpTo( address=0x486 )
0x047b    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x486 )
0x0483    op01_JumpTo( address=0x486 )
0x0486    op01_JumpTo( address=0x4a4 )
0x0489    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x499 )
0x0491    -- 0x98_MapLoad( field_id=242, value=0 )
0x0496    op01_JumpTo( address=0x4a4 )
0x0499    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x4a4 )
0x04a1    op01_JumpTo( address=0x4a4 )
0x04a4    op01_JumpTo( address=0x5c7 )
0x04a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4bd )
0x04af    mem[0x204] &= ~(1 << 0) -- op3a
0x04b5    -- 0x98_MapLoad( field_id=230, value=0 )
0x04ba    op01_JumpTo( address=0x5c7 )
0x04bd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x4d9 )
0x04c5    -- 0xFE41()
0x04c9    -- 0xFE41()
0x04cd    -- 0xFE41()
0x04d1    -- 0x98_MapLoad( field_id=628, value=0 )
0x04d6    op01_JumpTo( address=0x5c7 )
0x04d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x4f5 )
0x04e1    -- 0xFE41()
0x04e5    -- 0xFE41()
0x04e9    -- 0xFE41()
0x04ed    -- 0x98_MapLoad( field_id=641, value=0 )
0x04f2    op01_JumpTo( address=0x5c7 )
0x04f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x52e )
0x04fd    -- 0xFE19( char_id=0x1 )
0x0500    -- 0xFE19( char_id=0x2 )
0x0503    -- 0xFE19( char_id=0x3 )
0x0506    -- 0xFE19( char_id=0x4 )
0x0509    -- 0xFE19( char_id=0x5 )
0x050c    -- 0xFE19( char_id=0x6 )
0x050f    -- 0xFE19( char_id=0x7 )
0x0512    -- 0xFE19( char_id=0x8 )
0x0515    -- 0xFE19( char_id=0x9 )
0x0518    -- 0xFE19( char_id=0xa )
0x051b    -- 0x5A()
0x051c    -- 0xFE18()
0x0521    -- 0xFE18()
0x0526    -- 0x98_MapLoad( field_id=544, value=0 )
0x052b    op01_JumpTo( address=0x5c7 )
0x052e    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x54a )
0x0536    -- 0xFE41()
0x053a    -- 0xFE41()
0x053e    -- 0xFE41()
0x0542    -- 0x98_MapLoad( field_id=405, value=0 )
0x0547    op01_JumpTo( address=0x5c7 )
0x054a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x583 )
0x0552    -- 0xFE19( char_id=0x1 )
0x0555    -- 0xFE19( char_id=0x2 )
0x0558    -- 0xFE19( char_id=0x3 )
0x055b    -- 0xFE19( char_id=0x4 )
0x055e    -- 0xFE19( char_id=0x5 )
0x0561    -- 0xFE19( char_id=0x6 )
0x0564    -- 0xFE19( char_id=0x7 )
0x0567    -- 0xFE19( char_id=0x8 )
0x056a    -- 0xFE19( char_id=0x9 )
0x056d    -- 0xFE19( char_id=0xa )
0x0570    -- 0x5A()
0x0571    -- 0xFE18()
0x0576    -- 0xFE18()
0x057b    -- 0x98_MapLoad( field_id=556, value=0 )
0x0580    op01_JumpTo( address=0x5c7 )
0x0583    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x5bc )
0x058b    -- 0xFE19( char_id=0x1 )
0x058e    -- 0xFE19( char_id=0x2 )
0x0591    -- 0xFE19( char_id=0x3 )
0x0594    -- 0xFE19( char_id=0x4 )
0x0597    -- 0xFE19( char_id=0x5 )
0x059a    -- 0xFE19( char_id=0x6 )
0x059d    -- 0xFE19( char_id=0x7 )
0x05a0    -- 0xFE19( char_id=0x8 )
0x05a3    -- 0xFE19( char_id=0x9 )
0x05a6    -- 0xFE19( char_id=0xa )
0x05a9    -- 0x5A()
0x05aa    -- 0xFE18()
0x05af    -- 0xFE18()
0x05b4    -- 0x98_MapLoad( field_id=564, value=0 )
0x05b9    op01_JumpTo( address=0x5c7 )
0x05bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x5c7 )
0x05c4    op01_JumpTo( address=0x5c7 )

Actor_0x0f:on_push:
0x05c7    op00_Return()

Actor_0x10:on_start:
0x05c8    -- 0xBC_ActorNoModelInit()
0x05c9    -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0x0057, flag=(flag)0xc0 )
0x05cf    -- 0xF8()
0x05d3    -- 0x18()
0x05d8    op00_Return()

Actor_0x10:on_update:
0x05d9    op00_Return()

Actor_0x10:on_talk:
0x05da    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x05de    opA9_MessageSetSelectionSync( start_row=01, end_row=0c )
0x05e0    op9C_MessageSync()
0x05e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5f1 )
0x05e9    -- 0x98_MapLoad( field_id=226, value=0 )
0x05ee    op01_JumpTo( address=0x6cc )
0x05f1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x601 )
0x05f9    -- 0x98_MapLoad( field_id=227, value=0 )
0x05fe    op01_JumpTo( address=0x6cc )
0x0601    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x611 )
0x0609    -- 0x98_MapLoad( field_id=228, value=0 )
0x060e    op01_JumpTo( address=0x6cc )
0x0611    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x627 )
0x0619    mem[0x204] &= ~(1 << 0) -- op3a
0x061f    -- 0x98_MapLoad( field_id=230, value=0 )
0x0624    op01_JumpTo( address=0x6cc )
0x0627    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x63d )
0x062f    mem[0x204] &= ~(1 << 0) -- op3a
0x0635    -- 0x98_MapLoad( field_id=231, value=0 )
0x063a    op01_JumpTo( address=0x6cc )
0x063d    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x653 )
0x0645    mem[0x204] &= ~(1 << 0) -- op3a
0x064b    -- 0x98_MapLoad( field_id=232, value=0 )
0x0650    op01_JumpTo( address=0x6cc )
0x0653    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x669 )
0x065b    mem[0x204] &= ~(1 << 0) -- op3a
0x0661    -- 0x98_MapLoad( field_id=233, value=0 )
0x0666    op01_JumpTo( address=0x6cc )
0x0669    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x67f )
0x0671    mem[0x204] |= 1 << 0 -- op3a
0x0677    -- 0x98_MapLoad( field_id=235, value=0 )
0x067c    op01_JumpTo( address=0x6cc )
0x067f    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x695 )
0x0687    mem[0x204] |= 1 << 0 -- op3a
0x068d    -- 0x98_MapLoad( field_id=231, value=4 )
0x0692    op01_JumpTo( address=0x6cc )
0x0695    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x6ab )
0x069d    mem[0x204] |= 1 << 0 -- op3a
0x06a3    -- 0x98_MapLoad( field_id=236, value=0 )
0x06a8    op01_JumpTo( address=0x6cc )
0x06ab    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x6c1 )
0x06b3    mem[0x204] |= 1 << 0 -- op3a
0x06b9    -- 0x98_MapLoad( field_id=237, value=0 )
0x06be    op01_JumpTo( address=0x6cc )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x6cc )
0x06c9    op01_JumpTo( address=0x6cc )

Actor_0x10:on_push:
0x06cc    op00_Return()

Actor_0x11:on_start:
0x06cd    -- 0x0B_InitNPC( 0 )
0x06d0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe98, flag=(flag)0xc0 )
0x06d6    -- 0x5F( ???=0x0 )
0x06d8    op00_Return()

Actor_0x11:on_update:
0x06d9    op00_Return()

Actor_0x11:on_talk:
0x06da    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x06de    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x06e0    op9C_MessageSync()
0x06e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x70c )
0x06e9    -- 0x87_SetProgress( progress=0 )
0x06ec    mem[0x200] = 0 -- op35
0x06f2    mem[0x202] = 0 -- op35
0x06f8    mem[0x244] = 0 -- op35
0x06fe    mem[0x244] |= 1 << 11 -- op3a
0x0704    -- 0x98_MapLoad( field_id=239, value=0 )
0x0709    op01_JumpTo( address=0xbcb )
0x070c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7ea )
0x0714    -- 0x87_SetProgress( progress=0 )
0x0717    mem[0x240] |= 1 << 6 -- op3a
0x071d    mem[0x240] |= 1 << 7 -- op3a
0x0723    mem[0x242] |= 1 << 0 -- op3a
0x0729    mem[0x242] |= 1 << 1 -- op3a
0x072f    mem[0x242] |= 1 << 2 -- op3a
0x0735    mem[0x242] |= 1 << 3 -- op3a
0x073b    mem[0x242] |= 1 << 8 -- op3a
0x0741    mem[0x242] |= 1 << 9 -- op3a
0x0747    mem[0x242] |= 1 << 10 -- op3a
0x074d    mem[0x242] |= 1 << 11 -- op3a
0x0753    mem[0x242] |= 1 << 12 -- op3a
0x0759    mem[0x242] |= 1 << 13 -- op3a
0x075f    mem[0x242] |= 1 << 14 -- op3a
0x0765    mem[0x242] |= 1 << 15 -- op3a
0x076b    mem[0x244] |= 1 << 0 -- op3a
0x0771    mem[0x244] |= 1 << 5 -- op3a
0x0777    mem[0x244] |= 1 << 6 -- op3a
0x077d    mem[0x244] |= 1 << 7 -- op3a
0x0783    mem[0x244] |= 1 << 9 -- op3a
0x0789    mem[0x244] |= 1 << 11 -- op3a
0x078f    mem[0x244] |= 1 << 12 -- op3a
0x0795    mem[0x244] |= 1 << 13 -- op3a
0x079b    mem[0x244] |= 1 << 14 -- op3a
0x07a1    mem[0x244] |= 1 << 15 -- op3a
0x07a7    mem[0x200] |= 1 << 15 -- op3a
0x07ad    -- 0x87_SetProgress( progress=105 )
0x07b0    -- 0x87_SetProgress( progress=102 )
0x07b3    -- 0x87_SetProgress( progress=108 )
0x07b6    -- 0x87_SetProgress( progress=111 )
0x07b9    -- 0xFE19( char_id=0x1 )
0x07bc    -- 0xFE19( char_id=0x2 )
0x07bf    -- 0xFE19( char_id=0x3 )
0x07c2    -- 0xFE19( char_id=0x4 )
0x07c5    -- 0xFE19( char_id=0x5 )
0x07c8    -- 0xFE19( char_id=0x6 )
0x07cb    -- 0xFE19( char_id=0x7 )
0x07ce    -- 0xFE19( char_id=0x8 )
0x07d1    -- 0xFE19( char_id=0x9 )
0x07d4    -- 0xFE19( char_id=0xa )
0x07d7    -- 0x5A()
0x07d8    -- 0xFE18()
0x07dd    -- 0xFE18()
0x07e2    -- 0x98_MapLoad( field_id=239, value=0 )
0x07e7    op01_JumpTo( address=0xbcb )
0x07ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x806 )
0x07f2    mem[0x204] |= 1 << 0 -- op3a
0x07f8    mem[0x204] |= 1 << 15 -- op3a
0x07fe    -- 0x98_MapLoad( field_id=237, value=0 )
0x0803    op01_JumpTo( address=0xbcb )
0x0806    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x816 )
0x080e    -- 0x98_MapLoad( field_id=234, value=0 )
0x0813    op01_JumpTo( address=0xbcb )
0x0816    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x832 )
0x081e    mem[0x204] |= 1 << 1 -- op3a
0x0824    mem[0x204] |= 1 << 0 -- op3a
0x082a    -- 0x98_MapLoad( field_id=231, value=6 )
0x082f    op01_JumpTo( address=0xbcb )
0x0832    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x85a )
0x083a    mem[0x214] = 0 -- op35
0x0840    -- 0xFE41()
0x0844    -- 0xFE41()
0x0848    -- 0xFE41()
0x084c    mem[0x214] |= 1 << 1 -- op3a
0x0852    -- 0x98_MapLoad( field_id=16790, value=0 )
0x0857    op01_JumpTo( address=0xbcb )
0x085a    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x8ae )
0x0862    -- 0xFE19( char_id=0x1 )
0x0865    -- 0xFE19( char_id=0x2 )
0x0868    -- 0xFE19( char_id=0x3 )
0x086b    -- 0xFE19( char_id=0x4 )
0x086e    -- 0xFE19( char_id=0x5 )
0x0871    -- 0xFE19( char_id=0x6 )
0x0874    -- 0xFE19( char_id=0x7 )
0x0877    -- 0xFE19( char_id=0x8 )
0x087a    -- 0xFE19( char_id=0x9 )
0x087d    -- 0xFE19( char_id=0xa )
0x0880    -- 0x5A()
0x0881    -- 0xFE18()
0x0886    -- 0xFE18()
0x088b    mem[0x214] = 0 -- op35
0x0891    -- 0xFE41()
0x0895    -- 0xFE41()
0x0899    -- 0xFE41()
0x089d    -- 0x87_SetProgress( progress=171 )
0x08a0    mem[0x214] |= 1 << 3 -- op3a
0x08a6    -- 0x98_MapLoad( field_id=16795, value=0 )
0x08ab    op01_JumpTo( address=0xbcb )
0x08ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x8d3 )
0x08b6    mem[0x214] = 0 -- op35
0x08bc    -- 0x87_SetProgress( progress=174 )
0x08bf    -- 0xFE41()
0x08c3    -- 0xFE41()
0x08c7    -- 0xFE41()
0x08cb    -- 0x98_MapLoad( field_id=16804, value=0 )
0x08d0    op01_JumpTo( address=0xbcb )
0x08d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xaae )
0x08db    mem[0x214] = 0 -- op35
0x08e1    mem[0x216] = 0 -- op35
0x08e7    -- 0x87_SetProgress( progress=0 )
0x08ea    -- 0xFE19( char_id=0x1 )
0x08ed    -- 0xFE19( char_id=0x2 )
0x08f0    -- 0xFE19( char_id=0x3 )
0x08f3    -- 0xFE19( char_id=0x4 )
0x08f6    -- 0xFE19( char_id=0x5 )
0x08f9    -- 0xFE19( char_id=0x6 )
0x08fc    -- 0xFE19( char_id=0x7 )
0x08ff    -- 0xFE19( char_id=0x8 )
0x0902    -- 0xFE19( char_id=0x9 )
0x0905    -- 0xFE19( char_id=0xa )
0x0908    -- 0x5A()
0x0909    -- 0xFE18()
0x090e    -- 0xFE18()
0x0913    -- 0xFE41()
0x0917    -- 0xFE41()
0x091b    -- 0xFE41()
0x091f    op26_Wait( time=5 )
0x0922    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0926    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0928    op9C_MessageSync()
0x0929    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x971 )
0x0931    -- 0x87_SetProgress( progress=202 )
0x0934    -- 0xFE19( char_id=0x1 )
0x0937    -- 0xFE19( char_id=0x2 )
0x093a    -- 0xFE19( char_id=0x3 )
0x093d    -- 0xFE19( char_id=0x4 )
0x0940    -- 0xFE19( char_id=0x5 )
0x0943    -- 0xFE19( char_id=0x6 )
0x0946    -- 0xFE19( char_id=0x7 )
0x0949    -- 0xFE19( char_id=0x8 )
0x094c    -- 0xFE19( char_id=0x9 )
0x094f    -- 0xFE19( char_id=0xa )
0x0952    -- 0x5A()
0x0953    -- 0xFE18()
0x0958    -- 0xFE18()
0x095d    -- 0xFE41()
0x0961    -- 0xFE41()
0x0965    -- 0xFE41()
0x0969    -- 0x98_MapLoad( field_id=16795, value=3 )
0x096e    op01_JumpTo( address=0xaab )
0x0971    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9d6 )
0x0979    mem[0x216] |= 1 << 15 -- op3a
0x097f    mem[0x214] |= 1 << 13 -- op3a
0x0985    mem[0x216] |= 1 << 14 -- op3a
0x098b    mem[0x216] |= 1 << 0 -- op3a
0x0991    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0995    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x0997    op9C_MessageSync()
0x0998    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x9a8 )
0x09a0    -- 0x98_MapLoad( field_id=417, value=2 )
0x09a5    op01_JumpTo( address=0x9d3 )
0x09a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9b8 )
0x09b0    -- 0x98_MapLoad( field_id=417, value=4 )
0x09b5    op01_JumpTo( address=0x9d3 )
0x09b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9c8 )
0x09c0    -- 0x98_MapLoad( field_id=417, value=3 )
0x09c5    op01_JumpTo( address=0x9d3 )
0x09c8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x9d3 )
0x09d0    op01_JumpTo( address=0x9d3 )
0x09d3    op01_JumpTo( address=0xaab )
0x09d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa3b )
0x09de    mem[0x216] |= 1 << 15 -- op3a
0x09e4    mem[0x214] |= 1 << 13 -- op3a
0x09ea    mem[0x216] |= 1 << 14 -- op3a
0x09f0    mem[0x216] |= 1 << 1 -- op3a
0x09f6    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x09fa    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x09fc    op9C_MessageSync()
0x09fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xa0d )
0x0a05    -- 0x98_MapLoad( field_id=417, value=2 )
0x0a0a    op01_JumpTo( address=0xa38 )
0x0a0d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa1d )
0x0a15    -- 0x98_MapLoad( field_id=417, value=4 )
0x0a1a    op01_JumpTo( address=0xa38 )
0x0a1d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa2d )
0x0a25    -- 0x98_MapLoad( field_id=417, value=3 )
0x0a2a    op01_JumpTo( address=0xa38 )
0x0a2d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa38 )
0x0a35    op01_JumpTo( address=0xa38 )
0x0a38    op01_JumpTo( address=0xaab )
0x0a3b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xaa0 )
0x0a43    mem[0x216] |= 1 << 15 -- op3a
0x0a49    mem[0x214] |= 1 << 13 -- op3a
0x0a4f    mem[0x216] |= 1 << 14 -- op3a
0x0a55    mem[0x216] |= 1 << 2 -- op3a
0x0a5b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0a5f    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x0a61    op9C_MessageSync()
0x0a62    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xa72 )
0x0a6a    -- 0x98_MapLoad( field_id=417, value=2 )
0x0a6f    op01_JumpTo( address=0xa9d )
0x0a72    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa82 )
0x0a7a    -- 0x98_MapLoad( field_id=417, value=4 )
0x0a7f    op01_JumpTo( address=0xa9d )
0x0a82    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa92 )
0x0a8a    -- 0x98_MapLoad( field_id=417, value=3 )
0x0a8f    op01_JumpTo( address=0xa9d )
0x0a92    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa9d )
0x0a9a    op01_JumpTo( address=0xa9d )
0x0a9d    op01_JumpTo( address=0xaab )
0x0aa0    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xaab )
0x0aa8    op01_JumpTo( address=0xaab )
0x0aab    op01_JumpTo( address=0xbcb )
0x0aae    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xb92 )
0x0ab6    -- 0x87_SetProgress( progress=0 )
0x0ab9    mem[0x240] |= 1 << 6 -- op3a
0x0abf    mem[0x240] |= 1 << 7 -- op3a
0x0ac5    mem[0x242] |= 1 << 0 -- op3a
0x0acb    mem[0x242] |= 1 << 1 -- op3a
0x0ad1    mem[0x242] |= 1 << 2 -- op3a
0x0ad7    mem[0x242] |= 1 << 3 -- op3a
0x0add    mem[0x242] |= 1 << 8 -- op3a
0x0ae3    mem[0x242] |= 1 << 9 -- op3a
0x0ae9    mem[0x242] |= 1 << 10 -- op3a
0x0aef    mem[0x242] |= 1 << 11 -- op3a
0x0af5    mem[0x242] |= 1 << 12 -- op3a
0x0afb    mem[0x242] |= 1 << 13 -- op3a
0x0b01    mem[0x242] |= 1 << 14 -- op3a
0x0b07    mem[0x242] |= 1 << 15 -- op3a
0x0b0d    mem[0x244] |= 1 << 0 -- op3a
0x0b13    mem[0x244] |= 1 << 5 -- op3a
0x0b19    mem[0x244] |= 1 << 6 -- op3a
0x0b1f    mem[0x244] |= 1 << 7 -- op3a
0x0b25    mem[0x244] |= 1 << 9 -- op3a
0x0b2b    mem[0x244] |= 1 << 11 -- op3a
0x0b31    mem[0x244] |= 1 << 12 -- op3a
0x0b37    mem[0x244] |= 1 << 13 -- op3a
0x0b3d    mem[0x244] |= 1 << 14 -- op3a
0x0b43    mem[0x244] |= 1 << 15 -- op3a
0x0b49    mem[0x200] |= 1 << 15 -- op3a
0x0b4f    -- 0x87_SetProgress( progress=105 )
0x0b52    -- 0x87_SetProgress( progress=102 )
0x0b55    -- 0x87_SetProgress( progress=108 )
0x0b58    -- 0x87_SetProgress( progress=111 )
0x0b5b    mem[0x200] = -16385 -- op35
0x0b61    -- 0xFE19( char_id=0x1 )
0x0b64    -- 0xFE19( char_id=0x2 )
0x0b67    -- 0xFE19( char_id=0x3 )
0x0b6a    -- 0xFE19( char_id=0x4 )
0x0b6d    -- 0xFE19( char_id=0x5 )
0x0b70    -- 0xFE19( char_id=0x6 )
0x0b73    -- 0xFE19( char_id=0x7 )
0x0b76    -- 0xFE19( char_id=0x8 )
0x0b79    -- 0xFE19( char_id=0x9 )
0x0b7c    -- 0xFE19( char_id=0xa )
0x0b7f    -- 0x5A()
0x0b80    -- 0xFE18()
0x0b85    -- 0xFE18()
0x0b8a    -- 0x98_MapLoad( field_id=240, value=5 )
0x0b8f    op01_JumpTo( address=0xbcb )
0x0b92    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xbc0 )
0x0b9a    -- 0xFE66() -- sound play with volume in slot
0x0ba4    -- 0x5A()
0x0ba5    mem[0x214] = 0 -- op35
0x0bab    -- 0x87_SetProgress( progress=171 )
0x0bae    mem[0x214] |= 1 << 12 -- op3a
0x0bb4    -- 0xFE8D()
0x0bb8    -- 0x98_MapLoad( field_id=16790, value=0 )
0x0bbd    op01_JumpTo( address=0xbcb )
0x0bc0    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xbcb )
0x0bc8    op01_JumpTo( address=0xbcb )

Actor_0x11:on_push:
0x0bcb    op00_Return()

Actor_0x12:on_start:
0x0bcc    -- 0x0B_InitNPC( 2 )
0x0bcf    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0050, flag=(flag)0xc0 )
0x0bd5    -- 0x5F( ???=0x3 )
0x0bd7    op00_Return()

Actor_0x12:on_update:
0x0bd8    op00_Return()

Actor_0x12:on_talk:
0x0bd9    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0bdd    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x0bdf    op9C_MessageSync()
0x0be0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xbfc )
0x0be8    -- 0xFE41()
0x0bec    -- 0xFE41()
0x0bf0    -- 0xFE41()
0x0bf4    -- 0x98_MapLoad( field_id=17012, value=0 )
0x0bf9    op01_JumpTo( address=0xc7d )
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc0c )
0x0c04    -- 0x98_MapLoad( field_id=629, value=0 )
0x0c09    op01_JumpTo( address=0xc7d )
0x0c0c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xc1c )
0x0c14    -- 0x98_MapLoad( field_id=630, value=0 )
0x0c19    op01_JumpTo( address=0xc7d )
0x0c1c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xc2c )
0x0c24    -- 0x98_MapLoad( field_id=631, value=0 )
0x0c29    op01_JumpTo( address=0xc7d )
0x0c2c    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xc3c )
0x0c34    -- 0x98_MapLoad( field_id=632, value=0 )
0x0c39    op01_JumpTo( address=0xc7d )
0x0c3c    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xc4c )
0x0c44    -- 0x98_MapLoad( field_id=633, value=0 )
0x0c49    op01_JumpTo( address=0xc7d )
0x0c4c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xc5c )
0x0c54    -- 0x98_MapLoad( field_id=634, value=0 )
0x0c59    op01_JumpTo( address=0xc7d )
0x0c5c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xc6c )
0x0c64    -- 0x98_MapLoad( field_id=635, value=0 )
0x0c69    op01_JumpTo( address=0xc7d )
0x0c6c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xc7d )
0x0c74    mem[0x20c] = 0 -- op35
0x0c7a    op01_JumpTo( address=0xc7d )

Actor_0x12:on_push:
0x0c7d    op00_Return()

Actor_0x13:on_start:
0x0c7e    -- 0x0B_InitNPC( 2 )
0x0c81    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0c87    -- 0x5F( ???=0x2 )
0x0c89    op00_Return()

Actor_0x13:on_update:
0x0c8a    op00_Return()

Actor_0x13:on_talk:
0x0c8b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0c8f    opA9_MessageSetSelectionSync( start_row=01, end_row=0c )
0x0c91    op9C_MessageSync()
0x0c92    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xca2 )
0x0c9a    -- 0x98_MapLoad( field_id=17025, value=0 )
0x0c9f    op01_JumpTo( address=0xd53 )
0x0ca2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xcb2 )
0x0caa    -- 0x98_MapLoad( field_id=17026, value=0 )
0x0caf    op01_JumpTo( address=0xd53 )
0x0cb2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xcc2 )
0x0cba    -- 0x98_MapLoad( field_id=643, value=0 )
0x0cbf    op01_JumpTo( address=0xd53 )
0x0cc2    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xcd2 )
0x0cca    -- 0x98_MapLoad( field_id=17028, value=0 )
0x0ccf    op01_JumpTo( address=0xd53 )
0x0cd2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xce2 )
0x0cda    -- 0x98_MapLoad( field_id=17029, value=0 )
0x0cdf    op01_JumpTo( address=0xd53 )
0x0ce2    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xcf2 )
0x0cea    -- 0x98_MapLoad( field_id=646, value=0 )
0x0cef    op01_JumpTo( address=0xd53 )
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xd02 )
0x0cfa    -- 0x98_MapLoad( field_id=647, value=0 )
0x0cff    op01_JumpTo( address=0xd53 )
0x0d02    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xd12 )
0x0d0a    -- 0x98_MapLoad( field_id=648, value=0 )
0x0d0f    op01_JumpTo( address=0xd53 )
0x0d12    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xd22 )
0x0d1a    -- 0x98_MapLoad( field_id=649, value=5 )
0x0d1f    op01_JumpTo( address=0xd53 )
0x0d22    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xd32 )
0x0d2a    -- 0x98_MapLoad( field_id=17034, value=0 )
0x0d2f    op01_JumpTo( address=0xd53 )
0x0d32    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xd42 )
0x0d3a    -- 0x98_MapLoad( field_id=17035, value=0 )
0x0d3f    op01_JumpTo( address=0xd53 )
0x0d42    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0xd53 )
0x0d4a    mem[0x210] = 0 -- op35
0x0d50    op01_JumpTo( address=0xd53 )

Actor_0x13:on_push:
0x0d53    op00_Return()

Actor_0x14:on_start:
0x0d54    -- 0x0B_InitNPC( 1 )
0x0d57    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xffb0, flag=(flag)0xc0 )
0x0d5d    -- 0x5F( ???=0x3 )
0x0d5f    op00_Return()

Actor_0x14:on_update:
0x0d60    op00_Return()

Actor_0x14:on_talk:
0x0d61    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0d65    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x0d67    op9C_MessageSync()
0x0d68    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd78 )
0x0d70    -- 0x98_MapLoad( field_id=405, value=0 )
0x0d75    op01_JumpTo( address=0xef2 )
0x0d78    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd94 )
0x0d80    -- 0xFE41()
0x0d84    -- 0xFE41()
0x0d88    -- 0xFE41()
0x0d8c    -- 0x98_MapLoad( field_id=16790, value=0 )
0x0d91    op01_JumpTo( address=0xef2 )
0x0d94    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xda4 )
0x0d9c    -- 0x98_MapLoad( field_id=16791, value=0 )
0x0da1    op01_JumpTo( address=0xef2 )
0x0da4    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xdb4 )
0x0dac    -- 0x98_MapLoad( field_id=408, value=0 )
0x0db1    op01_JumpTo( address=0xef2 )
0x0db4    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xdc4 )
0x0dbc    -- 0x98_MapLoad( field_id=16793, value=0 )
0x0dc1    op01_JumpTo( address=0xef2 )
0x0dc4    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xdd4 )
0x0dcc    -- 0x98_MapLoad( field_id=410, value=0 )
0x0dd1    op01_JumpTo( address=0xef2 )
0x0dd4    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xde4 )
0x0ddc    -- 0x98_MapLoad( field_id=16795, value=0 )
0x0de1    op01_JumpTo( address=0xef2 )
0x0de4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xdf4 )
0x0dec    -- 0x98_MapLoad( field_id=16796, value=0 )
0x0df1    op01_JumpTo( address=0xef2 )
0x0df4    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xe04 )
0x0dfc    -- 0x98_MapLoad( field_id=16797, value=0 )
0x0e01    op01_JumpTo( address=0xef2 )
0x0e04    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xe14 )
0x0e0c    -- 0x98_MapLoad( field_id=16798, value=0 )
0x0e11    op01_JumpTo( address=0xef2 )
0x0e14    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xe24 )
0x0e1c    -- 0x98_MapLoad( field_id=16799, value=0 )
0x0e21    op01_JumpTo( address=0xef2 )
0x0e24    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0xecc )
0x0e2c    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0e30    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x0e32    op9C_MessageSync()
0x0e33    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe43 )
0x0e3b    -- 0x98_MapLoad( field_id=16800, value=0 )
0x0e40    op01_JumpTo( address=0xec9 )
0x0e43    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe53 )
0x0e4b    -- 0x98_MapLoad( field_id=417, value=0 )
0x0e50    op01_JumpTo( address=0xec9 )
0x0e53    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe63 )
0x0e5b    -- 0x98_MapLoad( field_id=16802, value=0 )
0x0e60    op01_JumpTo( address=0xec9 )
0x0e63    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xe73 )
0x0e6b    -- 0x98_MapLoad( field_id=16803, value=0 )
0x0e70    op01_JumpTo( address=0xec9 )
0x0e73    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xe83 )
0x0e7b    -- 0x98_MapLoad( field_id=16804, value=0 )
0x0e80    op01_JumpTo( address=0xec9 )
0x0e83    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xe93 )
0x0e8b    -- 0x98_MapLoad( field_id=16805, value=0 )
0x0e90    op01_JumpTo( address=0xec9 )
0x0e93    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xea3 )
0x0e9b    -- 0x98_MapLoad( field_id=422, value=0 )
0x0ea0    op01_JumpTo( address=0xec9 )
0x0ea3    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xec9 )
0x0eab    mem[0x214] = 0 -- op35
0x0eb1    mem[0x216] = 0 -- op35
0x0eb7    mem[0x218] = 0 -- op35
0x0ebd    mem[0xea] &= ~(1 << 4) -- op3a
0x0ec3    -- 0x87_SetProgress( progress=0 )
0x0ec6    op01_JumpTo( address=0xec9 )
0x0ec9    op01_JumpTo( address=0xef2 )
0x0ecc    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0xef2 )
0x0ed4    mem[0x214] = 0 -- op35
0x0eda    mem[0x216] = 0 -- op35
0x0ee0    mem[0x218] = 0 -- op35
0x0ee6    mem[0xea] &= ~(1 << 4) -- op3a
0x0eec    -- 0x87_SetProgress( progress=0 )
0x0eef    op01_JumpTo( address=0xef2 )

Actor_0x14:on_push:
0x0ef2    op00_Return()

Actor_0x15:on_start:
0x0ef3    -- 0x0B_InitNPC( 2 )
0x0ef6    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xff43, flag=(flag)0xc0 )
0x0efc    -- 0x5F( ???=0x3 )
0x0efe    op00_Return()

Actor_0x15:on_update:
0x0eff    op00_Return()

Actor_0x15:on_talk:
0x0f00    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0f04    opA9_MessageSetSelectionSync( start_row=01, end_row=0e )
0x0f06    op9C_MessageSync()
0x0f07    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf15 )
0x0f0f    -- 0x87_SetProgress( progress=114 )
0x0f12    op01_JumpTo( address=0xfd1 )
0x0f15    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf23 )
0x0f1d    -- 0x87_SetProgress( progress=132 )
0x0f20    op01_JumpTo( address=0xfd1 )
0x0f23    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf34 )
0x0f2b    mem[0xea] |= 1 << 4 -- op3a
0x0f31    op01_JumpTo( address=0xfd1 )
0x0f34    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xf42 )
0x0f3c    -- 0x87_SetProgress( progress=168 )
0x0f3f    op01_JumpTo( address=0xfd1 )
0x0f42    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xf50 )
0x0f4a    -- 0x87_SetProgress( progress=171 )
0x0f4d    op01_JumpTo( address=0xfd1 )
0x0f50    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xf5e )
0x0f58    -- 0x87_SetProgress( progress=174 )
0x0f5b    op01_JumpTo( address=0xfd1 )
0x0f5e    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xf6c )
0x0f66    -- 0x87_SetProgress( progress=175 )
0x0f69    op01_JumpTo( address=0xfd1 )
0x0f6c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xf7a )
0x0f74    -- 0x87_SetProgress( progress=202 )
0x0f77    op01_JumpTo( address=0xfd1 )
0x0f7a    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xf88 )
0x0f82    -- 0x87_SetProgress( progress=228 )
0x0f85    op01_JumpTo( address=0xfd1 )
0x0f88    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xf96 )
0x0f90    -- 0x87_SetProgress( progress=280 )
0x0f93    op01_JumpTo( address=0xfd1 )
0x0f96    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xfa4 )
0x0f9e    -- 0x87_SetProgress( progress=283 )
0x0fa1    op01_JumpTo( address=0xfd1 )
0x0fa4    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0xfb2 )
0x0fac    -- 0x87_SetProgress( progress=340 )
0x0faf    op01_JumpTo( address=0xfd1 )
0x0fb2    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0xfc6 )
0x0fba    -- 0x87_SetProgress( progress=0 )
0x0fbd    mem[0xea] &= ~(1 << 4) -- op3a
0x0fc3    op01_JumpTo( address=0xfd1 )
0x0fc6    op02_JumpToConditional( val1=(s)mem[0x14], val2=14, condition="val1 == val2", address_if_false=0xfd1 )
0x0fce    op01_JumpTo( address=0xfd1 )

Actor_0x15:on_push:
0x0fd1    op00_Return()

Actor_0x16:on_start:
0x0fd2    -- 0x0B_InitNPC( 1 )
0x0fd5    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xfe98, flag=(flag)0xc0 )
0x0fdb    -- 0x5F( ???=0x3 )
0x0fdd    op00_Return()

Actor_0x16:on_update:
0x0fde    op00_Return()

Actor_0x16:on_talk:
0x0fdf    -- 0xFE19( char_id=0x1 )
0x0fe2    -- 0xFE19( char_id=0x2 )
0x0fe5    -- 0xFE19( char_id=0x3 )
0x0fe8    -- 0xFE19( char_id=0x4 )
0x0feb    -- 0xFE19( char_id=0x5 )
0x0fee    -- 0xFE19( char_id=0x6 )
0x0ff1    -- 0xFE19( char_id=0x7 )
0x0ff4    -- 0xFE19( char_id=0x8 )
0x0ff7    -- 0xFE19( char_id=0x9 )
0x0ffa    -- 0xFE19( char_id=0xa )
0x0ffd    -- 0x5A()
0x0ffe    -- 0xFE18()
0x1003    -- 0xFE18()
0x1008    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x100c    opA9_MessageSetSelectionSync( start_row=01, end_row=0c )
0x100e    op9C_MessageSync()
0x100f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x101f )
0x1017    -- 0x98_MapLoad( field_id=544, value=0 )
0x101c    op01_JumpTo( address=0x10d6 )
0x101f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x102f )
0x1027    -- 0x98_MapLoad( field_id=545, value=0 )
0x102c    op01_JumpTo( address=0x10d6 )
0x102f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x103f )
0x1037    -- 0x98_MapLoad( field_id=546, value=0 )
0x103c    op01_JumpTo( address=0x10d6 )
0x103f    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x104f )
0x1047    -- 0x98_MapLoad( field_id=547, value=0 )
0x104c    op01_JumpTo( address=0x10d6 )
0x104f    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x105f )
0x1057    -- 0x98_MapLoad( field_id=548, value=0 )
0x105c    op01_JumpTo( address=0x10d6 )
0x105f    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x106f )
0x1067    -- 0x98_MapLoad( field_id=549, value=0 )
0x106c    op01_JumpTo( address=0x10d6 )
0x106f    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x107f )
0x1077    -- 0x98_MapLoad( field_id=550, value=0 )
0x107c    op01_JumpTo( address=0x10d6 )
0x107f    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x108f )
0x1087    -- 0x98_MapLoad( field_id=551, value=0 )
0x108c    op01_JumpTo( address=0x10d6 )
0x108f    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x109f )
0x1097    -- 0x98_MapLoad( field_id=552, value=0 )
0x109c    op01_JumpTo( address=0x10d6 )
0x109f    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x10af )
0x10a7    -- 0x98_MapLoad( field_id=553, value=0 )
0x10ac    op01_JumpTo( address=0x10d6 )
0x10af    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x10bf )
0x10b7    -- 0x98_MapLoad( field_id=554, value=0 )
0x10bc    op01_JumpTo( address=0x10d6 )
0x10bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x10d6 )
0x10c7    mem[0x21a] = 0 -- op35
0x10cd    mem[0x21c] = 0 -- op35
0x10d3    op01_JumpTo( address=0x10d6 )
0x10d6    op00_Return()

Actor_0x16:on_push:
0x10d7    op00_Return()

Actor_0x17:on_start:
0x10d8    -- 0x0B_InitNPC( 2 )
0x10db    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfef2, flag=(flag)0xc0 )
0x10e1    -- 0x5F( ???=0x2 )
0x10e3    op00_Return()

Actor_0x17:on_update:
0x10e4    op00_Return()

Actor_0x17:on_talk:
0x10e5    -- 0xFE19( char_id=0x1 )
0x10e8    -- 0xFE19( char_id=0x2 )
0x10eb    -- 0xFE19( char_id=0x3 )
0x10ee    -- 0xFE19( char_id=0x4 )
0x10f1    -- 0xFE19( char_id=0x5 )
0x10f4    -- 0xFE19( char_id=0x6 )
0x10f7    -- 0xFE19( char_id=0x7 )
0x10fa    -- 0xFE19( char_id=0x8 )
0x10fd    -- 0xFE19( char_id=0x9 )
0x1100    -- 0xFE19( char_id=0xa )
0x1103    -- 0x5A()
0x1104    -- 0xFE18()
0x1109    -- 0xFE18()
0x110e    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x1112    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x1114    op9C_MessageSync()
0x1115    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1125 )
0x111d    -- 0x98_MapLoad( field_id=556, value=0 )
0x1122    op01_JumpTo( address=0x12bf )
0x1125    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1135 )
0x112d    -- 0x98_MapLoad( field_id=555, value=0 )
0x1132    op01_JumpTo( address=0x12bf )
0x1135    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1145 )
0x113d    -- 0x98_MapLoad( field_id=557, value=0 )
0x1142    op01_JumpTo( address=0x12bf )
0x1145    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1155 )
0x114d    -- 0x98_MapLoad( field_id=558, value=0 )
0x1152    op01_JumpTo( address=0x12bf )
0x1155    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1165 )
0x115d    -- 0x98_MapLoad( field_id=573, value=0 )
0x1162    op01_JumpTo( address=0x12bf )
0x1165    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1175 )
0x116d    -- 0x98_MapLoad( field_id=574, value=0 )
0x1172    op01_JumpTo( address=0x12bf )
0x1175    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1185 )
0x117d    -- 0x98_MapLoad( field_id=572, value=0 )
0x1182    op01_JumpTo( address=0x12bf )
0x1185    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1195 )
0x118d    -- 0x98_MapLoad( field_id=570, value=0 )
0x1192    op01_JumpTo( address=0x12bf )
0x1195    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x11a5 )
0x119d    -- 0x98_MapLoad( field_id=559, value=0 )
0x11a2    op01_JumpTo( address=0x12bf )
0x11a5    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x11b5 )
0x11ad    -- 0x98_MapLoad( field_id=571, value=0 )
0x11b2    op01_JumpTo( address=0x12bf )
0x11b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x11c5 )
0x11bd    -- 0x98_MapLoad( field_id=560, value=0 )
0x11c2    op01_JumpTo( address=0x12bf )
0x11c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x129b )
0x11cd    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x11d1    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x11d3    op9C_MessageSync()
0x11d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x11e4 )
0x11dc    -- 0x98_MapLoad( field_id=576, value=0 )
0x11e1    op01_JumpTo( address=0x1298 )
0x11e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x11f4 )
0x11ec    -- 0x98_MapLoad( field_id=577, value=0 )
0x11f1    op01_JumpTo( address=0x1298 )
0x11f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1204 )
0x11fc    -- 0x98_MapLoad( field_id=575, value=0 )
0x1201    op01_JumpTo( address=0x1298 )
0x1204    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1214 )
0x120c    -- 0x98_MapLoad( field_id=561, value=0 )
0x1211    op01_JumpTo( address=0x1298 )
0x1214    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1224 )
0x121c    -- 0x98_MapLoad( field_id=569, value=0 )
0x1221    op01_JumpTo( address=0x1298 )
0x1224    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1234 )
0x122c    -- 0x98_MapLoad( field_id=562, value=0 )
0x1231    op01_JumpTo( address=0x1298 )
0x1234    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1244 )
0x123c    -- 0x98_MapLoad( field_id=567, value=0 )
0x1241    op01_JumpTo( address=0x1298 )
0x1244    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1254 )
0x124c    -- 0x98_MapLoad( field_id=568, value=0 )
0x1251    op01_JumpTo( address=0x1298 )
0x1254    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1264 )
0x125c    -- 0x98_MapLoad( field_id=563, value=0 )
0x1261    op01_JumpTo( address=0x1298 )
0x1264    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x1274 )
0x126c    -- 0x98_MapLoad( field_id=578, value=0 )
0x1271    op01_JumpTo( address=0x1298 )
0x1274    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x1298 )
0x127c    opC6_ExpandRun() -- exp0x20
0x127d    mem[0x21e] = 0 -- op35
0x1283    mem[0x224] = 0 -- op35
0x1289    mem[0x220] = 0 -- op35
0x128f    mem[0x222] = 0 -- op35
0x1295    op01_JumpTo( address=0x1298 )
0x1298    op01_JumpTo( address=0x12bf )
0x129b    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x12bf )
0x12a3    opC6_ExpandRun() -- exp0x20
0x12a4    mem[0x21e] = 0 -- op35
0x12aa    mem[0x224] = 0 -- op35
0x12b0    mem[0x220] = 0 -- op35
0x12b6    mem[0x222] = 0 -- op35
0x12bc    op01_JumpTo( address=0x12bf )
0x12bf    op00_Return()

Actor_0x17:on_push:
0x12c0    op00_Return()

Actor_0x18:on_start:
0x12c1    -- 0x0B_InitNPC( 1 )
0x12c4    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfe98, flag=(flag)0xc0 )
0x12ca    -- 0x5F( ???=0x2 )
0x12cc    op00_Return()

Actor_0x18:on_update:
0x12cd    op00_Return()

Actor_0x18:on_talk:
0x12ce    -- 0xFE19( char_id=0x1 )
0x12d1    -- 0xFE19( char_id=0x2 )
0x12d4    -- 0xFE19( char_id=0x3 )
0x12d7    -- 0xFE19( char_id=0x4 )
0x12da    -- 0xFE19( char_id=0x5 )
0x12dd    -- 0xFE19( char_id=0x6 )
0x12e0    -- 0xFE19( char_id=0x7 )
0x12e3    -- 0xFE19( char_id=0x8 )
0x12e6    -- 0xFE19( char_id=0x9 )
0x12e9    -- 0xFE19( char_id=0xa )
0x12ec    -- 0x5A()
0x12ed    -- 0xFE18()
0x12f2    -- 0xFE18()
0x12f7    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x12fb    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x12fd    op9C_MessageSync()
0x12fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x130e )
0x1306    -- 0x98_MapLoad( field_id=564, value=0 )
0x130b    op01_JumpTo( address=0x1463 )
0x130e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x131e )
0x1316    -- 0x98_MapLoad( field_id=590, value=0 )
0x131b    op01_JumpTo( address=0x1463 )
0x131e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x132e )
0x1326    -- 0x98_MapLoad( field_id=565, value=0 )
0x132b    op01_JumpTo( address=0x1463 )
0x132e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x133e )
0x1336    -- 0x98_MapLoad( field_id=584, value=0 )
0x133b    op01_JumpTo( address=0x1463 )
0x133e    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x134e )
0x1346    -- 0x98_MapLoad( field_id=585, value=0 )
0x134b    op01_JumpTo( address=0x1463 )
0x134e    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x135e )
0x1356    -- 0x98_MapLoad( field_id=586, value=0 )
0x135b    op01_JumpTo( address=0x1463 )
0x135e    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x136e )
0x1366    -- 0x98_MapLoad( field_id=589, value=0 )
0x136b    op01_JumpTo( address=0x1463 )
0x136e    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x137e )
0x1376    -- 0x98_MapLoad( field_id=588, value=0 )
0x137b    op01_JumpTo( address=0x1463 )
0x137e    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x138e )
0x1386    -- 0x98_MapLoad( field_id=587, value=0 )
0x138b    op01_JumpTo( address=0x1463 )
0x138e    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x139e )
0x1396    -- 0x98_MapLoad( field_id=566, value=0 )
0x139b    op01_JumpTo( address=0x1463 )
0x139e    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x13ae )
0x13a6    -- 0x98_MapLoad( field_id=581, value=0 )
0x13ab    op01_JumpTo( address=0x1463 )
0x13ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x143f )
0x13b6    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x13ba    opA9_MessageSetSelectionSync( start_row=01, end_row=07 )
0x13bc    op9C_MessageSync()
0x13bd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x13cd )
0x13c5    -- 0x98_MapLoad( field_id=582, value=0 )
0x13ca    op01_JumpTo( address=0x143c )
0x13cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13dd )
0x13d5    -- 0x98_MapLoad( field_id=583, value=0 )
0x13da    op01_JumpTo( address=0x143c )
0x13dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x13ed )
0x13e5    -- 0x98_MapLoad( field_id=580, value=0 )
0x13ea    op01_JumpTo( address=0x143c )
0x13ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x13fd )
0x13f5    -- 0x98_MapLoad( field_id=579, value=0 )
0x13fa    op01_JumpTo( address=0x143c )
0x13fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1408 )
0x1405    op01_JumpTo( address=0x143c )
0x1408    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1418 )
0x1410    -- 0x98_MapLoad( field_id=507, value=0 )
0x1415    op01_JumpTo( address=0x143c )
0x1418    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x143c )
0x1420    opC6_ExpandRun() -- exp0x20
0x1421    mem[0x21e] = 0 -- op35
0x1427    mem[0x224] = 0 -- op35
0x142d    mem[0x220] = 0 -- op35
0x1433    mem[0x222] = 0 -- op35
0x1439    op01_JumpTo( address=0x143c )
0x143c    op01_JumpTo( address=0x1463 )
0x143f    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x1463 )
0x1447    opC6_ExpandRun() -- exp0x20
0x1448    mem[0x21e] = 0 -- op35
0x144e    mem[0x224] = 0 -- op35
0x1454    mem[0x220] = 0 -- op35
0x145a    mem[0x222] = 0 -- op35
0x1460    op01_JumpTo( address=0x1463 )
0x1463    op00_Return()

Actor_0x18:on_push:
0x1464    op00_Return()
0x1465    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3538, ???=(vf40)0x0016, flag=0x84 )
