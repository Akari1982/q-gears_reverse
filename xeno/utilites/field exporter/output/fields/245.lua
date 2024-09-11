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
0x125c    -- MISSING OPCODE 0xFEce
