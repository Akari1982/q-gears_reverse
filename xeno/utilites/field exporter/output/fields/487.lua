var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3dff, 0xc301, 0x00fe, 0x03ff, 0x0131, 0xfecf, 0x0700, 0xbc03,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x41c] = 2 -- op35
0x001d    mem[0x41e] = 333 -- op35
0x0023    mem[0x420] = -113 -- op35
0x0029    mem[0x422] = 0 -- op35
0x002f    mem[0x54] = 1 -- op35
0x0035    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 == val2", address_if_false=0x43 )
0x003d    mem[0x8] = 7 -- op35
0x0043    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0044    op00_Return()

Actor_0x01:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=0 )
0x0048    opFE0D_MessageSetFace( char_id=0 )
0x004c    opFE0D_MessageSetFace( char_id=0 )
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    -- 0xFB()
0x0056    op00_Return()
0x0057    op01_JumpTo( address=0x5b )
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x01:on_talk:
0x005c    op00_Return()

Actor_0x01:on_push:
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=1 )
0x0061    opFE0D_MessageSetFace( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x02:on_update:
0x006a    -- 0xFB()
0x006f    op00_Return()
0x0070    op01_JumpTo( address=0x74 )
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x02:on_talk:
0x0075    op00_Return()

Actor_0x02:on_push:
0x0076    op00_Return()

Actor_0x03:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=2 )
0x007a    opFE0D_MessageSetFace( char_id=2 )
0x007e    opFE0D_MessageSetFace( char_id=2 )
0x0082    op00_Return()

Actor_0x03:on_update:
0x0083    -- 0xFB()
0x0088    op00_Return()
0x0089    op01_JumpTo( address=0x8d )
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x03:on_talk:
0x008e    op00_Return()

Actor_0x03:on_push:
0x008f    op00_Return()

Actor_0x04:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=3 )
0x0093    opFE0D_MessageSetFace( char_id=3 )
0x0097    opFE0D_MessageSetFace( char_id=3 )
0x009b    op00_Return()

Actor_0x04:on_update:
0x009c    -- 0xFB()
0x00a1    op00_Return()
0x00a2    op01_JumpTo( address=0xa6 )
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x04:on_talk:
0x00a7    op00_Return()

Actor_0x04:on_push:
0x00a8    op00_Return()

Actor_0x04:event_0x04:
0x00a9    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op2C_SpritePlayAnim( anim_id=0xff )
0x00b3    op00_Return()

Actor_0x04:event_0x05:
0x00b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ba    -- 0x5F( ???=0x4 )
0x00bc    op00_Return()

Actor_0x04:event_0x06:
0x00bd    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00bf    -- 0x5E()
0x00c0    op00_Return()

Actor_0x05:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=4 )
0x00c4    opFE0D_MessageSetFace( char_id=4 )
0x00c8    opFE0D_MessageSetFace( char_id=4 )
0x00cc    op00_Return()

Actor_0x05:on_update:
0x00cd    -- 0xFB()
0x00d2    op00_Return()
0x00d3    op01_JumpTo( address=0xd7 )
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x05:on_talk:
0x00d8    op00_Return()

Actor_0x05:on_push:
0x00d9    op00_Return()

Actor_0x06:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=5 )
0x00dd    opFE0D_MessageSetFace( char_id=5 )
0x00e1    opFE0D_MessageSetFace( char_id=5 )
0x00e5    op00_Return()

Actor_0x06:on_update:
0x00e6    -- 0xFB()
0x00eb    op00_Return()
0x00ec    op01_JumpTo( address=0xf0 )
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x06:on_talk:
0x00f1    op00_Return()

Actor_0x06:on_push:
0x00f2    op00_Return()

Actor_0x07:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=8 )
0x00f6    opFE0D_MessageSetFace( char_id=8 )
0x00fa    opFE0D_MessageSetFace( char_id=8 )
0x00fe    op00_Return()

Actor_0x07:on_update:
0x00ff    -- 0xFB()
0x0104    op00_Return()
0x0105    op01_JumpTo( address=0x109 )
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x07:on_talk:
0x010a    op00_Return()

