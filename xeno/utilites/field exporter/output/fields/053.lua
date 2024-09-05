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
    0x00ff, 0xec00, 0x00fa, 0xffff, 0xfb1e, 0x0000, 0xff00, 0x00ff, 0x1400, 0x0005, 0xffff, 0x0514, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xF7()
0x0023    -- 0xFE52()
0x0025    -- 0xE6()
0x002e    -- 0xFE80()
0x003e    -- 0xFE81()
0x0047    -- 0xFE82()
0x0061    -- 0xE5()
0x0072    -- 0xB6( ???=400, ???=0 )
0x0077    -- 0xA4() -- camera angle
0x007b    -- 0x9D()
0x007f    -- 0xE7( ???=150, ???=150, ???=255 )
0x0086    -- 0xFE3F()
0x008e    op00_Return()

Actor_0x00:on_update:
0x008f    -- 0x75( ???=27 )
0x0092    -- 0xFE66() -- sound play with volume in slot
0x009c    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x009d    -- 0xFE66() -- sound play with volume in slot
0x00a7    op00_Return()

Actor_0x01:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=0 )
0x00ab    opFE0D_MessageSetFace( char_id=0 )
0x00af    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0xe6 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0xbf )
0x00bc    op01_JumpTo( address=0xe6 )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0xd9 )
0x00c7    -- 0xA0()
0x00ce    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 )
0x00d4    -- 0x5F( ???=0x0 )
0x00d6    op01_JumpTo( address=0xe6 )
0x00d9    -- 0xA0()
0x00e0    -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xf9c0, flag=(flag)0xc0 )
0x00e6    op00_Return()

Actor_0x01:on_update:
0x00e7    -- 0xA7()
0x00e8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e9    op00_Return()

Actor_0x01:event_0x04:
0x00ea    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f2    op2C_SpritePlayAnim( anim_id=0xff )
0x00f4    -- 0x5F( ???=0x0 )
0x00f6    op00_Return()

Actor_0x01:event_0x05:
0x00f7    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00fb    op9C_MessageSync()
0x00fc    -- 0x5F( ???=0x6 )
0x00fe    op26_Wait( time=5 )
0x0101    op2C_SpritePlayAnim( anim_id=0x7 )
0x0103    op26_Wait( time=60 )
0x0106    op2C_SpritePlayAnim( anim_id=0xff )
0x0108    -- 0x5F( ???=0x0 )
0x010a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x010e    op9C_MessageSync()
0x010f    op00_Return()

Actor_0x01:event_0x06:
0x0110    -- 0x5F( ???=0x5 )
0x0112    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op00_Return()

Actor_0x01:event_0x07:
0x0118    -- 0x4E()
0x011e    opC6_ExpandRun() -- exp0x20
0x011f    -- 0xFE54()
0x0121    -- 0xFE52()
0x0123    op00_Return()

Actor_0x02:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=2 )
0x0127    opFE0D_MessageSetFace( char_id=2 )
0x012b    -- 0x2A()
0x012c    op00_Return()

Actor_0x02:on_update:
0x012d    -- 0xA7()
0x012e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012f    op00_Return()

Actor_0x03:on_start:
0x0130    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0x13c )
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    op01_JumpTo( address=0x172 )
0x013c    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x171 )
0x0141    -- 0x93( ???=5 )
0x0144    -- 0x1F( ???=0x76 )
0x0146    -- 0xFE03( ???=4896 )
0x014a    mem[0x400] = 0 -- op35
0x0150    mem[0x40a] = 0 -- op35
0x0156    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0x167 )
0x015e    -- 0x19_ActorSetPosition( x=(vf80)0xf6d2, z=(vf40)0x060e, flag=(flag)0xc0 )
0x0164    op01_JumpTo( address=0x16e )
0x0167    -- 0x23()
0x0168    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf448, flag=(flag)0xc0 )
0x016e    op01_JumpTo( address=0x172 )
0x0171    -- 0xBC_ActorNoModelInit()
0x0172    -- 0x2A()
0x0173    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0174    op00_Return()

