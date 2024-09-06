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
    0xf8ff, 0xb200, 0x0001, 0xffff, 0x00f8, 0x01b2, 0xff00, 0xf8ff, 0xb200, 0x0001, 0xffff, 0x00f8, 0x01b2, 0xff00, 0x7fff, 0x13ff, 0x00fe, 0xffff, 0xfefd, 0xff00, 0x0600, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    mem[0x442] = -129 -- op35
0x0039    mem[0x444] = -493 -- op35
0x003f    mem[0x446] = 0 -- op35
0x0045    mem[0x440] = 1 -- op35
0x004b    mem[0x54] = 4 -- op35
0x0051    -- 0x2A()
0x0052    -- 0x75( ???=46 )
0x0055    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x60 )
0x005d    mem[0x400] = true -- op36
0x0060    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6b )
0x0068    mem[0x400] = true -- op36
0x006b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x76 )
0x0073    mem[0x400] = true -- op36
0x0076    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x8c )
0x007e    mem[0x400] = true -- op36
0x0081    -- 0xFE19( char_id=0xfe )
0x0084    -- 0xFE19( char_id=0xfd )
0x0087    -- 0xFE18()
0x008c    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008d    op00_Return()

Actor_0x01:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=0 )
0x0091    opFE0D_MessageSetFace( char_id=0 )
0x0095    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa6 )
0x009d    -- 0x19_ActorSetPosition( x=(vf80)0x00f7, z=(vf40)0x019e, flag=(flag)0xc0 )
0x00a3    op69_ActorSetRotation( rot=5 )
0x00a6    op00_Return()

Actor_0x01:on_update:
0x00a7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb3 )
0x00af    -- 0xA7()
0x00b0    op01_JumpTo( address=0xb4 )
0x00b3    -- 0x5A()
0x00b4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b5    op00_Return()

Actor_0x01:event_0x04:
0x00b6    op05_CallFunction( address=0xd1c )
0x00b9    op00_Return()

Actor_0x01:event_0x05:
0x00ba    op05_CallFunction( address=0xdef )
0x00bd    op00_Return()

Actor_0x01:event_0x06:
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op00_Return()

Actor_0x01:event_0x07:
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    -- 0x1F( ???=0x0 )
0x00d3    op00_Return()

Actor_0x01:event_0x08:
0x00d4    -- 0xF6( ???=0x1 )
0x00d6    -- 0x57( type=0x2, x=(vf80)0x001e, z=(vf40)0x0020, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x00e1    -- 0x57( type=0x8f )
0x00e3    op26_Wait( time=1 )
0x00e6    -- 0x57( type=0xf )
0x00e8    -- 0xF6( ???=0x0 )
0x00ea    op00_Return()

Actor_0x01:event_0x09:
0x00eb    op26_Wait( time=5 )
0x00ee    -- 0x67()
0x00f2    op00_Return()

Actor_0x01:event_0x0a:
0x00f3    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00f5    op26_Wait( time=5 )
0x00f8    -- 0xF6( ???=0x1 )
0x00fa    -- 0x57( type=0x2, x=(vf80)0x001e, z=(vf40)0x0020, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0105    -- 0x57( type=0x8f )
0x0107    op26_Wait( time=1 )
0x010a    -- 0x57( type=0xf )
0x010c    -- 0xF6( ???=0x0 )
0x010e    op69_ActorSetRotation( rot=1 )
0x0111    op00_Return()

Actor_0x01:event_0x0b:
0x0112    -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0xfff9, flag=(flag)0xc0 )
0x0118    op69_ActorSetRotation( rot=3 )
0x011b    op00_Return()

Actor_0x01:event_0x0c:
0x011c    -- 0xF6( ???=0x1 )
0x011e    -- 0x44()
0x0123    -- 0xF6( ???=0x0 )
0x0125    op00_Return()

Actor_0x01:event_0x0d:
0x0126    -- 0x1F( ???=0x10 )
0x0128    -- 0xF6( ???=0x1 )
0x012a    -- 0x44()
0x012f    -- 0xF6( ???=0x0 )
0x0131    op00_Return()

Actor_0x01:event_0x0e:
0x0132    op05_CallFunction( address=0xa34 )
0x0135    op00_Return()

Actor_0x01:event_0x0f:
0x0136    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013c    op00_Return()

Actor_0x01:event_0x10:
0x013d    -- 0x1F( ???=0x10 )
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0xfe73, z=(vf40)0xffdc, flag=(flag)0xc0 )
0x0145    op69_ActorSetRotation( rot=3 )
0x0148    op00_Return()

