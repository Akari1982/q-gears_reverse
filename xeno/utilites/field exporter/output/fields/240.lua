var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8eff, 0x7b07, 0x0005, 0xff04, 0xf75e, 0x070d, 0xff00, 0x5bff, 0x1cf6, 0x0006, 0xffff, 0xf84c, 0xffe6, 0x0400, 0x08ff, 0x0bfc, 0x0009, 0xff05, 0xfb5a, 0xfc93, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xF7()
0x0031    -- 0xFEB8()
0x0036    mem[0x438] = -1190 -- op35
0x003c    mem[0x43a] = -877 -- op35
0x0042    mem[0x43c] = 0 -- op35
0x0048    mem[0x436] = 1 -- op35
0x004e    mem[0x54] = 5 -- op35
0x0054    op02_JumpToConditional( val1=(s)mem[0x202], val2=64, condition="val1 & val2", address_if_false=0x62 )
0x005c    mem[0x452] = 1 -- op35
0x0062    op02_JumpToConditional( val1=(s)mem[0x202], val2=128, condition="val1 & val2", address_if_false=0x70 )
0x006a    mem[0x464] = 1 -- op35
0x0070    op02_JumpToConditional( val1=(s)mem[0x202], val2=8, condition="val1 & val2", address_if_false=0x7e )
0x0078    mem[0x476] = 1 -- op35
0x007e    op02_JumpToConditional( val1=(s)mem[0x202], val2=512, condition="val1 & val2", address_if_false=0x8c )
0x0086    mem[0x488] = 1 -- op35
0x008c    mem[0x446] = 2 -- op35
0x0092    mem[0x448] = -1030 -- op35
0x0098    mem[0x44a] = 2660 -- op35
0x009e    mem[0x44c] = 0 -- op35
0x00a4    mem[0x44e] = 0 -- op35
0x00aa    mem[0x450] = 616 -- op35
0x00b0    mem[0x458] = 2 -- op35
0x00b6    mem[0x45a] = -831 -- op35
0x00bc    mem[0x45c] = -885 -- op35
0x00c2    mem[0x45e] = 0 -- op35
0x00c8    mem[0x460] = 6 -- op35
0x00ce    mem[0x462] = 11 -- op35
0x00d4    mem[0x46a] = 2 -- op35
0x00da    mem[0x46c] = 1317 -- op35
0x00e0    mem[0x46e] = -1412 -- op35
0x00e6    mem[0x470] = 0 -- op35
0x00ec    mem[0x472] = 6 -- op35
0x00f2    mem[0x474] = 13 -- op35
0x00f8    mem[0x47c] = 2 -- op35
0x00fe    mem[0x47e] = 2025 -- op35
0x0104    mem[0x480] = 1732 -- op35
0x010a    mem[0x482] = 0 -- op35
0x0110    mem[0x484] = 4 -- op35
0x0116    mem[0x486] = 90 -- op35
0x011c    -- 0x2A()
0x011d    op00_Return()

Actor_0x00:on_update:
0x011e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x011f    op00_Return()

Actor_0x00:event_0x04:
0x0120    mem[0x202] |= 1 << 6 -- op3a
0x0126    op00_Return()

Actor_0x00:event_0x05:
0x0127    mem[0x202] |= 1 << 7 -- op3a
0x012d    op00_Return()

Actor_0x00:event_0x06:
0x012e    mem[0x202] |= 1 << 3 -- op3a
0x0134    op00_Return()

Actor_0x00:event_0x07:
0x0135    mem[0x202] |= 1 << 9 -- op3a
0x013b    op00_Return()

Actor_0x01:on_start:
0x013c    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x013f    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0143    opFE0D_MessageSetFace( char_id=36 )
0x0147    op00_Return()

Actor_0x01:on_update:
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x014a    op00_Return()

Actor_0x01:event_0x04:
0x014b    -- 0x1F( ???=0x10 )
0x014d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0153    op00_Return()

Actor_0x01:event_0x05:
0x0154    -- 0x1F( ???=0x10 )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op00_Return()

Actor_0x01:event_0x06:
0x015d    -- 0x1F( ???=0x10 )
0x015f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0165    op00_Return()

Actor_0x01:event_0x07:
0x0166    op2C_SpritePlayAnim( anim_id=0x5 )
0x0168    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op2C_SpritePlayAnim( anim_id=0xff )
0x016f    op00_Return()

Actor_0x01:event_0x08:
0x0170    op2C_SpritePlayAnim( anim_id=0xc )
0x0172    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0176    op9C_MessageSync()
0x0177    op2C_SpritePlayAnim( anim_id=0xff )
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x017c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x017f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0185    -- 0x5F( ???=0x3 )
0x0187    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x018a    opB4_FadeOut()
0x018d    op26_Wait( time=10 )
0x0190    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0196    -- 0xFE8A()
0x019a    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x019d    -- 0xB6( ???=200, ???=1 )
0x01a2    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x01ad    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01b0    opB3_FadeIn()
0x01b3    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x01b9    -- 0xFE8A()
0x01bd    -- 0x27( actor_id=Actor_0x1b )
0x01bf    -- 0xB6( ???=512, ???=1 )
0x01c4    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x01cf    op26_Wait( time=10 )
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x10, priority=0x01 )
0x01d5    -- 0x5F( ???=0x1 )
0x01d7    op2C_SpritePlayAnim( anim_id=0x4 )
0x01d9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    op2C_SpritePlayAnim( anim_id=0xff )
0x01e0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x01e3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x11, priority=0x01 )
0x01e6    op00_Return()

Actor_0x01:event_0x09:
0x01e7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01ed    op9C_MessageSync()
0x01ee    op2C_SpritePlayAnim( anim_id=0xff )
0x01f0    op00_Return()

Actor_0x01:event_0x0a:
0x01f1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x01f4    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01f7    op26_Wait( time=30 )
0x01fa    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x01fd    -- 0x5F( ???=0x6 )
0x01ff    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x17, priority=0x01 )
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0205    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0209    op9C_MessageSync()
0x020a    op00_Return()

Actor_0x01:event_0x0b:
0x020b    op2C_SpritePlayAnim( anim_id=0x7 )
0x020d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0211    op9C_MessageSync()
0x0212    op2C_SpritePlayAnim( anim_id=0xff )
0x0214    op00_Return()

Actor_0x01:event_0x0c:
0x0215    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0218    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x021b    -- 0x5F( ???=0x1 )
0x021d    op02_JumpToConditional( val1=(s)mem[0x200], val2=16, condition="val1 & val2", address_if_false=0x231 )
0x0225    op2C_SpritePlayAnim( anim_id=0x4 )
0x0227    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x022b    op9C_MessageSync()
0x022c    op2C_SpritePlayAnim( anim_id=0xff )
0x022e    op01_JumpTo( address=0x243 )
0x0231    -- 0x5F( ???=0x2 )
0x0233    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0237    op9C_MessageSync()
0x0238    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1f, priority=0x01 )
0x023b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x1b, priority=0x01 )
0x023e    -- 0x5F( ???=0x1 )
0x0240    op26_Wait( time=5 )
0x0243    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x12, priority=0x01 )
0x0246    op2C_SpritePlayAnim( anim_id=0xa )
0x0248    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x024c    op9C_MessageSync()
0x024d    op2C_SpritePlayAnim( anim_id=0xff )
0x024f    -- 0x5F( ???=0x2 )
0x0251    op2C_SpritePlayAnim( anim_id=0x5 )
0x0253    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0257    op9C_MessageSync()
0x0258    op2C_SpritePlayAnim( anim_id=0xff )
0x025a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x13, priority=0x01 )
0x025d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0260    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0266    -- 0x5F( ???=0x3 )
0x0268    op26_Wait( time=40 )
0x026b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x14, priority=0x01 )
0x026e    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0276    op26_Wait( time=60 )
0x0279    -- 0xFE17()
0x027d    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0281    op9C_MessageSync()
0x0282    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x15, priority=0x01 )
0x0285    -- 0xFE5D() -- play_sound_with_volume_in_3
0x028d    op26_Wait( time=20 )
0x0290    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0298    op26_Wait( time=20 )
0x029b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x02a3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x02a6    -- 0x5F( ???=0x2 )
0x02a8    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02ac    op9C_MessageSync()
0x02ad    -- 0x5F( ???=0x3 )
0x02af    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02b3    op9C_MessageSync()
0x02b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x16, priority=0x01 )
0x02b7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02bb    op9C_MessageSync()
0x02bc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x18, priority=0x01 )
0x02bf    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x02c2    op00_Return()

