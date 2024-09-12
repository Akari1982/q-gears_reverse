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
    0xccff, 0x00fc, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x01:on_start:
0x000c    -- 0x16_ActorPCInit( char_id=0 )
0x000f    opFE0D_MessageSetFace( char_id=0 )
0x0013    op00_Return()

Actor_0x01:on_update:
0x0014    -- 0xA7()
0x0015    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0016    op00_Return()

Actor_0x02:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=1 )
0x001a    opFE0D_MessageSetFace( char_id=1 )
0x001e    op00_Return()

Actor_0x02:on_update:
0x001f    -- 0xA7()
0x0020    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0021    op00_Return()

Actor_0x03:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=2 )
0x0025    opFE0D_MessageSetFace( char_id=2 )
0x0029    op00_Return()

Actor_0x03:on_update:
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x002c    op00_Return()

Actor_0x04:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=3 )
0x0030    opFE0D_MessageSetFace( char_id=3 )
0x0034    op00_Return()

Actor_0x04:on_update:
0x0035    -- 0xA7()
0x0036    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0037    op00_Return()

Actor_0x05:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=4 )
0x003b    opFE0D_MessageSetFace( char_id=4 )
0x003f    op00_Return()

Actor_0x05:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0042    op00_Return()

Actor_0x05:event_0x04:
0x0043    -- 0x10()
0x004e    -- 0x5F( ???=0x3 )
0x0050    op00_Return()

Actor_0x05:event_0x05:
0x0051    op2C_SpritePlayAnim( anim_id=0xc )
0x0053    op26_Wait( time=60 )
0x0056    op2C_SpritePlayAnim( anim_id=0x5 )
0x0058    op26_Wait( time=60 )
0x005b    op00_Return()

Actor_0x06:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=5 )
0x005f    opFE0D_MessageSetFace( char_id=5 )
0x0063    op00_Return()

Actor_0x06:on_update:
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0066    op00_Return()

Actor_0x07:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=6 )
0x006a    opFE0D_MessageSetFace( char_id=6 )
0x006e    op00_Return()

Actor_0x07:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0071    op00_Return()

Actor_0x08:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=7 )
0x0075    opFE0D_MessageSetFace( char_id=7 )
0x0079    op00_Return()

Actor_0x08:on_update:
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x007c    op00_Return()

Actor_0x09:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=8 )
0x0080    opFE0D_MessageSetFace( char_id=8 )
0x0084    op00_Return()

Actor_0x09:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0087    op00_Return()

Actor_0x0a:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=9 )
0x008b    opFE0D_MessageSetFace( char_id=9 )
0x008f    op00_Return()

Actor_0x0a:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0092    op00_Return()

Actor_0x0b:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=10 )
0x0096    opFE0D_MessageSetFace( char_id=10 )
0x009a    op00_Return()

Actor_0x0b:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009d    op00_Return()

Actor_0x0c:on_start:
0x009e    -- 0x0B_InitNPC( 0 )
0x00a1    -- 0x2A()
0x00a2    op20_ActorSetFlags0( flags=13 )
0x00a5    -- 0x19_ActorSetPosition( x=(vf80)0xfccc, z=(vf40)0x0019, flag=(flag)0xc0 )
0x00ab    opFE0D_MessageSetFace( char_id=4 )
0x00af    -- 0x23()
0x00b0    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b1    op00_Return()

Actor_0x0c:event_0x04:
0x00b2    -- 0x22()
0x00b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b9    op00_Return()

Actor_0x0d:on_start:
0x00ba    -- 0x0B_InitNPC( 1 )
0x00bd    -- 0x2A()
0x00be    op20_ActorSetFlags0( flags=13 )
0x00c1    -- 0x19_ActorSetPosition( x=(vf80)0xfcae, z=(vf40)0x0014, flag=(flag)0xc0 )
0x00c7    opFE0D_MessageSetFace( char_id=1 )
0x00cb    -- 0x23()
0x00cc    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00cd    op00_Return()

