var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xddff, 0xe6f9, 0x00fa, 0x0101,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE3B()
0x000d    -- 0xFE3B()
0x0011    -- 0xA0()
0x0018    -- 0x9D()
0x001c    -- 0x75( ???=27 )
0x001f    opF1_FadeSetUp( steps=2, r=120, g=100, b=40, semi_tr=1 )
0x002a    -- 0xFE80()
0x003a    -- 0xFE81()
0x0043    -- 0xFE82()
0x005d    -- 0x2A()
0x005e    op00_Return()

Actor_0x00:on_update:
0x005f    opB4_FadeOut()
0x0062    -- 0xFE18()
0x0067    mem[0x400] = 1 -- op35
0x006d    -- 0xFE54()
0x006f    op25_ActorDisable( actor_id=Actor_0x01 )
0x0071    op25_ActorDisable( actor_id=Actor_0x05 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0076    -- 0x67()
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x007d    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0080    -- 0x67()
0x0084    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0087    opB3_FadeIn()
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x008d    op26_Wait( time=10 )
0x0090    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0096    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x0099    op26_Wait( time=5 )
0x009c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00a2    mem[0x240] |= 1 << 4 -- op3a
0x00a8    op26_Wait( time=75 )
0x00ab    -- 0xFE84()
0x00b5    -- 0xFE7F()
0x00b7    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b8    op00_Return()

Actor_0x01:on_start:
0x00b9    -- 0x16_ActorPCInit( char_id=0 )
0x00bc    opFE0D_MessageSetFace( char_id=0 )
0x00c0    op00_Return()

Actor_0x01:on_update:
0x00c1    -- 0xA7()
0x00c2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c3    op00_Return()

Actor_0x02:on_start:
0x00c4    -- 0x93( ???=0 )
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x01e6, z=(vf40)0x00ab, flag=(flag)0xc0 )
0x00cd    -- 0xFE03( ???=6000 )
0x00d1    -- 0x47( ???=2000 )
0x00d5    opFE0D_MessageSetFace( char_id=0 )
0x00d9    -- 0x5F( ???=0x3 )
0x00db    -- 0x2A()
0x00dc    op00_Return()

Actor_0x02:on_update:
0x00dd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00de    op00_Return()

Actor_0x02:event_0x04:
0x00df    -- 0xFE3C( ???=0, ???=4 )
0x00e5    op00_Return()

Actor_0x02:event_0x05:
0x00e6    -- 0x23()
0x00e7    -- 0xFE1C()
0x00f0    op2C_SpritePlayAnim( anim_id=0x10 )
0x00f2    -- 0x10()
0x00fd    op00_Return()

Actor_0x02:event_0x06:
0x00fe    -- 0x22()
0x00ff    -- 0xFE1C()
0x0108    -- 0xFE3C( ???=0, ???=10 )
0x010e    op00_Return()

Actor_0x02:event_0x07:
0x010f    -- 0xFE1C()
0x0118    -- 0xFE3C( ???=0, ???=4 )
0x011e    op00_Return()

