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
    0x3fff, 0x4101, 0x0001, 0xffff, 0xf99c, 0xf9a3, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x152], val2=10, condition="val1 == val2", address_if_false=0x2e )
0x0020    opF1_FadeSetUp( steps=2, r=30, g=30, b=0, semi_tr=1 )
0x002b    op01_JumpTo( address=0x2e )
0x002e    -- 0x75( ???=58 )
0x0031    op00_Return()

Actor_0x00:on_update:
0x0032    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    opFE0D_MessageSetFace( char_id=0 )
0x003f    op00_Return()

Actor_0x01:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0042    op00_Return()

Actor_0x02:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=1 )
0x0046    opFE0D_MessageSetFace( char_id=1 )
0x004a    opFE0D_MessageSetFace( char_id=1 )
0x004e    op00_Return()

Actor_0x02:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0051    op00_Return()

Actor_0x03:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=9 )
0x0055    opFE0D_MessageSetFace( char_id=9 )
0x0059    opFE0D_MessageSetFace( char_id=9 )
0x005d    op00_Return()

Actor_0x03:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0060    op00_Return()

Actor_0x04:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=3 )
0x0064    opFE0D_MessageSetFace( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x05:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=4 )
0x0073    opFE0D_MessageSetFace( char_id=4 )
0x0077    opFE0D_MessageSetFace( char_id=4 )
0x007b    op00_Return()

Actor_0x05:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007e    op00_Return()

Actor_0x06:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=5 )
0x0082    opFE0D_MessageSetFace( char_id=5 )
0x0086    opFE0D_MessageSetFace( char_id=5 )
0x008a    op00_Return()

Actor_0x06:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008d    op00_Return()

Actor_0x07:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=6 )
0x0091    opFE0D_MessageSetFace( char_id=6 )
0x0095    opFE0D_MessageSetFace( char_id=6 )
0x0099    op00_Return()

Actor_0x07:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x009c    op00_Return()

Actor_0x08:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=7 )
0x00a0    opFE0D_MessageSetFace( char_id=7 )
0x00a4    opFE0D_MessageSetFace( char_id=7 )
0x00a8    op00_Return()

Actor_0x08:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ab    op00_Return()

Actor_0x09:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=8 )
0x00af    opFE0D_MessageSetFace( char_id=8 )
0x00b3    opFE0D_MessageSetFace( char_id=8 )
0x00b7    op00_Return()

Actor_0x09:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ba    op00_Return()

Actor_0x0a:on_start:
0x00bb    -- 0xBC_ActorNoModelInit()
0x00bc    -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0x015e, flag=(flag)0xc0 )
0x00c2    -- 0xF8()
0x00c6    -- 0xF8()
0x00ca    -- 0x18()
0x00cf    op20_ActorSetFlags0( flags=1 )
0x00d2    op00_Return()

Actor_0x0a:on_update:
0x00d3    op00_Return()

Actor_0x0a:on_talk:
0x00d4    -- 0xFE54()
0x00d6    op74_SoundPlayFixedVolume( sound_id=119 )
0x00d9    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00dc    -- 0xFE68()
0x00e3    op02_JumpToConditional( val1=(s)mem[0x152], val2=10, condition="val1 == val2", address_if_false=0xf3 )
0x00eb    -- 0x98_MapLoad( field_id=600, value=4 )
0x00f0    op01_JumpTo( address=0xf8 )
0x00f3    -- 0x98_MapLoad( field_id=601, value=1 )
0x00f8    -- 0x5B()
0x00f9    op00_Return()

Actor_0x0a:on_push:
0x00fa    op00_Return()

Actor_0x0b:on_start:
0x00fb    -- 0xBC_ActorNoModelInit()
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0xf97f, z=(vf40)0xf97f, flag=(flag)0xc0 )
0x0102    -- 0xF8()
0x0106    -- 0xF8()
0x010a    -- 0x18()
0x010f    op20_ActorSetFlags0( flags=1 )
0x0112    op00_Return()

Actor_0x0b:on_update:
0x0113    op00_Return()