Actor_0x01:event_0x0d:
0x02c3    op2C_SpritePlayAnim( anim_id=0x7 )
0x02c5    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02c9    op9C_MessageSync()
0x02ca    op2C_SpritePlayAnim( anim_id=0xff )
0x02cc    op00_Return()

Actor_0x01:event_0x0e:
0x02cd    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x02d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x02d3    op26_Wait( time=20 )
0x02d6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02da    op9C_MessageSync()
0x02db    op2C_SpritePlayAnim( anim_id=0xa )
0x02dd    op74_SoundPlayFixedVolume( sound_id=359 )
0x02e0    op26_Wait( time=20 )
0x02e3    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02e7    op9C_MessageSync()
0x02e8    op2C_SpritePlayAnim( anim_id=0xa )
0x02ea    op74_SoundPlayFixedVolume( sound_id=359 )
0x02ed    op26_Wait( time=20 )
0x02f0    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02f4    op9C_MessageSync()
0x02f5    op2C_SpritePlayAnim( anim_id=0xff )
0x02f7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1b, priority=0x01 )
0x02fa    -- 0x5F( ???=0x3 )
0x02fc    op2C_SpritePlayAnim( anim_id=0x5 )
0x02fe    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0302    op9C_MessageSync()
0x0303    op2C_SpritePlayAnim( anim_id=0xff )
0x0305    opC6_ExpandRun() -- exp0x20
0x0306    mem[0x200] |= 1 << 14 -- op3a
0x030c    -- 0x98_MapLoad( field_id=242, value=0 )
0x0311    -- 0x5B()
0x0312    op00_Return()

Actor_0x01:event_0x0f:
0x0313    mem[0x200] &= ~(1 << 14) -- op3a
0x0319    op26_Wait( time=30 )
0x031c    op2C_SpritePlayAnim( anim_id=0x5 )
0x031e    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0322    op9C_MessageSync()
0x0323    op2C_SpritePlayAnim( anim_id=0xff )
0x0325    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x19, priority=0x01 )
0x0328    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x032c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x032e    op9C_MessageSync()
0x032f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x351 )
0x0337    op2C_SpritePlayAnim( anim_id=0x4 )
0x0339    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x033d    op9C_MessageSync()
0x033e    op2C_SpritePlayAnim( anim_id=0xff )
0x0340    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0343    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0346    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x034a    op9C_MessageSync()
0x034b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x034e    op01_JumpTo( address=0x37b )
0x0351    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x37b )
0x0359    -- 0x5F( ???=0x3 )
0x035b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1a, priority=0x01 )
0x035e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0361    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0367    -- 0x5F( ???=0x2 )
0x0369    op26_Wait( time=5 )
0x036c    op2C_SpritePlayAnim( anim_id=0x5 )
0x036e    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0372    op9C_MessageSync()
0x0373    op2C_SpritePlayAnim( anim_id=0xff )
0x0375    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0378    op01_JumpTo( address=0x37b )
0x037b    op00_Return()

Actor_0x01:event_0x10:
0x037c    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x037e    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0382    op9C_MessageSync()
0x0383    op00_Return()

Actor_0x01:event_0x11:
0x0384    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x038d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0390    -- 0x5F( ???=0x4 )
0x0392    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x039d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03a1    op9C_MessageSync()
0x03a2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x01 )
0x03a5    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x03a7    op2C_SpritePlayAnim( anim_id=0x4 )
0x03a9    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x03ad    op9C_MessageSync()
0x03ae    op2C_SpritePlayAnim( anim_id=0xff )
0x03b0    op2C_SpritePlayAnim( anim_id=0xa )
0x03b2    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x03bd    mem[0x416] = 127 -- op35
0x03c3    op02_JumpToConditional( val1=(s)mem[0x414], val2=127, condition="val1 < val2", address_if_false=0x3e6 )
0x03cb    -- 0xFE5D() -- play_sound_with_volume_in_3
0x03d3    op2C_SpritePlayAnim( anim_id=0xff )
0x03d5    op26_Wait( time=3 )
0x03d8    op2C_SpritePlayAnim( anim_id=0xa )
0x03da    op26_Wait( time=25 )
0x03dd    mem[0x414] += 15 -- op38
0x03e3    op01_JumpTo( address=0x3c3 )
0x03e6    opB4_FadeOut()
0x03e9    op26_Wait( time=5 )
0x03ec    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x03f2    -- 0x28()
0x03f4    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x03f7    -- 0xB6( ???=200, ???=1 )
0x03fc    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x040a    -- 0x27( actor_id=Actor_0x1b )
0x040c    -- 0xB6( ???=512, ???=1 )
0x0411    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x041c    opB3_FadeIn()
0x041f    op2C_SpritePlayAnim( anim_id=0xff )
0x0421    op26_Wait( time=5 )
0x0424    -- 0xA0()
0x042b    -- 0x5F( ???=0x1 )
0x042d    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0431    op9C_MessageSync()
0x0432    opB4_FadeOut()
0x0435    op26_Wait( time=5 )
0x0438    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x043b    -- 0xB6( ???=200, ???=1 )
0x0440    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x044b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x044e    -- 0x27( actor_id=Actor_0x1c )
0x0450    -- 0xB6( ???=512, ???=1 )
0x0455    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0460    opB3_FadeIn()
0x0463    op26_Wait( time=5 )
0x0466    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0469    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x16, priority=0x01 )
0x046c    opB4_FadeOut()
0x046f    op26_Wait( time=5 )
0x0472    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0475    -- 0xB6( ???=200, ???=1 )
0x047a    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x0488    -- 0x27( actor_id=Actor_0x1d )
0x048a    -- 0xB6( ???=512, ???=1 )
0x048f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x049a    opB3_FadeIn()
0x049d    op26_Wait( time=5 )
0x04a0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1d, priority=0x01 )
0x04a3    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x04a6    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x04aa    op9C_MessageSync()
0x04ab    -- 0xFE5D() -- play_sound_with_volume_in_3
0x04b3    -- 0x5F( ???=0x4 )
0x04b5    opFE4A_SpriteAddAnimLoad( file=3 )
0x04b9    opFE4B_SpriteAddAnimSync()
0x04bb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04be    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x04c2    op9C_MessageSync()
0x04c3    op2C_SpritePlayAnim( anim_id=0xff )
0x04c5    opFE4E_SpriteAddAnimUnload()
0x04c7    -- 0x75( ???=20 )
0x04ca    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x04cd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1e, priority=0x01 )
0x04d0    -- 0xA0()
0x04d7    op26_Wait( time=20 )
0x04da    -- 0x71()
0x04dd    -- 0xFE7F()
0x04df    -- 0xA0()
0x04e6    -- 0x75( ???=17 )
0x04e9    -- 0x19_ActorSetPosition( x=(vf80)0xff92, z=(vf40)0x09d8, flag=(flag)0xc0 )
0x04ef    -- 0x5F( ???=0x6 )
0x04f1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x04f4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x04f7    op2C_SpritePlayAnim( anim_id=0x7 )
0x04f9    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x04fd    op9C_MessageSync()
0x04fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x17, priority=0x01 )
0x0503    -- 0xFE17()
0x0507    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x050a    -- 0x5F( ???=0x7 )
0x050c    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0510    op9C_MessageSync()
0x0511    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x18, priority=0x01 )
0x0514    opB4_FadeOut()
0x0517    opC6_ExpandRun() -- exp0x20
0x0518    mem[0x202] |= 1 << 15 -- op3a
0x051e    op26_Wait( time=120 )
0x0521    -- 0x98_MapLoad( field_id=239, value=0 )
0x0526    -- 0x5B()
0x0527    op00_Return()

Actor_0x01:event_0x12:
0x0528    op74_SoundPlayFixedVolume( sound_id=96 )
0x052b    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x052e    -- 0x23()
0x052f    op26_Wait( time=1 )
0x0532    -- 0x22()
0x0533    op26_Wait( time=1 )
0x0536    -- 0x23()
0x0537    op26_Wait( time=1 )
0x053a    -- 0x22()
0x053b    op26_Wait( time=1 )
0x053e    -- 0x23()
0x053f    op26_Wait( time=1 )
0x0542    -- 0x22()
0x0543    -- 0x7B()
0x0547    op00_Return()

