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
    0x70ff, 0x7000, 0x0000, 0x05ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x001b    mem[0x400] = 0 -- op35
0x0021    op00_Return()

Actor_0x00:on_update:
0x0022    op00_Return()

Actor_0x00:on_talk:
0x0023    op00_Return()

Actor_0x00:on_push:
0x0024    op00_Return()

Actor_0x01:on_start:
0x0025    -- 0xBC_ActorNoModelInit()
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    op00_Return()

Actor_0x01:on_talk:
0x0028    op00_Return()

Actor_0x01:on_push:
0x0029    op00_Return()

Actor_0x02:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=0 )
0x002d    opFE0D_MessageSetFace( char_id=0 )
0x0031    op00_Return()

Actor_0x02:on_update:
0x0032    -- 0xFB()
0x0037    op00_Return()
0x0038    op01_JumpTo( address=0x3c )
0x003b    -- 0xA7()
0x003c    op00_Return()

Actor_0x02:on_talk:
0x003d    op00_Return()

Actor_0x02:on_push:
0x003e    op00_Return()

Actor_0x03:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=1 )
0x0042    opFE0D_MessageSetFace( char_id=1 )
0x0046    opFE0D_MessageSetFace( char_id=1 )
0x004a    op00_Return()

Actor_0x03:on_update:
0x004b    -- 0xFB()
0x0050    op00_Return()
0x0051    op01_JumpTo( address=0x55 )
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x03:on_talk:
0x0056    op00_Return()

Actor_0x03:on_push:
0x0057    op00_Return()

Actor_0x03:event_0x04:
0x0058    -- 0x19_ActorSetPosition( x=(vf80)0x0076, z=(vf40)0xff17, flag=(flag)0xc0 )
0x005e    -- 0x5F( ???=0x7 )
0x0060    op00_Return()

Actor_0x03:event_0x05:
0x0061    -- 0x21( ???=384 )
0x0064    -- 0xFE07( ???=0x1 )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    -- 0x5F( ???=0x6 )
0x006f    op26_Wait( time=30 )
0x0072    op2C_SpritePlayAnim( anim_id=0xc )
0x0074    -- 0x5A()
0x0075    op26_Wait( time=60 )
0x0078    op2C_SpritePlayAnim( anim_id=0xff )
0x007a    -- 0x5A()
0x007b    -- 0x5F( ???=0x7 )
0x007d    op26_Wait( time=30 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x07, priority=0x03 )
0x0083    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0089    op00_Return()

Actor_0x03:event_0x06:
0x008a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x008c    -- 0x5E()
0x008d    op00_Return()

Actor_0x03:event_0x07:
0x008e    op2C_SpritePlayAnim( anim_id=0xc )
0x0090    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x0092    -- 0x5A()
0x0093    op26_Wait( time=60 )
0x0096    op2C_SpritePlayAnim( anim_id=0xff )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x03:event_0x08:
0x009a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a0    op2C_SpritePlayAnim( anim_id=0xc )
0x00a2    op00_Return()

Actor_0x03:event_0x09:
0x00a3    op2C_SpritePlayAnim( anim_id=0xff )
0x00a5    op00_Return()

Actor_0x03:event_0x0a:
0x00a6    op2C_SpritePlayAnim( anim_id=0x2 )
0x00a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ae    -- 0x5F( ???=0x5 )
0x00b0    op2C_SpritePlayAnim( anim_id=0xff )
0x00b2    op00_Return()

Actor_0x04:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=2 )
0x00b6    opFE0D_MessageSetFace( char_id=2 )
0x00ba    op00_Return()

Actor_0x04:on_update:
0x00bb    -- 0xFB()
0x00c0    op00_Return()
0x00c1    op01_JumpTo( address=0xc5 )
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x04:on_talk:
0x00c6    op00_Return()

Actor_0x04:on_push:
0x00c7    op00_Return()