Actor_0x0b:on_talk:
0x0114    -- 0xFE54()
0x0116    op74_SoundPlayFixedVolume( sound_id=119 )
0x0119    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x011c    -- 0xFE68()
0x0123    op02_JumpToConditional( val1=(s)mem[0x152], val2=10, condition="val1 == val2", address_if_false=0x133 )
0x012b    -- 0x98_MapLoad( field_id=601, value=0 )
0x0130    op01_JumpTo( address=0x138 )
0x0133    -- 0x98_MapLoad( field_id=606, value=0 )
0x0138    -- 0x5B()
0x0139    op00_Return()

Actor_0x0b:on_push:
0x013a    op00_Return()

Actor_0x0c:on_start:
0x013b    -- 0xBC_ActorNoModelInit()
0x013c    -- 0x2A()
0x013d    op00_Return()

Actor_0x0c:on_update:
0x013e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x013f    op00_Return()

Actor_0x0c:event_0x04:
0x0140    mem[0x402] = false -- op37
0x0143    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x15b )
0x014b    opC6_ExpandRun() -- exp0x20
0x014c    -- 0xFE1B()
0x0152    op26_Wait( time=0 )
0x0155    mem[0x402] += 1 -- op3c
0x0158    op01_JumpTo( address=0x143 )
0x015b    op00_Return()

Actor_0x0d:on_start:
0x015c    -- 0xBC_ActorNoModelInit()
0x015d    -- 0x2A()
0x015e    op00_Return()

Actor_0x0d:on_update:
0x015f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0160    op00_Return()

Actor_0x0d:event_0x04:
0x0161    mem[0x404] = false -- op37
0x0164    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x17c )
0x016c    opC6_ExpandRun() -- exp0x20
0x016d    -- 0xFE1B()
0x0173    op26_Wait( time=0 )
0x0176    mem[0x404] += 1 -- op3c
0x0179    op01_JumpTo( address=0x164 )
0x017c    op00_Return()

Actor_0x0e:on_start:
0x017d    -- 0xBC_ActorNoModelInit()
0x017e    -- 0x2A()
0x017f    -- 0xDB()
0x0184    mem[0x406] = false -- op37
0x0187    mem[0x408] = false -- op37
0x018a    mem[0x40a] = false -- op37
0x018d    op00_Return()

Actor_0x0e:on_update:
0x018e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1bb )
0x0196    op02_JumpToConditional( val1=(s)mem[0x406], val2=64, condition="val1 < val2", address_if_false=0x1b2 )
0x019e    -- 0xDB()
0x01a3    mem[0x408] += 64 -- op38
0x01a9    mem[0x406] += 1 -- op3c
0x01ac    op26_Wait( time=1 )
0x01af    op01_JumpTo( address=0x196 )
0x01b2    mem[0x40a] = true -- op36
0x01b5    mem[0x406] = false -- op37
0x01b8    op01_JumpTo( address=0x1dd )
0x01bb    op02_JumpToConditional( val1=(s)mem[0x406], val2=64, condition="val1 < val2", address_if_false=0x1d7 )
0x01c3    -- 0xDB()
0x01c8    mem[0x408] -= 64 -- op39
0x01ce    mem[0x406] += 1 -- op3c
0x01d1    op26_Wait( time=1 )
0x01d4    op01_JumpTo( address=0x1bb )
0x01d7    mem[0x40a] = false -- op37
0x01da    mem[0x406] = false -- op37
0x01dd    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01de    op00_Return()

Actor_0x0f:on_start:
0x01df    -- 0xBC_ActorNoModelInit()
0x01e0    -- 0x2A()
0x01e1    -- 0xDB()
0x01e6    mem[0x40c] = false -- op37
0x01e9    mem[0x40e] = false -- op37
0x01ec    mem[0x410] = false -- op37
0x01ef    op00_Return()

