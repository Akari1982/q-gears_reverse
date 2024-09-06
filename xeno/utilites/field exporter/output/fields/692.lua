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
    0xe1ff, 0xb4fd, 0x00fb, 0x01ff, 0x0379, 0xffd1, 0xff00, 0x1d05, 0xe3ff, 0x0000, 0x03ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x01:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x01:on_update:
0x0029    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    op00_Return()

Actor_0x03:on_update:
0x003d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003e    op00_Return()

Actor_0x04:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=3 )
0x0042    opFE0D_MessageSetFace( char_id=3 )
0x0046    op00_Return()

Actor_0x04:on_update:
0x0047    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0048    op00_Return()

Actor_0x05:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=4 )
0x004c    opFE0D_MessageSetFace( char_id=4 )
0x0050    op00_Return()

Actor_0x05:on_update:
0x0051    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005c    op00_Return()

Actor_0x07:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=6 )
0x0060    opFE0D_MessageSetFace( char_id=6 )
0x0064    op00_Return()

Actor_0x07:on_update:
0x0065    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0066    op00_Return()

Actor_0x08:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=7 )
0x006a    opFE0D_MessageSetFace( char_id=7 )
0x006e    op00_Return()

Actor_0x08:on_update:
0x006f    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0070    op00_Return()

Actor_0x09:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=8 )
0x0074    opFE0D_MessageSetFace( char_id=8 )
0x0078    op00_Return()

Actor_0x09:on_update:
0x0079    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007a    op00_Return()

Actor_0x0a:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=9 )
0x007e    opFE0D_MessageSetFace( char_id=9 )
0x0082    op00_Return()

Actor_0x0a:on_update:
0x0083    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=10 )
0x0088    opFE0D_MessageSetFace( char_id=10 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008e    op00_Return()

Actor_0x0c:on_start:
0x008f    -- 0x0B_InitNPC( 4 )
0x0092    -- 0x19_ActorSetPosition( x=(vf80)0x02b0, z=(vf40)0xfbee, flag=(flag)0xc0 )
0x0098    op00_Return()

Actor_0x0c:on_update:
0x0099    -- 0x2A()
0x009a    op20_ActorSetFlags0( flags=13 )
0x009d    op2C_SpritePlayAnim( anim_id=0x0 )
0x009f    -- 0xF6( ???=0x1 )
0x00a1    -- 0x21( ???=128 )
0x00a4    -- 0xFE13()
0x00aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b0    -- 0xF6( ???=0x0 )
0x00b2    -- 0x21( ???=256 )
0x00b5    op2C_SpritePlayAnim( anim_id=0xff )
0x00b7    op20_ActorSetFlags0( flags=12 )
0x00ba    -- 0x2B()
0x00bb    op26_Wait( time=10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d0    op69_ActorSetRotation( rot=0 )
0x00d3    op26_Wait( time=10 )
0x00d6    op00_Return()

Actor_0x0c:on_talk:
0x00d7    op6F_ActorRotateToActor( actor_id=party1 )
0x00d9    -- 0xFE13()
0x00df    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x0c:on_push:
0x00e5    op00_Return()

Actor_0x0d:on_start:
0x00e6    -- 0x0B_InitNPC( 0 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x0311, z=(vf40)0xfcc4, flag=(flag)0xc0 )
0x00ef    op00_Return()

Actor_0x0d:on_update:
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0102    op69_ActorSetRotation( rot=0 )
0x0105    op26_Wait( time=10 )
0x0108    -- 0x2A()
0x0109    op20_ActorSetFlags0( flags=13 )
0x010c    op2C_SpritePlayAnim( anim_id=0x0 )
0x010e    -- 0xF6( ???=0x1 )
0x0110    -- 0x21( ???=128 )
0x0113    -- 0xFE13()
0x0119    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011f    -- 0xF6( ???=0x0 )
0x0121    -- 0x21( ???=256 )
0x0124    op2C_SpritePlayAnim( anim_id=0xff )
0x0126    op20_ActorSetFlags0( flags=12 )
0x0129    -- 0x2B()
0x012a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op26_Wait( time=10 )
0x0132    op00_Return()

Actor_0x0d:on_talk:
0x0133    op6F_ActorRotateToActor( actor_id=party1 )
0x0135    -- 0x91()
0x0139    -- 0xFE54()
0x013b    -- 0x76()
0x013c    -- 0xFE17()
0x0140    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x0144    op9C_MessageSync()
0x0145    op05_CallFunction( address=0x278 )
0x0148    op26_Wait( time=10 )
0x014b    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x014f    op9C_MessageSync()
0x0150    op26_Wait( time=10 )
0x0153    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=0 )
0x0159    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x015b    op26_Wait( time=5 )
0x015e    op05_CallFunction( address=0x498 )
0x0161    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE )
0x0165    op9C_MessageSync()
0x0166    opFE0D_MessageSetFace( char_id=252 )
0x016a    -- 0xFE54()
0x016c    op01_JumpTo( address=0x174 )
0x016f    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0173    op9C_MessageSync()
0x0174    op00_Return()

