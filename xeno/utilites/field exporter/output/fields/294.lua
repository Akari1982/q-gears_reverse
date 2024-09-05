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
    0x00ff, 0xf000, 0x0000, 0xffff, 0x0000, 0x00f0, 0xff00, 0x00ff, 0xf000, 0x0000, 0xffff, 0x0000, 0x00f0, 0xff00, 0x00ff, 0xf000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0xA0()
0x002d    -- 0xFE19( char_id=0xff )
0x0030    -- 0xFE19( char_id=0xfe )
0x0033    -- 0xFE19( char_id=0xfd )
0x0036    -- 0xFE18()
0x003b    -- 0xFE18()
0x0040    -- 0xFE18()
0x0045    -- 0x75( ???=63 )
0x0048    op00_Return()

Actor_0x00:on_update:
0x0049    op99()
0x004a    -- 0x60()
0x004b    -- 0x64() -- exp0x1
0x004c    -- 0x63( ???=-157, ???=-63, ???=-63 ) -- exp0x1
0x0054    -- 0xA3()
0x005c    opAC_MoveCamera( control=0x80, steps=0 )
0x0060    opAC_MoveCamera( control=0x81, steps=0 )
0x0064    opEF_MoveCameraSync()
0x0067    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0068    op00_Return()

Actor_0x01:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=0 )
0x006c    opFE0D_MessageSetFace( char_id=0 )
0x0070    -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x0076    op69_ActorSetRotation( rot=4 )
0x0079    op00_Return()

Actor_0x01:on_update:
0x007a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x86 )
0x0082    -- 0xA7()
0x0083    op01_JumpTo( address=0x87 )
0x0086    -- 0x5A()
0x0087    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0088    op00_Return()

Actor_0x01:event_0x04:
0x0089    op05_CallFunction( address=0xbec )
0x008c    op00_Return()

Actor_0x01:event_0x05:
0x008d    op2C_SpritePlayAnim( anim_id=0x4 )
0x008f    op00_Return()

Actor_0x01:event_0x06:
0x0090    op2C_SpritePlayAnim( anim_id=0x5 )
0x0092    op00_Return()

Actor_0x01:event_0x07:
0x0093    op2C_SpritePlayAnim( anim_id=0x7 )
0x0095    op00_Return()

Actor_0x01:event_0x08:
0x0096    op2C_SpritePlayAnim( anim_id=0xc )
0x0098    op00_Return()

Actor_0x01:event_0x09:
0x0099    op2C_SpritePlayAnim( anim_id=0xff )
0x009b    opFE4E_SpriteAddAnimUnload()
0x009d    opFE4A_SpriteAddAnimLoad( file=65 )
0x00a1    opFE4B_SpriteAddAnimSync()
0x00a3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00a6    op00_Return()

Actor_0x01:event_0x0a:
0x00a7    op2C_SpritePlayAnim( anim_id=0xff )
0x00a9    opFE4E_SpriteAddAnimUnload()
0x00ab    opFE4A_SpriteAddAnimLoad( file=64 )
0x00af    opFE4B_SpriteAddAnimSync()
0x00b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b4    op00_Return()

Actor_0x01:event_0x0b:
0x00b5    op2C_SpritePlayAnim( anim_id=0xff )
0x00b7    opFE4E_SpriteAddAnimUnload()
0x00b9    opFE4A_SpriteAddAnimLoad( file=73 )
0x00bd    opFE4B_SpriteAddAnimSync()
0x00bf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00c2    op00_Return()

Actor_0x01:event_0x0c:
0x00c3    op2C_SpritePlayAnim( anim_id=0xff )
0x00c5    op00_Return()

Actor_0x01:event_0x0d:
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    opFE4E_SpriteAddAnimUnload()
0x00ca    opFE4A_SpriteAddAnimLoad( file=63 )
0x00ce    opFE4B_SpriteAddAnimSync()
0x00d0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d3    op00_Return()

Actor_0x01:event_0x0e:
0x00d4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00d7    op00_Return()

Actor_0x01:event_0x0f:
0x00d8    op2C_SpritePlayAnim( anim_id=0xff )
0x00da    opFE4E_SpriteAddAnimUnload()
0x00dc    opFE4A_SpriteAddAnimLoad( file=73 )
0x00e0    opFE4B_SpriteAddAnimSync()
0x00e2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00e5    op00_Return()

Actor_0x01:event_0x10:
0x00e6    op2C_SpritePlayAnim( anim_id=0xff )
0x00e8    opFE4E_SpriteAddAnimUnload()
0x00ea    opFE4A_SpriteAddAnimLoad( file=3 )
0x00ee    opFE4B_SpriteAddAnimSync()
0x00f0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00f3    op00_Return()

Actor_0x02:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=9 )
0x00f7    opFE0D_MessageSetFace( char_id=9 )
0x00fb    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x0101    op69_ActorSetRotation( rot=1 )
0x0104    op00_Return()

Actor_0x02:on_update:
0x0105    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x111 )
0x010d    -- 0xA7()
0x010e    op01_JumpTo( address=0x112 )
0x0111    -- 0x5A()
0x0112    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0113    op00_Return()

Actor_0x02:event_0x04:
0x0114    op2C_SpritePlayAnim( anim_id=0x4 )
0x0116    op00_Return()

Actor_0x02:event_0x05:
0x0117    op2C_SpritePlayAnim( anim_id=0x5 )
0x0119    op00_Return()

Actor_0x02:event_0x06:
0x011a    op2C_SpritePlayAnim( anim_id=0x7 )
0x011c    op00_Return()

Actor_0x02:event_0x07:
0x011d    op2C_SpritePlayAnim( anim_id=0xff )
0x011f    opFE4E_SpriteAddAnimUnload()
0x0121    opFE4A_SpriteAddAnimLoad( file=80 )
0x0125    opFE4B_SpriteAddAnimSync()
0x0127    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x012a    op00_Return()

