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
    0x00ff, 0xe800, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0xFE3F()
0x0018    -- 0x2A()
0x0019    -- 0xFE6A()
0x001d    op99()
0x001e    -- 0x9B( ???=12, ???=12 )
0x0023    -- 0x60()
0x0024    -- 0x63( ???=2258, ???=1295, ???=-293 ) -- exp0x1
0x002c    -- 0x64() -- exp0x1
0x002d    -- 0xA3()
0x0035    opAC_MoveCamera( control=0x1, steps=0 )
0x0039    opAC_MoveCamera( control=0x0, steps=0 )
0x003d    -- 0xFE81()
0x0046    -- 0xFE82()
0x0060    mem[0x14c] = 2 -- op35
0x0066    -- 0x75( ???=37 )
0x0069    op00_Return()

Actor_0x00:on_update:
0x006a    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x007a    -- 0xFE54()
0x007c    op26_Wait( time=32 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0082    op26_Wait( time=60 )
0x0085    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x0090    op26_Wait( time=32 )
0x0093    -- opFE2700() -- screen_distortion_control
0x0098    -- opFE2701() -- screen_distortion_control
0x009b    -- opFE2702() -- screen_distortion_control
0x009e    -- opFE2702() -- screen_distortion_control
0x00a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00a4    -- 0x75( ???=255 )
0x00a7    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=50 )
0x00b2    op26_Wait( time=50 )
0x00b5    op26_Wait( time=64 )
0x00b8    op74_SoundPlayFixedVolume( sound_id=151 )
0x00bb    mem[0x40e] = true -- op36
0x00be    op24_ActorEnable( actor_id=Actor_0x03 )
0x00c0    op26_Wait( time=50 )
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00c6    op26_Wait( time=32 )
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00cf    op26_Wait( time=45 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00d5    op25_ActorDisable( actor_id=Actor_0x03 )
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00da    op26_Wait( time=45 )
0x00dd    mem[0x40e] = false -- op37
0x00e0    op74_SoundPlayFixedVolume( sound_id=151 )
0x00e3    op26_Wait( time=90 )
0x00e6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x00f1    op26_Wait( time=16 )
0x00f4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x00f7    op25_ActorDisable( actor_id=Actor_0x0c )
0x00f9    op25_ActorDisable( actor_id=Actor_0x0d )
0x00fb    op25_ActorDisable( actor_id=Actor_0x0e )
0x00fd    op25_ActorDisable( actor_id=Actor_0x0f )
0x00ff    op25_ActorDisable( actor_id=Actor_0x10 )
0x0101    op25_ActorDisable( actor_id=Actor_0x11 )
0x0103    op25_ActorDisable( actor_id=Actor_0x12 )
0x0105    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x0115    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 )
0x0120    -- 0x75( ???=37 )
0x0123    op26_Wait( time=100 )
0x0126    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x0136    op74_SoundPlayFixedVolume( sound_id=168 )
0x0139    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x013c    op26_Wait( time=80 )
0x013f    -- 0x12()
0x0148    -- 0x5B()
0x0149    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x01:on_start:
0x014b    -- 0xBC_ActorNoModelInit()
0x014c    -- 0x2A()
0x014d    op00_Return()

Actor_0x01:on_update:
0x014e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x172 )
0x0156    opF1_FadeSetUp( steps=1, r=20, g=20, b=20, semi_tr=6 )
0x0161    op26_Wait( time=5 )
0x0164    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=5 )
0x016f    op26_Wait( time=2 )
0x0172    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0173    op00_Return()

Actor_0x01:event_0x04:
0x0174    op99()
0x0175    -- 0x9B( ???=12, ???=12 )
0x017a    -- 0x60()
0x017b    -- 0x63( ???=957, ???=2397, ???=-177 ) -- exp0x1
0x0183    -- 0x64() -- exp0x1
0x0184    -- 0xA3()
0x018c    opAC_MoveCamera( control=0x1, steps=90 )
0x0190    opAC_MoveCamera( control=0x0, steps=90 )
0x0194    opEF_MoveCameraSync()
0x0197    op26_Wait( time=20 )
0x019a    -- 0x60()
0x019b    -- 0x63( ???=-201, ???=2030, ???=-240 ) -- exp0x1
0x01a3    -- 0x64() -- exp0x1
0x01a4    -- 0xA3()
0x01ac    opAC_MoveCamera( control=0x1, steps=40 )
0x01b0    opAC_MoveCamera( control=0x0, steps=40 )
0x01b4    opEF_MoveCameraSync()
0x01b7    op00_Return()