Actor_0x03:event_0x04:
0x0175    -- 0x22()
0x0176    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf448, flag=(flag)0xc0 )
0x017c    mem[0x402] = 40 -- op35
0x0182    mem[0x404] = -280 -- op35
0x0188    mem[0x406] = 750 -- op35
0x018e    op05_CallFunction( address=0xc26 )
0x0191    op05_CallFunction( address=0x248 )
0x0194    mem[0x402] = 35 -- op35
0x019a    mem[0x404] = 500 -- op35
0x01a0    mem[0x406] = 3000 -- op35
0x01a6    op05_CallFunction( address=0xc26 )
0x01a9    op05_CallFunction( address=0x38f )
0x01ac    mem[0x402] = 35 -- op35
0x01b2    mem[0x404] = 1000 -- op35
0x01b8    mem[0x406] = 6000 -- op35
0x01be    op05_CallFunction( address=0xc26 )
0x01c1    op05_CallFunction( address=0x38f )
0x01c4    mem[0x402] = 35 -- op35
0x01ca    mem[0x404] = 800 -- op35
0x01d0    mem[0x406] = 7500 -- op35
0x01d6    op05_CallFunction( address=0xc26 )
0x01d9    op05_CallFunction( address=0x38f )
0x01dc    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x01de    op00_Return()

Actor_0x03:event_0x05:
0x01df    -- 0x19_ActorSetPosition( x=(vf80)0xf6d2, z=(vf40)0x060e, flag=(flag)0xc0 )
0x01e5    mem[0x402] = 40 -- op35
0x01eb    mem[0x404] = -280 -- op35
0x01f1    mem[0x406] = 750 -- op35
0x01f7    op05_CallFunction( address=0xc26 )
0x01fa    op05_CallFunction( address=0x38f )
0x01fd    mem[0x402] = 35 -- op35
0x0203    mem[0x404] = 1800 -- op35
0x0209    mem[0x406] = 1700 -- op35
0x020f    op05_CallFunction( address=0xc26 )
0x0212    op05_CallFunction( address=0x248 )
0x0215    mem[0x402] = 35 -- op35
0x021b    mem[0x404] = 4000 -- op35
0x0221    mem[0x406] = 1200 -- op35
0x0227    op05_CallFunction( address=0xc26 )
0x022a    op05_CallFunction( address=0x248 )
0x022d    mem[0x402] = 35 -- op35
0x0233    mem[0x404] = 6000 -- op35
0x0239    mem[0x406] = 1500 -- op35
0x023f    op05_CallFunction( address=0xc26 )
0x0242    op05_CallFunction( address=0x248 )
0x0245    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x0247    op00_Return()

function:

function:

function:

function:
0x0248    opFE97_ParticleReset( all=0x0 )
0x024b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0254    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x025e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x026d    opFE92_ParticleSpeed( speed=(vf80)0x35fc, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x027c    opFE93_ParticleWaitTtl( s_wait=1, var2=170, sprite_id=0, var4=0, var5=1 )
0x0288    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x002d, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x0293    opFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0016, b=(vf20)0x0016, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02a2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=2000 )
0x02ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02bb    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x02ca    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=0, var4=0, var5=1 )
0x02d6    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x02e1    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x02f0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=2000 )
0x02fa    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfff1, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0309    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xff4c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0318    opFE93_ParticleWaitTtl( s_wait=2, var2=170, sprite_id=6, var4=0, var5=1 )
0x0324    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x032f    opFE95_ParticleColour( r=(vf80)0x0038, g=(vf40)0x0038, b=(vf20)0x0038, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x033e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=2000 )
0x0348    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffe2, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0357    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0366    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=6, var4=0, var5=1 )
0x0372    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x037d    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x038c    opFE96_ParticleCreate()
0x038e    op0D_Return()

