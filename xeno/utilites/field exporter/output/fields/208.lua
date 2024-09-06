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
    0x6eff, 0xa100, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x01:on_start:
0x000c    -- 0x16_ActorPCInit( char_id=0 )
0x000f    opFE0D_MessageSetFace( char_id=0 )
0x0013    op00_Return()

Actor_0x01:on_update:
0x0014    -- 0xA7()
0x0015    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0016    op00_Return()

Actor_0x02:on_start:
0x0017    -- 0x46()
0x0018    op00_Return()

Actor_0x02:on_update:
0x0019    op00_Return()

Actor_0x02:on_talk:
0x001a    -- 0x15()
0x001b    -- 0xC4()
0x001d    -- 0x1F( ???=0x11 )
0x001f    -- 0x47( ???=195, ???=4 )
0x0025    -- 0x5B()

Actor_0x02:on_push:
0x0026    op00_Return()

Actor_0x03:on_start:
0x0027    -- 0x0B_InitNPC( 1 )
0x002a    -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x010b, flag=(flag)0xc0 )
0x0030    -- 0x21( ???=384 )
0x0033    op00_Return()

Actor_0x03:on_update:
0x0034    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x003a    op26_Wait( time=15 )
0x003d    -- 0x5F( ???=0x4 )
0x003f    op26_Wait( time=10 )
0x0042    -- 0x5F( ???=0x5 )
0x0044    op26_Wait( time=30 )
0x0047    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004d    -- 0x5F( ???=0x2 )
0x004f    op26_Wait( time=45 )
0x0052    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0058    -- 0x5F( ???=0x0 )
0x005a    op26_Wait( time=15 )
0x005d    op00_Return()

Actor_0x03:on_talk:
0x005e    op6F_ActorRotateToActor( actor_id=party1 )
0x0060    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0064    op9C_MessageSync()
0x0065    op00_Return()

Actor_0x03:on_push:
0x0066    op00_Return()

Actor_0x03:event_0x04:
0x0067    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x006b    op9C_MessageSync()
0x006c    op00_Return()

Actor_0x04:on_start:
0x006d    -- 0x0B_InitNPC( 2 )
0x0070    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0x003a, flag=(flag)0xc0 )
0x0076    op00_Return()

Actor_0x04:on_update:
0x0077    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0079    op00_Return()

Actor_0x04:on_talk:
0x007a    op6F_ActorRotateToActor( actor_id=party1 )
0x007c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x8c )
0x0084    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0088    op9C_MessageSync()
0x0089    op01_JumpTo( address=0x97 )
0x008c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0090    op9C_MessageSync()
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0094    mem[0x400] = true -- op36

Actor_0x04:on_push:
0x0097    op00_Return()

Actor_0x05:on_start:
0x0098    -- 0x0B_InitNPC( 0 )
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0xff27, z=(vf40)0xff68, flag=(flag)0xc0 )
0x00a1    op00_Return()

Actor_0x05:on_update:
0x00a2    -- 0x59()
0x00a3    op00_Return()

Actor_0x05:on_talk:
0x00a4    op6F_ActorRotateToActor( actor_id=party1 )
0x00a6    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op00_Return()

Actor_0x05:on_push:
0x00ac    op00_Return()

Actor_0x06:on_start:
0x00ad    -- 0xBC_ActorNoModelInit()
0x00ae    -- 0x2A()
0x00af    op00_Return()

Actor_0x06:on_update:
0x00b0    op00_Return()

Actor_0x06:on_talk:
0x00b1    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    op00_Return()

Actor_0x06:on_push:
0x00b7    op00_Return()

Actor_0x07:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=1 )
0x00bb    opFE0D_MessageSetFace( char_id=1 )
0x00bf    op00_Return()

Actor_0x07:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c2    op00_Return()

Actor_0x08:on_start:
0x00c3    -- 0x16_ActorPCInit( char_id=2 )
0x00c6    opFE0D_MessageSetFace( char_id=2 )
0x00ca    op00_Return()

Actor_0x08:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00cd    op00_Return()

Actor_0x09:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=3 )
0x00d1    opFE0D_MessageSetFace( char_id=3 )
0x00d5    op00_Return()

Actor_0x09:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d8    op00_Return()

Actor_0x0a:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=4 )
0x00dc    opFE0D_MessageSetFace( char_id=4 )
0x00e0    op00_Return()

Actor_0x0a:on_update:
0x00e1    -- 0xA7()
0x00e2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00e3    op00_Return()

Actor_0x0b:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=5 )
0x00e7    opFE0D_MessageSetFace( char_id=5 )
0x00eb    op00_Return()

Actor_0x0b:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ee    op00_Return()

Actor_0x0c:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=6 )
0x00f2    opFE0D_MessageSetFace( char_id=6 )
0x00f6    op00_Return()

Actor_0x0c:on_update:
0x00f7    -- 0xA7()
0x00f8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00f9    op00_Return()

Actor_0x0d:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=7 )
0x00fd    opFE0D_MessageSetFace( char_id=7 )
0x0101    op00_Return()

Actor_0x0d:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0104    op00_Return()

Actor_0x0e:on_start:
0x0105    -- 0x16_ActorPCInit( char_id=8 )
0x0108    opFE0D_MessageSetFace( char_id=8 )
0x010c    op00_Return()

Actor_0x0e:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x010f    op00_Return()

Actor_0x0f:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=9 )
0x0113    opFE0D_MessageSetFace( char_id=9 )
0x0117    op00_Return()

Actor_0x0f:on_update:
0x0118    -- 0xA7()
0x0119    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x011a    op00_Return()

Actor_0x10:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=10 )
0x011e    opFE0D_MessageSetFace( char_id=10 )
0x0122    op00_Return()

Actor_0x10:on_update:
0x0123    -- 0xA7()
0x0124    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0125    op00_Return()
0x0126    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x5200, ???=(vf40)0x748d, flag=0x5f )
