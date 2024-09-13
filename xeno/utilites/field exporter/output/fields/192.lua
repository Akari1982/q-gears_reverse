var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE8E()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE3F()
0x001f    mem[0x400] = false -- op37
0x0022    mem[0x402] = 0 -- op35
0x0028    op99()
0x0029    -- 0x9B( ???=12, ???=12 )
0x002e    -- 0x60()
0x002f    -- 0x63( ???=-92, ???=-40, ???=-85 ) -- exp0x1
0x0037    -- 0x64() -- exp0x1
0x0038    -- 0xA3()
0x0040    opAC_MoveCamera( control=0x1, steps=0 )
0x0044    opAC_MoveCamera( control=0x0, steps=0 )
0x0048    -- 0xFE81()
0x0051    -- 0xFE82()
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    -- 0xFE54()
0x006e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xe2 )
0x0076    opB4_FadeOut()
0x0079    op26_Wait( time=32 )
0x007c    op26_Wait( time=16 )
0x007f    opB3_FadeIn()
0x0082    op26_Wait( time=24 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0088    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x008e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0094    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0097    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x009d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x00a0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00a3    op26_Wait( time=23 )
0x00a6    op26_Wait( time=24 )
0x00a9    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x00af    op26_Wait( time=45 )
0x00b2    -- opFE2700() -- screen_distortion_control
0x00b7    -- opFE2701() -- screen_distortion_control
0x00ba    -- opFE2702() -- screen_distortion_control
0x00bd    -- opFE2702() -- screen_distortion_control
0x00c0    op26_Wait( time=65 )
0x00c3    op26_Wait( time=24 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x00d2    -- 0xFE84()
0x00dc    -- 0xFE7F()
0x00de    -- 0x5B()
0x00df    mem[0x404] = true -- op36
0x00e2    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e3    op00_Return()

Actor_0x01:on_start:
0x00e4    -- 0xBC_ActorNoModelInit()
0x00e5    -- 0x2A()
0x00e6    mem[0x408] = 0 -- op35
0x00ec    mem[0x40c] = 0 -- op35
0x00f2    mem[0x40e] = 0 -- op35
0x00f8    op00_Return()

Actor_0x01:on_update:
0x00f9    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fa    op00_Return()
0x00fb    op00_Return()

Actor_0x02:on_start:
0x00fc    -- 0xBC_ActorNoModelInit()
0x00fd    -- 0x2A()
0x00fe    op00_Return()

Actor_0x02:on_update:
0x00ff    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0100    op00_Return()

Actor_0x02:event_0x04:
0x0101    op99()
0x0102    -- 0x9B( ???=12, ???=12 )
0x0107    -- 0x60()
0x0108    -- 0x63( ???=314, ???=76, ???=-73 ) -- exp0x1
0x0110    -- 0x64() -- exp0x1
0x0111    -- 0xA3()
0x0119    opAC_MoveCamera( control=0x1, steps=0 )
0x011d    opAC_MoveCamera( control=0x0, steps=0 )
0x0121    opEF_MoveCameraSync()
0x0124    op00_Return()

Actor_0x02:event_0x05:
0x0125    -- 0x60()
0x0126    -- 0x63( ???=314, ???=76, ???=-238 ) -- exp0x1
0x012e    -- 0x64() -- exp0x1
0x012f    -- 0xA3()
0x0137    opAC_MoveCamera( control=0x1, steps=20 )
0x013b    opAC_MoveCamera( control=0x0, steps=20 )
0x013f    opEF_MoveCameraSync()
0x0142    op00_Return()

Actor_0x02:event_0x06:
0x0143    op99()
0x0144    -- 0x9B( ???=12, ???=12 )
0x0149    -- 0x60()
0x014a    -- 0x63( ???=-170, ???=307, ???=-229 ) -- exp0x1
0x0152    -- 0x64() -- exp0x1
0x0153    -- 0xA3()
0x015b    opAC_MoveCamera( control=0x1, steps=120 )
0x015f    opAC_MoveCamera( control=0x0, steps=120 )
0x0163    opEF_MoveCameraSync()
0x0166    op00_Return()

Actor_0x02:event_0x07:
0x0167    -- 0x60()
0x0168    -- 0x63( ???=-1136, ???=2192, ???=-142 ) -- exp0x1
0x0170    -- 0x64() -- exp0x1
0x0171    -- 0xA3()
0x0179    opAC_MoveCamera( control=0x1, steps=90 )
0x017d    opAC_MoveCamera( control=0x0, steps=80 )
0x0181    opEF_MoveCameraSync()
0x0184    op00_Return()

Actor_0x02:event_0x08:
0x0185    -- 0x60()
0x0186    -- 0x63( ???=-1349, ???=2637, ???=-200 ) -- exp0x1
0x018e    -- 0x64() -- exp0x1
0x018f    -- 0xA3()
0x0197    opAC_MoveCamera( control=0x1, steps=0 )
0x019b    opAC_MoveCamera( control=0x0, steps=0 )
0x019f    opEF_MoveCameraSync()
0x01a2    op26_Wait( time=12 )
0x01a5    -- 0x60()
0x01a6    -- 0x63( ???=-1128, ???=2414, ???=-201 ) -- exp0x1
0x01ae    -- 0x64() -- exp0x1
0x01af    -- 0xA3()
0x01b7    opAC_MoveCamera( control=0x1, steps=250 )
0x01bb    opAC_MoveCamera( control=0x0, steps=250 )
0x01bf    op26_Wait( time=100 )
0x01c2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x01c5    opEF_MoveCameraSync()
0x01c8    op00_Return()

Actor_0x02:event_0x09:
0x01c9    -- 0x60()
0x01ca    -- 0x63( ???=-1297, ???=2364, ???=-190 ) -- exp0x1
0x01d2    -- 0x64() -- exp0x1
0x01d3    -- 0xA3()
0x01db    opAC_MoveCamera( control=0x1, steps=0 )
0x01df    opAC_MoveCamera( control=0x0, steps=0 )
0x01e3    opEF_MoveCameraSync()
0x01e6    op00_Return()

Actor_0x02:event_0x0a:
0x01e7    -- 0x60()
0x01e8    -- 0x63( ???=-1658, ???=1956, ???=-45 ) -- exp0x1
0x01f0    -- 0x64() -- exp0x1
0x01f1    -- 0xA3()
0x01f9    opAC_MoveCamera( control=0x1, steps=32 )
0x01fd    opAC_MoveCamera( control=0x0, steps=32 )
0x0201    opEF_MoveCameraSync()
0x0204    op00_Return()

Actor_0x03:on_start:
0x0205    -- 0xBC_ActorNoModelInit()
0x0206    -- 0x2A()
0x0207    op00_Return()

Actor_0x03:on_update:
0x0208    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0209    op00_Return()

Actor_0x04:on_start:
0x020a    -- 0x93( ???=37 )
0x020d    -- 0xFE03( ???=2448 )
0x0211    -- 0xFE1C()
0x021a    -- 0x5F( ???=0x6 )
0x021c    -- 0xFE07( ???=0x1 )
0x021f    op00_Return()

Actor_0x04:on_update:
0x0220    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x230 )
0x0228    op2C_SpritePlayAnim( anim_id=0x11 )
0x022a    mem[0x410] = true -- op36
0x022d    op05_CallFunction( address=0x25b )
0x0230    -- 0x6E()
0x0238    mem[0x412] -= 50 -- op39
0x023e    -- 0xFE1C()
0x0247    mem[0x414] += 32 -- op38
0x024d    mem[0x412] = -50 -- op35
0x0253    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0254    op00_Return()

Actor_0x04:event_0x04:
0x0255    opF5_MessageShowStatic( text_id=0x0, flags=FORCE_BOTTOM )
0x0259    op9C_MessageSync()
0x025a    op00_Return()

function:
0x025b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=27 )
0x0264    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x026e    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x027d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x028c    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x0298    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x02a3    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02ba    opFEBD_ParticleSpawnSettings( settings=1 )
0x02c2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x02cc    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x02db    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x02ea    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x02f6    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0301    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0310    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0318    opFEBD_ParticleSpawnSettings( settings=1 )
0x0320    opFE96_ParticleCreate()
0x0322    op0D_Return()