function:

function:

function:

function:
0x038f    opFE97_ParticleReset( all=0x0 )
0x0392    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x039b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=2000 )
0x03a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03b4    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x03c3    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=0, var4=0, var5=1 )
0x03cf    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x03da    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03e9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=2000 )
0x03f3    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfff1, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0402    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xff4c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0411    opFE93_ParticleWaitTtl( s_wait=2, var2=170, sprite_id=6, var4=0, var5=1 )
0x041d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0428    opFE95_ParticleColour( r=(vf80)0x0038, g=(vf40)0x0038, b=(vf20)0x0038, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0437    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=2000 )
0x0441    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffe2, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0450    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x045f    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=6, var4=0, var5=1 )
0x046b    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0476    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0485    opFE96_ParticleCreate()
0x0487    op0D_Return()

Actor_0x04:on_start:
0x0488    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0x494 )
0x0490    -- 0xBC_ActorNoModelInit()
0x0491    op01_JumpTo( address=0x4c9 )
0x0494    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x4c8 )
0x0499    -- 0x93( ???=5 )
0x049c    -- 0x1F( ???=0x76 )
0x049e    -- 0xFE03( ???=4896 )
0x04a2    mem[0x40e] = 1 -- op35
0x04a8    mem[0x418] = 0 -- op35
0x04ae    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0x4bf )
0x04b6    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xf254, flag=(flag)0xc0 )
0x04bc    op01_JumpTo( address=0x4c5 )
0x04bf    -- 0x19_ActorSetPosition( x=(vf80)0xf830, z=(vf40)0x0000, flag=(flag)0xc0 )
0x04c5    op01_JumpTo( address=0x4c9 )
0x04c8    -- 0xBC_ActorNoModelInit()
0x04c9    -- 0x2A()
0x04ca    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04cb    op00_Return()

Actor_0x04:event_0x04:
0x04cc    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xf254, flag=(flag)0xc0 )
0x04d2    mem[0x410] = 40 -- op35
0x04d8    mem[0x412] = 400 -- op35
0x04de    mem[0x414] = -450 -- op35
0x04e4    op05_CallFunction( address=0xc84 )
0x04e7    op05_CallFunction( address=0x59e )
0x04ea    mem[0x410] = 35 -- op35
0x04f0    mem[0x412] = 1000 -- op35
0x04f6    mem[0x414] = 1150 -- op35
0x04fc    op05_CallFunction( address=0xc84 )
0x04ff    op05_CallFunction( address=0x6e5 )
0x0502    mem[0x410] = 35 -- op35
0x0508    mem[0x412] = 1800 -- op35
0x050e    mem[0x414] = 4500 -- op35
0x0514    op05_CallFunction( address=0xc84 )
0x0517    op05_CallFunction( address=0x6e5 )
0x051a    mem[0x410] = 35 -- op35
0x0520    mem[0x412] = 1600 -- op35
0x0526    mem[0x414] = 6500 -- op35
0x052c    op05_CallFunction( address=0xc84 )
0x052f    op05_CallFunction( address=0x6e5 )
0x0532    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0534    op00_Return()

Actor_0x04:event_0x05:
0x0535    -- 0x19_ActorSetPosition( x=(vf80)0xf830, z=(vf40)0x0000, flag=(flag)0xc0 )
0x053b    mem[0x410] = 40 -- op35
0x0541    mem[0x412] = 400 -- op35
0x0547    mem[0x414] = -450 -- op35
0x054d    op05_CallFunction( address=0xc84 )
0x0550    op05_CallFunction( address=0x6e5 )
0x0553    mem[0x410] = 35 -- op35
0x0559    mem[0x412] = 1900 -- op35
0x055f    mem[0x414] = 150 -- op35
0x0565    op05_CallFunction( address=0xc84 )
0x0568    op05_CallFunction( address=0x59e )
0x056b    mem[0x410] = 35 -- op35
0x0571    mem[0x412] = 4000 -- op35
0x0577    mem[0x414] = 300 -- op35
0x057d    op05_CallFunction( address=0xc84 )
0x0580    op05_CallFunction( address=0x59e )
0x0583    mem[0x410] = 35 -- op35
0x0589    mem[0x412] = 6000 -- op35
0x058f    mem[0x414] = 800 -- op35
0x0595    op05_CallFunction( address=0xc84 )
0x0598    op05_CallFunction( address=0x59e )
0x059b    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x059d    op00_Return()

