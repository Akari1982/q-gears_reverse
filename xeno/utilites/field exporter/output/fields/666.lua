var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE54()
0x0003    op02_JumpToConditional( val1=mem[0x192], val2=0, condition="val1 == val2", address_if_false=0x11 )
0x000b    mem[0x192] = 1876 -- op35
0x0011    mem[0x400] = mem[0x192] -- op35
0x0017    mem[0x400] &= 15 -- op3e
0x001d    mem[0x402] = mem[0x192] -- op35
0x0023    opDF_VariableDivide( address=0x402, value=(vf40)0x0010, flag=0x40 )
0x0029    mem[0x402] &= 15 -- op3e
0x002f    mem[0x404] = mem[0x192] -- op35
0x0035    opDF_VariableDivide( address=0x404, value=(vf40)0x0100, flag=0x40 )
0x003b    -- 0xFE19( char_id=0xff )
0x003e    -- 0xFE19( char_id=0xfe )
0x0041    -- 0xFE19( char_id=0xfd )
0x0044    -- 0xFE18()
0x0049    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x5d )
0x0051    -- 0xFEC6( char_id=(s)mem[0x400] )
0x0055    -- 0xFE1A() sync load for 0xFEC6()
0x0057    -- 0xFEC6( char_id=(s)mem[0x402] )
0x005b    -- 0xFE1A() sync load for 0xFEC6()
0x005d    -- 0xFE41()
0x0061    -- 0xFE41()
0x0065    -- 0xFE41()
0x0069    -- 0xB6( ???=400, ???=0 )
0x006e    -- 0xFE3D()
0x0079    -- 0xFE3E()
0x0084    -- 0xFE3F()
0x008c    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008d    op00_Return()

Actor_0x00:event_0x04:
0x008e    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 )
0x0099    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x0, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x009f    op00_Return()

Actor_0x00:event_0x05:
0x00a0    opF4_MessageClose( type=0x0 )
0x00a2    -- 0x92()

Actor_0x00:event_0x06:
0x00a3    -- 0xFE66() -- sound play with volume in slot
0x00ad    op26_Wait( time=60 )
0x00b0    op01_JumpTo( address=0xa3 )
0x00b3    op00_Return()

Actor_0x00:event_0x07:
0x00b4    -- 0x92()

Actor_0x01:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=0 )
0x00b8    opFE0D_MessageSetFace( char_id=0 )
0x00bc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xcd )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xec78, flag=(flag)0xc0 )
0x00ca    op01_JumpTo( address=0xf4 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xde )
0x00d5    -- 0x19_ActorSetPosition( x=(vf80)0x00e7, z=(vf40)0xef2c, flag=(flag)0xc0 )
0x00db    op01_JumpTo( address=0xf4 )
0x00de    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xf2 )
0x00e6    -- 0xFE1C()
0x00ef    op01_JumpTo( address=0xf4 )
0x00f2    op29_ActorTurnOff( actor_id=self )
0x00f4    op00_Return()

Actor_0x01:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f7    op00_Return()

Actor_0x01:event_0x04:
0x00f8    op00_Return()

Actor_0x01:event_0x05:
0x00f9    op00_Return()

Actor_0x01:event_0x06:
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    op00_Return()

Actor_0x01:event_0x07:
0x0101    op26_Wait( time=10 )
0x0104    op2C_SpritePlayAnim( anim_id=0xc )
0x0106    -- 0xF6( ???=0x1 )
0x0108    -- 0x10()
0x0113    -- 0xFE1C()
0x011c    op26_Wait( time=9 )
0x011f    -- 0xFE1C()
0x0128    op26_Wait( time=30 )
0x012b    -- 0xFE1C()
0x0134    op26_Wait( time=4 )
0x0137    -- 0xFE1C()
0x0140    op26_Wait( time=4 )
0x0143    -- 0xFE1C()
0x014c    op26_Wait( time=4 )
0x014f    -- 0xFE1C()
0x0158    op26_Wait( time=60 )
0x015b    op01_JumpTo( address=0x113 )
0x015e    op00_Return()

Actor_0x01:event_0x08:
0x015f    -- 0xFE1C()
0x0168    op26_Wait( time=1 )
0x016b    -- 0xFE1C()
0x0174    op26_Wait( time=1 )
0x0177    op01_JumpTo( address=0x15f )
0x017a    op00_Return()

Actor_0x01:event_0x09:
0x017b    op26_Wait( time=30 )
0x017e    -- 0x92()

Actor_0x01:event_0x0a:
0x017f    -- 0x21( ???=640 )
0x0182    -- 0xFE03( ???=682 )
0x0186    opFE4A_SpriteAddAnimLoad( file=4 )
0x018a    opFE4B_SpriteAddAnimSync()
0x018c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x018f    -- 0xFE1C()
0x0198    op05_CallFunction( address=0x22b )
0x019b    -- 0x10()
0x01a6    -- 0xFE3C( ???=0, ???=6 )
0x01ac    -- 0xF6( ???=0x0 )
0x01ae    -- 0x5F( ???=0x3 )
0x01b0    op05_CallFunction( address=0x3b3 )
0x01b3    -- 0x23()
0x01b4    op2C_SpritePlayAnim( anim_id=0xff )
0x01b6    op26_Wait( time=40 )
0x01b9    -- 0xFE3C( ???=0, ???=3 )
0x01bf    -- 0xFE65()
0x01c5    -- 0xFE65()
0x01cb    -- 0xFE65()
0x01d1    -- 0x92()

Actor_0x01:event_0x0b:
0x01d2    -- 0xFE1C()
0x01db    op00_Return()

Actor_0x01:event_0x0c:
0x01dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e2    op00_Return()

Actor_0x01:event_0x0d:
0x01e3    -- 0x22()
0x01e4    -- 0x5F( ???=0x0 )
0x01e6    op2C_SpritePlayAnim( anim_id=0xc )
0x01e8    -- 0xFE1C()
0x01f1    -- 0x5A()
0x01f2    -- 0xFE1C()
0x01fb    -- 0x5A()
0x01fc    op01_JumpTo( address=0x1e8 )
0x01ff    op00_Return()

Actor_0x01:event_0x0e:
0x0200    -- 0x19_ActorSetPosition( x=(vf80)0xff8e, z=(vf40)0xfcd8, flag=(flag)0xc0 )
0x0206    op2C_SpritePlayAnim( anim_id=0xff )
0x0208    op26_Wait( time=80 )
0x020b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0211    op2C_SpritePlayAnim( anim_id=0xc )
0x0213    op26_Wait( time=30 )
0x0216    op74_SoundPlayFixedVolume( sound_id=415 )
0x0219    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x021d    op9C_MessageSync()
0x021e    op2C_SpritePlayAnim( anim_id=0xb )
0x0220    op26_Wait( time=30 )
0x0223    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x0227    op9C_MessageSync()
0x0228    op2C_SpritePlayAnim( anim_id=0xff )
0x022a    -- 0x92()

function:
0x022b    opC6_ExpandRun() -- exp0x20
0x022c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0235    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=32767 )
0x023f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x024e    opFE92_ParticleSpeed( speed=(vf80)0x0236, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x025d    opFE93_ParticleWaitTtl( s_wait=2, var2=11, sprite_id=2, var4=0, var5=2 )
0x0269    opFE94_ParticleTranslation( trans_x=(vf80)0x01fa, trans_y=(vf40)0x02c2, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0274    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0066, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0283    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x028b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0293    opC6_ExpandRun() -- exp0x20
0x0294    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=150 )
0x029e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0xfffd, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfffb, speed_z=(vf04)0xfffd, flag=(flag)0xfc )
0x02ad    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02bc    opFE93_ParticleWaitTtl( s_wait=5, var2=24, sprite_id=3, var4=1, var5=2 )
0x02c8    opFE94_ParticleTranslation( trans_x=(vf80)0x00a5, trans_y=(vf40)0x00a5, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x02d3    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005c, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x02e2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02ea    opFEBD_ParticleSpawnSettings( settings=0 )
0x02f2    opC6_ExpandRun() -- exp0x20
0x02f3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=32767 )
0x02fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x030c    opFE92_ParticleSpeed( speed=(vf80)0x2176, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x031b    opFE93_ParticleWaitTtl( s_wait=2, var2=8, sprite_id=19, var4=0, var5=2 )
0x0327    opFE94_ParticleTranslation( trans_x=(vf80)0x009c, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0332    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0034, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0341    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0349    opFEBD_ParticleSpawnSettings( settings=0 )
0x0351    opC6_ExpandRun() -- exp0x20
0x0352    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=150 )
0x035c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x036b    opFE92_ParticleSpeed( speed=(vf80)0x0236, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x037a    opFE93_ParticleWaitTtl( s_wait=2, var2=11, sprite_id=2, var4=1, var5=0 )
0x0386    opFE94_ParticleTranslation( trans_x=(vf80)0x01fa, trans_y=(vf40)0x02c2, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0391    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x03b0    opFE96_ParticleCreate()
0x03b2    op0D_Return()

function:
0x03b3    opFE97_ParticleReset( all=0x0 )
0x03b6    op0D_Return()

Actor_0x02:on_start:
0x03b7    -- 0x16_ActorPCInit( char_id=1 )
0x03ba    opFE0D_MessageSetFace( char_id=1 )
0x03be    op00_Return()

Actor_0x02:on_update:
0x03bf    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03c0    op00_Return()

Actor_0x02:event_0x04:
0x03c1    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x03c7    -- 0x5F( ???=0x7 )
0x03c9    op00_Return()

Actor_0x02:event_0x05:
0x03ca    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x03d0    -- 0x5F( ???=0x7 )
0x03d2    op00_Return()

Actor_0x03:on_start:
0x03d3    -- 0x16_ActorPCInit( char_id=2 )
0x03d6    opFE0D_MessageSetFace( char_id=2 )
0x03da    op00_Return()

Actor_0x03:on_update:
0x03db    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03dc    op00_Return()

Actor_0x03:event_0x04:
0x03dd    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x03e3    -- 0x5F( ???=0x7 )
0x03e5    op00_Return()

Actor_0x03:event_0x05:
0x03e6    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x03ec    -- 0x5F( ???=0x7 )
0x03ee    op00_Return()

Actor_0x04:on_start:
0x03ef    -- 0x16_ActorPCInit( char_id=3 )
0x03f2    opFE0D_MessageSetFace( char_id=3 )
0x03f6    op00_Return()

Actor_0x04:on_update:
0x03f7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03f8    op00_Return()

Actor_0x04:event_0x04:
0x03f9    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x03ff    -- 0x5F( ???=0x7 )
0x0401    op00_Return()

Actor_0x04:event_0x05:
0x0402    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x0408    -- 0x5F( ???=0x7 )
0x040a    op00_Return()

Actor_0x05:on_start:
0x040b    -- 0x16_ActorPCInit( char_id=4 )
0x040e    opFE0D_MessageSetFace( char_id=4 )
0x0412    op00_Return()

Actor_0x05:on_update:
0x0413    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0414    op00_Return()

Actor_0x05:event_0x04:
0x0415    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x041b    -- 0x5F( ???=0x7 )
0x041d    op00_Return()

Actor_0x05:event_0x05:
0x041e    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x0424    -- 0x5F( ???=0x7 )
0x0426    op00_Return()

Actor_0x06:on_start:
0x0427    -- 0x16_ActorPCInit( char_id=5 )
0x042a    opFE0D_MessageSetFace( char_id=5 )
0x042e    op00_Return()

Actor_0x06:on_update:
0x042f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0430    op00_Return()

Actor_0x06:event_0x04:
0x0431    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x0437    -- 0x5F( ???=0x7 )
0x0439    op00_Return()

Actor_0x06:event_0x05:
0x043a    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x0440    -- 0x5F( ???=0x7 )
0x0442    op00_Return()

Actor_0x07:on_start:
0x0443    -- 0x16_ActorPCInit( char_id=6 )
0x0446    opFE0D_MessageSetFace( char_id=6 )
0x044a    op00_Return()

Actor_0x07:on_update:
0x044b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x044c    op00_Return()

Actor_0x07:event_0x04:
0x044d    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x0453    -- 0x5F( ???=0x7 )
0x0455    op00_Return()

Actor_0x07:event_0x05:
0x0456    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x045c    -- 0x5F( ???=0x7 )
0x045e    op00_Return()

Actor_0x08:on_start:
0x045f    -- 0x16_ActorPCInit( char_id=7 )
0x0462    opFE0D_MessageSetFace( char_id=7 )
0x0466    op00_Return()

Actor_0x08:on_update:
0x0467    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0468    op00_Return()

Actor_0x08:event_0x04:
0x0469    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x046f    -- 0x5F( ???=0x7 )
0x0471    op00_Return()

Actor_0x08:event_0x05:
0x0472    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x0478    -- 0x5F( ???=0x7 )
0x047a    op00_Return()

Actor_0x09:on_start:
0x047b    -- 0x16_ActorPCInit( char_id=8 )
0x047e    opFE0D_MessageSetFace( char_id=8 )
0x0482    op00_Return()

Actor_0x09:on_update:
0x0483    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0484    op00_Return()

Actor_0x09:event_0x04:
0x0485    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x048b    -- 0x5F( ???=0x7 )
0x048d    op00_Return()

Actor_0x09:event_0x05:
0x048e    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x0494    -- 0x5F( ???=0x7 )
0x0496    op00_Return()

Actor_0x0a:on_start:
0x0497    -- 0x16_ActorPCInit( char_id=9 )
0x049a    opFE0D_MessageSetFace( char_id=9 )
0x049e    op00_Return()

Actor_0x0a:on_update:
0x049f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04a0    op00_Return()

Actor_0x0a:event_0x04:
0x04a1    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x04a7    -- 0x5F( ???=0x7 )
0x04a9    op00_Return()

Actor_0x0a:event_0x05:
0x04aa    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x04b0    -- 0x5F( ???=0x7 )
0x04b2    op00_Return()

Actor_0x0b:on_start:
0x04b3    -- 0x16_ActorPCInit( char_id=10 )
0x04b6    opFE0D_MessageSetFace( char_id=10 )
0x04ba    op00_Return()

Actor_0x0b:on_update:
0x04bb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04bc    op00_Return()

Actor_0x0b:event_0x04:
0x04bd    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x04c3    -- 0x5F( ???=0x7 )
0x04c5    op00_Return()

Actor_0x0b:event_0x05:
0x04c6    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 )
0x04cc    -- 0x5F( ???=0x7 )
0x04ce    op00_Return()

Actor_0x0c:on_start:
0x04cf    -- 0x0B_InitNPC( 9 )
0x04d2    -- 0x2A()
0x04d3    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x4e6 )
0x04db    -- 0x19_ActorSetPosition( x=(vf80)0x00ed, z=(vf40)0xeec2, flag=(flag)0xc0 )
0x04e1    -- 0x5F( ???=0x0 )
0x04e3    op01_JumpTo( address=0x4e8 )
0x04e6    op29_ActorTurnOff( actor_id=self )
0x04e8    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04e9    op00_Return()

Actor_0x0d:on_start:
0x04ea    -- 0x0B_InitNPC( 10 )
0x04ed    -- 0x2A()
0x04ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x507 )
0x04f6    -- 0x19_ActorSetPosition( x=(vf80)0x0132, z=(vf40)0xeec7, flag=(flag)0xc0 )
0x04fc    -- 0xFE5E()-- 0xFE5F()
0x0508    -- 0xFB()
0x050d    -- 0x80()
0x0512    op00_Return()
0x0513    -- 0x80()
0x0518    op00_Return()
0x0519    op00_Return()
0x051a    mem[0x52d] ^= 812 -- op40
0x0520    -- 0x1C( ???=(vf80)0x0014, flag=(flag)0x78 )
0x0524    -- 0xEC( ???=0xf6, ???=(vf80)0xe0ff, ???=(vf40)0x025f, ???=(vf20)0x7101, flag=0x5, ???=0x202, ???=0x100, ???=0x4000 )
0x0533    mem[0xfe05] = op43_Random()
0x0536    -- 0x1C( ???=(vf80)0x00e6, flag=(flag)0x70 )
0x053a    -- 0xFE38()
0x0540    op01_JumpTo( address=0x571 )
0x0543    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x559 )
0x054b    -- 0xFE1C()
0x0554    -- 0x5F( ???=0x2 )
0x0556    op01_JumpTo( address=0x571 )
0x0559    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x56f )
0x0561    -- 0xFE1C()
0x056a    -- 0x5F( ???=0x2 )
0x056c    op01_JumpTo( address=0x571 )
0x056f    op29_ActorTurnOff( actor_id=self )
0x0571    opFE0D_MessageSetFace( char_id=56 )
0x0575    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0576    op00_Return()

