var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x000000c0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x22ff, 0x00fd, 0x0000, 0x02ff, 0x009f, 0x0000, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
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
0x0024    -- 0xA7()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0031    op00_Return()

Actor_0x03:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
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
0x0048    -- 0x16_ActorPCInit( char_id=4 )
0x004b    opFE0D_MessageSetFace( char_id=4 )
0x004f    op00_Return()

Actor_0x05:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005d    op00_Return()

Actor_0x07:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=6 )
0x0061    opFE0D_MessageSetFace( char_id=6 )
0x0065    op00_Return()

Actor_0x07:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0068    op00_Return()

Actor_0x08:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=7 )
0x006c    opFE0D_MessageSetFace( char_id=7 )
0x0070    op00_Return()

Actor_0x08:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0073    op00_Return()

Actor_0x09:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=8 )
0x0077    opFE0D_MessageSetFace( char_id=8 )
0x007b    op00_Return()

Actor_0x09:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007e    op00_Return()

Actor_0x0a:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=9 )
0x0082    opFE0D_MessageSetFace( char_id=9 )
0x0086    op00_Return()

Actor_0x0a:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0089    op00_Return()

Actor_0x0b:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=10 )
0x008d    opFE0D_MessageSetFace( char_id=10 )
0x0091    op00_Return()

Actor_0x0b:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0094    op00_Return()

Actor_0x0c:on_start:
0x0095    -- 0xFE15( ???=1, ???=1 )
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff2e, flag=(flag)0xc0 )
0x00a1    -- 0x5F( ???=0x4 )
0x00a3    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x0c:on_update:
0x00a5    op00_Return()

Actor_0x0c:on_talk:
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()

Actor_0x0c:on_push:
0x00ab    op00_Return()

Actor_0x0d:on_start:
0x00ac    -- 0x0B_InitNPC( 0 )
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0xff44, flag=(flag)0xc0 )
0x00b5    -- 0x5F( ???=0x3 )
0x00b7    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b9    -- 0x18()
0x00be    op20_ActorSetFlags0( flags=13 )

Actor_0x0d:on_update:
0x00c1    op00_Return()

Actor_0x0d:on_talk:
0x00c2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00c6    op9C_MessageSync()

Actor_0x0d:on_push:
0x00c7    op00_Return()

Actor_0x0e:on_start:
0x00c8    -- 0xFE15( ???=2, ???=2 )
0x00ce    -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x00d4    -- 0x5F( ???=0x0 )

Actor_0x0e:on_update:
0x00d6    op00_Return()

Actor_0x0e:on_talk:
0x00d7    op6F_ActorRotateToActor( actor_id=party1 )
0x00d9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00dd    op9C_MessageSync()

Actor_0x0e:on_push:
0x00de    op00_Return()

Actor_0x0f:on_start:
0x00df    -- 0x0B_InitNPC( 3 )
0x00e2    -- 0x19_ActorSetPosition( x=(vf80)0xfe69, z=(vf40)0xffc7, flag=(flag)0xc0 )
0x00e8    -- 0x5F( ???=0x0 )

Actor_0x0f:on_update:
0x00ea    op00_Return()

Actor_0x0f:on_talk:
0x00eb    op6F_ActorRotateToActor( actor_id=party1 )
0x00ed    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00f1    op9C_MessageSync()

Actor_0x0f:on_push:
0x00f2    op00_Return()

Actor_0x10:on_start:
0x00f3    -- 0x0B_InitNPC( 4 )
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0xfd5a, z=(vf40)0xffc5, flag=(flag)0xc0 )
0x00fc    -- 0x5F( ???=0x3 )
0x00fe    op00_Return()

Actor_0x10:on_update:
0x00ff    -- 0x59()
0x0100    op00_Return()

Actor_0x10:on_talk:
0x0101    op6F_ActorRotateToActor( actor_id=party1 )
0x0103    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0107    op9C_MessageSync()

Actor_0x10:on_push:
0x0108    op00_Return()

