var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x78ff, 0x4200, 0x00f9, 0x00ff, 0xff6e, 0xfe06, 0xff00, 0xae00, 0x55fe, 0x00fc, 0x02ff, 0x0000, 0xfc90, 0xff00, 0xba06, 0x18ff, 0x00fb, 0x00ff, 0xff6e, 0xffe5, 0xff00, 0x1e04, 0xbc02, 0x00f9, 0x06ff, 0xffbb, 0xfad3, 0x0000, 0x1800, 0x4c01, 0x0004, 0x00ff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0xA0()
0x0048    -- 0x9D()
0x004c    -- 0xE6()
0x0055    -- 0xE7( ???=255, ???=255, ???=255 )
0x005c    opFE42( ???=0 )
0x0060    opFE42( ???=1 )
0x0064    opFE42( ???=2 )
0x0068    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0073    mem[0x400] = 0 -- op35
0x0079    op00_Return()

Actor_0x00:on_update:
0x007a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x96 )
0x0082    op26_Wait( time=30 )
0x0085    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x0090    mem[0x400] = 1 -- op35
0x0096    -- 0xFB()
0x009b    op00_Return()
0x009c    op01_JumpTo( address=0xa9 )
0x009f    mem[0x1fc] |= 1 << 4 -- op3a
0x00a5    -- 0xFE0A( ???=0x10ee )
0x00a9    op00_Return()

Actor_0x00:on_talk:
0x00aa    op00_Return()

Actor_0x00:on_push:
0x00ab    op00_Return()

Actor_0x01:on_start:
0x00ac    -- 0xBC_ActorNoModelInit()
0x00ad    op00_Return()

Actor_0x01:on_update:
0x00ae    op00_Return()

Actor_0x01:on_talk:
0x00af    op00_Return()

Actor_0x01:on_push:
0x00b0    op00_Return()

Actor_0x02:on_start:
0x00b1    -- 0x0B_InitNPC( 0 )
0x00b4    -- 0xFE1C()
0x00bd    -- 0x5F( ???=0x0 )
0x00bf    -- 0x23()
0x00c0    -- 0x2A()
0x00c1    op20_ActorSetFlags0( flags=13 )
0x00c4    -- 0xFE07( ???=0x1 )
0x00c7    op00_Return()