Actor_0x05:on_start:
0x0323    -- 0xBC_ActorNoModelInit()
0x0324    -- 0x2A()
0x0325    -- 0xFEC5()
0x032b    op00_Return()

Actor_0x05:on_update:
0x032c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x032d    op00_Return()

Actor_0x06:on_start:
0x032e    -- 0xBC_ActorNoModelInit()
0x032f    -- 0x2A()
0x0330    -- 0xFEC5()
0x0336    op00_Return()

Actor_0x06:on_update:
0x0337    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0338    op00_Return()

Actor_0x07:on_start:
0x0339    -- 0xBC_ActorNoModelInit()
0x033a    -- 0x2A()
0x033b    -- 0xFEC5()
0x0341    op00_Return()

Actor_0x07:on_update:
0x0342    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0343    op00_Return()

Actor_0x08:on_start:
0x0344    -- 0xBC_ActorNoModelInit()
0x0345    -- 0x2A()
0x0346    -- 0xFEC5()
0x034c    op00_Return()

Actor_0x08:on_update:
0x034d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x034e    op00_Return()

Actor_0x09:on_start:
0x034f    -- 0xBC_ActorNoModelInit()
0x0350    -- 0x2A()
0x0351    -- 0xFEC5()
0x0357    op00_Return()

Actor_0x09:on_update:
0x0358    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0359    op00_Return()