Actor_0x0d:on_push:
0x0175    op00_Return()

Actor_0x0e:on_start:
0x0176    -- 0x0B_InitNPC( 5 )
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x017f    op69_ActorSetRotation( rot=7 )
0x0182    op00_Return()

Actor_0x0e:on_update:
0x0183    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0185    op00_Return()

Actor_0x0e:on_talk:
0x0186    op6F_ActorRotateToActor( actor_id=party1 )
0x0188    op26_Wait( time=5 )
0x018b    op05_CallFunction( address=0x498 )
0x018e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0192    op9C_MessageSync()
0x0193    op00_Return()

Actor_0x0e:on_push:
0x0194    op00_Return()

Actor_0x0f:on_start:
0x0195    -- 0x0B_InitNPC( 3 )
0x0198    -- 0x19_ActorSetPosition( x=(vf80)0x0133, z=(vf40)0xff33, flag=(flag)0xc0 )
0x019e    op69_ActorSetRotation( rot=5 )
0x01a1    op00_Return()

Actor_0x0f:on_update:
0x01a2    opC6_ExpandRun() -- exp0x20
0x01a3    op69_ActorSetRotation( rot=5 )
0x01a6    op00_Return()

Actor_0x0f:on_talk:
0x01a7    op6F_ActorRotateToActor( actor_id=party1 )
0x01a9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01ad    op9C_MessageSync()
0x01ae    op00_Return()

Actor_0x0f:on_push:
0x01af    op00_Return()

Actor_0x10:on_start:
0x01b0    -- 0x0B_InitNPC( 2 )
0x01b3    -- 0x19_ActorSetPosition( x=(vf80)0x036f, z=(vf40)0xff77, flag=(flag)0xc0 )
0x01b9    op00_Return()

Actor_0x10:on_update:
0x01ba    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01bc    op00_Return()

Actor_0x10:on_talk:
0x01bd    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c1    op9C_MessageSync()
0x01c2    op00_Return()

Actor_0x10:on_push:
0x01c3    op00_Return()

Actor_0x11:on_start:
0x01c4    -- 0x0B_InitNPC( 6 )
0x01c7    -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x01cd    op00_Return()

Actor_0x11:on_update:
0x01ce    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x01d0    op00_Return()

Actor_0x11:on_talk:
0x01d1    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01d5    op9C_MessageSync()

Actor_0x11:on_push:
0x01d6    op00_Return()

Actor_0x12:on_start:
0x01d7    -- 0x0B_InitNPC( 7 )
0x01da    -- 0x19_ActorSetPosition( x=(vf80)0xfee0, z=(vf40)0x00c6, flag=(flag)0xc0 )
0x01e0    op00_Return()

Actor_0x12:on_update:
0x01e1    op69_ActorSetRotation( rot=7 )
0x01e4    op00_Return()

Actor_0x12:on_talk:
0x01e5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01e9    op9C_MessageSync()
0x01ea    op00_Return()

Actor_0x12:on_push:
0x01eb    op00_Return()

Actor_0x13:on_start:
0x01ec    -- 0xBC_ActorNoModelInit()
0x01ed    -- 0xF8()
0x01f1    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0xfb77, flag=(flag)0xc0 )
0x01f7    -- 0x18()
0x01fc    op00_Return()

Actor_0x13:on_update:
0x01fd    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x01fe    -- 0xFE54()
0x0200    -- 0x98_MapLoad( field_id=695, value=5 )
0x0205    op00_Return()

Actor_0x14:on_start:
0x0206    -- 0xBC_ActorNoModelInit()
0x0207    -- 0xF8()
0x020b    -- 0xF8()
0x020f    -- 0xFE1C()
0x0218    -- 0x18()
0x021d    op00_Return()

Actor_0x14:on_update:
0x021e    op00_Return()

Actor_0x14:on_talk:
0x021f    -- 0xFE54()
0x0221    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0224    -- MISSING OPCODE 0xFE68
