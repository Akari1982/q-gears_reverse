var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000008, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xa200, 0x00fe, 0x0000, 0xff43, 0xff41, 0x0000, 0x0003, 0x7700, 0x00ff, 0x0400, 0x00bd, 0xff41, 0x0000, 0xbc05,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x75( ???=15 )
0x0021    -- 0xFE52()
0x0023    -- 0xA1()
0x0026    op02_JumpToConditional( val1=(s)mem[0x4], val2=127, condition="val1 == val2", address_if_false=0x31 )
0x002e    op01_JumpTo( address=0x3f )
0x0031    op02_JumpToConditional( val1=(s)mem[0x4], val2=128, condition="val1 == val2", address_if_false=0x3c )
0x0039    op01_JumpTo( address=0x3f )
0x003c    op01_JumpTo( address=0x5d )
0x003f    -- 0xFE19( char_id=0xfd )
0x0042    mem[0x406] = (s)mem[0xa6] -- op35
0x0048    op05_CallFunction( address=0x87 )
0x004b    mem[0x406] = (s)mem[0xa8] -- op35
0x0051    op05_CallFunction( address=0x87 )
0x0054    mem[0x406] = (s)mem[0xaa] -- op35
0x005a    op05_CallFunction( address=0x87 )
0x005d    -- 0x80()
0x0062    -- 0x80()
0x0067    -- 0x80()
0x006c    -- 0x80()
0x0071    -- 0x2A()
0x0072    op00_Return()

Actor_0x00:on_update:
0x0073    -- 0xFEA2()
0x0075    -- 0xFE0F()
0x007c    -- 0xFE10()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0082    -- 0x5A()
0x0083    op01_JumpTo( address=0x82 )
0x0086    op00_Return()

function:

function:

function:
0x0087    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x97 )
0x008f    -- 0xFE18()
0x0094    op01_JumpTo( address=0x147 )
0x0097    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xa7 )
0x009f    -- 0xFE18()
0x00a4    op01_JumpTo( address=0x147 )
0x00a7    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xb7 )
0x00af    -- 0xFE18()
0x00b4    op01_JumpTo( address=0x147 )
0x00b7    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0xc7 )
0x00bf    -- 0xFE18()
0x00c4    op01_JumpTo( address=0x147 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0xd7 )
0x00cf    -- 0xFE18()
0x00d4    op01_JumpTo( address=0x147 )
0x00d7    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0xe7 )
0x00df    -- 0xFE18()
0x00e4    op01_JumpTo( address=0x147 )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0xf7 )
0x00ef    -- 0xFE18()
0x00f4    op01_JumpTo( address=0x147 )
0x00f7    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0x107 )
0x00ff    -- 0xFE18()
0x0104    op01_JumpTo( address=0x147 )
0x0107    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0x117 )
0x010f    -- 0xFE18()
0x0114    op01_JumpTo( address=0x147 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x406], val2=9, condition="val1 == val2", address_if_false=0x127 )
0x011f    -- 0xFE18()
0x0124    op01_JumpTo( address=0x147 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 == val2", address_if_false=0x137 )
0x012f    -- 0xFE18()
0x0134    op01_JumpTo( address=0x147 )
0x0137    op02_JumpToConditional( val1=(s)mem[0x406], val2=11, condition="val1 == val2", address_if_false=0x147 )
0x013f    -- 0xFE18()
0x0144    op01_JumpTo( address=0x147 )
0x0147    op0D_Return()

Actor_0x01:on_start:
0x0148    -- 0x16_ActorPCInit( char_id=0 )
0x014b    opFE0D_MessageSetFace( char_id=0 )
0x014f    op00_Return()

Actor_0x01:on_update:
0x0150    -- 0xA7()
0x0151    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0152    op00_Return()

Actor_0x01:event_0x04:
0x0153    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0159    op00_Return()

Actor_0x01:event_0x05:
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    op00_Return()

Actor_0x02:on_start:
0x0161    -- 0x16_ActorPCInit( char_id=1 )
0x0164    opFE0D_MessageSetFace( char_id=1 )
0x0168    op00_Return()

Actor_0x02:on_update:
0x0169    -- 0xA7()
0x016a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x016b    op00_Return()

Actor_0x02:event_0x04:
0x016c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0172    op00_Return()

Actor_0x02:event_0x05:
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op00_Return()

Actor_0x03:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=2 )
0x017d    opFE0D_MessageSetFace( char_id=2 )
0x0181    op00_Return()

