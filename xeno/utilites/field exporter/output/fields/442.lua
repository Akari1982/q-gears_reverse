var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9c00, 0x00ff, 0x0101, 0x0000, 0x0000, 0x0600, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x9D()
0x001c    -- 0xE7( ???=104, ???=144, ???=248 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    op74_SoundPlayFixedVolume( sound_id=0 )
0x0027    -- 0xFE0C()
0x0035    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x11b )
0x003a    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x11b )
0x0042    -- 0xFE54()
0x0044    op25_ActorDisable( actor_id=Actor_0x01 )
0x0046    op25_ActorDisable( actor_id=Actor_0x08 )
0x0048    -- 0xFE66() -- sound play with volume in slot
0x0052    -- 0xFE66() -- sound play with volume in slot
0x005c    -- 0xFE66() -- sound play with volume in slot
0x0066    op99()
0x0067    mem[0x416] = 0 -- op35
0x006d    -- 0x63( ???=-1523, ???=-539, ???=-561 ) -- exp0x1
0x0075    -- 0xA3()
0x007d    op05_CallFunction( address=0x1620 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0083    op26_Wait( time=20 )
0x0086    mem[0x416] = 180 -- op35
0x008c    -- 0x63( ???=-574, ???=-111, ???=-561 ) -- exp0x1
0x0094    -- 0xA3()
0x009c    op05_CallFunction( address=0x1620 )
0x009f    op26_Wait( time=60 )
0x00a2    opFE0D_MessageSetFace( char_id=8 )
0x00a6    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x00aa    op9C_MessageSync()
0x00ab    mem[0x416] = 60 -- op35
0x00b1    -- 0x63( ???=-353, ???=98, ???=-1457 ) -- exp0x1
0x00b9    -- 0xA3()
0x00c1    op05_CallFunction( address=0x1620 )
0x00c4    op26_Wait( time=10 )
0x00c7    mem[0x416] = 100 -- op35
0x00cd    -- 0x63( ???=-278, ???=-769, ???=-993 ) -- exp0x1
0x00d5    -- 0xA3()
0x00dd    op05_CallFunction( address=0x1620 )
0x00e0    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x00e3    mem[0x416] = 80 -- op35
0x00e9    -- 0x63( ???=1490, ???=-2906, ???=1716 ) -- exp0x1
0x00f1    -- 0xA3()
0x00f9    op05_CallFunction( address=0x1620 )
0x00fc    mem[0x416] = 30 -- op35
0x0102    -- 0x63( ???=5043, ???=288, ???=3972 ) -- exp0x1
0x010a    -- 0xA3()
0x0112    op05_CallFunction( address=0x1620 )
0x0115    -- 0x98_MapLoad( field_id=511, value=1 )
0x011a    -- 0x5B()
0x011b    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x33b )
0x0120    -- 0xFE54()
0x0122    -- 0xFE66() -- sound play with volume in slot
0x012c    -- 0xFE66() -- sound play with volume in slot
0x0136    op99()
0x0137    mem[0x416] = 0 -- op35
0x013d    -- 0x63( ???=659, ???=-2072, ???=-598 ) -- exp0x1
0x0145    -- 0xA3()
0x014d    op05_CallFunction( address=0x1620 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0153    op26_Wait( time=60 )
0x0156    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0159    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x015d    op9C_MessageSync()
0x015e    opFE0D_MessageSetFace( char_id=8 )
0x0162    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0166    op9C_MessageSync()
0x0167    opFE0D_MessageSetFace( char_id=252 )
0x016b    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x016f    op9C_MessageSync()
0x0170    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x17b )
0x0178    op01_JumpTo( address=0x170 )
0x017b    mem[0x40c] = false -- op37
0x017e    mem[0x416] = 0 -- op35
0x0184    -- 0x63( ???=2, ???=-346, ???=-1172 ) -- exp0x1
0x018c    -- 0xA3()
0x0194    op05_CallFunction( address=0x1620 )
0x0197    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x019b    op9C_MessageSync()
0x019c    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x019f    opFE0D_MessageSetFace( char_id=8 )
0x01a3    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01a7    op9C_MessageSync()
0x01a8    opFE0D_MessageSetFace( char_id=252 )
0x01ac    mem[0x416] = 0 -- op35
0x01b2    -- 0x63( ???=1558, ???=-4114, ???=-943 ) -- exp0x1
0x01ba    -- 0xA3()
0x01c2    op05_CallFunction( address=0x1620 )
0x01c5    mem[0x416] = 0 -- op35
0x01cb    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01cf    op9C_MessageSync()
0x01d0    op26_Wait( time=30 )
0x01d3    opFE0D_MessageSetFace( char_id=8 )
0x01d7    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01db    op9C_MessageSync()
0x01dc    opFE0D_MessageSetFace( char_id=252 )
0x01e0    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01e3    op26_Wait( time=10 )
0x01e6    -- 0xFE66() -- sound play with volume in slot
0x01f0    mem[0x416] = 0 -- op35
0x01f6    -- 0x63( ???=68, ???=-2316, ???=-1042 ) -- exp0x1
0x01fe    -- 0xA3()
0x0206    op05_CallFunction( address=0x1620 )
0x0209    op26_Wait( time=20 )
0x020c    opFE0D_MessageSetFace( char_id=8 )
0x0210    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0214    op9C_MessageSync()
0x0215    opFE0D_MessageSetFace( char_id=252 )
0x0219    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x224 )
0x0221    op01_JumpTo( address=0x219 )
0x0224    mem[0x40c] = false -- op37
0x0227    mem[0x416] = 0 -- op35
0x022d    -- 0x63( ???=-83, ???=878, ???=-763 ) -- exp0x1
0x0235    -- 0xA3()
0x023d    op05_CallFunction( address=0x1620 )
0x0240    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0244    op9C_MessageSync()
0x0245    -- 0xFE66() -- sound play with volume in slot
0x024f    -- 0xF2()
0x0258    mem[0x416] = 0 -- op35
0x025e    -- 0x63( ???=-202, ???=-2227, ???=-694 ) -- exp0x1
0x0266    -- 0xA3()
0x026e    op05_CallFunction( address=0x1620 )
0x0271    mem[0x416] = 20 -- op35
0x0277    -- 0x63( ???=165, ???=-2916, ???=-1015 ) -- exp0x1
0x027f    -- 0xA3()
0x0287    op05_CallFunction( address=0x1620 )
0x028a    opFE0D_MessageSetFace( char_id=8 )
0x028e    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0292    op9C_MessageSync()
0x0293    opFE0D_MessageSetFace( char_id=252 )
0x0297    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x029a    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x029e    op9C_MessageSync()
0x029f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x2aa )
0x02a7    op01_JumpTo( address=0x29f )
0x02aa    mem[0x40c] = false -- op37
0x02ad    -- 0xFEA1( ???=8, ???=8 )
0x02b3    -- 0xFE41()
0x02b7    -- 0xFEDE()
0x02bd    -- 0x5A()
0x02be    -- 0x71()
0x02c1    -- 0xFE7F()
0x02c3    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x02c6    op25_ActorDisable( actor_id=Actor_0x0e )
0x02c8    -- 0xF2()
0x02d1    mem[0x416] = 0 -- op35
0x02d7    -- 0x63( ???=-993, ???=-3898, ???=-731 ) -- exp0x1
0x02df    -- 0xA3()
0x02e7    op05_CallFunction( address=0x1620 )
0x02ea    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x02ed    -- 0x75( ???=21 )
0x02f0    -- 0xFE66() -- sound play with volume in slot
0x02fa    -- 0xFE66() -- sound play with volume in slot
0x0304    op26_Wait( time=120 )
0x0307    opFE0D_MessageSetFace( char_id=8 )
0x030b    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x030f    op9C_MessageSync()
0x0310    opFE0D_MessageSetFace( char_id=252 )
0x0314    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x0317    op26_Wait( time=40 )
0x031a    -- 0xFE19( char_id=0xff )
0x031d    -- 0xFE19( char_id=0xfe )
0x0320    -- 0xFE19( char_id=0xfd )
0x0323    -- 0xFE18()
0x0328    -- 0xFE18()
0x032d    -- 0xFE18()
0x0332    -- 0x87_SetProgress( progress=186 )
0x0335    -- 0x98_MapLoad( field_id=473, value=0 )
0x033a    -- 0x5B()
0x033b    -- 0x5B()
0x033c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x033d    op00_Return()

