var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0000000f, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0401,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE18()
0x000e    -- 0xFE18()
0x0013    -- 0xFE18()
0x0018    -- 0xFE52()
0x001a    -- 0x79()
0x001b    -- 0x7A()
0x001c    -- 0x2A()
0x001d    op00_Return()

Actor_0x00:on_update:
0x001e    opB4_FadeOut()
0x0021    op26_Wait( time=30 )
0x0024    opB3_FadeIn()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0027    op01_JumpTo( address=0x27 )

Actor_0x01:on_start:
0x002a    -- 0xBC_ActorNoModelInit()
0x002b    -- 0x75( ???=9 )
0x002e    -- 0xFE65()
0x0034    -- 0x2A()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0035    op00_Return()

Actor_0x01:event_0x04:
0x0036    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x003c    op26_Wait( time=250 )
0x003f    -- 0x72()
0x0042    -- 0xFEA2()
0x0044    -- 0xFE0E_SoundSetVolume( volume=127, steps=1000 )
0x004a    op00_Return()

Actor_0x02:on_start:
0x004b    -- 0xBC_ActorNoModelInit()
0x004c    -- 0xA4() -- camera angle
0x0050    -- 0xB6( ???=1000, ???=0 )
0x0055    -- 0x9D()
0x0059    -- 0x2A()
0x005a    mem[0x400] = 1 -- op35
0x0060    op00_Return()

Actor_0x02:on_update:
0x0061    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x0069    op00_Return()
0x006a    op01_JumpTo( address=0x6e )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006d    op00_Return()
0x006e    op99()
0x006f    -- 0x60()
0x0070    -- 0x64() -- exp0x1
0x0071    -- 0x63( ???=-43, ???=-32, ???=-57 ) -- exp0x1
0x0079    -- 0xA3()
0x0081    opAC_MoveCamera( control=0x0, steps=0 )
0x0085    opAC_MoveCamera( control=0x1, steps=0 )
0x0089    opEF_MoveCameraSync()
0x008c    op26_Wait( time=20 )
0x008f    -- 0x60()
0x0090    -- 0x62( actor_id=Actor_0x05 ) -- exp0x1
0x0092    opAC_MoveCamera( control=0x0, steps=100 )
0x0096    opEF_MoveCameraSync()
0x0099    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x009c    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xa8 )
0x00a4    -- 0x5A()
0x00a5    op01_JumpTo( address=0x9c )
0x00a8    -- 0x9B( ???=10, ???=10 )
0x00ad    -- 0x60()
0x00ae    -- 0x62( actor_id=Actor_0x05 ) -- exp0x1
0x00b0    opAC_MoveCamera( control=0x0, steps=1 )
0x00b4    opEF_MoveCameraSync()
0x00b7    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xc5 )
0x00bf    op01_JumpTo( address=0xa8 )
0x00c2    op01_JumpTo( address=0xb7 )
0x00c5    op00_Return()

Actor_0x03:on_start:
0x00c6    -- 0x16_ActorPCInit( char_id=0 )
0x00c9    opFE0D_MessageSetFace( char_id=0 )
0x00cd    -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x00d3    opFE4A_SpriteAddAnimLoad( file=113 )
0x00d7    opFE4B_SpriteAddAnimSync()
0x00d9    -- 0x5F( ???=0x4 )
0x00db    op00_Return()

Actor_0x03:on_update:
0x00dc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00df    -- 0x5A()
0x00e0    op01_JumpTo( address=0xdf )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00e3    op00_Return()

Actor_0x04:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=1 )
0x00e7    opFE0D_MessageSetFace( char_id=1 )
0x00eb    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0x00e8, flag=(flag)0xc0 )
0x00f1    opFE4A_SpriteAddAnimLoad( file=6 )
0x00f5    opFE4B_SpriteAddAnimSync()
0x00f7    op00_Return()

Actor_0x04:on_update:
0x00f8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00fb    -- 0x5B()
0x00fc    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00fd    op00_Return()

Actor_0x04:event_0x04:
0x00fe    -- 0x5F( ???=0x7 )
0x0100    op00_Return()

Actor_0x04:event_0x05:
0x0101    op26_Wait( time=30 )
0x0104    op2C_SpritePlayAnim( anim_id=0xff )
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op26_Wait( time=10 )
0x010f    mem[0x402] = true -- op36
0x0112    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0118    op26_Wait( time=10 )
0x011b    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x011d    op26_Wait( time=60 )
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0129    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x012b    op00_Return()

Actor_0x05:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=2 )
0x012f    opFE0D_MessageSetFace( char_id=2 )
0x0133    -- 0x1D()
0x013a    opFE4A_SpriteAddAnimLoad( file=12 )
0x013e    opFE4B_SpriteAddAnimSync()
0x0140    -- 0x5F( ???=0x6 )
0x0142    op00_Return()

