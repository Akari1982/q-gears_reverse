var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7cff, 0x0efb, 0x00fa, 0xff00, 0x02f2, 0xff64, 0xff00, 0xf0ff, 0x43ff, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    -- 0xFE81()
0x0028    -- 0xFE82()
0x0042    -- 0x9D()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x7f )
0x004f    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0052    mem[0x400] = true -- op36
0x0055    -- 0xFE54()
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x005d    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x68 )
0x0065    op01_JumpTo( address=0x5d )
0x0068    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x006e    -- 0x12()
0x0072    -- 0x80()
0x0077    -- 0xFE54()
0x0079    mem[0x400] = false -- op37
0x007c    mem[0x404] = true -- op36
0x007f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0080    op00_Return()

Actor_0x01:on_start:
0x0081    -- 0xBC_ActorNoModelInit()
0x0082    -- 0x2A()
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0085    op00_Return()

Actor_0x01:event_0x04:
0x0086    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x008c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x008f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0095    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0098    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x009e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x00a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x00a7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x00aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x00b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x00b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x00bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00c8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x00cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00e0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x00e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00e9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x00ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00f2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x00f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00fb    op26_Wait( time=60 )
0x00fe    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0101    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0107    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x010d    op26_Wait( time=60 )
0x0110    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0113    -- 0x60()
0x0114    -- 0x64() -- exp0x1
0x0115    -- 0x63( ???=-188, ???=277, ???=-1101 ) -- exp0x1
0x011d    -- 0xA3()
0x0125    opAC_MoveCamera( control=0x1, steps=200 )
0x0129    opAC_MoveCamera( control=0x0, steps=200 )
0x012d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0133    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0139    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x013f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0142    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0145    op00_Return()

Actor_0x01:event_0x05:
0x0146    opC6_ExpandRun() -- exp0x20
0x0147    opF1_FadeSetUp( steps=2, r=64, g=64, b=0, semi_tr=1 )
0x0152    op05_CallFunction( address=0x178 )
0x0155    -- 0xFE3F()
0x015d    opC6_ExpandRun() -- exp0x20
0x015e    opF1_FadeSetUp( steps=0, r=64, g=64, b=64, semi_tr=1 )
0x0169    op05_CallFunction( address=0x178 )
0x016c    -- 0xFE3F()
0x0174    op01_JumpTo( address=0x146 )
0x0177    op00_Return()

function:

function:
0x0178    -- 0x2D()
0x0180    opC6_ExpandRun() -- exp0x20
0x0181    mem[0x42a] += 222 -- op38
0x0187    -- 0x6E()
0x018f    -- 0x6D()
0x0197    -- 0x6D()
0x019f    mem[0x40c] += (s)mem[0x406] -- op38
0x01a5    mem[0x40e] += (s)mem[0x408] -- op38
0x01ab    mem[0x410] += (s)mem[0x40a] -- op38
0x01b1    opC6_ExpandRun() -- exp0x20
0x01b2    mem[0x42a] &= 4095 -- op3e
0x01b8    -- 0xFE3D()
0x01c3    opC6_ExpandRun() -- exp0x20
0x01c4    mem[0x418] = opA8_Random( max=1024 )
0x01c9    mem[0x41a] = opA8_Random( max=1024 )
0x01ce    mem[0x41c] = opA8_Random( max=1024 )
0x01d3    mem[0x418] += 1024 -- op38
0x01d9    mem[0x41a] += 1024 -- op38
0x01df    mem[0x41c] += 1024 -- op38
0x01e5    opC6_ExpandRun() -- exp0x20
0x01e6    -- 0xFE3E()
0x01f1    op0D_Return()

Actor_0x01:event_0x06:
0x01f2    -- 0x92()

Actor_0x02:on_start:
0x01f3    -- 0x16_ActorPCInit( char_id=0 )
0x01f6    opFE0D_MessageSetFace( char_id=0 )
0x01fa    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 )
0x0200    -- 0xFE03( ???=1024 )
0x0204    -- 0xFE04()
0x0208    -- 0x21( ???=512 )
0x020b    -- 0x2A()
0x020c    -- 0x23()
0x020d    op00_Return()

Actor_0x02:on_update:
0x020e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x217 )
0x0216    -- 0xA7()
0x0217    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0218    op00_Return()

Actor_0x02:event_0x04:
0x0219    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfcc2, flag=(flag)0xc0 )
0x021f    -- 0x22()
0x0220    op2C_SpritePlayAnim( anim_id=0x2 )
0x0222    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0228    op26_Wait( time=0 )
0x022b    op2C_SpritePlayAnim( anim_id=0xff )
0x022d    op00_Return()

