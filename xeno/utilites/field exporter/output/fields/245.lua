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
0x0001    -- 0xB6( ???=300, ???=0 )
0x0006    -- 0xFE54()
0x0008    -- 0xFE6A()
0x000c    -- 0xFE19( char_id=0xff )
0x000f    -- 0xFE19( char_id=0xfe )
0x0012    -- 0xFE19( char_id=0xfd )
0x0015    -- 0xFE18()
0x001a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 > val2", address_if_false=0x27 )
0x0022    -- 0xFE18()
0x0027    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 > val2", address_if_false=0x34 )
0x002f    -- 0xFE18()
0x0034    -- 0xFE41()
0x0038    -- 0xFE41()
0x003c    -- 0xFE41()
0x0040    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    -- 0xFE1C()
0x0052    -- 0x5F( ???=0x1 )
0x0054    opFE4A_SpriteAddAnimLoad( file=0 )
0x0058    opFE4B_SpriteAddAnimSync()
0x005a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x005d    op00_Return()

Actor_0x01:on_update:
0x005e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005f    op00_Return()

Actor_0x01:event_0x04:
0x0060    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0063    op00_Return()

Actor_0x01:event_0x05:
0x0064    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0067    op00_Return()

Actor_0x01:event_0x06:
0x0068    -- 0xFEC3()
0x006a    -- 0xFE1C()
0x0073    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x0077    op9C_MessageSync()
0x0078    op00_Return()

Actor_0x02:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=1 )
0x007c    opFE0D_MessageSetFace( char_id=1 )
0x0080    -- 0x2A()
0x0081    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x9e )
0x0089    -- 0xFE1C()
0x0092    opFE4A_SpriteAddAnimLoad( file=6 )
0x0096    opFE4B_SpriteAddAnimSync()
0x0098    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x009b    op01_JumpTo( address=0xa0 )
0x009e    -- 0xFEC3()
0x00a0    op00_Return()

Actor_0x02:on_update:
0x00a1    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xae )
0x00a9    -- 0x5F( ???=0x1 )
0x00ab    op01_JumpTo( address=0xb7 )
0x00ae    -- 0xFE1C()
0x00b7    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b8    op00_Return()

Actor_0x03:on_start:
0x00b9    -- 0x16_ActorPCInit( char_id=5 )
0x00bc    opFE0D_MessageSetFace( char_id=5 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xd4 )
0x00c8    -- 0xFE1C()
0x00d1    op01_JumpTo( address=0xfc )
0x00d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xf3 )
0x00dc    -- 0xFE1C()
0x00e5    -- 0x5F( ???=0x1 )
0x00e7    opFE4A_SpriteAddAnimLoad( file=30 )
0x00eb    opFE4B_SpriteAddAnimSync()
0x00ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00f0    op01_JumpTo( address=0xfc )
0x00f3    -- 0xFE1C()
0x00fc    -- 0x23()
0x00fd    op00_Return()

Actor_0x03:on_update:
0x00fe    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00ff    op00_Return()

Actor_0x03:event_0x04:
0x0100    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x0104    op9C_MessageSync()
0x0105    op00_Return()

Actor_0x03:event_0x05:
0x0106    opF4_MessageClose( type=0x0 )
0x0108    op00_Return()

Actor_0x04:on_start:
0x0109    -- 0xBC_ActorNoModelInit()
0x010a    -- 0x2A()
0x010b    opFE0D_MessageSetFace( char_id=5 )
0x010f    -- 0xFE1C()
0x0118    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0119    op00_Return()

Actor_0x05:on_start:
0x011a    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x132 )
0x0122    -- 0x93( ???=23 )
0x0125    -- 0xFE1C()
0x012e    -- 0x23()
0x012f    op01_JumpTo( address=0x19d )
0x0132    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x149 )
0x013a    -- 0x93( ???=23 )
0x013d    -- 0xFE1C()
0x0146    op01_JumpTo( address=0x19d )
0x0149    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x164 )
0x0151    -- 0x93( ???=23 )
0x0154    -- 0xFE03( ???=3072 )
0x0158    -- 0xFE1C()
0x0161    op01_JumpTo( address=0x19d )
0x0164    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x17f )
0x016c    -- 0x93( ???=23 )
0x016f    -- 0xFE03( ???=3072 )
0x0173    -- 0xFE1C()
0x017c    op01_JumpTo( address=0x19d )
0x017f    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x19a )
0x0187    -- 0x93( ???=23 )
0x018a    -- 0xFE03( ???=3072 )
0x018e    -- 0xFE1C()
0x0197    op01_JumpTo( address=0x19d )
0x019a    -- 0xBC_ActorNoModelInit()
0x019b    op29_ActorTurnOff( actor_id=self )
0x019d    -- 0x2A()
0x019e    op00_Return()

Actor_0x05:on_update:
0x019f    op05_CallFunction( address=0x2b3 )
0x01a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1b2 )
0x01aa    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01ac    -- 0x5A()
0x01ad    op2C_SpritePlayAnim( anim_id=0x19 )
0x01af    op01_JumpTo( address=0x1d2 )
0x01b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x1c2 )
0x01ba    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01bc    -- 0x5A()
0x01bd    op2C_SpritePlayAnim( anim_id=0x19 )
0x01bf    op01_JumpTo( address=0x1d2 )
0x01c2    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1d2 )
0x01ca    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01cc    -- 0x5A()
0x01cd    op2C_SpritePlayAnim( anim_id=0x19 )
0x01cf    op01_JumpTo( address=0x1d2 )
0x01d2    -- 0x5B()
0x01d3    op00_Return()

Actor_0x05:on_talk:
0x01d4    op00_Return()

Actor_0x05:on_push:
0x01d5    -- 0x21( ???=64 )
0x01d8    -- 0x22()
0x01d9    op2C_SpritePlayAnim( anim_id=0x14 )
0x01db    -- 0x10()
0x01e6    -- 0xFE8C()
0x01ee    op2C_SpritePlayAnim( anim_id=0x17 )
0x01f0    -- 0x21( ???=128 )
0x01f3    -- 0x10()
0x01fe    op2C_SpritePlayAnim( anim_id=0x18 )
0x0200    op00_Return()

Actor_0x05:event_0x04:
0x0201    -- 0x47( ???=1024 )
0x0205    -- 0x5F( ???=0x1 )
0x0207    op2C_SpritePlayAnim( anim_id=0x18 )
0x0209    -- 0x6D()
0x0211    mem[0x400] += 200 -- op38
0x0217    -- 0x6D()
0x021f    -- 0xFE1C()
0x0228    mem[0x402] += 20 -- op38
0x022e    mem[0x406] += 13 -- op38
0x0234    -- 0x5A()
0x0235    op01_JumpTo( address=0x209 )
0x0238    op00_Return()

Actor_0x05:event_0x05:
0x0239    -- 0x47( ???=20 )
0x023d    op00_Return()

Actor_0x05:event_0x06:
0x023e    -- 0x21( ???=48 )
0x0241    -- 0xFE66() -- sound play with volume in slot
0x024b    op2C_SpritePlayAnim( anim_id=0x14 )
0x024d    -- 0x10()
0x0258    op00_Return()

Actor_0x05:event_0x07:
0x0259    -- 0x21( ???=48 )
0x025c    -- 0xFE66() -- sound play with volume in slot
0x0266    op2C_SpritePlayAnim( anim_id=0x14 )
0x0268    -- 0x10()
0x0273    opFE97_ParticleReset( all=0x0 )
0x0276    -- 0x23()
0x0277    -- 0xFE8C()
0x027f    op00_Return()

Actor_0x05:event_0x08:
0x0280    -- 0xFE1C()
0x0289    op00_Return()

