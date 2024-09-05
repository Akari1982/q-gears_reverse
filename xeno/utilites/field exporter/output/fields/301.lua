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
    0x58ff, 0x35ff, 0x0000, 0xffff, 0x005d, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op05_CallFunction( address=0xc0a )
0x0014    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x00:event_0x04:
0x0016    -- 0xFE54()
0x0018    -- 0x76()
0x0019    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x001c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x001f    -- 0xFE17()
0x0023    op26_Wait( time=10 )
0x0026    -- 0xFE17()
0x002a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x0030    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1, flags=0 )
0x0036    -- 0xFE58()
0x003a    -- 0xFE87()
0x003c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=0 )
0x0042    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0045    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3, flags=0 )
0x004b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x004e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0054    op26_Wait( time=5 )
0x0057    -- 0x75( ???=15 )
0x005a    op24_ActorEnable( actor_id=Actor_0x0d )
0x005c    -- 0xFE17()
0x0060    -- 0xFE17()
0x0064    -- 0xFE17()
0x0068    op26_Wait( time=5 )
0x006b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x006e    op26_Wait( time=5 )
0x0071    -- 0xFE17()
0x0075    op26_Wait( time=5 )
0x0078    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x007b    op74_SoundPlayFixedVolume( sound_id=308 )
0x007e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0081    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0084    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4, flags=0 )
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x008d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0090    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0093    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x0099    op26_Wait( time=10 )
0x009c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x6, flags=0 )
0x00a2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x00a5    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x00a8    op26_Wait( time=10 )
0x00ab    -- 0xFE17()
0x00af    op26_Wait( time=20 )
0x00b2    -- 0xFE17()
0x00b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x00bc    op26_Wait( time=10 )
0x00bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x00c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x00ce    -- 0xFE17()
0x00d2    op26_Wait( time=10 )
0x00d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x00db    op26_Wait( time=10 )
0x00de    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x00e1    op74_SoundPlayFixedVolume( sound_id=307 )
0x00e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xb, flags=0 )
0x00ea    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x00ed    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x00f6    -- 0xFE17()
0x00fa    op26_Wait( time=10 )
0x00fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=0 )
0x0103    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0109    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x010c    -- 0xFE17()
0x0110    -- 0xFE17()
0x0114    op26_Wait( time=30 )
0x0117    mem[0x1c8] |= 1 << 4 -- op3a
0x011d    -- 0x72()
0x0120    -- 0xFEA2()
0x0122    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0128    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xe, flags=0 )
0x012e    -- 0xFE17()
0x0132    op26_Wait( time=10 )
0x0135    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xf, flags=0 )
0x013b    -- 0xFE17()
0x013f    op26_Wait( time=10 )
0x0142    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x0145    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x014b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x014e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x11, flags=0 )
0x0154    -- 0xFE17()
0x0158    op26_Wait( time=5 )
0x015b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x12, flags=0 )
0x0161    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0164    op26_Wait( time=10 )
0x0167    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x13, flags=0 )
0x016d    op26_Wait( time=10 )
0x0170    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x0176    op26_Wait( time=5 )
0x0179    -- 0xFE17()
0x017d    op26_Wait( time=5 )
0x0180    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x15, flags=0 )
0x0186    -- 0xFE54()
0x0188    op00_Return()

Actor_0x01:on_start:
0x0189    -- 0x16_ActorPCInit( char_id=0 )
0x018c    opFE0D_MessageSetFace( char_id=0 )
0x0190    op00_Return()

Actor_0x01:on_update:
0x0191    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x19d )
0x0199    -- 0xA7()
0x019a    op01_JumpTo( address=0x19e )
0x019d    -- 0x5A()
0x019e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x019f    op00_Return()

Actor_0x01:event_0x04:
0x01a0    -- 0x1F( ???=0x10 )
0x01a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a8    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01aa    -- 0x1F( ???=0x0 )
0x01ac    op00_Return()

Actor_0x01:event_0x05:
0x01ad    -- 0x1F( ???=0x10 )
0x01af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b5    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01b7    -- 0x1F( ???=0x0 )
0x01b9    op00_Return()

Actor_0x01:event_0x06:
0x01ba    op20_ActorSetFlags0( flags=13 )
0x01bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c3    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01c5    op20_ActorSetFlags0( flags=12 )
0x01c8    op00_Return()