Actor_0x02:event_0x08:
0x011f    -- 0xFE65()
0x0125    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x01 )
0x0128    -- 0x10()
0x0133    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x0136    op26_Wait( time=15 )
0x0139    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x013c    -- 0xFE3C( ???=0, ???=17 )
0x0142    op26_Wait( time=20 )
0x0145    -- 0x10()
0x0150    -- 0xFE3C( ???=0, ???=11 )
0x0156    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0159    op26_Wait( time=5 )
0x015c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x015f    op26_Wait( time=20 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x0165    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x0168    op2C_SpritePlayAnim( anim_id=0x12 )
0x016a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x016d    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x10, priority=0x01 )
0x0170    op26_Wait( time=20 )
0x0173    -- 0x21( ???=64 )
0x0176    -- 0x10()
0x0181    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x0184    -- 0x10()
0x018f    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0192    -- 0x10()
0x019d    -- 0xFE65()
0x01a3    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x01a6    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01a9    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x01ac    -- 0xFE3C( ???=0, ???=8 )
0x01b2    op26_Wait( time=5 )
0x01b5    -- 0xFE66() -- sound play with volume in slot
0x01bf    -- 0xFE66() -- sound play with volume in slot
0x01c9    op26_Wait( time=15 )
0x01cc    -- 0xF6( ???=0x1 )
0x01ce    op2C_SpritePlayAnim( anim_id=0x21 )
0x01d0    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x01d3    -- 0x10()
0x01de    -- 0xFE3C( ???=0, ???=11 )
0x01e4    op26_Wait( time=10 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x01ea    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x01ed    -- 0xFE3C( ???=0, ???=1 )
0x01f3    op26_Wait( time=15 )
0x01f6    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01f9    op26_Wait( time=30 )
0x01fc    -- 0xFE3C( ???=0, ???=3 )
0x0202    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0205    op26_Wait( time=45 )
0x0208    -- 0xF6( ???=0x0 )
0x020a    -- 0x5F( ???=0x2 )
0x020c    op00_Return()

Actor_0x03:on_start:
0x020d    -- 0x93( ???=3 )
0x0210    -- 0x19_ActorSetPosition( x=(vf80)0x04ac, z=(vf40)0x00bf, flag=(flag)0xc0 )
0x0216    -- 0xFE03( ???=6000 )
0x021a    -- 0x47( ???=32 )
0x021e    -- 0x2A()
0x021f    op00_Return()

Actor_0x03:on_update:
0x0220    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0221    op00_Return()

Actor_0x03:event_0x04:
0x0222    -- 0xFE1C()
0x022b    -- 0xFE3C( ???=1, ???=0 )
0x0231    op00_Return()

Actor_0x03:event_0x05:
0x0232    op2C_SpritePlayAnim( anim_id=0x15 )
0x0234    -- 0x21( ???=128 )
0x0237    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x11, priority=0x01 )
0x023a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x023d    -- 0x10()
0x0248    -- 0xFE3C( ???=1, ???=2 )
0x024e    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0251    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x12, priority=0x01 )
0x0254    op26_Wait( time=15 )
0x0257    -- 0x10()
0x0262    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x0265    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x0268    -- 0xFE3C( ???=1, ???=6 )
0x026e    op26_Wait( time=45 )
0x0271    -- 0xFE65()
0x0277    -- 0xF2()
0x0280    op26_Wait( time=60 )
0x0283    -- 0xF2()
0x028c    op00_Return()

Actor_0x03:event_0x06:
0x028d    -- 0xFE3C( ???=1, ???=4 )
0x0293    -- 0x5F( ???=0x7 )
0x0295    op26_Wait( time=45 )
0x0298    -- 0xFE3C( ???=1, ???=3 )
0x029e    op00_Return()

Actor_0x03:event_0x07:
0x029f    -- 0xFE3C( ???=1, ???=3 )
0x02a5    op26_Wait( time=15 )
0x02a8    op00_Return()

Actor_0x03:event_0x08:
0x02a9    -- 0xF6( ???=0x0 )
0x02ab    -- 0x5F( ???=0x3 )
0x02ad    op26_Wait( time=15 )
0x02b0    -- 0xFE3C( ???=1, ???=6 )
0x02b6    op26_Wait( time=45 )
0x02b9    -- 0xFE66() -- sound play with volume in slot
0x02c3    -- 0xF2()
0x02cc    op26_Wait( time=60 )
0x02cf    -- 0xF2()
0x02d8    op00_Return()

Actor_0x03:event_0x09:
0x02d9    op05_CallFunction( address=0x2ef )
0x02dc    op26_Wait( time=5 )
0x02df    op2C_SpritePlayAnim( anim_id=0x17 )
0x02e1    -- 0xF6( ???=0x1 )
0x02e3    -- 0x10()
0x02ee    op00_Return()

