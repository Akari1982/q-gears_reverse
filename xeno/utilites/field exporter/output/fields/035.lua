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
0x050c    -- MISSING OPCODE 0x1b