Actor_0x01:on_start:
0x033e    -- 0x16_ActorPCInit( char_id=0 )
0x0341    opFE0D_MessageSetFace( char_id=0 )
0x0345    op00_Return()

Actor_0x01:on_update:
0x0346    -- 0x0C()
0x0347    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0348    op00_Return()

Actor_0x02:on_start:
0x0349    -- 0x16_ActorPCInit( char_id=1 )
0x034c    opFE0D_MessageSetFace( char_id=1 )
0x0350    op00_Return()

Actor_0x02:on_update:
0x0351    -- 0xA7()
0x0352    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0353    op00_Return()

Actor_0x03:on_start:
0x0354    -- 0x16_ActorPCInit( char_id=2 )
0x0357    opFE0D_MessageSetFace( char_id=2 )
0x035b    op00_Return()

Actor_0x03:on_update:
0x035c    -- 0xA7()
0x035d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x035e    op00_Return()

Actor_0x04:on_start:
0x035f    -- 0x16_ActorPCInit( char_id=3 )
0x0362    opFE0D_MessageSetFace( char_id=3 )
0x0366    op00_Return()

Actor_0x04:on_update:
0x0367    -- 0xA7()
0x0368    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0369    op00_Return()

Actor_0x05:on_start:
0x036a    -- 0x16_ActorPCInit( char_id=5 )
0x036d    opFE0D_MessageSetFace( char_id=5 )
0x0371    op00_Return()

Actor_0x05:on_update:
0x0372    -- 0xA7()
0x0373    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0374    op00_Return()

Actor_0x06:on_start:
0x0375    -- 0x16_ActorPCInit( char_id=4 )
0x0378    opFE0D_MessageSetFace( char_id=4 )
0x037c    op00_Return()

Actor_0x06:on_update:
0x037d    -- 0xA7()
0x037e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x037f    op00_Return()

Actor_0x07:on_start:
0x0380    -- 0x16_ActorPCInit( char_id=6 )
0x0383    opFE0D_MessageSetFace( char_id=6 )
0x0387    op00_Return()

