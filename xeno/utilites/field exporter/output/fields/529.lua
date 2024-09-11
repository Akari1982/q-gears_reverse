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
    0x00ff, 0x9901, 0x00ff, 0xffff, 0x0100, 0xff99, 0xff00, 0x00ff, 0x9901, 0x00ff, 0xffff, 0x0100, 0xff99, 0xff00, 0x00ff, 0x9901, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0xE6()
0x0035    -- 0xFE80()
0x0045    -- 0xFE81()
0x004e    -- 0xFE82()
0x0068    -- 0x75( ???=63 )
0x006b    -- 0x2A()
0x006c    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006d    op00_Return()

Actor_0x00:event_0x04:
0x006e    -- 0x9B( ???=12, ???=12 )
0x0073    -- 0x60()
0x0074    -- 0x64() -- exp0x1
0x0075    -- 0x63( ???=11, ???=-361, ???=-490 ) -- exp0x1
0x007d    -- 0xA3()
0x0085    opAC_MoveCamera( control=0x0, steps=60 )
0x0089    opAC_MoveCamera( control=0x1, steps=60 )
0x008d    opEF_MoveCameraSync()
0x0090    op00_Return()

Actor_0x01:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=0 )
0x0094    opFE0D_MessageSetFace( char_id=0 )
0x0098    -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xfeff, flag=(flag)0xc0 )
0x009e    op69_ActorSetRotation( rot=4 )
0x00a1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb2 )
0x00a9    -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xfeac, flag=(flag)0xc0 )
0x00af    op69_ActorSetRotation( rot=4 )
0x00b2    op00_Return()

Actor_0x01:on_update:
0x00b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xbc )
0x00bb    -- 0x0C()
0x00bc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bd    op00_Return()

Actor_0x01:event_0x04:
0x00be    -- 0x53()
0x00c2    op00_Return()

Actor_0x01:event_0x05:
0x00c3    opFE4A_SpriteAddAnimLoad( file=4 )
0x00c7    opFE4B_SpriteAddAnimSync()
0x00c9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00cc    op00_Return()

Actor_0x01:event_0x06:
0x00cd    -- 0x21( ???=128 )
0x00d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d6    -- 0x21( ???=256 )
0x00d9    op00_Return()

Actor_0x01:event_0x07:
0x00da    -- 0x21( ???=512 )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    -- 0x21( ???=256 )
0x00e6    op00_Return()

Actor_0x01:event_0x08:
0x00e7    op2C_SpritePlayAnim( anim_id=0x4 )
0x00e9    op00_Return()

Actor_0x01:event_0x09:
0x00ea    op2C_SpritePlayAnim( anim_id=0x5 )
0x00ec    op00_Return()

Actor_0x01:event_0x0a:
0x00ed    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ef    op00_Return()

Actor_0x01:event_0x0b:
0x00f0    opFE4A_SpriteAddAnimLoad( file=3 )
0x00f4    opFE4B_SpriteAddAnimSync()
0x00f6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00f9    op00_Return()

Actor_0x01:event_0x0c:
0x00fa    op2C_SpritePlayAnim( anim_id=0xff )
0x00fc    op00_Return()

Actor_0x01:event_0x0d:
0x00fd    op05_CallFunction( address=0x7c3 )
0x0100    op00_Return()

Actor_0x01:event_0x0e:
0x0101    op2C_SpritePlayAnim( anim_id=0x2 )
0x0103    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0109    op00_Return()

Actor_0x02:on_start:
0x010a    -- 0x16_ActorPCInit( char_id=1 )
0x010d    opFE0D_MessageSetFace( char_id=1 )
0x0111    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xfeff, flag=(flag)0xc0 )
0x0117    op69_ActorSetRotation( rot=4 )
0x011a    op00_Return()

Actor_0x02:on_update:
0x011b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x124 )
0x0123    -- 0x0C()
0x0124    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0125    op00_Return()

Actor_0x02:event_0x04:
0x0126    opFE4A_SpriteAddAnimLoad( file=8 )
0x012a    opFE4B_SpriteAddAnimSync()
0x012c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x012f    op00_Return()

Actor_0x02:event_0x05:
0x0130    op2C_SpritePlayAnim( anim_id=0x4 )
0x0132    op00_Return()

Actor_0x02:event_0x06:
0x0133    op2C_SpritePlayAnim( anim_id=0x5 )
0x0135    op00_Return()

Actor_0x02:event_0x07:
0x0136    op2C_SpritePlayAnim( anim_id=0x7 )
0x0138    op00_Return()

Actor_0x02:event_0x08:
0x0139    op2C_SpritePlayAnim( anim_id=0xff )
0x013b    op00_Return()

Actor_0x02:event_0x09:
0x013c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0142    op00_Return()

Actor_0x02:event_0x0a:
0x0143    -- 0x21( ???=128 )
0x0146    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014c    -- 0x21( ???=256 )
0x014f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0151    op00_Return()

Actor_0x02:event_0x0b:
0x0152    op2C_SpritePlayAnim( anim_id=0x2 )
0x0154    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015a    op00_Return()

Actor_0x02:event_0x0c:
0x015b    -- 0x53()
0x015f    op00_Return()