Actor_0x11:on_start:
0x0109    -- 0xFE15( ???=5, ???=1 )
0x010f    -- 0x19_ActorSetPosition( x=(vf80)0x00d2, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0115    -- 0x5F( ???=0x3 )
0x0117    op00_Return()

Actor_0x11:on_update:
0x0118    -- 0x59()
0x0119    op00_Return()

Actor_0x11:on_talk:
0x011a    op6F_ActorRotateToActor( actor_id=party1 )
0x011c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0120    op9C_MessageSync()

Actor_0x11:on_push:
0x0121    op00_Return()

Actor_0x12:on_start:
0x0122    -- 0x0B_InitNPC( 6 )
0x0125    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x00ec, flag=(flag)0xc0 )
0x012b    -- 0x5F( ???=0x1 )
0x012d    op2C_SpritePlayAnim( anim_id=0x2 )
0x012f    op20_ActorSetFlags0( flags=13 )
0x0132    -- 0x18()

Actor_0x12:on_update:
0x0137    op00_Return()

Actor_0x12:on_talk:
0x0138    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x013c    op9C_MessageSync()

Actor_0x12:on_push:
0x013d    op00_Return()

Actor_0x13:on_start:
0x013e    -- 0x0B_InitNPC( 8 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0x0091, flag=(flag)0xc0 )
0x0147    -- 0x5F( ???=0x3 )
0x0149    op2C_SpritePlayAnim( anim_id=0x2 )
0x014b    op20_ActorSetFlags0( flags=13 )
0x014e    -- 0x18()
0x0153    op00_Return()

Actor_0x13:on_update:
0x0154    op00_Return()

Actor_0x13:on_talk:
0x0155    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0159    op9C_MessageSync()

Actor_0x13:on_push:
0x015a    op00_Return()

Actor_0x14:on_start:
0x015b    -- 0xFE15( ???=7, ???=2 )
0x0161    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x006f, flag=(flag)0xc0 )
0x0167    -- 0x5F( ???=0x3 )
0x0169    op00_Return()

Actor_0x14:on_update:
0x016a    -- 0x59()
0x016b    op00_Return()

Actor_0x14:on_talk:
0x016c    op6F_ActorRotateToActor( actor_id=party1 )
0x016e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0172    op9C_MessageSync()

Actor_0x14:on_push:
0x0173    op00_Return()

Actor_0x15:on_start:
0x0174    -- 0xFE15( ???=9, ???=4 )
0x017a    -- 0x19_ActorSetPosition( x=(vf80)0x0006, z=(vf40)0x0091, flag=(flag)0xc0 )
0x0180    -- 0x5F( ???=0x1 )
0x0182    op2C_SpritePlayAnim( anim_id=0x6 )
0x0184    op00_Return()

Actor_0x15:on_update:
0x0185    op00_Return()

Actor_0x15:on_talk:
0x0186    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x15:on_push:
0x0189    op00_Return()

Actor_0x16:on_start:
0x018a    -- 0xFE15( ???=9, ???=1 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x0196    -- 0xFE03( ???=3000 )
0x019a    -- 0x5F( ???=0x1 )
0x019c    op20_ActorSetFlags0( flags=4 )
0x019f    op00_Return()

Actor_0x16:on_update:
0x01a0    -- 0x59()
0x01a1    op00_Return()

Actor_0x16:on_talk:
0x01a2    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x16:on_push:
0x01a5    op00_Return()

Actor_0x17:on_start:
0x01a6    -- 0xFE15( ???=9, ???=3 )
0x01ac    -- 0x19_ActorSetPosition( x=(vf80)0xffe0, z=(vf40)0xff32, flag=(flag)0xc0 )
0x01b2    op2C_SpritePlayAnim( anim_id=0x6 )
0x01b4    op20_ActorSetFlags0( flags=4 )
0x01b7    -- 0x5F( ???=0x3 )
0x01b9    op00_Return()

Actor_0x17:on_update:
0x01ba    -- 0x59()
0x01bb    op00_Return()

Actor_0x17:on_talk:
0x01bc    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x17:on_push:
0x01bf    op00_Return()

Actor_0x18:on_start:
0x01c0    -- 0xFE15( ???=9, ???=0 )
0x01c6    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xff50, flag=(flag)0xc0 )
0x01cc    -- 0x5F( ???=0x0 )
0x01ce    op2C_SpritePlayAnim( anim_id=0x0 )
0x01d0    op00_Return()

Actor_0x18:on_update:
0x01d1    op00_Return()

Actor_0x18:on_talk:
0x01d2    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x18:on_push:
0x01d5    op00_Return()

Actor_0x19:on_start:
0x01d6    -- 0xFE15( ???=9, ???=2 )
0x01dc    -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00cf, flag=(flag)0xc0 )
0x01e2    op20_ActorSetFlags0( flags=4 )
0x01e5    -- MISSING OPCODE 0xcd