Actor_0x02:on_update:
0x00c8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x00d1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=500, ttl=32767 )
0x00db    opFE91_ParticlePos( x=(vf80)0xf448, y=(vf40)0xffb5, z=(vf20)0xff38, speed_x=(vf10)0x02bc, speed_y=(vf08)0xffb5, speed_z=(vf04)0xf63c, flag=(flag)0xfc )
0x00ea    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x00f9    opFE93_ParticleWaitTtl( s_wait=20, var2=650, sprite_id=4, var4=0, var5=2 )
0x0105    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0110    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x011f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0127    opFEBD_ParticleSpawnSettings( settings=0 )
0x012f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x0139    opFE91_ParticlePos( x=(vf80)0xf3e4, y=(vf40)0xffbc, z=(vf20)0x01f4, speed_x=(vf10)0x0708, speed_y=(vf08)0xffbc, speed_z=(vf04)0xf704, flag=(flag)0xfc )
0x0148    opFE92_ParticleSpeed( speed=(vf80)0x7d32, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0157    opFE93_ParticleWaitTtl( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 )
0x0163    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x016e    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x017d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0185    opFEBD_ParticleSpawnSettings( settings=0 )
0x018d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=250, ttl=32767 )
0x0197    opFE91_ParticlePos( x=(vf80)0xf4ac, y=(vf40)0xffb0, z=(vf20)0x0514, speed_x=(vf10)0x0960, speed_y=(vf08)0xffb0, speed_z=(vf04)0xf8f8, flag=(flag)0xfc )
0x01a6    opFE92_ParticleSpeed( speed=(vf80)0x5910, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x01b5    opFE93_ParticleWaitTtl( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 )
0x01c1    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x01cc    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x01db    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x01e3    opFEBD_ParticleSpawnSettings( settings=0 )
0x01eb    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=700, ttl=32767 )
0x01f5    opFE91_ParticlePos( x=(vf80)0xf6a0, y=(vf40)0xffc2, z=(vf20)0x06a4, speed_x=(vf10)0x0a8c, speed_y=(vf08)0xffc2, speed_z=(vf04)0xfbb4, flag=(flag)0xfc )
0x0204    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0213    opFE93_ParticleWaitTtl( s_wait=15, var2=800, sprite_id=4, var4=0, var5=2 )
0x021f    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x022a    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0239    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0241    opFEBD_ParticleSpawnSettings( settings=0 )
0x0249    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=100, ttl=32767 )
0x0253    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffb0, z=(vf20)0x08fc, speed_x=(vf10)0x0b54, speed_y=(vf08)0xffb0, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x0262    opFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0271    opFE93_ParticleWaitTtl( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 )
0x027d    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0288    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0297    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x029f    opFEBD_ParticleSpawnSettings( settings=0 )
0x02a7    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=650, ttl=32767 )
0x02b1    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xffba, z=(vf20)0x09c4, speed_x=(vf10)0x09c4, speed_y=(vf08)0xffba, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x02c0    opFE92_ParticleSpeed( speed=(vf80)0x7d32, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x02cf    opFE93_ParticleWaitTtl( s_wait=20, var2=650, sprite_id=4, var4=0, var5=2 )
0x02db    opFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02e6    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02fd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0305    opFE96_ParticleCreate()
0x0307    -- 0x5B()
0x0308    op00_Return()

Actor_0x02:on_talk:
0x0309    op00_Return()

Actor_0x02:on_push:
0x030a    op00_Return()

Actor_0x03:on_start:
0x030b    -- 0x16_ActorPCInit( char_id=0 )
0x030e    opFE0D_MessageSetFace( char_id=0 )
0x0312    op00_Return()

Actor_0x03:on_update:
0x0313    -- 0xA7()
0x0314    op00_Return()

Actor_0x03:on_talk:
0x0315    op00_Return()

Actor_0x03:on_push:
0x0316    op00_Return()

Actor_0x04:on_start:
0x0317    -- 0x16_ActorPCInit( char_id=1 )
0x031a    opFE0D_MessageSetFace( char_id=1 )
0x031e    op00_Return()

Actor_0x04:on_update:
0x031f    -- 0xA7()
0x0320    op00_Return()

Actor_0x04:on_talk:
0x0321    op00_Return()

Actor_0x04:on_push:
0x0322    op00_Return()

Actor_0x05:on_start:
0x0323    -- 0x16_ActorPCInit( char_id=2 )
0x0326    opFE0D_MessageSetFace( char_id=2 )
0x032a    op00_Return()

Actor_0x05:on_update:
0x032b    -- 0xA7()
0x032c    op00_Return()

Actor_0x05:on_talk:
0x032d    op00_Return()

Actor_0x05:on_push:
0x032e    op00_Return()

Actor_0x06:on_start:
0x032f    -- 0x16_ActorPCInit( char_id=3 )
0x0332    opFE0D_MessageSetFace( char_id=3 )
0x0336    op00_Return()

Actor_0x06:on_update:
0x0337    -- 0xA7()
0x0338    op00_Return()

Actor_0x06:on_talk:
0x0339    op00_Return()

Actor_0x06:on_push:
0x033a    op00_Return()

Actor_0x07:on_start:
0x033b    -- 0x16_ActorPCInit( char_id=4 )
0x033e    opFE0D_MessageSetFace( char_id=4 )
0x0342    op00_Return()

Actor_0x07:on_update:
0x0343    -- 0xA7()
0x0344    op00_Return()

Actor_0x07:on_talk:
0x0345    op00_Return()

Actor_0x07:on_push:
0x0346    op00_Return()

Actor_0x08:on_start:
0x0347    -- 0x16_ActorPCInit( char_id=5 )
0x034a    opFE0D_MessageSetFace( char_id=5 )
0x034e    op00_Return()

Actor_0x08:on_update:
0x034f    -- 0xA7()
0x0350    op00_Return()

Actor_0x08:on_talk:
0x0351    op00_Return()

Actor_0x08:on_push:
0x0352    op00_Return()

Actor_0x09:on_start:
0x0353    -- 0x16_ActorPCInit( char_id=6 )
0x0356    opFE0D_MessageSetFace( char_id=6 )
0x035a    op00_Return()

Actor_0x09:on_update:
0x035b    -- 0xA7()
0x035c    op00_Return()

Actor_0x09:on_talk:
0x035d    op00_Return()

Actor_0x09:on_push:
0x035e    op00_Return()

Actor_0x0a:on_start:
0x035f    -- 0x16_ActorPCInit( char_id=7 )
0x0362    opFE0D_MessageSetFace( char_id=7 )
0x0366    op00_Return()

Actor_0x0a:on_update:
0x0367    -- 0xA7()
0x0368    op00_Return()

Actor_0x0a:on_talk:
0x0369    op00_Return()

Actor_0x0a:on_push:
0x036a    op00_Return()

Actor_0x0b:on_start:
0x036b    -- 0x16_ActorPCInit( char_id=8 )
0x036e    opFE0D_MessageSetFace( char_id=8 )
0x0372    op00_Return()

Actor_0x0b:on_update:
0x0373    -- 0xFB()
0x0378    op00_Return()
0x0379    op01_JumpTo( address=0x37d )
0x037c    -- 0xA7()
0x037d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x037e    op00_Return()

Actor_0x0c:on_start:
0x037f    -- 0x16_ActorPCInit( char_id=14 )
0x0382    opFE0D_MessageSetFace( char_id=14 )
0x0386    op00_Return()

Actor_0x0c:on_update:
0x0387    -- 0xFB()
0x038c    op00_Return()
0x038d    op01_JumpTo( address=0x391 )
0x0390    -- 0xA7()
0x0391    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0392    op00_Return()

Actor_0x0d:on_start:
0x0393    -- 0x16_ActorPCInit( char_id=9 )
0x0396    opFE0D_MessageSetFace( char_id=9 )
0x039a    op00_Return()

Actor_0x0d:on_update:
0x039b    -- 0xFB()
0x03a0    op00_Return()
0x03a1    op01_JumpTo( address=0x3a5 )
0x03a4    -- 0xA7()
0x03a5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03a6    op00_Return()

Actor_0x0e:on_start:
0x03a7    -- 0x0B_InitNPC( 0 )
0x03aa    opFE0D_MessageSetFace( char_id=18 )
0x03ae    mem[0x402] = 0 -- op35
0x03b4    op20_ActorSetFlags0( flags=12 )
0x03b7    -- 0x18()
0x03bc    op02_JumpToConditional( val1=mem[0x102], val2=5, condition="val1 == val2", address_if_false=0x3cd )
0x03c4    -- 0x19_ActorSetPosition( x=(vf80)0xff6e, z=(vf40)0x0022, flag=(flag)0xc0 )
0x03ca    op01_JumpTo( address=0x3eb )
0x03cd    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x3e4 )
0x03d5    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 <= val2", address_if_false=0x3e4 )
0x03dd    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0x0406, flag=(flag)0xc0 )
0x03e3    op00_Return()
0x03e4    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x01b3, flag=(flag)0xc0 )
0x03ea    op00_Return()
0x03eb    op00_Return()