Actor_0x07:on_update:
0x0388    -- 0xA7()
0x0389    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x038a    op00_Return()

Actor_0x08:on_start:
0x038b    -- 0x16_ActorPCInit( char_id=7 )
0x038e    opFE0D_MessageSetFace( char_id=7 )
0x0392    op00_Return()

Actor_0x08:on_update:
0x0393    -- 0xA7()
0x0394    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0395    op00_Return()

Actor_0x09:on_start:
0x0396    -- 0x16_ActorPCInit( char_id=8 )
0x0399    opFE0D_MessageSetFace( char_id=8 )
0x039d    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x3b6 )
0x03a2    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x3b6 )
0x03aa    -- 0xFE1C()
0x03b3    op01_JumpTo( address=0x3bb )
0x03b6    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x3c3 )
0x03bb    -- 0xFE03( ???=2048 )
0x03bf    -- 0xFE04()
0x03c3    op00_Return()

Actor_0x09:on_update:
0x03c4    op69_ActorSetRotation( rot=0 )
0x03c7    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x3f6 )
0x03cc    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x3f6 )
0x03d4    op69_ActorSetRotation( rot=5 )
0x03d7    -- 0xFEAF()
0x03ea    -- 0xFE1C()
0x03f3    op01_JumpTo( address=0x3d7 )
0x03f6    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x41a )
0x03fb    -- 0xFEAF()
0x040e    -- 0xFE1C()
0x0417    op01_JumpTo( address=0x3fb )
0x041a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x041b    op00_Return()

Actor_0x0a:on_start:
0x041c    -- 0x16_ActorPCInit( char_id=9 )
0x041f    opFE0D_MessageSetFace( char_id=9 )
0x0423    op00_Return()

Actor_0x0a:on_update:
0x0424    -- 0xA7()
0x0425    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0426    op00_Return()

Actor_0x0b:on_start:
0x0427    -- 0x16_ActorPCInit( char_id=10 )
0x042a    opFE0D_MessageSetFace( char_id=10 )
0x042e    op00_Return()

Actor_0x0b:on_update:
0x042f    -- 0xA7()
0x0430    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0431    op00_Return()

Actor_0x0c:on_start:
0x0432    -- 0x93( ???=21 )
0x0435    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x45a )
0x043a    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x44e )
0x0442    -- 0xFE1C()
0x044b    op01_JumpTo( address=0x457 )
0x044e    -- 0xFE1C()
0x0457    op01_JumpTo( address=0x463 )
0x045a    -- 0xFE1C()
0x0463    op69_ActorSetRotation( rot=0 )
0x0466    -- 0x1F( ???=0x77 )
0x0468    op20_ActorSetFlags0( flags=13 )
0x046b    -- 0xFE09( ???=1 )
0x046f    -- 0xFE03( ???=8700 )
0x0473    -- 0x47( ???=2047 )
0x0477    -- 0xFE3E()
0x0482    -- 0xFE3F()
0x048a    -- 0xFE3D()
0x0495    op00_Return()

Actor_0x0c:on_update:
0x0496    op26_Wait( time=0 )
0x0499    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x4bb )
0x049e    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x4b2 )
0x04a6    -- 0xFE3C( ???=0, ???=12 )
0x04ac    op69_ActorSetRotation( rot=5 )
0x04af    op01_JumpTo( address=0x4b8 )
0x04b2    -- 0xFE3C( ???=0, ???=3 )
0x04b8    op01_JumpTo( address=0x4c1 )
0x04bb    -- 0xFE3C( ???=0, ???=3 )
0x04c1    op26_Wait( time=0 )
0x04c4    -- 0xFE3C( ???=0, ???=8 )
0x04ca    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x53f )
0x04cf    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x53f )
0x04d7    op2C_SpritePlayAnim( anim_id=0x1c )
0x04d9    -- 0x5A()
0x04da    -- 0x10()
0x04e5    -- 0x21( ???=1200 )
0x04e8    -- 0x10()
0x04f3    -- 0x21( ???=1000 )
0x04f6    -- 0x10()
0x0501    -- 0x21( ???=1200 )
0x0504    -- 0x10()
0x050f    op26_Wait( time=0 )
0x0512    -- 0x10()
0x051d    -- 0x21( ???=1000 )
0x0520    -- 0x10()
0x052b    -- 0x21( ???=1200 )
0x052e    -- 0x10()
0x0539    op26_Wait( time=0 )
0x053c    op01_JumpTo( address=0x4da )
0x053f    -- 0x5B()
0x0540    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0541    op00_Return()

Actor_0x0c:event_0x04:
0x0542    -- 0xFE3C( ???=0, ???=11 )
0x0548    mem[0x40c] = true -- op36
0x054b    op00_Return()

Actor_0x0c:event_0x05:
0x054c    -- 0xFE3C( ???=0, ???=3 )
0x0552    -- 0x5A()
0x0553    -- 0xFE3C( ???=0, ???=8 )
0x0559    op00_Return()

Actor_0x0d:on_start:
0x055a    -- 0x0B_InitNPC( 0 )
0x055d    -- 0xFE1C()
0x0566    -- 0x23()
0x0567    -- 0x2A()
0x0568    op00_Return()