Actor_0x0f:on_update:
0x01f0    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x21d )
0x01f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=64, condition="val1 < val2", address_if_false=0x214 )
0x0200    -- 0xDB()
0x0205    mem[0x40e] += 64 -- op38
0x020b    mem[0x40c] += 1 -- op3c
0x020e    op26_Wait( time=1 )
0x0211    op01_JumpTo( address=0x1f8 )
0x0214    mem[0x410] = true -- op36
0x0217    mem[0x40c] = false -- op37
0x021a    op01_JumpTo( address=0x23f )
0x021d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=64, condition="val1 < val2", address_if_false=0x239 )
0x0225    -- 0xDB()
0x022a    mem[0x40e] -= 64 -- op39
0x0230    mem[0x40c] += 1 -- op3c
0x0233    op26_Wait( time=1 )
0x0236    op01_JumpTo( address=0x21d )
0x0239    mem[0x410] = false -- op37
0x023c    mem[0x40c] = false -- op37
0x023f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0240    op00_Return()

Actor_0x10:on_start:
0x0241    -- 0xBC_ActorNoModelInit()
0x0242    -- 0x2A()
0x0243    -- 0xDB()
0x0248    mem[0x412] = false -- op37
0x024b    mem[0x414] = false -- op37
0x024e    mem[0x416] = false -- op37
0x0251    op00_Return()

Actor_0x10:on_update:
0x0252    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x27f )
0x025a    op02_JumpToConditional( val1=(s)mem[0x412], val2=64, condition="val1 < val2", address_if_false=0x276 )
0x0262    -- 0xDB()
0x0267    mem[0x414] += 64 -- op38
0x026d    mem[0x412] += 1 -- op3c
0x0270    op26_Wait( time=1 )
0x0273    op01_JumpTo( address=0x25a )
0x0276    mem[0x416] = true -- op36
0x0279    mem[0x412] = false -- op37
0x027c    op01_JumpTo( address=0x2a1 )
0x027f    op02_JumpToConditional( val1=(s)mem[0x412], val2=64, condition="val1 < val2", address_if_false=0x29b )
0x0287    -- 0xDB()
0x028c    mem[0x414] -= 64 -- op39
0x0292    mem[0x412] += 1 -- op3c
0x0295    op26_Wait( time=1 )
0x0298    op01_JumpTo( address=0x27f )
0x029b    mem[0x416] = false -- op37
0x029e    mem[0x412] = false -- op37
0x02a1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02a2    op00_Return()

Actor_0x11:on_start:
0x02a3    -- 0xBC_ActorNoModelInit()
0x02a4    -- 0x2A()
0x02a5    -- 0xDB()
0x02aa    mem[0x418] = false -- op37
0x02ad    mem[0x41a] = false -- op37
0x02b0    mem[0x41c] = false -- op37
0x02b3    op00_Return()

Actor_0x11:on_update:
0x02b4    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x2e1 )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x418], val2=64, condition="val1 < val2", address_if_false=0x2d8 )
0x02c4    -- 0xDB()
0x02c9    mem[0x41a] += 64 -- op38
0x02cf    mem[0x418] += 1 -- op3c
0x02d2    op26_Wait( time=1 )
0x02d5    op01_JumpTo( address=0x2bc )
0x02d8    mem[0x41c] = true -- op36
0x02db    mem[0x418] = false -- op37
0x02de    op01_JumpTo( address=0x303 )
0x02e1    op02_JumpToConditional( val1=(s)mem[0x418], val2=64, condition="val1 < val2", address_if_false=0x2fd )
0x02e9    -- 0xDB()
0x02ee    mem[0x41a] -= 64 -- op39
0x02f4    mem[0x418] += 1 -- op3c
0x02f7    op26_Wait( time=1 )
0x02fa    op01_JumpTo( address=0x2e1 )
0x02fd    mem[0x41c] = false -- op37
0x0300    mem[0x418] = false -- op37
0x0303    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0304    op00_Return()

Actor_0x12:on_start:
0x0305    -- 0xBC_ActorNoModelInit()
0x0306    -- 0x2A()
0x0307    -- 0xDB()
0x030c    mem[0x41e] = false -- op37
0x030f    mem[0x420] = false -- op37
0x0312    mem[0x422] = false -- op37
0x0315    op00_Return()

