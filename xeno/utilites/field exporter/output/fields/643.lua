var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xea00, 0x00fe, 0xffff, 0x0000, 0x0025, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0017    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    -- 0x1F( ???=0x10 )
0x0021    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0027    op00_Return()

Actor_0x01:event_0x05:
0x0028    op2C_SpritePlayAnim( anim_id=0x7 )
0x002a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op2C_SpritePlayAnim( anim_id=0xff )
0x0031    op2C_SpritePlayAnim( anim_id=0xd )
0x0033    op26_Wait( time=10 )
0x0036    op2C_SpritePlayAnim( anim_id=0xe )
0x0038    op26_Wait( time=10 )
0x003b    op2C_SpritePlayAnim( anim_id=0xd )
0x003d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0041    op9C_MessageSync()
0x0042    op2C_SpritePlayAnim( anim_id=0xff )
0x0044    op00_Return()

Actor_0x02:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0048    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x004c    op00_Return()

Actor_0x02:on_update:
0x004d    -- 0xA7()
0x004e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004f    op00_Return()

Actor_0x03:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0053    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0057    op00_Return()

Actor_0x03:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005a    op00_Return()

Actor_0x04:on_start:
0x005b    -- 0xBC_ActorNoModelInit()
0x005c    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x79 )
0x0064    op20_ActorSetFlags0( flags=12 )
0x0067    -- 0x18()
0x006c    -- 0xFE1C()
0x0075    -- 0x2A()
0x0076    op01_JumpTo( address=0x8c )
0x0079    op20_ActorSetFlags0( flags=4 )
0x007c    -- 0x18()
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff24, flag=(flag)0xc0 )
0x0087    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x008b    -- 0x23()
0x008c    op00_Return()

Actor_0x04:on_update:
0x008d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x008e    op00_Return()

Actor_0x04:event_0x04:
0x008f    -- 0x22()
0x0090    -- 0x1E()
0x0091    op26_Wait( time=20 )
0x0094    op74_SoundPlayFixedVolume( sound_id=40 )
0x0097    op05_CallFunction( address=0x1cc )
0x009a    -- 0xF2()
0x00a3    op26_Wait( time=20 )
0x00a6    -- 0xF2()
0x00af    op26_Wait( time=5 )
0x00b2    op00_Return()

Actor_0x04:event_0x05:
0x00b3    -- 0xFE54()
0x00b5    -- 0x21( ???=768 )
0x00b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00be    op74_SoundPlayFixedVolume( sound_id=265 )
0x00c1    op20_ActorSetFlags0( flags=12 )
0x00c4    -- 0xFE54()
0x00c6    op00_Return()

Actor_0x04:event_0x06:
0x00c7    -- 0x21( ???=1024 )
0x00ca    -- 0x10()
0x00d5    op00_Return()

Actor_0x05:on_start:
0x00d6    -- 0xBC_ActorNoModelInit()
0x00d7    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0xf4 )
0x00df    op20_ActorSetFlags0( flags=12 )
0x00e2    -- 0x18()
0x00e7    -- 0xFE1C()
0x00f0    -- 0x2A()
0x00f1    op01_JumpTo( address=0x107 )
0x00f4    op20_ActorSetFlags0( flags=4 )
0x00f7    -- 0x18()
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x005d, flag=(flag)0xc0 )
0x0102    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x0106    -- 0x23()
0x0107    op00_Return()

Actor_0x05:on_update:
0x0108    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0109    op00_Return()

Actor_0x05:event_0x04:
0x010a    -- 0x22()
0x010b    -- 0x1E()
0x010c    op26_Wait( time=20 )
0x010f    op74_SoundPlayFixedVolume( sound_id=40 )
0x0112    op05_CallFunction( address=0x1cc )
0x0115    -- 0xF2()
0x011e    op26_Wait( time=20 )
0x0121    -- 0xF2()
0x012a    op26_Wait( time=5 )
0x012d    op00_Return()

Actor_0x05:event_0x05:
0x012e    -- 0xFE54()
0x0130    -- 0x21( ???=768 )
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    op74_SoundPlayFixedVolume( sound_id=265 )
0x013c    op20_ActorSetFlags0( flags=12 )
0x013f    -- 0xFE54()
0x0141    op00_Return()

Actor_0x05:event_0x06:
0x0142    -- 0x21( ???=1024 )
0x0145    -- 0x10()
0x0150    op00_Return()

Actor_0x06:on_start:
0x0151    -- 0xBC_ActorNoModelInit()
0x0152    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x16f )
0x015a    op20_ActorSetFlags0( flags=12 )
0x015d    -- 0x18()
0x0162    -- 0xFE1C()
0x016b    -- 0x2A()
0x016c    op01_JumpTo( address=0x182 )
0x016f    op20_ActorSetFlags0( flags=4 )
0x0172    -- 0x18()
0x0177    -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x005d, flag=(flag)0xc0 )
0x017d    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x0181    -- 0x23()
0x0182    op00_Return()

Actor_0x06:on_update:
0x0183    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0184    op00_Return()

Actor_0x06:event_0x04:
0x0185    -- 0x22()
0x0186    -- 0x1E()
0x0187    op26_Wait( time=20 )
0x018a    op74_SoundPlayFixedVolume( sound_id=40 )
0x018d    op05_CallFunction( address=0x1cc )
0x0190    -- 0xF2()
0x0199    op26_Wait( time=20 )
0x019c    -- 0xF2()
0x01a5    op26_Wait( time=5 )
0x01a8    op00_Return()

Actor_0x06:event_0x05:
0x01a9    -- 0xFE54()
0x01ab    -- 0x21( ???=768 )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    op74_SoundPlayFixedVolume( sound_id=265 )
0x01b7    op20_ActorSetFlags0( flags=12 )
0x01ba    -- 0xFE54()
0x01bc    op00_Return()

Actor_0x06:event_0x06:
0x01bd    -- 0x21( ???=1024 )
0x01c0    -- 0x10()
0x01cb    op00_Return()

function:

function:

function:
0x01cc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x01d5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=20 )
0x01df    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01ee    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x01fd    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=2 )
0x0209    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0214    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0223    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x022b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0233    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=20 )
0x023d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x024c    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x025b    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=2 )
0x0267    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0272    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0281    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0289    opFEBD_ParticleSpawnSettings( settings=0 )
0x0291    opFE96_ParticleCreate()
0x0293    op0D_Return()

Actor_0x07:on_start:
0x0294    -- 0xBC_ActorNoModelInit()
0x0295    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x029b    -- 0x2A()
0x029c    op00_Return()

Actor_0x07:on_update:
0x029d    -- MISSING OPCODE 0xFE38