Actor_0x01:event_0x11:
0x0149    op2C_SpritePlayAnim( anim_id=0x0 )
0x014b    opFE4E_SpriteAddAnimUnload()
0x014d    op2C_SpritePlayAnim( anim_id=0xff )
0x014f    op00_Return()

Actor_0x01:event_0x12:
0x0150    opFE4A_SpriteAddAnimLoad( file=91 )
0x0154    opFE4B_SpriteAddAnimSync()
0x0156    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0159    op00_Return()

Actor_0x02:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=1 )
0x015d    opFE0D_MessageSetFace( char_id=1 )
0x0161    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x175 )
0x0169    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0x0111, flag=(flag)0xc0 )
0x016f    op69_ActorSetRotation( rot=1 )
0x0172    -- 0xFE07( ???=0x1 )
0x0175    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x18f )
0x017d    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0xff00, flag=(flag)0xc0 )
0x0183    op69_ActorSetRotation( rot=5 )
0x0186    opFE4A_SpriteAddAnimLoad( file=95 )
0x018a    opFE4B_SpriteAddAnimSync()
0x018c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x018f    op00_Return()

Actor_0x02:on_update:
0x0190    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x19c )
0x0198    -- 0xA7()
0x0199    op01_JumpTo( address=0x19d )
0x019c    -- 0x5A()
0x019d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x019e    op00_Return()

Actor_0x02:event_0x04:
0x019f    op05_CallFunction( address=0xd1c )
0x01a2    op00_Return()

Actor_0x02:event_0x05:
0x01a3    op05_CallFunction( address=0x11ee )
0x01a6    op00_Return()

Actor_0x02:event_0x06:
0x01a7    op05_CallFunction( address=0xa34 )
0x01aa    op00_Return()

Actor_0x02:event_0x07:
0x01ab    -- 0x1F( ???=0x10 )
0x01ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    -- 0x1F( ???=0x0 )
0x01c7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01c9    op00_Return()

Actor_0x02:event_0x08:
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op00_Return()

Actor_0x02:event_0x09:
0x01d1    -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xff79, flag=(flag)0xc0 )
0x01d7    op69_ActorSetRotation( rot=7 )
0x01da    op00_Return()

Actor_0x02:event_0x0a:
0x01db    -- 0xF6( ???=0x1 )
0x01dd    -- 0x44()
0x01e2    -- 0xF6( ???=0x0 )
0x01e4    op00_Return()

Actor_0x02:event_0x0b:
0x01e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f1    op00_Return()

Actor_0x02:event_0x0c:
0x01f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fe    op69_ActorSetRotation( rot=0 )
0x0201    op00_Return()

Actor_0x02:event_0x0d:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    op00_Return()

Actor_0x02:event_0x0e:
0x0209    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020f    op00_Return()

Actor_0x02:event_0x0f:
0x0210    op2C_SpritePlayAnim( anim_id=0xff )
0x0212    op26_Wait( time=0 )
0x0215    -- 0x57( type=0x80, x=(vf80)0xff74, z=(vf40)0xff74, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0220    -- 0x57( type=0x8f )
0x0222    op26_Wait( time=1 )
0x0225    -- 0x57( type=0xf )
0x0227    op26_Wait( time=0 )
0x022a    op00_Return()

Actor_0x02:event_0x10:
0x022b    -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff3a, flag=(flag)0xc0 )
0x0231    op69_ActorSetRotation( rot=1 )
0x0234    op00_Return()

Actor_0x02:event_0x11:
0x0235    op2C_SpritePlayAnim( anim_id=0x0 )
0x0237    opFE4E_SpriteAddAnimUnload()
0x0239    op2C_SpritePlayAnim( anim_id=0xff )
0x023b    op00_Return()

Actor_0x02:event_0x12:
0x023c    op2C_SpritePlayAnim( anim_id=0x4 )
0x023e    op00_Return()

Actor_0x02:event_0x13:
0x023f    opFE4A_SpriteAddAnimLoad( file=94 )
0x0243    opFE4B_SpriteAddAnimSync()
0x0245    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0248    op00_Return()

