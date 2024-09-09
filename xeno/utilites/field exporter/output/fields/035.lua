var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x61ff, 0x83fa, 0x00fc, 0x00ff, 0xfc1b, 0xfcfd, 0xff00, 0x7b00, 0x27fe, 0x00fd, 0x00ff, 0x00f0, 0xfd0b, 0xff00, 0xa407, 0x7e02, 0x00fe, 0x07ff, 0x03d3, 0xffab, 0xff00, 0x2307, 0x3305, 0x0002, 0x06ff, 0x04fb, 0x0534, 0xff00, 0xb506, 0x3302, 0x0005, 0x02ff, 0x0280, 0x023e, 0xff00, 0xa503, 0x0100, 0x0000, 0x03ff, 0x00af, 0x00f2, 0xff01, 0xc501, 0x75fd, 0x00ff, 0x04ff, 0xfc1a, 0xfe62, 0xff00, 0xf904, 0x0e03, 0x0007, 0x0404, 0xf71e, 0xfd7e, 0x0200, 0xf802, 0x8d00, 0x01fb, 0x0005,
]



Actor_0x00:on_start:
0x0078    -- 0x2A()
0x0079    -- 0xA0()
0x0080    -- 0xFE0C()
0x008e    opFE42( ???=0 )
0x0092    opFE42( ???=1 )
0x0096    opFE42( ???=2 )
0x009a    mem[0x1fc] |= 1 << 0 -- op3a
0x00a0    op00_Return()

Actor_0x00:on_update:
0x00a1    -- 0x9D()
0x00a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=16, condition="val1 == val2", address_if_false=0xb3 )
0x00ad    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0xfb )
0x00bb    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0xf8 )
0x00c3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0xce )
0x00cb    op01_JumpTo( address=0xf8 )
0x00ce    -- 0xFE54()
0x00d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x06 )
0x00d3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x06 )
0x00d6    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x0a, priority=0x06 )
0x00d9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x06 )
0x00dc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x00df    op26_Wait( time=15 )
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x06 )
0x00e5    mem[0xe4] |= 1 << 11 -- op3a
0x00eb    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x09, priority=0x06 )
0x00ee    op26_Wait( time=2 )
0x00f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x06 )
0x00f4    -- 0xFE24()
0x00f6    -- 0xFE54()
0x00f8    op01_JumpTo( address=0x13b )
0x00fb    -- 0xFE54()
0x00fd    -- 0x27( actor_id=Actor_0x36 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x0102    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x0104    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x0106    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0108    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x010a    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x010c    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x010e    -- 0x75( ???=42 )
0x0111    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x06 )
0x0114    -- 0xE7( ???=216, ???=216, ???=176 )
0x011b    -- 0x87_SetProgress( progress=38 )
0x011e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x129 )
0x0126    op01_JumpTo( address=0x11e )
0x0129    op26_Wait( time=5 )
0x012c    mem[0xe4] |= 1 << 0 -- op3a
0x0132    op26_Wait( time=1 )
0x0135    -- 0xFE24()
0x0137    -- 0x28()
0x0139    -- 0xFE54()
0x013b    -- 0x84_ProgressLessEqualJumpTo( value=39, jump=0x15a )
0x0140    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x14b )
0x0148    op01_JumpTo( address=0x157 )
0x014b    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x014d    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x014f    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0151    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x0153    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x0155    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x0157    op01_JumpTo( address=0x166 )
0x015a    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x015c    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x015e    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0160    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x0162    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x0164    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x0166    -- 0x75( ???=42 )
0x0169    -- 0x5B()
0x016a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016b    op00_Return()

Actor_0x01:on_start:
0x016c    -- 0x16_ActorPCInit( char_id=0 )
0x016f    opFE0D_MessageSetFace( char_id=0 )
0x0173    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x197 )
0x017b    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x194 )
0x0183    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x18e )
0x018b    op01_JumpTo( address=0x194 )
0x018e    -- 0xFE54()
0x0190    op69_ActorSetRotation( rot=2 )
0x0193    -- 0x5B()
0x0194    op01_JumpTo( address=0x1a0 )
0x0197    -- 0x19_ActorSetPosition( x=(vf80)0x03f9, z=(vf40)0x0807, flag=(flag)0xc0 )
0x019d    op69_ActorSetRotation( rot=4 )
0x01a0    op00_Return()

Actor_0x01:on_update:
0x01a1    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x1c0 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x1bd )
0x01b1    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x1bc )
0x01b9    op01_JumpTo( address=0x1bd )
0x01bc    op00_Return()
0x01bd    op01_JumpTo( address=0x1c1 )
0x01c0    op00_Return()
0x01c1    -- 0x0C()
0x01c2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c3    op00_Return()

Actor_0x01:event_0x04:
0x01c4    opD6_MessageSetSpeed( speed=0x8002 )
0x01c7    -- 0x21( ???=192 )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op26_Wait( time=3 )
0x01d3    -- 0x21( ???=256 )
0x01d6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01da    op9C_MessageSync()
0x01db    opD6_MessageSetSpeed( speed=0x8001 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x01e4    op26_Wait( time=5 )
0x01e7    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x06 )
0x01ea    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1f8 )
0x01f5    op01_JumpTo( address=0x1ed )
0x01f8    op26_Wait( time=20 )
0x01fb    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x01fe    op26_Wait( time=5 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x06 )
0x0204    -- 0xFE5B()
0x0208    op69_ActorSetRotation( rot=1 )
0x020b    op26_Wait( time=5 )
0x020e    opD6_MessageSetSpeed( speed=0x8002 )
0x0211    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0215    op9C_MessageSync()
0x0216    opD6_MessageSetSpeed( speed=0x8001 )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x06 )
0x021c    op26_Wait( time=10 )
0x021f    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0221    -- 0x5E()
0x0222    opD6_MessageSetSpeed( speed=0x8002 )
0x0225    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0229    op9C_MessageSync()
0x022a    opD6_MessageSetSpeed( speed=0x8000 )
0x022d    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x08, priority=0x06 )
0x0230    mem[0x400] += 1 -- op3c
0x0233    op00_Return()

Actor_0x01:event_0x05:
0x0234    op26_Wait( time=5 )
0x0237    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0241    op9C_MessageSync()
0x0242    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x0245    op26_Wait( time=2 )
0x0248    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x024a    op26_Wait( time=2 )
0x024d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x024f    -- 0x5E()
0x0250    op26_Wait( time=5 )
0x0253    op00_Return()

Actor_0x01:event_0x06:
0x0254    op26_Wait( time=1 )
0x0257    -- 0x1A()
0x0259    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0xfe66, flag=(flag)0xc0 )
0x025f    op69_ActorSetRotation( rot=6 )
0x0262    op00_Return()

Actor_0x01:event_0x07:
0x0263    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_LEFT|FORCE_TOP )
0x0267    op9C_MessageSync()
0x0268    op00_Return()