Actor_0x0e:event_0x04:
0x0577    -- 0xF6( ???=0x1 )
0x0579    -- 0x21( ???=1024 )
0x057c    -- 0x10()
0x0587    -- 0x5F( ???=0x2 )
0x0589    op00_Return()

Actor_0x0e:event_0x05:
0x058a    -- 0xFE1C()
0x0593    -- 0x5A()
0x0594    -- 0xFE1C()
0x059d    op00_Return()

Actor_0x0e:event_0x06:
0x059e    -- 0x23()
0x059f    -- 0xFE1C()
0x05a8    op00_Return()

Actor_0x0e:event_0x07:
0x05a9    -- 0xFE1C()
0x05b2    op00_Return()

Actor_0x0f:on_start:
0x05b3    -- 0x0B_InitNPC( 1 )
0x05b6    -- 0x2A()
0x05b7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5cd )
0x05bf    -- 0xFE1C()
0x05c8    -- 0x5F( ???=0x2 )
0x05ca    op01_JumpTo( address=0x5e5 )
0x05cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x5e3 )
0x05d5    -- 0xFE1C()
0x05de    -- 0x5F( ???=0x1 )
0x05e0    op01_JumpTo( address=0x5e5 )
0x05e3    op29_ActorTurnOff( actor_id=self )
0x05e5    opFE0D_MessageSetFace( char_id=24 )
0x05e9    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05ea    op00_Return()

Actor_0x0f:event_0x04:
0x05eb    opF4_MessageClose( type=0x0 )
0x05ed    op00_Return()

Actor_0x0f:event_0x05:
0x05ee    -- 0x22()
0x05ef    op2C_SpritePlayAnim( anim_id=0x1 )
0x05f1    op00_Return()

Actor_0x0f:event_0x06:
0x05f2    -- 0x23()
0x05f3    -- 0xFE1C()
0x05fc    op00_Return()

Actor_0x0f:event_0x07:
0x05fd    -- 0xFE1C()
0x0606    op00_Return()

Actor_0x0f:event_0x08:
0x0607    opD0_MessageSettings( x=70, y=100, letters=0, rows=0, flags=0 )
0x0612    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0616    op9C_MessageSync()
0x0617    op00_Return()

Actor_0x10:on_start:
0x0618    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x62f )
0x0620    -- 0x93( ???=49 )
0x0623    -- 0xFE1C()
0x062c    op01_JumpTo( address=0x664 )
0x062f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x648 )
0x0637    -- 0x93( ???=49 )
0x063a    -- 0xFE1C()
0x0643    -- 0x5F( ???=0x2 )
0x0645    op01_JumpTo( address=0x664 )
0x0648    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x661 )
0x0650    -- 0x93( ???=49 )
0x0653    -- 0xFE1C()
0x065c    -- 0x5F( ???=0x2 )
0x065e    op01_JumpTo( address=0x664 )
0x0661    -- 0xBC_ActorNoModelInit()
0x0662    op29_ActorTurnOff( actor_id=self )
0x0664    -- 0xFE03( ???=819 )
0x0668    op00_Return()

Actor_0x10:on_update:
0x0669    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x67f )
0x0671    -- 0x5F( ???=0x2 )
0x0673    -- 0x5A()
0x0674    op2C_SpritePlayAnim( anim_id=0x1a )
0x0676    op26_Wait( time=20 )
0x0679    op2C_SpritePlayAnim( anim_id=0x1d )
0x067b    -- 0x5B()
0x067c    op01_JumpTo( address=0x685 )
0x067f    -- 0x5F( ???=0x2 )
0x0681    -- 0x5A()
0x0682    op2C_SpritePlayAnim( anim_id=0x14 )
0x0684    -- 0x5B()
0x0685    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0686    op00_Return()

Actor_0x10:event_0x04:
0x0687    -- 0x21( ???=1536 )
0x068a    -- 0x22()
0x068b    -- 0xFE1C()
0x0694    op26_Wait( time=20 )
0x0697    -- 0x10()
0x06a2    op00_Return()

Actor_0x10:event_0x05:
0x06a3    -- 0xF6( ???=0x1 )
0x06a5    op2C_SpritePlayAnim( anim_id=0x1a )
0x06a7    -- 0x5A()
0x06a8    -- 0x10()
0x06b3    op2C_SpritePlayAnim( anim_id=0x1d )
0x06b5    op00_Return()

Actor_0x10:event_0x06:
0x06b6    op2C_SpritePlayAnim( anim_id=0x13 )
0x06b8    op26_Wait( time=25 )
0x06bb    op2C_SpritePlayAnim( anim_id=0x19 )
0x06bd    op26_Wait( time=4 )
0x06c0    -- 0xFE65()
0x06c6    op26_Wait( time=15 )
0x06c9    -- 0x21( ???=256 )
0x06cc    -- 0x10()
0x06d7    op00_Return()

Actor_0x10:event_0x07:
0x06d8    -- 0x21( ???=512 )
0x06db    op2C_SpritePlayAnim( anim_id=0x1b )
0x06dd    -- 0x5A()
0x06de    -- 0xF6( ???=0x1 )
0x06e0    -- 0x10()
0x06eb    op26_Wait( time=8 )
0x06ee    op2C_SpritePlayAnim( anim_id=0x13 )
0x06f0    op00_Return()

Actor_0x10:event_0x08:
0x06f1    op2C_SpritePlayAnim( anim_id=0x13 )
0x06f3    op26_Wait( time=8 )
0x06f6    op2C_SpritePlayAnim( anim_id=0x19 )
0x06f8    op26_Wait( time=20 )
0x06fb    -- 0x21( ???=256 )
0x06fe    -- 0x10()
0x0709    op00_Return()

Actor_0x10:event_0x09:
0x070a    op2C_SpritePlayAnim( anim_id=0x13 )
0x070c    op26_Wait( time=1 )
0x070f    op2C_SpritePlayAnim( anim_id=0x1b )
0x0711    -- 0x5A()
0x0712    -- 0x10()
0x071d    op2C_SpritePlayAnim( anim_id=0x1a )
0x071f    op26_Wait( time=15 )
0x0722    op2C_SpritePlayAnim( anim_id=0x1d )
0x0724    op00_Return()

Actor_0x11:on_start:
0x0725    -- 0x0B_InitNPC( 0 )
0x0728    -- 0x23()
0x0729    -- 0x2A()
0x072a    opFE0D_MessageSetFace( char_id=25 )
0x072e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x742 )
0x0736    -- 0xFE1C()
0x073f    op01_JumpTo( address=0x770 )
0x0742    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x758 )
0x074a    -- 0xFE1C()
0x0753    -- 0x5F( ???=0x3 )
0x0755    op01_JumpTo( address=0x770 )
0x0758    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x76e )
0x0760    -- 0xFE1C()
0x0769    -- 0x5F( ???=0x3 )
0x076b    op01_JumpTo( address=0x770 )
0x076e    op29_ActorTurnOff( actor_id=self )
0x0770    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0771    op00_Return()

Actor_0x11:event_0x04:
0x0772    -- 0x21( ???=1536 )
0x0775    op26_Wait( time=20 )
0x0778    -- 0x10()
0x0783    op00_Return()

Actor_0x12:on_start:
0x0784    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x79b )
0x078c    -- 0x93( ???=63 )
0x078f    -- 0xFE1C()
0x0798    op01_JumpTo( address=0x7cc )
0x079b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7b2 )
0x07a3    -- 0x93( ???=63 )
0x07a6    -- 0xFE1C()
0x07af    op01_JumpTo( address=0x7cc )
0x07b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x7c9 )
0x07ba    -- 0x93( ???=63 )
0x07bd    -- 0xFE1C()
0x07c6    op01_JumpTo( address=0x7cc )
0x07c9    -- 0xBC_ActorNoModelInit()
0x07ca    op29_ActorTurnOff( actor_id=self )
0x07cc    -- 0xFE03( ???=819 )
0x07d0    op00_Return()

Actor_0x12:on_update:
0x07d1    -- 0x5F( ???=0x3 )
0x07d3    -- 0x5A()
0x07d4    op2C_SpritePlayAnim( anim_id=0x13 )
0x07d6    -- 0x5B()
0x07d7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07d8    op00_Return()

Actor_0x12:event_0x04:
0x07d9    -- 0x21( ???=1536 )
0x07dc    -- 0x10()
0x07e7    op00_Return()

Actor_0x12:event_0x05:
0x07e8    -- 0x21( ???=128 )
0x07eb    op2C_SpritePlayAnim( anim_id=0x12 )
0x07ed    -- 0x5A()
0x07ee    -- 0xFE65()
0x07f4    -- 0x10()
0x07ff    -- 0x5A()
0x0800    op2C_SpritePlayAnim( anim_id=0x16 )
0x0802    -- 0xFE65()
0x0808    op05_CallFunction( address=0xd22 )
0x080b    op00_Return()

Actor_0x12:event_0x06:
0x080c    opC6_ExpandRun() -- exp0x20
0x080d    op05_CallFunction( address=0xadd )
0x0810    op2C_SpritePlayAnim( anim_id=0x17 )
0x0812    op26_Wait( time=1 )
0x0815    -- 0xFE65()
0x081b    op26_Wait( time=10 )
0x081e    op2C_SpritePlayAnim( anim_id=0x18 )
0x0820    op26_Wait( time=1 )
0x0823    -- 0xFE65()
0x0829    op26_Wait( time=12 )
0x082c    op2C_SpritePlayAnim( anim_id=0x19 )
0x082e    op26_Wait( time=1 )
0x0831    -- 0xFE65()
0x0837    op26_Wait( time=11 )
0x083a    op2C_SpritePlayAnim( anim_id=0x19 )
0x083c    op26_Wait( time=3 )
0x083f    op01_JumpTo( address=0x80c )
0x0842    op00_Return()

Actor_0x12:event_0x07:
0x0843    -- 0x21( ???=256 )
0x0846    op05_CallFunction( address=0xd22 )
0x0849    op2C_SpritePlayAnim( anim_id=0x17 )
0x084b    -- 0x5A()
0x084c    -- 0xFE65()
0x0852    op05_CallFunction( address=0x88c )
0x0855    -- 0xFE65()
0x085b    -- 0x10()
0x0866    op26_Wait( time=30 )
0x0869    op2C_SpritePlayAnim( anim_id=0x13 )
0x086b    opC6_ExpandRun() -- exp0x20
0x086c    op00_Return()

