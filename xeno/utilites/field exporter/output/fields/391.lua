var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdbff, 0x6100, 0x00fe, 0xffff, 0xff4f, 0x022a, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0xA7()
0x0024    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0025    op00_Return()

Actor_0x02:on_start:
0x0026    -- 0x16_ActorPCInit( char_id=1 )
0x0029    opFE0D_MessageSetFace( char_id=1 )
0x002d    op00_Return()

Actor_0x02:on_update:
0x002e    -- 0xA7()
0x002f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x03:on_start:
0x0031    -- 0x16_ActorPCInit( char_id=2 )
0x0034    opFE0D_MessageSetFace( char_id=2 )
0x0038    op00_Return()

Actor_0x03:on_update:
0x0039    -- 0xA7()
0x003a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003b    op00_Return()

Actor_0x04:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=3 )
0x003f    opFE0D_MessageSetFace( char_id=3 )
0x0043    op00_Return()

Actor_0x04:on_update:
0x0044    -- 0xA7()
0x0045    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0046    op00_Return()

Actor_0x05:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=4 )
0x004a    opFE0D_MessageSetFace( char_id=4 )
0x004e    op00_Return()

Actor_0x05:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0051    op00_Return()

Actor_0x06:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=5 )
0x0055    opFE0D_MessageSetFace( char_id=5 )
0x0059    op00_Return()

Actor_0x06:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005c    op00_Return()

Actor_0x07:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=6 )
0x0060    opFE0D_MessageSetFace( char_id=6 )
0x0064    op00_Return()

Actor_0x07:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0067    op00_Return()

Actor_0x08:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=7 )
0x006b    opFE0D_MessageSetFace( char_id=7 )
0x006f    op00_Return()

Actor_0x08:on_update:
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0072    op00_Return()

Actor_0x09:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=8 )
0x0076    opFE0D_MessageSetFace( char_id=8 )
0x007a    op00_Return()

Actor_0x09:on_update:
0x007b    -- 0xA7()
0x007c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007d    op00_Return()

Actor_0x0a:on_start:
0x007e    -- 0x16_ActorPCInit( char_id=9 )
0x0081    opFE0D_MessageSetFace( char_id=9 )
0x0085    op00_Return()

Actor_0x0a:on_update:
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0088    op00_Return()

Actor_0x0b:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=10 )
0x008c    opFE0D_MessageSetFace( char_id=10 )
0x0090    op00_Return()

Actor_0x0b:on_update:
0x0091    -- 0xA7()
0x0092    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0093    op00_Return()

Actor_0x0c:on_start:
0x0094    -- 0xBC_ActorNoModelInit()
0x0095    -- 0x2A()
0x0096    op00_Return()

Actor_0x0c:on_update:
0x0097    opCB_TriggerJumpTo( trigger_id=0x0, jump=0xa1 )
0x009b    -- 0x98_MapLoad( field_id=392, value=0 )
0x00a0    -- 0x5B()
0x00a1    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a2    op00_Return()

Actor_0x0d:on_start:
0x00a3    -- 0xBC_ActorNoModelInit()
0x00a4    -- 0x19_ActorSetPosition( x=(vf80)0x00e0, z=(vf40)0xfe23, flag=(flag)0xc0 )
0x00aa    op00_Return()

Actor_0x0d:on_update:
0x00ab    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00ac    -- 0x12()
0x00b5    -- 0x5B()
0x00b6    op00_Return()

Actor_0x0e:on_start:
0x00b7    -- 0xBC_ActorNoModelInit()
0x00b8    -- 0x19_ActorSetPosition( x=(vf80)0xff90, z=(vf40)0xfede, flag=(flag)0xc0 )
0x00be    -- 0xF8()
0x00c2    -- 0xF8()
0x00c6    -- 0x18()
0x00cb    op20_ActorSetFlags0( flags=1 )
0x00ce    op00_Return()

Actor_0x0e:on_update:
0x00cf    op00_Return()

Actor_0x0e:on_talk:
0x00d0    -- 0xFE54()
0x00d2    op74_SoundPlayFixedVolume( sound_id=20 )
0x00d5    opD0_MessageSettings( x=20, y=20, letters=20, rows=14, flags=0 )
0x00e0    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x00e4    op9C_MessageSync()
0x00e5    -- 0xFE54()
0x00e7    op00_Return()

Actor_0x0e:on_push:
0x00e8    op00_Return()
0x00e9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