Actor_0x02:event_0x08:
0x012b    op2C_SpritePlayAnim( anim_id=0xff )
0x012d    opFE4E_SpriteAddAnimUnload()
0x012f    opFE4A_SpriteAddAnimLoad( file=80 )
0x0133    opFE4B_SpriteAddAnimSync()
0x0135    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0138    op00_Return()

Actor_0x02:event_0x09:
0x0139    op2C_SpritePlayAnim( anim_id=0xff )
0x013b    opFE4E_SpriteAddAnimUnload()
0x013d    opFE4A_SpriteAddAnimLoad( file=85 )
0x0141    opFE4B_SpriteAddAnimSync()
0x0143    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0146    op00_Return()

Actor_0x02:event_0x0a:
0x0147    op2C_SpritePlayAnim( anim_id=0xff )
0x0149    op00_Return()

Actor_0x03:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=3 )
0x014d    opFE0D_MessageSetFace( char_id=3 )
0x0151    -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0xfff5, flag=(flag)0xc0 )
0x0157    op69_ActorSetRotation( rot=2 )
0x015a    op00_Return()

Actor_0x03:on_update:
0x015b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x167 )
0x0163    -- 0xA7()
0x0164    op01_JumpTo( address=0x168 )
0x0167    -- 0x5A()
0x0168    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0169    op00_Return()

Actor_0x03:event_0x04:
0x016a    op2C_SpritePlayAnim( anim_id=0xff )
0x016c    op00_Return()

Actor_0x03:event_0x05:
0x016d    op2C_SpritePlayAnim( anim_id=0x7 )
0x016f    op00_Return()

Actor_0x03:event_0x06:
0x0170    op2C_SpritePlayAnim( anim_id=0x4 )
0x0172    op00_Return()

Actor_0x03:event_0x07:
0x0173    op2C_SpritePlayAnim( anim_id=0x5 )
0x0175    op00_Return()

Actor_0x03:event_0x08:
0x0176    opFE4E_SpriteAddAnimUnload()
0x0178    opFE4A_SpriteAddAnimLoad( file=105 )
0x017c    opFE4B_SpriteAddAnimSync()
0x017e    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x0181    op00_Return()

Actor_0x03:event_0x09:
0x0182    opFE4E_SpriteAddAnimUnload()
0x0184    op2C_SpritePlayAnim( anim_id=0xff )
0x0186    opFE4A_SpriteAddAnimLoad( file=21 )
0x018a    opFE4B_SpriteAddAnimSync()
0x018c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x018f    op00_Return()

Actor_0x03:event_0x0a:
0x0190    opFE4E_SpriteAddAnimUnload()
0x0192    op2C_SpritePlayAnim( anim_id=0xff )
0x0194    opFE4A_SpriteAddAnimLoad( file=104 )
0x0198    opFE4B_SpriteAddAnimSync()
0x019a    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x019d    op00_Return()

Actor_0x04:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x2A()
0x01a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1ae )
0x01a8    mem[0x400] = true -- op36
0x01ab    op01_JumpTo( address=0x1b0 )
0x01ae    -- 0x27( actor_id=Actor_0x04 )
0x01b0    op00_Return()

