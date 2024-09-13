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
0x06cc    -- 0xFEC6( char_id=mem[0x110] )
0x06d0    -- 0xFE1A() sync load for 0xFEC6()
0x06d2    -- 0xFEC6( char_id=mem[0x112] )
0x06d6    -- 0xFE1A() sync load for 0xFEC6()
0x06d8    -- 0xFEC6( char_id=mem[0x114] )
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
0x0d13    -- 0xFE22()
0x0d17    mem[0x410] += 1 -- op3c
0x0d1a    -- 0xE2()
0x0d1f    opF4_MessageClose( type=0x1 )
0x0d21    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x0d2c    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x0d30    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x0d32    op9C_MessageSync()
0x0d33    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xd41 )
0x0d3b    op01_JumpTo( address=0xed7 )
0x0d3e    op01_JumpTo( address=0xed5 )
0x0d41    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd62 )
0x0d49    -- 0x28()
0x0d4b    mem[0x426] = true -- op36
0x0d4e    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 != val2", address_if_false=0xd59 )
0x0d56    op01_JumpTo( address=0xd4e )
0x0d59    -- 0x27( actor_id=Actor_0x15 )
0x0d5b    -- 0xFE52()
0x0d5d    -- 0xFE54()
0x0d5f    op01_JumpTo( address=0xed5 )
0x0d62    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd98 )
0x0d6a    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x0d75    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0d79    op9C_MessageSync()
0x0d7a    op00_Return()
0x0d7b    mem[0x41e] += 1 -- op3c
0x0d7e    mem[0x420] += 1 -- op3c
0x0d81    op02_JumpToConditional( val1=(s)mem[0x420], val2=1024, condition="val1 != val2", address_if_false=0xd8c )
0x0d89    op01_JumpTo( address=0xd7b )
0x0d8c    mem[0x420] = false -- op37
0x0d8f    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0d93    op9C_MessageSync()
0x0d94    op0D_Return()
0x0d95    op01_JumpTo( address=0xed5 )
0x0d98    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xda6 )
0x0da0    op05_CallFunction( address=0x133c )
0x0da3    op01_JumpTo( address=0xed5 )
0x0da6    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xdb6 )
0x0dae    -- 0x9A()
0x0db1    -- 0xFE54()
0x0db3    op01_JumpTo( address=0xed5 )
0x0db6    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xdfd )
0x0dbe    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0dc2    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x0dc4    op9C_MessageSync()
0x0dc5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xdd3 )
0x0dcd    opD6_MessageSetSpeed( speed=0x8000 )
0x0dd0    op01_JumpTo( address=0xdfa )
0x0dd3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xde1 )
0x0ddb    opD6_MessageSetSpeed( speed=0x8001 )
0x0dde    op01_JumpTo( address=0xdfa )
0x0de1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdef )
0x0de9    opD6_MessageSetSpeed( speed=0x8002 )
0x0dec    op01_JumpTo( address=0xdfa )
0x0def    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xdfa )
0x0df7    op01_JumpTo( address=0xdfa )
0x0dfa    op01_JumpTo( address=0xed5 )
0x0dfd    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xe0d )
0x0e05    -- 0xF7()
0x0e0a    op01_JumpTo( address=0xed5 )
0x0e0d    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xeaa )
0x0e15    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0e19    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x0e1b    op9C_MessageSync()
0x0e1c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xe29 )
0x0e24    -- 0x28()
0x0e26    op01_JumpTo( address=0xea7 )
0x0e29    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe38 )
0x0e31    -- 0x28()
0x0e33    -- 0x28()
0x0e35    op01_JumpTo( address=0xea7 )
0x0e38    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe49 )
0x0e40    -- 0x28()
0x0e42    -- 0x28()
0x0e44    -- 0x28()
0x0e46    op01_JumpTo( address=0xea7 )
0x0e49    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe5c )
0x0e51    -- 0x28()
0x0e53    -- 0x28()
0x0e55    -- 0x28()
0x0e57    -- 0x28()
0x0e59    op01_JumpTo( address=0xea7 )
0x0e5c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xe69 )
0x0e64    -- 0x27( actor_id=Actor_0x16 )
0x0e66    op01_JumpTo( address=0xea7 )
0x0e69    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xe78 )
0x0e71    -- 0x27( actor_id=Actor_0x16 )
0x0e73    -- 0x27( actor_id=Actor_0x17 )
0x0e75    op01_JumpTo( address=0xea7 )
0x0e78    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xe89 )
0x0e80    -- 0x27( actor_id=Actor_0x16 )
0x0e82    -- 0x27( actor_id=Actor_0x17 )
0x0e84    -- 0x27( actor_id=Actor_0x18 )
0x0e86    op01_JumpTo( address=0xea7 )
0x0e89    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xe9c )
0x0e91    -- 0x27( actor_id=Actor_0x16 )
0x0e93    -- 0x27( actor_id=Actor_0x17 )
0x0e95    -- 0x27( actor_id=Actor_0x18 )
0x0e97    -- 0x27( actor_id=Actor_0x19 )
0x0e99    op01_JumpTo( address=0xea7 )
0x0e9c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xea7 )
0x0ea4    op01_JumpTo( address=0xea7 )
0x0ea7    op01_JumpTo( address=0xed5 )
0x0eaa    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xeb9 )
0x0eb2    -- 0xFE4F()
0x0eb4    -- 0x27( actor_id=Actor_0x14 )
0x0eb6    op01_JumpTo( address=0xed5 )
0x0eb9    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xeca )
0x0ec1    mem[0x50] = 1 -- op35
0x0ec7    op01_JumpTo( address=0xed5 )
0x0eca    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xed5 )
0x0ed2    op01_JumpTo( address=0xed5 )
0x0ed5    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0ed6    op00_Return()
0x0ed7    mem[0x418] = 0 -- op35
0x0edd    opF4_MessageClose( type=0x1 )
0x0edf    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x0eea    opF5_MessageShowStatic( text_id=0x32, flags=CLOSE_OFF_SCREEN )
0x0eee    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0ef0    op9C_MessageSync()
0x0ef1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xeff )
0x0ef9    op01_JumpTo( address=0x12a9 )
0x0efc    op01_JumpTo( address=0xfd1 )
0x0eff    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf0d )
0x0f07    op01_JumpTo( address=0xfd4 )
0x0f0a    op01_JumpTo( address=0xfd1 )
0x0f0d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf24 )
0x0f15    mem[0x16] = 0 -- op35
0x0f1b    mem[0x418] += 0 -- op38
0x0f21    op01_JumpTo( address=0xfd1 )
0x0f24    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xf3b )
0x0f2c    mem[0x16] = 1 -- op35
0x0f32    mem[0x418] += 100 -- op38
0x0f38    op01_JumpTo( address=0xfd1 )
0x0f3b    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xf52 )
0x0f43    mem[0x16] = 2 -- op35
0x0f49    mem[0x418] += 200 -- op38
0x0f4f    op01_JumpTo( address=0xfd1 )
0x0f52    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xf69 )
0x0f5a    mem[0x16] = 3 -- op35
0x0f60    mem[0x418] += 300 -- op38
0x0f66    op01_JumpTo( address=0xfd1 )
0x0f69    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0xf80 )
0x0f71    mem[0x16] = 4 -- op35
0x0f77    mem[0x418] += 400 -- op38
0x0f7d    op01_JumpTo( address=0xfd1 )
0x0f80    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0xf97 )
0x0f88    mem[0x16] = 5 -- op35
0x0f8e    mem[0x418] += 500 -- op38
0x0f94    op01_JumpTo( address=0xfd1 )
0x0f97    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0xfae )
0x0f9f    mem[0x16] = 6 -- op35
0x0fa5    mem[0x418] += 600 -- op38
0x0fab    op01_JumpTo( address=0xfd1 )
0x0fae    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0xfc5 )
0x0fb6    mem[0x16] = 7 -- op35
0x0fbc    mem[0x418] += 700 -- op38
0x0fc2    op01_JumpTo( address=0xfd1 )
0x0fc5    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0xfd1 )
0x0fcd    op00_Return()
0x0fce    op01_JumpTo( address=0xfd1 )
0x0fd1    op01_JumpTo( address=0x1087 )
0x0fd4    opF5_MessageShowStatic( text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x0fd8    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x0fda    op9C_MessageSync()
0x0fdb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xfeb )
0x0fe3    -- 0x98_MapLoad( field_id=720, value=0 )
0x0fe8    op01_JumpTo( address=0x1087 )
0x0feb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xffb )
0x0ff3    -- 0x98_MapLoad( field_id=721, value=0 )
0x0ff8    op01_JumpTo( address=0x1087 )
0x0ffb    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x100b )
0x1003    -- 0x98_MapLoad( field_id=722, value=0 )
0x1008    op01_JumpTo( address=0x1087 )
0x100b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x101b )
0x1013    -- 0x98_MapLoad( field_id=723, value=0 )
0x1018    op01_JumpTo( address=0x1087 )
0x101b    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x102b )
0x1023    -- 0x98_MapLoad( field_id=724, value=0 )
0x1028    op01_JumpTo( address=0x1087 )
0x102b    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x103b )
0x1033    -- 0x98_MapLoad( field_id=725, value=0 )
0x1038    op01_JumpTo( address=0x1087 )
0x103b    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x104b )
0x1043    -- 0x98_MapLoad( field_id=726, value=0 )
0x1048    op01_JumpTo( address=0x1087 )
0x104b    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x105b )
0x1053    -- 0x98_MapLoad( field_id=727, value=0 )
0x1058    op01_JumpTo( address=0x1087 )
0x105b    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x106b )
0x1063    -- 0x98_MapLoad( field_id=728, value=0 )
0x1068    op01_JumpTo( address=0x1087 )
0x106b    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x107b )
0x1073    -- 0x98_MapLoad( field_id=729, value=0 )
0x1078    op01_JumpTo( address=0x1087 )
0x107b    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x1087 )
0x1083    op00_Return()
0x1084    op01_JumpTo( address=0x1087 )
0x1087    opF4_MessageClose( type=0x1 )
0x1089    opD0_MessageSettings( x=6, y=18, letters=23, rows=11, flags=257 )
0x1094    opF5_MessageShowStatic( text_id=0x34, flags=CLOSE_OFF_SCREEN )
0x1098    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x109a    op9C_MessageSync()
0x109b    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x10a9 )
0x10a3    op01_JumpTo( address=0xed7 )
0x10a6    op01_JumpTo( address=0x118f )
0x10a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x10c0 )
0x10b1    mem[0x18] = 0 -- op35
0x10b7    mem[0x418] += 0 -- op38
0x10bd    op01_JumpTo( address=0x118f )
0x10c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x10d7 )
0x10c8    mem[0x18] = 1 -- op35
0x10ce    mem[0x418] += 10 -- op38
0x10d4    op01_JumpTo( address=0x118f )
0x10d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x10ee )
0x10df    mem[0x18] = 2 -- op35
0x10e5    mem[0x418] += 20 -- op38
0x10eb    op01_JumpTo( address=0x118f )
0x10ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1105 )
0x10f6    mem[0x18] = 3 -- op35
0x10fc    mem[0x418] += 30 -- op38
0x1102    op01_JumpTo( address=0x118f )
0x1105    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x111c )
0x110d    mem[0x18] = 4 -- op35
0x1113    mem[0x418] += 40 -- op38
0x1119    op01_JumpTo( address=0x118f )
0x111c    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1133 )
0x1124    mem[0x18] = 5 -- op35
0x112a    mem[0x418] += 50 -- op38
0x1130    op01_JumpTo( address=0x118f )
0x1133    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x114a )
0x113b    mem[0x18] = 6 -- op35
0x1141    mem[0x418] += 60 -- op38
0x1147    op01_JumpTo( address=0x118f )
0x114a    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1161 )
0x1152    mem[0x18] = 7 -- op35
0x1158    mem[0x418] += 70 -- op38
0x115e    op01_JumpTo( address=0x118f )
0x1161    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1178 )
0x1169    mem[0x18] = 8 -- op35
0x116f    mem[0x418] += 80 -- op38
0x1175    op01_JumpTo( address=0x118f )
0x1178    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x118f )
0x1180    mem[0x18] = 9 -- op35
0x1186    mem[0x418] += 90 -- op38
0x118c    op01_JumpTo( address=0x118f )
0x118f    op01_JumpTo( address=0x1192 )
0x1192    opF4_MessageClose( type=0x1 )
0x1194    opD0_MessageSettings( x=6, y=18, letters=23, rows=11, flags=257 )
0x119f    opF5_MessageShowStatic( text_id=0x35, flags=CLOSE_OFF_SCREEN )
0x11a3    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x11a5    op9C_MessageSync()
0x11a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x11b4 )
0x11ae    op01_JumpTo( address=0xed7 )
0x11b1    op01_JumpTo( address=0x125e )
0x11b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x11c5 )
0x11bc    mem[0x418] += 0 -- op38
0x11c2    op01_JumpTo( address=0x125e )
0x11c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x11d6 )
0x11cd    mem[0x418] += 1 -- op38
0x11d3    op01_JumpTo( address=0x125e )
0x11d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x11e7 )
0x11de    mem[0x418] += 2 -- op38
0x11e4    op01_JumpTo( address=0x125e )
0x11e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x11f8 )
0x11ef    mem[0x418] += 3 -- op38
0x11f5    op01_JumpTo( address=0x125e )
0x11f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1209 )
0x1200    mem[0x418] += 4 -- op38
0x1206    op01_JumpTo( address=0x125e )
0x1209    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x121a )
0x1211    mem[0x418] += 5 -- op38
0x1217    op01_JumpTo( address=0x125e )
0x121a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x122b )
0x1222    mem[0x418] += 6 -- op38
0x1228    op01_JumpTo( address=0x125e )
0x122b    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x123c )
0x1233    mem[0x418] += 7 -- op38
0x1239    op01_JumpTo( address=0x125e )
0x123c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x124d )
0x1244    mem[0x418] += 8 -- op38
0x124a    op01_JumpTo( address=0x125e )
0x124d    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x125e )
0x1255    mem[0x418] += 9 -- op38
0x125b    op01_JumpTo( address=0x125e )
0x125e    mem[0x1a] = (s)mem[0x418] -- op35
0x1264    opF4_MessageClose( type=0x1 )
0x1266    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1271    opF5_MessageShowStatic( text_id=0x36, flags=CLOSE_OFF_SCREEN )
0x1275    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1277    op9C_MessageSync()
0x1278    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x128e )
0x1280    -- 0x15()
0x1281    -- 0xC4()
0x1283    -- 0x1F( ???=0x11 )
0x1285    -- 0x47( ???=(s)mem[0x418], ???=0 )
0x128b    op01_JumpTo( address=0x12a8 )
0x128e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x129c )
0x1296    op01_JumpTo( address=0xed7 )
0x1299    op01_JumpTo( address=0x12a8 )
0x129c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x12a8 )
0x12a4    op00_Return()
0x12a5    op01_JumpTo( address=0x12a8 )
0x12a8    op00_Return()
0x12a9    opF4_MessageClose( type=0x1 )
0x12ab    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x12b6    mem[0x41c] = false -- op37
0x12b9    mem[0x41a] = (s)mem[0x3c] -- op35
0x12bf    mem[0x41a] &= 1023 -- op3e
0x12c5    mem[0x424] = (s)mem[0x41a] -- op35
0x12cb    mem[0x424] += 16384 -- op38
0x12d1    mem[0x16] = (s)mem[0x41c] -- op35
0x12d7    mem[0x18] = (s)mem[0x41a] -- op35
0x12dd    mem[0x1a] = mem[0x424] -- op35
0x12e3    opF5_MessageShowStatic( text_id=0x37, flags=CLOSE_OFF_SCREEN )
0x12e7    opA9_MessageSetSelectionSync( start_row=03, end_row=07 )
0x12e9    op9C_MessageSync()
0x12ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x12fd )
0x12f2    -- 0x98_MapLoad( field_id=(s)mem[0x41a], value=(s)mem[0x41c] )
0x12f7    op26_Wait( time=60 )
0x12fa    op01_JumpTo( address=0x1338 )
0x12fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x130b )
0x1305    mem[0x41c] += 1 -- op3c
0x1308    op01_JumpTo( address=0x1338 )
0x130b    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1319 )
0x1313    mem[0x41c] -= 1 -- op3d
0x1316    op01_JumpTo( address=0x1338 )
0x1319    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x132c )
0x1321    -- 0x98_MapLoad( field_id=mem[0x424], value=(s)mem[0x41c] )
0x1326    op26_Wait( time=60 )
0x1329    op01_JumpTo( address=0x1338 )
0x132c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1338 )
0x1334    op00_Return()
0x1335    op01_JumpTo( address=0x1338 )
0x1338    op01_JumpTo( address=0x12d1 )
0x133b    op0D_Return()

