var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x74ff, 0xba01, 0x0000, 0xffff, 0xfe3b, 0x000f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0x75( ???=46 )
0x001b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001c    op00_Return()

Actor_0x01:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    op00_Return()

Actor_0x01:on_update:
0x0025    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x03:on_start:
0x0031    -- 0x0B_InitNPC( 0 )
0x0034    -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0x014d, flag=(flag)0xc0 )
0x003a    opFE0D_MessageSetFace( char_id=71 )
0x003e    -- MISSING OPCODE 0xcd