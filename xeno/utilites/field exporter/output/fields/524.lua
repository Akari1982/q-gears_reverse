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
    0x57ff, 0xb200, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x20 )
0x0014    -- 0x91()
0x0018    op01_JumpTo( address=0x20 )
0x001b    -- 0xFE18()
0x0020    -- 0x75( ???=60 )
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0026    op00_Return()

Actor_0x01:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=0 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0x0C()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x01:event_0x04:
0x0032    op2C_SpritePlayAnim( anim_id=0x7 )
0x0034    op00_Return()

Actor_0x01:event_0x05:
0x0035    op2C_SpritePlayAnim( anim_id=0x5 )
0x0037    op00_Return()

Actor_0x01:event_0x06:
0x0038    op2C_SpritePlayAnim( anim_id=0xff )
0x003a    opFE4E_SpriteAddAnimUnload()
0x003c    opFE4A_SpriteAddAnimLoad( file=2 )
0x0040    opFE4B_SpriteAddAnimSync()
0x0042    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0045    op00_Return()

Actor_0x01:event_0x07:
0x0046    op2C_SpritePlayAnim( anim_id=0xff )
0x0048    opFE4E_SpriteAddAnimUnload()
0x004a    opFE4A_SpriteAddAnimLoad( file=3 )
0x004e    opFE4B_SpriteAddAnimSync()
0x0050    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0053    op00_Return()

Actor_0x01:event_0x08:
0x0054    op2C_SpritePlayAnim( anim_id=0x4 )
0x0056    op00_Return()

Actor_0x01:event_0x09:
0x0057    op2C_SpritePlayAnim( anim_id=0xff )
0x0059    opFE4E_SpriteAddAnimUnload()
0x005b    opFE4A_SpriteAddAnimLoad( file=2 )
0x005f    opFE4B_SpriteAddAnimSync()
0x0061    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0064    op00_Return()

Actor_0x01:event_0x0a:
0x0065    op2C_SpritePlayAnim( anim_id=0xff )
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=1 )
0x006b    opFE0D_MessageSetFace( char_id=1 )
0x006f    op00_Return()

Actor_0x02:on_update:
0x0070    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7a )
0x0078    -- 0xA7()
0x0079    op00_Return()
0x007a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007b    op00_Return()

Actor_0x02:event_0x04:
0x007c    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffe9, flag=(flag)0xc0 )
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0084    op00_Return()

Actor_0x02:event_0x05:
0x0085    op05_CallFunction( address=0x20f )
0x0088    op00_Return()

Actor_0x02:event_0x06:
0x0089    op2C_SpritePlayAnim( anim_id=0x7 )
0x008b    op00_Return()

Actor_0x02:event_0x07:
0x008c    op2C_SpritePlayAnim( anim_id=0xff )
0x008e    opFE4E_SpriteAddAnimUnload()
0x0090    opFE4A_SpriteAddAnimLoad( file=8 )
0x0094    opFE4B_SpriteAddAnimSync()
0x0096    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0099    op00_Return()

Actor_0x02:event_0x08:
0x009a    op2C_SpritePlayAnim( anim_id=0x4 )
0x009c    op00_Return()

Actor_0x02:event_0x09:
0x009d    op2C_SpritePlayAnim( anim_id=0x5 )
0x009f    op00_Return()

Actor_0x02:event_0x0a:
0x00a0    op2C_SpritePlayAnim( anim_id=0xff )
0x00a2    opFE4E_SpriteAddAnimUnload()
0x00a4    opFE4A_SpriteAddAnimLoad( file=8 )
0x00a8    opFE4B_SpriteAddAnimSync()
0x00aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ad    op00_Return()

Actor_0x02:event_0x0b:
0x00ae    op2C_SpritePlayAnim( anim_id=0xc )
0x00b0    op00_Return()

Actor_0x02:event_0x0c:
0x00b1    op2C_SpritePlayAnim( anim_id=0xa )
0x00b3    op00_Return()

Actor_0x02:event_0x0d:
0x00b4    op2C_SpritePlayAnim( anim_id=0xff )
0x00b6    op00_Return()

Actor_0x03:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=2 )
0x00ba    opFE0D_MessageSetFace( char_id=2 )
0x00be    op00_Return()