Actor_0x04:on_update:
0x01b1    -- 0xFE54()
0x01b3    -- 0xFE17()
0x01b7    -- 0xFE17()
0x01bb    op26_Wait( time=60 )
0x01be    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x01c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=FORCE_TOP )
0x01c7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x01ca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_TOP )
0x01d0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x01d3    -- 0xFE17()
0x01d7    op26_Wait( time=10 )
0x01da    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x2, flags=NO_FACE|FORCE_TOP )
0x01e0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x01e3    -- 0xFE17()
0x01e7    op26_Wait( time=10 )
0x01ea    -- 0xFE17()
0x01ee    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=FORCE_TOP )
0x01f7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x01fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=FORCE_TOP )
0x0200    -- 0xFE17()
0x0204    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x5, flags=FORCE_TOP )
0x020a    -- 0xFE17()
0x020e    op26_Wait( time=10 )
0x0211    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=FORCE_TOP )
0x0217    -- 0xFE17()
0x021b    op26_Wait( time=10 )
0x021e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x7, flags=FORCE_TOP )
0x0224    -- 0xFE17()
0x0228    op26_Wait( time=10 )
0x022b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x022e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=FORCE_TOP )
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0237    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=FORCE_TOP )
0x023d    -- 0xFE17()
0x0241    op26_Wait( time=10 )
0x0244    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xa, flags=FORCE_TOP )
0x024a    -- 0xFE17()
0x024e    op26_Wait( time=10 )
0x0251    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0254    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=FORCE_TOP )
0x025a    -- 0xFE17()
0x025e    op26_Wait( time=10 )
0x0261    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=FORCE_TOP )
0x0267    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x026a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=FORCE_TOP )
0x0270    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0273    op26_Wait( time=10 )
0x0276    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0279    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=FORCE_TOP )
0x027f    -- 0xFE17()
0x0283    op26_Wait( time=10 )
0x0286    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0289    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=FORCE_TOP )
0x028f    op26_Wait( time=10 )
0x0292    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0295    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=FORCE_TOP )
0x029b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x029e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x11, flags=FORCE_TOP )
0x02a4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x02a7    op26_Wait( time=10 )
0x02aa    -- 0xFE17()
0x02ae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x12, flags=FORCE_TOP )
0x02b4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x02b7    op26_Wait( time=10 )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x02bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=FORCE_TOP )
0x02c3    -- 0xFE17()
0x02c7    op26_Wait( time=10 )
0x02ca    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x02cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=FORCE_TOP )
0x02d3    -- 0xFE17()
0x02d7    op26_Wait( time=10 )
0x02da    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x02dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x15, flags=FORCE_TOP )
0x02e3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x02e6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x02e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_TOP )
0x02ef    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x02f2    op26_Wait( time=10 )
0x02f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x17, flags=FORCE_BOTTOM )
0x02fb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x02fe    op26_Wait( time=10 )
0x0301    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0304    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x18, flags=FORCE_TOP )
0x030a    -- 0xFE17()
0x030e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x19, flags=FORCE_TOP )
0x0314    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0317    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x031a    -- 0xFE17()
0x031e    -- 0xFE17()
0x0322    -- 0xFE17()
0x0326    -- 0xFE17()
0x032a    -- 0xFE17()
0x032e    op26_Wait( time=10 )
0x0331    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1a, flags=FORCE_TOP )
0x0337    -- 0xFE17()
0x033b    op26_Wait( time=10 )
0x033e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1b, flags=FORCE_TOP )
0x0344    -- 0xFE17()
0x0348    op26_Wait( time=10 )
0x034b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1c, flags=FORCE_TOP )
0x0351    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0354    op26_Wait( time=10 )
0x0357    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=FORCE_TOP )
0x035d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0360    -- 0x67()
0x0364    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1e, flags=FORCE_TOP )
0x036a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x036d    -- 0xFE17()
0x0371    -- 0xFE17()
0x0375    -- 0xFE17()
0x0379    -- 0xFE17()
0x037d    -- 0xFE17()
0x0381    -- 0xFE17()
0x0385    -- 0xFE17()
0x0389    -- 0xFE17()
0x038d    -- 0xFE17()
0x0391    -- 0xFE17()
0x0395    -- 0xFE17()
0x0399    -- 0xFE17()
0x039d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x03a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=FORCE_TOP )
0x03a6    op74_SoundPlayFixedVolume( sound_id=151 )
0x03a9    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x03ac    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x03af    op26_Wait( time=10 )
0x03b2    -- 0xFE17()
0x03b6    -- 0xFE17()
0x03ba    -- 0xFE17()
0x03be    -- 0xFE17()
0x03c2    -- 0xFE17()
0x03c6    -- 0xFE17()
0x03ca    -- 0xFE17()
0x03ce    -- 0xFE17()
0x03d2    -- 0xFE17()
0x03d6    -- 0xFE17()
0x03da    -- 0xFE17()
0x03de    -- 0xFE17()
0x03e2    op26_Wait( time=30 )
0x03e5    op74_SoundPlayFixedVolume( sound_id=151 )
0x03e8    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x03eb    op26_Wait( time=30 )
0x03ee    op26_Wait( time=30 )
0x03f1    -- 0x9B( ???=12, ???=12 )
0x03f6    -- 0x60()
0x03f7    -- 0x64() -- exp0x1
0x03f8    -- 0x63( ???=-362, ???=-321, ???=125 ) -- exp0x1
0x0400    -- 0xA3()
0x0408    opAC_MoveCamera( control=0x0, steps=60 )
0x040c    opAC_MoveCamera( control=0x1, steps=60 )
0x0410    opEF_MoveCameraSync()
0x0413    -- 0x60()
0x0414    -- 0x64() -- exp0x1
0x0415    -- 0x63( ???=0, ???=-652, ???=-1508 ) -- exp0x1
0x041d    -- 0xA3()
0x0425    opFE9B_SlideShow1( steps=30 )
0x0429    opAC_MoveCamera( control=0x0, steps=0 )
0x042d    opAC_MoveCamera( control=0x1, steps=0 )
0x0431    opEF_MoveCameraSync()
0x0434    op26_Wait( time=40 )
0x0437    opD0_MessageSettings( x=20, y=120, letters=0, rows=0, flags=323 )
0x0442    opF5_MessageShowStatic( text_id=0x20, flags=0 )
0x0446    op9C_MessageSync()
0x0447    -- 0x28()
0x0449    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x044a    op00_Return()

Actor_0x05:on_start:
0x044b    -- 0xBC_ActorNoModelInit()
0x044c    -- 0x2A()
0x044d    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x45b )
0x0455    mem[0x400] = true -- op36
0x0458    op01_JumpTo( address=0x45d )
0x045b    -- 0x27( actor_id=Actor_0x05 )
0x045d    op00_Return()

