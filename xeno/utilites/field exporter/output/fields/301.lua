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
0x05e3    -- 0xFE56()
0x05e7    -- 0xFE87()
0x05e9    op01_JumpTo( address=0x5fc )
0x05ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5fc )
0x05f4    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x05f8    op9C_MessageSync()
0x05f9    op01_JumpTo( address=0x5fc )
0x05fc    -- 0xFE54()
0x05fe    op0D_Return()

Actor_0x0c:event_0x06:
0x05ff    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x60b )
0x0607    -- 0x5A()
0x0608    op01_JumpTo( address=0x5ff )
0x060b    op00_Return()

Actor_0x0d:on_start:
0x060c    -- 0x0B_InitNPC( 1 )
0x060f    opFE0D_MessageSetFace( char_id=7 )
0x0613    -- 0x85()
0x0618    mem[0x1c8] |= 1 << 4 -- op3a
0x061e    -- 0x85()
0x0623    -- 0x91()
0x0627    op29_ActorTurnOff( actor_id=self )
0x0629    op00_Return()
0x062a    op01_JumpTo( address=0x634 )
0x062d    -- 0x19_ActorSetPosition( x=(vf80)0xffd0, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0633    op00_Return()
0x0634    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x645 )
0x063c    -- 0x19_ActorSetPosition( x=(vf80)0xffd0, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0642    op01_JumpTo( address=0x650 )
0x0645    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x0033, flag=(flag)0xc0 )
0x064b    -- 0x2A()
0x064c    op20_ActorSetFlags0( flags=13 )
0x064f    -- 0x23()
0x0650    op00_Return()

Actor_0x0d:on_update:
0x0651    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x65b )
0x0659    -- 0xFE01()
0x065b    op00_Return()

Actor_0x0d:on_talk:
0x065c    op6F_ActorRotateToActor( actor_id=party1 )
0x065e    op74_SoundPlayFixedVolume( sound_id=308 )
0x0661    -- 0x85()
0x0666    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x066a    op9C_MessageSync()
0x066b    op00_Return()
0x066c    -- 0x85()
0x0671    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0675    op9C_MessageSync()
0x0676    op00_Return()
0x0677    -- 0x85()
0x067c    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0680    op9C_MessageSync()
0x0681    op00_Return()
0x0682    -- 0x85()
0x0687    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x068b    op9C_MessageSync()
0x068c    op00_Return()
0x068d    -- 0x85()
0x0692    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0696    op9C_MessageSync()
0x0697    op00_Return()
0x0698    -- 0x85()
0x069d    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x06a1    op9C_MessageSync()
0x06a2    op00_Return()
0x06a3    -- 0x85()
0x06a8    -- 0x85()
0x06ad    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=2048, condition="val1 & val2", address_if_false=0x6bd )
0x06b5    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x06b9    op9C_MessageSync()
0x06ba    op01_JumpTo( address=0x6c2 )
0x06bd    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x06c1    op9C_MessageSync()
0x06c2    op00_Return()
0x06c3    -- 0x85()
0x06c8    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x06cc    op9C_MessageSync()
0x06cd    op00_Return()
0x06ce    -- 0x85()
0x06d3    -- 0x85()
0x06d8    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x06dc    op9C_MessageSync()
0x06dd    op00_Return()
0x06de    -- 0x85()
0x06e3    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x06e7    op9C_MessageSync()
0x06e8    op00_Return()
0x06e9    -- 0x85()
0x06ee    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x06f2    op9C_MessageSync()
0x06f3    op00_Return()
0x06f4    -- 0x85()
0x06f9    -- 0x85()
0x06fe    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0702    op9C_MessageSync()
0x0703    op00_Return()
0x0704    -- 0x85()
0x0709    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x070d    op9C_MessageSync()
0x070e    op00_Return()
0x070f    op01_JumpTo( address=0x757 )
0x0712    -- 0x8B( check?=87, jump=0x751 )
0x0717    -- 0xFE54()
0x0719    -- 0x8D()
0x071c    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0720    op9C_MessageSync()
0x0721    op05_CallFunction( address=0x9ae )
0x0724    op26_Wait( time=10 )
0x0727    op74_SoundPlayFixedVolume( sound_id=307 )
0x072a    opD2_MessageShowDynamic( text_id=0x44, flags=NO_FACE )
0x072e    op9C_MessageSync()
0x072f    op6F_ActorRotateToActor( actor_id=party1 )
0x0731    op26_Wait( time=10 )
0x0734    op2C_SpritePlayAnim( anim_id=0xff )
0x0736    opFE4E_SpriteAddAnimUnload()
0x0738    op74_SoundPlayFixedVolume( sound_id=308 )
0x073b    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x073f    op9C_MessageSync()
0x0740    op74_SoundPlayFixedVolume( sound_id=55 )
0x0743    -- 0x8C()
0x0746    opF5_MessageShowStatic( text_id=0x46, flags=NO_FACE )
0x074a    op9C_MessageSync()
0x074b    -- 0xFE54()
0x074d    op00_Return()
0x074e    op01_JumpTo( address=0x757 )
0x0751    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0755    op9C_MessageSync()
0x0756    op00_Return()
0x0757    op00_Return()

