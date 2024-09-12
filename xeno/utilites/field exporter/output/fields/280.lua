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
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE6A()
0x0015    -- 0xFE81()
0x001e    -- 0xFE82()
0x0038    op99()
0x0039    -- 0x9B( ???=12, ???=12 )
0x003e    -- 0x60()
0x003f    -- 0x63( ???=-8494, ???=-1159, ???=-3351 ) -- exp0x1
0x0047    -- 0x64() -- exp0x1
0x0048    -- 0xA3()
0x0050    opAC_MoveCamera( control=0x1, steps=1 )
0x0054    opAC_MoveCamera( control=0x0, steps=1 )
0x0058    -- 0xFE8E()
0x005e    mem[0x400] = false -- op37
0x0061    mem[0x402] = 0 -- op35
0x0067    op00_Return()

Actor_0x00:on_update:
0x0068    -- 0xFE54()
0x006a    op26_Wait( time=32 )
0x006d    op26_Wait( time=20 )
0x0070    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0073    -- 0xFE65()
0x0079    -- 0xFE65()
0x007f    -- 0xFE65()
0x0085    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0088    op26_Wait( time=32 )
0x008b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x008e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0091    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0094    mem[0x400] = true -- op36
0x0097    op26_Wait( time=32 )
0x009a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x009d    -- 0xFE65()
0x00a3    -- 0xFE65()
0x00a9    op26_Wait( time=90 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00af    op26_Wait( time=24 )
0x00b2    -- 0xFE8D()
0x00b6    -- 0x12()
0x00ba    -- 0x80()
0x00bf    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c0    op00_Return()

Actor_0x01:on_start:
0x00c1    -- 0xBC_ActorNoModelInit()
0x00c2    -- 0x2A()
0x00c3    mem[0x404] = 0 -- op35
0x00c9    mem[0x406] = 0 -- op35
0x00cf    mem[0x408] = 0 -- op35
0x00d5    op00_Return()

Actor_0x01:on_update:
0x00d6    opC6_ExpandRun() -- exp0x20
0x00d7    op02_JumpToConditional( val1=(s)mem[0x404], val2=350, condition="val1 < val2", address_if_false=0xee )
0x00df    opFE1D_ModelAddTrans( trans_x=0, trans_y=24, trans_z=(s)mem[0x0] )
0x00e8    mem[0x404] += 1 -- op3c
0x00eb    op01_JumpTo( address=0xfd )
0x00ee    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x00f7    mem[0x404] = 0 -- op35
0x00fd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fe    op00_Return()

Actor_0x02:on_start:
0x00ff    -- 0xBC_ActorNoModelInit()
0x0100    -- 0x2A()
0x0101    op00_Return()

Actor_0x02:on_update:
0x0102    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0103    op00_Return()

Actor_0x02:event_0x04:
0x0104    op99()
0x0105    -- 0x9B( ???=12, ???=12 )
0x010a    opEF_MoveCameraSync()
0x010d    -- 0x60()
0x010e    -- 0x63( ???=-4755, ???=-385, ???=-1982 ) -- exp0x1
0x0116    -- 0x64() -- exp0x1
0x0117    -- 0xA3()
0x011f    opAC_MoveCamera( control=0x1, steps=1 )
0x0123    opAC_MoveCamera( control=0x0, steps=1 )
0x0127    opEF_MoveCameraSync()
0x012a    op00_Return()

Actor_0x03:on_start:
0x012b    -- 0xBC_ActorNoModelInit()
0x012c    opFE0D_MessageSetFace( char_id=2 )
0x0130    -- 0x2A()
0x0131    op00_Return()

Actor_0x03:on_update:
0x0132    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0133    op00_Return()

Actor_0x03:event_0x04:
0x0134    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM|0x80 )
0x0138    op9C_MessageSync()
0x0139    op00_Return()

Actor_0x04:on_start:
0x013a    -- 0xBC_ActorNoModelInit()
0x013b    -- 0x2A()
0x013c    -- 0x23()
0x013d    -- 0xBE()
0x0140    mem[0x40a] = 0 -- op35
0x0146    mem[0x40c] = 0 -- op35
0x014c    mem[0x412] = false -- op37
0x014f    mem[0x414] = false -- op37
0x0152    mem[0x41a] = 80 -- op35
0x0158    mem[0x416] = 0 -- op35
0x015e    op00_Return()

Actor_0x04:on_update:
0x015f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x196 )
0x0167    opC6_ExpandRun() -- exp0x20
0x0168    -- 0x6E()
0x0170    mem[0x410] -= 10 -- op39
0x0176    -- 0x58()
0x017a    mem[0x40a] += 204 -- op38
0x0180    -- 0x6E()
0x0188    -- 0x10()
0x0193    op26_Wait( time=0 )
0x0196    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0197    op00_Return()

