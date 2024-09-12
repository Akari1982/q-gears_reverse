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
    0x92ff, 0xc409, 0x0009, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFEA4()
0x000b    -- 0xFE54()
0x000d    -- 0xFE41()
0x0011    -- 0xFE80()
0x0021    -- 0xFE81()
0x002a    -- 0xFE82()
0x0044    -- 0xFE18()
0x0049    -- 0xFE18()
0x004e    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x62 )
0x0056    opFE42( ???=0 )
0x005a    opFE42( ???=1 )
0x005e    opFE42( ???=2 )
0x0062    -- 0xFE3E()
0x006d    -- 0xFE3F()
0x0075    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0076    op00_Return()

Actor_0x01:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=0 )
0x007a    opFE0D_MessageSetFace( char_id=0 )
0x007e    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x97 )
0x0086    -- 0x23()
0x0087    -- 0x1D()
0x008e    -- 0x5F( ???=0x5 )
0x0090    -- 0xFE03( ???=3328 )
0x0094    op01_JumpTo( address=0x9b )
0x0097    -- 0x5F( ???=0x2 )
0x0099    -- 0xFE54()
0x009b    op00_Return()

Actor_0x01:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009e    op00_Return()

Actor_0x01:event_0x04:
0x009f    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x00a3    op9C_MessageSync()
0x00a4    op00_Return()

Actor_0x01:event_0x05:
0x00a5    -- 0xF6( ???=0x1 )
0x00a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ad    op26_Wait( time=5 )
0x00b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b6    op26_Wait( time=30 )
0x00b9    -- 0xF6( ???=0x0 )
0x00bb    op2C_SpritePlayAnim( anim_id=0x2 )
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x0cb6, z=(vf40)0x0ad1, flag=(flag)0xc0 )
0x00ca    op2C_SpritePlayAnim( anim_id=0x2 )
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op2C_SpritePlayAnim( anim_id=0xff )
0x00d4    op00_Return()

Actor_0x01:event_0x07:
0x00d5    op26_Wait( time=40 )
0x00d8    -- 0x5F( ???=0x7 )
0x00da    op26_Wait( time=20 )
0x00dd    -- 0x5F( ???=0x4 )
0x00df    op26_Wait( time=20 )
0x00e2    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x01:event_0x08:
0x00e8    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f0    op2C_SpritePlayAnim( anim_id=0xff )
0x00f2    op00_Return()

Actor_0x01:event_0x09:
0x00f3    -- 0x5F( ???=0x5 )
0x00f5    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x00f9    op9C_MessageSync()
0x00fa    op00_Return()

Actor_0x01:event_0x0a:
0x00fb    -- 0x19_ActorSetPosition( x=(vf80)0x0e47, z=(vf40)0x0bb4, flag=(flag)0xc0 )
0x0101    -- 0xFE03( ???=3328 )
0x0105    op2C_SpritePlayAnim( anim_id=0x2 )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op2C_SpritePlayAnim( anim_id=0xff )
0x010f    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x011a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x011e    op9C_MessageSync()
0x011f    op00_Return()

Actor_0x01:event_0x0b:
0x0120    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0122    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0126    op9C_MessageSync()
0x0127    op00_Return()

Actor_0x01:event_0x0c:
0x0128    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x012c    op9C_MessageSync()
0x012d    op2C_SpritePlayAnim( anim_id=0x9 )
0x012f    op74_SoundPlayFixedVolume( sound_id=6 )
0x0132    op26_Wait( time=1 )
0x0135    -- 0x57( type=0x0, x=(vf80)0x0efe, z=(vf40)0x0d4d, y=(vf20)0xff17, ???=(vf10)0x000f, flag=0xf0 )
0x0140    -- 0x57( type=0x8f )
0x0142    op26_Wait( time=1 )
0x0145    -- 0x57( type=0xf )
0x0147    op74_SoundPlayFixedVolume( sound_id=7 )
0x014a    -- 0x1C( ???=(vf80)0xff17, flag=(flag)0x80 )
0x014e    op2C_SpritePlayAnim( anim_id=0xff )
0x0150    op26_Wait( time=1 )
0x0153    -- 0x5F( ???=0x5 )
0x0155    op26_Wait( time=4 )
0x0158    op74_SoundPlayFixedVolume( sound_id=6 )
0x015b    op2C_SpritePlayAnim( anim_id=0x9 )
0x015d    op26_Wait( time=1 )
0x0160    -- 0x57( type=0x0, x=(vf80)0x0f32, z=(vf40)0x0d6b, y=(vf20)0xff08, ???=(vf10)0x0005, flag=0xf0 )
0x016b    -- 0x57( type=0x8f )
0x016d    op26_Wait( time=1 )
0x0170    -- 0x57( type=0xf )
0x0172    op74_SoundPlayFixedVolume( sound_id=7 )
0x0175    -- 0x23()
0x0176    op00_Return()