Actor_0x0d:on_push:
0x0758    op00_Return()

Actor_0x0d:event_0x04:
0x0759    op05_CallFunction( address=0x9ae )
0x075c    opD2_MessageShowDynamic( text_id=0x48, flags=NO_FACE )
0x0760    op9C_MessageSync()
0x0761    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0763    op00_Return()

Actor_0x0d:event_0x05:
0x0764    -- 0x1F( ???=0x10 )
0x0766    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x076c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x076e    -- 0x1F( ???=0x0 )
0x0770    -- 0x2B()
0x0771    op20_ActorSetFlags0( flags=12 )
0x0774    op00_Return()

Actor_0x0d:event_0x06:
0x0775    -- 0xF6( ???=0x1 )
0x0777    -- 0x57( type=0x2, x=(vf80)0xfff1, z=(vf40)0xffff, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x0782    -- 0x57( type=0x8f )
0x0784    op26_Wait( time=1 )
0x0787    -- 0x57( type=0xf )
0x0789    -- 0xF6( ???=0x0 )
0x078b    op00_Return()

Actor_0x0d:event_0x07:
0x078c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x798 )
0x0794    -- 0x5A()
0x0795    op01_JumpTo( address=0x78c )
0x0798    op00_Return()

Actor_0x0e:on_start:
0x0799    -- 0x85()
0x079e    -- 0x0B_InitNPC( 2 )
0x07a1    opFE0D_MessageSetFace( char_id=59 )
0x07a5    -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0xff5b, flag=(flag)0xc0 )
0x07ab    op69_ActorSetRotation( rot=1 )
0x07ae    op00_Return()
0x07af    -- 0x85()
0x07b4    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=8192, condition="val1 & val2", address_if_false=0x7cd )
0x07bc    -- 0x0B_InitNPC( 2 )
0x07bf    opFE0D_MessageSetFace( char_id=59 )
0x07c3    -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0xff5b, flag=(flag)0xc0 )
0x07c9    op69_ActorSetRotation( rot=1 )
0x07cc    op00_Return()
0x07cd    -- 0xBC_ActorNoModelInit()
0x07ce    op29_ActorTurnOff( actor_id=self )
0x07d0    op00_Return()

Actor_0x0e:on_update:
0x07d1    op69_ActorSetRotation( rot=1 )
0x07d4    op00_Return()

Actor_0x0e:on_talk:
0x07d5    op6F_ActorRotateToActor( actor_id=party1 )
0x07d7    -- 0x85()
0x07dc    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x07e0    op9C_MessageSync()
0x07e1    op01_JumpTo( address=0x893 )
0x07e4    op01_JumpTo( address=0x891 )
0x07e7    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=16, condition="val1 & val2", address_if_false=0x7fa )
0x07ef    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x07f3    op9C_MessageSync()
0x07f4    op01_JumpTo( address=0x893 )
0x07f7    op01_JumpTo( address=0x891 )
0x07fa    -- 0xFE54()
0x07fc    mem[0x400] = true -- op36
0x07ff    -- 0xFE17()
0x0803    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0806    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x0809    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4b, flags=0 )
0x080f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0812    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0815    -- 0xFE17()
0x0819    -- 0xFE17()
0x081d    op05_CallFunction( address=0x9ae )
0x0820    op26_Wait( time=10 )
0x0823    opFE0D_MessageSetFace( char_id=59 )
0x0827    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x082b    op9C_MessageSync()
0x082c    op26_Wait( time=10 )
0x082f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x02 )
0x0832    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4d, flags=0 )
0x0838    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x083b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4e, flags=0 )
0x0841    -- 0xFE17()
0x0845    op26_Wait( time=10 )
0x0848    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x4f, flags=NO_FACE|FORCE_TOP )
0x084e    op26_Wait( time=10 )
0x0851    -- 0xFE17()
0x0855    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x50, flags=0 )
0x085b    op26_Wait( time=10 )
0x085e    opFE0D_MessageSetFace( char_id=59 )
0x0862    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0866    op9C_MessageSync()
0x0867    -- 0xFE17()
0x086b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x52, flags=0 )
0x0871    op26_Wait( time=10 )
0x0874    op74_SoundPlayFixedVolume( sound_id=308 )
0x0877    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x53, flags=0 )
0x087d    opFE0D_MessageSetFace( char_id=59 )
0x0881    mem[0x1ca] |= 1 << 4 -- op3a
0x0887    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x088a    -- 0xFE24()
0x088c    -- 0xFE54()
0x088e    mem[0x400] = false -- op37
0x0891    op00_Return()

