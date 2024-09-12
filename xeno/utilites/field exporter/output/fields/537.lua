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
    0xbfff, 0xf8fe, 0x0000, 0xffff, 0xfcaa, 0x010d, 0xff00, 0xaaff, 0x0dfc, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op05_CallFunction( address=0xdd4 )
0x001b    -- 0xA0()
0x0022    -- 0xA1()
0x0025    -- 0xFE6A()
0x0029    -- 0xE7( ???=37, ???=62, ???=103 )
0x0030    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0031    op00_Return()

Actor_0x00:event_0x04:
0x0032    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x0, flags=NO_FACE|FORCE_TOP )
0x0038    op00_Return()

Actor_0x01:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=0 )
0x003c    opFE0D_MessageSetFace( char_id=0 )
0x0040    op00_Return()

Actor_0x01:on_update:
0x0041    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4d )
0x0049    -- 0xA7()
0x004a    op01_JumpTo( address=0x4e )
0x004d    -- 0x5A()
0x004e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004f    op00_Return()

Actor_0x01:event_0x04:
0x0050    op2C_SpritePlayAnim( anim_id=0xb )
0x0052    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x80 )
0x005a    opC6_ExpandRun() -- exp0x20
0x005b    op69_ActorSetRotation( rot=2 )
0x005e    -- 0xFEAF()
0x0071    -- 0xFE1C()
0x007a    op26_Wait( time=0 )
0x007d    op01_JumpTo( address=0x52 )
0x0080    op00_Return()

Actor_0x01:event_0x05:
0x0081    op2C_SpritePlayAnim( anim_id=0xb )
0x0083    op00_Return()

Actor_0x01:event_0x06:
0x0084    op2C_SpritePlayAnim( anim_id=0xff )
0x0086    op00_Return()

Actor_0x01:event_0x07:
0x0087    op74_SoundPlayFixedVolume( sound_id=7 )
0x008a    op69_ActorSetRotation( rot=2 )
0x008d    -- 0xF6( ???=0x1 )
0x008f    op2C_SpritePlayAnim( anim_id=0x9 )
0x0091    op26_Wait( time=0 )
0x0094    -- 0x57( type=0x80, x=(vf80)0xfdd3, z=(vf40)0x00ef, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x009f    -- 0x57( type=0x8f )
0x00a1    op26_Wait( time=1 )
0x00a4    -- 0x57( type=0xf )
0x00a6    op2C_SpritePlayAnim( anim_id=0xff )
0x00a8    -- 0xF6( ???=0x0 )
0x00aa    op69_ActorSetRotation( rot=6 )
0x00ad    op00_Return()

Actor_0x01:event_0x08:
0x00ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b4    op69_ActorSetRotation( rot=0 )
0x00b7    op00_Return()

Actor_0x01:event_0x09:
0x00b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00be    -- 0xFE17()
0x00c2    -- 0xFE17()
0x00c6    op00_Return()

Actor_0x01:event_0x0a:
0x00c7    -- 0x1F( ???=0x10 )
0x00c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cf    op00_Return()

Actor_0x02:on_start:
0x00d0    -- 0x16_ActorPCInit( char_id=1 )
0x00d3    opFE0D_MessageSetFace( char_id=1 )
0x00d7    op00_Return()

Actor_0x02:on_update:
0x00d8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe4 )
0x00e0    -- 0xA7()
0x00e1    op01_JumpTo( address=0xe5 )
0x00e4    -- 0x5A()
0x00e5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e6    op00_Return()

Actor_0x02:event_0x04:
0x00e7    op2C_SpritePlayAnim( anim_id=0xb )
0x00e9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x117 )
0x00f1    opC6_ExpandRun() -- exp0x20
0x00f2    op69_ActorSetRotation( rot=2 )
0x00f5    -- 0xFEAF()
0x0108    -- 0xFE1C()
0x0111    op26_Wait( time=0 )
0x0114    op01_JumpTo( address=0xe9 )
0x0117    op00_Return()

Actor_0x02:event_0x05:
0x0118    op74_SoundPlayFixedVolume( sound_id=7 )
0x011b    op2C_SpritePlayAnim( anim_id=0xb )
0x011d    op69_ActorSetRotation( rot=2 )
0x0120    -- 0xF6( ???=0x1 )
0x0122    op2C_SpritePlayAnim( anim_id=0x9 )
0x0124    op26_Wait( time=0 )
0x0127    -- 0x57( type=0x80, x=(vf80)0xfdd3, z=(vf40)0x0098, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x0132    -- 0x57( type=0x8f )
0x0134    op26_Wait( time=1 )
0x0137    -- 0x57( type=0xf )
0x0139    op2C_SpritePlayAnim( anim_id=0xff )
0x013b    -- 0xF6( ???=0x0 )
0x013d    op69_ActorSetRotation( rot=6 )
0x0140    op00_Return()

Actor_0x02:event_0x06:
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    -- 0xFE17()
0x014b    op00_Return()

Actor_0x02:event_0x07:
0x014c    -- 0xF6( ???=0x2 )
0x014e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    op2C_SpritePlayAnim( anim_id=0xff )
0x0158    op69_ActorSetRotation( rot=1 )
0x015b    op26_Wait( time=60 )
0x015e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x0164    -- 0x98_MapLoad( field_id=520, value=1 )
0x0169    op00_Return()

Actor_0x03:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=2 )
0x016d    opFE0D_MessageSetFace( char_id=2 )
0x0171    op00_Return()