Actor_0x04:event_0x04:
0x0198    op02_JumpToConditional( val1=(s)mem[0x412], val2=50, condition="val1 < val2", address_if_false=0x1ac )
0x01a0    -- 0xBD()
0x01a3    mem[0x412] += 1 -- op3c
0x01a6    op26_Wait( time=0 )
0x01a9    op01_JumpTo( address=0x198 )
0x01ac    opC6_ExpandRun() -- exp0x20
0x01ad    op02_JumpToConditional( val1=(s)mem[0x414], val2=40, condition="val1 < val2", address_if_false=0x1d6 )
0x01b5    -- 0x6E()
0x01bd    -- 0x58()
0x01c1    mem[0x416] += 682 -- op38
0x01c7    mem[0x41a] -= 2 -- op39
0x01cd    mem[0x414] += 1 -- op3c
0x01d0    op26_Wait( time=8 )
0x01d3    op01_JumpTo( address=0x1ad )
0x01d6    op00_Return()

Actor_0x05:on_start:
0x01d7    -- 0xBC_ActorNoModelInit()
0x01d8    -- 0x2A()
0x01d9    -- 0xF9()
0x01db    -- 0x23()
0x01dc    -- 0xFE1C()
0x01e5    -- 0x21( ???=12 )
0x01e8    op00_Return()

Actor_0x05:on_update:
0x01e9    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ea    op00_Return()

Actor_0x05:event_0x04:
0x01eb    -- 0x10()
0x01f6    op26_Wait( time=3 )
0x01f9    -- 0x21( ???=16 )
0x01fc    -- 0x10()
0x0207    op26_Wait( time=20 )
0x020a    -- 0x21( ???=128 )
0x020d    -- 0x10()
0x0218    op00_Return()

Actor_0x05:event_0x05:
0x0219    -- 0x21( ???=256 )
0x021c    -- 0x10()
0x0227    op00_Return()

Actor_0x06:on_start:
0x0228    -- 0xBC_ActorNoModelInit()
0x0229    -- 0x2A()
0x022a    -- 0xF9()
0x022c    -- 0xFE1C()
0x0235    op00_Return()

Actor_0x06:on_update:
0x0236    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0237    op00_Return()

Actor_0x06:event_0x04:
0x0238    opC6_ExpandRun() -- exp0x20
0x0239    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0242    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=1 )
0x024c    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfc18, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff38, speed_z=(vf04)0xfc18, flag=(flag)0xfc )
0x025b    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x026a    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 )
0x0276    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0281    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x007f, b=(vf20)0x007f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0290    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0298    opFEBD_ParticleSpawnSettings( settings=0 )
0x02a0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=1 )
0x02aa    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfc40, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff92, speed_z=(vf04)0xfc40, flag=(flag)0xfc )
0x02b9    opFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02c8    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 )
0x02d4    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x02df    opFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02ee    opFEA5_ParticleRenderSettings( use_speed=7, settings=1, rot_z=0 )
0x02f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x02fe    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=75, ttl=1 )
0x0308    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff60, speed_z=(vf04)0xfda8, flag=(flag)0xfc )
0x0317    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0326    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 )
0x0332    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x033d    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0075, b=(vf20)0x0075, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x034c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0354    opFEBD_ParticleSpawnSettings( settings=0 )
0x035c    opC6_ExpandRun() -- exp0x20
0x035d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=75, ttl=1 )
0x0367    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff60, speed_z=(vf04)0xfda8, flag=(flag)0xfc )
0x0376    opFE92_ParticleSpeed( speed=(vf80)0x4a38, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0385    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 )
0x0391    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x039c    opFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03ab    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x03b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x03bb    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=110, ttl=1 )
0x03c5    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff06, z=(vf20)0xfe70, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfefc, speed_z=(vf04)0xfe70, flag=(flag)0xfc )
0x03d4    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03e3    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 )
0x03ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x03fa    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0075, b=(vf20)0x0075, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0409    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0411    opFEBD_ParticleSpawnSettings( settings=0 )
0x0419    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=110, ttl=1 )
0x0423    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff06, z=(vf20)0xfe70, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfefc, speed_z=(vf04)0xfe70, flag=(flag)0xfc )
0x0432    opFE92_ParticleSpeed( speed=(vf80)0x4a38, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0441    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 )
0x044d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0458    opFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0467    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x046f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0477    opFE96_ParticleCreate()
0x0479    op00_Return()

