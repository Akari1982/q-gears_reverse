var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa9ff, 0x4500, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0xE1_BackgroundSetTex()
0x001f    op26_Wait( time=5 )
0x0022    -- 0xE1_BackgroundSetTex()
0x0030    op26_Wait( time=5 )
0x0033    -- 0xE1_BackgroundSetTex()
0x0041    op26_Wait( time=5 )
0x0044    -- 0xE1_BackgroundSetTex()
0x0052    op26_Wait( time=5 )
0x0055    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0056    op00_Return()

Actor_0x01:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=0 )
0x005a    opFE0D_MessageSetFace( char_id=0 )
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0x0C()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x02:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x02:on_update:
0x006a    -- 0x0C()
0x006b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006c    op00_Return()

Actor_0x03:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=2 )
0x0070    opFE0D_MessageSetFace( char_id=2 )
0x0074    op00_Return()

Actor_0x03:on_update:
0x0075    -- 0x0C()
0x0076    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0077    op00_Return()

Actor_0x04:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=9 )
0x007b    opFE0D_MessageSetFace( char_id=9 )
0x007f    op00_Return()

Actor_0x04:on_update:
0x0080    -- 0x0C()
0x0081    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0082    op00_Return()

Actor_0x05:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=3 )
0x0086    opFE0D_MessageSetFace( char_id=3 )
0x008a    op00_Return()

Actor_0x05:on_update:
0x008b    -- 0x0C()
0x008c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008d    op00_Return()

Actor_0x06:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=4 )
0x0091    opFE0D_MessageSetFace( char_id=4 )
0x0095    op00_Return()

Actor_0x06:on_update:
0x0096    -- 0x0C()
0x0097    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0098    op00_Return()

Actor_0x07:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=5 )
0x009c    opFE0D_MessageSetFace( char_id=5 )
0x00a0    op00_Return()

Actor_0x07:on_update:
0x00a1    -- 0x0C()
0x00a2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a3    op00_Return()

Actor_0x08:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=6 )
0x00a7    opFE0D_MessageSetFace( char_id=6 )
0x00ab    op00_Return()

Actor_0x08:on_update:
0x00ac    -- 0x0C()
0x00ad    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ae    op00_Return()

Actor_0x09:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=10 )
0x00b2    opFE0D_MessageSetFace( char_id=10 )
0x00b6    op00_Return()

Actor_0x09:on_update:
0x00b7    -- 0x0C()
0x00b8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00b9    op00_Return()

Actor_0x0a:on_start:
0x00ba    -- 0x16_ActorPCInit( char_id=7 )
0x00bd    opFE0D_MessageSetFace( char_id=7 )
0x00c1    op00_Return()

Actor_0x0a:on_update:
0x00c2    -- 0x0C()
0x00c3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c4    op00_Return()

Actor_0x0b:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    op00_Return()

Actor_0x0b:on_update:
0x00cd    -- 0x0C()
0x00ce    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00cf    op00_Return()

Actor_0x0c:on_start:
0x00d0    -- 0x0B_InitNPC( 0 )
0x00d3    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xffbe, flag=(flag)0xc0 )
0x00d9    op69_ActorSetRotation( rot=7 )
0x00dc    op00_Return()

Actor_0x0c:on_update:
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x0c:on_talk:
0x00df    op6F_ActorRotateToActor( actor_id=party1 )
0x00e1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e5    op9C_MessageSync()
0x00e6    op69_ActorSetRotation( rot=7 )

Actor_0x0c:on_push:
0x00e9    op00_Return()

Actor_0x0d:on_start:
0x00ea    -- 0x0B_InitNPC( 0 )
0x00ed    -- 0x19_ActorSetPosition( x=(vf80)0x0005, z=(vf40)0x007a, flag=(flag)0xc0 )
0x00f3    op69_ActorSetRotation( rot=4 )
0x00f6    op00_Return()

Actor_0x0d:on_update:
0x00f7    -- 0x5B()
0x00f8    op00_Return()

Actor_0x0d:on_talk:
0x00f9    op6F_ActorRotateToActor( actor_id=party1 )
0x00fb    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ff    op9C_MessageSync()
0x0100    op69_ActorSetRotation( rot=4 )

Actor_0x0d:on_push:
0x0103    op00_Return()

Actor_0x0e:on_start:
0x0104    -- 0xBC_ActorNoModelInit()
0x0105    -- 0xF8()
0x0109    -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x0007, flag=(flag)0xc0 )
0x010f    -- 0x18()
0x0114    op00_Return()

Actor_0x0e:on_update:
0x0115    -- 0x5B()
0x0116    op00_Return()

Actor_0x0e:on_talk:
0x0117    opF5_MessageShowStatic( text_id=0x2, flags=0 )
0x011b    op9C_MessageSync()

Actor_0x0e:on_push:
0x011c    op00_Return()

Actor_0x0f:on_start:
0x011d    -- 0x46()
0x011e    op00_Return()

Actor_0x0f:on_update:
0x011f    op00_Return()

Actor_0x0f:on_talk:
0x0120    -- 0x15()
0x0121    -- 0xC4()
0x0123    -- 0x1F( ???=0x11 )
0x0125    -- 0x47( ???=35, ???=0 )
0x012b    op00_Return()

Actor_0x0f:on_push:
0x012c    op00_Return()
0x012d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
