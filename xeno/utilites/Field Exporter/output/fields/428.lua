var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0xFE54()
0x0013    op00_Return()

Actor_0x00:on_update:
0x0014    -- 0x9D()
0x0018    -- 0x5B()
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x00:event_0x04:
0x001b    op26_Wait( time=25 )
0x001e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0021    op26_Wait( time=14 )
0x0024    op74_SoundPlayFixedVolume( sound_id=55 )
0x0027    op26_Wait( time=14 )
0x002a    op74_SoundPlayFixedVolume( sound_id=55 )
0x002d    op26_Wait( time=14 )
0x0030    op74_SoundPlayFixedVolume( sound_id=55 )
0x0033    op26_Wait( time=14 )
0x0036    op74_SoundPlayFixedVolume( sound_id=55 )
0x0039    op26_Wait( time=14 )
0x003c    op74_SoundPlayFixedVolume( sound_id=55 )
0x003f    op26_Wait( time=14 )
0x0042    op74_SoundPlayFixedVolume( sound_id=55 )
0x0045    op26_Wait( time=14 )
0x0048    op74_SoundPlayFixedVolume( sound_id=55 )
0x004b    op26_Wait( time=14 )
0x004e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0051    op26_Wait( time=14 )
0x0054    op74_SoundPlayFixedVolume( sound_id=55 )
0x0057    op26_Wait( time=14 )
0x005a    op74_SoundPlayFixedVolume( sound_id=55 )
0x005d    op26_Wait( time=14 )
0x0060    op74_SoundPlayFixedVolume( sound_id=55 )
0x0063    op26_Wait( time=14 )
0x0066    op74_SoundPlayFixedVolume( sound_id=55 )
0x0069    op00_Return()

Actor_0x01:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=0 )
0x006d    opFE0D_MessageSetFace( char_id=0 )
0x0071    -- 0x1D()
0x0078    op00_Return()

Actor_0x01:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007b    op00_Return()

Actor_0x01:event_0x04:
0x007c    -- 0x1D()
0x0083    -- 0x1E()
0x0084    op00_Return()

Actor_0x01:event_0x05:
0x0085    op2C_SpritePlayAnim( anim_id=0x7 )
0x0087    op26_Wait( time=20 )
0x008a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x008e    op9C_MessageSync()
0x008f    op26_Wait( time=20 )
0x0092    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op26_Wait( time=20 )
0x009a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x009c    -- 0x5E()
0x009d    op26_Wait( time=10 )
0x00a0    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a4    op9C_MessageSync()
0x00a5    op2C_SpritePlayAnim( anim_id=0xff )
0x00a7    op00_Return()

Actor_0x02:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=2 )
0x00ab    opFE0D_MessageSetFace( char_id=2 )
0x00af    op00_Return()

Actor_0x02:on_update:
0x00b0    -- 0xA7()
0x00b1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b2    op00_Return()

Actor_0x03:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=1 )
0x00b6    opFE0D_MessageSetFace( char_id=1 )
0x00ba    op00_Return()

Actor_0x03:on_update:
0x00bb    -- 0xA7()
0x00bc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bd    op00_Return()

Actor_0x04:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=3 )
0x00c1    opFE0D_MessageSetFace( char_id=3 )
0x00c5    op00_Return()

Actor_0x04:on_update:
0x00c6    -- 0xA7()
0x00c7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c8    op00_Return()

Actor_0x05:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=5 )
0x00cc    opFE0D_MessageSetFace( char_id=5 )
0x00d0    op00_Return()

Actor_0x05:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d3    op00_Return()

Actor_0x06:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    op00_Return()

Actor_0x06:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00de    op00_Return()

Actor_0x07:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=6 )
0x00e2    opFE0D_MessageSetFace( char_id=6 )
0x00e6    op00_Return()

Actor_0x07:on_update:
0x00e7    -- 0xA7()
0x00e8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e9    op00_Return()

Actor_0x08:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=7 )
0x00ed    opFE0D_MessageSetFace( char_id=7 )
0x00f1    op00_Return()

Actor_0x08:on_update:
0x00f2    -- 0xA7()
0x00f3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00f4    op00_Return()

Actor_0x09:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=8 )
0x00f8    opFE0D_MessageSetFace( char_id=8 )
0x00fc    op00_Return()

Actor_0x09:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ff    op00_Return()

Actor_0x0a:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=9 )
0x0103    opFE0D_MessageSetFace( char_id=9 )
0x0107    op00_Return()

Actor_0x0a:on_update:
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x010a    op00_Return()

Actor_0x0b:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=10 )
0x010e    opFE0D_MessageSetFace( char_id=10 )
0x0112    op00_Return()

Actor_0x0b:on_update:
0x0113    -- 0xA7()
0x0114    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0115    op00_Return()

Actor_0x0c:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- MISSING OPCODE 0xFE1c
