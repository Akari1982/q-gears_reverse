var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0100, 0x0407,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0xFE70()
0x0014    -- 0x2A()
0x0015    mem[0x400] = 1024 -- op35
0x001b    mem[0x402] = false -- op37
0x001e    mem[0x404] = false -- op37
0x0021    mem[0x406] = false -- op37
0x0024    -- 0xFE1E()
0x0027    -- 0xFE41()
0x002b    -- 0xFE41()
0x002f    -- 0xFE41()
0x0033    -- 0x75( ???=23 )
0x0036    -- 0xFEB7()
0x003a    op00_Return()

Actor_0x00:on_update:
0x003b    -- 0xFEE0()
0x003e    -- 0xFE52()
0x0040    -- 0xFE50()
0x0042    opB4_FadeOut()
0x0045    op26_Wait( time=1 )
0x0048    opB3_FadeIn()
0x004b    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x004d    -- 0x5B()
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x00:event_0x04:
0x0050    opB4_FadeOut()
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x5C()
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0059    op00_Return()

Actor_0x02:on_start:
0x005a    -- 0x5C()

Actor_0x02:on_update:
0x005d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005e    op00_Return()

Actor_0x03:on_start:
0x005f    -- 0x5C()
0x0062    op00_Return()

Actor_0x03:on_update:
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=0 )
0x0068    opFE0D_MessageSetFace( char_id=0 )
0x006c    -- 0xFE03( ???=2730 )
0x0070    -- 0xFE04()
0x0074    op00_Return()

Actor_0x04:on_update:
0x0075    mem[0x408] = 1 -- op35
0x007b    -- 0xFE09( ???=1 )
0x007f    op69_ActorSetRotation( rot=0 )
0x0082    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0085    op2C_SpritePlayAnim( anim_id=0x2 )
0x0087    op26_Wait( time=5 )
0x008a    -- 0xF6( ???=0x1 )
0x008c    op02_JumpToConditional( val1=(s)mem[0x408], val2=80, condition="val1 > val2", address_if_false=0x9e )
0x0094    -- 0xF6( ???=0x0 )
0x0096    op69_ActorSetRotation( rot=4 )
0x0099    -- 0xF6( ???=0x1 )
0x009b    op01_JumpTo( address=0xd1 )
0x009e    op02_JumpToConditional( val1=(s)mem[0x408], val2=70, condition="val1 > val2", address_if_false=0xb0 )
0x00a6    -- 0xF6( ???=0x0 )
0x00a8    op69_ActorSetRotation( rot=3 )
0x00ab    -- 0xF6( ???=0x1 )
0x00ad    op01_JumpTo( address=0xd1 )
0x00b0    op02_JumpToConditional( val1=(s)mem[0x408], val2=50, condition="val1 > val2", address_if_false=0xc2 )
0x00b8    -- 0xF6( ???=0x0 )
0x00ba    op69_ActorSetRotation( rot=2 )
0x00bd    -- 0xF6( ???=0x1 )
0x00bf    op01_JumpTo( address=0xd1 )
0x00c2    op02_JumpToConditional( val1=(s)mem[0x408], val2=30, condition="val1 > val2", address_if_false=0xd1 )
0x00ca    -- 0xF6( ???=0x0 )
0x00cc    op69_ActorSetRotation( rot=1 )
0x00cf    -- 0xF6( ???=0x1 )
0x00d1    -- 0xA7()
0x00d2    op01_JumpTo( address=0x8c )
0x00d5    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d6    op00_Return()

Actor_0x05:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=1 )
0x00da    opFE0D_MessageSetFace( char_id=1 )
0x00de    -- 0xFE03( ???=2730 )
0x00e2    -- 0xFE04()
0x00e6    op00_Return()

Actor_0x05:on_update:
0x00e7    op01_JumpTo( address=0x75 )
0x00ea    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00eb    op00_Return()

Actor_0x06:on_start:
0x00ec    -- 0x16_ActorPCInit( char_id=2 )
0x00ef    opFE0D_MessageSetFace( char_id=2 )
0x00f3    -- 0xFE03( ???=2730 )
0x00f7    -- 0xFE04()
0x00fb    op00_Return()