Actor_0x01:event_0x05:
0x01b8    -- 0x60()
0x01b9    -- 0x63( ???=-249, ???=-47, ???=36 ) -- exp0x1
0x01c1    -- 0x64() -- exp0x1
0x01c2    -- 0xA3()
0x01ca    opAC_MoveCamera( control=0x1, steps=0 )
0x01ce    opAC_MoveCamera( control=0x0, steps=0 )
0x01d2    opEF_MoveCameraSync()
0x01d5    op00_Return()

Actor_0x01:event_0x06:
0x01d6    -- 0x60()
0x01d7    -- 0x63( ???=-227, ???=-247, ???=23 ) -- exp0x1
0x01df    -- 0x64() -- exp0x1
0x01e0    -- 0xA3()
0x01e8    opAC_MoveCamera( control=0x1, steps=0 )
0x01ec    opAC_MoveCamera( control=0x0, steps=0 )
0x01f0    opEF_MoveCameraSync()
0x01f3    op00_Return()

Actor_0x01:event_0x07:
0x01f4    op99()
0x01f5    -- 0x9B( ???=12, ???=12 )
0x01fa    -- 0x60()
0x01fb    -- 0x63( ???=-264, ???=107, ???=68 ) -- exp0x1
0x0203    -- 0x64() -- exp0x1
0x0204    -- 0xA3()
0x020c    opAC_MoveCamera( control=0x1, steps=0 )
0x0210    opAC_MoveCamera( control=0x0, steps=0 )
0x0214    opEF_MoveCameraSync()
0x0217    op00_Return()

Actor_0x01:event_0x08:
0x0218    -- 0x60()
0x0219    -- 0x63( ???=-201, ???=2030, ???=-240 ) -- exp0x1
0x0221    -- 0x64() -- exp0x1
0x0222    -- 0xA3()
0x022a    opAC_MoveCamera( control=0x1, steps=0 )
0x022e    opAC_MoveCamera( control=0x0, steps=0 )
0x0232    opEF_MoveCameraSync()
0x0235    op00_Return()

Actor_0x02:on_start:
0x0236    -- 0x0B_InitNPC( 0 )
0x0239    op20_ActorSetFlags0( flags=13 )
0x023c    -- 0x5F( ???=0x1 )
0x023e    -- 0xFE1C()
0x0247    -- 0x2A()
0x0248    opFE0D_MessageSetFace( char_id=24 )
0x024c    op00_Return()

Actor_0x02:on_update:
0x024d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x024e    op00_Return()

Actor_0x03:on_start:
0x024f    -- 0x0B_InitNPC( 2 )
0x0252    op20_ActorSetFlags0( flags=13 )
0x0255    -- 0x5F( ???=0x0 )
0x0257    -- 0xFE1C()
0x0260    -- 0x2A()
0x0261    opFE0D_MessageSetFace( char_id=28 )
0x0265    -- 0x23()
0x0266    op00_Return()

Actor_0x03:on_update:
0x0267    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x27c )
0x026f    -- 0xDD()
0x0275    -- 0xFE5E()-- 0xFE5F()
0x0281    -- 0x21( ???=(s)mem[0x9c] )

Actor_0x03:event_0x05:
0x0284    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0288    op9C_MessageSync()
0x0289    op00_Return()

Actor_0x03:event_0x06:
0x028a    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x028e    op9C_MessageSync()
0x028f    op00_Return()

Actor_0x04:on_start:
0x0290    -- 0x93( ???=9 )
0x0293    -- 0xFE03( ???=2000 )
0x0297    opFE0D_MessageSetFace( char_id=24 )
0x029b    -- 0xFE07( ???=0x1 )
0x029e    -- 0xFE1C()
0x02a7    -- 0x5F( ???=0x3 )
0x02a9    op2C_SpritePlayAnim( anim_id=0x18 )
0x02ab    mem[0x416] = 1024 -- op35
0x02b1    mem[0x418] = 1024 -- op35
0x02b7    op00_Return()

Actor_0x04:on_update:
0x02b8    -- 0xFE09( ???=1 )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2c9 )
0x02c4    op2C_SpritePlayAnim( anim_id=0x13 )
0x02c6    mem[0x412] = true -- op36
0x02c9    -- 0x6E()
0x02d1    mem[0x414] -= 65 -- op39
0x02d7    -- 0xFE1C()
0x02e0    mem[0x416] += 32 -- op38
0x02e6    mem[0x414] = 0 -- op35
0x02ec    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ed    op00_Return()

