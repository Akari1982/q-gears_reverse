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
    0xd4ff, 0x9efe, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=44 )
0x0014    mem[0x40a] = 1 -- op35
0x001a    mem[0x40c] = 170 -- op35
0x0020    mem[0x40e] = 238 -- op35
0x0026    mem[0x410] = 0 -- op35
0x002c    mem[0x412] = 2 -- op35
0x0032    mem[0x402] = opA8_Random( max=3 )
0x0037    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x48 )
0x003f    mem[0x414] = 58 -- op35
0x0045    op01_JumpTo( address=0x7b )
0x0048    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x59 )
0x0050    mem[0x414] = 85 -- op35
0x0056    op01_JumpTo( address=0x7b )
0x0059    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x6a )
0x0061    mem[0x414] = 91 -- op35
0x0067    op01_JumpTo( address=0x7b )
0x006a    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x7b )
0x0072    mem[0x414] = 6 -- op35
0x0078    op01_JumpTo( address=0x7b )
0x007b    mem[0x41c] = 1 -- op35
0x0081    mem[0x41e] = 216 -- op35
0x0087    mem[0x420] = 389 -- op35
0x008d    mem[0x422] = 0 -- op35
0x0093    mem[0x424] = 2 -- op35
0x0099    mem[0x404] = opA8_Random( max=3 )
0x009e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xaf )
0x00a6    mem[0x426] = 65 -- op35
0x00ac    op01_JumpTo( address=0xe2 )
0x00af    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00b7    mem[0x426] = 87 -- op35
0x00bd    op01_JumpTo( address=0xe2 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xd1 )
0x00c8    mem[0x426] = 1 -- op35
0x00ce    op01_JumpTo( address=0xe2 )
0x00d1    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0xe2 )
0x00d9    mem[0x426] = 61 -- op35
0x00df    op01_JumpTo( address=0xe2 )
0x00e2    mem[0x42e] = 1 -- op35
0x00e8    mem[0x430] = 306 -- op35
0x00ee    mem[0x432] = 288 -- op35
0x00f4    mem[0x434] = 0 -- op35
0x00fa    mem[0x436] = 2 -- op35
0x0100    mem[0x406] = opA8_Random( max=3 )
0x0105    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x116 )
0x010d    mem[0x438] = 22 -- op35
0x0113    op01_JumpTo( address=0x149 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x127 )
0x011e    mem[0x438] = 66 -- op35
0x0124    op01_JumpTo( address=0x149 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x138 )
0x012f    mem[0x438] = 80 -- op35
0x0135    op01_JumpTo( address=0x149 )
0x0138    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x149 )
0x0140    mem[0x438] = 57 -- op35
0x0146    op01_JumpTo( address=0x149 )
0x0149    mem[0x440] = 1 -- op35
0x014f    mem[0x442] = 306 -- op35
0x0155    mem[0x444] = 208 -- op35
0x015b    mem[0x446] = 0 -- op35
0x0161    mem[0x448] = 2 -- op35
0x0167    mem[0x408] = opA8_Random( max=3 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x17d )
0x0174    mem[0x44a] = 64 -- op35
0x017a    op01_JumpTo( address=0x1b0 )
0x017d    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x18e )
0x0185    mem[0x44a] = 84 -- op35
0x018b    op01_JumpTo( address=0x1b0 )
0x018e    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x19f )
0x0196    mem[0x44a] = 290 -- op35
0x019c    op01_JumpTo( address=0x1b0 )
0x019f    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x1b0 )
0x01a7    mem[0x44a] = 1026 -- op35
0x01ad    op01_JumpTo( address=0x1b0 )
0x01b0    op00_Return()

Actor_0x00:on_update:
0x01b1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01b2    op00_Return()

Actor_0x00:event_0x04:
0x01b3    op00_Return()

Actor_0x00:event_0x05:
0x01b4    op00_Return()

Actor_0x00:event_0x06:
0x01b5    op00_Return()

Actor_0x00:event_0x07:
0x01b6    op00_Return()

