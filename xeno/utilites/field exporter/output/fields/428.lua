var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
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
0x0117    -- 0xFE1C()
0x0120    -- 0xF8()
0x0124    -- 0x18()
0x0129    op00_Return()

Actor_0x0c:on_update:
0x012a    -- 0x5B()
0x012b    op00_Return()

Actor_0x0c:on_talk:
0x012c    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=1024, condition="val1 & val2", address_if_false=0x137 )
0x0134    op01_JumpTo( address=0x17c )
0x0137    -- 0xFE54()
0x0139    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0141    -- 0x8C()
0x0144    op26_Wait( time=30 )
0x0147    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x014a    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x014e    op9C_MessageSync()
0x014f    -- 0x8C()
0x0152    -- 0x8C()
0x0155    -- 0x8C()
0x0158    -- 0x8C()
0x015b    -- 0x8C()
0x015e    -- 0x8C()
0x0161    -- 0x8C()
0x0164    -- 0x8C()
0x0167    -- 0x8C()
0x016a    -- 0x8C()
0x016d    -- 0x8C()
0x0170    -- 0x8C()
0x0173    -- 0x8C()
0x0176    mem[0x2cc] |= 1 << 10 -- op3a
0x017c    -- 0xFE54()

Actor_0x0c:on_push:
0x017e    op00_Return()

Actor_0x0d:on_start:
0x017f    -- 0xBC_ActorNoModelInit()
0x0180    -- 0xFE1C()
0x0189    -- 0xF8()
0x018d    -- 0x18()
0x0192    op00_Return()

Actor_0x0d:on_update:
0x0193    -- 0x5B()
0x0194    op00_Return()

Actor_0x0d:on_talk:
0x0195    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=2048, condition="val1 & val2", address_if_false=0x1a0 )
0x019d    op01_JumpTo( address=0x1be )
0x01a0    -- 0xFE54()
0x01a2    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x01a6    op9C_MessageSync()
0x01a7    op74_SoundPlayFixedVolume( sound_id=55 )
0x01aa    -- 0x8C()
0x01ad    op26_Wait( time=30 )
0x01b0    mem[0x2cc] |= 1 << 11 -- op3a
0x01b6    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1be )
0x01bb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01be    -- 0xFE54()

Actor_0x0d:on_push:
0x01c0    op00_Return()

Actor_0x0e:on_start:
0x01c1    -- 0xBC_ActorNoModelInit()
0x01c2    -- 0xFE1C()
0x01cb    -- 0xF8()
0x01cf    -- 0x18()
0x01d4    op00_Return()

Actor_0x0e:on_update:
0x01d5    -- 0x5B()
0x01d6    op00_Return()

Actor_0x0e:on_talk:
0x01d7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01db    op9C_MessageSync()

Actor_0x0e:on_push:
0x01dc    op00_Return()

Actor_0x0f:on_start:
0x01dd    -- 0xBC_ActorNoModelInit()
0x01de    -- 0xF8()
0x01e2    -- 0x1F( ???=0x77 )
0x01e4    op00_Return()

Actor_0x0f:on_update:
0x01e5    -- 0x1D()
0x01ec    -- 0x10()
0x01f7    -- 0x5B()
0x01f8    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01f9    op00_Return()

Actor_0x0f:event_0x04:
0x01fa    -- 0x10()
0x0205    op00_Return()

Actor_0x0f:event_0x05:
0x0206    -- 0x10()
0x0211    op00_Return()

Actor_0x10:on_start:
0x0212    -- 0x0B_InitNPC( 0 )
0x0215    -- 0x1D()
0x021c    -- 0x18()
0x0221    op20_ActorSetFlags0( flags=13 )
0x0224    -- 0x23()
0x0225    op00_Return()

Actor_0x10:on_update:
0x0226    -- 0xFE24()
0x0228    -- MISSING OPCODE 0xFE43