Actor_0x12:on_update:
0x0316    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x343 )
0x031e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=64, condition="val1 < val2", address_if_false=0x33a )
0x0326    -- 0xDB()
0x032b    mem[0x420] += 64 -- op38
0x0331    mem[0x41e] += 1 -- op3c
0x0334    op26_Wait( time=1 )
0x0337    op01_JumpTo( address=0x31e )
0x033a    mem[0x422] = true -- op36
0x033d    mem[0x41e] = false -- op37
0x0340    op01_JumpTo( address=0x365 )
0x0343    op02_JumpToConditional( val1=(s)mem[0x41e], val2=64, condition="val1 < val2", address_if_false=0x35f )
0x034b    -- 0xDB()
0x0350    mem[0x420] -= 64 -- op39
0x0356    mem[0x41e] += 1 -- op3c
0x0359    op26_Wait( time=1 )
0x035c    op01_JumpTo( address=0x343 )
0x035f    mem[0x422] = false -- op37
0x0362    mem[0x41e] = false -- op37
0x0365    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0366    op00_Return()

Actor_0x13:on_start:
0x0367    -- 0xBC_ActorNoModelInit()
0x0368    -- 0x2A()
0x0369    -- 0xDB()
0x036e    mem[0x424] = false -- op37
0x0371    mem[0x426] = false -- op37
0x0374    mem[0x428] = false -- op37
0x0377    op00_Return()

Actor_0x13:on_update:
0x0378    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x3a5 )
0x0380    op02_JumpToConditional( val1=(s)mem[0x424], val2=64, condition="val1 < val2", address_if_false=0x39c )
0x0388    -- 0xDB()
0x038d    mem[0x426] += 64 -- op38
0x0393    mem[0x424] += 1 -- op3c
0x0396    op26_Wait( time=1 )
0x0399    op01_JumpTo( address=0x380 )
0x039c    mem[0x428] = true -- op36
0x039f    mem[0x424] = false -- op37
0x03a2    op01_JumpTo( address=0x3c7 )
0x03a5    op02_JumpToConditional( val1=(s)mem[0x424], val2=64, condition="val1 < val2", address_if_false=0x3c1 )
0x03ad    -- 0xDB()
0x03b2    mem[0x426] -= 64 -- op39
0x03b8    mem[0x424] += 1 -- op3c
0x03bb    op26_Wait( time=1 )
0x03be    op01_JumpTo( address=0x3a5 )
0x03c1    mem[0x428] = false -- op37
0x03c4    mem[0x424] = false -- op37
0x03c7    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03c8    op00_Return()

Actor_0x14:on_start:
0x03c9    -- 0xBC_ActorNoModelInit()
0x03ca    -- 0x2A()
0x03cb    -- 0xDB()
0x03d0    mem[0x42a] = false -- op37
0x03d3    mem[0x42c] = false -- op37
0x03d6    mem[0x42e] = false -- op37
0x03d9    op00_Return()

Actor_0x14:on_update:
0x03da    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x407 )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x42a], val2=64, condition="val1 < val2", address_if_false=0x3fe )
0x03ea    -- 0xDB()
0x03ef    mem[0x42c] += 64 -- op38
0x03f5    mem[0x42a] += 1 -- op3c
0x03f8    op26_Wait( time=1 )
0x03fb    op01_JumpTo( address=0x3e2 )
0x03fe    mem[0x42e] = true -- op36
0x0401    mem[0x42a] = false -- op37
0x0404    op01_JumpTo( address=0x429 )
0x0407    op02_JumpToConditional( val1=(s)mem[0x42a], val2=64, condition="val1 < val2", address_if_false=0x423 )
0x040f    -- 0xDB()
0x0414    mem[0x42c] -= 64 -- op39
0x041a    mem[0x42a] += 1 -- op3c
0x041d    op26_Wait( time=1 )
0x0420    op01_JumpTo( address=0x407 )
0x0423    mem[0x42e] = false -- op37
0x0426    mem[0x42a] = false -- op37
0x0429    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x042a    op00_Return()

Actor_0x15:on_start:
0x042b    -- 0xBC_ActorNoModelInit()
0x042c    -- 0x2A()
0x042d    -- 0xDB()
0x0432    mem[0x430] = false -- op37
0x0435    mem[0x432] = false -- op37
0x0438    mem[0x434] = false -- op37
0x043b    op00_Return()