Actor_0x03:on_update:
0x00bf    -- 0x0C()
0x00c0    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c1    op00_Return()

Actor_0x04:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x04:on_update:
0x00c5    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=1, condition="val1 & val2", address_if_false=0xd0 )
0x00cd    op01_JumpTo( address=0x191 )
0x00d0    -- 0xFE54()
0x00d2    -- 0x76()
0x00d3    mem[0x400] = true -- op36
0x00d6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x00d9    op26_Wait( time=5 )
0x00dc    -- 0xFE17()
0x00e0    op26_Wait( time=10 )
0x00e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=0 )
0x00f2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x00fb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x02 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x010a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0110    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0113    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x5, flags=NO_FACE )
0x0119    -- 0xFE17()
0x011d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=0 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0126    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x012c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x012f    op26_Wait( time=10 )
0x0132    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=0 )
0x0138    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x013b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x0141    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0144    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=0 )
0x014a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x014d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x0153    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0156    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=0 )
0x015c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x015f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=0 )
0x0165    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0168    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x016e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x0174    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=0 )
0x017a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x02 )
0x017d    op26_Wait( time=30 )
0x0180    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0183    mem[0x400] = false -- op37
0x0186    mem[0x1c6] |= 1 << 0 -- op3a
0x018c    -- 0xFE24()
0x018e    -- 0xFE54()
0x0190    -- 0x5B()
0x0191    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0192    op00_Return()

Actor_0x05:on_start:
0x0193    -- 0xBC_ActorNoModelInit()
0x0194    -- 0xF8()
0x0198    -- 0xF8()
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0x0091, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x01a2    -- 0x18()
0x01a7    op00_Return()

Actor_0x05:on_update:
0x01a8    op00_Return()

Actor_0x05:on_talk:
0x01a9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01ac    op99()
0x01ad    mem[0x428] = 1536 -- op35
0x01b3    mem[0x42a] = 80 -- op35
0x01b9    op05_CallFunction( address=0x35f )
0x01bc    op26_Wait( time=10 )
0x01bf    -- 0x98_MapLoad( field_id=519, value=5 )
0x01c4    -- 0xFE68()
0x01cb    op00_Return()

Actor_0x05:on_push:
0x01cc    op00_Return()

Actor_0x06:on_start:
0x01cd    -- 0xBC_ActorNoModelInit()
0x01ce    -- 0x2A()
0x01cf    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01d0    op00_Return()

Actor_0x06:event_0x04:
0x01d1    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d4    op02_JumpToConditional( val1=(s)mem[0x404], val2=4096, condition="val1 < val2", address_if_false=0x1ea )
0x01dc    mem[0x404] += 256 -- op38
0x01e2    -- 0xDB()
0x01e7    op01_JumpTo( address=0x1d4 )
0x01ea    op00_Return()
0x01eb    mem[0x40c] = false -- op37
0x01ee    -- 0x2E()
0x01f1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 < val2", address_if_false=0x20e )
0x01f9    mem[0x406] += 1 -- op3c
0x01fc    mem[0x406] &= 7 -- op3e
0x0202    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0205    mem[0x40c] += 1 -- op3c
0x0208    op26_Wait( time=0 )
0x020b    op01_JumpTo( address=0x1f1 )
0x020e    op0D_Return()

