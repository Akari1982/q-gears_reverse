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
    0x0aff, 0x000e, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x9D()
0x0015    -- 0xFE8E()
0x001b    op99()
0x001c    -- 0x9B( ???=1, ???=1 )
0x0021    -- 0x60()
0x0022    -- 0x63( ???=7878, ???=480, ???=-228 ) -- exp0x1
0x002a    -- 0x64() -- exp0x1
0x002b    -- 0xA3()
0x0033    opAC_MoveCamera( control=0x1, steps=0 )
0x0037    opAC_MoveCamera( control=0x0, steps=0 )
0x003b    -- 0xFE3F()
0x0043    -- 0xFE81()
0x004c    -- 0xFE82()
0x0066    mem[0x402] = false -- op37
0x0069    -- 0x75( ???=27 )
0x006c    op00_Return()

Actor_0x00:on_update:
0x006d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x176 )
0x0075    -- 0xFE54()
0x0077    opB4_FadeOut()
0x007a    op26_Wait( time=32 )
0x007d    op26_Wait( time=48 )
0x0080    opB3_FadeIn()
0x0083    op26_Wait( time=24 )
0x0086    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0089    op26_Wait( time=16 )
0x008c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x008f    op26_Wait( time=24 )
0x0092    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0095    op26_Wait( time=8 )
0x0098    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x009b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x009e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00a1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x00a4    op26_Wait( time=32 )
0x00a7    opB4_FadeOut()
0x00aa    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00b0    mem[0x40a] = true -- op36
0x00b3    opB3_FadeIn()
0x00b6    op26_Wait( time=69 )
0x00b9    mem[0x40a] = false -- op37
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00bf    mem[0x40c] = true -- op36
0x00c2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00c5    op26_Wait( time=100 )
0x00c8    opB4_FadeOut()
0x00cb    mem[0x40c] = false -- op37
0x00ce    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00d1    -- 0xE7( ???=64, ???=200, ???=255 )
0x00d8    opB3_FadeIn()
0x00db    op26_Wait( time=32 )
0x00de    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00e4    op26_Wait( time=40 )
0x00e7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x00ea    op26_Wait( time=45 )
0x00ed    opB4_FadeOut()
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x00f3    opB3_FadeIn()
0x00f6    op26_Wait( time=24 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x00fc    opB4_FadeOut()
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0102    -- 0xE7( ???=64, ???=200, ???=255 )
0x0109    opB3_FadeIn()
0x010c    op26_Wait( time=16 )
0x010f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0112    op26_Wait( time=12 )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x0118    op26_Wait( time=32 )
0x011b    -- 0x75( ???=19 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0121    op26_Wait( time=75 )
0x0124    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0127    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x012a    -- 0xFE65()
0x0130    -- 0xFE65()
0x0136    op26_Wait( time=32 )
0x0139    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x013c    -- 0xFE65()
0x0142    -- 0xFE65()
0x0148    op26_Wait( time=96 )
0x014b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x014e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x0151    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0154    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0157    -- 0xFE65()
0x015d    -- 0xFE65()
0x0163    op26_Wait( time=24 )
0x0166    op26_Wait( time=24 )
0x0169    -- 0x12()
0x016d    -- 0x80()
0x0172    -- 0x5B()
0x0173    mem[0x400] = true -- op36
0x0176    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0177    op00_Return()

Actor_0x01:on_start:
0x0178    -- 0xBC_ActorNoModelInit()
0x0179    -- 0x2A()
0x017a    mem[0x406] = 0 -- op35
0x0180    op00_Return()

Actor_0x01:on_update:
0x0181    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x192 )
0x0189    -- 0xF2()
0x0192    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0193    op00_Return()

Actor_0x01:event_0x04:
0x0194    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x019f    op26_Wait( time=3 )
0x01a2    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x01ad    -- 0xF2()
0x01b6    op26_Wait( time=4 )
0x01b9    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01c4    op26_Wait( time=16 )
0x01c7    -- 0xF2()
0x01d0    op00_Return()

Actor_0x01:event_0x05:
0x01d1    -- 0xF2()
0x01da    op26_Wait( time=10 )
0x01dd    -- 0xF2()
0x01e6    op00_Return()

Actor_0x02:on_start:
0x01e7    -- 0xBC_ActorNoModelInit()
0x01e8    -- 0x2A()
0x01e9    op00_Return()

Actor_0x02:on_update:
0x01ea    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x201 )
0x01f2    -- 0xFE65()
0x01f8    -- 0xFE65()
0x01fe    op26_Wait( time=15 )
0x0201    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x212 )
0x0209    op26_Wait( time=32 )
0x020c    -- 0xFE65()
0x0212    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x22c )
0x021a    -- 0xFE65()
0x0220    op26_Wait( time=16 )
0x0223    -- 0xFE65()
0x0229    op26_Wait( time=16 )
0x022c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x022d    op00_Return()