Actor_0x0e:on_update:
0x03ec    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x41e )
0x03f4    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 <= val2", address_if_false=0x41e )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x41e )
0x0404    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x41e )
0x040c    -- 0x15()
0x040d    -- 0xFE50()
0x040f    -- 0xFE52()
0x0411    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0415    op9C_MessageSync()
0x0416    mem[0x402] = 1 -- op35
0x041c    -- 0xFE54()
0x041e    -- 0x5A()
0x041f    op6F_ActorRotateToActor( actor_id=party1 )
0x0421    op00_Return()

Actor_0x0e:on_talk:
0x0422    op02_JumpToConditional( val1=mem[0x102], val2=5, condition="val1 == val2", address_if_false=0x43a )
0x042a    mem[0x102] = 7 -- op35
0x0430    -- 0xFE54()
0x0432    -- 0x5F( ???=0x0 )
0x0434    -- 0x98_MapLoad( field_id=95, value=0 )
0x0439    -- 0x5B()
0x043a    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x477 )
0x0442    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 <= val2", address_if_false=0x477 )
0x044a    -- 0xFB()
0x044f    -- 0xFE54()
0x0451    -- 0x98_MapLoad( field_id=475, value=0 )
0x0456    -- 0x5B()
0x0457    op01_JumpTo( address=0x477 )
0x045a    -- 0x15()
0x045b    -- 0xFE50()
0x045d    -- 0xFE52()
0x045f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1, flags=0 )
0x0464    op9C_MessageSync()
0x0465    op26_Wait( time=10 )
0x0468    opFE0D_MessageSetFace( char_id=18 )
0x046c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0470    op9C_MessageSync()
0x0471    -- 0x98_MapLoad( field_id=475, value=0 )
0x0476    -- 0x5B()
0x0477    op00_Return()

