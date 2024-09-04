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
    0xcfff, 0x96ff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x29 )
0x0013    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1e )
0x001b    op01_JumpTo( address=0x29 )
0x001e    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )
0x0032    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x41 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    op01_JumpTo( address=0x45 )
0x0041    opFE0D_MessageSetFace( char_id=36 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0x51 )
0x004e    -- 0x21( ???=192 )
0x0051    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0x5c )
0x0059    -- 0x21( ???=384 )
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005e    op00_Return()

Actor_0x02:on_start:
0x005f    -- 0x46()
0x0060    op00_Return()

Actor_0x02:on_update:
0x0061    op00_Return()

Actor_0x02:on_talk:
0x0062    -- 0x15()
0x0063    -- 0xC4()
0x0065    -- 0x1F( ???=0x11 )
0x0067    -- 0x47( ???=211, ???=2 )
0x006d    -- 0x5B()

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x0B_InitNPC( 0 )
0x0072    -- 0x19_ActorSetPosition( x=(vf80)0x007f, z=(vf40)0xffa0, flag=(flag)0xc0 )
0x0078    op00_Return()

Actor_0x03:on_update:
0x0079    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x83 )
0x0081    -- 0xFE01()
0x0083    op00_Return()

Actor_0x03:on_talk:
0x0084    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0088    op9C_MessageSync()
0x0089    mem[0x400] = 1 -- op35
0x008f    op00_Return()

Actor_0x03:on_push:
0x0090    op00_Return()

Actor_0x04:on_start:
0x0091    -- 0xBC_ActorNoModelInit()
0x0092    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x0050, flag=(flag)0xc0 )
0x0098    -- 0xF8()
0x009c    -- 0x18()
0x00a1    op20_ActorSetFlags0( flags=13 )
0x00a4    op00_Return()

Actor_0x04:on_update:
0x00a5    op00_Return()

Actor_0x04:on_talk:
0x00a6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op00_Return()

Actor_0x04:on_push:
0x00ac    op00_Return()

Actor_0x05:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=1 )
0x00b0    opFE0D_MessageSetFace( char_id=1 )
0x00b4    op00_Return()

Actor_0x05:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b7    op00_Return()

Actor_0x06:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=2 )
0x00bb    opFE0D_MessageSetFace( char_id=2 )
0x00bf    op00_Return()

Actor_0x06:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c2    op00_Return()

Actor_0x07:on_start:
0x00c3    -- 0x16_ActorPCInit( char_id=3 )
0x00c6    opFE0D_MessageSetFace( char_id=3 )
0x00ca    op00_Return()

Actor_0x07:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00cd    op00_Return()

Actor_0x08:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=4 )
0x00d1    opFE0D_MessageSetFace( char_id=4 )
0x00d5    op00_Return()

Actor_0x08:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d8    op00_Return()

Actor_0x09:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=5 )
0x00dc    opFE0D_MessageSetFace( char_id=5 )
0x00e0    op00_Return()

Actor_0x09:on_update:
0x00e1    -- 0xA7()
0x00e2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00e3    op00_Return()

Actor_0x0a:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=6 )
0x00e7    opFE0D_MessageSetFace( char_id=6 )
0x00eb    op00_Return()

Actor_0x0a:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ee    op00_Return()

Actor_0x0b:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=7 )
0x00f2    opFE0D_MessageSetFace( char_id=7 )
0x00f6    op00_Return()

Actor_0x0b:on_update:
0x00f7    -- 0xA7()
0x00f8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00f9    op00_Return()

Actor_0x0c:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=8 )
0x00fd    opFE0D_MessageSetFace( char_id=8 )
0x0101    op00_Return()

Actor_0x0c:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0104    op00_Return()

Actor_0x0d:on_start:
0x0105    -- 0x16_ActorPCInit( char_id=9 )
0x0108    opFE0D_MessageSetFace( char_id=9 )
0x010c    op00_Return()

Actor_0x0d:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x010f    op00_Return()

Actor_0x0e:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=10 )
0x0113    opFE0D_MessageSetFace( char_id=10 )
0x0117    op00_Return()

Actor_0x0e:on_update:
0x0118    -- 0xA7()
0x0119    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x011a    op00_Return()
0x011b    -- 0xE0( actor_id=Actor_0x27, ???=(vf80)0x68ff, ???=(vf40)0xc0ff, flag=0x0 )