Actor_0x03:on_start:
0x0160    -- 0xBC_ActorNoModelInit()
0x0161    -- 0x2A()
0x0162    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x16c )
0x016a    -- 0x27( actor_id=Actor_0x03 )
0x016c    op00_Return()

Actor_0x03:on_update:
0x016d    -- 0xFE54()
0x016f    mem[0x406] = 2560 -- op35
0x0175    mem[0x408] = 40 -- op35
0x017b    mem[0x40a] = 1024 -- op35
0x0181    op99()
0x0182    -- 0x60()
0x0183    -- 0x64() -- exp0x1
0x0184    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0186    -- 0xEC( ???=0x1, ???=(vf80)0x0406, ???=(vf40)0x0408, ???=(vf20)0x040a, flag=0x0, ???=0x400, ???=0x402, ???=0x404 )
0x0195    -- 0xA3()
0x019d    opAC_MoveCamera( control=0x0, steps=1 )
0x01a1    opAC_MoveCamera( control=0x1, steps=1 )
0x01a5    opEF_MoveCameraSync()
0x01a8    -- opFEB000()
0x01af    -- opFEB001()
0x01b2    op74_SoundPlayFixedVolume( sound_id=409 )
0x01b5    op02_JumpToConditional( val1=(s)mem[0x406], val2=-10, condition="val1 > val2", address_if_false=0x1f7 )
0x01bd    -- 0x9B( ???=12, ???=12 )
0x01c2    -- 0x60()
0x01c3    -- 0x64() -- exp0x1
0x01c4    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x01c6    -- 0xEC( ???=0x1, ???=(vf80)0x0406, ???=(vf40)0x0408, ???=(vf20)0x040a, flag=0x0, ???=0x400, ???=0x402, ???=0x404 )
0x01d5    -- 0xA3()
0x01dd    opAC_MoveCamera( control=0x0, steps=1 )
0x01e1    opAC_MoveCamera( control=0x1, steps=1 )
0x01e5    opEF_MoveCameraSync()
0x01e8    mem[0x406] -= 10 -- op39
0x01ee    mem[0x40a] -= 2 -- op39
0x01f4    op01_JumpTo( address=0x1b5 )
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01fa    op74_SoundPlayFixedVolume( sound_id=0 )
0x01fd    op26_Wait( time=2 )
0x0200    -- opFEB000()
0x0207    -- opFEB001()
0x020a    -- 0x98_MapLoad( field_id=514, value=0 )
0x020f    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0210    op00_Return()

Actor_0x04:on_start:
0x0211    -- 0xBC_ActorNoModelInit()
0x0212    -- 0x2A()
0x0213    -- 0xFE1C()
0x021c    op00_Return()

Actor_0x04:on_update:
0x021d    -- 0x21( ???=1024 )
0x0220    -- 0x10()
0x022b    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x022c    op00_Return()

Actor_0x05:on_start:
0x022d    -- 0xBC_ActorNoModelInit()
0x022e    -- 0x2A()
0x022f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x239 )
0x0237    -- 0x27( actor_id=Actor_0x05 )
0x0239    op00_Return()

Actor_0x05:on_update:
0x023a    -- 0xFE54()
0x023c    op99()
0x023d    -- 0x60()
0x023e    -- 0x64() -- exp0x1
0x023f    -- 0x63( ???=41, ???=-271, ???=-467 ) -- exp0x1
0x0247    -- 0xA3()
0x024f    opAC_MoveCamera( control=0x0, steps=0 )
0x0253    opAC_MoveCamera( control=0x1, steps=0 )
0x0257    opEF_MoveCameraSync()
0x025a    -- 0xFE17()
0x025e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0261    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0267    op26_Wait( time=20 )
0x026a    -- 0xFE17()
0x026e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x0274    op26_Wait( time=10 )
0x0277    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x02 )
0x027a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x0280    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0283    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0286    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x028c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x02 )
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0292    -- 0x67()
0x0296    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0299    -- 0xFE17()
0x029d    op26_Wait( time=20 )
0x02a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=NO_FACE )
0x02a6    op26_Wait( time=30 )
0x02a9    -- 0x98_MapLoad( field_id=518, value=1 )
0x02ae    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02af    op00_Return()

Actor_0x06:on_start:
0x02b0    -- 0xBC_ActorNoModelInit()
0x02b1    -- 0x2A()
0x02b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 != val2", address_if_false=0x2bc )
0x02ba    -- 0x27( actor_id=Actor_0x06 )
0x02bc    op00_Return()

Actor_0x06:on_update:
0x02bd    -- 0xFE54()
0x02bf    op99()
0x02c0    -- 0x60()
0x02c1    -- 0x64() -- exp0x1
0x02c2    -- 0x63( ???=-3, ???=-239, ???=-513 ) -- exp0x1
0x02ca    -- 0xA3()
0x02d2    opAC_MoveCamera( control=0x0, steps=0 )
0x02d6    opAC_MoveCamera( control=0x1, steps=0 )
0x02da    opEF_MoveCameraSync()
0x02dd    -- 0xFE17()
0x02e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=0 )
0x02e7    op26_Wait( time=10 )
0x02ea    -- 0xFE17()
0x02ee    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x02f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x02f7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x02fa    op26_Wait( time=10 )
0x02fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=0 )
0x0303    op26_Wait( time=10 )
0x0306    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0309    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x030f    -- 0x67()
0x0313    op26_Wait( time=30 )
0x0316    -- 0x98_MapLoad( field_id=518, value=2 )
0x031b    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x031c    op00_Return()

