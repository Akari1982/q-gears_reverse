var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00ff, 0x00ff, 0xff30, 0xffa9, 0xff00, 0x3002, 0xa9ff, 0x00ff, 0x02ff, 0x0000, 0xff88, 0xff00, 0x0600, 0xabff, 0x00ff, 0x0204, 0x0000, 0xff88, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    mem[0x1fe] |= 1 << 10 -- op3a
0x0032    -- 0x9D()
0x0036    -- 0xB6( ???=1024, ???=0 )
0x003b    -- 0x2A()
0x003c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x5c )
0x0044    -- 0xFE19( char_id=0xff )
0x0047    -- 0xFE19( char_id=0xfe )
0x004a    -- 0xFE19( char_id=0xfd )
0x004d    -- 0xFE18()
0x0052    -- 0xFE18()
0x0057    -- 0xFE18()
0x005c    op00_Return()

Actor_0x00:on_update:
0x005d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x95 )
0x0065    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x70 )
0x006d    op01_JumpTo( address=0x8f )
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x7e )
0x0078    -- 0x75( ???=255 )
0x007b    op01_JumpTo( address=0x8f )
0x007e    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x8c )
0x0086    -- 0x75( ???=58 )
0x0089    op01_JumpTo( address=0x8f )
0x008c    -- 0x75( ???=45 )
0x008f    mem[0x400] = 1 -- op35
0x0095    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0096    op00_Return()

Actor_0x00:event_0x04:
0x0097    -- 0xF2()
0x00a0    op26_Wait( time=10 )
0x00a3    -- 0xF2()
0x00ac    op26_Wait( time=120 )
0x00af    op01_JumpTo( address=0x97 )
0x00b2    op00_Return()

Actor_0x01:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=0 )
0x00b6    opFE0D_MessageSetFace( char_id=0 )
0x00ba    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc9 )
0x00c2    -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 )
0x00c8    -- 0x23()
0x00c9    op00_Return()

Actor_0x01:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00cc    op00_Return()

Actor_0x01:event_0x04:
0x00cd    -- 0x1F( ???=0x10 )
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    op00_Return()

Actor_0x01:event_0x05:
0x00d6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00da    op9C_MessageSync()
0x00db    op00_Return()

Actor_0x01:event_0x06:
0x00dc    opD2_MessageShowDynamic( text_id=0x1, flags=NO_FACE )
0x00e0    op9C_MessageSync()
0x00e1    op00_Return()

Actor_0x01:event_0x07:
0x00e2    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x01:event_0x08:
0x00e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f4    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x01:event_0x09:
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    -- MISSING OPCODE 0x10