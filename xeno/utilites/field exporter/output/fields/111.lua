var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa2ff, 0x4800, 0x00ff, 0x06ff, 0x004e, 0x017d, 0xff00, 0x4804, 0x9eff, 0x00fe, 0x06ff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    op00_Return()

Actor_0x00:on_update:
0x0018    -- 0xC9()
0x001c    -- 0x15()
0x001d    -- 0x98_MapLoad( field_id=112, value=1 )
0x0022    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0023    op00_Return()

Actor_0x01:on_start:
0x0024    -- 0x16_ActorPCInit( char_id=0 )
0x0027    opFE0D_MessageSetFace( char_id=0 )
0x002b    op00_Return()

Actor_0x01:on_update:
0x002c    -- 0xA7()
0x002d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002e    op00_Return()

Actor_0x02:on_start:
0x002f    -- 0x16_ActorPCInit( char_id=1 )
0x0032    opFE0D_MessageSetFace( char_id=1 )
0x0036    op00_Return()

Actor_0x02:on_update:
0x0037    -- 0xA7()
0x0038    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0039    op00_Return()

Actor_0x03:on_start:
0x003a    -- 0x16_ActorPCInit( char_id=2 )
0x003d    opFE0D_MessageSetFace( char_id=2 )
0x0041    op00_Return()

Actor_0x03:on_update:
0x0042    -- 0xA7()
0x0043    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0044    op00_Return()

Actor_0x04:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=3 )
0x0048    opFE0D_MessageSetFace( char_id=3 )
0x004c    op00_Return()

Actor_0x04:on_update:
0x004d    -- 0xA7()
0x004e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004f    op00_Return()

Actor_0x05:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=4 )
0x0053    opFE0D_MessageSetFace( char_id=4 )
0x0057    op00_Return()

Actor_0x05:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005a    op00_Return()

Actor_0x06:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=5 )
0x005e    opFE0D_MessageSetFace( char_id=5 )
0x0062    op00_Return()

Actor_0x06:on_update:
0x0063    -- 0xA7()
0x0064    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0065    op00_Return()

Actor_0x07:on_start:
0x0066    -- 0x16_ActorPCInit( char_id=6 )
0x0069    opFE0D_MessageSetFace( char_id=6 )
0x006d    op00_Return()

Actor_0x07:on_update:
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0070    op00_Return()

Actor_0x08:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=7 )
0x0074    opFE0D_MessageSetFace( char_id=7 )
0x0078    op00_Return()

Actor_0x08:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x007b    op00_Return()

Actor_0x09:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=8 )
0x007f    opFE0D_MessageSetFace( char_id=8 )
0x0083    op00_Return()

Actor_0x09:on_update:
0x0084    -- 0xA7()
0x0085    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0086    op00_Return()

Actor_0x0a:on_start:
0x0087    -- 0x16_ActorPCInit( char_id=9 )
0x008a    opFE0D_MessageSetFace( char_id=9 )
0x008e    op00_Return()

Actor_0x0a:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0091    op00_Return()

Actor_0x0b:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=10 )
0x0095    opFE0D_MessageSetFace( char_id=10 )
0x0099    op00_Return()

Actor_0x0b:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009c    op00_Return()

Actor_0x0c:on_start:
0x009d    -- 0x0B_InitNPC( 0 )
0x00a0    -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0x0146, flag=(flag)0xc0 )
0x00a6    -- 0x5F( ???=0x2 )
0x00a8    op00_Return()

Actor_0x0c:on_update:
0x00a9    op26_Wait( time=100 )
0x00ac    -- 0x5F( ???=0x0 )
0x00ae    op26_Wait( time=60 )
0x00b1    -- 0x5F( ???=0x2 )
0x00b3    op26_Wait( time=60 )
0x00b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c2    -- 0x5F( ???=0x2 )
0x00c4    op26_Wait( time=60 )
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d3    -- 0x5F( ???=0x1 )
0x00d5    op00_Return()

Actor_0x0c:on_talk:
0x00d6    op6F_ActorRotateToActor( actor_id=party1 )
0x00d8    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe5 )
0x00dd    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e1    op9C_MessageSync()
0x00e2    op01_JumpTo( address=0xea )
0x00e5    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e9    op9C_MessageSync()

Actor_0x0c:on_push:
0x00ea    op00_Return()

Actor_0x0d:on_start:
0x00eb    -- 0xFE15( ???=1, ???=2 )
0x00f1    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x103 )
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0x0185, flag=(flag)0xc0 )
0x00fc    -- 0x5F( ???=0x2 )
0x00fe    op2C_SpritePlayAnim( anim_id=0x2 )
0x0100    op01_JumpTo( address=0x105 )
0x0103    op29_ActorTurnOff( actor_id=self )

Actor_0x0d:on_update:
0x0105    op00_Return()

Actor_0x0d:on_talk:
0x0106    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x0d:on_push:
0x0109    op00_Return()

Actor_0x0e:on_start:
0x010a    -- 0x46()
0x010b    op00_Return()

Actor_0x0e:on_update:
0x010c    op00_Return()

Actor_0x0e:on_talk:
0x010d    -- 0x85()
0x0112    -- 0x15()
0x0113    -- MISSING OPCODE 0xc4
