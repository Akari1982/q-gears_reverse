var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00040000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc4ff, 0x18ff, 0x00ff, 0x0500, 0x0000, 0x0000, 0x0000, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x400] = opA8_Random( max=255 )
0x001c    mem[0x402] = opA8_Random( max=255 )
0x0021    mem[0x404] = opA8_Random( max=255 )
0x0026    -- 0xE7( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] )
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0x46()
0x0031    op00_Return()

Actor_0x01:on_update:
0x0032    op00_Return()

Actor_0x01:on_talk:
0x0033    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x0037    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0039    op9C_MessageSync()
0x003a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x48 )
0x0042    op01_JumpTo( address=0x74 )
0x0045    op01_JumpTo( address=0x72 )
0x0048    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x56 )
0x0050    op01_JumpTo( address=0x23d )
0x0053    op01_JumpTo( address=0x72 )
0x0056    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x64 )
0x005e    op01_JumpTo( address=0x44c )
0x0061    op01_JumpTo( address=0x72 )
0x0064    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x72 )
0x006c    op01_JumpTo( address=0x453 )
0x006f    op01_JumpTo( address=0x72 )
0x0072    op00_Return()

Actor_0x01:on_push:
0x0073    op00_Return()
0x0074    opF4_MessageClose( type=0x0 )
0x0076    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x007a    opA9_MessageSetSelectionSync( start_row=00, end_row=0c )
0x007c    op9C_MessageSync()
0x007d    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x9b )
0x0085    opF4_MessageClose( type=0x0 )
0x0087    mem[0x126] = 0 -- op35
0x008d    mem[0x128] = 0 -- op35
0x0093    -- 0x98_MapLoad( field_id=93, value=0 )
0x0098    op01_JumpTo( address=0x23d )
0x009b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xaf )
0x00a3    -- 0xFE0B()
0x00a7    -- 0x98_MapLoad( field_id=85, value=0 )
0x00ac    op01_JumpTo( address=0x23d )
0x00af    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe9 )
0x00b7    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00bb    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00bd    op9C_MessageSync()
0x00be    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd2 )
0x00c6    mem[0x102] = 21 -- op35
0x00cc    op01_JumpTo( address=0xda )
0x00cf    op01_JumpTo( address=0xe6 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe6 )
0x00da    -- 0xFE0B()
0x00de    -- 0x98_MapLoad( field_id=86, value=0 )
0x00e3    op01_JumpTo( address=0xe6 )
0x00e6    op01_JumpTo( address=0x23d )
0x00e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xfd )
0x00f1    -- 0xFE0B()
0x00f5    -- 0x98_MapLoad( field_id=87, value=0 )
0x00fa    op01_JumpTo( address=0x23d )
0x00fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x178 )
0x0105    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0109    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x010b    op9C_MessageSync()
0x010c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x122 )
0x0114    opF4_MessageClose( type=0x0 )
0x0116    mem[0x102] = 24 -- op35
0x011c    op01_JumpTo( address=0x16c )
0x011f    op01_JumpTo( address=0x16c )
0x0122    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x14f )
0x012a    opF4_MessageClose( type=0x0 )
0x012c    -- 0x87_SetProgress( progress=187 )
0x012f    mem[0x102] = 44 -- op35
0x0135    -- 0xFE0A( ???=0x10e0 )
0x0139    -- 0xFE0A( ???=0x10e1 )
0x013d    -- 0xFE0A( ???=0x10e2 )
0x0141    -- 0xFE0A( ???=0x10e3 )
0x0145    -- 0xFE0A( ???=0x10e4 )
0x0149    op01_JumpTo( address=0x16c )
0x014c    op01_JumpTo( address=0x16c )
0x014f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x15f )
0x0157    opF4_MessageClose( type=0x0 )
0x0159    op01_JumpTo( address=0x16c )
0x015c    op01_JumpTo( address=0x16c )
0x015f    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x16c )
0x0167    opF4_MessageClose( type=0x0 )
0x0169    op01_JumpTo( address=0x16c )
0x016c    -- 0xFE0B()
0x0170    -- 0x98_MapLoad( field_id=88, value=0 )
0x0175    op01_JumpTo( address=0x23d )
0x0178    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x18c )
0x0180    -- 0xFE0B()
0x0184    -- 0x98_MapLoad( field_id=90, value=0 )
0x0189    op01_JumpTo( address=0x23d )
0x018c    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1a0 )
0x0194    -- 0xFE0B()
0x0198    -- 0x98_MapLoad( field_id=91, value=0 )
0x019d    op01_JumpTo( address=0x23d )
0x01a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1b4 )
0x01a8    -- 0xFE0B()
0x01ac    -- 0x98_MapLoad( field_id=92, value=0 )
0x01b1    op01_JumpTo( address=0x23d )
0x01b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1c8 )
0x01bc    -- 0xFE0B()
0x01c0    -- 0x98_MapLoad( field_id=96, value=0 )
0x01c5    op01_JumpTo( address=0x23d )
0x01c8    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x207 )
0x01d0    opF4_MessageClose( type=0x0 )
0x01d2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01d6    op9C_MessageSync()
0x01d7    mem[0x102] = 0 -- op35
0x01dd    mem[0x104] = 0 -- op35
0x01e3    -- 0xFE0B()
0x01e7    -- 0xFE0B()
0x01eb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01ef    op9C_MessageSync()
0x01f0    -- 0x87_SetProgress( progress=90 )
0x01f3    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    -- 0xFE0B()
0x01fc    op74_SoundPlayFixedVolume( sound_id=102 )
0x01ff    -- 0x98_MapLoad( field_id=96, value=0 )
0x0204    op01_JumpTo( address=0x23d )
0x0207    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x21b )
0x020f    -- 0xFE0B()
0x0213    -- 0x98_MapLoad( field_id=65, value=0 )
0x0218    op01_JumpTo( address=0x23d )
0x021b    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x22f )
0x0223    -- 0xFE0B()
0x0227    -- 0x98_MapLoad( field_id=550, value=0 )
0x022c    op01_JumpTo( address=0x23d )
0x022f    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x23d )
0x0237    op01_JumpTo( address=0x33 )
0x023a    op01_JumpTo( address=0x23d )
0x023d    opF4_MessageClose( type=0x0 )
0x023f    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x0243    opA9_MessageSetSelectionSync( start_row=00, end_row=06 )
0x0245    op9C_MessageSync()
0x0246    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x260 )
0x024e    -- 0xFE0B()
0x0252    mem[0x102] = 8 -- op35
0x0258    -- 0x98_MapLoad( field_id=94, value=0 )
0x025d    op01_JumpTo( address=0x44c )
0x0260    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3be )
0x0268    opF4_MessageClose( type=0x0 )
0x026a    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x026e    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0270    op9C_MessageSync()
0x0271    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x28b )
0x0279    -- 0xFE0B()
0x027d    mem[0x102] = 7 -- op35
0x0283    -- 0x98_MapLoad( field_id=95, value=0 )
0x0288    op01_JumpTo( address=0x3bb )
0x028b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2a5 )
0x0293    -- 0xFE0B()
0x0297    mem[0x102] = 8 -- op35
0x029d    -- 0x98_MapLoad( field_id=95, value=0 )
0x02a2    op01_JumpTo( address=0x3bb )
0x02a5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2bf )
0x02ad    -- 0xFE0B()
0x02b1    mem[0x102] = 9 -- op35
0x02b7    -- 0x98_MapLoad( field_id=95, value=0 )
0x02bc    op01_JumpTo( address=0x3bb )
0x02bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2d9 )
0x02c7    -- 0xFE0B()
0x02cb    mem[0x102] = 10 -- op35
0x02d1    -- 0x98_MapLoad( field_id=95, value=0 )
0x02d6    op01_JumpTo( address=0x3bb )
0x02d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2f3 )
0x02e1    -- 0xFE0B()
0x02e5    mem[0x102] = 11 -- op35
0x02eb    -- 0x98_MapLoad( field_id=95, value=3 )
0x02f0    op01_JumpTo( address=0x3bb )
0x02f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x30d )
0x02fb    -- 0xFE0B()
0x02ff    mem[0x102] = 12 -- op35
0x0305    -- 0x98_MapLoad( field_id=95, value=3 )
0x030a    op01_JumpTo( address=0x3bb )
0x030d    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x327 )
0x0315    -- 0xFE0B()
0x0319    mem[0x102] = 13 -- op35
0x031f    -- 0x98_MapLoad( field_id=95, value=1 )
0x0324    op01_JumpTo( address=0x3bb )
0x0327    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x341 )
0x032f    -- 0xFE0B()
0x0333    mem[0x102] = 16 -- op35
0x0339    -- 0x98_MapLoad( field_id=95, value=4 )
0x033e    op01_JumpTo( address=0x3bb )
0x0341    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x35b )
0x0349    -- 0xFE0B()
0x034d    mem[0x102] = 17 -- op35
0x0353    -- 0x98_MapLoad( field_id=95, value=4 )
0x0358    op01_JumpTo( address=0x3bb )
0x035b    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x381 )
0x0363    -- 0xFE0B()
0x0367    mem[0x102] = 19 -- op35
0x036d    mem[0x104] |= 1 << 15 -- op3a
0x0373    mem[0x102] = 12 -- op35
0x0379    -- 0x98_MapLoad( field_id=95, value=5 )
0x037e    op01_JumpTo( address=0x3bb )
0x0381    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x3bb )
0x0389    opF4_MessageClose( type=0x0 )
0x038b    opF4_MessageClose( type=0x0 )
0x038d    opF5_MessageShowStatic( text_id=0x9, flags=0 )
0x0391    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0393    op9C_MessageSync()
0x0394    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3a8 )
0x039c    -- 0xFE0B()
0x03a0    -- 0x98_MapLoad( field_id=95, value=0 )
0x03a5    op01_JumpTo( address=0x3b8 )
0x03a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3b8 )
0x03b0    -- 0xFE0B()
0x03b4    op00_Return()
0x03b5    op01_JumpTo( address=0x3b8 )
0x03b8    op01_JumpTo( address=0x3bb )
0x03bb    op01_JumpTo( address=0x44c )
0x03be    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3d2 )
0x03c6    -- 0xFE0B()
0x03ca    -- 0x98_MapLoad( field_id=97, value=0 )
0x03cf    op01_JumpTo( address=0x44c )
0x03d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x412 )
0x03da    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03de    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03e0    op9C_MessageSync()
0x03e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3fb )
0x03e9    -- 0xFE0B()
0x03ed    mem[0x102] = 18 -- op35
0x03f3    -- 0x98_MapLoad( field_id=98, value=0 )
0x03f8    op01_JumpTo( address=0x40f )
0x03fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x40f )
0x0403    -- 0xFE0B()
0x0407    -- 0x98_MapLoad( field_id=98, value=0 )
0x040c    op01_JumpTo( address=0x40f )
0x040f    op01_JumpTo( address=0x44c )
0x0412    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x426 )
0x041a    -- 0xFE0B()
0x041e    -- 0x98_MapLoad( field_id=71, value=0 )
0x0423    op01_JumpTo( address=0x44c )
0x0426    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x43a )
0x042e    -- 0xFE0B()
0x0432    -- 0x98_MapLoad( field_id=72, value=0 )
0x0437    op01_JumpTo( address=0x44c )
0x043a    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x44c )
0x0442    -- 0xFE0B()
0x0446    op01_JumpTo( address=0x33 )
0x0449    op01_JumpTo( address=0x44c )
0x044c    -- 0xFE0B()
0x0450    -- 0xC5()
0x0452    op00_Return()
0x0453    -- 0xFE0B()
0x0457    -- 0x98_MapLoad( field_id=0, value=0 )
0x045c    op00_Return()

