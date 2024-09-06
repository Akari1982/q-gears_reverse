var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x2cff, 0x00fe, 0x0000, 0x02ff, 0xfec6, 0xfec3, 0xff00, 0xfb01, 0x35ff, 0x00fe, 0x00ff, 0x0139, 0xfed1, 0xff00, 0xcd07, 0x0601, 0x0000, 0x06ff, 0x014b, 0x014b, 0xff00, 0xb005, 0x46ff, 0x0003, 0x04ff, 0xfeb6, 0x0146, 0xff00, 0x9603, 0x8600, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0x2A()
0x0042    -- 0xA0()
0x0049    -- 0x75( ???=69 )
0x004c    op02_JumpToConditional( val1=(s)mem[0x4], val2=685, condition="val1 == val2", address_if_false=0x56 )
0x0054    -- 0xFE54()
0x0056    opFE42( ???=0 )
0x005a    opFE42( ???=1 )
0x005e    opFE42( ???=2 )
0x0062    opF1_FadeSetUp( steps=2, r=27, g=29, b=14, semi_tr=1 )
0x006d    mem[0x1fc] = false -- op37
0x0070    mem[0x1fe] = false -- op37
0x0073    mem[0x1fc] |= 1 << 6 -- op3a
0x0079    mem[0x1fc] |= 1 << 15 -- op3a
0x007f    mem[0x1fe] |= 1 << 8 -- op3a
0x0085    mem[0x1fe] |= 1 << 0 -- op3a
0x008b    mem[0x1fe] |= 1 << 1 -- op3a
0x0091    mem[0x1fe] |= 1 << 2 -- op3a
0x0097    mem[0x1fe] |= 1 << 4 -- op3a
0x009d    op00_Return()

Actor_0x00:on_update:
0x009e    -- 0x5B()
0x009f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a0    op00_Return()

Actor_0x01:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=0 )
0x00a4    opFE0D_MessageSetFace( char_id=0 )
0x00a8    -- 0x1A()
0x00aa    op02_JumpToConditional( val1=(s)mem[0x4], val2=685, condition="val1 == val2", address_if_false=0xb9 )
0x00b2    -- 0x1D()
0x00b9    op00_Return()

Actor_0x01:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bc    op00_Return()

Actor_0x01:event_0x04:
0x00bd    -- 0x1F( ???=0x77 )
0x00bf    -- 0x2D()
0x00c7    mem[0x406] -= 12 -- op39
0x00cd    -- 0xFE1C()
0x00d6    op01_JumpTo( address=0xbd )
0x00d9    op00_Return()

Actor_0x01:event_0x05:
0x00da    -- 0x1E()
0x00db    -- 0x1B()
0x00e2    -- 0x1F( ???=0x0 )
0x00e4    -- 0x92()

Actor_0x01:event_0x06:
0x00e5    op69_ActorSetRotation( rot=6 )
0x00e8    op00_Return()

Actor_0x02:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=2 )
0x00ec    opFE0D_MessageSetFace( char_id=2 )
0x00f0    op05_CallFunction( address=0xa8 )
0x00f3    op00_Return()

Actor_0x02:on_update:
0x00f4    -- 0xA7()
0x00f5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f6    op00_Return()

Actor_0x02:event_0x04:
0x00f7    op01_JumpTo( address=0xbd )
0x00fa    op00_Return()

Actor_0x02:event_0x05:
0x00fb    op01_JumpTo( address=0xda )
0x00fe    -- 0x92()

Actor_0x02:event_0x06:
0x00ff    op01_JumpTo( address=0xe5 )
0x0102    op00_Return()

Actor_0x03:on_start:
0x0103    -- 0x16_ActorPCInit( char_id=1 )
0x0106    opFE0D_MessageSetFace( char_id=1 )
0x010a    op05_CallFunction( address=0xa8 )
0x010d    op00_Return()

Actor_0x03:on_update:
0x010e    -- 0xA7()
0x010f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0110    op00_Return()

Actor_0x03:event_0x04:
0x0111    op01_JumpTo( address=0xbd )
0x0114    op00_Return()

Actor_0x03:event_0x05:
0x0115    op01_JumpTo( address=0xda )
0x0118    -- 0x92()

Actor_0x03:event_0x06:
0x0119    op01_JumpTo( address=0xe5 )
0x011c    op00_Return()

Actor_0x04:on_start:
0x011d    -- 0x16_ActorPCInit( char_id=3 )
0x0120    opFE0D_MessageSetFace( char_id=3 )
0x0124    op05_CallFunction( address=0xa8 )
0x0127    op00_Return()

Actor_0x04:on_update:
0x0128    -- 0xA7()
0x0129    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012a    op00_Return()

Actor_0x04:event_0x04:
0x012b    op01_JumpTo( address=0xbd )
0x012e    op00_Return()

Actor_0x04:event_0x05:
0x012f    op01_JumpTo( address=0xda )
0x0132    -- 0x92()

Actor_0x04:event_0x06:
0x0133    op01_JumpTo( address=0xe5 )
0x0136    op00_Return()