Actor_0x01:event_0x08:
0x0269    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_LEFT|FORCE_TOP )
0x026d    op9C_MessageSync()
0x026e    op00_Return()

Actor_0x01:event_0x09:
0x026f    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0271    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_LEFT|FORCE_TOP )
0x0275    op9C_MessageSync()
0x0276    op00_Return()

Actor_0x01:event_0x0a:
0x0277    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_LEFT|FORCE_TOP )
0x027b    op9C_MessageSync()
0x027c    op00_Return()

Actor_0x01:event_0x0b:
0x027d    op5D_SpritePlayAnim2( anim_id=0x5 )
0x027f    -- 0x5E()
0x0280    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_LEFT|FORCE_TOP )
0x0284    op9C_MessageSync()
0x0285    opFE4A_SpriteAddAnimLoad( file=2 )
0x0289    opFE4B_SpriteAddAnimSync()
0x028b    op00_Return()

Actor_0x01:event_0x0c:
0x028c    opFE4C_SpritePlayAddAnim2( anim_id=0x1 )
0x028f    -- 0x5E()
0x0290    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_LEFT|FORCE_TOP )
0x0294    op9C_MessageSync()
0x0295    op2C_SpritePlayAnim( anim_id=0xff )
0x0297    opFE4E_SpriteAddAnimUnload()
0x0299    op00_Return()

Actor_0x01:event_0x0d:
0x029a    op5D_SpritePlayAnim2( anim_id=0x4 )
0x029c    -- 0x5E()
0x029d    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_LEFT|FORCE_TOP )
0x02a1    op9C_MessageSync()
0x02a2    op00_Return()

Actor_0x01:event_0x0e:
0x02a3    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_LEFT|FORCE_TOP )
0x02a7    op9C_MessageSync()
0x02a8    op00_Return()

Actor_0x01:event_0x0f:
0x02a9    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02ab    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02af    op9C_MessageSync()
0x02b0    op00_Return()

Actor_0x01:event_0x10:
0x02b1    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    op00_Return()

Actor_0x01:event_0x11:
0x02b7    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02b9    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02bd    op9C_MessageSync()
0x02be    op00_Return()

Actor_0x01:event_0x12:
0x02bf    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02c1    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02c5    op9C_MessageSync()
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x06 )
0x02c9    op00_Return()

Actor_0x01:event_0x13:
0x02ca    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    op00_Return()

Actor_0x01:event_0x14:
0x02d0    -- 0xFEAA()
0x02d3    op00_Return()

Actor_0x02:on_start:
0x02d4    -- 0x16_ActorPCInit( char_id=1 )
0x02d7    opFE0D_MessageSetFace( char_id=1 )
0x02db    op00_Return()

Actor_0x02:on_update:
0x02dc    -- 0x0C()
0x02dd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02de    op00_Return()

Actor_0x03:on_start:
0x02df    -- 0x16_ActorPCInit( char_id=2 )
0x02e2    opFE0D_MessageSetFace( char_id=2 )
0x02e6    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x30e )
0x02ee    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x30b )
0x02f6    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x301 )
0x02fe    op01_JumpTo( address=0x30b )
0x0301    -- 0x19_ActorSetPosition( x=(vf80)0xfc1a, z=(vf40)0xfe62, flag=(flag)0xc0 )
0x0307    op69_ActorSetRotation( rot=3 )
0x030a    -- 0x5B()
0x030b    op01_JumpTo( address=0x317 )
0x030e    -- 0x19_ActorSetPosition( x=(vf80)0x044a, z=(vf40)0x0774, flag=(flag)0xc0 )
0x0314    op69_ActorSetRotation( rot=5 )
0x0317    op00_Return()

Actor_0x03:on_update:
0x0318    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x337 )
0x0320    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x334 )
0x0328    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x333 )
0x0330    op01_JumpTo( address=0x334 )
0x0333    op00_Return()
0x0334    op01_JumpTo( address=0x338 )
0x0337    op00_Return()
0x0338    -- 0x0C()
0x0339    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x033a    op00_Return()

Actor_0x03:event_0x04:
0x033b    -- 0x21( ???=192 )
0x033e    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0340    -- 0x5E()
0x0341    opD6_MessageSetSpeed( speed=0x8002 )
0x0344    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0348    op9C_MessageSync()
0x0349    opD6_MessageSetSpeed( speed=0x8001 )
0x034c    op00_Return()

Actor_0x03:event_0x05:
0x034d    opD6_MessageSetSpeed( speed=0x8002 )
0x0350    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0354    op9C_MessageSync()
0x0355    opD6_MessageSetSpeed( speed=0x8001 )
0x0358    op00_Return()

Actor_0x03:event_0x06:
0x0359    op5D_SpritePlayAnim2( anim_id=0x4 )
0x035b    -- 0x5E()
0x035c    opD6_MessageSetSpeed( speed=0x8002 )
0x035f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0363    op9C_MessageSync()
0x0364    opD6_MessageSetSpeed( speed=0x8001 )
0x0367    op00_Return()

Actor_0x03:event_0x07:
0x0368    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x036a    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x036e    op9C_MessageSync()
0x036f    op00_Return()

Actor_0x03:event_0x08:
0x0370    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0372    -- 0x5E()
0x0373    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0377    op9C_MessageSync()
0x0378    op00_Return()

Actor_0x03:event_0x09:
0x0379    op26_Wait( time=1 )
0x037c    -- 0x1A()
0x037e    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xfdfc, flag=(flag)0xc0 )
0x0384    op69_ActorSetRotation( rot=7 )
0x0387    op00_Return()

Actor_0x03:event_0x0a:
0x0388    op26_Wait( time=30 )
0x038b    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x038f    op9C_MessageSync()
0x0390    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x06 )
0x0393    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0397    op9C_MessageSync()
0x0398    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x06 )
0x039b    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x039f    op9C_MessageSync()
0x03a0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x06 )
0x03a3    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03a7    op9C_MessageSync()
0x03a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x06 )
0x03ab    op5D_SpritePlayAnim2( anim_id=0x4 )
0x03ad    -- 0x5E()
0x03ae    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03b2    op9C_MessageSync()
0x03b3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x06 )
0x03b6    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03ba    op9C_MessageSync()
0x03bb    op26_Wait( time=20 )
0x03be    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03c0    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03c4    op9C_MessageSync()
0x03c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x06 )
0x03c8    op5D_SpritePlayAnim2( anim_id=0x4 )
0x03ca    -- 0x5E()
0x03cb    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03cf    op9C_MessageSync()
0x03d0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x06 )
0x03d3    op5D_SpritePlayAnim2( anim_id=0x4 )
0x03d5    -- 0x5E()
0x03d6    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03da    op9C_MessageSync()
0x03db    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x06 )
0x03de    op5D_SpritePlayAnim2( anim_id=0x5 )
0x03e0    -- 0x5E()
0x03e1    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x03e5    op9C_MessageSync()
0x03e6    op00_Return()

