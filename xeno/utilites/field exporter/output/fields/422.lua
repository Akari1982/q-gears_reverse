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
    0x00ff, 0x0000, 0x0000, 0xff07,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x75( ???=255 )
0x000c    -- 0x2A()
0x000d    op00_Return()

Actor_0x00:on_update:
0x000e    -- 0xB6( ???=200, ???=1 )
0x0013    -- 0x5B()
0x0014    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0019    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0xA7()
0x001f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0020    op00_Return()

Actor_0x01:event_0x04:
0x0021    -- 0x21( ???=48 )
0x0024    -- 0xFE1C()
0x002d    -- 0xF6( ???=0x2 )
0x002f    -- 0x10()
0x003a    op00_Return()

Actor_0x02:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x003e    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0042    op00_Return()

Actor_0x02:on_update:
0x0043    -- 0xA7()
0x0044    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0049    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x004d    op00_Return()

Actor_0x03:on_update:
0x004e    -- 0xA7()
0x004f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0050    op00_Return()

Actor_0x04:on_start:
0x0051    -- 0xBC_ActorNoModelInit()
0x0052    mem[0x406] = 4096 -- op35
0x0058    mem[0x408] = false -- op37
0x005b    op02_JumpToConditional( val1=(s)mem[0x214], val2=4096, condition="val1 & val2", address_if_false=0x6c )
0x0063    -- 0xFE13()
0x0069    op01_JumpTo( address=0x72 )
0x006c    -- 0xFE13()
0x0072    -- 0xFE8A()
0x0076    -- 0x2A()
0x0077    op00_Return()

Actor_0x04:on_update:
0x0078    -- 0xFE1C()
0x0081    -- 0xFE03( ???=(s)mem[0x406] )
0x0085    opC6_ExpandRun() -- exp0x20
0x0086    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x94 )
0x008e    mem[0x406] -= 1 -- op39
0x0094    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xa2 )
0x009c    mem[0x406] -= 5 -- op39
0x00a2    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0xb0 )
0x00aa    mem[0x406] -= 10 -- op39
0x00b0    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0xbe )
0x00b8    mem[0x406] -= 15 -- op39
0x00be    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00bf    op00_Return()

Actor_0x05:on_start:
0x00c0    -- 0x0B_InitNPC( 0 )
0x00c3    -- 0xFE1C()
0x00cc    -- 0x23()
0x00cd    -- 0x5F( ???=0x0 )
0x00cf    -- 0x2A()
0x00d0    op00_Return()

Actor_0x05:on_update:
0x00d1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d2    op00_Return()

Actor_0x05:event_0x04:
0x00d3    op05_CallFunction( address=0x16b )
0x00d6    -- 0xFE1C()
0x00df    -- 0x21( ???=32 )
0x00e2    -- 0x10()
0x00ed    -- 0x21( ???=16 )
0x00f0    -- 0x10()
0x00fb    mem[0x408] = 1 -- op35
0x0101    -- 0x21( ???=5 )
0x0104    -- 0x10()
0x010f    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0112    -- 0x21( ???=16 )
0x0115    -- 0x10()
0x0120    mem[0x408] = 2 -- op35
0x0126    -- 0x21( ???=48 )
0x0129    -- 0x10()
0x0134    mem[0x408] = 3 -- op35
0x013a    -- 0x21( ???=64 )
0x013d    -- 0x10()
0x0148    -- 0x21( ???=80 )
0x014b    -- 0x10()
0x0156    op00_Return()

Actor_0x05:event_0x05:
0x0157    op05_CallFunction( address=0x16b )
0x015a    -- 0x21( ???=48 )
0x015d    -- 0xF6( ???=0x2 )
0x015f    -- 0x10()
0x016a    op00_Return()

function:

function:
0x016b    opC6_ExpandRun() -- exp0x20
0x016c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0175    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x017f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00be, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x018e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x006e, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x019d    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=1, var5=0 )
0x01a9    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x01b4    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x01c3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x01cb    opFEBD_ParticleSpawnSettings( settings=0 )
0x01d3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x01dd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01ec    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0050, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x01fb    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=17, var4=1, var5=0 )
0x0207    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0212    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0221    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0229    opFEBD_ParticleSpawnSettings( settings=0 )
0x0231    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 )
0x023b    opFE91_ParticlePos( x=(vf80)0xffd3, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0xffd3, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x024a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0028, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0259    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=17, var4=1, var5=3 )
0x0265    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0270    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x027f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0287    opFEBD_ParticleSpawnSettings( settings=0 )
0x028f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 )
0x0299    opFE91_ParticlePos( x=(vf80)0x002d, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x002d, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0004, flag=(flag)0xfc )
0x02a8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0028, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02b7    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=17, var4=1, var5=3 )
0x02c3    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x02ce    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x02ed    opFE96_ParticleCreate()
0x02ef    op0D_Return()