Actor_0x05:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=3 )
0x00cb    opFE0D_MessageSetFace( char_id=3 )
0x00cf    op00_Return()

Actor_0x05:on_update:
0x00d0    -- 0xFB()
0x00d5    op00_Return()
0x00d6    op01_JumpTo( address=0xda )
0x00d9    -- 0xA7()
0x00da    op00_Return()

Actor_0x05:on_talk:
0x00db    op00_Return()

Actor_0x05:on_push:
0x00dc    op00_Return()

Actor_0x06:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=4 )
0x00e0    opFE0D_MessageSetFace( char_id=4 )
0x00e4    opFE0D_MessageSetFace( char_id=4 )
0x00e8    op00_Return()

Actor_0x06:on_update:
0x00e9    -- 0xFB()
0x00ee    op00_Return()
0x00ef    op01_JumpTo( address=0xf3 )
0x00f2    -- 0xA7()
0x00f3    op00_Return()

Actor_0x06:on_talk:
0x00f4    op00_Return()

Actor_0x06:on_push:
0x00f5    op00_Return()

Actor_0x07:on_start:
0x00f6    -- 0x16_ActorPCInit( char_id=5 )
0x00f9    opFE0D_MessageSetFace( char_id=5 )
0x00fd    opFE0D_MessageSetFace( char_id=5 )
0x0101    op00_Return()

Actor_0x07:on_update:
0x0102    -- 0xFB()
0x0107    op00_Return()
0x0108    op01_JumpTo( address=0x10c )
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x07:on_talk:
0x010d    op00_Return()

Actor_0x07:on_push:
0x010e    op00_Return()

Actor_0x08:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=6 )
0x0112    opFE0D_MessageSetFace( char_id=6 )
0x0116    opFE0D_MessageSetFace( char_id=6 )
0x011a    op00_Return()

Actor_0x08:on_update:
0x011b    -- 0xFB()
0x0120    op00_Return()
0x0121    op01_JumpTo( address=0x125 )
0x0124    -- 0xA7()
0x0125    op00_Return()

Actor_0x08:on_talk:
0x0126    op00_Return()

Actor_0x08:on_push:
0x0127    op00_Return()

Actor_0x09:on_start:
0x0128    -- 0x16_ActorPCInit( char_id=7 )
0x012b    opFE0D_MessageSetFace( char_id=7 )
0x012f    opFE0D_MessageSetFace( char_id=7 )
0x0133    op00_Return()

Actor_0x09:on_update:
0x0134    -- 0xFB()
0x0139    op00_Return()
0x013a    op01_JumpTo( address=0x13e )
0x013d    -- 0xA7()
0x013e    op00_Return()

Actor_0x09:on_talk:
0x013f    op00_Return()

Actor_0x09:on_push:
0x0140    op00_Return()

Actor_0x0a:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=8 )
0x0144    opFE0D_MessageSetFace( char_id=8 )
0x0148    opFE0D_MessageSetFace( char_id=8 )
0x014c    op00_Return()

Actor_0x0a:on_update:
0x014d    -- 0xFB()
0x0152    op00_Return()
0x0153    op01_JumpTo( address=0x157 )
0x0156    -- 0xA7()
0x0157    op00_Return()

Actor_0x0a:on_talk:
0x0158    op00_Return()

Actor_0x0a:on_push:
0x0159    op00_Return()

Actor_0x0b:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=14 )
0x015d    opFE0D_MessageSetFace( char_id=14 )
0x0161    opFE0D_MessageSetFace( char_id=10 )
0x0165    op00_Return()

Actor_0x0b:on_update:
0x0166    -- 0xFB()
0x016b    op00_Return()
0x016c    op01_JumpTo( address=0x170 )
0x016f    -- 0xA7()
0x0170    op00_Return()

Actor_0x0b:on_talk:
0x0171    op00_Return()

Actor_0x0b:on_push:
0x0172    op00_Return()

