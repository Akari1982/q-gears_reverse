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
    0x32ff, 0xf1ff, 0x00ff, 0xffff,
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
0x0017    -- 0xBC_ActorNoModelInit()
0x0018    -- 0x2A()
0x0019    op00_Return()

Actor_0x02:on_update:
0x001a    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x24 )
0x001e    -- 0x98_MapLoad( field_id=202, value=2 )
0x0023    -- 0x5B()
0x0024    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0025    op00_Return()

Actor_0x03:on_start:
0x0026    -- 0xFE15( ???=0, ???=2 )
0x002c    -- 0x19_ActorSetPosition( x=(vf80)0x0103, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x0032    -- 0x5F( ???=0x2 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    op2C_SpritePlayAnim( anim_id=0x3 )
0x0037    op00_Return()

Actor_0x03:on_talk:
0x0038    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x003c    op9C_MessageSync()
0x003d    op00_Return()

Actor_0x03:on_push:
0x003e    op00_Return()

Actor_0x04:on_start:
0x003f    -- 0xFE15( ???=1, ???=3 )
0x0045    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0x00bf, flag=(flag)0xc0 )
0x004b    -- 0x5F( ???=0x6 )
0x004d    op20_ActorSetFlags0( flags=13 )
0x0050    op00_Return()

Actor_0x04:on_update:
0x0051    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0057    -- 0x5F( ???=0x6 )
0x0059    op26_Wait( time=45 )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    -- 0x5F( ???=0x6 )
0x0064    op26_Wait( time=15 )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    -- 0x5F( ???=0x6 )
0x006f    op26_Wait( time=30 )
0x0072    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0078    -- 0x5F( ???=0x6 )
0x007a    op26_Wait( time=10 )
0x007d    op00_Return()

Actor_0x04:on_talk:
0x007e    op6F_ActorRotateToActor( actor_id=party1 )
0x0080    op2C_SpritePlayAnim( anim_id=0x2 )
0x0082    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0086    op9C_MessageSync()
0x0087    op2C_SpritePlayAnim( anim_id=0xff )
0x0089    op00_Return()

Actor_0x04:on_push:
0x008a    op00_Return()

Actor_0x05:on_start:
0x008b    -- 0xFE15( ???=2, ???=1 )
0x0091    -- 0x19_ActorSetPosition( x=(vf80)0xffcc, z=(vf40)0xff62, flag=(flag)0xc0 )
0x0097    -- 0x5F( ???=0x0 )
0x0099    op20_ActorSetFlags0( flags=13 )
0x009c    op00_Return()

Actor_0x05:on_update:
0x009d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a3    op26_Wait( time=15 )
0x00a6    -- 0x5F( ???=0x7 )
0x00a8    op26_Wait( time=5 )
0x00ab    -- 0x5F( ???=0x2 )
0x00ad    op26_Wait( time=20 )
0x00b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b6    op26_Wait( time=5 )
0x00b9    -- 0x5F( ???=0x3 )
0x00bb    op26_Wait( time=10 )
0x00be    -- 0x5F( ???=0x0 )
0x00c0    op26_Wait( time=5 )
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    -- 0x5F( ???=0x6 )
0x00cb    op26_Wait( time=30 )
0x00ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d4    op26_Wait( time=15 )
0x00d7    op00_Return()

Actor_0x05:on_talk:
0x00d8    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00dc    op9C_MessageSync()
0x00dd    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e1    op9C_MessageSync()
0x00e2    op00_Return()

Actor_0x05:on_push:
0x00e3    op00_Return()

Actor_0x06:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=1 )
0x00e7    opFE0D_MessageSetFace( char_id=1 )
0x00eb    op00_Return()

Actor_0x06:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00ee    op00_Return()

Actor_0x07:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=2 )
0x00f2    opFE0D_MessageSetFace( char_id=2 )
0x00f6    op00_Return()

Actor_0x07:on_update:
0x00f7    -- 0xA7()
0x00f8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f9    op00_Return()

Actor_0x08:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=3 )
0x00fd    opFE0D_MessageSetFace( char_id=3 )
0x0101    op00_Return()

Actor_0x08:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0104    op00_Return()

Actor_0x09:on_start:
0x0105    -- 0x16_ActorPCInit( char_id=4 )
0x0108    opFE0D_MessageSetFace( char_id=4 )
0x010c    op00_Return()

Actor_0x09:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x010f    op00_Return()

Actor_0x0a:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=5 )
0x0113    opFE0D_MessageSetFace( char_id=5 )
0x0117    op00_Return()

Actor_0x0a:on_update:
0x0118    -- 0xA7()
0x0119    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x011a    op00_Return()

Actor_0x0b:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=6 )
0x011e    opFE0D_MessageSetFace( char_id=6 )
0x0122    op00_Return()

Actor_0x0b:on_update:
0x0123    -- 0xA7()
0x0124    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0125    op00_Return()

Actor_0x0c:on_start:
0x0126    -- 0x16_ActorPCInit( char_id=7 )
0x0129    opFE0D_MessageSetFace( char_id=7 )
0x012d    op00_Return()

Actor_0x0c:on_update:
0x012e    -- 0xA7()
0x012f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0130    op00_Return()

Actor_0x0d:on_start:
0x0131    -- 0x16_ActorPCInit( char_id=8 )
0x0134    opFE0D_MessageSetFace( char_id=8 )
0x0138    op00_Return()

Actor_0x0d:on_update:
0x0139    -- 0xA7()
0x013a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x013b    op00_Return()

Actor_0x0e:on_start:
0x013c    -- 0x16_ActorPCInit( char_id=9 )
0x013f    opFE0D_MessageSetFace( char_id=9 )
0x0143    op00_Return()

Actor_0x0e:on_update:
0x0144    -- 0xA7()
0x0145    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0146    op00_Return()

Actor_0x0f:on_start:
0x0147    -- 0x16_ActorPCInit( char_id=10 )
0x014a    opFE0D_MessageSetFace( char_id=10 )
0x014e    op00_Return()

Actor_0x0f:on_update:
0x014f    -- 0xA7()
0x0150    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0151    op00_Return()
0x0152    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x819f, ???=(vf40)0xec90, flag=0x9c )