Actor_0x03:on_start:
0x022e    -- 0xBC_ActorNoModelInit()
0x022f    -- 0x2A()
0x0230    op00_Return()

Actor_0x03:on_update:
0x0231    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0232    op00_Return()

Actor_0x03:event_0x04:
0x0233    op99()
0x0234    -- 0x9B( ???=12, ???=12 )
0x0239    -- 0x60()
0x023a    -- 0x63( ???=7880, ???=-600, ???=-209 ) -- exp0x1
0x0242    -- 0x64() -- exp0x1
0x0243    -- 0xA3()
0x024b    opAC_MoveCamera( control=0x1, steps=100 )
0x024f    opAC_MoveCamera( control=0x0, steps=100 )
0x0253    opEF_MoveCameraSync()
0x0256    op00_Return()

Actor_0x03:event_0x05:
0x0257    -- 0x60()
0x0258    -- 0x63( ???=1183, ???=-701, ???=7457 ) -- exp0x1
0x0260    -- 0x64() -- exp0x1
0x0261    -- 0xA3()
0x0269    opAC_MoveCamera( control=0x1, steps=0 )
0x026d    opAC_MoveCamera( control=0x0, steps=0 )
0x0271    opEF_MoveCameraSync()
0x0274    op00_Return()

Actor_0x03:event_0x06:
0x0275    -- 0x60()
0x0276    -- 0x63( ???=-393, ???=-352, ???=7475 ) -- exp0x1
0x027e    -- 0x64() -- exp0x1
0x027f    -- 0xA3()
0x0287    opAC_MoveCamera( control=0x1, steps=0 )
0x028b    opAC_MoveCamera( control=0x0, steps=0 )
0x028f    opEF_MoveCameraSync()
0x0292    op00_Return()

Actor_0x03:event_0x07:
0x0293    op99()
0x0294    -- 0x9B( ???=12, ???=12 )
0x0299    -- 0x60()
0x029a    -- 0x63( ???=7880, ???=-600, ???=-209 ) -- exp0x1
0x02a2    -- 0x64() -- exp0x1
0x02a3    -- 0xA3()
0x02ab    opAC_MoveCamera( control=0x1, steps=0 )
0x02af    opAC_MoveCamera( control=0x0, steps=0 )
0x02b3    opEF_MoveCameraSync()
0x02b6    op00_Return()

Actor_0x03:event_0x08:
0x02b7    -- 0x60()
0x02b8    -- 0x63( ???=7880, ???=-600, ???=-401 ) -- exp0x1
0x02c0    -- 0x64() -- exp0x1
0x02c1    -- 0xA3()
0x02c9    opAC_MoveCamera( control=0x1, steps=16 )
0x02cd    opAC_MoveCamera( control=0x0, steps=16 )
0x02d1    opEF_MoveCameraSync()
0x02d4    op00_Return()

Actor_0x03:event_0x09:
0x02d5    -- 0x60()
0x02d6    -- 0x63( ???=7880, ???=-600, ???=-401 ) -- exp0x1
0x02de    -- 0x64() -- exp0x1
0x02df    -- 0xA3()
0x02e7    opAC_MoveCamera( control=0x1, steps=0 )
0x02eb    opAC_MoveCamera( control=0x0, steps=0 )
0x02ef    opEF_MoveCameraSync()
0x02f2    op00_Return()