Actor_0x0c:on_start:
0x0173    -- 0x16_ActorPCInit( char_id=9 )
0x0176    opFE0D_MessageSetFace( char_id=9 )
0x017a    opFE0D_MessageSetFace( char_id=2 )
0x017e    op00_Return()

Actor_0x0c:on_update:
0x017f    -- 0xFB()
0x0184    op00_Return()
0x0185    op01_JumpTo( address=0x189 )
0x0188    -- 0xA7()
0x0189    op00_Return()

Actor_0x0c:on_talk:
0x018a    op00_Return()

Actor_0x0c:on_push:
0x018b    op00_Return()

Actor_0x0d:on_start:
0x018c    -- 0x0B_InitNPC( 2 )
0x018f    -- 0x19_ActorSetPosition( x=(vf80)0xff8a, z=(vf40)0x0053, flag=(flag)0xc0 )
0x0195    -- 0x5F( ???=0x7 )
0x0197    op00_Return()

Actor_0x0d:on_update:
0x0198    op00_Return()

Actor_0x0d:on_talk:
0x0199    op00_Return()

Actor_0x0d:on_push:
0x019a    op00_Return()

Actor_0x0e:on_start:
0x019b    -- 0x0B_InitNPC( 3 )
0x019e    -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0x0092, flag=(flag)0xc0 )
0x01a4    -- 0x5F( ???=0x7 )
0x01a6    op00_Return()

Actor_0x0e:on_update:
0x01a7    op00_Return()

Actor_0x0e:on_talk:
0x01a8    op00_Return()

Actor_0x0e:on_push:
0x01a9    op00_Return()

Actor_0x0f:on_start:
0x01aa    -- 0x0B_InitNPC( 4 )
0x01ad    -- 0x19_ActorSetPosition( x=(vf80)0xffc3, z=(vf40)0xfff9, flag=(flag)0xc0 )
0x01b3    -- 0x5F( ???=0x5 )
0x01b5    op00_Return()

Actor_0x0f:on_update:
0x01b6    op00_Return()

Actor_0x0f:on_talk:
0x01b7    op00_Return()

Actor_0x0f:on_push:
0x01b8    op00_Return()

Actor_0x10:on_start:
0x01b9    -- 0x0B_InitNPC( 5 )
0x01bc    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xffbc, flag=(flag)0xc0 )
0x01c2    -- 0x5F( ???=0x5 )
0x01c4    op00_Return()

Actor_0x10:on_update:
0x01c5    op00_Return()

Actor_0x10:on_talk:
0x01c6    op00_Return()

Actor_0x10:on_push:
0x01c7    op00_Return()

Actor_0x11:on_start:
0x01c8    -- 0x0B_InitNPC( 0 )
0x01cb    -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0x0065, flag=(flag)0xc0 )
0x01d1    -- 0x5F( ???=0x4 )
0x01d3    op00_Return()

Actor_0x11:on_update:
0x01d4    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01d6    op26_Wait( time=60 )
0x01d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01df    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01e1    op26_Wait( time=60 )
0x01e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ea    op01_JumpTo( address=0x1d4 )
0x01ed    op00_Return()

Actor_0x11:on_talk:
0x01ee    op00_Return()

Actor_0x11:on_push:
0x01ef    op00_Return()

Actor_0x12:on_start:
0x01f0    -- 0x0B_InitNPC( 5 )
0x01f3    -- 0x19_ActorSetPosition( x=(vf80)0xfed5, z=(vf40)0x0045, flag=(flag)0xc0 )
0x01f9    -- 0x5F( ???=0x5 )
0x01fb    op00_Return()

Actor_0x12:on_update:
0x01fc    op00_Return()

Actor_0x12:on_talk:
0x01fd    op00_Return()

Actor_0x12:on_push:
0x01fe    op00_Return()