Actor_0x02:on_start:
0x045d    -- 0x46()
0x045e    op00_Return()

Actor_0x02:on_update:
0x045f    op00_Return()

Actor_0x02:on_talk:
0x0460    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x0464    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0466    op9C_MessageSync()
0x0467    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x475 )
0x046f    op01_JumpTo( address=0x4a0 )
0x0472    op01_JumpTo( address=0x49f )
0x0475    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x483 )
0x047d    op01_JumpTo( address=0x4e5 )
0x0480    op01_JumpTo( address=0x49f )
0x0483    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x491 )
0x048b    op01_JumpTo( address=0x820 )
0x048e    op01_JumpTo( address=0x49f )
0x0491    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x49f )
0x0499    op01_JumpTo( address=0x827 )
0x049c    op01_JumpTo( address=0x49f )
0x049f    op00_Return()
0x04a0    opF4_MessageClose( type=0x0 )
0x04a2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04a6    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x04a8    op9C_MessageSync()
0x04a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x4be )
0x04b1    -- 0xFE0B()
0x04b5    -- 0x98_MapLoad( field_id=0, value=0 )
0x04ba    op00_Return()
0x04bb    op01_JumpTo( address=0x4e4 )
0x04be    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4d3 )
0x04c6    -- 0xFE0B()
0x04ca    -- 0x98_MapLoad( field_id=0, value=0 )
0x04cf    op00_Return()
0x04d0    op01_JumpTo( address=0x4e4 )
0x04d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4e4 )
0x04db    opF4_MessageClose( type=0x0 )
0x04dd    op01_JumpTo( address=0x820 )
0x04e0    op00_Return()
0x04e1    op01_JumpTo( address=0x4e4 )
0x04e4    op00_Return()
0x04e5    opF4_MessageClose( type=0x0 )
0x04e7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04eb    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x04ed    op9C_MessageSync()
0x04ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x50a )
0x04f6    opF4_MessageClose( type=0x0 )
0x04f8    -- 0x87_SetProgress( progress=187 )
0x04fb    mem[0x102] = 36 -- op35
0x0501    -- 0x98_MapLoad( field_id=474, value=0 )
0x0506    -- 0x5B()
0x0507    op01_JumpTo( address=0x65e )
0x050a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x52c )
0x0512    opF4_MessageClose( type=0x0 )
0x0514    -- 0x87_SetProgress( progress=189 )
0x0517    mem[0x108] = 0 -- op35
0x051d    mem[0x102] = 46 -- op35
0x0523    -- 0x98_MapLoad( field_id=477, value=0 )
0x0528    -- 0x5B()
0x0529    op01_JumpTo( address=0x65e )
0x052c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x553 )
0x0534    opF4_MessageClose( type=0x0 )
0x0536    -- 0xB5() -- camera set direction
0x053b    -- 0x87_SetProgress( progress=189 )
0x053e    mem[0x108] = 0 -- op35
0x0544    mem[0x102] = 48 -- op35
0x054a    -- 0x98_MapLoad( field_id=478, value=0 )
0x054f    -- 0x5B()
0x0550    op01_JumpTo( address=0x65e )
0x0553    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x57a )
0x055b    opF4_MessageClose( type=0x0 )
0x055d    -- 0xB5() -- camera set direction
0x0562    -- 0x87_SetProgress( progress=189 )
0x0565    mem[0x108] = 0 -- op35
0x056b    mem[0x102] = 50 -- op35
0x0571    -- 0x98_MapLoad( field_id=481, value=0 )
0x0576    -- 0x5B()
0x0577    op01_JumpTo( address=0x65e )
0x057a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x5a5 )
0x0582    opF4_MessageClose( type=0x0 )
0x0584    -- 0xB5() -- camera set direction
0x0589    -- 0x87_SetProgress( progress=189 )
0x058c    mem[0x108] = 0 -- op35
0x0592    -- 0xFE0A( ???=0x1087 )
0x0596    mem[0x102] = 51 -- op35
0x059c    -- 0x98_MapLoad( field_id=491, value=0 )
0x05a1    -- 0x5B()
0x05a2    op01_JumpTo( address=0x65e )
0x05a5    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x5c5 )
0x05ad    opF4_MessageClose( type=0x0 )
0x05af    -- 0x87_SetProgress( progress=189 )
0x05b2    mem[0x102] = 51 -- op35
0x05b8    -- 0xFE0A( ???=0x1081 )
0x05bc    -- 0x98_MapLoad( field_id=482, value=0 )
0x05c1    -- 0x5B()
0x05c2    op01_JumpTo( address=0x65e )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x5f4 )
0x05cd    opF4_MessageClose( type=0x0 )
0x05cf    -- 0xB5() -- camera set direction
0x05d4    -- 0x87_SetProgress( progress=189 )
0x05d7    mem[0x108] = 0 -- op35
0x05dd    -- 0xFE0A( ???=0x1083 )
0x05e1    -- 0xFE0A( ???=0x1087 )
0x05e5    mem[0x102] = 52 -- op35
0x05eb    -- 0x98_MapLoad( field_id=482, value=0 )
0x05f0    -- 0x5B()
0x05f1    op01_JumpTo( address=0x65e )
0x05f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x610 )
0x05fc    -- 0x87_SetProgress( progress=189 )
0x05ff    mem[0x102] = 59 -- op35
0x0605    -- 0x98_MapLoad( field_id=482, value=0 )
0x060a    -- 0x5B()
0x060b    opF4_MessageClose( type=0x0 )
0x060d    op01_JumpTo( address=0x65e )
0x0610    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x62c )
0x0618    -- 0x87_SetProgress( progress=189 )
0x061b    mem[0x102] = 59 -- op35
0x0621    -- 0x98_MapLoad( field_id=486, value=2 )
0x0626    -- 0x5B()
0x0627    opF4_MessageClose( type=0x0 )
0x0629    op01_JumpTo( address=0x65e )
0x062c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x650 )
0x0634    opF4_MessageClose( type=0x0 )
0x0636    -- 0x87_SetProgress( progress=189 )
0x0639    -- 0xFE0A( ???=0x1085 )
0x063d    -- 0xFE0A( ???=0x1083 )
0x0641    mem[0x102] = 62 -- op35
0x0647    -- 0x98_MapLoad( field_id=491, value=0 )
0x064c    -- 0x5B()
0x064d    op01_JumpTo( address=0x65e )
0x0650    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x65e )
0x0658    op01_JumpTo( address=0x65f )
0x065b    op01_JumpTo( address=0x65e )
0x065e    op00_Return()
0x065f    opF4_MessageClose( type=0x0 )
0x0661    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0665    opA9_MessageSetSelectionSync( start_row=00, end_row=09 )
0x0667    op9C_MessageSync()
0x0668    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x684 )
0x0670    opF4_MessageClose( type=0x0 )
0x0672    -- 0x87_SetProgress( progress=203 )
0x0675    mem[0x106] = 255 -- op35
0x067b    -- 0x98_MapLoad( field_id=483, value=0 )
0x0680    -- 0x5B()
0x0681    op01_JumpTo( address=0x81f )
0x0684    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x696 )
0x068c    -- 0x98_MapLoad( field_id=492, value=0 )
0x0691    -- 0x5B()
0x0692    op00_Return()
0x0693    op01_JumpTo( address=0x81f )
0x0696    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x72d )
0x069e    opF4_MessageClose( type=0x0 )
0x06a0    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x06a4    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x06a6    op9C_MessageSync()
0x06a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6e4 )
0x06af    opF4_MessageClose( type=0x0 )
0x06b1    mem[0x110] = 4 -- op35
0x06b7    mem[0x112] = 3 -- op35
0x06bd    mem[0x114] = 7 -- op35
0x06c3    -- 0xFE19( char_id=0xff )
0x06c6    -- 0xFE19( char_id=0xfe )
0x06c9    -- 0xFE19( char_id=0xfd )
0x06cc    -- 0xFEC6( char_id=(s)mem[0x110] )
0x06d0    -- 0xFE1A() sync load for 0xFEC6()
0x06d2    -- 0xFEC6( char_id=(s)mem[0x112] )
0x06d6    -- 0xFE1A() sync load for 0xFEC6()
0x06d8    -- 0xFEC6( char_id=(s)mem[0x114] )
0x06dc    -- 0xFE1A() sync load for 0xFEC6()
0x06de    op01_JumpTo( address=0x6ec )
0x06e1    op01_JumpTo( address=0x72a )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x72a )
0x06ec    opF4_MessageClose( type=0x0 )
0x06ee    -- 0x87_SetProgress( progress=203 )
0x06f1    mem[0x102] = 66 -- op35
0x06f7    mem[0x106] = 0 -- op35
0x06fd    -- 0xFE0A( ???=0x1080 )
0x0701    -- 0xFE0A( ???=0x1081 )
0x0705    -- 0xFE0A( ???=0x1082 )
0x0709    -- 0xFE0A( ???=0x1083 )
0x070d    -- 0xFE0A( ???=0x1084 )
0x0711    -- 0xFE0A( ???=0x1085 )
0x0715    -- 0xFE0A( ???=0x1086 )
0x0719    -- 0xFE0A( ???=0x1087 )
0x071d    -- 0xFE0A( ???=0x1088 )
0x0721    -- 0x98_MapLoad( field_id=483, value=0 )
0x0726    -- 0x5B()
0x0727    op01_JumpTo( address=0x72a )
0x072a    op01_JumpTo( address=0x81f )
0x072d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x749 )
0x0735    opF4_MessageClose( type=0x0 )
0x0737    -- 0x87_SetProgress( progress=187 )
0x073a    mem[0x102] = 57 -- op35
0x0740    -- 0x98_MapLoad( field_id=488, value=0 )
0x0745    -- 0x5B()
0x0746    op01_JumpTo( address=0x81f )
0x0749    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x779 )
0x0751    opF4_MessageClose( type=0x0 )
0x0753    -- 0x87_SetProgress( progress=187 )
0x0756    mem[0x102] = 43 -- op35
0x075c    -- 0xFE0A( ???=0x10e0 )
0x0760    -- 0xFE0A( ???=0x10e1 )
0x0764    -- 0xFE0A( ???=0x10e2 )
0x0768    -- 0xFE0A( ???=0x10e3 )
0x076c    -- 0xFE0A( ???=0x10e4 )
0x0770    -- 0x98_MapLoad( field_id=474, value=0 )
0x0775    -- 0x5B()
0x0776    op01_JumpTo( address=0x81f )
0x0779    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x795 )
0x0781    opF4_MessageClose( type=0x0 )
0x0783    -- 0x87_SetProgress( progress=198 )
0x0786    mem[0x102] = 65 -- op35
0x078c    -- 0x98_MapLoad( field_id=494, value=0 )
0x0791    -- 0x5B()
0x0792    op01_JumpTo( address=0x81f )
0x0795    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x7b1 )
0x079d    opF4_MessageClose( type=0x0 )
0x079f    -- 0x87_SetProgress( progress=198 )
0x07a2    mem[0x102] = 64 -- op35
0x07a8    -- 0x98_MapLoad( field_id=86, value=3 )
0x07ad    -- 0x5B()
0x07ae    op01_JumpTo( address=0x81f )
0x07b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x7cc )
0x07b9    opF4_MessageClose( type=0x0 )
0x07bb    mem[0x102] = 61 -- op35
0x07c1    -- 0x87_SetProgress( progress=195 )
0x07c4    -- 0x98_MapLoad( field_id=488, value=0 )
0x07c9    op01_JumpTo( address=0x81f )
0x07cc    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x812 )
0x07d4    opF4_MessageClose( type=0x0 )
0x07d6    -- 0x87_SetProgress( progress=203 )
0x07d9    mem[0x102] = 66 -- op35
0x07df    mem[0x106] = 7 -- op35
0x07e5    -- 0xFE0A( ???=0x1080 )
0x07e9    -- 0xFE0A( ???=0x1081 )
0x07ed    -- 0xFE0A( ???=0x1082 )
0x07f1    -- 0xFE0A( ???=0x1083 )
0x07f5    -- 0xFE0A( ???=0x1084 )
0x07f9    -- 0xFE0A( ???=0x1085 )
0x07fd    -- 0xFE0A( ???=0x1086 )
0x0801    -- 0xFE0A( ???=0x1087 )
0x0805    -- 0xFE0A( ???=0x1088 )
0x0809    -- 0x98_MapLoad( field_id=482, value=0 )
0x080e    -- 0x5B()
0x080f    op01_JumpTo( address=0x81f )
0x0812    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x81f )
0x081a    opF4_MessageClose( type=0x0 )
0x081c    op01_JumpTo( address=0x81f )
0x081f    op00_Return()
0x0820    -- 0xFE0B()
0x0824    -- 0xC5()
0x0826    op00_Return()
0x0827    -- 0xFE0B()
0x082b    -- 0x98_MapLoad( field_id=0, value=0 )
0x0830    op00_Return()