Actor_0x02:event_0x14:
0x0249    opFE0D_MessageSetFace( char_id=39 )
0x024d    op00_Return()

Actor_0x02:event_0x15:
0x024e    opFE0D_MessageSetFace( char_id=1 )
0x0252    op00_Return()

Actor_0x03:on_start:
0x0253    -- 0xBC_ActorNoModelInit()
0x0254    -- 0x2A()
0x0255    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x260 )
0x025d    op01_JumpTo( address=0x262 )
0x0260    -- 0x27( actor_id=Actor_0x03 )
0x0262    op00_Return()

Actor_0x03:on_update:
0x0263    -- 0xFE54()
0x0265    op99()
0x0266    -- 0x60()
0x0267    -- 0x64() -- exp0x1
0x0268    -- 0x63( ???=15, ???=188, ???=-60 ) -- exp0x1
0x0270    -- 0xA3()
0x0278    opAC_MoveCamera( control=0x0, steps=0 )
0x027c    opAC_MoveCamera( control=0x1, steps=0 )
0x0280    opEF_MoveCameraSync()
0x0283    -- 0x79()
0x0284    -- 0x7A()
0x0285    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=FORCE_TOP )
0x028b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x028e    op26_Wait( time=10 )
0x0291    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_TOP )
0x0297    mem[0x43c] = 13 -- op35
0x029d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x02a0    op26_Wait( time=10 )
0x02a3    mem[0x43c] = 14 -- op35
0x02a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x02ac    op26_Wait( time=10 )
0x02af    mem[0x43c] = 15 -- op35
0x02b5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x02b8    op26_Wait( time=10 )
0x02bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=FORCE_TOP )
0x02c1    -- 0xFE17()
0x02c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=FORCE_TOP )
0x02cb    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x02ce    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x02d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=FORCE_TOP )
0x02d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=FORCE_TOP )
0x02dd    op26_Wait( time=10 )
0x02e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=NO_FACE )
0x02e6    op26_Wait( time=10 )
0x02e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=FORCE_TOP )
0x02ef    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x02 )
0x02f2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x02f5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x02f8    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x02fb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x03 )
0x02fe    op74_SoundPlayFixedVolume( sound_id=383 )
0x0301    op26_Wait( time=20 )
0x0304    op74_SoundPlayFixedVolume( sound_id=382 )
0x0307    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x030a    op26_Wait( time=60 )
0x030d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=FORCE_BOTTOM )
0x0313    op26_Wait( time=10 )
0x0316    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x03 )
0x0319    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=FORCE_TOP )
0x031f    op26_Wait( time=10 )
0x0322    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=FORCE_BOTTOM )
0x0328    op26_Wait( time=10 )
0x032b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=FORCE_TOP )
0x0331    op26_Wait( time=10 )
0x0334    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=FORCE_BOTTOM )
0x033a    op26_Wait( time=30 )
0x033d    op74_SoundPlayFixedVolume( sound_id=383 )
0x0340    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0343    op26_Wait( time=30 )
0x0346    -- 0x75( ???=39 )
0x0349    -- 0xFE17()
0x034d    op26_Wait( time=10 )
0x0350    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=FORCE_TOP )
0x0356    op26_Wait( time=10 )
0x0359    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x035f    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0362    -- 0x67()
0x0366    op26_Wait( time=10 )
0x0369    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=FORCE_TOP )
0x036f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x0375    op26_Wait( time=10 )
0x0378    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=FORCE_TOP )
0x037e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_BOTTOM )
0x0384    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=FORCE_TOP )
0x038a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=FORCE_BOTTOM )
0x0390    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0393    op74_SoundPlayFixedVolume( sound_id=383 )
0x0396    op26_Wait( time=20 )
0x0399    op74_SoundPlayFixedVolume( sound_id=382 )
0x039c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_TOP )
0x03a2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x03 )
0x03a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x03ab    opB4_FadeOut()
0x03ae    -- 0xFE8C()
0x03b6    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x03bc    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x03bf    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x03c2    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x03c5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x03c8    -- 0x28()
0x03ca    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03cb    op00_Return()

Actor_0x04:on_start:
0x03cc    -- 0xBC_ActorNoModelInit()
0x03cd    -- 0x2A()
0x03ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3d9 )
0x03d6    op01_JumpTo( address=0x3db )
0x03d9    -- 0x27( actor_id=Actor_0x04 )
0x03db    op00_Return()