Actor_0x05:event_0x09:
0x028a    -- 0x21( ???=160 )
0x028d    -- 0x47( ???=2047 )
0x0291    -- 0x5F( ???=0x0 )
0x0293    op26_Wait( time=2 )
0x0296    op2C_SpritePlayAnim( anim_id=0x18 )
0x0298    -- 0xF6( ???=0x1 )
0x029a    -- 0xFE1C()
0x02a3    -- 0x10()
0x02ae    op00_Return()

Actor_0x05:event_0x0a:
0x02af    opFE97_ParticleReset( all=0x1 )
0x02b2    op00_Return()

function:
0x02b3    opC6_ExpandRun() -- exp0x20
0x02b4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=3 )
0x02bd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x02c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x07d0, z=(vf20)0x0258, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x02d6    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02e5    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=4, var4=1, var5=1 )
0x02f1    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x02fc    opFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0070, b=(vf20)0x001e, r_add=(vf10)0xfff3, g_add=(vf10)0xfff2, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x030b    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0313    opFEBD_ParticleSpawnSettings( settings=0 )
0x031b    opC6_ExpandRun() -- exp0x20
0x031c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0326    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x07d0, z=(vf20)0x0258, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0335    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0344    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=1 )
0x0350    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x035b    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x008e, b=(vf20)0x001e, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x036a    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0372    opFEBD_ParticleSpawnSettings( settings=0 )
0x037a    opC6_ExpandRun() -- exp0x20
0x037b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0385    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x07d0, z=(vf20)0x0258, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0394    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x03a3    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=4, var4=1, var5=1 )
0x03af    opFE94_ParticleTranslation( trans_x=(vf80)0x08d0, trans_y=(vf40)0x08d0, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x03ba    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x007a, b=(vf20)0x005a, r_add=(vf10)0xfff3, g_add=(vf10)0xfff2, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x03c9    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x03d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x03d9    opC6_ExpandRun() -- exp0x20
0x03da    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=0, wait=0, ttl=32767 )
0x03e4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x07d0, z=(vf20)0x0258, speed_x=(vf10)0x0bb8, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x03f3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0402    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=4, var4=1, var5=0 )
0x040e    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0419    opFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0070, b=(vf20)0x001e, r_add=(vf10)0xfff3, g_add=(vf10)0xfff2, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0428    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0430    opFEBD_ParticleSpawnSettings( settings=0 )
0x0438    opFE96_ParticleCreate()
0x043a    op0D_Return()

Actor_0x06:on_start:
0x043b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x452 )
0x0443    -- 0x93( ???=1 )
0x0446    -- 0xFE1C()
0x044f    op01_JumpTo( address=0x483 )
0x0452    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x469 )
0x045a    -- 0x93( ???=1 )
0x045d    -- 0xFE1C()
0x0466    op01_JumpTo( address=0x483 )
0x0469    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x480 )
0x0471    -- 0x93( ???=1 )
0x0474    -- 0xFE1C()
0x047d    op01_JumpTo( address=0x483 )
0x0480    -- 0xBC_ActorNoModelInit()
0x0481    op29_ActorTurnOff( actor_id=self )
0x0483    -- 0x2A()
0x0484    op00_Return()

Actor_0x06:on_update:
0x0485    op05_CallFunction( address=0x554 )
0x0488    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4bb )
0x0490    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0492    op05_CallFunction( address=0x554 )
0x0495    op2C_SpritePlayAnim( anim_id=0x18 )
0x0497    -- 0x6D()
0x049f    mem[0x408] += 200 -- op38
0x04a5    -- 0xFE1C()
0x04ae    mem[0x40a] += 20 -- op38
0x04b4    -- 0x5A()
0x04b5    op01_JumpTo( address=0x497 )
0x04b8    op01_JumpTo( address=0x4d4 )
0x04bb    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x4d4 )
0x04c3    op2C_SpritePlayAnim( anim_id=0x19 )
0x04c5    -- 0x5A()
0x04c6    -- 0x10()
0x04d1    op01_JumpTo( address=0x4d4 )
0x04d4    -- 0x5B()
0x04d5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04d6    op00_Return()

Actor_0x06:event_0x04:
0x04d7    -- 0x21( ???=48 )
0x04da    op2C_SpritePlayAnim( anim_id=0x14 )
0x04dc    -- 0xFE1C()
0x04e5    op26_Wait( time=30 )
0x04e8    -- 0x10()
0x04f3    -- 0x21( ???=96 )
0x04f6    op2C_SpritePlayAnim( anim_id=0x19 )
0x04f8    -- 0x10()
0x0503    -- 0xFE65()
0x0509    -- 0xF2()
0x0512    op26_Wait( time=15 )
0x0515    -- 0xF2()
0x051e    op00_Return()

Actor_0x06:event_0x05:
0x051f    -- 0x21( ???=1536 )
0x0522    -- 0xF6( ???=0x1 )
0x0524    op2C_SpritePlayAnim( anim_id=0x1b )
0x0526    -- 0x5A()
0x0527    -- 0x10()
0x0532    op00_Return()

Actor_0x06:event_0x06:
0x0533    -- 0x21( ???=1024 )
0x0536    -- 0xFE1C()
0x053f    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0541    op26_Wait( time=120 )
0x0544    -- 0x10()
0x054f    op00_Return()

Actor_0x06:event_0x07:
0x0550    opFE97_ParticleReset( all=0x1 )
0x0553    op00_Return()

function:

function:
0x0554    op26_Wait( time=4 )
0x0557    opC6_ExpandRun() -- exp0x20
0x0558    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=31 )
0x0561    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x056b    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0190, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x057a    opFE92_ParticleSpeed( speed=(vf80)0x7447, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0589    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=4, var4=1, var5=2 )
0x0595    opFE94_ParticleTranslation( trans_x=(vf80)0x0420, trans_y=(vf40)0x0420, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x05a0    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0052, b=(vf20)0x0064, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x05af    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x05b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x05bf    opC6_ExpandRun() -- exp0x20
0x05c0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x05ca    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0190, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x05d9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05e8    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=3, var4=1, var5=2 )
0x05f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x0132, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x05ff    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0066, b=(vf20)0x0050, r_add=(vf10)0xfff6, g_add=(vf10)0xfff5, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x060e    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0616    opFEBD_ParticleSpawnSettings( settings=0 )
0x061e    opC6_ExpandRun() -- exp0x20
0x061f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=0, ttl=32767 )
0x0629    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0190, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x0638    opFE92_ParticleSpeed( speed=(vf80)0x64a7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0647    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=4, var4=1, var5=2 )
0x0653    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x065e    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x007a, b=(vf20)0x008c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x066d    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0675    opFEBD_ParticleSpawnSettings( settings=0 )
0x067d    opC6_ExpandRun() -- exp0x20
0x067e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 )
0x0688    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0190, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x0697    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x06a6    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=2, var4=1, var5=2 )
0x06b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x06bd    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x007a, b=(vf20)0x0096, r_add=(vf10)0xffe0, g_add=(vf10)0xffe0, b_add=(vf10)0xffe3, flag=(flag)0xfc )
0x06cc    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x06d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x06dc    opC6_ExpandRun() -- exp0x20
0x06dd    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=16, wait=0, ttl=32767 )
0x06e7    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0xfe70, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x06f6    opFE92_ParticleSpeed( speed=(vf80)0x7447, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0705    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=4, var4=1, var5=2 )
0x0711    opFE94_ParticleTranslation( trans_x=(vf80)0x0420, trans_y=(vf40)0x0420, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x071c    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0052, b=(vf20)0x0064, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x072b    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0733    opFEBD_ParticleSpawnSettings( settings=0 )
0x073b    opC6_ExpandRun() -- exp0x20
0x073c    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=0, ttl=32767 )
0x0746    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0xfe70, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x0755    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0764    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=3, var4=1, var5=2 )
0x0770    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x0132, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x077b    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0066, b=(vf20)0x0050, r_add=(vf10)0xfff6, g_add=(vf10)0xfff5, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x078a    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0792    opFEBD_ParticleSpawnSettings( settings=0 )
0x079a    opC6_ExpandRun() -- exp0x20
0x079b    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 )
0x07a5    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0xfe70, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x07b4    opFE92_ParticleSpeed( speed=(vf80)0x64a7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x07c3    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=4, var4=1, var5=2 )
0x07cf    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x07da    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x007a, b=(vf20)0x008c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x07e9    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x07f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x07f9    opC6_ExpandRun() -- exp0x20
0x07fa    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=0, ttl=32767 )
0x0804    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0xfe70, speed_y=(vf08)0x04d8, speed_z=(vf04)0x0686, flag=(flag)0xfc )
0x0813    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0822    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=2, var4=1, var5=2 )
0x082e    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x0839    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x007a, b=(vf20)0x0096, r_add=(vf10)0xffe0, g_add=(vf10)0xffe0, b_add=(vf10)0xffe3, flag=(flag)0xfc )
0x0848    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0850    opFEBD_ParticleSpawnSettings( settings=0 )
0x0858    opFE96_ParticleCreate()
0x085a    op0D_Return()

