var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x6bff, 0xc4ff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x75( ???=42 )
0x0014    -- 0x5B()
0x0015    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    op00_Return()

Actor_0x01:on_update:
0x001f    -- 0x0C()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x02:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=1 )
0x0025    opFE0D_MessageSetFace( char_id=1 )
0x0029    op00_Return()

Actor_0x02:on_update:
0x002a    -- 0x0C()
0x002b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002c    op00_Return()

Actor_0x03:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=2 )
0x0030    opFE0D_MessageSetFace( char_id=2 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    -- 0x0C()
0x0036    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0037    op00_Return()

Actor_0x04:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=9 )
0x003b    opFE0D_MessageSetFace( char_id=9 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    -- 0x0C()
0x0041    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0042    op00_Return()

Actor_0x05:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=3 )
0x0046    opFE0D_MessageSetFace( char_id=3 )
0x004a    op00_Return()

Actor_0x05:on_update:
0x004b    -- 0x0C()
0x004c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004d    op00_Return()

Actor_0x06:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=4 )
0x0051    opFE0D_MessageSetFace( char_id=4 )
0x0055    op00_Return()

Actor_0x06:on_update:
0x0056    -- 0x0C()
0x0057    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0058    op00_Return()

Actor_0x07:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=5 )
0x005c    opFE0D_MessageSetFace( char_id=5 )
0x0060    op00_Return()

Actor_0x07:on_update:
0x0061    -- 0x0C()
0x0062    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0063    op00_Return()

Actor_0x08:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=6 )
0x0067    opFE0D_MessageSetFace( char_id=6 )
0x006b    op00_Return()

Actor_0x08:on_update:
0x006c    -- 0x0C()
0x006d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006e    op00_Return()

Actor_0x09:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=10 )
0x0072    opFE0D_MessageSetFace( char_id=10 )
0x0076    op00_Return()

Actor_0x09:on_update:
0x0077    -- 0x0C()
0x0078    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0079    op00_Return()

Actor_0x0a:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=7 )
0x007d    opFE0D_MessageSetFace( char_id=7 )
0x0081    op00_Return()

Actor_0x0a:on_update:
0x0082    -- 0x0C()
0x0083    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=8 )
0x0088    opFE0D_MessageSetFace( char_id=8 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0x0C()
0x008e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008f    op00_Return()

Actor_0x0c:on_start:
0x0090    -- 0x0B_InitNPC( 1 )
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xff73, flag=(flag)0xc0 )
0x0099    op69_ActorSetRotation( rot=6 )
0x009c    op00_Return()

Actor_0x0c:on_update:
0x009d    op2C_SpritePlayAnim( anim_id=0x2 )
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x0c:on_talk:
0x00a1    -- 0x85()
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op01_JumpTo( address=0xb3 )
0x00ae    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b2    op9C_MessageSync()

Actor_0x0c:on_push:
0x00b3    op00_Return()

Actor_0x0d:on_start:
0x00b4    -- 0x0B_InitNPC( 0 )
0x00b7    -- 0x19_ActorSetPosition( x=(vf80)0xffef, z=(vf40)0xffed, flag=(flag)0xc0 )
0x00bd    op69_ActorSetRotation( rot=4 )
0x00c0    op00_Return()

Actor_0x0d:on_update:
0x00c1    -- 0x5B()
0x00c2    op00_Return()

Actor_0x0d:on_talk:
0x00c3    op6F_ActorRotateToActor( actor_id=party1 )
0x00c5    -- 0x85()
0x00ca    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ce    op9C_MessageSync()
0x00cf    op01_JumpTo( address=0xd7 )
0x00d2    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00d6    op9C_MessageSync()
0x00d7    op69_ActorSetRotation( rot=4 )

Actor_0x0d:on_push:
0x00da    op00_Return()

Actor_0x0e:on_start:
0x00db    -- 0xBC_ActorNoModelInit()
0x00dc    -- 0xF8()
0x00e0    -- 0x1D()
0x00e7    -- 0x18()
0x00ec    op00_Return()

Actor_0x0e:on_update:
0x00ed    -- 0x5B()
0x00ee    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00ef    -- 0xFE54()
0x00f1    -- 0x98_MapLoad( field_id=40, value=1 )
0x00f6    op00_Return()
0x00f7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0040, ???=(vf40)0x0000, flag=0x0 )
0x00fe    op00_Return()
0x00ff    op00_Return()
0x0100    op00_Return()
0x0101    op00_Return()
0x0102    op00_Return()
0x0103    op00_Return()
0x0104    -- 0xCF()