function:
0x02ef    opC6_ExpandRun() -- exp0x20
0x02f0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=7 )
0x02f9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0303    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xff9c, z=(vf20)0xfd44, speed_x=(vf10)0x01f4, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfd44, flag=(flag)0xfc )
0x0312    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x02bc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0321    opFE93_ParticleWaitTtl( s_wait=3, var2=11, sprite_id=4, var4=1, var5=2 )
0x032d    opFE94_ParticleTranslation( trans_x=(vf80)0x0ac4, trans_y=(vf40)0x0ac4, trans_add_x=(vf20)0x00c0, trans_add_y=(vf10)0x00c0, flag=(flag)0xf0 )
0x0338    opFE95_ParticleColour( r=(vf80)0x0090, g=(vf40)0x0029, b=(vf20)0x0025, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0347    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x034f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0357    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=1 )
0x0361    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xff9c, z=(vf20)0xfd44, speed_x=(vf10)0x01f4, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfd44, flag=(flag)0xfc )
0x0370    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x037f    opFE93_ParticleWaitTtl( s_wait=5, var2=11, sprite_id=11, var4=1, var5=2 )
0x038b    opFE94_ParticleTranslation( trans_x=(vf80)0x054c, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0396    opFE95_ParticleColour( r=(vf80)0x002a, g=(vf40)0x002a, b=(vf20)0x002a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03a5    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x03ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x03b5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=1, ttl=1 )
0x03bf    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xff9c, z=(vf20)0xfd44, speed_x=(vf10)0x01f4, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfd44, flag=(flag)0xfc )
0x03ce    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03dd    opFE93_ParticleWaitTtl( s_wait=5, var2=28, sprite_id=4, var4=1, var5=2 )
0x03e9    opFE94_ParticleTranslation( trans_x=(vf80)0x0a60, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0061, trans_add_y=(vf10)0x005c, flag=(flag)0xf0 )
0x03f4    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0403    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x040b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0413    opFE96_ParticleCreate()
0x0415    op0D_Return()

Actor_0x04:on_start:
0x0416    -- 0x16_ActorPCInit( char_id=1 )
0x0419    opFE0D_MessageSetFace( char_id=1 )
0x041d    op00_Return()

Actor_0x04:on_update:
0x041e    -- 0xA7()
0x041f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0420    op00_Return()

Actor_0x05:on_start:
0x0421    -- 0x16_ActorPCInit( char_id=2 )
0x0424    opFE0D_MessageSetFace( char_id=2 )
0x0428    op00_Return()

Actor_0x05:on_update:
0x0429    -- 0xA7()
0x042a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x042b    op00_Return()

Actor_0x06:on_start:
0x042c    -- 0x16_ActorPCInit( char_id=3 )
0x042f    opFE0D_MessageSetFace( char_id=3 )
0x0433    op00_Return()

Actor_0x06:on_update:
0x0434    -- 0xA7()
0x0435    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0436    op00_Return()

Actor_0x07:on_start:
0x0437    -- 0x16_ActorPCInit( char_id=4 )
0x043a    opFE0D_MessageSetFace( char_id=4 )
0x043e    op00_Return()

Actor_0x07:on_update:
0x043f    -- 0xA7()
0x0440    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0441    op00_Return()

Actor_0x08:on_start:
0x0442    -- 0x16_ActorPCInit( char_id=5 )
0x0445    opFE0D_MessageSetFace( char_id=5 )
0x0449    op00_Return()

Actor_0x08:on_update:
0x044a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x453 )
0x0452    -- 0xA7()
0x0453    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0454    op00_Return()

Actor_0x08:event_0x04:
0x0455    -- 0x19_ActorSetPosition( x=(vf80)0xfcf9, z=(vf40)0x002f, flag=(flag)0xc0 )
0x045b    op00_Return()

Actor_0x08:event_0x05:
0x045c    -- 0x19_ActorSetPosition( x=(vf80)0xfd91, z=(vf40)0x0417, flag=(flag)0xc0 )
0x0462    -- 0x5F( ???=0x2 )
0x0464    op00_Return()

Actor_0x08:event_0x06:
0x0465    -- 0x21( ???=384 )
0x0468    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x046b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0471    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x13, priority=0x01 )
0x0474    -- 0x5F( ???=0x0 )
0x0476    op26_Wait( time=5 )
0x0479    -- 0x5F( ???=0x2 )
0x047b    op26_Wait( time=15 )
0x047e    -- 0x5F( ???=0x6 )
0x0480    op26_Wait( time=5 )
0x0483    op2C_SpritePlayAnim( anim_id=0xd )
0x0485    op26_Wait( time=10 )
0x0488    op2C_SpritePlayAnim( anim_id=0xe )
0x048a    op26_Wait( time=5 )
0x048d    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0491    op9C_MessageSync()
0x0492    op2C_SpritePlayAnim( anim_id=0xff )
0x0494    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0497    op26_Wait( time=20 )
0x049a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a0    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x14, priority=0x01 )
0x04a3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x04a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ac    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x15, priority=0x01 )
0x04af    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x04b5    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x16, priority=0x01 )
0x04b8    -- 0x21( ???=384 )
0x04bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c1    -- 0x5F( ???=0x3 )
0x04c3    op26_Wait( time=15 )
0x04c6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x04c9    op00_Return()