Actor_0x0d:event_0x04:
0x00ce    -- 0x22()
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    op00_Return()

Actor_0x0e:on_start:
0x00d6    -- 0xBC_ActorNoModelInit()
0x00d7    -- 0x2A()
0x00d8    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00d9    op00_Return()

Actor_0x0e:event_0x04:
0x00da    -- 0x10()
0x00e5    op00_Return()

Actor_0x0f:on_start:
0x00e6    -- 0xBC_ActorNoModelInit()
0x00e7    -- 0x2A()
0x00e8    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x00e9    op00_Return()

Actor_0x0f:event_0x04:
0x00ea    -- 0x10()
0x00f5    op00_Return()

Actor_0x10:on_start:
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x2A()
0x00f8    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x00f9    op00_Return()

Actor_0x10:event_0x04:
0x00fa    -- 0x10()
0x0105    op00_Return()

Actor_0x11:on_start:
0x0106    -- 0xBC_ActorNoModelInit()
0x0107    -- 0x2A()
0x0108    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0109    op00_Return()

Actor_0x11:event_0x04:
0x010a    -- 0x10()
0x0115    op00_Return()

Actor_0x12:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x2A()
0x0118    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0119    op00_Return()

Actor_0x12:event_0x04:
0x011a    -- 0xD7()
0x011d    -- 0x5A()
0x011e    -- 0xD7()
0x0121    -- 0x5A()
0x0122    -- 0xD7()
0x0125    op00_Return()

Actor_0x13:on_start:
0x0126    -- 0xBC_ActorNoModelInit()
0x0127    -- 0x2A()
0x0128    op00_Return()

Actor_0x13:on_update:
0x0129    -- 0xFE1B()
0x012f    -- 0x5B()
0x0130    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0131    op00_Return()

Actor_0x14:on_start:
0x0132    -- 0xBC_ActorNoModelInit()
0x0133    -- 0x2A()
0x0134    op00_Return()

Actor_0x14:on_update:
0x0135    opC6_ExpandRun() -- exp0x20
0x0136    mem[0x402] += 16 -- op38
0x013c    -- 0xBF( ???=20 )
0x013f    -- 0x6D()
0x0147    -- 0xFE1C()
0x0150    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0151    op00_Return()

Actor_0x14:event_0x04:
0x0152    -- 0x10()
0x015d    mem[0x404] = 20 -- op35
0x0163    mem[0x404] += 1 -- op3c
0x0166    -- 0xBF( ???=(s)mem[0x404] )
0x0169    -- 0x5A()
0x016a    op02_JumpToConditional( val1=(s)mem[0x404], val2=64, condition="val1 < val2", address_if_false=0x175 )
0x0172    op01_JumpTo( address=0x163 )
0x0175    -- 0xBF( ???=64 )
0x0178    -- 0x5A()
0x0179    op01_JumpTo( address=0x175 )
0x017c    op00_Return()

Actor_0x15:on_start:
0x017d    -- 0xBC_ActorNoModelInit()
0x017e    -- 0x2A()
0x017f    -- 0xF9()
0x0181    op00_Return()

Actor_0x15:on_update:
0x0182    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x190 )
0x018a    op05_CallFunction( address=0x1c3 )
0x018d    mem[0x406] = true -- op36
0x0190    -- 0xC0( ???=40 )
0x0193    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0194    op00_Return()

Actor_0x15:event_0x04:
0x0195    -- 0x10()
0x01a0    mem[0x408] = 40 -- op35
0x01a6    mem[0x408] += 2 -- op38
0x01ac    -- 0xC0( ???=(s)mem[0x408] )
0x01af    -- 0x5A()
0x01b0    op02_JumpToConditional( val1=(s)mem[0x408], val2=256, condition="val1 < val2", address_if_false=0x1bb )
0x01b8    op01_JumpTo( address=0x1a6 )
0x01bb    -- 0xC0( ???=256 )
0x01be    -- 0x5A()
0x01bf    op01_JumpTo( address=0x1bb )
0x01c2    op00_Return()