Actor_0x07:on_push:
0x010b    op00_Return()

Actor_0x08:on_start:
0x010c    -- 0x16_ActorPCInit( char_id=7 )
0x010f    opFE0D_MessageSetFace( char_id=7 )
0x0113    opFE0D_MessageSetFace( char_id=7 )
0x0117    op00_Return()

Actor_0x08:on_update:
0x0118    -- 0xFB()
0x011d    op00_Return()
0x011e    op01_JumpTo( address=0x122 )
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x08:on_talk:
0x0123    op00_Return()

Actor_0x08:on_push:
0x0124    op00_Return()

Actor_0x09:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=6 )
0x0128    opFE0D_MessageSetFace( char_id=6 )
0x012c    opFE0D_MessageSetFace( char_id=6 )
0x0130    op00_Return()

Actor_0x09:on_update:
0x0131    -- 0xFB()
0x0136    op00_Return()
0x0137    op01_JumpTo( address=0x13b )
0x013a    -- 0xA7()
0x013b    op00_Return()

Actor_0x09:on_talk:
0x013c    op00_Return()

Actor_0x09:on_push:
0x013d    op00_Return()

Actor_0x0a:on_start:
0x013e    -- 0x16_ActorPCInit( char_id=14 )
0x0141    opFE0D_MessageSetFace( char_id=14 )
0x0145    opFE0D_MessageSetFace( char_id=10 )
0x0149    op00_Return()

Actor_0x0a:on_update:
0x014a    -- 0xFB()
0x014f    op00_Return()
0x0150    op01_JumpTo( address=0x154 )
0x0153    -- 0xA7()
0x0154    op00_Return()

Actor_0x0a:on_talk:
0x0155    op00_Return()

Actor_0x0a:on_push:
0x0156    op00_Return()

Actor_0x0b:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=9 )
0x015a    opFE0D_MessageSetFace( char_id=9 )
0x015e    opFE0D_MessageSetFace( char_id=2 )
0x0162    op00_Return()

Actor_0x0b:on_update:
0x0163    -- 0xFB()
0x0168    op00_Return()
0x0169    op01_JumpTo( address=0x16d )
0x016c    -- 0xA7()
0x016d    op00_Return()

Actor_0x0b:on_talk:
0x016e    op00_Return()

Actor_0x0b:on_push:
0x016f    op00_Return()

Actor_0x0c:on_start:
0x0170    op02_JumpToConditional( val1=mem[0x102], val2=59, condition="val1 <= val2", address_if_false=0x18b )
0x0178    -- 0x0B_InitNPC( 0 )
0x017b    opFE0D_MessageSetFace( char_id=18 )
0x017f    -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x0185    op20_ActorSetFlags0( flags=15 )
0x0188    op01_JumpTo( address=0x18e )
0x018b    -- 0x23()
0x018c    -- 0x27( actor_id=Actor_0x0c )
0x018e    op00_Return()

Actor_0x0c:on_update:
0x018f    -- 0xFB()
0x0194    op2C_SpritePlayAnim( anim_id=0xff )
0x0196    op00_Return()
0x0197    op01_JumpTo( address=0x19d )
0x019a    op01_JumpTo( address=0x19e )
0x019d    op00_Return()
0x019e    opC6_ExpandRun() -- exp0x20
0x019f    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x1b7 )
0x01a4    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1b2 )
0x01a9    opC6_ExpandRun() -- exp0x20
0x01aa    op2C_SpritePlayAnim( anim_id=0x2 )
0x01ac    -- 0x52()
0x01ae    op00_Return()
0x01af    op01_JumpTo( address=0x1b7 )
0x01b2    opC6_ExpandRun() -- exp0x20
0x01b3    op2C_SpritePlayAnim( anim_id=0x1 )
0x01b5    -- 0x52()
0x01b7    -- 0x33()
0x01b8    op2C_SpritePlayAnim( anim_id=0x0 )
0x01ba    op00_Return()

Actor_0x0c:on_talk:
0x01bb    op00_Return()

Actor_0x0c:on_push:
0x01bc    op00_Return()