Actor_0x0d:on_update:
0x0569    -- 0x5B()
0x056a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x056b    op00_Return()

Actor_0x0d:event_0x04:
0x056c    op26_Wait( time=30 )
0x056f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=0, rot_y=7 )
0x0578    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=18, wait=0, ttl=32767 )
0x0582    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0591    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05a0    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x05ac    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x05b7    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x05c6    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x05ce    opFEBD_ParticleSpawnSettings( settings=0 )
0x05d6    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 )
0x05e0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05ef    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x05fe    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x060a    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x0615    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0624    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x062c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0634    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=1, ttl=32767 )
0x063e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x064d    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x065c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0668    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x0673    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0682    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x068a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0692    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=4, wait=0, ttl=32767 )
0x069c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06ab    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06ba    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x06c6    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x06d1    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06e0    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x06e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x06f0    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=18, wait=0, ttl=32767 )
0x06fa    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0709    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0718    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0724    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x072f    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x073e    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0746    opFEBD_ParticleSpawnSettings( settings=0 )
0x074e    opFE90_ParticleInitBase( particle_id=8, number_of_sprites=7, wait=0, ttl=32767 )
0x0758    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0767    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0776    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x0782    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x078d    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x079c    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x07a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x07ac    opFE90_ParticleInitBase( particle_id=9, number_of_sprites=8, wait=1, ttl=32767 )
0x07b6    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c5    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07d4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x07e0    opFE94_ParticleTranslation( trans_x=(vf80)0x05e8, trans_y=(vf40)0x05e8, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x07eb    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x07fa    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0802    opFEBD_ParticleSpawnSettings( settings=0 )
0x080a    opFE90_ParticleInitBase( particle_id=10, number_of_sprites=4, wait=0, ttl=32767 )
0x0814    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0823    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0832    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x083e    opFE94_ParticleTranslation( trans_x=(vf80)0x0ee4, trans_y=(vf40)0x0ee4, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0849    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0858    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0860    opFEBD_ParticleSpawnSettings( settings=0 )
0x0868    opFE96_ParticleCreate()
0x086a    op0D_Return()

Actor_0x0e:on_start:
0x086b    -- 0x93( ???=61 )
0x086e    -- 0xFE1C()
0x0877    op20_ActorSetFlags0( flags=13 )
0x087a    -- 0xFE03( ???=8192 )
0x087e    op69_ActorSetRotation( rot=4 )
0x0881    -- 0xFE09( ???=1 )
0x0885    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x893 )
0x088a    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x893 )
0x0892    -- 0x23()
0x0893    op00_Return()

Actor_0x0e:on_update:
0x0894    op26_Wait( time=0 )
0x0897    -- 0xFE3C( ???=1, ???=3 )
0x089d    op69_ActorSetRotation( rot=4 )
0x08a0    -- 0x5B()
0x08a1    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x08a2    op00_Return()

Actor_0x0f:on_start:
0x08a3    -- 0xBC_ActorNoModelInit()
0x08a4    -- 0x2A()
0x08a5    op00_Return()

Actor_0x0f:on_update:
0x08a6    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x08a7    op00_Return()

Actor_0x0f:event_0x04:
0x08a8    mem[0x416] = 120 -- op35
0x08ae    -- 0x63( ???=62, ???=-2261, ???=-1097 ) -- exp0x1
0x08b6    -- 0xA3()
0x08be    op05_CallFunction( address=0x1620 )
0x08c1    mem[0x40c] = true -- op36
0x08c4    op00_Return()

Actor_0x0f:event_0x05:
0x08c5    mem[0x416] = 0 -- op35
0x08cb    -- 0x63( ???=35, ???=-2916, ???=-1030 ) -- exp0x1
0x08d3    -- 0xA3()
0x08db    op05_CallFunction( address=0x1620 )
0x08de    mem[0x416] = 90 -- op35
0x08e4    -- 0x63( ???=-226, ???=-2947, ???=-923 ) -- exp0x1
0x08ec    -- 0xA3()
0x08f4    op05_CallFunction( address=0x1620 )
0x08f7    mem[0x40c] = true -- op36
0x08fa    op00_Return()

Actor_0x0f:event_0x06:
0x08fb    op26_Wait( time=20 )
0x08fe    -- 0xF2()
0x0907    -- 0xFE66() -- sound play with volume in slot
0x0911    mem[0x416] = 0 -- op35
0x0917    -- 0x63( ???=-2, ???=-2734, ???=-886 ) -- exp0x1
0x091f    -- 0xA3()
0x0927    op05_CallFunction( address=0x1620 )
0x092a    mem[0x416] = 120 -- op35
0x0930    -- 0x63( ???=-2, ???=-2694, ???=-1233 ) -- exp0x1
0x0938    -- 0xA3()
0x0940    op05_CallFunction( address=0x1620 )
0x0943    mem[0x40c] = true -- op36
0x0946    op00_Return()

Actor_0x0f:event_0x07:
0x0947    mem[0x416] = 80 -- op35
0x094d    -- 0x63( ???=128, ???=-2769, ???=-1081 ) -- exp0x1
0x0955    -- 0xA3()
0x095d    op05_CallFunction( address=0x1620 )
0x0960    mem[0x416] = 120 -- op35
0x0966    -- 0x63( ???=1231, ???=-1605, ???=-4003 ) -- exp0x1
0x096e    -- 0xA3()
0x0976    op05_CallFunction( address=0x1620 )
0x0979    op00_Return()

