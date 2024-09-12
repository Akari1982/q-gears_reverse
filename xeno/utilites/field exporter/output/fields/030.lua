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
    0x00ff, 0x5a00, 0x0000, 0x04ff,
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
0x0090    -- 0x0B_InitNPC( 0 )
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xffb8, flag=(flag)0xc0 )
0x0099    op69_ActorSetRotation( rot=0 )
0x009c    op00_Return()

Actor_0x0c:on_update:
0x009d    op2C_SpritePlayAnim( anim_id=0x2 )
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x0c:on_talk:
0x00a1    -- 0x85()
0x00a6    op6F_ActorRotateToActor( actor_id=party1 )
0x00a8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ac    op9C_MessageSync()
0x00ad    op69_ActorSetRotation( rot=0 )
0x00b0    op01_JumpTo( address=0xb8 )
0x00b3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b7    op9C_MessageSync()

Actor_0x0c:on_push:
0x00b8    op00_Return()

Actor_0x0d:on_start:
0x00b9    -- 0x0B_InitNPC( 1 )
0x00bc    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x00c2    op69_ActorSetRotation( rot=6 )
0x00c5    op00_Return()

Actor_0x0d:on_update:
0x00c6    -- 0x5B()
0x00c7    op00_Return()

Actor_0x0d:on_talk:
0x00c8    -- 0x85()
0x00cd    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00d1    op9C_MessageSync()
0x00d2    op01_JumpTo( address=0xe7 )
0x00d5    -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0xe2 )
0x00da    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00de    op9C_MessageSync()
0x00df    op01_JumpTo( address=0xe7 )
0x00e2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e6    op9C_MessageSync()

Actor_0x0d:on_push:
0x00e7    op00_Return()

Actor_0x0e:on_start:
0x00e8    -- 0x0B_InitNPC( 2 )
0x00eb    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x00f1    op69_ActorSetRotation( rot=2 )
0x00f4    op00_Return()

Actor_0x0e:on_update:
0x00f5    -- 0x5B()
0x00f6    op00_Return()

Actor_0x0e:on_talk:
0x00f7    -- 0x85()
0x00fc    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0100    op9C_MessageSync()
0x0101    op01_JumpTo( address=0x109 )
0x0104    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0108    op9C_MessageSync()

Actor_0x0e:on_push:
0x0109    op00_Return()

Actor_0x0f:on_start:
0x010a    -- 0x0B_InitNPC( 3 )
0x010d    -- 0x19_ActorSetPosition( x=(vf80)0xff99, z=(vf40)0x0065, flag=(flag)0xc0 )
0x0113    op69_ActorSetRotation( rot=3 )
0x0116    op00_Return()

Actor_0x0f:on_update:
0x0117    -- 0x5B()
0x0118    op00_Return()

Actor_0x0f:on_talk:
0x0119    op6F_ActorRotateToActor( actor_id=party1 )
0x011b    -- 0x85()
0x0120    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0124    op9C_MessageSync()
0x0125    op01_JumpTo( address=0x14a )
0x0128    op02_JumpToConditional( val1=mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x138 )
0x0130    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0134    op9C_MessageSync()
0x0135    op01_JumpTo( address=0x14a )
0x0138    -- 0xFE54()
0x013a    mem[0xe4] |= 1 << 1 -- op3a
0x0140    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0144    op9C_MessageSync()
0x0145    op69_ActorSetRotation( rot=2 )
0x0148    -- 0xFE54()
0x014a    op69_ActorSetRotation( rot=3 )

Actor_0x0f:on_push:
0x014d    op00_Return()

Actor_0x10:on_start:
0x014e    -- 0xBC_ActorNoModelInit()
0x014f    -- 0xF8()
0x0153    -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x004c, flag=(flag)0xc0 )
0x0159    -- 0x18()
0x015e    op00_Return()

Actor_0x10:on_update:
0x015f    -- 0x5B()
0x0160    op00_Return()

Actor_0x10:on_talk:
0x0161    -- 0x85()
0x0166    opF5_MessageShowStatic( text_id=0xa, flags=0 )
0x016a    op9C_MessageSync()
0x016b    op01_JumpTo( address=0x173 )
0x016e    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x0172    op9C_MessageSync()

Actor_0x10:on_push:
0x0173    op00_Return()

Actor_0x11:on_start:
0x0174    -- 0x46()
0x0175    op00_Return()

Actor_0x11:on_update:
0x0176    op00_Return()

Actor_0x11:on_talk:
0x0177    -- 0x15()
0x0178    -- 0xC4()
0x017a    -- 0x1F( ???=0x11 )
0x017c    -- 0x47( ???=35, ???=1 )
0x0182    op00_Return()

Actor_0x11:on_push:
0x0183    op00_Return()