function:
0x020f    mem[0x40c] = false -- op37
0x0212    -- 0x2E()
0x0215    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 < val2", address_if_false=0x232 )
0x021d    mem[0x406] -= 1 -- op3d
0x0220    mem[0x406] &= 7 -- op3e
0x0226    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0229    mem[0x40c] += 1 -- op3c
0x022c    op26_Wait( time=0 )
0x022f    op01_JumpTo( address=0x215 )
0x0232    op0D_Return()
0x0233    op6B_ActorRotateClockwise( rot=1 )
0x0236    op26_Wait( time=6 )
0x0239    op6C_ActorRotateAnticlockwise( rot=1 )
0x023c    op26_Wait( time=2 )
0x023f    op6C_ActorRotateAnticlockwise( rot=1 )
0x0242    op26_Wait( time=6 )
0x0245    op6B_ActorRotateClockwise( rot=1 )
0x0248    op0D_Return()
0x0249    -- 0x2E()
0x024c    mem[0x408] -= 2 -- op39
0x0252    mem[0x408] &= 7 -- op3e
0x0258    opDE_VariableMultiply( address=0x408, value=(vf40)0x0200, flag=0x40 )
0x025e    -- 0x44()
0x0263    op0D_Return()
0x0264    op74_SoundPlayFixedVolume( sound_id=119 )
0x0267    mem[0x40e] = false -- op37
0x026a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x282 )
0x0272    opC6_ExpandRun() -- exp0x20
0x0273    -- 0xFE1B()
0x0279    op26_Wait( time=0 )
0x027c    mem[0x40e] += 1 -- op3c
0x027f    op01_JumpTo( address=0x26a )
0x0282    op0D_Return()
0x0283    op74_SoundPlayFixedVolume( sound_id=119 )
0x0286    mem[0x410] = false -- op37
0x0289    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x2a1 )
0x0291    opC6_ExpandRun() -- exp0x20
0x0292    -- 0xFE1B()
0x0298    op26_Wait( time=0 )
0x029b    mem[0x410] += 1 -- op3c
0x029e    op01_JumpTo( address=0x289 )
0x02a1    op0D_Return()
0x02a2    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a5    mem[0x40e] = false -- op37
0x02a8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x2c0 )
0x02b0    opC6_ExpandRun() -- exp0x20
0x02b1    -- 0xFE1B()
0x02b7    op26_Wait( time=0 )
0x02ba    mem[0x40e] += 1 -- op3c
0x02bd    op01_JumpTo( address=0x2a8 )
0x02c0    op0D_Return()
0x02c1    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c4    mem[0x410] = false -- op37
0x02c7    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x2df )
0x02cf    opC6_ExpandRun() -- exp0x20
0x02d0    -- 0xFE1B()
0x02d6    op26_Wait( time=0 )
0x02d9    mem[0x410] += 1 -- op3c
0x02dc    op01_JumpTo( address=0x2c7 )
0x02df    op0D_Return()
0x02e0    opC6_ExpandRun() -- exp0x20
0x02e1    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x02ec    op26_Wait( time=10 )
0x02ef    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x02fa    op26_Wait( time=10 )
0x02fd    op0D_Return()
0x02fe    opC6_ExpandRun() -- exp0x20
0x02ff    -- 0xF2()
0x0308    mem[0x412] = opA8_Random( max=6 )
0x030d    mem[0x412] += 1 -- op3c
0x0310    opDE_VariableMultiply( address=0x412, value=(vf40)0x001e, flag=0x40 )
0x0316    op26_Wait( time=(s)mem[0x412] )
0x0319    -- 0xF2()
0x0322    mem[0x412] = opA8_Random( max=6 )
0x0327    mem[0x412] += 1 -- op3c
0x032a    opDE_VariableMultiply( address=0x412, value=(vf40)0x001e, flag=0x40 )
0x0330    op26_Wait( time=(s)mem[0x412] )
0x0333    op0D_Return()
0x0334    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x0338    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x033a    op9C_MessageSync()
0x033b    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x346 )
0x0343    op01_JumpTo( address=0x35e )
0x0346    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x352 )
0x034e    -- 0x5B()
0x034f    op01_JumpTo( address=0x35e )
0x0352    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x35e )
0x035a    op00_Return()
0x035b    op01_JumpTo( address=0x35e )
0x035e    op0D_Return()