function:
0x133c    opF4_MessageClose( type=0x1 )
0x133e    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1349    opD2_MessageShowDynamic( text_id=0x38, flags=CLOSE_OFF_SCREEN )
0x134d    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x134f    op9C_MessageSync()
0x1350    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x135f )
0x1358    -- 0xFE55()
0x135a    -- 0xFE87()
0x135c    op01_JumpTo( address=0x14d0 )
0x135f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13f9 )
0x1367    opD2_MessageShowDynamic( text_id=0x39, flags=CLOSE_OFF_SCREEN )
0x136b    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x136d    op9C_MessageSync()
0x136e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x137f )
0x1376    -- 0xFE58()
0x137a    -- 0xFE87()
0x137c    op01_JumpTo( address=0x13f6 )
0x137f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1390 )
0x1387    -- 0xFE58()
0x138b    -- 0xFE87()
0x138d    op01_JumpTo( address=0x13f6 )
0x1390    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x13a1 )
0x1398    -- 0xFE58()
0x139c    -- 0xFE87()
0x139e    op01_JumpTo( address=0x13f6 )
0x13a1    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x13b2 )
0x13a9    -- 0xFE58()
0x13ad    -- 0xFE87()
0x13af    op01_JumpTo( address=0x13f6 )
0x13b2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x13c3 )
0x13ba    -- 0xFE58()
0x13be    -- 0xFE87()
0x13c0    op01_JumpTo( address=0x13f6 )
0x13c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x13d4 )
0x13cb    -- 0xFE58()
0x13cf    -- 0xFE87()
0x13d1    op01_JumpTo( address=0x13f6 )
0x13d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x13e5 )
0x13dc    -- 0xFE58()
0x13e0    -- 0xFE87()
0x13e2    op01_JumpTo( address=0x13f6 )
0x13e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x13f6 )
0x13ed    -- 0xFE58()
0x13f1    -- 0xFE87()
0x13f3    op01_JumpTo( address=0x13f6 )
0x13f6    op01_JumpTo( address=0x14d0 )
0x13f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x147e )
0x1401    mem[0x16] = false -- op37
0x1404    opF4_MessageClose( type=0x1 )
0x1406    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1411    opD2_MessageShowDynamic( text_id=0x3a, flags=CLOSE_OFF_SCREEN )
0x1415    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x1417    op9C_MessageSync()
0x1418    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1429 )
0x1420    mem[0x16] += 1 -- op3c
0x1423    op01_JumpTo( address=0x1404 )
0x1426    op01_JumpTo( address=0x147b )
0x1429    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x143a )
0x1431    mem[0x16] -= 1 -- op3d
0x1434    op01_JumpTo( address=0x1404 )
0x1437    op01_JumpTo( address=0x147b )
0x143a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x144e )
0x1442    -- 0xFE59()
0x1446    -- 0xFE87()
0x1448    op01_JumpTo( address=0x1404 )
0x144b    op01_JumpTo( address=0x147b )
0x144e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1462 )
0x1456    -- 0xFE5A()
0x145a    -- 0xFE87()
0x145c    op01_JumpTo( address=0x1404 )
0x145f    op01_JumpTo( address=0x147b )
0x1462    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1470 )
0x146a    -- 0x8F()
0x146d    op01_JumpTo( address=0x147b )
0x1470    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x147b )
0x1478    op01_JumpTo( address=0x147b )
0x147b    op01_JumpTo( address=0x14d0 )
0x147e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1489 )
0x1486    op01_JumpTo( address=0x14d0 )
0x1489    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x14c5 )
0x1491    -- 0xFE57()
0x1493    -- 0xFE87()
0x1495    op26_Wait( time=3 )
0x1498    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x14c2 )
0x14a0    mem[0x422] = (s)mem[0x4] -- op35
0x14a6    mem[0x422] &= 16383 -- op3e
0x14ac    op02_JumpToConditional( val1=(s)mem[0x422], val2=1024, condition="val1 < val2", address_if_false=0x14bb )
0x14b4    -- 0xFE83()
0x14b8    op01_JumpTo( address=0x14bf )
0x14bb    -- 0xFE83()
0x14bf    op01_JumpTo( address=0x14c2 )
0x14c2    op01_JumpTo( address=0x14d0 )
0x14c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x14d0 )
0x14cd    op01_JumpTo( address=0x14d0 )
0x14d0    op0D_Return()