Actor_0x08:event_0x07:
0x04ca    -- 0x21( ???=128 )
0x04cd    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x04d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d6    -- 0x5F( ???=0x3 )
0x04d8    op00_Return()

Actor_0x08:event_0x08:
0x04d9    op05_CallFunction( address=0x12b0 )
0x04dc    op00_Return()

Actor_0x08:event_0x09:
0x04dd    op05_CallFunction( address=0x205f )
0x04e0    op00_Return()

Actor_0x09:on_start:
0x04e1    -- 0x16_ActorPCInit( char_id=6 )
0x04e4    opFE0D_MessageSetFace( char_id=6 )
0x04e8    op00_Return()

Actor_0x09:on_update:
0x04e9    -- 0xA7()
0x04ea    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04eb    op00_Return()

Actor_0x0a:on_start:
0x04ec    -- 0x16_ActorPCInit( char_id=7 )
0x04ef    opFE0D_MessageSetFace( char_id=7 )
0x04f3    op00_Return()

Actor_0x0a:on_update:
0x04f4    -- 0xA7()
0x04f5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04f6    op00_Return()

Actor_0x0b:on_start:
0x04f7    -- 0x16_ActorPCInit( char_id=8 )
0x04fa    opFE0D_MessageSetFace( char_id=8 )
0x04fe    op00_Return()

Actor_0x0b:on_update:
0x04ff    -- 0xA7()
0x0500    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0501    op00_Return()

Actor_0x0c:on_start:
0x0502    -- 0x16_ActorPCInit( char_id=9 )
0x0505    opFE0D_MessageSetFace( char_id=9 )
0x0509    op00_Return()

Actor_0x0c:on_update:
0x050a    -- 0xA7()
0x050b    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x050c    op00_Return()

Actor_0x0d:on_start:
0x050d    -- 0x16_ActorPCInit( char_id=10 )
0x0510    opFE0D_MessageSetFace( char_id=10 )
0x0514    op00_Return()

Actor_0x0d:on_update:
0x0515    -- 0xA7()
0x0516    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0517    op00_Return()

Actor_0x0e:on_start:
0x0518    -- 0xBC_ActorNoModelInit()
0x0519    -- 0x2A()
0x051a    op00_Return()

Actor_0x0e:on_update:
0x051b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x051c    op00_Return()

Actor_0x0e:event_0x04:
0x051d    op26_Wait( time=1 )
0x0520    op99()
0x0521    -- 0x9B( ???=12, ???=12 )
0x0526    -- 0x60()
0x0527    -- 0x63( ???=-359, ???=617, ???=-183 ) -- exp0x1
0x052f    -- 0x64() -- exp0x1
0x0530    -- 0xA3()
0x0538    opAC_MoveCamera( control=0x81, steps=0 )
0x053c    opAC_MoveCamera( control=0x80, steps=0 )
0x0540    opEF_MoveCameraSync()
0x0543    -- 0x9B( ???=12, ???=12 )
0x0548    -- 0x60()
0x0549    -- 0x63( ???=-761, ???=488, ???=250 ) -- exp0x1
0x0551    -- 0x64() -- exp0x1
0x0552    -- 0xA3()
0x055a    opAC_MoveCamera( control=0x1, steps=75 )
0x055e    opAC_MoveCamera( control=0x0, steps=75 )
0x0562    opEF_MoveCameraSync()
0x0565    -- 0x9B( ???=12, ???=12 )
0x056a    -- 0x60()
0x056b    -- 0x63( ???=-725, ???=707, ???=221 ) -- exp0x1
0x0573    -- 0x64() -- exp0x1
0x0574    -- 0xA3()
0x057c    opAC_MoveCamera( control=0x1, steps=60 )
0x0580    opAC_MoveCamera( control=0x0, steps=60 )
0x0584    opEF_MoveCameraSync()
0x0587    -- 0x9B( ???=12, ???=12 )
0x058c    -- 0x60()
0x058d    -- 0x63( ???=-558, ???=118, ???=150 ) -- exp0x1
0x0595    -- 0x64() -- exp0x1
0x0596    -- 0xA3()
0x059e    opAC_MoveCamera( control=0x1, steps=75 )
0x05a2    opAC_MoveCamera( control=0x0, steps=75 )
0x05a6    opEF_MoveCameraSync()
0x05a9    op00_Return()