Actor_0x03:event_0x0a:
0x02f3    -- 0x60()
0x02f4    -- 0x63( ???=26, ???=-16, ???=7509 ) -- exp0x1
0x02fc    -- 0x64() -- exp0x1
0x02fd    -- 0xA3()
0x0305    opAC_MoveCamera( control=0x1, steps=0 )
0x0309    opAC_MoveCamera( control=0x0, steps=0 )
0x030d    opEF_MoveCameraSync()
0x0310    op00_Return()

Actor_0x03:event_0x0b:
0x0311    -- 0x9B( ???=12, ???=12 )
0x0316    -- 0x60()
0x0317    -- 0x63( ???=7090, ???=-600, ???=-266 ) -- exp0x1
0x031f    -- 0x64() -- exp0x1
0x0320    -- 0xA3()
0x0328    opAC_MoveCamera( control=0x1, steps=25 )
0x032c    opAC_MoveCamera( control=0x0, steps=25 )
0x0330    opEF_MoveCameraSync()
0x0333    -- 0x9B( ???=12, ???=12 )
0x0338    -- 0x60()
0x0339    -- 0x63( ???=1928, ???=-90, ???=-228 ) -- exp0x1
0x0341    -- 0x64() -- exp0x1
0x0342    -- 0xA3()
0x034a    opAC_MoveCamera( control=0x1, steps=60 )
0x034e    opAC_MoveCamera( control=0x0, steps=60 )
0x0352    opEF_MoveCameraSync()
0x0355    op00_Return()

Actor_0x03:event_0x0c:
0x0356    -- 0x60()
0x0357    -- 0x63( ???=5290, ???=-849, ???=-548 ) -- exp0x1
0x035f    -- 0x64() -- exp0x1
0x0360    -- 0xA3()
0x0368    opAC_MoveCamera( control=0x1, steps=0 )
0x036c    opAC_MoveCamera( control=0x0, steps=0 )
0x0370    opEF_MoveCameraSync()
0x0373    op00_Return()

Actor_0x04:on_start:
0x0374    -- 0x16_ActorPCInit( char_id=0 )
0x0377    opFE0D_MessageSetFace( char_id=0 )
0x037b    -- 0x23()
0x037c    -- 0x2A()
0x037d    -- 0xFE1C()
0x0386    op00_Return()

Actor_0x04:on_update:
0x0387    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0388    op00_Return()

Actor_0x05:on_start:
0x0389    -- 0x93( ???=0 )
0x038c    -- 0xFE03( ???=4896 )
0x0390    opFE0D_MessageSetFace( char_id=0 )
0x0394    -- 0x19_ActorSetPosition( x=(vf80)0x20be, z=(vf40)0xfcd1, flag=(flag)0xc0 )
0x039a    -- 0x5F( ???=0x5 )
0x039c    op2C_SpritePlayAnim( anim_id=0x14 )
0x039e    op00_Return()

Actor_0x05:on_update:
0x039f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03a0    op00_Return()

Actor_0x05:event_0x04:
0x03a1    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x03a5    op9C_MessageSync()
0x03a6    op00_Return()

Actor_0x05:event_0x05:
0x03a7    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x03ab    op9C_MessageSync()
0x03ac    op00_Return()

Actor_0x05:event_0x06:
0x03ad    -- 0xFE65()
0x03b3    -- 0xFE65()
0x03b9    op2C_SpritePlayAnim( anim_id=0x1e )
0x03bb    op26_Wait( time=20 )
0x03be    op2C_SpritePlayAnim( anim_id=0x1d )
0x03c0    -- 0x5F( ???=0x0 )
0x03c2    -- 0xFE65()
0x03c8    -- 0xFE65()
0x03ce    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x03d2    op9C_MessageSync()
0x03d3    op00_Return()

Actor_0x05:event_0x07:
0x03d4    -- 0x21( ???=96 )
0x03d7    -- 0xFE65()
0x03dd    -- 0xFE65()
0x03e3    op2C_SpritePlayAnim( anim_id=0x1f )
0x03e5    -- 0x5F( ???=0x2 )
0x03e7    op26_Wait( time=12 )
0x03ea    op2C_SpritePlayAnim( anim_id=0x1e )
0x03ec    op26_Wait( time=20 )
0x03ef    op2C_SpritePlayAnim( anim_id=0x1d )
0x03f1    -- 0xFE65()
0x03f7    -- 0xFE65()
0x03fd    op00_Return()

