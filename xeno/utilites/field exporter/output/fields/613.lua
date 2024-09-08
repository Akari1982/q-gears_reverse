var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=255 )
0x001a    -- 0xB6( ???=256, ???=1 )
0x001f    -- 0xFE18()
0x0024    -- 0x2A()
0x0025    -- 0xE7( ???=104, ???=144, ???=248 )
0x002c    -- 0xFE0C()
0x003a    op00_Return()

Actor_0x00:on_update:
0x003b    -- 0xF2()
0x0044    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x01:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=0 )
0x0049    opFE0D_MessageSetFace( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op00_Return()

Actor_0x01:on_update:
0x0052    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0053    op00_Return()

Actor_0x01:event_0x04:
0x0054    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0022, flag=(flag)0xc0 )
0x005a    op69_ActorSetRotation( rot=4 )
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=1 )
0x0061    opFE0D_MessageSetFace( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006a    op00_Return()

Actor_0x02:event_0x04:
0x006b    -- 0xFE1C()
0x0074    op69_ActorSetRotation( rot=4 )
0x0077    op00_Return()

Actor_0x02:event_0x05:
0x0078    -- 0x67()
0x007c    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0080    op9C_MessageSync()
0x0081    op00_Return()

Actor_0x02:event_0x06:
0x0082    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0086    op9C_MessageSync()
0x0087    op00_Return()

Actor_0x03:on_start:
0x0088    -- 0x0B_InitNPC( 0 )
0x008b    opFE0D_MessageSetFace( char_id=26 )
0x008f    op69_ActorSetRotation( rot=4 )
0x0092    op20_ActorSetFlags0( flags=13 )
0x0095    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0096    op00_Return()

Actor_0x03:event_0x04:
0x0097    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0022, flag=(flag)0xc0 )
0x009d    op00_Return()

Actor_0x03:event_0x05:
0x009e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a2    op9C_MessageSync()
0x00a3    op00_Return()

Actor_0x03:event_0x06:
0x00a4    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00a8    op9C_MessageSync()
0x00a9    op00_Return()

Actor_0x04:on_start:
0x00aa    -- 0xBC_ActorNoModelInit()
0x00ab    -- 0x2A()
0x00ac    -- 0xFE1C()
0x00b5    -- 0x21( ???=64 )
0x00b8    op00_Return()

Actor_0x04:on_update:
0x00b9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ba    op00_Return()

Actor_0x04:event_0x04:
0x00bb    -- 0x10()
0x00c6    op00_Return()

Actor_0x04:event_0x05:
0x00c7    mem[0x400] = true -- op36
0x00ca    -- 0x10()
0x00d5    mem[0x400] = false -- op37
0x00d8    op00_Return()

Actor_0x04:event_0x06:
0x00d9    mem[0x400] = true -- op36
0x00dc    -- 0x10()
0x00e7    mem[0x400] = false -- op37
0x00ea    op00_Return()

Actor_0x04:event_0x07:
0x00eb    mem[0x400] = true -- op36
0x00ee    -- 0x10()
0x00f9    mem[0x400] = false -- op37
0x00fc    op00_Return()

Actor_0x05:on_start:
0x00fd    -- 0x93( ???=0 )
0x0100    -- 0x47( ???=2000 )
0x0104    op69_ActorSetRotation( rot=4 )
0x0107    opFE0D_MessageSetFace( char_id=0 )
0x010b    -- 0x2A()
0x010c    op00_Return()

Actor_0x05:on_update:
0x010d    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x12f )
0x0115    op69_ActorSetRotation( rot=4 )
0x0118    op2C_SpritePlayAnim( anim_id=0x1c )
0x011a    op26_Wait( time=5 )
0x011d    -- 0xF6( ???=0x1 )
0x011f    mem[0x40c] = 0 -- op35
0x0125    -- 0xFE03( ???=(s)mem[0x40c] )
0x0129    -- 0x21( ???=64 )
0x012c    mem[0x410] = true -- op36
0x012f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x166 )
0x0137    -- 0x2D()
0x013f    -- 0xFE1C()
0x0148    mem[0x48] = (s)mem[0x408] -- op35
0x014e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=12000, condition="val1 < val2", address_if_false=0x160 )
0x0156    -- 0xFE03( ???=(s)mem[0x40c] )
0x015a    mem[0x40c] += 40 -- op38
0x0160    op26_Wait( time=0 )
0x0163    op01_JumpTo( address=0x12f )
0x0166    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0167    op00_Return()

