var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb5ff, 0x4301, 0x00ff, 0xffff, 0x01b5, 0xff43, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=46 )
0x001a    -- 0x2A()
0x001b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001c    op00_Return()

Actor_0x01:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    op00_Return()

Actor_0x01:on_update:
0x0025    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x31 )
0x002d    -- 0xA7()
0x002e    op01_JumpTo( address=0x32 )
0x0031    -- 0x5A()
0x0032    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x01:event_0x04:
0x0034    -- 0xFE07( ???=0x1 )
0x0037    -- 0x1F( ???=0x10 )
0x0039    op20_ActorSetFlags0( flags=13 )
0x003c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0042    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0048    op69_ActorSetRotation( rot=0 )
0x004b    op00_Return()

Actor_0x01:event_0x05:
0x004c    op05_CallFunction( address=0x8ae )
0x004f    op00_Return()

Actor_0x01:event_0x06:
0x0050    op05_CallFunction( address=0x981 )
0x0053    op00_Return()

Actor_0x01:event_0x07:
0x0054    -- 0x21( ???=128 )
0x0057    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x005d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x005f    op26_Wait( time=15 )
0x0062    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0064    op26_Wait( time=15 )
0x0067    -- 0x21( ???=256 )
0x006a    op00_Return()

Actor_0x01:event_0x08:
0x006b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0071    op00_Return()

Actor_0x01:event_0x09:
0x0072    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0078    op00_Return()

Actor_0x01:event_0x0a:
0x0079    mem[0x42e] = 2 -- op35
0x007f    op05_CallFunction( address=0x8ae )
0x0082    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0088    op26_Wait( time=10 )
0x008b    -- 0x23()
0x008c    op00_Return()

Actor_0x02:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=1 )
0x0090    opFE0D_MessageSetFace( char_id=1 )
0x0094    op00_Return()

Actor_0x02:on_update:
0x0095    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xa1 )
0x009d    -- 0xA7()
0x009e    op01_JumpTo( address=0xa2 )
0x00a1    -- 0x5A()
0x00a2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00a3    op00_Return()

Actor_0x02:event_0x04:
0x00a4    -- 0xFE07( ???=0x1 )
0x00a7    -- 0x1F( ???=0x10 )
0x00a9    op20_ActorSetFlags0( flags=13 )
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op69_ActorSetRotation( rot=2 )
0x00b5    op00_Return()

Actor_0x02:event_0x05:
0x00b6    op05_CallFunction( address=0x8ae )
0x00b9    op00_Return()

Actor_0x02:event_0x06:
0x00ba    op05_CallFunction( address=0xd80 )
0x00bd    op00_Return()

Actor_0x02:event_0x07:
0x00be    -- 0x21( ???=128 )
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- 0x21( ???=256 )
0x00d0    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00d2    op26_Wait( time=2 )
0x00d5    mem[0x42e] = 5 -- op35
0x00db    op05_CallFunction( address=0x8ae )
0x00de    op26_Wait( time=10 )
0x00e1    mem[0x42e] = 15 -- op35
0x00e7    op05_CallFunction( address=0x8ae )
0x00ea    op00_Return()

Actor_0x02:event_0x08:
0x00eb    -- 0xF6( ???=0x1 )
0x00ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f3    -- 0xF6( ???=0x0 )
0x00f5    op00_Return()

Actor_0x02:event_0x09:
0x00f6    op05_CallFunction( address=0x5c6 )
0x00f9    op00_Return()

Actor_0x02:event_0x0a:
0x00fa    -- 0x21( ???=128 )
0x00fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0103    -- 0x21( ???=256 )
0x0106    op00_Return()

Actor_0x02:event_0x0b:
0x0107    opFE4E_SpriteAddAnimUnload()
0x0109    opFE4A_SpriteAddAnimLoad( file=101 )
0x010d    opFE4B_SpriteAddAnimSync()
0x010f    op00_Return()

Actor_0x02:event_0x0c:
0x0110    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0113    op00_Return()

Actor_0x02:event_0x0d:
0x0114    op2C_SpritePlayAnim( anim_id=0xff )
0x0116    op00_Return()

