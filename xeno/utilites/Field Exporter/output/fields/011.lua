var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x64ff, 0x9eff, 0x0000, 0x02ff, 0xff8d, 0x0112, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x5B()
0x001a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x01:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=0 )
0x001f    opFE0D_MessageSetFace( char_id=0 )
0x0023    op00_Return()

Actor_0x01:on_update:
0x0024    -- 0x0C()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=2 )
0x002a    opFE0D_MessageSetFace( char_id=2 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0x0C()
0x0030    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0031    op00_Return()

Actor_0x03:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=1 )
0x0035    opFE0D_MessageSetFace( char_id=1 )
0x0039    op00_Return()

Actor_0x03:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003c    op00_Return()

Actor_0x04:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=3 )
0x0040    opFE0D_MessageSetFace( char_id=3 )
0x0044    op00_Return()

Actor_0x04:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0047    op00_Return()

Actor_0x05:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=5 )
0x004b    opFE0D_MessageSetFace( char_id=5 )
0x004f    op00_Return()

Actor_0x05:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=6 )
0x0056    opFE0D_MessageSetFace( char_id=6 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005d    op00_Return()

Actor_0x07:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=7 )
0x0061    opFE0D_MessageSetFace( char_id=7 )
0x0065    op00_Return()

Actor_0x07:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0068    op00_Return()

Actor_0x08:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=8 )
0x006c    opFE0D_MessageSetFace( char_id=8 )
0x0070    op00_Return()

Actor_0x08:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0073    op00_Return()

Actor_0x09:on_start:
0x0074    -- 0x0B_InitNPC( 0 )
0x0077    -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0xff1d, flag=(flag)0xc0 )
0x007d    op69_ActorSetRotation( rot=2 )
0x0080    op00_Return()

Actor_0x09:on_update:
0x0081    op00_Return()

Actor_0x09:on_talk:
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0084    op26_Wait( time=10 )
0x0087    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0xb4 )
0x008c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0090    op9C_MessageSync()
0x0091    op69_ActorSetRotation( rot=2 )
0x0094    op26_Wait( time=10 )
0x0097    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x009e    op26_Wait( time=10 )
0x00a1    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    op69_ActorSetRotation( rot=2 )
0x00a9    op26_Wait( time=10 )
0x00ac    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00b0    op9C_MessageSync()
0x00b1    op01_JumpTo( address=0xbc )
0x00b4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b8    op9C_MessageSync()
0x00b9    op69_ActorSetRotation( rot=2 )

Actor_0x09:on_push:
0x00bc    op00_Return()

Actor_0x0a:on_start:
0x00bd    -- 0xBC_ActorNoModelInit()
0x00be    -- 0x2A()
0x00bf    op00_Return()

Actor_0x0a:on_update:
0x00c0    -- 0xE1_BackgroundSetTex()
0x00ce    op26_Wait( time=4 )
0x00d1    -- 0xE1_BackgroundSetTex()
0x00df    op26_Wait( time=4 )
0x00e2    -- 0xE1_BackgroundSetTex()
0x00f0    op26_Wait( time=4 )
0x00f3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f4    op00_Return()

Actor_0x0b:on_start:
0x00f5    -- 0xBC_ActorNoModelInit()
0x00f6    -- MISSING OPCODE 0x1d