Actor_0x01:event_0x13:
0x0548    op74_SoundPlayFixedVolume( sound_id=96 )
0x054b    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x05, priority=0x01 )
0x054e    -- 0x23()
0x054f    op26_Wait( time=1 )
0x0552    -- 0x22()
0x0553    op26_Wait( time=1 )
0x0556    -- 0x23()
0x0557    op26_Wait( time=1 )
0x055a    -- 0x22()
0x055b    op26_Wait( time=1 )
0x055e    -- 0x23()
0x055f    op26_Wait( time=1 )
0x0562    -- 0x22()
0x0563    -- 0x7B()
0x0567    mem[0x40c] = true -- op36
0x056a    op00_Return()

Actor_0x01:event_0x14:
0x056b    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x056f    op9C_MessageSync()
0x0570    op00_Return()

Actor_0x01:event_0x15:
0x0571    op2C_SpritePlayAnim( anim_id=0x4 )
0x0573    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0577    op9C_MessageSync()
0x0578    op2C_SpritePlayAnim( anim_id=0xff )
0x057a    op00_Return()

Actor_0x01:event_0x16:
0x057b    op2C_SpritePlayAnim( anim_id=0x7 )
0x057d    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0581    op9C_MessageSync()
0x0582    op2C_SpritePlayAnim( anim_id=0xff )
0x0584    op00_Return()

Actor_0x01:event_0x17:
0x0585    -- 0xFE17()
0x0589    op2C_SpritePlayAnim( anim_id=0x4 )
0x058b    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x058f    op9C_MessageSync()
0x0590    op2C_SpritePlayAnim( anim_id=0xff )
0x0592    op00_Return()

Actor_0x02:on_start:
0x0593    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0596    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x059a    op00_Return()

Actor_0x02:on_update:
0x059b    -- 0xA7()
0x059c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x059d    op00_Return()

Actor_0x02:event_0x04:
0x059e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a4    -- 0x5F( ???=0x3 )
0x05a6    op00_Return()

Actor_0x02:event_0x05:
0x05a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ad    -- 0x5F( ???=0x3 )
0x05af    op00_Return()

Actor_0x02:event_0x06:
0x05b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b6    -- 0x5F( ???=0x1 )
0x05b8    op00_Return()

Actor_0x02:event_0x07:
0x05b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05bf    -- 0x5F( ???=0x4 )
0x05c1    op00_Return()

Actor_0x02:event_0x08:
0x05c2    -- 0x19_ActorSetPosition( x=(vf80)0x073d, z=(vf40)0x055b, flag=(flag)0xc0 )
0x05c8    -- 0x5F( ???=0x3 )
0x05ca    op00_Return()

Actor_0x02:event_0x09:
0x05cb    -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x0987, flag=(flag)0xc0 )
0x05d1    -- 0x5F( ???=0x2 )
0x05d3    op00_Return()

Actor_0x02:event_0x0a:
0x05d4    -- 0x5F( ???=0x3 )
0x05d6    op00_Return()

Actor_0x02:event_0x0b:
0x05d7    -- 0x5F( ???=0x1 )
0x05d9    op00_Return()

Actor_0x02:event_0x0c:
0x05da    -- 0x5F( ???=0x4 )
0x05dc    op00_Return()

Actor_0x02:event_0x0d:
0x05dd    -- 0x5F( ???=0x1 )
0x05df    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x05e3    op9C_MessageSync()
0x05e4    op00_Return()

Actor_0x02:event_0x0e:
0x05e5    -- 0x5F( ???=0x3 )
0x05e7    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x05eb    op9C_MessageSync()
0x05ec    op00_Return()

Actor_0x02:event_0x0f:
0x05ed    op2C_SpritePlayAnim( anim_id=0x4 )
0x05ef    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x05f3    op9C_MessageSync()
0x05f4    op2C_SpritePlayAnim( anim_id=0xff )
0x05f6    -- 0x5F( ???=0x1 )
0x05f8    op02_JumpToConditional( val1=(s)mem[0x200], val2=512, condition="val1 & val2", address_if_false=0x605 )
0x0600    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0604    op9C_MessageSync()
0x0605    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0609    op9C_MessageSync()
0x060a    op00_Return()

Actor_0x02:event_0x10:
0x060b    op2C_SpritePlayAnim( anim_id=0x4 )
0x060d    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0611    op9C_MessageSync()
0x0612    op2C_SpritePlayAnim( anim_id=0xff )
0x0614    op00_Return()

Actor_0x02:event_0x11:
0x0615    op2C_SpritePlayAnim( anim_id=0x7 )
0x0617    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x061b    op9C_MessageSync()
0x061c    op2C_SpritePlayAnim( anim_id=0xff )
0x061e    op00_Return()

Actor_0x02:event_0x12:
0x061f    -- 0x5F( ???=0x1 )
0x0621    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0625    op9C_MessageSync()
0x0626    op00_Return()

Actor_0x02:event_0x13:
0x0627    -- 0x5F( ???=0x3 )
0x0629    op2C_SpritePlayAnim( anim_id=0x5 )
0x062b    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x062f    op9C_MessageSync()
0x0630    op2C_SpritePlayAnim( anim_id=0xff )
0x0632    op00_Return()

Actor_0x02:event_0x14:
0x0633    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0635    op2C_SpritePlayAnim( anim_id=0x4 )
0x0637    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x063b    op9C_MessageSync()
0x063c    op2C_SpritePlayAnim( anim_id=0xff )
0x063e    op00_Return()

Actor_0x02:event_0x15:
0x063f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0641    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x064c    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0650    op9C_MessageSync()
0x0651    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x065c    op2C_SpritePlayAnim( anim_id=0xff )
0x065e    op00_Return()

Actor_0x02:event_0x16:
0x065f    -- 0xA0()
0x0666    -- 0x5F( ???=0x1 )
0x0668    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x066c    op9C_MessageSync()
0x066d    op00_Return()

Actor_0x02:event_0x17:
0x066e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0679    op2C_SpritePlayAnim( anim_id=0x4 )
0x067b    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x067f    op9C_MessageSync()
0x0680    op2C_SpritePlayAnim( anim_id=0xff )
0x0682    -- 0x5F( ???=0x4 )
0x0684    op2C_SpritePlayAnim( anim_id=0x5 )
0x0686    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x068a    op9C_MessageSync()
0x068b    op2C_SpritePlayAnim( anim_id=0xff )
0x068d    op00_Return()

Actor_0x02:event_0x18:
0x068e    -- 0x5F( ???=0x6 )
0x0690    op2C_SpritePlayAnim( anim_id=0xc )
0x0692    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0696    op9C_MessageSync()
0x0697    op2C_SpritePlayAnim( anim_id=0xff )
0x0699    op00_Return()

Actor_0x02:event_0x19:
0x069a    -- 0xFE17()
0x069e    op2C_SpritePlayAnim( anim_id=0x5 )
0x06a0    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x06a4    op9C_MessageSync()
0x06a5    op2C_SpritePlayAnim( anim_id=0xff )
0x06a7    op00_Return()

Actor_0x02:event_0x1a:
0x06a8    -- 0xFE17()
0x06ac    op2C_SpritePlayAnim( anim_id=0x4 )
0x06ae    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x06b2    op9C_MessageSync()
0x06b3    op2C_SpritePlayAnim( anim_id=0xff )
0x06b5    op00_Return()

Actor_0x02:event_0x1b:
0x06b6    op2C_SpritePlayAnim( anim_id=0x7 )
0x06b8    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x06bc    op9C_MessageSync()
0x06bd    op2C_SpritePlayAnim( anim_id=0xff )
0x06bf    op00_Return()

Actor_0x03:on_start:
0x06c0    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x06c3    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x06c7    op00_Return()

Actor_0x03:on_update:
0x06c8    -- 0xA7()
0x06c9    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x06ca    op00_Return()

Actor_0x03:event_0x04:
0x06cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06d1    -- 0x5F( ???=0x3 )
0x06d3    op00_Return()

Actor_0x03:event_0x05:
0x06d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06da    -- 0x5F( ???=0x1 )
0x06dc    op00_Return()

Actor_0x03:event_0x06:
0x06dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e3    -- 0x5F( ???=0x2 )
0x06e5    op00_Return()

Actor_0x03:event_0x07:
0x06e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ec    -- 0x5F( ???=0x6 )
0x06ee    op00_Return()

Actor_0x03:event_0x08:
0x06ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f5    -- 0x5F( ???=0x4 )
0x06f7    op00_Return()