Actor_0x0e:on_push:
0x0478    op00_Return()

Actor_0x0f:on_start:
0x0479    -- 0xBC_ActorNoModelInit()
0x047a    -- 0x2A()
0x047b    -- 0xF8()
0x047f    op00_Return()

Actor_0x0f:on_update:
0x0480    -- 0xC9()
0x0484    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0487    op01_JumpTo( address=0x48d )
0x048a    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x048d    op00_Return()

Actor_0x0f:on_talk:
0x048e    op00_Return()

Actor_0x0f:on_push:
0x048f    op00_Return()

Actor_0x10:on_start:
0x0490    -- 0xBC_ActorNoModelInit()
0x0491    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfb18, flag=(flag)0xc0 )
0x0497    op00_Return()

Actor_0x10:on_update:
0x0498    -- 0x5A()
0x0499    op00_Return()

Actor_0x10:on_talk:
0x049a    op00_Return()

Actor_0x10:on_push:
0x049b    op00_Return()

Actor_0x10:event_0x04:
0x049c    opD2_MessageShowDynamic( text_id=0x3, flags=NO_WINDOW )
0x04a0    op9C_MessageSync()
0x04a1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4cc )
0x04a6    -- 0xFE54()
0x04a8    -- 0x85()
0x04ad    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 <= val2", address_if_false=0x4c0 )
0x04b5    mem[0x102] = 36 -- op35
0x04bb    -- 0x98_MapLoad( field_id=474, value=11 )
0x04c0    -- 0x98_MapLoad( field_id=474, value=0 )
0x04c5    -- 0x5B()
0x04c6    -- 0x98_MapLoad( field_id=93, value=0 )
0x04cb    -- 0x5B()
0x04cc    op00_Return()

Actor_0x10:event_0x05:
0x04cd    opF4_MessageClose( type=0x0 )
0x04cf    -- 0x92()

Actor_0x11:on_start:
0x04d0    -- 0x0B_InitNPC( 1 )
0x04d3    op20_ActorSetFlags0( flags=4369 )
0x04d6    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfb18, flag=(flag)0xc0 )
0x04dc    op00_Return()

Actor_0x11:on_update:
0x04dd    op00_Return()

Actor_0x11:on_talk:
0x04de    op00_Return()

Actor_0x11:on_push:
0x04df    op00_Return()

Actor_0x12:on_start:
0x04e0    -- 0xBC_ActorNoModelInit()
0x04e1    -- 0x2A()
0x04e2    -- 0xF8()
0x04e6    op00_Return()

Actor_0x12:on_update:
0x04e7    -- 0xC9()
0x04eb    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x04ee    op01_JumpTo( address=0x4f4 )
0x04f1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x00 )
0x04f4    op00_Return()

Actor_0x12:on_talk:
0x04f5    op00_Return()

Actor_0x12:on_push:
0x04f6    op00_Return()

Actor_0x13:on_start:
0x04f7    -- 0xBC_ActorNoModelInit()
0x04f8    -- 0x19_ActorSetPosition( x=(vf80)0xfeae, z=(vf40)0xfc55, flag=(flag)0xc0 )
0x04fe    op00_Return()

Actor_0x13:on_update:
0x04ff    -- 0x5A()
0x0500    op00_Return()

Actor_0x13:on_talk:
0x0501    op00_Return()

Actor_0x13:on_push:
0x0502    op00_Return()

Actor_0x13:event_0x04:
0x0503    opD2_MessageShowDynamic( text_id=0x4, flags=NO_WINDOW )
0x0507    op9C_MessageSync()
0x0508    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x520 )
0x050d    -- 0xFE54()
0x050f    -- 0x85()
0x0514    -- 0x98_MapLoad( field_id=474, value=1 )
0x0519    -- 0x5B()
0x051a    -- 0x98_MapLoad( field_id=93, value=1 )
0x051f    -- 0x5B()
0x0520    op00_Return()

Actor_0x13:event_0x05:
0x0521    opF4_MessageClose( type=0x0 )
0x0523    -- 0x92()

