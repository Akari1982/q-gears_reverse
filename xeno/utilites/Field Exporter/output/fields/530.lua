var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xebff, 0xcc00, 0x00ff, 0xffff, 0x00b2, 0xff92, 0xff00, 0x66ff, 0x5600, 0x00ff, 0xffff, 0x0029, 0xff19, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0x2A()
0x0026    -- 0x75( ???=72 )
0x0029    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()
0x002b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002f    op9C_MessageSync()
0x0030    op0D_Return()

Actor_0x01:on_start:
0x0031    -- 0x16_ActorPCInit( char_id=0 )
0x0034    opFE0D_MessageSetFace( char_id=0 )
0x0038    op00_Return()

Actor_0x01:on_update:
0x0039    -- 0x0C()
0x003a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003b    op00_Return()

Actor_0x02:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=1 )
0x003f    opFE0D_MessageSetFace( char_id=1 )
0x0043    op00_Return()

Actor_0x02:on_update:
0x0044    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=2 )
0x0049    opFE0D_MessageSetFace( char_id=2 )
0x004d    op00_Return()

Actor_0x03:on_update:
0x004e    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004f    op00_Return()

Actor_0x04:on_start:
0x0050    -- 0xFE15( ???=0, ???=2 )
0x0056    -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0x01dc, flag=(flag)0xc0 )
0x005c    op69_ActorSetRotation( rot=4 )
0x005f    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x05:on_start:
0x0061    -- 0xFE15( ???=0, ???=2 )
0x0067    -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0x008d, flag=(flag)0xc0 )
0x006d    op69_ActorSetRotation( rot=3 )
0x0070    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0071    op00_Return()

Actor_0x06:on_start:
0x0072    -- 0xFE15( ???=0, ???=2 )
0x0078    -- 0x19_ActorSetPosition( x=(vf80)0xfe1e, z=(vf40)0xff38, flag=(flag)0xc0 )
0x007e    op69_ActorSetRotation( rot=2 )
0x0081    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0082    op00_Return()

Actor_0x07:on_start:
0x0083    -- 0x0B_InitNPC( 1 )
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xfe9a, flag=(flag)0xc0 )
0x008c    op69_ActorSetRotation( rot=5 )
0x008f    op00_Return()

Actor_0x07:on_update:
0x0090    op69_ActorSetRotation( rot=5 )
0x0093    op00_Return()

Actor_0x07:on_talk:
0x0094    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xa2 )
0x009c    op05_CallFunction( address=0x2b )
0x009f    op01_JumpTo( address=0xae )
0x00a2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a6    op9C_MessageSync()
0x00a7    op6F_ActorRotateToActor( actor_id=party1 )
0x00a9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ad    op9C_MessageSync()
0x00ae    op00_Return()

Actor_0x07:on_push:
0x00af    op00_Return()

Actor_0x08:on_start:
0x00b0    -- 0x0B_InitNPC( 4 )
0x00b3    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x0150, flag=(flag)0xc0 )
0x00b9    op69_ActorSetRotation( rot=0 )
0x00bc    -- MISSING OPCODE 0xcd