Actor_0x03:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0184    op00_Return()

Actor_0x03:event_0x04:
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    op00_Return()

Actor_0x03:event_0x05:
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op00_Return()

Actor_0x04:on_start:
0x0193    -- 0x16_ActorPCInit( char_id=3 )
0x0196    opFE0D_MessageSetFace( char_id=3 )
0x019a    op00_Return()

Actor_0x04:on_update:
0x019b    -- 0xA7()
0x019c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019d    op00_Return()

Actor_0x04:event_0x04:
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    op00_Return()

Actor_0x04:event_0x05:
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op00_Return()

Actor_0x05:on_start:
0x01ac    -- 0x16_ActorPCInit( char_id=4 )
0x01af    opFE0D_MessageSetFace( char_id=4 )
0x01b3    op00_Return()

Actor_0x05:on_update:
0x01b4    -- 0xA7()
0x01b5    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01b6    op00_Return()

Actor_0x05:event_0x04:
0x01b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bd    op00_Return()

Actor_0x05:event_0x05:
0x01be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c4    op00_Return()

Actor_0x06:on_start:
0x01c5    -- 0x16_ActorPCInit( char_id=5 )
0x01c8    opFE0D_MessageSetFace( char_id=5 )
0x01cc    op00_Return()

Actor_0x06:on_update:
0x01cd    -- 0xA7()
0x01ce    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01cf    op00_Return()

Actor_0x06:event_0x04:
0x01d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d6    op00_Return()

Actor_0x06:event_0x05:
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    op00_Return()

Actor_0x07:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=6 )
0x01e1    opFE0D_MessageSetFace( char_id=6 )
0x01e5    op00_Return()

Actor_0x07:on_update:
0x01e6    -- 0xA7()
0x01e7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01e8    op00_Return()

Actor_0x07:event_0x04:
0x01e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ef    op00_Return()

Actor_0x07:event_0x05:
0x01f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f6    op00_Return()

Actor_0x08:on_start:
0x01f7    -- 0x16_ActorPCInit( char_id=7 )
0x01fa    opFE0D_MessageSetFace( char_id=7 )
0x01fe    op00_Return()

Actor_0x08:on_update:
0x01ff    -- 0xA7()
0x0200    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0201    op00_Return()

Actor_0x08:event_0x04:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    op00_Return()

Actor_0x08:event_0x05:
0x0209    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020f    op00_Return()

Actor_0x09:on_start:
0x0210    -- 0x16_ActorPCInit( char_id=8 )
0x0213    opFE0D_MessageSetFace( char_id=8 )
0x0217    op00_Return()

Actor_0x09:on_update:
0x0218    -- 0xA7()
0x0219    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x021a    op00_Return()

Actor_0x09:event_0x04:
0x021b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0221    op00_Return()

Actor_0x09:event_0x05:
0x0222    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0228    op00_Return()

Actor_0x0a:on_start:
0x0229    -- 0x16_ActorPCInit( char_id=9 )
0x022c    opFE0D_MessageSetFace( char_id=9 )
0x0230    op00_Return()

Actor_0x0a:on_update:
0x0231    -- 0xA7()
0x0232    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0233    op00_Return()

Actor_0x0a:event_0x04:
0x0234    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023a    op00_Return()

