var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb1ff, 0x9afe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x75( ???=72 )
0x0013    -- 0x2A()
0x0014    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=0 )
0x0019    opFE0D_MessageSetFace( char_id=0 )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001f    op00_Return()

Actor_0x02:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=1 )
0x0023    opFE0D_MessageSetFace( char_id=1 )
0x0027    op00_Return()

Actor_0x02:on_update:
0x0028    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0029    op00_Return()

Actor_0x03:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=2 )
0x002d    opFE0D_MessageSetFace( char_id=2 )
0x0031    op00_Return()

Actor_0x03:on_update:
0x0032    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x0B_InitNPC( 0 )
0x0037    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x003d    op00_Return()

Actor_0x04:on_update:
0x003e    op00_Return()

Actor_0x04:on_talk:
0x003f    op6F_ActorRotateToActor( actor_id=party1 )
0x0041    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x51 )
0x0049    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op01_JumpTo( address=0x56 )
0x0051    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0055    op9C_MessageSync()
0x0056    op00_Return()

Actor_0x04:on_push:
0x0057    op00_Return()

Actor_0x05:on_start:
0x0058    -- 0x0B_InitNPC( 1 )
0x005b    -- 0x19_ActorSetPosition( x=(vf80)0xff3b, z=(vf40)0x001a, flag=(flag)0xc0 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    op00_Return()

Actor_0x05:on_talk:
0x0063    op6F_ActorRotateToActor( actor_id=party1 )
0x0065    -- MISSING OPCODE 0x85