Actor_0x03:on_update:
0x0172    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x17e )
0x017a    -- 0xA7()
0x017b    op01_JumpTo( address=0x17f )
0x017e    -- 0x5A()
0x017f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0180    op00_Return()

Actor_0x03:event_0x04:
0x0181    op2C_SpritePlayAnim( anim_id=0xb )
0x0183    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b1 )
0x018b    opC6_ExpandRun() -- exp0x20
0x018c    op69_ActorSetRotation( rot=2 )
0x018f    -- 0xFEAF()
0x01a2    -- 0xFE1C()
0x01ab    op26_Wait( time=0 )
0x01ae    op01_JumpTo( address=0x183 )
0x01b1    op00_Return()

Actor_0x03:event_0x05:
0x01b2    op74_SoundPlayFixedVolume( sound_id=7 )
0x01b5    op69_ActorSetRotation( rot=2 )
0x01b8    -- 0xF6( ???=0x1 )
0x01ba    op2C_SpritePlayAnim( anim_id=0x9 )
0x01bc    op26_Wait( time=0 )
0x01bf    -- 0x57( type=0x80, x=(vf80)0xfdd3, z=(vf40)0x0146, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x01ca    -- 0x57( type=0x8f )
0x01cc    op26_Wait( time=1 )
0x01cf    -- 0x57( type=0xf )
0x01d1    op2C_SpritePlayAnim( anim_id=0xff )
0x01d3    -- 0xF6( ???=0x0 )
0x01d5    op69_ActorSetRotation( rot=6 )
0x01d8    op00_Return()

Actor_0x03:event_0x06:
0x01d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01df    -- 0xFE17()
0x01e3    op00_Return()

Actor_0x03:event_0x07:
0x01e4    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e6    op00_Return()

Actor_0x03:event_0x08:
0x01e7    op2C_SpritePlayAnim( anim_id=0xff )
0x01e9    op00_Return()

Actor_0x03:event_0x09:
0x01ea    -- 0xF6( ???=0x2 )
0x01ec    op2C_SpritePlayAnim( anim_id=0x2 )
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    op2C_SpritePlayAnim( anim_id=0xff )
0x01f6    op69_ActorSetRotation( rot=1 )
0x01f9    op00_Return()

Actor_0x04:on_start:
0x01fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x206 )
0x0202    -- 0xBC_ActorNoModelInit()
0x0203    op01_JumpTo( address=0x209 )
0x0206    -- 0x0B_InitNPC( 0 )
0x0209    op69_ActorSetRotation( rot=2 )
0x020c    opFE0D_MessageSetFace( char_id=8 )
0x0210    op20_ActorSetFlags0( flags=13 )
0x0213    op00_Return()

Actor_0x04:on_update:
0x0214    -- 0xFEAF()
0x0227    -- 0xFE1C()
0x0230    op01_JumpTo( address=0x214 )
0x0233    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0234    op00_Return()

Actor_0x05:on_start:
0x0235    -- 0x0B_InitNPC( 3 )
0x0238    -- 0x2A()
0x0239    opFE0D_MessageSetFace( char_id=3 )
0x023d    op00_Return()

Actor_0x05:on_update:
0x023e    -- 0xFEAF()
0x0251    -- 0xFE1C()
0x025a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x025b    op00_Return()

Actor_0x06:on_start:
0x025c    -- 0x0B_InitNPC( 5 )
0x025f    -- 0x2A()
0x0260    op00_Return()

Actor_0x06:on_update:
0x0261    -- 0xFEAF()
0x0274    -- 0xFE1C()
0x027d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x027e    op00_Return()

Actor_0x07:on_start:
0x027f    -- 0x0B_InitNPC( 2 )
0x0282    -- 0x2A()
0x0283    op00_Return()

Actor_0x07:on_update:
0x0284    -- 0xFEAF()
0x0297    -- 0xFE1C()
0x02a0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a1    op00_Return()

Actor_0x08:on_start:
0x02a2    -- 0x0B_InitNPC( 4 )
0x02a5    opFE0D_MessageSetFace( char_id=5 )
0x02a9    -- 0x2A()
0x02aa    op00_Return()