Actor_0x15:on_start:
0x14d1    -- 0xBC_ActorNoModelInit()
0x14d2    opF4_MessageClose( type=0x1 )
0x14d4    mem[0x1a] = 100 -- op35
0x14da    mem[0x1c] = 100 -- op35
0x14e0    -- 0x2A()
0x14e1    -- 0xFE09( ???=1 )
0x14e5    op00_Return()

Actor_0x15:on_update:
0x14e6    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1519 )
0x14eb    -- 0xFE54()
0x14ed    opF4_MessageClose( type=0x1 )
0x14ef    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x14fa    -- 0xFE51()
0x14fc    opF5_MessageShowStatic( text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x1500    op9C_MessageSync()
0x1501    mem[0x486] = false -- op37
0x1504    op26_Wait( time=10 )
0x1507    -- 0x60()
0x1508    -- 0x64() -- exp0x1
0x1509    op99()
0x150a    -- 0xEE( ???=0x0, ???=0x1 )
0x150d    -- 0xEE( ???=0x2, ???=0x3 )
0x1510    op05_CallFunction( address=0x1c41 )
0x1513    op05_CallFunction( address=0x151b )
0x1516    mem[0x426] = false -- op37
0x1519    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x151a    op00_Return()

function:
0x151b    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1521 )
0x1520    opC6_ExpandRun() -- exp0x20
0x1521    op02_JumpToConditional( val1=(s)mem[0x486], val2=1, condition="val1 == val2", address_if_false=0x1557 )
0x1529    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x1540 )
0x152e    mem[0x484] -= 1 -- op39
0x1534    -- 0xFE48()
0x153d    op01_JumpTo( address=0x151b )
0x1540    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1557 )
0x1545    mem[0x484] += 1 -- op38
0x154b    -- 0xFE48()
0x1554    op01_JumpTo( address=0x151b )
0x1557    op05_CallFunction( address=0x1c32 )
0x155a    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1562 )
0x155f    op05_CallFunction( address=0x1ba2 )
0x1562    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x156a )
0x1567    op05_CallFunction( address=0x1bca )
0x156a    op31_JumpIfButtonNotPressed( buttons=R1, jump_to=0x1578 )
0x156f    mem[0x43a] += (s)mem[0x488] -- op38
0x1575    op05_CallFunction( address=0x1bf2 )
0x1578    op31_JumpIfButtonNotPressed( buttons=L1, jump_to=0x1586 )
0x157d    mem[0x43a] -= (s)mem[0x488] -- op39
0x1583    op05_CallFunction( address=0x1bf2 )
0x1586    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x15b6 )
0x158b    op02_JumpToConditional( val1=(s)mem[0x482], val2=0, condition="val1 == val2", address_if_false=0x159c )
0x1593    mem[0x43e] -= 1 -- op3d
0x1596    op05_CallFunction( address=0x1bf2 )
0x1599    op01_JumpTo( address=0x15b6 )
0x159c    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x15ad )
0x15a4    mem[0x48c] = (s)mem[0x40a] -- op35
0x15aa    mem[0x480] += 1 -- op3c
0x15ad    mem[0x48c] += 8 -- op38
0x15b3    op05_CallFunction( address=0x1d84 )
0x15b6    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x15e6 )
0x15bb    op02_JumpToConditional( val1=(s)mem[0x482], val2=0, condition="val1 == val2", address_if_false=0x15cc )
0x15c3    mem[0x43e] += 1 -- op3c
0x15c6    op05_CallFunction( address=0x1bf2 )
0x15c9    op01_JumpTo( address=0x15e6 )
0x15cc    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x15dd )
0x15d4    mem[0x48c] = (s)mem[0x40a] -- op35
0x15da    mem[0x480] += 1 -- op3c
0x15dd    mem[0x48c] -= 8 -- op39
0x15e3    op05_CallFunction( address=0x1d84 )
0x15e6    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x15ec )
0x15eb    opC6_ExpandRun() -- exp0x20
0x15ec    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x1609 )
0x15f1    mem[0x450] = (s)mem[0x44e] -- op35
0x15f7    opDF_VariableDivide( address=0x450, value=(vf40)0x0002, flag=0x40 )
0x15fd    mem[0x42a] -= (s)mem[0x450] -- op39
0x1603    mem[0x430] -= (s)mem[0x450] -- op39
0x1609    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1626 )
0x160e    mem[0x450] = (s)mem[0x44e] -- op35
0x1614    opDF_VariableDivide( address=0x450, value=(vf40)0x0002, flag=0x40 )
0x161a    mem[0x42a] += (s)mem[0x450] -- op38
0x1620    mem[0x430] += (s)mem[0x450] -- op38
0x1626    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x163a )
0x162b    op05_CallFunction( address=0x1b62 )
0x162e    mem[0x43c] -= 1024 -- op39
0x1634    op05_CallFunction( address=0x1b7b )
0x1637    op05_CallFunction( address=0x1ba5 )
0x163a    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x164e )
0x163f    op05_CallFunction( address=0x1b62 )
0x1642    mem[0x43c] += 1024 -- op38
0x1648    op05_CallFunction( address=0x1b7b )
0x164b    op05_CallFunction( address=0x1ba5 )
0x164e    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1654 )
0x1653    opC6_ExpandRun() -- exp0x20
0x1654    op05_CallFunction( address=0x1c14 )
0x1657    op31_JumpIfButtonNotPressed( buttons=L2, jump_to=0x1b5e )
0x165c    -- 0xF3( ???=0x16, ???=0x18, ???=0x44c )
0x1663    opF4_MessageClose( type=0x1 )
0x1665    opD0_MessageSettings( x=6, y=18, letters=22, rows=9, flags=257 )
0x1670    opF5_MessageShowStatic( text_id=0x3c, flags=CLOSE_OFF_SCREEN )
0x1674    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x1676    op9C_MessageSync()
0x1677    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1682 )
0x167f    op01_JumpTo( address=0x1b5b )
0x1682    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x16a8 )
0x168a    -- 0xAD()
0x1691    -- 0xAE()
0x1698    -- 0xEE( ???=0x1, ???=0x0 )
0x169b    -- 0xEE( ???=0x3, ???=0x2 )
0x169e    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x16a5    op01_JumpTo( address=0x1b5b )
0x16a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x16ce )
0x16b0    -- 0xAD()
0x16b7    -- 0xAE()
0x16be    -- 0xEE( ???=0x1, ???=0x0 )
0x16c1    -- 0xEE( ???=0x3, ???=0x2 )
0x16c4    -- 0xF3( ???=0x478, ???=0x47a, ???=0x47c )
0x16cb    op01_JumpTo( address=0x1b5b )
0x16ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x18d9 )
0x16d6    opF4_MessageClose( type=0x1 )
0x16d8    opD0_MessageSettings( x=6, y=12, letters=23, rows=14, flags=257 )
0x16e3    opF5_MessageShowStatic( text_id=0x3d, flags=CLOSE_OFF_SCREEN )
0x16e7    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x16e9    op9C_MessageSync()
0x16ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x16fb )
0x16f2    mem[0x1a] += 1 -- op3c
0x16f5    op01_JumpTo( address=0x16d6 )
0x16f8    op01_JumpTo( address=0x18d6 )
0x16fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x170c )
0x1703    mem[0x1a] -= 1 -- op3d
0x1706    op01_JumpTo( address=0x16d6 )
0x1709    op01_JumpTo( address=0x18d6 )
0x170c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1720 )
0x1714    mem[0x1a] += 5 -- op38
0x171a    op01_JumpTo( address=0x16d6 )
0x171d    op01_JumpTo( address=0x18d6 )
0x1720    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1734 )
0x1728    mem[0x1a] -= 5 -- op39
0x172e    op01_JumpTo( address=0x16d6 )
0x1731    op01_JumpTo( address=0x18d6 )
0x1734    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1747 )
0x173c    mem[0x1a] <<= 1 -- op41
0x1741    op01_JumpTo( address=0x16d6 )
0x1744    op01_JumpTo( address=0x18d6 )
0x1747    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x175a )
0x174f    mem[0x1a] >>= 1 -- op42
0x1754    op01_JumpTo( address=0x16d6 )
0x1757    op01_JumpTo( address=0x18d6 )
0x175a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x176b )
0x1762    mem[0x1c] += 1 -- op3c
0x1765    op01_JumpTo( address=0x16d6 )
0x1768    op01_JumpTo( address=0x18d6 )
0x176b    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x177c )
0x1773    mem[0x1c] -= 1 -- op3d
0x1776    op01_JumpTo( address=0x16d6 )
0x1779    op01_JumpTo( address=0x18d6 )
0x177c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1790 )
0x1784    mem[0x1c] += 5 -- op38
0x178a    op01_JumpTo( address=0x16d6 )
0x178d    op01_JumpTo( address=0x18d6 )
0x1790    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x17a4 )
0x1798    mem[0x1c] -= 5 -- op39
0x179e    op01_JumpTo( address=0x16d6 )
0x17a1    op01_JumpTo( address=0x18d6 )
0x17a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x17b7 )
0x17ac    mem[0x1c] <<= 1 -- op41
0x17b1    op01_JumpTo( address=0x16d6 )
0x17b4    op01_JumpTo( address=0x18d6 )
0x17b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x17ca )
0x17bf    mem[0x1c] >>= 1 -- op42
0x17c4    op01_JumpTo( address=0x16d6 )
0x17c7    op01_JumpTo( address=0x18d6 )
0x17ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x18d6 )
0x17d2    -- 0x61( ???=(s)mem[0x45c], ???=(s)mem[0x460], ???=(s)mem[0x45e] ) -- exp0x1
0x17da    -- 0x65( ???=(s)mem[0x456], ???=(s)mem[0x45a], ???=(s)mem[0x458] ) -- exp0x1
0x17e2    -- 0x63( ???=(s)mem[0x468], ???=(s)mem[0x46c], ???=(s)mem[0x46a] ) -- exp0x1
0x17ea    -- 0xA3()
0x17f2    opAC_MoveCamera( control=0x81, steps=(s)mem[0x1a] )
0x17f6    opAC_MoveCamera( control=0x80, steps=(s)mem[0x1c] )
0x17fa    opEF_MoveCameraSync()
0x17fd    op26_Wait( time=30 )
0x1800    opF4_MessageClose( type=0x1 )
0x1802    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x180d    opF5_MessageShowStatic( text_id=0x3e, flags=CLOSE_OFF_SCREEN )
0x1811    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1813    op9C_MessageSync()
0x1814    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x181f )
0x181c    op01_JumpTo( address=0x18d3 )
0x181f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1848 )
0x1827    mem[0x46e] = (s)mem[0x1a] -- op35
0x182d    op05_CallFunction( address=0x1cc6 )
0x1830    op05_CallFunction( address=0x1cae )
0x1833    op05_CallFunction( address=0x1cde )
0x1836    op05_CallFunction( address=0x1d28 )
0x1839    op05_CallFunction( address=0x1d10 )
0x183c    op05_CallFunction( address=0x1d40 )
0x183f    op05_CallFunction( address=0x1d72 )
0x1842    op01_JumpTo( address=0x1800 )
0x1845    op01_JumpTo( address=0x18d3 )
0x1848    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x18d3 )
0x1850    mem[0x46e] = (s)mem[0x1a] -- op35
0x1856    opF5_MessageShowStatic( text_id=0x3f, flags=CLOSE_OFF_SCREEN )
0x185a    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x185c    op9C_MessageSync()
0x185d    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x186b )
0x1865    op01_JumpTo( address=0x1800 )
0x1868    op01_JumpTo( address=0x18cd )
0x186b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1879 )
0x1873    op05_CallFunction( address=0x1cc6 )
0x1876    op01_JumpTo( address=0x18cd )
0x1879    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1887 )
0x1881    op05_CallFunction( address=0x1cae )
0x1884    op01_JumpTo( address=0x18cd )
0x1887    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1895 )
0x188f    op05_CallFunction( address=0x1cde )
0x1892    op01_JumpTo( address=0x18cd )
0x1895    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x18a3 )
0x189d    op05_CallFunction( address=0x1d28 )
0x18a0    op01_JumpTo( address=0x18cd )
0x18a3    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x18b1 )
0x18ab    op05_CallFunction( address=0x1d10 )
0x18ae    op01_JumpTo( address=0x18cd )
0x18b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x18bf )
0x18b9    op05_CallFunction( address=0x1d40 )
0x18bc    op01_JumpTo( address=0x18cd )
0x18bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x18cd )
0x18c7    op05_CallFunction( address=0x1d72 )
0x18ca    op01_JumpTo( address=0x18cd )
0x18cd    op01_JumpTo( address=0x1800 )
0x18d0    op01_JumpTo( address=0x18d3 )
0x18d3    op01_JumpTo( address=0x18d6 )
0x18d6    op01_JumpTo( address=0x1b5b )
0x18d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x18e7 )
0x18e1    op01_JumpTo( address=0x1800 )
0x18e4    op01_JumpTo( address=0x1b5b )
0x18e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x19a2 )
0x18ef    opF4_MessageClose( type=0x1 )
0x18f1    opD0_MessageSettings( x=6, y=12, letters=23, rows=14, flags=257 )
0x18fc    mem[0x16] = (s)mem[0x44e] -- op35
0x1902    mem[0x18] = (s)mem[0x488] -- op35
0x1908    opF5_MessageShowStatic( text_id=0x40, flags=CLOSE_OFF_SCREEN )
0x190c    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x190e    op9C_MessageSync()
0x190f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x191d )
0x1917    mem[0x482] = true -- op36
0x191a    op01_JumpTo( address=0x199f )
0x191d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x192b )
0x1925    mem[0x482] = false -- op37
0x1928    op01_JumpTo( address=0x199f )
0x192b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x193b )
0x1933    -- 0xB6( ???=(s)mem[0x40a], ???=1 )
0x1938    op01_JumpTo( address=0x199f )
0x193b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1949 )
0x1943    mem[0x486] = true -- op36
0x1946    op01_JumpTo( address=0x199f )
0x1949    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1960 )
0x1951    mem[0x486] = false -- op37
0x1954    -- 0xFE48()
0x195d    op01_JumpTo( address=0x199f )
0x1960    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x197a )
0x1968    opDE_VariableMultiply( address=0x44e, value=(vf40)0x0002, flag=0x40 )
0x196e    opDE_VariableMultiply( address=0x488, value=(vf40)0x0002, flag=0x40 )
0x1974    op01_JumpTo( address=0x18ef )
0x1977    op01_JumpTo( address=0x199f )
0x197a    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1994 )
0x1982    opDF_VariableDivide( address=0x44e, value=(vf40)0x0002, flag=0x40 )
0x1988    opDF_VariableDivide( address=0x488, value=(vf40)0x0002, flag=0x40 )
0x198e    op01_JumpTo( address=0x18ef )
0x1991    op01_JumpTo( address=0x199f )
0x1994    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x199f )
0x199c    op01_JumpTo( address=0x199f )
0x199f    op01_JumpTo( address=0x1b5b )
0x19a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1b1e )
0x19aa    -- 0xB1()
0x19ae    mem[0x442] += (s)mem[0x444] -- op38
0x19b4    mem[0x16] = (s)mem[0x442] -- op35
0x19ba    opD2_MessageShowDynamic( text_id=0x41, flags=CLOSE_OFF_SCREEN )
0x19be    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x19c0    op9C_MessageSync()
0x19c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x19cf )
0x19c9    mem[0x47e] = true -- op36
0x19cc    op01_JumpTo( address=0x1b1b )
0x19cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x19dd )
0x19d7    mem[0x47e] = false -- op37
0x19da    op01_JumpTo( address=0x1b1b )
0x19dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a12 )
0x19e5    mem[0x444] += 16 -- op38
0x19eb    -- 0xB1()
0x19ef    mem[0x442] += (s)mem[0x444] -- op38
0x19f5    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1a04    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1a0c    op05_CallFunction( address=0x1c14 )
0x1a0f    op01_JumpTo( address=0x1b1b )
0x1a12    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a47 )
0x1a1a    mem[0x444] -= 16 -- op39
0x1a20    -- 0xB1()
0x1a24    mem[0x442] += (s)mem[0x444] -- op38
0x1a2a    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1a39    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1a41    op05_CallFunction( address=0x1c14 )
0x1a44    op01_JumpTo( address=0x1b1b )
0x1a47    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1a7c )
0x1a4f    mem[0x444] += 64 -- op38
0x1a55    -- 0xB1()
0x1a59    mem[0x442] += (s)mem[0x444] -- op38
0x1a5f    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1a6e    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1a76    op05_CallFunction( address=0x1c14 )
0x1a79    op01_JumpTo( address=0x1b1b )
0x1a7c    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1ab1 )
0x1a84    mem[0x444] -= 64 -- op39
0x1a8a    -- 0xB1()
0x1a8e    mem[0x442] += (s)mem[0x444] -- op38
0x1a94    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1aa3    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1aab    op05_CallFunction( address=0x1c14 )
0x1aae    op01_JumpTo( address=0x1b1b )
0x1ab1    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1ae6 )
0x1ab9    mem[0x444] += 256 -- op38
0x1abf    -- 0xB1()
0x1ac3    mem[0x442] += (s)mem[0x444] -- op38
0x1ac9    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1ad8    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1ae0    op05_CallFunction( address=0x1c14 )
0x1ae3    op01_JumpTo( address=0x1b1b )
0x1ae6    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1b1b )
0x1aee    mem[0x444] -= 256 -- op39
0x1af4    -- 0xB1()
0x1af8    mem[0x442] += (s)mem[0x444] -- op38
0x1afe    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1b0d    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1b15    op05_CallFunction( address=0x1c14 )
0x1b18    op01_JumpTo( address=0x1b1b )
0x1b1b    op01_JumpTo( address=0x1b5b )
0x1b1e    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1b5b )
0x1b26    opD2_MessageShowDynamic( text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x1b2a    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x1b2c    op9C_MessageSync()
0x1b2d    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1b46 )
0x1b35    -- 0xFE48()
0x1b3e    -- 0xFE54()
0x1b40    -- 0x9A()
0x1b43    op01_JumpTo( address=0x1b53 )
0x1b46    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1b53 )
0x1b4e    -- 0xFE54()
0x1b50    op01_JumpTo( address=0x1b53 )
0x1b53    op25_ActorDisable( actor_id=Actor_0x1a )
0x1b55    -- 0x27( actor_id=Actor_0x1a )
0x1b57    op0D_Return()
0x1b58    op01_JumpTo( address=0x1b5b )
0x1b5b    op26_Wait( time=10 )
0x1b5e    op01_JumpTo( address=0x151b )
0x1b61    op0D_Return()

