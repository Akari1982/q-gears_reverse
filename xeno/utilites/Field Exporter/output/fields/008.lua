var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc8ff, 0xec00, 0x00ff, 0x01ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0x0C()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0021    op00_Return()

Actor_0x01:event_0x05:
0x0022    op6B_ActorRotateClockwise( rot=2 )
0x0025    op26_Wait( time=10 )
0x0028    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002c    op9C_MessageSync()
0x002d    op26_Wait( time=20 )
0x0030    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0032    op26_Wait( time=20 )
0x0035    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0039    op9C_MessageSync()
0x003a    op00_Return()

Actor_0x01:event_0x06:
0x003b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003f    op9C_MessageSync()
0x0040    op26_Wait( time=20 )
0x0043    op6B_ActorRotateClockwise( rot=2 )
0x0046    op26_Wait( time=20 )
0x0049    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op26_Wait( time=10 )
0x0051    op6C_ActorRotateAnticlockwise( rot=2 )
0x0054    op26_Wait( time=5 )
0x0057    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x005b    op9C_MessageSync()
0x005c    op00_Return()

Actor_0x01:event_0x07:
0x005d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x005f    op26_Wait( time=20 )
0x0062    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0066    op9C_MessageSync()
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x0B_InitNPC( 1 )
0x006b    -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x0071    op69_ActorSetRotation( rot=5 )
0x0074    op00_Return()

Actor_0x02:on_update:
0x0075    op00_Return()

Actor_0x02:on_talk:
0x0076    -- MISSING OPCODE 0x70