Actor_0x12:event_0x08:
0x086d    -- 0x21( ???=256 )
0x0870    op2C_SpritePlayAnim( anim_id=0x1e )
0x0872    opC6_ExpandRun() -- exp0x20
0x0873    op26_Wait( time=10 )
0x0876    -- 0xFE65()
0x087c    -- 0x10()
0x0887    op00_Return()

Actor_0x12:event_0x09:
0x0888    op05_CallFunction( address=0x956 )
0x088b    op00_Return()

function:
0x088c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0895    opC6_ExpandRun() -- exp0x20
0x0896    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=2, ttl=1 )
0x08a0    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08af    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08be    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x08ca    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x08d5    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08e4    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=150 )
0x08ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x08f4    opC6_ExpandRun() -- exp0x20
0x08f5    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=7, ttl=1 )
0x08ff    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x090e    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x091d    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0929    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0934    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0943    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=150 )
0x094b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0953    opFE96_ParticleCreate()
0x0955    op0D_Return()

function:
0x0956    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x095f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=7, ttl=1 )
0x0969    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffa1, z=(vf20)0xffec, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0978    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0987    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0993    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0136, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x099e    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x09ad    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=3900 )
0x09b5    opFEBD_ParticleSpawnSettings( settings=0 )
0x09bd    opC6_ExpandRun() -- exp0x20
0x09be    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=22, ttl=1 )
0x09c8    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09d7    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09e6    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x09f2    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x09fd    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a0c    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=150 )
0x0a14    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1c    opC6_ExpandRun() -- exp0x20
0x0a1d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=12, ttl=1 )
0x0a27    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffa1, z=(vf20)0xffec, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a36    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a45    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0a51    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0a5c    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a6b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3900 )
0x0a73    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a7b    opC6_ExpandRun() -- exp0x20
0x0a7c    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=27, ttl=1 )
0x0a86    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a95    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0aa4    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0ab0    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0abb    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0aca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=150 )
0x0ad2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ada    opFE96_ParticleCreate()
0x0adc    op0D_Return()

function:
0x0add    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ae6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=7, ttl=1 )
0x0af0    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffa1, z=(vf20)0xffec, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0aff    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b0e    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0b1a    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0136, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0b25    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b34    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=3900 )
0x0b3c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b44    opC6_ExpandRun() -- exp0x20
0x0b45    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=22, ttl=1 )
0x0b4f    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b5e    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b6d    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0b79    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0b84    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b93    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=150 )
0x0b9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ba3    opC6_ExpandRun() -- exp0x20
0x0ba4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=35, ttl=1 )
0x0bae    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0091, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bbd    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bcc    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0bd8    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0be3    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x001c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0bf2    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=3500 )
0x0bfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c02    opC6_ExpandRun() -- exp0x20
0x0c03    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=12, ttl=1 )
0x0c0d    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffa1, z=(vf20)0xffec, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c1c    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c2b    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0c37    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0c42    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0c51    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3900 )
0x0c59    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c61    opC6_ExpandRun() -- exp0x20
0x0c62    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=27, ttl=1 )
0x0c6c    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0091, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c7b    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c8a    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0c96    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0ca1    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0cb0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=150 )
0x0cb8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cc0    opC6_ExpandRun() -- exp0x20
0x0cc1    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=40, ttl=1 )
0x0ccb    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0091, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cda    opFE92_ParticleSpeed( speed=(vf80)0x6978, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ce9    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=16, var4=0, var5=2 )
0x0cf5    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0d00    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0016, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d0f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3500 )
0x0d17    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d1f    opFE96_ParticleCreate()
0x0d21    op0D_Return()

function:

function:
0x0d22    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=16 )
0x0d2b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0d35    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d44    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d53    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=1, var5=1 )
0x0d5f    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d6a    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0014, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d79    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d81    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d89    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=32767 )
0x0d93    opFE91_ParticlePos( x=(vf80)0x0046, y=(vf40)0x0046, z=(vf20)0x0000, speed_x=(vf10)0x0046, speed_y=(vf08)0x0046, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0da2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0db1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=1, var5=1 )
0x0dbd    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0dc8    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0dd7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ddf    opFEBD_ParticleSpawnSettings( settings=0 )
0x0de7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0df1    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00aa, z=(vf20)0x0000, speed_x=(vf10)0x005a, speed_y=(vf08)0x00aa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e00    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e0f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=1, var5=1 )
0x0e1b    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0e26    opFE95_ParticleColour( r=(vf80)0x0044, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e35    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e45    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0e4f    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00f0, z=(vf20)0x0000, speed_x=(vf10)0x005a, speed_y=(vf08)0x00f0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e5e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e6d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=1, var5=1 )
0x0e79    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0e84    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0014, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0e93    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ea3    opFE96_ParticleCreate()
0x0ea5    op0D_Return()

Actor_0x13:on_start:
0x0ea6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xebe )
0x0eae    -- 0x93( ???=57 )
0x0eb1    -- 0xFE1C()
0x0eba    -- 0x23()
0x0ebb    op01_JumpTo( address=0xed8 )
0x0ebe    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xed5 )
0x0ec6    -- 0x93( ???=57 )
0x0ec9    -- 0xFE1C()
0x0ed2    op01_JumpTo( address=0xed8 )
0x0ed5    -- 0xBC_ActorNoModelInit()
0x0ed6    op29_ActorTurnOff( actor_id=self )
0x0ed8    -- 0xFE03( ???=819 )
0x0edc    op00_Return()

Actor_0x13:on_update:
0x0edd    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xef0 )
0x0ee5    -- 0x5F( ???=0x0 )
0x0ee7    -- 0x5A()
0x0ee8    op2C_SpritePlayAnim( anim_id=0x18 )
0x0eea    -- 0x5A()
0x0eeb    op2C_SpritePlayAnim( anim_id=0x13 )
0x0eed    op01_JumpTo( address=0xef8 )
0x0ef0    -- 0x5F( ???=0x3 )
0x0ef2    -- 0x5A()
0x0ef3    op2C_SpritePlayAnim( anim_id=0x18 )
0x0ef5    -- 0x5A()
0x0ef6    op2C_SpritePlayAnim( anim_id=0x15 )
0x0ef8    -- 0x5B()
0x0ef9    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0efa    op00_Return()

Actor_0x13:event_0x04:
0x0efb    -- 0x21( ???=768 )
0x0efe    op2C_SpritePlayAnim( anim_id=0x16 )
0x0f00    -- 0x10()
0x0f0b    op00_Return()

Actor_0x13:event_0x05:
0x0f0c    -- 0x5F( ???=0x5 )
0x0f0e    op26_Wait( time=30 )
0x0f11    op2C_SpritePlayAnim( anim_id=0x12 )
0x0f13    -- 0x21( ???=128 )
0x0f16    -- 0x5A()
0x0f17    -- 0x10()
0x0f22    -- 0x5A()
0x0f23    op2C_SpritePlayAnim( anim_id=0x13 )
0x0f25    op00_Return()

Actor_0x13:event_0x06:
0x0f26    -- 0x22()
0x0f27    -- 0xFE03( ???=5096 )
0x0f2b    op2C_SpritePlayAnim( anim_id=0x14 )
0x0f2d    -- 0xFE1C()
0x0f36    -- 0x47( ???=1024 )
0x0f3a    -- 0x5F( ???=0x7 )
0x0f3c    op00_Return()

Actor_0x13:event_0x07:
0x0f3d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=37 )
0x0f46    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0f50    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f5f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f6e    opFE93_ParticleWaitTtl( s_wait=2, var2=24, sprite_id=3, var4=1, var5=0 )
0x0f7a    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 )
0x0f85    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0f94    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f9c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fa4    opC6_ExpandRun() -- exp0x20
0x0fa5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=5000 )
0x0faf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fbe    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fcd    opFE93_ParticleWaitTtl( s_wait=0, var2=80, sprite_id=19, var4=1, var5=3 )
0x0fd9    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 )
0x0fe4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ff3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ffb    opFEBD_ParticleSpawnSettings( settings=0 )
0x1003    opFE96_ParticleCreate()
0x1005    op00_Return()

Actor_0x13:event_0x08:
0x1006    opFE97_ParticleReset( all=0x0 )
0x1009    op00_Return()

Actor_0x14:on_start:
0x100a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1021 )
0x1012    -- 0x93( ???=63 )
0x1015    -- 0xFE1C()
0x101e    op01_JumpTo( address=0x103b )
0x1021    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1038 )
0x1029    -- 0x93( ???=48 )
0x102c    -- 0xFE1C()
0x1035    op01_JumpTo( address=0x103b )
0x1038    -- 0xBC_ActorNoModelInit()
0x1039    op29_ActorTurnOff( actor_id=self )
0x103b    -- 0x2A()
0x103c    -- 0xFE03( ???=819 )
0x1040    op00_Return()

Actor_0x14:on_update:
0x1041    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1051 )
0x1049    -- 0x5F( ???=0x1 )
0x104b    -- 0x5A()
0x104c    op2C_SpritePlayAnim( anim_id=0x18 )
0x104e    op01_JumpTo( address=0x1056 )
0x1051    -- 0x5F( ???=0x3 )
0x1053    -- 0x5A()
0x1054    op2C_SpritePlayAnim( anim_id=0x1b )
0x1056    -- 0x5B()
0x1057    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1058    op00_Return()

Actor_0x14:event_0x04:
0x1059    -- opFE5C00()
0x105c    -- opFE5C01()
0x105f    -- opFE5C02()
0x1064    -- 0xFE1C()
0x106d    -- 0x5F( ???=0x2 )
0x106f    op26_Wait( time=10 )
0x1072    op2C_SpritePlayAnim( anim_id=0x15 )
0x1074    op26_Wait( time=10 )
0x1077    op2C_SpritePlayAnim( anim_id=0x13 )
0x1079    -- 0x22()
0x107a    op00_Return()

Actor_0x14:event_0x05:
0x107b    -- 0x21( ???=256 )
0x107e    op2C_SpritePlayAnim( anim_id=0x11 )
0x1080    -- 0x5A()
0x1081    -- 0x10()
0x108c    -- 0x5A()
0x108d    op2C_SpritePlayAnim( anim_id=0x13 )
0x108f    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x1091    op00_Return()

Actor_0x14:event_0x06:
0x1092    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=5 )
0x109b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=10, ttl=32767 )
0x10a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10b4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10c3    opFE93_ParticleWaitTtl( s_wait=2, var2=24, sprite_id=3, var4=1, var5=0 )
0x10cf    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 )
0x10da    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x10e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=100, ttl=1 )
0x1103    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x012c, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x1112    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1121    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=19, var4=1, var5=3 )
0x112d    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 )
0x1138    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1147    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x114f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1157    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=41, ttl=1 )
0x1161    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0064, speed_x=(vf10)0x012c, speed_y=(vf08)0x012c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x1170    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x117f    opFE93_ParticleWaitTtl( s_wait=2, var2=140, sprite_id=2, var4=1, var5=3 )
0x118b    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x001d, trans_add_y=(vf10)0x001d, flag=(flag)0xf0 )
0x1196    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x11a5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x11b5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=43, ttl=1 )
0x11bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x012c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x11ce    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11dd    opFE93_ParticleWaitTtl( s_wait=2, var2=140, sprite_id=2, var4=1, var5=0 )
0x11e9    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x001d, trans_add_y=(vf10)0x001d, flag=(flag)0xf0 )
0x11f4    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1203    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x120b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1213    opFE96_ParticleCreate()
0x1215    op00_Return()

Actor_0x14:event_0x07:
0x1216    opFE97_ParticleReset( all=0x1 )
0x1219    op00_Return()

Actor_0x15:on_start:
0x121a    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1230 )
0x1222    opFE0D_MessageSetFace( char_id=2 )
0x1226    -- 0x0B_InitNPC( 2 )
0x1229    -- 0xFE03( ???=6144 )
0x122d    op01_JumpTo( address=0x12eb )
0x1230    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x1246 )
0x1238    opFE0D_MessageSetFace( char_id=3 )
0x123c    -- 0x0B_InitNPC( 3 )
0x123f    -- 0xFE03( ???=6144 )
0x1243    op01_JumpTo( address=0x12eb )
0x1246    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x125c )
0x124e    opFE0D_MessageSetFace( char_id=4 )
0x1252    -- 0x0B_InitNPC( 4 )
0x1255    -- 0xFE03( ???=6144 )
0x1259    op01_JumpTo( address=0x12eb )
0x125c    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x1272 )
0x1264    opFE0D_MessageSetFace( char_id=5 )
0x1268    -- 0x0B_InitNPC( 5 )
0x126b    -- 0xFE03( ???=6144 )
0x126f    op01_JumpTo( address=0x12eb )
0x1272    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x1288 )
0x127a    opFE0D_MessageSetFace( char_id=6 )
0x127e    -- 0x0B_InitNPC( 6 )
0x1281    -- 0xFE03( ???=6144 )
0x1285    op01_JumpTo( address=0x12eb )
0x1288    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x129e )
0x1290    opFE0D_MessageSetFace( char_id=7 )
0x1294    -- 0x0B_InitNPC( 7 )
0x1297    -- 0xFE03( ???=7680 )
0x129b    op01_JumpTo( address=0x12eb )
0x129e    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x12b4 )
0x12a6    opFE0D_MessageSetFace( char_id=8 )
0x12aa    -- 0x0B_InitNPC( 8 )
0x12ad    -- 0xFE03( ???=6144 )
0x12b1    op01_JumpTo( address=0x12eb )
0x12b4    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0x12ca )
0x12bc    opFE0D_MessageSetFace( char_id=2 )
0x12c0    -- 0x0B_InitNPC( 2 )
0x12c3    -- 0xFE03( ???=6144 )
0x12c7    op01_JumpTo( address=0x12eb )
0x12ca    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 == val2", address_if_false=0x12e0 )
0x12d2    opFE0D_MessageSetFace( char_id=6 )
0x12d6    -- 0x0B_InitNPC( 6 )
0x12d9    -- 0xFE03( ???=6144 )
0x12dd    op01_JumpTo( address=0x12eb )
0x12e0    opFE0D_MessageSetFace( char_id=2 )
0x12e4    -- 0x0B_InitNPC( 2 )
0x12e7    -- 0xFE03( ???=6144 )
0x12eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1301 )
0x12f3    -- 0xFE1C()
0x12fc    -- 0x5F( ???=0x7 )
0x12fe    op01_JumpTo( address=0x1319 )
0x1301    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x130e )
0x1309    op29_ActorTurnOff( actor_id=self )
0x130b    op01_JumpTo( address=0x1319 )
0x130e    -- 0xFE1C()
0x1317    -- 0x5F( ???=0x6 )
0x1319    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x131a    op00_Return()

