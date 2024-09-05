var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd1ff, 0x45ff, 0x00ff, 0x07ff, 0xffb6, 0x0021, 0xff00, 0x2a01,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    -- 0xA0()
0x0017    op00_Return()

Actor_0x00:on_update:
0x0018    -- 0x75( ???=42 )
0x001b    -- 0x84_ProgressLessEqualJumpTo( value=42, jump=0x60 )
0x0020    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x2c )
0x0028    -- 0x5B()
0x0029    op01_JumpTo( address=0x60 )
0x002c    -- 0xFE54()
0x002e    op26_Wait( time=3 )
0x0031    -- 0xB5() -- camera set direction
0x0032    op00_Return()
0x0033    -- 0x80()
0x0038    -- 0xC4()
0x003a    -- 0x14()
0x003b    -- 0x80()
0x0040    -- 0x0A()
0x0044    -- 0xC4()
0x0046    -- 0x23()
0x0047    -- 0x7E()
0x004b    -- 0x83()
0x0050    opFF_Nop()
0x0051    -- 0x49()
0x0059    -- 0x80()
0x005e    -- 0x10()
0x0069    -- 0x80()

Actor_0x02:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=1 )
0x0071    opFE0D_MessageSetFace( char_id=1 )
0x0075    op00_Return()

Actor_0x02:on_update:
0x0076    -- 0x0C()
0x0077    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0078    op00_Return()

Actor_0x03:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=2 )
0x007c    opFE0D_MessageSetFace( char_id=2 )
0x0080    op00_Return()

Actor_0x03:on_update:
0x0081    -- 0x0C()
0x0082    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0083    op00_Return()

Actor_0x03:event_0x04:
0x0084    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0088    op9C_MessageSync()
0x0089    op00_Return()

Actor_0x04:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=9 )
0x008d    opFE0D_MessageSetFace( char_id=9 )
0x0091    op00_Return()

Actor_0x04:on_update:
0x0092    -- 0x0C()
0x0093    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0094    op00_Return()

Actor_0x05:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=3 )
0x0098    opFE0D_MessageSetFace( char_id=3 )
0x009c    op00_Return()

Actor_0x05:on_update:
0x009d    -- 0x0C()
0x009e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x009f    op00_Return()

Actor_0x06:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=4 )
0x00a3    opFE0D_MessageSetFace( char_id=4 )
0x00a7    op00_Return()

Actor_0x06:on_update:
0x00a8    -- 0x0C()
0x00a9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00aa    op00_Return()

Actor_0x07:on_start:
0x00ab    -- 0x16_ActorPCInit( char_id=5 )
0x00ae    opFE0D_MessageSetFace( char_id=5 )
0x00b2    op00_Return()

Actor_0x07:on_update:
0x00b3    -- 0x0C()
0x00b4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b5    op00_Return()

Actor_0x08:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=6 )
0x00b9    opFE0D_MessageSetFace( char_id=6 )
0x00bd    op00_Return()

Actor_0x08:on_update:
0x00be    -- 0x0C()
0x00bf    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c0    op00_Return()

Actor_0x09:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=10 )
0x00c4    opFE0D_MessageSetFace( char_id=10 )
0x00c8    op00_Return()

Actor_0x09:on_update:
0x00c9    -- 0x0C()
0x00ca    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00cb    op00_Return()

Actor_0x0a:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=7 )
0x00cf    opFE0D_MessageSetFace( char_id=7 )
0x00d3    op00_Return()

Actor_0x0a:on_update:
0x00d4    -- 0x0C()
0x00d5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d6    op00_Return()

Actor_0x0b:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=8 )
0x00da    opFE0D_MessageSetFace( char_id=8 )
0x00de    op00_Return()

Actor_0x0b:on_update:
0x00df    -- 0x0C()
0x00e0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e1    op00_Return()

Actor_0x0c:on_start:
0x00e2    -- 0x0B_InitNPC( 2 )
0x00e5    opFE0D_MessageSetFace( char_id=23 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x0078, flag=(flag)0xc0 )
0x00ef    op69_ActorSetRotation( rot=7 )
0x00f2    op00_Return()