Actor_0x02:on_push:
0x0831    op00_Return()

Actor_0x03:on_start:
0x0832    -- 0x0B_InitNPC( 0 )
0x0835    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xff95, flag=(flag)0xc0 )
0x083b    -- 0x5F( ???=0x3 )
0x083d    op00_Return()

Actor_0x03:on_update:
0x083e    -- 0x5A()
0x083f    op00_Return()

Actor_0x03:on_talk:
0x0840    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0844    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0846    op9C_MessageSync()
0x0847    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x961 )
0x084f    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0853    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0855    op9C_MessageSync()
0x0856    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x86f )
0x085e    opF4_MessageClose( type=0x0 )
0x0860    mem[0x102] = 0 -- op35
0x0866    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x086a    op9C_MessageSync()
0x086b    op00_Return()
0x086c    op01_JumpTo( address=0x95e )
0x086f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x888 )
0x0877    opF4_MessageClose( type=0x0 )
0x0879    mem[0x102] = 2 -- op35
0x087f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0883    op9C_MessageSync()
0x0884    op00_Return()
0x0885    op01_JumpTo( address=0x95e )
0x0888    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8a1 )
0x0890    opF4_MessageClose( type=0x0 )
0x0892    mem[0x102] = 7 -- op35
0x0898    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x089c    op9C_MessageSync()
0x089d    op00_Return()
0x089e    op01_JumpTo( address=0x95e )
0x08a1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8ba )
0x08a9    opF4_MessageClose( type=0x0 )
0x08ab    mem[0x102] = 9 -- op35
0x08b1    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x08b5    op9C_MessageSync()
0x08b6    op00_Return()
0x08b7    op01_JumpTo( address=0x95e )
0x08ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x8d3 )
0x08c2    opF4_MessageClose( type=0x0 )
0x08c4    mem[0x102] = 18 -- op35
0x08ca    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x08ce    op9C_MessageSync()
0x08cf    op00_Return()
0x08d0    op01_JumpTo( address=0x95e )
0x08d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x8ec )
0x08db    opF4_MessageClose( type=0x0 )
0x08dd    mem[0x102] = 19 -- op35
0x08e3    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x08e7    op9C_MessageSync()
0x08e8    op00_Return()
0x08e9    op01_JumpTo( address=0x95e )
0x08ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x905 )
0x08f4    opF4_MessageClose( type=0x0 )
0x08f6    mem[0x102] = 23 -- op35
0x08fc    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0900    op9C_MessageSync()
0x0901    op00_Return()
0x0902    op01_JumpTo( address=0x95e )
0x0905    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x91e )
0x090d    opF4_MessageClose( type=0x0 )
0x090f    mem[0x102] = 28 -- op35
0x0915    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0919    op9C_MessageSync()
0x091a    op00_Return()
0x091b    op01_JumpTo( address=0x95e )
0x091e    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x937 )
0x0926    opF4_MessageClose( type=0x0 )
0x0928    mem[0x102] = 33 -- op35
0x092e    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0932    op9C_MessageSync()
0x0933    op00_Return()
0x0934    op01_JumpTo( address=0x95e )
0x0937    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x950 )
0x093f    opF4_MessageClose( type=0x0 )
0x0941    mem[0x102] = 34 -- op35
0x0947    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x094b    op9C_MessageSync()
0x094c    op00_Return()
0x094d    op01_JumpTo( address=0x95e )
0x0950    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x95e )
0x0958    opF4_MessageClose( type=0x0 )
0x095a    op00_Return()
0x095b    op01_JumpTo( address=0x95e )
0x095e    op01_JumpTo( address=0xa8d )
0x0961    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa7f )
0x0969    opF4_MessageClose( type=0x0 )
0x096b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x096f    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x0971    op9C_MessageSync()
0x0972    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x989 )
0x097a    mem[0x102] = 36 -- op35
0x0980    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0984    op9C_MessageSync()
0x0985    op00_Return()
0x0986    op01_JumpTo( address=0xa7c )
0x0989    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9a0 )
0x0991    mem[0x102] = 44 -- op35
0x0997    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x099b    op9C_MessageSync()
0x099c    op00_Return()
0x099d    op01_JumpTo( address=0xa7c )
0x09a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9b7 )
0x09a8    mem[0x102] = 48 -- op35
0x09ae    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x09b2    op9C_MessageSync()
0x09b3    op00_Return()
0x09b4    op01_JumpTo( address=0xa7c )
0x09b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x9ce )
0x09bf    mem[0x102] = 51 -- op35
0x09c5    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x09c9    op9C_MessageSync()
0x09ca    op00_Return()
0x09cb    op01_JumpTo( address=0xa7c )
0x09ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x9e5 )
0x09d6    mem[0x102] = 52 -- op35
0x09dc    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x09e0    op9C_MessageSync()
0x09e1    op00_Return()
0x09e2    op01_JumpTo( address=0xa7c )
0x09e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x9fc )
0x09ed    mem[0x102] = 57 -- op35
0x09f3    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x09f7    op9C_MessageSync()
0x09f8    op00_Return()
0x09f9    op01_JumpTo( address=0xa7c )
0x09fc    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xa13 )
0x0a04    mem[0x102] = 58 -- op35
0x0a0a    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0a0e    op9C_MessageSync()
0x0a0f    op00_Return()
0x0a10    op01_JumpTo( address=0xa7c )
0x0a13    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xa2a )
0x0a1b    mem[0x102] = 63 -- op35
0x0a21    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0a25    op9C_MessageSync()
0x0a26    op00_Return()
0x0a27    op01_JumpTo( address=0xa7c )
0x0a2a    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xa41 )
0x0a32    mem[0x102] = 64 -- op35
0x0a38    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0a3c    op9C_MessageSync()
0x0a3d    op00_Return()
0x0a3e    op01_JumpTo( address=0xa7c )
0x0a41    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xa58 )
0x0a49    mem[0x102] = 65 -- op35
0x0a4f    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0a53    op9C_MessageSync()
0x0a54    op00_Return()
0x0a55    op01_JumpTo( address=0xa7c )
0x0a58    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xa6f )
0x0a60    mem[0x102] = 66 -- op35
0x0a66    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0a6a    op9C_MessageSync()
0x0a6b    op00_Return()
0x0a6c    op01_JumpTo( address=0xa7c )
0x0a6f    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xa7c )
0x0a77    opF4_MessageClose( type=0x0 )
0x0a79    op01_JumpTo( address=0xa7c )
0x0a7c    op01_JumpTo( address=0xa8d )
0x0a7f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa8d )
0x0a87    opF4_MessageClose( type=0x0 )
0x0a89    op00_Return()
0x0a8a    op01_JumpTo( address=0xa8d )
0x0a8d    op00_Return()