Actor_0x05:on_start:
0x0137    -- 0x16_ActorPCInit( char_id=5 )
0x013a    opFE0D_MessageSetFace( char_id=5 )
0x013e    op05_CallFunction( address=0xa8 )
0x0141    op00_Return()

Actor_0x05:on_update:
0x0142    -- 0xA7()
0x0143    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0144    op00_Return()

Actor_0x05:event_0x04:
0x0145    op01_JumpTo( address=0xbd )
0x0148    op00_Return()

Actor_0x05:event_0x05:
0x0149    op01_JumpTo( address=0xda )
0x014c    -- 0x92()

Actor_0x05:event_0x06:
0x014d    op01_JumpTo( address=0xe5 )
0x0150    op00_Return()

Actor_0x06:on_start:
0x0151    -- 0x16_ActorPCInit( char_id=4 )
0x0154    opFE0D_MessageSetFace( char_id=4 )
0x0158    op05_CallFunction( address=0xa8 )
0x015b    op00_Return()

Actor_0x06:on_update:
0x015c    -- 0xA7()
0x015d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x015e    op00_Return()

Actor_0x06:event_0x04:
0x015f    op01_JumpTo( address=0xbd )
0x0162    op00_Return()

Actor_0x06:event_0x05:
0x0163    op01_JumpTo( address=0xda )
0x0166    -- 0x92()

Actor_0x06:event_0x06:
0x0167    op01_JumpTo( address=0xe5 )
0x016a    op00_Return()

Actor_0x07:on_start:
0x016b    -- 0x16_ActorPCInit( char_id=6 )
0x016e    opFE0D_MessageSetFace( char_id=6 )
0x0172    op05_CallFunction( address=0xa8 )
0x0175    op00_Return()

Actor_0x07:on_update:
0x0176    -- 0xA7()
0x0177    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0178    op00_Return()

Actor_0x07:event_0x04:
0x0179    op01_JumpTo( address=0xbd )
0x017c    op00_Return()

Actor_0x07:event_0x05:
0x017d    op01_JumpTo( address=0xda )
0x0180    -- 0x92()

Actor_0x07:event_0x06:
0x0181    op01_JumpTo( address=0xe5 )
0x0184    op00_Return()

Actor_0x08:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=7 )
0x0188    opFE0D_MessageSetFace( char_id=7 )
0x018c    op05_CallFunction( address=0xa8 )
0x018f    op00_Return()

Actor_0x08:on_update:
0x0190    -- 0xA7()
0x0191    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0192    op00_Return()

Actor_0x08:event_0x04:
0x0193    op01_JumpTo( address=0xbd )
0x0196    op00_Return()

Actor_0x08:event_0x05:
0x0197    op01_JumpTo( address=0xda )
0x019a    -- 0x92()

Actor_0x08:event_0x06:
0x019b    op01_JumpTo( address=0xe5 )
0x019e    op00_Return()

Actor_0x09:on_start:
0x019f    -- 0x16_ActorPCInit( char_id=8 )
0x01a2    opFE0D_MessageSetFace( char_id=8 )
0x01a6    op05_CallFunction( address=0xa8 )
0x01a9    op00_Return()

Actor_0x09:on_update:
0x01aa    -- 0xA7()
0x01ab    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01ac    op00_Return()

Actor_0x09:event_0x04:
0x01ad    op01_JumpTo( address=0xbd )
0x01b0    op00_Return()

Actor_0x09:event_0x05:
0x01b1    op01_JumpTo( address=0xda )
0x01b4    -- 0x92()

Actor_0x09:event_0x06:
0x01b5    op01_JumpTo( address=0xe5 )
0x01b8    op00_Return()

Actor_0x0a:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=9 )
0x01bc    opFE0D_MessageSetFace( char_id=9 )
0x01c0    op00_Return()

Actor_0x0a:on_update:
0x01c1    -- 0xA7()
0x01c2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01c3    op00_Return()

Actor_0x0a:event_0x04:
0x01c4    op01_JumpTo( address=0xbd )
0x01c7    op00_Return()

Actor_0x0a:event_0x05:
0x01c8    op01_JumpTo( address=0xda )
0x01cb    -- 0x92()

Actor_0x0a:event_0x06:
0x01cc    op01_JumpTo( address=0xe5 )
0x01cf    op00_Return()

Actor_0x0b:on_start:
0x01d0    -- 0x16_ActorPCInit( char_id=10 )
0x01d3    opFE0D_MessageSetFace( char_id=10 )
0x01d7    op00_Return()

Actor_0x0b:on_update:
0x01d8    -- 0xA7()
0x01d9    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01da    op00_Return()

Actor_0x0b:event_0x04:
0x01db    op01_JumpTo( address=0xbd )
0x01de    op00_Return()

Actor_0x0b:event_0x05:
0x01df    op01_JumpTo( address=0xda )
0x01e2    -- 0x92()

Actor_0x0b:event_0x06:
0x01e3    op01_JumpTo( address=0xe5 )
0x01e6    op00_Return()

Actor_0x0c:on_start:
0x01e7    -- 0x0B_InitNPC( 8 )
0x01ea    -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0xfe8a, flag=(flag)0xc0 )
0x01f0    op69_ActorSetRotation( rot=2 )
0x01f3    op00_Return()