function:
0x035f    -- 0xAB()
0x0360    -- 0xF3( ???=0x41a, ???=0x41c, ???=0x41e )
0x0367    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x036e    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 < val2", address_if_false=0x38b )
0x0376    mem[0x426] = 2048 -- op35
0x037c    mem[0x426] -= (s)mem[0x428] -- op39
0x0382    mem[0x41a] += (s)mem[0x426] -- op38
0x0388    op01_JumpTo( address=0x397 )
0x038b    mem[0x428] -= 2048 -- op39
0x0391    mem[0x41a] -= (s)mem[0x428] -- op39
0x0397    mem[0x41a] &= 4095 -- op3e
0x039d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2048, condition="val1 < val2", address_if_false=0x3eb )
0x03a5    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2048, condition="val1 < val2", address_if_false=0x3e8 )
0x03ad    -- 0x9B( ???=12, ???=12 )
0x03b2    -- 0x60()
0x03b3    -- 0x64() -- exp0x1
0x03b4    -- 0xEE( ???=0x0, ???=0x1 )
0x03b7    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x420, ???=0x422, ???=0x424 )
0x03c6    -- 0xA3()
0x03ce    opAC_MoveCamera( control=0x0, steps=1 )
0x03d2    opAC_MoveCamera( control=0x1, steps=1 )
0x03d6    opEF_MoveCameraSync()
0x03d9    mem[0x414] += (s)mem[0x42a] -- op38
0x03df    mem[0x41a] += (s)mem[0x42a] -- op38
0x03e5    op01_JumpTo( address=0x3a5 )
0x03e8    op01_JumpTo( address=0x42e )
0x03eb    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2048, condition="val1 > val2", address_if_false=0x42e )
0x03f3    -- 0x9B( ???=12, ???=12 )
0x03f8    -- 0x60()
0x03f9    -- 0x64() -- exp0x1
0x03fa    -- 0xEE( ???=0x0, ???=0x1 )
0x03fd    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x420, ???=0x422, ???=0x424 )
0x040c    -- 0xA3()
0x0414    opAC_MoveCamera( control=0x0, steps=1 )
0x0418    opAC_MoveCamera( control=0x1, steps=1 )
0x041c    opEF_MoveCameraSync()
0x041f    mem[0x414] -= (s)mem[0x42a] -- op39
0x0425    mem[0x41a] -= (s)mem[0x42a] -- op39
0x042b    op01_JumpTo( address=0x3eb )
0x042e    op0D_Return()
0x042f    -- 0xF6( ???=0x1 )
0x0431    -- 0x2D()
0x0439    -- 0x57( type=0x2, x=(vf80)0x042c, z=(vf40)0x042e, y=(vf20)0x0430, ???=(vf10)0xffb5, flag=0x10 )
0x0444    -- 0x57( type=0x8f )
0x0446    op26_Wait( time=1 )
0x0449    -- 0x57( type=0xf )
0x044b    -- 0xF6( ???=0x0 )
0x044d    op0D_Return()
0x044e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0454    opB4_FadeOut()
0x0457    op26_Wait( time=40 )
0x045a    -- 0x75( ???=12 )
0x045d    op26_Wait( time=170 )
0x0460    -- 0x79()
0x0461    -- 0x7A()
0x0462    opB3_FadeIn()
0x0465    op26_Wait( time=30 )
0x0468    op0D_Return()
0x0469    opFE42( ???=0 )
0x046d    opFE42( ???=1 )
0x0471    opFE42( ???=2 )
0x0475    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x47e )
0x047a    -- 0x75( ???=8 )
0x047d    op0D_Return()
0x047e    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x489 )
0x0483    -- 0x75( ???=27 )
0x0486    op01_JumpTo( address=0x48c )
0x0489    -- 0x75( ???=59 )
0x048c    op0D_Return()
0x048d    -- 0xFE9F()
0x0492    -- 0xFE9F()
0x0497    -- 0xFE9F()
0x049c    -- 0xFE9F()
0x04a1    -- 0xFE9F()
0x04a6    -- 0xFE9F()
0x04ab    -- 0xFE9F()
0x04b0    -- 0xFE9F()
0x04b5    -- 0xFE9F()
0x04ba    -- 0xFE9F()
0x04bf    -- 0xFE9F()
0x04c4    opFE3A( char_id=0 )
0x04c8    opFE3A( char_id=2 )
0x04cc    opFE3A( char_id=1 )
0x04d0    opFE3A( char_id=3 )
0x04d4    opFE3A( char_id=5 )
0x04d8    opFE3A( char_id=4 )
0x04dc    opFE3A( char_id=7 )
0x04e0    opFE3A( char_id=6 )
0x04e4    opFE3A( char_id=8 )
0x04e8    opFE3A( char_id=9 )
0x04ec    opFE3A( char_id=10 )
0x04f0    op0D_Return()
0x04f1    opFE42( ???=0 )
0x04f5    opFE42( ???=1 )
0x04f9    opFE42( ???=2 )
0x04fd    op0D_Return()
0x04fe    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x001c, ???=(vf40)0x0470, flag=0x0 )