Actor_0x13:on_start:
0x01ff    -- 0x0B_InitNPC( 4 )
0x0202    -- 0x19_ActorSetPosition( x=(vf80)0xff2c, z=(vf40)0x00fc, flag=(flag)0xc0 )
0x0208    -- 0x5F( ???=0x7 )
0x020a    op00_Return()

Actor_0x13:on_update:
0x020b    op00_Return()

Actor_0x13:on_talk:
0x020c    op00_Return()

Actor_0x13:on_push:
0x020d    op00_Return()

Actor_0x14:on_start:
0x020e    -- 0x0B_InitNPC( 3 )
0x0211    -- 0x19_ActorSetPosition( x=(vf80)0xfef2, z=(vf40)0x01ca, flag=(flag)0xc0 )
0x0217    -- 0x5F( ???=0x0 )
0x0219    op00_Return()

Actor_0x14:on_update:
0x021a    op00_Return()

Actor_0x14:on_talk:
0x021b    op00_Return()

Actor_0x14:on_push:
0x021c    op00_Return()

Actor_0x15:on_start:
0x021d    -- 0x0B_InitNPC( 0 )
0x0220    -- 0x19_ActorSetPosition( x=(vf80)0xfe4f, z=(vf40)0x00e2, flag=(flag)0xc0 )
0x0226    -- 0xFE07( ???=0x1 )
0x0229    op00_Return()

Actor_0x15:on_update:
0x022a    -- 0x5A()
0x022b    op00_Return()

Actor_0x15:on_talk:
0x022c    op00_Return()

Actor_0x15:on_push:
0x022d    op00_Return()

Actor_0x15:event_0x04:
0x022e    -- 0x21( ???=384 )
0x0231    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0237    op26_Wait( time=10 )
0x023a    -- 0xFE17()
0x023e    mem[0x12a] = 1 -- op35
0x0244    op00_Return()

Actor_0x16:on_start:
0x0245    -- 0x0B_InitNPC( 5 )
0x0248    -- 0x19_ActorSetPosition( x=(vf80)0x009b, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x024e    -- 0x5F( ???=0x4 )
0x0250    op00_Return()

Actor_0x16:on_update:
0x0251    op00_Return()

Actor_0x16:on_talk:
0x0252    op00_Return()

Actor_0x16:on_push:
0x0253    op00_Return()

Actor_0x17:on_start:
0x0254    -- 0x0B_InitNPC( 2 )
0x0257    -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0xff05, flag=(flag)0xc0 )
0x025d    -- 0x5F( ???=0x0 )
0x025f    op00_Return()

Actor_0x17:on_update:
0x0260    op00_Return()

Actor_0x17:on_talk:
0x0261    op00_Return()

Actor_0x17:on_push:
0x0262    op00_Return()

Actor_0x18:on_start:
0x0263    -- 0x0B_InitNPC( 1 )
0x0266    -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0x003f, flag=(flag)0xc0 )
0x026c    opFE0D_MessageSetFace( char_id=18 )
0x0270    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0272    -- 0xFE07( ???=0x1 )
0x0275    op00_Return()

Actor_0x18:on_update:
0x0276    op00_Return()

Actor_0x18:on_talk:
0x0277    op00_Return()

Actor_0x18:on_push:
0x0278    op00_Return()

Actor_0x18:event_0x04:
0x0279    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0285    op00_Return()

Actor_0x18:event_0x05:
0x0286    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028c    op00_Return()

Actor_0x18:event_0x06:
0x028d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0293    -- 0x5F( ???=0x3 )
0x0295    op00_Return()

Actor_0x19:on_start:
0x0296    -- 0xBC_ActorNoModelInit()
0x0297    -- 0xFE1C()
0x02a0    -- 0xFE07( ???=0x1 )
0x02a3    -- 0x21( ???=512 )
0x02a6    op00_Return()

Actor_0x19:on_update:
0x02a7    op00_Return()

Actor_0x19:on_talk:
0x02a8    op00_Return()