Actor_0x06:on_start:
0x02f0    -- 0xBC_ActorNoModelInit()
0x02f1    -- 0x2A()
0x02f2    op00_Return()

Actor_0x06:on_update:
0x02f3    -- 0x2D()
0x02fb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02fc    op00_Return()

Actor_0x07:on_start:
0x02fd    -- 0xBC_ActorNoModelInit()
0x02fe    -- 0x2A()
0x02ff    op00_Return()

Actor_0x07:on_update:
0x0300    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0301    op00_Return()

Actor_0x07:event_0x04:
0x0302    op99()
0x0303    -- 0x60()
0x0304    -- 0x63( ???=-869, ???=0, ???=-5482 ) -- exp0x1
0x030c    -- 0x64() -- exp0x1
0x030d    -- 0xA3()
0x0315    opAC_MoveCamera( control=0x81, steps=0 )
0x0319    opAC_MoveCamera( control=0x80, steps=0 )
0x031d    opEF_MoveCameraSync()
0x0320    op00_Return()

Actor_0x07:event_0x05:
0x0321    op99()
0x0322    -- 0x60()
0x0323    -- 0x63( ???=-784, ???=0, ???=-6237 ) -- exp0x1
0x032b    -- 0x64() -- exp0x1
0x032c    -- 0xA3()
0x0334    opAC_MoveCamera( control=0x81, steps=0 )
0x0338    opAC_MoveCamera( control=0x80, steps=0 )
0x033c    opEF_MoveCameraSync()
0x033f    op00_Return()

Actor_0x08:on_start:
0x0340    -- 0xBC_ActorNoModelInit()
0x0341    -- 0x2A()
0x0342    op00_Return()

Actor_0x08:on_update:
0x0343    op02_JumpToConditional( val1=(s)mem[0x214], val2=4096, condition="val1 & val2", address_if_false=0x36d )
0x034b    -- 0xFE54()
0x034d    op25_ActorDisable( actor_id=party1 )
0x034f    op25_ActorDisable( actor_id=party2 )
0x0351    op25_ActorDisable( actor_id=party3 )
0x0353    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0356    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0359    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x035c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x035f    mem[0x214] &= ~(1 << 12) -- op3a
0x0365    op26_Wait( time=180 )
0x0368    -- 0x98_MapLoad( field_id=422, value=0 )
0x036d    -- 0x5B()
0x036e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x036f    op00_Return()

Actor_0x09:on_start:
0x0370    -- 0xBC_ActorNoModelInit()
0x0371    -- 0x2A()
0x0372    op00_Return()

Actor_0x09:on_update:
0x0373    op02_JumpToConditional( val1=(s)mem[0x214], val2=4096, condition="val1 & val2", address_if_false=0x37e )
0x037b    op01_JumpTo( address=0x3d9 )
0x037e    -- 0xFE54()
0x0380    -- 0x9D()
0x0384    -- 0xB6( ???=512, ???=1 )
0x0389    -- 0xFE48()
0x0392    -- 0xA4() -- camera angle
0x0396    op74_SoundPlayFixedVolume( sound_id=316 )
0x0399    op25_ActorDisable( actor_id=party1 )
0x039b    op25_ActorDisable( actor_id=party2 )
0x039d    op25_ActorDisable( actor_id=party3 )
0x039f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x03a2    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x03a5    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x03a8    op26_Wait( time=180 )
0x03ab    opB4_FadeOut()
0x03ae    -- 0x5A()
0x03af    -- 0x9D()
0x03b3    -- 0xB6( ???=200, ???=1 )
0x03b8    -- 0xFE48()
0x03c1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x03c4    -- 0x5A()
0x03c5    opB3_FadeIn()
0x03c8    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x03cb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x03ce    mem[0x214] |= 1 << 12 -- op3a
0x03d4    -- 0x98_MapLoad( field_id=410, value=1 )
0x03d9    -- 0x5B()
0x03da    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03db    op00_Return()

Actor_0x0a:on_start:
0x03dc    -- 0xBC_ActorNoModelInit()
0x03dd    -- 0x2A()
0x03de    op00_Return()

Actor_0x0a:on_update:
0x03df    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03e0    op00_Return()

Actor_0x0a:event_0x04:
0x03e1    -- MISSING OPCODE 0xFE5d
