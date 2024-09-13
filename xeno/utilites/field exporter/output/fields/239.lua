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
    0xe0ff, 0x5501, 0x00ff, 0xff04, 0xf830, 0x01ea, 0xff00, 0x45ff, 0x9201, 0x0006, 0xff03,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=255 )
0x001a    -- 0xF7()
0x001f    op02_JumpToConditional( val1=mem[0x202], val2=2, condition="val1 & val2", address_if_false=0x2d )
0x0027    mem[0x422] = 1 -- op35
0x002d    op02_JumpToConditional( val1=mem[0x202], val2=4, condition="val1 & val2", address_if_false=0x3b )
0x0035    mem[0x434] = 1 -- op35
0x003b    op02_JumpToConditional( val1=mem[0x202], val2=1024, condition="val1 & val2", address_if_false=0x49 )
0x0043    mem[0x410] = 1 -- op35
0x0049    mem[0x416] = 1 -- op35
0x004f    mem[0x418] = 1898 -- op35
0x0055    mem[0x41a] = 179 -- op35
0x005b    mem[0x41c] = 0 -- op35
0x0061    mem[0x41e] = 4 -- op35
0x0067    mem[0x420] = 2 -- op35
0x006d    mem[0x428] = 1 -- op35
0x0073    mem[0x42a] = 287 -- op35
0x0079    mem[0x42c] = -1365 -- op35
0x007f    mem[0x42e] = 0 -- op35
0x0085    mem[0x430] = 5 -- op35
0x008b    mem[0x432] = 12 -- op35
0x0091    mem[0x404] = 1 -- op35
0x0097    mem[0x406] = -1987 -- op35
0x009d    mem[0x408] = 841 -- op35
0x00a3    mem[0x40a] = 0 -- op35
0x00a9    mem[0x40c] = 0 -- op35
0x00af    mem[0x40e] = 97 -- op35
0x00b5    -- 0x2A()
0x00b6    op00_Return()

Actor_0x00:on_update:
0x00b7    -- 0x85()
0x00bc    -- 0x75( ???=17 )
0x00bf    op01_JumpTo( address=0xdb )
0x00c2    op02_JumpToConditional( val1=mem[0x244], val2=1, condition="val1 & val2", address_if_false=0xd8 )
0x00ca    op02_JumpToConditional( val1=mem[0x200], val2=1, condition="val1 & val2", address_if_false=0xd5 )
0x00d2    -- 0x75( ???=17 )
0x00d5    op01_JumpTo( address=0xdb )
0x00d8    -- 0x75( ???=17 )
0x00db    -- 0x5B()
0x00dc    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00dd    op00_Return()

Actor_0x00:event_0x04:
0x00de    mem[0x202] |= 1 << 1 -- op3a
0x00e4    op00_Return()

Actor_0x00:event_0x05:
0x00e5    mem[0x202] |= 1 << 2 -- op3a
0x00eb    op00_Return()

Actor_0x00:event_0x06:
0x00ec    mem[0x202] |= 1 << 10 -- op3a
0x00f2    op00_Return()

Actor_0x01:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=0 )
0x00f6    opFE0D_MessageSetFace( char_id=0 )
0x00fa    opFE0D_MessageSetFace( char_id=36 )
0x00fe    op00_Return()

Actor_0x01:on_update:
0x00ff    -- 0xA7()
0x0100    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0101    op00_Return()

Actor_0x01:event_0x04:
0x0102    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x0108    op00_Return()

Actor_0x01:event_0x05:
0x0109    -- 0x1F( ???=0x10 )
0x010b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0111    op00_Return()

Actor_0x01:event_0x06:
0x0112    op74_SoundPlayFixedVolume( sound_id=96 )
0x0115    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0118    -- 0x23()
0x0119    op26_Wait( time=1 )
0x011c    -- 0x22()
0x011d    op26_Wait( time=1 )
0x0120    -- 0x23()
0x0121    op26_Wait( time=1 )
0x0124    -- 0x22()
0x0125    op26_Wait( time=1 )
0x0128    -- 0x23()
0x0129    op26_Wait( time=1 )
0x012c    -- 0x22()
0x012d    -- 0x7B()
0x0131    op00_Return()

Actor_0x01:event_0x07:
0x0132    -- 0x75( ???=17 )
0x0135    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013b    op26_Wait( time=10 )
0x013e    op24_ActorEnable( actor_id=Actor_0x03 )
0x0140    op24_ActorEnable( actor_id=Actor_0x02 )
0x0142    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0148    op26_Wait( time=20 )
0x014b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x014e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x0151    -- 0x5F( ???=0x2 )
0x0153    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0157    op9C_MessageSync()
0x0158    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x015b    op2C_SpritePlayAnim( anim_id=0x5 )
0x015d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0161    op9C_MessageSync()
0x0162    op2C_SpritePlayAnim( anim_id=0xff )
0x0164    -- 0xFE5D() -- play_sound_with_volume_in_3
0x016c    op26_Wait( time=20 )
0x016f    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0177    op26_Wait( time=20 )
0x017a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x017d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0180    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0183    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0187    op9C_MessageSync()
0x0188    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x018b    opB4_FadeOut()
0x018e    op26_Wait( time=10 )
0x0191    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0197    -- 0x28()
0x0199    -- 0xB6( ???=200, ???=1 )
0x019e    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x01a9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x01ac    -- 0xB6( ???=512, ???=1 )
0x01b1    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x01bc    op26_Wait( time=10 )
0x01bf    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x01c2    op26_Wait( time=20 )
0x01c5    opB3_FadeIn()
0x01c8    -- 0x27( actor_id=Actor_0x20 )
0x01ca    op26_Wait( time=10 )
0x01cd    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x01d3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x01d6    -- 0x9A()
0x01d9    op26_Wait( time=16 )
0x01dc    op00_Return()

Actor_0x01:event_0x08:
0x01dd    op2C_SpritePlayAnim( anim_id=0x5 )
0x01df    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    op2C_SpritePlayAnim( anim_id=0xff )
0x01e6    op00_Return()

Actor_0x01:event_0x09:
0x01e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ed    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x01f0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x01f3    -- 0x5F( ???=0x0 )
0x01f5    op2C_SpritePlayAnim( anim_id=0xc )
0x01f7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01fb    op9C_MessageSync()
0x01fc    op2C_SpritePlayAnim( anim_id=0xff )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0207    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x020a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x020e    op9C_MessageSync()
0x020f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x10, priority=0x01 )
0x0212    op00_Return()

Actor_0x01:event_0x0a:
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x021c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x021f    -- 0x5F( ???=0x0 )
0x0221    op26_Wait( time=20 )
0x0224    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x11, priority=0x01 )
0x0227    op2C_SpritePlayAnim( anim_id=0xc )
0x0229    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op2C_SpritePlayAnim( anim_id=0xff )
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x12, priority=0x01 )
0x0233    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0236    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0239    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x023c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0240    op9C_MessageSync()
0x0241    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x13, priority=0x01 )
0x0244    op00_Return()

Actor_0x01:event_0x0b:
0x0245    -- 0x5F( ???=0x3 )
0x0247    op2C_SpritePlayAnim( anim_id=0x7 )
0x0249    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op2C_SpritePlayAnim( anim_id=0xff )
0x0250    op00_Return()

Actor_0x01:event_0x0c:
0x0251    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x14, priority=0x01 )
0x0254    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025a    -- 0x5F( ???=0x7 )
0x025c    op2C_SpritePlayAnim( anim_id=0xb )
0x025e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0262    op9C_MessageSync()
0x0263    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x15, priority=0x01 )
0x0266    op2C_SpritePlayAnim( anim_id=0x0 )
0x0268    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x026b    op26_Wait( time=60 )
0x026e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x19, priority=0x01 )
0x0271    -- 0x5F( ???=0x4 )
0x0273    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0277    op9C_MessageSync()
0x0278    op2C_SpritePlayAnim( anim_id=0xff )
0x027a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x027d    op00_Return()

Actor_0x01:event_0x0d:
0x027e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0284    op00_Return()

Actor_0x01:event_0x0e:
0x0285    -- 0x19_ActorSetPosition( x=(vf80)0x03d9, z=(vf40)0xff50, flag=(flag)0xc0 )
0x028b    -- 0x5F( ???=0x2 )
0x028d    op00_Return()

Actor_0x01:event_0x0f:
0x028e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0294    op00_Return()

Actor_0x01:event_0x10:
0x0295    -- 0x19_ActorSetPosition( x=(vf80)0x04a0, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x029b    op00_Return()

Actor_0x01:event_0x11:
0x029c    -- 0x19_ActorSetPosition( x=(vf80)0xfd68, z=(vf40)0xfdd8, flag=(flag)0xc0 )
0x02a2    op00_Return()

Actor_0x01:event_0x12:
0x02a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x02ac    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x02af    -- 0x5F( ???=0x7 )
0x02b1    op2C_SpritePlayAnim( anim_id=0xc )
0x02b3    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02b7    op9C_MessageSync()
0x02b8    op2C_SpritePlayAnim( anim_id=0xff )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x17, priority=0x01 )
0x02bd    op2C_SpritePlayAnim( anim_id=0xb )
0x02bf    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02c3    op9C_MessageSync()
0x02c4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x18, priority=0x01 )
0x02c7    op2C_SpritePlayAnim( anim_id=0x0 )
0x02c9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x02cc    op26_Wait( time=60 )
0x02cf    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x19, priority=0x01 )
0x02d2    -- 0x5F( ???=0x4 )
0x02d4    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02d8    op9C_MessageSync()
0x02d9    op2C_SpritePlayAnim( anim_id=0xff )
0x02db    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x02de    op00_Return()

Actor_0x01:event_0x13:
0x02df    op2C_SpritePlayAnim( anim_id=0xb )
0x02e1    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02e5    op9C_MessageSync()
0x02e6    op2C_SpritePlayAnim( anim_id=0xff )
0x02e8    op00_Return()

Actor_0x01:event_0x14:
0x02e9    mem[0x200] |= 1 << 10 -- op3a
0x02ef    op26_Wait( time=60 )
0x02f2    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02f6    op9C_MessageSync()
0x02f7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1b, priority=0x01 )
0x02fa    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1c, priority=0x01 )
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0305    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0308    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x030b    op26_Wait( time=20 )
0x030e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0311    op26_Wait( time=20 )
0x0314    -- 0x1F( ???=0x10 )
0x0316    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x031f    -- 0x5F( ???=0x3 )
0x0321    op26_Wait( time=30 )
0x0324    -- 0x5F( ???=0x0 )
0x0326    opFE4A_SpriteAddAnimLoad( file=2 )
0x032a    opFE4B_SpriteAddAnimSync()
0x032c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x032f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1d, priority=0x01 )
0x0332    op2C_SpritePlayAnim( anim_id=0xff )
0x0334    opFE4E_SpriteAddAnimUnload()
0x0336    -- 0x1F( ???=0x0 )
0x0338    op00_Return()