Actor_0x01:event_0x0d:
0x0177    opFE0D_MessageSetFace( char_id=32 )
0x017b    -- 0xFE09( ???=1 )
0x017f    -- 0x22()
0x0180    op2C_SpritePlayAnim( anim_id=0x1 )
0x0182    -- 0x4С( variable arguments based args )
0x018a    -- 0x4С( variable arguments based args )
0x0192    op2C_SpritePlayAnim( anim_id=0xff )
0x0194    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0196    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 )
0x01a1    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a5    op9C_MessageSync()
0x01a6    op00_Return()

Actor_0x01:event_0x0e:
0x01a7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01ab    op9C_MessageSync()
0x01ac    op00_Return()

Actor_0x02:on_start:
0x01ad    -- 0xFE21()
0x01b1    opFE0D_MessageSetFace( char_id=2 )
0x01b5    -- 0xFE03( ???=3584 )
0x01b9    -- 0xFE07( ???=0x1 )
0x01bc    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x1cd )
0x01c4    -- 0x19_ActorSetPosition( x=(vf80)0x1144, z=(vf40)0x0d9c, flag=(flag)0xc0 )
0x01ca    op01_JumpTo( address=0x1db )
0x01cd    -- 0xFE03( ???=3072 )
0x01d1    -- 0x1D()
0x01d8    -- 0x23()
0x01d9    -- 0x5F( ???=0x6 )
0x01db    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01dc    op00_Return()

Actor_0x02:event_0x04:
0x01dd    -- 0xFE09( ???=1 )
0x01e1    -- 0x22()
0x01e2    op2C_SpritePlayAnim( anim_id=0x1 )
0x01e4    -- 0x4С( variable arguments based args )
0x01ec    op2C_SpritePlayAnim( anim_id=0xff )
0x01ee    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01f0    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01f4    op9C_MessageSync()
0x01f5    op00_Return()

Actor_0x02:event_0x05:
0x01f6    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0201    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0205    op9C_MessageSync()
0x0206    -- 0x5F( ???=0x2 )
0x0208    op26_Wait( time=5 )
0x020b    opD0_MessageSettings( x=160, y=20, letters=0, rows=0, flags=2 )
0x0216    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021a    op9C_MessageSync()
0x021b    op26_Wait( time=5 )
0x021e    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0229    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op00_Return()

Actor_0x02:event_0x06:
0x022f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0231    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0235    op9C_MessageSync()
0x0236    op00_Return()

Actor_0x02:event_0x07:
0x0237    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0239    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x023d    op9C_MessageSync()
0x023e    op74_SoundPlayFixedVolume( sound_id=6 )
0x0241    op2C_SpritePlayAnim( anim_id=0x9 )
0x0243    op26_Wait( time=1 )
0x0246    -- 0x1E()
0x0247    -- 0x57( type=0x0, x=(vf80)0x0eaf, z=(vf40)0x0d62, y=(vf20)0xfffb, ???=(vf10)0x0019, flag=0xf0 )
0x0252    -- 0x57( type=0x8f )
0x0254    op26_Wait( time=1 )
0x0257    -- 0x57( type=0xf )
0x0259    op74_SoundPlayFixedVolume( sound_id=7 )
0x025c    op2C_SpritePlayAnim( anim_id=0xff )
0x025e    -- 0xFE09( ???=0 )
0x0262    op26_Wait( time=1 )
0x0265    -- 0xFE1C()
0x026e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0270    op00_Return()

Actor_0x02:event_0x08:
0x0271    op2C_SpritePlayAnim( anim_id=0x2 )
0x0273    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0279    op2C_SpritePlayAnim( anim_id=0xff )
0x027b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x027d    opD0_MessageSettings( x=0, y=70, letters=0, rows=0, flags=0 )
0x0288    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x028c    op9C_MessageSync()
0x028d    op00_Return()

Actor_0x02:event_0x09:
0x028e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0294    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0296    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x029a    op9C_MessageSync()
0x029b    op00_Return()

Actor_0x02:event_0x0a:
0x029c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()

Actor_0x02:event_0x0b:
0x02a2    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op00_Return()

Actor_0x02:event_0x0c:
0x02a8    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02aa    op26_Wait( time=20 )
0x02ad    -- 0x5F( ???=0x3 )
0x02af    op26_Wait( time=20 )
0x02b2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02b9    op26_Wait( time=10 )
0x02bc    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02c0    op9C_MessageSync()
0x02c1    op00_Return()

Actor_0x02:event_0x0d:
0x02c2    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02c6    op9C_MessageSync()
0x02c7    op00_Return()

Actor_0x03:on_start:
0x02c8    -- 0x93( ???=5 )
0x02cb    -- 0xFE03( ???=5296 )
0x02cf    mem[0x400] = 0 -- op35
0x02d5    mem[0x40a] = 0 -- op35
0x02db    -- 0x23()
0x02dc    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02dd    op00_Return()