Actor_0x08:on_update:
0x02ab    -- 0xFEAF()
0x02be    -- 0xFE1C()
0x02c7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02c8    op00_Return()

Actor_0x09:on_start:
0x02c9    -- 0x0B_InitNPC( 8 )
0x02cc    opFE0D_MessageSetFace( char_id=78 )
0x02d0    -- 0x2A()
0x02d1    op00_Return()

Actor_0x09:on_update:
0x02d2    -- 0xFEAF()
0x02e5    -- 0xFE1C()
0x02ee    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02ef    op00_Return()

Actor_0x0a:on_start:
0x02f0    -- 0x0B_InitNPC( 7 )
0x02f3    -- 0x2A()
0x02f4    op00_Return()

Actor_0x0a:on_update:
0x02f5    -- 0xFEAF()
0x0308    -- 0xFE1C()
0x0311    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0312    op00_Return()

Actor_0x0b:on_start:
0x0313    -- 0x0B_InitNPC( 6 )
0x0316    -- 0x2A()
0x0317    op00_Return()

Actor_0x0b:on_update:
0x0318    -- 0xFEAF()
0x032b    -- 0xFE1C()
0x0334    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0335    op00_Return()

Actor_0x0c:on_start:
0x0336    -- 0xBC_ActorNoModelInit()
0x0337    -- 0x2A()
0x0338    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x355 )
0x0340    mem[0x456] = 2048 -- op35
0x0346    -- 0xFE48()
0x034f    -- 0xFED9()
0x0352    op01_JumpTo( address=0x357 )
0x0355    -- 0x27( actor_id=Actor_0x0c )
0x0357    op00_Return()

Actor_0x0c:on_update:
0x0358    -- 0xFE54()
0x035a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x035d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x02 )
0x0360    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x02 )
0x0363    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x0366    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0369    mem[0x400] = true -- op36
0x036c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x036f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0372    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0375    op26_Wait( time=30 )
0x0378    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=FORCE_TOP )
0x037e    op26_Wait( time=10 )
0x0381    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=FORCE_BOTTOM )
0x0387    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x038a    op26_Wait( time=10 )
0x038d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0393    op26_Wait( time=10 )
0x0396    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x039c    op26_Wait( time=10 )
0x039f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03a5    op26_Wait( time=10 )
0x03a8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=FORCE_BOTTOM )
0x03ae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=FORCE_BOTTOM )
0x03ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03c0    op26_Wait( time=30 )
0x03c3    -- 0xF2()
0x03cc    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x03cf    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x03d2    op26_Wait( time=90 )
0x03d5    -- 0xF2()
0x03de    -- 0xFE17()
0x03e2    op26_Wait( time=10 )
0x03e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x03eb    op26_Wait( time=10 )
0x03ee    -- 0xFE17()
0x03f2    -- 0xFE17()
0x03f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=0 )
0x03fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=0 )
0x0402    op26_Wait( time=10 )
0x0405    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x040b    op26_Wait( time=10 )
0x040e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0411    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=0 )
0x0417    -- 0x75( ???=60 )
0x041a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x041d    -- 0xA0()
0x0424    -- 0x9A()
0x0427    op26_Wait( time=15 )
0x042a    -- 0xFE24()
0x042c    mem[0x400] = false -- op37
0x042f    -- 0xFE54()
0x0431    -- 0xFE52()
0x0433    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0434    op00_Return()

Actor_0x0d:on_start:
0x0435    -- 0xBC_ActorNoModelInit()
0x0436    -- 0xF8()
0x043a    -- 0x18()
0x043f    -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0xffc7, flag=(flag)0xc0 )
0x0445    op00_Return()

Actor_0x0d:on_update:
0x0446    op00_Return()

Actor_0x0d:on_talk:
0x0447    op00_Return()

Actor_0x0d:on_push:
0x0448    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x4ac )
0x0450    -- 0xFE54()
0x0452    mem[0x400] = true -- op36
0x0455    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0458    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x045b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x045e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x0464    op26_Wait( time=10 )
0x0467    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=0 )
0x046d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=0 )
0x0473    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0476    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=0 )
0x047c    -- 0xFE17()
0x0480    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x0486    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0489    op25_ActorDisable( actor_id=Actor_0x01 )
0x048b    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x15, flags=NO_FACE )
0x0491    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0494    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0497    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x049a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x049d    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x04a0    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x04a3    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x16, flags=NO_FACE )
0x04a9    mem[0x458] = true -- op36
0x04ac    op00_Return()

Actor_0x0e:on_start:
0x04ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4bb )
0x04b5    -- 0x93( ???=21 )
0x04b8    op01_JumpTo( address=0x4bc )
0x04bb    -- 0xBC_ActorNoModelInit()
0x04bc    -- 0x2A()
0x04bd    -- 0xF6( ???=0x1 )
0x04bf    -- 0xFE03( ???=14000 )
0x04c3    -- 0x47( ???=2000 )
0x04c7    op69_ActorSetRotation( rot=2 )
0x04ca    -- 0xFE1C()
0x04d3    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04d4    op00_Return()