Actor_0x03:on_start:
0x0117    -- 0x0B_InitNPC( 0 )
0x011a    -- 0x19_ActorSetPosition( x=(vf80)0x0176, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x0120    op69_ActorSetRotation( rot=7 )
0x0123    -- 0x2A()
0x0124    -- 0xFE07( ???=0x1 )
0x0127    op20_ActorSetFlags0( flags=13 )
0x012a    opFE0D_MessageSetFace( char_id=70 )
0x012e    -- 0x23()
0x012f    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0130    op00_Return()

Actor_0x03:event_0x04:
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    op69_ActorSetRotation( rot=5 )
0x013a    op00_Return()

Actor_0x03:event_0x05:
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0149    op00_Return()

Actor_0x03:event_0x06:
0x014a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0150    -- 0xFE17()
0x0154    -- 0xFE17()
0x0158    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015e    -- 0xFE17()
0x0162    -- 0xFE17()
0x0166    op69_ActorSetRotation( rot=0 )
0x0169    op00_Return()

Actor_0x03:event_0x07:
0x016a    mem[0x406] = 10 -- op35
0x0170    op05_CallFunction( address=0x600 )
0x0173    op00_Return()

Actor_0x03:event_0x08:
0x0174    -- 0xFE13()
0x017a    op26_Wait( time=5 )
0x017d    -- 0xFE13()
0x0183    -- 0xFE13()
0x0189    op00_Return()

Actor_0x03:event_0x09:
0x018a    -- 0xFE13()
0x0190    op26_Wait( time=60 )
0x0193    -- 0xFE13()
0x0199    op00_Return()

Actor_0x03:event_0x0a:
0x019a    op26_Wait( time=30 )
0x019d    op2C_SpritePlayAnim( anim_id=0x3 )
0x019f    op00_Return()

Actor_0x03:event_0x0b:
0x01a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a2    op00_Return()

Actor_0x03:event_0x0c:
0x01a3    op2C_SpritePlayAnim( anim_id=0xff )
0x01a5    op00_Return()

Actor_0x04:on_start:
0x01a6    -- 0x0B_InitNPC( 1 )
0x01a9    -- 0x19_ActorSetPosition( x=(vf80)0x01a9, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x01af    op69_ActorSetRotation( rot=7 )
0x01b2    -- 0xFE07( ???=0x1 )
0x01b5    -- 0x2A()
0x01b6    op20_ActorSetFlags0( flags=13 )
0x01b9    -- 0x23()
0x01ba    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01bb    op00_Return()

Actor_0x04:event_0x04:
0x01bc    -- 0x21( ???=128 )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    op26_Wait( time=10 )
0x01c8    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x01ca    op00_Return()

Actor_0x05:on_start:
0x01cb    -- 0xBC_ActorNoModelInit()
0x01cc    -- 0xF8()
0x01d0    -- 0xF8()
0x01d4    -- 0x18()
0x01d9    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0042, flag=(flag)0xc0 )
0x01df    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:
0x01e0    op00_Return()

Actor_0x05:on_push:
0x01e1    -- 0xFE54()
0x01e3    mem[0x400] = true -- op36
0x01e6    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01e9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01ec    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x01ef    op26_Wait( time=10 )
0x01f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=FORCE_BOTTOM )
0x01f8    mem[0x42e] = 10 -- op35
0x01fe    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0201    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_BOTTOM )
0x0207    op74_SoundPlayFixedVolume( sound_id=70 )
0x020a    op26_Wait( time=30 )
0x020d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=FORCE_BOTTOM )
0x0213    op26_Wait( time=15 )
0x0216    op74_SoundPlayFixedVolume( sound_id=65 )
0x0219    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x021d    op9C_MessageSync()
0x021e    op26_Wait( time=30 )
0x0221    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=FORCE_BOTTOM )
0x0227    op74_SoundPlayFixedVolume( sound_id=70 )
0x022a    op26_Wait( time=15 )
0x022d    op74_SoundPlayFixedVolume( sound_id=65 )
0x0230    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE )
0x0234    op9C_MessageSync()
0x0235    op26_Wait( time=30 )
0x0238    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=FORCE_BOTTOM )
0x023e    mem[0x42e] = 15 -- op35
0x0244    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0247    op26_Wait( time=5 )
0x024a    -- 0xFE17()
0x024e    op26_Wait( time=5 )
0x0251    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=FORCE_BOTTOM )
0x0257    -- 0xFE17()
0x025b    op26_Wait( time=5 )
0x025e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=FORCE_BOTTOM )
0x0264    mem[0x42e] = 4 -- op35
0x026a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x026d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=FORCE_BOTTOM )
0x0273    mem[0x42e] = 15 -- op35
0x0279    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x027c    op24_ActorEnable( actor_id=Actor_0x03 )
0x027e    op24_ActorEnable( actor_id=Actor_0x04 )
0x0280    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0286    -- 0x75( ???=58 )
0x0289    -- 0xFE17()
0x028d    -- 0xFE17()
0x0291    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x0294    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x029a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=FORCE_BOTTOM )
0x02a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x02a6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x02a9    op26_Wait( time=10 )
0x02ac    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x02af    op26_Wait( time=10 )
0x02b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=FORCE_BOTTOM )
0x02b8    op26_Wait( time=10 )
0x02bb    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x02be    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x02c1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x02c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02ca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=FORCE_BOTTOM )
0x02d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x02d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=FORCE_BOTTOM )
0x02d9    mem[0x42e] = 5 -- op35
0x02df    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x02e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=FORCE_BOTTOM )
0x02e8    mem[0x42e] = 15 -- op35
0x02ee    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x02f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=FORCE_BOTTOM )
0x02f7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x02fa    op26_Wait( time=10 )
0x02fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=FORCE_BOTTOM )
0x0303    op26_Wait( time=10 )
0x0306    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=FORCE_BOTTOM )
0x030c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=FORCE_BOTTOM )
0x0312    op26_Wait( time=60 )
0x0315    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x17, flags=NO_FACE )
0x031b    op26_Wait( time=10 )
0x031e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0321    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x0324    op26_Wait( time=10 )
0x0327    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x18, flags=FORCE_BOTTOM )
0x032d    -- 0x75( ???=39 )
0x0330    -- 0xFEA2()
0x0332    op26_Wait( time=10 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0338    op26_Wait( time=10 )
0x033b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=0 )
0x0341    -- 0xFE17()
0x0345    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1a, flags=0 )
0x034b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x03 )
0x034e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x02 )
0x0351    op26_Wait( time=10 )
0x0354    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x035a    op26_Wait( time=10 )
0x035d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0360    op74_SoundPlayFixedVolume( sound_id=426 )
0x0363    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x02 )
0x0366    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x02 )
0x0369    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=0 )
0x036f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0372    -- 0xFE17()
0x0376    op26_Wait( time=5 )
0x0379    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=0 )
0x037f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x03 )
0x0382    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0385    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1e, flags=0 )
0x038b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x038e    op26_Wait( time=10 )
0x0391    -- 0xFE17()
0x0395    op26_Wait( time=5 )
0x0398    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=0 )
0x039e    -- 0xFE17()
0x03a2    op26_Wait( time=5 )
0x03a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x20, flags=0 )
0x03ab    op26_Wait( time=10 )
0x03ae    mem[0x42e] = 12 -- op35
0x03b4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x03b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=NO_FACE )
0x03bd    -- 0xFE17()
0x03c1    op26_Wait( time=5 )
0x03c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x22, flags=0 )
0x03ca    mem[0x42e] = 15 -- op35
0x03d0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x03d3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x03d6    op26_Wait( time=10 )
0x03d9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x03dc    op26_Wait( time=10 )
0x03df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x03e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x24, flags=0 )
0x03eb    op26_Wait( time=10 )
0x03ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=NO_FACE )
0x03f4    -- 0xFE17()
0x03f8    op26_Wait( time=10 )
0x03fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x26, flags=0 )
0x0401    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=0 )
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x040a    -- 0xFE17()
0x040e    op26_Wait( time=10 )
0x0411    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=0 )
0x0417    -- 0xFE17()
0x041b    op26_Wait( time=5 )
0x041e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x29, flags=0 )
0x0424    op26_Wait( time=10 )
0x0427    mem[0x42e] = 5 -- op35
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x02 )
0x0430    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x0436    mem[0x42e] = 15 -- op35
0x043c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x043f    -- 0xFE17()
0x0443    op26_Wait( time=10 )
0x0446    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x03 )
0x0449    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x044c    -- 0xFE17()
0x0450    op26_Wait( time=10 )
0x0453    -- 0xFE17()
0x0457    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2b, flags=0 )
0x045d    -- 0xFE17()
0x0461    op26_Wait( time=10 )
0x0464    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2c, flags=0 )
0x046a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x046d    op26_Wait( time=10 )
0x0470    -- 0xFE17()
0x0474    -- 0xFE17()
0x0478    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=0 )
0x047e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0481    op74_SoundPlayFixedVolume( sound_id=119 )
0x0484    -- 0xFE17()
0x0488    op26_Wait( time=10 )
0x048b    -- 0xFE17()
0x048f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2e, flags=0 )
0x0495    opB4_FadeOut()
0x0498    op26_Wait( time=60 )
0x049b    -- 0xFE19( char_id=0x1 )
0x049e    -- 0x87_SetProgress( progress=219 )
0x04a1    -- 0x98_MapLoad( field_id=509, value=8 )
0x04a6    -- 0x5B()