Actor_0x04:on_update:
0x03dc    -- 0x27( actor_id=Actor_0x0b )
0x03de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x03e1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x03e4    op99()
0x03e5    -- 0x60()
0x03e6    -- 0x64() -- exp0x1
0x03e7    -- 0x63( ???=136, ???=-11, ???=-20 ) -- exp0x1
0x03ef    -- 0xA3()
0x03f7    opAC_MoveCamera( control=0x0, steps=0 )
0x03fb    opAC_MoveCamera( control=0x1, steps=0 )
0x03ff    opEF_MoveCameraSync()
0x0402    -- 0x75( ???=46 )
0x0405    opB3_FadeIn()
0x0408    op26_Wait( time=60 )
0x040b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=0 )
0x0411    op26_Wait( time=10 )
0x0414    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0417    op26_Wait( time=5 )
0x041a    mem[0x43c] = 5 -- op35
0x0420    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0423    op26_Wait( time=5 )
0x0426    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=0 )
0x042c    mem[0x43c] = 15 -- op35
0x0432    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0435    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0438    op26_Wait( time=10 )
0x043b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=0 )
0x0441    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0444    op26_Wait( time=10 )
0x0447    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x044a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x044d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0450    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0453    op26_Wait( time=10 )
0x0456    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0459    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x045c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x045f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0462    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0465    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0468    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x046b    op26_Wait( time=30 )
0x046e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=0 )
0x0474    mem[0x43c] = 4 -- op35
0x047a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x047d    op26_Wait( time=10 )
0x0480    mem[0x43c] = 15 -- op35
0x0486    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0489    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=0 )
0x048f    op26_Wait( time=10 )
0x0492    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0495    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1c, flags=NO_FACE|FORCE_TOP )
0x049b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x049e    -- 0x28()
0x04a0    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x04a3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x04a6    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x04a9    op74_SoundPlayFixedVolume( sound_id=383 )
0x04ac    op26_Wait( time=20 )
0x04af    op74_SoundPlayFixedVolume( sound_id=382 )
0x04b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=NO_FACE )
0x04b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x04be    op26_Wait( time=30 )
0x04c1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x04c4    op26_Wait( time=30 )
0x04c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1f, flags=FORCE_TOP )
0x04cd    op26_Wait( time=30 )
0x04d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x20, flags=NO_FACE|FORCE_TOP )
0x04d6    -- 0xFE17()
0x04da    op26_Wait( time=15 )
0x04dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x02 )
0x04e0    op26_Wait( time=5 )
0x04e3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x04e6    op26_Wait( time=10 )
0x04e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=FORCE_TOP )
0x04ef    op26_Wait( time=10 )
0x04f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x22, flags=0 )
0x04f8    op26_Wait( time=10 )
0x04fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=FORCE_TOP )
0x0501    op26_Wait( time=10 )
0x0504    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x24, flags=0 )
0x050a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=NO_FACE|FORCE_TOP )
0x0510    -- 0xFE8C()
0x0518    opB4_FadeOut()
0x051b    op26_Wait( time=60 )
0x051e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x0521    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0524    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x0527    -- 0x28()
0x0529    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x052a    op00_Return()

Actor_0x05:on_start:
0x052b    -- 0xBC_ActorNoModelInit()
0x052c    -- 0x2A()
0x052d    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x538 )
0x0535    op01_JumpTo( address=0x53a )
0x0538    -- 0x27( actor_id=Actor_0x05 )
0x053a    op00_Return()

Actor_0x05:on_update:
0x053b    -- 0x28()
0x053d    -- 0xA0()
0x0544    -- 0x9A()
0x0547    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x054a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x054d    mem[0x43e] = 7 -- op35
0x0553    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0556    opB3_FadeIn()
0x0559    op26_Wait( time=60 )
0x055c    opB3_FadeIn()
0x055f    op26_Wait( time=90 )
0x0562    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x26, flags=0 )
0x0568    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=FORCE_TOP )
0x056e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x02 )
0x0571    op26_Wait( time=10 )
0x0574    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x28, flags=0 )
0x057a    -- 0xFE17()
0x057e    op26_Wait( time=10 )
0x0581    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x29, flags=FORCE_TOP )
0x0587    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2a, flags=0 )
0x058d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=FORCE_TOP )
0x0593    op26_Wait( time=10 )
0x0596    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0599    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x059c    -- 0xFE24()
0x059e    mem[0x400] = false -- op37
0x05a1    -- 0xFE54()
0x05a3    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x05a4    op00_Return()