Actor_0x15:event_0x04:
0x131b    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x131f    op9C_MessageSync()
0x1320    op00_Return()

Actor_0x15:event_0x05:
0x1321    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x1325    op9C_MessageSync()
0x1326    op00_Return()

Actor_0x15:event_0x06:
0x1327    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x132b    op9C_MessageSync()
0x132c    op00_Return()

Actor_0x15:event_0x07:
0x132d    opFE0D_MessageSetFace( char_id=5 )
0x1331    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x1335    op9C_MessageSync()
0x1336    op00_Return()

Actor_0x15:event_0x08:
0x1337    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x133b    op9C_MessageSync()
0x133c    op00_Return()

Actor_0x15:event_0x09:
0x133d    opFE0D_MessageSetFace( char_id=7 )
0x1341    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x1345    op9C_MessageSync()
0x1346    op00_Return()

Actor_0x15:event_0x0a:
0x1347    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x134b    op9C_MessageSync()
0x134c    op00_Return()

Actor_0x15:event_0x0b:
0x134d    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x1351    op9C_MessageSync()
0x1352    op00_Return()

Actor_0x15:event_0x0c:
0x1353    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x1357    op9C_MessageSync()
0x1358    op00_Return()

Actor_0x15:event_0x0d:
0x1359    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x135d    op9C_MessageSync()
0x135e    op00_Return()

Actor_0x15:event_0x0e:
0x135f    opFE0D_MessageSetFace( char_id=5 )
0x1363    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x1367    op9C_MessageSync()
0x1368    op00_Return()

Actor_0x15:event_0x0f:
0x1369    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x136d    op9C_MessageSync()
0x136e    op00_Return()

Actor_0x15:event_0x10:
0x136f    opFE0D_MessageSetFace( char_id=7 )
0x1373    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x1377    op9C_MessageSync()
0x1378    op00_Return()

Actor_0x15:event_0x11:
0x1379    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x137d    op9C_MessageSync()
0x137e    op00_Return()

Actor_0x15:event_0x12:
0x137f    mem[0x406] = mem[0x192] -- op35
0x1385    mem[0x406] &= 15 -- op3e
0x138b    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x139b )
0x1393    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x1397    op9C_MessageSync()
0x1398    op01_JumpTo( address=0x1420 )
0x139b    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x13ab )
0x13a3    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x13a7    op9C_MessageSync()
0x13a8    op01_JumpTo( address=0x1420 )
0x13ab    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x13bb )
0x13b3    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x13b7    op9C_MessageSync()
0x13b8    op01_JumpTo( address=0x1420 )
0x13bb    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0x13cb )
0x13c3    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x13c7    op9C_MessageSync()
0x13c8    op01_JumpTo( address=0x1420 )
0x13cb    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0x13db )
0x13d3    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x13d7    op9C_MessageSync()
0x13d8    op01_JumpTo( address=0x1420 )
0x13db    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0x13eb )
0x13e3    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x13e7    op9C_MessageSync()
0x13e8    op01_JumpTo( address=0x1420 )
0x13eb    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0x13fb )
0x13f3    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x13f7    op9C_MessageSync()
0x13f8    op01_JumpTo( address=0x1420 )
0x13fb    op02_JumpToConditional( val1=(s)mem[0x406], val2=9, condition="val1 == val2", address_if_false=0x140b )
0x1403    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x1407    op9C_MessageSync()
0x1408    op01_JumpTo( address=0x1420 )
0x140b    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 == val2", address_if_false=0x141b )
0x1413    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_BOTTOM )
0x1417    op9C_MessageSync()
0x1418    op01_JumpTo( address=0x1420 )
0x141b    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_BOTTOM )
0x141f    op9C_MessageSync()
0x1420    op00_Return()

Actor_0x16:on_start:
0x1421    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x1433 )
0x1429    -- 0x0B_InitNPC( 2 )
0x142c    -- 0xFE03( ???=6144 )
0x1430    op01_JumpTo( address=0x14c6 )
0x1433    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x1445 )
0x143b    -- 0x0B_InitNPC( 3 )
0x143e    -- 0xFE03( ???=6144 )
0x1442    op01_JumpTo( address=0x14c6 )
0x1445    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x1457 )
0x144d    -- 0x0B_InitNPC( 4 )
0x1450    -- 0xFE03( ???=6144 )
0x1454    op01_JumpTo( address=0x14c6 )
0x1457    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x1469 )
0x145f    -- 0x0B_InitNPC( 5 )
0x1462    -- 0xFE03( ???=6144 )
0x1466    op01_JumpTo( address=0x14c6 )
0x1469    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x147b )
0x1471    -- 0x0B_InitNPC( 6 )
0x1474    -- 0xFE03( ???=6144 )
0x1478    op01_JumpTo( address=0x14c6 )
0x147b    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x148d )
0x1483    -- 0x0B_InitNPC( 7 )
0x1486    -- 0xFE03( ???=7680 )
0x148a    op01_JumpTo( address=0x14c6 )
0x148d    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 == val2", address_if_false=0x149f )
0x1495    -- 0x0B_InitNPC( 8 )
0x1498    -- 0xFE03( ???=6144 )
0x149c    op01_JumpTo( address=0x14c6 )
0x149f    op02_JumpToConditional( val1=(s)mem[0x402], val2=9, condition="val1 == val2", address_if_false=0x14b1 )
0x14a7    -- 0x0B_InitNPC( 2 )
0x14aa    -- 0xFE03( ???=6144 )
0x14ae    op01_JumpTo( address=0x14c6 )
0x14b1    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 == val2", address_if_false=0x14c3 )
0x14b9    -- 0x0B_InitNPC( 6 )
0x14bc    -- 0xFE03( ???=6144 )
0x14c0    op01_JumpTo( address=0x14c6 )
0x14c3    -- 0xBC_ActorNoModelInit()
0x14c4    op29_ActorTurnOff( actor_id=self )
0x14c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x14dc )
0x14ce    -- 0xFE1C()
0x14d7    -- 0x5F( ???=0x7 )
0x14d9    op01_JumpTo( address=0x14f4 )
0x14dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x14e9 )
0x14e4    op29_ActorTurnOff( actor_id=self )
0x14e6    op01_JumpTo( address=0x14f4 )
0x14e9    -- 0xFE1C()
0x14f2    -- 0x5F( ???=0x6 )
0x14f4    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x14f5    op00_Return()

Actor_0x17:on_start:
0x14f6    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x1508 )
0x14fe    -- 0x0B_InitNPC( 2 )
0x1501    -- 0xFE03( ???=6144 )
0x1505    op01_JumpTo( address=0x159b )
0x1508    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x151a )
0x1510    -- 0x0B_InitNPC( 3 )
0x1513    -- 0xFE03( ???=6144 )
0x1517    op01_JumpTo( address=0x159b )
0x151a    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x152c )
0x1522    -- 0x0B_InitNPC( 4 )
0x1525    -- 0xFE03( ???=6144 )
0x1529    op01_JumpTo( address=0x159b )
0x152c    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x153e )
0x1534    -- 0x0B_InitNPC( 5 )
0x1537    -- 0xFE03( ???=6144 )
0x153b    op01_JumpTo( address=0x159b )
0x153e    op02_JumpToConditional( val1=(s)mem[0x404], val2=6, condition="val1 == val2", address_if_false=0x1550 )
0x1546    -- 0x0B_InitNPC( 6 )
0x1549    -- 0xFE03( ???=6144 )
0x154d    op01_JumpTo( address=0x159b )
0x1550    op02_JumpToConditional( val1=(s)mem[0x404], val2=7, condition="val1 == val2", address_if_false=0x1562 )
0x1558    -- 0x0B_InitNPC( 7 )
0x155b    -- 0xFE03( ???=7680 )
0x155f    op01_JumpTo( address=0x159b )
0x1562    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 == val2", address_if_false=0x1574 )
0x156a    -- 0x0B_InitNPC( 8 )
0x156d    -- 0xFE03( ???=6144 )
0x1571    op01_JumpTo( address=0x159b )
0x1574    op02_JumpToConditional( val1=(s)mem[0x404], val2=9, condition="val1 == val2", address_if_false=0x1586 )
0x157c    -- 0x0B_InitNPC( 2 )
0x157f    -- 0xFE03( ???=6144 )
0x1583    op01_JumpTo( address=0x159b )
0x1586    op02_JumpToConditional( val1=(s)mem[0x404], val2=10, condition="val1 == val2", address_if_false=0x1598 )
0x158e    -- 0x0B_InitNPC( 6 )
0x1591    -- 0xFE03( ???=6144 )
0x1595    op01_JumpTo( address=0x159b )
0x1598    -- 0xBC_ActorNoModelInit()
0x1599    op29_ActorTurnOff( actor_id=self )
0x159b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x15b1 )
0x15a3    -- 0xFE1C()
0x15ac    -- 0x5F( ???=0x7 )
0x15ae    op01_JumpTo( address=0x15c9 )
0x15b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x15be )
0x15b9    op29_ActorTurnOff( actor_id=self )
0x15bb    op01_JumpTo( address=0x15c9 )
0x15be    -- 0xFE1C()
0x15c7    -- 0x5F( ???=0x6 )
0x15c9    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x15ca    op00_Return()

Actor_0x18:on_start:
0x15cb    -- 0xBC_ActorNoModelInit()
0x15cc    -- 0x2A()
0x15cd    -- 0xFE1C()
0x15d6    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x15d7    op00_Return()

Actor_0x18:event_0x04:
0x15d8    -- 0x21( ???=1536 )
0x15db    -- 0x10()
0x15e6    op00_Return()

Actor_0x19:on_start:
0x15e7    -- 0xBC_ActorNoModelInit()
0x15e8    -- 0x2A()
0x15e9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1601 )
0x15f1    -- 0xFE1C()
0x15fa    -- 0x58()
0x15fe    op01_JumpTo( address=0x1631 )
0x1601    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1619 )
0x1609    -- 0xFE1C()
0x1612    -- 0x58()
0x1616    op01_JumpTo( address=0x1631 )
0x1619    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1631 )
0x1621    -- 0xFE1C()
0x162a    -- 0x58()
0x162e    op01_JumpTo( address=0x1631 )
0x1631    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x1632    op00_Return()

Actor_0x1a:on_start:
0x1633    -- 0xBC_ActorNoModelInit()
0x1634    -- 0xF9()
0x1636    -- 0x2A()
0x1637    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1638    op00_Return()

Actor_0x1b:on_start:
0x1639    -- 0xBC_ActorNoModelInit()
0x163a    -- 0xF9()
0x163c    -- 0x2A()
0x163d    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x163e    op00_Return()

Actor_0x1c:on_start:
0x163f    -- 0xBC_ActorNoModelInit()
0x1640    -- 0xF9()
0x1642    -- 0x2A()
0x1643    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1644    op00_Return()

Actor_0x1d:on_start:
0x1645    -- 0xBC_ActorNoModelInit()
0x1646    -- 0xF9()
0x1648    -- 0x2A()
0x1649    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x164a    op00_Return()

Actor_0x1e:on_start:
0x164b    -- 0xBC_ActorNoModelInit()
0x164c    -- 0xF9()
0x164e    -- 0x2A()
0x164f    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1650    op00_Return()

Actor_0x1f:on_start:
0x1651    -- 0xBC_ActorNoModelInit()
0x1652    -- 0xF9()
0x1654    -- 0x2A()
0x1655    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1656    op00_Return()

Actor_0x20:on_start:
0x1657    -- 0xBC_ActorNoModelInit()
0x1658    -- 0xF9()
0x165a    -- 0x2A()
0x165b    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x165c    op00_Return()

Actor_0x21:on_start:
0x165d    -- 0xBC_ActorNoModelInit()
0x165e    -- 0xF9()
0x1660    -- 0x2A()
0x1661    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1662    op00_Return()

Actor_0x22:on_start:
0x1663    -- 0xBC_ActorNoModelInit()
0x1664    -- 0xF9()
0x1666    -- 0x2A()
0x1667    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1668    op00_Return()

Actor_0x23:on_start:
0x1669    -- 0xBC_ActorNoModelInit()
0x166a    -- 0xF9()
0x166c    -- 0x2A()
0x166d    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x166e    op00_Return()

Actor_0x24:on_start:
0x166f    -- 0xBC_ActorNoModelInit()
0x1670    -- 0xF9()
0x1672    -- 0x2A()
0x1673    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1674    op00_Return()

Actor_0x25:on_start:
0x1675    -- 0xBC_ActorNoModelInit()
0x1676    -- 0xF9()
0x1678    -- 0x2A()
0x1679    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x167a    op00_Return()

Actor_0x26:on_start:
0x167b    -- 0xBC_ActorNoModelInit()
0x167c    -- 0xF9()
0x167e    -- 0x2A()
0x167f    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1680    op00_Return()