Actor_0x0a:on_start:
0x035a    -- 0xBC_ActorNoModelInit()
0x035b    -- 0x2A()
0x035c    -- 0xFEC5()
0x0362    op00_Return()

Actor_0x0a:on_update:
0x0363    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0364    op00_Return()

Actor_0x0b:on_start:
0x0365    -- 0x93( ???=13 )
0x0368    -- 0xFE03( ???=2448 )
0x036c    -- 0xFE1C()
0x0375    -- 0x5F( ???=0x5 )
0x0377    -- 0xFE07( ???=0x1 )
0x037a    opFE0D_MessageSetFace( char_id=3 )
0x037e    op00_Return()

Actor_0x0b:on_update:
0x037f    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x395 )
0x0387    -- 0xFE3C( ???=1, ???=4 )
0x038d    op26_Wait( time=1 )
0x0390    op2C_SpritePlayAnim( anim_id=0x17 )
0x0392    mem[0x416] = true -- op36
0x0395    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0396    op00_Return()

Actor_0x0b:event_0x04:
0x0397    op26_Wait( time=16 )
0x039a    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x039e    op9C_MessageSync()
0x039f    op00_Return()

Actor_0x0c:on_start:
0x03a0    -- 0x93( ???=22 )
0x03a3    -- 0xFE03( ???=2448 )
0x03a7    -- 0xFE1C()
0x03b0    -- 0x5F( ???=0x4 )
0x03b2    -- 0xFE07( ???=0x1 )
0x03b5    opFE0D_MessageSetFace( char_id=26 )
0x03b9    op00_Return()

Actor_0x0c:on_update:
0x03ba    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x3c7 )
0x03c2    op2C_SpritePlayAnim( anim_id=0x1a )
0x03c4    mem[0x41e] = true -- op36
0x03c7    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x3f2 )
0x03cf    -- 0x6E()
0x03d7    mem[0x422] -= 150 -- op39
0x03dd    -- 0xFE1C()
0x03e6    mem[0x424] += 32 -- op38
0x03ec    mem[0x422] = -150 -- op35
0x03f2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03f3    op00_Return()

Actor_0x0c:event_0x04:
0x03f4    op2C_SpritePlayAnim( anim_id=0x1b )
0x03f6    op00_Return()

Actor_0x0c:event_0x05:
0x03f7    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03fb    op9C_MessageSync()
0x03fc    op00_Return()

Actor_0x0c:event_0x06:
0x03fd    op2C_SpritePlayAnim( anim_id=0x1c )
0x03ff    op00_Return()

Actor_0x0c:event_0x07:
0x0400    -- 0x21( ???=512 )
0x0403    -- 0x10()
0x040e    mem[0x420] = true -- op36
0x0411    op26_Wait( time=60 )
0x0414    -- 0xFE1C()
0x041d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x041f    op00_Return()

Actor_0x0d:on_start:
0x0420    -- 0x93( ???=41 )
0x0423    -- 0xFE03( ???=2448 )
0x0427    -- 0xFE1C()
0x0430    -- 0x5F( ???=0x4 )
0x0432    -- 0xFE07( ???=0x1 )
0x0435    opFE0D_MessageSetFace( char_id=28 )
0x0439    op00_Return()

Actor_0x0d:on_update:
0x043a    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x450 )
0x0442    -- 0xFE3C( ???=1, ???=4 )
0x0448    op26_Wait( time=1 )
0x044b    op2C_SpritePlayAnim( anim_id=0x15 )
0x044d    mem[0x426] = true -- op36
0x0450    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x47b )
0x0458    -- 0x6E()
0x0460    mem[0x42a] -= 150 -- op39
0x0466    -- 0xFE1C()
0x046f    mem[0x42c] += 32 -- op38
0x0475    mem[0x42a] = -150 -- op35
0x047b    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x047c    op00_Return()