Actor_0x05:on_update:
0x045e    -- 0x60()
0x045f    -- 0x64() -- exp0x1
0x0460    -- 0x63( ???=-157, ???=-63, ???=-63 ) -- exp0x1
0x0468    -- 0xA3()
0x0470    opFE9B_SlideShow1( steps=30 )
0x0474    opAC_MoveCamera( control=0x0, steps=0 )
0x0478    opAC_MoveCamera( control=0x1, steps=0 )
0x047c    opEF_MoveCameraSync()
0x047f    op74_SoundPlayFixedVolume( sound_id=151 )
0x0482    op25_ActorDisable( actor_id=Actor_0x17 )
0x0484    op26_Wait( time=30 )
0x0487    op74_SoundPlayFixedVolume( sound_id=151 )
0x048a    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x048d    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0490    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0493    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=FORCE_TOP )
0x0499    op26_Wait( time=10 )
0x049c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x22, flags=FORCE_BOTTOM )
0x04a2    -- 0xFE17()
0x04a6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x04a9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x04ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x23, flags=FORCE_TOP )
0x04b2    -- 0xFE17()
0x04b6    -- 0xFE17()
0x04ba    -- 0xFE17()
0x04be    -- 0xFE17()
0x04c2    -- 0xFE17()
0x04c6    -- 0xFE17()
0x04ca    -- 0xFE17()
0x04ce    -- 0xFE17()
0x04d2    -- 0xFE17()
0x04d6    -- 0xFE17()
0x04da    -- 0xFE17()
0x04de    -- 0xFE17()
0x04e2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x04ed    op26_Wait( time=60 )
0x04f0    op26_Wait( time=30 )
0x04f3    -- 0xFE17()
0x04f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x24, flags=FORCE_TOP )
0x04fd    op26_Wait( time=30 )
0x0500    -- 0x60()
0x0501    -- 0x64() -- exp0x1
0x0502    -- 0x62( actor_id=Actor_0x15 ) -- exp0x1
0x0504    -- 0xA3()
0x050c    opAC_MoveCamera( control=0x80, steps=0 )
0x0510    opAC_MoveCamera( control=0x81, steps=0 )
0x0514    opEF_MoveCameraSync()
0x0517    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x0522    op26_Wait( time=60 )
0x0525    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x25, flags=FORCE_TOP )
0x052b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x052e    op26_Wait( time=10 )
0x0531    -- 0xFE17()
0x0535    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x26, flags=FORCE_BOTTOM )
0x053b    op26_Wait( time=10 )
0x053e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0541    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=FORCE_TOP )
0x0547    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x054a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x28, flags=FORCE_BOTTOM )
0x0550    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0553    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=FORCE_TOP )
0x0559    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x055c    op26_Wait( time=10 )
0x055f    -- 0xFE17()
0x0563    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2a, flags=FORCE_BOTTOM )
0x0569    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x056c    op26_Wait( time=10 )
0x056f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0572    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2b, flags=NO_FACE|FORCE_TOP )
0x0578    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x057b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2c, flags=FORCE_BOTTOM )
0x0581    op26_Wait( time=10 )
0x0584    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x02 )
0x0587    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x2d, flags=FORCE_TOP )
0x058d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0590    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2e, flags=FORCE_BOTTOM )
0x0596    op26_Wait( time=10 )
0x0599    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2f, flags=FORCE_TOP )
0x059f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x05a2    op26_Wait( time=10 )
0x05a5    -- 0xFE17()
0x05a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x30, flags=FORCE_BOTTOM )
0x05af    mem[0x42e] = 2048 -- op35
0x05b5    mem[0x430] = 30 -- op35
0x05bb    op05_CallFunction( address=0xd3c )
0x05be    opFE77_LoadTim_04_00_07( file_id=0x4b, clut_y=255, x=704, y=0 )
0x05d0    op26_Wait( time=10 )
0x05d3    -- 0x60()
0x05d4    -- 0x64() -- exp0x1
0x05d5    -- 0x63( ???=15, ???=461, ???=-141 ) -- exp0x1
0x05dd    -- 0xA3()
0x05e5    opAC_MoveCamera( control=0x0, steps=90 )
0x05e9    opAC_MoveCamera( control=0x1, steps=90 )
0x05ed    op26_Wait( time=60 )
0x05f0    op74_SoundPlayFixedVolume( sound_id=151 )
0x05f3    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x05f6    op26_Wait( time=10 )
0x05f9    op05_CallFunction( address=0x6a4 )
0x05fc    op26_Wait( time=40 )
0x05ff    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=323 )
0x060a    opF5_MessageShowStatic( text_id=0x31, flags=0 )
0x060e    op9C_MessageSync()
0x060f    op05_CallFunction( address=0x6a4 )
0x0612    opFE77_LoadTim_04_00_07( file_id=0x4c, clut_y=255, x=704, y=0 )
0x0624    op26_Wait( time=40 )
0x0627    opF5_MessageShowStatic( text_id=0x32, flags=0 )
0x062b    op9C_MessageSync()
0x062c    op05_CallFunction( address=0x6a4 )
0x062f    opFE77_LoadTim_04_00_07( file_id=0x4d, clut_y=255, x=704, y=0 )
0x0641    op26_Wait( time=40 )
0x0644    opF5_MessageShowStatic( text_id=0x33, flags=0 )
0x0648    op9C_MessageSync()
0x0649    op05_CallFunction( address=0x6a4 )
0x064c    opFE77_LoadTim_04_00_07( file_id=0x4e, clut_y=255, x=704, y=0 )
0x065e    op26_Wait( time=40 )
0x0661    opF5_MessageShowStatic( text_id=0x34, flags=0 )
0x0665    op9C_MessageSync()
0x0666    op05_CallFunction( address=0x6a4 )
0x0669    opFE77_LoadTim_04_00_07( file_id=0x4f, clut_y=255, x=704, y=0 )
0x067b    op26_Wait( time=40 )
0x067e    opF5_MessageShowStatic( text_id=0x35, flags=0 )
0x0682    op9C_MessageSync()
0x0683    op05_CallFunction( address=0x6a4 )
0x0686    opFE77_LoadTim_04_00_07( file_id=0x50, clut_y=255, x=704, y=0 )
0x0698    op26_Wait( time=40 )
0x069b    opF5_MessageShowStatic( text_id=0x36, flags=0 )
0x069f    op9C_MessageSync()
0x06a0    -- 0x28()
0x06a2    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x06a3    op00_Return()

function:

function:

function:

function:

function:

function:
0x06a4    -- 0x60()
0x06a5    -- 0x64() -- exp0x1
0x06a6    -- 0x63( ???=0, ???=-652, ???=-1508 ) -- exp0x1
0x06ae    -- 0xA3()
0x06b6    opFE9B_SlideShow1( steps=30 )
0x06ba    opAC_MoveCamera( control=0x80, steps=0 )
0x06be    opAC_MoveCamera( control=0x81, steps=0 )
0x06c2    opEF_MoveCameraSync()
0x06c5    op0D_Return()

Actor_0x06:on_start:
0x06c6    -- 0xBC_ActorNoModelInit()
0x06c7    -- 0x2A()
0x06c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x6d6 )
0x06d0    mem[0x400] = true -- op36
0x06d3    op01_JumpTo( address=0x6d8 )
0x06d6    -- 0x27( actor_id=Actor_0x06 )
0x06d8    op00_Return()

