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
    0xe1ff, 0x1500, 0x0000, 0xffff,
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
0x001f    -- 0x47( ???=202, ???=1 )
0x0025    -- 0x5B()

Actor_0x02:on_push:
0x0026    op00_Return()

Actor_0x03:on_start:
0x0027    -- 0x0B_InitNPC( 2 )
0x002a    -- 0x19_ActorSetPosition( x=(vf80)0xff8c, z=(vf40)0xff77, flag=(flag)0xc0 )
0x0030    -- 0x5F( ???=0x5 )
0x0032    op00_Return()

Actor_0x03:on_update:
0x0033    op2C_SpritePlayAnim( anim_id=0x2 )
0x0035    op00_Return()

Actor_0x03:on_talk:
0x0036    -- 0x85()
0x003b    op01_JumpTo( address=0x4c )
0x003e    op01_JumpTo( address=0x44 )
0x0041    op01_JumpTo( address=0x46 )
0x0044    op00_Return()

Actor_0x03:on_push:
0x0045    op00_Return()
0x0046    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004a    op9C_MessageSync()
0x004b    op00_Return()
0x004c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0050    op9C_MessageSync()
0x0051    op00_Return()

Actor_0x04:on_start:
0x0052    -- 0xFE15( ???=2, ???=2 )
0x0058    -- 0x85()
0x005d    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0x003a, flag=(flag)0xc0 )
0x0063    op01_JumpTo( address=0x6c )
0x0066    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0xff58, flag=(flag)0xc0 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0x85()
0x0072    op2C_SpritePlayAnim( anim_id=0x2 )
0x0074    op01_JumpTo( address=0xb9 )
0x0077    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007d    -- 0x5F( ???=0x2 )
0x007f    op26_Wait( time=15 )
0x0082    -- 0x5F( ???=0x3 )
0x0084    op26_Wait( time=30 )
0x0087    -- 0x5F( ???=0x4 )
0x0089    op26_Wait( time=60 )
0x008c    -- 0x5F( ???=0x6 )
0x008e    op26_Wait( time=15 )
0x0091    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0097    op26_Wait( time=60 )
0x009a    -- 0x5F( ???=0x0 )
0x009c    op26_Wait( time=5 )
0x009f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a5    -- 0x5F( ???=0x2 )
0x00a7    op26_Wait( time=45 )
0x00aa    -- 0x5F( ???=0x7 )
0x00ac    op26_Wait( time=15 )
0x00af    -- 0x5F( ???=0x4 )
0x00b1    op26_Wait( time=30 )
0x00b4    -- 0x5F( ???=0x5 )
0x00b6    op26_Wait( time=5 )
0x00b9    op00_Return()

Actor_0x04:on_talk:
0x00ba    -- 0x85()
0x00bf    op01_JumpTo( address=0xd5 )
0x00c2    op01_JumpTo( address=0xc8 )
0x00c5    op01_JumpTo( address=0xca )
0x00c8    op00_Return()

Actor_0x04:on_push:
0x00c9    op00_Return()
0x00ca    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ce    op9C_MessageSync()
0x00cf    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00d3    op9C_MessageSync()
0x00d4    op00_Return()
0x00d5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00d9    op9C_MessageSync()
0x00da    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00de    op9C_MessageSync()
0x00df    op00_Return()

Actor_0x05:on_start:
0x00e0    -- 0x0B_InitNPC( 3 )
0x00e3    -- 0x85()
0x00e8    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x00ea    op01_JumpTo( address=0xf3 )
0x00ed    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0x00bb, flag=(flag)0xc0 )
0x00f3    -- 0x5F( ???=0x1 )
0x00f5    op00_Return()

Actor_0x05:on_update:
0x00f6    op00_Return()

Actor_0x05:on_talk:
0x00f7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00fb    op9C_MessageSync()
0x00fc    op00_Return()

Actor_0x05:on_push:
0x00fd    op00_Return()

Actor_0x06:on_start:
0x00fe    -- 0x16_ActorPCInit( char_id=1 )
0x0101    opFE0D_MessageSetFace( char_id=1 )
0x0105    op00_Return()

Actor_0x06:on_update:
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0108    op00_Return()

Actor_0x07:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=2 )
0x010c    opFE0D_MessageSetFace( char_id=2 )
0x0110    op00_Return()

Actor_0x07:on_update:
0x0111    -- 0xA7()
0x0112    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0113    op00_Return()

Actor_0x08:on_start:
0x0114    -- 0x16_ActorPCInit( char_id=3 )
0x0117    opFE0D_MessageSetFace( char_id=3 )
0x011b    op00_Return()

Actor_0x08:on_update:
0x011c    -- 0xA7()
0x011d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x011e    op00_Return()

Actor_0x09:on_start:
0x011f    -- 0x16_ActorPCInit( char_id=4 )
0x0122    opFE0D_MessageSetFace( char_id=4 )
0x0126    op00_Return()

Actor_0x09:on_update:
0x0127    -- 0xA7()
0x0128    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0129    op00_Return()

Actor_0x0a:on_start:
0x012a    -- 0x16_ActorPCInit( char_id=5 )
0x012d    opFE0D_MessageSetFace( char_id=5 )
0x0131    op00_Return()

Actor_0x0a:on_update:
0x0132    -- 0xA7()
0x0133    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0134    op00_Return()

Actor_0x0b:on_start:
0x0135    -- 0x16_ActorPCInit( char_id=6 )
0x0138    opFE0D_MessageSetFace( char_id=6 )
0x013c    op00_Return()

Actor_0x0b:on_update:
0x013d    -- 0xA7()
0x013e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x013f    op00_Return()

Actor_0x0c:on_start:
0x0140    -- 0x16_ActorPCInit( char_id=7 )
0x0143    opFE0D_MessageSetFace( char_id=7 )
0x0147    op00_Return()

Actor_0x0c:on_update:
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x014a    op00_Return()

Actor_0x0d:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=8 )
0x014e    opFE0D_MessageSetFace( char_id=8 )
0x0152    op00_Return()

Actor_0x0d:on_update:
0x0153    -- 0xA7()
0x0154    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0155    op00_Return()

Actor_0x0e:on_start:
0x0156    -- 0x16_ActorPCInit( char_id=9 )
0x0159    opFE0D_MessageSetFace( char_id=9 )
0x015d    op00_Return()

Actor_0x0e:on_update:
0x015e    -- 0xA7()
0x015f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0160    op00_Return()

Actor_0x0f:on_start:
0x0161    -- 0x16_ActorPCInit( char_id=10 )
0x0164    opFE0D_MessageSetFace( char_id=10 )
0x0168    op00_Return()

Actor_0x0f:on_update:
0x0169    -- 0xA7()
0x016a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x016b    op00_Return()