Actor_0x06:on_update:
0x00fc    op01_JumpTo( address=0x75 )
0x00ff    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0100    op00_Return()

Actor_0x07:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=9 )
0x0104    opFE0D_MessageSetFace( char_id=9 )
0x0108    -- 0xFE03( ???=2730 )
0x010c    -- 0xFE04()
0x0110    op00_Return()

Actor_0x07:on_update:
0x0111    op01_JumpTo( address=0x75 )
0x0114    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0115    op00_Return()

Actor_0x08:on_start:
0x0116    -- 0x16_ActorPCInit( char_id=3 )
0x0119    opFE0D_MessageSetFace( char_id=3 )
0x011d    -- 0xFE03( ???=2730 )
0x0121    -- 0xFE04()
0x0125    op00_Return()

Actor_0x08:on_update:
0x0126    op01_JumpTo( address=0x75 )
0x0129    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x012a    op00_Return()

Actor_0x09:on_start:
0x012b    -- 0x16_ActorPCInit( char_id=4 )
0x012e    opFE0D_MessageSetFace( char_id=4 )
0x0132    -- 0xFE03( ???=2730 )
0x0136    -- 0xFE04()
0x013a    op00_Return()

Actor_0x09:on_update:
0x013b    op01_JumpTo( address=0x75 )
0x013e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013f    op00_Return()

Actor_0x0a:on_start:
0x0140    -- 0x16_ActorPCInit( char_id=5 )
0x0143    opFE0D_MessageSetFace( char_id=5 )
0x0147    -- 0xFE04()
0x014b    -- 0xFE03( ???=2730 )
0x014f    op00_Return()

Actor_0x0a:on_update:
0x0150    op01_JumpTo( address=0x75 )
0x0153    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0154    op00_Return()

Actor_0x0b:on_start:
0x0155    -- 0x16_ActorPCInit( char_id=6 )
0x0158    opFE0D_MessageSetFace( char_id=6 )
0x015c    -- 0xFE03( ???=2730 )
0x0160    -- 0xFE04()
0x0164    op00_Return()

Actor_0x0b:on_update:
0x0165    op01_JumpTo( address=0x75 )
0x0168    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0169    op00_Return()

Actor_0x0c:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=10 )
0x016d    opFE0D_MessageSetFace( char_id=10 )
0x0171    -- 0xFE03( ???=2730 )
0x0175    -- 0xFE04()
0x0179    op00_Return()

Actor_0x0c:on_update:
0x017a    op01_JumpTo( address=0x75 )
0x017d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x017e    op00_Return()

Actor_0x0d:on_start:
0x017f    -- 0x16_ActorPCInit( char_id=7 )
0x0182    opFE0D_MessageSetFace( char_id=7 )
0x0186    -- 0xFE03( ???=2730 )
0x018a    -- 0xFE04()
0x018e    op00_Return()

Actor_0x0d:on_update:
0x018f    op01_JumpTo( address=0x75 )
0x0192    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0193    op00_Return()

Actor_0x0e:on_start:
0x0194    -- 0x16_ActorPCInit( char_id=8 )
0x0197    opFE0D_MessageSetFace( char_id=8 )
0x019b    -- 0xFE03( ???=2730 )
0x019f    -- 0xFE04()
0x01a3    op00_Return()

Actor_0x0e:on_update:
0x01a4    op01_JumpTo( address=0x75 )
0x01a7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01a8    op00_Return()

Actor_0x0f:on_start:
0x01a9    -- 0x2A()
0x01aa    -- 0xBC_ActorNoModelInit()
0x01ab    op00_Return()

Actor_0x0f:on_update:
0x01ac    -- 0x1F( ???=0x1 )
0x01ae    mem[0x402] += 1 -- op3c
0x01b1    -- 0xD5()
0x01b4    op99()
0x01b5    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x01bd    -- 0x65( ???=0, ???=-20, ???=-640 ) -- exp0x1
0x01c5    -- 0xEE( ???=0x0, ???=0x1 )
0x01c8    -- 0xEE( ???=0x2, ???=0x3 )
0x01cb    opAC_MoveCamera( control=0x0, steps=12 )
0x01cf    opAC_MoveCamera( control=0x1, steps=32 )
0x01d3    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01d4    op00_Return()