Actor_0x15:on_update:
0x043c    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x469 )
0x0444    op02_JumpToConditional( val1=(s)mem[0x430], val2=64, condition="val1 < val2", address_if_false=0x460 )
0x044c    -- 0xDB()
0x0451    mem[0x432] += 64 -- op38
0x0457    mem[0x430] += 1 -- op3c
0x045a    op26_Wait( time=1 )
0x045d    op01_JumpTo( address=0x444 )
0x0460    mem[0x434] = true -- op36
0x0463    mem[0x430] = false -- op37
0x0466    op01_JumpTo( address=0x48b )
0x0469    op02_JumpToConditional( val1=(s)mem[0x430], val2=64, condition="val1 < val2", address_if_false=0x485 )
0x0471    -- 0xDB()
0x0476    mem[0x432] -= 64 -- op39
0x047c    mem[0x430] += 1 -- op3c
0x047f    op26_Wait( time=1 )
0x0482    op01_JumpTo( address=0x469 )
0x0485    mem[0x434] = false -- op37
0x0488    mem[0x430] = false -- op37
0x048b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x048c    op00_Return()

Actor_0x16:on_start:
0x048d    -- 0xBC_ActorNoModelInit()
0x048e    -- 0x2A()
0x048f    -- 0xDB()
0x0494    mem[0x436] = false -- op37
0x0497    mem[0x438] = false -- op37
0x049a    mem[0x43a] = false -- op37
0x049d    op00_Return()

Actor_0x16:on_update:
0x049e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x4cb )
0x04a6    op02_JumpToConditional( val1=(s)mem[0x436], val2=64, condition="val1 < val2", address_if_false=0x4c2 )
0x04ae    -- 0xDB()
0x04b3    mem[0x438] += 64 -- op38
0x04b9    mem[0x436] += 1 -- op3c
0x04bc    op26_Wait( time=1 )
0x04bf    op01_JumpTo( address=0x4a6 )
0x04c2    mem[0x43a] = true -- op36
0x04c5    mem[0x436] = false -- op37
0x04c8    op01_JumpTo( address=0x4ed )
0x04cb    op02_JumpToConditional( val1=(s)mem[0x436], val2=64, condition="val1 < val2", address_if_false=0x4e7 )
0x04d3    -- 0xDB()
0x04d8    mem[0x438] -= 64 -- op39
0x04de    mem[0x436] += 1 -- op3c
0x04e1    op26_Wait( time=1 )
0x04e4    op01_JumpTo( address=0x4cb )
0x04e7    mem[0x43a] = false -- op37
0x04ea    mem[0x436] = false -- op37
0x04ed    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x04ee    op00_Return()

Actor_0x17:on_start:
0x04ef    -- 0xBC_ActorNoModelInit()
0x04f0    -- 0x2A()
0x04f1    -- 0xDB()
0x04f6    mem[0x43c] = false -- op37
0x04f9    mem[0x43e] = false -- op37
0x04fc    mem[0x440] = false -- op37
0x04ff    op00_Return()

Actor_0x17:on_update:
0x0500    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x52d )
0x0508    op02_JumpToConditional( val1=(s)mem[0x43c], val2=64, condition="val1 < val2", address_if_false=0x524 )
0x0510    -- 0xDB()
0x0515    mem[0x43e] += 64 -- op38
0x051b    mem[0x43c] += 1 -- op3c
0x051e    op26_Wait( time=1 )
0x0521    op01_JumpTo( address=0x508 )
0x0524    mem[0x440] = true -- op36
0x0527    mem[0x43c] = false -- op37
0x052a    op01_JumpTo( address=0x54f )
0x052d    op02_JumpToConditional( val1=(s)mem[0x43c], val2=64, condition="val1 < val2", address_if_false=0x549 )
0x0535    -- 0xDB()
0x053a    mem[0x43e] -= 64 -- op39
0x0540    mem[0x43c] += 1 -- op3c
0x0543    op26_Wait( time=1 )
0x0546    op01_JumpTo( address=0x52d )
0x0549    mem[0x440] = false -- op37
0x054c    mem[0x43c] = false -- op37
0x054f    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0550    op00_Return()