Actor_0x03:event_0x0b:
0x03e7    op6F_ActorRotateToActor( actor_id=Actor_0x24 )
0x03e9    op02_JumpToConditional( val1=(s)mem[0xe4], val2=64, condition="val1 & val2", address_if_false=0x3f9 )
0x03f1    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03f5    op9C_MessageSync()
0x03f6    op01_JumpTo( address=0x3fe )
0x03f9    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0400    op02_JumpToConditional( val1=(s)mem[0xe4], val2=64, condition="val1 & val2", address_if_false=0x40e )
0x0408    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x06 )
0x040b    op01_JumpTo( address=0x419 )
0x040e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x06 )
0x0411    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0415    op9C_MessageSync()
0x0416    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x06 )
0x0419    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x041d    op9C_MessageSync()
0x041e    op00_Return()

Actor_0x03:event_0x0c:
0x041f    -- 0xFEAA()
0x0422    op00_Return()

Actor_0x04:on_start:
0x0423    -- 0x16_ActorPCInit( char_id=9 )
0x0426    opFE0D_MessageSetFace( char_id=9 )
0x042a    op00_Return()

Actor_0x04:on_update:
0x042b    -- 0x0C()
0x042c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x042d    op00_Return()

Actor_0x05:on_start:
0x042e    -- 0x16_ActorPCInit( char_id=3 )
0x0431    opFE0D_MessageSetFace( char_id=3 )
0x0435    op00_Return()

Actor_0x05:on_update:
0x0436    -- 0x0C()
0x0437    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0438    op00_Return()

Actor_0x06:on_start:
0x0439    -- 0x16_ActorPCInit( char_id=4 )
0x043c    opFE0D_MessageSetFace( char_id=4 )
0x0440    op00_Return()

Actor_0x06:on_update:
0x0441    -- 0x0C()
0x0442    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0443    op00_Return()

Actor_0x07:on_start:
0x0444    -- 0x16_ActorPCInit( char_id=5 )
0x0447    opFE0D_MessageSetFace( char_id=5 )
0x044b    op00_Return()

Actor_0x07:on_update:
0x044c    -- 0x0C()
0x044d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x044e    op00_Return()

Actor_0x08:on_start:
0x044f    -- 0x16_ActorPCInit( char_id=6 )
0x0452    opFE0D_MessageSetFace( char_id=6 )
0x0456    op00_Return()

Actor_0x08:on_update:
0x0457    -- 0x0C()
0x0458    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0459    op00_Return()

Actor_0x09:on_start:
0x045a    -- 0x16_ActorPCInit( char_id=10 )
0x045d    opFE0D_MessageSetFace( char_id=10 )
0x0461    op00_Return()

Actor_0x09:on_update:
0x0462    -- 0x0C()
0x0463    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0464    op00_Return()

Actor_0x0a:on_start:
0x0465    -- 0x16_ActorPCInit( char_id=7 )
0x0468    opFE0D_MessageSetFace( char_id=7 )
0x046c    op00_Return()

Actor_0x0a:on_update:
0x046d    -- 0x0C()
0x046e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x046f    op00_Return()

Actor_0x0b:on_start:
0x0470    -- 0x16_ActorPCInit( char_id=8 )
0x0473    opFE0D_MessageSetFace( char_id=8 )
0x0477    op00_Return()

Actor_0x0b:on_update:
0x0478    -- 0x0C()
0x0479    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x047a    op00_Return()

Actor_0x0c:on_start:
0x047b    -- 0x0B_InitNPC( 3 )
0x047e    -- 0x19_ActorSetPosition( x=(vf80)0x049e, z=(vf40)0x06f2, flag=(flag)0xc0 )
0x0484    op69_ActorSetRotation( rot=7 )
0x0487    op00_Return()

Actor_0x0c:on_update:
0x0488    -- 0x5B()
0x0489    op00_Return()

Actor_0x0c:on_talk:
0x048a    op6F_ActorRotateToActor( actor_id=party1 )
0x048c    -- 0x85()
0x0491    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0495    op9C_MessageSync()
0x0496    op01_JumpTo( address=0x4c1 )
0x0499    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x4af )
0x04a1    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04a5    op9C_MessageSync()
0x04a6    mem[0xe4] |= 1 << 2 -- op3a
0x04ac    op01_JumpTo( address=0x4c1 )
0x04af    -- 0xFE54()
0x04b1    mem[0xe4] |= 1 << 1 -- op3a
0x04b7    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x04bb    op9C_MessageSync()
0x04bc    op69_ActorSetRotation( rot=7 )
0x04bf    -- 0xFE54()
0x04c1    op69_ActorSetRotation( rot=7 )

Actor_0x0c:on_push:
0x04c4    op00_Return()

Actor_0x0d:on_start:
0x04c5    -- 0x0B_InitNPC( 3 )
0x04c8    -- 0x19_ActorSetPosition( x=(vf80)0x02b5, z=(vf40)0x04e9, flag=(flag)0xc0 )
0x04ce    op69_ActorSetRotation( rot=2 )
0x04d1    op00_Return()

Actor_0x0d:on_update:
0x04d2    -- 0x5B()
0x04d3    op00_Return()

Actor_0x0d:on_talk:
0x04d4    op6F_ActorRotateToActor( actor_id=party1 )
0x04d6    -- 0x85()
0x04db    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04df    op9C_MessageSync()
0x04e0    op01_JumpTo( address=0x505 )
0x04e3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x4f3 )
0x04eb    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x04ef    op9C_MessageSync()
0x04f0    op01_JumpTo( address=0x505 )
0x04f3    -- 0xFE54()
0x04f5    mem[0xe4] |= 1 << 1 -- op3a
0x04fb    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x04ff    op9C_MessageSync()
0x0500    op69_ActorSetRotation( rot=2 )
0x0503    -- 0xFE54()
0x0505    op69_ActorSetRotation( rot=2 )

Actor_0x0d:on_push:
0x0508    op00_Return()

Actor_0x0e:on_start:
0x0509    -- 0x0B_InitNPC( 3 )
0x050c    -- 0x1B()
0x0513    op00_Return()

Actor_0x0e:on_update:
0x0514    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x051a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0520    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0526    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x052c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0532    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0538    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0544    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0550    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0556    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0562    op00_Return()

Actor_0x0e:on_talk:
0x0563    op6F_ActorRotateToActor( actor_id=party1 )
0x0565    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x578 )
0x056d    mem[0x404] += 1 -- op3c
0x0570    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0574    op9C_MessageSync()
0x0575    op01_JumpTo( address=0x580 )
0x0578    mem[0x404] -= 1 -- op3d
0x057b    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x057f    op9C_MessageSync()

Actor_0x0e:on_push:
0x0580    op00_Return()

Actor_0x0f:on_start:
0x0581    -- 0x0B_InitNPC( 3 )
0x0584    -- 0x19_ActorSetPosition( x=(vf80)0xf76c, z=(vf40)0xfe2a, flag=(flag)0xc0 )
0x058a    op69_ActorSetRotation( rot=5 )
0x058d    op00_Return()