function:

function:

function:

function:
0x059e    opFE97_ParticleReset( all=0x0 )
0x05a1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x05aa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x05b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x05c3    opFE92_ParticleSpeed( speed=(vf80)0x35fc, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x05d2    opFE93_ParticleWaitTtl( s_wait=1, var2=170, sprite_id=0, var4=0, var5=1 )
0x05de    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x002d, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x05e9    opFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0016, b=(vf20)0x0016, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05f8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=2000 )
0x0602    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0611    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0620    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=0, var4=0, var5=1 )
0x062c    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0637    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0646    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=2000 )
0x0650    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfff1, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x065f    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xff4c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x066e    opFE93_ParticleWaitTtl( s_wait=2, var2=170, sprite_id=6, var4=0, var5=1 )
0x067a    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0685    opFE95_ParticleColour( r=(vf80)0x0038, g=(vf40)0x0038, b=(vf20)0x0038, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0694    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=2000 )
0x069e    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffe2, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06ad    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x06bc    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=6, var4=0, var5=1 )
0x06c8    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x06d3    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06e2    opFE96_ParticleCreate()
0x06e4    op0D_Return()

function:

function:

function:

function:
0x06e5    opFE97_ParticleReset( all=0x0 )
0x06e8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06f1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=2000 )
0x06fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x070a    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0719    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=0, var4=0, var5=1 )
0x0725    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0730    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x073f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=2000 )
0x0749    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfff1, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0758    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xff4c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0767    opFE93_ParticleWaitTtl( s_wait=2, var2=170, sprite_id=6, var4=0, var5=1 )
0x0773    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x077e    opFE95_ParticleColour( r=(vf80)0x0038, g=(vf40)0x0038, b=(vf20)0x0038, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x078d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=2000 )
0x0797    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffe2, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a6    opFE92_ParticleSpeed( speed=(vf80)0x020f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x07b5    opFE93_ParticleWaitTtl( s_wait=1, var2=157, sprite_id=6, var4=0, var5=1 )
0x07c1    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x07cc    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07db    opFE96_ParticleCreate()
0x07dd    op0D_Return()
0x07de    opFE97_ParticleReset( all=0x0 )
0x07e1    op0D_Return()

Actor_0x05:on_start:
0x07e2    -- 0xBC_ActorNoModelInit()
0x07e3    -- 0x2A()
0x07e4    op00_Return()

Actor_0x05:on_update:
0x07e5    opC6_ExpandRun() -- exp0x20
0x07e6    -- 0x0A()
0x07ea    -- 0x0A()
0x07ee    -- 0x0A()
0x07f2    -- 0x0A()
0x07f6    -- 0x8A()
0x07fa    op00_Return()
0x07fb    op01_JumpTo( address=0x80f )
0x07fe    -- 0x0A()
0x0802    -- 0x0A()
0x0806    -- 0x0A()
0x080a    -- 0x0A()
0x080e    op00_Return()
0x080f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0810    op00_Return()
0x0811    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x87e )
0x0816    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0x875 )
0x081e    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0x85b )
0x0826    op02_JumpToConditional( val1=(s)mem[0x182], val2=8, condition="val1 & val2", address_if_false=0x84c )
0x082e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x83f )
0x0836    -- 0x98_MapLoad( field_id=53, value=0 )
0x083b    -- 0x5B()
0x083c    op01_JumpTo( address=0x849 )
0x083f    -- 0x12()
0x0843    -- 0x80()
0x0848    -- 0x5B()
0x0849    op01_JumpTo( address=0x858 )
0x084c    mem[0x182] |= 1 << 3 -- op3a
0x0852    -- 0x98_MapLoad( field_id=53, value=0 )
0x0857    -- 0x5B()
0x0858    op01_JumpTo( address=0x872 )
0x085b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x86c )
0x0863    -- 0x98_MapLoad( field_id=53, value=0 )
0x0868    -- 0x5B()
0x0869    op01_JumpTo( address=0x872 )
0x086c    -- 0x98_MapLoad( field_id=49, value=0 )
0x0871    -- 0x5B()
0x0872    op01_JumpTo( address=0x87b )
0x0875    -- 0x98_MapLoad( field_id=53, value=0 )
0x087a    -- 0x5B()
0x087b    op01_JumpTo( address=0x884 )
0x087e    -- 0x98_MapLoad( field_id=53, value=0 )
0x0883    -- 0x5B()
0x0884    op0D_Return()
0x0885    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x903 )
0x088a    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0x8fa )
0x0892    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0x8e0 )
0x089a    op02_JumpToConditional( val1=(s)mem[0x182], val2=8, condition="val1 & val2", address_if_false=0x8c0 )
0x08a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8b3 )
0x08aa    -- 0x98_MapLoad( field_id=53, value=1 )
0x08af    -- 0x5B()
0x08b0    op01_JumpTo( address=0x8bd )
0x08b3    -- 0x12()
0x08b7    -- 0x80()
0x08bc    -- 0x5B()
0x08bd    op01_JumpTo( address=0x8dd )
0x08c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8d1 )
0x08c8    -- 0x98_MapLoad( field_id=53, value=1 )
0x08cd    -- 0x5B()
0x08ce    op01_JumpTo( address=0x8dd )
0x08d1    mem[0x182] |= 1 << 3 -- op3a
0x08d7    -- 0x98_MapLoad( field_id=53, value=1 )
0x08dc    -- 0x5B()
0x08dd    op01_JumpTo( address=0x8f7 )
0x08e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8f1 )
0x08e8    -- 0x98_MapLoad( field_id=53, value=1 )
0x08ed    -- 0x5B()
0x08ee    op01_JumpTo( address=0x8f7 )
0x08f1    -- 0x98_MapLoad( field_id=49, value=0 )
0x08f6    -- 0x5B()
0x08f7    op01_JumpTo( address=0x900 )
0x08fa    -- 0x98_MapLoad( field_id=53, value=1 )
0x08ff    -- 0x5B()
0x0900    op01_JumpTo( address=0x909 )
0x0903    -- 0x98_MapLoad( field_id=53, value=1 )
0x0908    -- 0x5B()
0x0909    op0D_Return()
0x090a    op05_CallFunction( address=0x914 )
0x090d    op0D_Return()
0x090e    -- 0x98_MapLoad( field_id=53, value=3 )
0x0913    op0D_Return()