Actor_0x0c:event_0x04:
0x01bd    op2C_SpritePlayAnim( anim_id=0xff )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    -- 0x5F( ???=0x2 )
0x01c7    op00_Return()

Actor_0x0c:event_0x05:
0x01c8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    -- 0x5F( ???=0x4 )
0x01d2    op00_Return()

Actor_0x0d:on_start:
0x01d3    -- 0x0B_InitNPC( 1 )
0x01d6    opFE0D_MessageSetFace( char_id=27 )
0x01da    -- 0x19_ActorSetPosition( x=(vf80)0x0158, z=(vf40)0xfea8, flag=(flag)0xc0 )
0x01e0    -- 0x5F( ???=0x4 )
0x01e2    -- 0x23()
0x01e3    -- 0x27( actor_id=Actor_0x0d )
0x01e5    op00_Return()

Actor_0x0d:on_update:
0x01e6    -- 0x5A()
0x01e7    op00_Return()

Actor_0x0d:on_talk:
0x01e8    op00_Return()

Actor_0x0d:on_push:
0x01e9    op00_Return()

Actor_0x0d:event_0x04:
0x01ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f0    op00_Return()

Actor_0x0d:event_0x05:
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    -- 0x5F( ???=0x4 )
0x01f9    op00_Return()

Actor_0x0d:event_0x06:
0x01fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0200    op6F_ActorRotateToActor( actor_id=party1 )
0x0202    op00_Return()

Actor_0x0d:event_0x07:
0x0203    -- 0x5F( ???=0x7 )
0x0205    op26_Wait( time=30 )
0x0208    -- 0x10()
0x0213    -- 0x23()
0x0214    -- 0x27( actor_id=Actor_0x0d )
0x0216    op00_Return()

Actor_0x0e:on_start:
0x0217    -- 0xBC_ActorNoModelInit()
0x0218    -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x021e    -- 0xF8()
0x0222    -- 0x18()
0x0227    op00_Return()

Actor_0x0e:on_update:
0x0228    op00_Return()

Actor_0x0e:on_talk:
0x0229    -- 0xFE54()
0x022b    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x022e    -- 0x98_MapLoad( field_id=486, value=10 )
0x0233    -- 0x5B()
0x0234    op00_Return()

Actor_0x0e:on_push:
0x0235    op00_Return()

Actor_0x0f:on_start:
0x0236    -- 0xBC_ActorNoModelInit()
0x0237    op00_Return()

Actor_0x0f:on_update:
0x0238    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0239    op00_Return()

Actor_0x0f:event_0x04:
0x023a    op74_SoundPlayFixedVolume( sound_id=119 )
0x023d    mem[0x40c] = 0 -- op35
0x0243    op02_JumpToConditional( val1=(s)mem[0x40c], val2=11, condition="val1 == val2", address_if_false=0x24f )
0x024b    op00_Return()
0x024c    op01_JumpTo( address=0x25c )
0x024f    -- 0xFE1B()
0x0255    -- 0x5A()
0x0256    mem[0x40c] += 1 -- op3c
0x0259    op01_JumpTo( address=0x243 )
0x025c    op00_Return()

Actor_0x10:on_start:
0x025d    -- 0xBC_ActorNoModelInit()
0x025e    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0264    -- 0xF8()
0x0268    -- 0x18()
0x026d    op00_Return()

Actor_0x10:on_update:
0x026e    op00_Return()

Actor_0x10:on_talk:
0x026f    -- 0xFB()
0x0274    op00_Return()
0x0275    op01_JumpTo( address=0x2ea )
0x0278    -- 0xFE54()
0x027a    -- 0xFE0A( ???=0x1283 )
0x027e    -- 0xB5() -- camera set direction
0x0283    -- 0xFE23()
0x0298    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x029b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op26_Wait( time=10 )
0x02a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1, flags=0 )
0x02a9    op9C_MessageSync()
0x02aa    op26_Wait( time=10 )
0x02ad    -- 0xFE17()
0x02b1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x02b4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x02bd    op26_Wait( time=180 )
0x02c0    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x02c3    op26_Wait( time=60 )
0x02c6    -- 0xF2()
0x02cf    op26_Wait( time=1 )
0x02d2    -- 0xF2()
0x02db    -- 0xFE0A( ???=0x1086 )
0x02df    op26_Wait( time=60 )
0x02e2    -- 0xFE24()
0x02e4    -- 0xFE0B()
0x02e8    -- 0xFE54()
0x02ea    op00_Return()