Actor_0x03:event_0x04:
0x02de    -- 0x19_ActorSetPosition( x=(vf80)0x0d90, z=(vf40)0x0ec2, flag=(flag)0xc0 )
0x02e4    -- 0x22()
0x02e5    mem[0x402] = 20 -- op35
0x02eb    mem[0x404] = 3861 -- op35
0x02f1    mem[0x406] = 3397 -- op35
0x02f7    op05_CallFunction( address=0xcda )
0x02fa    op00_Return()

Actor_0x03:event_0x05:
0x02fb    -- 0x22()
0x02fc    -- 0x19_ActorSetPosition( x=(vf80)0x1388, z=(vf40)0x0c80, flag=(flag)0xc0 )
0x0302    mem[0x402] = 30 -- op35
0x0308    mem[0x404] = 2800 -- op35
0x030e    mem[0x406] = 3000 -- op35
0x0314    op05_CallFunction( address=0xcda )
0x0317    op00_Return()

Actor_0x03:event_0x06:
0x0318    op05_CallFunction( address=0x36c )
0x031b    -- 0xFE3C( ???=0, ???=4 )
0x0321    op00_Return()

Actor_0x03:event_0x07:
0x0322    op26_Wait( time=20 )
0x0325    -- 0xFE3C( ???=0, ???=5 )
0x032b    -- 0x47( ???=16 )
0x032f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0331    op00_Return()

Actor_0x03:event_0x08:
0x0332    -- 0xFE3C( ???=0, ???=1 )
0x0338    -- 0x19_ActorSetPosition( x=(vf80)0x0c1c, z=(vf40)0x0b54, flag=(flag)0xc0 )
0x033e    -- 0x47( ???=2048 )
0x0342    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0344    op00_Return()

Actor_0x03:event_0x09:
0x0345    opD6_MessageSetSpeed( speed=0x8001 )
0x0348    -- 0xFE46()
0x034b    -- 0xFE3C( ???=0, ???=6 )
0x0351    op26_Wait( time=15 )
0x0354    op05_CallFunction( address=0x462 )
0x0357    op26_Wait( time=2 )
0x035a    opD6_MessageSetSpeed( speed=0x8000 )
0x035d    -- 0xFE3C( ???=0, ???=7 )
0x0363    -- 0x47( ???=1024 )
0x0367    op00_Return()

Actor_0x03:event_0x0a:
0x0368    opFE97_ParticleReset( all=0x0 )
0x036b    op00_Return()