Actor_0x03:on_push:
0x0a8e    op00_Return()

Actor_0x04:on_start:
0x0a8f    -- 0x0B_InitNPC( 1 )
0x0a92    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0xff9a, flag=(flag)0xc0 )
0x0a98    op00_Return()

Actor_0x04:on_update:
0x0a99    -- 0x5F( ???=0x0 )
0x0a9b    -- 0x5F( ???=0x5 )
0x0a9d    -- 0x5F( ???=0x3 )
0x0a9f    -- 0x5F( ???=0x7 )
0x0aa1    -- 0x5F( ???=0x1 )
0x0aa3    -- 0x5F( ???=0x6 )
0x0aa5    -- 0x5F( ???=0x2 )
0x0aa7    -- 0x5F( ???=0x4 )
0x0aa9    op01_JumpTo( address=0xa99 )
0x0aac    op00_Return()

Actor_0x04:on_talk:
0x0aad    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0ab1    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0ab3    op9C_MessageSync()
0x0ab4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb11 )
0x0abc    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0ac0    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0ac2    op9C_MessageSync()
0x0ac3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xae5 )
0x0acb    opF4_MessageClose( type=0x0 )
0x0acd    mem[0x102] = 0 -- op35
0x0ad3    mem[0x104] = 0 -- op35
0x0ad9    mem[0x10e] = 0 -- op35
0x0adf    op01_JumpTo( address=0xaad )
0x0ae2    op01_JumpTo( address=0xb0e )
0x0ae5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb01 )
0x0aed    opF4_MessageClose( type=0x0 )
0x0aef    mem[0x106] = 0 -- op35
0x0af5    mem[0x108] = 0 -- op35
0x0afb    op01_JumpTo( address=0xaad )
0x0afe    op01_JumpTo( address=0xb0e )
0x0b01    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xb0e )
0x0b09    opF4_MessageClose( type=0x0 )
0x0b0b    op01_JumpTo( address=0xb0e )
0x0b0e    op01_JumpTo( address=0xc27 )
0x0b11    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb93 )
0x0b19    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0b1d    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0b1f    op9C_MessageSync()
0x0b20    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xb31 )
0x0b28    -- 0x87_SetProgress( progress=75 )
0x0b2b    op01_JumpTo( address=0xaad )
0x0b2e    op01_JumpTo( address=0xb90 )
0x0b31    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb44 )
0x0b39    opF4_MessageClose( type=0x0 )
0x0b3b    -- 0x87_SetProgress( progress=81 )
0x0b3e    op01_JumpTo( address=0xaad )
0x0b41    op01_JumpTo( address=0xb90 )
0x0b44    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb57 )
0x0b4c    opF4_MessageClose( type=0x0 )
0x0b4e    -- 0x87_SetProgress( progress=84 )
0x0b51    op01_JumpTo( address=0xaad )
0x0b54    op01_JumpTo( address=0xb90 )
0x0b57    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xb6a )
0x0b5f    opF4_MessageClose( type=0x0 )
0x0b61    -- 0x87_SetProgress( progress=87 )
0x0b64    op01_JumpTo( address=0xaad )
0x0b67    op01_JumpTo( address=0xb90 )
0x0b6a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xb7d )
0x0b72    opF4_MessageClose( type=0x0 )
0x0b74    -- 0x87_SetProgress( progress=189 )
0x0b77    op01_JumpTo( address=0xaad )
0x0b7a    op01_JumpTo( address=0xb90 )
0x0b7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xb90 )
0x0b85    opF4_MessageClose( type=0x0 )
0x0b87    -- 0x87_SetProgress( progress=204 )
0x0b8a    op01_JumpTo( address=0xaad )
0x0b8d    op01_JumpTo( address=0xb90 )
0x0b90    op01_JumpTo( address=0xc27 )
0x0b93    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xbf3 )
0x0b9b    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0b9f    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x0ba1    op9C_MessageSync()
0x0ba2    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xbb6 )
0x0baa    opF4_MessageClose( type=0x0 )
0x0bac    -- 0xFE0B()
0x0bb0    op01_JumpTo( address=0xb9b )
0x0bb3    op01_JumpTo( address=0xbf0 )
0x0bb6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xbca )
0x0bbe    opF4_MessageClose( type=0x0 )
0x0bc0    -- 0xFE0B()
0x0bc4    op01_JumpTo( address=0xb9b )
0x0bc7    op01_JumpTo( address=0xbf0 )
0x0bca    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbe0 )
0x0bd2    opF4_MessageClose( type=0x0 )
0x0bd4    mem[0x12a] = 0 -- op35
0x0bda    op01_JumpTo( address=0xb9b )
0x0bdd    op01_JumpTo( address=0xbf0 )
0x0be0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xbf0 )
0x0be8    opF4_MessageClose( type=0x0 )
0x0bea    op01_JumpTo( address=0xaad )
0x0bed    op01_JumpTo( address=0xbf0 )
0x0bf0    op01_JumpTo( address=0xc27 )
0x0bf3    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xc1a )
0x0bfb    opF4_MessageClose( type=0x0 )
0x0bfd    -- 0x5A()
0x0bfe    mem[0x110] = 4 -- op35
0x0c04    mem[0x112] = 3 -- op35
0x0c0a    mem[0x114] = 7 -- op35
0x0c10    -- 0x5A()
0x0c11    opF5_MessageShowStatic( text_id=0x2c, flags=0 )
0x0c15    op9C_MessageSync()
0x0c16    op00_Return()
0x0c17    op01_JumpTo( address=0xc27 )
0x0c1a    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xc27 )
0x0c22    opF4_MessageClose( type=0x0 )
0x0c24    op01_JumpTo( address=0xc27 )
0x0c27    op00_Return()

