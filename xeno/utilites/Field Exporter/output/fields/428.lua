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
0x0071    -- MISSING OPCODE 0x1d