Actor_0x0f:on_update:
0x058e    -- 0x5B()
0x058f    op00_Return()

Actor_0x0f:on_talk:
0x0590    op6F_ActorRotateToActor( actor_id=party1 )
0x0592    -- 0x85()
0x0597    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x059b    op9C_MessageSync()
0x059c    op01_JumpTo( address=0x5c1 )
0x059f    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x5af )
0x05a7    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x05ab    op9C_MessageSync()
0x05ac    op01_JumpTo( address=0x5c1 )
0x05af    -- 0xFE54()
0x05b1    mem[0xe4] |= 1 << 1 -- op3a
0x05b7    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x05bb    op9C_MessageSync()
0x05bc    op69_ActorSetRotation( rot=5 )
0x05bf    -- 0xFE54()
0x05c1    op69_ActorSetRotation( rot=5 )

Actor_0x0f:on_push:
0x05c4    op00_Return()

Actor_0x10:on_start:
0x05c5    -- 0x0B_InitNPC( 3 )
0x05c8    -- 0x19_ActorSetPosition( x=(vf80)0x02a8, z=(vf40)0xffda, flag=(flag)0xc0 )
0x05ce    op69_ActorSetRotation( rot=4 )
0x05d1    op00_Return()

Actor_0x10:on_update:
0x05d2    -- 0x5B()
0x05d3    op00_Return()

Actor_0x10:on_talk:
0x05d4    op6F_ActorRotateToActor( actor_id=party1 )
0x05d6    -- 0x85()
0x05db    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x05df    op9C_MessageSync()
0x05e0    op01_JumpTo( address=0x602 )
0x05e3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x5f3 )
0x05eb    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x05ef    op9C_MessageSync()
0x05f0    op01_JumpTo( address=0x602 )
0x05f3    -- 0xFE54()
0x05f5    mem[0xe4] |= 1 << 1 -- op3a
0x05fb    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x05ff    op9C_MessageSync()
0x0600    -- 0xFE54()
0x0602    op69_ActorSetRotation( rot=5 )

Actor_0x10:on_push:
0x0605    op00_Return()

Actor_0x11:on_start:
0x0606    -- 0x0B_InitNPC( 6 )
0x0609    -- 0x19_ActorSetPosition( x=(vf80)0x04da, z=(vf40)0x00b1, flag=(flag)0xc0 )
0x060f    op00_Return()

Actor_0x11:on_update:
0x0610    -- 0x21( ???=208 )
0x0613    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0619    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0625    op69_ActorSetRotation( rot=1 )
0x0628    mem[0x40e] = 1 -- op35
0x062e    op26_Wait( time=80 )
0x0631    mem[0x40e] = 0 -- op35
0x0637    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0643    op00_Return()

Actor_0x11:on_talk:
0x0644    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x66c )
0x064c    op6F_ActorRotateToActor( actor_id=party1 )
0x064e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x661 )
0x0656    mem[0x40a] += 1 -- op3c
0x0659    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x065d    op9C_MessageSync()
0x065e    op01_JumpTo( address=0x669 )
0x0661    mem[0x40a] -= 1 -- op3d
0x0664    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0668    op9C_MessageSync()
0x0669    op01_JumpTo( address=0x671 )
0x066c    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0670    op9C_MessageSync()

Actor_0x11:on_push:
0x0671    op00_Return()

Actor_0x12:on_start:
0x0672    -- 0x0B_InitNPC( 1 )
0x0675    op69_ActorSetRotation( rot=0 )
0x0678    -- 0x19_ActorSetPosition( x=(vf80)0x014a, z=(vf40)0xfd1a, flag=(flag)0xc0 )
0x067e    op00_Return()

Actor_0x12:on_update:
0x067f    -- 0x5B()
0x0680    op00_Return()

Actor_0x12:on_talk:
0x0681    -- 0xFE54()
0x0683    op6F_ActorRotateToActor( actor_id=party1 )
0x0685    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0689    op9C_MessageSync()
0x068a    -- 0xFE59()
0x068e    -- 0xFE87()
0x0690    -- 0xFE54()
0x0692    op69_ActorSetRotation( rot=0 )

Actor_0x12:on_push:
0x0695    op00_Return()

Actor_0x13:on_start:
0x0696    -- 0x0B_InitNPC( 5 )
0x0699    op69_ActorSetRotation( rot=4 )
0x069c    -- 0x19_ActorSetPosition( x=(vf80)0x0138, z=(vf40)0xfdc6, flag=(flag)0xc0 )
0x06a2    op00_Return()

Actor_0x13:on_update:
0x06a3    mem[0x410] = 1 -- op35
0x06a9    op26_Wait( time=180 )
0x06ac    mem[0x410] = 0 -- op35
0x06b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06be    mem[0x410] = 2 -- op35
0x06c4    op26_Wait( time=180 )
0x06c7    mem[0x410] = 0 -- op35
0x06cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06df    op00_Return()

Actor_0x13:on_talk:
0x06e0    op6F_ActorRotateToActor( actor_id=party1 )
0x06e2    -- 0x85()
0x06e7    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x06eb    op9C_MessageSync()
0x06ec    op01_JumpTo( address=0x6f4 )
0x06ef    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x06f3    op9C_MessageSync()
0x06f4    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x702 )
0x06fc    op69_ActorSetRotation( rot=4 )
0x06ff    op01_JumpTo( address=0x70d )
0x0702    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x70d )
0x070a    op69_ActorSetRotation( rot=1 )

Actor_0x13:on_push:
0x070d    op00_Return()

Actor_0x14:on_start:
0x070e    -- 0x0B_InitNPC( 2 )
0x0711    op69_ActorSetRotation( rot=4 )
0x0714    -- 0x19_ActorSetPosition( x=(vf80)0x00db, z=(vf40)0xfda8, flag=(flag)0xc0 )
0x071a    op00_Return()

Actor_0x14:on_update:
0x071b    -- 0x5B()
0x071c    op00_Return()

Actor_0x14:on_talk:
0x071d    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0721    op9C_MessageSync()

Actor_0x14:on_push:
0x0722    op00_Return()

Actor_0x15:on_start:
0x0723    -- 0x0B_InitNPC( 2 )
0x0726    -- 0x19_ActorSetPosition( x=(vf80)0x02cb, z=(vf40)0x0199, flag=(flag)0xc0 )
0x072c    op69_ActorSetRotation( rot=0 )
0x072f    op00_Return()

Actor_0x15:on_update:
0x0730    -- 0x5B()
0x0731    op00_Return()