Actor_0x07:on_start:
0x031d    -- 0xBC_ActorNoModelInit()
0x031e    -- 0x2A()
0x031f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 != val2", address_if_false=0x329 )
0x0327    -- 0x27( actor_id=Actor_0x07 )
0x0329    op00_Return()

Actor_0x07:on_update:
0x032a    -- 0xFE54()
0x032c    op99()
0x032d    -- 0x60()
0x032e    -- 0x64() -- exp0x1
0x032f    -- 0x63( ???=25, ???=-505, ???=-431 ) -- exp0x1
0x0337    -- 0xA3()
0x033f    opAC_MoveCamera( control=0x0, steps=0 )
0x0343    opAC_MoveCamera( control=0x1, steps=0 )
0x0347    opEF_MoveCameraSync()
0x034a    -- opFEB000()
0x0351    -- opFEB001()
0x0354    op74_SoundPlayFixedVolume( sound_id=409 )
0x0357    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x035a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=NO_FACE|FORCE_TOP )
0x0360    op26_Wait( time=10 )
0x0363    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0366    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=NO_FACE )
0x036c    -- 0xFE17()
0x0370    -- 0xFE17()
0x0374    -- 0xFE17()
0x0378    -- 0xFE17()
0x037c    -- 0xFE17()
0x0380    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0383    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=NO_FACE )
0x0389    op26_Wait( time=10 )
0x038c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=0 )
0x0392    op26_Wait( time=10 )
0x0395    -- 0x67()
0x0399    -- 0x67()
0x039d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=0 )
0x03a3    -- 0x67()
0x03a7    op26_Wait( time=10 )
0x03aa    -- 0x67()
0x03ae    -- 0x67()
0x03b2    -- 0x67()
0x03b6    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x03b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x03bf    op26_Wait( time=10 )
0x03c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=0 )
0x03c8    op26_Wait( time=10 )
0x03cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x03d1    -- 0xFE17()
0x03d5    op26_Wait( time=10 )
0x03d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=0 )
0x03de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x03e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=0 )
0x03e7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x03ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=0 )
0x03f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x03f3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x02 )
0x03f6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x03f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x03ff    op26_Wait( time=10 )
0x0402    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0405    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=0 )
0x040b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x040e    op26_Wait( time=10 )
0x0411    -- 0xFE17()
0x0415    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x041b    op26_Wait( time=10 )
0x041e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0421    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=0 )
0x0427    op26_Wait( time=10 )
0x042a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x042d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=FORCE_BOTTOM )
0x0433    op26_Wait( time=10 )
0x0436    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0439    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=0 )
0x043f    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x0442    -- 0xFE17()
0x0446    op26_Wait( time=10 )
0x0449    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=NO_FACE|FORCE_TOP )
0x044f    op26_Wait( time=10 )
0x0452    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=NO_FACE|FORCE_TOP )
0x0458    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x23, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x045e    -- 0x75( ???=58 )
0x0461    -- 0xFE17()
0x0465    op26_Wait( time=10 )
0x0468    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=0 )
0x046e    op26_Wait( time=10 )
0x0471    -- 0xFE17()
0x0475    op26_Wait( time=10 )
0x0478    -- 0xFE17()
0x047c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1e, flags=0 )
0x0482    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0485    -- 0xFE17()
0x0489    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=0 )
0x048f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0492    op26_Wait( time=30 )
0x0495    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x20, flags=NO_FACE )
0x049b    op26_Wait( time=10 )
0x049e    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x21, flags=NO_FACE )
0x04a4    op74_SoundPlayFixedVolume( sound_id=0 )
0x04a7    op26_Wait( time=2 )
0x04aa    -- opFEB000()
0x04b1    -- opFEB001()
0x04b4    op26_Wait( time=20 )
0x04b7    -- 0x87_SetProgress( progress=213 )
0x04ba    -- 0x98_MapLoad( field_id=509, value=9 )
0x04bf    -- 0x5B()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04c0    op00_Return()

Actor_0x08:on_start:
0x04c1    -- 0x0B_InitNPC( 1 )
0x04c4    -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xfe3c, flag=(flag)0xc0 )
0x04ca    op69_ActorSetRotation( rot=4 )
0x04cd    op00_Return()

Actor_0x08:on_update:
0x04ce    op00_Return()

Actor_0x08:on_talk:
0x04cf    op6F_ActorRotateToActor( actor_id=party1 )
0x04d1    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04d5    op9C_MessageSync()
0x04d6    op00_Return()

Actor_0x08:on_push:
0x04d7    op00_Return()

Actor_0x09:on_start:
0x04d8    -- 0x0B_InitNPC( 1 )
0x04db    -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xfd4c, flag=(flag)0xc0 )
0x04e1    op69_ActorSetRotation( rot=4 )
0x04e4    op00_Return()

Actor_0x09:on_update:
0x04e5    op00_Return()

Actor_0x09:on_talk:
0x04e6    op6F_ActorRotateToActor( actor_id=party1 )
0x04e8    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04ec    op9C_MessageSync()
0x04ed    op00_Return()

Actor_0x09:on_push:
0x04ee    op00_Return()