Actor_0x0e:event_0x05:
0x05aa    op26_Wait( time=1 )
0x05ad    op99()
0x05ae    -- 0x9B( ???=12, ???=12 )
0x05b3    -- 0x60()
0x05b4    -- 0x63( ???=-1023, ???=213, ???=137 ) -- exp0x1
0x05bc    -- 0x64() -- exp0x1
0x05bd    -- 0xA3()
0x05c5    opAC_MoveCamera( control=0x1, steps=45 )
0x05c9    opAC_MoveCamera( control=0x0, steps=45 )
0x05cd    opEF_MoveCameraSync()
0x05d0    -- 0x9B( ???=12, ???=12 )
0x05d5    -- 0x60()
0x05d6    -- 0x63( ???=-1116, ???=127, ???=268 ) -- exp0x1
0x05de    -- 0x64() -- exp0x1
0x05df    -- 0xA3()
0x05e7    opAC_MoveCamera( control=0x1, steps=45 )
0x05eb    opAC_MoveCamera( control=0x0, steps=45 )
0x05ef    opEF_MoveCameraSync()
0x05f2    -- 0x9B( ???=12, ???=12 )
0x05f7    -- 0x60()
0x05f8    -- 0x63( ???=-1714, ???=-868, ???=309 ) -- exp0x1
0x0600    -- 0x64() -- exp0x1
0x0601    -- 0xA3()
0x0609    opAC_MoveCamera( control=0x1, steps=60 )
0x060d    opAC_MoveCamera( control=0x0, steps=60 )
0x0611    opEF_MoveCameraSync()
0x0614    op00_Return()

Actor_0x0e:event_0x06:
0x0615    op26_Wait( time=1 )
0x0618    op99()
0x0619    -- 0x9B( ???=12, ???=12 )
0x061e    -- 0x60()
0x061f    -- 0x63( ???=-678, ???=-549, ???=-97 ) -- exp0x1
0x0627    -- 0x64() -- exp0x1
0x0628    -- 0xA3()
0x0630    opAC_MoveCamera( control=0x81, steps=0 )
0x0634    opAC_MoveCamera( control=0x80, steps=0 )
0x0638    opEF_MoveCameraSync()
0x063b    -- 0x9B( ???=12, ???=12 )
0x0640    -- 0x60()
0x0641    -- 0x63( ???=-540, ???=-962, ???=147 ) -- exp0x1
0x0649    -- 0x64() -- exp0x1
0x064a    -- 0xA3()
0x0652    opAC_MoveCamera( control=0x1, steps=60 )
0x0656    opAC_MoveCamera( control=0x0, steps=60 )
0x065a    opEF_MoveCameraSync()
0x065d    op00_Return()

Actor_0x0e:event_0x07:
0x065e    op26_Wait( time=1 )
0x0661    op99()
0x0662    -- 0x9B( ???=12, ???=12 )
0x0667    -- 0x60()
0x0668    -- 0x63( ???=-28, ???=-1948, ???=-91 ) -- exp0x1
0x0670    -- 0x64() -- exp0x1
0x0671    -- 0xA3()
0x0679    opAC_MoveCamera( control=0x81, steps=0 )
0x067d    opAC_MoveCamera( control=0x80, steps=0 )
0x0681    opEF_MoveCameraSync()
0x0684    op00_Return()

Actor_0x0e:event_0x08:
0x0685    op26_Wait( time=1 )
0x0688    op99()
0x0689    -- 0x9B( ???=12, ???=12 )
0x068e    -- 0x60()
0x068f    -- 0x63( ???=-265, ???=-1330, ???=-305 ) -- exp0x1
0x0697    -- 0x64() -- exp0x1
0x0698    -- 0xA3()
0x06a0    opAC_MoveCamera( control=0x81, steps=0 )
0x06a4    opAC_MoveCamera( control=0x80, steps=0 )
0x06a8    opEF_MoveCameraSync()
0x06ab    op00_Return()

