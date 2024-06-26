var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x01:on_start:
0x0004    -- 0x16_ActorPCInit( char_id=0 )
0x0007    opFE0D_MessageSetFace( char_id=0 )
0x000b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0011    op00_Return()

Actor_0x01:on_update:
0x0012    -- 0xA7()
0x0013    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0014    op00_Return()

Actor_0x02:on_start:
0x0015    -- 0x16_ActorPCInit( char_id=1 )
0x0018    opFE0D_MessageSetFace( char_id=1 )
0x001c    op00_Return()

Actor_0x02:on_update:
0x001d    -- 0xA7()
0x001e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x001f    op00_Return()

Actor_0x03:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=2 )
0x0023    opFE0D_MessageSetFace( char_id=2 )
0x0027    op00_Return()

Actor_0x03:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x002a    op00_Return()

Actor_0x04:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=3 )
0x002e    opFE0D_MessageSetFace( char_id=3 )
0x0032    op00_Return()

Actor_0x04:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0035    op00_Return()

Actor_0x05:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=4 )
0x0039    opFE0D_MessageSetFace( char_id=4 )
0x003d    op00_Return()

Actor_0x05:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0040    op00_Return()

Actor_0x06:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=5 )
0x0044    opFE0D_MessageSetFace( char_id=5 )
0x0048    op00_Return()

Actor_0x06:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x004b    op00_Return()

Actor_0x07:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=6 )
0x004f    opFE0D_MessageSetFace( char_id=6 )
0x0053    op00_Return()

Actor_0x07:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0056    op00_Return()

Actor_0x08:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=7 )
0x005a    opFE0D_MessageSetFace( char_id=7 )
0x005e    op00_Return()

Actor_0x08:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0061    op00_Return()

Actor_0x09:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=8 )
0x0065    opFE0D_MessageSetFace( char_id=8 )
0x0069    op00_Return()

Actor_0x09:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x006c    op00_Return()

Actor_0x0a:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=9 )
0x0070    opFE0D_MessageSetFace( char_id=9 )
0x0074    op00_Return()

Actor_0x0a:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0077    op00_Return()

Actor_0x0b:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=10 )
0x007b    opFE0D_MessageSetFace( char_id=10 )
0x007f    op00_Return()

Actor_0x0b:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0082    op00_Return()

Actor_0x0c:on_start:
0x0083    -- 0xFE15( ???=4, ???=0 )
0x0089    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0064, flag=(flag)0xc0 )
0x008f    op00_Return()

Actor_0x0c:on_update:
0x0090    op00_Return()

Actor_0x0c:on_talk:
0x0091    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0095    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x0097    op9C_MessageSync()
0x0098    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb5 )
0x00a0    mem[0x18e] = 0 -- op35
0x00a6    mem[0x180] = 0 -- op35
0x00ac    -- 0x98_MapLoad( field_id=47, value=1 )
0x00b1    -- 0x5B()
0x00b2    op01_JumpTo( address=0x136 )
0x00b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd1 )
0x00bd    mem[0x184] = 0 -- op35
0x00c3    -- 0xFEA1( ???=2, ???=255 )
0x00c9    -- 0x98_MapLoad( field_id=251, value=0 )
0x00ce    op01_JumpTo( address=0x136 )
0x00d1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe4 )
0x00d9    -- 0x87_SetProgress( progress=135 )
0x00dc    -- 0x98_MapLoad( field_id=262, value=0 )
0x00e1    op01_JumpTo( address=0x136 )
0x00e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xfd )
0x00ec    -- 0x87_SetProgress( progress=205 )
0x00ef    mem[0x190] = 0 -- op35
0x00f5    -- 0x98_MapLoad( field_id=496, value=0 )
0x00fa    op01_JumpTo( address=0x136 )
0x00fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x10d )
0x0105    -- 0x98_MapLoad( field_id=319, value=0 )
0x010a    op01_JumpTo( address=0x136 )
0x010d    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x126 )
0x0115    mem[0x182] = 0 -- op35
0x011b    -- 0x87_SetProgress( progress=39 )
0x011e    -- 0x98_MapLoad( field_id=53, value=0 )
0x0123    op01_JumpTo( address=0x136 )
0x0126    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x136 )
0x012e    -- 0x98_MapLoad( field_id=249, value=0 )
0x0133    op01_JumpTo( address=0x136 )
0x0136    op00_Return()

Actor_0x0c:on_push:
0x0137    op00_Return()

Actor_0x0d:on_start:
0x0138    -- 0x0B_InitNPC( 0 )
0x013b    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0141    op00_Return()

Actor_0x0d:on_update:
0x0142    op00_Return()