Actor_0x15:on_talk:
0x0732    op6F_ActorRotateToActor( actor_id=party1 )
0x0734    -- 0x85()
0x0739    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x073d    op9C_MessageSync()
0x073e    op01_JumpTo( address=0x765 )
0x0741    op01_JumpTo( address=0x749 )
0x0744    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0748    op9C_MessageSync()
0x0749    op02_JumpToConditional( val1=(s)mem[0xe6], val2=1, condition="val1 & val2", address_if_false=0x754 )
0x0751    op01_JumpTo( address=0x765 )
0x0754    -- 0x91()
0x0758    -- 0xFE54()
0x075a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x06 )
0x075d    mem[0xe6] |= 1 << 0 -- op3a
0x0763    -- 0xFE54()
0x0765    op69_ActorSetRotation( rot=0 )

Actor_0x15:on_push:
0x0768    op00_Return()

Actor_0x16:on_start:
0x0769    -- 0x0B_InitNPC( 4 )
0x076c    -- 0x19_ActorSetPosition( x=(vf80)0x02f3, z=(vf40)0x028e, flag=(flag)0xc0 )
0x0772    op69_ActorSetRotation( rot=5 )
0x0775    op00_Return()

Actor_0x16:on_update:
0x0776    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x077c    op26_Wait( time=40 )
0x077f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0785    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078b    op69_ActorSetRotation( rot=4 )
0x078e    op26_Wait( time=50 )
0x0791    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0797    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x079d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a3    op69_ActorSetRotation( rot=5 )
0x07a6    op00_Return()

Actor_0x16:on_talk:
0x07a7    op6F_ActorRotateToActor( actor_id=party1 )
0x07a9    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x07ad    op9C_MessageSync()

Actor_0x16:on_push:
0x07ae    op00_Return()

Actor_0x17:on_start:
0x07af    -- 0x0B_InitNPC( 0 )
0x07b2    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x7ca )
0x07ba    op69_ActorSetRotation( rot=3 )
0x07bd    -- 0x1D()
0x07c4    op20_ActorSetFlags0( flags=15 )
0x07c7    op01_JumpTo( address=0x7d0 )
0x07ca    -- 0x19_ActorSetPosition( x=(vf80)0x0508, z=(vf40)0x0573, flag=(flag)0xc0 )
0x07d0    op00_Return()

Actor_0x17:on_update:
0x07d1    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x7de )
0x07d9    op2C_SpritePlayAnim( anim_id=0x2 )
0x07db    op01_JumpTo( address=0x806 )
0x07de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f6    op69_ActorSetRotation( rot=7 )
0x07f9    -- 0x10()
0x0804    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0806    -- 0x5B()
0x0807    op00_Return()

Actor_0x17:on_talk:
0x0808    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x81b )
0x0810    mem[0x406] += 1 -- op3c
0x0813    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0817    op9C_MessageSync()
0x0818    op01_JumpTo( address=0x823 )
0x081b    mem[0x406] -= 1 -- op3d
0x081e    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0822    op9C_MessageSync()

Actor_0x17:on_push:
0x0823    op00_Return()

Actor_0x18:on_start:
0x0824    -- 0x0B_InitNPC( 0 )
0x0827    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x83b )
0x082f    -- 0x19_ActorSetPosition( x=(vf80)0x04d1, z=(vf40)0x0196, flag=(flag)0xc0 )
0x0835    op69_ActorSetRotation( rot=1 )
0x0838    op01_JumpTo( address=0x841 )
0x083b    -- 0x19_ActorSetPosition( x=(vf80)0x014a, z=(vf40)0x00cf, flag=(flag)0xc0 )
0x0841    op00_Return()

Actor_0x18:on_update:
0x0842    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x868 )
0x084a    op26_Wait( time=40 )
0x084d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0853    op69_ActorSetRotation( rot=5 )
0x0856    op26_Wait( time=80 )
0x0859    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x085f    op69_ActorSetRotation( rot=1 )
0x0862    op26_Wait( time=40 )
0x0865    op01_JumpTo( address=0x880 )
0x0868    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x086e    op69_ActorSetRotation( rot=1 )
0x0871    op26_Wait( time=80 )
0x0874    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087a    op69_ActorSetRotation( rot=5 )
0x087d    op26_Wait( time=80 )
0x0880    op00_Return()

Actor_0x18:on_talk:
0x0881    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0885    op9C_MessageSync()

Actor_0x18:on_push:
0x0886    op00_Return()

Actor_0x19:on_start:
0x0887    -- 0x0B_InitNPC( 0 )
0x088a    op69_ActorSetRotation( rot=5 )
0x088d    -- 0x19_ActorSetPosition( x=(vf80)0x0199, z=(vf40)0xfdd1, flag=(flag)0xc0 )
0x0893    op00_Return()

Actor_0x19:on_update:
0x0894    -- 0x5B()
0x0895    op00_Return()

Actor_0x19:on_talk:
0x0896    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x8a9 )
0x089e    mem[0x408] += 1 -- op3c
0x08a1    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x08a5    op9C_MessageSync()
0x08a6    op01_JumpTo( address=0x8b1 )
0x08a9    mem[0x408] -= 1 -- op3d
0x08ac    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x08b0    op9C_MessageSync()

Actor_0x19:on_push:
0x08b1    op00_Return()

Actor_0x1a:on_start:
0x08b2    -- 0x0B_InitNPC( 0 )
0x08b5    op69_ActorSetRotation( rot=5 )
0x08b8    -- 0x19_ActorSetPosition( x=(vf80)0xfcbc, z=(vf40)0xfd5c, flag=(flag)0xc0 )
0x08be    op00_Return()

Actor_0x1a:on_update:
0x08bf    op26_Wait( time=50 )
0x08c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d4    op26_Wait( time=100 )
0x08d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08dd    op26_Wait( time=100 )
0x08e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08f2    op26_Wait( time=50 )
0x08f5    op00_Return()

Actor_0x1a:on_talk:
0x08f6    -- 0x85()
0x08fb    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x08ff    op9C_MessageSync()
0x0900    op01_JumpTo( address=0x908 )
0x0903    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0907    op9C_MessageSync()

Actor_0x1a:on_push:
0x0908    op00_Return()

Actor_0x1b:on_start:
0x0909    -- 0x0B_InitNPC( 1 )
0x090c    -- 0x19_ActorSetPosition( x=(vf80)0x02bc, z=(vf40)0x0220, flag=(flag)0xc0 )
0x0912    op20_ActorSetFlags0( flags=15 )
0x0915    op69_ActorSetRotation( rot=3 )
0x0918    op00_Return()

Actor_0x1b:on_update:
0x0919    -- 0x18()
0x091e    -- 0x5B()
0x091f    op00_Return()

Actor_0x1b:on_talk:
0x0920    -- 0xFE54()
0x0922    op6F_ActorRotateToActor( actor_id=party1 )
0x0924    opFE0D_MessageSetFace( char_id=252 )
0x0928    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x092c    op9C_MessageSync()
0x092d    -- 0xFE59()
0x0931    -- 0xFE87()
0x0933    -- 0xFE54()
0x0935    op69_ActorSetRotation( rot=3 )