Actor_0x0e:event_0x04:
0x04d5    op05_CallFunction( address=0x601 )
0x04d8    -- 0xFE3C( ???=0, ???=8 )
0x04de    -- 0x5A()
0x04df    op69_ActorSetRotation( rot=2 )
0x04e2    -- 0x21( ???=32 )
0x04e5    mem[0x46c] = 1000 -- op35
0x04eb    -- 0xFE03( ???=(s)mem[0x46c] )
0x04ef    op2C_SpritePlayAnim( anim_id=0x15 )
0x04f1    op26_Wait( time=60 )
0x04f4    mem[0x402] = false -- op37
0x04f7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x04fa    op26_Wait( time=10 )
0x04fd    -- 0xF2()
0x0506    -- 0xFE1C()
0x050f    -- 0xFE8C()
0x0517    -- 0xFE8C()
0x051f    -- 0xFE65()
0x0525    -- 0xFE65()
0x052b    -- 0xFE8C()
0x0533    -- 0xFE8C()
0x053b    op02_JumpToConditional( val1=(s)mem[0x46c], val2=14000, condition="val1 < val2", address_if_false=0x553 )
0x0543    -- 0xFE03( ???=(s)mem[0x46c] )
0x0547    mem[0x46c] += 100 -- op38
0x054d    op26_Wait( time=0 )
0x0550    op01_JumpTo( address=0x53b )
0x0553    -- 0xF2()
0x055c    -- 0x10()
0x0567    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x056a    -- 0x10()
0x0575    op74_SoundPlayFixedVolume( sound_id=222 )
0x0578    -- 0xFE65()
0x057e    op2C_SpritePlayAnim( anim_id=0x16 )
0x0580    -- 0x21( ???=128 )
0x0583    -- 0x10()
0x058e    op74_SoundPlayFixedVolume( sound_id=222 )
0x0591    -- 0xFE65()
0x0597    op2C_SpritePlayAnim( anim_id=0x17 )
0x0599    op26_Wait( time=30 )
0x059c    -- 0xFE65()
0x05a2    -- 0xFE65()
0x05a8    op00_Return()

Actor_0x0e:event_0x05:
0x05a9    -- 0x21( ???=128 )
0x05ac    op74_SoundPlayFixedVolume( sound_id=222 )
0x05af    -- 0x10()
0x05ba    op74_SoundPlayFixedVolume( sound_id=222 )
0x05bd    -- 0x10()
0x05c8    op00_Return()

Actor_0x0e:event_0x06:
0x05c9    -- 0x21( ???=16 )
0x05cc    -- 0xFE65()
0x05d2    -- 0xFE65()
0x05d8    -- 0xFE65()
0x05de    -- 0xFE65()
0x05e4    -- 0x10()
0x05ef    -- 0xFE8C()
0x05f7    -- 0xFE8C()
0x05ff    -- 0x23()
0x0600    op00_Return()

function:
0x0601    op26_Wait( time=30 )
0x0604    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=7 )
0x060d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x0617    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0626    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0635    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0641    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x064c    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x065b    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0663    opFEBD_ParticleSpawnSettings( settings=0 )
0x066b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0675    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0684    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0693    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x069f    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x06aa    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06b9    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x06c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=1, ttl=32767 )
0x06d3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e2    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06f1    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x06fd    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x0708    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0717    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x071f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0727    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0731    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0740    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x074f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x075b    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0766    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0775    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x077d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0785    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=0, ttl=32767 )
0x078f    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x079e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07ad    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x07b9    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x07c4    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x07d3    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x07db    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e3    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x07ed    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07fc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x080b    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x0817    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x0822    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0831    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0839    opFEBD_ParticleSpawnSettings( settings=0 )
0x0841    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=1, ttl=32767 )
0x084b    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x085a    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0869    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0875    opFE94_ParticleTranslation( trans_x=(vf80)0x05e8, trans_y=(vf40)0x05e8, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x0880    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x088f    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0897    opFEBD_ParticleSpawnSettings( settings=0 )
0x089f    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=32767 )
0x08a9    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08b8    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08c7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x08d3    opFE94_ParticleTranslation( trans_x=(vf80)0x0ee4, trans_y=(vf40)0x0ee4, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x08de    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08ed    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x08f5    opFEBD_ParticleSpawnSettings( settings=0 )
0x08fd    opFE96_ParticleCreate()
0x08ff    op0D_Return()

Actor_0x0f:on_start:
0x0900    -- 0xBC_ActorNoModelInit()
0x0901    -- 0x2A()
0x0902    op00_Return()

Actor_0x0f:on_update:
0x0903    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x929 )
0x090b    op99()
0x090c    -- 0x60()
0x090d    -- 0x64() -- exp0x1
0x090e    -- 0x63( ???=50, ???=345, ???=-220 ) -- exp0x1
0x0916    -- 0xA3()
0x091e    opAC_MoveCamera( control=0x0, steps=0 )
0x0922    opAC_MoveCamera( control=0x1, steps=0 )
0x0926    opEF_MoveCameraSync()
0x0929    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x092a    op00_Return()