Actor_0x01:event_0x07:
0x01c9    opFE4A_SpriteAddAnimLoad( file=2 )
0x01cd    opFE4B_SpriteAddAnimSync()
0x01cf    op00_Return()

Actor_0x01:event_0x08:
0x01d0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x01d3    op00_Return()

Actor_0x01:event_0x09:
0x01d4    opFE4E_SpriteAddAnimUnload()
0x01d6    opFE4A_SpriteAddAnimLoad( file=3 )
0x01da    opFE4B_SpriteAddAnimSync()
0x01dc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01df    op00_Return()

Actor_0x01:event_0x0a:
0x01e0    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e2    op00_Return()

Actor_0x01:event_0x0b:
0x01e3    op2C_SpritePlayAnim( anim_id=0xff )
0x01e5    op00_Return()

Actor_0x02:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=2 )
0x01e9    opFE0D_MessageSetFace( char_id=2 )
0x01ed    op00_Return()

Actor_0x02:on_update:
0x01ee    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1fa )
0x01f6    -- 0xA7()
0x01f7    op01_JumpTo( address=0x1fb )
0x01fa    -- 0x5A()
0x01fb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01fc    op00_Return()

Actor_0x02:event_0x04:
0x01fd    op01_JumpTo( address=0x1a0 )
0x0200    op00_Return()

Actor_0x02:event_0x05:
0x0201    op01_JumpTo( address=0x1ad )
0x0204    op00_Return()

Actor_0x03:on_start:
0x0205    -- 0x16_ActorPCInit( char_id=1 )
0x0208    opFE0D_MessageSetFace( char_id=1 )
0x020c    op00_Return()

Actor_0x03:on_update:
0x020d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x219 )
0x0215    -- 0xA7()
0x0216    op01_JumpTo( address=0x21a )
0x0219    -- 0x5A()
0x021a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x021b    op00_Return()

Actor_0x03:event_0x04:
0x021c    op01_JumpTo( address=0x1a0 )
0x021f    op00_Return()

Actor_0x03:event_0x05:
0x0220    op01_JumpTo( address=0x1ad )
0x0223    op00_Return()

Actor_0x04:on_start:
0x0224    -- 0x16_ActorPCInit( char_id=3 )
0x0227    opFE0D_MessageSetFace( char_id=3 )
0x022b    op00_Return()

Actor_0x04:on_update:
0x022c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x238 )
0x0234    -- 0xA7()
0x0235    op01_JumpTo( address=0x239 )
0x0238    -- 0x5A()
0x0239    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x023a    op00_Return()

Actor_0x04:event_0x04:
0x023b    op01_JumpTo( address=0x1a0 )
0x023e    op00_Return()

Actor_0x04:event_0x05:
0x023f    op01_JumpTo( address=0x1ad )
0x0242    op00_Return()

Actor_0x04:event_0x06:
0x0243    -- 0x1F( ???=0x10 )
0x0245    op20_ActorSetFlags0( flags=13 )
0x0248    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024e    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0250    op00_Return()

Actor_0x04:event_0x07:
0x0251    -- 0x1F( ???=0x10 )
0x0253    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0259    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025f    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0262    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0264    op00_Return()

Actor_0x04:event_0x08:
0x0265    opFE4A_SpriteAddAnimLoad( file=20 )
0x0269    opFE4B_SpriteAddAnimSync()
0x026b    op00_Return()

Actor_0x04:event_0x09:
0x026c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x026f    op00_Return()

Actor_0x04:event_0x0a:
0x0270    op2C_SpritePlayAnim( anim_id=0xff )
0x0272    op00_Return()

Actor_0x04:event_0x0b:
0x0273    op05_CallFunction( address=0x9ae )
0x0276    op00_Return()

Actor_0x04:event_0x0c:
0x0277    op2C_SpritePlayAnim( anim_id=0x7 )
0x0279    op00_Return()

Actor_0x05:on_start:
0x027a    -- 0x16_ActorPCInit( char_id=4 )
0x027d    opFE0D_MessageSetFace( char_id=4 )
0x0281    op00_Return()

Actor_0x05:on_update:
0x0282    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x28e )
0x028a    -- 0xA7()
0x028b    op01_JumpTo( address=0x28f )
0x028e    -- 0x5A()
0x028f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0290    op00_Return()