Actor_0x0c:on_update:
0x00f3    -- 0x85()
0x00f8    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00fa    -- 0x5B()
0x00fb    op00_Return()

Actor_0x0c:on_talk:
0x00fc    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x109 )
0x0101    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0105    op9C_MessageSync()
0x0106    op01_JumpTo( address=0x13a )
0x0109    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x11c )
0x0111    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0115    op9C_MessageSync()
0x0116    mem[0x400] += 1 -- op3c
0x0119    op01_JumpTo( address=0x13a )
0x011c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x12f )
0x0124    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0128    op9C_MessageSync()
0x0129    mem[0x400] += 1 -- op3c
0x012c    op01_JumpTo( address=0x13a )
0x012f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0133    op9C_MessageSync()
0x0134    mem[0x400] = 0 -- op35

Actor_0x0c:on_push:
0x013a    op00_Return()

Actor_0x0c:event_0x04:
0x013b    op26_Wait( time=80 )
0x013e    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0140    -- 0x5E()
0x0141    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x02 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x02 )
0x0147    op26_Wait( time=5 )
0x014a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x014d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0150    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0153    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x0157    op9C_MessageSync()
0x0158    op26_Wait( time=8 )
0x015b    -- 0x21( ???=512 )
0x015e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0162    op9C_MessageSync()
0x0163    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0169    op26_Wait( time=30 )
0x016c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0170    op9C_MessageSync()
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x06 )
0x0174    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0176    -- 0x5E()
0x0177    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x017b    op9C_MessageSync()
0x017c    op26_Wait( time=10 )
0x017f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0183    op9C_MessageSync()
0x0184    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x06 )
0x0187    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x06 )
0x018f    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0191    -- 0x5E()
0x0192    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0196    op9C_MessageSync()
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x06 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x06 )
0x019d    op26_Wait( time=10 )
0x01a0    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01a4    op9C_MessageSync()
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op69_ActorSetRotation( rot=7 )
0x01ae    -- 0x91()
0x01b2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x01b5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x01b8    mem[0xe4] |= 1 << 7 -- op3a
0x01be    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01c0    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01c2    -- 0xFE24()
0x01c4    -- 0xFE54()
0x01c6    op00_Return()

Actor_0x0d:on_start:
0x01c7    -- 0x0B_InitNPC( 1 )
0x01ca    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x1d7 )
0x01d2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01d4    op01_JumpTo( address=0x1e0 )
0x01d7    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x0046, flag=(flag)0xc0 )
0x01dd    op69_ActorSetRotation( rot=6 )
0x01e0    op00_Return()

Actor_0x0d:on_update:
0x01e1    -- 0x5B()
0x01e2    op00_Return()

Actor_0x0d:on_talk:
0x01e3    opFE0D_MessageSetFace( char_id=252 )
0x01e7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01eb    op9C_MessageSync()
0x01ec    op00_Return()

Actor_0x0d:on_push:
0x01ed    op00_Return()

Actor_0x0d:event_0x04:
0x01ee    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01f2    op9C_MessageSync()
0x01f3    op26_Wait( time=15 )
0x01f6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op26_Wait( time=15 )
0x01fe    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0202    op9C_MessageSync()
0x0203    op26_Wait( time=15 )
0x0206    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x020a    op9C_MessageSync()
0x020b    op26_Wait( time=15 )
0x020e    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0212    op9C_MessageSync()
0x0213    op26_Wait( time=15 )
0x0216    op01_JumpTo( address=0x1ee )
0x0219    op00_Return()

Actor_0x0d:event_0x05:
0x021a    -- 0x92()
0x021b    op00_Return()

Actor_0x0d:event_0x06:
0x021c    op26_Wait( time=3 )
0x021f    -- 0x5F( ???=0x3 )
0x0221    -- 0xF6( ???=0x1 )
0x0223    op2C_SpritePlayAnim( anim_id=0x3 )
0x0225    -- 0x57( type=0x2, x=(vf80)0xffed, z=(vf40)0x0008, y=(vf20)0x0000, ???=(vf10)0xff9c, flag=0xf0 )
0x0230    -- 0x57( type=0x8f )
0x0232    op26_Wait( time=1 )
0x0235    -- 0x57( type=0xf )
0x0237    op2C_SpritePlayAnim( anim_id=0x2 )
0x0239    op26_Wait( time=30 )
0x023c    -- 0x1E()
0x023d    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0x0008, flag=(flag)0xc0 )
0x0243    -- 0x5A()
0x0244    -- 0xF6( ???=0x0 )
0x0246    op00_Return()