Actor_0x02:event_0x05:
0x022e    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 )
0x0234    -- 0x22()
0x0235    op26_Wait( time=1 )
0x0238    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x023a    op00_Return()

Actor_0x02:event_0x06:
0x023b    op26_Wait( time=40 )
0x023e    op2C_SpritePlayAnim( anim_id=0xc )
0x0240    op00_Return()

Actor_0x02:event_0x07:
0x0241    op2C_SpritePlayAnim( anim_id=0xff )
0x0243    -- 0x21( ???=384 )
0x0246    -- 0x53()
0x024a    op00_Return()

Actor_0x02:event_0x08:
0x024b    -- 0xFE5B()
0x024f    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0251    op00_Return()

Actor_0x02:event_0x09:
0x0252    op5D_SpritePlayAnim2( anim_id=0xe )
0x0254    -- 0x5E()
0x0255    op26_Wait( time=8 )
0x0258    op6C_ActorRotateAnticlockwise( rot=1 )
0x025b    op2C_SpritePlayAnim( anim_id=0xc )
0x025d    op00_Return()

Actor_0x02:event_0x0a:
0x025e    op2C_SpritePlayAnim( anim_id=0xc )
0x0260    op26_Wait( time=10 )
0x0263    op2C_SpritePlayAnim( anim_id=0xff )
0x0265    op26_Wait( time=20 )
0x0268    -- 0x53()
0x026c    op6B_ActorRotateClockwise( rot=1 )
0x026f    op26_Wait( time=10 )
0x0272    op6B_ActorRotateClockwise( rot=1 )
0x0275    op26_Wait( time=10 )
0x0278    op6B_ActorRotateClockwise( rot=1 )
0x027b    op00_Return()

Actor_0x02:event_0x0b:
0x027c    op6C_ActorRotateAnticlockwise( rot=2 )
0x027f    op26_Wait( time=10 )
0x0282    op2C_SpritePlayAnim( anim_id=0x9 )
0x0284    op26_Wait( time=0 )
0x0287    -- 0x57( type=0x0, x=(vf80)0x0050, z=(vf40)0xfd1b, y=(vf20)0xfac4, ???=(vf10)0x0014, flag=0xf0 )
0x0292    -- 0x57( type=0x8f )
0x0294    op26_Wait( time=1 )
0x0297    -- 0x57( type=0xf )
0x0299    -- 0xFE1C()
0x02a2    op6B_ActorRotateClockwise( rot=1 )
0x02a5    op26_Wait( time=10 )
0x02a8    op6B_ActorRotateClockwise( rot=1 )
0x02ab    op26_Wait( time=10 )
0x02ae    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02b0    -- 0x5E()
0x02b1    op26_Wait( time=20 )
0x02b4    op2C_SpritePlayAnim( anim_id=0x1 )
0x02b6    -- 0x60()
0x02b7    -- 0x62( actor_id=Actor_0x02 ) -- exp0x1
0x02b9    opAC_MoveCamera( control=0x0, steps=100 )
0x02bd    -- 0x10()
0x02c8    -- 0x23()
0x02c9    op26_Wait( time=20 )
0x02cc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x02cf    op00_Return()

Actor_0x02:event_0x0c:
0x02d0    op2C_SpritePlayAnim( anim_id=0xff )
0x02d2    op00_Return()

Actor_0x03:on_start:
0x02d3    -- 0x16_ActorPCInit( char_id=1 )
0x02d6    opFE0D_MessageSetFace( char_id=1 )
0x02da    -- 0x19_ActorSetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 )
0x02e0    -- 0xFE03( ???=1024 )
0x02e4    -- 0xFE04()
0x02e8    -- 0x21( ???=512 )
0x02eb    -- 0x23()
0x02ec    -- 0x2A()
0x02ed    op00_Return()

Actor_0x03:on_update:
0x02ee    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02ef    op00_Return()

Actor_0x03:event_0x04:
0x02f0    mem[0x42e] = false -- op37
0x02f3    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 )
0x02fe    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0302    op9C_MessageSync()
0x0303    mem[0x42e] = true -- op36
0x0306    op00_Return()

Actor_0x03:event_0x05:
0x0307    -- 0x19_ActorSetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 )
0x030d    -- 0x22()
0x030e    op26_Wait( time=1 )
0x0311    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0313    op00_Return()

Actor_0x03:event_0x06:
0x0314    op26_Wait( time=40 )
0x0317    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0319    -- 0x5E()
0x031a    op00_Return()

Actor_0x03:event_0x07:
0x031b    op2C_SpritePlayAnim( anim_id=0xc )
0x031d    op00_Return()

