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
0x0028    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x53 )
0x0030    op99()
0x0031    -- 0x9B( ???=12, ???=12 )
0x0036    -- 0x60()
0x0037    -- 0x63( ???=-2045, ???=1235, ???=523 ) -- exp0x1
0x003f    -- 0x64() -- exp0x1
0x0040    -- 0xA3()
0x0048    opAC_MoveCamera( control=0x1, steps=0 )
0x004c    opAC_MoveCamera( control=0x0, steps=0 )
0x0050    op01_JumpTo( address=0x73 )
0x0053    op99()
0x0054    -- 0x9B( ???=12, ???=12 )
0x0059    -- 0x60()
0x005a    -- 0x63( ???=-3527, ???=-1023, ???=-810 ) -- exp0x1
0x0062    -- 0x64() -- exp0x1
0x0063    -- 0xA3()
0x006b    opAC_MoveCamera( control=0x1, steps=0 )
0x006f    opAC_MoveCamera( control=0x0, steps=0 )
0x0073    -- 0xFE81()
0x007c    -- 0xFE82()
0x0096    op00_Return()

Actor_0x00:on_update:
0x0097    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x141 )
0x009f    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 != val2", address_if_false=0xe0 )
0x00a7    -- 0xFE54()
0x00a9    op26_Wait( time=32 )
0x00ac    mem[0x40c] = true -- op36
0x00af    op26_Wait( time=50 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00b5    op26_Wait( time=1 )
0x00b8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x00bb    op26_Wait( time=20 )
0x00be    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x00c1    mem[0x408] = true -- op36
0x00c4    mem[0x40a] = true -- op36
0x00c7    op26_Wait( time=90 )
0x00ca    opB4_FadeOut()
0x00cd    mem[0x148] = 100 -- op35
0x00d3    -- 0x12()
0x00dc    -- 0x5B()
0x00dd    op01_JumpTo( address=0x141 )
0x00e0    -- 0xFE65()
0x00e6    -- 0xFE65()
0x00ec    -- 0xFE54()
0x00ee    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x00f0    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x00f2    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x00f4    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x00f6    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00f8    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00fa    op26_Wait( time=32 )
0x00fd    op26_Wait( time=24 )
0x0100    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0103    op26_Wait( time=12 )
0x0106    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0109    op26_Wait( time=45 )
0x010c    opF1_FadeSetUp( steps=1, r=200, g=100, b=100, semi_tr=60 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x011a    opF1_FadeSetUp( steps=1, r=255, g=200, b=200, semi_tr=20 )
0x0125    -- 0xFE65()
0x012b    -- 0xFE65()
0x0131    op26_Wait( time=24 )
0x0134    -- 0x12()
0x013d    -- 0x5B()
0x013e    mem[0x404] = true -- op36
0x0141    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0142    op00_Return()

Actor_0x01:on_start:
0x0143    -- 0xBC_ActorNoModelInit()
0x0144    -- 0x2A()
0x0145    op00_Return()

Actor_0x01:on_update:
0x0146    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x15d )
0x014e    op74_SoundPlayFixedVolume( sound_id=278 )
0x0151    op26_Wait( time=5 )
0x0154    op74_SoundPlayFixedVolume( sound_id=276 )
0x0157    op26_Wait( time=45 )
0x015a    op74_SoundPlayFixedVolume( sound_id=277 )
0x015d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x015e    op00_Return()

Actor_0x02:on_start:
0x015f    -- 0xBC_ActorNoModelInit()
0x0160    -- 0x2A()
0x0161    mem[0x40e] = 0 -- op35
0x0167    mem[0x410] = 13 -- op35
0x016d    op00_Return()

Actor_0x02:on_update:
0x016e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1ef )
0x0176    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x19f )
0x017e    -- 0xFE66() -- sound play with volume in slot
0x0188    -- 0xFE66() -- sound play with volume in slot
0x0192    -- 0xFE66() -- sound play with volume in slot
0x019c    mem[0x412] = true -- op36
0x019f    opC6_ExpandRun() -- exp0x20
0x01a0    -- 0xFE63()
0x01a6    -- 0xFE63()
0x01ac    -- 0xFE63()
0x01b2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=127, condition="val1 > val2", address_if_false=0x1c0 )
0x01ba    mem[0x40e] -= 1 -- op3d
0x01bd    op01_JumpTo( address=0x1c6 )
0x01c0    mem[0x40e] = 127 -- op35
0x01c6    -- 0xFE62()
0x01cc    -- 0xFE62()
0x01d2    -- 0xFE62()
0x01d8    op02_JumpToConditional( val1=(s)mem[0x410], val2=127, condition="val1 < val2", address_if_false=0x1e6 )
0x01e0    mem[0x410] += 1 -- op3c
0x01e3    op01_JumpTo( address=0x1ec )
0x01e6    mem[0x410] = 127 -- op35
0x01ec    op26_Wait( time=0 )
0x01ef    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01f0    op00_Return()