Actor_0x01:event_0x15:
0x0339    -- 0x5F( ???=0x0 )
0x033b    op00_Return()

Actor_0x01:event_0x16:
0x033c    op2C_SpritePlayAnim( anim_id=0x5 )
0x033e    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0342    op9C_MessageSync()
0x0343    op2C_SpritePlayAnim( anim_id=0xff )
0x0345    op00_Return()

Actor_0x01:event_0x17:
0x0346    -- 0x5F( ???=0x3 )
0x0348    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x034c    op9C_MessageSync()
0x034d    op00_Return()

Actor_0x01:event_0x18:
0x034e    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0352    op9C_MessageSync()
0x0353    op00_Return()

Actor_0x01:event_0x19:
0x0354    op2C_SpritePlayAnim( anim_id=0x4 )
0x0356    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x035a    op9C_MessageSync()
0x035b    op2C_SpritePlayAnim( anim_id=0xff )
0x035d    op00_Return()

Actor_0x01:event_0x1a:
0x035e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0360    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0364    op9C_MessageSync()
0x0365    op2C_SpritePlayAnim( anim_id=0xff )
0x0367    op00_Return()

Actor_0x02:on_start:
0x0368    -- 0x16_ActorPCInit( char_id=2 )
0x036b    opFE0D_MessageSetFace( char_id=2 )
0x036f    op00_Return()

Actor_0x02:on_update:
0x0370    -- 0xA7()
0x0371    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0372    op00_Return()

Actor_0x02:event_0x04:
0x0373    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x0379    op00_Return()

Actor_0x02:event_0x05:
0x037a    -- 0x1F( ???=0x10 )
0x037c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0382    op00_Return()

Actor_0x02:event_0x06:
0x0383    op74_SoundPlayFixedVolume( sound_id=96 )
0x0386    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0389    -- 0x23()
0x038a    op26_Wait( time=1 )
0x038d    -- 0x22()
0x038e    op26_Wait( time=1 )
0x0391    -- 0x23()
0x0392    op26_Wait( time=1 )
0x0395    -- 0x22()
0x0396    op26_Wait( time=1 )
0x0399    -- 0x23()
0x039a    op26_Wait( time=1 )
0x039d    -- 0x22()
0x039e    -- 0x7B()
0x03a2    op00_Return()

Actor_0x02:event_0x07:
0x03a3    -- 0x5F( ???=0x2 )
0x03a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ab    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03af    op9C_MessageSync()
0x03b0    op00_Return()

Actor_0x02:event_0x08:
0x03b1    -- 0x5F( ???=0x3 )
0x03b3    op2C_SpritePlayAnim( anim_id=0x5 )
0x03b5    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03b9    op9C_MessageSync()
0x03ba    op2C_SpritePlayAnim( anim_id=0xff )
0x03bc    op00_Return()

Actor_0x02:event_0x09:
0x03bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c3    -- 0x5F( ???=0x0 )
0x03c5    op00_Return()

Actor_0x02:event_0x0a:
0x03c6    -- 0x1F( ???=0x10 )
0x03c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d4    -- 0x5F( ???=0x0 )
0x03d6    -- 0x1F( ???=0x0 )
0x03d8    op00_Return()

Actor_0x02:event_0x0b:
0x03d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03df    -- 0x5F( ???=0x7 )
0x03e1    op00_Return()

Actor_0x02:event_0x0c:
0x03e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e8    -- 0x5F( ???=0x3 )
0x03ea    op00_Return()

Actor_0x02:event_0x0d:
0x03eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f1    -- 0x5F( ???=0x3 )
0x03f3    op2C_SpritePlayAnim( anim_id=0x7 )
0x03f5    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03fe    op9C_MessageSync()
0x03ff    op2C_SpritePlayAnim( anim_id=0xff )
0x0401    op00_Return()

Actor_0x02:event_0x0e:
0x0402    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0406    op9C_MessageSync()
0x0407    -- 0x5F( ???=0x1 )
0x0409    op26_Wait( time=10 )
0x040c    op2C_SpritePlayAnim( anim_id=0x7 )
0x040e    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0412    op9C_MessageSync()
0x0413    op2C_SpritePlayAnim( anim_id=0xff )
0x0415    op00_Return()

Actor_0x02:event_0x0f:
0x0416    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041c    -- 0x5F( ???=0x0 )
0x041e    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0422    op9C_MessageSync()
0x0423    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x0426    -- 0x67()
0x042a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x042d    op00_Return()

Actor_0x02:event_0x10:
0x042e    -- 0x5F( ???=0x7 )
0x0430    op2C_SpritePlayAnim( anim_id=0x7 )
0x0432    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0436    op9C_MessageSync()
0x0437    op2C_SpritePlayAnim( anim_id=0xff )
0x0439    op00_Return()

Actor_0x02:event_0x11:
0x043a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x043e    op9C_MessageSync()
0x043f    op00_Return()

Actor_0x02:event_0x12:
0x0440    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0446    -- 0x5F( ???=0x2 )
0x0448    op00_Return()

Actor_0x02:event_0x13:
0x0449    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x044d    op9C_MessageSync()
0x044e    op00_Return()

Actor_0x02:event_0x14:
0x044f    -- 0xFE17()
0x0453    op2C_SpritePlayAnim( anim_id=0x5 )
0x0455    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0459    op9C_MessageSync()
0x045a    op2C_SpritePlayAnim( anim_id=0xff )
0x045c    op00_Return()

Actor_0x03:on_start:
0x045d    -- 0x16_ActorPCInit( char_id=5 )
0x0460    opFE0D_MessageSetFace( char_id=5 )
0x0464    op00_Return()

Actor_0x03:on_update:
0x0465    -- 0xA7()
0x0466    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0467    op00_Return()

Actor_0x03:event_0x04:
0x0468    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x046e    op00_Return()

Actor_0x03:event_0x05:
0x046f    -- 0x1F( ???=0x10 )
0x0471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0477    op00_Return()

Actor_0x03:event_0x06:
0x0478    op74_SoundPlayFixedVolume( sound_id=96 )
0x047b    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x047e    -- 0x23()
0x047f    op26_Wait( time=1 )
0x0482    -- 0x22()
0x0483    op26_Wait( time=1 )
0x0486    -- 0x23()
0x0487    op26_Wait( time=1 )
0x048a    -- 0x22()
0x048b    op26_Wait( time=1 )
0x048e    -- 0x23()
0x048f    op26_Wait( time=1 )
0x0492    -- 0x22()
0x0493    -- 0x7B()
0x0497    op00_Return()

Actor_0x03:event_0x07:
0x0498    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x049c    op9C_MessageSync()
0x049d    op00_Return()

Actor_0x03:event_0x08:
0x049e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a4    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04a8    op9C_MessageSync()
0x04a9    op00_Return()

Actor_0x03:event_0x09:
0x04aa    -- 0x5F( ???=0x2 )
0x04ac    op00_Return()

Actor_0x03:event_0x0a:
0x04ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b3    -- 0x5F( ???=0x1 )
0x04b5    op00_Return()

Actor_0x03:event_0x0b:
0x04b6    -- 0x1F( ???=0x10 )
0x04b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c4    -- 0x5F( ???=0x1 )
0x04c6    -- 0x1F( ???=0x0 )
0x04c8    op00_Return()

Actor_0x03:event_0x0c:
0x04c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04cf    -- 0x5F( ???=0x4 )
0x04d1    op00_Return()

Actor_0x03:event_0x0d:
0x04d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d8    -- 0x5F( ???=0x3 )
0x04da    op00_Return()

Actor_0x03:event_0x0e:
0x04db    op2C_SpritePlayAnim( anim_id=0x4 )
0x04dd    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04e1    op9C_MessageSync()
0x04e2    op2C_SpritePlayAnim( anim_id=0xff )
0x04e4    op00_Return()

Actor_0x03:event_0x0f:
0x04e5    -- 0x5F( ???=0x1 )
0x04e7    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x04eb    op9C_MessageSync()
0x04ec    op00_Return()

Actor_0x03:event_0x10:
0x04ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f3    op2C_SpritePlayAnim( anim_id=0x7 )
0x04f5    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04f9    op9C_MessageSync()
0x04fa    op2C_SpritePlayAnim( anim_id=0xff )
0x04fc    op00_Return()

Actor_0x03:event_0x11:
0x04fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0503    -- 0x5F( ???=0x1 )
0x0505    op2C_SpritePlayAnim( anim_id=0x4 )
0x0507    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x050b    op9C_MessageSync()
0x050c    op2C_SpritePlayAnim( anim_id=0xff )
0x050e    op00_Return()

Actor_0x03:event_0x12:
0x050f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0515    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0519    op9C_MessageSync()
0x051a    op00_Return()

Actor_0x03:event_0x13:
0x051b    op2C_SpritePlayAnim( anim_id=0x7 )
0x051d    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0521    op9C_MessageSync()
0x0522    op2C_SpritePlayAnim( anim_id=0xff )
0x0524    op00_Return()

Actor_0x03:event_0x14:
0x0525    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x052b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x052e    -- 0x5F( ???=0x4 )
0x0530    op2C_SpritePlayAnim( anim_id=0x4 )
0x0532    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0536    op9C_MessageSync()
0x0537    op2C_SpritePlayAnim( anim_id=0xff )
0x0539    op00_Return()

Actor_0x03:event_0x15:
0x053a    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x053e    op9C_MessageSync()
0x053f    op00_Return()

Actor_0x03:event_0x16:
0x0540    op2C_SpritePlayAnim( anim_id=0x7 )
0x0542    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0546    op9C_MessageSync()
0x0547    op2C_SpritePlayAnim( anim_id=0xff )
0x0549    op00_Return()

Actor_0x03:event_0x17:
0x054a    op2C_SpritePlayAnim( anim_id=0x4 )
0x054c    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0550    op9C_MessageSync()
0x0551    op2C_SpritePlayAnim( anim_id=0xff )
0x0553    op00_Return()

Actor_0x03:event_0x18:
0x0554    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0558    op9C_MessageSync()
0x0559    op00_Return()