function:
0x0914    -- 0xFE54()
0x0916    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x091a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x091c    op9C_MessageSync()
0x091d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x93a )
0x0925    mem[0x182] &= ~(1 << 3) -- op3a
0x092b    -- 0x5A()
0x092c    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0008, ???=(vf20)0x0002, ???=(vf10)0x0001, flag=0xf0 )
0x0936    -- 0x5B()
0x0937    op01_JumpTo( address=0x948 )
0x093a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x948 )
0x0942    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0945    op01_JumpTo( address=0x948 )
0x0948    op0D_Return()

Actor_0x06:on_start:
0x0949    -- 0xBC_ActorNoModelInit()
0x094a    -- 0x2A()
0x094b    op00_Return()

Actor_0x06:on_update:
0x094c    op02_JumpToConditional( val1=(s)mem[0x4], val2=53, condition="val1 == val2", address_if_false=0x957 )
0x0954    op01_JumpTo( address=0x95e )
0x0957    -- 0xA0()
0x095e    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x9f6 )
0x0963    op02_JumpToConditional( val1=(s)mem[0x182], val2=1, condition="val1 & val2", address_if_false=0x96e )
0x096b    op01_JumpTo( address=0x9f6 )
0x096e    op02_JumpToConditional( val1=(s)mem[0x182], val2=2, condition="val1 & val2", address_if_false=0x9b5 )
0x0976    -- 0xFE54()
0x0978    -- 0x67()
0x097c    -- 0x67()
0x0980    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0983    op26_Wait( time=30 )
0x0986    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0989    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x098c    op26_Wait( time=30 )
0x098f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0992    -- 0xA0()
0x0999    op26_Wait( time=60 )
0x099c    -- 0x9A()
0x099f    op26_Wait( time=45 )
0x09a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x09a5    mem[0x182] |= 1 << 0 -- op3a
0x09ab    opC6_ExpandRun() -- exp0x20
0x09ac    -- 0xFE54()
0x09ae    -- 0xFE52()
0x09b0    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x09b2    op01_JumpTo( address=0x9f6 )
0x09b5    -- 0xFE54()
0x09b7    -- 0x67()
0x09bb    -- 0x67()
0x09bf    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x09c2    op26_Wait( time=30 )
0x09c5    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x09c8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x09cb    op26_Wait( time=30 )
0x09ce    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x09d1    op26_Wait( time=30 )
0x09d4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x09d7    op26_Wait( time=100 )
0x09da    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x09dd    op26_Wait( time=100 )
0x09e0    -- 0x9A()
0x09e3    op26_Wait( time=45 )
0x09e6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x09e9    mem[0x182] |= 1 << 0 -- op3a
0x09ef    opC6_ExpandRun() -- exp0x20
0x09f0    -- 0xFE54()
0x09f2    -- 0xFE52()
0x09f4    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x09f6    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x09f8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x09f9    op00_Return()