Actor_0x0c:on_update:
0x01f4    op00_Return()

Actor_0x0c:on_talk:
0x01f5    -- 0xFE54()
0x01f7    -- 0x70()
0x01f9    op26_Wait( time=20 )
0x01fc    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0200    op9C_MessageSync()
0x0201    -- 0xFE59()
0x0205    -- 0xFE87()
0x0207    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x020b    op9C_MessageSync()
0x020c    op69_ActorSetRotation( rot=2 )
0x020f    -- 0xFE54()

Actor_0x0c:on_push:
0x0211    op00_Return()

Actor_0x0d:on_start:
0x0212    -- 0x0B_InitNPC( 3 )
0x0215    -- 0x19_ActorSetPosition( x=(vf80)0xfe51, z=(vf40)0x00b3, flag=(flag)0xc0 )
0x021b    op69_ActorSetRotation( rot=3 )
0x021e    op00_Return()

Actor_0x0d:on_update:
0x021f    op00_Return()

Actor_0x0d:on_talk:
0x0220    -- 0xFE54()
0x0222    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0226    op9C_MessageSync()
0x0227    -- 0xFE59()
0x022b    -- 0xFE87()
0x022d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0231    op9C_MessageSync()
0x0232    -- 0xFE54()

Actor_0x0d:on_push:
0x0234    op00_Return()

Actor_0x0e:on_start:
0x0235    -- 0x0B_InitNPC( 6 )
0x0238    -- 0x19_ActorSetPosition( x=(vf80)0x00bf, z=(vf40)0xfe8f, flag=(flag)0xc0 )
0x023e    op69_ActorSetRotation( rot=6 )
0x0241    op00_Return()

Actor_0x0e:on_update:
0x0242    -- 0x5B()
0x0243    op00_Return()

Actor_0x0e:on_talk:
0x0244    -- 0x70()
0x0246    op26_Wait( time=20 )
0x0249    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op69_ActorSetRotation( rot=6 )

Actor_0x0e:on_push:
0x0251    op00_Return()

Actor_0x0f:on_start:
0x0252    -- 0x0B_InitNPC( 7 )
0x0255    -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0xfee2, flag=(flag)0xc0 )
0x025b    op69_ActorSetRotation( rot=4 )
0x025e    op00_Return()

Actor_0x0f:on_update:
0x025f    -- 0x5B()
0x0260    op00_Return()

Actor_0x0f:on_talk:
0x0261    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0265    op9C_MessageSync()

Actor_0x0f:on_push:
0x0266    op00_Return()

Actor_0x10:on_start:
0x0267    -- 0x0B_InitNPC( 6 )
0x026a    -- 0x19_ActorSetPosition( x=(vf80)0xfe68, z=(vf40)0xff4a, flag=(flag)0xc0 )
0x0270    op69_ActorSetRotation( rot=1 )
0x0273    op00_Return()

Actor_0x10:on_update:
0x0274    -- 0x5B()
0x0275    op00_Return()

Actor_0x10:on_talk:
0x0276    -- 0x70()
0x0278    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x027c    op9C_MessageSync()
0x027d    op69_ActorSetRotation( rot=1 )

Actor_0x10:on_push:
0x0280    op00_Return()

Actor_0x11:on_start:
0x0281    -- 0x0B_InitNPC( 8 )
0x0284    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xfffe, flag=(flag)0xc0 )
0x028a    op69_ActorSetRotation( rot=2 )
0x028d    op00_Return()

Actor_0x11:on_update:
0x028e    -- 0x5B()
0x028f    op00_Return()

Actor_0x11:on_talk:
0x0290    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0294    op9C_MessageSync()

Actor_0x11:on_push:
0x0295    op00_Return()

Actor_0x12:on_start:
0x0296    -- 0x0B_InitNPC( 8 )
0x0299    -- 0x19_ActorSetPosition( x=(vf80)0x01af, z=(vf40)0xffb1, flag=(flag)0xc0 )
0x029f    op69_ActorSetRotation( rot=5 )
0x02a2    op00_Return()

Actor_0x12:on_update:
0x02a3    -- 0x5B()
0x02a4    op00_Return()

Actor_0x12:on_talk:
0x02a5    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02a9    op9C_MessageSync()

Actor_0x12:on_push:
0x02aa    op00_Return()