Actor_0x05:event_0x04:
0x0168    op2C_SpritePlayAnim( anim_id=0x21 )
0x016a    op74_SoundPlayFixedVolume( sound_id=142 )
0x016d    op26_Wait( time=20 )
0x0170    op2C_SpritePlayAnim( anim_id=0x22 )
0x0172    op74_SoundPlayFixedVolume( sound_id=142 )
0x0175    op26_Wait( time=20 )
0x0178    -- 0xF6( ???=0x0 )
0x017a    -- 0x47( ???=256 )
0x017e    op00_Return()

Actor_0x05:event_0x05:
0x017f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=31 )
0x0188    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0192    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x01a1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01b0    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x01bc    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x01c7    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x01d6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01de    opFEBD_ParticleSpawnSettings( settings=0 )
0x01e6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 )
0x01f0    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x01ff    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x020e    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x021a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0225    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0234    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x023c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0244    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 )
0x024e    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x025d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x026c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x0278    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0283    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0292    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x029a    opFEBD_ParticleSpawnSettings( settings=0 )
0x02a2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=0, ttl=32767 )
0x02ac    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x02bb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02ca    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x02d6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x02e1    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02f0    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x02f8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0300    opFE96_ParticleCreate()
0x0302    op00_Return()

Actor_0x06:on_start:
0x0303    -- 0x93( ???=59 )
0x0306    -- 0xFE1C()
0x030f    -- 0x47( ???=2000 )
0x0313    op69_ActorSetRotation( rot=4 )
0x0316    opFE0D_MessageSetFace( char_id=26 )
0x031a    -- 0xFE3D()
0x0325    -- 0xFE3F()
0x032d    -- 0x2A()
0x032e    op00_Return()

Actor_0x06:on_update:
0x032f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x351 )
0x0337    op69_ActorSetRotation( rot=4 )
0x033a    op2C_SpritePlayAnim( anim_id=0x12 )
0x033c    op26_Wait( time=5 )
0x033f    -- 0xF6( ???=0x1 )
0x0341    mem[0x41a] = 0 -- op35
0x0347    -- 0xFE03( ???=(s)mem[0x41a] )
0x034b    -- 0x21( ???=64 )
0x034e    mem[0x41c] = true -- op36
0x0351    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x38e )
0x0359    -- 0x2D()
0x0361    mem[0x418] = (s)mem[0x414] -- op35
0x0367    opDE_VariableMultiply( address=0x418, value=(vf40)0xffff, flag=0x40 )
0x036d    -- 0xFE1C()
0x0376    op02_JumpToConditional( val1=(s)mem[0x41a], val2=12000, condition="val1 < val2", address_if_false=0x388 )
0x037e    -- 0xFE03( ???=(s)mem[0x41a] )
0x0382    mem[0x41a] += 40 -- op38
0x0388    op26_Wait( time=0 )
0x038b    op01_JumpTo( address=0x351 )
0x038e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x038f    op00_Return()

Actor_0x06:event_0x04:
0x0390    op74_SoundPlayFixedVolume( sound_id=142 )
0x0393    op2C_SpritePlayAnim( anim_id=0x15 )
0x0395    op00_Return()

Actor_0x06:event_0x05:
0x0396    op2C_SpritePlayAnim( anim_id=0x11 )
0x0398    op26_Wait( time=20 )
0x039b    op2C_SpritePlayAnim( anim_id=0x16 )
0x039d    op26_Wait( time=15 )
0x03a0    op74_SoundPlayFixedVolume( sound_id=142 )
0x03a3    op00_Return()

Actor_0x07:on_start:
0x03a4    -- 0xBC_ActorNoModelInit()
0x03a5    -- 0x2A()
0x03a6    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03a7    op00_Return()

Actor_0x07:event_0x04:
0x03a8    opFE8F_ParticleSystemInit1( actor_id=Actor_0x06, render_settings=1, rot_x=1, rot_y=3 )
0x03b1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x03bb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x03ca    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03d9    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=1, var5=2 )
0x03e5    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x03f0    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x005c, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0xfffe, b_add=(vf10)0xfff5, flag=(flag)0xfc )
0x03ff    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0407    opFEBD_ParticleSpawnSettings( settings=0 )
0x040f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x0419    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x02bc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x0428    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0437    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=18, var4=1, var5=2 )
0x0443    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x044e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0082, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x045d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0465    opFEBD_ParticleSpawnSettings( settings=0 )
0x046d    opFE96_ParticleCreate()
0x046f    op00_Return()

Actor_0x08:on_start:
0x0470    -- 0xBC_ActorNoModelInit()
0x0471    -- 0x2A()
0x0472    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x47c )
0x047a    -- 0x27( actor_id=Actor_0x08 )
0x047c    op00_Return()