function:
0x036c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=29 )
0x0375    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=3000 )
0x037f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffbf, z=(vf20)0xff01, speed_x=(vf10)0x0000, speed_y=(vf08)0xffbf, speed_z=(vf04)0xff01, flag=(flag)0xfc )
0x038e    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x039d    opFE93_ParticleWaitTtl( s_wait=1, var2=1, sprite_id=2, var4=0, var5=0 )
0x03a9    opFE94_ParticleTranslation( trans_x=(vf80)0x0181, trans_y=(vf40)0x0181, trans_add_x=(vf20)0x00d2, trans_add_y=(vf10)0x00d2, flag=(flag)0xf0 )
0x03b4    opFE95_ParticleColour( r=(vf80)0x0007, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0007, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03c3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=57, ttl=18 )
0x03cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffbf, z=(vf20)0xff01, speed_x=(vf10)0x0000, speed_y=(vf08)0xffbf, speed_z=(vf04)0xff01, flag=(flag)0xfc )
0x03dc    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03eb    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=2, var4=1, var5=0 )
0x03f7    opFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x00dc, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0402    opFE95_ParticleColour( r=(vf80)0x0012, g=(vf40)0x000c, b=(vf20)0x000c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0411    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=65, ttl=18 )
0x041b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffbf, z=(vf20)0xff01, speed_x=(vf10)0x0000, speed_y=(vf08)0xffbf, speed_z=(vf04)0xff01, flag=(flag)0xfc )
0x042a    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0439    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=7, var4=1, var5=0 )
0x0445    opFE94_ParticleTranslation( trans_x=(vf80)0xfe70, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0xfe70, flag=(flag)0xf0 )
0x0450    opFE95_ParticleColour( r=(vf80)0x0009, g=(vf40)0x0005, b=(vf20)0x0005, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x045f    opFE96_ParticleCreate()
0x0461    op0D_Return()

function:
0x0462    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=28 )
0x046b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=7 )
0x0475    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0484    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0514, rand_speed=(vf04)0x0578, flag=(flag)0xfc )
0x0493    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=7, var4=1, var5=0 )
0x049f    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x04aa    opFE95_ParticleColour( r=(vf80)0x0087, g=(vf40)0x006e, b=(vf20)0x0000, r_add=(vf10)0xffe2, g_add=(vf10)0xffe7, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x04b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=7 )
0x04cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04da    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x04e9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=1, var5=0 )
0x04f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0154, trans_add_x=(vf20)0x02ee, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0500    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0078, b=(vf20)0x004b, r_add=(vf10)0xffd8, g_add=(vf10)0xffc4, b_add=(vf10)0xffe7, flag=(flag)0xfc )
0x050f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0517    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=7 )
0x0521    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0530    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x046a, rand_speed=(vf04)0x0474, flag=(flag)0xfc )
0x053f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=5, var4=1, var5=0 )
0x054b    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0556    opFE95_ParticleColour( r=(vf80)0x0084, g=(vf40)0x006c, b=(vf20)0x0000, r_add=(vf10)0xffce, g_add=(vf10)0xffd6, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0565    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x056d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=4, ttl=8 )
0x0577    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0586    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0595    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=0 )
0x05a1    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x05ac    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x009b, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05c3    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=0, ttl=14 )
0x05cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00a0, flag=(flag)0xfc )
0x05eb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=0 )
0x05f7    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0602    opFE95_ParticleColour( r=(vf80)0x0081, g=(vf40)0x007a, b=(vf20)0x0082, r_add=(vf10)0xffd8, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0611    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0619    opFE96_ParticleCreate()
0x061b    op0D_Return()

Actor_0x04:on_start:
0x061c    -- 0x93( ???=5 )
0x061f    -- 0xFE03( ???=5296 )
0x0623    -- 0x19_ActorSetPosition( x=(vf80)0x10db, z=(vf40)0x0708, flag=(flag)0xc0 )
0x0629    mem[0x40e] = 1 -- op35
0x062f    mem[0x418] = 0 -- op35
0x0635    -- 0x47( ???=2048 )
0x0639    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x063a    op00_Return()

Actor_0x04:event_0x04:
0x063b    -- 0x19_ActorSetPosition( x=(vf80)0x138a, z=(vf40)0x08c2, flag=(flag)0xc0 )
0x0641    mem[0x410] = 20 -- op35
0x0647    mem[0x412] = 4599 -- op35
0x064d    mem[0x414] = 2651 -- op35
0x0653    op05_CallFunction( address=0xd38 )
0x0656    op00_Return()

Actor_0x04:event_0x05:
0x0657    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0659    mem[0x410] = 30 -- op35
0x065f    mem[0x412] = 3843 -- op35
0x0665    mem[0x414] = 2204 -- op35
0x066b    op05_CallFunction( address=0xd38 )
0x066e    op00_Return()

Actor_0x04:event_0x06:
0x066f    -- 0xFE46()
0x0672    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0674    -- 0x47( ???=256 )
0x0678    op26_Wait( time=5 )
0x067b    -- 0xFE3C( ???=1, ???=7 )
0x0681    -- 0xF6( ???=0x1 )
0x0683    -- 0x57( type=0x80, x=(vf80)0x0e74, z=(vf40)0x076c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x068e    -- 0x57( type=0x8f )
0x0690    op26_Wait( time=1 )
0x0693    -- 0x57( type=0xf )
0x0695    op00_Return()

Actor_0x04:event_0x07:
0x0696    -- 0xFE3C( ???=1, ???=8 )
0x069c    op00_Return()

Actor_0x05:on_start:
0x069d    -- 0xBC_ActorNoModelInit()
0x069e    -- 0xFE1C()
0x06a7    -- 0x2A()
0x06a8    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x06a9    op00_Return()

Actor_0x06:on_start:
0x06aa    -- 0x93( ???=7 )
0x06ad    -- 0xFE03( ???=5596 )
0x06b1    -- 0xFE07( ???=0x1 )
0x06b4    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x6c7 )
0x06bc    -- 0x19_ActorSetPosition( x=(vf80)0x1068, z=(vf40)0x0bb8, flag=(flag)0xc0 )
0x06c2    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x06c4    op01_JumpTo( address=0x6ce )
0x06c7    -- 0x19_ActorSetPosition( x=(vf80)0x0f6e, z=(vf40)0x0dd4, flag=(flag)0xc0 )
0x06cd    -- 0x23()
0x06ce    -- 0x2A()
0x06cf    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x06d0    op00_Return()

Actor_0x06:event_0x04:
0x06d1    -- 0x22()
0x06d2    -- 0x4B()
0x06da    -- 0xFE46()
0x06dd    -- 0xFE3C( ???=2, ???=1 )
0x06e3    op00_Return()

Actor_0x07:on_start:
0x06e4    -- 0xBC_ActorNoModelInit()
0x06e5    -- 0x2A()
0x06e6    op00_Return()

Actor_0x07:on_update:
0x06e7    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x7d8 )
0x06ef    -- 0xFEA1( ???=0, ???=255 )
0x06f5    opFE3A( char_id=2 )
0x06f9    -- 0x75( ???=255 )
0x06fc    -- 0xFE3C( ???=2, ???=1 )
0x0702    op26_Wait( time=45 )
0x0705    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x11, priority=0x01 )
0x0708    op26_Wait( time=10 )
0x070b    -- 0xFE65()
0x0711    -- 0xFE65()
0x0717    -- 0xFE3C( ???=2, ???=5 )
0x071d    op26_Wait( time=55 )
0x0720    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0723    op26_Wait( time=20 )
0x0726    -- 0xFE65()
0x072c    -- 0xFE65()
0x0732    -- 0xFE65()
0x0738    -- 0xFE3C( ???=2, ???=8 )
0x073e    op26_Wait( time=60 )
0x0741    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0744    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0747    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x074a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x074d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0750    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0753    op26_Wait( time=18 )
0x0756    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x12, priority=0x01 )
0x0759    op26_Wait( time=15 )
0x075c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x075f    -- 0xFE66() -- sound play with volume in slot
0x0769    -- 0xF2()
0x0772    op26_Wait( time=5 )
0x0775    -- 0xF2()
0x077e    -- 0x67()
0x0782    op26_Wait( time=28 )
0x0785    -- 0xFE66() -- sound play with volume in slot
0x078f    -- 0xF2()
0x0798    op26_Wait( time=5 )
0x079b    -- 0xF2()
0x07a4    -- 0x67()
0x07a8    op26_Wait( time=60 )
0x07ab    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x13, priority=0x01 )
0x07ae    op26_Wait( time=20 )
0x07b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x07b4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x07b7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x07ba    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x14, priority=0x01 )
0x07bd    op26_Wait( time=60 )
0x07c0    opB4_FadeOut()
0x07c3    op26_Wait( time=30 )
0x07c6    -- 0x87_SetProgress( progress=42 )
0x07c9    -- 0x12()
0x07cd    -- 0x80()
0x07d2    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x07d4    op00_Return()
0x07d5    op01_JumpTo( address=0x9c7 )
0x07d8    -- 0xFE3B()
0x07dc    -- 0xFEA1( ???=0, ???=0 )
0x07e2    op26_Wait( time=10 )
0x07e5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x07e8    op26_Wait( time=45 )
0x07eb    -- 0xFE66() -- sound play with volume in slot
0x07f5    -- 0xF2()
0x07fe    op26_Wait( time=5 )
0x0801    -- 0x75( ???=58 )
0x0804    -- 0xF2()
0x080d    -- 0x67()
0x0811    op26_Wait( time=15 )
0x0814    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0817    op26_Wait( time=5 )
0x081a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x081d    op26_Wait( time=60 )
0x0820    op74_SoundPlayFixedVolume( sound_id=33 )
0x0823    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0826    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0829    op26_Wait( time=10 )
0x082c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x082f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0832    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x0835    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0838    op26_Wait( time=12 )
0x083b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x083e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0841    op26_Wait( time=3 )
0x0844    -- 0xFE66() -- sound play with volume in slot
0x084e    -- 0xF2()
0x0857    op26_Wait( time=5 )
0x085a    -- 0xF2()
0x0863    op26_Wait( time=5 )
0x0866    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0869    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x086c    op26_Wait( time=10 )
0x086f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0872    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0875    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0878    op26_Wait( time=5 )
0x087b    -- 0xFE65()
0x0881    -- 0xFE65()
0x0887    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x088a    op26_Wait( time=20 )
0x088d    -- 0x75( ???=255 )
0x0890    -- 0xFE65()
0x0896    -- 0xFE65()
0x089c    op26_Wait( time=5 )
0x089f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x08a2    -- 0xFE65()
0x08a8    -- 0xF2()
0x08b1    op26_Wait( time=5 )
0x08b4    -- 0xF2()
0x08bd    op26_Wait( time=5 )
0x08c0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x08c3    op26_Wait( time=2 )
0x08c6    -- 0xFE65()
0x08cc    -- 0xF2()
0x08d5    op26_Wait( time=5 )
0x08d8    -- 0xF2()
0x08e1    op26_Wait( time=30 )
0x08e4    -- 0xFE65()
0x08ea    -- 0xFE65()
0x08f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x08f3    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x08f6    op26_Wait( time=80 )
0x08f9    -- 0xFE65()
0x08ff    -- 0xFE65()
0x0905    -- 0xFE3C( ???=2, ???=5 )
0x090b    op26_Wait( time=22 )
0x090e    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0c, priority=0x01 )
0x0911    op26_Wait( time=60 )
0x0914    -- 0xFE65()
0x091a    -- 0xFE65()
0x0920    -- 0xFE65()
0x0926    -- 0xFE3C( ???=2, ???=8 )
0x092c    op26_Wait( time=40 )
0x092f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0932    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0d, priority=0x01 )
0x0935    op26_Wait( time=45 )
0x0938    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x093b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x093e    -- 0x67()
0x0942    op26_Wait( time=10 )
0x0945    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0e, priority=0x01 )
0x0948    op26_Wait( time=20 )
0x094b    -- 0xFE65()
0x0951    -- 0xFE65()
0x0957    -- 0xFE3C( ???=0, ???=8 )
0x095d    op26_Wait( time=65 )
0x0960    -- 0xFE65()
0x0966    -- 0xFE65()
0x096c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x096f    op26_Wait( time=50 )
0x0972    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0f, priority=0x01 )
0x0975    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0978    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x097b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x097e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0981    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x10, priority=0x01 )
0x0984    -- 0xFE65()
0x098a    -- 0xFE65()
0x0990    -- 0xFE65()
0x0996    -- 0xFE3C( ???=2, ???=13 )
0x099c    op26_Wait( time=40 )
0x099f    -- 0xFE65()
0x09a5    -- 0xFE65()
0x09ab    -- 0xFE3C( ???=2, ???=3 )
0x09b1    op26_Wait( time=55 )
0x09b4    -- 0x75( ???=11 )
0x09b7    op26_Wait( time=40 )
0x09ba    -- 0xFE84()
0x09c4    -- 0xFE7F()
0x09c6    -- 0x5B()
0x09c7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x09c8    op00_Return()