Actor_0x10:on_push:
0x02eb    op00_Return()

Actor_0x11:on_start:
0x02ec    -- 0xBC_ActorNoModelInit()
0x02ed    -- 0x2A()
0x02ee    op00_Return()

Actor_0x11:on_update:
0x02ef    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02f0    op00_Return()

Actor_0x12:on_start:
0x02f1    -- 0xBC_ActorNoModelInit()
0x02f2    -- 0xF9()
0x02f4    -- 0x2A()
0x02f5    op00_Return()

Actor_0x12:on_update:
0x02f6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02f7    op00_Return()

Actor_0x13:on_start:
0x02f8    -- 0xBC_ActorNoModelInit()
0x02f9    op00_Return()

Actor_0x13:on_update:
0x02fa    op00_Return()

Actor_0x13:on_talk:
0x02fb    op00_Return()

Actor_0x13:on_push:
0x02fc    op00_Return()

Actor_0x13:event_0x04:
0x02fd    opFE8F_ParticleSystemInit1( actor_id=Actor_0x12, render_settings=2, rot_x=0, rot_y=0 )
0x0306    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 )
0x0310    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x031f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x032e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x033a    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0345    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0354    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x035c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0364    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 )
0x036e    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x037d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x038c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x0398    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x03a3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x03c2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 )
0x03cc    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x03db    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x03ea    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x03f6    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0401    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0410    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x0418    opFEBD_ParticleSpawnSettings( settings=0 )
0x0420    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 )
0x042a    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x0439    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x0448    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x0454    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x045f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x046e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0476    opFEBD_ParticleSpawnSettings( settings=0 )
0x047e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 )
0x0488    opFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x0497    opFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04a6    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 )
0x04b2    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x04bd    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x04cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x04dc    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 )
0x04e6    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x04f5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0504    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 )
0x0510    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x051b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x052a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x0532    opFEBD_ParticleSpawnSettings( settings=0 )
0x053a    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 )
0x0544    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x0553    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0562    opFE93_ParticleWaitTtl( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 )
0x056e    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0579    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0588    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x0590    opFEBD_ParticleSpawnSettings( settings=0 )
0x0598    opFE96_ParticleCreate()
0x059a    op26_Wait( time=30 )
0x059d    opFE97_ParticleReset( all=0x0 )
0x05a0    op00_Return()

Actor_0x14:on_start:
0x05a1    -- 0xBC_ActorNoModelInit()
0x05a2    op00_Return()

Actor_0x14:on_update:
0x05a3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05a4    op00_Return()

Actor_0x14:event_0x04:
0x05a5    op74_SoundPlayFixedVolume( sound_id=386 )
0x05a8    op26_Wait( time=30 )
0x05ab    op74_SoundPlayFixedVolume( sound_id=287 )
0x05ae    op00_Return()

Actor_0x15:on_start:
0x05af    -- 0xBC_ActorNoModelInit()
0x05b0    op00_Return()

Actor_0x15:on_update:
0x05b1    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05b2    op00_Return()

Actor_0x16:on_start:
0x05b3    -- 0xBC_ActorNoModelInit()
0x05b4    -- 0x2A()
0x05b5    op00_Return()

Actor_0x16:on_update:
0x05b6    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 >= val2", address_if_false=0x5d6 )
0x05be    op02_JumpToConditional( val1=mem[0x102], val2=61, condition="val1 <= val2", address_if_false=0x5d6 )
0x05c6    mem[0x41a] = opA8_Random( max=80 )
0x05cb    op05_CallFunction( address=0x5d7 )
0x05ce    mem[0x41a] = opA8_Random( max=120 )
0x05d3    op26_Wait( time=(s)mem[0x41a] )
0x05d6    op00_Return()