Actor_0x04:on_push:
0x0c28    op00_Return()

Actor_0x05:on_start:
0x0c29    -- 0x16_ActorPCInit( char_id=0 )
0x0c2c    opFE0D_MessageSetFace( char_id=0 )
0x0c30    op00_Return()

Actor_0x05:on_update:
0x0c31    -- 0xA7()
0x0c32    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0c33    op00_Return()

Actor_0x06:on_start:
0x0c34    -- 0x16_ActorPCInit( char_id=1 )
0x0c37    opFE0D_MessageSetFace( char_id=1 )
0x0c3b    op00_Return()

Actor_0x06:on_update:
0x0c3c    -- 0xA7()
0x0c3d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0c3e    op00_Return()

Actor_0x07:on_start:
0x0c3f    -- 0x16_ActorPCInit( char_id=2 )
0x0c42    opFE0D_MessageSetFace( char_id=2 )
0x0c46    op00_Return()

Actor_0x07:on_update:
0x0c47    -- 0xA7()
0x0c48    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0c49    op00_Return()

Actor_0x08:on_start:
0x0c4a    -- 0x16_ActorPCInit( char_id=3 )
0x0c4d    opFE0D_MessageSetFace( char_id=3 )
0x0c51    op00_Return()

Actor_0x08:on_update:
0x0c52    -- 0xA7()
0x0c53    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0c54    op00_Return()