Actor_0x08:on_start:
0x09c9    -- 0xBC_ActorNoModelInit()
0x09ca    -- 0x2A()
0x09cb    op02_JumpToConditional( val1=mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x9ff )
0x09d3    op99()
0x09d4    -- 0x61( ???=3959, ???=2997, ???=-456 ) -- exp0x1
0x09dc    -- 0x65( ???=4883, ???=3428, ???=-564 ) -- exp0x1
0x09e4    -- 0x63( ???=3959, ???=2997, ???=-456 ) -- exp0x1
0x09ec    -- 0xA3()
0x09f4    opAC_MoveCamera( control=0x0, steps=0 )
0x09f8    opAC_MoveCamera( control=0x1, steps=0 )
0x09fc    op01_JumpTo( address=0xa28 )
0x09ff    op99()
0x0a00    -- 0x61( ???=2519, ???=2622, ???=-305 ) -- exp0x1
0x0a08    -- 0x65( ???=2184, ???=1666, ???=-447 ) -- exp0x1
0x0a10    -- 0x63( ???=2519, ???=2622, ???=-305 ) -- exp0x1
0x0a18    -- 0xA3()
0x0a20    opAC_MoveCamera( control=0x0, steps=0 )
0x0a24    opAC_MoveCamera( control=0x1, steps=0 )
0x0a28    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0a29    op00_Return()

