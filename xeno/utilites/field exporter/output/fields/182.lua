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
0x0015    op99()
0x0016    -- 0x9B( ???=12, ???=12 )
0x001b    -- 0x60()
0x001c    -- 0x63( ???=1313, ???=3470, ???=-648 ) -- exp0x1
0x0024    -- 0x64() -- exp0x1
0x0025    -- 0xA3()
0x002d    opAC_MoveCamera( control=0x1, steps=0 )
0x0031    opAC_MoveCamera( control=0x0, steps=0 )
0x0035    -- 0xFE3F()
0x003d    -- 0xFE81()
0x0046    -- 0xFE82()
0x0060    op00_Return()

Actor_0x00:on_update:
0x0061    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x95 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x006c    -- 0xFE54()
0x006e    op26_Wait( time=32 )
0x0071    op26_Wait( time=24 )
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0077    op26_Wait( time=64 )
0x007a    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x007d    -- 0xFE65()
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0086    op26_Wait( time=10 )
0x0089    mem[0x400] = true -- op36
0x008c    -- 0x12()
0x0095    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0096    op00_Return()

Actor_0x01:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=0 )
0x009a    opFE0D_MessageSetFace( char_id=0 )
0x009e    -- 0x23()
0x009f    op00_Return()

Actor_0x01:on_update:
0x00a0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a1    op00_Return()

Actor_0x02:on_start:
0x00a2    -- 0x93( ???=0 )
0x00a5    -- 0xFE03( ???=4896 )
0x00a9    opFE0D_MessageSetFace( char_id=0 )
0x00ad    -- 0xFE1C()
0x00b6    -- 0x5F( ???=0x4 )
0x00b8    -- 0xFE07( ???=0x1 )
0x00bb    op00_Return()

Actor_0x02:on_update:
0x00bc    -- 0xFE09( ???=1 )
0x00c0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c1    op00_Return()

Actor_0x02:event_0x04:
0x00c2    -- 0xFE65()
0x00c8    -- 0xFE65()
0x00ce    -- 0xFE65()
0x00d4    op2C_SpritePlayAnim( anim_id=0x1c )
0x00d6    op26_Wait( time=0 )
0x00d9    -- 0x57( type=0x0, x=(vf80)0x052f, z=(vf40)0x0d0d, y=(vf20)0xfe0c, ???=(vf10)0x0008, flag=0xf0 )
0x00e4    -- 0x57( type=0x8f )
0x00e6    op26_Wait( time=1 )
0x00e9    -- 0x57( type=0xf )
0x00eb    op2C_SpritePlayAnim( anim_id=0x1b )
0x00ed    op26_Wait( time=10 )
0x00f0    -- 0xFE65()
0x00f6    -- 0xFE65()
0x00fc    -- 0xFE65()
0x0102    op2C_SpritePlayAnim( anim_id=0x1a )
0x0104    op26_Wait( time=0 )
0x0107    -- 0x57( type=0x0, x=(vf80)0x033b, z=(vf40)0x1cad, y=(vf20)0xf830, ???=(vf10)0x0020, flag=0xf0 )
0x0112    -- 0x57( type=0x8f )
0x0114    op26_Wait( time=1 )
0x0117    -- 0x57( type=0xf )
0x0119    -- 0xFE8C()
0x0121    -- 0xFE8C()
0x0129    -- 0xFE8C()
0x0131    op00_Return()

Actor_0x03:on_start:
0x0132    -- 0xBC_ActorNoModelInit()
0x0133    -- 0x2A()
0x0134    mem[0x402] = 0 -- op35
0x013a    op00_Return()

Actor_0x03:on_update:
0x013b    opC6_ExpandRun() -- exp0x20
0x013c    op02_JumpToConditional( val1=(s)mem[0x402], val2=200, condition="val1 < val2", address_if_false=0x153 )
0x0144    opFE1D_ModelAddTrans( trans_x=0, trans_y=-42, trans_z=(s)mem[0x0] )
0x014d    mem[0x402] += 1 -- op3c
0x0150    op01_JumpTo( address=0x162 )
0x0153    opFE1D_ModelAddTrans( trans_x=0, trans_y=8400, trans_z=(s)mem[0x0] )
0x015c    mem[0x402] = 0 -- op35
0x0162    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0163    op00_Return()