Actor_0x0a:on_start:
0x04ef    -- 0x0B_InitNPC( 1 )
0x04f2    -- 0x19_ActorSetPosition( x=(vf80)0x002a, z=(vf40)0xfae7, flag=(flag)0xc0 )
0x04f8    op69_ActorSetRotation( rot=4 )
0x04fb    op00_Return()

Actor_0x0a:on_update:
0x04fc    op00_Return()

Actor_0x0a:on_talk:
0x04fd    op6F_ActorRotateToActor( actor_id=party1 )
0x04ff    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0503    op9C_MessageSync()
0x0504    op00_Return()

Actor_0x0a:on_push:
0x0505    op00_Return()

Actor_0x0b:on_start:
0x0506    -- 0x0B_InitNPC( 1 )
0x0509    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xfc6f, flag=(flag)0xc0 )
0x050f    op69_ActorSetRotation( rot=4 )
0x0512    op00_Return()

Actor_0x0b:on_update:
0x0513    op00_Return()

Actor_0x0b:on_talk:
0x0514    op6F_ActorRotateToActor( actor_id=party1 )
0x0516    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x051a    op9C_MessageSync()
0x051b    op00_Return()

Actor_0x0b:on_push:
0x051c    op00_Return()

Actor_0x0c:on_start:
0x051d    -- 0x0B_InitNPC( 0 )
0x0520    -- 0x19_ActorSetPosition( x=(vf80)0x0112, z=(vf40)0xfaab, flag=(flag)0xc0 )
0x0526    op69_ActorSetRotation( rot=4 )
0x0529    op00_Return()

Actor_0x0c:on_update:
0x052a    op00_Return()

Actor_0x0c:on_talk:
0x052b    op6F_ActorRotateToActor( actor_id=party1 )
0x052d    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0531    op9C_MessageSync()
0x0532    op00_Return()

Actor_0x0c:on_push:
0x0533    op00_Return()

Actor_0x0d:on_start:
0x0534    -- 0x0B_InitNPC( 0 )
0x0537    -- 0x19_ActorSetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 )
0x053d    op69_ActorSetRotation( rot=4 )
0x0540    op00_Return()

Actor_0x0d:on_update:
0x0541    op00_Return()

Actor_0x0d:on_talk:
0x0542    op6F_ActorRotateToActor( actor_id=party1 )
0x0544    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0548    op9C_MessageSync()
0x0549    op00_Return()

Actor_0x0d:on_push:
0x054a    op00_Return()

Actor_0x0e:on_start:
0x054b    -- 0x0B_InitNPC( 0 )
0x054e    -- 0x19_ActorSetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 )
0x0554    op69_ActorSetRotation( rot=4 )
0x0557    op00_Return()

Actor_0x0e:on_update:
0x0558    op00_Return()

Actor_0x0e:on_talk:
0x0559    op6F_ActorRotateToActor( actor_id=party1 )
0x055b    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x055f    op9C_MessageSync()
0x0560    op00_Return()

Actor_0x0e:on_push:
0x0561    op00_Return()

Actor_0x0f:on_start:
0x0562    -- 0x0B_InitNPC( 0 )
0x0565    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0xfb90, flag=(flag)0xc0 )
0x056b    op69_ActorSetRotation( rot=4 )
0x056e    op00_Return()

Actor_0x0f:on_update:
0x056f    op00_Return()

Actor_0x0f:on_talk:
0x0570    op6F_ActorRotateToActor( actor_id=party1 )
0x0572    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0576    op9C_MessageSync()
0x0577    op00_Return()

Actor_0x0f:on_push:
0x0578    op00_Return()

Actor_0x10:on_start:
0x0579    -- 0x0B_InitNPC( 0 )
0x057c    -- 0x19_ActorSetPosition( x=(vf80)0xfe5c, z=(vf40)0xfae4, flag=(flag)0xc0 )
0x0582    op69_ActorSetRotation( rot=4 )
0x0585    op00_Return()

Actor_0x10:on_update:
0x0586    op00_Return()

Actor_0x10:on_talk:
0x0587    op6F_ActorRotateToActor( actor_id=party1 )
0x0589    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x058d    op9C_MessageSync()
0x058e    op00_Return()

Actor_0x10:on_push:
0x058f    op00_Return()

Actor_0x11:on_start:
0x0590    -- 0x0B_InitNPC( 0 )
0x0593    -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xfc92, flag=(flag)0xc0 )
0x0599    op69_ActorSetRotation( rot=4 )
0x059c    op00_Return()

Actor_0x11:on_update:
0x059d    op00_Return()

Actor_0x11:on_talk:
0x059e    op6F_ActorRotateToActor( actor_id=party1 )
0x05a0    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x05a4    op9C_MessageSync()
0x05a5    op00_Return()

Actor_0x11:on_push:
0x05a6    op00_Return()

Actor_0x12:on_start:
0x05a7    -- 0x0B_InitNPC( 0 )
0x05aa    -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0xfe2f, flag=(flag)0xc0 )
0x05b0    op69_ActorSetRotation( rot=4 )
0x05b3    op00_Return()

Actor_0x12:on_update:
0x05b4    op00_Return()

Actor_0x12:on_talk:
0x05b5    op6F_ActorRotateToActor( actor_id=party1 )
0x05b7    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x05bb    op9C_MessageSync()
0x05bc    op00_Return()