function:
0x05d7    -- 0xFE62()
0x05dd    -- 0xFE65()
0x05e3    -- 0xF2()
0x05ec    op26_Wait( time=1 )
0x05ef    -- 0xF2()
0x05f8    op26_Wait( time=(s)mem[0x41a] )
0x05fb    -- 0xFE62()
0x0601    -- 0xFE65()
0x0607    -- 0xF2()
0x0610    op26_Wait( time=1 )
0x0613    -- 0xF2()
0x061c    op26_Wait( time=60 )
0x061f    op0D_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0620    op00_Return()

Actor_0x17:on_start:
0x0621    -- 0xBC_ActorNoModelInit()
0x0622    op00_Return()

Actor_0x17:on_update:
0x0623    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x646 )
0x0628    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 <= val2", address_if_false=0x63b )
0x0630    opF1_FadeSetUp( steps=2, r=210, g=10, b=10, semi_tr=1 )
0x063b    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 == val2", address_if_false=0x646 )
0x0643    op01_JumpTo( address=0x647 )
0x0646    op00_Return()
0x0647    -- 0xFE54()
0x0649    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x064c    -- 0xFE23()
0x0661    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=FORCE_TOP )
0x0666    op9C_MessageSync()
0x0667    -- 0x28()
0x0669    op24_ActorEnable( actor_id=Actor_0x0d )
0x066b    -- 0x28()
0x066d    op24_ActorEnable( actor_id=Actor_0x0d )
0x066f    -- 0xFE17()
0x0673    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3, flags=FORCE_BOTTOM )
0x0678    op9C_MessageSync()
0x0679    -- 0xFE17()
0x067d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_TOP )
0x0682    op9C_MessageSync()
0x0683    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0686    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x5, flags=FORCE_BOTTOM )
0x068b    op9C_MessageSync()
0x068c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=FORCE_TOP )
0x0691    op9C_MessageSync()
0x0692    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x7, flags=FORCE_TOP )
0x0697    op9C_MessageSync()
0x0698    -- 0xB5() -- camera set direction
0x069d    op26_Wait( time=30 )
0x06a0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x06a3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x06a6    op26_Wait( time=30 )
0x06a9    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x06ac    op26_Wait( time=180 )
0x06af    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x06b2    op26_Wait( time=60 )
0x06b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_TOP )
0x06ba    op9C_MessageSync()
0x06bb    op26_Wait( time=10 )
0x06be    -- 0xFE17()
0x06c2    op26_Wait( time=10 )
0x06c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_TOP )
0x06ca    op9C_MessageSync()
0x06cb    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x06ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xa, flags=FORCE_TOP )
0x06d3    op9C_MessageSync()
0x06d4    -- 0xFE17()
0x06d8    op26_Wait( time=10 )
0x06db    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x06de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=FORCE_TOP )
0x06e3    op9C_MessageSync()
0x06e4    mem[0x102] = 61 -- op35
0x06ea    -- 0xFE0B()
0x06ee    -- 0xFE24()
0x06f0    -- 0xFE54()
0x06f2    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x06f3    op00_Return()

Actor_0x18:on_start:
0x06f4    -- 0x0B_InitNPC( (s)mem[0x41c] )
0x06f7    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x06fd    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x70a )
0x0705    -- 0x1A()
0x0707    op01_JumpTo( address=0x724 )
0x070a    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x717 )
0x0712    -- 0x1A()
0x0714    op01_JumpTo( address=0x724 )
0x0717    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x724 )
0x071f    -- 0x1A()
0x0721    op01_JumpTo( address=0x724 )
0x0724    op20_ActorSetFlags0( flags=13 )
0x0727    -- 0xF8()
0x072b    -- 0x18()
0x0730    -- 0x1F( ???=0x70 )
0x0732    op00_Return()

Actor_0x18:on_update:
0x0733    mem[0x424] = false -- op37
0x0736    -- 0xFE99()
0x0739    op00_Return()

Actor_0x18:on_talk:
0x073a    -- 0xFE99()
0x073d    -- 0xFE55()
0x073f    -- 0xFE87()
0x0741    op00_Return()

Actor_0x18:on_push:
0x0742    -- 0xFE99()
0x0745    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x753 )
0x074d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0750    mem[0x424] = true -- op36
0x0753    op00_Return()