Actor_0x06:on_update:
0x06d9    -- 0x60()
0x06da    -- 0x64() -- exp0x1
0x06db    -- 0x63( ???=-22, ???=-119, ???=-121 ) -- exp0x1
0x06e3    -- 0xA3()
0x06eb    opFE9B_SlideShow1( steps=30 )
0x06ef    opAC_MoveCamera( control=0x0, steps=0 )
0x06f3    opAC_MoveCamera( control=0x1, steps=0 )
0x06f7    opEF_MoveCameraSync()
0x06fa    op26_Wait( time=40 )
0x06fd    op74_SoundPlayFixedVolume( sound_id=151 )
0x0700    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x0703    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x37, flags=FORCE_TOP )
0x0709    -- 0xFE17()
0x070d    op26_Wait( time=10 )
0x0710    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0713    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x38, flags=FORCE_TOP )
0x0719    -- 0xFE17()
0x071d    op26_Wait( time=10 )
0x0720    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x39, flags=FORCE_TOP )
0x0726    op26_Wait( time=10 )
0x0729    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3a, flags=FORCE_TOP )
0x072f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0732    op26_Wait( time=10 )
0x0735    -- 0xFE17()
0x0739    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3b, flags=FORCE_TOP )
0x073f    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0742    op26_Wait( time=10 )
0x0745    -- 0xFE17()
0x0749    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x3c, flags=FORCE_TOP )
0x074f    op26_Wait( time=10 )
0x0752    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0755    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=FORCE_TOP )
0x075b    -- 0xFE17()
0x075f    op26_Wait( time=10 )
0x0762    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3e, flags=FORCE_TOP )
0x0768    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x076b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3f, flags=FORCE_TOP )
0x0771    op26_Wait( time=10 )
0x0774    -- 0xFE17()
0x0778    -- 0xFE17()
0x077c    -- 0xFE17()
0x0780    -- 0xFE17()
0x0784    -- 0xFE17()
0x0788    -- 0xFE17()
0x078c    -- 0xFE17()
0x0790    -- 0xFE17()
0x0794    -- 0xFE17()
0x0798    -- 0xFE17()
0x079c    -- 0xFE17()
0x07a0    -- 0xFE17()
0x07a4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x07a7    op26_Wait( time=30 )
0x07aa    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x07b5    -- 0x9B( ???=12, ???=12 )
0x07ba    -- 0x60()
0x07bb    -- 0x64() -- exp0x1
0x07bc    -- 0x63( ???=-22, ???=-119, ???=-621 ) -- exp0x1
0x07c4    -- 0xA3()
0x07cc    opAC_MoveCamera( control=0x0, steps=90 )
0x07d0    opAC_MoveCamera( control=0x1, steps=90 )
0x07d4    opEF_MoveCameraSync()
0x07d7    -- 0x98_MapLoad( field_id=618, value=7 )
0x07dc    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x07dd    op00_Return()

Actor_0x07:on_start:
0x07de    -- 0xBC_ActorNoModelInit()
0x07df    -- 0x2A()
0x07e0    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x07e1    op00_Return()

Actor_0x07:event_0x04:
0x07e2    -- 0x9B( ???=12, ???=12 )
0x07e7    -- 0x60()
0x07e8    -- 0x64() -- exp0x1
0x07e9    -- 0x63( ???=-640, ???=-150, ???=-64 ) -- exp0x1
0x07f1    -- 0xA3()
0x07f9    opAC_MoveCamera( control=0x0, steps=60 )
0x07fd    opAC_MoveCamera( control=0x1, steps=60 )
0x0801    opEF_MoveCameraSync()
0x0804    op00_Return()

Actor_0x08:on_start:
0x0805    -- 0x0B_InitNPC( 0 )
0x0808    opFE0D_MessageSetFace( char_id=18 )
0x080c    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0x0029, flag=(flag)0xc0 )
0x0812    op69_ActorSetRotation( rot=2 )
0x0815    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0816    op00_Return()

Actor_0x08:event_0x04:
0x0817    -- 0x53()
0x081b    op00_Return()

Actor_0x08:event_0x05:
0x081c    op05_CallFunction( address=0xbec )
0x081f    op00_Return()

Actor_0x09:on_start:
0x0820    -- 0x0B_InitNPC( 1 )
0x0823    opFE0D_MessageSetFace( char_id=4 )
0x0827    -- 0x19_ActorSetPosition( x=(vf80)0x0095, z=(vf40)0x003e, flag=(flag)0xc0 )
0x082d    op69_ActorSetRotation( rot=5 )
0x0830    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0831    op00_Return()

Actor_0x0a:on_start:
0x0832    -- 0x0B_InitNPC( 2 )
0x0835    opFE0D_MessageSetFace( char_id=5 )
0x0839    -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0x00c4, flag=(flag)0xc0 )
0x083f    op69_ActorSetRotation( rot=3 )
0x0842    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0843    op00_Return()

Actor_0x0b:on_start:
0x0844    -- 0x0B_InitNPC( 3 )
0x0847    opFE0D_MessageSetFace( char_id=6 )
0x084b    -- 0x19_ActorSetPosition( x=(vf80)0x00ca, z=(vf40)0x0014, flag=(flag)0xc0 )
0x0851    op69_ActorSetRotation( rot=7 )
0x0854    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0855    op00_Return()

Actor_0x0c:on_start:
0x0856    -- 0x0B_InitNPC( 4 )
0x0859    opFE0D_MessageSetFace( char_id=8 )
0x085d    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xff65, flag=(flag)0xc0 )
0x0863    op69_ActorSetRotation( rot=0 )
0x0866    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0867    op00_Return()

Actor_0x0d:on_start:
0x0868    -- 0x0B_InitNPC( 5 )
0x086b    opFE0D_MessageSetFace( char_id=7 )
0x086f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe95, flag=(flag)0xc0 )
0x0875    op69_ActorSetRotation( rot=0 )
0x0878    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0879    op00_Return()

Actor_0x0d:event_0x04:
0x087a    op05_CallFunction( address=0xe0c )
0x087d    op00_Return()