Actor_0x07:on_start:
0x09fa    -- 0xBC_ActorNoModelInit()
0x09fb    -- 0x2A()
0x09fc    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x09fd    op00_Return()

Actor_0x07:event_0x04:
0x09fe    op26_Wait( time=50 )
0x0a01    -- 0xF2()
0x0a0a    -- 0xFE66() -- sound play with volume in slot
0x0a14    op26_Wait( time=5 )
0x0a17    -- 0xF2()
0x0a20    op26_Wait( time=25 )
0x0a23    -- 0xF2()
0x0a2c    -- 0xFE66() -- sound play with volume in slot
0x0a36    op26_Wait( time=5 )
0x0a39    -- 0xF2()
0x0a42    op26_Wait( time=18 )
0x0a45    -- 0xF2()
0x0a4e    -- 0xFE66() -- sound play with volume in slot
0x0a58    op26_Wait( time=5 )
0x0a5b    -- 0xF2()
0x0a64    op26_Wait( time=26 )
0x0a67    -- 0xF2()
0x0a70    -- 0xFE66() -- sound play with volume in slot
0x0a7a    op26_Wait( time=5 )
0x0a7d    -- 0xF2()
0x0a86    op26_Wait( time=12 )
0x0a89    -- 0xF2()
0x0a92    -- 0xFE66() -- sound play with volume in slot
0x0a9c    op26_Wait( time=5 )
0x0a9f    -- 0xF2()
0x0aa8    op26_Wait( time=28 )
0x0aab    -- 0xF2()
0x0ab4    -- 0xFE66() -- sound play with volume in slot
0x0abe    op26_Wait( time=5 )
0x0ac1    -- 0xF2()
0x0aca    op26_Wait( time=12 )
0x0acd    -- 0xF2()
0x0ad6    -- 0xFE66() -- sound play with volume in slot
0x0ae0    op26_Wait( time=5 )
0x0ae3    -- 0xF2()
0x0aec    op26_Wait( time=28 )
0x0aef    -- 0xF2()
0x0af8    -- 0xFE66() -- sound play with volume in slot
0x0b02    op26_Wait( time=5 )
0x0b05    -- 0xF2()
0x0b0e    op26_Wait( time=12 )
0x0b11    -- 0xF2()
0x0b1a    -- 0xFE66() -- sound play with volume in slot
0x0b24    op26_Wait( time=5 )
0x0b27    -- 0xF2()
0x0b30    op00_Return()