Actor_0x14:on_start:
0x0524    -- 0x0B_InitNPC( 1 )
0x0527    op20_ActorSetFlags0( flags=4369 )
0x052a    -- 0x19_ActorSetPosition( x=(vf80)0xfeae, z=(vf40)0xfc55, flag=(flag)0xc0 )
0x0530    op00_Return()

Actor_0x14:on_update:
0x0531    op00_Return()

Actor_0x14:on_talk:
0x0532    op00_Return()

Actor_0x14:on_push:
0x0533    op00_Return()

Actor_0x15:on_start:
0x0534    -- 0xBC_ActorNoModelInit()
0x0535    -- 0x2A()
0x0536    -- 0xF8()
0x053a    op00_Return()

Actor_0x15:on_update:
0x053b    -- 0xC9()
0x053f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0542    op01_JumpTo( address=0x548 )
0x0545    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x0548    op00_Return()

Actor_0x15:on_talk:
0x0549    op00_Return()

Actor_0x15:on_push:
0x054a    op00_Return()

Actor_0x16:on_start:
0x054b    -- 0xBC_ActorNoModelInit()
0x054c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc90, flag=(flag)0xc0 )
0x0552    op00_Return()

Actor_0x16:on_update:
0x0553    -- 0x5A()
0x0554    op00_Return()

Actor_0x16:on_talk:
0x0555    op00_Return()

Actor_0x16:on_push:
0x0556    op00_Return()

Actor_0x16:event_0x04:
0x0557    opD2_MessageShowDynamic( text_id=0x5, flags=NO_WINDOW )
0x055b    op9C_MessageSync()
0x055c    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x574 )
0x0561    -- 0xFE54()
0x0563    -- 0x85()
0x0568    -- 0x98_MapLoad( field_id=474, value=2 )
0x056d    -- 0x5B()
0x056e    -- 0x98_MapLoad( field_id=93, value=2 )
0x0573    -- 0x5B()
0x0574    op00_Return()

Actor_0x16:event_0x05:
0x0575    opF4_MessageClose( type=0x0 )
0x0577    -- 0x92()

Actor_0x17:on_start:
0x0578    -- 0x0B_InitNPC( 1 )
0x057b    op20_ActorSetFlags0( flags=4369 )
0x057e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc90, flag=(flag)0xc0 )
0x0584    op00_Return()

Actor_0x17:on_update:
0x0585    op00_Return()

Actor_0x17:on_talk:
0x0586    op00_Return()

Actor_0x17:on_push:
0x0587    op00_Return()

Actor_0x18:on_start:
0x0588    -- 0xBC_ActorNoModelInit()
0x0589    -- 0x2A()
0x058a    -- 0xF8()
0x058e    op00_Return()

Actor_0x18:on_update:
0x058f    -- 0xC9()
0x0593    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0596    op01_JumpTo( address=0x59c )
0x0599    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x00 )
0x059c    op00_Return()

Actor_0x18:on_talk:
0x059d    op00_Return()

Actor_0x18:on_push:
0x059e    op00_Return()

Actor_0x19:on_start:
0x059f    -- 0xBC_ActorNoModelInit()
0x05a0    -- 0x19_ActorSetPosition( x=(vf80)0xff6e, z=(vf40)0xfe06, flag=(flag)0xc0 )
0x05a6    op00_Return()

Actor_0x19:on_update:
0x05a7    -- 0x5A()
0x05a8    op00_Return()

Actor_0x19:on_talk:
0x05a9    op00_Return()

Actor_0x19:on_push:
0x05aa    op00_Return()

Actor_0x19:event_0x04:
0x05ab    opD2_MessageShowDynamic( text_id=0x6, flags=NO_WINDOW )
0x05af    op9C_MessageSync()
0x05b0    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5c8 )
0x05b5    -- 0xFE54()
0x05b7    -- 0x85()
0x05bc    -- 0x98_MapLoad( field_id=474, value=3 )
0x05c1    -- 0x5B()
0x05c2    -- 0x98_MapLoad( field_id=93, value=3 )
0x05c7    -- 0x5B()
0x05c8    op00_Return()

Actor_0x19:event_0x05:
0x05c9    opF4_MessageClose( type=0x0 )
0x05cb    -- 0x92()

Actor_0x1a:on_start:
0x05cc    -- 0x0B_InitNPC( 1 )
0x05cf    op20_ActorSetFlags0( flags=4369 )
0x05d2    -- 0x19_ActorSetPosition( x=(vf80)0xff6e, z=(vf40)0xfe06, flag=(flag)0xc0 )
0x05d8    op00_Return()