Actor_0x05:on_update:
0x0143    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0144    op00_Return()

Actor_0x05:event_0x04:
0x0145    mem[0x400] = 2 -- op35
0x014b    op5D_SpritePlayAnim2( anim_id=0xa )
0x014d    -- 0x5E()
0x014e    op26_Wait( time=20 )
0x0151    op5D_SpritePlayAnim2( anim_id=0xa )
0x0153    -- 0x5E()
0x0154    op26_Wait( time=20 )
0x0157    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0159    -- 0x5E()
0x015a    op2C_SpritePlayAnim( anim_id=0x7 )
0x015c    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x0160    op9C_MessageSync()
0x0161    op2C_SpritePlayAnim( anim_id=0xff )
0x0163    -- 0x1E()
0x0164    op2C_SpritePlayAnim( anim_id=0x3 )
0x0166    -- 0x57( type=0x0, x=(vf80)0x0120, z=(vf40)0x0161, y=(vf20)0xffec, ???=(vf10)0x0014, flag=0xf0 )
0x0171    -- 0x57( type=0x8f )
0x0173    op26_Wait( time=1 )
0x0176    -- 0x57( type=0xf )
0x0178    -- 0x1E()
0x0179    op2C_SpritePlayAnim( anim_id=0xb )
0x017b    -- 0xFE65()
0x0181    op26_Wait( time=20 )
0x0184    op2C_SpritePlayAnim( anim_id=0xff )
0x0186    mem[0x400] = 0 -- op35
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0194    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x0198    op9C_MessageSync()
0x0199    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x019c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=0 )
0x01a2    opFE0D_MessageSetFace( char_id=2 )
0x01a6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01aa    op9C_MessageSync()
0x01ab    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x01ad    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01b1    op9C_MessageSync()
0x01b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=NO_FACE )
0x01b8    op26_Wait( time=30 )
0x01bb    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x01bd    op26_Wait( time=5 )
0x01c0    opFE0D_MessageSetFace( char_id=2 )
0x01c4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01c8    op9C_MessageSync()
0x01c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7, flags=0 )
0x01cf    opFE0D_MessageSetFace( char_id=2 )
0x01d3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01d7    op9C_MessageSync()
0x01d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=NO_FACE )
0x01de    opFE0D_MessageSetFace( char_id=2 )
0x01e2    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01e6    op9C_MessageSync()
0x01e7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=0 )
0x01ed    opFE0D_MessageSetFace( char_id=2 )
0x01f1    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=0 )
0x01fc    opFE0D_MessageSetFace( char_id=2 )
0x0200    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0207    op26_Wait( time=30 )
0x020a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=0 )
0x0210    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0212    opFE0D_MessageSetFace( char_id=2 )
0x0216    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x021a    op9C_MessageSync()
0x021b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=0 )
0x0221    opFE0D_MessageSetFace( char_id=2 )
0x0225    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0229    op9C_MessageSync()
0x022a    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x022e    op9C_MessageSync()
0x022f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x14, flags=0 )
0x0235    opFE0D_MessageSetFace( char_id=2 )
0x0239    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x023d    op9C_MessageSync()
0x023e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=NO_FACE )
0x0244    opFE0D_MessageSetFace( char_id=2 )
0x0248    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x024c    op9C_MessageSync()
0x024d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0250    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x18, flags=0 )
0x0256    opFE0D_MessageSetFace( char_id=2 )
0x025a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x025e    op9C_MessageSync()
0x025f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=0 )
0x0265    opFE0D_MessageSetFace( char_id=2 )
0x0269    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x026d    op9C_MessageSync()
0x026e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=0 )
0x0274    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=0 )
0x027a    opFE0D_MessageSetFace( char_id=2 )
0x027e    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0282    op9C_MessageSync()
0x0283    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1f, flags=0 )
0x0289    opFE0D_MessageSetFace( char_id=2 )
0x028d    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0291    op9C_MessageSync()
0x0292    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x21, flags=0 )
0x0298    opFE0D_MessageSetFace( char_id=2 )
0x029c    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=0 )
0x02a7    opFE0D_MessageSetFace( char_id=2 )
0x02ab    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x02af    op9C_MessageSync()
0x02b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x25, flags=0 )
0x02b6    opFE0D_MessageSetFace( char_id=2 )
0x02ba    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x02be    op9C_MessageSync()
0x02bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x27, flags=0 )
0x02c5    opFE0D_MessageSetFace( char_id=2 )
0x02c9    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x02cd    op9C_MessageSync()
0x02ce    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x02d2    op9C_MessageSync()
0x02d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2a, flags=0 )
0x02d9    opFE0D_MessageSetFace( char_id=2 )
0x02dd    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x02e1    op9C_MessageSync()
0x02e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2c, flags=0 )
0x02e8    opFE0D_MessageSetFace( char_id=2 )
0x02ec    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x02f0    op9C_MessageSync()
0x02f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2e, flags=0 )
0x02f7    opFE0D_MessageSetFace( char_id=2 )
0x02fb    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x02ff    op9C_MessageSync()
0x0300    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0303    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0305    op01_JumpTo( address=0x303 )