Actor_0x27:on_start:
0x1681    -- 0xBC_ActorNoModelInit()
0x1682    -- 0xF9()
0x1684    -- 0x2A()
0x1685    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1686    op00_Return()

Actor_0x28:on_start:
0x1687    -- 0xBC_ActorNoModelInit()
0x1688    -- 0x2A()
0x1689    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x16b1 )
0x1691    -- 0xFEA1( ???=0, ???=15 )
0x1697    op25_ActorDisable( actor_id=Actor_0x1a )
0x1699    op25_ActorDisable( actor_id=Actor_0x22 )
0x169b    op25_ActorDisable( actor_id=Actor_0x27 )
0x169d    op25_ActorDisable( actor_id=Actor_0x0f )
0x169f    opF1_FadeSetUp( steps=1, r=100, g=100, b=100, semi_tr=1 )
0x16aa    -- 0xFECE()
0x16ae    op01_JumpTo( address=0x16f9 )
0x16b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x16c1 )
0x16b9    op25_ActorDisable( actor_id=Actor_0x0e )
0x16bb    op05_CallFunction( address=0x1f1c )
0x16be    op01_JumpTo( address=0x16f9 )
0x16c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x16d1 )
0x16c9    op25_ActorDisable( actor_id=Actor_0x0e )
0x16cb    op05_CallFunction( address=0x1f1c )
0x16ce    op01_JumpTo( address=0x16f9 )
0x16d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x16e1 )
0x16d9    op25_ActorDisable( actor_id=Actor_0x0e )
0x16db    op05_CallFunction( address=0x1f1c )
0x16de    op01_JumpTo( address=0x16f9 )
0x16e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x16f9 )
0x16e9    op25_ActorDisable( actor_id=Actor_0x0e )
0x16eb    op25_ActorDisable( actor_id=Actor_0x0f )
0x16ed    op25_ActorDisable( actor_id=Actor_0x01 )
0x16ef    op05_CallFunction( address=0x1f1c )
0x16f2    op25_ActorDisable( actor_id=party2 )
0x16f4    op25_ActorDisable( actor_id=party3 )
0x16f6    op01_JumpTo( address=0x16f9 )
0x16f9    op00_Return()

Actor_0x28:on_update:
0x16fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1a2c )
0x1702    -- 0x75( ???=255 )
0x1705    -- 0xFE65()
0x170b    -- 0xFE65()
0x1711    -- 0xFE65()
0x1717    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x171a    op26_Wait( time=49 )
0x171d    -- 0xFE65()
0x1723    op26_Wait( time=50 )
0x1726    -- 0xFE65()
0x172c    -- 0xFE65()
0x1732    opF1_FadeSetUp( steps=1, r=250, g=250, b=250, semi_tr=100 )
0x173d    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x1740    op26_Wait( time=29 )
0x1743    -- 0xFE65()
0x1749    -- 0xFE65()
0x174f    -- 0xFE8C()
0x1757    -- 0xFE8C()
0x175f    -- 0xFE8C()
0x1767    -- 0xFE8C()
0x176f    op26_Wait( time=80 )
0x1772    opFE9B_SlideShow1( steps=80 )
0x1776    -- 0x5A()
0x1777    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x07, priority=0x01 )
0x177a    opF1_FadeSetUp( steps=1, r=240, g=240, b=240, semi_tr=1 )
0x1785    op25_ActorDisable( actor_id=Actor_0x14 )
0x1787    op24_ActorEnable( actor_id=Actor_0x13 )
0x1789    op26_Wait( time=70 )
0x178c    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=80 )
0x1797    op26_Wait( time=60 )
0x179a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x179d    op26_Wait( time=30 )
0x17a0    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x01 )
0x17a3    op26_Wait( time=40 )
0x17a6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x17b1    op26_Wait( time=60 )
0x17b4    opD0_MessageSettings( x=110, y=100, letters=0, rows=0, flags=0 )
0x17bf    -- 0xFE65()
0x17c5    -- 0xFE65()
0x17cb    -- 0xFE65()
0x17d1    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x17d5    op9C_MessageSync()
0x17d6    -- 0x75( ???=35 )
0x17d9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x17e4    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x17e7    op26_Wait( time=45 )
0x17ea    -- 0xFE65()
0x17f0    -- 0xFE65()
0x17f6    -- 0xFE65()
0x17fc    op26_Wait( time=20 )
0x17ff    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x180a    op26_Wait( time=30 )
0x180d    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x1810    op26_Wait( time=19 )
0x1813    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x1816    op26_Wait( time=15 )
0x1819    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x181c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=FORCE_TOP )
0x1822    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x07, priority=0x01 )
0x1825    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=FORCE_TOP )
0x182b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1f, flags=FORCE_TOP )
0x1831    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x1834    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x20, flags=FORCE_TOP )
0x183a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=FORCE_TOP )
0x1840    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x22, flags=FORCE_TOP )
0x1846    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=FORCE_TOP )
0x184c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x24, flags=FORCE_TOP )
0x1852    -- 0x75( ???=66 )
0x1855    -- 0xFEA2()
0x1857    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x185a    opF1_FadeSetUp( steps=1, r=255, g=200, b=200, semi_tr=2 )
0x1865    op26_Wait( time=1 )
0x1868    opF1_FadeSetUp( steps=2, r=50, g=250, b=240, semi_tr=2 )
0x1873    op26_Wait( time=1 )
0x1876    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x08, priority=0x01 )
0x1879    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x187c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x187f    op25_ActorDisable( actor_id=Actor_0x0e )
0x1881    opF1_FadeSetUp( steps=2, r=0, g=50, b=40, semi_tr=60 )
0x188c    -- 0xFE65()
0x1892    op26_Wait( time=30 )
0x1895    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=FORCE_BOTTOM )
0x189b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x26, flags=FORCE_TOP )
0x18a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=FORCE_BOTTOM )
0x18a7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x28, flags=FORCE_TOP )
0x18ad    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x18b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=FORCE_BOTTOM )
0x18b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2a, flags=FORCE_TOP )
0x18bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2b, flags=FORCE_BOTTOM )
0x18c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2c, flags=FORCE_TOP )
0x18c8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x18cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=FORCE_BOTTOM )
0x18d1    -- 0xFE65()
0x18d7    -- 0xFE65()
0x18dd    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x18e8    -- 0xFE3C( ???=0, ???=5 )
0x18ee    op26_Wait( time=10 )
0x18f1    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x18f4    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x18f7    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x09, priority=0x01 )
0x18fa    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x18fd    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x1900    op26_Wait( time=29 )
0x1903    opF1_FadeSetUp( steps=1, r=20, g=10, b=10, semi_tr=60 )
0x190e    op26_Wait( time=18 )
0x1911    -- 0xFE65()
0x1917    op26_Wait( time=50 )
0x191a    -- 0xFE65()
0x1920    op26_Wait( time=49 )
0x1923    opFE9B_SlideShow1( steps=30 )
0x1927    -- 0x5A()
0x1928    -- 0xFE65()
0x192e    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0a, priority=0x01 )
0x1931    op26_Wait( time=49 )
0x1934    op26_Wait( time=100 )
0x1937    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x193a    -- 0xFE65()
0x1940    op26_Wait( time=49 )
0x1943    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x1946    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0b, priority=0x01 )
0x1949    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x194f    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0c, priority=0x01 )
0x1952    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1958    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x195e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1964    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0d, priority=0x01 )
0x1967    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x196d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1973    op26_Wait( time=10 )
0x1976    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x197c    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0e, priority=0x01 )
0x197f    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x1982    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1988    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x198e    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x0f, priority=0x01 )
0x1991    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0x37, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x1997    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x199a    op26_Wait( time=20 )
0x199d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x19a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x19a6    -- 0xFE17()
0x19aa    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x10, priority=0x01 )
0x19ad    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x19b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x19b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x19bc    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x11, priority=0x01 )
0x19bf    opF1_FadeSetUp( steps=1, r=40, g=20, b=20, semi_tr=10 )
0x19ca    -- 0x5A()
0x19cb    -- 0xFE3C( ???=1, ???=6 )
0x19d1    -- 0xFE65()
0x19d7    op26_Wait( time=5 )
0x19da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x19e0    op26_Wait( time=5 )
0x19e3    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x12, priority=0x01 )
0x19e6    -- 0xFE65()
0x19ec    -- 0xFE3C( ???=0, ???=1 )
0x19f2    -- 0x5A()
0x19f3    -- 0xFE3C( ???=0, ???=7 )
0x19f9    op26_Wait( time=5 )
0x19fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1a02    op26_Wait( time=5 )
0x1a05    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x13, priority=0x01 )
0x1a08    op26_Wait( time=1 )
0x1a0b    opD0_MessageSettings( x=110, y=90, letters=0, rows=0, flags=0 )
0x1a16    opD2_MessageShowDynamic( text_id=0x3d, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x1a1a    op9C_MessageSync()
0x1a1b    -- 0xFE84()
0x1a25    -- 0xFE7F()
0x1a27    -- 0x5B()
0x1a28    op00_Return()
0x1a29    op01_JumpTo( address=0x1ef9 )
0x1a2c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1b60 )
0x1a34    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x14, priority=0x01 )
0x1a37    -- 0x5A()
0x1a38    opFE9B_SlideShow1( steps=100 )
0x1a3c    -- 0x5A()
0x1a3d    op24_ActorEnable( actor_id=Actor_0x0e )
0x1a3f    op25_ActorDisable( actor_id=Actor_0x10 )
0x1a41    op05_CallFunction( address=0x1efb )
0x1a44    op26_Wait( time=98 )
0x1a47    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3e, flags=FORCE_BOTTOM )
0x1a4d    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x15, priority=0x01 )
0x1a50    -- 0x5A()
0x1a51    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x3f, flags=FORCE_BOTTOM )
0x1a57    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x40, flags=FORCE_TOP )
0x1a5d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x41, flags=FORCE_BOTTOM )
0x1a63    opFE9B_SlideShow1( steps=30 )
0x1a67    -- 0x5A()
0x1a68    op05_CallFunction( address=0x1f1c )
0x1a6b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x1a6e    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x1a71    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x1a74    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x1a77    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x16, priority=0x01 )
0x1a7a    op26_Wait( time=28 )
0x1a7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x42, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1a83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x43, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1a89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x44, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1a8f    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x1a92    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1a98    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x1a9b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x1a9e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x1aa1    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x17, priority=0x01 )
0x1aa4    op26_Wait( time=50 )
0x1aa7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x46, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1aad    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x1ab0    op26_Wait( time=60 )
0x1ab3    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x19, priority=0x01 )
0x1ab6    op26_Wait( time=30 )
0x1ab9    mem[0x408] = mem[0x192] -- op35
0x1abf    mem[0x408] &= 15 -- op3e
0x1ac5    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1ad3 )
0x1acd    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x1ad0    op01_JumpTo( address=0x1b46 )
0x1ad3    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x1ae1 )
0x1adb    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x1ade    op01_JumpTo( address=0x1b46 )
0x1ae1    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 == val2", address_if_false=0x1aef )
0x1ae9    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x1aec    op01_JumpTo( address=0x1b46 )
0x1aef    op02_JumpToConditional( val1=(s)mem[0x408], val2=5, condition="val1 == val2", address_if_false=0x1afd )
0x1af7    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x01 )
0x1afa    op01_JumpTo( address=0x1b46 )
0x1afd    op02_JumpToConditional( val1=(s)mem[0x408], val2=6, condition="val1 == val2", address_if_false=0x1b0b )
0x1b05    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x08, priority=0x01 )
0x1b08    op01_JumpTo( address=0x1b46 )
0x1b0b    op02_JumpToConditional( val1=(s)mem[0x408], val2=7, condition="val1 == val2", address_if_false=0x1b19 )
0x1b13    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x09, priority=0x01 )
0x1b16    op01_JumpTo( address=0x1b46 )
0x1b19    op02_JumpToConditional( val1=(s)mem[0x408], val2=8, condition="val1 == val2", address_if_false=0x1b27 )
0x1b21    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1b24    op01_JumpTo( address=0x1b46 )
0x1b27    op02_JumpToConditional( val1=(s)mem[0x408], val2=9, condition="val1 == val2", address_if_false=0x1b35 )
0x1b2f    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x1b32    op01_JumpTo( address=0x1b46 )
0x1b35    op02_JumpToConditional( val1=(s)mem[0x408], val2=10, condition="val1 == val2", address_if_false=0x1b43 )
0x1b3d    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x08, priority=0x01 )
0x1b40    op01_JumpTo( address=0x1b46 )
0x1b43    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x1b46    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1a, priority=0x01 )
0x1b49    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1b54    op26_Wait( time=60 )
0x1b57    -- 0x98_MapLoad( field_id=658, value=2 )
0x1b5c    -- 0x5B()
0x1b5d    op01_JumpTo( address=0x1ef9 )
0x1b60    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1ca1 )
0x1b68    op26_Wait( time=30 )
0x1b6b    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1b, priority=0x01 )
0x1b6e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x47, flags=FORCE_BOTTOM )
0x1b74    mem[0x408] = mem[0x192] -- op35
0x1b7a    mem[0x408] &= 15 -- op3e
0x1b80    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1b8e )
0x1b88    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1b8b    op01_JumpTo( address=0x1c01 )
0x1b8e    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x1b9c )
0x1b96    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x1b99    op01_JumpTo( address=0x1c01 )
0x1b9c    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 == val2", address_if_false=0x1baa )
0x1ba4    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x1ba7    op01_JumpTo( address=0x1c01 )
0x1baa    op02_JumpToConditional( val1=(s)mem[0x408], val2=5, condition="val1 == val2", address_if_false=0x1bb8 )
0x1bb2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x1bb5    op01_JumpTo( address=0x1c01 )
0x1bb8    op02_JumpToConditional( val1=(s)mem[0x408], val2=6, condition="val1 == val2", address_if_false=0x1bc6 )
0x1bc0    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x1bc3    op01_JumpTo( address=0x1c01 )
0x1bc6    op02_JumpToConditional( val1=(s)mem[0x408], val2=7, condition="val1 == val2", address_if_false=0x1bd4 )
0x1bce    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x10, priority=0x01 )
0x1bd1    op01_JumpTo( address=0x1c01 )
0x1bd4    op02_JumpToConditional( val1=(s)mem[0x408], val2=8, condition="val1 == val2", address_if_false=0x1be2 )
0x1bdc    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x11, priority=0x01 )
0x1bdf    op01_JumpTo( address=0x1c01 )
0x1be2    op02_JumpToConditional( val1=(s)mem[0x408], val2=9, condition="val1 == val2", address_if_false=0x1bf0 )
0x1bea    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1bed    op01_JumpTo( address=0x1c01 )
0x1bf0    op02_JumpToConditional( val1=(s)mem[0x408], val2=10, condition="val1 == val2", address_if_false=0x1bfe )
0x1bf8    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x1bfb    op01_JumpTo( address=0x1c01 )
0x1bfe    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1c01    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x48, flags=FORCE_BOTTOM )
0x1c07    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1c, priority=0x01 )
0x1c0a    op26_Wait( time=15 )
0x1c0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x49, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1c13    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1c16    op26_Wait( time=20 )
0x1c19    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1c1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4a, flags=FORCE_BOTTOM )
0x1c22    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x1c25    op26_Wait( time=30 )
0x1c28    -- 0xFE3C( ???=1, ???=12 )
0x1c2e    -- 0xFE65()
0x1c34    op26_Wait( time=15 )
0x1c37    -- 0xFE3C( ???=1, ???=7 )
0x1c3d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x09, priority=0x01 )
0x1c40    op26_Wait( time=3 )
0x1c43    -- 0xFE3C( ???=0, ???=11 )
0x1c49    -- 0xFE65()
0x1c4f    op26_Wait( time=8 )
0x1c52    -- 0xFE3C( ???=1, ???=8 )
0x1c58    op26_Wait( time=1 )
0x1c5b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x09, priority=0x01 )
0x1c5e    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1d, priority=0x01 )
0x1c61    op26_Wait( time=4 )
0x1c64    -- 0xFE65()
0x1c6a    op26_Wait( time=5 )
0x1c6d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4b, flags=FORCE_BOTTOM )
0x1c73    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x12, priority=0x01 )
0x1c76    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=10 )
0x1c81    op26_Wait( time=8 )
0x1c84    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=0 )
0x1c8f    opD2_MessageShowDynamic( text_id=0x4c, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x1c93    op9C_MessageSync()
0x1c94    -- 0x12()
0x1c98    -- 0x80()
0x1c9d    -- 0x5B()
0x1c9e    op01_JumpTo( address=0x1ef9 )
0x1ca1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1d4d )
0x1ca9    op26_Wait( time=10 )
0x1cac    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1e, priority=0x01 )
0x1caf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1cb5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x4e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1cbb    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x1cbe    op26_Wait( time=20 )
0x1cc1    -- 0xFE65()
0x1cc7    -- 0xFE65()
0x1ccd    -- 0xFE65()
0x1cd3    -- 0xFE3C( ???=0, ???=11 )
0x1cd9    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x1f, priority=0x01 )
0x1cdc    op26_Wait( time=5 )
0x1cdf    -- 0xFE3C( ???=0, ???=12 )
0x1ce5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1ceb    opC6_ExpandRun() -- exp0x20
0x1cec    op05_CallFunction( address=0x1f3d )
0x1cef    op26_Wait( time=30 )
0x1cf2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x1cf5    opD0_MessageSettings( x=100, y=60, letters=0, rows=0, flags=0 )
0x1d00    opD2_MessageShowDynamic( text_id=0x50, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x1d04    op9C_MessageSync()
0x1d05    op05_CallFunction( address=0x1f7a )
0x1d08    -- 0xFE17()
0x1d0c    opD0_MessageSettings( x=80, y=60, letters=0, rows=0, flags=0 )
0x1d17    opD2_MessageShowDynamic( text_id=0x51, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x1d1b    op9C_MessageSync()
0x1d1c    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x1d27    -- 0xFE17()
0x1d2b    opD2_MessageShowDynamic( text_id=0x52, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x1d2f    op9C_MessageSync()
0x1d30    op05_CallFunction( address=0x1f9a )
0x1d33    op26_Wait( time=10 )
0x1d36    -- 0x67()
0x1d3a    op26_Wait( time=60 )
0x1d3d    -- 0x67()
0x1d41    op26_Wait( time=30 )
0x1d44    -- 0x98_MapLoad( field_id=664, value=1 )
0x1d49    -- 0x5B()
0x1d4a    op01_JumpTo( address=0x1ef9 )
0x1d4d    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1ef9 )
0x1d55    op26_Wait( time=30 )
0x1d58    op05_CallFunction( address=0x1fba )
0x1d5b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x53, flags=FORCE_BOTTOM )
0x1d61    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x54, flags=FORCE_BOTTOM )
0x1d67    op26_Wait( time=30 )
0x1d6a    opF1_FadeSetUp( steps=1, r=240, g=240, b=240, semi_tr=10 )
0x1d75    op26_Wait( time=9 )
0x1d78    opFE9B_SlideShow1( steps=30 )
0x1d7c    -- 0x5A()
0x1d7d    opC6_ExpandRun() -- exp0x20
0x1d7e    -- 0xFE65()
0x1d84    -- 0x75( ???=255 )
0x1d87    op05_CallFunction( address=0x2008 )
0x1d8a    op05_CallFunction( address=0x1efb )
0x1d8d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x02 )
0x1d90    op25_ActorDisable( actor_id=Actor_0x13 )
0x1d92    opF1_FadeSetUp( steps=1, r=50, g=20, b=20, semi_tr=50 )
0x1d9d    op26_Wait( time=30 )
0x1da0    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x1da3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x55, flags=FORCE_TOP )
0x1da9    op26_Wait( time=10 )
0x1dac    opFE9B_SlideShow1( steps=10 )
0x1db0    -- 0x5A()
0x1db1    op05_CallFunction( address=0x2036 )
0x1db4    op26_Wait( time=8 )
0x1db7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x56, flags=FORCE_BOTTOM )
0x1dbd    -- 0x75( ???=35 )
0x1dc0    opFE9B_SlideShow1( steps=30 )
0x1dc4    -- 0x5A()
0x1dc5    opC6_ExpandRun() -- exp0x20
0x1dc6    op05_CallFunction( address=0x1fda )
0x1dc9    op05_CallFunction( address=0x1f1c )
0x1dcc    op24_ActorEnable( actor_id=Actor_0x13 )
0x1dce    op25_ActorDisable( actor_id=Actor_0x01 )
0x1dd0    -- 0xFE3C( ???=0, ???=9 )
0x1dd6    op26_Wait( time=15 )
0x1dd9    -- 0xFE3C( ???=1, ???=9 )
0x1ddf    op26_Wait( time=45 )
0x1de2    -- 0xFE3C( ???=1, ???=10 )
0x1de8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x57, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1dee    op05_CallFunction( address=0x2064 )
0x1df1    op25_ActorDisable( actor_id=Actor_0x13 )
0x1df3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x58, flags=FORCE_BOTTOM )
0x1df9    op24_ActorEnable( actor_id=Actor_0x13 )
0x1dfb    op05_CallFunction( address=0x2084 )
0x1dfe    op26_Wait( time=30 )
0x1e01    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x59, flags=FORCE_BOTTOM )
0x1e07    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1e0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x5b, flags=FORCE_BOTTOM )
0x1e13    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1e19    op05_CallFunction( address=0x209f )
0x1e1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x5d, flags=FORCE_BOTTOM )
0x1e22    -- 0xFE65()
0x1e28    op25_ActorDisable( actor_id=Actor_0x13 )
0x1e2a    op05_CallFunction( address=0x20bf )
0x1e2d    op26_Wait( time=10 )
0x1e30    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x01 )
0x1e33    op26_Wait( time=20 )
0x1e36    -- 0xFE3C( ???=1, ???=11 )
0x1e3c    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x1e3f    op26_Wait( time=30 )
0x1e42    opF1_FadeSetUp( steps=1, r=160, g=150, b=150, semi_tr=90 )
0x1e4d    op26_Wait( time=39 )
0x1e50    op26_Wait( time=24 )
0x1e53    -- 0xFE65()
0x1e59    op26_Wait( time=24 )
0x1e5c    opF1_FadeSetUp( steps=1, r=220, g=200, b=200, semi_tr=10 )
0x1e67    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x1e6d    op26_Wait( time=9 )
0x1e70    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x1e73    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x1e76    -- 0x5A()
0x1e77    opFE9B_SlideShow1( steps=100 )
0x1e7b    -- 0x5A()
0x1e7c    -- 0xFE8C()
0x1e84    -- 0xFE8C()
0x1e8c    -- 0xFE8C()
0x1e94    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x1e9a    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x1ea5    op25_ActorDisable( actor_id=Actor_0x14 )
0x1ea7    op25_ActorDisable( actor_id=Actor_0x18 )
0x1ea9    op24_ActorEnable( actor_id=Actor_0x13 )
0x1eab    op26_Wait( time=127 )
0x1eae    op26_Wait( time=60 )
0x1eb1    -- 0xFE3C( ???=0, ???=4 )
0x1eb7    op05_CallFunction( address=0x20da )
0x1eba    op26_Wait( time=120 )
0x1ebd    op26_Wait( time=50 )
0x1ec0    opFE9B_SlideShow1( steps=100 )
0x1ec4    -- 0x5A()
0x1ec5    opC6_ExpandRun() -- exp0x20
0x1ec6    op05_CallFunction( address=0x20fa )
0x1ec9    op24_ActorEnable( actor_id=party1 )
0x1ecb    op24_ActorEnable( actor_id=party2 )
0x1ecd    op24_ActorEnable( actor_id=party3 )
0x1ecf    opC6_ExpandRun() -- exp0x20
0x1ed0    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x1ed3    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x1ed6    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x1ed9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x1edc    opD4_MessageShowFromActor( actor_id=party2, text_id=0x5e, flags=NO_FACE|FORCE_TOP )
0x1ee2    -- 0xFE17()
0x1ee6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5f, flags=FORCE_BOTTOM )
0x1eec    -- 0x12()
0x1ef0    -- 0x80()
0x1ef5    -- 0x5B()
0x1ef6    op01_JumpTo( address=0x1ef9 )
0x1ef9    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1efa    op00_Return()