Actor_0x18:on_start:
0x0551    -- 0xBC_ActorNoModelInit()
0x0552    -- 0x2A()
0x0553    -- 0xDB()
0x0558    mem[0x442] = false -- op37
0x055b    mem[0x444] = false -- op37
0x055e    mem[0x446] = false -- op37
0x0561    op00_Return()

Actor_0x18:on_update:
0x0562    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x58f )
0x056a    op02_JumpToConditional( val1=(s)mem[0x442], val2=64, condition="val1 < val2", address_if_false=0x586 )
0x0572    -- 0xDB()
0x0577    mem[0x444] += 64 -- op38
0x057d    mem[0x442] += 1 -- op3c
0x0580    op26_Wait( time=1 )
0x0583    op01_JumpTo( address=0x56a )
0x0586    mem[0x446] = true -- op36
0x0589    mem[0x442] = false -- op37
0x058c    op01_JumpTo( address=0x5b1 )
0x058f    op02_JumpToConditional( val1=(s)mem[0x442], val2=64, condition="val1 < val2", address_if_false=0x5ab )
0x0597    -- 0xDB()
0x059c    mem[0x444] -= 64 -- op39
0x05a2    mem[0x442] += 1 -- op3c
0x05a5    op26_Wait( time=1 )
0x05a8    op01_JumpTo( address=0x58f )
0x05ab    mem[0x446] = false -- op37
0x05ae    mem[0x442] = false -- op37
0x05b1    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x05b2    op00_Return()

Actor_0x19:on_start:
0x05b3    -- 0xBC_ActorNoModelInit()
0x05b4    -- 0x2A()
0x05b5    -- 0xDB()
0x05ba    mem[0x448] = false -- op37
0x05bd    mem[0x44a] = false -- op37
0x05c0    mem[0x44c] = false -- op37
0x05c3    op00_Return()

Actor_0x19:on_update:
0x05c4    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x5f1 )
0x05cc    op02_JumpToConditional( val1=(s)mem[0x448], val2=64, condition="val1 < val2", address_if_false=0x5e8 )
0x05d4    -- 0xDB()
0x05d9    mem[0x44a] += 64 -- op38
0x05df    mem[0x448] += 1 -- op3c
0x05e2    op26_Wait( time=1 )
0x05e5    op01_JumpTo( address=0x5cc )
0x05e8    mem[0x44c] = true -- op36
0x05eb    mem[0x448] = false -- op37
0x05ee    op01_JumpTo( address=0x613 )
0x05f1    op02_JumpToConditional( val1=(s)mem[0x448], val2=64, condition="val1 < val2", address_if_false=0x60d )
0x05f9    -- 0xDB()
0x05fe    mem[0x44a] -= 64 -- op39
0x0604    mem[0x448] += 1 -- op3c
0x0607    op26_Wait( time=1 )
0x060a    op01_JumpTo( address=0x5f1 )
0x060d    mem[0x44c] = false -- op37
0x0610    mem[0x448] = false -- op37
0x0613    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0614    op00_Return()

Actor_0x1a:on_start:
0x0615    -- 0xBC_ActorNoModelInit()
0x0616    -- 0x2A()
0x0617    -- 0xDB()
0x061c    mem[0x44e] = false -- op37
0x061f    mem[0x450] = false -- op37
0x0622    mem[0x452] = false -- op37
0x0625    op00_Return()

Actor_0x1a:on_update:
0x0626    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0x653 )
0x062e    op02_JumpToConditional( val1=(s)mem[0x44e], val2=64, condition="val1 < val2", address_if_false=0x64a )
0x0636    -- 0xDB()
0x063b    mem[0x450] += 64 -- op38
0x0641    mem[0x44e] += 1 -- op3c
0x0644    op26_Wait( time=1 )
0x0647    op01_JumpTo( address=0x62e )
0x064a    mem[0x452] = true -- op36
0x064d    mem[0x44e] = false -- op37
0x0650    op01_JumpTo( address=0x675 )
0x0653    op02_JumpToConditional( val1=(s)mem[0x44e], val2=64, condition="val1 < val2", address_if_false=0x66f )
0x065b    -- 0xDB()
0x0660    mem[0x450] -= 64 -- op39
0x0666    mem[0x44e] += 1 -- op3c
0x0669    op26_Wait( time=1 )
0x066c    op01_JumpTo( address=0x653 )
0x066f    mem[0x452] = false -- op37
0x0672    mem[0x44e] = false -- op37
0x0675    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0676    op00_Return()