Actor_0x03:event_0x04:
0x0164    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x016f    op26_Wait( time=3 )
0x0172    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x017d    -- 0xF2()
0x0186    op26_Wait( time=4 )
0x0189    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0194    op26_Wait( time=3 )

Actor_0x04:on_start:
0x0197    -- 0xBC_ActorNoModelInit()
0x0198    -- 0x2A()
0x0199    -- 0x23()
0x019a    mem[0x404] = 0 -- op35
0x01a0    mem[0x406] = 0 -- op35
0x01a6    op00_Return()

Actor_0x04:on_update:
0x01a7    opC6_ExpandRun() -- exp0x20
0x01a8    -- 0x6E()
0x01b0    mem[0x408] -= 200 -- op39
0x01b6    -- 0x10()
0x01c1    mem[0x404] += 341 -- op38
0x01c7    op26_Wait( time=2 )
0x01ca    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01cb    op00_Return()

Actor_0x05:on_start:
0x01cc    -- 0xBC_ActorNoModelInit()
0x01cd    -- 0x2A()
0x01ce    -- 0xF9()
0x01d0    -- 0x23()
0x01d1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01d7    op00_Return()

Actor_0x05:on_update:
0x01d8    opC6_ExpandRun() -- exp0x20
0x01d9    mem[0x40c] = opA8_Random( max=10 )
0x01de    mem[0x40c] -= 5 -- op39
0x01e4    -- 0x58()
0x01e8    -- 0x6E()
0x01f0    mem[0x410] -= 5 -- op39
0x01f6    -- 0x58()
0x01fa    mem[0x40a] += 256 -- op38
0x0200    op26_Wait( time=2 )
0x0203    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0204    op00_Return()

Actor_0x06:on_start:
0x0205    -- 0xBC_ActorNoModelInit()
0x0206    -- 0x2A()
0x0207    -- 0xF9()
0x0209    op00_Return()

Actor_0x06:on_update:
0x020a    opC6_ExpandRun() -- exp0x20
0x020b    mem[0x41a] = opA8_Random( max=10 )
0x0210    mem[0x41a] -= 5 -- op39
0x0216    -- 0x58()
0x021a    -- 0x6E()
0x0222    mem[0x41e] -= 5 -- op39
0x0228    -- 0x58()
0x022c    mem[0x418] += 256 -- op38
0x0232    op26_Wait( time=2 )
0x0235    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0236    op00_Return()

Actor_0x06:event_0x04:
0x0237    opC6_ExpandRun() -- exp0x20
0x0238    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0241    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x024b    opFE91_ParticlePos( x=(vf80)0x00d2, y=(vf40)0x0000, z=(vf20)0x0465, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x025a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd634, acc_y=(vf20)0x2328, acc_z=(vf10)0x8044, rand_start=(vf08)0x0082, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0269    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 )
0x0275    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0280    opFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x028f    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0297    opFEBD_ParticleSpawnSettings( settings=0 )
0x029f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x02a9    opFE91_ParticlePos( x=(vf80)0x00d2, y=(vf40)0x0000, z=(vf20)0x0465, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02b8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd634, acc_y=(vf20)0x2328, acc_z=(vf10)0x8044, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02c7    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 )
0x02d3    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x02de    opFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x000f, b=(vf20)0x000f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02ed    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x02f5    opFEBD_ParticleSpawnSettings( settings=0 )
0x02fd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x0307    opFE91_ParticlePos( x=(vf80)0x015e, y=(vf40)0x0064, z=(vf20)0x01a9, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0316    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xcc00, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x8044, rand_start=(vf08)0x0082, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0325    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 )
0x0331    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x033c    opFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x034b    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0353    opFEBD_ParticleSpawnSettings( settings=0 )
0x035b    opFE96_ParticleCreate()
0x035d    op00_Return()

Actor_0x07:on_start:
0x035e    -- 0xBC_ActorNoModelInit()
0x035f    -- 0x2A()
0x0360    -- 0xF9()
0x0362    -- 0xFE1C()
0x036b    -- 0xBF( ???=224 )
0x036e    op00_Return()

Actor_0x07:on_update:
0x036f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0370    op00_Return()