Actor_0x03:on_start:
0x01f1    -- 0xBC_ActorNoModelInit()
0x01f2    -- 0x2A()
0x01f3    mem[0x414] = 0 -- op35
0x01f9    mem[0x418] = 0 -- op35
0x01ff    mem[0x41a] = 0 -- op35
0x0205    op00_Return()

Actor_0x03:on_update:
0x0206    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0207    op00_Return()

Actor_0x03:event_0x04:
0x0208    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0213    op26_Wait( time=1 )
0x0216    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0221    -- 0xF2()
0x022a    op26_Wait( time=3 )
0x022d    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0238    op26_Wait( time=3 )
0x023b    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x0246    op26_Wait( time=3 )
0x0249    -- 0xF2()
0x0252    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x025d    op00_Return()

Actor_0x04:on_start:
0x025e    -- 0xBC_ActorNoModelInit()
0x025f    -- 0x2A()
0x0260    op00_Return()

Actor_0x04:on_update:
0x0261    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0262    op00_Return()

Actor_0x04:event_0x04:
0x0263    op99()
0x0264    -- 0x9B( ???=12, ???=12 )
0x0269    -- 0x60()
0x026a    -- 0x63( ???=-2045, ???=1235, ???=523 ) -- exp0x1
0x0272    -- 0x64() -- exp0x1
0x0273    -- 0xA3()
0x027b    opAC_MoveCamera( control=0x1, steps=0 )
0x027f    opAC_MoveCamera( control=0x0, steps=0 )
0x0283    opEF_MoveCameraSync()
0x0286    op00_Return()

Actor_0x04:event_0x05:
0x0287    -- 0x60()
0x0288    -- 0x63( ???=-820, ???=1470, ???=266 ) -- exp0x1
0x0290    -- 0x64() -- exp0x1
0x0291    -- 0xA3()
0x0299    opAC_MoveCamera( control=0x1, steps=0 )
0x029d    opAC_MoveCamera( control=0x0, steps=0 )
0x02a1    opEF_MoveCameraSync()
0x02a4    op00_Return()

Actor_0x05:on_start:
0x02a5    -- 0xBC_ActorNoModelInit()
0x02a6    -- 0x2A()
0x02a7    op00_Return()

Actor_0x05:on_update:
0x02a8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02a9    op00_Return()

Actor_0x06:on_start:
0x02aa    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x2bc )
0x02b2    -- 0x93( ???=22 )
0x02b5    -- 0xFE03( ???=4896 )
0x02b9    op01_JumpTo( address=0x2bd )
0x02bc    -- 0xBC_ActorNoModelInit()
0x02bd    -- 0xFE1C()
0x02c6    -- 0x5F( ???=0x2 )
0x02c8    -- 0xFE07( ???=0x1 )
0x02cb    mem[0x42c] = 4896 -- op35
0x02d1    opFE0D_MessageSetFace( char_id=26 )
0x02d5    op00_Return()