Actor_0x08:event_0x04:
0x0a2a    -- 0x61( ???=2519, ???=2622, ???=-305 ) -- exp0x1
0x0a32    -- 0x65( ???=2184, ???=1666, ???=-447 ) -- exp0x1
0x0a3a    -- 0x63( ???=2519, ???=2622, ???=-305 ) -- exp0x1
0x0a42    -- 0xA3()
0x0a4a    opAC_MoveCamera( control=0x0, steps=0 )
0x0a4e    opAC_MoveCamera( control=0x1, steps=0 )
0x0a52    opEF_MoveCameraSync()
0x0a55    op00_Return()

Actor_0x08:event_0x05:
0x0a56    -- 0x60()
0x0a57    -- 0x64() -- exp0x1
0x0a58    -- 0x63( ???=2519, ???=2622, ???=-305 ) -- exp0x1
0x0a60    -- 0xA3()
0x0a68    opAC_MoveCamera( control=0x0, steps=100 )
0x0a6c    opAC_MoveCamera( control=0x1, steps=100 )
0x0a70    opEF_MoveCameraSync()
0x0a73    op00_Return()

Actor_0x08:event_0x06:
0x0a74    -- 0x61( ???=2876, ???=3499, ???=-420 ) -- exp0x1
0x0a7c    -- 0x65( ???=2510, ???=2544, ???=-370 ) -- exp0x1
0x0a84    -- 0x63( ???=2876, ???=3499, ???=-420 ) -- exp0x1
0x0a8c    -- 0xA3()
0x0a94    opAC_MoveCamera( control=0x0, steps=0 )
0x0a98    opAC_MoveCamera( control=0x1, steps=0 )
0x0a9c    opEF_MoveCameraSync()
0x0a9f    op00_Return()

Actor_0x08:event_0x07:
0x0aa0    -- 0x61( ???=3587, ???=2417, ???=-80 ) -- exp0x1
0x0aa8    -- 0x65( ???=2921, ???=1687, ???=-350 ) -- exp0x1
0x0ab0    -- 0x63( ???=3587, ???=2417, ???=-80 ) -- exp0x1
0x0ab8    -- 0xA3()
0x0ac0    opAC_MoveCamera( control=0x0, steps=0 )
0x0ac4    opAC_MoveCamera( control=0x1, steps=0 )
0x0ac8    opEF_MoveCameraSync()
0x0acb    op00_Return()

Actor_0x08:event_0x08:
0x0acc    -- 0x60()
0x0acd    -- 0x64() -- exp0x1
0x0ace    -- 0x63( ???=3317, ???=2657, ???=-80 ) -- exp0x1
0x0ad6    -- 0xA3()
0x0ade    opAC_MoveCamera( control=0x0, steps=60 )
0x0ae2    opAC_MoveCamera( control=0x1, steps=60 )
0x0ae6    opEF_MoveCameraSync()
0x0ae9    op00_Return()