Actor_0x0e:event_0x09:
0x06ac    op26_Wait( time=1 )
0x06af    op99()
0x06b0    -- 0x9B( ???=12, ???=12 )
0x06b5    -- 0x60()
0x06b6    -- 0x63( ???=-1229, ???=-1349, ???=169 ) -- exp0x1
0x06be    -- 0x64() -- exp0x1
0x06bf    -- 0xA3()
0x06c7    opAC_MoveCamera( control=0x81, steps=0 )
0x06cb    opAC_MoveCamera( control=0x80, steps=0 )
0x06cf    opEF_MoveCameraSync()
0x06d2    op00_Return()

Actor_0x0e:event_0x0a:
0x06d3    op26_Wait( time=1 )
0x06d6    op99()
0x06d7    -- 0x9B( ???=12, ???=12 )
0x06dc    -- 0x60()
0x06dd    -- 0x63( ???=2137, ???=-1450, ???=-64 ) -- exp0x1
0x06e5    -- 0x64() -- exp0x1
0x06e6    -- 0xA3()
0x06ee    opAC_MoveCamera( control=0x81, steps=0 )
0x06f2    opAC_MoveCamera( control=0x80, steps=0 )
0x06f6    opEF_MoveCameraSync()
0x06f9    -- 0x9B( ???=12, ???=12 )
0x06fe    -- 0x60()
0x06ff    -- 0x63( ???=1685, ???=-1684, ???=-27 ) -- exp0x1
0x0707    -- 0x64() -- exp0x1
0x0708    -- 0xA3()
0x0710    opAC_MoveCamera( control=0x1, steps=150 )
0x0714    opAC_MoveCamera( control=0x0, steps=150 )
0x0718    opEF_MoveCameraSync()
0x071b    -- 0x9B( ???=12, ???=12 )
0x0720    -- 0x60()
0x0721    -- 0x63( ???=1290, ???=-2070, ???=-49 ) -- exp0x1
0x0729    -- 0x64() -- exp0x1
0x072a    -- 0xA3()
0x0732    opAC_MoveCamera( control=0x1, steps=30 )
0x0736    opAC_MoveCamera( control=0x0, steps=30 )
0x073a    opEF_MoveCameraSync()
0x073d    op00_Return()

Actor_0x0e:event_0x0b:
0x073e    op26_Wait( time=1 )
0x0741    op99()
0x0742    -- 0x9B( ???=12, ???=12 )
0x0747    -- 0x60()
0x0748    -- 0x63( ???=1580, ???=-1471, ???=-195 ) -- exp0x1
0x0750    -- 0x64() -- exp0x1
0x0751    -- 0xA3()
0x0759    opAC_MoveCamera( control=0x81, steps=0 )
0x075d    opAC_MoveCamera( control=0x80, steps=0 )
0x0761    opEF_MoveCameraSync()
0x0764    op00_Return()

Actor_0x0e:event_0x0c:
0x0765    op26_Wait( time=1 )
0x0768    op99()
0x0769    -- 0x9B( ???=12, ???=12 )
0x076e    -- 0x60()
0x076f    -- 0x63( ???=-731, ???=-1957, ???=-215 ) -- exp0x1
0x0777    -- 0x64() -- exp0x1
0x0778    -- 0xA3()
0x0780    opAC_MoveCamera( control=0x1, steps=60 )
0x0784    opAC_MoveCamera( control=0x0, steps=60 )
0x0788    opEF_MoveCameraSync()
0x078b    op00_Return()

Actor_0x0e:event_0x0d:
0x078c    op26_Wait( time=1 )
0x078f    op99()
0x0790    -- 0x9B( ???=12, ???=12 )
0x0795    -- 0x60()
0x0796    -- 0x63( ???=-564, ???=-2199, ???=-521 ) -- exp0x1
0x079e    -- 0x64() -- exp0x1
0x079f    -- 0xA3()
0x07a7    opAC_MoveCamera( control=0x81, steps=0 )
0x07ab    opAC_MoveCamera( control=0x80, steps=0 )
0x07af    opEF_MoveCameraSync()
0x07b2    op00_Return()