Actor_0x0a:event_0x05:
0x023b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0241    op00_Return()

Actor_0x0b:on_start:
0x0242    -- 0x16_ActorPCInit( char_id=10 )
0x0245    opFE0D_MessageSetFace( char_id=10 )
0x0249    op00_Return()

Actor_0x0b:on_update:
0x024a    -- 0xA7()
0x024b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x024c    op00_Return()

Actor_0x0b:event_0x04:
0x024d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0253    op00_Return()

Actor_0x0b:event_0x05:
0x0254    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025a    op00_Return()

Actor_0x0c:on_start:
0x025b    -- 0x0B_InitNPC( 0 )
0x025e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdf0, flag=(flag)0xc0 )
0x0264    -- 0x21( ???=512 )
0x0267    -- 0x5F( ???=0x1 )
0x0269    op00_Return()

Actor_0x0c:on_update:
0x026a    -- 0x59()
0x026b    op00_Return()

Actor_0x0c:on_talk:
0x026c    -- 0x15()
0x026d    op6F_ActorRotateToActor( actor_id=party1 )
0x026f    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0273    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0275    op9C_MessageSync()
0x0276    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x287 )
0x027e    -- 0x98_MapLoad( field_id=125, value=3 )
0x0283    -- 0x5B()
0x0284    op01_JumpTo( address=0x287 )
0x0287    -- 0xFE54()
0x0289    -- 0xFE52()

Actor_0x0c:on_push:
0x028b    op00_Return()

Actor_0x0d:on_start:
0x028c    -- 0x0B_InitNPC( 1 )
0x028f    -- 0xFE1C()
0x0298    op20_ActorSetFlags0( flags=13 )
0x029b    mem[0x40a] = 0 -- op35
0x02a1    mem[0x40c] = -528 -- op35
0x02a7    mem[0x40e] = -200 -- op35
0x02ad    -- 0x2A()
0x02ae    op00_Return()

Actor_0x0d:on_update:
0x02af    op2C_SpritePlayAnim( anim_id=0xa )
0x02b1    -- 0x2D()
0x02b9    mem[0x410] = (s)mem[0x40a] -- op35
0x02bf    mem[0x412] = (s)mem[0x40c] -- op35
0x02c5    mem[0x414] = (s)mem[0x40e] -- op35
0x02cb    mem[0x410] -= (s)mem[0x416] -- op39
0x02d1    mem[0x412] -= (s)mem[0x418] -- op39
0x02d7    mem[0x414] -= (s)mem[0x41a] -- op39
0x02dd    opDF_VariableDivide( address=0x410, value=(vf40)0x0008, flag=0x40 )
0x02e3    opDF_VariableDivide( address=0x412, value=(vf40)0x0008, flag=0x40 )
0x02e9    opDF_VariableDivide( address=0x414, value=(vf40)0x0008, flag=0x40 )
0x02ef    mem[0x40a] -= (s)mem[0x410] -- op39
0x02f5    mem[0x40c] -= (s)mem[0x412] -- op39
0x02fb    mem[0x40e] -= (s)mem[0x414] -- op39
0x0301    mem[0x408] = (s)mem[0x40e] -- op35
0x0307    mem[0x408] -= 200 -- op39
0x030d    -- 0xFE1C()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0316    op01_JumpTo( address=0x2b1 )
0x0319    op00_Return()

Actor_0x0e:on_start:
0x031a    -- 0x0B_InitNPC( 0 )
0x031d    -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0xff98, flag=(flag)0xc0 )
0x0323    -- 0x5F( ???=0x1 )
0x0325    -- 0x21( ???=512 )
0x0328    op00_Return()

Actor_0x0e:on_update:
0x0329    op00_Return()

Actor_0x0e:on_talk:
0x032a    -- 0x15()
0x032b    op20_ActorSetFlags0( flags=13 )
0x032e    -- MISSING OPCODE 0xFE68