Actor_0x03:event_0x09:
0x06f8    -- 0x10()
0x0703    op00_Return()

Actor_0x03:event_0x0a:
0x0704    -- 0x19_ActorSetPosition( x=(vf80)0x07dd, z=(vf40)0x055b, flag=(flag)0xc0 )
0x070a    -- 0x5F( ???=0x2 )
0x070c    op00_Return()

Actor_0x03:event_0x0b:
0x070d    -- 0x19_ActorSetPosition( x=(vf80)0xff44, z=(vf40)0x0a27, flag=(flag)0xc0 )
0x0713    -- 0x5F( ???=0x1 )
0x0715    op26_Wait( time=60 )
0x0718    op2C_SpritePlayAnim( anim_id=0x5 )
0x071a    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x071e    op9C_MessageSync()
0x071f    op2C_SpritePlayAnim( anim_id=0xff )
0x0721    op00_Return()

Actor_0x03:event_0x0c:
0x0722    -- 0x5F( ???=0x1 )
0x0724    op00_Return()

Actor_0x03:event_0x0d:
0x0725    -- 0x5F( ???=0x3 )
0x0727    op00_Return()

Actor_0x03:event_0x0e:
0x0728    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x072e    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0732    op9C_MessageSync()
0x0733    op00_Return()

Actor_0x03:event_0x0f:
0x0734    op02_JumpToConditional( val1=(s)mem[0x200], val2=512, condition="val1 & val2", address_if_false=0x74a )
0x073c    -- 0x5F( ???=0x0 )
0x073e    op2C_SpritePlayAnim( anim_id=0x7 )
0x0740    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0744    op9C_MessageSync()
0x0745    op2C_SpritePlayAnim( anim_id=0xff )
0x0747    op01_JumpTo( address=0x75e )
0x074a    -- 0x5F( ???=0x0 )
0x074c    op2C_SpritePlayAnim( anim_id=0x7 )
0x074e    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0752    op9C_MessageSync()
0x0753    op2C_SpritePlayAnim( anim_id=0xff )
0x0755    op2C_SpritePlayAnim( anim_id=0x4 )
0x0757    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x075b    op9C_MessageSync()
0x075c    op2C_SpritePlayAnim( anim_id=0xff )
0x075e    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0766    op26_Wait( time=10 )
0x0769    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0771    op26_Wait( time=10 )
0x0774    -- 0xFE5D() -- play_sound_with_volume_in_3
0x077c    op26_Wait( time=10 )
0x077f    op00_Return()

Actor_0x03:event_0x10:
0x0780    -- 0x5F( ???=0x0 )
0x0782    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0786    op9C_MessageSync()
0x0787    op00_Return()

Actor_0x03:event_0x11:
0x0788    op2C_SpritePlayAnim( anim_id=0x7 )
0x078a    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x078e    op9C_MessageSync()
0x078f    op2C_SpritePlayAnim( anim_id=0xff )
0x0791    op00_Return()

Actor_0x03:event_0x12:
0x0792    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0796    op9C_MessageSync()
0x0797    op00_Return()

Actor_0x03:event_0x13:
0x0798    op2C_SpritePlayAnim( anim_id=0x4 )
0x079a    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x079e    op9C_MessageSync()
0x079f    op2C_SpritePlayAnim( anim_id=0xff )
0x07a1    op00_Return()

Actor_0x03:event_0x14:
0x07a2    op2C_SpritePlayAnim( anim_id=0xa )
0x07a4    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x07a8    op9C_MessageSync()
0x07a9    op2C_SpritePlayAnim( anim_id=0xff )
0x07ab    op2C_SpritePlayAnim( anim_id=0xa )
0x07ad    op74_SoundPlayFixedVolume( sound_id=50 )
0x07b0    op26_Wait( time=5 )
0x07b3    op2C_SpritePlayAnim( anim_id=0xff )
0x07b5    op2C_SpritePlayAnim( anim_id=0xa )
0x07b7    op74_SoundPlayFixedVolume( sound_id=50 )
0x07ba    op26_Wait( time=5 )
0x07bd    op2C_SpritePlayAnim( anim_id=0xff )
0x07bf    op2C_SpritePlayAnim( anim_id=0xa )
0x07c1    op74_SoundPlayFixedVolume( sound_id=50 )
0x07c4    op26_Wait( time=5 )
0x07c7    op2C_SpritePlayAnim( anim_id=0xff )
0x07c9    op2C_SpritePlayAnim( anim_id=0xa )
0x07cb    op74_SoundPlayFixedVolume( sound_id=50 )
0x07ce    op26_Wait( time=5 )
0x07d1    op2C_SpritePlayAnim( anim_id=0xff )
0x07d3    op00_Return()

Actor_0x03:event_0x15:
0x07d4    -- 0x5F( ???=0x1 )
0x07d6    op2C_SpritePlayAnim( anim_id=0x5 )
0x07d8    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x07dc    op9C_MessageSync()
0x07dd    op2C_SpritePlayAnim( anim_id=0xff )
0x07df    op00_Return()

Actor_0x03:event_0x16:
0x07e0    -- 0x5F( ???=0x2 )
0x07e2    op2C_SpritePlayAnim( anim_id=0x7 )
0x07e4    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x07e8    op9C_MessageSync()
0x07e9    op2C_SpritePlayAnim( anim_id=0xff )
0x07eb    op00_Return()

Actor_0x03:event_0x17:
0x07ec    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x07f0    op9C_MessageSync()
0x07f1    op00_Return()

Actor_0x03:event_0x18:
0x07f2    op2C_SpritePlayAnim( anim_id=0x7 )
0x07f4    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x07f8    op9C_MessageSync()
0x07f9    op2C_SpritePlayAnim( anim_id=0xff )
0x07fb    op00_Return()

Actor_0x03:event_0x19:
0x07fc    op2C_SpritePlayAnim( anim_id=0x4 )
0x07fe    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0802    op9C_MessageSync()
0x0803    op2C_SpritePlayAnim( anim_id=0xff )
0x0805    op00_Return()

Actor_0x03:event_0x1a:
0x0806    op2C_SpritePlayAnim( anim_id=0x5 )
0x0808    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x080c    op9C_MessageSync()
0x080d    op2C_SpritePlayAnim( anim_id=0xff )
0x080f    op00_Return()

Actor_0x03:event_0x1b:
0x0810    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0814    op9C_MessageSync()
0x0815    op00_Return()

Actor_0x03:event_0x1c:
0x0816    op2C_SpritePlayAnim( anim_id=0x7 )
0x0818    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x081c    op9C_MessageSync()
0x081d    op2C_SpritePlayAnim( anim_id=0xff )
0x081f    op00_Return()

Actor_0x03:event_0x1d:
0x0820    op2C_SpritePlayAnim( anim_id=0x5 )
0x0822    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0826    op9C_MessageSync()
0x0827    op2C_SpritePlayAnim( anim_id=0xff )
0x0829    op00_Return()

Actor_0x03:event_0x1e:
0x082a    -- 0x5F( ???=0x4 )
0x082c    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0830    op9C_MessageSync()
0x0831    op00_Return()

Actor_0x03:event_0x1f:
0x0832    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0836    op9C_MessageSync()
0x0837    op00_Return()

Actor_0x04:on_start:
0x0838    -- 0xBC_ActorNoModelInit()
0x0839    -- 0xFE14()
0x083f    -- 0x2A()
0x0840    op00_Return()

Actor_0x04:on_update:
0x0841    opC6_ExpandRun() -- exp0x20
0x0842    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x880 )
0x084a    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 > val2", address_if_false=0x85d )
0x0852    op02_JumpToConditional( val1=(s)mem[0x418], val2=6, condition="val1 < val2", address_if_false=0x85d )
0x085a    mem[0x400] = true -- op36
0x085d    mem[0x400] = false -- op37
0x0860    op02_JumpToConditional( val1=(s)mem[0x418], val2=10, condition="val1 > val2", address_if_false=0x873 )
0x0868    op02_JumpToConditional( val1=(s)mem[0x418], val2=15, condition="val1 < val2", address_if_false=0x873 )
0x0870    mem[0x400] = true -- op36
0x0873    -- 0xC1()
0x0876    mem[0x418] += 1 -- op3c
0x0879    -- 0x5A()
0x087a    op01_JumpTo( address=0x841 )
0x087d    op01_JumpTo( address=0x889 )
0x0880    mem[0x400] = false -- op37
0x0883    mem[0x418] = false -- op37
0x0886    op01_JumpTo( address=0x841 )
0x0889    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x088a    op00_Return()