Actor_0x06:event_0x05:
0x047a    opC6_ExpandRun() -- exp0x20
0x047b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0484    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x048e    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0032, z=(vf20)0xfd3a, speed_x=(vf10)0xff9c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x049d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0xe4a8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04ac    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 )
0x04b8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x04c3    opFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04d2    opFEA5_ParticleRenderSettings( use_speed=7, settings=2, rot_z=0 )
0x04da    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x04e4    opFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0xfffb, z=(vf20)0xfe70, speed_x=(vf10)0xff7e, speed_y=(vf08)0xfaec, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x04f3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0502    opFE93_ParticleWaitTtl( s_wait=3, var2=27, sprite_id=0, var4=0, var5=1 )
0x050e    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x00a0, flag=(flag)0xf0 )
0x0519    opFE95_ParticleColour( r=(vf80)0x0010, g=(vf40)0x0010, b=(vf20)0x0010, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0528    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x0532    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xff42, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfa88, speed_z=(vf04)0x0bb8, flag=(flag)0xfc )
0x0541    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0xf448, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0550    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 )
0x055c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0567    opFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0576    opFEA5_ParticleRenderSettings( use_speed=7, settings=2, rot_z=0 )
0x057e    opC6_ExpandRun() -- exp0x20
0x057f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x0589    opFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0xffb0, z=(vf20)0x012c, speed_x=(vf10)0xff7e, speed_y=(vf08)0xff38, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0598    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x1770, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05a7    opFE93_ParticleWaitTtl( s_wait=3, var2=27, sprite_id=0, var4=0, var5=1 )
0x05b3    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x00a0, flag=(flag)0xf0 )
0x05be    opFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x000f, b=(vf20)0x000f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05cd    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=32767 )
0x05d7    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xff56, z=(vf20)0xfe0c, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfed4, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x05e6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0384, acc_z=(vf10)0xf830, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05f5    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 )
0x0601    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x060c    opFE95_ParticleColour( r=(vf80)0x0059, g=(vf40)0x0053, b=(vf20)0x004c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x061b    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x0623    opFE96_ParticleCreate()
0x0625    op00_Return()

Actor_0x06:event_0x06:
0x0626    opFE97_ParticleReset( all=0x0 )
0x0629    op00_Return()

Actor_0x07:on_start:
0x062a    -- 0xBC_ActorNoModelInit()
0x062b    -- 0x2A()
0x062c    -- 0xF9()
0x062e    -- 0xFE1C()
0x0637    op00_Return()

Actor_0x07:on_update:
0x0638    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0639    op00_Return()

Actor_0x08:on_start:
0x063a    -- 0xBC_ActorNoModelInit()
0x063b    -- 0x2A()
0x063c    -- 0xF9()
0x063e    -- 0xFE1C()
0x0647    op00_Return()

Actor_0x08:on_update:
0x0648    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0651    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x065b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x066a    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x0679    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x0685    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0690    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x069f    opFE96_ParticleCreate()
0x06a1    -- 0x5B()
0x06a2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06a3    op00_Return()

Actor_0x09:on_start:
0x06a4    -- 0xBC_ActorNoModelInit()
0x06a5    -- 0x2A()
0x06a6    -- 0xF9()
0x06a8    -- 0xFE1C()
0x06b1    op00_Return()

Actor_0x09:on_update:
0x06b2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x06c5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d4    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x06e3    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x06ef    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x06fa    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0709    opFE96_ParticleCreate()
0x070b    -- 0x5B()
0x070c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x070d    op00_Return()

Actor_0x0a:on_start:
0x070e    -- 0xBC_ActorNoModelInit()
0x070f    -- 0x2A()
0x0710    -- 0xF9()
0x0712    -- 0xFE1C()
0x071b    op00_Return()

Actor_0x0a:on_update:
0x071c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0725    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x072f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x073e    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x074d    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x0759    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0764    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0773    opFE96_ParticleCreate()
0x0775    -- 0x5B()
0x0776    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0777    op00_Return()

Actor_0x0b:on_start:
0x0778    -- 0xBC_ActorNoModelInit()
0x0779    -- 0x2A()
0x077a    -- 0xF9()
0x077c    -- 0xFE1C()
0x0785    op00_Return()

Actor_0x0b:on_update:
0x0786    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x078f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0799    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a8    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x07b7    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x07c3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x07ce    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07dd    opFE96_ParticleCreate()
0x07df    -- 0x5B()
0x07e0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07e1    op00_Return()
0x07e2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xf06a, ???=(vf40)0xba34, flag=0xf5 )