Actor_0x08:event_0x09:
0x0aea    -- 0x61( ???=3335, ???=2600, ???=-200 ) -- exp0x1
0x0af2    -- 0x65( ???=4800, ???=2354, ???=-60 ) -- exp0x1
0x0afa    -- 0x63( ???=3335, ???=2600, ???=-200 ) -- exp0x1
0x0b02    -- 0xA3()
0x0b0a    opAC_MoveCamera( control=0x0, steps=0 )
0x0b0e    opAC_MoveCamera( control=0x1, steps=0 )
0x0b12    opEF_MoveCameraSync()
0x0b15    op00_Return()

Actor_0x08:event_0x0a:
0x0b16    -- 0x61( ???=3424, ???=2622, ???=-127 ) -- exp0x1
0x0b1e    -- 0x65( ???=2989, ???=1751, ???=-443 ) -- exp0x1
0x0b26    -- 0x63( ???=3230, ???=2234, ???=-378 ) -- exp0x1
0x0b2e    -- 0xA3()
0x0b36    opAC_MoveCamera( control=0x0, steps=60 )
0x0b3a    opAC_MoveCamera( control=0x1, steps=60 )
0x0b3e    opEF_MoveCameraSync()
0x0b41    op00_Return()

Actor_0x08:event_0x0b:
0x0b42    -- 0x60()
0x0b43    -- 0x64() -- exp0x1
0x0b44    -- 0x63( ???=4139, ???=3927, ???=-470 ) -- exp0x1
0x0b4c    -- 0xA3()
0x0b54    opAC_MoveCamera( control=0x0, steps=100 )
0x0b58    opAC_MoveCamera( control=0x1, steps=100 )
0x0b5c    opEF_MoveCameraSync()
0x0b5f    op00_Return()

Actor_0x08:event_0x0c:
0x0b60    -- 0x60()
0x0b61    -- 0x64() -- exp0x1
0x0b62    -- 0x63( ???=4099, ???=3785, ???=-65 ) -- exp0x1
0x0b6a    -- 0xA3()
0x0b72    opAC_MoveCamera( control=0x0, steps=60 )
0x0b76    opAC_MoveCamera( control=0x1, steps=60 )
0x0b7a    opEF_MoveCameraSync()
0x0b7d    op00_Return()

Actor_0x08:event_0x0d:
0x0b7e    -- 0x60()
0x0b7f    -- 0x64() -- exp0x1
0x0b80    -- 0x63( ???=3919, ???=3505, ???=-50 ) -- exp0x1
0x0b88    -- 0xA3()
0x0b90    opAC_MoveCamera( control=0x0, steps=60 )
0x0b94    opAC_MoveCamera( control=0x1, steps=60 )
0x0b98    opEF_MoveCameraSync()
0x0b9b    op00_Return()

Actor_0x08:event_0x0e:
0x0b9c    -- 0x61( ???=3815, ???=3189, ???=-192 ) -- exp0x1
0x0ba4    -- 0x65( ???=4839, ???=3175, ???=-228 ) -- exp0x1
0x0bac    -- 0x63( ???=4178, ???=3335, ???=-210 ) -- exp0x1
0x0bb4    -- 0xA3()
0x0bbc    opAC_MoveCamera( control=0x0, steps=100 )
0x0bc0    opAC_MoveCamera( control=0x1, steps=100 )
0x0bc4    opEF_MoveCameraSync()
0x0bc7    op00_Return()

Actor_0x08:event_0x0f:
0x0bc8    -- 0x61( ???=3919, ???=3505, ???=-50 ) -- exp0x1
0x0bd0    -- 0x65( ???=3509, ???=2740, ???=-592 ) -- exp0x1
0x0bd8    -- 0x63( ???=3919, ???=3505, ???=-50 ) -- exp0x1
0x0be0    -- 0xA3()
0x0be8    opAC_MoveCamera( control=0x0, steps=0 )
0x0bec    opAC_MoveCamera( control=0x1, steps=0 )
0x0bf0    opEF_MoveCameraSync()
0x0bf3    op00_Return()

Actor_0x08:event_0x10:
0x0bf4    -- 0x60()
0x0bf5    -- 0x64() -- exp0x1
0x0bf6    -- 0x63( ???=3833, ???=3352, ???=-489 ) -- exp0x1
0x0bfe    -- 0xA3()
0x0c06    opAC_MoveCamera( control=0x0, steps=100 )
0x0c0a    opAC_MoveCamera( control=0x1, steps=100 )
0x0c0e    opEF_MoveCameraSync()
0x0c11    op00_Return()

Actor_0x08:event_0x11:
0x0c12    -- 0x60()
0x0c13    -- 0x64() -- exp0x1
0x0c14    -- 0x63( ???=4259, ???=3137, ???=-106 ) -- exp0x1
0x0c1c    -- 0xA3()
0x0c24    opAC_MoveCamera( control=0x0, steps=90 )
0x0c28    opAC_MoveCamera( control=0x1, steps=90 )
0x0c2c    opEF_MoveCameraSync()
0x0c2f    op00_Return()