function:
0x01c3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x01cc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x01d6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01e5    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff6a, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x01f4    opFE93_ParticleWaitTtl( s_wait=16, var2=40, sprite_id=3, var4=1, var5=2 )
0x0200    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x020b    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00d2, b=(vf20)0x00b4, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x021a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0222    opFEBD_ParticleSpawnSettings( settings=0 )
0x022a    opFE96_ParticleCreate()
0x022c    op0D_Return()

Actor_0x15:event_0x05:
0x022d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0236    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=110, ttl=80 )
0x0240    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x024f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x025e    opFE93_ParticleWaitTtl( s_wait=3, var2=16, sprite_id=5, var4=1, var5=2 )
0x026a    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0275    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0284    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x028c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0294    opC6_ExpandRun() -- exp0x20
0x0295    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=50, ttl=130 )
0x029f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02ae    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02bd    opFE93_ParticleWaitTtl( s_wait=3, var2=16, sprite_id=5, var4=1, var5=2 )
0x02c9    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x02d4    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x02e3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x02f3    opC6_ExpandRun() -- exp0x20
0x02f4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=202, ttl=10 )
0x02fe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x030d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x031c    opFE93_ParticleWaitTtl( s_wait=5, var2=100, sprite_id=19, var4=0, var5=2 )
0x0328    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0333    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00fa, b=(vf20)0x00e1, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x0342    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x034a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0352    opC6_ExpandRun() -- exp0x20
0x0353    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=205, ttl=10 )
0x035d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x036c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x037b    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=2, var4=1, var5=2 )
0x0387    opFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0392    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00fa, b=(vf20)0x00e1, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x03a1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03a9    opFEBD_ParticleSpawnSettings( settings=1 )
0x03b1    opC6_ExpandRun() -- exp0x20
0x03b2    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=24, wait=200, ttl=16 )
0x03bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03cb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x03da    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=3, var4=1, var5=2 )
0x03e6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x03f1    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00fa, b=(vf20)0x00e1, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0400    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0408    opFEBD_ParticleSpawnSettings( settings=1 )
0x0410    opC6_ExpandRun() -- exp0x20
0x0411    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=16, wait=0, ttl=140 )
0x041b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x042a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0439    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=3, var4=0, var5=2 )
0x0445    opFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0xffba, trans_add_y=(vf10)0xffb0, flag=(flag)0xf0 )
0x0450    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0x000f, g_add=(vf10)0x000f, b_add=(vf10)0x000f, flag=(flag)0xfc )
0x045f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0467    opFEBD_ParticleSpawnSettings( settings=0 )
0x046f    opFE96_ParticleCreate()
0x0471    op00_Return()

Actor_0x15:event_0x06:
0x0472    opFE97_ParticleReset( all=0x0 )
0x0475    op00_Return()

Actor_0x16:on_start:
0x0476    -- 0xBC_ActorNoModelInit()
0x0477    -- 0x2A()
0x0478    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0479    op00_Return()

Actor_0x17:on_start:
0x047a    -- 0x84_ProgressLessEqualJumpTo( value=280, jump=0x485 )
0x047f    -- 0x93( ???=45 )
0x0482    op01_JumpTo( address=0x488 )
0x0485    -- 0xBC_ActorNoModelInit()
0x0486    op29_ActorTurnOff( actor_id=self )
0x0488    -- 0x2A()
0x0489    -- 0xFE1C()
0x0492    -- 0xFE03( ???=6000 )
0x0496    op00_Return()

Actor_0x17:on_update:
0x0497    -- 0x47( ???=2048 )
0x049b    -- 0x5F( ???=0x2 )
0x049d    -- 0x5A()
0x049e    op2C_SpritePlayAnim( anim_id=0x14 )
0x04a0    -- 0x5A()
0x04a1    -- 0x23()
0x04a2    -- 0xFE1C()
0x04ab    -- 0x5B()
0x04ac    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x04ad    op00_Return()