function:

function:
0x1efb    opC6_ExpandRun() -- exp0x20
0x1efc    op24_ActorEnable( actor_id=Actor_0x19 )
0x1efe    op24_ActorEnable( actor_id=Actor_0x1a )
0x1f00    op24_ActorEnable( actor_id=Actor_0x1b )
0x1f02    op24_ActorEnable( actor_id=Actor_0x1c )
0x1f04    op24_ActorEnable( actor_id=Actor_0x1d )
0x1f06    op24_ActorEnable( actor_id=Actor_0x1e )
0x1f08    op24_ActorEnable( actor_id=Actor_0x1f )
0x1f0a    op24_ActorEnable( actor_id=Actor_0x20 )
0x1f0c    op24_ActorEnable( actor_id=Actor_0x21 )
0x1f0e    opC6_ExpandRun() -- exp0x20
0x1f0f    op24_ActorEnable( actor_id=Actor_0x22 )
0x1f11    op24_ActorEnable( actor_id=Actor_0x23 )
0x1f13    op24_ActorEnable( actor_id=Actor_0x24 )
0x1f15    op24_ActorEnable( actor_id=Actor_0x25 )
0x1f17    op24_ActorEnable( actor_id=Actor_0x26 )
0x1f19    op24_ActorEnable( actor_id=Actor_0x27 )
0x1f1b    op0D_Return()

function:

function:

function:

function:

function:

function:
0x1f1c    opC6_ExpandRun() -- exp0x20
0x1f1d    op25_ActorDisable( actor_id=Actor_0x19 )
0x1f1f    op25_ActorDisable( actor_id=Actor_0x1a )
0x1f21    op25_ActorDisable( actor_id=Actor_0x1b )
0x1f23    op25_ActorDisable( actor_id=Actor_0x1c )
0x1f25    op25_ActorDisable( actor_id=Actor_0x1d )
0x1f27    op25_ActorDisable( actor_id=Actor_0x1e )
0x1f29    op25_ActorDisable( actor_id=Actor_0x1f )
0x1f2b    op25_ActorDisable( actor_id=Actor_0x20 )
0x1f2d    op25_ActorDisable( actor_id=Actor_0x21 )
0x1f2f    opC6_ExpandRun() -- exp0x20
0x1f30    op25_ActorDisable( actor_id=Actor_0x22 )
0x1f32    op25_ActorDisable( actor_id=Actor_0x23 )
0x1f34    op25_ActorDisable( actor_id=Actor_0x24 )
0x1f36    op25_ActorDisable( actor_id=Actor_0x25 )
0x1f38    op25_ActorDisable( actor_id=Actor_0x26 )
0x1f3a    op25_ActorDisable( actor_id=Actor_0x27 )
0x1f3c    op0D_Return()