Actor_0x12:on_push:
0x05bd    op00_Return()

Actor_0x12:event_0x04:
0x05be    op20_ActorSetFlags0( flags=13 )
0x05c1    -- 0xFE07( ???=0x1 )
0x05c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d0    op00_Return()

Actor_0x13:on_start:
0x05d1    -- 0x0B_InitNPC( 3 )
0x05d4    -- 0x19_ActorSetPosition( x=(vf80)0xfed3, z=(vf40)0xfa9a, flag=(flag)0xc0 )
0x05da    op69_ActorSetRotation( rot=4 )
0x05dd    op00_Return()

Actor_0x13:on_update:
0x05de    op00_Return()

Actor_0x13:on_talk:
0x05df    op6F_ActorRotateToActor( actor_id=party1 )
0x05e1    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x05e5    op9C_MessageSync()
0x05e6    op00_Return()

Actor_0x13:on_push:
0x05e7    op00_Return()

Actor_0x14:on_start:
0x05e8    -- 0x0B_InitNPC( 3 )
0x05eb    -- 0x19_ActorSetPosition( x=(vf80)0x00d6, z=(vf40)0xfc47, flag=(flag)0xc0 )
0x05f1    op69_ActorSetRotation( rot=4 )
0x05f4    op00_Return()

Actor_0x14:on_update:
0x05f5    op00_Return()

Actor_0x14:on_talk:
0x05f6    op6F_ActorRotateToActor( actor_id=party1 )
0x05f8    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x05fc    op9C_MessageSync()
0x05fd    op00_Return()

Actor_0x14:on_push:
0x05fe    op00_Return()

Actor_0x15:on_start:
0x05ff    -- 0x0B_InitNPC( 3 )
0x0602    -- 0x19_ActorSetPosition( x=(vf80)0xfdc6, z=(vf40)0xfbc2, flag=(flag)0xc0 )
0x0608    op69_ActorSetRotation( rot=4 )
0x060b    op00_Return()

Actor_0x15:on_update:
0x060c    op00_Return()

Actor_0x15:on_talk:
0x060d    op6F_ActorRotateToActor( actor_id=party1 )
0x060f    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0613    op9C_MessageSync()
0x0614    op00_Return()

Actor_0x15:on_push:
0x0615    op00_Return()

Actor_0x16:on_start:
0x0616    -- 0x0B_InitNPC( 3 )
0x0619    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xfe2f, flag=(flag)0xc0 )
0x061f    op69_ActorSetRotation( rot=4 )
0x0622    op00_Return()

Actor_0x16:on_update:
0x0623    op00_Return()

Actor_0x16:on_talk:
0x0624    op6F_ActorRotateToActor( actor_id=party1 )
0x0626    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x062a    op9C_MessageSync()
0x062b    op00_Return()

Actor_0x16:on_push:
0x062c    op00_Return()

Actor_0x17:on_start:
0x062d    -- 0xFE15( ???=2, ???=1 )
0x0633    -- 0x19_ActorSetPosition( x=(vf80)0x0152, z=(vf40)0xfb91, flag=(flag)0xc0 )
0x0639    op69_ActorSetRotation( rot=4 )
0x063c    op00_Return()

Actor_0x17:on_update:
0x063d    op00_Return()

Actor_0x17:on_talk:
0x063e    op6F_ActorRotateToActor( actor_id=party1 )
0x0640    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0644    op9C_MessageSync()
0x0645    op00_Return()

Actor_0x17:on_push:
0x0646    op00_Return()

Actor_0x18:on_start:
0x0647    -- 0xFE15( ???=2, ???=2 )
0x064d    -- 0x19_ActorSetPosition( x=(vf80)0xfdea, z=(vf40)0xfae7, flag=(flag)0xc0 )
0x0653    op69_ActorSetRotation( rot=4 )
0x0656    op00_Return()

Actor_0x18:on_update:
0x0657    op00_Return()

Actor_0x18:on_talk:
0x0658    op6F_ActorRotateToActor( actor_id=party1 )
0x065a    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x065e    op9C_MessageSync()
0x065f    op00_Return()

Actor_0x18:on_push:
0x0660    op00_Return()

Actor_0x19:on_start:
0x0661    -- 0x0B_InitNPC( 2 )
0x0664    -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0xfc8c, flag=(flag)0xc0 )
0x066a    op69_ActorSetRotation( rot=4 )
0x066d    op00_Return()

Actor_0x19:on_update:
0x066e    op00_Return()

Actor_0x19:on_talk:
0x066f    op6F_ActorRotateToActor( actor_id=party1 )
0x0671    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0675    op9C_MessageSync()
0x0676    op00_Return()

Actor_0x19:on_push:
0x0677    op00_Return()

Actor_0x1a:on_start:
0x0678    -- 0x0B_InitNPC( 2 )
0x067b    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xfb09, flag=(flag)0xc0 )
0x0681    op69_ActorSetRotation( rot=4 )
0x0684    op00_Return()

Actor_0x1a:on_update:
0x0685    op00_Return()

Actor_0x1a:on_talk:
0x0686    op6F_ActorRotateToActor( actor_id=party1 )
0x0688    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x068c    op9C_MessageSync()
0x068d    op00_Return()

Actor_0x1a:on_push:
0x068e    op00_Return()