Actor_0x0d:on_talk:
0x0143    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0147    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x0149    op9C_MessageSync()
0x014a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x15a )
0x0152    -- 0x98_MapLoad( field_id=49, value=0 )
0x0157    op01_JumpTo( address=0x1e4 )
0x015a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x16a )
0x0162    -- 0x98_MapLoad( field_id=50, value=0 )
0x0167    op01_JumpTo( address=0x1e4 )
0x016a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x183 )
0x0172    -- 0x87_SetProgress( progress=39 )
0x0175    mem[0x182] = 2 -- op35
0x017b    -- 0x98_MapLoad( field_id=53, value=0 )
0x0180    op01_JumpTo( address=0x1e4 )
0x0183    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x199 )
0x018b    mem[0x182] &= ~(1 << 2) -- op3a
0x0191    -- 0x98_MapLoad( field_id=54, value=0 )
0x0196    op01_JumpTo( address=0x1e4 )
0x0199    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1a9 )
0x01a1    -- 0x98_MapLoad( field_id=55, value=0 )
0x01a6    op01_JumpTo( address=0x1e4 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1b9 )
0x01b1    -- 0x98_MapLoad( field_id=269, value=0 )
0x01b6    op01_JumpTo( address=0x1e4 )
0x01b9    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1c9 )
0x01c1    -- 0x98_MapLoad( field_id=270, value=0 )
0x01c6    op01_JumpTo( address=0x1e4 )
0x01c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1d9 )
0x01d1    -- 0x98_MapLoad( field_id=270, value=1 )
0x01d6    op01_JumpTo( address=0x1e4 )
0x01d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1e4 )
0x01e1    op01_JumpTo( address=0x1e4 )
0x01e4    op00_Return()

Actor_0x0d:on_push:
0x01e5    op00_Return()

Actor_0x0e:on_start:
0x01e6    -- 0x0B_InitNPC( 1 )
0x01e9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff38, flag=(flag)0xc0 )
0x01ef    op00_Return()

Actor_0x0e:on_update:
0x01f0    op00_Return()

Actor_0x0e:on_talk:
0x01f1    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01f5    opA9_MessageSetSelectionSync( start_row=01, end_row=07 )
0x01f7    op9C_MessageSync()
0x01f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x208 )
0x0200    -- 0x98_MapLoad( field_id=308, value=0 )
0x0205    op01_JumpTo( address=0x258 )
0x0208    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x218 )
0x0210    -- 0x98_MapLoad( field_id=309, value=0 )
0x0215    op01_JumpTo( address=0x258 )
0x0218    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x228 )
0x0220    -- 0x98_MapLoad( field_id=319, value=3 )
0x0225    op01_JumpTo( address=0x258 )
0x0228    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x238 )
0x0230    -- 0x98_MapLoad( field_id=319, value=4 )
0x0235    op01_JumpTo( address=0x258 )
0x0238    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x248 )
0x0240    -- 0x98_MapLoad( field_id=320, value=0 )
0x0245    op01_JumpTo( address=0x258 )
0x0248    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x258 )
0x0250    -- 0x98_MapLoad( field_id=311, value=3 )
0x0255    op01_JumpTo( address=0x258 )
0x0258    op00_Return()

Actor_0x0e:on_push:
0x0259    op00_Return()

Actor_0x0f:on_start:
0x025a    -- 0x0B_InitNPC( 5 )
0x025d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x0263    op00_Return()

Actor_0x0f:on_update:
0x0264    op00_Return()

Actor_0x0f:on_talk:
0x0265    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0269    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x026b    op9C_MessageSync()
0x026c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x27c )
0x0274    -- 0x98_MapLoad( field_id=627, value=0 )
0x0279    op01_JumpTo( address=0x27c )
0x027c    op00_Return()

Actor_0x0f:on_push:
0x027d    op00_Return()

Actor_0x10:on_start:
0x027e    -- 0x0B_InitNPC( 3 )
0x0281    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0287    op00_Return()

Actor_0x10:on_update:
0x0288    op00_Return()

Actor_0x10:on_talk:
0x0289    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x028d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x028f    op9C_MessageSync()
0x0290    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2a0 )
0x0298    -- 0x98_MapLoad( field_id=658, value=0 )
0x029d    op01_JumpTo( address=0x2a0 )
0x02a0    op00_Return()

Actor_0x10:on_push:
0x02a1    op00_Return()

Actor_0x11:on_start:
0x02a2    -- 0xFE15( ???=4, ???=2 )
0x02a8    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02ae    op00_Return()

Actor_0x11:on_update:
0x02af    op00_Return()

Actor_0x11:on_talk:
0x02b0    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02b4    opA9_MessageSetSelectionSync( start_row=02, end_row=0a )
0x02b6    op9C_MessageSync()
0x02b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2eb )
0x02bf    op05_CallFunction( address=0x3e7 )
0x02c2    -- 0xFE18()
0x02c7    -- 0xFE18()
0x02cc    -- MISSING OPCODE 0xb5
