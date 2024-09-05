var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x37ff, 0x2001, 0x00ff, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0xBC_ActorNoModelInit()
0x0014    op00_Return()

Actor_0x01:on_update:
0x0015    op00_Return()

Actor_0x01:on_talk:
0x0016    op00_Return()

Actor_0x01:on_push:
0x0017    op00_Return()

Actor_0x02:on_start:
0x0018    -- 0x16_ActorPCInit( char_id=0 )
0x001b    opFE0D_MessageSetFace( char_id=0 )
0x001f    op00_Return()

Actor_0x02:on_update:
0x0020    -- 0xFB()
0x0025    op00_Return()
0x0026    op01_JumpTo( address=0x2a )
0x0029    -- 0xA7()
0x002a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002b    op00_Return()

Actor_0x03:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=1 )
0x002f    opFE0D_MessageSetFace( char_id=1 )
0x0033    op00_Return()

Actor_0x03:on_update:
0x0034    -- 0xA7()
0x0035    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0036    op00_Return()

Actor_0x04:on_start:
0x0037    -- 0x16_ActorPCInit( char_id=2 )
0x003a    opFE0D_MessageSetFace( char_id=2 )
0x003e    op00_Return()

Actor_0x04:on_update:
0x003f    -- 0xFB()
0x0044    op00_Return()
0x0045    op01_JumpTo( address=0x49 )
0x0048    -- 0xA7()
0x0049    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004a    op00_Return()

Actor_0x05:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=3 )
0x004e    opFE0D_MessageSetFace( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x05:on_update:
0x0057    -- 0xFB()
0x005c    op00_Return()
0x005d    op01_JumpTo( address=0x61 )
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x05:on_talk:
0x0062    op00_Return()

Actor_0x05:on_push:
0x0063    op00_Return()

Actor_0x06:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=4 )
0x0067    opFE0D_MessageSetFace( char_id=4 )
0x006b    op00_Return()

Actor_0x06:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006e    op00_Return()

Actor_0x07:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=5 )
0x0072    opFE0D_MessageSetFace( char_id=5 )
0x0076    op00_Return()

Actor_0x07:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0079    op00_Return()

Actor_0x08:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=6 )
0x007d    opFE0D_MessageSetFace( char_id=6 )
0x0081    op00_Return()

Actor_0x08:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0084    op00_Return()

Actor_0x09:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=7 )
0x0088    opFE0D_MessageSetFace( char_id=7 )
0x008c    op00_Return()

Actor_0x09:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008f    op00_Return()

Actor_0x0a:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=8 )
0x0093    opFE0D_MessageSetFace( char_id=8 )
0x0097    op00_Return()

Actor_0x0a:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009a    op00_Return()

Actor_0x0b:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=14 )
0x009e    opFE0D_MessageSetFace( char_id=14 )
0x00a2    op00_Return()

Actor_0x0b:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a5    op00_Return()

Actor_0x0c:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=9 )
0x00a9    opFE0D_MessageSetFace( char_id=9 )
0x00ad    op00_Return()

Actor_0x0c:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b0    op00_Return()

Actor_0x0d:on_start:
0x00b1    -- 0x0B_InitNPC( 0 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0xc8 )
0x00bc    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 <= val2", address_if_false=0xc8 )
0x00c4    -- 0x23()
0x00c5    -- 0x27( actor_id=Actor_0x0d )
0x00c7    op00_Return()
0x00c8    -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0x0010, flag=(flag)0xc0 )
0x00ce    op00_Return()

Actor_0x0d:on_update:
0x00cf    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x00d2    -- 0x5F( ???=0x1 )
0x00d4    -- 0x5A()
0x00d5    op00_Return()

Actor_0x0d:on_talk:
0x00d6    op02_JumpToConditional( val1=(s)mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xe6 )
0x00de    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op01_JumpTo( address=0xeb )
0x00e6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    op00_Return()

Actor_0x0d:on_push:
0x00ec    op00_Return()

Actor_0x0e:on_start:
0x00ed    -- 0xBC_ActorNoModelInit()
0x00ee    op00_Return()

Actor_0x0e:on_update:
0x00ef    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00f0    op00_Return()

Actor_0x0f:on_start:
0x00f1    -- 0x46()
0x00f2    op00_Return()

Actor_0x0f:on_update:
0x00f3    op00_Return()

Actor_0x0f:on_talk:
0x00f4    op02_JumpToConditional( val1=(s)mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x10b )
0x00fc    -- 0x15()
0x00fd    -- 0xC4()
0x00ff    -- 0x1F( ???=0x11 )
0x0101    -- 0x47( ???=474, ???=8 )
0x0107    -- 0x5B()
0x0108    op01_JumpTo( address=0x117 )
0x010b    -- 0x15()
0x010c    -- 0xC4()
0x010e    -- 0x1F( ???=0x11 )
0x0110    -- 0x47( ???=93, ???=8 )
0x0116    -- 0x5B()
0x0117    op00_Return()

Actor_0x0f:on_push:
0x0118    op00_Return()
0x0119    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6438, ???=(vf40)0x7461, flag=0x65 )