Actor_0x05:event_0x08:
0x03fe    -- 0xFE1C()
0x0407    -- 0x5F( ???=0x2 )
0x0409    op00_Return()

Actor_0x06:on_start:
0x040a    -- 0x93( ???=15 )
0x040d    -- 0xFE03( ???=4896 )
0x0411    opFE0D_MessageSetFace( char_id=63 )
0x0415    -- 0xFE1C()
0x041e    -- 0x5F( ???=0x7 )
0x0420    op2C_SpritePlayAnim( anim_id=0x11 )
0x0422    mem[0x40e] = -228 -- op35
0x0428    op00_Return()

Actor_0x06:on_update:
0x0429    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x440 )
0x0431    -- 0xFE1C()
0x043a    mem[0x40e] -= 2 -- op39
0x0440    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0441    op00_Return()

Actor_0x06:event_0x04:
0x0442    op2C_SpritePlayAnim( anim_id=0x15 )
0x0444    op00_Return()

Actor_0x06:event_0x05:
0x0445    op2C_SpritePlayAnim( anim_id=0x16 )
0x0447    op00_Return()

Actor_0x06:event_0x06:
0x0448    op2C_SpritePlayAnim( anim_id=0x10 )
0x044a    op26_Wait( time=0 )
0x044d    op05_CallFunction( address=0x480 )
0x0450    op2C_SpritePlayAnim( anim_id=0x14 )
0x0452    mem[0x40c] = true -- op36
0x0455    op26_Wait( time=30 )
0x0458    -- 0xFE65()
0x045e    -- 0xFE65()
0x0464    mem[0x40c] = false -- op37
0x0467    op26_Wait( time=40 )
0x046a    op00_Return()

Actor_0x06:event_0x07:
0x046b    -- 0xFE1C()
0x0474    op2C_SpritePlayAnim( anim_id=0x12 )
0x0476    -- 0xFE03( ???=1800 )
0x047a    -- 0x5F( ???=0x3 )
0x047c    mem[0x404] = true -- op36
0x047f    op00_Return()

function:
0x0480    opC6_ExpandRun() -- exp0x20
0x0481    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=14 )
0x048a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=18, ttl=32767 )
0x0494    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x001e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04b2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=0 )
0x04be    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x04c9    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfff5, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x04d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x04e8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=22, ttl=32767 )
0x04f2    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x001e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0501    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0510    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=0, var4=0, var5=0 )
0x051c    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0527    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0536    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x053e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0546    opFE96_ParticleCreate()
0x0548    op0D_Return()