Actor_0x0e:on_push:
0x0892    op00_Return()
0x0893    opD2_MessageShowDynamic( text_id=0x54, flags=NO_FACE )
0x0897    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0899    op9C_MessageSync()
0x089a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8c5 )
0x08a2    -- 0x85()
0x08a7    -- 0x91()
0x08ab    opFE0D_MessageSetFace( char_id=59 )
0x08af    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x08b3    op9C_MessageSync()
0x08b4    op01_JumpTo( address=0x8ba )
0x08b7    op01_JumpTo( address=0x8bd )
0x08ba    op01_JumpTo( address=0x8c2 )
0x08bd    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x08c1    op9C_MessageSync()
0x08c2    op01_JumpTo( address=0x8c5 )
0x08c5    op00_Return()

Actor_0x0f:on_start:
0x08c6    -- 0xBC_ActorNoModelInit()
0x08c7    -- 0x2A()
0x08c8    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x08c9    op00_Return()

Actor_0x0f:event_0x04:
0x08ca    op05_CallFunction( address=0xa03 )
0x08cd    op00_Return()

Actor_0x0f:event_0x05:
0x08ce    op05_CallFunction( address=0xa22 )
0x08d1    op00_Return()

Actor_0x10:on_start:
0x08d2    -- 0xBC_ActorNoModelInit()
0x08d3    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0039, flag=(flag)0xc0 )
0x08d9    -- 0xF8()
0x08dd    -- 0xF8()
0x08e1    -- 0x18()
0x08e6    op00_Return()

Actor_0x10:on_update:
0x08e7    op00_Return()

Actor_0x10:on_talk:
0x08e8    -- 0xFE54()
0x08ea    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x08ed    -- 0xFE68()
0x08f4    -- 0x98_MapLoad( field_id=304, value=6 )
0x08f9    op00_Return()

Actor_0x10:on_push:
0x08fa    op00_Return()

Actor_0x11:on_start:
0x08fb    -- 0xBC_ActorNoModelInit()
0x08fc    -- 0x2A()
0x08fd    -- 0x85()
0x0902    -- 0x91()
0x0906    op01_JumpTo( address=0x935 )
0x0909    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=64, condition="val1 & val2", address_if_false=0x914 )
0x0911    op01_JumpTo( address=0x935 )
0x0914    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=32, condition="val1 & val2", address_if_false=0x921 )
0x091c    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x091e    op01_JumpTo( address=0x935 )
0x0921    -- 0x91()
0x0925    op01_JumpTo( address=0x935 )
0x0928    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x092a    -- 0xFE9F()
0x092f    mem[0x1ca] |= 1 << 5 -- op3a
0x0935    op00_Return()
0x0936    -- 0x85()
0x093b    op00_Return()
0x093c    -- 0x85()
0x0941    op00_Return()
0x0942    -- 0x85()
0x0947    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0949    op00_Return()
0x094a    -- 0x85()
0x094f    op00_Return()
0x0950    -- 0x85()
0x0955    op00_Return()
0x0956    -- 0x85()
0x095b    op00_Return()
0x095c    -- 0x85()
0x0961    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0963    op00_Return()
0x0964    -- 0x85()
0x0969    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x096b    op00_Return()
0x096c    -- 0x85()
0x0971    op00_Return()
0x0972    -- 0x85()
0x0977    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0979    op00_Return()
0x097a    -- 0x85()
0x097f    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0981    op00_Return()
0x0982    op01_JumpTo( address=0x988 )
0x0985    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0987    op00_Return()
0x0988    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0989    op00_Return()
0x098a    mem[0x40a] = false -- op37
0x098d    -- 0x2E()
0x0990    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x9ad )
0x0998    mem[0x404] += 1 -- op3c
0x099b    mem[0x404] &= 7 -- op3e
0x09a1    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x09a4    mem[0x40a] += 1 -- op3c
0x09a7    op26_Wait( time=0 )
0x09aa    op01_JumpTo( address=0x990 )
0x09ad    op0D_Return()

function:

function:

function:

function:

function:

function:

function:
0x09ae    mem[0x40a] = false -- op37
0x09b1    -- 0x2E()
0x09b4    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x9d1 )
0x09bc    mem[0x404] -= 1 -- op3d
0x09bf    mem[0x404] &= 7 -- op3e
0x09c5    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x09c8    mem[0x40a] += 1 -- op3c
0x09cb    op26_Wait( time=0 )
0x09ce    op01_JumpTo( address=0x9b4 )
0x09d1    op0D_Return()

function:

function:
0x09d2    op6B_ActorRotateClockwise( rot=1 )
0x09d5    op26_Wait( time=6 )
0x09d8    op6C_ActorRotateAnticlockwise( rot=1 )
0x09db    op26_Wait( time=2 )
0x09de    op6C_ActorRotateAnticlockwise( rot=1 )
0x09e1    op26_Wait( time=6 )
0x09e4    op6B_ActorRotateClockwise( rot=1 )
0x09e7    op0D_Return()
0x09e8    -- 0x2E()
0x09eb    mem[0x406] -= 2 -- op39
0x09f1    mem[0x406] &= 7 -- op3e
0x09f7    opDE_VariableMultiply( address=0x406, value=(vf40)0x0200, flag=0x40 )
0x09fd    -- 0x44()
0x0a02    op0D_Return()

function:
0x0a03    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a06    mem[0x40c] = false -- op37
0x0a09    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0xa21 )
0x0a11    opC6_ExpandRun() -- exp0x20
0x0a12    -- 0xFE1B()
0x0a18    op26_Wait( time=0 )
0x0a1b    mem[0x40c] += 1 -- op3c
0x0a1e    op01_JumpTo( address=0xa09 )
0x0a21    op0D_Return()