Actor_0x03:event_0x08:
0x031e    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0320    -- 0x5E()
0x0321    op26_Wait( time=10 )
0x0324    op6B_ActorRotateClockwise( rot=1 )
0x0327    op26_Wait( time=10 )
0x032a    op2C_SpritePlayAnim( anim_id=0xc )
0x032c    op00_Return()

Actor_0x03:event_0x09:
0x032d    op2C_SpritePlayAnim( anim_id=0xff )
0x032f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0331    op00_Return()

Actor_0x03:event_0x0a:
0x0332    op26_Wait( time=10 )
0x0335    op2C_SpritePlayAnim( anim_id=0x4 )
0x0337    op00_Return()

Actor_0x03:event_0x0b:
0x0338    op2C_SpritePlayAnim( anim_id=0xff )
0x033a    op00_Return()

Actor_0x03:event_0x0c:
0x033b    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x033d    op26_Wait( time=16 )
0x0340    -- 0x53()
0x0344    op2C_SpritePlayAnim( anim_id=0xc )
0x0346    op00_Return()

Actor_0x04:on_start:
0x0347    -- 0x93( ???=7 )
0x034a    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfd2e, flag=(flag)0xc0 )
0x0350    -- 0xFE03( ???=1280 )
0x0354    -- 0xFE04()
0x0358    -- 0x2A()
0x0359    -- 0x23()
0x035a    op00_Return()

Actor_0x04:on_update:
0x035b    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x366 )
0x0363    mem[0x430] = true -- op36
0x0366    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0367    op00_Return()

Actor_0x04:event_0x04:
0x0368    -- 0x22()
0x0369    -- 0x47( ???=2000 )
0x036d    -- 0x5F( ???=0x7 )
0x036f    op2C_SpritePlayAnim( anim_id=0x18 )
0x0371    -- 0x47( ???=128 )
0x0375    op00_Return()

Actor_0x04:event_0x05:
0x0376    op2C_SpritePlayAnim( anim_id=0x13 )
0x0378    op26_Wait( time=90 )
0x037b    mem[0x402] = true -- op36
0x037e    op00_Return()

Actor_0x05:on_start:
0x037f    -- 0xBC_ActorNoModelInit()
0x0380    -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0xfd2f, flag=(flag)0xc0 )
0x0386    -- 0x2A()
0x0387    op00_Return()

Actor_0x05:on_update:
0x0388    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0389    op00_Return()

Actor_0x05:event_0x04:
0x038a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0393    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x039d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03ac    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0080, flag=(flag)0xfc )
0x03bb    opFE93_ParticleWaitTtl( s_wait=2, var2=8, sprite_id=1, var4=1, var5=2 )
0x03c7    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x03d2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000c, b=(vf20)0x0087, r_add=(vf10)0x0005, g_add=(vf10)0x0006, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x03e1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03e9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=0, ttl=32767 )
0x03f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0402    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc )
0x0411    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 )
0x041d    opFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 )
0x0428    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x0437    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x043f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=24, wait=0, ttl=32767 )
0x0449    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0458    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc )
0x0467    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 )
0x0473    opFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 )
0x047e    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x048d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0495    opFE96_ParticleCreate()
0x0497    op00_Return()

Actor_0x05:event_0x05:
0x0498    opFE97_ParticleReset( all=0x0 )
0x049b    op00_Return()

Actor_0x06:on_start:
0x049c    -- 0x93( ???=1 )
0x049f    -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0xfd2f, flag=(flag)0xc0 )
0x04a5    -- 0xFE03( ???=1280 )
0x04a9    -- 0xFE04()
0x04ad    -- 0x2A()
0x04ae    op00_Return()

Actor_0x06:on_update:
0x04af    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x4ba )
0x04b7    mem[0x432] = true -- op36
0x04ba    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04bb    op00_Return()

Actor_0x06:event_0x04:
0x04bc    -- 0x60()
0x04bd    -- 0x64() -- exp0x1
0x04be    -- 0x63( ???=616, ???=246, ???=-1111 ) -- exp0x1
0x04c6    -- 0xA3()
0x04ce    op26_Wait( time=1 )
0x04d1    -- 0x9B( ???=12, ???=12 )
0x04d6    opAC_MoveCamera( control=0x0, steps=400 )
0x04da    opAC_MoveCamera( control=0x1, steps=400 )
0x04de    op00_Return()