Actor_0x09:on_start:
0x0c55    -- 0x16_ActorPCInit( char_id=4 )
0x0c58    opFE0D_MessageSetFace( char_id=4 )
0x0c5c    op00_Return()

Actor_0x09:on_update:
0x0c5d    -- 0xA7()
0x0c5e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0c5f    op00_Return()

Actor_0x0a:on_start:
0x0c60    -- 0x16_ActorPCInit( char_id=5 )
0x0c63    opFE0D_MessageSetFace( char_id=5 )
0x0c67    op00_Return()

Actor_0x0a:on_update:
0x0c68    -- 0xA7()
0x0c69    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0c6a    op00_Return()

Actor_0x0b:on_start:
0x0c6b    -- 0x16_ActorPCInit( char_id=6 )
0x0c6e    opFE0D_MessageSetFace( char_id=6 )
0x0c72    op00_Return()

Actor_0x0b:on_update:
0x0c73    -- 0xA7()
0x0c74    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0c75    op00_Return()

Actor_0x0c:on_start:
0x0c76    -- 0x16_ActorPCInit( char_id=7 )
0x0c79    opFE0D_MessageSetFace( char_id=7 )
0x0c7d    op00_Return()

Actor_0x0c:on_update:
0x0c7e    -- 0xA7()
0x0c7f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0c80    op00_Return()