Actor_0x07:on_start:
0x085b    -- 0xBC_ActorNoModelInit()
0x085c    -- 0x58()
0x0860    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x878 )
0x0868    -- 0xFE1C()
0x0871    -- 0x58()
0x0875    op01_JumpTo( address=0x8de )
0x0878    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x897 )
0x0880    -- 0xFE03( ???=12288 )
0x0884    -- 0xFE1C()
0x088d    -- 0x58()
0x0891    -- 0xD7()
0x0894    op01_JumpTo( address=0x8de )
0x0897    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x8b6 )
0x089f    -- 0xFE03( ???=12288 )
0x08a3    -- 0xFE1C()
0x08ac    -- 0x58()
0x08b0    -- 0xD7()
0x08b3    op01_JumpTo( address=0x8de )
0x08b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x8d5 )
0x08be    -- 0xFE03( ???=12288 )
0x08c2    -- 0xFE1C()
0x08cb    -- 0x58()
0x08cf    -- 0xD7()
0x08d2    op01_JumpTo( address=0x8de )
0x08d5    -- 0xFE1C()
0x08de    -- 0x2A()
0x08df    op00_Return()

Actor_0x07:on_update:
0x08e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x905 )
0x08e8    -- 0x6D()
0x08f0    mem[0x40e] += -1200 -- op38
0x08f6    -- 0xFE1C()
0x08ff    mem[0x40c] += 5 -- op38
0x0905    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 > val2", address_if_false=0x977 )
0x090d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0916    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x0920    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff6a, z=(vf20)0xfd76, speed_x=(vf10)0xfce0, speed_y=(vf08)0x1770, speed_z=(vf04)0xd120, flag=(flag)0xfc )
0x092f    opFE92_ParticleSpeed( speed=(vf80)0x88b8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x028a, flag=(flag)0xfc )
0x093e    opFE93_ParticleWaitTtl( s_wait=5, var2=90, sprite_id=0, var4=1, var5=1 )
0x094a    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00e8, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x0955    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00c8, b=(vf20)0x00b4, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0964    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x096c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0974    opFE96_ParticleCreate()
0x0976    -- 0x5B()
0x0977    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0978    op00_Return()

Actor_0x07:event_0x04:
0x0979    -- 0xFE1C()
0x0982    -- 0x10()
0x098d    op00_Return()

Actor_0x07:event_0x05:
0x098e    -- 0xFE03( ???=12288 )
0x0992    -- 0x21( ???=16 )
0x0995    -- 0xFE1C()
0x099e    -- 0x10()
0x09a9    op00_Return()

Actor_0x07:event_0x06:
0x09aa    -- 0x21( ???=48 )
0x09ad    -- 0xFE03( ???=8192 )
0x09b1    -- 0x58()
0x09b5    -- 0xFE1C()
0x09be    -- 0x10()
0x09c9    op00_Return()

Actor_0x07:event_0x07:
0x09ca    -- 0x21( ???=32 )
0x09cd    -- 0xFE03( ???=12288 )
0x09d1    -- 0xFE1C()
0x09da    -- 0x10()
0x09e5    -- 0xFE66() -- sound play with volume in slot
0x09ef    -- 0xF2()
0x09f8    op26_Wait( time=10 )
0x09fb    -- 0xF2()
0x0a04    op26_Wait( time=10 )
0x0a07    op00_Return()

Actor_0x07:event_0x08:
0x0a08    -- 0xFE1C()
0x0a11    -- 0x6D()
0x0a19    mem[0x40e] += -900 -- op38
0x0a1f    -- 0xFE1C()
0x0a28    mem[0x40c] += 5 -- op38
0x0a2e    -- 0x5A()
0x0a2f    op01_JumpTo( address=0xa11 )
0x0a32    op00_Return()

Actor_0x07:event_0x09:
0x0a33    -- 0xFE1C()
0x0a3c    op00_Return()

Actor_0x08:on_start:
0x0a3d    -- 0xBC_ActorNoModelInit()
0x0a3e    -- 0x58()
0x0a42    -- 0x2A()
0x0a43    op00_Return()

Actor_0x08:on_update:
0x0a44    -- 0x23()
0x0a45    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0a46    op00_Return()

Actor_0x08:event_0x04:
0x0a47    -- 0xFE03( ???=4096 )
0x0a4b    -- 0x21( ???=64 )
0x0a4e    -- 0xFE1C()
0x0a57    -- 0x10()
0x0a62    op00_Return()

Actor_0x09:on_start:
0x0a63    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa71 )
0x0a6b    -- 0x93( ???=26 )
0x0a6e    op01_JumpTo( address=0xa72 )
0x0a71    -- 0xBC_ActorNoModelInit()
0x0a72    -- 0xFE03( ???=4096 )
0x0a76    opFE0D_MessageSetFace( char_id=67 )
0x0a7a    -- 0x2A()
0x0a7b    -- 0xFE1C()
0x0a84    op00_Return()

Actor_0x09:on_update:
0x0a85    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa90 )
0x0a8d    op01_JumpTo( address=0xa92 )
0x0a90    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0a92    op2C_SpritePlayAnim( anim_id=0x11 )
0x0a94    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0a96    -- 0x2D()
0x0a9e    mem[0x412] += 1800 -- op38
0x0aa4    mem[0x414] += -2250 -- op38
0x0aaa    -- 0xFE1C()
0x0ab3    op02_JumpToConditional( val1=(s)mem[0x412], val2=-4200, condition="val1 > val2", address_if_false=0xc62 )
0x0abb    -- 0xFE65()
0x0ac1    -- 0xFE65()
0x0ac7    -- 0xFE04()
0x0acb    -- 0x21( ???=16 )
0x0ace    op2C_SpritePlayAnim( anim_id=0x12 )
0x0ad0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=48 )
0x0ad9    opC6_ExpandRun() -- exp0x20
0x0ada    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0ae4    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0af3    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b02    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0b0e    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b19    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0b28    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b30    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b38    opC6_ExpandRun() -- exp0x20
0x0b39    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0b43    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0b52    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b61    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0b6d    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b78    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b87    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0b8f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b97    opC6_ExpandRun() -- exp0x20
0x0b98    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0ba2    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0bb1    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bc0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0bcc    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bd7    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0be6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bee    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bf6    opC6_ExpandRun() -- exp0x20
0x0bf7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x0c01    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0c10    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c1f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0c2b    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c36    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c45    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0c4d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c55    opFE96_ParticleCreate()
0x0c57    -- 0x10()
0x0c62    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0c63    op00_Return()