Actor_0x05:on_start:
0x088b    -- 0xBC_ActorNoModelInit()
0x088c    -- 0xFE14()
0x0892    -- 0x2A()
0x0893    op00_Return()

Actor_0x05:on_update:
0x0894    opC6_ExpandRun() -- exp0x20
0x0895    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x8d3 )
0x089d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 > val2", address_if_false=0x8b0 )
0x08a5    op02_JumpToConditional( val1=(s)mem[0x41a], val2=6, condition="val1 < val2", address_if_false=0x8b0 )
0x08ad    mem[0x402] = true -- op36
0x08b0    mem[0x402] = false -- op37
0x08b3    op02_JumpToConditional( val1=(s)mem[0x41a], val2=10, condition="val1 > val2", address_if_false=0x8c6 )
0x08bb    op02_JumpToConditional( val1=(s)mem[0x41a], val2=15, condition="val1 < val2", address_if_false=0x8c6 )
0x08c3    mem[0x402] = true -- op36
0x08c6    -- 0xC1()
0x08c9    mem[0x41a] += 1 -- op3c
0x08cc    -- 0x5A()
0x08cd    op01_JumpTo( address=0x894 )
0x08d0    op01_JumpTo( address=0x8dc )
0x08d3    mem[0x402] = false -- op37
0x08d6    mem[0x41a] = false -- op37
0x08d9    op01_JumpTo( address=0x894 )
0x08dc    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x08dd    op00_Return()

Actor_0x06:on_start:
0x08de    -- 0xBC_ActorNoModelInit()
0x08df    -- 0x2A()
0x08e0    op00_Return()

Actor_0x06:on_update:
0x08e1    opC6_ExpandRun() -- exp0x20
0x08e2    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x920 )
0x08ea    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 > val2", address_if_false=0x8fd )
0x08f2    op02_JumpToConditional( val1=(s)mem[0x41c], val2=6, condition="val1 < val2", address_if_false=0x8fd )
0x08fa    mem[0x404] = true -- op36
0x08fd    mem[0x404] = false -- op37
0x0900    op02_JumpToConditional( val1=(s)mem[0x41c], val2=10, condition="val1 > val2", address_if_false=0x913 )
0x0908    op02_JumpToConditional( val1=(s)mem[0x41c], val2=15, condition="val1 < val2", address_if_false=0x913 )
0x0910    mem[0x404] = true -- op36
0x0913    -- 0xC1()
0x0916    mem[0x41c] += 1 -- op3c
0x0919    -- 0x5A()
0x091a    op01_JumpTo( address=0x8e1 )
0x091d    op01_JumpTo( address=0x929 )
0x0920    mem[0x404] = false -- op37
0x0923    mem[0x41c] = false -- op37
0x0926    op01_JumpTo( address=0x8e1 )
0x0929    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x092a    op00_Return()
0x092b    op00_Return()

Actor_0x07:on_start:
0x092c    -- 0xBC_ActorNoModelInit()
0x092d    -- 0xFE14()
0x0933    -- 0x2A()
0x0934    op00_Return()

Actor_0x07:on_update:
0x0935    opC6_ExpandRun() -- exp0x20
0x0936    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x974 )
0x093e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 > val2", address_if_false=0x951 )
0x0946    op02_JumpToConditional( val1=(s)mem[0x41e], val2=6, condition="val1 < val2", address_if_false=0x951 )
0x094e    mem[0x406] = true -- op36
0x0951    mem[0x406] = false -- op37
0x0954    op02_JumpToConditional( val1=(s)mem[0x41e], val2=10, condition="val1 > val2", address_if_false=0x967 )
0x095c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=15, condition="val1 < val2", address_if_false=0x967 )
0x0964    mem[0x406] = true -- op36
0x0967    -- 0xC1()
0x096a    mem[0x41e] += 1 -- op3c
0x096d    -- 0x5A()
0x096e    op01_JumpTo( address=0x935 )
0x0971    op01_JumpTo( address=0x97d )
0x0974    mem[0x406] = false -- op37
0x0977    mem[0x41e] = false -- op37
0x097a    op01_JumpTo( address=0x935 )
0x097d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x097e    op00_Return()

Actor_0x08:on_start:
0x097f    -- 0xBC_ActorNoModelInit()
0x0980    -- 0x2A()
0x0981    op00_Return()

Actor_0x08:on_update:
0x0982    opC6_ExpandRun() -- exp0x20
0x0983    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x9c1 )
0x098b    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 > val2", address_if_false=0x99e )
0x0993    op02_JumpToConditional( val1=(s)mem[0x420], val2=6, condition="val1 < val2", address_if_false=0x99e )
0x099b    mem[0x408] = true -- op36
0x099e    mem[0x408] = false -- op37
0x09a1    op02_JumpToConditional( val1=(s)mem[0x420], val2=10, condition="val1 > val2", address_if_false=0x9b4 )
0x09a9    op02_JumpToConditional( val1=(s)mem[0x420], val2=15, condition="val1 < val2", address_if_false=0x9b4 )
0x09b1    mem[0x408] = true -- op36
0x09b4    -- 0xC1()
0x09b7    mem[0x420] += 1 -- op3c
0x09ba    -- 0x5A()
0x09bb    op01_JumpTo( address=0x982 )
0x09be    op01_JumpTo( address=0x9ca )
0x09c1    mem[0x408] = false -- op37
0x09c4    mem[0x420] = false -- op37
0x09c7    op01_JumpTo( address=0x982 )
0x09ca    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x09cb    op00_Return()

Actor_0x09:on_start:
0x09cc    -- 0xBC_ActorNoModelInit()
0x09cd    -- 0x2A()
0x09ce    op00_Return()

Actor_0x09:on_update:
0x09cf    opC6_ExpandRun() -- exp0x20
0x09d0    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0xa0e )
0x09d8    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 > val2", address_if_false=0x9eb )
0x09e0    op02_JumpToConditional( val1=(s)mem[0x422], val2=6, condition="val1 < val2", address_if_false=0x9eb )
0x09e8    mem[0x40a] = true -- op36
0x09eb    mem[0x40a] = false -- op37
0x09ee    op02_JumpToConditional( val1=(s)mem[0x422], val2=10, condition="val1 > val2", address_if_false=0xa01 )
0x09f6    op02_JumpToConditional( val1=(s)mem[0x422], val2=15, condition="val1 < val2", address_if_false=0xa01 )
0x09fe    mem[0x40a] = true -- op36
0x0a01    -- 0xC1()
0x0a04    mem[0x422] += 1 -- op3c
0x0a07    -- 0x5A()
0x0a08    op01_JumpTo( address=0x9cf )
0x0a0b    op01_JumpTo( address=0xa17 )
0x0a0e    mem[0x40a] = false -- op37
0x0a11    mem[0x422] = false -- op37
0x0a14    op01_JumpTo( address=0x9cf )
0x0a17    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0a18    op00_Return()

Actor_0x0a:on_start:
0x0a19    -- 0xBC_ActorNoModelInit()
0x0a1a    -- 0x2A()
0x0a1b    op00_Return()

Actor_0x0a:on_update:
0x0a1c    opC6_ExpandRun() -- exp0x20
0x0a1d    opCB_TriggerJumpTo( trigger_id=0xd, jump=0xa27 )
0x0a21    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a24    op26_Wait( time=40 )
0x0a27    opCB_TriggerJumpTo( trigger_id=0xf, jump=0xa31 )
0x0a2b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a2e    op26_Wait( time=40 )
0x0a31    opCB_TriggerJumpTo( trigger_id=0x10, jump=0xa3b )
0x0a35    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a38    op26_Wait( time=40 )
0x0a3b    opCB_TriggerJumpTo( trigger_id=0xb, jump=0xa45 )
0x0a3f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a42    op26_Wait( time=40 )
0x0a45    opCB_TriggerJumpTo( trigger_id=0xe, jump=0xa4f )
0x0a49    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a4c    op26_Wait( time=40 )
0x0a4f    opCB_TriggerJumpTo( trigger_id=0x14, jump=0xa59 )
0x0a53    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a56    op26_Wait( time=40 )
0x0a59    opCB_TriggerJumpTo( trigger_id=0x11, jump=0xa63 )
0x0a5d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a60    op26_Wait( time=40 )
0x0a63    opC6_ExpandRun() -- exp0x20
0x0a64    opCB_TriggerJumpTo( trigger_id=0x13, jump=0xa6e )
0x0a68    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a6b    op26_Wait( time=40 )
0x0a6e    opCB_TriggerJumpTo( trigger_id=0x12, jump=0xa78 )
0x0a72    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a75    op26_Wait( time=40 )
0x0a78    opCB_TriggerJumpTo( trigger_id=0x8, jump=0xa82 )
0x0a7c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a7f    op26_Wait( time=40 )
0x0a82    opCB_TriggerJumpTo( trigger_id=0xc, jump=0xa8c )
0x0a86    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a89    op26_Wait( time=40 )
0x0a8c    opCB_TriggerJumpTo( trigger_id=0x8, jump=0xa96 )
0x0a90    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a93    op26_Wait( time=40 )
0x0a96    opCB_TriggerJumpTo( trigger_id=0xa, jump=0xaa0 )
0x0a9a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a9d    op26_Wait( time=40 )
0x0aa0    opCB_TriggerJumpTo( trigger_id=0x9, jump=0xaaa )
0x0aa4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0aa7    op26_Wait( time=40 )
0x0aaa    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0aab    op00_Return()