Actor_0x06:on_start:
0x04a7    -- 0xBC_ActorNoModelInit()
0x04a8    -- 0x2A()
0x04a9    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04aa    op00_Return()

Actor_0x06:event_0x04:
0x04ab    op99()
0x04ac    mem[0x424] = 256 -- op35
0x04b2    mem[0x426] = 40 -- op35
0x04b8    op05_CallFunction( address=0x716 )
0x04bb    op00_Return()

Actor_0x06:event_0x05:
0x04bc    -- 0x9B( ???=12, ???=12 )
0x04c1    -- 0x60()
0x04c2    -- 0x64() -- exp0x1
0x04c3    -- 0x63( ???=231, ???=-108, ???=26 ) -- exp0x1
0x04cb    -- 0xA3()
0x04d3    opAC_MoveCamera( control=0x0, steps=10 )
0x04d7    opAC_MoveCamera( control=0x1, steps=10 )
0x04db    opEF_MoveCameraSync()
0x04de    op00_Return()

Actor_0x06:event_0x06:
0x04df    -- 0x9B( ???=12, ???=12 )
0x04e4    -- 0x60()
0x04e5    -- 0x64() -- exp0x1
0x04e6    -- 0x63( ???=-69, ???=-74, ???=26 ) -- exp0x1
0x04ee    -- 0xA3()
0x04f6    opAC_MoveCamera( control=0x0, steps=60 )
0x04fa    opAC_MoveCamera( control=0x1, steps=60 )
0x04fe    opEF_MoveCameraSync()
0x0501    op00_Return()