Actor_0x04:event_0x04:
0x02ee    -- 0x21( ???=768 )
0x02f1    -- 0x10()
0x02fc    op26_Wait( time=5 )
0x02ff    op00_Return()

Actor_0x05:on_start:
0x0300    -- 0x0B_InitNPC( 1 )
0x0303    -- 0x2A()
0x0304    op20_ActorSetFlags0( flags=13 )
0x0307    -- 0xFE1C()
0x0310    -- 0x5F( ???=0x1 )
0x0312    op00_Return()

Actor_0x05:on_update:
0x0313    op2C_SpritePlayAnim( anim_id=0x1 )
0x0315    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0316    op00_Return()

Actor_0x06:on_start:
0x0317    -- 0x0B_InitNPC( 1 )
0x031a    -- 0x2A()
0x031b    op20_ActorSetFlags0( flags=13 )
0x031e    -- 0xFE1C()
0x0327    -- 0x5F( ???=0x1 )
0x0329    op00_Return()

Actor_0x06:on_update:
0x032a    op2C_SpritePlayAnim( anim_id=0x1 )
0x032c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x032d    op00_Return()

Actor_0x07:on_start:
0x032e    -- 0x0B_InitNPC( 1 )
0x0331    -- 0x2A()
0x0332    op20_ActorSetFlags0( flags=13 )
0x0335    -- 0xFE1C()
0x033e    -- 0x5F( ???=0x1 )
0x0340    op00_Return()

Actor_0x07:on_update:
0x0341    op2C_SpritePlayAnim( anim_id=0x1 )
0x0343    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0344    op00_Return()

Actor_0x08:on_start:
0x0345    -- 0x0B_InitNPC( 1 )
0x0348    -- 0x2A()
0x0349    op20_ActorSetFlags0( flags=13 )
0x034c    -- 0xFE1C()
0x0355    -- 0x5F( ???=0x1 )
0x0357    op00_Return()

Actor_0x08:on_update:
0x0358    op2C_SpritePlayAnim( anim_id=0x1 )
0x035a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x035b    op00_Return()

Actor_0x09:on_start:
0x035c    -- 0x0B_InitNPC( 1 )
0x035f    -- 0x2A()
0x0360    op20_ActorSetFlags0( flags=13 )
0x0363    -- 0xFE1C()
0x036c    -- 0x5F( ???=0x1 )
0x036e    op00_Return()

Actor_0x09:on_update:
0x036f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0371    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0372    op00_Return()

Actor_0x0a:on_start:
0x0373    -- 0x0B_InitNPC( 1 )
0x0376    -- 0x2A()
0x0377    op20_ActorSetFlags0( flags=13 )
0x037a    -- 0xFE1C()
0x0383    -- 0x5F( ???=0x1 )
0x0385    op00_Return()

Actor_0x0a:on_update:
0x0386    op2C_SpritePlayAnim( anim_id=0x1 )
0x0388    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0389    op00_Return()

Actor_0x0b:on_start:
0x038a    -- 0x0B_InitNPC( 1 )
0x038d    -- 0x2A()
0x038e    op20_ActorSetFlags0( flags=13 )
0x0391    -- 0xFE1C()
0x039a    -- 0x5F( ???=0x1 )
0x039c    op00_Return()

Actor_0x0b:on_update:
0x039d    op2C_SpritePlayAnim( anim_id=0x1 )
0x039f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03a0    op00_Return()

Actor_0x0c:on_start:
0x03a1    -- 0x0B_InitNPC( 1 )
0x03a4    -- 0x2A()
0x03a5    op20_ActorSetFlags0( flags=13 )
0x03a8    -- 0xFE1C()
0x03b1    -- 0x5F( ???=0x1 )
0x03b3    op00_Return()

Actor_0x0c:on_update:
0x03b4    op2C_SpritePlayAnim( anim_id=0x1 )
0x03b6    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03b7    op00_Return()

Actor_0x0d:on_start:
0x03b8    -- 0x0B_InitNPC( 1 )
0x03bb    -- 0x2A()
0x03bc    op20_ActorSetFlags0( flags=13 )
0x03bf    -- 0xFE1C()
0x03c8    -- 0x5F( ???=0x1 )
0x03ca    op00_Return()

Actor_0x0d:on_update:
0x03cb    op2C_SpritePlayAnim( anim_id=0x1 )
0x03cd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03ce    op00_Return()