function:
0x1f3d    -- 0x9B( ???=12, ???=12 )
0x1f42    -- 0x60()
0x1f43    -- 0x64() -- exp0x1
0x1f44    -- 0x63( ???=288, ???=-4460, ???=-510 ) -- exp0x1
0x1f4c    -- 0xA3()
0x1f54    opAC_MoveCamera( control=0x0, steps=100 )
0x1f58    opAC_MoveCamera( control=0x1, steps=100 )
0x1f5c    op26_Wait( time=90 )
0x1f5f    -- 0x60()
0x1f60    -- 0x64() -- exp0x1
0x1f61    -- 0x63( ???=299, ???=-4657, ???=-289 ) -- exp0x1
0x1f69    -- 0xA3()
0x1f71    opAC_MoveCamera( control=0x0, steps=60 )
0x1f75    opAC_MoveCamera( control=0x1, steps=60 )
0x1f79    op0D_Return()

function:
0x1f7a    -- 0x9B( ???=12, ???=12 )
0x1f7f    -- 0x60()
0x1f80    -- 0x64() -- exp0x1
0x1f81    -- 0x63( ???=290, ???=-4410, ???=-148 ) -- exp0x1
0x1f89    -- 0xA3()
0x1f91    opAC_MoveCamera( control=0x0, steps=60 )
0x1f95    opAC_MoveCamera( control=0x1, steps=60 )
0x1f99    op0D_Return()

function:
0x1f9a    -- 0x9B( ???=12, ???=12 )
0x1f9f    -- 0x60()
0x1fa0    -- 0x64() -- exp0x1
0x1fa1    -- 0x63( ???=270, ???=-4293, ???=-94 ) -- exp0x1
0x1fa9    -- 0xA3()
0x1fb1    opAC_MoveCamera( control=0x0, steps=100 )
0x1fb5    opAC_MoveCamera( control=0x1, steps=100 )
0x1fb9    op0D_Return()

function:
0x1fba    -- 0x9B( ???=12, ???=12 )
0x1fbf    -- 0x60()
0x1fc0    -- 0x64() -- exp0x1
0x1fc1    -- 0x63( ???=-149, ???=-6, ???=-136 ) -- exp0x1
0x1fc9    -- 0xA3()
0x1fd1    opAC_MoveCamera( control=0x0, steps=100 )
0x1fd5    opAC_MoveCamera( control=0x1, steps=100 )
0x1fd9    op0D_Return()

function:
0x1fda    -- 0x9B( ???=12, ???=12 )
0x1fdf    -- 0x61( ???=-149, ???=-6, ???=-136 ) -- exp0x1
0x1fe7    -- 0x65( ???=185, ???=-733, ???=-136 ) -- exp0x1
0x1fef    -- 0x63( ???=-100, ???=506, ???=-239 ) -- exp0x1
0x1ff7    -- 0xA3()
0x1fff    opAC_MoveCamera( control=0x80, steps=100 )
0x2003    opAC_MoveCamera( control=0x81, steps=100 )
0x2007    op0D_Return()

function:
0x2008    -- 0x9B( ???=12, ???=12 )
0x200d    -- 0x61( ???=-479, ???=-494, ???=-284 ) -- exp0x1
0x2015    -- 0x65( ???=320, ???=-507, ???=-153 ) -- exp0x1
0x201d    -- 0x63( ???=-479, ???=-494, ???=-284 ) -- exp0x1
0x2025    -- 0xA3()
0x202d    opAC_MoveCamera( control=0x0, steps=0 )
0x2031    opAC_MoveCamera( control=0x1, steps=0 )
0x2035    op0D_Return()

function:
0x2036    -- 0x9B( ???=12, ???=12 )
0x203b    -- 0x61( ???=0, ???=39, ???=-121 ) -- exp0x1
0x2043    -- 0x65( ???=0, ???=-759, ???=-230 ) -- exp0x1
0x204b    -- 0x63( ???=0, ???=39, ???=-121 ) -- exp0x1
0x2053    -- 0xA3()
0x205b    opAC_MoveCamera( control=0x0, steps=0 )
0x205f    opAC_MoveCamera( control=0x1, steps=0 )
0x2063    op0D_Return()

function:
0x2064    -- 0x9B( ???=12, ???=12 )
0x2069    -- 0x60()
0x206a    -- 0x64() -- exp0x1
0x206b    -- 0x63( ???=157, ???=471, ???=-239 ) -- exp0x1
0x2073    -- 0xA3()
0x207b    opAC_MoveCamera( control=0x0, steps=100 )
0x207f    opAC_MoveCamera( control=0x1, steps=100 )
0x2083    op0D_Return()

function:
0x2084    -- 0x60()
0x2085    -- 0x64() -- exp0x1
0x2086    -- 0x63( ???=149, ???=-119, ???=-178 ) -- exp0x1
0x208e    -- 0xA3()
0x2096    opAC_MoveCamera( control=0x0, steps=200 )
0x209a    opAC_MoveCamera( control=0x1, steps=200 )
0x209e    op0D_Return()

function:
0x209f    -- 0x9B( ???=12, ???=12 )
0x20a4    -- 0x60()
0x20a5    -- 0x64() -- exp0x1
0x20a6    -- 0x63( ???=157, ???=471, ???=-239 ) -- exp0x1
0x20ae    -- 0xA3()
0x20b6    opAC_MoveCamera( control=0x0, steps=150 )
0x20ba    opAC_MoveCamera( control=0x1, steps=150 )
0x20be    op0D_Return()

function:
0x20bf    -- 0x60()
0x20c0    -- 0x64() -- exp0x1
0x20c1    -- 0x63( ???=-61, ???=366, ???=-239 ) -- exp0x1
0x20c9    -- 0xA3()
0x20d1    opAC_MoveCamera( control=0x0, steps=100 )
0x20d5    opAC_MoveCamera( control=0x1, steps=100 )
0x20d9    op0D_Return()

function:
0x20da    -- 0x9B( ???=12, ???=12 )
0x20df    -- 0x60()
0x20e0    -- 0x64() -- exp0x1
0x20e1    -- 0x63( ???=-38, ???=-50, ???=-187 ) -- exp0x1
0x20e9    -- 0xA3()
0x20f1    opAC_MoveCamera( control=0x0, steps=150 )
0x20f5    opAC_MoveCamera( control=0x1, steps=150 )
0x20f9    op0D_Return()

function:
0x20fa    -- 0x9B( ???=12, ???=12 )
0x20ff    -- 0x60()
0x2100    -- 0x64() -- exp0x1
0x2101    -- 0x63( ???=-50, ???=-977, ???=-345 ) -- exp0x1
0x2109    -- 0xA3()
0x2111    opAC_MoveCamera( control=0x0, steps=0 )
0x2115    opAC_MoveCamera( control=0x1, steps=0 )
0x2119    op0D_Return()

Actor_0x29:on_start:
0x211a    -- 0xBC_ActorNoModelInit()
0x211b    -- 0x2A()
0x211c    op99()
0x211d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2148 )
0x2125    -- 0x61( ???=-769, ???=-692, ???=-261 ) -- exp0x1
0x212d    -- 0x65( ???=-64, ???=-315, ???=-205 ) -- exp0x1
0x2135    -- 0x63( ???=-769, ???=-692, ???=-261 ) -- exp0x1
0x213d    -- 0xA3()
0x2145    op01_JumpTo( address=0x21f4 )
0x2148    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2173 )
0x2150    -- 0x61( ???=348, ???=-400, ???=-123 ) -- exp0x1
0x2158    -- 0x65( ???=-394, ???=-400, ???=-423 ) -- exp0x1
0x2160    -- 0x63( ???=348, ???=-400, ???=-123 ) -- exp0x1
0x2168    -- 0xA3()
0x2170    op01_JumpTo( address=0x21f4 )
0x2173    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x219e )
0x217b    -- 0x61( ???=148, ???=58, ???=-118 ) -- exp0x1
0x2183    -- 0x65( ???=172, ???=-741, ???=-132 ) -- exp0x1
0x218b    -- 0x63( ???=148, ???=58, ???=-118 ) -- exp0x1
0x2193    -- 0xA3()
0x219b    op01_JumpTo( address=0x21f4 )
0x219e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x21c9 )
0x21a6    -- 0x61( ???=-405, ???=-480, ???=-137 ) -- exp0x1
0x21ae    -- 0x65( ???=364, ???=-260, ???=-193 ) -- exp0x1
0x21b6    -- 0x63( ???=-405, ???=-480, ???=-137 ) -- exp0x1
0x21be    -- 0xA3()
0x21c6    op01_JumpTo( address=0x21f4 )
0x21c9    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x21f4 )
0x21d1    -- 0x61( ???=-239, ???=-54, ???=-135 ) -- exp0x1
0x21d9    -- 0x65( ???=181, ???=-735, ???=-121 ) -- exp0x1
0x21e1    -- 0x63( ???=-239, ???=-54, ???=-135 ) -- exp0x1
0x21e9    -- 0xA3()
0x21f1    op01_JumpTo( address=0x21f4 )
0x21f4    opAC_MoveCamera( control=0x0, steps=0 )
0x21f8    opAC_MoveCamera( control=0x1, steps=0 )
0x21fc    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x21fd    op00_Return()

Actor_0x29:event_0x04:
0x21fe    -- 0x9B( ???=12, ???=12 )
0x2203    -- 0x60()
0x2204    -- 0x64() -- exp0x1
0x2205    -- 0x63( ???=-541, ???=-568, ???=-202 ) -- exp0x1
0x220d    -- 0xA3()
0x2215    opAC_MoveCamera( control=0x0, steps=100 )
0x2219    opAC_MoveCamera( control=0x1, steps=100 )
0x221d    opEF_MoveCameraSync()
0x2220    op00_Return()

Actor_0x29:event_0x05:
0x2221    -- 0x9B( ???=12, ???=12 )
0x2226    -- 0x60()
0x2227    -- 0x64() -- exp0x1
0x2228    -- 0x63( ???=-879, ???=-603, ???=-286 ) -- exp0x1
0x2230    -- 0xA3()
0x2238    opAC_MoveCamera( control=0x0, steps=100 )
0x223c    opAC_MoveCamera( control=0x1, steps=100 )
0x2240    opEF_MoveCameraSync()
0x2243    op00_Return()

Actor_0x29:event_0x06:
0x2244    -- 0x9B( ???=12, ???=12 )
0x2249    -- 0x61( ???=267, ???=-5143, ???=179 ) -- exp0x1
0x2251    -- 0x65( ???=-271, ???=-4894, ???=-335 ) -- exp0x1
0x2259    -- 0x63( ???=267, ???=-5143, ???=179 ) -- exp0x1
0x2261    -- 0xA3()
0x2269    opAC_MoveCamera( control=0x0, steps=0 )
0x226d    opAC_MoveCamera( control=0x1, steps=0 )
0x2271    op00_Return()

Actor_0x29:event_0x07:
0x2272    -- 0x9B( ???=12, ???=12 )
0x2277    -- 0x60()
0x2278    -- 0x64() -- exp0x1
0x2279    -- 0x63( ???=319, ???=-5247, ???=142 ) -- exp0x1
0x2281    -- 0xA3()
0x2289    opAC_MoveCamera( control=0x0, steps=100 )
0x228d    opAC_MoveCamera( control=0x1, steps=100 )
0x2291    op00_Return()

Actor_0x29:event_0x08:
0x2292    -- 0x9B( ???=12, ???=12 )
0x2297    -- 0x61( ???=30, ???=-5162, ???=-105 ) -- exp0x1
0x229f    -- 0x65( ???=-213, ???=-4405, ???=-8 ) -- exp0x1
0x22a7    -- 0x63( ???=30, ???=-5162, ???=-105 ) -- exp0x1
0x22af    -- 0xA3()
0x22b7    opAC_MoveCamera( control=0x0, steps=0 )
0x22bb    opAC_MoveCamera( control=0x1, steps=0 )
0x22bf    op26_Wait( time=60 )
0x22c2    -- 0x60()
0x22c3    -- 0x64() -- exp0x1
0x22c4    -- 0x63( ???=102, ???=-5394, ???=-133 ) -- exp0x1
0x22cc    -- 0xA3()
0x22d4    opAC_MoveCamera( control=0x0, steps=100 )
0x22d8    opAC_MoveCamera( control=0x1, steps=100 )
0x22dc    op00_Return()

Actor_0x29:event_0x09:
0x22dd    op26_Wait( time=30 )
0x22e0    -- 0x9B( ???=12, ???=12 )
0x22e5    -- 0x61( ???=-328, ???=-416, ???=-207 ) -- exp0x1
0x22ed    -- 0x65( ???=461, ???=-286, ???=-165 ) -- exp0x1
0x22f5    -- 0x63( ???=-720, ???=-483, ???=-219 ) -- exp0x1
0x22fd    -- 0xA3()
0x2305    opAC_MoveCamera( control=0x80, steps=150 )
0x2309    opAC_MoveCamera( control=0x81, steps=150 )
0x230d    op00_Return()

Actor_0x29:event_0x0a:
0x230e    -- 0x9B( ???=12, ???=12 )
0x2313    -- 0x61( ???=378, ???=-303, ???=-198 ) -- exp0x1
0x231b    -- 0x65( ???=-404, ???=-471, ???=-198 ) -- exp0x1
0x2323    -- 0x63( ???=365, ???=-462, ???=-198 ) -- exp0x1
0x232b    -- 0xA3()
0x2333    opAC_MoveCamera( control=0x80, steps=120 )
0x2337    opAC_MoveCamera( control=0x81, steps=120 )
0x233b    op00_Return()