Actor_0x19:on_push:
0x02a9    op00_Return()

Actor_0x19:event_0x04:
0x02aa    -- 0x57( type=0x2, x=(vf80)0x07d0, z=(vf40)0x0fa0, y=(vf20)0x0000, ???=(vf10)0xf448, flag=0xf0 )
0x02b5    -- 0x57( type=0x8f )
0x02b7    op26_Wait( time=1 )
0x02ba    -- 0x57( type=0xf )
0x02bc    op00_Return()

Actor_0x1a:on_start:
0x02bd    -- 0xBC_ActorNoModelInit()
0x02be    -- 0xF9()
0x02c0    -- 0x23()
0x02c1    op00_Return()

Actor_0x1a:on_update:
0x02c2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2d3 )
0x02ca    -- 0xC1()
0x02cd    -- 0xC0( ???=50 )
0x02d0    op01_JumpTo( address=0x2df )
0x02d3    -- 0xC2( ???=30 )
0x02d6    op26_Wait( time=1 )
0x02d9    -- 0xBF( ???=50 )
0x02dc    op26_Wait( time=1 )
0x02df    op01_JumpTo( address=0x2c2 )
0x02e2    op00_Return()

Actor_0x1a:on_talk:
0x02e3    op00_Return()

Actor_0x1a:on_push:
0x02e4    op00_Return()

Actor_0x1b:on_start:
0x02e5    -- 0xBC_ActorNoModelInit()
0x02e6    -- 0xF9()
0x02e8    op00_Return()

Actor_0x1b:on_update:
0x02e9    -- 0xBF( ???=25 )
0x02ec    op01_JumpTo( address=0x2e9 )
0x02ef    op00_Return()

Actor_0x1b:on_talk:
0x02f0    op00_Return()

Actor_0x1b:on_push:
0x02f1    op00_Return()

Actor_0x1c:on_start:
0x02f2    -- 0xBC_ActorNoModelInit()
0x02f3    -- 0xF9()
0x02f5    op00_Return()

Actor_0x1c:on_update:
0x02f6    op00_Return()

Actor_0x1c:on_talk:
0x02f7    op00_Return()

Actor_0x1c:on_push:
0x02f8    op00_Return()

Actor_0x1d:on_start:
0x02f9    -- 0xBC_ActorNoModelInit()
0x02fa    -- 0xF9()
0x02fc    op00_Return()

Actor_0x1d:on_update:
0x02fd    op00_Return()

Actor_0x1d:on_talk:
0x02fe    op00_Return()

Actor_0x1d:on_push:
0x02ff    op00_Return()

Actor_0x1e:on_start:
0x0300    -- 0xBC_ActorNoModelInit()
0x0301    -- 0xF9()
0x0303    mem[0x402] = 0 -- op35
0x0309    op00_Return()

Actor_0x1e:on_update:
0x030a    op00_Return()

Actor_0x1e:on_talk:
0x030b    op00_Return()

Actor_0x1e:on_push:
0x030c    op00_Return()

Actor_0x1e:event_0x04:
0x030d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1a, render_settings=2, rot_x=0, rot_y=0 )
0x0316    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0320    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x032f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x033e    opFE93_ParticleWaitTtl( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 )
0x034a    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0355    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0364    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x036c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0374    -- 0xFEC8()
0x0387    -- 0xFEC8()
0x039a    opC6_ExpandRun() -- exp0x20
0x039b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=30, ttl=32767 )
0x03a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03b4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03c3    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=2 )
0x03cf    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x03da    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x009b, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x03f9    -- 0xFEC8()
0x040c    -- 0xFEC8()
0x041f    opC6_ExpandRun() -- exp0x20
0x0420    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=22, ttl=32767 )
0x042a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0439    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0448    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=2 )
0x0454    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x045f    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x046e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x0476    opFEBD_ParticleSpawnSettings( settings=0 )
0x047e    -- 0xFEC8()
0x0491    -- 0xFEC8()
0x04a4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=1 )
0x04ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04bd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04cc    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=2, var4=0, var5=2 )
0x04d8    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x04e3    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x04f2    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x04fa    opFEBD_ParticleSpawnSettings( settings=1 )
0x0502    -- 0xFEC8()
0x0515    -- 0xFEC8()
0x0528    opC6_ExpandRun() -- exp0x20
0x0529    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=24, ttl=1 )
0x0533    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0542    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0551    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=0, var5=2 )
0x055d    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0568    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0577    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x057f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0587    -- 0xFEC8()
0x059a    -- 0xFEC8()
0x05ad    opFE96_ParticleCreate()
0x05af    op00_Return()

