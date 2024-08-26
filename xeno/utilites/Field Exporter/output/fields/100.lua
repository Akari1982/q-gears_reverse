var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x32ff, 0xa300, 0x0004, 0x06ff, 0x0032, 0xfb59, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0018    op00_Return()

Actor_0x01:on_start:
0x0019    -- 0xBC_ActorNoModelInit()
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001c    op00_Return()

Actor_0x02:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x02:on_update:
0x0029    -- 0xFB()
0x002e    op00_Return()
0x002f    op01_JumpTo( address=0x33 )
0x0032    -- 0xA7()
0x0033    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x03:on_update:
0x0041    -- 0xFB()
0x0046    op00_Return()
0x0047    op01_JumpTo( address=0x4b )
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004c    op00_Return()

Actor_0x04:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=2 )
0x0050    opFE0D_MessageSetFace( char_id=2 )
0x0054    opFE0D_MessageSetFace( char_id=2 )
0x0058    op00_Return()

Actor_0x04:on_update:
0x0059    -- 0xFB()
0x005e    op00_Return()
0x005f    op01_JumpTo( address=0x63 )
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0064    op00_Return()

Actor_0x05:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    opFE0D_MessageSetFace( char_id=3 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0xFB()
0x0076    op00_Return()
0x0077    op01_JumpTo( address=0x7b )
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007c    op00_Return()

Actor_0x06:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=4 )
0x0080    opFE0D_MessageSetFace( char_id=4 )
0x0084    opFE0D_MessageSetFace( char_id=4 )
0x0088    op00_Return()

Actor_0x06:on_update:
0x0089    -- 0xFB()
0x008e    op00_Return()
0x008f    op01_JumpTo( address=0x93 )
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0094    op00_Return()

Actor_0x07:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=5 )
0x0098    opFE0D_MessageSetFace( char_id=5 )
0x009c    opFE0D_MessageSetFace( char_id=5 )
0x00a0    op00_Return()

Actor_0x07:on_update:
0x00a1    -- 0xFB()
0x00a6    op00_Return()
0x00a7    op01_JumpTo( address=0xab )
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ac    op00_Return()

Actor_0x08:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=7 )
0x00b0    opFE0D_MessageSetFace( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0xFB()
0x00be    op00_Return()
0x00bf    op01_JumpTo( address=0xc3 )
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    opFE0D_MessageSetFace( char_id=8 )
0x00d0    op00_Return()

Actor_0x09:on_update:
0x00d1    -- 0xFB()
0x00d6    op00_Return()
0x00d7    op01_JumpTo( address=0xdb )
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00dc    op00_Return()

Actor_0x0a:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=6 )
0x00e0    opFE0D_MessageSetFace( char_id=6 )
0x00e4    opFE0D_MessageSetFace( char_id=6 )
0x00e8    op00_Return()

Actor_0x0a:on_update:
0x00e9    -- 0xFB()
0x00ee    op00_Return()
0x00ef    op01_JumpTo( address=0xf3 )
0x00f2    -- 0xA7()
0x00f3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f4    op00_Return()

Actor_0x0b:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=14 )
0x00f8    opFE0D_MessageSetFace( char_id=14 )
0x00fc    op00_Return()

Actor_0x0b:on_update:
0x00fd    -- 0xFB()
0x0102    op00_Return()
0x0103    op01_JumpTo( address=0x107 )
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0108    op00_Return()

Actor_0x0c:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=9 )
0x010c    opFE0D_MessageSetFace( char_id=9 )
0x0110    op00_Return()

Actor_0x0c:on_update:
0x0111    -- 0xFB()
0x0116    op00_Return()
0x0117    op01_JumpTo( address=0x11b )
0x011a    -- 0xA7()
0x011b    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x011c    op00_Return()

Actor_0x0d:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    -- 0x0B_InitNPC( 1 )
0x0121    opFE0D_MessageSetFace( char_id=18 )
0x0125    op20_ActorSetFlags0( flags=15 )
0x0128    op02_JumpToConditional( val1=(s)mem[0x102], val2=16, condition="val1 == val2", address_if_false=0x141 )
0x0130    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0438, flag=(flag)0xc0 )
0x0136    -- 0x18()
0x013b    op20_ActorSetFlags0( flags=14 )
0x013e    op01_JumpTo( address=0x157 )
0x0141    op02_JumpToConditional( val1=(s)mem[0x102], val2=17, condition="val1 >= val2", address_if_false=0x157 )
0x0149    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0xfb31, flag=(flag)0xc0 )
0x014f    op20_ActorSetFlags0( flags=14 )
0x0152    -- 0x5F( ???=0x0 )
0x0154    op01_JumpTo( address=0x157 )
0x0157    op00_Return()

Actor_0x0d:on_update:
0x0158    opC6_ExpandRun() -- exp0x20
0x0159    -- 0xFB()
0x015e    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x169 )
0x0163    -- 0x21( ???=96 )
0x0166    op01_JumpTo( address=0x16c )
0x0169    -- 0x21( ???=256 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x186 )
0x0174    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x181 )
0x017c    -- 0x52()
0x017e    op01_JumpTo( address=0x183 )
0x0181    -- 0x52()
0x0183    op01_JumpTo( address=0x188 )
0x0186    -- 0x52()
0x0188    op02_JumpToConditional( val1=(s)mem[0x102], val2=16, condition="val1 == val2", address_if_false=0x1b7 )
0x0190    -- MISSING OPCODE 0xcd