Actor_0x06:event_0x05:
0x04df    -- 0xFE66() -- sound play with volume in slot
0x04e9    -- 0xFE66() -- sound play with volume in slot
0x04f3    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x02 )
0x04f6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x04f9    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x04fc    op2C_SpritePlayAnim( anim_id=0x1d )
0x04fe    -- 0x47( ???=2000 )
0x0502    -- 0x5F( ???=0x2 )
0x0504    opC6_ExpandRun() -- exp0x20
0x0505    op99()
0x0506    -- 0x60()
0x0507    -- 0x64() -- exp0x1
0x0508    -- 0x2D()
0x0510    mem[0x438] -= 100 -- op39
0x0516    -- 0x63( ???=(s)mem[0x434], ???=(s)mem[0x436], ???=(s)mem[0x438] ) -- exp0x1
0x051e    -- 0xA3()
0x0526    opAC_MoveCamera( control=0x80, steps=0 )
0x052a    opAC_MoveCamera( control=0x81, steps=0 )
0x052e    opEF_MoveCameraSync()
0x0531    -- 0x60()
0x0532    -- 0x64() -- exp0x1
0x0533    -- 0x2D()
0x053b    mem[0x438] -= 80 -- op39
0x0541    -- 0x63( ???=(s)mem[0x434], ???=(s)mem[0x436], ???=(s)mem[0x438] ) -- exp0x1
0x0549    -- 0xA3()
0x0551    op26_Wait( time=1 )
0x0554    -- 0x9B( ???=12, ???=12 )
0x0559    opAC_MoveCamera( control=0x0, steps=150 )
0x055d    opAC_MoveCamera( control=0x1, steps=150 )
0x0561    opEF_MoveCameraSync()
0x0564    op26_Wait( time=30 )
0x0567    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 != val2", address_if_false=0x572 )
0x056f    op01_JumpTo( address=0x567 )
0x0572    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0575    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0578    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=16 )
0x0583    op26_Wait( time=16 )
0x0586    -- 0xB6( ???=768, ???=0 )
0x058b    -- 0xFE3F()
0x0593    -- 0xFE3D()
0x059e    -- 0xFE3D()
0x05a9    -- 0xFE3D()
0x05b4    -- 0xFE3E()
0x05bf    -- 0xFE3E()
0x05ca    -- 0xFE3E()
0x05d5    op2C_SpritePlayAnim( anim_id=0x1e )
0x05d7    -- 0xFE8C()
0x05df    -- 0xFE8C()
0x05e7    -- 0x60()
0x05e8    -- 0x64() -- exp0x1
0x05e9    -- 0x2D()
0x05f1    mem[0x438] -= 20 -- op39
0x05f7    -- 0x63( ???=(s)mem[0x434], ???=(s)mem[0x436], ???=(s)mem[0x438] ) -- exp0x1
0x05ff    -- 0xA3()
0x0607    op26_Wait( time=1 )
0x060a    -- 0x9B( ???=12, ???=12 )
0x060f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0612    opAC_MoveCamera( control=0x0, steps=30 )
0x0616    opAC_MoveCamera( control=0x1, steps=30 )
0x061a    opEF_MoveCameraSync()
0x061d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=48 )
0x0628    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x062e    op26_Wait( time=48 )
0x0631    -- 0x75( ???=30 )
0x0634    opC6_ExpandRun() -- exp0x20
0x0635    op26_Wait( time=1 )
0x0638    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x063b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x063e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0641    -- 0x60()
0x0642    -- 0x64() -- exp0x1
0x0643    -- 0x63( ???=579, ???=-66, ???=-1178 ) -- exp0x1
0x064b    -- 0xA3()
0x0653    opAC_MoveCamera( control=0x80, steps=0 )
0x0657    opAC_MoveCamera( control=0x81, steps=0 )
0x065b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=48 )
0x0666    op26_Wait( time=32 )
0x0669    -- 0x9B( ???=12, ???=12 )
0x066e    op00_Return()

Actor_0x07:on_start:
0x066f    -- 0xBC_ActorNoModelInit()
0x0670    -- 0x2A()
0x0671    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0672    op00_Return()

Actor_0x07:event_0x04:
0x0673    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x0679    op26_Wait( time=120 )
0x067c    op00_Return()

Actor_0x08:on_start:
0x067d    -- 0xBC_ActorNoModelInit()
0x067e    -- 0x2A()
0x067f    mem[0x440] = false -- op37
0x0682    op00_Return()

Actor_0x08:on_update:
0x0683    -- 0xFEA8()
0x068b    -- 0xFE1C()
0x0694    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x6fe )
0x069c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06a5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x06af    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x02bc, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06be    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0xe890, acc_z=(vf10)0x1770, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x06cd    opFE93_ParticleWaitTtl( s_wait=1, var2=45, sprite_id=3, var4=1, var5=3 )
0x06d9    opFE94_ParticleTranslation( trans_x=(vf80)0x0400, trans_y=(vf40)0x0400, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x06e4    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00b4, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x06f3    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x06fb    mem[0x440] = true -- op36
0x06fe    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06ff    op00_Return()