Actor_0x0e:event_0x0e:
0x07b3    op26_Wait( time=1 )
0x07b6    op99()
0x07b7    -- 0x9B( ???=12, ???=12 )
0x07bc    -- 0x60()
0x07bd    -- 0x63( ???=-1254, ???=-428, ???=-453 ) -- exp0x1
0x07c5    -- 0x64() -- exp0x1
0x07c6    -- 0xA3()
0x07ce    opAC_MoveCamera( control=0x81, steps=0 )
0x07d2    opAC_MoveCamera( control=0x80, steps=0 )
0x07d6    opEF_MoveCameraSync()
0x07d9    op00_Return()

Actor_0x0e:event_0x0f:
0x07da    op26_Wait( time=1 )
0x07dd    op99()
0x07de    -- 0x9B( ???=12, ???=12 )
0x07e3    -- 0x60()
0x07e4    -- 0x63( ???=168, ???=-2000, ???=-461 ) -- exp0x1
0x07ec    -- 0x64() -- exp0x1
0x07ed    -- 0xA3()
0x07f5    opAC_MoveCamera( control=0x81, steps=0 )
0x07f9    opAC_MoveCamera( control=0x80, steps=0 )
0x07fd    opEF_MoveCameraSync()
0x0800    op00_Return()

Actor_0x0e:event_0x10:
0x0801    op26_Wait( time=1 )
0x0804    op99()
0x0805    -- 0x9B( ???=12, ???=12 )
0x080a    -- 0x60()
0x080b    -- 0x63( ???=273, ???=-1237, ???=178 ) -- exp0x1
0x0813    -- 0x64() -- exp0x1
0x0814    -- 0xA3()
0x081c    opAC_MoveCamera( control=0x81, steps=0 )
0x0820    opAC_MoveCamera( control=0x80, steps=0 )
0x0824    opEF_MoveCameraSync()
0x0827    op00_Return()

Actor_0x0e:event_0x11:
0x0828    op26_Wait( time=1 )
0x082b    op99()
0x082c    -- 0x9B( ???=12, ???=12 )
0x0831    -- 0x60()
0x0832    -- 0x63( ???=-652, ???=-2116, ???=-482 ) -- exp0x1
0x083a    -- 0x64() -- exp0x1
0x083b    -- 0xA3()
0x0843    opAC_MoveCamera( control=0x81, steps=0 )
0x0847    opAC_MoveCamera( control=0x80, steps=0 )
0x084b    opEF_MoveCameraSync()
0x084e    op00_Return()

Actor_0x0e:event_0x12:
0x084f    op26_Wait( time=1 )
0x0852    op99()
0x0853    -- 0x9B( ???=12, ???=12 )
0x0858    -- 0x60()
0x0859    -- 0x63( ???=482, ???=1620, ???=-83 ) -- exp0x1
0x0861    -- 0x64() -- exp0x1
0x0862    -- 0xA3()
0x086a    opAC_MoveCamera( control=0x81, steps=0 )
0x086e    opAC_MoveCamera( control=0x80, steps=0 )
0x0872    opEF_MoveCameraSync()
0x0875    op00_Return()

Actor_0x0e:event_0x13:
0x0876    op26_Wait( time=1 )
0x0879    op99()
0x087a    -- 0x9B( ???=12, ???=12 )
0x087f    -- 0x60()
0x0880    -- 0x63( ???=-218, ???=1001, ???=-366 ) -- exp0x1
0x0888    -- 0x64() -- exp0x1
0x0889    -- 0xA3()
0x0891    opAC_MoveCamera( control=0x81, steps=0 )
0x0895    opAC_MoveCamera( control=0x80, steps=0 )
0x0899    opEF_MoveCameraSync()
0x089c    op00_Return()

Actor_0x0e:event_0x14:
0x089d    op26_Wait( time=1 )
0x08a0    op99()
0x08a1    -- 0x9B( ???=12, ???=12 )
0x08a6    -- 0x60()
0x08a7    -- 0x63( ???=-441, ???=1270, ???=-623 ) -- exp0x1
0x08af    -- 0x64() -- exp0x1
0x08b0    -- 0xA3()
0x08b8    opAC_MoveCamera( control=0x81, steps=0 )
0x08bc    opAC_MoveCamera( control=0x80, steps=0 )
0x08c0    opEF_MoveCameraSync()
0x08c3    op00_Return()

Actor_0x0f:on_start:
0x08c4    -- 0xBC_ActorNoModelInit()
0x08c5    -- 0xFE07( ???=0x1 )
0x08c8    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x08d3    -- 0x2A()
0x08d4    op00_Return()

