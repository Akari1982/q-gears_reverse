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
    0x83ff, 0x0001, 0x0000, 0xff02, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xE7( ???=8, ???=8, ???=8 )
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x230 )
0x0028    opC6_ExpandRun() -- exp0x20
0x0029    opF1_FadeSetUp( steps=3, r=95, g=22, b=30, semi_tr=1 )
0x0034    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x003d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=70, wait=0, ttl=32767 )
0x0047    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0056    opFE92_ParticleSpeed( speed=(vf80)0x4650, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x0065    opFE93_ParticleWaitTtl( s_wait=16, var2=400, sprite_id=2, var4=1, var5=2 )
0x0071    opFE94_ParticleTranslation( trans_x=(vf80)0x009c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x007c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x008b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0093    opFEBD_ParticleSpawnSettings( settings=0 )
0x009b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=70, wait=0, ttl=32767 )
0x00a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x00b4    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x00c3    opFE93_ParticleWaitTtl( s_wait=16, var2=400, sprite_id=20, var4=1, var5=2 )
0x00cf    opFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x00da    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x00e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x00f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x00f9    opFE96_ParticleCreate()
0x00fb    -- 0xFE54()
0x00fd    -- 0xB6( ???=96, ???=0 )
0x0102    op99()
0x0103    -- 0x60()
0x0104    -- 0x64() -- exp0x1
0x0105    -- 0x63( ???=-787, ???=1180, ???=189 ) -- exp0x1
0x010d    -- 0xA3()
0x0115    opAC_MoveCamera( control=0x80, steps=0 )
0x0119    opAC_MoveCamera( control=0x81, steps=0 )
0x011d    opEF_MoveCameraSync()
0x0120    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0123    op26_Wait( time=4 )
0x0126    -- 0x60()
0x0127    -- 0x64() -- exp0x1
0x0128    -- 0x63( ???=0, ???=0, ???=-764 ) -- exp0x1
0x0130    -- 0xA3()
0x0138    -- 0xB6( ???=768, ???=450 )
0x013d    -- 0x9B( ???=16, ???=16 )
0x0142    opAC_MoveCamera( control=0x80, steps=450 )
0x0146    opAC_MoveCamera( control=0x81, steps=450 )
0x014a    op26_Wait( time=45 )
0x014d    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0150    op26_Wait( time=45 )
0x0153    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0156    op26_Wait( time=45 )
0x0159    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x015c    op26_Wait( time=45 )
0x015f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0162    op26_Wait( time=45 )
0x0165    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0168    op26_Wait( time=45 )
0x016b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x016e    op26_Wait( time=45 )
0x0171    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0174    op26_Wait( time=45 )
0x0177    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x017a    op26_Wait( time=100 )
0x017d    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0180    op26_Wait( time=20 )
0x0183    -- 0x9B( ???=12, ???=12 )
0x0188    -- 0x61( ???=-46, ???=139, ???=-825 ) -- exp0x1
0x0190    -- 0x65( ???=1274, ???=-616, ???=-1038 ) -- exp0x1
0x0198    -- 0x63( ???=-2, ???=67, ???=-833 ) -- exp0x1
0x01a0    -- 0xA3()
0x01a8    opAC_MoveCamera( control=0x80, steps=600 )
0x01ac    opAC_MoveCamera( control=0x81, steps=600 )
0x01b0    opEF_MoveCameraSync()
0x01b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1cc )
0x01bb    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=1 )
0x01c6    op26_Wait( time=0 )
0x01c9    op01_JumpTo( address=0x1c6 )
0x01cc    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x01d7    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01db    op9C_MessageSync()
0x01dc    opEF_MoveCameraSync()
0x01df    -- 0x9B( ???=12, ???=12 )
0x01e4    -- 0x60()
0x01e5    -- 0x64() -- exp0x1
0x01e6    -- 0x63( ???=285, ???=-593, ???=145 ) -- exp0x1
0x01ee    -- 0xA3()
0x01f6    opAC_MoveCamera( control=0x0, steps=300 )
0x01fa    opAC_MoveCamera( control=0x1, steps=300 )
0x01fe    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0202    op9C_MessageSync()
0x0203    opEF_MoveCameraSync()
0x0206    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x0211    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x021c    op26_Wait( time=30 )
0x021f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0223    op9C_MessageSync()
0x0224    -- 0x12()
0x0228    -- 0x80()
0x022d    mem[0x402] = true -- op36

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0230    op00_Return()

Actor_0x01:on_start:
0x0231    -- 0x16_ActorPCInit( char_id=0 )
0x0234    opFE0D_MessageSetFace( char_id=0 )
0x0238    op00_Return()

Actor_0x01:on_update:
0x0239    -- 0x23()
0x023a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x023b    op00_Return()

Actor_0x01:event_0x04:
0x023c    -- 0xFE19( char_id=0xff )
0x023f    -- 0xFE19( char_id=0xfe )
0x0242    -- 0xFE18()
0x0247    -- 0xFE18()
0x024c    op00_Return()

Actor_0x02:on_start:
0x024d    -- 0x16_ActorPCInit( char_id=1 )
0x0250    opFE0D_MessageSetFace( char_id=1 )
0x0254    op00_Return()

Actor_0x02:on_update:
0x0255    -- 0x23()
0x0256    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0257    op00_Return()

Actor_0x03:on_start:
0x0258    -- 0x16_ActorPCInit( char_id=9 )
0x025b    opFE0D_MessageSetFace( char_id=9 )
0x025f    op00_Return()

Actor_0x03:on_update:
0x0260    -- 0x23()
0x0261    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0262    op00_Return()

Actor_0x04:on_start:
0x0263    -- 0xBC_ActorNoModelInit()
0x0264    -- 0x2A()
0x0265    op00_Return()

Actor_0x04:on_update:
0x0266    mem[0x408] += 16 -- op38
0x026c    -- MISSING OPCODE 0x6e