Actor_0x1e:event_0x05:
0x05b0    opFE97_ParticleReset( all=0x1 )
0x05b3    op00_Return()

Actor_0x1f:on_start:
0x05b4    -- 0x46()
0x05b5    op00_Return()

Actor_0x1f:on_update:
0x05b6    op00_Return()

Actor_0x1f:on_talk:
0x05b7    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x0, flags=0 )
0x05bd    -- 0x5A()
0x05be    -- 0x15()
0x05bf    -- 0xC4()
0x05c1    -- 0x1F( ???=0x11 )
0x05c3    -- 0x47( ???=617, ???=5 )
0x05c9    -- 0x5B()
0x05ca    op00_Return()

Actor_0x1f:on_push:
0x05cb    op00_Return()

Actor_0x1f:event_0x04:
0x05cc    op74_SoundPlayFixedVolume( sound_id=8 )
0x05cf    -- 0xC4()
0x05d1    op00_Return()

Actor_0x20:on_start:
0x05d2    -- 0xBC_ActorNoModelInit()
0x05d3    -- 0x23()
0x05d4    -- 0x27( actor_id=Actor_0x20 )
0x05d6    op00_Return()

Actor_0x20:on_update:
0x05d7    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x05d8    op00_Return()

Actor_0x21:on_start:
0x05d9    -- 0xBC_ActorNoModelInit()
0x05da    -- 0x23()
0x05db    op00_Return()

Actor_0x21:on_update:
0x05dc    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x05dd    op00_Return()

Actor_0x21:event_0x04:
0x05de    op99()
0x05df    -- 0x9B( ???=12, ???=12 )
0x05e4    -- 0x61( ???=12, ???=-97, ???=66 ) -- exp0x1
0x05ec    -- 0x65( ???=174, ???=1206, ???=-1004 ) -- exp0x1
0x05f4    -- 0x63( ???=12, ???=-97, ???=66 ) -- exp0x1
0x05fc    -- 0xA3()
0x0604    opAC_MoveCamera( control=0x80, steps=0 )
0x0608    opAC_MoveCamera( control=0x81, steps=0 )
0x060c    opEF_MoveCameraSync()
0x060f    op00_Return()

Actor_0x21:event_0x05:
0x0610    -- 0x61( ???=-540, ???=945, ???=65 ) -- exp0x1
0x0618    -- 0x65( ???=151, ???=-561, ???=-403 ) -- exp0x1
0x0620    -- 0x63( ???=-540, ???=945, ???=65 ) -- exp0x1
0x0628    -- 0xA3()
0x0630    opAC_MoveCamera( control=0x80, steps=0 )
0x0634    opAC_MoveCamera( control=0x81, steps=0 )
0x0638    opEF_MoveCameraSync()
0x063b    op00_Return()

Actor_0x21:event_0x06:
0x063c    -- 0x61( ???=77, ???=-411, ???=79 ) -- exp0x1
0x0644    -- 0x65( ???=599, ???=949, ???=-772 ) -- exp0x1
0x064c    -- 0x63( ???=77, ???=-411, ???=79 ) -- exp0x1
0x0654    -- 0xA3()
0x065c    opAC_MoveCamera( control=0x80, steps=0 )
0x0660    opAC_MoveCamera( control=0x81, steps=0 )
0x0664    opEF_MoveCameraSync()
0x0667    op00_Return()