Actor_0x0a:on_start:
0x0c64    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc72 )
0x0c6c    -- 0x93( ???=6 )
0x0c6f    op01_JumpTo( address=0xc73 )
0x0c72    -- 0xBC_ActorNoModelInit()
0x0c73    -- 0xFE03( ???=4096 )
0x0c77    opFE0D_MessageSetFace( char_id=68 )
0x0c7b    -- 0x2A()
0x0c7c    -- 0xFE1C()
0x0c85    op00_Return()

Actor_0x0a:on_update:
0x0c86    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc91 )
0x0c8e    op01_JumpTo( address=0xc93 )
0x0c91    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0c93    op2C_SpritePlayAnim( anim_id=0x11 )
0x0c95    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0c97    -- 0x2D()
0x0c9f    mem[0x416] += 4500 -- op38
0x0ca5    mem[0x418] += 2400 -- op38
0x0cab    mem[0x41a] += -800 -- op38
0x0cb1    -- 0xFE1C()
0x0cba    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0cbb    op00_Return()

Actor_0x0b:on_start:
0x0cbc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xcca )
0x0cc4    -- 0x93( ???=27 )
0x0cc7    op01_JumpTo( address=0xccb )
0x0cca    -- 0xBC_ActorNoModelInit()
0x0ccb    -- 0xFE03( ???=1365 )
0x0ccf    opFE0D_MessageSetFace( char_id=66 )
0x0cd3    -- 0x2A()
0x0cd4    -- 0xFE1C()
0x0cdd    op00_Return()

Actor_0x0b:on_update:
0x0cde    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xce9 )
0x0ce6    op01_JumpTo( address=0xceb )
0x0ce9    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0ceb    -- 0x5A()
0x0cec    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0cee    -- 0x5B()
0x0cef    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0cf0    op00_Return()

Actor_0x0b:event_0x04:
0x0cf1    op2C_SpritePlayAnim( anim_id=0x11 )
0x0cf3    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0cf5    -- 0x2D()
0x0cfd    mem[0x41e] += 4000 -- op38
0x0d03    mem[0x420] += -300 -- op38
0x0d09    -- 0xFE1C()
0x0d12    -- 0x5A()
0x0d13    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1500, condition="val1 < val2", address_if_false=0xd1e )
0x0d1b    op01_JumpTo( address=0xcf3 )
0x0d1e    op2C_SpritePlayAnim( anim_id=0x12 )
0x0d20    -- 0xFE66() -- sound play with volume in slot
0x0d2a    -- 0xFE65()
0x0d30    -- 0x21( ???=384 )
0x0d33    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=43 )
0x0d3c    opC6_ExpandRun() -- exp0x20
0x0d3d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0d47    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0d56    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d65    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0d71    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d7c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0d8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d93    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d9b    opC6_ExpandRun() -- exp0x20
0x0d9c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0da6    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0db5    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dc4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0dd0    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ddb    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0dea    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0df2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dfa    opC6_ExpandRun() -- exp0x20
0x0dfb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0e05    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0e14    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e23    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0e2f    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e3a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0e49    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e51    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e59    opC6_ExpandRun() -- exp0x20
0x0e5a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x0e64    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0e73    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e82    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0e8e    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e99    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ea8    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0eb0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0eb8    opFE96_ParticleCreate()
0x0eba    -- 0x10()
0x0ec5    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0ecb    -- 0x75( ???=11 )
0x0ece    -- 0xFE65()
0x0ed4    -- 0xFE65()
0x0eda    -- 0x21( ???=64 )
0x0edd    -- 0x10()
0x0ee8    -- 0x21( ???=48 )
0x0eeb    -- 0x10()
0x0ef6    op00_Return()

Actor_0x0c:on_start:
0x0ef7    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf05 )
0x0eff    -- 0x93( ???=25 )
0x0f02    op01_JumpTo( address=0xf06 )
0x0f05    -- 0xBC_ActorNoModelInit()
0x0f06    -- 0xFE03( ???=4096 )
0x0f0a    opFE0D_MessageSetFace( char_id=65 )
0x0f0e    -- 0x2A()
0x0f0f    -- 0xFE1C()
0x0f18    op00_Return()

Actor_0x0c:on_update:
0x0f19    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf24 )
0x0f21    op01_JumpTo( address=0xf26 )
0x0f24    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0f26    op2C_SpritePlayAnim( anim_id=0x11 )
0x0f28    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0f2a    -- 0x2D()
0x0f32    mem[0x424] += 3800 -- op38
0x0f38    mem[0x426] += -1400 -- op38
0x0f3e    -- 0xFE1C()
0x0f47    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0f48    op00_Return()

Actor_0x0d:on_start:
0x0f49    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf57 )
0x0f51    -- 0x93( ???=25 )
0x0f54    op01_JumpTo( address=0xf58 )
0x0f57    -- 0xBC_ActorNoModelInit()
0x0f58    -- 0xFE03( ???=4096 )
0x0f5c    opFE0D_MessageSetFace( char_id=69 )
0x0f60    -- 0x2A()
0x0f61    -- 0xFE1C()
0x0f6a    op00_Return()

Actor_0x0d:on_update:
0x0f6b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf76 )
0x0f73    op01_JumpTo( address=0xf78 )
0x0f76    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0f78    op2C_SpritePlayAnim( anim_id=0x12 )
0x0f7a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0f7c    -- 0x2D()
0x0f84    mem[0x42a] += 2000 -- op38
0x0f8a    mem[0x42c] += -2200 -- op38
0x0f90    -- 0xFE1C()
0x0f99    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0f9a    op00_Return()

Actor_0x0e:on_start:
0x0f9b    -- 0xBC_ActorNoModelInit()
0x0f9c    -- 0x2A()
0x0f9d    -- 0xFE1C()
0x0fa6    opFE0D_MessageSetFace( char_id=0 )
0x0faa    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0fab    op00_Return()

Actor_0x0e:event_0x04:
0x0fac    -- 0xFE1C()
0x0fb5    op00_Return()

Actor_0x0f:on_start:
0x0fb6    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xfd1 )
0x0fbe    -- 0x93( ???=0 )
0x0fc1    -- 0xFE03( ???=3072 )
0x0fc5    -- 0xFE1C()
0x0fce    op01_JumpTo( address=0x1008 )
0x0fd1    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xfec )
0x0fd9    -- 0x93( ???=0 )
0x0fdc    -- 0xFE03( ???=3072 )
0x0fe0    -- 0xFE1C()
0x0fe9    op01_JumpTo( address=0x1008 )
0x0fec    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1007 )
0x0ff4    -- 0x93( ???=0 )
0x0ff7    -- 0xFE03( ???=3072 )
0x0ffb    -- 0xFE1C()
0x1004    op01_JumpTo( address=0x1008 )
0x1007    -- 0xBC_ActorNoModelInit()
0x1008    -- 0x2A()
0x1009    opFE0D_MessageSetFace( char_id=0 )
0x100d    op00_Return()

Actor_0x0f:on_update:
0x100e    opC6_ExpandRun() -- exp0x20
0x100f    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x102d )
0x1017    op05_CallFunction( address=0x10bb )
0x101a    -- 0x10()
0x1025    -- 0x5A()
0x1026    op2C_SpritePlayAnim( anim_id=0x23 )
0x1028    -- 0xFEC3()
0x102a    op01_JumpTo( address=0x105e )
0x102d    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x1049 )
0x1035    op05_CallFunction( address=0x10ca )
0x1038    -- 0x10()
0x1043    -- 0x5A()
0x1044    op2C_SpritePlayAnim( anim_id=0x23 )
0x1046    op01_JumpTo( address=0x105e )
0x1049    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x105e )
0x1051    -- 0x5F( ???=0x7 )
0x1053    op05_CallFunction( address=0x10ca )
0x1056    op26_Wait( time=1 )
0x1059    op2C_SpritePlayAnim( anim_id=0x23 )
0x105b    op01_JumpTo( address=0x105e )
0x105e    -- 0x5B()
0x105f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x1060    op00_Return()