Actor_0x10:on_start:
0x01d5    -- 0x2A()
0x01d6    -- 0xBC_ActorNoModelInit()
0x01d7    op00_Return()

Actor_0x10:on_update:
0x01d8    op26_Wait( time=167 )
0x01db    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01de    op26_Wait( time=58 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x01e4    op26_Wait( time=130 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x01ea    op26_Wait( time=25 )
0x01ed    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x01f0    op26_Wait( time=25 )
0x01f3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01f6    op26_Wait( time=23 )
0x01f9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01fc    mem[0x40c] = 140 -- op35
0x0202    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x21c )
0x020a    mem[0x40c] -= 1 -- op3d
0x020d    mem[0x408] += 1 -- op3c
0x0210    mem[0x406] += 16 -- op38
0x0216    op26_Wait( time=0 )
0x0219    op01_JumpTo( address=0x202 )
0x021c    op26_Wait( time=2 )
0x021f    -- 0x98_MapLoad( field_id=17093, value=0 )
0x0224    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0225    op00_Return()

Actor_0x11:on_start:
0x0226    -- 0x2A()

Actor_0x11:on_update:
0x0227    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0228    op00_Return()

Actor_0x11:event_0x04:
0x0229    opC6_ExpandRun() -- exp0x20
0x022a    mem[0x40e] = 32 -- op35
0x0230    mem[0x410] = -16 -- op35
0x0236    op01_JumpTo( address=0x246 )

Actor_0x11:event_0x05:
0x0239    opC6_ExpandRun() -- exp0x20
0x023a    mem[0x40e] = 32 -- op35
0x0240    mem[0x410] = 16 -- op35
0x0246    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 != val2", address_if_false=0x25e )
0x024e    op26_Wait( time=0 )
0x0251    opC6_ExpandRun() -- exp0x20
0x0252    mem[0x400] += (s)mem[0x410] -- op38
0x0258    mem[0x40e] -= 1 -- op3d
0x025b    op01_JumpTo( address=0x246 )
0x025e    op00_Return()

Actor_0x12:on_start:
0x025f    -- 0xBC_ActorNoModelInit()
0x0260    -- 0x2A()
0x0261    op00_Return()

Actor_0x12:on_update:
0x0262    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x26b )
0x026a    op00_Return()
0x026b    opC6_ExpandRun() -- exp0x20
0x026c    -- 0x6E()
0x0274    -- 0x6D()
0x027c    opFE1D_ModelAddTrans( trans_x=(s)mem[0x412], trans_y=0, trans_z=(s)mem[0x412] )
0x0285    mem[0x416] = (s)mem[0x400] -- op35
0x028b    mem[0x416] -= 1024 -- op39
0x0291    mem[0x418] = false -- op37
0x0294    mem[0x418] -= (s)mem[0x416] -- op39
0x029a    -- 0x6E()
0x02a2    opFE6F_ModelAddRot( rot_x=(s)mem[0x406], rot_y=(s)mem[0x418], rot_z=(s)mem[0x406] )
0x02ab    op02_JumpToConditional( val1=(s)mem[0x404], val2=8192, condition="val1 < val2", address_if_false=0x2b9 )
0x02b3    mem[0x404] += 12 -- op38
0x02b9    op26_Wait( time=0 )
0x02bc    op01_JumpTo( address=0x26b )
0x02bf    op00_Return()

Actor_0x13:on_start:
0x02c0    -- 0xBC_ActorNoModelInit()
0x02c1    -- 0xF8()
0x02c5    op00_Return()

Actor_0x13:on_update:
0x02c6    op01_JumpTo( address=0x35c )

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x02c9    op01_JumpTo( address=0x369 )

Actor_0x14:on_start:
0x02cc    -- 0xBC_ActorNoModelInit()
0x02cd    -- 0xF8()
0x02d1    op00_Return()

Actor_0x14:on_update:
0x02d2    op01_JumpTo( address=0x35c )

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x02d5    op01_JumpTo( address=0x369 )

Actor_0x15:on_start:
0x02d8    -- 0xBC_ActorNoModelInit()
0x02d9    -- 0xF8()
0x02dd    op00_Return()

Actor_0x15:on_update:
0x02de    op01_JumpTo( address=0x35c )

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x02e1    op01_JumpTo( address=0x369 )