Actor_0x08:event_0x12:
0x0c30    -- 0x60()
0x0c31    -- 0x64() -- exp0x1
0x0c32    -- 0x63( ???=4754, ???=3369, ???=-396 ) -- exp0x1
0x0c3a    -- 0xA3()
0x0c42    opAC_MoveCamera( control=0x0, steps=30 )
0x0c46    opAC_MoveCamera( control=0x1, steps=30 )
0x0c4a    opEF_MoveCameraSync()
0x0c4d    op00_Return()

Actor_0x08:event_0x13:
0x0c4e    -- 0x61( ???=4259, ???=3137, ???=-106 ) -- exp0x1
0x0c56    -- 0x65( ???=5029, ???=3496, ???=-678 ) -- exp0x1
0x0c5e    -- 0x63( ???=4259, ???=3137, ???=-106 ) -- exp0x1
0x0c66    -- 0xA3()
0x0c6e    opAC_MoveCamera( control=0x0, steps=0 )
0x0c72    opAC_MoveCamera( control=0x1, steps=0 )
0x0c76    opEF_MoveCameraSync()
0x0c79    op00_Return()

Actor_0x08:event_0x14:
0x0c7a    -- 0x60()
0x0c7b    -- 0x64() -- exp0x1
0x0c7c    -- 0x63( ???=3674, ???=2788, ???=35 ) -- exp0x1
0x0c84    -- 0xA3()
0x0c8c    opAC_MoveCamera( control=0x0, steps=100 )
0x0c90    opAC_MoveCamera( control=0x1, steps=100 )
0x0c94    opEF_MoveCameraSync()
0x0c97    op00_Return()

Actor_0x09:on_start:
0x0c98    -- 0xBC_ActorNoModelInit()
0x0c99    -- 0x2A()
0x0c9a    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0c9b    op00_Return()

Actor_0x09:event_0x04:
0x0c9c    mem[0x40c] = (s)mem[0x402] -- op35
0x0ca2    mem[0x40c] -= 14 -- op39
0x0ca8    -- 0xFE3C( ???=(s)mem[0x400], ???=10 )
0x0cae    op26_Wait( time=(s)mem[0x40c] )
0x0cb1    -- 0xFE46()
0x0cb4    -- 0xFE3C( ???=(s)mem[0x400], ???=11 )
0x0cba    -- 0xFE46()
0x0cbd    op00_Return()
0x0cbe    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0cc1    op26_Wait( time=6 )
0x0cc4    -- 0x57( type=0x0, x=(vf80)0x0404, z=(vf40)0x0406, y=(vf20)0x0408, ???=(vf10)0x0402, flag=0x0 )
0x0ccf    -- 0x57( type=0x8f )
0x0cd1    op26_Wait( time=1 )
0x0cd4    -- 0x57( type=0xf )
0x0cd6    op26_Wait( time=8 )
0x0cd9    op0D_Return()

function:

function:
0x0cda    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0cdd    op26_Wait( time=6 )
0x0ce0    -- 0x57( type=0x80, x=(vf80)0x0404, z=(vf40)0x0406, walkmesh_id=(vf20)0x040a, ???=(vf10)0x0402, flag=0x0 )
0x0ceb    -- 0x57( type=0x8f )
0x0ced    op26_Wait( time=1 )
0x0cf0    -- 0x57( type=0xf )
0x0cf2    op26_Wait( time=8 )
0x0cf5    op0D_Return()

Actor_0x0a:on_start:
0x0cf6    -- 0xBC_ActorNoModelInit()
0x0cf7    -- 0x2A()
0x0cf8    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0cf9    op00_Return()

Actor_0x0a:event_0x04:
0x0cfa    mem[0x41a] = (s)mem[0x410] -- op35
0x0d00    mem[0x41a] -= 14 -- op39
0x0d06    -- 0xFE3C( ???=(s)mem[0x40e], ???=10 )
0x0d0c    op26_Wait( time=(s)mem[0x41a] )
0x0d0f    -- 0xFE46()
0x0d12    -- 0xFE3C( ???=(s)mem[0x40e], ???=11 )
0x0d18    -- 0xFE46()
0x0d1b    op00_Return()
0x0d1c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0d1f    op26_Wait( time=6 )
0x0d22    -- 0x57( type=0x0, x=(vf80)0x0412, z=(vf40)0x0414, y=(vf20)0x0416, ???=(vf10)0x0410, flag=0x0 )
0x0d2d    -- 0x57( type=0x8f )
0x0d2f    op26_Wait( time=1 )
0x0d32    -- 0x57( type=0xf )
0x0d34    op26_Wait( time=8 )
0x0d37    op0D_Return()

function:

function:
0x0d38    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0d3b    op26_Wait( time=6 )
0x0d3e    -- 0x57( type=0x80, x=(vf80)0x0412, z=(vf40)0x0414, walkmesh_id=(vf20)0x0418, ???=(vf10)0x0410, flag=0x0 )
0x0d49    -- 0x57( type=0x8f )
0x0d4b    op26_Wait( time=1 )
0x0d4e    -- 0x57( type=0xf )
0x0d50    op26_Wait( time=8 )
0x0d53    op0D_Return()
