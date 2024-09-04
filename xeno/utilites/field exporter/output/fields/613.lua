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
0x0325    -- MISSING OPCODE 0xFE3f