Actor_0x18:on_start:
0x04ae    -- 0xBC_ActorNoModelInit()
0x04af    -- 0xF8()
0x04b3    -- 0xF8()
0x04b7    -- 0xFE1C()
0x04c0    -- 0x18()
0x04c5    -- 0x84_ProgressLessEqualJumpTo( value=280, jump=0x4cd )
0x04ca    op01_JumpTo( address=0x4cf )
0x04cd    op29_ActorTurnOff( actor_id=self )
0x04cf    op00_Return()

Actor_0x18:on_update:
0x04d0    op00_Return()

Actor_0x18:on_talk:
0x04d1    -- 0xFE54()
0x04d3    -- 0xB5() -- camera set direction
0x04d8    -- 0x67()
0x04dc    -- 0x67()
0x04e0    -- 0x67()
0x04e4    op26_Wait( time=30 )
0x04e7    -- 0x91()
0x04eb    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x04ee    op01_JumpTo( address=0x4f4 )
0x04f1    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x04f4    -- 0x91()
0x04f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x04fe    op01_JumpTo( address=0x50a )
0x0501    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0504    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x050a    -- 0x91()
0x050e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0514    op01_JumpTo( address=0x51d )
0x0517    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x051d    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0520    -- 0xFE65()
0x0526    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0529    -- 0xFE65()
0x052f    -- 0xF2()
0x0538    op26_Wait( time=60 )
0x053b    -- 0xFE65()
0x0541    -- 0xFE65()
0x0547    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x054a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x054d    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0550    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0553    -- 0xFE65()
0x0559    -- 0xFE65()
0x055f    -- 0xF2()
0x0568    opF1_FadeSetUp( steps=1, r=100, g=100, b=100, semi_tr=60 )
0x0573    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0576    op26_Wait( time=5 )
0x0579    -- 0xF2()
0x0582    op26_Wait( time=10 )
0x0585    -- 0x91()
0x0589    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x058c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0592    op01_JumpTo( address=0x59b )
0x0595    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x059b    -- 0x67()
0x059f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x05a5    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x05a8    op26_Wait( time=3 )
0x05ab    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x05ae    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x05b1    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x05b4    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x05b7    op26_Wait( time=5 )
0x05ba    -- 0xFE65()
0x05c0    op26_Wait( time=25 )
0x05c3    opF1_FadeSetUp( steps=1, r=150, g=150, b=150, semi_tr=60 )
0x05ce    op26_Wait( time=40 )
0x05d1    -- 0xFE65()
0x05d7    op26_Wait( time=15 )
0x05da    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x05dd    op26_Wait( time=4 )
0x05e0    op25_ActorDisable( actor_id=Actor_0x14 )
0x05e2    op24_ActorEnable( actor_id=Actor_0x17 )
0x05e4    op26_Wait( time=1 )
0x05e7    op25_ActorDisable( actor_id=Actor_0x15 )
0x05e9    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x05eb    op26_Wait( time=1 )
0x05ee    -- 0xFE65()
0x05f4    -- 0xFE65()
0x05fa    -- 0xFE65()
0x0600    opFE9B_SlideShow1( steps=60 )
0x0604    -- 0x5A()
0x0605    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=30 )
0x0610    op25_ActorDisable( actor_id=Actor_0x17 )
0x0612    op25_ActorDisable( actor_id=Actor_0x16 )
0x0614    op26_Wait( time=58 )
0x0617    -- 0x91()
0x061b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0621    op01_JumpTo( address=0x62a )
0x0624    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x062a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0630    opB4_FadeOut()
0x0633    op26_Wait( time=20 )
0x0636    -- 0x87_SetProgress( progress=280 )
0x0639    -- 0xFEA1( ???=4, ???=13 )
0x063f    -- 0x5A()
0x0640    -- 0x98_MapLoad( field_id=632, value=4 )
0x0645    -- 0x5B()
0x0646    op00_Return()