Actor_0x0d:on_start:
0x0c81    -- 0x16_ActorPCInit( char_id=8 )
0x0c84    opFE0D_MessageSetFace( char_id=8 )
0x0c88    op00_Return()

Actor_0x0d:on_update:
0x0c89    -- 0xA7()
0x0c8a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0c8b    op00_Return()

Actor_0x0e:on_start:
0x0c8c    -- 0x16_ActorPCInit( char_id=11 )
0x0c8f    opFE0D_MessageSetFace( char_id=11 )
0x0c93    op00_Return()

Actor_0x0e:on_update:
0x0c94    -- 0xA7()
0x0c95    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0c96    op00_Return()

Actor_0x0f:on_start:
0x0c97    -- 0x16_ActorPCInit( char_id=11 )
0x0c9a    opFE0D_MessageSetFace( char_id=11 )
0x0c9e    op00_Return()

Actor_0x0f:on_update:
0x0c9f    -- 0xA7()
0x0ca0    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0ca1    op00_Return()

Actor_0x10:on_start:
0x0ca2    -- 0x16_ActorPCInit( char_id=30 )
0x0ca5    opFE0D_MessageSetFace( char_id=30 )
0x0ca9    op00_Return()

Actor_0x10:on_update:
0x0caa    -- 0xA7()
0x0cab    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0cac    op00_Return()