Actor_0x0d:event_0x04:
0x047d    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0481    op9C_MessageSync()
0x0482    op00_Return()

Actor_0x0d:event_0x05:
0x0483    -- 0xFE65()
0x0489    -- 0xFE65()
0x048f    mem[0x428] = false -- op37
0x0492    op2C_SpritePlayAnim( anim_id=0x16 )
0x0494    op00_Return()

Actor_0x0d:event_0x06:
0x0495    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0499    op9C_MessageSync()
0x049a    op00_Return()

Actor_0x0d:event_0x07:
0x049b    -- 0xFE65()
0x04a1    -- 0xFE65()
0x04a7    op2C_SpritePlayAnim( anim_id=0x17 )
0x04a9    op00_Return()

Actor_0x0d:event_0x08:
0x04aa    -- 0xFE65()
0x04b0    -- 0xFE65()
0x04b6    op05_CallFunction( address=0x51f )
0x04b9    -- 0x21( ???=512 )
0x04bc    -- 0x10()
0x04c7    mem[0x428] = true -- op36
0x04ca    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x04da    op26_Wait( time=60 )
0x04dd    -- 0xFE65()
0x04e3    -- 0xFE65()
0x04e9    -- 0xFE65()
0x04ef    -- 0xFE8C()
0x04f7    -- 0xFE8C()
0x04ff    -- 0xFE8C()
0x0507    -- 0xFE1C()
0x0510    op26_Wait( time=24 )
0x0513    opFE97_ParticleReset( all=0x0 )
0x0516    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0518    -- 0xFECA()
0x051b    -- 0xFECA()
0x051e    op00_Return()

function:
0x051f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=3, rot_y=36 )
0x0528    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0532    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0032, z=(vf20)0x012c, speed_x=(vf10)0x00fa, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x0541    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0550    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=1 )
0x055c    opFE94_ParticleTranslation( trans_x=(vf80)0x0bf0, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x0567    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0576    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x057e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0586    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x0590    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0032, z=(vf20)0x012c, speed_x=(vf10)0xff06, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x059f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05ae    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=1 )
0x05ba    opFE94_ParticleTranslation( trans_x=(vf80)0x0bf0, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x05c5    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05d4    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x05dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x05e4    opFE96_ParticleCreate()
0x05e6    op0D_Return()

Actor_0x0e:on_start:
0x05e7    -- 0xBC_ActorNoModelInit()
0x05e8    -- 0x2A()
0x05e9    -- 0x23()
0x05ea    op00_Return()

Actor_0x0e:on_update:
0x05eb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05ec    op00_Return()

Actor_0x0f:on_start:
0x05ed    -- 0xBC_ActorNoModelInit()
0x05ee    -- 0x2A()
0x05ef    -- 0x23()
0x05f0    op00_Return()

Actor_0x0f:on_update:
0x05f1    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05f2    op00_Return()

Actor_0x10:on_start:
0x05f3    -- 0xBC_ActorNoModelInit()
0x05f4    -- 0x2A()
0x05f5    op00_Return()

Actor_0x10:on_update:
0x05f6    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05f7    op00_Return()

Actor_0x11:on_start:
0x05f8    -- 0xBC_ActorNoModelInit()
0x05f9    -- 0x2A()
0x05fa    op00_Return()

Actor_0x11:on_update:
0x05fb    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05fc    op00_Return()

Actor_0x12:on_start:
0x05fd    -- 0xBC_ActorNoModelInit()
0x05fe    -- 0x2A()
0x05ff    op00_Return()

Actor_0x12:on_update:
0x0600    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0601    op00_Return()

Actor_0x13:on_start:
0x0602    -- 0xBC_ActorNoModelInit()
0x0603    -- 0x2A()
0x0604    op00_Return()

Actor_0x13:on_update:
0x0605    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0606    op00_Return()

Actor_0x14:on_start:
0x0607    -- 0xBC_ActorNoModelInit()
0x0608    -- 0x2A()
0x0609    op00_Return()

Actor_0x14:on_update:
0x060a    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x060b    op00_Return()

Actor_0x15:on_start:
0x060c    -- 0xBC_ActorNoModelInit()
0x060d    -- 0x2A()
0x060e    op00_Return()

Actor_0x15:on_update:
0x060f    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0610    op00_Return()

Actor_0x16:on_start:
0x0611    -- 0xBC_ActorNoModelInit()
0x0612    -- 0x2A()
0x0613    op00_Return()

Actor_0x16:on_update:
0x0614    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0615    op00_Return()
0x0616    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