Actor_0x08:on_update:
0x047d    -- 0xFE54()
0x047f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0482    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0488    op24_ActorEnable( actor_id=Actor_0x03 )
0x048a    op25_ActorDisable( actor_id=Actor_0x01 )
0x048c    op25_ActorDisable( actor_id=Actor_0x02 )
0x048e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0491    -- 0xFE65()
0x0497    -- 0xFE65()
0x049d    -- 0xFE65()
0x04a3    -- 0xFE65()
0x04a9    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=90 )
0x04b4    op26_Wait( time=90 )
0x04b7    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=322 )
0x04c2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04c6    op9C_MessageSync()
0x04c7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04cb    op9C_MessageSync()
0x04cc    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x04d0    op9C_MessageSync()
0x04d1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x04d5    op9C_MessageSync()
0x04d6    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04da    op9C_MessageSync()
0x04db    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x04df    op9C_MessageSync()
0x04e0    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04e4    op9C_MessageSync()
0x04e5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x04e9    op9C_MessageSync()
0x04ea    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04ee    op9C_MessageSync()
0x04ef    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04f3    op9C_MessageSync()
0x04f4    op26_Wait( time=60 )
0x04f7    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x04fb    op9C_MessageSync()
0x04fc    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0500    op9C_MessageSync()
0x0501    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0505    op9C_MessageSync()
0x0506    opF4_MessageClose( type=0x1 )
0x0508    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=90 )
0x0513    op26_Wait( time=60 )
0x0516    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=257 )
0x0521    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=NO_FACE|NO_WINDOW )
0x0527    opF4_MessageClose( type=0x1 )
0x0529    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x052c    op26_Wait( time=60 )
0x052f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x12, flags=0 )
0x0535    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0538    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x053b    op25_ActorDisable( actor_id=Actor_0x03 )
0x053d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x0540    -- 0xFE65()
0x0546    -- 0xFE65()
0x054c    -- 0xFE65()
0x0552    -- 0xFE65()
0x0558    op24_ActorEnable( actor_id=Actor_0x01 )
0x055a    op24_ActorEnable( actor_id=Actor_0x02 )
0x055c    op26_Wait( time=60 )
0x055f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x13, flags=FORCE_TOP )
0x0565    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x14, flags=NO_FACE|FORCE_TOP )
0x056b    -- 0x67()
0x056f    op26_Wait( time=10 )
0x0572    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_TOP )
0x0578    op26_Wait( time=10 )
0x057b    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x16, flags=NO_FACE|FORCE_TOP )
0x0581    -- 0x67()
0x0585    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_TOP )
0x058b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x058e    op26_Wait( time=10 )
0x0591    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0594    op26_Wait( time=90 )
0x0597    op25_ActorDisable( actor_id=Actor_0x01 )
0x0599    op25_ActorDisable( actor_id=Actor_0x02 )
0x059b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x059e    -- 0xFE65()
0x05a4    -- 0xFE65()
0x05aa    -- 0xFE65()
0x05b0    -- 0xFE65()
0x05b6    op24_ActorEnable( actor_id=Actor_0x03 )
0x05b8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x05bb    op26_Wait( time=60 )
0x05be    op25_ActorDisable( actor_id=Actor_0x03 )
0x05c0    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x05c3    -- 0xFE65()
0x05c9    -- 0xFE65()
0x05cf    -- 0xFE65()
0x05d5    -- 0xFE65()
0x05db    op24_ActorEnable( actor_id=Actor_0x01 )
0x05dd    op24_ActorEnable( actor_id=Actor_0x02 )
0x05df    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x05e2    op26_Wait( time=60 )
0x05e5    op25_ActorDisable( actor_id=Actor_0x01 )
0x05e7    op25_ActorDisable( actor_id=Actor_0x02 )
0x05e9    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x05ec    -- 0xFE65()
0x05f2    -- 0xFE65()
0x05f8    -- 0xFE65()
0x05fe    -- 0xFE65()
0x0604    op24_ActorEnable( actor_id=Actor_0x03 )
0x0606    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0609    op26_Wait( time=60 )
0x060c    opC6_ExpandRun() -- exp0x20
0x060d    op25_ActorDisable( actor_id=Actor_0x0a )
0x060f    op25_ActorDisable( actor_id=Actor_0x0b )
0x0611    op25_ActorDisable( actor_id=Actor_0x0c )
0x0613    op25_ActorDisable( actor_id=Actor_0x0d )
0x0615    op25_ActorDisable( actor_id=Actor_0x0f )
0x0617    op25_ActorDisable( actor_id=Actor_0x10 )
0x0619    op25_ActorDisable( actor_id=Actor_0x11 )
0x061b    op25_ActorDisable( actor_id=Actor_0x12 )
0x061d    opC6_ExpandRun() -- exp0x20
0x061e    op25_ActorDisable( actor_id=Actor_0x13 )
0x0620    op25_ActorDisable( actor_id=Actor_0x14 )
0x0622    op25_ActorDisable( actor_id=Actor_0x15 )
0x0624    op25_ActorDisable( actor_id=Actor_0x16 )
0x0626    op25_ActorDisable( actor_id=Actor_0x17 )
0x0628    op25_ActorDisable( actor_id=Actor_0x0e )
0x062a    op25_ActorDisable( actor_id=Actor_0x18 )
0x062c    op25_ActorDisable( actor_id=Actor_0x01 )
0x062e    op25_ActorDisable( actor_id=Actor_0x02 )
0x0630    op25_ActorDisable( actor_id=Actor_0x03 )
0x0632    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0635    op26_Wait( time=30 )
0x0638    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x18, flags=0 )
0x063e    op26_Wait( time=5 )
0x0641    -- 0xFE17()
0x0645    op26_Wait( time=10 )
0x0648    opFE0D_MessageSetFace( char_id=0 )
0x064c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x19, flags=FORCE_TOP )
0x0652    op26_Wait( time=30 )
0x0655    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x0658    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x065b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1a, flags=0 )
0x0661    op26_Wait( time=10 )
0x0664    opFE0D_MessageSetFace( char_id=0 )
0x0668    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1b, flags=0 )
0x066e    op26_Wait( time=30 )
0x0671    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1c, flags=0 )
0x0677    op26_Wait( time=10 )
0x067a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x09, priority=0x03 )
0x067d    opFE0D_MessageSetFace( char_id=1 )
0x0681    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1d, flags=0 )
0x0687    op26_Wait( time=10 )
0x068a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x068d    opFE0D_MessageSetFace( char_id=0 )
0x0691    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1e, flags=FORCE_BOTTOM )
0x0697    -- 0x75( ???=11 )
0x069a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x069d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x06a0    -- 0xFE19( char_id=0x1 )
0x06a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1f, flags=0 )
0x06a9    -- 0xFE41()
0x06ad    -- 0xFE84()
0x06b7    -- 0xFE7F()
0x06b9    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06ba    op00_Return()