Actor_0x0f:event_0x04:
0x1061    -- 0x47( ???=128 )
0x1065    -- 0x5F( ???=0x4 )
0x1067    op2C_SpritePlayAnim( anim_id=0x22 )
0x1069    op26_Wait( time=5 )
0x106c    -- 0xF6( ???=0x1 )
0x106e    -- 0x21( ???=96 )
0x1071    -- 0x10()
0x107c    -- 0xF6( ???=0x0 )
0x107e    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x1080    op00_Return()

Actor_0x0f:event_0x05:
0x1081    -- 0x21( ???=256 )
0x1084    op2C_SpritePlayAnim( anim_id=0x23 )
0x1086    -- 0x10()
0x1091    op00_Return()

Actor_0x0f:event_0x06:
0x1092    -- 0x21( ???=160 )
0x1095    -- 0x47( ???=2047 )
0x1099    -- 0x5F( ???=0x0 )
0x109b    op26_Wait( time=2 )
0x109e    op2C_SpritePlayAnim( anim_id=0x22 )
0x10a0    -- 0xF6( ???=0x1 )
0x10a2    -- 0xFE1C()
0x10ab    -- 0x10()
0x10b6    op00_Return()

Actor_0x0f:event_0x07:
0x10b7    opFE97_ParticleReset( all=0x1 )
0x10ba    op00_Return()

function:
0x10bb    op26_Wait( time=2 )
0x10be    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=31 )
0x10c7    op01_JumpTo( address=0x10d6 )

function:

function:
0x10ca    op26_Wait( time=2 )
0x10cd    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=31 )
0x10d6    opC6_ExpandRun() -- exp0x20
0x10d7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x10e1    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x10f0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10ff    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x110b    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1116    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1125    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x112d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1135    opC6_ExpandRun() -- exp0x20
0x1136    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x1140    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x114f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x115e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x116a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1175    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1184    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x118c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1194    opC6_ExpandRun() -- exp0x20
0x1195    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x119f    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x11ae    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11bd    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x11c9    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x11d4    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x11e3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x11f3    opC6_ExpandRun() -- exp0x20
0x11f4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x11fe    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x120d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x121c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1228    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1233    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1242    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x124a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1252    opC6_ExpandRun() -- exp0x20
0x1253    opFE96_ParticleCreate()
0x1255    op0D_Return()

Actor_0x10:on_start:
0x1256    -- 0xBC_ActorNoModelInit()
0x1257    -- 0x2A()
0x1258    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1259    op00_Return()

Actor_0x11:on_start:
0x125a    -- 0xBC_ActorNoModelInit()
0x125b    -- 0x2A()
0x125c    -- 0xFECE()
0x1260    op00_Return()