Actor_0x0f:on_update:
0x08d5    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x08d6    op00_Return()

Actor_0x0f:event_0x04:
0x08d7    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x08da    op26_Wait( time=5 )
0x08dd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x10, priority=0x01 )
0x08e0    op26_Wait( time=5 )
0x08e3    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x08e6    op26_Wait( time=5 )
0x08e9    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x11, priority=0x01 )
0x08ec    op26_Wait( time=45 )
0x08ef    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x08f2    op00_Return()

Actor_0x10:on_start:
0x08f3    -- 0xBC_ActorNoModelInit()
0x08f4    -- 0xFE07( ???=0x1 )
0x08f7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0902    -- 0x2A()
0x0903    op00_Return()

Actor_0x10:on_update:
0x0904    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0905    op00_Return()

Actor_0x10:event_0x04:
0x0906    -- 0xF2()
0x090f    op26_Wait( time=45 )
0x0912    -- 0xF2()
0x091b    op00_Return()

Actor_0x11:on_start:
0x091c    -- 0xBC_ActorNoModelInit()
0x091d    -- 0xFE07( ???=0x1 )
0x0920    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x092b    -- 0x2A()
0x092c    op00_Return()

Actor_0x11:on_update:
0x092d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x092e    op00_Return()

Actor_0x11:event_0x04:
0x092f    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0932    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0938    op00_Return()

Actor_0x11:event_0x05:
0x0939    mem[0x406] = 10 -- op35
0x093f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0942    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0948    mem[0x404] = 15 -- op35
0x094e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x0951    op00_Return()

Actor_0x11:event_0x06:
0x0952    mem[0x404] = 5 -- op35
0x0958    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x095b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0961    mem[0x404] = 15 -- op35
0x0967    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x096a    op00_Return()

Actor_0x11:event_0x07:
0x096b    -- 0x75( ???=11 )
0x096e    mem[0x406] = 6 -- op35
0x0974    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0977    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x097d    mem[0x404] = 15 -- op35
0x0983    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x0986    op00_Return()

Actor_0x11:event_0x08:
0x0987    mem[0x406] = 8 -- op35
0x098d    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0990    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0996    op00_Return()

Actor_0x11:event_0x09:
0x0997    op26_Wait( time=30 )
0x099a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09a0    op00_Return()

Actor_0x11:event_0x0a:
0x09a1    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x09a5    op9C_MessageSync()
0x09a6    mem[0x404] = 15 -- op35
0x09ac    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x09af    op00_Return()

Actor_0x11:event_0x0b:
0x09b0    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x09b4    op9C_MessageSync()
0x09b5    op00_Return()

Actor_0x11:event_0x0c:
0x09b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09f2    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x09f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09fb    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x09fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a04    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a0a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a10    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a16    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0a19    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a1f    op00_Return()

Actor_0x11:event_0x0d:
0x0a20    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a32    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a38    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a3e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a44    op00_Return()

Actor_0x12:on_start:
0x0a45    -- 0xBC_ActorNoModelInit()
0x0a46    -- 0xFE07( ???=0x1 )
0x0a49    op00_Return()

Actor_0x12:on_update:
0x0a4a    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0a4b    op00_Return()

Actor_0x12:event_0x04:
0x0a4c    -- 0xFE8C()
0x0a54    -- 0xFE8C()
0x0a5c    op26_Wait( time=15 )
0x0a5f    -- 0xFE8C()
0x0a67    -- 0xFE8C()
0x0a6f    op26_Wait( time=15 )
0x0a72    -- 0xFE8C()
0x0a7a    -- 0xFE8C()
0x0a82    op26_Wait( time=15 )
0x0a85    -- 0xFE8C()
0x0a8d    -- 0xFE8C()
0x0a95    op26_Wait( time=30 )
0x0a98    -- 0xFE8C()
0x0aa0    op26_Wait( time=15 )
0x0aa3    -- 0xFE8C()
0x0aab    op00_Return()

Actor_0x12:event_0x05:
0x0aac    -- 0xFE66() -- sound play with volume in slot
0x0ab6    -- 0xF2()
0x0abf    op26_Wait( time=45 )
0x0ac2    -- MISSING OPCODE 0xFE63