Actor_0x13:on_start:
0x02ab    -- 0x0B_InitNPC( 3 )
0x02ae    -- 0x19_ActorSetPosition( x=(vf80)0x018c, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x02b4    op69_ActorSetRotation( rot=2 )
0x02b7    -- 0x23()
0x02b8    -- 0x2A()
0x02b9    op00_Return()

Actor_0x13:on_update:
0x02ba    -- 0xFE1C()
0x02c3    opC6_ExpandRun() -- exp0x20
0x02c4    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=0, rot_x=0, rot_y=0 )
0x02cd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x02d7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02e6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x02f5    opFE93_ParticleWaitTtl( s_wait=5, var2=80, sprite_id=0, var4=0, var5=2 )
0x0301    opFE94_ParticleTranslation( trans_x=(vf80)0x0092, trans_y=(vf40)0x0092, trans_add_x=(vf20)0x0009, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x030c    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x031b    opFE96_ParticleCreate()
0x031d    -- 0x5B()
0x031e    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x031f    op00_Return()

Actor_0x14:on_start:
0x0320    -- 0x0B_InitNPC( 3 )
0x0323    -- 0x19_ActorSetPosition( x=(vf80)0x0192, z=(vf40)0x009a, flag=(flag)0xc0 )
0x0329    op69_ActorSetRotation( rot=2 )
0x032c    -- 0x23()
0x032d    -- 0x2A()
0x032e    op00_Return()

Actor_0x14:on_update:
0x032f    -- 0xFE1C()
0x0338    opC6_ExpandRun() -- exp0x20
0x0339    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=0, rot_x=0, rot_y=0 )
0x0342    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x034c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x035b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x036a    opFE93_ParticleWaitTtl( s_wait=5, var2=80, sprite_id=0, var4=0, var5=2 )
0x0376    opFE94_ParticleTranslation( trans_x=(vf80)0x0092, trans_y=(vf40)0x0092, trans_add_x=(vf20)0x0009, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x0381    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0390    opFE96_ParticleCreate()
0x0392    -- 0x5B()
0x0393    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0394    op00_Return()

Actor_0x15:on_start:
0x0395    -- 0x0B_InitNPC( 3 )
0x0398    -- 0x19_ActorSetPosition( x=(vf80)0x013e, z=(vf40)0xff80, flag=(flag)0xc0 )
0x039e    op69_ActorSetRotation( rot=2 )
0x03a1    op00_Return()

Actor_0x15:on_update:
0x03a2    -- 0x5B()
0x03a3    op00_Return()

Actor_0x15:on_talk:
0x03a4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03a8    op9C_MessageSync()

Actor_0x15:on_push:
0x03a9    op00_Return()

Actor_0x16:on_start:
0x03aa    -- 0x0B_InitNPC( 3 )
0x03ad    -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xfe48, flag=(flag)0xc0 )
0x03b3    op69_ActorSetRotation( rot=0 )
0x03b6    op00_Return()

Actor_0x16:on_update:
0x03b7    op00_Return()

Actor_0x16:on_talk:
0x03b8    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03bc    op9C_MessageSync()

Actor_0x16:on_push:
0x03bd    op00_Return()

Actor_0x17:on_start:
0x03be    -- 0xBC_ActorNoModelInit()
0x03bf    -- 0xFE1C()
0x03c8    -- 0xF8()
0x03cc    -- 0x18()
0x03d1    op00_Return()

Actor_0x17:on_update:
0x03d2    -- 0x5B()
0x03d3    op00_Return()

Actor_0x17:on_talk:
0x03d4    op02_JumpToConditional( val1=(s)mem[0x6], val2=1, condition="val1 > val2", address_if_false=0x3e5 )
0x03dc    op02_JumpToConditional( val1=(s)mem[0x6], val2=7, condition="val1 < val2", address_if_false=0x3e5 )
0x03e4    op00_Return()
0x03e5    -- 0xFE54()
0x03e7    op26_Wait( time=5 )
0x03ea    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x03ed    -- 0xFE54()

Actor_0x17:on_push:
0x03ef    op00_Return()

Actor_0x18:on_start:
0x03f0    -- 0x0B_InitNPC( 5 )
0x03f3    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0x023b, flag=(flag)0xc0 )
0x03f9    op69_ActorSetRotation( rot=4 )
0x03fc    op00_Return()

Actor_0x18:on_update:
0x03fd    op00_Return()

Actor_0x18:on_talk:
0x03fe    -- 0x70()
0x0400    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x40b )
0x0408    op01_JumpTo( address=0x416 )
0x040b    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x040f    op9C_MessageSync()
0x0410    op69_ActorSetRotation( rot=2 )
0x0413    -- 0xFE54()
0x0415    op00_Return()
0x0416    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x041a    op9C_MessageSync()
0x041b    op69_ActorSetRotation( rot=4 )
0x041e    op00_Return()

Actor_0x18:on_push:
0x041f    op00_Return()

Actor_0x18:event_0x04:
0x0420    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0424    op9C_MessageSync()
0x0425    op69_ActorSetRotation( rot=0 )
0x0428    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x45a )
0x0430    op74_SoundPlayFixedVolume( sound_id=247 )
0x0433    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0436    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0439    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x043c    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x043f    op74_SoundPlayFixedVolume( sound_id=215 )
0x0442    -- 0xF2()
0x044b    op26_Wait( time=10 )
0x044e    -- 0xF2()
0x0457    op26_Wait( time=30 )
0x045a    -- 0xFE5A()
0x045e    -- 0xFE87()
0x0460    op69_ActorSetRotation( rot=4 )
0x0463    mem[0x40a] = true -- op36
0x0466    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x046a    op9C_MessageSync()
0x046b    -- 0xFE54()
0x046d    op00_Return()