Actor_0x11:on_update:
0x1261    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1376 )
0x1269    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x126b    -- 0x75( ???=255 )
0x126e    -- 0xFE65()
0x1274    -- 0xFE66() -- sound play with volume in slot
0x127e    -- 0xF2()
0x1287    op26_Wait( time=30 )
0x128a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=FORCE_BOTTOM )
0x1290    -- 0xFE65()
0x1296    -- 0xFE65()
0x129c    -- 0xF2()
0x12a5    opF1_FadeSetUp( steps=1, r=120, g=100, b=20, semi_tr=1 )
0x12b0    op26_Wait( time=5 )
0x12b3    opF1_FadeSetUp( steps=1, r=30, g=20, b=10, semi_tr=1 )
0x12be    -- 0x5A()
0x12bf    opF1_FadeSetUp( steps=1, r=120, g=100, b=20, semi_tr=1 )
0x12ca    op26_Wait( time=4 )
0x12cd    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x12d8    -- 0xF2()
0x12e1    op26_Wait( time=10 )
0x12e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=FORCE_BOTTOM )
0x12ea    -- 0xFE65()
0x12f0    -- 0xFE65()
0x12f6    -- 0xF2()
0x12ff    opF1_FadeSetUp( steps=1, r=120, g=100, b=20, semi_tr=1 )
0x130a    op26_Wait( time=5 )
0x130d    opF1_FadeSetUp( steps=1, r=30, g=20, b=10, semi_tr=1 )
0x1318    -- 0x5A()
0x1319    opF1_FadeSetUp( steps=1, r=120, g=100, b=20, semi_tr=1 )
0x1324    op26_Wait( time=4 )
0x1327    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x1332    -- 0xF2()
0x133b    op26_Wait( time=10 )
0x133e    -- 0xF2()
0x1347    op26_Wait( time=30 )
0x134a    -- 0xFE65()
0x1350    -- 0xFE8C()
0x1358    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=FORCE_BOTTOM )
0x135e    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x1361    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x1364    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x1367    -- 0xFE84()
0x1371    -- 0xFE7F()
0x1373    op01_JumpTo( address=0x18a0 )
0x1376    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x13be )
0x137e    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x1384    -- 0x75( ???=11 )
0x1387    -- 0xF2()
0x1390    -- 0xFE65()
0x1396    -- 0xFE66() -- sound play with volume in slot
0x13a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=FORCE_BOTTOM )
0x13a6    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x13a9    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x13ac    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x13af    -- 0xFE84()
0x13b9    -- 0xFE7F()
0x13bb    op01_JumpTo( address=0x18a0 )
0x13be    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1403 )
0x13c6    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x13cc    -- 0x75( ???=11 )
0x13cf    -- 0xF2()
0x13d8    -- 0xFE65()
0x13de    -- 0xFE66() -- sound play with volume in slot
0x13e8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=FORCE_BOTTOM )
0x13ee    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x13f1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x13f4    -- 0xFE84()
0x13fe    -- 0xFE7F()
0x1400    op01_JumpTo( address=0x18a0 )
0x1403    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x14ab )
0x140b    opFE3A( char_id=5 )
0x140f    -- 0xFEA1( ???=5, ???=6 )
0x1415    -- 0xFEA1( ???=1, ???=2 )
0x141b    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x1421    -- 0x75( ???=11 )
0x1424    -- 0xF2()
0x142d    -- 0xFE65()
0x1433    -- 0xFE66() -- sound play with volume in slot
0x143d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x1440    op26_Wait( time=20 )
0x1443    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1446    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x144c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=FORCE_BOTTOM )
0x1452    op26_Wait( time=30 )
0x1455    -- 0xFE66() -- sound play with volume in slot
0x145f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x03, priority=0x01 )
0x1462    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x02 )
0x1465    -- 0x75( ???=255 )
0x1468    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x8, flags=FORCE_BOTTOM )
0x146e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1471    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_BOTTOM )
0x1477    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=FORCE_BOTTOM )
0x147d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1480    op26_Wait( time=10 )
0x1483    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=FORCE_BOTTOM )
0x1489    -- 0x5A()
0x148a    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x1490    -- 0x75( ???=11 )
0x1493    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=FORCE_BOTTOM )
0x1499    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x149c    -- 0xFE84()
0x14a6    -- 0xFE7F()
0x14a8    op01_JumpTo( address=0x18a0 )
0x14ab    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x155d )
0x14b3    -- 0xFE3B()
0x14b7    opC6_ExpandRun() -- exp0x20
0x14b8    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x14be    -- 0x75( ???=11 )
0x14c1    -- 0xF2()
0x14ca    -- 0xFE65()
0x14d0    -- 0xFE66() -- sound play with volume in slot
0x14da    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x02 )
0x14dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=FORCE_BOTTOM )
0x14e3    -- 0xFE8C()
0x14eb    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x14f1    -- 0xF2()
0x14fa    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x14fd    op26_Wait( time=40 )
0x1500    opFE9B_SlideShow1( steps=30 )
0x1504    -- 0x5A()
0x1505    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x1508    -- 0x5A()
0x1509    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x150f    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1512    -- 0x5A()
0x1513    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1519    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x151c    -- 0x67()
0x1520    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1526    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x152c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1532    -- 0x67()
0x1536    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x1539    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x153f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x1542    op26_Wait( time=30 )
0x1545    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x1548    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x154e    -- 0xFE84()
0x1558    -- 0xFE7F()
0x155a    op01_JumpTo( address=0x18a0 )
0x155d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x15fb )
0x1565    opFE3A( char_id=5 )
0x1569    opC6_ExpandRun() -- exp0x20
0x156a    -- 0x75( ???=255 )
0x156d    -- 0xF2()
0x1576    -- 0xFE65()
0x157c    -- 0xFE66() -- sound play with volume in slot
0x1586    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x15, flags=FORCE_BOTTOM )
0x158c    -- 0xFE65()
0x1592    -- 0xFE65()
0x1598    op26_Wait( time=60 )
0x159b    opFE9B_SlideShow1( steps=30 )
0x159f    -- 0x5A()
0x15a0    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x09, priority=0x01 )
0x15a3    -- 0xFE65()
0x15a9    -- 0xF2()
0x15b2    op26_Wait( time=10 )
0x15b5    -- 0xFE8C()
0x15bd    -- 0xF2()
0x15c6    op26_Wait( time=50 )
0x15c9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x15cc    op26_Wait( time=10 )
0x15cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x15d5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x15d8    op26_Wait( time=20 )
0x15db    opFE9B_SlideShow1( steps=30 )
0x15df    -- 0x5A()
0x15e0    opC6_ExpandRun() -- exp0x20
0x15e1    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x15e4    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x15e7    op24_ActorEnable( actor_id=Actor_0x0f )
0x15e9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x15ec    op26_Wait( time=60 )
0x15ef    -- 0x12()
0x15f3    -- 0x80()
0x15f8    op01_JumpTo( address=0x18a0 )
0x15fb    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x167c )
0x1603    -- 0xF2()
0x160c    -- 0xFE65()
0x1612    -- 0xFE65()
0x1618    -- 0x75( ???=255 )
0x161b    op26_Wait( time=45 )
0x161e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=FORCE_BOTTOM )
0x1624    op26_Wait( time=30 )
0x1627    opFE9B_SlideShow1( steps=30 )
0x162b    -- 0x5A()
0x162c    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x162f    op26_Wait( time=30 )
0x1632    -- 0xFE65()
0x1638    -- 0xFE65()
0x163e    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x1641    op26_Wait( time=30 )
0x1644    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x1647    op26_Wait( time=20 )
0x164a    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x164d    op26_Wait( time=20 )
0x1650    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x1653    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1659    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x19, flags=FORCE_BOTTOM )
0x165f    opB4_FadeOut()
0x1662    op26_Wait( time=5 )
0x1665    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x1668    op26_Wait( time=20 )
0x166b    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x1671    -- 0x75( ???=11 )
0x1674    -- 0x98_MapLoad( field_id=249, value=1 )
0x1679    op01_JumpTo( address=0x18a0 )
0x167c    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x18a0 )
0x1684    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x168a    -- 0x75( ???=11 )
0x168d    -- 0xFE65()
0x1693    -- 0xFE65()
0x1699    -- 0xF2()
0x16a2    op25_ActorDisable( actor_id=Actor_0x01 )
0x16a4    op25_ActorDisable( actor_id=Actor_0x02 )
0x16a6    op24_ActorEnable( actor_id=Actor_0x03 )
0x16a8    op26_Wait( time=10 )
0x16ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1a, flags=FORCE_BOTTOM )
0x16b1    opFE9B_SlideShow1( steps=30 )
0x16b5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x16b8    -- 0x5A()
0x16b9    op25_ActorDisable( actor_id=Actor_0x10 )
0x16bb    op24_ActorEnable( actor_id=Actor_0x01 )
0x16bd    op25_ActorDisable( actor_id=Actor_0x03 )
0x16bf    op26_Wait( time=28 )
0x16c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1b, flags=FORCE_BOTTOM )
0x16c8    opFE9B_SlideShow1( steps=30 )
0x16cc    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x16cf    -- 0x5A()
0x16d0    op24_ActorEnable( actor_id=Actor_0x10 )
0x16d2    op25_ActorDisable( actor_id=Actor_0x01 )
0x16d4    op24_ActorEnable( actor_id=Actor_0x02 )
0x16d6    op26_Wait( time=29 )
0x16d9    -- 0x67()
0x16dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1c, flags=FORCE_BOTTOM )
0x16e3    -- 0x67()
0x16e7    -- 0x5A()
0x16e8    opFE9B_SlideShow1( steps=30 )
0x16ec    -- 0x5A()
0x16ed    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x12, priority=0x01 )
0x16f0    -- 0x5A()
0x16f1    op25_ActorDisable( actor_id=Actor_0x10 )
0x16f3    op25_ActorDisable( actor_id=Actor_0x02 )
0x16f5    op24_ActorEnable( actor_id=Actor_0x03 )
0x16f7    op26_Wait( time=29 )
0x16fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1706    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x170c    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x13, priority=0x01 )
0x170f    -- 0xFE66() -- sound play with volume in slot
0x1719    -- 0xFE65()
0x171f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x1722    op26_Wait( time=20 )
0x1725    -- 0xFE65()
0x172b    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x172e    op26_Wait( time=30 )
0x1731    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1737    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x21, flags=FORCE_BOTTOM )
0x173d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x10, priority=0x01 )
0x1740    -- 0x5A()
0x1741    op25_ActorDisable( actor_id=Actor_0x10 )
0x1743    op25_ActorDisable( actor_id=Actor_0x01 )
0x1745    op24_ActorEnable( actor_id=Actor_0x03 )
0x1747    op26_Wait( time=20 )
0x174a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x22, flags=FORCE_BOTTOM )
0x1750    opFE9B_SlideShow1( steps=20 )
0x1754    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x1757    -- 0x5A()
0x1758    op25_ActorDisable( actor_id=Actor_0x10 )
0x175a    op25_ActorDisable( actor_id=Actor_0x03 )
0x175c    op24_ActorEnable( actor_id=Actor_0x01 )
0x175e    op26_Wait( time=20 )
0x1761    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=FORCE_BOTTOM )
0x1767    opFE9B_SlideShow1( steps=20 )
0x176b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x10, priority=0x01 )
0x176e    -- 0x5A()
0x176f    op25_ActorDisable( actor_id=Actor_0x01 )
0x1771    op24_ActorEnable( actor_id=Actor_0x03 )
0x1773    op26_Wait( time=19 )
0x1776    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x24, flags=FORCE_BOTTOM )
0x177c    opFE9B_SlideShow1( steps=45 )
0x1780    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x14, priority=0x01 )
0x1783    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x1786    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x1789    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x178c    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x1792    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1798    opFE9B_SlideShow1( steps=30 )
0x179c    -- 0x5A()
0x179d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x15, priority=0x01 )
0x17a0    op26_Wait( time=30 )
0x17a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x17a9    opFE9B_SlideShow1( steps=30 )
0x17ad    -- 0x5A()
0x17ae    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x17b1    op24_ActorEnable( actor_id=Actor_0x10 )
0x17b3    op24_ActorEnable( actor_id=Actor_0x02 )
0x17b5    op25_ActorDisable( actor_id=Actor_0x01 )
0x17b7    op25_ActorDisable( actor_id=Actor_0x03 )
0x17b9    op26_Wait( time=29 )
0x17bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x17c2    -- 0x5A()
0x17c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x17c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x17cf    opFE9B_SlideShow1( steps=30 )
0x17d3    -- 0x5A()
0x17d4    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x16, priority=0x01 )
0x17d7    op26_Wait( time=29 )
0x17da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x17e0    opB4_FadeOut()
0x17e3    op26_Wait( time=90 )
0x17e6    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x17e9    -- 0xF2()
0x17f2    op25_ActorDisable( actor_id=Actor_0x01 )
0x17f4    op25_ActorDisable( actor_id=Actor_0x03 )
0x17f6    -- 0xFE8C()
0x17fe    opB3_FadeIn()
0x1801    op26_Wait( time=80 )
0x1804    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=FORCE_BOTTOM )
0x180a    op26_Wait( time=5 )
0x180d    opFE9B_SlideShow1( steps=30 )
0x1811    -- 0x5A()
0x1812    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x1815    op26_Wait( time=45 )
0x1818    -- 0xFE8C()
0x1820    -- 0xFE8C()
0x1828    -- 0xFE8C()
0x1830    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x1833    -- 0xF2()
0x183c    op26_Wait( time=90 )
0x183f    opFE9B_SlideShow1( steps=30 )
0x1843    -- 0x5A()
0x1844    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x1847    op26_Wait( time=29 )
0x184a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2c, flags=FORCE_BOTTOM )
0x1850    -- 0x5A()
0x1851    opFE9B_SlideShow1( steps=30 )
0x1855    -- 0x5A()
0x1856    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x1859    op26_Wait( time=34 )
0x185c    -- 0x75( ???=10 )
0x185f    opFE9B_SlideShow1( steps=100 )
0x1863    -- 0x5A()
0x1864    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x1867    opFE9B_SlideShow1( steps=45 )
0x186b    -- 0x5A()
0x186c    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x186f    op26_Wait( time=75 )
0x1872    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x1875    op25_ActorDisable( actor_id=Actor_0x02 )
0x1877    op24_ActorEnable( actor_id=Actor_0x03 )
0x1879    op26_Wait( time=30 )
0x187c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x187f    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x1882    op25_ActorDisable( actor_id=Actor_0x03 )
0x1884    op24_ActorEnable( actor_id=Actor_0x01 )
0x1886    op26_Wait( time=30 )
0x1889    opFE9B_SlideShow1( steps=120 )
0x188d    -- 0x5A()
0x188e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x11, priority=0x01 )
0x1891    op26_Wait( time=30 )
0x1894    -- 0x12()
0x1898    -- 0x80()
0x189d    op01_JumpTo( address=0x18a0 )
0x18a0    -- 0x5B()
0x18a1    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x18a2    op00_Return()