Actor_0x08:on_start:
0x0b31    -- 0xBC_ActorNoModelInit()
0x0b32    -- 0x2A()
0x0b33    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0b34    op00_Return()

Actor_0x08:event_0x04:
0x0b35    op99()
0x0b36    -- 0x61( ???=375, ???=924, ???=-188 ) -- exp0x1
0x0b3e    -- 0x65( ???=553, ???=1877, ???=-70 ) -- exp0x1
0x0b46    -- 0x63( ???=375, ???=924, ???=-188 ) -- exp0x1
0x0b4e    -- 0xA3()
0x0b56    opAC_MoveCamera( control=0x0, steps=0 )
0x0b5a    opAC_MoveCamera( control=0x1, steps=0 )
0x0b5e    opEF_MoveCameraSync()
0x0b61    op00_Return()

Actor_0x08:event_0x05:
0x0b62    -- 0x61( ???=-46, ???=-650, ???=-185 ) -- exp0x1
0x0b6a    -- 0x65( ???=-416, ???=-1530, ???=-388 ) -- exp0x1
0x0b72    -- 0x63( ???=-46, ???=-650, ???=-185 ) -- exp0x1
0x0b7a    -- 0xA3()
0x0b82    opAC_MoveCamera( control=0x0, steps=0 )
0x0b86    opAC_MoveCamera( control=0x1, steps=0 )
0x0b8a    opEF_MoveCameraSync()
0x0b8d    -- 0x5A()
0x0b8e    -- 0x61( ???=-46, ???=-650, ???=-185 ) -- exp0x1
0x0b96    -- 0x65( ???=-416, ???=-1530, ???=-388 ) -- exp0x1
0x0b9e    -- 0x63( ???=0, ???=-1300, ???=-8 ) -- exp0x1
0x0ba6    -- 0xA3()
0x0bae    opAC_MoveCamera( control=0x0, steps=200 )
0x0bb2    opAC_MoveCamera( control=0x1, steps=200 )
0x0bb6    opEF_MoveCameraSync()
0x0bb9    op00_Return()

Actor_0x08:event_0x06:
0x0bba    op99()
0x0bbb    -- 0x61( ???=-1130, ???=-770, ???=-180 ) -- exp0x1
0x0bc3    -- 0x65( ???=-1849, ???=-1429, ???=-160 ) -- exp0x1
0x0bcb    -- 0x63( ???=-1130, ???=-770, ???=-180 ) -- exp0x1
0x0bd3    -- 0xA3()
0x0bdb    opAC_MoveCamera( control=0x0, steps=0 )
0x0bdf    opAC_MoveCamera( control=0x1, steps=0 )
0x0be3    op00_Return()

Actor_0x09:on_start:
0x0be4    -- 0xBC_ActorNoModelInit()
0x0be5    -- 0x2A()
0x0be6    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0be7    op00_Return()

Actor_0x09:event_0x04:
0x0be8    mem[0x40c] = (s)mem[0x402] -- op35
0x0bee    mem[0x40c] -= 14 -- op39
0x0bf4    -- 0xFE3C( ???=(s)mem[0x400], ???=10 )
0x0bfa    op26_Wait( time=(s)mem[0x40c] )
0x0bfd    -- MISSING OPCODE 0xFE46