Actor_0x0b:on_start:
0x0aac    -- 0xBC_ActorNoModelInit()
0x0aad    -- 0x2A()
0x0aae    op00_Return()

Actor_0x0b:on_update:
0x0aaf    opC6_ExpandRun() -- exp0x20
0x0ab0    -- 0xC9()
0x0ab4    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xacd )
0x0abc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0abf    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xacd )
0x0ac7    op26_Wait( time=40 )
0x0aca    mem[0x40c] = false -- op37
0x0acd    -- 0xC9()
0x0ad1    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xaea )
0x0ad9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0adc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xaea )
0x0ae4    op26_Wait( time=40 )
0x0ae7    mem[0x40c] = false -- op37
0x0aea    -- 0xC9()
0x0aee    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0af6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0af9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0b01    op26_Wait( time=40 )
0x0b04    mem[0x40c] = false -- op37
0x0b07    opC6_ExpandRun() -- exp0x20
0x0b08    -- 0xC9()
0x0b0c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xb25 )
0x0b14    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0b17    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb25 )
0x0b1f    op26_Wait( time=40 )
0x0b22    mem[0x40c] = false -- op37
0x0b25    -- 0xC9()
0x0b29    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xb42 )
0x0b31    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0b34    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb42 )
0x0b3c    op26_Wait( time=40 )
0x0b3f    mem[0x40c] = false -- op37
0x0b42    -- 0xC9()
0x0b46    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0xb5f )
0x0b4e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0b51    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb5f )
0x0b59    op26_Wait( time=40 )
0x0b5c    mem[0x40c] = false -- op37
0x0b5f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0b60    op00_Return()

Actor_0x0c:on_start:
0x0b61    -- 0xBC_ActorNoModelInit()
0x0b62    -- 0x2A()
0x0b63    op00_Return()

Actor_0x0c:on_update:
0x0b64    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0b65    op00_Return()

Actor_0x0c:event_0x04:
0x0b66    op99()
0x0b67    -- 0x9B( ???=12, ???=12 )
0x0b6c    -- 0x60()
0x0b6d    -- 0x63( ???=-1482, ???=883, ???=117 ) -- exp0x1
0x0b75    -- 0x64() -- exp0x1
0x0b76    -- 0xA3()
0x0b7e    opAC_MoveCamera( control=0x81, steps=0 )
0x0b82    opAC_MoveCamera( control=0x80, steps=0 )
0x0b86    opEF_MoveCameraSync()
0x0b89    opB3_FadeIn()
0x0b8c    op26_Wait( time=30 )
0x0b8f    -- 0x9B( ???=12, ???=12 )
0x0b94    -- 0x60()
0x0b95    -- 0x63( ???=-1508, ???=1058, ???=117 ) -- exp0x1
0x0b9d    -- 0x64() -- exp0x1
0x0b9e    -- 0xA3()
0x0ba6    opAC_MoveCamera( control=0x1, steps=64 )
0x0baa    opAC_MoveCamera( control=0x0, steps=64 )
0x0bae    opEF_MoveCameraSync()
0x0bb1    -- 0x9B( ???=12, ???=12 )
0x0bb6    -- 0x60()
0x0bb7    -- 0x63( ???=256, ???=1826, ???=70 ) -- exp0x1
0x0bbf    -- 0x64() -- exp0x1
0x0bc0    -- 0xA3()
0x0bc8    opAC_MoveCamera( control=0x1, steps=60 )
0x0bcc    opAC_MoveCamera( control=0x0, steps=60 )
0x0bd0    opEF_MoveCameraSync()
0x0bd3    -- 0x60()
0x0bd4    -- 0x63( ???=179, ???=2574, ???=29 ) -- exp0x1
0x0bdc    -- 0x64() -- exp0x1
0x0bdd    -- 0xA3()
0x0be5    opAC_MoveCamera( control=0x1, steps=60 )
0x0be9    opAC_MoveCamera( control=0x0, steps=60 )
0x0bed    opEF_MoveCameraSync()
0x0bf0    -- 0x60()
0x0bf1    -- 0x63( ???=148, ???=3227, ???=-117 ) -- exp0x1
0x0bf9    -- 0x64() -- exp0x1
0x0bfa    -- 0xA3()
0x0c02    opAC_MoveCamera( control=0x1, steps=60 )
0x0c06    opAC_MoveCamera( control=0x0, steps=60 )
0x0c0a    opEF_MoveCameraSync()
0x0c0d    -- 0x60()
0x0c0e    -- 0x63( ???=686, ???=3140, ???=-179 ) -- exp0x1
0x0c16    -- 0x64() -- exp0x1
0x0c17    -- 0xA3()
0x0c1f    opAC_MoveCamera( control=0x1, steps=60 )
0x0c23    opAC_MoveCamera( control=0x0, steps=60 )
0x0c27    op26_Wait( time=32 )
0x0c2a    opB4_FadeOut()
0x0c2d    op26_Wait( time=10 )
0x0c30    -- 0x9A()
0x0c33    op00_Return()

Actor_0x0c:event_0x05:
0x0c34    op99()
0x0c35    -- 0x9B( ???=12, ???=12 )
0x0c3a    -- 0x60()
0x0c3b    -- 0x63( ???=2677, ???=1562, ???=79 ) -- exp0x1
0x0c43    -- 0x64() -- exp0x1
0x0c44    -- 0xA3()
0x0c4c    opAC_MoveCamera( control=0x81, steps=0 )
0x0c50    opAC_MoveCamera( control=0x80, steps=0 )
0x0c54    opEF_MoveCameraSync()
0x0c57    opB3_FadeIn()
0x0c5a    op26_Wait( time=40 )
0x0c5d    -- 0x9B( ???=12, ???=12 )
0x0c62    -- 0x60()
0x0c63    -- 0x63( ???=856, ???=1032, ???=79 ) -- exp0x1
0x0c6b    -- 0x64() -- exp0x1
0x0c6c    -- 0xA3()
0x0c74    opAC_MoveCamera( control=0x1, steps=32 )
0x0c78    opAC_MoveCamera( control=0x0, steps=32 )
0x0c7c    opEF_MoveCameraSync()
0x0c7f    -- 0x9B( ???=12, ???=12 )
0x0c84    op26_Wait( time=30 )
0x0c87    -- 0x60()
0x0c88    -- 0x63( ???=1172, ???=243, ???=79 ) -- exp0x1
0x0c90    -- 0x64() -- exp0x1
0x0c91    -- 0xA3()
0x0c99    opAC_MoveCamera( control=0x0, steps=50 )
0x0c9d    opAC_MoveCamera( control=0x1, steps=50 )
0x0ca1    opEF_MoveCameraSync()
0x0ca4    -- 0x60()
0x0ca5    -- 0x63( ???=647, ???=-82, ???=165 ) -- exp0x1
0x0cad    -- 0x64() -- exp0x1
0x0cae    -- 0xA3()
0x0cb6    opAC_MoveCamera( control=0x0, steps=40 )
0x0cba    opAC_MoveCamera( control=0x1, steps=40 )
0x0cbe    opEF_MoveCameraSync()
0x0cc1    -- 0x60()
0x0cc2    -- 0x63( ???=-425, ???=-16, ???=165 ) -- exp0x1
0x0cca    -- 0x64() -- exp0x1
0x0ccb    -- 0xA3()
0x0cd3    opAC_MoveCamera( control=0x0, steps=45 )
0x0cd7    opAC_MoveCamera( control=0x1, steps=45 )
0x0cdb    op26_Wait( time=30 )
0x0cde    opB4_FadeOut()
0x0ce1    op26_Wait( time=10 )
0x0ce4    -- 0x9A()
0x0ce7    op00_Return()

