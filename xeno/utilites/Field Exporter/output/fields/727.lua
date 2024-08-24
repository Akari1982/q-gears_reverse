var = [
    0x093800e0, 0x00000000, 0x00000000, 0x003f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
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
0x04c5    -- MISSING OPCODE 0xFE41