Actor_0x29:event_0x0b:
0x233c    -- 0x9B( ???=12, ???=12 )
0x2341    -- 0x60()
0x2342    -- 0x64() -- exp0x1
0x2343    -- 0x63( ???=653, ???=-619, ???=-198 ) -- exp0x1
0x234b    -- 0xA3()
0x2353    opAC_MoveCamera( control=0x0, steps=100 )
0x2357    opAC_MoveCamera( control=0x1, steps=100 )
0x235b    op00_Return()

Actor_0x29:event_0x0c:
0x235c    -- 0x9B( ???=12, ???=12 )
0x2361    -- 0x60()
0x2362    -- 0x64() -- exp0x1
0x2363    -- 0x63( ???=-55, ???=-498, ???=-201 ) -- exp0x1
0x236b    -- 0xA3()
0x2373    opAC_MoveCamera( control=0x0, steps=120 )
0x2377    opAC_MoveCamera( control=0x1, steps=200 )
0x237b    op00_Return()

Actor_0x29:event_0x0d:
0x237c    -- 0x9B( ???=12, ???=12 )
0x2381    -- 0x60()
0x2382    -- 0x64() -- exp0x1
0x2383    -- 0x63( ???=-358, ???=-328, ???=-187 ) -- exp0x1
0x238b    -- 0xA3()
0x2393    opAC_MoveCamera( control=0x0, steps=200 )
0x2397    opAC_MoveCamera( control=0x1, steps=200 )
0x239b    op00_Return()

Actor_0x29:event_0x0e:
0x239c    -- 0x60()
0x239d    -- 0x64() -- exp0x1
0x239e    -- 0x63( ???=-236, ???=-196, ???=-190 ) -- exp0x1
0x23a6    -- 0xA3()
0x23ae    opAC_MoveCamera( control=0x0, steps=50 )
0x23b2    opAC_MoveCamera( control=0x1, steps=50 )
0x23b6    op00_Return()

Actor_0x29:event_0x0f:
0x23b7    -- 0x9B( ???=0, ???=0 )
0x23bc    -- 0x60()
0x23bd    -- 0x64() -- exp0x1
0x23be    -- 0x63( ???=-337, ???=-132, ???=-173 ) -- exp0x1
0x23c6    -- 0xA3()
0x23ce    opAC_MoveCamera( control=0x0, steps=5 )
0x23d2    opAC_MoveCamera( control=0x1, steps=5 )
0x23d6    op00_Return()

Actor_0x29:event_0x10:
0x23d7    -- 0x9B( ???=12, ???=12 )
0x23dc    -- 0x60()
0x23dd    -- 0x64() -- exp0x1
0x23de    -- 0x63( ???=3, ???=14, ???=-160 ) -- exp0x1
0x23e6    -- 0xA3()
0x23ee    opAC_MoveCamera( control=0x0, steps=400 )
0x23f2    opAC_MoveCamera( control=0x1, steps=400 )
0x23f6    op00_Return()

Actor_0x29:event_0x11:
0x23f7    -- 0x61( ???=665, ???=-679, ???=-307 ) -- exp0x1
0x23ff    -- 0x65( ???=-17, ???=-309, ???=-163 ) -- exp0x1
0x2407    -- 0x63( ???=665, ???=-679, ???=-307 ) -- exp0x1
0x240f    -- 0xA3()
0x2417    opAC_MoveCamera( control=0x0, steps=0 )
0x241b    opAC_MoveCamera( control=0x1, steps=0 )
0x241f    op00_Return()

Actor_0x29:event_0x12:
0x2420    -- 0x61( ???=-476, ???=-704, ???=-362 ) -- exp0x1
0x2428    -- 0x65( ???=160, ???=-271, ???=-101 ) -- exp0x1
0x2430    -- 0x63( ???=-476, ???=-704, ???=-362 ) -- exp0x1
0x2438    -- 0xA3()
0x2440    opAC_MoveCamera( control=0x0, steps=0 )
0x2444    opAC_MoveCamera( control=0x1, steps=0 )
0x2448    op00_Return()

Actor_0x29:event_0x13:
0x2449    -- 0x61( ???=-109, ???=410, ???=-191 ) -- exp0x1
0x2451    -- 0x65( ???=71, ???=-368, ???=-149 ) -- exp0x1
0x2459    -- 0x63( ???=-109, ???=410, ???=-191 ) -- exp0x1
0x2461    -- 0xA3()
0x2469    opAC_MoveCamera( control=0x0, steps=0 )
0x246d    opAC_MoveCamera( control=0x1, steps=0 )
0x2471    op26_Wait( time=10 )
0x2474    -- 0x61( ???=-109, ???=410, ???=-191 ) -- exp0x1
0x247c    -- 0x65( ???=71, ???=-368, ???=-149 ) -- exp0x1
0x2484    -- 0x63( ???=-38, ???=48, ???=-197 ) -- exp0x1
0x248c    -- 0xA3()
0x2494    opAC_MoveCamera( control=0x80, steps=50 )
0x2498    opAC_MoveCamera( control=0x81, steps=50 )
0x249c    op00_Return()

Actor_0x29:event_0x14:
0x249d    -- 0x61( ???=348, ???=-400, ???=-133 ) -- exp0x1
0x24a5    -- 0x65( ???=-394, ???=-400, ???=-433 ) -- exp0x1
0x24ad    -- 0x63( ???=653, ???=-400, ???=-54 ) -- exp0x1
0x24b5    -- 0xA3()
0x24bd    opAC_MoveCamera( control=0x0, steps=60 )
0x24c1    opAC_MoveCamera( control=0x1, steps=60 )
0x24c5    opEF_MoveCameraSync()
0x24c8    op00_Return()

Actor_0x29:event_0x15:
0x24c9    -- 0x61( ???=-335, ???=-410, ???=-173 ) -- exp0x1
0x24d1    -- 0x65( ???=451, ???=-397, ???=-326 ) -- exp0x1
0x24d9    -- 0x63( ???=-335, ???=-410, ???=-173 ) -- exp0x1
0x24e1    -- 0xA3()
0x24e9    opAC_MoveCamera( control=0x0, steps=0 )
0x24ed    opAC_MoveCamera( control=0x1, steps=0 )
0x24f1    op00_Return()

Actor_0x29:event_0x16:
0x24f2    -- 0x60()
0x24f3    -- 0x64() -- exp0x1
0x24f4    -- 0x63( ???=-434, ???=-253, ???=-48 ) -- exp0x1
0x24fc    -- 0xA3()
0x2504    opAC_MoveCamera( control=0x0, steps=120 )
0x2508    opAC_MoveCamera( control=0x1, steps=120 )
0x250c    op00_Return()

Actor_0x29:event_0x17:
0x250d    -- 0x60()
0x250e    -- 0x64() -- exp0x1
0x250f    -- 0x63( ???=198, ???=154, ???=-11 ) -- exp0x1
0x2517    -- 0xA3()
0x251f    opAC_MoveCamera( control=0x0, steps=100 )
0x2523    opAC_MoveCamera( control=0x1, steps=100 )
0x2527    op00_Return()

Actor_0x29:event_0x18:
0x2528    -- 0x60()
0x2529    -- 0x64() -- exp0x1
0x252a    -- 0x63( ???=198, ???=154, ???=-11 ) -- exp0x1
0x2532    -- 0xA3()
0x253a    opAC_MoveCamera( control=0x0, steps=60 )
0x253e    opAC_MoveCamera( control=0x1, steps=60 )
0x2542    op00_Return()

Actor_0x29:event_0x19:
0x2543    -- 0x60()
0x2544    -- 0x64() -- exp0x1
0x2545    -- 0x63( ???=371, ???=130, ???=-182 ) -- exp0x1
0x254d    -- 0xA3()
0x2555    opAC_MoveCamera( control=0x0, steps=60 )
0x2559    opAC_MoveCamera( control=0x1, steps=60 )
0x255d    op00_Return()

Actor_0x29:event_0x1a:
0x255e    -- 0x60()
0x255f    -- 0x64() -- exp0x1
0x2560    -- 0x63( ???=371, ???=149, ???=-1748 ) -- exp0x1
0x2568    -- 0xA3()
0x2570    opAC_MoveCamera( control=0x0, steps=150 )
0x2574    opAC_MoveCamera( control=0x1, steps=150 )
0x2578    op00_Return()

Actor_0x29:event_0x1b:
0x2579    -- 0x60()
0x257a    -- 0x64() -- exp0x1
0x257b    -- 0x63( ???=242, ???=-4, ???=-119 ) -- exp0x1
0x2583    -- 0xA3()
0x258b    opAC_MoveCamera( control=0x0, steps=80 )
0x258f    opAC_MoveCamera( control=0x1, steps=80 )
0x2593    op00_Return()

Actor_0x29:event_0x1c:
0x2594    -- 0x60()
0x2595    -- 0x64() -- exp0x1
0x2596    -- 0x63( ???=-281, ???=-246, ???=-118 ) -- exp0x1
0x259e    -- 0xA3()
0x25a6    opAC_MoveCamera( control=0x0, steps=25 )
0x25aa    opAC_MoveCamera( control=0x1, steps=25 )
0x25ae    op00_Return()

Actor_0x29:event_0x1d:
0x25af    -- 0x60()
0x25b0    -- 0x64() -- exp0x1
0x25b1    -- 0x63( ???=168, ???=68, ???=-149 ) -- exp0x1
0x25b9    -- 0xA3()
0x25c1    opAC_MoveCamera( control=0x0, steps=45 )
0x25c5    opAC_MoveCamera( control=0x1, steps=45 )
0x25c9    op00_Return()

Actor_0x29:event_0x1e:
0x25ca    -- 0x60()
0x25cb    -- 0x64() -- exp0x1
0x25cc    -- 0x63( ???=-307, ???=-156, ???=-106 ) -- exp0x1
0x25d4    -- 0xA3()
0x25dc    opAC_MoveCamera( control=0x0, steps=150 )
0x25e0    opAC_MoveCamera( control=0x1, steps=150 )
0x25e4    op00_Return()

Actor_0x29:event_0x1f:
0x25e5    -- 0x60()
0x25e6    -- 0x64() -- exp0x1
0x25e7    -- 0x63( ???=-408, ???=-89, ???=-99 ) -- exp0x1
0x25ef    -- 0xA3()
0x25f7    opAC_MoveCamera( control=0x0, steps=10 )
0x25fb    opAC_MoveCamera( control=0x1, steps=10 )
0x25ff    op26_Wait( time=40 )
0x2602    -- 0x60()
0x2603    -- 0x64() -- exp0x1
0x2604    -- 0x63( ???=131, ???=167, ???=-100 ) -- exp0x1
0x260c    -- 0xA3()
0x2614    opAC_MoveCamera( control=0x0, steps=100 )
0x2618    opAC_MoveCamera( control=0x1, steps=100 )
0x261c    op00_Return()

Actor_0x2a:on_start:
0x261d    -- 0x0B_InitNPC( 0 )
0x2620    -- 0x5F( ???=0x0 )
0x2622    -- 0xFE1C()
0x262b    -- 0x23()
0x262c    -- 0x2A()
0x262d    op20_ActorSetFlags0( flags=13 )
0x2630    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x263a )
0x2638    op29_ActorTurnOff( actor_id=self )
0x263a    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2644 )
0x2642    op29_ActorTurnOff( actor_id=self )
0x2644    op00_Return()

Actor_0x2a:on_update:
0x2645    opC6_ExpandRun() -- exp0x20
0x2646    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x264f    opC6_ExpandRun() -- exp0x20
0x2650    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x265a    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0014, z=(vf20)0xfbb4, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0014, speed_z=(vf04)0xfbb4, flag=(flag)0xfc )
0x2669    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x01f4, acc_y=(vf20)0x0000, acc_z=(vf10)0x012c, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x2678    opFE93_ParticleWaitTtl( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 )
0x2684    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x268f    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x269e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26a6    opFEBD_ParticleSpawnSettings( settings=0 )
0x26ae    opC6_ExpandRun() -- exp0x20
0x26af    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=32767 )
0x26b9    opFE91_ParticlePos( x=(vf80)0xfd12, y=(vf40)0x0014, z=(vf20)0xfa56, speed_x=(vf10)0xfd12, speed_y=(vf08)0x0014, speed_z=(vf04)0xfa56, flag=(flag)0xfc )
0x26c8    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x01f4, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc )
0x26d7    opFE93_ParticleWaitTtl( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 )
0x26e3    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x26ee    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x26fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2705    opFEBD_ParticleSpawnSettings( settings=0 )
0x270d    opC6_ExpandRun() -- exp0x20
0x270e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 )
0x2718    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0014, z=(vf20)0xfa56, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0xfa56, flag=(flag)0xfc )
0x2727    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x01f4, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x2736    opFE93_ParticleWaitTtl( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 )
0x2742    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x274d    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x275c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2764    opFEBD_ParticleSpawnSettings( settings=0 )
0x276c    opC6_ExpandRun() -- exp0x20
0x276d    opC6_ExpandRun() -- exp0x20
0x276e    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=0, ttl=32767 )
0x2778    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0014, z=(vf20)0x0640, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0014, speed_z=(vf04)0x0640, flag=(flag)0xfc )
0x2787    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc )
0x2796    opFE93_ParticleWaitTtl( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 )
0x27a2    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x27ad    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x27bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x27cc    opFE96_ParticleCreate()
0x27ce    -- 0x5B()
0x27cf    op00_Return()

Actor_0x2a:on_talk:
0x27d0    op00_Return()

Actor_0x2a:on_push:
0x27d1    op00_Return()

Actor_0x2a:event_0x04:
0x27d2    op00_Return()
0x27d3    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xd000, ???=(vf40)0xcde0, flag=0xdd )