function:

function:
0x1b62    mem[0x43c] = (s)mem[0x43a] -- op35
0x1b68    mem[0x440] = 0 -- op35
0x1b6e    op0D_Return()
0x1b6f    mem[0x43c] = (s)mem[0x43a] -- op35
0x1b75    mem[0x440] = (s)mem[0x43e] -- op35

function:

function:
0x1b7b    -- 0xEB()
0x1b8f    mem[0x446] -= (s)mem[0x42e] -- op39
0x1b95    mem[0x44a] -= (s)mem[0x432] -- op39
0x1b9b    mem[0x448] -= (s)mem[0x430] -- op39
0x1ba1    op0D_Return()

function:
0x1ba2    op05_CallFunction( address=0x1b6f )

function:

function:
0x1ba5    mem[0x428] += (s)mem[0x446] -- op38
0x1bab    mem[0x42c] += (s)mem[0x44a] -- op38
0x1bb1    mem[0x42a] += (s)mem[0x448] -- op38
0x1bb7    mem[0x42e] += (s)mem[0x446] -- op38
0x1bbd    mem[0x432] += (s)mem[0x44a] -- op38
0x1bc3    mem[0x430] += (s)mem[0x448] -- op38
0x1bc9    op0D_Return()

function:
0x1bca    op05_CallFunction( address=0x1b6f )
0x1bcd    mem[0x428] -= (s)mem[0x446] -- op39
0x1bd3    mem[0x42c] -= (s)mem[0x44a] -- op39
0x1bd9    mem[0x42a] -= (s)mem[0x448] -- op39
0x1bdf    mem[0x42e] -= (s)mem[0x446] -- op39
0x1be5    mem[0x432] -= (s)mem[0x44a] -- op39
0x1beb    mem[0x430] -= (s)mem[0x448] -- op39
0x1bf1    op0D_Return()