Actor_0x09:on_start:
0x06bb    -- 0xBC_ActorNoModelInit()
0x06bc    -- 0x2A()
0x06bd    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x06be    op00_Return()

Actor_0x09:event_0x04:
0x06bf    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x6cb )
0x06c7    op99()
0x06c8    mem[0x432] = true -- op36
0x06cb    -- 0x60()
0x06cc    -- 0x64() -- exp0x1
0x06cd    -- 0x63( ???=0, ???=-343, ???=-19 ) -- exp0x1
0x06d5    -- 0xA3()
0x06dd    opAC_MoveCamera( control=0x0, steps=0 )
0x06e1    opAC_MoveCamera( control=0x1, steps=0 )
0x06e5    opEF_MoveCameraSync()
0x06e8    op00_Return()

Actor_0x09:event_0x05:
0x06e9    -- 0x60()
0x06ea    -- 0x64() -- exp0x1
0x06eb    -- 0x63( ???=0, ???=1763, ???=-654 ) -- exp0x1
0x06f3    -- 0xA3()
0x06fb    opFE9B_SlideShow1( steps=30 )
0x06ff    opAC_MoveCamera( control=0x0, steps=0 )
0x0703    opAC_MoveCamera( control=0x1, steps=0 )
0x0707    opEF_MoveCameraSync()
0x070a    op00_Return()

Actor_0x09:event_0x06:
0x070b    -- 0x9B( ???=12, ???=12 )
0x0710    -- 0x60()
0x0711    -- 0x64() -- exp0x1
0x0712    -- 0x63( ???=-481, ???=2121, ???=139 ) -- exp0x1
0x071a    -- 0xA3()
0x0722    opAC_MoveCamera( control=0x0, steps=40 )
0x0726    opAC_MoveCamera( control=0x1, steps=40 )
0x072a    opEF_MoveCameraSync()
0x072d    op00_Return()

Actor_0x09:event_0x07:
0x072e    -- 0x9B( ???=1, ???=1 )
0x0733    -- 0x60()
0x0734    -- 0x64() -- exp0x1
0x0735    -- 0x63( ???=-199, ???=-104, ???=-461 ) -- exp0x1
0x073d    -- 0xA3()
0x0745    opAC_MoveCamera( control=0x0, steps=20 )
0x0749    opAC_MoveCamera( control=0x1, steps=20 )
0x074d    opEF_MoveCameraSync()
0x0750    op00_Return()