Actor_0x03:event_0x19:
0x055a    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x055e    op9C_MessageSync()
0x055f    op00_Return()

Actor_0x03:event_0x1a:
0x0560    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0566    -- 0x5F( ???=0x3 )
0x0568    op2C_SpritePlayAnim( anim_id=0x5 )
0x056a    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x056e    op9C_MessageSync()
0x056f    op2C_SpritePlayAnim( anim_id=0xff )
0x0571    op00_Return()

Actor_0x03:event_0x1b:
0x0572    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0576    op9C_MessageSync()
0x0577    op00_Return()

Actor_0x03:event_0x1c:
0x0578    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x057c    op9C_MessageSync()
0x057d    op00_Return()

Actor_0x03:event_0x1d:
0x057e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0580    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0584    op9C_MessageSync()
0x0585    op2C_SpritePlayAnim( anim_id=0xff )
0x0587    op00_Return()

Actor_0x03:event_0x1e:
0x0588    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058e    -- 0x5F( ???=0x3 )
0x0590    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0594    op9C_MessageSync()
0x0595    -- 0x5F( ???=0x1 )
0x0597    op26_Wait( time=20 )
0x059a    opFE4A_SpriteAddAnimLoad( file=99 )
0x059e    opFE4B_SpriteAddAnimSync()
0x05a0    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x05a3    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x05a7    op9C_MessageSync()
0x05a8    op00_Return()

Actor_0x03:event_0x1f:
0x05a9    op2C_SpritePlayAnim( anim_id=0xff )
0x05ab    opFE4E_SpriteAddAnimUnload()
0x05ad    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x05b1    op9C_MessageSync()
0x05b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b8    op26_Wait( time=30 )
0x05bb    -- 0x23()
0x05bc    op00_Return()

Actor_0x04:on_start:
0x05bd    -- 0x16_ActorPCInit( char_id=1 )
0x05c0    opFE0D_MessageSetFace( char_id=1 )
0x05c4    op00_Return()

Actor_0x04:on_update:
0x05c5    -- 0xA7()
0x05c6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x05c7    op00_Return()

Actor_0x04:event_0x04:
0x05c8    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x05ce    op00_Return()

Actor_0x04:event_0x05:
0x05cf    -- 0x1F( ???=0x10 )
0x05d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d7    op00_Return()

Actor_0x04:event_0x06:
0x05d8    op74_SoundPlayFixedVolume( sound_id=96 )
0x05db    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x05de    -- 0x23()
0x05df    op26_Wait( time=1 )
0x05e2    -- 0x22()
0x05e3    op26_Wait( time=1 )
0x05e6    -- 0x23()
0x05e7    op26_Wait( time=1 )
0x05ea    -- 0x22()
0x05eb    op26_Wait( time=1 )
0x05ee    -- 0x23()
0x05ef    op26_Wait( time=1 )
0x05f2    -- 0x22()
0x05f3    -- 0x7B()
0x05f7    op00_Return()

Actor_0x05:on_start:
0x05f8    -- 0x16_ActorPCInit( char_id=3 )
0x05fb    opFE0D_MessageSetFace( char_id=3 )
0x05ff    op00_Return()

Actor_0x05:on_update:
0x0600    -- 0xA7()
0x0601    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0602    op00_Return()

Actor_0x05:event_0x04:
0x0603    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x0609    op00_Return()

Actor_0x05:event_0x05:
0x060a    -- 0x1F( ???=0x10 )
0x060c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0612    op00_Return()

Actor_0x05:event_0x06:
0x0613    op74_SoundPlayFixedVolume( sound_id=96 )
0x0616    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0619    -- 0x23()
0x061a    op26_Wait( time=1 )
0x061d    -- 0x22()
0x061e    op26_Wait( time=1 )
0x0621    -- 0x23()
0x0622    op26_Wait( time=1 )
0x0625    -- 0x22()
0x0626    op26_Wait( time=1 )
0x0629    -- 0x23()
0x062a    op26_Wait( time=1 )
0x062d    -- 0x22()
0x062e    -- 0x7B()
0x0632    op00_Return()

Actor_0x06:on_start:
0x0633    -- 0x16_ActorPCInit( char_id=4 )
0x0636    opFE0D_MessageSetFace( char_id=4 )
0x063a    op00_Return()

Actor_0x06:on_update:
0x063b    -- 0xA7()
0x063c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x063d    op00_Return()

Actor_0x06:event_0x04:
0x063e    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x0644    op00_Return()

Actor_0x06:event_0x05:
0x0645    -- 0x1F( ???=0x10 )
0x0647    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x064d    op00_Return()

Actor_0x06:event_0x06:
0x064e    op74_SoundPlayFixedVolume( sound_id=96 )
0x0651    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0654    -- 0x23()
0x0655    op26_Wait( time=1 )
0x0658    -- 0x22()
0x0659    op26_Wait( time=1 )
0x065c    -- 0x23()
0x065d    op26_Wait( time=1 )
0x0660    -- 0x22()
0x0661    op26_Wait( time=1 )
0x0664    -- 0x23()
0x0665    op26_Wait( time=1 )
0x0668    -- 0x22()
0x0669    -- 0x7B()
0x066d    op00_Return()

Actor_0x07:on_start:
0x066e    -- 0x16_ActorPCInit( char_id=6 )
0x0671    opFE0D_MessageSetFace( char_id=6 )
0x0675    op00_Return()

Actor_0x07:on_update:
0x0676    -- 0xA7()
0x0677    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0678    op00_Return()

Actor_0x07:event_0x04:
0x0679    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x067f    op00_Return()

Actor_0x07:event_0x05:
0x0680    -- 0x1F( ???=0x10 )
0x0682    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0688    op00_Return()

Actor_0x07:event_0x06:
0x0689    op74_SoundPlayFixedVolume( sound_id=96 )
0x068c    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x068f    -- 0x23()
0x0690    op26_Wait( time=1 )
0x0693    -- 0x22()
0x0694    op26_Wait( time=1 )
0x0697    -- 0x23()
0x0698    op26_Wait( time=1 )
0x069b    -- 0x22()
0x069c    op26_Wait( time=1 )
0x069f    -- 0x23()
0x06a0    op26_Wait( time=1 )
0x06a3    -- 0x22()
0x06a4    -- 0x7B()
0x06a8    op00_Return()

Actor_0x08:on_start:
0x06a9    -- 0x16_ActorPCInit( char_id=7 )
0x06ac    opFE0D_MessageSetFace( char_id=7 )
0x06b0    op00_Return()

Actor_0x08:on_update:
0x06b1    -- 0xA7()
0x06b2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06b3    op00_Return()

Actor_0x08:event_0x04:
0x06b4    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x06ba    op00_Return()

Actor_0x08:event_0x05:
0x06bb    -- 0x1F( ???=0x10 )
0x06bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c3    op00_Return()

Actor_0x08:event_0x06:
0x06c4    op74_SoundPlayFixedVolume( sound_id=96 )
0x06c7    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x06ca    -- 0x23()
0x06cb    op26_Wait( time=1 )
0x06ce    -- 0x22()
0x06cf    op26_Wait( time=1 )
0x06d2    -- 0x23()
0x06d3    op26_Wait( time=1 )
0x06d6    -- 0x22()
0x06d7    op26_Wait( time=1 )
0x06da    -- 0x23()
0x06db    op26_Wait( time=1 )
0x06de    -- 0x22()
0x06df    -- 0x7B()
0x06e3    op00_Return()

Actor_0x09:on_start:
0x06e4    -- 0x16_ActorPCInit( char_id=8 )
0x06e7    opFE0D_MessageSetFace( char_id=8 )
0x06eb    op00_Return()

Actor_0x09:on_update:
0x06ec    -- 0xA7()
0x06ed    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x06ee    op00_Return()

Actor_0x09:event_0x04:
0x06ef    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x06f5    op00_Return()

Actor_0x09:event_0x05:
0x06f6    -- 0x1F( ???=0x10 )
0x06f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fe    op00_Return()

Actor_0x09:event_0x06:
0x06ff    op74_SoundPlayFixedVolume( sound_id=96 )
0x0702    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0705    -- 0x23()
0x0706    op26_Wait( time=1 )
0x0709    -- 0x22()
0x070a    op26_Wait( time=1 )
0x070d    -- 0x23()
0x070e    op26_Wait( time=1 )
0x0711    -- 0x22()
0x0712    op26_Wait( time=1 )
0x0715    -- 0x23()
0x0716    op26_Wait( time=1 )
0x0719    -- 0x22()
0x071a    -- 0x7B()
0x071e    op00_Return()

Actor_0x0a:on_start:
0x071f    -- 0x16_ActorPCInit( char_id=11 )
0x0722    opFE0D_MessageSetFace( char_id=11 )
0x0726    op00_Return()

Actor_0x0a:on_update:
0x0727    -- 0xA7()
0x0728    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0729    op00_Return()

Actor_0x0a:event_0x04:
0x072a    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x0730    op00_Return()

Actor_0x0a:event_0x05:
0x0731    -- 0x1F( ???=0x10 )
0x0733    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0739    op00_Return()

Actor_0x0a:event_0x06:
0x073a    op74_SoundPlayFixedVolume( sound_id=96 )
0x073d    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0740    -- 0x23()
0x0741    op26_Wait( time=1 )
0x0744    -- 0x22()
0x0745    op26_Wait( time=1 )
0x0748    -- 0x23()
0x0749    op26_Wait( time=1 )
0x074c    -- 0x22()
0x074d    op26_Wait( time=1 )
0x0750    -- 0x23()
0x0751    op26_Wait( time=1 )
0x0754    -- 0x22()
0x0755    -- 0x7B()
0x0759    op00_Return()

Actor_0x0b:on_start:
0x075a    -- 0x16_ActorPCInit( char_id=9 )
0x075d    opFE0D_MessageSetFace( char_id=9 )
0x0761    op00_Return()

Actor_0x0b:on_update:
0x0762    -- 0xA7()
0x0763    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0764    op00_Return()

Actor_0x0b:event_0x04:
0x0765    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x076b    op00_Return()

Actor_0x0b:event_0x05:
0x076c    -- 0x1F( ???=0x10 )
0x076e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0774    op00_Return()