Actor_0x16:on_start:
0x02e4    -- 0xBC_ActorNoModelInit()
0x02e5    -- 0xF8()
0x02e9    op00_Return()

Actor_0x16:on_update:
0x02ea    op01_JumpTo( address=0x35c )

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x02ed    op01_JumpTo( address=0x369 )

Actor_0x17:on_start:
0x02f0    -- 0xBC_ActorNoModelInit()
0x02f1    -- 0xF8()
0x02f5    op00_Return()

Actor_0x17:on_update:
0x02f6    op01_JumpTo( address=0x35c )

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x02f9    op01_JumpTo( address=0x369 )

Actor_0x18:on_start:
0x02fc    -- 0xBC_ActorNoModelInit()
0x02fd    -- 0xF8()
0x0301    op00_Return()

Actor_0x18:on_update:
0x0302    op01_JumpTo( address=0x35c )

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0305    op01_JumpTo( address=0x369 )

Actor_0x19:on_start:
0x0308    -- 0xBC_ActorNoModelInit()
0x0309    -- 0xF8()
0x030d    op00_Return()

Actor_0x19:on_update:
0x030e    op01_JumpTo( address=0x35c )

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0311    op01_JumpTo( address=0x369 )

Actor_0x1a:on_start:
0x0314    -- 0xBC_ActorNoModelInit()
0x0315    -- 0xF8()
0x0319    op00_Return()

Actor_0x1a:on_update:
0x031a    op01_JumpTo( address=0x35c )

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x031d    op01_JumpTo( address=0x369 )

Actor_0x1b:on_start:
0x0320    -- 0xBC_ActorNoModelInit()
0x0321    -- 0xF8()
0x0325    op00_Return()

Actor_0x1b:on_update:
0x0326    op01_JumpTo( address=0x35c )

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0329    op01_JumpTo( address=0x369 )

Actor_0x1c:on_start:
0x032c    -- 0xBC_ActorNoModelInit()
0x032d    -- 0xF8()
0x0331    op00_Return()

Actor_0x1c:on_update:
0x0332    op01_JumpTo( address=0x35c )

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0335    op01_JumpTo( address=0x369 )

Actor_0x1d:on_start:
0x0338    -- 0xBC_ActorNoModelInit()
0x0339    -- 0xF8()
0x033d    op00_Return()

Actor_0x1d:on_update:
0x033e    op01_JumpTo( address=0x35c )

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0341    op01_JumpTo( address=0x369 )

Actor_0x1e:on_start:
0x0344    -- 0xBC_ActorNoModelInit()
0x0345    -- 0xF8()
0x0349    op00_Return()

Actor_0x1e:on_update:
0x034a    op01_JumpTo( address=0x35c )

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x034d    op01_JumpTo( address=0x369 )

Actor_0x1f:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0xF8()
0x0355    op00_Return()

Actor_0x1f:on_update:
0x0356    op01_JumpTo( address=0x35c )

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0359    op01_JumpTo( address=0x369 )
0x035c    -- 0xFE32()
0x0362    op01_JumpTo( address=0x369 )
0x0365    op01_JumpTo( address=0x369 )
0x0368    op00_Return()
0x0369    opC6_ExpandRun() -- exp0x20
0x036a    opFE97_ParticleReset( all=0x0 )
0x036d    -- 0x5A()
0x036e    opFE8F_ParticleSystemInit1( actor_id=party1, render_settings=0, rot_x=0, rot_y=0 )
0x0377    op74_SoundPlayFixedVolume( sound_id=466 )
0x037a    -- 0xFEAC()
0x037f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=1 )
0x0389    opFE91_ParticlePos( x=(vf80)0x0050, y=(vf40)0x0000, z=(vf20)0x0050, speed_x=(vf10)0x0050, speed_y=(vf08)0xff38, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x0398    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x005a, flag=(flag)0xfc )
0x03a7    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=0, var5=0 )
0x03b3    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x03be    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0x0005, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x03cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03d5    opFE96_ParticleCreate()
0x03d7    op29_ActorTurnOff( actor_id=self )
0x03d9    op00_Return()
0x03da    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xd4d5, ???=(vf40)0x0000, flag=0x0 )