Actor_0x1a:on_update:
0x05d9    op00_Return()

Actor_0x1a:on_talk:
0x05da    op00_Return()

Actor_0x1a:on_push:
0x05db    op00_Return()

Actor_0x1b:on_start:
0x05dc    -- 0xBC_ActorNoModelInit()
0x05dd    -- 0xF8()
0x05e1    op00_Return()

Actor_0x1b:on_update:
0x05e2    -- 0xC9()
0x05e6    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x05e9    op01_JumpTo( address=0x5ef )
0x05ec    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x00 )
0x05ef    op00_Return()

Actor_0x1b:on_talk:
0x05f0    op00_Return()

Actor_0x1b:on_push:
0x05f1    op00_Return()

Actor_0x1c:on_start:
0x05f2    -- 0xBC_ActorNoModelInit()
0x05f3    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x05f9    op00_Return()

Actor_0x1c:on_update:
0x05fa    -- 0x5A()
0x05fb    op00_Return()

Actor_0x1c:on_talk:
0x05fc    op00_Return()

Actor_0x1c:on_push:
0x05fd    op00_Return()

Actor_0x1c:event_0x04:
0x05fe    opD2_MessageShowDynamic( text_id=0x7, flags=NO_WINDOW )
0x0602    op9C_MessageSync()
0x0603    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x610 )
0x0608    -- 0xFE54()
0x060a    -- 0x98_MapLoad( field_id=95, value=0 )
0x060f    -- 0x5B()
0x0610    op00_Return()

Actor_0x1c:event_0x05:
0x0611    opF4_MessageClose( type=0x0 )
0x0613    -- 0x92()

Actor_0x1d:on_start:
0x0614    -- 0xBC_ActorNoModelInit()
0x0615    -- 0xF8()
0x0619    op00_Return()

Actor_0x1d:on_update:
0x061a    -- 0xC9()
0x061e    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0621    op01_JumpTo( address=0x627 )
0x0624    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x00 )
0x0627    op00_Return()

Actor_0x1d:on_talk:
0x0628    op00_Return()

Actor_0x1d:on_push:
0x0629    op00_Return()

Actor_0x1e:on_start:
0x062a    -- 0xBC_ActorNoModelInit()
0x062b    -- 0x19_ActorSetPosition( x=(vf80)0x0171, z=(vf40)0xf7d7, flag=(flag)0xc0 )
0x0631    op00_Return()

Actor_0x1e:on_update:
0x0632    -- 0x5A()
0x0633    op00_Return()

Actor_0x1e:on_talk:
0x0634    op00_Return()

Actor_0x1e:on_push:
0x0635    op00_Return()

Actor_0x1e:event_0x04:
0x0636    opD2_MessageShowDynamic( text_id=0x8, flags=NO_WINDOW )
0x063a    op9C_MessageSync()
0x063b    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x6bb )
0x0640    -- 0xFE54()
0x0642    -- 0x5A()
0x0643    -- 0x85()
0x0648    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x676 )
0x0650    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 <= val2", address_if_false=0x676 )
0x0658    -- 0xFEBB()
0x065c    mem[0x404] = 0 -- op35
0x0662    mem[0x404] &= ~(1 << 13) -- op3a
0x0668    mem[0x404] &= ~(1 << 14) -- op3a
0x066e    -- 0xFEBC()
0x0673    op01_JumpTo( address=0x6af )
0x0676    -- 0xFEBB()
0x067a    mem[0x404] = 3 -- op35
0x0680    mem[0x404] &= ~(1 << 13) -- op3a
0x0686    mem[0x404] &= ~(1 << 14) -- op3a
0x068c    -- 0xFEBC()
0x0691    op01_JumpTo( address=0x6af )
0x0694    -- 0xFEBB()
0x0698    mem[0x404] = 0 -- op35
0x069e    mem[0x404] &= ~(1 << 13) -- op3a
0x06a4    mem[0x404] &= ~(1 << 14) -- op3a
0x06aa    -- 0xFEBC()
0x06af    -- 0x5A()
0x06b0    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000a, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x06ba    -- 0x5B()
0x06bb    op00_Return()

Actor_0x1e:event_0x05:
0x06bc    opF4_MessageClose( type=0x0 )
0x06be    -- 0x92()