Actor_0x0e:on_start:
0x03cf    -- 0x0B_InitNPC( 1 )
0x03d2    -- 0x2A()
0x03d3    op20_ActorSetFlags0( flags=13 )
0x03d6    -- 0xFE1C()
0x03df    -- 0x5F( ???=0x1 )
0x03e1    op00_Return()

Actor_0x0e:on_update:
0x03e2    op2C_SpritePlayAnim( anim_id=0x1 )
0x03e4    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03e5    op00_Return()

Actor_0x0f:on_start:
0x03e6    -- 0x0B_InitNPC( 1 )
0x03e9    -- 0x2A()
0x03ea    op20_ActorSetFlags0( flags=13 )
0x03ed    -- 0xFE1C()
0x03f6    -- 0x5F( ???=0x1 )
0x03f8    op00_Return()

Actor_0x0f:on_update:
0x03f9    op2C_SpritePlayAnim( anim_id=0x1 )
0x03fb    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03fc    op00_Return()

Actor_0x10:on_start:
0x03fd    -- 0x0B_InitNPC( 1 )
0x0400    -- 0x2A()
0x0401    op20_ActorSetFlags0( flags=13 )
0x0404    -- 0xFE1C()
0x040d    -- 0x5F( ???=0x1 )
0x040f    op00_Return()

Actor_0x10:on_update:
0x0410    op2C_SpritePlayAnim( anim_id=0x1 )
0x0412    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0413    op00_Return()

Actor_0x11:on_start:
0x0414    -- 0x0B_InitNPC( 1 )
0x0417    -- 0x2A()
0x0418    op20_ActorSetFlags0( flags=13 )
0x041b    -- 0xFE1C()
0x0424    -- 0x5F( ???=0x1 )
0x0426    op00_Return()

Actor_0x11:on_update:
0x0427    op2C_SpritePlayAnim( anim_id=0x1 )
0x0429    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x042a    op00_Return()

Actor_0x12:on_start:
0x042b    -- 0x0B_InitNPC( 1 )
0x042e    -- 0x2A()
0x042f    op20_ActorSetFlags0( flags=13 )
0x0432    -- 0xFE1C()
0x043b    -- 0x5F( ???=0x1 )
0x043d    op00_Return()

Actor_0x12:on_update:
0x043e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0440    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0441    op00_Return()

Actor_0x13:on_start:
0x0442    -- 0x0B_InitNPC( 0 )
0x0445    -- 0x5F( ???=0x0 )
0x0447    -- 0x23()
0x0448    -- 0xFE1C()
0x0451    -- 0x2A()
0x0452    op00_Return()

Actor_0x13:on_update:
0x0453    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x045c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=6, ttl=32767 )
0x0466    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0475    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0484    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x0490    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x049b    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x04aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x04b2    opFEBD_ParticleSpawnSettings( settings=1 )
0x04ba    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=6, ttl=32767 )
0x04c4    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0037, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04d3    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x04e2    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x04ee    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x04f9    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0508    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0510    opFEBD_ParticleSpawnSettings( settings=1 )
0x0518    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=6, ttl=32767 )
0x0522    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0531    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0540    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x054c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x0557    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0566    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x056e    opFEBD_ParticleSpawnSettings( settings=1 )
0x0576    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=6, ttl=32767 )
0x0580    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x058f    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x059e    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x05aa    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x05b5    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x05c4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x05cc    opFEBD_ParticleSpawnSettings( settings=1 )
0x05d4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=6, ttl=32767 )
0x05de    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0037, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05ed    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x05fc    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x0608    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x0613    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0622    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x062a    opFEBD_ParticleSpawnSettings( settings=1 )
0x0632    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=20, wait=6, ttl=32767 )
0x063c    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0xffb9, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x064b    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x065a    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x0666    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x0671    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0680    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0688    opFEBD_ParticleSpawnSettings( settings=1 )
0x0690    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=6, ttl=32767 )
0x069a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06a9    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x06b8    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x06c4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x06cf    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x06de    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x06e6    opFEBD_ParticleSpawnSettings( settings=1 )
0x06ee    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=20, wait=6, ttl=32767 )
0x06f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0707    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc )
0x0716    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 )
0x0722    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 )
0x072d    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x073c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x0744    opFEBD_ParticleSpawnSettings( settings=1 )
0x074c    opFE96_ParticleCreate()
0x074e    -- 0x5B()
0x074f    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0750    op00_Return()
0x0751    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2b38, ???=(vf40)0x1ab6, flag=0x7f )