Actor_0x0b:event_0x06:
0x0775    op74_SoundPlayFixedVolume( sound_id=96 )
0x0778    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x077b    -- 0x23()
0x077c    op26_Wait( time=1 )
0x077f    -- 0x22()
0x0780    op26_Wait( time=1 )
0x0783    -- 0x23()
0x0784    op26_Wait( time=1 )
0x0787    -- 0x22()
0x0788    op26_Wait( time=1 )
0x078b    -- 0x23()
0x078c    op26_Wait( time=1 )
0x078f    -- 0x22()
0x0790    -- 0x7B()
0x0794    op00_Return()

Actor_0x0c:on_start:
0x0795    -- 0x16_ActorPCInit( char_id=10 )
0x0798    opFE0D_MessageSetFace( char_id=10 )
0x079c    op00_Return()

Actor_0x0c:on_update:
0x079d    -- 0xA7()
0x079e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x079f    op00_Return()

Actor_0x0c:event_0x04:
0x07a0    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 )
0x07a6    op00_Return()

Actor_0x0c:event_0x05:
0x07a7    -- 0x1F( ???=0x10 )
0x07a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07af    op00_Return()

Actor_0x0c:event_0x06:
0x07b0    op74_SoundPlayFixedVolume( sound_id=96 )
0x07b3    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x07b6    -- 0x23()
0x07b7    op26_Wait( time=1 )
0x07ba    -- 0x22()
0x07bb    op26_Wait( time=1 )
0x07be    -- 0x23()
0x07bf    op26_Wait( time=1 )
0x07c2    -- 0x22()
0x07c3    op26_Wait( time=1 )
0x07c6    -- 0x23()
0x07c7    op26_Wait( time=1 )
0x07ca    -- 0x22()
0x07cb    -- 0x7B()
0x07cf    op00_Return()

Actor_0x0d:on_start:
0x07d0    -- 0xBC_ActorNoModelInit()
0x07d1    -- 0x2A()
0x07d2    op00_Return()

Actor_0x0d:on_update:
0x07d3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x07d4    op00_Return()

Actor_0x0d:event_0x04:
0x07d5    op99()
0x07d6    -- 0x60()
0x07d7    -- 0x63( ???=-1651, ???=702, ???=257 ) -- exp0x1
0x07df    -- 0x64() -- exp0x1
0x07e0    -- 0xA3()
0x07e8    opAC_MoveCamera( control=0x81, steps=0 )
0x07ec    opAC_MoveCamera( control=0x80, steps=0 )
0x07f0    opEF_MoveCameraSync()
0x07f3    -- 0x9B( ???=12, ???=12 )
0x07f8    -- 0x60()
0x07f9    -- 0x63( ???=-403, ???=702, ???=257 ) -- exp0x1
0x0801    -- 0x64() -- exp0x1
0x0802    -- 0xA3()
0x080a    opAC_MoveCamera( control=0x1, steps=74 )
0x080e    opAC_MoveCamera( control=0x0, steps=74 )
0x0812    opEF_MoveCameraSync()
0x0815    -- 0x9B( ???=12, ???=12 )
0x081a    -- 0x60()
0x081b    -- 0x63( ???=-572, ???=119, ???=257 ) -- exp0x1
0x0823    -- 0x64() -- exp0x1
0x0824    -- 0xA3()
0x082c    opAC_MoveCamera( control=0x1, steps=16 )
0x0830    opAC_MoveCamera( control=0x0, steps=16 )
0x0834    opEF_MoveCameraSync()
0x0837    -- 0x9B( ???=12, ???=12 )
0x083c    -- 0x60()
0x083d    -- 0x63( ???=15, ???=-557, ???=310 ) -- exp0x1
0x0845    -- 0x64() -- exp0x1
0x0846    -- 0xA3()
0x084e    opAC_MoveCamera( control=0x1, steps=74 )
0x0852    opAC_MoveCamera( control=0x0, steps=74 )
0x0856    opEF_MoveCameraSync()
0x0859    -- 0x60()
0x085a    -- 0x63( ???=-301, ???=-752, ???=310 ) -- exp0x1
0x0862    -- 0x64() -- exp0x1
0x0863    -- 0xA3()
0x086b    opAC_MoveCamera( control=0x1, steps=32 )
0x086f    opAC_MoveCamera( control=0x0, steps=32 )
0x0873    opEF_MoveCameraSync()
0x0876    op26_Wait( time=30 )
0x0879    -- 0x60()
0x087a    -- 0x63( ???=444, ???=22, ???=310 ) -- exp0x1
0x0882    -- 0x64() -- exp0x1
0x0883    -- 0xA3()
0x088b    opAC_MoveCamera( control=0x1, steps=25 )
0x088f    opAC_MoveCamera( control=0x0, steps=25 )
0x0893    opEF_MoveCameraSync()
0x0896    op26_Wait( time=10 )
0x0899    -- 0x60()
0x089a    -- 0x63( ???=1259, ???=-14, ???=310 ) -- exp0x1
0x08a2    -- 0x64() -- exp0x1
0x08a3    -- 0xA3()
0x08ab    opAC_MoveCamera( control=0x1, steps=80 )
0x08af    opAC_MoveCamera( control=0x0, steps=80 )
0x08b3    opEF_MoveCameraSync()
0x08b6    op26_Wait( time=20 )
0x08b9    -- 0x60()
0x08ba    -- 0x63( ???=1016, ???=-767, ???=-145 ) -- exp0x1
0x08c2    -- 0x64() -- exp0x1
0x08c3    -- 0xA3()
0x08cb    opAC_MoveCamera( control=0x1, steps=20 )
0x08cf    opAC_MoveCamera( control=0x0, steps=20 )
0x08d3    opEF_MoveCameraSync()
0x08d6    op26_Wait( time=60 )
0x08d9    -- 0x60()
0x08da    -- 0x63( ???=1259, ???=-14, ???=310 ) -- exp0x1
0x08e2    -- 0x64() -- exp0x1
0x08e3    -- 0xA3()
0x08eb    opAC_MoveCamera( control=0x1, steps=20 )
0x08ef    opAC_MoveCamera( control=0x0, steps=20 )
0x08f3    opEF_MoveCameraSync()
0x08f6    op26_Wait( time=10 )
0x08f9    -- 0x60()
0x08fa    -- 0x63( ???=-1118, ???=514, ???=287 ) -- exp0x1
0x0902    -- 0x64() -- exp0x1
0x0903    -- 0xA3()
0x090b    opAC_MoveCamera( control=0x1, steps=80 )
0x090f    opAC_MoveCamera( control=0x0, steps=80 )
0x0913    opEF_MoveCameraSync()
0x0916    -- 0x60()
0x0917    -- 0x63( ???=-1662, ???=1081, ???=373 ) -- exp0x1
0x091f    -- 0x64() -- exp0x1
0x0920    -- 0xA3()
0x0928    opAC_MoveCamera( control=0x1, steps=60 )
0x092c    opAC_MoveCamera( control=0x0, steps=60 )
0x0930    op26_Wait( time=20 )
0x0933    opB4_FadeOut()
0x0936    op26_Wait( time=20 )
0x0939    -- 0x9A()
0x093c    op00_Return()

Actor_0x0d:event_0x05:
0x093d    -- 0x60()
0x093e    -- 0x63( ???=75, ???=109, ???=-79 ) -- exp0x1
0x0946    -- 0x64() -- exp0x1
0x0947    -- 0xA3()
0x094f    opAC_MoveCamera( control=0x81, steps=0 )
0x0953    opAC_MoveCamera( control=0x80, steps=0 )
0x0957    opEF_MoveCameraSync()
0x095a    opB3_FadeIn()
0x095d    op26_Wait( time=30 )
0x0960    -- 0x9B( ???=12, ???=12 )
0x0965    -- 0x60()
0x0966    -- 0x63( ???=53, ???=53, ???=-79 ) -- exp0x1
0x096e    -- 0x64() -- exp0x1
0x096f    -- 0xA3()
0x0977    opAC_MoveCamera( control=0x1, steps=64 )
0x097b    opAC_MoveCamera( control=0x0, steps=64 )
0x097f    opEF_MoveCameraSync()
0x0982    -- 0x9B( ???=12, ???=12 )
0x0987    op26_Wait( time=60 )
0x098a    -- 0x60()
0x098b    -- 0x63( ???=-2001, ???=743, ???=257 ) -- exp0x1
0x0993    -- 0x64() -- exp0x1
0x0994    -- 0xA3()
0x099c    opAC_MoveCamera( control=0x1, steps=74 )
0x09a0    opAC_MoveCamera( control=0x0, steps=74 )
0x09a4    opEF_MoveCameraSync()
0x09a7    -- 0x60()
0x09a8    -- 0x63( ???=-2685, ???=650, ???=257 ) -- exp0x1
0x09b0    -- 0x64() -- exp0x1
0x09b1    -- 0xA3()
0x09b9    opAC_MoveCamera( control=0x1, steps=50 )
0x09bd    opAC_MoveCamera( control=0x0, steps=50 )
0x09c1    op26_Wait( time=20 )
0x09c4    opB4_FadeOut()
0x09c7    op26_Wait( time=20 )
0x09ca    -- 0x9A()
0x09cd    op00_Return()

Actor_0x0d:event_0x06:
0x09ce    op99()
0x09cf    -- 0x9B( ???=12, ???=12 )
0x09d4    -- 0x60()
0x09d5    -- 0x62( actor_id=Actor_0x02 ) -- exp0x1
0x09d7    -- 0x64() -- exp0x1
0x09d8    -- 0xEE( ???=0x2, ???=0x3 )
0x09db    opAC_MoveCamera( control=0x1, steps=16 )
0x09df    opAC_MoveCamera( control=0x0, steps=16 )
0x09e3    opEF_MoveCameraSync()
0x09e6    op00_Return()

Actor_0x0d:event_0x07:
0x09e7    op99()
0x09e8    -- 0x9B( ???=12, ???=12 )
0x09ed    -- 0x60()
0x09ee    -- 0x62( actor_id=Actor_0x10 ) -- exp0x1
0x09f0    -- 0x64() -- exp0x1
0x09f1    -- 0xEE( ???=0x2, ???=0x3 )
0x09f4    opAC_MoveCamera( control=0x1, steps=32 )
0x09f8    opAC_MoveCamera( control=0x0, steps=32 )
0x09fc    opEF_MoveCameraSync()
0x09ff    op26_Wait( time=60 )
0x0a02    -- 0x9A()
0x0a05    op00_Return()