Actor_0x1b:on_start:
0x068f    -- 0x0B_InitNPC( 5 )
0x0692    -- 0x19_ActorSetPosition( x=(vf80)0xfdb5, z=(vf40)0xfaa9, flag=(flag)0xc0 )
0x0698    op69_ActorSetRotation( rot=4 )
0x069b    op00_Return()

Actor_0x1b:on_update:
0x069c    op00_Return()

Actor_0x1b:on_talk:
0x069d    op6F_ActorRotateToActor( actor_id=party1 )
0x069f    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x06a3    op9C_MessageSync()
0x06a4    op00_Return()

Actor_0x1b:on_push:
0x06a5    op00_Return()

Actor_0x1c:on_start:
0x06a6    -- 0x0B_InitNPC( 5 )
0x06a9    -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xfc06, flag=(flag)0xc0 )
0x06af    op69_ActorSetRotation( rot=4 )
0x06b2    op00_Return()

Actor_0x1c:on_update:
0x06b3    op00_Return()

Actor_0x1c:on_talk:
0x06b4    op6F_ActorRotateToActor( actor_id=party1 )
0x06b6    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x06ba    op9C_MessageSync()
0x06bb    op00_Return()

Actor_0x1c:on_push:
0x06bc    op00_Return()

Actor_0x1d:on_start:
0x06bd    -- 0x0B_InitNPC( 5 )
0x06c0    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x06c6    op69_ActorSetRotation( rot=4 )
0x06c9    op00_Return()

Actor_0x1d:on_update:
0x06ca    op00_Return()

Actor_0x1d:on_talk:
0x06cb    op6F_ActorRotateToActor( actor_id=party1 )
0x06cd    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x06d1    op9C_MessageSync()
0x06d2    op00_Return()

Actor_0x1d:on_push:
0x06d3    op00_Return()

Actor_0x1e:on_start:
0x06d4    -- 0x0B_InitNPC( 5 )
0x06d7    -- 0x19_ActorSetPosition( x=(vf80)0x00df, z=(vf40)0xfafd, flag=(flag)0xc0 )
0x06dd    op69_ActorSetRotation( rot=4 )
0x06e0    op00_Return()

Actor_0x1e:on_update:
0x06e1    op00_Return()

Actor_0x1e:on_talk:
0x06e2    op6F_ActorRotateToActor( actor_id=party1 )
0x06e4    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x06e8    op9C_MessageSync()
0x06e9    op00_Return()

Actor_0x1e:on_push:
0x06ea    op00_Return()

Actor_0x1f:on_start:
0x06eb    -- 0x0B_InitNPC( 5 )
0x06ee    -- 0x19_ActorSetPosition( x=(vf80)0xffb1, z=(vf40)0xfc29, flag=(flag)0xc0 )
0x06f4    op69_ActorSetRotation( rot=4 )
0x06f7    op00_Return()

Actor_0x1f:on_update:
0x06f8    op00_Return()

Actor_0x1f:on_talk:
0x06f9    op6F_ActorRotateToActor( actor_id=party1 )
0x06fb    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x06ff    op9C_MessageSync()
0x0700    op00_Return()

Actor_0x1f:on_push:
0x0701    op00_Return()

Actor_0x20:on_start:
0x0702    -- 0xFE15( ???=4, ???=1 )
0x0708    -- 0x19_ActorSetPosition( x=(vf80)0xff8f, z=(vf40)0xfc37, flag=(flag)0xc0 )
0x070e    op69_ActorSetRotation( rot=4 )
0x0711    op00_Return()

Actor_0x20:on_update:
0x0712    op00_Return()

Actor_0x20:on_talk:
0x0713    op6F_ActorRotateToActor( actor_id=party1 )
0x0715    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0719    op9C_MessageSync()
0x071a    op00_Return()

Actor_0x20:on_push:
0x071b    op00_Return()

Actor_0x21:on_start:
0x071c    -- 0xFE15( ???=4, ???=2 )
0x0722    -- 0x19_ActorSetPosition( x=(vf80)0x0151, z=(vf40)0xfa9b, flag=(flag)0xc0 )
0x0728    op69_ActorSetRotation( rot=4 )
0x072b    op00_Return()

Actor_0x21:on_update:
0x072c    op00_Return()

Actor_0x21:on_talk:
0x072d    op6F_ActorRotateToActor( actor_id=party1 )
0x072f    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0733    op9C_MessageSync()
0x0734    op00_Return()

Actor_0x21:on_push:
0x0735    op00_Return()

Actor_0x22:on_start:
0x0736    -- 0x0B_InitNPC( 4 )
0x0739    -- 0x19_ActorSetPosition( x=(vf80)0xfe1c, z=(vf40)0xfc1d, flag=(flag)0xc0 )
0x073f    op69_ActorSetRotation( rot=4 )
0x0742    op00_Return()

Actor_0x22:on_update:
0x0743    op00_Return()

Actor_0x22:on_talk:
0x0744    op6F_ActorRotateToActor( actor_id=party1 )
0x0746    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x074a    op9C_MessageSync()
0x074b    op00_Return()

Actor_0x22:on_push:
0x074c    op00_Return()