Actor_0x19:on_start:
0x046e    -- 0xBC_ActorNoModelInit()
0x046f    -- 0xF8()
0x0473    -- 0x1D()
0x047a    -- 0x18()
0x047f    op20_ActorSetFlags0( flags=13 )
0x0482    op00_Return()

Actor_0x19:on_update:
0x0483    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0484    op00_Return()

Actor_0x19:event_0x04:
0x0485    op20_ActorSetFlags0( flags=12 )
0x0488    op00_Return()

Actor_0x1a:on_start:
0x0489    -- 0xBC_ActorNoModelInit()
0x048a    -- 0x2A()
0x048b    -- 0x1F( ???=0x77 )
0x048d    -- 0x21( ???=256 )
0x0490    op00_Return()

Actor_0x1a:on_update:
0x0491    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0492    op00_Return()

Actor_0x1a:event_0x04:
0x0493    -- 0x10()
0x049e    op00_Return()

Actor_0x1b:on_start:
0x049f    -- 0xBC_ActorNoModelInit()
0x04a0    -- 0x1F( ???=0x77 )
0x04a2    -- 0x21( ???=256 )
0x04a5    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x04a6    op00_Return()

Actor_0x1b:event_0x04:
0x04a7    -- 0x10()
0x04b2    op00_Return()

Actor_0x1c:on_start:
0x04b3    -- 0xBC_ActorNoModelInit()
0x04b4    -- 0x1F( ???=0x77 )
0x04b6    -- 0x21( ???=256 )
0x04b9    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x04ba    op00_Return()

Actor_0x1c:event_0x04:
0x04bb    -- 0x10()
0x04c6    op00_Return()

Actor_0x1d:on_start:
0x04c7    -- 0xFE15( ???=4, ???=2 )
0x04cd    -- 0x1D()
0x04d4    -- 0xFE09( ???=1 )
0x04d8    op69_ActorSetRotation( rot=2 )
0x04db    op20_ActorSetFlags0( flags=13 )
0x04de    -- 0x2A()
0x04df    op00_Return()

Actor_0x1d:on_update:
0x04e0    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x4eb )
0x04e8    -- 0x23()
0x04e9    -- 0x27( actor_id=Actor_0x1d )
0x04eb    mem[0x40e] = opA8_Random( max=3 )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x502 )
0x04f8    op2C_SpritePlayAnim( anim_id=0x1 )
0x04fa    op26_Wait( time=30 )
0x04fd    op2C_SpritePlayAnim( anim_id=0xff )
0x04ff    op01_JumpTo( address=0x54b )
0x0502    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x516 )
0x050a    -- 0xFE13()
0x0510    op26_Wait( time=60 )
0x0513    op01_JumpTo( address=0x54b )
0x0516    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x539 )
0x051e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0521    op26_Wait( time=20 )
0x0524    op6B_ActorRotateClockwise( rot=1 )
0x0527    op26_Wait( time=5 )
0x052a    op6B_ActorRotateClockwise( rot=1 )
0x052d    op26_Wait( time=20 )
0x0530    op6C_ActorRotateAnticlockwise( rot=1 )
0x0533    op26_Wait( time=20 )
0x0536    op01_JumpTo( address=0x54b )
0x0539    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x54b )
0x0541    op2C_SpritePlayAnim( anim_id=0x1 )
0x0543    op26_Wait( time=20 )
0x0546    op2C_SpritePlayAnim( anim_id=0xff )
0x0548    op01_JumpTo( address=0x54b )
0x054b    op01_JumpTo( address=0x4eb )
0x054e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x054f    op00_Return()

Actor_0x1d:event_0x04:
0x0550    op2C_SpritePlayAnim( anim_id=0x6 )
0x0552    -- 0x5A()
0x0553    op26_Wait( time=10 )
0x0556    -- 0x21( ???=64 )
0x0559    op20_ActorSetFlags0( flags=13 )
0x055c    -- 0x1F( ???=0x77 )
0x055e    -- 0x2D()
0x0566    -- 0xFE16()
0x0568    op74_SoundPlayFixedVolume( sound_id=11 )
0x056b    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1200, condition="val1 > val2", address_if_false=0x5bd )
0x0573    mem[0x420] = 1200 -- op35
0x0579    -- 0x6E()
0x0581    -- 0x6D()
0x0589    -- 0x6D()
0x0591    mem[0x414] += (s)mem[0x41a] -- op38
0x0597    mem[0x416] += (s)mem[0x41c] -- op38
0x059d    mem[0x418] += (s)mem[0x41e] -- op38
0x05a3    -- 0x10()
0x05ae    mem[0x410] += 64 -- op38
0x05b4    mem[0x412] += 64 -- op38
0x05ba    op01_JumpTo( address=0x56b )
0x05bd    -- 0x23()
0x05be    -- 0x27( actor_id=Actor_0x1d )
0x05c0    op00_Return()

Actor_0x1e:on_start:
0x05c1    -- 0x0B_InitNPC( 4 )
0x05c4    -- 0x1D()
0x05cb    -- 0xFE09( ???=1 )
0x05cf    op69_ActorSetRotation( rot=2 )
0x05d2    op20_ActorSetFlags0( flags=13 )
0x05d5    -- 0x2A()
0x05d6    op00_Return()

