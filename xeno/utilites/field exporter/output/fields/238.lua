var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0030    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x003b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x48 )
0x0043    -- 0x75( ???=71 )
0x0046    -- 0xFEA2()
0x0048    -- 0x2A()
0x0049    op00_Return()

Actor_0x00:on_update:
0x004a    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004b    op00_Return()

Actor_0x01:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=0 )
0x004f    opFE0D_MessageSetFace( char_id=0 )
0x0053    op00_Return()

Actor_0x01:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0056    op00_Return()

Actor_0x02:on_start:
0x0057    -- 0xBC_ActorNoModelInit()
0x0058    -- 0x2A()
0x0059    op00_Return()

Actor_0x02:on_update:
0x005a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xb6 )
0x0062    op02_JumpToConditional( val1=mem[0x246], val2=2048, condition="val1 & val2", address_if_false=0x78 )
0x006a    -- 0xFE54()
0x006c    mem[0x246] &= ~(1 << 11) -- op3a
0x0072    -- 0x98_MapLoad( field_id=205, value=0 )
0x0077    -- 0x5B()
0x0078    op02_JumpToConditional( val1=mem[0x246], val2=256, condition="val1 & val2", address_if_false=0x8e )
0x0080    -- 0xFE54()
0x0082    mem[0x246] &= ~(1 << 8) -- op3a
0x0088    -- 0x98_MapLoad( field_id=196, value=12 )
0x008d    -- 0x5B()
0x008e    op02_JumpToConditional( val1=mem[0x240], val2=1024, condition="val1 & val2", address_if_false=0x9e )
0x0096    -- 0xFE54()
0x0098    -- 0x98_MapLoad( field_id=196, value=11 )
0x009d    -- 0x5B()
0x009e    op02_JumpToConditional( val1=mem[0x240], val2=8192, condition="val1 & val2", address_if_false=0xb6 )
0x00a6    -- 0x85()
0x00ab    op01_JumpTo( address=0xb6 )
0x00ae    -- 0xFE54()
0x00b0    -- 0x98_MapLoad( field_id=195, value=9 )
0x00b5    -- 0x5B()
0x00b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc6 )
0x00be    -- 0xFE54()
0x00c0    -- 0x98_MapLoad( field_id=16796, value=0 )
0x00c5    -- 0x5B()
0x00c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xd6 )
0x00ce    -- 0xFE54()
0x00d0    -- 0x98_MapLoad( field_id=16795, value=2 )
0x00d5    -- 0x5B()
0x00d6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xe6 )
0x00de    -- 0xFE54()
0x00e0    -- 0x98_MapLoad( field_id=195, value=3 )
0x00e5    -- 0x5B()
0x00e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xf6 )
0x00ee    -- 0xFE54()
0x00f0    -- 0x98_MapLoad( field_id=164, value=0 )
0x00f5    -- 0x5B()
0x00f6    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f7    op00_Return()

Actor_0x03:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=1 )
0x00fb    opFE0D_MessageSetFace( char_id=1 )
0x00ff    op00_Return()

Actor_0x03:on_update:
0x0100    -- 0xA7()
0x0101    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0102    op00_Return()

Actor_0x04:on_start:
0x0103    -- 0x16_ActorPCInit( char_id=2 )
0x0106    opFE0D_MessageSetFace( char_id=2 )
0x010a    op00_Return()

Actor_0x04:on_update:
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x010d    op00_Return()

Actor_0x05:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=3 )
0x0111    opFE0D_MessageSetFace( char_id=3 )
0x0115    op00_Return()

Actor_0x05:on_update:
0x0116    -- 0xA7()
0x0117    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0118    op00_Return()

Actor_0x06:on_start:
0x0119    -- 0x16_ActorPCInit( char_id=4 )
0x011c    opFE0D_MessageSetFace( char_id=4 )
0x0120    op00_Return()