Actor_0x0e:on_start:
0x087e    -- 0x0B_InitNPC( 6 )
0x0881    opFE0D_MessageSetFace( char_id=75 )
0x0885    -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0xff97, flag=(flag)0xc0 )
0x088b    op69_ActorSetRotation( rot=7 )
0x088e    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x088f    op00_Return()

Actor_0x0f:on_start:
0x0890    -- 0x0B_InitNPC( 7 )
0x0893    opFE0D_MessageSetFace( char_id=72 )
0x0897    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7c, flag=(flag)0xc0 )
0x089d    op69_ActorSetRotation( rot=0 )
0x08a0    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x08a1    op00_Return()

Actor_0x10:on_start:
0x08a2    -- 0x0B_InitNPC( 8 )
0x08a5    opFE0D_MessageSetFace( char_id=19 )
0x08a9    -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0x007a, flag=(flag)0xc0 )
0x08af    op69_ActorSetRotation( rot=3 )
0x08b2    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x08b3    op00_Return()

Actor_0x11:on_start:
0x08b4    -- 0x0B_InitNPC( 9 )
0x08b7    opFE0D_MessageSetFace( char_id=27 )
0x08bb    -- 0x19_ActorSetPosition( x=(vf80)0xfede, z=(vf40)0xff38, flag=(flag)0xc0 )
0x08c1    op69_ActorSetRotation( rot=1 )
0x08c4    op2C_SpritePlayAnim( anim_id=0x4 )
0x08c6    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x08c7    op00_Return()

Actor_0x11:event_0x04:
0x08c8    op2C_SpritePlayAnim( anim_id=0x4 )
0x08ca    op00_Return()

Actor_0x11:event_0x05:
0x08cb    op2C_SpritePlayAnim( anim_id=0x2 )
0x08cd    op00_Return()

Actor_0x11:event_0x06:
0x08ce    op2C_SpritePlayAnim( anim_id=0xff )
0x08d0    op00_Return()

Actor_0x12:on_start:
0x08d1    -- 0xBC_ActorNoModelInit()
0x08d2    -- 0x2A()
0x08d3    -- 0x23()
0x08d4    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x08d5    op00_Return()

Actor_0x12:event_0x04:
0x08d6    -- 0x22()
0x08d7    mem[0x402] = false -- op37
0x08da    op02_JumpToConditional( val1=(s)mem[0x402], val2=4097, condition="val1 < val2", address_if_false=0x8f6 )
0x08e2    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x402] )
0x08ea    mem[0x402] += 1024 -- op38
0x08f0    op26_Wait( time=0 )
0x08f3    op01_JumpTo( address=0x8da )
0x08f6    mem[0x402] = 128 -- op35
0x08fc    op02_JumpToConditional( val1=(s)mem[0x402], val2=4096, condition="val1 < val2", address_if_false=0x918 )
0x0904    -- opFE08( scale_x=4096, scale_y=(s)mem[0x402], scale_z=4096 )
0x090c    mem[0x402] += 128 -- op38
0x0912    op26_Wait( time=0 )
0x0915    op01_JumpTo( address=0x8fc )
0x0918    op00_Return()

Actor_0x12:event_0x05:
0x0919    mem[0x402] = 4096 -- op35
0x091f    op02_JumpToConditional( val1=(s)mem[0x402], val2=128, condition="val1 > val2", address_if_false=0x93b )
0x0927    -- opFE08( scale_x=4096, scale_y=(s)mem[0x402], scale_z=4096 )
0x092f    mem[0x402] -= 128 -- op39
0x0935    op26_Wait( time=0 )
0x0938    op01_JumpTo( address=0x91f )
0x093b    mem[0x402] = 4096 -- op35
0x0941    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x95d )
0x0949    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x402] )
0x0951    mem[0x402] -= 1024 -- op39
0x0957    op26_Wait( time=0 )
0x095a    op01_JumpTo( address=0x941 )
0x095d    -- 0x23()
0x095e    op00_Return()

Actor_0x13:on_start:
0x095f    -- 0xBC_ActorNoModelInit()
0x0960    -- 0x2A()
0x0961    -- 0x23()
0x0962    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0963    op00_Return()

Actor_0x13:event_0x04:
0x0964    -- 0x22()
0x0965    mem[0x404] = false -- op37
0x0968    op02_JumpToConditional( val1=(s)mem[0x404], val2=4097, condition="val1 < val2", address_if_false=0x984 )
0x0970    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x404] )
0x0978    mem[0x404] += 1024 -- op38
0x097e    op26_Wait( time=0 )
0x0981    op01_JumpTo( address=0x968 )
0x0984    mem[0x404] = 128 -- op35
0x098a    op02_JumpToConditional( val1=(s)mem[0x404], val2=4096, condition="val1 < val2", address_if_false=0x9a6 )
0x0992    -- opFE08( scale_x=4096, scale_y=(s)mem[0x404], scale_z=4096 )
0x099a    mem[0x404] += 128 -- op38
0x09a0    op26_Wait( time=0 )
0x09a3    op01_JumpTo( address=0x98a )
0x09a6    op00_Return()

Actor_0x13:event_0x05:
0x09a7    mem[0x404] = 4096 -- op35
0x09ad    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 > val2", address_if_false=0x9c9 )
0x09b5    -- opFE08( scale_x=4096, scale_y=(s)mem[0x404], scale_z=4096 )
0x09bd    mem[0x404] -= 128 -- op39
0x09c3    op26_Wait( time=0 )
0x09c6    op01_JumpTo( address=0x9ad )
0x09c9    mem[0x404] = 4096 -- op35
0x09cf    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x9eb )
0x09d7    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x404] )
0x09df    mem[0x404] -= 1024 -- op39
0x09e5    op26_Wait( time=0 )
0x09e8    op01_JumpTo( address=0x9cf )
0x09eb    -- 0x23()
0x09ec    op00_Return()