Actor_0x1e:on_update:
0x05d7    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x5e2 )
0x05df    -- 0x23()
0x05e0    -- 0x27( actor_id=Actor_0x1e )
0x05e2    op2C_SpritePlayAnim( anim_id=0x1 )
0x05e4    op26_Wait( time=20 )
0x05e7    op2C_SpritePlayAnim( anim_id=0xff )
0x05e9    op26_Wait( time=80 )
0x05ec    op01_JumpTo( address=0x5e2 )
0x05ef    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x05f0    op00_Return()

Actor_0x1e:event_0x04:
0x05f1    op26_Wait( time=20 )
0x05f4    op2C_SpritePlayAnim( anim_id=0x6 )
0x05f6    -- 0x5A()
0x05f7    op26_Wait( time=10 )
0x05fa    -- 0xFE13()
0x0600    -- 0x21( ???=64 )
0x0603    op20_ActorSetFlags0( flags=13 )
0x0606    -- 0x1F( ???=0x77 )
0x0608    -- 0x2D()
0x0610    op74_SoundPlayFixedVolume( sound_id=11 )
0x0613    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1200, condition="val1 > val2", address_if_false=0x665 )
0x061b    mem[0x432] = 1200 -- op35
0x0621    -- 0x6E()
0x0629    -- 0x6D()
0x0631    -- 0x6D()
0x0639    mem[0x426] += (s)mem[0x42c] -- op38
0x063f    mem[0x428] += (s)mem[0x42e] -- op38
0x0645    mem[0x42a] += (s)mem[0x430] -- op38
0x064b    -- 0x10()
0x0656    mem[0x422] += 85 -- op38
0x065c    mem[0x424] += 85 -- op38
0x0662    op01_JumpTo( address=0x613 )
0x0665    -- 0x23()
0x0666    -- 0x27( actor_id=Actor_0x1e )
0x0668    op00_Return()

Actor_0x1f:on_start:
0x0669    -- 0xFE15( ???=4, ???=3 )
0x066f    -- 0x1D()
0x0676    -- 0xFE09( ???=1 )
0x067a    op69_ActorSetRotation( rot=4 )
0x067d    op20_ActorSetFlags0( flags=13 )
0x0680    -- 0x2A()
0x0681    op00_Return()

Actor_0x1f:on_update:
0x0682    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x68d )
0x068a    -- 0x23()
0x068b    -- 0x27( actor_id=Actor_0x1f )
0x068d    mem[0x434] = opA8_Random( max=3 )
0x0692    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x6a8 )
0x069a    op2C_SpritePlayAnim( anim_id=0x2 )
0x069c    -- 0x5A()
0x069d    op26_Wait( time=30 )
0x06a0    op2C_SpritePlayAnim( anim_id=0xff )
0x06a2    op26_Wait( time=30 )
0x06a5    op01_JumpTo( address=0x6f1 )
0x06a8    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0x6bc )
0x06b0    -- 0xFE13()
0x06b6    op26_Wait( time=100 )
0x06b9    op01_JumpTo( address=0x6f1 )
0x06bc    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 == val2", address_if_false=0x6df )
0x06c4    op6B_ActorRotateClockwise( rot=1 )
0x06c7    op26_Wait( time=30 )
0x06ca    op6C_ActorRotateAnticlockwise( rot=1 )
0x06cd    op26_Wait( time=10 )
0x06d0    op6C_ActorRotateAnticlockwise( rot=1 )
0x06d3    op26_Wait( time=30 )
0x06d6    op6B_ActorRotateClockwise( rot=1 )
0x06d9    op26_Wait( time=20 )
0x06dc    op01_JumpTo( address=0x6f1 )
0x06df    op02_JumpToConditional( val1=(s)mem[0x434], val2=3, condition="val1 == val2", address_if_false=0x6f1 )
0x06e7    op2C_SpritePlayAnim( anim_id=0x2 )
0x06e9    op26_Wait( time=20 )
0x06ec    op2C_SpritePlayAnim( anim_id=0xff )
0x06ee    op01_JumpTo( address=0x6f1 )
0x06f1    op01_JumpTo( address=0x4eb )
0x06f4    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x06f5    op00_Return()

Actor_0x1f:event_0x04:
0x06f6    op2C_SpritePlayAnim( anim_id=0x6 )
0x06f8    -- 0x5A()
0x06f9    op26_Wait( time=10 )
0x06fc    -- 0x21( ???=64 )
0x06ff    op20_ActorSetFlags0( flags=13 )
0x0702    -- 0x1F( ???=0x77 )
0x0704    -- 0x2D()
0x070c    -- 0xFE16()
0x070e    op74_SoundPlayFixedVolume( sound_id=11 )
0x0711    op02_JumpToConditional( val1=(s)mem[0x43e], val2=-1200, condition="val1 > val2", address_if_false=0x763 )
0x0719    mem[0x446] = 1200 -- op35
0x071f    -- 0x6E()
0x0727    -- 0x6D()
0x072f    -- 0x6D()
0x0737    mem[0x43a] += (s)mem[0x440] -- op38
0x073d    mem[0x43c] += (s)mem[0x442] -- op38
0x0743    mem[0x43e] += (s)mem[0x444] -- op38
0x0749    -- 0x10()
0x0754    mem[0x436] += 85 -- op38
0x075a    mem[0x438] += 85 -- op38
0x0760    op01_JumpTo( address=0x711 )
0x0763    -- 0x23()
0x0764    -- 0x27( actor_id=Actor_0x1f )
0x0766    op00_Return()