Actor_0x0d:event_0x07:
0x0247    op2C_SpritePlayAnim( anim_id=0x4 )
0x0249    op26_Wait( time=6 )
0x024c    op2C_SpritePlayAnim( anim_id=0xff )
0x024e    op26_Wait( time=30 )
0x0251    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0255    op9C_MessageSync()
0x0256    op00_Return()

Actor_0x0d:event_0x08:
0x0257    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x025b    op9C_MessageSync()
0x025c    op00_Return()

Actor_0x0d:event_0x09:
0x025d    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0261    op9C_MessageSync()
0x0262    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x06 )
0x0265    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0267    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x026b    op9C_MessageSync()
0x026c    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x026e    op00_Return()

Actor_0x0d:event_0x0a:
0x026f    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0273    op9C_MessageSync()
0x0274    -- 0x21( ???=128 )
0x0277    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027d    -- 0x5F( ???=0x6 )
0x027f    op26_Wait( time=1 )
0x0282    -- 0x10()
0x028d    -- 0x23()
0x028e    op74_SoundPlayFixedVolume( sound_id=8 )
0x0291    op00_Return()

Actor_0x0e:on_start:
0x0292    -- 0x0B_InitNPC( 1 )
0x0295    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x2a2 )
0x029d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x029f    op01_JumpTo( address=0x2ab )
0x02a2    -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x001f, flag=(flag)0xc0 )
0x02a8    op69_ActorSetRotation( rot=0 )
0x02ab    op00_Return()

Actor_0x0e:on_update:
0x02ac    -- 0x5B()
0x02ad    op00_Return()

Actor_0x0e:on_talk:
0x02ae    opFE0D_MessageSetFace( char_id=252 )
0x02b2    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op00_Return()

Actor_0x0e:on_push:
0x02b8    op00_Return()

Actor_0x0e:event_0x04:
0x02b9    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02bd    op9C_MessageSync()
0x02be    op26_Wait( time=15 )
0x02c1    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x02c5    op9C_MessageSync()
0x02c6    op26_Wait( time=15 )
0x02c9    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x02cd    op9C_MessageSync()
0x02ce    op26_Wait( time=15 )
0x02d1    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x02d5    op9C_MessageSync()
0x02d6    op26_Wait( time=15 )
0x02d9    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x02dd    op9C_MessageSync()
0x02de    op26_Wait( time=15 )
0x02e1    op01_JumpTo( address=0x2b9 )
0x02e4    op00_Return()

Actor_0x0e:event_0x05:
0x02e5    -- 0x92()
0x02e6    op00_Return()

Actor_0x0e:event_0x06:
0x02e7    op26_Wait( time=3 )
0x02ea    -- 0x21( ???=128 )
0x02ed    -- 0x5F( ???=0x5 )
0x02ef    -- 0xF6( ???=0x1 )
0x02f1    op2C_SpritePlayAnim( anim_id=0x3 )
0x02f3    -- 0x57( type=0x2, x=(vf80)0xffef, z=(vf40)0xffbc, y=(vf20)0x0000, ???=(vf10)0xff9c, flag=0xf0 )
0x02fe    -- 0x57( type=0x8f )
0x0300    op26_Wait( time=1 )
0x0303    -- 0x57( type=0xf )
0x0305    op2C_SpritePlayAnim( anim_id=0x2 )
0x0307    -- 0x10()
0x0312    -- 0x1E()
0x0313    -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xff7f, flag=(flag)0xc0 )
0x0319    -- 0x5A()
0x031a    -- 0xF6( ???=0x0 )
0x031c    -- 0x5F( ???=0x5 )
0x031e    op00_Return()

Actor_0x0e:event_0x07:
0x031f    -- 0x21( ???=384 )
0x0322    op2C_SpritePlayAnim( anim_id=0x4 )
0x0324    op26_Wait( time=5 )
0x0327    op2C_SpritePlayAnim( anim_id=0xff )
0x0329    -- 0x52()
0x032b    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x032f    op9C_MessageSync()
0x0330    op00_Return()