Actor_0x0d:event_0x08:
0x0a06    op99()
0x0a07    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0a0d    -- 0xFE66() -- sound play with volume in slot
0x0a17    -- 0xB6( ???=200, ???=1 )
0x0a1c    opF1_FadeSetUp( steps=2, r=0, g=200, b=200, semi_tr=1 )
0x0a27    -- 0x60()
0x0a28    -- 0x63( ???=-272, ???=-215, ???=217 ) -- exp0x1
0x0a30    -- 0x64() -- exp0x1
0x0a31    -- 0xA3()
0x0a39    opAC_MoveCamera( control=0x81, steps=0 )
0x0a3d    opAC_MoveCamera( control=0x80, steps=0 )
0x0a41    opEF_MoveCameraSync()
0x0a44    -- 0x9B( ???=12, ???=12 )
0x0a49    -- 0x60()
0x0a4a    -- 0x63( ???=-341, ???=-1037, ???=173 ) -- exp0x1
0x0a52    -- 0x64() -- exp0x1
0x0a53    -- 0xA3()
0x0a5b    opAC_MoveCamera( control=0x1, steps=80 )
0x0a5f    opAC_MoveCamera( control=0x0, steps=80 )
0x0a63    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x0b, priority=0x01 )
0x0a66    opEF_MoveCameraSync()
0x0a69    op26_Wait( time=30 )
0x0a6c    -- 0x60()
0x0a6d    -- 0x63( ???=-249, ???=-1957, ???=191 ) -- exp0x1
0x0a75    -- 0x64() -- exp0x1
0x0a76    -- 0xA3()
0x0a7e    opAC_MoveCamera( control=0x1, steps=80 )
0x0a82    opAC_MoveCamera( control=0x0, steps=80 )
0x0a86    op26_Wait( time=75 )
0x0a89    op00_Return()

Actor_0x0d:event_0x09:
0x0a8a    op99()
0x0a8b    opC6_ExpandRun() -- exp0x20
0x0a8c    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0a92    -- 0xFE66() -- sound play with volume in slot
0x0a9c    -- 0xB6( ???=200, ???=1 )
0x0aa1    opF1_FadeSetUp( steps=2, r=0, g=200, b=200, semi_tr=1 )
0x0aac    -- 0x60()
0x0aad    -- 0x63( ???=-490, ???=119, ???=-7 ) -- exp0x1
0x0ab5    -- 0x64() -- exp0x1
0x0ab6    -- 0xA3()
0x0abe    opAC_MoveCamera( control=0x81, steps=0 )
0x0ac2    opAC_MoveCamera( control=0x80, steps=0 )
0x0ac6    opEF_MoveCameraSync()
0x0ac9    -- 0x9B( ???=12, ???=12 )
0x0ace    -- 0x60()
0x0acf    -- 0x63( ???=458, ???=267, ???=24 ) -- exp0x1
0x0ad7    -- 0x64() -- exp0x1
0x0ad8    -- 0xA3()
0x0ae0    opAC_MoveCamera( control=0x1, steps=80 )
0x0ae4    opAC_MoveCamera( control=0x0, steps=80 )
0x0ae8    opEF_MoveCameraSync()
0x0aeb    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x0a, priority=0x01 )
0x0aee    op26_Wait( time=30 )
0x0af1    -- 0x60()
0x0af2    -- 0x63( ???=1401, ???=898, ???=34 ) -- exp0x1
0x0afa    -- 0x64() -- exp0x1
0x0afb    -- 0xA3()
0x0b03    opAC_MoveCamera( control=0x1, steps=100 )
0x0b07    opAC_MoveCamera( control=0x0, steps=100 )
0x0b0b    opEF_MoveCameraSync()
0x0b0e    op26_Wait( time=80 )
0x0b11    -- 0x60()
0x0b12    -- 0x63( ???=1454, ???=1230, ???=22 ) -- exp0x1
0x0b1a    -- 0x64() -- exp0x1
0x0b1b    -- 0xA3()
0x0b23    opAC_MoveCamera( control=0x1, steps=40 )
0x0b27    opAC_MoveCamera( control=0x0, steps=40 )
0x0b2b    op26_Wait( time=40 )
0x0b2e    opB4_FadeOut()
0x0b31    op26_Wait( time=30 )
0x0b34    op00_Return()

Actor_0x0e:on_start:
0x0b35    -- 0xBC_ActorNoModelInit()
0x0b36    -- 0xF8()
0x0b3a    -- 0x18()
0x0b3f    op00_Return()

Actor_0x0e:on_update:
0x0b40    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0b41    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0b44    -- 0xCD()
0x0b45    op26_Wait( time=40 )
0x0b48    -- 0xCE()
0x0b49    op00_Return()

Actor_0x0e:event_0x04:
0x0b4a    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0b52    op00_Return()

Actor_0x0f:on_start:
0x0b53    -- 0xBC_ActorNoModelInit()
0x0b54    -- 0xF8()
0x0b58    -- 0x18()
0x0b5d    op00_Return()

Actor_0x0f:on_update:
0x0b5e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0b5f    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0b62    -- 0xCD()
0x0b63    op26_Wait( time=40 )
0x0b66    -- 0xCE()
0x0b67    op00_Return()

Actor_0x10:on_start:
0x0b68    -- 0xBC_ActorNoModelInit()
0x0b69    -- 0xF8()
0x0b6d    -- 0x18()
0x0b72    op00_Return()

Actor_0x10:on_update:
0x0b73    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0b74    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0b77    -- 0xCD()
0x0b78    op26_Wait( time=40 )
0x0b7b    -- 0xCE()
0x0b7c    op00_Return()

Actor_0x11:on_start:
0x0b7d    -- 0xBC_ActorNoModelInit()
0x0b7e    -- 0xF8()
0x0b82    -- 0x18()
0x0b87    op00_Return()

Actor_0x11:on_update:
0x0b88    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0b89    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0b8c    -- 0xCD()
0x0b8d    op26_Wait( time=40 )
0x0b90    -- 0xCE()
0x0b91    op00_Return()

Actor_0x12:on_start:
0x0b92    -- 0xBC_ActorNoModelInit()
0x0b93    -- 0xF8()
0x0b97    -- 0x18()
0x0b9c    op00_Return()

Actor_0x12:on_update:
0x0b9d    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0b9e    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0ba1    -- 0xCD()
0x0ba2    op26_Wait( time=40 )
0x0ba5    -- 0xCE()
0x0ba6    op00_Return()

Actor_0x13:on_start:
0x0ba7    -- 0xBC_ActorNoModelInit()
0x0ba8    -- 0xF8()
0x0bac    -- 0x18()
0x0bb1    op00_Return()

Actor_0x13:on_update:
0x0bb2    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0bb3    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x01 )
0x0bb6    -- 0xCD()
0x0bb7    op26_Wait( time=40 )
0x0bba    -- 0xCE()
0x0bbb    op00_Return()

Actor_0x14:on_start:
0x0bbc    -- 0xBC_ActorNoModelInit()
0x0bbd    -- 0x2A()
0x0bbe    op00_Return()

Actor_0x14:on_update:
0x0bbf    opCB_TriggerJumpTo( trigger_id=0x0, jump=0xbc9 )
0x0bc3    -- 0x98_MapLoad( field_id=241, value=0 )
0x0bc8    -- 0x5B()
0x0bc9    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0bca    op00_Return()

Actor_0x15:on_start:
0x0bcb    -- 0xBC_ActorNoModelInit()
0x0bcc    -- 0x2A()
0x0bcd    op00_Return()

Actor_0x15:on_update:
0x0bce    opCB_TriggerJumpTo( trigger_id=0x3, jump=0xbd8 )
0x0bd2    -- 0x98_MapLoad( field_id=196, value=7 )
0x0bd7    -- 0x5B()
0x0bd8    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0bd9    op00_Return()

Actor_0x16:on_start:
0x0bda    -- 0xBC_ActorNoModelInit()
0x0bdb    op00_Return()

Actor_0x16:on_update:
0x0bdc    op00_Return()

Actor_0x16:on_talk:
0x0bdd    op02_JumpToConditional( val1=mem[0x200], val2=1024, condition="val1 & val2", address_if_false=0xbf8 )
0x0be5    -- 0xFE54()
0x0be7    -- 0xC4()
0x0be9    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x0bec    op26_Wait( time=10 )
0x0bef    -- 0x98_MapLoad( field_id=240, value=4 )
0x0bf4    -- 0x5B()
0x0bf5    op01_JumpTo( address=0xbfd )
0x0bf8    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0bfc    op9C_MessageSync()
0x0bfd    op00_Return()

Actor_0x16:on_push:
0x0bfe    op00_Return()

Actor_0x16:event_0x04:
0x0bff    op74_SoundPlayFixedVolume( sound_id=8 )
0x0c02    op02_JumpToConditional( val1=(s)mem[0x400], val2=14, condition="val1 != val2", address_if_false=0xc14 )
0x0c0a    -- 0xBF( ???=64 )
0x0c0d    mem[0x400] += 1 -- op3c
0x0c10    -- 0x5A()
0x0c11    op01_JumpTo( address=0xc02 )
0x0c14    op00_Return()

Actor_0x16:event_0x05:
0x0c15    op74_SoundPlayFixedVolume( sound_id=51 )
0x0c18    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 != val2", address_if_false=0xc2a )
0x0c20    -- 0xC0( ???=64 )
0x0c23    mem[0x402] += 1 -- op3c
0x0c26    -- 0x5A()
0x0c27    op01_JumpTo( address=0xc18 )
0x0c2a    op00_Return()

Actor_0x17:on_start:
0x0c2b    -- 0xBC_ActorNoModelInit()
0x0c2c    -- 0x19_ActorSetPosition( x=(vf80)0x04a3, z=(vf40)0x025e, flag=(flag)0xc0 )
0x0c32    -- 0xF8()
0x0c36    -- 0x18()
0x0c3b    op00_Return()

Actor_0x17:on_update:
0x0c3c    op00_Return()

Actor_0x17:on_talk:
0x0c3d    op02_JumpToConditional( val1=mem[0x200], val2=2, condition="val1 & val2", address_if_false=0xc48 )
0x0c45    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )

Actor_0x17:on_push:
0x0c48    op02_JumpToConditional( val1=mem[0x200], val2=2, condition="val1 & val2", address_if_false=0xc53 )
0x0c50    op01_JumpTo( address=0xc70 )
0x0c53    op02_JumpToConditional( val1=mem[0x200], val2=4, condition="val1 & val2", address_if_false=0xc67 )
0x0c5b    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x0c5e    mem[0x200] |= 1 << 1 -- op3a
0x0c64    op01_JumpTo( address=0xc70 )
0x0c67    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x0c6a    mem[0x200] |= 1 << 1 -- op3a
0x0c70    op00_Return()