function:

function:

function:

function:
0x1bf2    -- 0xB1()
0x1bf6    mem[0x442] += (s)mem[0x444] -- op38
0x1bfc    -- 0xEC( ???=0x3, ???=(vf80)0x043a, ???=(vf40)0x043e, ???=(vf20)0x0442, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x1c0b    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1c13    op0D_Return()

function:

function:

function:

function:

function:

function:

function:
0x1c14    -- 0xA3()
0x1c1c    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x1c24    opAC_MoveCamera( control=0x1, steps=1 )
0x1c28    opAC_MoveCamera( control=0x0, steps=1 )
0x1c2c    opEF_MoveCameraSync()
0x1c2f    -- 0x60()
0x1c30    -- 0x64() -- exp0x1
0x1c31    op0D_Return()

function:
0x1c32    -- 0xAE()
0x1c39    -- 0xAD()
0x1c40    op0D_Return()

function:
0x1c41    mem[0x44e] = 30 -- op35
0x1c47    mem[0x488] = 20 -- op35
0x1c4d    -- 0xF3( ???=0x43a, ???=0x43e, ???=0x442 )
0x1c54    mem[0x43a] += 2048 -- op38
0x1c5a    mem[0x44c] = 0 -- op35
0x1c60    mem[0x44c] -= (s)mem[0x43e] -- op39
0x1c66    mem[0x43e] = (s)mem[0x44c] -- op35
0x1c6c    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x1cad )
0x1c74    -- 0xAD()
0x1c7b    -- 0xAE()
0x1c82    -- 0xEE( ???=0x1, ???=0x0 )
0x1c85    -- 0xEE( ???=0x3, ???=0x2 )
0x1c88    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x1c8f    -- 0xAD()
0x1c96    -- 0xAE()
0x1c9d    -- 0xEE( ???=0x1, ???=0x0 )
0x1ca0    -- 0xEE( ???=0x3, ???=0x2 )
0x1ca3    -- 0xF3( ???=0x478, ???=0x47a, ???=0x47c )
0x1caa    mem[0x412] += 1 -- op3c
0x1cad    op0D_Return()