Actor_0x05:event_0x05:
0x0308    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030e    -- 0x5F( ???=0x1 )
0x0310    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0313    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x0319    opB4_FadeOut()
0x031c    -- 0xFEA1( ???=1, ???=2 )
0x0322    op26_Wait( time=60 )
0x0325    -- 0xFE19( char_id=0x1 )
0x0328    -- 0xBB( ???=0x1 )
0x032a    -- 0x87_SetProgress( progress=34 )
0x032d    -- 0x98_MapLoad( field_id=24, value=0 )
0x0332    -- 0x5B()
0x0333    op00_Return()

Actor_0x06:on_start:
0x0334    -- 0x93( ???=0 )
0x0337    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0190, flag=(flag)0xc0 )
0x033d    -- 0xFE03( ???=6000 )
0x0341    -- 0x5F( ???=0x6 )
0x0343    op2C_SpritePlayAnim( anim_id=0x14 )
0x0345    -- 0x2A()
0x0346    -- 0xFE3D()
0x0351    -- 0xFE3E()
0x035c    -- 0xFE3F()
0x0364    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0365    op00_Return()

Actor_0x07:on_start:
0x0366    -- 0xBC_ActorNoModelInit()
0x0367    -- 0x2A()
0x0368    mem[0x416] = 40 -- op35
0x036e    mem[0x40c] = 128 -- op35
0x0374    op00_Return()

Actor_0x07:on_update:
0x0375    mem[0x40a] = opA8_Random( max=20 )
0x037a    mem[0x40a] -= 10 -- op39
0x0380    mem[0x40c] += (s)mem[0x40a] -- op38
0x0386    op02_JumpToConditional( val1=(s)mem[0x40c], val2=160, condition="val1 > val2", address_if_false=0x394 )
0x038e    mem[0x40c] -= 10 -- op39
0x0394    op02_JumpToConditional( val1=(s)mem[0x40c], val2=80, condition="val1 < val2", address_if_false=0x3a2 )
0x039c    mem[0x40c] += 10 -- op38
0x03a2    mem[0x40e] = (s)mem[0x40c] -- op35
0x03a8    opDE_VariableMultiply( address=0x40e, value=(vf40)0x0014, flag=0x40 )
0x03ae    mem[0x412] = (s)mem[0x40c] -- op35
0x03b4    mem[0x412] -= 80 -- op39
0x03ba    opDF_VariableDivide( address=0x412, value=(vf40)0x0004, flag=0x40 )
0x03c0    mem[0x410] = 20 -- op35
0x03c6    mem[0x410] -= (s)mem[0x412] -- op39
0x03cc    -- 0xFE9A()
0x03d6    -- 0xFE9A()
0x03e0    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x40c )
0x03e8    op02_JumpToConditional( val1=(s)mem[0x416], val2=10, condition="val1 > val2", address_if_false=0x3ff )
0x03f0    mem[0x416] -= 1 -- op3d
0x03f3    mem[0x414] = (s)mem[0x416] -- op35
0x03f9    opDE_VariableMultiply( address=0x414, value=(vf40)0x0003, flag=0x40 )
0x03ff    -- 0xFE9A()
0x0409    op01_JumpTo( address=0x416 )
0x040c    -- 0xFE9A()
0x0416    opF1_FadeSetUp( steps=2, r=(s)mem[0x410], g=20, b=20, semi_tr=1 )
0x0421    -- 0xFE3E()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x042c    op00_Return()

Actor_0x08:on_start:
0x042d    -- 0xBC_ActorNoModelInit()
0x042e    -- 0xFE1C()
0x0437    -- 0x2A()
0x0438    op00_Return()

Actor_0x08:on_update:
0x0439    opFE8F_ParticleSystemInit1( actor_id=Actor_0x08, render_settings=0, rot_x=0, rot_y=0 )
0x0442    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x044c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x045b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x046a    opFE93_ParticleWaitTtl( s_wait=8, var2=32, sprite_id=3, var4=0, var5=0 )
0x0476    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0481    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0490    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x049a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a9    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x04b8    opFE93_ParticleWaitTtl( s_wait=5, var2=50, sprite_id=4, var4=0, var5=0 )
0x04c4    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x04cf    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x04de    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x04e8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04f7    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0506    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=0, var5=0 )
0x0512    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x051d    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x052c    opFE96_ParticleCreate()
0x052e    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x052f    op00_Return()