Actor_0x12:on_start:
0x18a3    -- 0xBC_ActorNoModelInit()
0x18a4    op99()
0x18a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x18d0 )
0x18ad    -- 0x61( ???=40, ???=-386, ???=-58 ) -- exp0x1
0x18b5    -- 0x65( ???=-14, ???=212, ???=-94 ) -- exp0x1
0x18bd    -- 0x63( ???=40, ???=-386, ???=-58 ) -- exp0x1
0x18c5    -- 0xA3()
0x18cd    op01_JumpTo( address=0x1946 )
0x18d0    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x18fb )
0x18d8    -- 0x61( ???=344, ???=-12, ???=-40 ) -- exp0x1
0x18e0    -- 0x65( ???=-254, ???=10, ???=-90 ) -- exp0x1
0x18e8    -- 0x63( ???=344, ???=-12, ???=-40 ) -- exp0x1
0x18f0    -- 0xA3()
0x18f8    op01_JumpTo( address=0x1946 )
0x18fb    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1926 )
0x1903    -- 0x61( ???=-263, ???=312, ???=22 ) -- exp0x1
0x190b    -- 0x65( ???=99, ???=-160, ???=-110 ) -- exp0x1
0x1913    -- 0x63( ???=-263, ???=312, ???=22 ) -- exp0x1
0x191b    -- 0xA3()
0x1923    op01_JumpTo( address=0x1946 )
0x1926    -- 0x61( ???=32, ???=328, ???=51 ) -- exp0x1
0x192e    -- 0x65( ???=-14, ???=-239, ???=-122 ) -- exp0x1
0x1936    -- 0x63( ???=32, ???=328, ???=51 ) -- exp0x1
0x193e    -- 0xA3()
0x1946    opAC_MoveCamera( control=0x0, steps=0 )
0x194a    opAC_MoveCamera( control=0x1, steps=0 )
0x194e    -- 0x2A()
0x194f    op00_Return()

Actor_0x12:on_update:
0x1950    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1951    op00_Return()

Actor_0x12:event_0x04:
0x1952    -- 0x61( ???=33, ???=-381, ???=-73 ) -- exp0x1
0x195a    -- 0x65( ???=-17, ???=214, ???=-87 ) -- exp0x1
0x1962    -- 0x63( ???=33, ???=-381, ???=-73 ) -- exp0x1
0x196a    -- 0xA3()
0x1972    opAC_MoveCamera( control=0x0, steps=0 )
0x1976    opAC_MoveCamera( control=0x1, steps=0 )
0x197a    op00_Return()

Actor_0x12:event_0x05:
0x197b    -- 0x5A()
0x197c    -- 0x61( ???=40, ???=-386, ???=-58 ) -- exp0x1
0x1984    -- 0x65( ???=-14, ???=212, ???=-94 ) -- exp0x1
0x198c    -- 0x63( ???=40, ???=-386, ???=-58 ) -- exp0x1
0x1994    -- 0xA3()
0x199c    opAC_MoveCamera( control=0x0, steps=0 )
0x19a0    opAC_MoveCamera( control=0x1, steps=0 )
0x19a4    op00_Return()

Actor_0x12:event_0x06:
0x19a5    -- 0x5A()
0x19a6    -- 0x61( ???=0, ???=-359, ???=-165 ) -- exp0x1
0x19ae    -- 0x65( ???=0, ???=228, ???=-49 ) -- exp0x1
0x19b6    -- 0x63( ???=0, ???=-359, ???=-165 ) -- exp0x1
0x19be    -- 0xA3()
0x19c6    opAC_MoveCamera( control=0x0, steps=0 )
0x19ca    opAC_MoveCamera( control=0x1, steps=0 )
0x19ce    op00_Return()

Actor_0x12:event_0x07:
0x19cf    -- 0x61( ???=344, ???=-12, ???=-40 ) -- exp0x1
0x19d7    -- 0x65( ???=-254, ???=10, ???=-90 ) -- exp0x1
0x19df    -- 0x63( ???=344, ???=-12, ???=-40 ) -- exp0x1
0x19e7    -- 0xA3()
0x19ef    opAC_MoveCamera( control=0x0, steps=0 )
0x19f3    opAC_MoveCamera( control=0x1, steps=0 )
0x19f7    op00_Return()

Actor_0x12:event_0x08:
0x19f8    -- 0x60()
0x19f9    -- 0x64() -- exp0x1
0x19fa    -- 0x63( ???=108, ???=-2007, ???=-222 ) -- exp0x1
0x1a02    -- 0xA3()
0x1a0a    opAC_MoveCamera( control=0x0, steps=30 )
0x1a0e    opAC_MoveCamera( control=0x1, steps=30 )
0x1a12    opEF_MoveCameraSync()
0x1a15    op00_Return()

Actor_0x12:event_0x09:
0x1a16    opC6_ExpandRun() -- exp0x20
0x1a17    -- 0x61( ???=-360, ???=-56, ???=-149 ) -- exp0x1
0x1a1f    -- 0x65( ???=224, ???=39, ???=-45 ) -- exp0x1
0x1a27    -- 0x63( ???=-360, ???=-56, ???=-149 ) -- exp0x1
0x1a2f    -- 0xA3()
0x1a37    -- 0xFE48()
0x1a40    opAC_MoveCamera( control=0x0, steps=0 )
0x1a44    opAC_MoveCamera( control=0x1, steps=0 )
0x1a48    op00_Return()