Actor_0x06:on_start:
0x05a5    -- 0xBC_ActorNoModelInit()
0x05a6    -- 0x2A()
0x05a7    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x5b7 )
0x05af    mem[0x400] = true -- op36
0x05b2    -- 0xFE54()
0x05b4    op01_JumpTo( address=0x5b9 )
0x05b7    -- 0x27( actor_id=Actor_0x06 )
0x05b9    op00_Return()

Actor_0x06:on_update:
0x05ba    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x05bd    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x2c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x05c3    op26_Wait( time=10 )
0x05c6    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x2d, flags=NO_FACE|FORCE_TOP )
0x05cc    op26_Wait( time=20 )
0x05cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2e, flags=0 )
0x05d5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x05d8    op26_Wait( time=10 )
0x05db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=0 )
0x05e1    op26_Wait( time=10 )
0x05e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x30, flags=FORCE_TOP )
0x05ea    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x05ed    op26_Wait( time=10 )
0x05f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x31, flags=0 )
0x05f6    op26_Wait( time=10 )
0x05f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x32, flags=FORCE_TOP )
0x05ff    op26_Wait( time=10 )
0x0602    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x12, priority=0x03 )
0x0605    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x33, flags=0 )
0x060b    op26_Wait( time=10 )
0x060e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x0611    mem[0x1c2] |= 1 << 2 -- op3a
0x0617    mem[0x400] = false -- op37
0x061a    -- 0xFE54()
0x061c    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x061d    op00_Return()

Actor_0x07:on_start:
0x061e    -- 0xBC_ActorNoModelInit()
0x061f    -- 0x2A()
0x0620    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0621    op00_Return()

Actor_0x07:event_0x04:
0x0622    mem[0x432] = 3176 -- op35
0x0628    mem[0x434] = 10 -- op35
0x062e    op05_CallFunction( address=0xb84 )
0x0631    op00_Return()

Actor_0x07:event_0x05:
0x0632    -- 0x60()
0x0633    -- 0x64() -- exp0x1
0x0634    -- 0x63( ???=15, ???=188, ???=-600 ) -- exp0x1
0x063c    -- 0xA3()
0x0644    opAC_MoveCamera( control=0x0, steps=120 )
0x0648    opAC_MoveCamera( control=0x1, steps=120 )
0x064c    opEF_MoveCameraSync()
0x064f    op00_Return()

Actor_0x08:on_start:
0x0650    -- 0x0B_InitNPC( 2 )
0x0653    -- 0x19_ActorSetPosition( x=(vf80)0xfff7, z=(vf40)0x011e, flag=(flag)0xc0 )
0x0659    op69_ActorSetRotation( rot=5 )
0x065c    opFE0D_MessageSetFace( char_id=71 )
0x0660    -- 0xFE07( ???=0x1 )
0x0663    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x671 )
0x066b    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0671    -- 0x85()
0x0676    op01_JumpTo( address=0x67c )
0x0679    op29_ActorTurnOff( actor_id=self )
0x067b    op00_Return()
0x067c    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 != val2", address_if_false=0x68e )
0x0684    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 != val2", address_if_false=0x68e )
0x068c    op29_ActorTurnOff( actor_id=self )
0x068e    op00_Return()

Actor_0x08:on_update:
0x068f    op00_Return()

Actor_0x08:on_talk:
0x0690    op6F_ActorRotateToActor( actor_id=party1 )
0x0692    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0696    op9C_MessageSync()
0x0697    op00_Return()

Actor_0x08:on_push:
0x0698    op00_Return()

Actor_0x08:event_0x04:
0x0699    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a5    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x06a7    op00_Return()

Actor_0x09:on_start:
0x06a8    -- 0xBC_ActorNoModelInit()
0x06a9    -- 0xF8()
0x06ad    -- 0x18()
0x06b2    -- 0x19_ActorSetPosition( x=(vf80)0x0105, z=(vf40)0x01c4, flag=(flag)0xc0 )
0x06b8    op00_Return()

Actor_0x09:on_update:
0x06b9    op00_Return()

Actor_0x09:on_talk:
0x06ba    -- 0xFE54()
0x06bc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x06bf    -- MISSING OPCODE 0xFE68