Actor_0x1b:on_push:
0x0938    op00_Return()

Actor_0x1b:event_0x04:
0x0939    opFE0D_MessageSetFace( char_id=0 )
0x093d    opD0_MessageSettings( x=58, y=20, letters=0, rows=0, flags=4 )
0x0948    opD6_MessageSetSpeed( speed=0x8002 )
0x094b    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x094f    op9C_MessageSync()
0x0950    opD6_MessageSetSpeed( speed=0x8002 )
0x0953    op26_Wait( time=5 )
0x0956    opD6_MessageSetSpeed( speed=0x8002 )
0x0959    opFE0D_MessageSetFace( char_id=2 )
0x095d    opD0_MessageSettings( x=10, y=145, letters=0, rows=0, flags=8 )
0x0968    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x096c    op9C_MessageSync()
0x096d    opD6_MessageSetSpeed( speed=0x8001 )
0x0970    op00_Return()

Actor_0x1c:on_start:
0x0971    -- 0x2A()
0x0972    -- 0xBC_ActorNoModelInit()
0x0973    op00_Return()

Actor_0x1c:on_update:
0x0974    -- 0x5B()
0x0975    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0976    op00_Return()

Actor_0x1c:event_0x04:
0x0977    op99()
0x0978    -- 0x9B( ???=12, ???=12 )
0x097d    -- 0x60()
0x097e    -- 0x64() -- exp0x1
0x097f    -- 0x63( ???=882, ???=1244, ???=-55 ) -- exp0x1
0x0987    -- 0xA3()
0x098f    opAC_MoveCamera( control=0x0, steps=0 )
0x0993    opAC_MoveCamera( control=0x1, steps=0 )
0x0997    opEF_MoveCameraSync()
0x099a    op00_Return()

Actor_0x1c:event_0x05:
0x099b    op99()
0x099c    -- 0x9B( ???=12, ???=12 )
0x09a1    -- 0x60()
0x09a2    -- 0x64() -- exp0x1
0x09a3    -- 0x63( ???=951, ???=2017, ???=-191 ) -- exp0x1
0x09ab    -- 0xA3()
0x09b3    opAC_MoveCamera( control=0x0, steps=50 )
0x09b7    opAC_MoveCamera( control=0x1, steps=50 )
0x09bb    opEF_MoveCameraSync()
0x09be    -- 0x60()
0x09bf    -- 0x64() -- exp0x1
0x09c0    -- 0x63( ???=769, ???=2131, ???=-687 ) -- exp0x1
0x09c8    -- 0xA3()
0x09d0    opAC_MoveCamera( control=0x0, steps=50 )
0x09d4    opAC_MoveCamera( control=0x1, steps=50 )
0x09d8    opEF_MoveCameraSync()
0x09db    op00_Return()

Actor_0x1c:event_0x06:
0x09dc    op99()
0x09dd    -- 0x9B( ???=12, ???=12 )
0x09e2    -- 0x60()
0x09e3    -- 0x64() -- exp0x1
0x09e4    -- 0x63( ???=2445, ???=1870, ???=-1023 ) -- exp0x1
0x09ec    -- 0xA3()
0x09f4    opAC_MoveCamera( control=0x0, steps=65 )
0x09f8    opAC_MoveCamera( control=0x1, steps=65 )
0x09fc    opEF_MoveCameraSync()
0x09ff    op26_Wait( time=40 )
0x0a02    mem[0x402] += 1 -- op3c
0x0a05    op00_Return()

Actor_0x1c:event_0x07:
0x0a06    op99()
0x0a07    op00_Return()

Actor_0x1c:event_0x08:
0x0a08    -- 0xA0()
0x0a0f    -- 0x9A()
0x0a12    op00_Return()

Actor_0x1c:event_0x09:
0x0a13    -- 0xA0()
0x0a1a    -- 0x9A()
0x0a1d    op00_Return()

Actor_0x1c:event_0x0a:
0x0a1e    op99()
0x0a1f    opFE9B_SlideShow1( steps=32 )
0x0a23    -- 0x9B( ???=12, ???=12 )
0x0a28    -- 0x60()
0x0a29    -- 0x64() -- exp0x1
0x0a2a    -- 0x63( ???=-225, ???=-410, ???=-296 ) -- exp0x1
0x0a32    -- 0xA3()
0x0a3a    opAC_MoveCamera( control=0x0, steps=0 )
0x0a3e    opAC_MoveCamera( control=0x1, steps=0 )
0x0a42    opEF_MoveCameraSync()
0x0a45    op00_Return()

Actor_0x1d:on_start:
0x0a46    -- 0xBC_ActorNoModelInit()
0x0a47    -- 0xF8()
0x0a4b    -- 0x1B()
0x0a52    -- 0x18()
0x0a57    op00_Return()

Actor_0x1d:on_update:
0x0a58    op02_JumpToConditional( val1=(s)mem[0xe4], val2=4, condition="val1 & val2", address_if_false=0xa62 )
0x0a60    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0a62    -- 0x5B()
0x0a63    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a64    -- 0xFE54()
0x0a66    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x06 )
0x0a69    mem[0xe4] |= 1 << 2 -- op3a
0x0a6f    op26_Wait( time=4 )
0x0a72    -- 0x98_MapLoad( field_id=39, value=0 )
0x0a77    op00_Return()

Actor_0x1e:on_start:
0x0a78    -- 0xBC_ActorNoModelInit()
0x0a79    -- 0xF8()
0x0a7d    -- 0x19_ActorSetPosition( x=(vf80)0x0537, z=(vf40)0x04f3, flag=(flag)0xc0 )
0x0a83    -- 0x18()
0x0a88    op00_Return()

Actor_0x1e:on_update:
0x0a89    -- 0x5B()
0x0a8a    op00_Return()

Actor_0x1e:on_talk:
0x0a8b    opF5_MessageShowStatic( text_id=0x46, flags=0 )
0x0a8f    op9C_MessageSync()

Actor_0x1e:on_push:
0x0a90    op00_Return()

Actor_0x1f:on_start:
0x0a91    -- 0xBC_ActorNoModelInit()
0x0a92    -- 0xF8()
0x0a96    -- 0x19_ActorSetPosition( x=(vf80)0x0076, z=(vf40)0xff90, flag=(flag)0xc0 )
0x0a9c    -- 0x18()
0x0aa1    op00_Return()

Actor_0x1f:on_update:
0x0aa2    -- 0x5B()
0x0aa3    op00_Return()

Actor_0x1f:on_talk:
0x0aa4    opF5_MessageShowStatic( text_id=0x47, flags=0 )
0x0aa8    op9C_MessageSync()

Actor_0x1f:on_push:
0x0aa9    op00_Return()

Actor_0x20:on_start:
0x0aaa    -- 0xBC_ActorNoModelInit()
0x0aab    -- 0xF8()
0x0aaf    -- 0x19_ActorSetPosition( x=(vf80)0xfbc0, z=(vf40)0xfd2a, flag=(flag)0xc0 )
0x0ab5    -- 0x18()
0x0aba    op00_Return()

