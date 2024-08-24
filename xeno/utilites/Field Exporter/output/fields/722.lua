var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
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
0x0026    -- 0xE7( ???=(s)mem[0x400], ???=mem[0x402], ???=(s)mem[0x404] )
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
0x00a3    -- MISSING OPCODE 0xFE0b