Actor_0x07:on_start:
0x0549    -- 0x93( ???=14 )
0x054c    -- 0xFE03( ???=4896 )
0x0550    -- 0x19_ActorSetPosition( x=(vf80)0x1edc, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x0556    -- 0x5F( ???=0x1 )
0x0558    -- 0xFE07( ???=0x1 )
0x055b    op00_Return()

Actor_0x07:on_update:
0x055c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x055d    op00_Return()

Actor_0x07:event_0x04:
0x055e    mem[0x408] = true -- op36
0x0561    op2C_SpritePlayAnim( anim_id=0x12 )
0x0563    op26_Wait( time=0 )
0x0566    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056c    op26_Wait( time=16 )
0x056f    -- 0x5F( ???=0x7 )
0x0571    op2C_SpritePlayAnim( anim_id=0xff )
0x0573    mem[0x408] = false -- op37
0x0576    op00_Return()

Actor_0x07:event_0x05:
0x0577    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x057b    op9C_MessageSync()
0x057c    op26_Wait( time=15 )
0x057f    mem[0x408] = true -- op36
0x0582    op2C_SpritePlayAnim( anim_id=0x12 )
0x0584    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058a    op2C_SpritePlayAnim( anim_id=0xff )
0x058c    mem[0x408] = false -- op37
0x058f    op00_Return()

Actor_0x07:event_0x06:
0x0590    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x0594    op9C_MessageSync()
0x0595    op00_Return()

Actor_0x07:event_0x07:
0x0596    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x059a    op9C_MessageSync()
0x059b    op00_Return()

Actor_0x07:event_0x08:
0x059c    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x05a0    op9C_MessageSync()
0x05a1    op00_Return()

Actor_0x07:event_0x09:
0x05a2    -- 0x21( ???=96 )
0x05a5    -- 0xFE65()
0x05ab    -- 0xFE65()
0x05b1    op2C_SpritePlayAnim( anim_id=0x12 )
0x05b3    -- 0x5F( ???=0x2 )
0x05b5    op26_Wait( time=12 )
0x05b8    op2C_SpritePlayAnim( anim_id=0xff )
0x05ba    -- 0xFE65()
0x05c0    -- 0xFE65()
0x05c6    op00_Return()

Actor_0x07:event_0x0a:
0x05c7    -- 0xFE1C()
0x05d0    -- 0x5F( ???=0x2 )
0x05d2    op00_Return()

Actor_0x08:on_start:
0x05d3    -- 0xBC_ActorNoModelInit()
0x05d4    -- 0x2A()
0x05d5    -- 0x23()
0x05d6    op00_Return()

Actor_0x08:on_update:
0x05d7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05d8    op00_Return()

Actor_0x09:on_start:
0x05d9    -- 0xBC_ActorNoModelInit()
0x05da    -- 0x2A()
0x05db    op00_Return()

Actor_0x09:on_update:
0x05dc    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05dd    op00_Return()

Actor_0x0a:on_start:
0x05de    -- 0xBC_ActorNoModelInit()
0x05df    -- 0x2A()
0x05e0    op00_Return()

Actor_0x0a:on_update:
0x05e1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05e2    op00_Return()

Actor_0x0b:on_start:
0x05e3    -- 0xBC_ActorNoModelInit()
0x05e4    -- 0x2A()
0x05e5    op00_Return()

Actor_0x0b:on_update:
0x05e6    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x5f1 )
0x05ee    -- 0xBD()
0x05f1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05f2    op00_Return()

Actor_0x0b:event_0x04:
0x05f3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x05fc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=90 )
0x0606    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0615    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0624    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=7, var4=0, var5=0 )
0x0630    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 )
0x063b    opFE95_ParticleColour( r=(vf80)0x00f0, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x064a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=300 )
0x0652    opFEBD_ParticleSpawnSettings( settings=0 )
0x065a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=30, ttl=1 )
0x0664    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0673    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0682    opFE93_ParticleWaitTtl( s_wait=5, var2=40, sprite_id=7, var4=0, var5=0 )
0x068e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0699    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x06a8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=310 )
0x06b0    opFEBD_ParticleSpawnSettings( settings=1 )
0x06b8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=40, ttl=100 )
0x06c2    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06e0    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=7, var4=0, var5=1 )
0x06ec    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 )
0x06f7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0020, b=(vf20)0x0080, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0706    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3700 )
0x070e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0716    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=70, ttl=1 )
0x0720    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x072f    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x073e    opFE93_ParticleWaitTtl( s_wait=5, var2=40, sprite_id=7, var4=0, var5=1 )
0x074a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 )
0x0755    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x008c, b=(vf20)0x00e6, r_add=(vf10)0xfff6, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0764    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3710 )
0x076c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0774    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=90, ttl=120 )
0x077e    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x078d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x079c    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=7, var4=0, var5=1 )
0x07a8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 )
0x07b3    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x07d2    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=130, ttl=30 )
0x07dc    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07eb    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x07fa    opFE93_ParticleWaitTtl( s_wait=5, var2=40, sprite_id=7, var4=0, var5=1 )
0x0806    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 )
0x0811    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x008c, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0820    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=15 )
0x0828    opFEBD_ParticleSpawnSettings( settings=1 )
0x0830    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=120, ttl=100 )
0x083a    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0849    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0858    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=7, var4=0, var5=0 )
0x0864    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 )
0x086f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x087e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=4060 )
0x0886    opFEBD_ParticleSpawnSettings( settings=0 )
0x088e    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=150, ttl=30 )
0x0898    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08a7    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x08b6    opFE93_ParticleWaitTtl( s_wait=5, var2=40, sprite_id=7, var4=0, var5=0 )
0x08c2    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 )
0x08cd    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x008c, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x08dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=4045 )
0x08e4    opFEBD_ParticleSpawnSettings( settings=1 )
0x08ec    opFE96_ParticleCreate()
0x08ee    op00_Return()