Actor_0x05:event_0x04:
0x0291    op01_JumpTo( address=0x1a0 )
0x0294    op00_Return()

Actor_0x05:event_0x05:
0x0295    op01_JumpTo( address=0x1ad )
0x0298    op00_Return()

Actor_0x05:event_0x06:
0x0299    op2C_SpritePlayAnim( anim_id=0x7 )
0x029b    op00_Return()

Actor_0x05:event_0x07:
0x029c    op2C_SpritePlayAnim( anim_id=0xff )
0x029e    op00_Return()

Actor_0x05:event_0x08:
0x029f    -- 0x1F( ???=0x10 )
0x02a1    op20_ActorSetFlags0( flags=13 )
0x02a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02aa    -- 0x1F( ???=0x0 )
0x02ac    op20_ActorSetFlags0( flags=12 )
0x02af    op00_Return()

Actor_0x06:on_start:
0x02b0    -- 0x16_ActorPCInit( char_id=5 )
0x02b3    opFE0D_MessageSetFace( char_id=5 )
0x02b7    op00_Return()

Actor_0x06:on_update:
0x02b8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2c4 )
0x02c0    -- 0xA7()
0x02c1    op01_JumpTo( address=0x2c5 )
0x02c4    -- 0x5A()
0x02c5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02c6    op00_Return()

Actor_0x06:event_0x04:
0x02c7    op01_JumpTo( address=0x1a0 )
0x02ca    op00_Return()

Actor_0x06:event_0x05:
0x02cb    op01_JumpTo( address=0x1ad )
0x02ce    op00_Return()

Actor_0x07:on_start:
0x02cf    -- 0x16_ActorPCInit( char_id=6 )
0x02d2    opFE0D_MessageSetFace( char_id=6 )
0x02d6    op00_Return()

Actor_0x07:on_update:
0x02d7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2e3 )
0x02df    -- 0xA7()
0x02e0    op01_JumpTo( address=0x2e4 )
0x02e3    -- 0x5A()
0x02e4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02e5    op00_Return()

Actor_0x07:event_0x04:
0x02e6    op01_JumpTo( address=0x1a0 )
0x02e9    op00_Return()

Actor_0x07:event_0x05:
0x02ea    op01_JumpTo( address=0x1ad )
0x02ed    op00_Return()

Actor_0x08:on_start:
0x02ee    -- 0x16_ActorPCInit( char_id=7 )
0x02f1    opFE0D_MessageSetFace( char_id=7 )
0x02f5    op00_Return()

Actor_0x08:on_update:
0x02f6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x302 )
0x02fe    -- 0xA7()
0x02ff    op01_JumpTo( address=0x303 )
0x0302    -- 0x5A()
0x0303    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0304    op00_Return()

Actor_0x08:event_0x04:
0x0305    op01_JumpTo( address=0x1a0 )
0x0308    op00_Return()

Actor_0x08:event_0x05:
0x0309    op01_JumpTo( address=0x1ad )
0x030c    op00_Return()

Actor_0x09:on_start:
0x030d    -- 0x16_ActorPCInit( char_id=8 )
0x0310    opFE0D_MessageSetFace( char_id=8 )
0x0314    op00_Return()

Actor_0x09:on_update:
0x0315    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x321 )
0x031d    -- 0xA7()
0x031e    op01_JumpTo( address=0x322 )
0x0321    -- 0x5A()
0x0322    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0323    op00_Return()

Actor_0x09:event_0x04:
0x0324    op01_JumpTo( address=0x1a0 )
0x0327    op00_Return()

Actor_0x09:event_0x05:
0x0328    op01_JumpTo( address=0x1ad )
0x032b    op00_Return()

Actor_0x0a:on_start:
0x032c    -- 0x16_ActorPCInit( char_id=9 )
0x032f    opFE0D_MessageSetFace( char_id=9 )
0x0333    op00_Return()

Actor_0x0a:on_update:
0x0334    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x340 )
0x033c    -- 0xA7()
0x033d    op01_JumpTo( address=0x341 )
0x0340    -- 0x5A()
0x0341    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0342    op00_Return()

Actor_0x0a:event_0x04:
0x0343    op01_JumpTo( address=0x1a0 )
0x0346    op00_Return()

Actor_0x0a:event_0x05:
0x0347    op01_JumpTo( address=0x1ad )
0x034a    op00_Return()