Actor_0x0f:event_0x08:
0x097a    op26_Wait( time=20 )
0x097d    opFE0D_MessageSetFace( char_id=8 )
0x0981    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0985    op9C_MessageSync()
0x0986    mem[0x40c] = true -- op36
0x0989    op00_Return()

Actor_0x0f:event_0x09:
0x098a    -- 0xFE8C()
0x0992    -- 0xFE8C()
0x099a    -- 0xFE8C()
0x09a2    op00_Return()

Actor_0x10:on_start:
0x09a3    -- 0x0B_InitNPC( 0 )
0x09a6    -- 0x5F( ???=0x0 )
0x09a8    -- 0xFE1C()
0x09b1    -- 0x23()
0x09b2    -- 0x2A()
0x09b3    op00_Return()

Actor_0x10:on_update:
0x09b4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09bd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x09c7    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x09d6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x09e5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x09f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09fc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0a0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a13    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0a1d    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0a2c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0a3b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0a47    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a52    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0a61    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a69    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0a73    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0a82    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0a91    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0a9d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0aa8    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ab7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0abf    opFE96_ParticleCreate()
0x0ac1    -- 0x5B()
0x0ac2    op00_Return()

Actor_0x10:on_talk:
0x0ac3    op00_Return()

Actor_0x10:on_push:
0x0ac4    op00_Return()

Actor_0x11:on_start:
0x0ac5    -- 0x0B_InitNPC( 0 )
0x0ac8    -- 0x5F( ???=0x0 )
0x0aca    -- 0xFE1C()
0x0ad3    -- 0x23()
0x0ad4    -- 0x2A()
0x0ad5    op00_Return()

Actor_0x11:on_update:
0x0ad6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0adf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0ae9    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0af8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0b07    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0b13    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b1e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0b2d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b35    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0b3f    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0b4e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0b5d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0b69    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b74    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0b83    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b8b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0b95    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0ba4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0bb3    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0bbf    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bca    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0bd9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0be1    opFE96_ParticleCreate()
0x0be3    -- 0x5B()
0x0be4    op00_Return()

Actor_0x11:on_talk:
0x0be5    op00_Return()

Actor_0x11:on_push:
0x0be6    op00_Return()

Actor_0x12:on_start:
0x0be7    -- 0x0B_InitNPC( 0 )
0x0bea    -- 0x5F( ???=0x0 )
0x0bec    -- 0xFE1C()
0x0bf5    -- 0x23()
0x0bf6    -- 0x2A()
0x0bf7    op00_Return()

Actor_0x12:on_update:
0x0bf8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c01    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0c0b    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0c1a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0c29    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0c35    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c40    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0c4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c57    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0c61    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0c70    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0c7f    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0c8b    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c96    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ca5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cad    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0cb7    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0cc6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0cd5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ce1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0cec    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0cfb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d03    opFE96_ParticleCreate()
0x0d05    -- 0x5B()
0x0d06    op00_Return()

Actor_0x12:on_talk:
0x0d07    op00_Return()

Actor_0x12:on_push:
0x0d08    op00_Return()

Actor_0x13:on_start:
0x0d09    -- 0x0B_InitNPC( 0 )
0x0d0c    -- 0x5F( ???=0x0 )
0x0d0e    -- 0xFE1C()
0x0d17    -- 0x23()
0x0d18    -- 0x2A()
0x0d19    op00_Return()

Actor_0x13:on_update:
0x0d1a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d23    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0d2d    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0d3c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0d4b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0d57    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d62    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0d71    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d79    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0d83    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0d92    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0da1    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0dad    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0db8    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0dc7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dcf    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0dd9    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0de8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0df7    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0e03    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e0e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0e1d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e25    opFE96_ParticleCreate()
0x0e27    -- 0x5B()
0x0e28    op00_Return()

Actor_0x13:on_talk:
0x0e29    op00_Return()

Actor_0x13:on_push:
0x0e2a    op00_Return()

Actor_0x14:on_start:
0x0e2b    -- 0x0B_InitNPC( 0 )
0x0e2e    -- 0x5F( ???=0x0 )
0x0e30    -- 0xFE1C()
0x0e39    -- 0x23()
0x0e3a    -- 0x2A()
0x0e3b    op00_Return()

Actor_0x14:on_update:
0x0e3c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0e45    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0e4f    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0e5e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0e6d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0e79    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e84    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0e93    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e9b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0ea5    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0eb4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0ec3    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ecf    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0eda    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ee9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ef1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0efb    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0f0a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0f19    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0f25    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f30    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0f3f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f47    opFE96_ParticleCreate()
0x0f49    -- 0x5B()
0x0f4a    op00_Return()

Actor_0x14:on_talk:
0x0f4b    op00_Return()

Actor_0x14:on_push:
0x0f4c    op00_Return()

Actor_0x15:on_start:
0x0f4d    -- 0x0B_InitNPC( 0 )
0x0f50    -- 0x5F( ???=0x0 )
0x0f52    -- 0xFE1C()
0x0f5b    -- 0x23()
0x0f5c    -- 0x2A()
0x0f5d    op00_Return()