Actor_0x06:on_update:
0x02d6    -- 0xFE09( ???=1 )
0x02da    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x2f2 )
0x02e2    op2C_SpritePlayAnim( anim_id=0x12 )
0x02e4    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x2ef )
0x02ec    op05_CallFunction( address=0x326 )
0x02ef    mem[0x41c] = true -- op36
0x02f2    -- 0x6E()
0x02fa    mem[0x424] -= -800 -- op39
0x0300    -- 0xFE1C()
0x0309    mem[0x426] += 32 -- op38
0x030f    mem[0x424] = 800 -- op35
0x0315    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0316    op00_Return()

Actor_0x06:event_0x04:
0x0317    op2C_SpritePlayAnim( anim_id=0x16 )
0x0319    op26_Wait( time=20 )
0x031c    op00_Return()

Actor_0x06:event_0x05:
0x031d    op2C_SpritePlayAnim( anim_id=0x18 )
0x031f    op26_Wait( time=15 )
0x0322    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0325    op00_Return()

function:
0x0326    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=44 )
0x032f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x0339    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfc7c, z=(vf20)0x005a, speed_x=(vf10)0x03e8, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0348    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x0357    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0363    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x036e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x037d    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0385    opFEBD_ParticleSpawnSettings( settings=0 )
0x038d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x0397    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfd58, z=(vf20)0x0050, speed_x=(vf10)0x03e8, speed_y=(vf08)0x014a, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x03a6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x03b5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x03c1    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x03cc    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x03db    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x03e3    opFEBD_ParticleSpawnSettings( settings=0 )
0x03eb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x03f5    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfc7c, z=(vf20)0x005a, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0404    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x0413    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x041f    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x042a    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0439    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0441    opFEBD_ParticleSpawnSettings( settings=0 )
0x0449    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 )
0x0453    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xfd58, z=(vf20)0x0050, speed_x=(vf10)0xfc18, speed_y=(vf08)0x014a, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0462    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x0471    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x047d    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0488    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0497    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x049f    opFEBD_ParticleSpawnSettings( settings=0 )
0x04a7    opFE96_ParticleCreate()
0x04a9    op0D_Return()

Actor_0x07:on_start:
0x04aa    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x4b6 )
0x04b2    -- 0xBC_ActorNoModelInit()
0x04b3    op01_JumpTo( address=0x4bd )
0x04b6    -- 0x93( ???=37 )
0x04b9    -- 0xFE03( ???=9900 )
0x04bd    -- 0xFE1C()
0x04c6    -- 0x5F( ???=0x7 )
0x04c8    -- 0xFE07( ???=0x1 )
0x04cb    mem[0x438] = 9900 -- op35
0x04d1    -- 0x47( ???=1024 )
0x04d5    op00_Return()

Actor_0x07:on_update:
0x04d6    -- 0xFE09( ???=1 )
0x04da    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x4f5 )
0x04e2    op2C_SpritePlayAnim( anim_id=0x12 )
0x04e4    mem[0x42e] = true -- op36
0x04e7    op02_JumpToConditional( val1=mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x4f2 )
0x04ef    op01_JumpTo( address=0x4f5 )
0x04f2    op05_CallFunction( address=0x55f )
0x04f5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04f6    op00_Return()

Actor_0x07:event_0x04:
0x04f7    -- 0x21( ???=2 )
0x04fa    -- 0x10()
0x0505    -- 0x5F( ???=0x5 )
0x0507    op26_Wait( time=32 )
0x050a    -- 0x5F( ???=0x0 )
0x050c    op00_Return()

Actor_0x07:event_0x05:
0x050d    mem[0x432] = 326 -- op35
0x0513    mem[0x436] = -3600 -- op35
0x0519    mem[0x434] = -500 -- op35
0x051f    op02_JumpToConditional( val1=(s)mem[0x438], val2=99, condition="val1 > val2", address_if_false=0x553 )
0x0527    opC6_ExpandRun() -- exp0x20
0x0528    -- 0xFE03( ???=(s)mem[0x438] )
0x052c    -- 0xFE1C()
0x0535    mem[0x438] -= 140 -- op39
0x053b    mem[0x432] -= 3 -- op39
0x0541    mem[0x436] += 45 -- op38
0x0547    mem[0x434] += 9 -- op38
0x054d    op26_Wait( time=0 )
0x0550    op01_JumpTo( address=0x51f )
0x0553    op00_Return()