Actor_0x12:event_0x0a:
0x1a49    opC6_ExpandRun() -- exp0x20
0x1a4a    -- 0x9B( ???=32, ???=32 )
0x1a4f    -- 0x61( ???=-1144, ???=-569, ???=-2037 ) -- exp0x1
0x1a57    -- 0x65( ???=-784, ???=-88, ???=-2069 ) -- exp0x1
0x1a5f    -- 0x63( ???=-5292, ???=312, ???=-131 ) -- exp0x1
0x1a67    -- 0xA3()
0x1a6f    opAC_MoveCamera( control=0x80, steps=300 )
0x1a73    opAC_MoveCamera( control=0x81, steps=300 )
0x1a77    opEF_MoveCameraSync()
0x1a7a    op00_Return()

Actor_0x12:event_0x0b:
0x1a7b    opC6_ExpandRun() -- exp0x20
0x1a7c    -- 0xFE48()
0x1a85    -- 0x61( ???=-5292, ???=312, ???=-131 ) -- exp0x1
0x1a8d    -- 0x65( ???=-5361, ???=869, ???=84 ) -- exp0x1
0x1a95    -- 0x63( ???=-5292, ???=312, ???=-131 ) -- exp0x1
0x1a9d    -- 0xA3()
0x1aa5    opAC_MoveCamera( control=0x0, steps=0 )
0x1aa9    opAC_MoveCamera( control=0x1, steps=0 )
0x1aad    op00_Return()

Actor_0x12:event_0x0c:
0x1aae    -- 0x60()
0x1aaf    -- 0x64() -- exp0x1
0x1ab0    -- 0x63( ???=-4863, ???=-61, ???=-265 ) -- exp0x1
0x1ab8    -- 0xA3()
0x1ac0    opAC_MoveCamera( control=0x0, steps=120 )
0x1ac4    opAC_MoveCamera( control=0x1, steps=120 )
0x1ac8    op00_Return()

Actor_0x12:event_0x0d:
0x1ac9    -- 0x61( ???=-4338, ???=50, ???=-174 ) -- exp0x1
0x1ad1    -- 0x65( ???=-3747, ???=87, ???=-289 ) -- exp0x1
0x1ad9    -- 0x63( ???=-4338, ???=50, ???=-174 ) -- exp0x1
0x1ae1    -- 0xA3()
0x1ae9    opAC_MoveCamera( control=0x0, steps=0 )
0x1aed    opAC_MoveCamera( control=0x1, steps=0 )
0x1af1    opEF_MoveCameraSync()
0x1af4    op00_Return()

Actor_0x12:event_0x0e:
0x1af5    -- 0x61( ???=32, ???=328, ???=51 ) -- exp0x1
0x1afd    -- 0x65( ???=-14, ???=-239, ???=-122 ) -- exp0x1
0x1b05    -- 0x63( ???=32, ???=328, ???=51 ) -- exp0x1
0x1b0d    -- 0xA3()
0x1b15    opAC_MoveCamera( control=0x0, steps=0 )
0x1b19    opAC_MoveCamera( control=0x1, steps=0 )
0x1b1d    op00_Return()

Actor_0x12:event_0x0f:
0x1b1e    -- 0x61( ???=263, ???=312, ???=22 ) -- exp0x1
0x1b26    -- 0x65( ???=-99, ???=-160, ???=-110 ) -- exp0x1
0x1b2e    -- 0x63( ???=263, ???=312, ???=22 ) -- exp0x1
0x1b36    -- 0xA3()
0x1b3e    opAC_MoveCamera( control=0x0, steps=0 )
0x1b42    opAC_MoveCamera( control=0x1, steps=0 )
0x1b46    op00_Return()

Actor_0x12:event_0x10:
0x1b47    -- 0x61( ???=-263, ???=312, ???=22 ) -- exp0x1
0x1b4f    -- 0x65( ???=99, ???=-160, ???=-110 ) -- exp0x1
0x1b57    -- 0x63( ???=-263, ???=312, ???=22 ) -- exp0x1
0x1b5f    -- 0xA3()
0x1b67    opAC_MoveCamera( control=0x0, steps=0 )
0x1b6b    opAC_MoveCamera( control=0x1, steps=0 )
0x1b6f    op00_Return()

Actor_0x12:event_0x11:
0x1b70    -- 0x61( ???=-6343, ???=369, ???=62 ) -- exp0x1
0x1b78    -- 0x65( ???=-6797, ???=741, ???=187 ) -- exp0x1
0x1b80    -- 0x63( ???=-5781, ???=865, ???=379 ) -- exp0x1
0x1b88    -- 0xA3()
0x1b90    opAC_MoveCamera( control=0x80, steps=240 )
0x1b94    opAC_MoveCamera( control=0x81, steps=240 )
0x1b98    opEF_MoveCameraSync()
0x1b9b    op00_Return()

Actor_0x12:event_0x12:
0x1b9c    -- 0x61( ???=-5237, ???=98, ???=-234 ) -- exp0x1
0x1ba4    -- 0x65( ???=-5476, ???=640, ???=-130 ) -- exp0x1
0x1bac    -- 0x63( ???=-5590, ???=-184, ???=-234 ) -- exp0x1
0x1bb4    -- 0xA3()
0x1bbc    opAC_MoveCamera( control=0x80, steps=150 )
0x1bc0    opAC_MoveCamera( control=0x81, steps=150 )
0x1bc4    op00_Return()

Actor_0x12:event_0x13:
0x1bc5    -- 0x60()
0x1bc6    -- 0x64() -- exp0x1
0x1bc7    -- 0x63( ???=-5831, ???=54, ???=0 ) -- exp0x1
0x1bcf    -- 0xA3()
0x1bd7    opAC_MoveCamera( control=0x0, steps=100 )
0x1bdb    opAC_MoveCamera( control=0x1, steps=100 )
0x1bdf    opEF_MoveCameraSync()
0x1be2    op00_Return()

Actor_0x12:event_0x14:
0x1be3    -- 0x61( ???=-5762, ???=-1387, ???=-799 ) -- exp0x1
0x1beb    -- 0x65( ???=-6304, ???=-1643, ???=-820 ) -- exp0x1
0x1bf3    -- 0x63( ???=-5202, ???=-2503, ???=-1219 ) -- exp0x1
0x1bfb    -- 0xA3()
0x1c03    opAC_MoveCamera( control=0x0, steps=150 )
0x1c07    opAC_MoveCamera( control=0x1, steps=150 )
0x1c0b    op00_Return()

Actor_0x12:event_0x15:
0x1c0c    -- 0x9B( ???=12, ???=12 )
0x1c11    -- 0x60()
0x1c12    -- 0x64() -- exp0x1
0x1c13    -- 0x63( ???=-6176, ???=230, ???=37 ) -- exp0x1
0x1c1b    -- 0xA3()
0x1c23    opAC_MoveCamera( control=0x0, steps=60 )
0x1c27    opAC_MoveCamera( control=0x1, steps=60 )
0x1c2b    opEF_MoveCameraSync()
0x1c2e    op00_Return()

Actor_0x12:event_0x16:
0x1c2f    -- 0x61( ???=-5519, ???=-1880, ???=-909 ) -- exp0x1
0x1c37    -- 0x65( ???=-5763, ???=-1398, ???=-646 ) -- exp0x1
0x1c3f    -- 0x63( ???=-5063, ???=-2811, ???=-1527 ) -- exp0x1
0x1c47    -- 0xA3()
0x1c4f    opAC_MoveCamera( control=0x80, steps=50 )
0x1c53    opAC_MoveCamera( control=0x81, steps=50 )
0x1c57    op00_Return()