Actor_0x15:on_update:
0x0f5e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0f67    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0f71    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0f80    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0f8f    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0f9b    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0fa6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0fb5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fbd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0fc7    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0fd6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0fe5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ff1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ffc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x100b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1013    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x101d    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x102c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x103b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1047    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1052    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1061    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1069    opFE96_ParticleCreate()
0x106b    -- 0x5B()
0x106c    op00_Return()

Actor_0x15:on_talk:
0x106d    op00_Return()

Actor_0x15:on_push:
0x106e    op00_Return()

Actor_0x16:on_start:
0x106f    -- 0x0B_InitNPC( 0 )
0x1072    -- 0x5F( ???=0x0 )
0x1074    -- 0xFE1C()
0x107d    -- 0x23()
0x107e    -- 0x2A()
0x107f    op00_Return()

Actor_0x16:on_update:
0x1080    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1089    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1093    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x10a2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x10b1    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x10bd    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x10c8    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x10d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10df    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x10e9    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x10f8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1107    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1113    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x111e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x112d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1135    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x113f    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x114e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x115d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1169    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1174    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1183    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x118b    opFE96_ParticleCreate()
0x118d    -- 0x5B()
0x118e    op00_Return()

Actor_0x16:on_talk:
0x118f    op00_Return()

Actor_0x16:on_push:
0x1190    op00_Return()

Actor_0x17:on_start:
0x1191    -- 0x0B_InitNPC( 0 )
0x1194    -- 0x5F( ???=0x0 )
0x1196    -- 0xFE1C()
0x119f    -- 0x23()
0x11a0    -- 0x2A()
0x11a1    op00_Return()

Actor_0x17:on_update:
0x11a2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x11ab    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x11b5    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x11c4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x11d3    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x11df    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x11ea    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x11f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1201    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x120b    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x121a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1229    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1235    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1240    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x124f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1257    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1261    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1270    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x127f    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x128b    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1296    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x12a5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12ad    opFE96_ParticleCreate()
0x12af    -- 0x5B()
0x12b0    op00_Return()

Actor_0x17:on_talk:
0x12b1    op00_Return()

Actor_0x17:on_push:
0x12b2    op00_Return()

Actor_0x18:on_start:
0x12b3    -- 0x0B_InitNPC( 0 )
0x12b6    -- 0x5F( ???=0x0 )
0x12b8    -- 0xFE1C()
0x12c1    -- 0x23()
0x12c2    -- 0x2A()
0x12c3    op00_Return()

Actor_0x18:on_update:
0x12c4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x12cd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x12d7    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x12e6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x12f5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1301    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x130c    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x131b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1323    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x132d    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x133c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x134b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1357    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1362    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1371    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1379    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1383    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1392    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x13a1    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x13ad    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x13b8    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x13c7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13cf    opFE96_ParticleCreate()
0x13d1    -- 0x5B()
0x13d2    op00_Return()

Actor_0x18:on_talk:
0x13d3    op00_Return()

Actor_0x18:on_push:
0x13d4    op00_Return()

Actor_0x19:on_start:
0x13d5    -- 0x0B_InitNPC( 0 )
0x13d8    -- 0x5F( ???=0x0 )
0x13da    -- 0xFE1C()
0x13e3    -- 0x23()
0x13e4    -- 0x2A()
0x13e5    op00_Return()

Actor_0x19:on_update:
0x13e6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x13ef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x13f9    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1408    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1417    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1423    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x142e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x143d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1445    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x144f    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x145e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x146d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1479    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1484    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1493    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x149b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x14a5    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x14b4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x14c3    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x14cf    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14da    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x14e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x14f1    opFE96_ParticleCreate()
0x14f3    -- 0x5B()
0x14f4    op00_Return()

Actor_0x19:on_talk:
0x14f5    op00_Return()

Actor_0x19:on_push:
0x14f6    op00_Return()

Actor_0x1a:on_start:
0x14f7    -- 0x0B_InitNPC( 0 )
0x14fa    -- 0x5F( ???=0x0 )
0x14fc    -- 0xFE1C()
0x1505    -- 0x23()
0x1506    -- 0x2A()
0x1507    op00_Return()

Actor_0x1a:on_update:
0x1508    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1511    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x151b    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x152a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1539    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1545    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1550    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x155f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1567    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1571    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1580    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x158f    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x159b    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x15a6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x15b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15bd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x15c7    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x15d6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x15e5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x15f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x15fc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x160b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1613    opFE96_ParticleCreate()
0x1615    -- 0x5B()
0x1616    op00_Return()

Actor_0x1a:on_talk:
0x1617    op00_Return()

Actor_0x1a:on_push:
0x1618    op00_Return()