Actor_0x20:on_update:
0x0abb    -- 0x5B()
0x0abc    op00_Return()

Actor_0x20:on_talk:
0x0abd    opF5_MessageShowStatic( text_id=0x48, flags=0 )
0x0ac1    op9C_MessageSync()

Actor_0x20:on_push:
0x0ac2    op00_Return()

Actor_0x21:on_start:
0x0ac3    -- 0xBC_ActorNoModelInit()
0x0ac4    -- 0xF8()
0x0ac8    -- 0x19_ActorSetPosition( x=(vf80)0xfc27, z=(vf40)0xfe68, flag=(flag)0xc0 )
0x0ace    -- 0x18()
0x0ad3    op00_Return()

Actor_0x21:on_update:
0x0ad4    -- 0x5B()
0x0ad5    op00_Return()

Actor_0x21:on_talk:
0x0ad6    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0xae1 )
0x0ade    op26_Wait( time=60 )
0x0ae1    opF5_MessageShowStatic( text_id=0x49, flags=0 )
0x0ae5    op9C_MessageSync()

Actor_0x21:on_push:
0x0ae6    op00_Return()

Actor_0x22:on_start:
0x0ae7    -- 0xBC_ActorNoModelInit()
0x0ae8    -- 0xF8()
0x0aec    -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0x007e, flag=(flag)0xc0 )
0x0af2    -- 0x18()
0x0af7    op00_Return()

Actor_0x22:on_update:
0x0af8    -- 0x5B()
0x0af9    op00_Return()

Actor_0x22:on_talk:
0x0afa    opF5_MessageShowStatic( text_id=0x4a, flags=0 )
0x0afe    op9C_MessageSync()

Actor_0x22:on_push:
0x0aff    op00_Return()

Actor_0x23:on_start:
0x0b00    -- 0xBC_ActorNoModelInit()
0x0b01    -- 0xF8()
0x0b05    -- 0x19_ActorSetPosition( x=(vf80)0xfbcf, z=(vf40)0xfeae, flag=(flag)0xc0 )
0x0b0b    -- 0x18()
0x0b10    op00_Return()

Actor_0x23:on_update:
0x0b11    -- 0x5B()
0x0b12    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0b13    -- 0xFE54()
0x0b15    -- 0x98_MapLoad( field_id=45, value=0 )
0x0b1a    -- 0x5B()
0x0b1b    op00_Return()

Actor_0x24:on_start:
0x0b1c    -- 0xBC_ActorNoModelInit()
0x0b1d    -- 0xF8()
0x0b21    op20_ActorSetFlags0( flags=28 )
0x0b24    -- 0x18()
0x0b29    -- 0x19_ActorSetPosition( x=(vf80)0x044c, z=(vf40)0x02a8, flag=(flag)0xc0 )
0x0b2f    op00_Return()

Actor_0x24:on_update:
0x0b30    -- 0x5B()
0x0b31    op00_Return()

Actor_0x24:on_talk:
0x0b32    op02_JumpToConditional( val1=(s)mem[0xe4], val2=8192, condition="val1 & val2", address_if_false=0xb53 )
0x0b3a    opFE0D_MessageSetFace( char_id=2 )
0x0b3e    op02_JumpToConditional( val1=(s)mem[0xe4], val2=64, condition="val1 & val2", address_if_false=0xb4e )
0x0b46    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0b4a    op9C_MessageSync()
0x0b4b    op01_JumpTo( address=0xb53 )
0x0b4e    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0b52    op9C_MessageSync()

Actor_0x24:on_push:
0x0b53    op02_JumpToConditional( val1=(s)mem[0xe4], val2=8192, condition="val1 & val2", address_if_false=0xb5e )
0x0b5b    op01_JumpTo( address=0xb75 )
0x0b5e    -- 0xFE34()
0x0b65    op01_JumpTo( address=0xb5e )
0x0b68    -- 0xFE54()
0x0b6a    mem[0xe4] |= 1 << 13 -- op3a
0x0b70    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x06 )
0x0b73    -- 0xFE54()
0x0b75    op00_Return()

Actor_0x25:on_start:
0x0b76    -- 0xBC_ActorNoModelInit()
0x0b77    -- 0x2A()
0x0b78    op00_Return()

Actor_0x25:on_update:
0x0b79    -- 0xBF( ???=60 )
0x0b7c    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0b7d    op00_Return()

Actor_0x26:on_start:
0x0b7e    -- 0xBC_ActorNoModelInit()
0x0b7f    -- 0xF8()
0x0b83    -- 0xF6( ???=0x1 )
0x0b85    -- 0x19_ActorSetPosition( x=(vf80)0x0460, z=(vf40)0x02bc, flag=(flag)0xc0 )
0x0b8b    -- 0x58()
0x0b8f    op00_Return()

Actor_0x26:on_update:
0x0b90    -- 0x5B()
0x0b91    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0b92    op00_Return()

Actor_0x27:on_start:
0x0b93    -- 0xBC_ActorNoModelInit()
0x0b94    -- 0x2A()
0x0b95    -- 0xF9()
0x0b97    op00_Return()

Actor_0x27:on_update:
0x0b98    -- 0x5B()
0x0b99    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0b9a    op00_Return()

Actor_0x28:on_start:
0x0b9b    -- 0xBC_ActorNoModelInit()
0x0b9c    -- 0x2A()
0x0b9d    -- 0xF9()
0x0b9f    -- 0x1C( ???=(vf80)0xffec, flag=(flag)0x80 )
0x0ba3    op00_Return()

Actor_0x28:on_update:
0x0ba4    -- 0x5B()
0x0ba5    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0ba6    op00_Return()

Actor_0x29:on_start:
0x0ba7    -- 0xBC_ActorNoModelInit()
0x0ba8    -- 0x2A()
0x0ba9    -- 0xF9()
0x0bab    -- 0x1C( ???=(vf80)0xffec, flag=(flag)0x80 )
0x0baf    op00_Return()

Actor_0x29:on_update:
0x0bb0    -- 0x5B()
0x0bb1    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0bb2    op00_Return()

Actor_0x2a:on_start:
0x0bb3    -- 0xBC_ActorNoModelInit()
0x0bb4    -- 0x2A()
0x0bb5    -- 0xF9()
0x0bb7    op00_Return()

Actor_0x2a:on_update:
0x0bb8    -- 0x5B()
0x0bb9    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0bba    op00_Return()

Actor_0x2b:on_start:
0x0bbb    -- 0xBC_ActorNoModelInit()
0x0bbc    -- 0x46()
0x0bbd    op00_Return()

Actor_0x2b:on_update:
0x0bbe    op00_Return()

Actor_0x2b:on_talk:
0x0bbf    -- 0x15()
0x0bc0    -- 0xC4()
0x0bc2    -- 0x1F( ???=0x11 )
0x0bc4    -- 0x47( ???=29, ???=0 )
0x0bca    op00_Return()