Actor_0x0f:event_0x04:
0x092b    -- 0x60()
0x092c    -- 0x64() -- exp0x1
0x092d    -- 0x63( ???=50, ???=345, ???=-220 ) -- exp0x1
0x0935    -- 0xA3()
0x093d    opAC_MoveCamera( control=0x0, steps=0 )
0x0941    opAC_MoveCamera( control=0x1, steps=0 )
0x0945    opEF_MoveCameraSync()
0x0948    op00_Return()

Actor_0x0f:event_0x05:
0x0949    -- 0x9B( ???=12, ???=12 )
0x094e    -- 0x60()
0x094f    -- 0x64() -- exp0x1
0x0950    -- 0x63( ???=-471, ???=142, ???=-386 ) -- exp0x1
0x0958    -- 0xA3()
0x0960    opAC_MoveCamera( control=0x0, steps=60 )
0x0964    opAC_MoveCamera( control=0x1, steps=60 )
0x0968    opEF_MoveCameraSync()
0x096b    op00_Return()

Actor_0x0f:event_0x06:
0x096c    -- 0x9B( ???=12, ???=12 )
0x0971    -- 0x60()
0x0972    -- 0x64() -- exp0x1
0x0973    -- 0x63( ???=-249, ???=90, ???=-472 ) -- exp0x1
0x097b    -- 0xA3()
0x0983    opAC_MoveCamera( control=0x0, steps=60 )
0x0987    opAC_MoveCamera( control=0x1, steps=60 )
0x098b    opEF_MoveCameraSync()
0x098e    op00_Return()

Actor_0x0f:event_0x07:
0x098f    -- 0x9B( ???=12, ???=12 )
0x0994    -- 0x60()
0x0995    -- 0x64() -- exp0x1
0x0996    -- 0x63( ???=-297, ???=130, ???=-751 ) -- exp0x1
0x099e    -- 0xA3()
0x09a6    opAC_MoveCamera( control=0x0, steps=60 )
0x09aa    opAC_MoveCamera( control=0x1, steps=60 )
0x09ae    opEF_MoveCameraSync()
0x09b1    op00_Return()

Actor_0x0f:event_0x08:
0x09b2    -- 0x9B( ???=12, ???=12 )
0x09b7    -- 0x60()
0x09b8    -- 0x64() -- exp0x1
0x09b9    -- 0x63( ???=-1011, ???=0, ???=-1091 ) -- exp0x1
0x09c1    -- 0xA3()
0x09c9    opAC_MoveCamera( control=0x0, steps=0 )
0x09cd    opAC_MoveCamera( control=0x1, steps=0 )
0x09d1    opEF_MoveCameraSync()
0x09d4    op00_Return()

Actor_0x0f:event_0x09:
0x09d5    -- 0x60()
0x09d6    -- 0x64() -- exp0x1
0x09d7    -- 0x63( ???=-166, ???=156, ???=-325 ) -- exp0x1
0x09df    -- 0xA3()
0x09e7    opAC_MoveCamera( control=0x0, steps=60 )
0x09eb    opAC_MoveCamera( control=0x1, steps=60 )
0x09ef    opEF_MoveCameraSync()
0x09f2    op00_Return()

Actor_0x10:on_start:
0x09f3    -- 0xBC_ActorNoModelInit()
0x09f4    -- 0x2A()
0x09f5    mem[0x46e] = 4096 -- op35
0x09fb    -- 0xDB()
0x0a00    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a01    op00_Return()

Actor_0x10:event_0x04:
0x0a02    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a05    op02_JumpToConditional( val1=(s)mem[0x46e], val2=4096, condition="val1 < val2", address_if_false=0xa1b )
0x0a0d    mem[0x46e] += 64 -- op38
0x0a13    -- 0xDB()
0x0a18    op01_JumpTo( address=0xa05 )
0x0a1b    op00_Return()

Actor_0x10:event_0x05:
0x0a1c    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a1f    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 > val2", address_if_false=0xa35 )
0x0a27    mem[0x46e] -= 64 -- op39
0x0a2d    -- 0xDB()
0x0a32    op01_JumpTo( address=0xa1f )
0x0a35    op00_Return()