Actor_0x1f:on_start:
0x06bf    -- 0x0B_InitNPC( 2 )
0x06c2    op20_ActorSetFlags0( flags=4369 )
0x06c5    -- 0x19_ActorSetPosition( x=(vf80)0x0135, z=(vf40)0xf816, flag=(flag)0xc0 )
0x06cb    op00_Return()

Actor_0x1f:on_update:
0x06cc    op00_Return()

Actor_0x1f:on_talk:
0x06cd    op00_Return()

Actor_0x1f:on_push:
0x06ce    op00_Return()

Actor_0x20:on_start:
0x06cf    -- 0xBC_ActorNoModelInit()
0x06d0    -- 0xF8()
0x06d4    op00_Return()

Actor_0x20:on_update:
0x06d5    -- 0xC9()
0x06d9    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x06dc    op01_JumpTo( address=0x6e2 )
0x06df    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x05, priority=0x00 )
0x06e2    op00_Return()

Actor_0x20:on_talk:
0x06e3    op00_Return()

Actor_0x20:on_push:
0x06e4    op00_Return()

Actor_0x21:on_start:
0x06e5    -- 0xBC_ActorNoModelInit()
0x06e6    -- 0x19_ActorSetPosition( x=(vf80)0x0322, z=(vf40)0xfa26, flag=(flag)0xc0 )
0x06ec    op00_Return()

Actor_0x21:on_update:
0x06ed    -- 0x5A()
0x06ee    op00_Return()

Actor_0x21:on_talk:
0x06ef    op00_Return()

Actor_0x21:on_push:
0x06f0    op00_Return()

Actor_0x21:event_0x04:
0x06f1    opD2_MessageShowDynamic( text_id=0x9, flags=NO_WINDOW )
0x06f5    op9C_MessageSync()
0x06f6    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x702 )
0x06fb    -- 0xFE54()
0x06fd    -- 0x98_MapLoad( field_id=96, value=1 )
0x0702    op00_Return()

Actor_0x21:event_0x05:
0x0703    opF4_MessageClose( type=0x0 )
0x0705    -- 0x92()

Actor_0x22:on_start:
0x0706    -- 0x0B_InitNPC( 1 )
0x0709    op20_ActorSetFlags0( flags=4369 )
0x070c    -- 0x19_ActorSetPosition( x=(vf80)0x029c, z=(vf40)0xf9eb, flag=(flag)0xc0 )
0x0712    op00_Return()

Actor_0x22:on_update:
0x0713    op00_Return()

Actor_0x22:on_talk:
0x0714    op00_Return()

Actor_0x22:on_push:
0x0715    op00_Return()

Actor_0x23:on_start:
0x0716    -- 0xBC_ActorNoModelInit()
0x0717    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:
0x0718    op00_Return()

Actor_0x23:on_push:
0x0719    op00_Return()

Actor_0x23:event_0x04:
0x071a    op99()
0x071b    -- 0x9B( ???=12, ???=12 )
0x0720    -- 0x61( ???=-98, ???=398, ???=-56 ) -- exp0x1
0x0728    -- 0x65( ???=-2327, ???=-4121, ???=-1595 ) -- exp0x1
0x0730    -- 0x63( ???=-98, ???=398, ???=-56 ) -- exp0x1
0x0738    -- 0xA3()
0x0740    opAC_MoveCamera( control=0x0, steps=0 )
0x0744    opAC_MoveCamera( control=0x1, steps=0 )
0x0748    op00_Return()

Actor_0x23:event_0x05:
0x0749    -- 0x61( ???=-98, ???=398, ???=-56 ) -- exp0x1
0x0751    -- 0x65( ???=-2327, ???=-4121, ???=-1595 ) -- exp0x1
0x0759    -- 0x63( ???=-98, ???=398, ???=-56 ) -- exp0x1
0x0761    -- 0xA3()
0x0769    opAC_MoveCamera( control=0x0, steps=0 )
0x076d    opAC_MoveCamera( control=0x1, steps=0 )
0x0771    op00_Return()

Actor_0x24:on_start:
0x0772    -- 0xBC_ActorNoModelInit()
0x0773    -- 0x2A()
0x0774    mem[0x406] = 0 -- op35
0x077a    op00_Return()