Actor_0x2b:on_push:
0x0bcb    op00_Return()

Actor_0x2c:on_start:
0x0bcc    -- 0xBC_ActorNoModelInit()
0x0bcd    -- 0x46()
0x0bce    op00_Return()

Actor_0x2c:on_update:
0x0bcf    op00_Return()

Actor_0x2c:on_talk:
0x0bd0    -- 0x15()
0x0bd1    -- 0xC4()
0x0bd3    -- 0x1F( ???=0x11 )
0x0bd5    -- 0x47( ???=30, ???=0 )
0x0bdb    op00_Return()

Actor_0x2c:on_push:
0x0bdc    op00_Return()

Actor_0x2d:on_start:
0x0bdd    -- 0xBC_ActorNoModelInit()
0x0bde    -- 0x46()
0x0bdf    op00_Return()

Actor_0x2d:on_update:
0x0be0    op00_Return()

Actor_0x2d:on_talk:
0x0be1    -- 0x15()
0x0be2    -- 0xC4()
0x0be4    -- 0x1F( ???=0x11 )
0x0be6    -- 0x47( ???=31, ???=0 )
0x0bec    op00_Return()

Actor_0x2d:on_push:
0x0bed    op00_Return()

Actor_0x2e:on_start:
0x0bee    -- 0xBC_ActorNoModelInit()
0x0bef    -- 0x46()
0x0bf0    op00_Return()

Actor_0x2e:on_update:
0x0bf1    op00_Return()

Actor_0x2e:on_talk:
0x0bf2    -- 0x15()
0x0bf3    -- 0xC4()
0x0bf5    -- 0x1F( ???=0x11 )
0x0bf7    -- 0x47( ???=32, ???=0 )
0x0bfd    op00_Return()

Actor_0x2e:on_push:
0x0bfe    op00_Return()

Actor_0x2f:on_start:
0x0bff    -- 0xBC_ActorNoModelInit()
0x0c00    -- 0x46()
0x0c01    op00_Return()

Actor_0x2f:on_update:
0x0c02    op00_Return()

Actor_0x2f:on_talk:
0x0c03    -- 0x15()
0x0c04    -- 0xC4()
0x0c06    -- 0x1F( ???=0x11 )
0x0c08    -- 0x47( ???=33, ???=0 )
0x0c0e    op00_Return()

Actor_0x2f:on_push:
0x0c0f    op00_Return()

Actor_0x30:on_start:
0x0c10    -- 0xBC_ActorNoModelInit()
0x0c11    -- 0x46()
0x0c12    op00_Return()

Actor_0x30:on_update:
0x0c13    op00_Return()

Actor_0x30:on_talk:
0x0c14    -- 0x15()
0x0c15    -- 0xC4()
0x0c17    -- 0x1F( ???=0x11 )
0x0c19    -- 0x47( ???=34, ???=0 )
0x0c1f    op00_Return()

Actor_0x30:on_push:
0x0c20    op00_Return()

Actor_0x31:on_start:
0x0c21    -- 0xBC_ActorNoModelInit()
0x0c22    -- 0x46()
0x0c23    op00_Return()

Actor_0x31:on_update:
0x0c24    op00_Return()

Actor_0x31:on_talk:
0x0c25    -- 0x15()
0x0c26    -- 0xC4()
0x0c28    -- 0x1F( ???=0x11 )
0x0c2a    -- 0x47( ???=38, ???=0 )
0x0c30    op00_Return()

Actor_0x31:on_push:
0x0c31    op00_Return()

Actor_0x32:on_start:
0x0c32    -- 0xBC_ActorNoModelInit()
0x0c33    -- 0x46()
0x0c34    op00_Return()

Actor_0x32:on_update:
0x0c35    op00_Return()

Actor_0x32:on_talk:
0x0c36    -- 0x15()
0x0c37    -- 0xC4()
0x0c39    -- 0x1F( ???=0x11 )
0x0c3b    -- 0x47( ???=44, ???=0 )
0x0c41    op00_Return()

Actor_0x32:on_push:
0x0c42    op00_Return()

Actor_0x33:on_start:
0x0c43    -- 0xBC_ActorNoModelInit()
0x0c44    -- 0x46()
0x0c45    op00_Return()

Actor_0x33:on_update:
0x0c46    op00_Return()

Actor_0x33:on_talk:
0x0c47    -- 0x15()
0x0c48    -- 0xC4()
0x0c4a    -- 0x1F( ???=0x11 )
0x0c4c    -- 0x47( ???=37, ???=0 )
0x0c52    op00_Return()

Actor_0x33:on_push:
0x0c53    op00_Return()

Actor_0x34:on_start:
0x0c54    -- 0xBC_ActorNoModelInit()
0x0c55    -- 0x46()
0x0c56    op00_Return()

Actor_0x34:on_update:
0x0c57    op00_Return()

Actor_0x34:on_talk:
0x0c58    -- 0x15()
0x0c59    -- 0xC4()
0x0c5b    -- 0x1F( ???=0x11 )
0x0c5d    -- 0x47( ???=36, ???=0 )
0x0c63    op00_Return()

Actor_0x34:on_push:
0x0c64    op00_Return()

Actor_0x35:on_start:
0x0c65    -- 0xBC_ActorNoModelInit()
0x0c66    -- 0x46()
0x0c67    op00_Return()

Actor_0x35:on_update:
0x0c68    op00_Return()

Actor_0x35:on_talk:
0x0c69    -- 0x15()
0x0c6a    -- 0xC4()
0x0c6c    -- 0x1F( ???=0x11 )
0x0c6e    -- 0x47( ???=40, ???=0 )
0x0c74    op00_Return()

Actor_0x35:on_push:
0x0c75    op00_Return()

Actor_0x36:on_start:
0x0c76    -- 0xBC_ActorNoModelInit()
0x0c77    -- 0xF8()
0x0c7b    -- 0x19_ActorSetPosition( x=(vf80)0x03f9, z=(vf40)0x078f, flag=(flag)0xc0 )
0x0c81    -- 0x18()
0x0c86    op00_Return()

Actor_0x36:on_update:
0x0c87    -- 0x5B()
0x0c88    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x0c89    -- 0xFE54()
0x0c8b    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0006, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0c95    op00_Return()

Actor_0x37:on_start:
0x0c96    -- 0xBC_ActorNoModelInit()
0x0c97    -- 0xF8()
0x0c9b    -- 0x19_ActorSetPosition( x=(vf80)0xf6b8, z=(vf40)0xfd97, flag=(flag)0xc0 )
0x0ca1    -- 0x18()
0x0ca6    op00_Return()

Actor_0x37:on_update:
0x0ca7    -- 0x5B()
0x0ca8    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x0ca9    -- 0xFE54()
0x0cab    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0007, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0cb5    op00_Return()
0x0cb6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xf )