function:
0x0a22    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a25    mem[0x40e] = false -- op37
0x0a28    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0xa40 )
0x0a30    opC6_ExpandRun() -- exp0x20
0x0a31    -- 0xFE1B()
0x0a37    op26_Wait( time=0 )
0x0a3a    mem[0x40e] += 1 -- op3c
0x0a3d    op01_JumpTo( address=0xa28 )
0x0a40    op0D_Return()
0x0a41    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a44    mem[0x40c] = false -- op37
0x0a47    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0xa5f )
0x0a4f    opC6_ExpandRun() -- exp0x20
0x0a50    -- 0xFE1B()
0x0a56    op26_Wait( time=0 )
0x0a59    mem[0x40c] += 1 -- op3c
0x0a5c    op01_JumpTo( address=0xa47 )
0x0a5f    op0D_Return()
0x0a60    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a63    mem[0x40e] = false -- op37
0x0a66    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0xa7e )
0x0a6e    opC6_ExpandRun() -- exp0x20
0x0a6f    -- 0xFE1B()
0x0a75    op26_Wait( time=0 )
0x0a78    mem[0x40e] += 1 -- op3c
0x0a7b    op01_JumpTo( address=0xa66 )
0x0a7e    op0D_Return()
0x0a7f    opC6_ExpandRun() -- exp0x20
0x0a80    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0a8b    op26_Wait( time=10 )
0x0a8e    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0a99    op26_Wait( time=10 )
0x0a9c    op0D_Return()
0x0a9d    opC6_ExpandRun() -- exp0x20
0x0a9e    -- 0xF2()
0x0aa7    mem[0x410] = opA8_Random( max=6 )
0x0aac    mem[0x410] += 1 -- op3c
0x0aaf    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0ab5    op26_Wait( time=(s)mem[0x410] )
0x0ab8    -- 0xF2()
0x0ac1    mem[0x410] = opA8_Random( max=6 )
0x0ac6    mem[0x410] += 1 -- op3c
0x0ac9    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0acf    op26_Wait( time=(s)mem[0x410] )
0x0ad2    op0D_Return()
0x0ad3    opD2_MessageShowDynamic( text_id=0x57, flags=CLOSE_OFF_SCREEN )
0x0ad7    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0ad9    op9C_MessageSync()
0x0ada    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xae5 )
0x0ae2    op01_JumpTo( address=0xafd )
0x0ae5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xaf1 )
0x0aed    -- 0x5B()
0x0aee    op01_JumpTo( address=0xafd )
0x0af1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xafd )
0x0af9    op00_Return()
0x0afa    op01_JumpTo( address=0xafd )
0x0afd    op0D_Return()
0x0afe    -- 0xAB()
0x0aff    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x0b06    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x0b0d    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0xb2a )
0x0b15    mem[0x424] = 2048 -- op35
0x0b1b    mem[0x424] -= (s)mem[0x426] -- op39
0x0b21    mem[0x418] += (s)mem[0x424] -- op38
0x0b27    op01_JumpTo( address=0xb36 )
0x0b2a    mem[0x426] -= 2048 -- op39
0x0b30    mem[0x418] -= (s)mem[0x426] -- op39
0x0b36    mem[0x418] &= 4095 -- op3e
0x0b3c    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0xb8a )
0x0b44    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0xb87 )
0x0b4c    -- 0x9B( ???=12, ???=12 )
0x0b51    -- 0x60()
0x0b52    -- 0x64() -- exp0x1
0x0b53    -- 0xEE( ???=0x0, ???=0x1 )
0x0b56    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0b65    -- 0xA3()
0x0b6d    opAC_MoveCamera( control=0x0, steps=1 )
0x0b71    opAC_MoveCamera( control=0x1, steps=1 )
0x0b75    opEF_MoveCameraSync()
0x0b78    mem[0x412] += (s)mem[0x428] -- op38
0x0b7e    mem[0x418] += (s)mem[0x428] -- op38
0x0b84    op01_JumpTo( address=0xb44 )
0x0b87    op01_JumpTo( address=0xbcd )
0x0b8a    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 > val2", address_if_false=0xbcd )
0x0b92    -- 0x9B( ???=12, ???=12 )
0x0b97    -- 0x60()
0x0b98    -- 0x64() -- exp0x1
0x0b99    -- 0xEE( ???=0x0, ???=0x1 )
0x0b9c    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0bab    -- 0xA3()
0x0bb3    opAC_MoveCamera( control=0x0, steps=1 )
0x0bb7    opAC_MoveCamera( control=0x1, steps=1 )
0x0bbb    opEF_MoveCameraSync()
0x0bbe    mem[0x412] -= (s)mem[0x428] -- op39
0x0bc4    mem[0x418] -= (s)mem[0x428] -- op39
0x0bca    op01_JumpTo( address=0xb8a )
0x0bcd    op0D_Return()
0x0bce    -- 0xF6( ???=0x1 )
0x0bd0    -- 0x2D()
0x0bd8    -- 0x57( type=0x2, x=(vf80)0x042a, z=(vf40)0x042c, y=(vf20)0x042e, ???=(vf10)0xffb5, flag=0x10 )
0x0be3    -- 0x57( type=0x8f )
0x0be5    op26_Wait( time=1 )
0x0be8    -- 0x57( type=0xf )
0x0bea    -- 0xF6( ???=0x0 )
0x0bec    op0D_Return()
0x0bed    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0bf3    opB4_FadeOut()
0x0bf6    op26_Wait( time=40 )
0x0bf9    -- 0x75( ???=12 )
0x0bfc    -- 0xFEA2()
0x0bfe    op26_Wait( time=170 )
0x0c01    -- 0x79()
0x0c02    -- 0x7A()
0x0c03    opB3_FadeIn()
0x0c06    op26_Wait( time=30 )
0x0c09    op0D_Return()

function:
0x0c0a    opFE42( ???=0 )
0x0c0e    opFE42( ???=1 )
0x0c12    opFE42( ???=2 )
0x0c16    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xc21 )
0x0c1b    -- 0x75( ???=41 )
0x0c1e    op01_JumpTo( address=0xc24 )
0x0c21    -- 0x75( ???=59 )
0x0c24    op0D_Return()
0x0c25    -- 0xFE9F()
0x0c2a    -- 0xFE9F()
0x0c2f    -- 0xFE9F()
0x0c34    -- 0xFE9F()
0x0c39    -- 0xFE9F()
0x0c3e    -- 0xFE9F()
0x0c43    -- 0xFE9F()
0x0c48    -- 0xFE9F()
0x0c4d    -- 0xFE9F()
0x0c52    -- 0xFE9F()
0x0c57    -- 0xFE9F()
0x0c5c    opFE3A( char_id=0 )
0x0c60    opFE3A( char_id=2 )
0x0c64    opFE3A( char_id=1 )
0x0c68    opFE3A( char_id=3 )
0x0c6c    opFE3A( char_id=5 )
0x0c70    opFE3A( char_id=4 )
0x0c74    opFE3A( char_id=7 )
0x0c78    opFE3A( char_id=6 )
0x0c7c    opFE3A( char_id=8 )
0x0c80    opFE3A( char_id=9 )
0x0c84    opFE3A( char_id=10 )
0x0c88    op0D_Return()
0x0c89    opFE42( ???=0 )
0x0c8d    opFE42( ???=1 )
0x0c91    opFE42( ???=2 )
0x0c95    op0D_Return()
0x0c96    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0d20, flag=0x80 )