Actor_0x10:event_0x06:
0x0a36    -- 0x21( ???=128 )
0x0a39    op74_SoundPlayFixedVolume( sound_id=136 )
0x0a3c    -- 0x10()
0x0a47    -- 0x23()
0x0a48    op25_ActorDisable( actor_id=Actor_0x11 )
0x0a4a    op25_ActorDisable( actor_id=Actor_0x12 )
0x0a4c    -- 0xFE8D()
0x0a50    op00_Return()

Actor_0x11:on_start:
0x0a51    -- 0xBC_ActorNoModelInit()
0x0a52    -- 0x2A()
0x0a53    -- 0xF9()
0x0a55    -- 0xFE1C()
0x0a5e    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0a5f    op00_Return()

Actor_0x12:on_start:
0x0a60    -- 0xBC_ActorNoModelInit()
0x0a61    -- 0x2A()
0x0a62    -- 0xF9()
0x0a64    -- 0xFE1C()
0x0a6d    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0a6e    op00_Return()

Actor_0x13:on_start:
0x0a6f    -- 0xBC_ActorNoModelInit()
0x0a70    -- 0x2A()
0x0a71    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0a72    op00_Return()

Actor_0x13:event_0x04:
0x0a73    -- 0x21( ???=128 )
0x0a76    -- 0x10()
0x0a81    op00_Return()

Actor_0x14:on_start:
0x0a82    -- 0xBC_ActorNoModelInit()
0x0a83    -- 0x2A()
0x0a84    -- 0xF9()
0x0a86    -- 0xFE1C()
0x0a8f    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0a90    op00_Return()

Actor_0x15:on_start:
0x0a91    -- 0xBC_ActorNoModelInit()
0x0a92    -- 0x2A()
0x0a93    -- 0xF9()
0x0a95    -- 0xFE1C()
0x0a9e    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0a9f    op00_Return()

Actor_0x16:on_start:
0x0aa0    -- 0xBC_ActorNoModelInit()
0x0aa1    -- 0x2A()
0x0aa2    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0aa3    op00_Return()

Actor_0x16:event_0x04:
0x0aa4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0aaa    op26_Wait( time=30 )
0x0aad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab3    op26_Wait( time=30 )
0x0ab6    op00_Return()

Actor_0x17:on_start:
0x0ab7    -- 0xBC_ActorNoModelInit()
0x0ab8    -- 0x2A()
0x0ab9    -- 0xF9()
0x0abb    -- 0xFE1C()
0x0ac4    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0ac5    op00_Return()

