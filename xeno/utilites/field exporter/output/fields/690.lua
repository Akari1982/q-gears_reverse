var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf5ff, 0x0ffe, 0x0001, 0x03ff, 0xffb8, 0x0078, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    opF1_FadeSetUp( steps=2, r=101, g=114, b=51, semi_tr=1 )
0x0024    -- 0x5B()
0x0025    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0026    op00_Return()

Actor_0x01:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=0 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x02:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
0x0039    op00_Return()

Actor_0x02:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003c    op00_Return()

Actor_0x03:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=1 )
0x0040    opFE0D_MessageSetFace( char_id=1 )
0x0044    op00_Return()

Actor_0x03:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0047    op00_Return()

Actor_0x04:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=3 )
0x004b    opFE0D_MessageSetFace( char_id=3 )
0x004f    op00_Return()

Actor_0x04:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0052    op00_Return()

Actor_0x05:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x05:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005d    op00_Return()

Actor_0x06:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=4 )
0x0061    opFE0D_MessageSetFace( char_id=4 )
0x0065    op00_Return()

Actor_0x06:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0068    op00_Return()

Actor_0x07:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=6 )
0x006c    opFE0D_MessageSetFace( char_id=6 )
0x0070    op00_Return()

Actor_0x07:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0073    op00_Return()

Actor_0x08:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=7 )
0x0077    opFE0D_MessageSetFace( char_id=7 )
0x007b    op00_Return()

Actor_0x08:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x007e    op00_Return()

Actor_0x09:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=8 )
0x0082    opFE0D_MessageSetFace( char_id=8 )
0x0086    op00_Return()

Actor_0x09:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0089    op00_Return()

Actor_0x0a:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=9 )
0x008d    opFE0D_MessageSetFace( char_id=9 )
0x0091    op00_Return()

Actor_0x0a:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0094    op00_Return()

Actor_0x0b:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=10 )
0x0098    opFE0D_MessageSetFace( char_id=10 )
0x009c    op00_Return()

Actor_0x0b:on_update:
0x009d    -- 0xA7()
0x009e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009f    op00_Return()

Actor_0x0c:on_start:
0x00a0    -- 0x0B_InitNPC( 1 )
0x00a3    -- 0x19_ActorSetPosition( x=(vf80)0xfece, z=(vf40)0xfbef, flag=(flag)0xc0 )
0x00a9    op69_ActorSetRotation( rot=5 )
0x00ac    op00_Return()

Actor_0x0c:on_update:
0x00ad    -- 0x5B()
0x00ae    op00_Return()

Actor_0x0c:on_talk:
0x00af    -- 0xFE54()
0x00b1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    -- 0x8B( check?=79, jump=0x102 )
0x00bb    -- 0x70()
0x00bd    op26_Wait( time=20 )
0x00c0    -- 0x91()
0x00c4    op01_JumpTo( address=0xcb )
0x00c7    -- 0x91()
0x00cb    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cf    op9C_MessageSync()
0x00d0    op6B_ActorRotateClockwise( rot=1 )
0x00d3    op26_Wait( time=5 )
0x00d6    op6B_ActorRotateClockwise( rot=1 )
0x00d9    op26_Wait( time=5 )
0x00dc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e0    op9C_MessageSync()
0x00e1    -- 0x70()
0x00e3    op26_Wait( time=20 )
0x00e6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x00ef    op9C_MessageSync()
0x00f0    op74_SoundPlayFixedVolume( sound_id=55 )
0x00f3    -- MISSING OPCODE 0x8d