Actor_0x18:on_push:
0x0647    op00_Return()

Actor_0x19:on_start:
0x0648    -- 0xBC_ActorNoModelInit()
0x0649    -- 0xFE1C()
0x0652    -- 0x18()
0x0657    -- 0xF8()
0x065b    op00_Return()

Actor_0x19:on_update:
0x065c    op00_Return()

Actor_0x19:on_talk:
0x065d    op00_Return()

Actor_0x19:on_push:
0x065e    -- 0x98_MapLoad( field_id=636, value=1 )
0x0663    op00_Return()

Actor_0x1a:on_start:
0x0664    -- 0xBC_ActorNoModelInit()
0x0665    -- 0x2A()
0x0666    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0667    op00_Return()

Actor_0x1a:event_0x04:
0x0668    op99()
0x0669    -- 0x60()
0x066a    -- 0x64() -- exp0x1
0x066b    -- 0x63( ???=-1322, ???=0, ???=-448 ) -- exp0x1
0x0673    -- 0xA3()
0x067b    opAC_MoveCamera( control=0x0, steps=60 )
0x067f    opAC_MoveCamera( control=0x1, steps=60 )
0x0683    op00_Return()

Actor_0x1a:event_0x05:
0x0684    -- 0x60()
0x0685    -- 0x64() -- exp0x1
0x0686    -- 0x63( ???=-1101, ???=0, ???=-448 ) -- exp0x1
0x068e    -- 0xA3()
0x0696    opAC_MoveCamera( control=0x0, steps=100 )
0x069a    opAC_MoveCamera( control=0x1, steps=100 )
0x069e    op00_Return()

Actor_0x1a:event_0x06:
0x069f    -- 0x60()
0x06a0    -- 0x64() -- exp0x1
0x06a1    -- 0x63( ???=-398, ???=530, ???=42 ) -- exp0x1
0x06a9    -- 0xA3()
0x06b1    opAC_MoveCamera( control=0x0, steps=150 )
0x06b5    opAC_MoveCamera( control=0x1, steps=150 )
0x06b9    opEF_MoveCameraSync()
0x06bc    op00_Return()

Actor_0x1b:on_start:
0x06bd    -- 0xBC_ActorNoModelInit()
0x06be    -- 0x2A()
0x06bf    op00_Return()

Actor_0x1b:on_update:
0x06c0    op26_Wait( time=60 )
0x06c3    -- 0xFE65()
0x06c9    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x06ca    op00_Return()

Actor_0x1b:event_0x04:
0x06cb    mem[0x40a] = 50 -- op35
0x06d1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=30, condition="val1 > val2", address_if_false=0x6df )
0x06d9    mem[0x40a] -= 4 -- op39
0x06df    -- 0xFE65()
0x06e5    op26_Wait( time=(s)mem[0x40a] )
0x06e8    op01_JumpTo( address=0x6d1 )
0x06eb    op00_Return()

Actor_0x1b:event_0x05:
0x06ec    mem[0x40a] = 30 -- op35
0x06f2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 > val2", address_if_false=0x700 )
0x06fa    mem[0x40a] -= 2 -- op39
0x0700    -- 0xFE65()
0x0706    op26_Wait( time=(s)mem[0x40a] )
0x0709    op01_JumpTo( address=0x6f2 )
0x070c    op00_Return()

Actor_0x1c:on_start:
0x070d    -- 0xBC_ActorNoModelInit()
0x070e    -- 0x2A()
0x070f    -- 0x84_ProgressLessEqualJumpTo( value=280, jump=0x717 )
0x0714    op01_JumpTo( address=0x71f )
0x0717    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0719    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x071b    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x071d    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x071f    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0720    op00_Return()
0x0721    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb538, ???=(vf40)0x9081, flag=0xc6 )