Actor_0x1b:on_start:

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1619    op00_Return()
0x161a    mem[0x416] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x1620    -- 0x9B( ???=12, ???=12 )
0x1625    -- 0x60()
0x1626    -- 0x64() -- exp0x1
0x1627    op01_JumpTo( address=0x1818 )
0x162a    mem[0x416] = 32 -- op35
0x1630    -- 0x9B( ???=12, ???=12 )
0x1635    -- 0x60()
0x1636    -- 0x64() -- exp0x1
0x1637    op01_JumpTo( address=0x1824 )
0x163a    -- 0x9B( ???=12, ???=12 )
0x163f    -- 0x60()
0x1640    -- 0x64() -- exp0x1
0x1641    -- 0xEE( ???=0x0, ???=0x1 )
0x1644    -- 0xEE( ???=0x2, ???=0x3 )
0x1647    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x164e    mem[0x42a] = 0 -- op35
0x1654    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x1692 )
0x165c    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x166b    -- 0xA3()
0x1673    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1677    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x167b    opEF_MoveCameraSync()
0x167e    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x1686    mem[0x42a] += 1 -- op3c
0x1689    mem[0x41c] += (s)mem[0x41e] -- op38
0x168f    op01_JumpTo( address=0x1654 )
0x1692    op0D_Return()
0x1693    -- 0x9B( ???=12, ???=12 )
0x1698    -- 0x60()
0x1699    -- 0x64() -- exp0x1
0x169a    -- 0xEE( ???=0x0, ???=0x1 )
0x169d    -- 0xEE( ???=0x2, ???=0x3 )
0x16a0    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x16a7    mem[0x42a] = 0 -- op35
0x16ad    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x16f7 )
0x16b5    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x16c4    -- 0xA3()
0x16cc    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x16d0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x16d4    opEF_MoveCameraSync()
0x16d7    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x16df    mem[0x42a] += 1 -- op3c
0x16e2    mem[0x41a] += (s)mem[0x422] -- op38
0x16e8    mem[0x41c] += (s)mem[0x41e] -- op38
0x16ee    mem[0x418] += 256 -- op38
0x16f4    op01_JumpTo( address=0x16ad )
0x16f7    op0D_Return()
0x16f8    mem[0x416] = 16 -- op35
0x16fe    -- 0x9B( ???=12, ???=12 )
0x1703    -- 0x60()
0x1704    -- 0x64() -- exp0x1
0x1705    -- 0xEE( ???=0x2, ???=0x3 )
0x1708    op01_JumpTo( address=0x1818 )
0x170b    mem[0x416] = 16 -- op35
0x1711    op05_CallFunction( address=0x17fa )
0x1714    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1723    -- 0xA3()
0x172b    op01_JumpTo( address=0x1818 )
0x172e    op0D_Return()
0x172f    mem[0x416] = 16 -- op35
0x1735    -- 0x9B( ???=12, ???=12 )
0x173a    -- 0x60()
0x173b    -- 0x64() -- exp0x1
0x173c    -- 0xEE( ???=0x0, ???=0x1 )
0x173f    -- 0xEE( ???=0x2, ???=0x3 )
0x1742    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1749    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x1751    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1760    -- 0xA3()
0x1768    op01_JumpTo( address=0x1818 )
0x176b    op0D_Return()
0x176c    -- 0x9B( ???=12, ???=12 )
0x1771    -- 0x60()
0x1772    -- 0x64() -- exp0x1
0x1773    -- 0xEE( ???=0x0, ???=0x1 )
0x1776    -- 0xEE( ???=0x2, ???=0x3 )
0x1779    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1780    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x1788    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1797    mem[0x432] = -140 -- op35
0x179d    -- 0xA3()
0x17a5    op01_JumpTo( address=0x1818 )
0x17a8    op0D_Return()
0x17a9    mem[0x416] = 8 -- op35
0x17af    op05_CallFunction( address=0x17fa )
0x17b2    -- 0xEE( ???=0x0, ???=0x1 )
0x17b5    mem[0x42a] = 0 -- op35
0x17bb    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x17f9 )
0x17c3    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x17d2    -- 0xA3()
0x17da    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x17de    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x17e2    opEF_MoveCameraSync()
0x17e5    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x17ed    mem[0x42a] += 1 -- op3c
0x17f0    mem[0x418] += 256 -- op38
0x17f6    op01_JumpTo( address=0x17bb )
0x17f9    op0D_Return()

function:

function:
0x17fa    -- 0x9B( ???=12, ???=12 )
0x17ff    -- 0x60()
0x1800    -- 0x64() -- exp0x1
0x1801    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x1808    op0D_Return()
0x1809    -- 0x9B( ???=12, ???=12 )
0x180e    -- 0x60()
0x180f    -- 0x64() -- exp0x1
0x1810    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1817    op0D_Return()
0x1818    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x181c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1820    opEF_MoveCameraSync()
0x1823    op0D_Return()
0x1824    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x1828    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x182c    opEF_MoveCameraSync()
0x182f    op0D_Return()
0x1830    op26_Wait( time=20 )
0x1833    op0D_Return()
0x1834    op0D_Return()
0x1835    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x183d )
0x183a    op01_JumpTo( address=0x1840 )
0x183d    op01_JumpTo( address=0x1835 )
0x1840    op0D_Return()
0x1841    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1847    opB4_FadeOut()
0x184a    op26_Wait( time=40 )
0x184d    -- 0x75( ???=12 )
0x1850    -- 0xFEA2()
0x1852    op26_Wait( time=170 )
0x1855    -- 0x79()
0x1856    -- 0x7A()
0x1857    opB3_FadeIn()
0x185a    op26_Wait( time=30 )
0x185d    op0D_Return()
0x185e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1864    opB4_FadeOut()
0x1867    op26_Wait( time=40 )
0x186a    -- 0x75( ???=13 )
0x186d    -- 0xFEA2()
0x186f    op26_Wait( time=240 )
0x1872    op26_Wait( time=90 )
0x1875    -- 0x79()
0x1876    -- 0x7A()
0x1877    opB3_FadeIn()
0x187a    op26_Wait( time=30 )
0x187d    op0D_Return()
0x187e    -- 0x21( ???=16 )
0x1881    -- 0x4С( variable arguments based args )
0x1889    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x188d    -- 0x1E()
0x188e    op0D_Return()
0x188f    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x189a    op0D_Return()
0x189b    -- 0xFE69()
0x18a1    mem[0x446] = 1 -- op35
0x18a7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x18dc )
0x18af    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0x18bd )
0x18b7    mem[0x446] = 0 -- op35
0x18bd    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0x18cb )
0x18c5    mem[0x446] = 2 -- op35
0x18cb    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0x18d9 )
0x18d3    mem[0x446] = 3 -- op35
0x18d9    op01_JumpTo( address=0x1ab9 )
0x18dc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1911 )
0x18e4    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0x18f2 )
0x18ec    mem[0x446] = 0 -- op35
0x18f2    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0x1900 )
0x18fa    mem[0x446] = 2 -- op35
0x1900    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x190e )
0x1908    mem[0x446] = 3 -- op35
0x190e    op01_JumpTo( address=0x1ab9 )
0x1911    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1946 )
0x1919    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0x1927 )
0x1921    mem[0x446] = 0 -- op35
0x1927    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0x1935 )
0x192f    mem[0x446] = 2 -- op35
0x1935    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x1943 )
0x193d    mem[0x446] = 3 -- op35
0x1943    op01_JumpTo( address=0x1ab9 )
0x1946    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x197b )
0x194e    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0x195c )
0x1956    mem[0x446] = 0 -- op35
0x195c    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0x196a )
0x1964    mem[0x446] = 2 -- op35
0x196a    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0x1978 )
0x1972    mem[0x446] = 3 -- op35
0x1978    op01_JumpTo( address=0x1ab9 )
0x197b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x19b0 )
0x1983    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0x1991 )
0x198b    mem[0x446] = 0 -- op35
0x1991    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x199f )
0x1999    mem[0x446] = 2 -- op35
0x199f    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0x19ad )
0x19a7    mem[0x446] = 3 -- op35
0x19ad    op01_JumpTo( address=0x1ab9 )
0x19b0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x19e5 )
0x19b8    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0x19c6 )
0x19c0    mem[0x446] = 0 -- op35
0x19c6    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0x19d4 )
0x19ce    mem[0x446] = 2 -- op35
0x19d4    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0x19e2 )
0x19dc    mem[0x446] = 3 -- op35
0x19e2    op01_JumpTo( address=0x1ab9 )
0x19e5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1a1a )
0x19ed    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0x19fb )
0x19f5    mem[0x446] = 0 -- op35
0x19fb    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0x1a09 )
0x1a03    mem[0x446] = 2 -- op35
0x1a09    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0x1a17 )
0x1a11    mem[0x446] = 3 -- op35
0x1a17    op01_JumpTo( address=0x1ab9 )
0x1a1a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1a4f )
0x1a22    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0x1a30 )
0x1a2a    mem[0x446] = 0 -- op35
0x1a30    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0x1a3e )
0x1a38    mem[0x446] = 2 -- op35
0x1a3e    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x1a4c )
0x1a46    mem[0x446] = 3 -- op35
0x1a4c    op01_JumpTo( address=0x1ab9 )
0x1a4f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1a84 )
0x1a57    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0x1a65 )
0x1a5f    mem[0x446] = 0 -- op35
0x1a65    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0x1a73 )
0x1a6d    mem[0x446] = 2 -- op35
0x1a73    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0x1a81 )
0x1a7b    mem[0x446] = 3 -- op35
0x1a81    op01_JumpTo( address=0x1ab9 )
0x1a84    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1ab9 )
0x1a8c    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0x1a9a )
0x1a94    mem[0x446] = 0 -- op35
0x1a9a    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0x1aa8 )
0x1aa2    mem[0x446] = 2 -- op35
0x1aa8    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0x1ab6 )
0x1ab0    mem[0x446] = 3 -- op35
0x1ab6    op01_JumpTo( address=0x1ab9 )
0x1ab9    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x1acc )
0x1ac1    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1ac9    op01_JumpTo( address=0x1b05 )
0x1acc    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1adf )
0x1ad4    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1adc    op01_JumpTo( address=0x1b05 )
0x1adf    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x1af2 )
0x1ae7    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x1aef    op01_JumpTo( address=0x1b05 )
0x1af2    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x1b05 )
0x1afa    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1b02    op01_JumpTo( address=0x1b05 )
0x1b05    op0D_Return()
0x1b06    -- 0xFE19( char_id=0xff )
0x1b09    -- 0xFE19( char_id=0xfe )
0x1b0c    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x1b10    -- 0xFE1A() sync load for 0xFEC6()
0x1b12    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x1b16    -- 0xFE1A() sync load for 0xFEC6()
0x1b18    -- 0xBB( ???=0x7 )
0x1b1a    -- 0x5A()
0x1b1b    op0D_Return()