Actor_0x20:on_start:
0x0767    -- 0xFE15( ???=4, ???=3 )
0x076d    -- 0x1D()
0x0774    -- 0xFE09( ???=1 )
0x0778    op69_ActorSetRotation( rot=2 )
0x077b    op20_ActorSetFlags0( flags=13 )
0x077e    -- 0x2A()
0x077f    op00_Return()

Actor_0x20:on_update:
0x0780    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x78b )
0x0788    -- 0x23()
0x0789    -- 0x27( actor_id=Actor_0x20 )
0x078b    mem[0x448] = opA8_Random( max=3 )
0x0790    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x7a5 )
0x0798    op2C_SpritePlayAnim( anim_id=0x1 )
0x079a    op26_Wait( time=10 )
0x079d    op2C_SpritePlayAnim( anim_id=0xff )
0x079f    op26_Wait( time=30 )
0x07a2    op01_JumpTo( address=0x7e8 )
0x07a5    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x7b3 )
0x07ad    op26_Wait( time=100 )
0x07b0    op01_JumpTo( address=0x7e8 )
0x07b3    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 == val2", address_if_false=0x7d6 )
0x07bb    op6B_ActorRotateClockwise( rot=1 )
0x07be    op26_Wait( time=30 )
0x07c1    op6C_ActorRotateAnticlockwise( rot=1 )
0x07c4    op26_Wait( time=10 )
0x07c7    op6C_ActorRotateAnticlockwise( rot=1 )
0x07ca    op26_Wait( time=30 )
0x07cd    op6B_ActorRotateClockwise( rot=1 )
0x07d0    op26_Wait( time=20 )
0x07d3    op01_JumpTo( address=0x7e8 )
0x07d6    op02_JumpToConditional( val1=(s)mem[0x448], val2=3, condition="val1 == val2", address_if_false=0x7e8 )
0x07de    op2C_SpritePlayAnim( anim_id=0x2 )
0x07e0    op26_Wait( time=20 )
0x07e3    op2C_SpritePlayAnim( anim_id=0xff )
0x07e5    op01_JumpTo( address=0x7e8 )
0x07e8    op01_JumpTo( address=0x78b )
0x07eb    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x07ec    op00_Return()

Actor_0x20:event_0x04:
0x07ed    op2C_SpritePlayAnim( anim_id=0x6 )
0x07ef    -- 0x5A()
0x07f0    op26_Wait( time=10 )
0x07f3    -- 0xFE13()
0x07f9    -- 0x21( ???=64 )
0x07fc    op20_ActorSetFlags0( flags=13 )
0x07ff    -- 0x1F( ???=0x77 )
0x0801    -- 0x2D()
0x0809    -- 0xFE16()
0x080b    op74_SoundPlayFixedVolume( sound_id=11 )
0x080e    op02_JumpToConditional( val1=(s)mem[0x452], val2=-1200, condition="val1 > val2", address_if_false=0x860 )
0x0816    mem[0x45a] = 1200 -- op35
0x081c    -- 0x6E()
0x0824    -- 0x6D()
0x082c    -- 0x6D()
0x0834    mem[0x44e] += (s)mem[0x454] -- op38
0x083a    mem[0x450] += (s)mem[0x456] -- op38
0x0840    mem[0x452] += (s)mem[0x458] -- op38
0x0846    -- 0x10()
0x0851    mem[0x44a] += 64 -- op38
0x0857    mem[0x44c] += 64 -- op38
0x085d    op01_JumpTo( address=0x80e )
0x0860    -- 0x23()
0x0861    -- 0x27( actor_id=Actor_0x20 )
0x0863    op00_Return()

Actor_0x21:on_start:
0x0864    -- 0x0B_InitNPC( 0 )
0x0867    -- 0x19_ActorSetPosition( x=(vf80)0xff69, z=(vf40)0x019e, flag=(flag)0xc0 )
0x086d    op69_ActorSetRotation( rot=4 )
0x0870    op00_Return()

Actor_0x21:on_update:
0x0871    -- 0x5B()
0x0872    op00_Return()