Actor_0x18:on_start:
0x0c71    -- 0xBC_ActorNoModelInit()
0x0c72    -- 0x19_ActorSetPosition( x=(vf80)0xfe4a, z=(vf40)0xfb9c, flag=(flag)0xc0 )
0x0c78    -- 0xF8()
0x0c7c    -- 0x18()
0x0c81    op00_Return()

Actor_0x18:on_update:
0x0c82    op00_Return()

Actor_0x18:on_talk:
0x0c83    op02_JumpToConditional( val1=mem[0x200], val2=4, condition="val1 & val2", address_if_false=0xc8e )
0x0c8b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )

Actor_0x18:on_push:
0x0c8e    op02_JumpToConditional( val1=mem[0x200], val2=4, condition="val1 & val2", address_if_false=0xc99 )
0x0c96    op01_JumpTo( address=0xcb6 )
0x0c99    op02_JumpToConditional( val1=mem[0x200], val2=2, condition="val1 & val2", address_if_false=0xcad )
0x0ca1    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x0ca4    mem[0x200] |= 1 << 2 -- op3a
0x0caa    op01_JumpTo( address=0xcb6 )
0x0cad    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x07, priority=0x01 )
0x0cb0    mem[0x200] |= 1 << 2 -- op3a
0x0cb6    op00_Return()

Actor_0x19:on_start:
0x0cb7    -- 0xBC_ActorNoModelInit()
0x0cb8    -- 0x2A()
0x0cb9    op00_Return()

Actor_0x19:on_update:
0x0cba    -- 0xC9()
0x0cbe    op02_JumpToConditional( val1=mem[0x200], val2=2, condition="val1 & val2", address_if_false=0xcc9 )
0x0cc6    op01_JumpTo( address=0xcd7 )
0x0cc9    op02_JumpToConditional( val1=mem[0x200], val2=4, condition="val1 & val2", address_if_false=0xcd4 )
0x0cd1    op01_JumpTo( address=0xcd7 )
0x0cd4    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x08, priority=0x01 )
0x0cd7    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0cd8    op00_Return()

Actor_0x1a:on_start:
0x0cd9    -- 0xBC_ActorNoModelInit()
0x0cda    -- 0x2A()
0x0cdb    op00_Return()

Actor_0x1a:on_update:
0x0cdc    -- 0xC9()
0x0ce0    -- 0xA4() -- camera angle
0x0ce4    -- 0x9D()
0x0ce8    op01_JumpTo( address=0xcf3 )
0x0ceb    -- 0x9D()
0x0cef    -- 0xA4() -- camera angle
0x0cf3    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0cf4    op00_Return()

Actor_0x1b:on_start:
0x0cf5    -- 0xBC_ActorNoModelInit()
0x0cf6    -- 0x2A()
0x0cf7    op00_Return()

Actor_0x1b:on_update:
0x0cf8    -- 0xC9()
0x0cfc    op02_JumpToConditional( val1=mem[0x200], val2=1024, condition="val1 & val2", address_if_false=0xd12 )
0x0d04    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0d07    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0d0a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x0d0d    -- 0xFE24()
0x0d0f    op01_JumpTo( address=0xd5b )
0x0d12    -- 0x85()
0x0d17    op01_JumpTo( address=0xd4a )
0x0d1a    op02_JumpToConditional( val1=mem[0x244], val2=1, condition="val1 & val2", address_if_false=0xd4a )
0x0d22    -- 0xA0()
0x0d29    -- 0xFE23()
0x0d3e    -- 0xFE54()
0x0d40    op74_SoundPlayFixedVolume( sound_id=359 )
0x0d43    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x0d46    -- 0xFE24()
0x0d48    -- 0xFE54()
0x0d4a    mem[0x200] |= 1 << 10 -- op3a
0x0d50    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0d53    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0d56    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x0d59    -- 0xFE24()
0x0d5b    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0d5c    op00_Return()

Actor_0x1c:on_start:
0x0d5d    -- 0xBC_ActorNoModelInit()
0x0d5e    -- 0x2A()
0x0d5f    op00_Return()

Actor_0x1c:on_update:
0x0d60    op02_JumpToConditional( val1=mem[0x244], val2=2048, condition="val1 & val2", address_if_false=0xe34 )
0x0d68    op02_JumpToConditional( val1=mem[0x200], val2=-32768, condition="val1 & val2", address_if_false=0xd73 )
0x0d70    op01_JumpTo( address=0xe34 )
0x0d73    opB4_FadeOut()
0x0d76    -- 0xFE54()
0x0d78    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0d7e    -- 0xA4() -- camera angle
0x0d82    -- 0xB6( ???=512, ???=1 )
0x0d87    -- 0xB5() -- camera set direction
0x0d8c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0d8f    op25_ActorDisable( actor_id=party1 )
0x0d91    op25_ActorDisable( actor_id=party2 )
0x0d93    op25_ActorDisable( actor_id=party3 )
0x0d95    -- 0x27( actor_id=party2 )
0x0d97    -- 0x27( actor_id=party3 )
0x0d99    op26_Wait( time=5 )
0x0d9c    opB3_FadeIn()
0x0d9f    op26_Wait( time=20 )
0x0da2    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0da5    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0da8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0dab    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0dae    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0db1    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x0db4    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x0db7    op26_Wait( time=60 )
0x0dba    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x07, priority=0x01 )
0x0dbd    opB4_FadeOut()
0x0dc0    op26_Wait( time=60 )
0x0dc3    -- 0xB5() -- camera set direction
0x0dc8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0dcb    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x0dce    op26_Wait( time=10 )
0x0dd1    opB3_FadeIn()
0x0dd4    op26_Wait( time=10 )
0x0dd7    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x01 )
0x0dda    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0a, priority=0x01 )
0x0ddd    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x0de0    opB4_FadeOut()
0x0de3    op26_Wait( time=30 )
0x0de6    -- 0x9A()
0x0de9    -- 0xFE66() -- sound play with volume in slot
0x0df3    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0dfe    -- 0xB6( ???=512, ???=1 )
0x0e03    -- 0x5A()
0x0e04    -- 0xB5() -- camera set direction
0x0e09    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0e0f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0e12    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x08, priority=0x01 )
0x0e15    op26_Wait( time=10 )
0x0e18    opB3_FadeIn()
0x0e1b    op26_Wait( time=30 )
0x0e1e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0e21    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x09, priority=0x01 )
0x0e24    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x0e27    opC6_ExpandRun() -- exp0x20
0x0e28    mem[0x200] |= 1 << 15 -- op3a
0x0e2e    -- 0x98_MapLoad( field_id=213, value=3 )
0x0e33    -- 0x5B()
0x0e34    -- 0x5B()
0x0e35    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0e36    op00_Return()

Actor_0x1d:on_start:
0x0e37    -- 0x0B_InitNPC( 2 )
0x0e3a    -- 0x19_ActorSetPosition( x=(vf80)0x0344, z=(vf40)0x0094, flag=(flag)0xc0 )
0x0e40    -- 0xFE07( ???=0x1 )
0x0e43    -- 0x23()
0x0e44    -- 0x27( actor_id=Actor_0x1d )
0x0e46    -- 0x2A()
0x0e47    op00_Return()

Actor_0x1d:on_update:
0x0e48    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0e49    op00_Return()

Actor_0x1d:event_0x04:
0x0e4a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e5c    -- 0x5F( ???=0x1 )
0x0e5e    op00_Return()

Actor_0x1d:event_0x05:
0x0e5f    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 )
0x0e6a    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0e6e    op9C_MessageSync()
0x0e6f    op00_Return()

Actor_0x1d:event_0x06:
0x0e70    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0e74    op9C_MessageSync()
0x0e75    op00_Return()

Actor_0x1d:event_0x07:
0x0e76    -- 0x5F( ???=0x6 )
0x0e78    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0e7c    op9C_MessageSync()
0x0e7d    op00_Return()

Actor_0x1d:event_0x08:
0x0e7e    -- 0x5F( ???=0x0 )
0x0e80    op00_Return()

Actor_0x1d:event_0x09:
0x0e81    -- 0x5F( ???=0x6 )
0x0e83    op26_Wait( time=20 )
0x0e86    opF4_MessageClose( type=0x1 )
0x0e88    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0e8c    op9C_MessageSync()
0x0e8d    -- 0x21( ???=144 )
0x0e90    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e96    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e9c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eae    op00_Return()

Actor_0x1d:event_0x0a:
0x0eaf    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0eb3    op9C_MessageSync()
0x0eb4    -- 0xF6( ???=0x1 )
0x0eb6    -- 0x21( ???=256 )
0x0eb9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ebf    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0ec3    op9C_MessageSync()
0x0ec4    -- 0xF6( ???=0x0 )
0x0ec6    -- 0x21( ???=144 )
0x0ec9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ecf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ed5    -- 0x5F( ???=0x6 )
0x0ed7    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0edb    op9C_MessageSync()
0x0edc    -- 0xF6( ???=0x1 )
0x0ede    -- 0x21( ???=336 )
0x0ee1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee7    op74_SoundPlayFixedVolume( sound_id=269 )
0x0eea    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0eee    op9C_MessageSync()
0x0eef    -- 0xF6( ???=0x0 )
0x0ef1    op00_Return()

Actor_0x1e:on_start:
0x0ef2    -- 0xFE15( ???=2, ???=2 )
0x0ef8    -- 0x19_ActorSetPosition( x=(vf80)0x029e, z=(vf40)0x00a6, flag=(flag)0xc0 )
0x0efe    -- 0xFE07( ???=0x1 )
0x0f01    -- 0x23()
0x0f02    -- 0x27( actor_id=Actor_0x1e )
0x0f04    -- 0x2A()
0x0f05    op00_Return()

Actor_0x1e:on_update:
0x0f06    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0f07    op00_Return()

Actor_0x1e:event_0x04:
0x0f08    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f0e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f14    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f1a    -- 0x5F( ???=0x0 )
0x0f1c    op00_Return()

Actor_0x1e:event_0x05:
0x0f1d    opD0_MessageSettings( x=80, y=30, letters=0, rows=0, flags=0 )
0x0f28    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0f2c    op9C_MessageSync()
0x0f2d    op00_Return()

Actor_0x1e:event_0x06:
0x0f2e    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0f32    op9C_MessageSync()
0x0f33    op00_Return()

Actor_0x1e:event_0x07:
0x0f34    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f3a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f40    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f46    op00_Return()