Actor_0x0b:on_start:
0x034b    -- 0x16_ActorPCInit( char_id=10 )
0x034e    opFE0D_MessageSetFace( char_id=10 )
0x0352    op00_Return()

Actor_0x0b:on_update:
0x0353    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x35f )
0x035b    -- 0xA7()
0x035c    op01_JumpTo( address=0x360 )
0x035f    -- 0x5A()
0x0360    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0361    op00_Return()

Actor_0x0b:event_0x04:
0x0362    op01_JumpTo( address=0x1a0 )
0x0365    op00_Return()

Actor_0x0b:event_0x05:
0x0366    op01_JumpTo( address=0x1ad )
0x0369    op00_Return()

Actor_0x0c:on_start:
0x036a    -- 0x0B_InitNPC( 0 )
0x036d    opFE0D_MessageSetFace( char_id=18 )
0x0371    -- 0x19_ActorSetPosition( x=(vf80)0x007d, z=(vf40)0xffff, flag=(flag)0xc0 )
0x0377    op69_ActorSetRotation( rot=6 )
0x037a    op00_Return()

Actor_0x0c:on_update:
0x037b    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x385 )
0x0383    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0385    op00_Return()

Actor_0x0c:on_talk:
0x0386    -- 0xFE54()
0x0388    -- 0x76()
0x0389    op6F_ActorRotateToActor( actor_id=party1 )
0x038b    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x397 )
0x0393    op05_CallFunction( address=0x5a6 )
0x0396    op00_Return()
0x0397    -- 0x85()
0x039c    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03a0    op9C_MessageSync()
0x03a1    -- 0x91()
0x03a5    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=256, condition="val1 & val2", address_if_false=0x3b0 )
0x03ad    op01_JumpTo( address=0x425 )
0x03b0    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x03b6    op26_Wait( time=40 )
0x03b9    -- 0x72()
0x03bc    -- 0xFEA2()
0x03be    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x03c4    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03c6    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03ca    op9C_MessageSync()
0x03cb    -- 0xFE17()
0x03cf    op26_Wait( time=10 )
0x03d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x18, flags=0 )
0x03d8    opFE0D_MessageSetFace( char_id=18 )
0x03dc    op05_CallFunction( address=0x9ae )
0x03df    op26_Wait( time=10 )
0x03e2    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03e6    op9C_MessageSync()
0x03e7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=0 )
0x03ed    opFE0D_MessageSetFace( char_id=18 )
0x03f1    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03f3    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x03f9    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x02 )
0x0401    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x03 )
0x0404    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1c, flags=NO_FACE|FORCE_TOP )
0x040a    opFE0D_MessageSetFace( char_id=18 )
0x040e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x04 )
0x0411    mem[0x1ca] |= 1 << 8 -- op3a
0x0417    op26_Wait( time=40 )
0x041a    -- 0x72()
0x041d    -- 0xFEA2()
0x041f    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0425    -- 0x91()
0x0429    op01_JumpTo( address=0x447 )
0x042c    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=64, condition="val1 & val2", address_if_false=0x437 )
0x0434    op01_JumpTo( address=0x447 )
0x0437    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=32, condition="val1 & val2", address_if_false=0x447 )
0x043f    op05_CallFunction( address=0x9d2 )
0x0442    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0446    op9C_MessageSync()
0x0447    op05_CallFunction( address=0x5a6 )
0x044a    mem[0x402] = true -- op36
0x044d    op00_Return()
0x044e    -- 0x85()
0x0453    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0457    op9C_MessageSync()
0x0458    op05_CallFunction( address=0x5a6 )
0x045b    mem[0x402] = true -- op36
0x045e    op00_Return()
0x045f    -- 0x85()
0x0464    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0468    op9C_MessageSync()
0x0469    op05_CallFunction( address=0x5a6 )
0x046c    mem[0x402] = true -- op36
0x046f    op00_Return()
0x0470    -- 0x85()
0x0475    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0479    op9C_MessageSync()
0x047a    op05_CallFunction( address=0x5a6 )
0x047d    mem[0x402] = true -- op36
0x0480    op00_Return()
0x0481    -- 0x85()
0x0486    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x048a    op9C_MessageSync()
0x048b    op05_CallFunction( address=0x5a6 )
0x048e    mem[0x402] = true -- op36
0x0491    op00_Return()
0x0492    -- 0x85()
0x0497    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x049b    op9C_MessageSync()
0x049c    op05_CallFunction( address=0x5a6 )
0x049f    mem[0x402] = true -- op36
0x04a2    op00_Return()
0x04a3    -- 0x85()
0x04a8    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04ac    op9C_MessageSync()
0x04ad    op05_CallFunction( address=0x5a6 )
0x04b0    mem[0x402] = true -- op36
0x04b3    op00_Return()
0x04b4    -- 0x85()
0x04b9    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x04bd    op9C_MessageSync()
0x04be    op05_CallFunction( address=0x5a6 )
0x04c1    mem[0x402] = true -- op36
0x04c4    op00_Return()
0x04c5    -- 0x85()
0x04ca    -- 0x85()
0x04cf    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04d3    op9C_MessageSync()
0x04d4    -- 0x91()
0x04d8    -- 0xFE17()
0x04dc    op26_Wait( time=10 )
0x04df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x26, flags=0 )
0x04e5    opFE0D_MessageSetFace( char_id=18 )
0x04e9    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04ed    op9C_MessageSync()
0x04ee    op05_CallFunction( address=0x5a6 )
0x04f1    mem[0x402] = true -- op36
0x04f4    op00_Return()
0x04f5    -- 0x85()
0x04fa    -- 0x85()
0x04ff    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0503    op9C_MessageSync()
0x0504    op05_CallFunction( address=0x5a6 )
0x0507    mem[0x402] = true -- op36
0x050a    op00_Return()
0x050b    -- 0x85()
0x0510    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0514    op9C_MessageSync()
0x0515    op05_CallFunction( address=0x5a6 )
0x0518    mem[0x402] = true -- op36
0x051b    op00_Return()
0x051c    -- 0x85()
0x0521    -- 0x85()
0x0526    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x052a    op9C_MessageSync()
0x052b    -- 0xFE17()
0x052f    op26_Wait( time=10 )
0x0532    op74_SoundPlayFixedVolume( sound_id=308 )
0x0535    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2b, flags=0 )
0x053b    opFE0D_MessageSetFace( char_id=18 )
0x053f    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0541    op26_Wait( time=10 )
0x0544    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0548    op9C_MessageSync()
0x0549    -- 0xFE54()
0x054b    op00_Return()
0x054c    -- 0x85()
0x0551    -- 0x85()
0x0556    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x055a    op9C_MessageSync()
0x055b    op05_CallFunction( address=0x9ae )
0x055e    op26_Wait( time=10 )
0x0561    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0565    op9C_MessageSync()
0x0566    -- 0xFE54()
0x0568    op00_Return()
0x0569    -- 0x85()
0x056e    -- 0x85()
0x0573    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=4, condition="val1 & val2", address_if_false=0x594 )
0x057b    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x58b )
0x0583    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0587    op9C_MessageSync()
0x0588    op01_JumpTo( address=0x58e )
0x058b    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x058e    -- 0xFE54()
0x0590    op00_Return()
0x0591    op01_JumpTo( address=0x59c )
0x0594    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0598    op9C_MessageSync()
0x0599    -- 0xFE54()
0x059b    op00_Return()
0x059c    op00_Return()

Actor_0x0c:on_push:
0x059d    op00_Return()

Actor_0x0c:event_0x04:
0x059e    op05_CallFunction( address=0x9d2 )
0x05a1    op00_Return()

Actor_0x0c:event_0x05:
0x05a2    op05_CallFunction( address=0x9ae )
0x05a5    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x05a6    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=2048, condition="val1 & val2", address_if_false=0x5b1 )
0x05ae    op01_JumpTo( address=0x5bc )
0x05b1    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x05b5    op9C_MessageSync()
0x05b6    mem[0x1c8] |= 1 << 11 -- op3a
0x05bc    -- 0xFE54()
0x05be    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x05c2    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x05c4    op9C_MessageSync()
0x05c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5ec )
0x05cd    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x5dd )
0x05d5    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x05d9    op9C_MessageSync()
0x05da    op01_JumpTo( address=0x5e9 )
0x05dd    opB4_FadeOut()
0x05e0    op26_Wait( time=30 )
0x05e3    -- MISSING OPCODE 0xFE56