Actor_0x07:event_0x06:
0x0554    -- 0xFECA()
0x0557    -- 0xFECA()
0x055a    op00_Return()

Actor_0x07:event_0x07:
0x055b    opFE97_ParticleReset( all=0x0 )
0x055e    op00_Return()

function:
0x055f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=27 )
0x0568    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0572    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0581    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0590    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x059c    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x05a7    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x05b6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05be    opFEBD_ParticleSpawnSettings( settings=1 )
0x05c6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x05d0    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x05df    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05ee    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x05fa    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0605    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0614    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x061c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0624    opFE96_ParticleCreate()
0x0626    op0D_Return()

Actor_0x08:on_start:
0x0627    -- 0xBC_ActorNoModelInit()
0x0628    -- 0x2A()
0x0629    op00_Return()

Actor_0x08:on_update:
0x062a    -- 0xFEC5()
0x0630    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0631    op00_Return()

Actor_0x09:on_start:
0x0632    -- 0xBC_ActorNoModelInit()
0x0633    -- 0x2A()
0x0634    op00_Return()

Actor_0x09:on_update:
0x0635    -- 0xFEC5()
0x063b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x063c    op00_Return()

Actor_0x0a:on_start:
0x063d    -- 0xBC_ActorNoModelInit()
0x063e    -- 0x2A()
0x063f    op00_Return()

Actor_0x0a:on_update:
0x0640    -- 0xFEC5()
0x0646    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0647    op00_Return()

Actor_0x0b:on_start:
0x0648    -- 0xBC_ActorNoModelInit()
0x0649    -- 0x2A()
0x064a    op00_Return()

Actor_0x0b:on_update:
0x064b    -- 0xFEC5()
0x0651    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0652    op00_Return()

Actor_0x0c:on_start:
0x0653    -- 0xBC_ActorNoModelInit()
0x0654    -- 0x2A()
0x0655    op00_Return()

Actor_0x0c:on_update:
0x0656    -- 0xFEC5()
0x065c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x065d    op00_Return()

Actor_0x0d:on_start:
0x065e    -- 0xBC_ActorNoModelInit()
0x065f    -- 0x2A()
0x0660    op00_Return()

Actor_0x0d:on_update:
0x0661    -- 0xFEC5()
0x0667    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0668    op00_Return()

Actor_0x0e:on_start:
0x0669    -- 0xBC_ActorNoModelInit()
0x066a    opFE0D_MessageSetFace( char_id=26 )
0x066e    -- 0xFE1C()
0x0677    -- 0x2A()
0x0678    op00_Return()

Actor_0x0e:on_update:
0x0679    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x067a    op00_Return()

Actor_0x0e:event_0x04:
0x067b    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x067f    op9C_MessageSync()
0x0680    op00_Return()

Actor_0x0e:event_0x05:
0x0681    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0685    op9C_MessageSync()
0x0686    op00_Return()

Actor_0x0f:on_start:
0x0687    -- 0xFE1C()
0x0690    -- 0x0B_InitNPC( 0 )
0x0693    -- 0x5F( ???=0x0 )
0x0695    -- 0x23()
0x0696    op20_ActorSetFlags0( flags=13 )
0x0699    -- 0x2A()
0x069a    op00_Return()

Actor_0x0f:on_update:
0x069b    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x76c )
0x06a3    opC6_ExpandRun() -- exp0x20
0x06a4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06ad    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x06b7    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x06d5    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 )
0x06e1    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x06ec    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06fb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0703    opFEBD_ParticleSpawnSettings( settings=2 )
0x070b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 )
0x0715    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0724    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x0733    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 )
0x073f    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x074a    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0759    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0761    opFEBD_ParticleSpawnSettings( settings=2 )
0x0769    opFE96_ParticleCreate()
0x076b    -- 0x5B()
0x076c    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x076d    op00_Return()
0x076e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0b00, flag=0x1d )