Actor_0x14:on_start:
0x09ed    -- 0xBC_ActorNoModelInit()
0x09ee    -- 0x2A()
0x09ef    -- 0x23()
0x09f0    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x09f1    op00_Return()

Actor_0x15:on_start:
0x09f2    -- 0xBC_ActorNoModelInit()
0x09f3    -- 0x2A()
0x09f4    -- 0x23()
0x09f5    op00_Return()

Actor_0x15:on_update:
0x09f6    -- 0xBF( ???=4 )
0x09f9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09fa    op00_Return()

Actor_0x15:event_0x04:
0x09fb    -- 0x22()
0x09fc    mem[0x406] = false -- op37
0x09ff    op02_JumpToConditional( val1=(s)mem[0x406], val2=4097, condition="val1 < val2", address_if_false=0xa1b )
0x0a07    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x406] )
0x0a0f    mem[0x406] += 1024 -- op38
0x0a15    op26_Wait( time=0 )
0x0a18    op01_JumpTo( address=0x9ff )
0x0a1b    mem[0x406] = 128 -- op35
0x0a21    op02_JumpToConditional( val1=(s)mem[0x406], val2=4096, condition="val1 < val2", address_if_false=0xa3d )
0x0a29    -- opFE08( scale_x=4096, scale_y=(s)mem[0x406], scale_z=4096 )
0x0a31    mem[0x406] += 128 -- op38
0x0a37    op26_Wait( time=0 )
0x0a3a    op01_JumpTo( address=0xa21 )
0x0a3d    op00_Return()

Actor_0x15:event_0x05:
0x0a3e    mem[0x406] = 4096 -- op35
0x0a44    op02_JumpToConditional( val1=(s)mem[0x406], val2=128, condition="val1 > val2", address_if_false=0xa60 )
0x0a4c    -- opFE08( scale_x=4096, scale_y=(s)mem[0x406], scale_z=4096 )
0x0a54    mem[0x406] -= 128 -- op39
0x0a5a    op26_Wait( time=0 )
0x0a5d    op01_JumpTo( address=0xa44 )
0x0a60    mem[0x406] = 4096 -- op35
0x0a66    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xa82 )
0x0a6e    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x406] )
0x0a76    mem[0x406] -= 1024 -- op39
0x0a7c    op26_Wait( time=0 )
0x0a7f    op01_JumpTo( address=0xa66 )
0x0a82    -- 0x23()
0x0a83    op00_Return()

Actor_0x16:on_start:
0x0a84    -- 0xBC_ActorNoModelInit()
0x0a85    -- 0x2A()
0x0a86    -- 0x23()
0x0a87    op00_Return()

Actor_0x16:on_update:
0x0a88    -- 0xBF( ???=4 )
0x0a8b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a8c    op00_Return()

Actor_0x16:event_0x04:
0x0a8d    -- 0x22()
0x0a8e    mem[0x408] = false -- op37
0x0a91    op02_JumpToConditional( val1=(s)mem[0x408], val2=4097, condition="val1 < val2", address_if_false=0xaad )
0x0a99    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x408] )
0x0aa1    mem[0x408] += 1024 -- op38
0x0aa7    op26_Wait( time=0 )
0x0aaa    op01_JumpTo( address=0xa91 )
0x0aad    mem[0x408] = 128 -- op35
0x0ab3    op02_JumpToConditional( val1=(s)mem[0x408], val2=4096, condition="val1 < val2", address_if_false=0xacf )
0x0abb    -- opFE08( scale_x=4096, scale_y=(s)mem[0x408], scale_z=4096 )
0x0ac3    mem[0x408] += 128 -- op38
0x0ac9    op26_Wait( time=0 )
0x0acc    op01_JumpTo( address=0xab3 )
0x0acf    op00_Return()

Actor_0x16:event_0x05:
0x0ad0    mem[0x408] = 4096 -- op35
0x0ad6    op02_JumpToConditional( val1=(s)mem[0x408], val2=128, condition="val1 > val2", address_if_false=0xaf2 )
0x0ade    -- opFE08( scale_x=4096, scale_y=(s)mem[0x408], scale_z=4096 )
0x0ae6    mem[0x408] -= 128 -- op39
0x0aec    op26_Wait( time=0 )
0x0aef    op01_JumpTo( address=0xad6 )
0x0af2    mem[0x408] = 4096 -- op35
0x0af8    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xb14 )
0x0b00    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x408] )
0x0b08    mem[0x408] -= 1024 -- op39
0x0b0e    op26_Wait( time=0 )
0x0b11    op01_JumpTo( address=0xaf8 )
0x0b14    -- 0x23()
0x0b15    op00_Return()

Actor_0x17:on_start:
0x0b16    -- 0xBC_ActorNoModelInit()
0x0b17    -- 0x2A()
0x0b18    -- 0x23()
0x0b19    op00_Return()

Actor_0x17:on_update:
0x0b1a    -- 0xC0( ???=8 )
0x0b1d    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0b1e    op00_Return()

Actor_0x17:event_0x04:
0x0b1f    -- 0x22()
0x0b20    mem[0x40a] = false -- op37
0x0b23    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4097, condition="val1 < val2", address_if_false=0xb3f )
0x0b2b    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x40a] )
0x0b33    mem[0x40a] += 1024 -- op38
0x0b39    op26_Wait( time=0 )
0x0b3c    op01_JumpTo( address=0xb23 )
0x0b3f    mem[0x40a] = 128 -- op35
0x0b45    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0xb61 )
0x0b4d    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40a], scale_z=4096 )
0x0b55    mem[0x40a] += 128 -- op38
0x0b5b    op26_Wait( time=0 )
0x0b5e    op01_JumpTo( address=0xb45 )
0x0b61    op00_Return()

Actor_0x18:on_start:
0x0b62    -- 0xBC_ActorNoModelInit()
0x0b63    -- 0x2A()
0x0b64    -- 0x23()
0x0b65    op00_Return()