Actor_0x01:on_start:
0x01b7    -- 0x16_ActorPCInit( char_id=0 )
0x01ba    opFE0D_MessageSetFace( char_id=0 )
0x01be    op00_Return()

Actor_0x01:on_update:
0x01bf    -- 0xA7()
0x01c0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c1    op00_Return()

Actor_0x02:on_start:
0x01c2    -- 0x16_ActorPCInit( char_id=1 )
0x01c5    opFE0D_MessageSetFace( char_id=1 )
0x01c9    op00_Return()

Actor_0x02:on_update:
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01cc    op00_Return()

Actor_0x03:on_start:
0x01cd    -- 0x16_ActorPCInit( char_id=2 )
0x01d0    opFE0D_MessageSetFace( char_id=2 )
0x01d4    op00_Return()

Actor_0x03:on_update:
0x01d5    -- 0xA7()
0x01d6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01d7    op00_Return()

Actor_0x04:on_start:
0x01d8    -- 0x16_ActorPCInit( char_id=3 )
0x01db    opFE0D_MessageSetFace( char_id=3 )
0x01df    op00_Return()

Actor_0x04:on_update:
0x01e0    -- 0xA7()
0x01e1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e2    op00_Return()

Actor_0x05:on_start:
0x01e3    -- 0x16_ActorPCInit( char_id=4 )
0x01e6    opFE0D_MessageSetFace( char_id=4 )
0x01ea    op00_Return()

Actor_0x05:on_update:
0x01eb    -- 0xA7()
0x01ec    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ed    op00_Return()

Actor_0x06:on_start:
0x01ee    -- 0x16_ActorPCInit( char_id=5 )
0x01f1    opFE0D_MessageSetFace( char_id=5 )
0x01f5    op00_Return()

Actor_0x06:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01f8    op00_Return()

Actor_0x07:on_start:
0x01f9    -- 0x16_ActorPCInit( char_id=6 )
0x01fc    opFE0D_MessageSetFace( char_id=6 )
0x0200    op00_Return()

Actor_0x07:on_update:
0x0201    -- 0xA7()
0x0202    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0203    op00_Return()

Actor_0x08:on_start:
0x0204    -- 0x16_ActorPCInit( char_id=7 )
0x0207    opFE0D_MessageSetFace( char_id=7 )
0x020b    op00_Return()

Actor_0x08:on_update:
0x020c    -- 0xA7()
0x020d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x020e    op00_Return()

Actor_0x09:on_start:
0x020f    -- 0x16_ActorPCInit( char_id=8 )
0x0212    opFE0D_MessageSetFace( char_id=8 )
0x0216    op00_Return()

Actor_0x09:on_update:
0x0217    -- 0xA7()
0x0218    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0219    op00_Return()

Actor_0x0a:on_start:
0x021a    -- 0x16_ActorPCInit( char_id=9 )
0x021d    opFE0D_MessageSetFace( char_id=9 )
0x0221    op00_Return()

Actor_0x0a:on_update:
0x0222    -- 0xA7()
0x0223    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0224    op00_Return()

Actor_0x0b:on_start:
0x0225    -- 0x16_ActorPCInit( char_id=10 )
0x0228    opFE0D_MessageSetFace( char_id=10 )
0x022c    op00_Return()

Actor_0x0b:on_update:
0x022d    -- 0xA7()
0x022e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x022f    op00_Return()

Actor_0x0c:on_start:
0x0230    -- 0x0B_InitNPC( 0 )
0x0233    -- 0x19_ActorSetPosition( x=(vf80)0x00e0, z=(vf40)0x0146, flag=(flag)0xc0 )
0x0239    opFE0D_MessageSetFace( char_id=23 )
0x023d    -- 0x5F( ???=0x1 )
0x023f    op00_Return()

Actor_0x0c:on_update:
0x0240    op00_Return()

Actor_0x0c:on_talk:
0x0241    -- 0xFE54()
0x0243    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0247    op9C_MessageSync()
0x0248    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x024c    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x024e    op9C_MessageSync()
0x024f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x260 )
0x0257    -- MISSING OPCODE 0xFE59