Actor_0x0e:event_0x08:
0x0331    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0335    op9C_MessageSync()
0x0336    -- 0xF6( ???=0x0 )
0x0338    -- 0x21( ???=128 )
0x033b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0341    -- 0x5F( ???=0x6 )
0x0343    op26_Wait( time=1 )
0x0346    op74_SoundPlayFixedVolume( sound_id=8 )
0x0349    -- 0x10()
0x0354    -- 0x23()
0x0355    op00_Return()

Actor_0x0f:on_start:
0x0356    -- 0x0B_InitNPC( 3 )
0x0359    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x009b, flag=(flag)0xc0 )
0x035f    op69_ActorSetRotation( rot=3 )
0x0362    -- 0x18()
0x0367    op00_Return()

Actor_0x0f:on_update:
0x0368    -- 0x5B()
0x0369    op00_Return()

Actor_0x0f:on_talk:
0x036a    -- 0xFE54()
0x036c    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0370    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0372    op9C_MessageSync()
0x0373    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x39f )
0x037b    -- 0x8E()
0x0382    -- 0x90()
0x0385    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x038b    op05_CallFunction( address=0x4ba )
0x038e    -- 0x75( ???=42 )
0x0391    op26_Wait( time=10 )
0x0394    op01_JumpTo( address=0x39c )
0x0397    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x039b    op9C_MessageSync()
0x039c    op01_JumpTo( address=0x39f )
0x039f    -- 0xFE54()

Actor_0x0f:on_push:
0x03a1    op00_Return()

Actor_0x10:on_start:
0x03a2    -- 0xBC_ActorNoModelInit()
0x03a3    -- 0xF8()
0x03a7    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xff8d, flag=(flag)0xc0 )
0x03ad    -- 0x18()
0x03b2    op00_Return()

Actor_0x10:on_update:
0x03b3    -- 0x5B()
0x03b4    op00_Return()

Actor_0x10:on_talk:
0x03b5    opF5_MessageShowStatic( text_id=0x22, flags=0 )
0x03b9    op9C_MessageSync()

Actor_0x10:on_push:
0x03ba    op00_Return()

Actor_0x10:event_0x04:
0x03bb    opFE0D_MessageSetFace( char_id=0 )
0x03bf    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=2048 )
0x03ca    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_BOTTOM )
0x03ce    op9C_MessageSync()
0x03cf    -- 0x91()
0x03d3    opFE0D_MessageSetFace( char_id=2 )
0x03d7    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x03db    op9C_MessageSync()
0x03dc    op26_Wait( time=20 )
0x03df    opFE0D_MessageSetFace( char_id=0 )
0x03e3    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x03e7    op9C_MessageSync()
0x03e8    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x03eb    op00_Return()

Actor_0x10:event_0x05:
0x03ec    opD0_MessageSettings( x=100, y=100, letters=0, rows=0, flags=2 )
0x03f7    opF5_MessageShowStatic( text_id=0x26, flags=0 )
0x03fb    op9C_MessageSync()
0x03fc    op00_Return()

Actor_0x11:on_start:
0x03fd    -- 0x0B_InitNPC( 4 )
0x0400    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x414 )
0x0408    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0x001e, flag=(flag)0xc0 )
0x040e    op69_ActorSetRotation( rot=1 )
0x0411    op01_JumpTo( address=0x416 )
0x0414    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0416    op00_Return()

Actor_0x11:on_update:
0x0417    -- 0x5B()
0x0418    op00_Return()

Actor_0x11:on_talk:
0x0419    op6F_ActorRotateToActor( actor_id=party1 )
0x041b    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x041f    op9C_MessageSync()
0x0420    op69_ActorSetRotation( rot=1 )

Actor_0x11:on_push:
0x0423    op00_Return()

Actor_0x12:on_start:
0x0424    -- 0x2A()
0x0425    -- 0xBC_ActorNoModelInit()
0x0426    op00_Return()

Actor_0x12:on_update:
0x0427    -- 0x5B()
0x0428    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0429    op00_Return()