Actor_0x09:event_0x08:
0x0751    -- 0x60()
0x0752    -- 0x64() -- exp0x1
0x0753    -- 0x63( ???=0, ???=336, ???=-3 ) -- exp0x1
0x075b    -- 0xA3()
0x0763    opAC_MoveCamera( control=0x0, steps=0 )
0x0767    opAC_MoveCamera( control=0x1, steps=0 )
0x076b    opEF_MoveCameraSync()
0x076e    op00_Return()

Actor_0x09:event_0x09:
0x076f    -- 0x9B( ???=12, ???=12 )
0x0774    -- 0x60()
0x0775    -- 0x64() -- exp0x1
0x0776    -- 0x63( ???=-1550, ???=-375, ???=264 ) -- exp0x1
0x077e    -- 0xA3()
0x0786    opAC_MoveCamera( control=0x0, steps=40 )
0x078a    opAC_MoveCamera( control=0x1, steps=40 )
0x078e    opEF_MoveCameraSync()
0x0791    -- 0x9B( ???=12, ???=12 )
0x0796    -- 0x60()
0x0797    -- 0x64() -- exp0x1
0x0798    -- 0x63( ???=-442, ???=-1941, ???=152 ) -- exp0x1
0x07a0    -- 0xA3()
0x07a8    opAC_MoveCamera( control=0x0, steps=20 )
0x07ac    opAC_MoveCamera( control=0x1, steps=20 )
0x07b0    opEF_MoveCameraSync()
0x07b3    op00_Return()

Actor_0x0a:on_start:
0x07b4    -- 0xBC_ActorNoModelInit()
0x07b5    -- 0x2A()
0x07b6    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07b7    op00_Return()

Actor_0x0b:on_start:
0x07b8    -- 0xBC_ActorNoModelInit()
0x07b9    -- 0x2A()
0x07ba    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07bb    op00_Return()

Actor_0x0c:on_start:
0x07bc    -- 0xBC_ActorNoModelInit()
0x07bd    -- 0x2A()
0x07be    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x07bf    op00_Return()

Actor_0x0d:on_start:
0x07c0    -- 0xBC_ActorNoModelInit()
0x07c1    -- 0x2A()
0x07c2    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x07c3    op00_Return()

Actor_0x0e:on_start:
0x07c4    -- 0xBC_ActorNoModelInit()
0x07c5    -- 0x2A()
0x07c6    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x07c7    op00_Return()

Actor_0x0f:on_start:
0x07c8    -- 0xBC_ActorNoModelInit()
0x07c9    -- 0x2A()
0x07ca    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x07cb    op00_Return()

Actor_0x10:on_start:
0x07cc    -- 0xBC_ActorNoModelInit()
0x07cd    -- 0x2A()
0x07ce    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x07cf    op00_Return()

Actor_0x11:on_start:
0x07d0    -- 0xBC_ActorNoModelInit()
0x07d1    -- 0x2A()
0x07d2    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x07d3    op00_Return()

Actor_0x12:on_start:
0x07d4    -- 0xBC_ActorNoModelInit()
0x07d5    -- 0x2A()
0x07d6    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07d7    op00_Return()

Actor_0x13:on_start:
0x07d8    -- 0xBC_ActorNoModelInit()
0x07d9    -- 0x2A()
0x07da    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x07db    op00_Return()

Actor_0x14:on_start:
0x07dc    -- 0xBC_ActorNoModelInit()
0x07dd    -- 0x2A()
0x07de    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x07df    op00_Return()

Actor_0x15:on_start:
0x07e0    -- 0xBC_ActorNoModelInit()
0x07e1    -- 0x2A()
0x07e2    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x07e3    op00_Return()

Actor_0x16:on_start:
0x07e4    -- 0xBC_ActorNoModelInit()
0x07e5    -- 0x2A()
0x07e6    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x07e7    op00_Return()

Actor_0x17:on_start:
0x07e8    -- 0xBC_ActorNoModelInit()
0x07e9    -- 0x2A()
0x07ea    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07eb    op00_Return()

Actor_0x18:on_start:
0x07ec    -- 0xBC_ActorNoModelInit()
0x07ed    -- 0x2A()
0x07ee    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07ef    op00_Return()

Actor_0x19:on_start:
0x07f0    -- 0x0B_InitNPC( 0 )
0x07f3    -- 0x5F( ???=0x0 )
0x07f5    -- 0xFE1C()
0x07fe    -- 0x23()
0x07ff    -- 0x2A()
0x0800    op00_Return()

Actor_0x19:on_update:
0x0801    op05_CallFunction( address=0x808 )
0x0804    -- 0x5B()
0x0805    op00_Return()