Actor_0x1b:on_start:
0x0677    -- 0xBC_ActorNoModelInit()
0x0678    -- 0x2A()
0x0679    -- 0xDB()
0x067e    mem[0x454] = false -- op37
0x0681    mem[0x456] = false -- op37
0x0684    mem[0x458] = false -- op37
0x0687    op00_Return()

Actor_0x1b:on_update:
0x0688    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x6b5 )
0x0690    op02_JumpToConditional( val1=(s)mem[0x454], val2=64, condition="val1 < val2", address_if_false=0x6ac )
0x0698    -- 0xDB()
0x069d    mem[0x456] += 64 -- op38
0x06a3    mem[0x454] += 1 -- op3c
0x06a6    op26_Wait( time=1 )
0x06a9    op01_JumpTo( address=0x690 )
0x06ac    mem[0x458] = true -- op36
0x06af    mem[0x454] = false -- op37
0x06b2    op01_JumpTo( address=0x6d7 )
0x06b5    op02_JumpToConditional( val1=(s)mem[0x454], val2=64, condition="val1 < val2", address_if_false=0x6d1 )
0x06bd    -- 0xDB()
0x06c2    mem[0x456] -= 64 -- op39
0x06c8    mem[0x454] += 1 -- op3c
0x06cb    op26_Wait( time=1 )
0x06ce    op01_JumpTo( address=0x6b5 )
0x06d1    mem[0x458] = false -- op37
0x06d4    mem[0x454] = false -- op37
0x06d7    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x06d8    op00_Return()

Actor_0x1c:on_start:
0x06d9    -- 0xBC_ActorNoModelInit()
0x06da    -- 0x2A()
0x06db    -- 0xDB()
0x06e0    mem[0x45a] = false -- op37
0x06e3    mem[0x45c] = false -- op37
0x06e6    mem[0x45e] = false -- op37
0x06e9    op00_Return()

Actor_0x1c:on_update:
0x06ea    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x717 )
0x06f2    op02_JumpToConditional( val1=(s)mem[0x45a], val2=64, condition="val1 < val2", address_if_false=0x70e )
0x06fa    -- 0xDB()
0x06ff    mem[0x45c] += 64 -- op38
0x0705    mem[0x45a] += 1 -- op3c
0x0708    op26_Wait( time=1 )
0x070b    op01_JumpTo( address=0x6f2 )
0x070e    mem[0x45e] = true -- op36
0x0711    mem[0x45a] = false -- op37
0x0714    op01_JumpTo( address=0x739 )
0x0717    op02_JumpToConditional( val1=(s)mem[0x45a], val2=64, condition="val1 < val2", address_if_false=0x733 )
0x071f    -- 0xDB()
0x0724    mem[0x45c] -= 64 -- op39
0x072a    mem[0x45a] += 1 -- op3c
0x072d    op26_Wait( time=1 )
0x0730    op01_JumpTo( address=0x717 )
0x0733    mem[0x45e] = false -- op37
0x0736    mem[0x45a] = false -- op37
0x0739    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x073a    op00_Return()

Actor_0x1d:on_start:
0x073b    -- 0xBC_ActorNoModelInit()
0x073c    -- 0x2A()
0x073d    -- 0xDB()
0x0742    mem[0x460] = false -- op37
0x0745    mem[0x462] = false -- op37
0x0748    mem[0x464] = false -- op37
0x074b    op00_Return()