Actor_0x0c:event_0x06:
0x0ce8    op99()
0x0ce9    -- 0x9B( ???=12, ???=12 )
0x0cee    -- 0x60()
0x0cef    -- 0x63( ???=-425, ???=-16, ???=165 ) -- exp0x1
0x0cf7    -- 0x64() -- exp0x1
0x0cf8    -- 0xA3()
0x0d00    opAC_MoveCamera( control=0x81, steps=0 )
0x0d04    opAC_MoveCamera( control=0x80, steps=0 )
0x0d08    opEF_MoveCameraSync()
0x0d0b    -- 0x9B( ???=12, ???=12 )
0x0d10    opB3_FadeIn()
0x0d13    -- 0x60()
0x0d14    -- 0x63( ???=-2469, ???=437, ???=165 ) -- exp0x1
0x0d1c    -- 0x64() -- exp0x1
0x0d1d    -- 0xA3()
0x0d25    opAC_MoveCamera( control=0x1, steps=85 )
0x0d29    opAC_MoveCamera( control=0x0, steps=85 )
0x0d2d    opEF_MoveCameraSync()
0x0d30    -- 0x60()
0x0d31    -- 0x63( ???=-2203, ???=1334, ???=165 ) -- exp0x1
0x0d39    -- 0x64() -- exp0x1
0x0d3a    -- 0xA3()
0x0d42    opAC_MoveCamera( control=0x1, steps=30 )
0x0d46    opAC_MoveCamera( control=0x0, steps=30 )
0x0d4a    opEF_MoveCameraSync()
0x0d4d    -- 0x60()
0x0d4e    -- 0x63( ???=-1214, ???=1041, ???=165 ) -- exp0x1
0x0d56    -- 0x64() -- exp0x1
0x0d57    -- 0xA3()
0x0d5f    opAC_MoveCamera( control=0x1, steps=40 )
0x0d63    opAC_MoveCamera( control=0x0, steps=40 )
0x0d67    op26_Wait( time=30 )
0x0d6a    opB4_FadeOut()
0x0d6d    op26_Wait( time=10 )
0x0d70    -- 0x9A()
0x0d73    op00_Return()

Actor_0x0c:event_0x07:
0x0d74    op99()
0x0d75    -- 0x9B( ???=12, ???=12 )
0x0d7a    -- 0x60()
0x0d7b    -- 0x63( ???=-1214, ???=1041, ???=165 ) -- exp0x1
0x0d83    -- 0x64() -- exp0x1
0x0d84    -- 0xA3()
0x0d8c    opAC_MoveCamera( control=0x81, steps=0 )
0x0d90    opAC_MoveCamera( control=0x80, steps=0 )
0x0d94    opEF_MoveCameraSync()
0x0d97    -- 0x9B( ???=12, ???=12 )
0x0d9c    opB3_FadeIn()
0x0d9f    -- 0x60()
0x0da0    -- 0x63( ???=8, ???=314, ???=165 ) -- exp0x1
0x0da8    -- 0x64() -- exp0x1
0x0da9    -- 0xA3()
0x0db1    opAC_MoveCamera( control=0x1, steps=50 )
0x0db5    opAC_MoveCamera( control=0x0, steps=50 )
0x0db9    opEF_MoveCameraSync()
0x0dbc    -- 0x60()
0x0dbd    -- 0x63( ???=-256, ???=-235, ???=165 ) -- exp0x1
0x0dc5    -- 0x64() -- exp0x1
0x0dc6    -- 0xA3()
0x0dce    opAC_MoveCamera( control=0x1, steps=20 )
0x0dd2    opAC_MoveCamera( control=0x0, steps=20 )
0x0dd6    opEF_MoveCameraSync()
0x0dd9    -- 0x60()
0x0dda    -- 0x63( ???=694, ???=-75, ???=165 ) -- exp0x1
0x0de2    -- 0x64() -- exp0x1
0x0de3    -- 0xA3()
0x0deb    opAC_MoveCamera( control=0x1, steps=25 )
0x0def    opAC_MoveCamera( control=0x0, steps=25 )
0x0df3    opEF_MoveCameraSync()
0x0df6    -- 0x60()
0x0df7    -- 0x63( ???=1200, ???=-687, ???=165 ) -- exp0x1
0x0dff    -- 0x64() -- exp0x1
0x0e00    -- 0xA3()
0x0e08    opAC_MoveCamera( control=0x1, steps=20 )
0x0e0c    opAC_MoveCamera( control=0x0, steps=20 )
0x0e10    op26_Wait( time=30 )
0x0e13    opB4_FadeOut()
0x0e16    op26_Wait( time=10 )
0x0e19    -- 0x9A()
0x0e1c    op00_Return()

Actor_0x0d:on_start:
0x0e1d    -- 0xBC_ActorNoModelInit()
0x0e1e    op00_Return()

Actor_0x0d:on_update:
0x0e1f    op00_Return()

Actor_0x0d:on_talk:
0x0e20    op02_JumpToConditional( val1=(s)mem[0x200], val2=4096, condition="val1 & val2", address_if_false=0xe3b )
0x0e28    -- 0xFE54()
0x0e2a    -- 0xC4()
0x0e2c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0e2f    op26_Wait( time=10 )
0x0e32    -- 0x98_MapLoad( field_id=242, value=0 )
0x0e37    -- 0x5B()
0x0e38    op01_JumpTo( address=0xe6c )
0x0e3b    op02_JumpToConditional( val1=(s)mem[0x200], val2=512, condition="val1 & val2", address_if_false=0xe55 )
0x0e43    mem[0x200] |= 1 << 8 -- op3a
0x0e49    mem[0x202] |= 1 << 12 -- op3a
0x0e4f    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0e52    op01_JumpTo( address=0xe6c )
0x0e55    op02_JumpToConditional( val1=(s)mem[0x200], val2=256, condition="val1 & val2", address_if_false=0xe63 )
0x0e5d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0e60    op01_JumpTo( address=0xe6c )
0x0e63    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0e66    mem[0x200] |= 1 << 8 -- op3a
0x0e6c    op00_Return()

Actor_0x0d:on_push:
0x0e6d    op00_Return()

Actor_0x0d:event_0x04:
0x0e6e    -- 0xC4()
0x0e70    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0e73    op26_Wait( time=10 )
0x0e76    -- 0x98_MapLoad( field_id=242, value=0 )
0x0e7b    -- 0x5B()
0x0e7c    op00_Return()

Actor_0x0d:event_0x05:
0x0e7d    -- 0xC4()
0x0e7f    op26_Wait( time=10 )
0x0e82    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0e85    op26_Wait( time=10 )
0x0e88    -- 0x98_MapLoad( field_id=242, value=0 )
0x0e8d    op00_Return()

Actor_0x0e:on_start:
0x0e8e    -- 0xBC_ActorNoModelInit()
0x0e8f    op00_Return()

Actor_0x0e:on_update:
0x0e90    op00_Return()

Actor_0x0e:on_talk:
0x0e91    -- 0xFE54()
0x0e93    -- 0xC4()
0x0e95    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0e98    op26_Wait( time=10 )
0x0e9b    -- 0x98_MapLoad( field_id=241, value=1 )
0x0ea0    -- 0x5B()
0x0ea1    op00_Return()

Actor_0x0e:on_push:
0x0ea2    op00_Return()

Actor_0x0f:on_start:
0x0ea3    -- 0xBC_ActorNoModelInit()
0x0ea4    op00_Return()

Actor_0x0f:on_update:
0x0ea5    op00_Return()

Actor_0x0f:on_talk:
0x0ea6    -- 0xFE54()
0x0ea8    -- 0xC4()
0x0eaa    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0ead    op26_Wait( time=10 )
0x0eb0    -- 0x98_MapLoad( field_id=241, value=2 )
0x0eb5    -- 0x5B()
0x0eb6    op00_Return()

Actor_0x0f:on_push:
0x0eb7    op00_Return()

Actor_0x10:on_start:
0x0eb8    -- 0xBC_ActorNoModelInit()
0x0eb9    -- 0x2A()
0x0eba    op00_Return()