Actor_0x19:on_talk:
0x0806    op00_Return()

Actor_0x19:on_push:
0x0807    op00_Return()

function:
0x0808    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0811    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=0, ttl=32767 )
0x081b    opFE91_ParticlePos( x=(vf80)0xf060, y=(vf40)0x0fa0, z=(vf20)0xf830, speed_x=(vf10)0x07d0, speed_y=(vf08)0x0fa0, speed_z=(vf04)0xf830, flag=(flag)0xfc )
0x082a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0839    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=2 )
0x0845    opFE94_ParticleTranslation( trans_x=(vf80)0x16a8, trans_y=(vf40)0x1a90, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0850    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x008c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x085f    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x0867    opFEBD_ParticleSpawnSettings( settings=0 )
0x086f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 )
0x0879    opFE91_ParticlePos( x=(vf80)0xf060, y=(vf40)0x05dc, z=(vf20)0xf95c, speed_x=(vf10)0x07d0, speed_y=(vf08)0x05dc, speed_z=(vf04)0xf95c, flag=(flag)0xfc )
0x0888    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0897    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=2 )
0x08a3    opFE94_ParticleTranslation( trans_x=(vf80)0x1a90, trans_y=(vf40)0x16a8, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x08ae    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x08bd    opFEA5_ParticleRenderSettings( use_speed=40, settings=0, rot_z=0 )
0x08c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x08cd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x08d7    opFE91_ParticlePos( x=(vf80)0xf128, y=(vf40)0x0960, z=(vf20)0x00c8, speed_x=(vf10)0x0960, speed_y=(vf08)0x07d0, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x08e6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x08f5    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=0, var4=1, var5=2 )
0x0901    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x090c    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x091b    opFEA5_ParticleRenderSettings( use_speed=45, settings=0, rot_z=0 )
0x0923    opFEBD_ParticleSpawnSettings( settings=0 )
0x092b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=6, ttl=32767 )
0x0935    opFE91_ParticlePos( x=(vf80)0xf448, y=(vf40)0x0d48, z=(vf20)0x0af0, speed_x=(vf10)0x076c, speed_y=(vf08)0x0d48, speed_z=(vf04)0x0af0, flag=(flag)0xfc )
0x0944    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0bb8, rand_speed=(vf04)0x0bb8, flag=(flag)0xfc )
0x0953    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=2 )
0x095f    opFE94_ParticleTranslation( trans_x=(vf80)0x1a90, trans_y=(vf40)0x16a8, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x096a    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0979    opFEA5_ParticleRenderSettings( use_speed=20, settings=0, rot_z=0 )
0x0981    opFEBD_ParticleSpawnSettings( settings=0 )
0x0989    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=0, ttl=32767 )
0x0993    opFE91_ParticlePos( x=(vf80)0xf060, y=(vf40)0x09c4, z=(vf20)0x0640, speed_x=(vf10)0x0640, speed_y=(vf08)0x09c4, speed_z=(vf04)0x0640, flag=(flag)0xfc )
0x09a2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x05dc, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x09b1    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=2 )
0x09bd    opFE94_ParticleTranslation( trans_x=(vf80)0x1a90, trans_y=(vf40)0x16a8, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x09c8    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x09d7    opFEA5_ParticleRenderSettings( use_speed=35, settings=0, rot_z=0 )
0x09df    opFEBD_ParticleSpawnSettings( settings=0 )
0x09e7    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=25, wait=0, ttl=32767 )
0x09f1    opFE91_ParticlePos( x=(vf80)0xe0c0, y=(vf40)0x0320, z=(vf20)0xfed4, speed_x=(vf10)0x07d0, speed_y=(vf08)0x0320, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x0a00    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x0fa0, flag=(flag)0xfc )
0x0a0f    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=0, var4=1, var5=2 )
0x0a1b    opFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x0ed8, trans_add_x=(vf20)0x0087, trans_add_y=(vf10)0x009b, flag=(flag)0xf0 )
0x0a26    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x008c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a35    opFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 )
0x0a3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a45    opFE96_ParticleCreate()
0x0a47    op0D_Return()
0x0a48    mem[0x43c] = false -- op37
0x0a4b    -- 0x2E()
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4, condition="val1 < val2", address_if_false=0xa6b )
0x0a56    mem[0x436] += 1 -- op3c
0x0a59    mem[0x436] &= 7 -- op3e
0x0a5f    op69_ActorSetRotation( rot=(s)mem[0x436] )
0x0a62    mem[0x43c] += 1 -- op3c
0x0a65    op26_Wait( time=0 )
0x0a68    op01_JumpTo( address=0xa4e )
0x0a6b    op0D_Return()
0x0a6c    mem[0x43c] = false -- op37
0x0a6f    -- 0x2E()
0x0a72    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4, condition="val1 < val2", address_if_false=0xa8f )
0x0a7a    mem[0x436] -= 1 -- op3d
0x0a7d    mem[0x436] &= 7 -- op3e
0x0a83    op69_ActorSetRotation( rot=(s)mem[0x436] )
0x0a86    mem[0x43c] += 1 -- op3c
0x0a89    op26_Wait( time=0 )
0x0a8c    op01_JumpTo( address=0xa72 )
0x0a8f    op0D_Return()
0x0a90    op6B_ActorRotateClockwise( rot=1 )
0x0a93    op26_Wait( time=6 )
0x0a96    op6C_ActorRotateAnticlockwise( rot=1 )
0x0a99    op26_Wait( time=2 )
0x0a9c    op6C_ActorRotateAnticlockwise( rot=1 )
0x0a9f    op26_Wait( time=6 )
0x0aa2    op6B_ActorRotateClockwise( rot=1 )
0x0aa5    op0D_Return()
0x0aa6    -- 0x2E()
0x0aa9    mem[0x438] -= 2 -- op39
0x0aaf    mem[0x438] &= 7 -- op3e
0x0ab5    opDE_VariableMultiply( address=0x438, value=(vf40)0x0200, flag=0x40 )
0x0abb    -- 0x44()
0x0ac0    op0D_Return()
0x0ac1    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ac4    mem[0x43e] = false -- op37
0x0ac7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 < val2", address_if_false=0xadf )
0x0acf    opC6_ExpandRun() -- exp0x20
0x0ad0    -- 0xFE1B()
0x0ad6    op26_Wait( time=0 )
0x0ad9    mem[0x43e] += 1 -- op3c
0x0adc    op01_JumpTo( address=0xac7 )
0x0adf    op0D_Return()
0x0ae0    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ae3    mem[0x440] = false -- op37
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x440], val2=16, condition="val1 < val2", address_if_false=0xafe )
0x0aee    opC6_ExpandRun() -- exp0x20
0x0aef    -- 0xFE1B()
0x0af5    op26_Wait( time=0 )
0x0af8    mem[0x440] += 1 -- op3c
0x0afb    op01_JumpTo( address=0xae6 )
0x0afe    op0D_Return()
0x0aff    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b02    mem[0x43e] = false -- op37
0x0b05    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 < val2", address_if_false=0xb1d )
0x0b0d    opC6_ExpandRun() -- exp0x20
0x0b0e    -- 0xFE1B()
0x0b14    op26_Wait( time=0 )
0x0b17    mem[0x43e] += 1 -- op3c
0x0b1a    op01_JumpTo( address=0xb05 )
0x0b1d    op0D_Return()
0x0b1e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b21    mem[0x440] = false -- op37
0x0b24    op02_JumpToConditional( val1=(s)mem[0x440], val2=16, condition="val1 < val2", address_if_false=0xb3c )
0x0b2c    opC6_ExpandRun() -- exp0x20
0x0b2d    -- 0xFE1B()
0x0b33    op26_Wait( time=0 )
0x0b36    mem[0x440] += 1 -- op3c
0x0b39    op01_JumpTo( address=0xb24 )
0x0b3c    op0D_Return()
0x0b3d    opC6_ExpandRun() -- exp0x20
0x0b3e    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0b49    op26_Wait( time=10 )
0x0b4c    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0b57    op26_Wait( time=10 )
0x0b5a    op0D_Return()
0x0b5b    opC6_ExpandRun() -- exp0x20
0x0b5c    -- 0xF2()
0x0b65    mem[0x442] = opA8_Random( max=6 )
0x0b6a    mem[0x442] += 1 -- op3c
0x0b6d    opDE_VariableMultiply( address=0x442, value=(vf40)0x001e, flag=0x40 )
0x0b73    op26_Wait( time=(s)mem[0x442] )
0x0b76    -- 0xF2()
0x0b7f    mem[0x442] = opA8_Random( max=6 )
0x0b84    mem[0x442] += 1 -- op3c
0x0b87    opDE_VariableMultiply( address=0x442, value=(vf40)0x001e, flag=0x40 )
0x0b8d    op26_Wait( time=(s)mem[0x442] )
0x0b90    op0D_Return()
0x0b91    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x0b95    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0b97    op9C_MessageSync()
0x0b98    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xba3 )
0x0ba0    op01_JumpTo( address=0xbbb )
0x0ba3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xbaf )
0x0bab    -- 0x5B()
0x0bac    op01_JumpTo( address=0xbbb )
0x0baf    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xbbb )
0x0bb7    op00_Return()
0x0bb8    op01_JumpTo( address=0xbbb )
0x0bbb    op0D_Return()
0x0bbc    -- 0xAB()
0x0bbd    -- 0xF3( ???=0x44a, ???=0x44c, ???=0x44e )
0x0bc4    -- 0xF3( ???=0x444, ???=0x446, ???=0x448 )
0x0bcb    op02_JumpToConditional( val1=(s)mem[0x458], val2=2048, condition="val1 < val2", address_if_false=0xbe8 )
0x0bd3    mem[0x456] = 2048 -- op35
0x0bd9    mem[0x456] -= (s)mem[0x458] -- op39
0x0bdf    mem[0x44a] += (s)mem[0x456] -- op38
0x0be5    op01_JumpTo( address=0xbf4 )
0x0be8    mem[0x458] -= 2048 -- op39
0x0bee    mem[0x44a] -= (s)mem[0x458] -- op39
0x0bf4    mem[0x44a] &= 4095 -- op3e
0x0bfa    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2048, condition="val1 < val2", address_if_false=0xc48 )
0x0c02    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2048, condition="val1 < val2", address_if_false=0xc45 )
0x0c0a    -- 0x9B( ???=12, ???=12 )
0x0c0f    -- 0x60()
0x0c10    -- 0x64() -- exp0x1
0x0c11    -- 0xEE( ???=0x0, ???=0x1 )
0x0c14    -- 0xEC( ???=0x1, ???=(vf80)0x0444, ???=(vf40)0x0446, ???=(vf20)0x0448, flag=0x0, ???=0x450, ???=0x452, ???=0x454 )
0x0c23    -- 0xA3()
0x0c2b    opAC_MoveCamera( control=0x0, steps=1 )
0x0c2f    opAC_MoveCamera( control=0x1, steps=1 )
0x0c33    opEF_MoveCameraSync()
0x0c36    mem[0x444] += (s)mem[0x45a] -- op38
0x0c3c    mem[0x44a] += (s)mem[0x45a] -- op38
0x0c42    op01_JumpTo( address=0xc02 )
0x0c45    op01_JumpTo( address=0xc8b )
0x0c48    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2048, condition="val1 > val2", address_if_false=0xc8b )
0x0c50    -- 0x9B( ???=12, ???=12 )
0x0c55    -- 0x60()
0x0c56    -- 0x64() -- exp0x1
0x0c57    -- 0xEE( ???=0x0, ???=0x1 )
0x0c5a    -- 0xEC( ???=0x1, ???=(vf80)0x0444, ???=(vf40)0x0446, ???=(vf20)0x0448, flag=0x0, ???=0x450, ???=0x452, ???=0x454 )
0x0c69    -- 0xA3()
0x0c71    opAC_MoveCamera( control=0x0, steps=1 )
0x0c75    opAC_MoveCamera( control=0x1, steps=1 )
0x0c79    opEF_MoveCameraSync()
0x0c7c    mem[0x444] -= (s)mem[0x45a] -- op39
0x0c82    mem[0x44a] -= (s)mem[0x45a] -- op39
0x0c88    op01_JumpTo( address=0xc48 )
0x0c8b    op0D_Return()
0x0c8c    -- 0xF6( ???=0x1 )
0x0c8e    -- 0x2D()
0x0c96    -- 0x57( type=0x2, x=(vf80)0x045c, z=(vf40)0x045e, y=(vf20)0x0460, ???=(vf10)0xffb5, flag=0x10 )
0x0ca1    -- 0x57( type=0x8f )
0x0ca3    op26_Wait( time=1 )
0x0ca6    -- 0x57( type=0xf )
0x0ca8    -- 0xF6( ???=0x0 )
0x0caa    op0D_Return()
0x0cab    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0cb1    opB4_FadeOut()
0x0cb4    op26_Wait( time=40 )
0x0cb7    -- 0x75( ???=12 )
0x0cba    -- 0xFEA2()
0x0cbc    op26_Wait( time=170 )
0x0cbf    -- 0x79()
0x0cc0    -- 0x7A()
0x0cc1    opB3_FadeIn()
0x0cc4    op26_Wait( time=30 )
0x0cc7    op0D_Return()
0x0cc8    opFE42( ???=0 )
0x0ccc    opFE42( ???=1 )
0x0cd0    opFE42( ???=2 )
0x0cd4    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xcdf )
0x0cd9    -- 0x75( ???=41 )
0x0cdc    op01_JumpTo( address=0xce2 )
0x0cdf    -- 0x75( ???=59 )
0x0ce2    op0D_Return()
0x0ce3    -- MISSING OPCODE 0xFE9f
