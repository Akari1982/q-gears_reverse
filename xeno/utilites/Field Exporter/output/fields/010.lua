var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x60ff, 0x9b00, 0x00ff, 0x07ff, 0xffda, 0x009c, 0xff00, 0xbc01,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0x0C()
0x0024    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0025    op00_Return()

Actor_0x02:on_start:
0x0026    -- 0x16_ActorPCInit( char_id=2 )
0x0029    opFE0D_MessageSetFace( char_id=2 )
0x002d    op00_Return()

Actor_0x02:on_update:
0x002e    -- 0x0C()
0x002f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x03:on_start:
0x0031    -- 0x16_ActorPCInit( char_id=1 )
0x0034    opFE0D_MessageSetFace( char_id=1 )
0x0038    op00_Return()

Actor_0x03:on_update:
0x0039    -- 0xA7()
0x003a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003b    op00_Return()

Actor_0x04:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=3 )
0x003f    opFE0D_MessageSetFace( char_id=3 )
0x0043    op00_Return()

Actor_0x04:on_update:
0x0044    -- 0xA7()
0x0045    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0046    op00_Return()

Actor_0x05:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=5 )
0x004a    opFE0D_MessageSetFace( char_id=5 )
0x004e    op00_Return()

Actor_0x05:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0051    op00_Return()

Actor_0x06:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=6 )
0x0055    opFE0D_MessageSetFace( char_id=6 )
0x0059    op00_Return()

Actor_0x06:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005c    op00_Return()

Actor_0x07:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=7 )
0x0060    opFE0D_MessageSetFace( char_id=7 )
0x0064    op00_Return()

Actor_0x07:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0067    op00_Return()

Actor_0x08:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=8 )
0x006b    opFE0D_MessageSetFace( char_id=8 )
0x006f    op00_Return()

Actor_0x08:on_update:
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0072    op00_Return()

Actor_0x09:on_start:
0x0073    -- 0x0B_InitNPC( 0 )
0x0076    -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x007c    op69_ActorSetRotation( rot=6 )
0x007f    op20_ActorSetFlags0( flags=13 )
0x0082    op00_Return()

Actor_0x09:on_update:
0x0083    op00_Return()

Actor_0x09:on_talk:
0x0084    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=2048, condition="val1 & val2", address_if_false=0x94 )
0x008c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0090    op9C_MessageSync()
0x0091    op01_JumpTo( address=0xa1 )
0x0094    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0098    op9C_MessageSync()
0x0099    op26_Wait( time=15 )
0x009c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a0    op9C_MessageSync()

Actor_0x09:on_push:
0x00a1    op00_Return()

Actor_0x0a:on_start:
0x00a2    -- 0xFE15( ???=1, ???=1 )
0x00a8    -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xff97, flag=(flag)0xc0 )
0x00ae    op69_ActorSetRotation( rot=1 )
0x00b1    op00_Return()

Actor_0x0a:on_update:
0x00b2    -- MISSING OPCODE 0x59