Actor_0x23:on_start:
0x074d    -- 0xFE15( ???=6, ???=2 )
0x0753    -- 0x19_ActorSetPosition( x=(vf80)0xff37, z=(vf40)0xfc93, flag=(flag)0xc0 )
0x0759    op69_ActorSetRotation( rot=4 )
0x075c    -- 0xFE07( ???=0x1 )
0x075f    op00_Return()

Actor_0x23:on_update:
0x0760    op00_Return()

Actor_0x23:on_talk:
0x0761    op6F_ActorRotateToActor( actor_id=party1 )
0x0763    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0767    op9C_MessageSync()
0x0768    op00_Return()

Actor_0x23:on_push:
0x0769    op00_Return()

Actor_0x23:event_0x04:
0x076a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0770    -- 0xFE17()
0x0774    -- 0xFE17()
0x0778    -- 0xFE17()
0x077c    -- 0xFE17()
0x0780    -- 0xFE17()
0x0784    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078a    -- 0xFE17()
0x078e    -- 0xFE17()
0x0792    -- 0xFE17()
0x0796    -- 0xFE17()
0x079a    -- 0xFE17()
0x079e    op00_Return()
0x079f    mem[0x416] = false -- op37
0x07a2    -- 0x2E()
0x07a5    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x7c2 )
0x07ad    mem[0x410] += 1 -- op3c
0x07b0    mem[0x410] &= 7 -- op3e
0x07b6    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x07b9    mem[0x416] += 1 -- op3c
0x07bc    op26_Wait( time=0 )
0x07bf    op01_JumpTo( address=0x7a5 )
0x07c2    op0D_Return()