Actor_0x06:on_update:
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0123    op00_Return()

Actor_0x07:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=5 )
0x0127    opFE0D_MessageSetFace( char_id=5 )
0x012b    op00_Return()

Actor_0x07:on_update:
0x012c    -- 0xA7()
0x012d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x012e    op00_Return()

Actor_0x08:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=6 )
0x0132    opFE0D_MessageSetFace( char_id=6 )
0x0136    op00_Return()

Actor_0x08:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0139    op00_Return()

Actor_0x09:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=7 )
0x013d    opFE0D_MessageSetFace( char_id=7 )
0x0141    op00_Return()

Actor_0x09:on_update:
0x0142    -- 0xA7()
0x0143    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0144    op00_Return()

Actor_0x0a:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=8 )
0x0148    opFE0D_MessageSetFace( char_id=8 )
0x014c    op00_Return()

Actor_0x0a:on_update:
0x014d    -- 0xA7()
0x014e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x014f    op00_Return()

Actor_0x0b:on_start:
0x0150    -- 0x16_ActorPCInit( char_id=9 )
0x0153    opFE0D_MessageSetFace( char_id=9 )
0x0157    op00_Return()

Actor_0x0b:on_update:
0x0158    -- 0xA7()
0x0159    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x015a    op00_Return()

Actor_0x0c:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=10 )
0x015e    opFE0D_MessageSetFace( char_id=10 )
0x0162    op00_Return()

Actor_0x0c:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0165    op00_Return()

Actor_0x0d:on_start:
0x0166    -- 0xBC_ActorNoModelInit()
0x0167    -- 0x2A()
0x0168    op00_Return()

Actor_0x0d:on_update:
0x0169    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x016a    op00_Return()

Actor_0x0d:event_0x04:
0x016b    opC6_ExpandRun() -- exp0x20
0x016c    -- 0xFE19( char_id=0x0 )
0x016f    -- 0xFE19( char_id=0x1 )
0x0172    -- 0xFE19( char_id=0x2 )
0x0175    -- 0xFE19( char_id=0x3 )
0x0178    -- 0xFE19( char_id=0x4 )
0x017b    opC6_ExpandRun() -- exp0x20
0x017c    -- 0xFE19( char_id=0x5 )
0x017f    -- 0xFE19( char_id=0x6 )
0x0182    -- 0xFE19( char_id=0x7 )
0x0185    -- 0xFE19( char_id=0x8 )
0x0188    -- 0xFE19( char_id=0x9 )
0x018b    -- 0xFE19( char_id=0xa )
0x018e    opC6_ExpandRun() -- exp0x20
0x018f    opFE3A( char_id=0 )
0x0193    opFE3A( char_id=1 )
0x0197    opFE3A( char_id=2 )
0x019b    opFE3A( char_id=3 )
0x019f    opFE3A( char_id=4 )
0x01a3    opC6_ExpandRun() -- exp0x20
0x01a4    opFE3A( char_id=5 )
0x01a8    opFE3A( char_id=6 )
0x01ac    opFE3A( char_id=7 )
0x01b0    opFE3A( char_id=8 )
0x01b4    opFE3A( char_id=9 )
0x01b8    opFE3A( char_id=10 )
0x01bc    opC6_ExpandRun() -- exp0x20
0x01bd    -- 0xFE9F()
0x01c2    -- 0xFE9F()
0x01c7    -- 0xFE9F()
0x01cc    -- 0xFE9F()
0x01d1    -- 0xFE9F()
0x01d6    opC6_ExpandRun() -- exp0x20
0x01d7    -- 0xFE9F()
0x01dc    -- 0xFE9F()
0x01e1    -- 0xFE9F()
0x01e6    -- 0xFE9F()
0x01eb    -- 0xFE9F()
0x01f0    -- 0xFE9F()
0x01f5    op00_Return()
0x01f6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4000, ???=(vf40)0x0000, flag=0x0 )