Actor_0x21:event_0x07:
0x0668    -- 0x61( ???=729, ???=-234, ???=14 ) -- exp0x1
0x0670    -- 0x65( ???=-818, ???=-234, ???=-727 ) -- exp0x1
0x0678    -- 0x63( ???=729, ???=-234, ???=14 ) -- exp0x1
0x0680    -- 0xA3()
0x0688    opAC_MoveCamera( control=0x80, steps=0 )
0x068c    opAC_MoveCamera( control=0x81, steps=0 )
0x0690    opEF_MoveCameraSync()
0x0693    op00_Return()

Actor_0x21:event_0x08:
0x0694    -- 0x61( ???=222, ???=-234, ???=-178 ) -- exp0x1
0x069c    -- 0x65( ???=-752, ???=938, ???=-286 ) -- exp0x1
0x06a4    -- 0x63( ???=222, ???=-234, ???=-178 ) -- exp0x1
0x06ac    -- 0xA3()
0x06b4    opAC_MoveCamera( control=0x80, steps=0 )
0x06b8    opAC_MoveCamera( control=0x81, steps=0 )
0x06bc    opEF_MoveCameraSync()
0x06bf    op00_Return()

Actor_0x21:event_0x09:
0x06c0    -- 0x61( ???=635, ???=1769, ???=561 ) -- exp0x1
0x06c8    -- 0x65( ???=1427, ???=289, ???=294 ) -- exp0x1
0x06d0    -- 0x63( ???=635, ???=1769, ???=561 ) -- exp0x1
0x06d8    -- 0xA3()
0x06e0    opAC_MoveCamera( control=0x80, steps=0 )
0x06e4    opAC_MoveCamera( control=0x81, steps=0 )
0x06e8    opEF_MoveCameraSync()
0x06eb    op26_Wait( time=10 )
0x06ee    -- 0x60()
0x06ef    -- 0x64() -- exp0x1
0x06f0    -- 0x63( ???=635, ???=1769, ???=-399 ) -- exp0x1
0x06f8    -- 0xA3()
0x0700    opAC_MoveCamera( control=0x0, steps=120 )
0x0704    opAC_MoveCamera( control=0x1, steps=120 )
0x0708    opEF_MoveCameraSync()
0x070b    op00_Return()

Actor_0x21:event_0x0a:
0x070c    -- 0x60()
0x070d    -- 0x64() -- exp0x1
0x070e    -- 0x63( ???=635, ???=1769, ???=-31 ) -- exp0x1
0x0716    -- 0xA3()
0x071e    opAC_MoveCamera( control=0x80, steps=100 )
0x0722    opAC_MoveCamera( control=0x81, steps=100 )
0x0726    opEF_MoveCameraSync()
0x0729    op00_Return()

Actor_0x21:event_0x0b:
0x072a    -- 0x61( ???=203, ???=203, ???=42 ) -- exp0x1
0x0732    -- 0x65( ???=-603, ???=-603, ???=-1138 ) -- exp0x1
0x073a    -- 0x63( ???=203, ???=203, ???=42 ) -- exp0x1
0x0742    -- 0xA3()
0x074a    opAC_MoveCamera( control=0x80, steps=0 )
0x074e    opAC_MoveCamera( control=0x81, steps=0 )
0x0752    opEF_MoveCameraSync()
0x0755    op00_Return()

Actor_0x22:on_start:
0x0756    -- 0xBC_ActorNoModelInit()
0x0757    op00_Return()

Actor_0x22:on_update:
0x0758    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0759    op00_Return()

Actor_0x23:on_start:
0x075a    -- 0xBC_ActorNoModelInit()
0x075b    -- 0x2A()
0x075c    mem[0x410] = 0 -- op35
0x0762    op00_Return()