function:

function:
0x1cae    mem[0x16] = (s)mem[0x456] -- op35
0x1cb4    mem[0x18] = (s)mem[0x45a] -- op35
0x1cba    mem[0x1a] = (s)mem[0x458] -- op35
0x1cc0    op03_MessageShowFixed2( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x1cc4    op9C_MessageSync()
0x1cc5    op0D_Return()

function:

function:
0x1cc6    mem[0x16] = (s)mem[0x45c] -- op35
0x1ccc    mem[0x18] = (s)mem[0x460] -- op35
0x1cd2    mem[0x1a] = (s)mem[0x45e] -- op35
0x1cd8    op03_MessageShowFixed2( text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x1cdc    op9C_MessageSync()
0x1cdd    op0D_Return()

function:

function:
0x1cde    mem[0x16] = (s)mem[0x472] -- op35
0x1ce4    mem[0x16] += 2048 -- op38
0x1cea    op02_JumpToConditional( val1=(s)mem[0x16], val2=4096, condition="val1 >= val2", address_if_false=0x1cf8 )
0x1cf2    mem[0x16] -= 4096 -- op39
0x1cf8    mem[0x18] = (s)mem[0x474] -- op35
0x1cfe    opDE_VariableMultiply( address=0x18, value=(vf40)0xffff, flag=0x40 )
0x1d04    mem[0x1a] = (s)mem[0x476] -- op35
0x1d0a    op03_MessageShowFixed2( text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x1d0e    op9C_MessageSync()
0x1d0f    op0D_Return()

function:

function:
0x1d10    mem[0x16] = (s)mem[0x462] -- op35
0x1d16    mem[0x18] = (s)mem[0x466] -- op35
0x1d1c    mem[0x1a] = (s)mem[0x464] -- op35
0x1d22    op03_MessageShowFixed2( text_id=0x46, flags=CLOSE_OFF_SCREEN )
0x1d26    op9C_MessageSync()
0x1d27    op0D_Return()

function:

function:
0x1d28    mem[0x16] = (s)mem[0x468] -- op35
0x1d2e    mem[0x18] = (s)mem[0x46c] -- op35
0x1d34    mem[0x1a] = (s)mem[0x46a] -- op35
0x1d3a    op03_MessageShowFixed2( text_id=0x47, flags=CLOSE_OFF_SCREEN )
0x1d3e    op9C_MessageSync()
0x1d3f    op0D_Return()

function:

function:
0x1d40    mem[0x16] = (s)mem[0x478] -- op35
0x1d46    mem[0x16] += 2048 -- op38
0x1d4c    op02_JumpToConditional( val1=(s)mem[0x16], val2=4096, condition="val1 >= val2", address_if_false=0x1d5a )
0x1d54    mem[0x16] -= 4096 -- op39
0x1d5a    mem[0x18] = (s)mem[0x47a] -- op35
0x1d60    opDE_VariableMultiply( address=0x18, value=(vf40)0xffff, flag=0x40 )
0x1d66    mem[0x1a] = (s)mem[0x47c] -- op35
0x1d6c    op03_MessageShowFixed2( text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x1d70    op9C_MessageSync()
0x1d71    op0D_Return()

function:

function:
0x1d72    mem[0x1a] = (s)mem[0x46e] -- op35
0x1d78    mem[0x16] = (s)mem[0x484] -- op35
0x1d7e    op03_MessageShowFixed2( text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x1d82    op9C_MessageSync()
0x1d83    op0D_Return()

function:

function:
0x1d84    op02_JumpToConditional( val1=(s)mem[0x48c], val2=1, condition="val1 < val2", address_if_false=0x1d95 )
0x1d8c    mem[0x48c] = 1 -- op35
0x1d92    op01_JumpTo( address=0x1da3 )
0x1d95    op02_JumpToConditional( val1=(s)mem[0x48c], val2=8192, condition="val1 > val2", address_if_false=0x1da3 )
0x1d9d    mem[0x48c] = 8192 -- op35
0x1da3    -- 0xB6( ???=(s)mem[0x48c], ???=1 )
0x1da8    op0D_Return()

Actor_0x16:on_start:
0x1da9    -- 0xBC_ActorNoModelInit()
0x1daa    -- 0x2A()
0x1dab    -- 0xFE09( ???=1 )
0x1daf    op00_Return()

Actor_0x16:on_update:
0x1db0    opC6_ExpandRun() -- exp0x20
0x1db1    -- 0xFE74()
0x1db5    op26_Wait( time=0 )
0x1db8    op01_JumpTo( address=0x1db0 )
0x1dbb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1dbc    op00_Return()

Actor_0x17:on_start:
0x1dbd    -- 0xBC_ActorNoModelInit()
0x1dbe    -- 0x2A()
0x1dbf    -- 0xFE09( ???=1 )
0x1dc3    op00_Return()

Actor_0x17:on_update:
0x1dc4    opC6_ExpandRun() -- exp0x20
0x1dc5    -- 0xFE74()
0x1dc9    op26_Wait( time=0 )
0x1dcc    op01_JumpTo( address=0x1dc4 )
0x1dcf    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1dd0    op00_Return()

Actor_0x18:on_start:
0x1dd1    -- 0xBC_ActorNoModelInit()
0x1dd2    -- 0x2A()
0x1dd3    -- 0xFE09( ???=1 )
0x1dd7    op00_Return()

Actor_0x18:on_update:
0x1dd8    opC6_ExpandRun() -- exp0x20
0x1dd9    -- 0xFE74()
0x1ddd    op26_Wait( time=0 )
0x1de0    op01_JumpTo( address=0x1dd8 )
0x1de3    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1de4    op00_Return()

Actor_0x19:on_start:
0x1de5    -- 0xBC_ActorNoModelInit()
0x1de6    -- 0x2A()
0x1de7    -- 0xFE09( ???=1 )
0x1deb    op00_Return()

Actor_0x19:on_update:
0x1dec    opC6_ExpandRun() -- exp0x20
0x1ded    -- 0xFE74()
0x1df1    op26_Wait( time=0 )
0x1df4    op01_JumpTo( address=0x1dec )
0x1df7    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x1df8    op00_Return()

Actor_0x1a:on_start:
0x1df9    -- 0x0B_InitNPC( 0 )
0x1dfc    op20_ActorSetFlags0( flags=13 )
0x1dff    -- 0x23()
0x1e00    -- 0xFE09( ???=1 )
0x1e04    -- 0x2A()
0x1e05    op00_Return()

Actor_0x1a:on_update:
0x1e06    opC6_ExpandRun() -- exp0x20
0x1e07    -- 0xFEA8()
0x1e0f    -- 0xFE1C()
0x1e18    op01_JumpTo( address=0x1e06 )
0x1e1b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1e1c    op00_Return()
0x1e1d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