Actor_0x1e:event_0x08:
0x0f47    -- 0x19_ActorSetPosition( x=(vf80)0xfe7d, z=(vf40)0xfd96, flag=(flag)0xc0 )
0x0f4d    -- 0x5F( ???=0x7 )
0x0f4f    op00_Return()

Actor_0x1e:event_0x09:
0x0f50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f5c    opF4_MessageClose( type=0x1 )
0x0f5e    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0f66    op26_Wait( time=20 )
0x0f69    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0f71    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0f75    op9C_MessageSync()
0x0f76    -- 0x5F( ???=0x0 )
0x0f78    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0f7c    op9C_MessageSync()
0x0f7d    op26_Wait( time=30 )
0x0f80    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0f84    op9C_MessageSync()
0x0f85    op00_Return()

Actor_0x1e:event_0x0a:
0x0f86    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f8c    op00_Return()

Actor_0x1e:event_0x0b:
0x0f8d    op26_Wait( time=60 )
0x0f90    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f96    op26_Wait( time=20 )
0x0f99    -- 0x5F( ???=0x0 )
0x0f9b    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0f9f    op9C_MessageSync()
0x0fa0    op00_Return()

Actor_0x1f:on_start:
0x0fa1    -- 0xBC_ActorNoModelInit()
0x0fa2    -- 0x2A()
0x0fa3    op00_Return()

Actor_0x1f:on_update:
0x0fa4    op02_JumpToConditional( val1=mem[0x202], val2=-32768, condition="val1 & val2", address_if_false=0x1001 )
0x0fac    opB4_FadeOut()
0x0faf    -- 0x75( ???=17 )
0x0fb2    -- 0xFE54()
0x0fb4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0fb7    op26_Wait( time=5 )
0x0fba    opB3_FadeIn()
0x0fbd    op26_Wait( time=10 )
0x0fc0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0fc3    -- 0xFE24()
0x0fc5    -- 0xFE23()
0x0fda    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x0fdd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1e, priority=0x01 )
0x0fe0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x0fe3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1f, priority=0x01 )
0x0fe6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x0fe9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x0fec    -- 0xFE19( char_id=0x5 )
0x0fef    -- 0xBB( ???=0x5 )
0x0ff1    opC6_ExpandRun() -- exp0x20
0x0ff2    -- 0x87_SetProgress( progress=114 )
0x0ff5    opB4_FadeOut()
0x0ff8    op26_Wait( time=100 )
0x0ffb    -- 0x98_MapLoad( field_id=515, value=0 )
0x1000    -- 0x5B()
0x1001    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1002    op00_Return()

Actor_0x20:on_start:
0x1003    -- 0xBC_ActorNoModelInit()
0x1004    -- 0x2A()
0x1005    op00_Return()

Actor_0x20:on_update:
0x1006    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1007    op00_Return()

Actor_0x20:event_0x04:
0x1008    -- 0xFE5D() -- play_sound_with_volume_in_3
0x1010    op26_Wait( time=30 )
0x1013    -- 0xFE5D() -- play_sound_with_volume_in_3
0x101b    op26_Wait( time=30 )
0x101e    op01_JumpTo( address=0x1008 )
0x1021    op00_Return()

Actor_0x21:on_start:
0x1022    -- 0xBC_ActorNoModelInit()
0x1023    -- 0x19_ActorSetPosition( x=(vf80)0xf856, z=(vf40)0x0298, flag=(flag)0xc0 )
0x1029    -- 0xFE14()
0x102f    -- 0x2A()
0x1030    op00_Return()

Actor_0x21:on_update:
0x1031    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1032    op00_Return()

Actor_0x22:on_start:
0x1033    -- 0xBC_ActorNoModelInit()
0x1034    -- 0x2A()
0x1035    op00_Return()

Actor_0x22:on_update:
0x1036    op02_JumpToConditional( val1=mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x10ae )
0x103e    op02_JumpToConditional( val1=mem[0x200], val2=1, condition="val1 & val2", address_if_false=0x1049 )
0x1046    op01_JumpTo( address=0x10ae )
0x1049    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x104c    mem[0x200] &= ~(1 << 10) -- op3a
0x1052    -- 0xFE54()
0x1054    -- 0xB6( ???=200, ???=1 )
0x1059    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x1064    op25_ActorDisable( actor_id=Actor_0x01 )
0x1066    op25_ActorDisable( actor_id=Actor_0x02 )
0x1068    op25_ActorDisable( actor_id=Actor_0x03 )
0x106a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x106d    op26_Wait( time=30 )
0x1070    -- 0x27( actor_id=Actor_0x20 )
0x1072    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x107d    -- 0xB6( ???=512, ???=1 )
0x1082    opB3_FadeIn()
0x1085    -- 0xFE23()
0x109a    op24_ActorEnable( actor_id=Actor_0x01 )
0x109c    -- 0xFE24()
0x109e    op26_Wait( time=30 )
0x10a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x10a4    mem[0x200] |= 1 << 0 -- op3a
0x10aa    -- 0xFE24()
0x10ac    -- 0xFE54()
0x10ae    -- 0x5B()
0x10af    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x10b0    op00_Return()

Actor_0x22:event_0x04:
0x10b1    -- 0xA0()
0x10b8    -- 0xFE54()
0x10ba    -- 0xFE24()
0x10bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x10bf    -- 0xFE24()
0x10c1    -- 0xFE54()
0x10c3    op00_Return()

Actor_0x22:event_0x05:
0x10c4    -- 0xA0()
0x10cb    -- 0xFE54()
0x10cd    -- 0xFE24()
0x10cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x10d2    -- 0xFE24()
0x10d4    -- 0xFE54()
0x10d6    op00_Return()

Actor_0x22:event_0x06:
0x10d7    -- 0xA0()
0x10de    -- 0xFE54()
0x10e0    -- 0xFE23()
0x10f5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x10f8    -- 0xFE24()
0x10fa    -- 0xFE54()
0x10fc    op00_Return()

Actor_0x22:event_0x07:
0x10fd    -- 0xA0()
0x1104    -- 0xFE54()
0x1106    -- 0xFE23()
0x111b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x111e    -- 0xFE24()
0x1120    -- 0xFE54()
0x1122    op00_Return()

Actor_0x22:event_0x08:
0x1123    -- 0xA0()
0x112a    -- 0xFE54()
0x112c    -- 0xFE24()
0x112e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x1a, priority=0x01 )
0x1131    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x1134    -- 0xFE24()
0x1136    -- 0xFE54()
0x1138    op00_Return()

Actor_0x23:on_start:
0x1139    -- 0xBC_ActorNoModelInit()
0x113a    -- 0x19_ActorSetPosition( x=(vf80)0x0495, z=(vf40)0x0374, flag=(flag)0xc0 )
0x1140    -- 0xF8()
0x1144    -- 0xF8()
0x1148    -- 0x18()
0x114d    op00_Return()

Actor_0x23:on_update:
0x114e    op00_Return()

Actor_0x23:on_talk:
0x114f    op02_JumpToConditional( val1=mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x1164 )
0x1157    -- 0xFE54()
0x1159    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x115c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x01 )
0x115f    -- 0xFE54()
0x1161    op01_JumpTo( address=0x1167 )
0x1164    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )

Actor_0x23:on_push:
0x1167    op00_Return()

Actor_0x24:on_start:
0x1168    -- 0xBC_ActorNoModelInit()
0x1169    -- 0x19_ActorSetPosition( x=(vf80)0xfd7f, z=(vf40)0xfe9f, flag=(flag)0xc0 )
0x116f    -- 0xF8()
0x1173    -- 0xF8()
0x1177    -- 0x18()
0x117c    op00_Return()

Actor_0x24:on_update:
0x117d    op00_Return()

Actor_0x24:on_talk:
0x117e    op02_JumpToConditional( val1=mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x1193 )
0x1186    -- 0xFE54()
0x1188    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x118b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x01 )
0x118e    -- 0xFE54()
0x1190    op01_JumpTo( address=0x1196 )
0x1193    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )

Actor_0x24:on_push:
0x1196    op00_Return()

Actor_0x25:on_start:
0x1197    -- 0xBC_ActorNoModelInit()
0x1198    -- 0x2A()
0x1199    op00_Return()

Actor_0x25:on_update:
0x119a    op00_Return()

Actor_0x25:on_talk:
0x119b    op00_Return()

Actor_0x25:on_push:
0x119c    op00_Return()

Actor_0x25:event_0x04:
0x119d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 )
0x11a8    opD4_MessageShowFromActor( actor_id=party1, text_id=0x45, flags=0 )
0x11ad    op9C_MessageSync()
0x11ae    op00_Return()

Actor_0x26:on_start:
0x11af    -- 0xBC_ActorNoModelInit()
0x11b0    op02_JumpToConditional( val1=mem[0x200], val2=-32768, condition="val1 & val2", address_if_false=0x11be )
0x11b8    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x11ba    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x11bc    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x11be    op02_JumpToConditional( val1=mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x11e6 )
0x11c6    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x11c8    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x11ca    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x11cc    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x11ce    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x11d0    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x11d2    -- 0x85()
0x11d7    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x11d9    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x11db    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x11dd    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x11df    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x11e1    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x11e3    op01_JumpTo( address=0x11f4 )
0x11e6    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x11e8    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x11ea    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x11ec    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x11ee    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x11f0    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x11f2    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x11f4    -- 0x2A()
0x11f5    op00_Return()

Actor_0x26:on_update:
0x11f6    op02_JumpToConditional( val1=mem[0x200], val2=-32768, condition="val1 & val2", address_if_false=0x1201 )
0x11fe    op01_JumpTo( address=0x121a )
0x1201    op02_JumpToConditional( val1=mem[0x244], val2=2048, condition="val1 & val2", address_if_false=0x1214 )
0x1209    -- 0x28()
0x120b    -- 0x28()
0x120d    op24_ActorEnable( actor_id=Actor_0x1d )
0x120f    op24_ActorEnable( actor_id=Actor_0x1e )
0x1211    op01_JumpTo( address=0x121a )
0x1214    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x1216    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x1218    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x121a    op02_JumpToConditional( val1=mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x122b )
0x1222    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x1224    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x1226    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x1228    op01_JumpTo( address=0x122d )
0x122b    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x122d    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x122e    op00_Return()

Actor_0x27:on_start:
0x122f    -- 0x2A()
0x1230    op00_Return()