Actor_0x10:on_update:
0x0ebb    opCB_TriggerJumpTo( trigger_id=0x6, jump=0xec5 )
0x0ebf    -- 0x98_MapLoad( field_id=241, value=3 )
0x0ec4    -- 0x5B()
0x0ec5    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0ec6    op00_Return()

Actor_0x11:on_start:
0x0ec7    -- 0xBC_ActorNoModelInit()
0x0ec8    -- 0x2A()
0x0ec9    op00_Return()

Actor_0x11:on_update:
0x0eca    opCB_TriggerJumpTo( trigger_id=0x7, jump=0xed4 )
0x0ece    -- 0x98_MapLoad( field_id=239, value=2 )
0x0ed3    -- 0x5B()
0x0ed4    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0ed5    op00_Return()

Actor_0x12:on_start:
0x0ed6    -- 0xBC_ActorNoModelInit()
0x0ed7    op20_ActorSetFlags0( flags=28 )
0x0eda    -- 0xF8()
0x0ede    -- 0x18()
0x0ee3    -- 0xFE14()
0x0ee9    op00_Return()

Actor_0x12:on_update:
0x0eea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef0    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ef3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0efc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f02    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0f05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f0b    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0f0e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f14    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0f17    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f1d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0f20    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0f21    op26_Wait( time=5 )
0x0f24    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xf2f )
0x0f2c    op01_JumpTo( address=0xf34 )
0x0f2f    -- 0xCD()
0x0f30    op26_Wait( time=40 )
0x0f33    -- 0xCE()
0x0f34    op00_Return()

Actor_0x12:event_0x04:
0x0f35    mem[0x424] = false -- op37
0x0f38    op02_JumpToConditional( val1=(s)mem[0x424], val2=8, condition="val1 < val2", address_if_false=0xf4a )
0x0f40    -- 0xBF( ???=64 )
0x0f43    -- 0x5A()
0x0f44    mem[0x424] += 1 -- op3c
0x0f47    op01_JumpTo( address=0xf38 )
0x0f4a    op00_Return()

Actor_0x12:event_0x05:
0x0f4b    mem[0x426] = false -- op37
0x0f4e    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 < val2", address_if_false=0xf60 )
0x0f56    -- 0xBF( ???=64 )
0x0f59    -- 0x5A()
0x0f5a    mem[0x426] += 1 -- op3c
0x0f5d    op01_JumpTo( address=0xf4e )
0x0f60    op00_Return()

Actor_0x13:on_start:
0x0f61    -- 0xBC_ActorNoModelInit()
0x0f62    op20_ActorSetFlags0( flags=28 )
0x0f65    -- 0xF8()
0x0f69    -- 0x18()
0x0f6e    -- 0xFE14()
0x0f74    op00_Return()

Actor_0x13:on_update:
0x0f75    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f7b    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0f7e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f84    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0f87    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f8d    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0f90    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f96    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0f99    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f9f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0fa2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa8    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0fab    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0fac    op26_Wait( time=5 )
0x0faf    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0xfba )
0x0fb7    op01_JumpTo( address=0xfbf )
0x0fba    -- 0xCD()
0x0fbb    op26_Wait( time=40 )
0x0fbe    -- 0xCE()
0x0fbf    op00_Return()

Actor_0x13:event_0x04:
0x0fc0    mem[0x428] = false -- op37
0x0fc3    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0xfd5 )
0x0fcb    -- 0xBF( ???=64 )
0x0fce    -- 0x5A()
0x0fcf    mem[0x428] += 1 -- op3c
0x0fd2    op01_JumpTo( address=0xfc3 )
0x0fd5    op00_Return()

Actor_0x13:event_0x05:
0x0fd6    mem[0x42a] = false -- op37
0x0fd9    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 < val2", address_if_false=0xfeb )
0x0fe1    -- 0xBF( ???=64 )
0x0fe4    -- 0x5A()
0x0fe5    mem[0x42a] += 1 -- op3c
0x0fe8    op01_JumpTo( address=0xfd9 )
0x0feb    op00_Return()

Actor_0x14:on_start:
0x0fec    -- 0xBC_ActorNoModelInit()
0x0fed    op20_ActorSetFlags0( flags=28 )
0x0ff0    -- 0xF8()
0x0ff4    -- 0x18()
0x0ff9    -- 0xFE14()
0x0fff    op00_Return()

Actor_0x14:on_update:
0x1000    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1006    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x1009    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x100f    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x1012    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1018    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x101b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1021    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x1024    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x102a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x102d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1033    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x1036    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1037    op26_Wait( time=5 )
0x103a    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1045 )
0x1042    op01_JumpTo( address=0x104a )
0x1045    -- 0xCD()
0x1046    op26_Wait( time=40 )
0x1049    -- 0xCE()
0x104a    op00_Return()

Actor_0x14:event_0x04:
0x104b    mem[0x42c] = false -- op37
0x104e    op02_JumpToConditional( val1=(s)mem[0x42c], val2=8, condition="val1 < val2", address_if_false=0x1060 )
0x1056    -- 0xBF( ???=64 )
0x1059    -- 0x5A()
0x105a    mem[0x42c] += 1 -- op3c
0x105d    op01_JumpTo( address=0x104e )
0x1060    op00_Return()

Actor_0x14:event_0x05:
0x1061    mem[0x42e] = false -- op37
0x1064    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 < val2", address_if_false=0x1076 )
0x106c    -- 0xBF( ???=64 )
0x106f    -- 0x5A()
0x1070    mem[0x42e] += 1 -- op3c
0x1073    op01_JumpTo( address=0x1064 )
0x1076    op00_Return()

Actor_0x15:on_start:
0x1077    -- 0xBC_ActorNoModelInit()
0x1078    -- 0x19_ActorSetPosition( x=(vf80)0xf6fd, z=(vf40)0x03ef, flag=(flag)0xc0 )
0x107e    -- 0xF8()
0x1082    -- 0x18()
0x1087    op00_Return()

Actor_0x15:on_update:
0x1088    op00_Return()

Actor_0x15:on_talk:
0x1089    op02_JumpToConditional( val1=(s)mem[0x200], val2=16, condition="val1 & val2", address_if_false=0x1094 )
0x1091    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x1094    op00_Return()

Actor_0x15:on_push:
0x1095    op02_JumpToConditional( val1=(s)mem[0x200], val2=16, condition="val1 & val2", address_if_false=0x10a0 )
0x109d    op01_JumpTo( address=0x10a9 )
0x10a0    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x10a3    mem[0x200] |= 1 << 4 -- op3a
0x10a9    op00_Return()

Actor_0x16:on_start:
0x10aa    -- 0xBC_ActorNoModelInit()
0x10ab    -- 0x19_ActorSetPosition( x=(vf80)0x04f7, z=(vf40)0x061e, flag=(flag)0xc0 )
0x10b1    -- 0xF8()
0x10b5    -- 0x18()
0x10ba    op00_Return()

Actor_0x16:on_update:
0x10bb    op00_Return()

Actor_0x16:on_talk:
0x10bc    op02_JumpToConditional( val1=(s)mem[0x200], val2=64, condition="val1 & val2", address_if_false=0x10c7 )
0x10c4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )

Actor_0x16:on_push:
0x10c7    op02_JumpToConditional( val1=(s)mem[0x200], val2=64, condition="val1 & val2", address_if_false=0x10d2 )
0x10cf    op01_JumpTo( address=0x10db )
0x10d2    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x10d5    mem[0x200] |= 1 << 6 -- op3a
0x10db    op00_Return()

Actor_0x17:on_start:
0x10dc    -- 0xBC_ActorNoModelInit()
0x10dd    -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0x0949, flag=(flag)0xc0 )
0x10e3    -- 0xF8()
0x10e7    -- 0x18()
0x10ec    op00_Return()

Actor_0x17:on_update:
0x10ed    op00_Return()

Actor_0x17:on_talk:
0x10ee    op02_JumpToConditional( val1=(s)mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x10fc )
0x10f6    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x09, priority=0x01 )
0x10f9    op01_JumpTo( address=0x10ff )
0x10fc    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x08, priority=0x01 )

Actor_0x17:on_push:
0x10ff    op00_Return()

Actor_0x17:event_0x04:
0x1100    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x1106    op00_Return()

Actor_0x18:on_start:
0x1107    -- 0x0B_InitNPC( 3 )
0x110a    -- MISSING OPCODE 0xFE5f
