var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x70ff, 0x7000, 0x0000, 0x05ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op02_JumpToConditional( val1=(s)mem[0x102], val2=24, condition="val1 >= val2", address_if_false=0x26 )
0x0018    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x26 )
0x0020    mem[0x8] = 5 -- op35
0x0026    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0027    op00_Return()

Actor_0x01:on_start:
0x0028    -- 0xBC_ActorNoModelInit()
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x02:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=0 )
0x002f    opFE0D_MessageSetFace( char_id=0 )
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 >= val2", address_if_false=0x4f )
0x003f    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x4f )
0x0047    -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0x006c, flag=(flag)0xc0 )
0x004d    -- 0x5F( ???=0x7 )
0x004f    op00_Return()

Actor_0x02:on_update:
0x0050    -- MISSING OPCODE 0xfb