Actor_0x18:on_start:
0x0ac6    -- 0xBC_ActorNoModelInit()
0x0ac7    -- 0x2A()
0x0ac8    -- 0xF9()
0x0aca    -- 0xFE1C()
0x0ad3    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0ad4    op00_Return()
0x0ad5    mem[0x476] = false -- op37
0x0ad8    -- 0x2E()
0x0adb    op02_JumpToConditional( val1=(s)mem[0x476], val2=4, condition="val1 < val2", address_if_false=0xaf8 )
0x0ae3    mem[0x470] += 1 -- op3c
0x0ae6    mem[0x470] &= 7 -- op3e
0x0aec    op69_ActorSetRotation( rot=(s)mem[0x470] )
0x0aef    mem[0x476] += 1 -- op3c
0x0af2    op26_Wait( time=0 )
0x0af5    op01_JumpTo( address=0xadb )
0x0af8    op0D_Return()
0x0af9    mem[0x476] = false -- op37
0x0afc    -- 0x2E()
0x0aff    op02_JumpToConditional( val1=(s)mem[0x476], val2=4, condition="val1 < val2", address_if_false=0xb1c )
0x0b07    mem[0x470] -= 1 -- op3d
0x0b0a    mem[0x470] &= 7 -- op3e
0x0b10    op69_ActorSetRotation( rot=(s)mem[0x470] )
0x0b13    mem[0x476] += 1 -- op3c
0x0b16    op26_Wait( time=0 )
0x0b19    op01_JumpTo( address=0xaff )
0x0b1c    op0D_Return()
0x0b1d    op6B_ActorRotateClockwise( rot=1 )
0x0b20    op26_Wait( time=6 )
0x0b23    op6C_ActorRotateAnticlockwise( rot=1 )
0x0b26    op26_Wait( time=2 )
0x0b29    op6C_ActorRotateAnticlockwise( rot=1 )
0x0b2c    op26_Wait( time=6 )
0x0b2f    op6B_ActorRotateClockwise( rot=1 )
0x0b32    op0D_Return()
0x0b33    -- 0x2E()
0x0b36    mem[0x472] -= 2 -- op39
0x0b3c    mem[0x472] &= 7 -- op3e
0x0b42    opDE_VariableMultiply( address=0x472, value=(vf40)0x0200, flag=0x40 )
0x0b48    -- 0x44()
0x0b4d    op0D_Return()
0x0b4e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b51    mem[0x478] = false -- op37
0x0b54    op02_JumpToConditional( val1=(s)mem[0x478], val2=16, condition="val1 < val2", address_if_false=0xb6c )
0x0b5c    opC6_ExpandRun() -- exp0x20
0x0b5d    -- 0xFE1B()
0x0b63    op26_Wait( time=0 )
0x0b66    mem[0x478] += 1 -- op3c
0x0b69    op01_JumpTo( address=0xb54 )
0x0b6c    op0D_Return()
0x0b6d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b70    mem[0x47a] = false -- op37
0x0b73    op02_JumpToConditional( val1=(s)mem[0x47a], val2=16, condition="val1 < val2", address_if_false=0xb8b )
0x0b7b    opC6_ExpandRun() -- exp0x20
0x0b7c    -- 0xFE1B()
0x0b82    op26_Wait( time=0 )
0x0b85    mem[0x47a] += 1 -- op3c
0x0b88    op01_JumpTo( address=0xb73 )
0x0b8b    op0D_Return()
0x0b8c    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b8f    mem[0x478] = false -- op37
0x0b92    op02_JumpToConditional( val1=(s)mem[0x478], val2=16, condition="val1 < val2", address_if_false=0xbaa )
0x0b9a    opC6_ExpandRun() -- exp0x20
0x0b9b    -- 0xFE1B()
0x0ba1    op26_Wait( time=0 )
0x0ba4    mem[0x478] += 1 -- op3c
0x0ba7    op01_JumpTo( address=0xb92 )
0x0baa    op0D_Return()
0x0bab    op74_SoundPlayFixedVolume( sound_id=119 )
0x0bae    mem[0x47a] = false -- op37
0x0bb1    op02_JumpToConditional( val1=(s)mem[0x47a], val2=16, condition="val1 < val2", address_if_false=0xbc9 )
0x0bb9    opC6_ExpandRun() -- exp0x20
0x0bba    -- 0xFE1B()
0x0bc0    op26_Wait( time=0 )
0x0bc3    mem[0x47a] += 1 -- op3c
0x0bc6    op01_JumpTo( address=0xbb1 )
0x0bc9    op0D_Return()
0x0bca    opC6_ExpandRun() -- exp0x20
0x0bcb    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0bd6    op26_Wait( time=10 )
0x0bd9    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0be4    op26_Wait( time=10 )
0x0be7    op0D_Return()
0x0be8    opC6_ExpandRun() -- exp0x20
0x0be9    -- 0xF2()
0x0bf2    mem[0x47c] = opA8_Random( max=6 )
0x0bf7    mem[0x47c] += 1 -- op3c
0x0bfa    opDE_VariableMultiply( address=0x47c, value=(vf40)0x001e, flag=0x40 )
0x0c00    op26_Wait( time=(s)mem[0x47c] )
0x0c03    -- 0xF2()
0x0c0c    mem[0x47c] = opA8_Random( max=6 )
0x0c11    mem[0x47c] += 1 -- op3c
0x0c14    opDE_VariableMultiply( address=0x47c, value=(vf40)0x001e, flag=0x40 )
0x0c1a    op26_Wait( time=(s)mem[0x47c] )
0x0c1d    op0D_Return()
0x0c1e    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0c22    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0c24    op9C_MessageSync()
0x0c25    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xc30 )
0x0c2d    op01_JumpTo( address=0xc48 )
0x0c30    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc3c )
0x0c38    -- 0x5B()
0x0c39    op01_JumpTo( address=0xc48 )
0x0c3c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc48 )
0x0c44    op00_Return()
0x0c45    op01_JumpTo( address=0xc48 )
0x0c48    op0D_Return()
0x0c49    -- 0xAB()
0x0c4a    -- 0xF3( ???=0x484, ???=0x486, ???=0x488 )
0x0c51    -- 0xF3( ???=0x47e, ???=0x480, ???=0x482 )
0x0c58    op02_JumpToConditional( val1=(s)mem[0x492], val2=2048, condition="val1 < val2", address_if_false=0xc75 )
0x0c60    mem[0x490] = 2048 -- op35
0x0c66    mem[0x490] -= (s)mem[0x492] -- op39
0x0c6c    mem[0x484] += (s)mem[0x490] -- op38
0x0c72    op01_JumpTo( address=0xc81 )
0x0c75    mem[0x492] -= 2048 -- op39
0x0c7b    mem[0x484] -= (s)mem[0x492] -- op39
0x0c81    mem[0x484] &= 4095 -- op3e
0x0c87    op02_JumpToConditional( val1=(s)mem[0x484], val2=2048, condition="val1 < val2", address_if_false=0xcd5 )
0x0c8f    op02_JumpToConditional( val1=(s)mem[0x484], val2=2048, condition="val1 < val2", address_if_false=0xcd2 )
0x0c97    -- 0x9B( ???=12, ???=12 )
0x0c9c    -- 0x60()
0x0c9d    -- 0x64() -- exp0x1
0x0c9e    -- 0xEE( ???=0x0, ???=0x1 )
0x0ca1    -- 0xEC( ???=0x1, ???=(vf80)0x047e, ???=(vf40)0x0480, ???=(vf20)0x0482, flag=0x0, ???=0x48a, ???=0x48c, ???=0x48e )
0x0cb0    -- 0xA3()
0x0cb8    opAC_MoveCamera( control=0x0, steps=1 )
0x0cbc    opAC_MoveCamera( control=0x1, steps=1 )
0x0cc0    opEF_MoveCameraSync()
0x0cc3    mem[0x47e] += (s)mem[0x494] -- op38
0x0cc9    mem[0x484] += (s)mem[0x494] -- op38
0x0ccf    op01_JumpTo( address=0xc8f )
0x0cd2    op01_JumpTo( address=0xd18 )
0x0cd5    op02_JumpToConditional( val1=(s)mem[0x484], val2=2048, condition="val1 > val2", address_if_false=0xd18 )
0x0cdd    -- 0x9B( ???=12, ???=12 )
0x0ce2    -- 0x60()
0x0ce3    -- 0x64() -- exp0x1
0x0ce4    -- 0xEE( ???=0x0, ???=0x1 )
0x0ce7    -- 0xEC( ???=0x1, ???=(vf80)0x047e, ???=(vf40)0x0480, ???=(vf20)0x0482, flag=0x0, ???=0x48a, ???=0x48c, ???=0x48e )
0x0cf6    -- 0xA3()
0x0cfe    opAC_MoveCamera( control=0x0, steps=1 )
0x0d02    opAC_MoveCamera( control=0x1, steps=1 )
0x0d06    opEF_MoveCameraSync()
0x0d09    mem[0x47e] -= (s)mem[0x494] -- op39
0x0d0f    mem[0x484] -= (s)mem[0x494] -- op39
0x0d15    op01_JumpTo( address=0xcd5 )
0x0d18    op0D_Return()
0x0d19    -- 0xF6( ???=0x1 )
0x0d1b    -- 0x2D()
0x0d23    -- 0x57( type=0x2, x=(vf80)0x0496, z=(vf40)0x0498, y=(vf20)0x049a, ???=(vf10)0xffb5, flag=0x10 )
0x0d2e    -- 0x57( type=0x8f )
0x0d30    op26_Wait( time=1 )
0x0d33    -- 0x57( type=0xf )
0x0d35    -- 0xF6( ???=0x0 )
0x0d37    op0D_Return()
0x0d38    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0d3e    opB4_FadeOut()
0x0d41    op26_Wait( time=40 )
0x0d44    -- 0x75( ???=12 )
0x0d47    -- 0xFEA2()
0x0d49    op26_Wait( time=170 )
0x0d4c    -- 0x79()
0x0d4d    -- 0x7A()
0x0d4e    opB3_FadeIn()
0x0d51    op26_Wait( time=30 )
0x0d54    op0D_Return()
0x0d55    opFE42( ???=0 )
0x0d59    opFE42( ???=1 )
0x0d5d    opFE42( ???=2 )
0x0d61    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xd6c )
0x0d66    -- 0x75( ???=41 )
0x0d69    op01_JumpTo( address=0xd6f )
0x0d6c    -- 0x75( ???=59 )
0x0d6f    op0D_Return()
0x0d70    -- 0xFE9F()
0x0d75    -- 0xFE9F()
0x0d7a    -- 0xFE9F()
0x0d7f    -- 0xFE9F()
0x0d84    -- 0xFE9F()
0x0d89    -- 0xFE9F()
0x0d8e    -- 0xFE9F()
0x0d93    -- 0xFE9F()
0x0d98    -- 0xFE9F()
0x0d9d    -- 0xFE9F()
0x0da2    -- 0xFE9F()
0x0da7    opFE3A( char_id=0 )
0x0dab    opFE3A( char_id=2 )
0x0daf    opFE3A( char_id=1 )
0x0db3    opFE3A( char_id=3 )
0x0db7    opFE3A( char_id=5 )
0x0dbb    opFE3A( char_id=4 )
0x0dbf    opFE3A( char_id=7 )
0x0dc3    opFE3A( char_id=6 )
0x0dc7    opFE3A( char_id=8 )
0x0dcb    opFE3A( char_id=9 )
0x0dcf    opFE3A( char_id=10 )
0x0dd3    op0D_Return()

function:
0x0dd4    opFE42( ???=0 )
0x0dd8    opFE42( ???=1 )
0x0ddc    opFE42( ???=2 )
0x0de0    op0D_Return()
0x0de1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x8600, flag=0x3 )
