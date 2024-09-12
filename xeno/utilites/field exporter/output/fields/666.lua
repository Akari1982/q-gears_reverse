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
0x16aa    -- MISSING OPCODE 0xFEce