Actor_0x27:on_update:
0x1231    -- 0xE1_BackgroundSetTex()
0x123f    op26_Wait( time=1 )
0x1242    -- 0xE1_BackgroundSetTex()
0x1250    op26_Wait( time=1 )
0x1253    -- 0xE1_BackgroundSetTex()
0x1261    op26_Wait( time=1 )
0x1264    -- 0xE1_BackgroundSetTex()
0x1272    op26_Wait( time=1 )
0x1275    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1276    op00_Return()

Actor_0x28:on_start:
0x1277    -- 0x2A()
0x1278    op00_Return()

Actor_0x28:on_update:
0x1279    -- 0xE1_BackgroundSetTex()
0x1287    op26_Wait( time=1 )
0x128a    -- 0xE1_BackgroundSetTex()
0x1298    op26_Wait( time=1 )
0x129b    -- 0xE1_BackgroundSetTex()
0x12a9    op26_Wait( time=1 )
0x12ac    -- 0xE1_BackgroundSetTex()
0x12ba    op26_Wait( time=1 )
0x12bd    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x12be    op00_Return()

Actor_0x29:on_start:
0x12bf    -- 0x2A()
0x12c0    op00_Return()

Actor_0x29:on_update:
0x12c1    -- 0xE1_BackgroundSetTex()
0x12cf    op26_Wait( time=1 )
0x12d2    -- 0xE1_BackgroundSetTex()
0x12e0    op26_Wait( time=1 )
0x12e3    -- 0xE1_BackgroundSetTex()
0x12f1    op26_Wait( time=1 )
0x12f4    -- 0xE1_BackgroundSetTex()
0x1302    op26_Wait( time=1 )
0x1305    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1306    op00_Return()

Actor_0x2a:on_start:
0x1307    -- 0x2A()
0x1308    op00_Return()

Actor_0x2a:on_update:
0x1309    -- 0xE1_BackgroundSetTex()
0x1317    -- 0x5A()
0x1318    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1319    op00_Return()

Actor_0x2b:on_start:
0x131a    -- 0x2A()
0x131b    op00_Return()

Actor_0x2b:on_update:
0x131c    -- 0xE1_BackgroundSetTex()
0x132a    -- 0x5A()
0x132b    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x132c    op00_Return()

Actor_0x2c:on_start:
0x132d    -- 0x0B_InitNPC( 2 )
0x1330    -- 0x19_ActorSetPosition( x=(vf80)0xf845, z=(vf40)0x01e4, flag=(flag)0xc0 )
0x1336    -- 0x5F( ???=0x3 )
0x1338    -- 0xF8()
0x133c    -- 0x18()
0x1341    op00_Return()

Actor_0x2c:on_update:
0x1342    op00_Return()

Actor_0x2c:on_talk:
0x1343    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x1347    op9C_MessageSync()
0x1348    op00_Return()

Actor_0x2c:on_push:
0x1349    op00_Return()

Actor_0x2d:on_start:
0x134a    -- 0x0B_InitNPC( 2 )
0x134d    -- 0x19_ActorSetPosition( x=(vf80)0xfa5a, z=(vf40)0x0349, flag=(flag)0xc0 )
0x1353    -- 0x5F( ???=0x3 )
0x1355    -- 0xF8()
0x1359    -- 0x18()
0x135e    op00_Return()

Actor_0x2d:on_update:
0x135f    op00_Return()

Actor_0x2d:on_talk:
0x1360    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x1364    op9C_MessageSync()
0x1365    op00_Return()

Actor_0x2d:on_push:
0x1366    op00_Return()

Actor_0x2e:on_start:
0x1367    -- 0x0B_InitNPC( (s)mem[0x404] )
0x136a    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x1375 )
0x1372    op29_ActorTurnOff( actor_id=self )
0x1374    op00_Return()
0x1375    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x137b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1388 )
0x1383    -- 0x1A()
0x1385    op01_JumpTo( address=0x13a2 )
0x1388    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x1395 )
0x1390    -- 0x1A()
0x1392    op01_JumpTo( address=0x13a2 )
0x1395    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x13a2 )
0x139d    -- 0x1A()
0x139f    op01_JumpTo( address=0x13a2 )
0x13a2    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x13a5    op20_ActorSetFlags0( flags=12 )
0x13a8    -- 0x18()
0x13ad    -- 0x1F( ???=0x70 )
0x13af    op00_Return()

Actor_0x2e:on_update:
0x13b0    op00_Return()

Actor_0x2e:on_talk:
0x13b1    -- 0xFE54()
0x13b3    -- 0x34()
0x13b8    mem[0x414] = (s)mem[0x1c] -- op35
0x13be    mem[0x1c] = (s)mem[0x40e] -- op35
0x13c4    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x13da )
0x13cc    opD2_MessageShowDynamic( text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x13d0    op9C_MessageSync()
0x13d1    mem[0x1c] = (s)mem[0x414] -- op35
0x13d7    -- 0xFE54()
0x13d9    op00_Return()
0x13da    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x13dd    op74_SoundPlayFixedVolume( sound_id=250 )
0x13e0    op2C_SpritePlayAnim( anim_id=0x1 )
0x13e2    op26_Wait( time=10 )
0x13e5    op74_SoundPlayFixedVolume( sound_id=55 )
0x13e8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x13f3    opD2_MessageShowDynamic( text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x13f7    op9C_MessageSync()
0x13f8    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x1403    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x1407    op9C_MessageSync()
0x1408    mem[0x1c] = (s)mem[0x414] -- op35
0x140e    -- 0x8C()
0x1411    op2C_SpritePlayAnim( anim_id=0x2 )
0x1413    op26_Wait( time=5 )
0x1416    -- 0xFE54()
0x1418    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x141a    op00_Return()

Actor_0x2e:on_push:
0x141b    op00_Return()

Actor_0x2f:on_start:
0x141c    -- 0x0B_InitNPC( (s)mem[0x416] )
0x141f    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x142a )
0x1427    op29_ActorTurnOff( actor_id=self )
0x1429    op00_Return()
0x142a    -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 )
0x1430    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x143d )
0x1438    -- 0x1A()
0x143a    op01_JumpTo( address=0x1457 )
0x143d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x144a )
0x1445    -- 0x1A()
0x1447    op01_JumpTo( address=0x1457 )
0x144a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x1457 )
0x1452    -- 0x1A()
0x1454    op01_JumpTo( address=0x1457 )
0x1457    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x145a    op20_ActorSetFlags0( flags=12 )
0x145d    -- 0x18()
0x1462    -- 0x1F( ???=0x70 )
0x1464    op00_Return()

Actor_0x2f:on_update:
0x1465    op00_Return()

Actor_0x2f:on_talk:
0x1466    -- 0xFE54()
0x1468    -- 0x34()
0x146d    mem[0x426] = (s)mem[0x1c] -- op35
0x1473    mem[0x1c] = (s)mem[0x420] -- op35
0x1479    op02_JumpToConditional( val1=(s)mem[0x424], val2=99, condition="val1 == val2", address_if_false=0x148f )
0x1481    opD2_MessageShowDynamic( text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x1485    op9C_MessageSync()
0x1486    mem[0x1c] = (s)mem[0x426] -- op35
0x148c    -- 0xFE54()
0x148e    op00_Return()
0x148f    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x1492    op74_SoundPlayFixedVolume( sound_id=250 )
0x1495    op2C_SpritePlayAnim( anim_id=0x1 )
0x1497    op26_Wait( time=10 )
0x149a    op74_SoundPlayFixedVolume( sound_id=55 )
0x149d    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x14a8    opD2_MessageShowDynamic( text_id=0x4c, flags=CLOSE_OFF_SCREEN )
0x14ac    op9C_MessageSync()
0x14ad    mem[0x1c] = (s)mem[0x426] -- op35
0x14b3    -- 0x8C()
0x14b6    op2C_SpritePlayAnim( anim_id=0x2 )
0x14b8    op26_Wait( time=5 )
0x14bb    -- 0xFE54()
0x14bd    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x14bf    op00_Return()

Actor_0x2f:on_push:
0x14c0    op00_Return()
0x14c1    op00_Return()

Actor_0x30:on_start:
0x14c2    -- 0x0B_InitNPC( (s)mem[0x428] )
0x14c5    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0x14d0 )
0x14cd    op29_ActorTurnOff( actor_id=self )
0x14cf    op00_Return()
0x14d0    -- 0x19_ActorSetPosition( x=(vf80)0x042a, z=(vf40)0x042c, flag=(flag)0x00 )
0x14d6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x14e3 )
0x14de    -- 0x1A()
0x14e0    op01_JumpTo( address=0x14fd )
0x14e3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x14f0 )
0x14eb    -- 0x1A()
0x14ed    op01_JumpTo( address=0x14fd )
0x14f0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x14fd )
0x14f8    -- 0x1A()
0x14fa    op01_JumpTo( address=0x14fd )
0x14fd    op69_ActorSetRotation( rot=(s)mem[0x430] )
0x1500    op20_ActorSetFlags0( flags=12 )
0x1503    -- 0x18()
0x1508    -- 0x1F( ???=0x70 )
0x150a    op00_Return()

Actor_0x30:on_update:
0x150b    op00_Return()

Actor_0x30:on_talk:
0x150c    -- 0xFE54()
0x150e    -- 0x34()
0x1513    mem[0x438] = (s)mem[0x1c] -- op35
0x1519    mem[0x1c] = (s)mem[0x432] -- op35
0x151f    op02_JumpToConditional( val1=(s)mem[0x436], val2=99, condition="val1 == val2", address_if_false=0x1535 )
0x1527    opD2_MessageShowDynamic( text_id=0x4d, flags=CLOSE_OFF_SCREEN )
0x152b    op9C_MessageSync()
0x152c    mem[0x1c] = (s)mem[0x438] -- op35
0x1532    -- 0xFE54()
0x1534    op00_Return()
0x1535    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x1538    op74_SoundPlayFixedVolume( sound_id=250 )
0x153b    op2C_SpritePlayAnim( anim_id=0x1 )
0x153d    op26_Wait( time=10 )
0x1540    op74_SoundPlayFixedVolume( sound_id=55 )
0x1543    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x154e    opD2_MessageShowDynamic( text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x1552    op9C_MessageSync()
0x1553    mem[0x1c] = (s)mem[0x438] -- op35
0x1559    -- 0x8C()
0x155c    op2C_SpritePlayAnim( anim_id=0x2 )
0x155e    op26_Wait( time=5 )
0x1561    -- 0xFE54()
0x1563    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x1565    op00_Return()

Actor_0x30:on_push:
0x1566    op00_Return()
0x1567    op00_Return()