Actor_0x21:on_talk:
0x0873    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x881 )
0x087b    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x087f    op9C_MessageSync()
0x0880    op00_Return()
0x0881    -- 0xFE54()
0x0883    -- 0x70()
0x0885    op26_Wait( time=10 )
0x0888    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x088c    op9C_MessageSync()
0x088d    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x0891    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0893    op9C_MessageSync()
0x0894    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x917 )
0x089c    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x08a0    op9C_MessageSync()
0x08a1    -- 0x8E()
0x08a8    -- 0x90()
0x08ab    opF5_MessageShowStatic( text_id=0x13, flags=FORCE_TOP )
0x08af    op9C_MessageSync()
0x08b0    op74_SoundPlayFixedVolume( sound_id=209 )
0x08b3    op26_Wait( time=20 )
0x08b6    op74_SoundPlayFixedVolume( sound_id=209 )
0x08b9    op26_Wait( time=20 )
0x08bc    op74_SoundPlayFixedVolume( sound_id=209 )
0x08bf    op26_Wait( time=20 )
0x08c2    op74_SoundPlayFixedVolume( sound_id=209 )
0x08c5    op26_Wait( time=60 )
0x08c8    mem[0x2ca] |= 1 << 2 -- op3a
0x08ce    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x08d2    op9C_MessageSync()
0x08d3    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x02 )
0x08d6    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x02 )
0x08d9    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x02 )
0x08dc    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x02 )
0x08df    op26_Wait( time=50 )
0x08e2    op69_ActorSetRotation( rot=4 )
0x08e5    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_TOP )
0x08e9    op9C_MessageSync()
0x08ea    op26_Wait( time=30 )
0x08ed    op25_ActorDisable( actor_id=Actor_0x1e )
0x08ef    op25_ActorDisable( actor_id=Actor_0x1f )
0x08f1    op25_ActorDisable( actor_id=Actor_0x20 )
0x08f3    op25_ActorDisable( actor_id=Actor_0x1d )
0x08f5    op6B_ActorRotateClockwise( rot=1 )
0x08f8    op26_Wait( time=2 )
0x08fb    op6B_ActorRotateClockwise( rot=1 )
0x08fe    op26_Wait( time=2 )
0x0901    op6B_ActorRotateClockwise( rot=1 )
0x0904    op26_Wait( time=70 )
0x0907    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_TOP )
0x090b    op9C_MessageSync()
0x090c    op01_JumpTo( address=0x914 )
0x090f    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0913    op9C_MessageSync()
0x0914    op01_JumpTo( address=0x927 )
0x0917    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x927 )
0x091f    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0923    op9C_MessageSync()
0x0924    op01_JumpTo( address=0x927 )
0x0927    op26_Wait( time=30 )
0x092a    op69_ActorSetRotation( rot=3 )
0x092d    -- 0xFE54()
0x092f    op00_Return()

Actor_0x21:on_push:
0x0930    op00_Return()

Actor_0x22:on_start:
0x0931    -- 0x0B_InitNPC( 7 )
0x0934    -- 0x19_ActorSetPosition( x=(vf80)0x0148, z=(vf40)0x007f, flag=(flag)0xc0 )
0x093a    op00_Return()

Actor_0x22:on_update:
0x093b    -- 0x5B()
0x093c    op00_Return()

Actor_0x22:on_talk:
0x093d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0941    op9C_MessageSync()

Actor_0x22:on_push:
0x0942    op00_Return()

Actor_0x23:on_start:
0x0943    -- 0xBC_ActorNoModelInit()
0x0944    -- 0xF8()
0x0948    -- 0x1F( ???=0x77 )
0x094a    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x972 )
0x0952    op02_JumpToConditional( val1=(s)mem[0x4], val2=685, condition="val1 == val2", address_if_false=0x964 )
0x095a    -- 0x1D()
0x0961    op01_JumpTo( address=0x96f )
0x0964    -- 0x10()
0x096f    op01_JumpTo( address=0x978 )
0x0972    -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0x0143, flag=(flag)0xc0 )
0x0978    op00_Return()

Actor_0x23:on_update:
0x0979    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x9a2 )
0x0981    op02_JumpToConditional( val1=(s)mem[0x4], val2=685, condition="val1 == val2", address_if_false=0x997 )
0x0989    -- 0x10()
0x0994    op01_JumpTo( address=0x9a2 )
0x0997    -- 0x10()
0x09a2    -- 0x5B()
0x09a3    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x09a4    op00_Return()

Actor_0x23:event_0x04:
0x09a5    -- 0x10()
0x09b0    op00_Return()

Actor_0x23:event_0x05:
0x09b1    -- 0x10()
0x09bc    op00_Return()

Actor_0x24:on_start:
0x09bd    -- 0x0B_InitNPC( 0 )
0x09c0    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4, condition="val1 & val2", address_if_false=0x9d1 )
0x09c8    -- 0x19_ActorSetPosition( x=(vf80)0x0095, z=(vf40)0x0192, flag=(flag)0xc0 )
0x09ce    op01_JumpTo( address=0x9d7 )
0x09d1    -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0x0143, flag=(flag)0xc0 )
0x09d7    -- 0x18()
0x09dc    op20_ActorSetFlags0( flags=13 )
0x09df    -- 0x23()
0x09e0    op00_Return()

Actor_0x24:on_update:
0x09e1    op02_JumpToConditional( val1=(s)mem[0x4], val2=685, condition="val1 == val2", address_if_false=0xa18 )
0x09e9    -- 0xFE24()
0x09eb    -- MISSING OPCODE 0xFE43