Actor_0x06:event_0x07:
0x0502    mem[0x424] = 1536 -- op35
0x0508    mem[0x426] = 20 -- op35
0x050e    op05_CallFunction( address=0x716 )
0x0511    op00_Return()

Actor_0x06:event_0x08:
0x0512    -- 0x9B( ???=12, ???=12 )
0x0517    -- 0x60()
0x0518    -- 0x64() -- exp0x1
0x0519    -- 0x63( ???=92, ???=61, ???=25 ) -- exp0x1
0x0521    -- 0xA3()
0x0529    opAC_MoveCamera( control=0x0, steps=15 )
0x052d    opAC_MoveCamera( control=0x1, steps=15 )
0x0531    opEF_MoveCameraSync()
0x0534    op00_Return()

Actor_0x06:event_0x09:
0x0535    -- 0x60()
0x0536    -- 0x64() -- exp0x1
0x0537    -- 0x63( ???=-51, ???=61, ???=-2 ) -- exp0x1
0x053f    -- 0xA3()
0x0547    opAC_MoveCamera( control=0x0, steps=30 )
0x054b    opAC_MoveCamera( control=0x1, steps=30 )
0x054f    opEF_MoveCameraSync()
0x0552    op00_Return()

Actor_0x06:event_0x0a:
0x0553    -- 0x60()
0x0554    -- 0x64() -- exp0x1
0x0555    -- 0x63( ???=-28, ???=81, ???=33 ) -- exp0x1
0x055d    -- 0xA3()
0x0565    opAC_MoveCamera( control=0x0, steps=30 )
0x0569    opAC_MoveCamera( control=0x1, steps=30 )
0x056d    opEF_MoveCameraSync()
0x0570    op00_Return()

Actor_0x07:on_start:
0x0571    -- 0xBC_ActorNoModelInit()
0x0572    -- 0xF8()
0x0576    -- 0xF8()
0x057a    -- 0x18()
0x057f    -- 0x19_ActorSetPosition( x=(vf80)0x01ef, z=(vf40)0xff09, flag=(flag)0xc0 )
0x0585    op00_Return()

Actor_0x07:on_update:
0x0586    op00_Return()

Actor_0x07:on_talk:
0x0587    -- 0xFE54()
0x0589    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x058c    -- MISSING OPCODE 0xFE68