Actor_0x12:event_0x04:
0x042a    op99()
0x042b    -- 0x9B( ???=12, ???=12 )
0x0430    -- 0x60()
0x0431    -- 0x64() -- exp0x1
0x0432    -- 0x63( ???=-6, ???=5, ???=-32 ) -- exp0x1
0x043a    -- 0xA3()
0x0442    opAC_MoveCamera( control=0x0, steps=100 )
0x0446    opAC_MoveCamera( control=0x1, steps=150 )
0x044a    opEF_MoveCameraSync()
0x044d    op00_Return()

Actor_0x12:event_0x05:
0x044e    -- 0xA0()
0x0455    -- 0x9A()
0x0458    op00_Return()

Actor_0x13:on_start:
0x0459    -- 0xBC_ActorNoModelInit()
0x045a    -- 0xF8()
0x045e    -- 0x1D()
0x0465    -- 0x18()
0x046a    op00_Return()

Actor_0x13:on_update:
0x046b    -- 0x5B()
0x046c    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x046d    -- 0xFE54()
0x046f    -- 0x98_MapLoad( field_id=43, value=0 )
0x0474    op00_Return()

Actor_0x14:on_start:
0x0475    op00_Return()

Actor_0x14:on_update:
0x0476    -- 0xBF( ???=10 )
0x0479    op01_JumpTo( address=0x476 )
0x047c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x047d    op00_Return()

Actor_0x15:on_start:
0x047e    op00_Return()

Actor_0x15:on_update:
0x047f    -- 0xBF( ???=10 )
0x0482    op01_JumpTo( address=0x47f )
0x0485    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0486    op00_Return()

Actor_0x16:on_start:
0x0487    op00_Return()

Actor_0x16:on_update:
0x0488    -- 0xBF( ???=15 )
0x048b    op01_JumpTo( address=0x488 )
0x048e    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x048f    op00_Return()

Actor_0x17:on_start:
0x0490    op00_Return()

Actor_0x17:on_update:
0x0491    -- 0xBF( ???=15 )
0x0494    op01_JumpTo( address=0x491 )
0x0497    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0498    op00_Return()

Actor_0x18:on_start:
0x0499    -- 0x46()
0x049a    op00_Return()

Actor_0x18:on_update:
0x049b    op00_Return()

Actor_0x18:on_talk:
0x049c    -- 0x15()
0x049d    -- 0xC4()
0x049f    -- 0x1F( ???=0x11 )
0x04a1    -- 0x47( ???=35, ???=10 )
0x04a7    op00_Return()

Actor_0x18:on_push:
0x04a8    op00_Return()
0x04a9    op26_Wait( time=20 )
0x04ac    op0D_Return()
0x04ad    op0D_Return()
0x04ae    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4b6 )
0x04b3    op01_JumpTo( address=0x4b9 )
0x04b6    op01_JumpTo( address=0x4ae )
0x04b9    op0D_Return()

function:
0x04ba    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04c0    opB4_FadeOut()
0x04c3    op26_Wait( time=40 )
0x04c6    -- 0x75( ???=12 )
0x04c9    -- 0xFEA2()
0x04cb    op26_Wait( time=170 )
0x04ce    -- 0x79()
0x04cf    -- 0x7A()
0x04d0    opB3_FadeIn()
0x04d3    op26_Wait( time=30 )
0x04d6    op0D_Return()
0x04d7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04dd    opB4_FadeOut()
0x04e0    op26_Wait( time=40 )
0x04e3    -- 0x75( ???=13 )
0x04e6    -- 0xFEA2()
0x04e8    op26_Wait( time=240 )
0x04eb    op26_Wait( time=90 )
0x04ee    -- 0x79()
0x04ef    -- 0x7A()
0x04f0    opB3_FadeIn()
0x04f3    op26_Wait( time=30 )
0x04f6    op0D_Return()
0x04f7    -- 0x21( ???=16 )
0x04fa    -- 0x4С( variable arguments based args )
0x0502    -- 0x1C( ???=(vf80)0x0408, flag=(flag)0x00 )
0x0506    -- 0x1E()
0x0507    op0D_Return()
0x0508    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0513    op0D_Return()