Actor_0x24:on_update:
0x077b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x78c )
0x0783    op05_CallFunction( address=0x78d )
0x0786    mem[0x406] = 1 -- op35
0x078c    op00_Return()

function:
0x078d    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 <= val2", address_if_false=0x79c )
0x0795    opC6_ExpandRun() -- exp0x20
0x0796    -- 0x75( ???=4 )
0x0799    -- 0xFEA2()
0x079b    op0D_Return()
0x079c    op02_JumpToConditional( val1=mem[0x102], val2=29, condition="val1 >= val2", address_if_false=0x7b3 )
0x07a4    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 <= val2", address_if_false=0x7b3 )
0x07ac    opC6_ExpandRun() -- exp0x20
0x07ad    -- 0x75( ???=16 )
0x07b0    -- 0xFEA2()
0x07b2    op0D_Return()
0x07b3    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x7c2 )
0x07bb    opC6_ExpandRun() -- exp0x20
0x07bc    -- 0x75( ???=4 )
0x07bf    -- 0xFEA2()
0x07c1    op0D_Return()
0x07c2    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x7d7 )
0x07ca    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 <= val2", address_if_false=0x7d7 )
0x07d2    -- 0x75( ???=59 )
0x07d5    -- 0xFEA2()
0x07d7    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x800 )
0x07df    -- 0x85()
0x07e4    -- 0x75( ???=30 )
0x07e7    -- 0xFE0F()
0x07ee    -- 0xFE10()
0x07f4    -- 0xFEA2()
0x07f6    op0D_Return()
0x07f7    op01_JumpTo( address=0x800 )
0x07fa    -- 0x75( ???=4 )
0x07fd    -- 0xFEA2()
0x07ff    op0D_Return()
0x0800    op0D_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0801    op00_Return()

Actor_0x25:on_start:
0x0802    -- 0xBC_ActorNoModelInit()
0x0803    op00_Return()

Actor_0x25:on_update:
0x0804    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 <= val2", address_if_false=0x810 )
0x080c    op25_ActorDisable( actor_id=Actor_0x0e )
0x080e    -- 0x27( actor_id=Actor_0x0e )
0x0810    op02_JumpToConditional( val1=mem[0x102], val2=8, condition="val1 >= val2", address_if_false=0x824 )
0x0818    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 < val2", address_if_false=0x824 )
0x0820    op25_ActorDisable( actor_id=Actor_0x0e )
0x0822    -- 0x27( actor_id=Actor_0x0e )
0x0824    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 >= val2", address_if_false=0x830 )
0x082c    op25_ActorDisable( actor_id=Actor_0x0e )
0x082e    -- 0x27( actor_id=Actor_0x0e )
0x0830    op00_Return()

Actor_0x25:on_talk:
0x0831    op00_Return()

Actor_0x25:on_push:
0x0832    op00_Return()

Actor_0x26:on_start:
0x0833    -- 0xBC_ActorNoModelInit()
0x0834    -- 0x2A()
0x0835    op00_Return()

Actor_0x26:on_update:
0x0836    op02_JumpToConditional( val1=mem[0x102], val2=43, condition="val1 == val2", address_if_false=0x841 )
0x083e    op01_JumpTo( address=0x850 )
0x0841    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x84c )
0x0849    op01_JumpTo( address=0x84f )
0x084c    op00_Return()

Actor_0x26:on_talk:
0x084d    op00_Return()

Actor_0x26:on_push:
0x084e    op00_Return()
0x084f    op00_Return()
0x0850    -- 0xFE52()
0x0852    -- 0xFE54()
0x0854    -- 0x23()
0x0855    -- 0x23()
0x0856    -- 0x23()
0x0857    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x085a    op26_Wait( time=60 )
0x085d    opD0_MessageSettings( x=1, y=84, letters=23, rows=4, flags=101 )
0x0868    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x086c    op9C_MessageSync()
0x086d    op26_Wait( time=60 )
0x0870    -- 0xFE19( char_id=0xff )
0x0873    -- 0xFE19( char_id=0xfe )
0x0876    -- 0xFE18()
0x087b    -- 0xFE9F()
0x0880    -- 0x98_MapLoad( field_id=474, value=7 )
0x0885    -- 0x5B()
0x0886    op00_Return()
0x0887    -- 0xE0( actor_id=Actor_0x01, ???=(vf80)0xf2b1, ???=(vf40)0x8d00, flag=0x10 )