Actor_0x11:on_start:
0x0cad    -- 0x16_ActorPCInit( char_id=31 )
0x0cb0    opFE0D_MessageSetFace( char_id=31 )
0x0cb4    op00_Return()

Actor_0x11:on_update:
0x0cb5    -- 0xA7()
0x0cb6    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0cb7    op00_Return()

Actor_0x12:on_start:
0x0cb8    -- 0x16_ActorPCInit( char_id=10 )
0x0cbb    opFE0D_MessageSetFace( char_id=10 )
0x0cbf    op00_Return()

Actor_0x12:on_update:
0x0cc0    -- 0xA7()
0x0cc1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0cc2    op00_Return()

Actor_0x13:on_start:
0x0cc3    -- 0xBC_ActorNoModelInit()
0x0cc4    op00_Return()

Actor_0x13:on_update:
0x0cc5    -- 0xFB()
0x0cca    op31_JumpIfButtonNotPressed( buttons=Up|Down, jump_to=0xcd2 )
0x0ccf    op01_JumpTo( address=0xcd2 )
0x0cd2    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0cd3    op00_Return()

Actor_0x14:on_start:
0x0cd4    -- 0xBC_ActorNoModelInit()
0x0cd5    -- 0x27( actor_id=Actor_0x15 )
0x0cd7    -- 0x27( actor_id=Actor_0x1a )
0x0cd9    -- 0x27( actor_id=Actor_0x16 )
0x0cdb    -- 0x27( actor_id=Actor_0x17 )
0x0cdd    -- 0x27( actor_id=Actor_0x18 )
0x0cdf    -- 0x27( actor_id=Actor_0x19 )
0x0ce1    mem[0x410] = 0 -- op35
0x0ce7    mem[0x412] = 0 -- op35
0x0ced    -- 0x2A()
0x0cee    -- 0xFE09( ???=1 )
0x0cf2    op00_Return()

Actor_0x14:on_update:
0x0cf3    op02_JumpToConditional( val1=(s)mem[0x50], val2=0, condition="val1 != val2", address_if_false=0xcff )
0x0cfb    -- 0xFE4F()
0x0cfd    -- 0x27( actor_id=Actor_0x14 )
0x0cff    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xd1a )
0x0d07    mem[0x408] = 30 -- op35
0x0d0d    mem[0x406] = 4096 -- op35
0x0d13    -- MISSING OPCODE 0xFE22