Actor_0x18:on_update:
0x0b66    -- 0xC0( ???=4 )
0x0b69    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0b6a    op00_Return()

Actor_0x19:on_start:
0x0b6b    -- 0xBC_ActorNoModelInit()
0x0b6c    -- 0x2A()
0x0b6d    -- 0x23()
0x0b6e    op00_Return()

Actor_0x19:on_update:
0x0b6f    -- 0xC0( ???=4 )
0x0b72    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0b73    op00_Return()

Actor_0x1a:on_start:
0x0b74    -- 0xBC_ActorNoModelInit()
0x0b75    -- 0x2A()
0x0b76    -- 0x23()
0x0b77    op00_Return()

Actor_0x1a:on_update:
0x0b78    -- 0xC0( ???=4 )
0x0b7b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0b7c    op00_Return()

Actor_0x1b:on_start:
0x0b7d    -- 0xBC_ActorNoModelInit()
0x0b7e    -- 0x2A()
0x0b7f    -- 0x23()
0x0b80    op00_Return()

Actor_0x1b:on_update:
0x0b81    -- 0xC0( ???=4 )
0x0b84    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0b85    op00_Return()

Actor_0x1c:on_start:
0x0b86    -- 0xBC_ActorNoModelInit()
0x0b87    -- 0x2A()
0x0b88    -- 0x23()
0x0b89    op00_Return()

Actor_0x1c:on_update:
0x0b8a    -- 0xC0( ???=4 )
0x0b8d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b8e    op00_Return()

Actor_0x1d:on_start:
0x0b8f    -- 0xBC_ActorNoModelInit()
0x0b90    -- 0x2A()
0x0b91    -- 0x23()
0x0b92    op00_Return()

Actor_0x1d:on_update:
0x0b93    -- 0xC0( ???=4 )
0x0b96    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0b97    op00_Return()

Actor_0x1e:on_start:
0x0b98    -- 0xBC_ActorNoModelInit()
0x0b99    -- 0x2A()
0x0b9a    -- 0x23()
0x0b9b    op00_Return()

Actor_0x1e:on_update:
0x0b9c    -- 0xC0( ???=4 )
0x0b9f    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0ba0    op00_Return()

Actor_0x1f:on_start:
0x0ba1    -- 0xBC_ActorNoModelInit()
0x0ba2    -- 0x2A()
0x0ba3    -- 0x23()
0x0ba4    op00_Return()

Actor_0x1f:on_update:
0x0ba5    -- 0xC0( ???=4 )
0x0ba8    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0ba9    op00_Return()

Actor_0x20:on_start:
0x0baa    -- 0xBC_ActorNoModelInit()
0x0bab    -- 0x2A()
0x0bac    op29_ActorTurnOff( actor_id=self )
0x0bae    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0baf    op00_Return()

Actor_0x21:on_start:
0x0bb0    -- 0xBC_ActorNoModelInit()
0x0bb1    -- 0x2A()
0x0bb2    op29_ActorTurnOff( actor_id=self )
0x0bb4    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0bb5    op00_Return()

Actor_0x22:on_start:
0x0bb6    -- 0xBC_ActorNoModelInit()
0x0bb7    -- 0x2A()
0x0bb8    op29_ActorTurnOff( actor_id=self )
0x0bba    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0bbb    op00_Return()

Actor_0x23:on_start:
0x0bbc    -- 0xBC_ActorNoModelInit()
0x0bbd    -- 0x2A()
0x0bbe    op29_ActorTurnOff( actor_id=self )
0x0bc0    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0bc1    op00_Return()

Actor_0x24:on_start:
0x0bc2    -- 0xBC_ActorNoModelInit()
0x0bc3    -- 0x2A()
0x0bc4    op29_ActorTurnOff( actor_id=self )
0x0bc6    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0bc7    op00_Return()
0x0bc8    mem[0x412] = false -- op37
0x0bcb    -- 0x2E()
0x0bce    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 < val2", address_if_false=0xbeb )
0x0bd6    mem[0x40c] += 1 -- op3c
0x0bd9    mem[0x40c] &= 7 -- op3e
0x0bdf    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x0be2    mem[0x412] += 1 -- op3c
0x0be5    op26_Wait( time=0 )
0x0be8    op01_JumpTo( address=0xbce )
0x0beb    op0D_Return()

function:

function:
0x0bec    mem[0x412] = false -- op37
0x0bef    -- 0x2E()
0x0bf2    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 < val2", address_if_false=0xc0f )
0x0bfa    mem[0x40c] -= 1 -- op3d
0x0bfd    mem[0x40c] &= 7 -- op3e
0x0c03    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x0c06    mem[0x412] += 1 -- op3c
0x0c09    op26_Wait( time=0 )
0x0c0c    op01_JumpTo( address=0xbf2 )
0x0c0f    op0D_Return()
0x0c10    op6B_ActorRotateClockwise( rot=1 )
0x0c13    op26_Wait( time=6 )
0x0c16    op6C_ActorRotateAnticlockwise( rot=1 )
0x0c19    op26_Wait( time=2 )
0x0c1c    op6C_ActorRotateAnticlockwise( rot=1 )
0x0c1f    op26_Wait( time=6 )
0x0c22    op6B_ActorRotateClockwise( rot=1 )
0x0c25    op0D_Return()
0x0c26    -- 0x2E()
0x0c29    mem[0x40e] -= 2 -- op39
0x0c2f    mem[0x40e] &= 7 -- op3e
0x0c35    opDE_VariableMultiply( address=0x40e, value=(vf40)0x0200, flag=0x40 )
0x0c3b    -- 0x44()
0x0c40    op0D_Return()
0x0c41    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c44    mem[0x414] = false -- op37
0x0c47    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0xc5f )
0x0c4f    opC6_ExpandRun() -- exp0x20
0x0c50    -- MISSING OPCODE 0xFE1b