Actor_0x07:event_0x04:
0x0371    opC6_ExpandRun() -- exp0x20
0x0372    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x037b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=5, ttl=1 )
0x0385    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa2, z=(vf20)0x00b0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0394    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03a3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=2, var4=0, var5=0 )
0x03af    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x31df, trans_add_y=(vf10)0xfef0, flag=(flag)0xf0 )
0x03ba    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00ff, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x03c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03d1    opFEBD_ParticleSpawnSettings( settings=2 )
0x03d9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=5, ttl=1 )
0x03e3    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffe0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03f2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0401    opFE93_ParticleWaitTtl( s_wait=1, var2=45, sprite_id=2, var4=0, var5=0 )
0x040d    opFE94_ParticleTranslation( trans_x=(vf80)0x1ac8, trans_y=(vf40)0x1ac8, trans_add_x=(vf20)0x04d0, trans_add_y=(vf10)0x04d0, flag=(flag)0xf0 )
0x0418    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0005, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0427    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x042f    opFEBD_ParticleSpawnSettings( settings=1 )
0x0437    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=3, ttl=4 )
0x0441    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0450    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x3a98, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x9770, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x045f    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=0, var4=0, var5=0 )
0x046b    opFE94_ParticleTranslation( trans_x=(vf80)0xfbec, trans_y=(vf40)0xfbec, trans_add_x=(vf20)0xfdd2, trans_add_y=(vf10)0xfdd2, flag=(flag)0xf0 )
0x0476    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x0065, b=(vf20)0x0061, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0485    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x048d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0495    opC6_ExpandRun() -- exp0x20
0x0496    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x04a0    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffe0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04af    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04be    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 )
0x04ca    opFE94_ParticleTranslation( trans_x=(vf80)0x04e8, trans_y=(vf40)0x04e8, trans_add_x=(vf20)0x04d0, trans_add_y=(vf10)0x04d0, flag=(flag)0xf0 )
0x04d5    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00cb, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04ec    opFEBD_ParticleSpawnSettings( settings=2 )
0x04f4    opFE96_ParticleCreate()
0x04f6    op00_Return()

Actor_0x08:on_start:
0x04f7    -- 0xBC_ActorNoModelInit()
0x04f8    -- 0x2A()
0x04f9    -- 0xF9()
0x04fb    -- 0xFE1C()
0x0504    op00_Return()

Actor_0x08:on_update:
0x0505    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0506    op00_Return()

Actor_0x09:on_start:
0x0507    -- 0xBC_ActorNoModelInit()
0x0508    -- 0x2A()
0x0509    -- 0xF9()
0x050b    -- 0xFE1C()
0x0514    op00_Return()

Actor_0x09:on_update:
0x0515    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0516    op00_Return()

Actor_0x0a:on_start:
0x0517    -- 0xBC_ActorNoModelInit()
0x0518    -- 0x2A()
0x0519    -- 0xF9()
0x051b    -- 0xFE1C()
0x0524    -- 0x58()
0x0528    op00_Return()

Actor_0x0a:on_update:
0x0529    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x052a    op00_Return()

Actor_0x0b:on_start:
0x052b    -- 0xBC_ActorNoModelInit()
0x052c    -- 0x2A()
0x052d    -- 0xF9()
0x052f    -- 0xFE1C()
0x0538    -- 0x58()
0x053c    op00_Return()

Actor_0x0b:on_update:
0x053d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x053e    op00_Return()

Actor_0x0c:on_start:
0x053f    -- 0xBC_ActorNoModelInit()
0x0540    -- 0x2A()
0x0541    op00_Return()

Actor_0x0c:on_update:
0x0542    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0543    op00_Return()

Actor_0x0d:on_start:
0x0544    -- 0xBC_ActorNoModelInit()
0x0545    -- 0x2A()
0x0546    op00_Return()

Actor_0x0d:on_update:
0x0547    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0548    op00_Return()

Actor_0x0e:on_start:
0x0549    -- 0xBC_ActorNoModelInit()
0x054a    -- 0x2A()
0x054b    op00_Return()

Actor_0x0e:on_update:
0x054c    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x054d    op00_Return()

Actor_0x0f:on_start:
0x054e    -- 0xBC_ActorNoModelInit()
0x054f    -- 0x2A()
0x0550    op00_Return()

Actor_0x0f:on_update:
0x0551    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0552    op00_Return()

Actor_0x10:on_start:
0x0553    -- 0xBC_ActorNoModelInit()
0x0554    -- 0x2A()
0x0555    op00_Return()

Actor_0x10:on_update:
0x0556    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0557    op00_Return()