Actor_0x0c:on_start:
0x08ef    -- 0xBC_ActorNoModelInit()
0x08f0    -- 0x2A()
0x08f1    op00_Return()

Actor_0x0c:on_update:
0x08f2    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x8fd )
0x08fa    -- 0xBD()
0x08fd    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08fe    op00_Return()

Actor_0x0d:on_start:
0x08ff    -- 0xBC_ActorNoModelInit()
0x0900    -- 0x2A()
0x0901    op00_Return()

Actor_0x0d:on_update:
0x0902    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x90d )
0x090a    -- 0xBD()
0x090d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x090e    op00_Return()

Actor_0x0e:on_start:
0x090f    -- 0x0B_InitNPC( 0 )
0x0912    -- 0x5F( ???=0x0 )
0x0914    -- 0x23()
0x0915    -- 0xFE1C()
0x091e    -- 0x2A()
0x091f    op00_Return()

Actor_0x0e:on_update:
0x0920    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0929    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0933    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0942    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0951    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x095d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0968    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0977    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x097f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x0989    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0998    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x09a7    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x09b3    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x09be    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x09d5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x09df    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09ee    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x09fd    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x0a09    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0a14    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a23    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a2b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0a35    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a44    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0a53    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x0a5f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0a6a    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a79    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a81    opFE96_ParticleCreate()
0x0a83    -- 0x5B()
0x0a84    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a85    op00_Return()

Actor_0x0f:on_start:
0x0a86    -- 0x0B_InitNPC( 0 )
0x0a89    -- 0x5F( ???=0x0 )
0x0a8b    -- 0x23()
0x0a8c    -- 0xFE1C()
0x0a95    -- 0x2A()
0x0a96    op00_Return()

Actor_0x0f:on_update:
0x0a97    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0aa0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0aaa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ab9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0ac8    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x0ad4    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0adf    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0aee    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0af6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x0b00    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b0f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0b1e    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x0b2a    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0b35    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b44    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0b4c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0b56    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b65    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x0b74    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x0b80    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0b8b    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b9a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ba2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0bac    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bbb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0bca    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x0bd6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0be1    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bf0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bf8    opFE96_ParticleCreate()
0x0bfa    -- 0x5B()
0x0bfb    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0bfc    op00_Return()

Actor_0x10:on_start:
0x0bfd    -- 0x0B_InitNPC( 0 )
0x0c00    -- 0x5F( ???=0x0 )
0x0c02    -- 0x23()
0x0c03    -- 0xFE1C()
0x0c0c    -- 0x2A()
0x0c0d    op00_Return()

Actor_0x10:on_update:
0x0c0e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c17    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0c21    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c30    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0c3f    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x0c4b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0c56    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c65    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0c6d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x0c77    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c86    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0c95    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x0ca1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0cac    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cbb    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0cc3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0ccd    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cdc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x0ceb    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x0cf7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0d02    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0d11    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d19    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0d23    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d32    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0d41    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x0d4d    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0d58    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d67    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d6f    opFE96_ParticleCreate()
0x0d71    -- 0x5B()
0x0d72    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d73    op00_Return()

Actor_0x11:on_start:
0x0d74    -- 0x0B_InitNPC( 0 )
0x0d77    -- 0x5F( ???=0x0 )
0x0d79    -- 0x23()
0x0d7a    -- 0xFE1C()
0x0d83    -- 0x2A()
0x0d84    op00_Return()

Actor_0x11:on_update:
0x0d85    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d8e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0d98    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0da7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0db6    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x0dc2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0dcd    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ddc    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0de4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x0dee    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dfd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0e0c    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x0e18    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0e23    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e32    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0e3a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0e44    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e53    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x0e62    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x0e6e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0e79    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0e88    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e90    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0e9a    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ea9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0eb8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x0ec4    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0ecf    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ede    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ee6    opFE96_ParticleCreate()
0x0ee8    -- 0x5B()
0x0ee9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0eea    op00_Return()
0x0eeb    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
