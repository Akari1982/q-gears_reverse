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
0x003e    -- 0xCD()
0x003f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=8192, condition="val1 & val2", address_if_false=0x49 )
0x0047    op29_ActorTurnOff( actor_id=self )
0x0049    op00_Return()

Actor_0x03:on_update:
0x004a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0050    op69_ActorSetRotation( rot=3 )
0x0053    op26_Wait( time=60 )
0x0056    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    op69_ActorSetRotation( rot=3 )
0x0065    op26_Wait( time=60 )
0x0068    op00_Return()

Actor_0x03:on_talk:
0x0069    -- 0xFE54()
0x006b    op6F_ActorRotateToActor( actor_id=party1 )
0x006d    -- 0xFE17()
0x0071    -- 0xFE17()
0x0075    op26_Wait( time=10 )
0x0078    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x007a    -- 0xFE17()
0x007e    op26_Wait( time=10 )
0x0081    opFE0D_MessageSetFace( char_id=71 )
0x0085    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0089    op9C_MessageSync()
0x008a    op26_Wait( time=10 )
0x008d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x0093    opFE0D_MessageSetFace( char_id=71 )
0x0097    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op26_Wait( time=10 )
0x009f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x00a5    op26_Wait( time=10 )
0x00a8    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00aa    opFE0D_MessageSetFace( char_id=71 )
0x00ae    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b2    op9C_MessageSync()
0x00b3    op26_Wait( time=10 )
0x00b6    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00b8    op26_Wait( time=10 )
0x00bb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00bf    op9C_MessageSync()
0x00c0    op20_ActorSetFlags0( flags=13 )
0x00c3    -- 0xFE07( ???=0x1 )
0x00c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cc    -- 0xFE17()
0x00d0    -- 0xFE17()
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    -- 0xFE17()
0x00de    -- 0xFE17()
0x00e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e8    -- 0xFE17()
0x00ec    -- 0xFE17()
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    -- 0xFE17()
0x00fa    -- 0xFE17()
0x00fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0104    -- 0xFE17()
0x0108    -- 0xFE17()
0x010c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x010f    op26_Wait( time=10 )
0x0112    -- 0x1F( ???=0x10 )
0x0114    -- 0x4B()
0x011c    -- 0x23()
0x011d    op26_Wait( time=10 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0123    mem[0x1c0] |= 1 << 13 -- op3a
0x0129    -- 0xFE24()
0x012b    -- 0xFE54()
0x012d    -- 0x27( actor_id=self )
0x012f    op00_Return()

Actor_0x03:on_push:
0x0130    op00_Return()

Actor_0x04:on_start:
0x0131    -- 0xBC_ActorNoModelInit()
0x0132    -- 0xF8()
0x0136    -- 0xF8()
0x013a    -- 0x18()
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0x0195, z=(vf40)0x00d9, flag=(flag)0xc0 )
0x0145    op00_Return()

Actor_0x04:on_update:
0x0146    op00_Return()

Actor_0x04:on_talk:
0x0147    -- 0xFE54()
0x0149    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x014c    -- MISSING OPCODE 0xFE68