Actor_0x23:on_update:
0x0763    -- 0xFE54()
0x0765    -- 0xFE19( char_id=0xff )
0x0768    -- 0xFE19( char_id=0xfe )
0x076b    -- 0xFE19( char_id=0xfd )
0x076e    -- 0xFE54()
0x0770    -- 0xFE18()
0x0775    op26_Wait( time=10 )
0x0778    -- 0xFE52()
0x077a    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x077d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0780    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x078b    op26_Wait( time=120 )
0x078e    opD0_MessageSettings( x=1, y=84, letters=23, rows=4, flags=101 )
0x0799    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x079d    op9C_MessageSync()
0x079e    op26_Wait( time=30 )
0x07a1    mem[0x12a] = 0 -- op35
0x07a7    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x07aa    op26_Wait( time=30 )
0x07ad    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x07b0    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x07b4    op9C_MessageSync()
0x07b5    op02_JumpToConditional( val1=(s)mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x7c0 )
0x07bd    op01_JumpTo( address=0x7b5 )
0x07c0    op26_Wait( time=30 )
0x07c3    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x03 )
0x07c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x07c9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x07cd    op9C_MessageSync()
0x07ce    opF4_MessageClose( type=0x1 )
0x07d0    op26_Wait( time=30 )
0x07d3    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x07d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x4, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x07dc    op26_Wait( time=10 )
0x07df    -- 0xFE17()
0x07e3    op26_Wait( time=10 )
0x07e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x5, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x07ec    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x07ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=FORCE_LEFT|FORCE_TOP )
0x07f5    op26_Wait( time=10 )
0x07f8    opFE0D_MessageSetFace( char_id=18 )
0x07fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x7, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0802    op26_Wait( time=30 )
0x0805    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x8, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x080b    op26_Wait( time=10 )
0x080e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0811    op26_Wait( time=10 )
0x0814    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=FORCE_LEFT|FORCE_TOP )
0x081a    op26_Wait( time=10 )
0x081d    opFE0D_MessageSetFace( char_id=18 )
0x0821    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0xa, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0827    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x082a    op26_Wait( time=30 )
0x082d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0xb, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0833    op26_Wait( time=10 )
0x0836    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=FORCE_LEFT|FORCE_TOP )
0x083c    op26_Wait( time=10 )
0x083f    opFE0D_MessageSetFace( char_id=18 )
0x0843    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0xd, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0849    op26_Wait( time=10 )
0x084c    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x084f    -- 0xFE17()
0x0853    op26_Wait( time=30 )
0x0856    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0xe, flags=FORCE_LEFT|FORCE_BOTTOM )
0x085c    op26_Wait( time=10 )
0x085f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0862    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=FORCE_RIGHT|FORCE_TOP )
0x0868    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x086b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x086e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=FORCE_LEFT|FORCE_TOP )
0x0874    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x09, priority=0x03 )
0x0877    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x087a    op74_SoundPlayFixedVolume( sound_id=418 )
0x087d    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x0a, priority=0x03 )
0x0880    op26_Wait( time=60 )
0x0883    -- 0x75( ???=19 )
0x0886    -- 0xFEA2()
0x0888    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x07, priority=0x03 )
0x088b    op26_Wait( time=10 )
0x088e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x0891    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=FORCE_LEFT|FORCE_TOP )
0x0897    op26_Wait( time=60 )
0x089a    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x0b, priority=0x03 )
0x089d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x08a0    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x08a3    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x08ae    op26_Wait( time=80 )
0x08b1    -- 0x98_MapLoad( field_id=617, value=5 )
0x08b6    -- 0x5B()
0x08b7    op00_Return()

Actor_0x23:on_talk:
0x08b8    op00_Return()

Actor_0x23:on_push:
0x08b9    op00_Return()
0x08ba    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3d00, ???=(vf40)0x9981, flag=0x0 )