Actor_0x1d:on_update:
0x074c    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 == val2", address_if_false=0x779 )
0x0754    op02_JumpToConditional( val1=(s)mem[0x460], val2=64, condition="val1 < val2", address_if_false=0x770 )
0x075c    -- 0xDB()
0x0761    mem[0x462] += 64 -- op38
0x0767    mem[0x460] += 1 -- op3c
0x076a    op26_Wait( time=1 )
0x076d    op01_JumpTo( address=0x754 )
0x0770    mem[0x464] = true -- op36
0x0773    mem[0x460] = false -- op37
0x0776    op01_JumpTo( address=0x79b )
0x0779    op02_JumpToConditional( val1=(s)mem[0x460], val2=64, condition="val1 < val2", address_if_false=0x795 )
0x0781    -- 0xDB()
0x0786    mem[0x462] -= 64 -- op39
0x078c    mem[0x460] += 1 -- op3c
0x078f    op26_Wait( time=1 )
0x0792    op01_JumpTo( address=0x779 )
0x0795    mem[0x464] = false -- op37
0x0798    mem[0x460] = false -- op37
0x079b    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x079c    op00_Return()

Actor_0x1e:on_start:
0x079d    -- 0xBC_ActorNoModelInit()
0x079e    -- 0x2A()
0x079f    -- 0xDB()
0x07a4    mem[0x466] = false -- op37
0x07a7    mem[0x468] = false -- op37
0x07aa    mem[0x46a] = false -- op37
0x07ad    op00_Return()

Actor_0x1e:on_update:
0x07ae    op02_JumpToConditional( val1=(s)mem[0x46a], val2=0, condition="val1 == val2", address_if_false=0x7db )
0x07b6    op02_JumpToConditional( val1=(s)mem[0x466], val2=64, condition="val1 < val2", address_if_false=0x7d2 )
0x07be    -- 0xDB()
0x07c3    mem[0x468] += 64 -- op38
0x07c9    mem[0x466] += 1 -- op3c
0x07cc    op26_Wait( time=1 )
0x07cf    op01_JumpTo( address=0x7b6 )
0x07d2    mem[0x46a] = true -- op36
0x07d5    mem[0x466] = false -- op37
0x07d8    op01_JumpTo( address=0x7fd )
0x07db    op02_JumpToConditional( val1=(s)mem[0x466], val2=64, condition="val1 < val2", address_if_false=0x7f7 )
0x07e3    -- 0xDB()
0x07e8    mem[0x468] -= 64 -- op39
0x07ee    mem[0x466] += 1 -- op3c
0x07f1    op26_Wait( time=1 )
0x07f4    op01_JumpTo( address=0x7db )
0x07f7    mem[0x46a] = false -- op37
0x07fa    mem[0x466] = false -- op37
0x07fd    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x07fe    op00_Return()

Actor_0x1f:on_start:
0x07ff    -- 0xBC_ActorNoModelInit()
0x0800    -- 0x2A()
0x0801    -- 0xDB()
0x0806    mem[0x46c] = false -- op37
0x0809    mem[0x46e] = false -- op37
0x080c    mem[0x470] = false -- op37
0x080f    op00_Return()

Actor_0x1f:on_update:
0x0810    op02_JumpToConditional( val1=(s)mem[0x470], val2=0, condition="val1 == val2", address_if_false=0x83d )
0x0818    op02_JumpToConditional( val1=(s)mem[0x46c], val2=64, condition="val1 < val2", address_if_false=0x834 )
0x0820    -- 0xDB()
0x0825    mem[0x46e] += 64 -- op38
0x082b    mem[0x46c] += 1 -- op3c
0x082e    op26_Wait( time=1 )
0x0831    op01_JumpTo( address=0x818 )
0x0834    mem[0x470] = true -- op36
0x0837    mem[0x46c] = false -- op37
0x083a    op01_JumpTo( address=0x85f )
0x083d    op02_JumpToConditional( val1=(s)mem[0x46c], val2=64, condition="val1 < val2", address_if_false=0x859 )
0x0845    -- 0xDB()
0x084a    mem[0x46e] -= 64 -- op39
0x0850    mem[0x46c] += 1 -- op3c
0x0853    op26_Wait( time=1 )
0x0856    op01_JumpTo( address=0x83d )
0x0859    mem[0x470] = false -- op37
0x085c    mem[0x46c] = false -- op37
0x085f    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0860    op00_Return()
0x0861    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3438, ???=(vf40)0x919d, flag=0x12 )