function:
0x07c3    mem[0x416] = false -- op37
0x07c6    -- 0x2E()
0x07c9    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x7e6 )
0x07d1    mem[0x410] -= 1 -- op3d
0x07d4    mem[0x410] &= 7 -- op3e
0x07da    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x07dd    mem[0x416] += 1 -- op3c
0x07e0    op26_Wait( time=0 )
0x07e3    op01_JumpTo( address=0x7c9 )
0x07e6    op0D_Return()
0x07e7    op6B_ActorRotateClockwise( rot=1 )
0x07ea    op26_Wait( time=6 )
0x07ed    op6C_ActorRotateAnticlockwise( rot=1 )
0x07f0    op26_Wait( time=2 )
0x07f3    op6C_ActorRotateAnticlockwise( rot=1 )
0x07f6    op26_Wait( time=6 )
0x07f9    op6B_ActorRotateClockwise( rot=1 )
0x07fc    op0D_Return()
0x07fd    -- 0x2E()
0x0800    mem[0x412] -= 2 -- op39
0x0806    mem[0x412] &= 7 -- op3e
0x080c    opDE_VariableMultiply( address=0x412, value=(vf40)0x0200, flag=0x40 )
0x0812    -- 0x44()
0x0817    op0D_Return()
0x0818    op74_SoundPlayFixedVolume( sound_id=119 )
0x081b    mem[0x418] = false -- op37
0x081e    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x836 )
0x0826    opC6_ExpandRun() -- exp0x20
0x0827    -- 0xFE1B()
0x082d    op26_Wait( time=0 )
0x0830    mem[0x418] += 1 -- op3c
0x0833    op01_JumpTo( address=0x81e )
0x0836    op0D_Return()
0x0837    op74_SoundPlayFixedVolume( sound_id=119 )
0x083a    mem[0x41a] = false -- op37
0x083d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x855 )
0x0845    opC6_ExpandRun() -- exp0x20
0x0846    -- 0xFE1B()
0x084c    op26_Wait( time=0 )
0x084f    mem[0x41a] += 1 -- op3c
0x0852    op01_JumpTo( address=0x83d )
0x0855    op0D_Return()
0x0856    op74_SoundPlayFixedVolume( sound_id=119 )
0x0859    mem[0x418] = false -- op37
0x085c    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x874 )
0x0864    opC6_ExpandRun() -- exp0x20
0x0865    -- 0xFE1B()
0x086b    op26_Wait( time=0 )
0x086e    mem[0x418] += 1 -- op3c
0x0871    op01_JumpTo( address=0x85c )
0x0874    op0D_Return()
0x0875    op74_SoundPlayFixedVolume( sound_id=119 )
0x0878    mem[0x41a] = false -- op37
0x087b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x893 )
0x0883    opC6_ExpandRun() -- exp0x20
0x0884    -- 0xFE1B()
0x088a    op26_Wait( time=0 )
0x088d    mem[0x41a] += 1 -- op3c
0x0890    op01_JumpTo( address=0x87b )
0x0893    op0D_Return()
0x0894    opC6_ExpandRun() -- exp0x20
0x0895    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x08a0    op26_Wait( time=10 )
0x08a3    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x08ae    op26_Wait( time=10 )
0x08b1    op0D_Return()
0x08b2    opC6_ExpandRun() -- exp0x20
0x08b3    -- 0xF2()
0x08bc    mem[0x41c] = opA8_Random( max=6 )
0x08c1    mem[0x41c] += 1 -- op3c
0x08c4    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x08ca    op26_Wait( time=(s)mem[0x41c] )
0x08cd    -- 0xF2()
0x08d6    mem[0x41c] = opA8_Random( max=6 )
0x08db    mem[0x41c] += 1 -- op3c
0x08de    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x08e4    op26_Wait( time=(s)mem[0x41c] )
0x08e7    op0D_Return()
0x08e8    opD2_MessageShowDynamic( text_id=0x3e, flags=CLOSE_OFF_SCREEN )
0x08ec    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x08ee    op9C_MessageSync()
0x08ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x8fa )
0x08f7    op01_JumpTo( address=0x912 )
0x08fa    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x906 )
0x0902    -- 0x5B()
0x0903    op01_JumpTo( address=0x912 )
0x0906    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x912 )
0x090e    op00_Return()
0x090f    op01_JumpTo( address=0x912 )
0x0912    op0D_Return()
0x0913    -- 0xAB()
0x0914    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x091b    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x0922    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0x93f )
0x092a    mem[0x430] = 2048 -- op35
0x0930    mem[0x430] -= (s)mem[0x432] -- op39
0x0936    mem[0x424] += (s)mem[0x430] -- op38
0x093c    op01_JumpTo( address=0x94b )
0x093f    mem[0x432] -= 2048 -- op39
0x0945    mem[0x424] -= (s)mem[0x432] -- op39
0x094b    mem[0x424] &= 4095 -- op3e
0x0951    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x99f )
0x0959    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x99c )
0x0961    -- 0x9B( ???=12, ???=12 )
0x0966    -- 0x60()
0x0967    -- 0x64() -- exp0x1
0x0968    -- 0xEE( ???=0x0, ???=0x1 )
0x096b    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x097a    -- 0xA3()
0x0982    opAC_MoveCamera( control=0x0, steps=1 )
0x0986    opAC_MoveCamera( control=0x1, steps=1 )
0x098a    opEF_MoveCameraSync()
0x098d    mem[0x41e] += (s)mem[0x434] -- op38
0x0993    mem[0x424] += (s)mem[0x434] -- op38
0x0999    op01_JumpTo( address=0x959 )
0x099c    op01_JumpTo( address=0x9e2 )
0x099f    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 > val2", address_if_false=0x9e2 )
0x09a7    -- 0x9B( ???=12, ???=12 )
0x09ac    -- 0x60()
0x09ad    -- 0x64() -- exp0x1
0x09ae    -- 0xEE( ???=0x0, ???=0x1 )
0x09b1    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x09c0    -- 0xA3()
0x09c8    opAC_MoveCamera( control=0x0, steps=1 )
0x09cc    opAC_MoveCamera( control=0x1, steps=1 )
0x09d0    opEF_MoveCameraSync()
0x09d3    mem[0x41e] -= (s)mem[0x434] -- op39
0x09d9    mem[0x424] -= (s)mem[0x434] -- op39
0x09df    op01_JumpTo( address=0x99f )
0x09e2    op0D_Return()
0x09e3    -- 0xF6( ???=0x1 )
0x09e5    -- 0x2D()
0x09ed    -- 0x57( type=0x2, x=(vf80)0x0436, z=(vf40)0x0438, y=(vf20)0x043a, ???=(vf10)0xffb5, flag=0x10 )
0x09f8    -- 0x57( type=0x8f )
0x09fa    op26_Wait( time=1 )
0x09fd    -- 0x57( type=0xf )
0x09ff    -- 0xF6( ???=0x0 )
0x0a01    op0D_Return()
0x0a02    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a08    opB4_FadeOut()
0x0a0b    op26_Wait( time=40 )
0x0a0e    -- 0x75( ???=12 )
0x0a11    -- 0xFEA2()
0x0a13    op26_Wait( time=170 )
0x0a16    -- 0x79()
0x0a17    -- 0x7A()
0x0a18    opB3_FadeIn()
0x0a1b    op26_Wait( time=30 )
0x0a1e    op0D_Return()
0x0a1f    opFE42( ???=0 )
0x0a23    opFE42( ???=1 )
0x0a27    opFE42( ???=2 )
0x0a2b    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xa36 )
0x0a30    -- 0x75( ???=41 )
0x0a33    op01_JumpTo( address=0xa39 )
0x0a36    -- 0x75( ???=59 )
0x0a39    op0D_Return()
0x0a3a    -- 0xFE9F()
0x0a3f    -- 0xFE9F()
0x0a44    -- 0xFE9F()
0x0a49    -- 0xFE9F()
0x0a4e    -- 0xFE9F()
0x0a53    -- 0xFE9F()
0x0a58    -- 0xFE9F()
0x0a5d    -- 0xFE9F()
0x0a62    -- 0xFE9F()
0x0a67    -- 0xFE9F()
0x0a6c    -- 0xFE9F()
0x0a71    opFE3A( char_id=0 )
0x0a75    opFE3A( char_id=2 )
0x0a79    opFE3A( char_id=1 )
0x0a7d    opFE3A( char_id=3 )
0x0a81    opFE3A( char_id=5 )
0x0a85    opFE3A( char_id=4 )
0x0a89    opFE3A( char_id=7 )
0x0a8d    opFE3A( char_id=6 )
0x0a91    opFE3A( char_id=8 )
0x0a95    opFE3A( char_id=9 )
0x0a99    opFE3A( char_id=10 )
0x0a9d    op0D_Return()
0x0a9e    opFE42( ???=0 )
0x0aa2    opFE42( ???=1 )
0x0aa6    opFE42( ???=2 )
0x0aaa    op0D_Return()
0x0aab    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
