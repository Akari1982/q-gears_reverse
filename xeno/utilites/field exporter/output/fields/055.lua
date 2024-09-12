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
0x0009    -- 0xFE41()
0x000d    -- 0xFE54()
0x000f    -- 0xFE18()
0x0014    -- 0xFE18()
0x0019    -- 0xFE6A()
0x001d    -- 0xFE8E()
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    op26_Wait( time=30 )
0x0027    -- 0xFE66() -- sound play with volume in slot
0x0031    -- 0x5B()

Actor_0x00:on_talk:
0x0032    -- 0xE7( ???=20, ???=3, ???=8 )
0x0039    -- 0xFE80()
0x0049    -- 0xFE81()
0x0052    -- 0xFE82()
0x006c    op00_Return()

Actor_0x00:on_push:
0x006d    op00_Return()

Actor_0x01:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=0 )
0x0071    opFE0D_MessageSetFace( char_id=0 )
0x0075    -- 0xFE03( ???=8192 )
0x0079    -- 0xB6( ???=512, ???=0 )
0x007e    -- 0x5F( ???=0x0 )
0x0080    -- 0xBF( ???=2048 )
0x0083    -- 0xFE1C()
0x008c    opFE4A_SpriteAddAnimLoad( file=0 )
0x0090    opFE4B_SpriteAddAnimSync()
0x0092    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0095    op00_Return()

Actor_0x01:on_update:
0x0096    -- 0x5B()
0x0097    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0098    op00_Return()

Actor_0x01:event_0x04:
0x0099    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009d    op9C_MessageSync()
0x009e    op00_Return()

Actor_0x01:event_0x05:
0x009f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a3    op9C_MessageSync()
0x00a4    op00_Return()

Actor_0x01:event_0x06:
0x00a5    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x00a9    op9C_MessageSync()
0x00aa    op00_Return()

Actor_0x01:event_0x07:
0x00ab    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    op00_Return()

Actor_0x01:event_0x08:
0x00b1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    op00_Return()

Actor_0x01:event_0x09:
0x00b7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00bb    op9C_MessageSync()
0x00bc    op00_Return()

Actor_0x01:event_0x0a:
0x00bd    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00c1    op9C_MessageSync()
0x00c2    op26_Wait( time=30 )
0x00c5    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x00c9    op9C_MessageSync()
0x00ca    op00_Return()

Actor_0x01:event_0x0b:
0x00cb    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00cf    op9C_MessageSync()
0x00d0    op00_Return()

Actor_0x01:event_0x0c:
0x00d1    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d5    op9C_MessageSync()
0x00d6    op00_Return()

Actor_0x01:event_0x0d:
0x00d7    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00db    op9C_MessageSync()
0x00dc    op00_Return()

Actor_0x01:event_0x0e:
0x00dd    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x00df    -- 0xFE1C()
0x00e8    op00_Return()

Actor_0x01:event_0x0f:
0x00e9    -- 0xFE1C()
0x00f2    op00_Return()

Actor_0x02:on_start:
0x00f3    -- 0xBC_ActorNoModelInit()
0x00f4    -- 0x2A()
0x00f5    -- 0xFE1C()
0x00fe    opFE0D_MessageSetFace( char_id=0 )
0x0102    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0103    op00_Return()

Actor_0x02:event_0x04:
0x0104    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0108    op9C_MessageSync()
0x0109    op00_Return()

Actor_0x02:event_0x05:
0x010a    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x010e    op9C_MessageSync()
0x010f    op00_Return()

Actor_0x02:event_0x06:
0x0110    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0114    op9C_MessageSync()
0x0115    op00_Return()

Actor_0x02:event_0x07:
0x0116    op26_Wait( time=1 )
0x0119    -- 0x8A()
0x011d    op01_JumpTo( address=0x123 )
0x0120    op01_JumpTo( address=0x116 )
0x0123    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0127    op9C_MessageSync()
0x0128    op00_Return()

Actor_0x02:event_0x08:
0x0129    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x012d    op9C_MessageSync()
0x012e    op00_Return()

Actor_0x02:event_0x09:
0x012f    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0133    op9C_MessageSync()
0x0134    op00_Return()

Actor_0x02:event_0x0a:
0x0135    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0139    op9C_MessageSync()
0x013a    op00_Return()

Actor_0x03:on_start:
0x013b    -- 0xFE21()
0x013f    opFE0D_MessageSetFace( char_id=2 )
0x0143    -- 0x19_ActorSetPosition( x=(vf80)0x0e10, z=(vf40)0x0ce4, flag=(flag)0xc0 )
0x0149    -- 0xFE07( ???=0x1 )
0x014c    -- 0x5F( ???=0x0 )
0x014e    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x014f    op00_Return()

Actor_0x03:event_0x04:
0x0150    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0152    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0156    op9C_MessageSync()
0x0157    op00_Return()

Actor_0x03:event_0x05:
0x0158    opFE4A_SpriteAddAnimLoad( file=84 )
0x015c    opFE4B_SpriteAddAnimSync()
0x015e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0161    op00_Return()

Actor_0x03:event_0x06:
0x0162    op2C_SpritePlayAnim( anim_id=0xff )
0x0164    op00_Return()

Actor_0x04:on_start:
0x0165    -- 0x0B_InitNPC( 0 )
0x0168    -- 0xFE1C()
0x0171    -- 0x5F( ???=0x6 )
0x0173    opFE0D_MessageSetFace( char_id=24 )
0x0177    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0178    op00_Return()

Actor_0x04:event_0x04:
0x0179    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x017d    op9C_MessageSync()
0x017e    op00_Return()

Actor_0x04:event_0x05:
0x017f    op26_Wait( time=1 )
0x0182    -- 0x8A()
0x0186    op01_JumpTo( address=0x18c )
0x0189    op01_JumpTo( address=0x17f )
0x018c    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0190    op9C_MessageSync()
0x0191    op00_Return()

Actor_0x04:event_0x06:
0x0192    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0196    op9C_MessageSync()
0x0197    op00_Return()

Actor_0x04:event_0x07:
0x0198    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x019c    op9C_MessageSync()
0x019d    op00_Return()

Actor_0x04:event_0x08:
0x019e    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x01a2    op9C_MessageSync()
0x01a3    op00_Return()

Actor_0x04:event_0x09:
0x01a4    op26_Wait( time=1 )
0x01a7    -- 0x8A()
0x01ab    op01_JumpTo( address=0x1b1 )
0x01ae    op01_JumpTo( address=0x1a4 )
0x01b1    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x01b5    op9C_MessageSync()
0x01b6    op00_Return()

Actor_0x04:event_0x0a:
0x01b7    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x01bb    op9C_MessageSync()
0x01bc    op00_Return()

Actor_0x04:event_0x0b:
0x01bd    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x01c1    op9C_MessageSync()
0x01c2    op00_Return()

Actor_0x04:event_0x0c:
0x01c3    op26_Wait( time=0 )
0x01c6    mem[0x418] = 1 -- op35
0x01cc    op26_Wait( time=4 )
0x01cf    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01d3    op9C_MessageSync()
0x01d4    op00_Return()

Actor_0x04:event_0x0d:
0x01d5    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01d9    op9C_MessageSync()
0x01da    op00_Return()

Actor_0x04:event_0x0e:
0x01db    op26_Wait( time=20 )
0x01de    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01e2    op9C_MessageSync()
0x01e3    op00_Return()

Actor_0x04:event_0x0f:
0x01e4    op26_Wait( time=5 )
0x01e7    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01eb    op9C_MessageSync()
0x01ec    mem[0x418] = 0 -- op35
0x01f2    op00_Return()

Actor_0x04:event_0x10:
0x01f3    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01f7    op9C_MessageSync()
0x01f8    op00_Return()

Actor_0x04:event_0x11:
0x01f9    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x04:event_0x12:
0x01ff    mem[0x418] = 1 -- op35
0x0205    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0209    op9C_MessageSync()
0x020a    op00_Return()

Actor_0x04:event_0x13:
0x020b    -- 0x21( ???=64 )
0x020e    -- 0xF6( ???=0x1 )
0x0210    op2C_SpritePlayAnim( anim_id=0x0 )
0x0212    -- 0x10()
0x021d    op00_Return()

Actor_0x05:on_start:
0x021e    -- 0x93( ???=0 )
0x0221    -- 0x19_ActorSetPosition( x=(vf80)0x0d7e, z=(vf40)0x0fce, flag=(flag)0xc0 )
0x0227    -- 0xFE3F()
0x022f    -- 0xFE3E()
0x023a    -- 0xFE3D()
0x0245    -- 0xFE03( ???=6144 )
0x0249    -- 0x23()
0x024a    opFE0D_MessageSetFace( char_id=0 )
0x024e    op00_Return()

Actor_0x05:on_update:
0x024f    -- 0x22()
0x0250    -- 0xFE3C( ???=0, ???=1 )
0x0256    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0258    op26_Wait( time=20 )
0x025b    -- 0x23()
0x025c    -- 0x5B()
0x025d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x025e    op00_Return()

Actor_0x06:on_start:
0x025f    -- 0x93( ???=9 )
0x0262    -- 0xFE03( ???=6144 )
0x0266    -- 0x19_ActorSetPosition( x=(vf80)0x14b4, z=(vf40)0x16e4, flag=(flag)0xc0 )
0x026c    -- 0xFE09( ???=1 )
0x0270    op00_Return()

Actor_0x06:on_update:
0x0271    -- 0xFE3C( ???=1, ???=3 )
0x0277    -- 0x5F( ???=0x6 )
0x0279    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x027a    op00_Return()

Actor_0x06:event_0x04:
0x027b    -- 0x21( ???=128 )
0x027e    -- 0xFE46()
0x0281    -- 0xF6( ???=0x1 )
0x0283    op2C_SpritePlayAnim( anim_id=0x13 )
0x0285    -- 0x10()
0x0290    op00_Return()

Actor_0x07:on_start:
0x0291    -- 0xBC_ActorNoModelInit()
0x0292    -- 0x23()
0x0293    -- 0xBF( ???=2048 )
0x0296    -- 0xFE1C()
0x029f    -- 0x2A()
0x02a0    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a1    op00_Return()

Actor_0x07:event_0x04:
0x02a2    -- 0xBF( ???=128 )
0x02a5    -- 0xFE1C()
0x02ae    op00_Return()

Actor_0x07:event_0x05:
0x02af    -- 0xBF( ???=128 )
0x02b2    -- 0xFE1C()
0x02bb    op00_Return()

Actor_0x08:on_start:
0x02bc    -- 0xBC_ActorNoModelInit()
0x02bd    -- 0xF9()
0x02bf    -- 0x2A()
0x02c0    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02c1    op00_Return()

Actor_0x09:on_start:
0x02c2    -- 0xBC_ActorNoModelInit()
0x02c3    -- 0x2A()
0x02c4    -- 0xF9()
0x02c6    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02c7    op00_Return()

Actor_0x0a:on_start:
0x02c8    -- 0xBC_ActorNoModelInit()
0x02c9    -- 0x2A()
0x02ca    -- 0xF9()
0x02cc    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02cd    op00_Return()

Actor_0x0b:on_start:
0x02ce    -- 0xBC_ActorNoModelInit()
0x02cf    -- 0x2A()
0x02d0    -- 0xF9()
0x02d2    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02d3    op00_Return()

Actor_0x0c:on_start:
0x02d4    -- 0xBC_ActorNoModelInit()
0x02d5    -- 0x2A()
0x02d6    -- 0xF9()
0x02d8    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02d9    op00_Return()

Actor_0x0d:on_start:
0x02da    -- 0xBC_ActorNoModelInit()
0x02db    -- 0x2A()
0x02dc    -- 0xF9()
0x02de    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02df    op00_Return()

Actor_0x0e:on_start:
0x02e0    -- 0xBC_ActorNoModelInit()
0x02e1    -- 0x2A()
0x02e2    -- 0x23()
0x02e3    -- 0xF9()
0x02e5    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02e6    op00_Return()

Actor_0x0f:on_start:
0x02e7    -- 0xBC_ActorNoModelInit()
0x02e8    -- 0x2A()
0x02e9    -- 0x23()
0x02ea    -- 0xF9()
0x02ec    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02ed    op00_Return()

Actor_0x10:on_start:
0x02ee    -- 0xBC_ActorNoModelInit()
0x02ef    -- 0x23()
0x02f0    -- 0x2A()
0x02f1    -- 0xF9()
0x02f3    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02f4    op00_Return()

Actor_0x11:on_start:
0x02f5    -- 0xBC_ActorNoModelInit()
0x02f6    -- 0x2A()
0x02f7    -- 0xF9()
0x02f9    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02fa    op00_Return()

Actor_0x12:on_start:
0x02fb    -- 0xBC_ActorNoModelInit()
0x02fc    -- 0x2A()
0x02fd    -- 0xF9()
0x02ff    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0300    op00_Return()

Actor_0x13:on_start:
0x0301    -- 0xBC_ActorNoModelInit()
0x0302    -- 0x2A()
0x0303    -- 0xF9()
0x0305    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0306    op00_Return()

Actor_0x14:on_start:
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    -- 0x2A()
0x0309    -- 0xF9()
0x030b    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x030c    op00_Return()

Actor_0x15:on_start:
0x030d    -- 0xBC_ActorNoModelInit()
0x030e    -- 0x2A()
0x030f    op00_Return()

Actor_0x15:on_update:
0x0310    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0311    op00_Return()

Actor_0x16:on_start:
0x0312    -- 0xBC_ActorNoModelInit()
0x0313    -- 0x2A()
0x0314    -- 0xF9()
0x0316    op00_Return()

Actor_0x16:on_update:
0x0317    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0318    op00_Return()

Actor_0x17:on_start:
0x0319    -- 0x0B_InitNPC( 0 )
0x031c    -- 0x5F( ???=0x1 )
0x031e    -- 0x23()
0x031f    -- 0xFE1C()
0x0328    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0329    op00_Return()

Actor_0x17:event_0x04:
0x032a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x17, render_settings=0, rot_x=0, rot_y=0 )
0x0333    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=0, ttl=3000 )
0x033d    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xfe70, z=(vf20)0x0118, speed_x=(vf10)0x0064, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x034c    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0a28, flag=(flag)0xfc )
0x035b    opFE93_ParticleWaitTtl( s_wait=3, var2=40, sprite_id=4, var4=1, var5=0 )
0x0367    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0372    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000d, b=(vf20)0x000e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0381    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=3000 )
0x038b    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xfe70, z=(vf20)0x0118, speed_x=(vf10)0x0064, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x039a    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x0041, rand_speed=(vf04)0x004b, flag=(flag)0xfc )
0x03a9    opFE93_ParticleWaitTtl( s_wait=40, var2=15, sprite_id=6, var4=1, var5=0 )
0x03b5    opFE94_ParticleTranslation( trans_x=(vf80)0x000f, trans_y=(vf40)0x000f, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x03c0    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0021, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03cf    opFE96_ParticleCreate()
0x03d1    op00_Return()

Actor_0x17:event_0x05:
0x03d2    opFE97_ParticleReset( all=0x1 )
0x03d5    op00_Return()

Actor_0x18:on_start:
0x03d6    -- 0x93( ???=20 )
0x03d9    -- 0xFE03( ???=6144 )
0x03dd    -- 0xFE1C()
0x03e6    op00_Return()

Actor_0x18:on_update:
0x03e7    -- 0x5B()
0x03e8    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03e9    op00_Return()

Actor_0x18:event_0x04:
0x03ea    -- 0x22()
0x03eb    -- 0x47( ???=1024 )
0x03ef    -- 0x11()
0x03fc    op26_Wait( time=5 )
0x03ff    -- 0xF6( ???=0x1 )
0x0401    op2C_SpritePlayAnim( anim_id=0x11 )
0x0403    -- 0x10()
0x040e    op00_Return()

Actor_0x18:event_0x05:
0x040f    -- 0xF6( ???=0x0 )
0x0411    -- 0x47( ???=512 )
0x0415    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0417    op26_Wait( time=5 )
0x041a    -- 0xF6( ???=0x1 )
0x041c    -- 0xFE1C()
0x0425    op2C_SpritePlayAnim( anim_id=0x14 )
0x0427    -- 0xFE66() -- sound play with volume in slot
0x0431    -- 0x10()
0x043c    op00_Return()

Actor_0x18:event_0x06:
0x043d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x18, render_settings=1, rot_x=2, rot_y=26 )
0x0446    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=3000 )
0x0450    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03e8, z=(vf20)0x0fa0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0xfa24, flag=(flag)0xfc )
0x045f    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x09c4, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x046e    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=4, var4=1, var5=0 )
0x047a    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0485    opFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x0012, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0494    opFE96_ParticleCreate()
0x0496    op00_Return()

Actor_0x18:event_0x07:
0x0497    opFE97_ParticleReset( all=0x1 )
0x049a    op00_Return()

Actor_0x19:on_start:
0x049b    -- 0xBC_ActorNoModelInit()
0x049c    -- 0x2A()
0x049d    op00_Return()

Actor_0x19:on_update:
0x049e    op26_Wait( time=1 )
0x04a1    -- 0xFE3C( ???=1, ???=1 )
0x04a7    -- 0x75( ???=255 )
0x04aa    op26_Wait( time=3 )
0x04ad    -- 0x9B( ???=12, ???=12 )
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x04b5    op26_Wait( time=15 )
0x04b8    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04bc    op9C_MessageSync()
0x04bd    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x04c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x04c3    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x04c6    op26_Wait( time=80 )
0x04c9    op24_ActorEnable( actor_id=Actor_0x05 )
0x04cb    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x04ce    op05_CallFunction( address=0x6c7 )
0x04d1    op26_Wait( time=240 )
0x04d4    op05_CallFunction( address=0x6ea )
0x04d7    op26_Wait( time=45 )
0x04da    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x04dd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x04e0    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x04e3    op26_Wait( time=70 )
0x04e6    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x04e9    op26_Wait( time=30 )
0x04ec    opB4_FadeOut()
0x04ef    -- 0xFE62()
0x04f5    op26_Wait( time=30 )
0x04f8    opFE60_MoviePlay1( movie_id=9, sector=0, end_frame=520, flags=2 )
0x0502    opFE61_MovieStartSync()
0x0504    -- 0x75( ???=66 )
0x0507    op24_ActorEnable( actor_id=Actor_0x05 )
0x0509    op24_ActorEnable( actor_id=Actor_0x18 )
0x050b    -- 0xFE3C( ???=0, ???=1 )
0x0511    -- 0xFE3C( ???=1, ???=3 )
0x0517    -- 0xFE3C( ???=2, ???=1 )
0x051d    -- 0xFE17()
0x0521    opC6_ExpandRun() -- exp0x20
0x0522    -- 0xFE62()
0x0528    -- 0xB6( ???=400, ???=0 )
0x052d    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x0530    op24_ActorEnable( actor_id=Actor_0x01 )
0x0532    opB3_FadeIn()
0x0535    op26_Wait( time=30 )
0x0538    -- 0x9B( ???=12, ???=12 )
0x053d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0540    op26_Wait( time=10 )
0x0543    opC6_ExpandRun() -- exp0x20
0x0544    -- 0xB6( ???=512, ???=0 )
0x0549    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x054c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x054f    op05_CallFunction( address=0x6c7 )
0x0552    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x0555    op26_Wait( time=45 )
0x0558    mem[0x418] = 2 -- op35
0x055e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0561    op26_Wait( time=60 )
0x0564    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0567    op26_Wait( time=20 )
0x056a    opC6_ExpandRun() -- exp0x20
0x056b    -- 0xB6( ???=400, ???=0 )
0x0570    op05_CallFunction( address=0x6ea )
0x0573    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0576    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x0579    mem[0x418] = 0 -- op35
0x057f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0582    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0585    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0588    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x058b    opC6_ExpandRun() -- exp0x20
0x058c    -- 0xB6( ???=512, ???=0 )
0x0591    op05_CallFunction( address=0x6c7 )
0x0594    -- 0x67()
0x0598    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x0f, priority=0x01 )
0x059b    op26_Wait( time=15 )
0x059e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x05a1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x05a4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x05a7    opC6_ExpandRun() -- exp0x20
0x05a8    -- 0xB6( ???=256, ???=0 )
0x05ad    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x05b0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x05b3    -- 0x67()
0x05b7    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x05bd    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x05c0    opC6_ExpandRun() -- exp0x20
0x05c1    -- 0xB6( ???=400, ???=0 )
0x05c6    op05_CallFunction( address=0x6ea )
0x05c9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x05cc    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x05cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x05d2    opC6_ExpandRun() -- exp0x20
0x05d3    -- 0xB6( ???=512, ???=0 )
0x05d8    op05_CallFunction( address=0x6c7 )
0x05db    opFE9B_SlideShow1( steps=3 )
0x05df    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x08, priority=0x01 )
0x05e2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x05e5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x05e8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x01 )
0x05eb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x05ee    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x10, priority=0x01 )
0x05f1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0e, priority=0x01 )
0x05f4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x05f7    -- 0x5A()
0x05f8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0f, priority=0x01 )
0x05fb    opC6_ExpandRun() -- exp0x20
0x05fc    op05_CallFunction( address=0x6ea )
0x05ff    -- 0xB6( ???=400, ???=0 )
0x0604    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x0607    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x060a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x10, priority=0x01 )
0x060d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0610    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x11, priority=0x01 )
0x0613    -- 0xB6( ???=512, ???=0 )
0x0618    op05_CallFunction( address=0x6c7 )
0x061b    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x11, priority=0x01 )
0x061e    -- 0xFE62()
0x0624    -- 0xFE66() -- sound play with volume in slot
0x062e    -- 0xF2()
0x0637    op26_Wait( time=60 )
0x063a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x063d    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x0640    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0643    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x12, priority=0x01 )
0x0646    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0649    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x07, priority=0x01 )
0x064c    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x064f    opC6_ExpandRun() -- exp0x20
0x0650    -- 0xB6( ???=400, ???=0 )
0x0655    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0658    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x065b    op05_CallFunction( address=0x6ea )
0x065e    op25_ActorDisable( actor_id=Actor_0x12 )
0x0660    op25_ActorDisable( actor_id=Actor_0x11 )
0x0662    op25_ActorDisable( actor_id=Actor_0x13 )
0x0664    -- 0xF2()
0x066d    -- 0x67()
0x0671    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x13, priority=0x01 )
0x0674    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x0677    -- 0x75( ???=20 )
0x067a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0680    op26_Wait( time=20 )
0x0683    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x01 )
0x0686    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x12, priority=0x01 )
0x0689    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x13, priority=0x01 )
0x068c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x068f    op26_Wait( time=80 )
0x0692    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x15, priority=0x01 )
0x0695    -- 0xFE3B()
0x0699    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x069c    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x16, priority=0x01 )
0x069f    -- 0xFE66() -- sound play with volume in slot
0x06a9    -- 0xFE3C( ???=2, ???=5 )
0x06af    op26_Wait( time=80 )
0x06b2    mem[0x182] |= 1 << 2 -- op3a
0x06b8    -- 0xFE84()
0x06c2    -- 0xFE7F()
0x06c4    -- 0x5B()
0x06c5    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x06c6    op00_Return()

function:

function:

function:

function:

function:
0x06c7    -- 0xFE62()
0x06cd    opC6_ExpandRun() -- exp0x20
0x06ce    op25_ActorDisable( actor_id=Actor_0x08 )
0x06d0    op25_ActorDisable( actor_id=Actor_0x09 )
0x06d2    op25_ActorDisable( actor_id=Actor_0x0a )
0x06d4    op25_ActorDisable( actor_id=Actor_0x0b )
0x06d6    op25_ActorDisable( actor_id=Actor_0x0c )
0x06d8    op25_ActorDisable( actor_id=Actor_0x0d )
0x06da    opC6_ExpandRun() -- exp0x20
0x06db    op25_ActorDisable( actor_id=Actor_0x10 )
0x06dd    op25_ActorDisable( actor_id=Actor_0x11 )
0x06df    op25_ActorDisable( actor_id=Actor_0x12 )
0x06e1    op25_ActorDisable( actor_id=Actor_0x13 )
0x06e3    op25_ActorDisable( actor_id=Actor_0x14 )
0x06e5    op25_ActorDisable( actor_id=Actor_0x01 )
0x06e7    op24_ActorEnable( actor_id=Actor_0x05 )
0x06e9    op0D_Return()

function:

function:

function:

function:

function:
0x06ea    -- 0xFE62()
0x06f0    opC6_ExpandRun() -- exp0x20
0x06f1    op24_ActorEnable( actor_id=Actor_0x08 )
0x06f3    op24_ActorEnable( actor_id=Actor_0x09 )
0x06f5    op24_ActorEnable( actor_id=Actor_0x0a )
0x06f7    op24_ActorEnable( actor_id=Actor_0x0b )
0x06f9    op24_ActorEnable( actor_id=Actor_0x0c )
0x06fb    op24_ActorEnable( actor_id=Actor_0x0d )
0x06fd    opC6_ExpandRun() -- exp0x20
0x06fe    op24_ActorEnable( actor_id=Actor_0x10 )
0x0700    op24_ActorEnable( actor_id=Actor_0x11 )
0x0702    op24_ActorEnable( actor_id=Actor_0x12 )
0x0704    op24_ActorEnable( actor_id=Actor_0x13 )
0x0706    op24_ActorEnable( actor_id=Actor_0x14 )
0x0708    op24_ActorEnable( actor_id=Actor_0x01 )
0x070a    op25_ActorDisable( actor_id=Actor_0x05 )
0x070c    op0D_Return()

Actor_0x1a:on_start:
0x070d    -- 0xBC_ActorNoModelInit()
0x070e    -- 0x2A()
0x070f    op99()
0x0710    -- 0x61( ???=3659, ???=4165, ???=-536 ) -- exp0x1
0x0718    -- 0x65( ???=3902, ???=5106, ???=-830 ) -- exp0x1
0x0720    -- 0x63( ???=3659, ???=4165, ???=-536 ) -- exp0x1
0x0728    -- 0xA3()
0x0730    opAC_MoveCamera( control=0x80, steps=0 )
0x0734    opAC_MoveCamera( control=0x81, steps=0 )
0x0738    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0739    op00_Return()

Actor_0x1a:event_0x04:
0x073a    opC6_ExpandRun() -- exp0x20
0x073b    -- 0x61( ???=4497, ???=6186, ???=-73 ) -- exp0x1
0x0743    -- 0x65( ???=3600, ???=3772, ???=-811 ) -- exp0x1
0x074b    -- 0x63( ???=4497, ???=6186, ???=-73 ) -- exp0x1
0x0753    -- 0xA3()
0x075b    opAC_MoveCamera( control=0x80, steps=0 )
0x075f    opAC_MoveCamera( control=0x81, steps=0 )
0x0763    opEF_MoveCameraSync()
0x0766    op00_Return()

Actor_0x1a:event_0x05:
0x0767    -- 0x61( ???=4497, ???=6186, ???=-73 ) -- exp0x1
0x076f    -- 0x65( ???=3580, ???=3772, ???=-811 ) -- exp0x1
0x0777    -- 0x63( ???=5153, ???=5879, ???=-936 ) -- exp0x1
0x077f    -- 0xA3()
0x0787    opAC_MoveCamera( control=0x80, steps=100 )
0x078b    opAC_MoveCamera( control=0x81, steps=100 )
0x078f    op00_Return()

Actor_0x1a:event_0x06:
0x0790    -- 0x61( ???=3730, ???=4241, ???=-423 ) -- exp0x1
0x0798    -- 0x65( ???=3127, ???=3417, ???=-352 ) -- exp0x1
0x07a0    -- 0x63( ???=4479, ???=4947, ???=-1847 ) -- exp0x1
0x07a8    -- 0xA3()
0x07b0    opAC_MoveCamera( control=0x80, steps=240 )
0x07b4    opAC_MoveCamera( control=0x81, steps=240 )
0x07b8    op00_Return()

Actor_0x1a:event_0x07:
0x07b9    opC6_ExpandRun() -- exp0x20
0x07ba    -- 0x61( ???=5612, ???=6052, ???=-2958 ) -- exp0x1
0x07c2    -- 0x65( ???=4755, ???=5502, ???=-2930 ) -- exp0x1
0x07ca    -- 0x63( ???=5612, ???=6052, ???=-2958 ) -- exp0x1
0x07d2    -- 0xA3()
0x07da    opAC_MoveCamera( control=0x80, steps=0 )
0x07de    opAC_MoveCamera( control=0x81, steps=0 )
0x07e2    opEF_MoveCameraSync()
0x07e5    -- 0x61( ???=5612, ???=6052, ???=-2958 ) -- exp0x1
0x07ed    -- 0x65( ???=4755, ???=5502, ???=-2930 ) -- exp0x1
0x07f5    -- 0x63( ???=5612, ???=6052, ???=-2658 ) -- exp0x1
0x07fd    -- 0xA3()
0x0805    opAC_MoveCamera( control=0x80, steps=120 )
0x0809    opAC_MoveCamera( control=0x81, steps=120 )
0x080d    op00_Return()

Actor_0x1a:event_0x08:
0x080e    opC6_ExpandRun() -- exp0x20
0x080f    -- 0x61( ???=5295, ???=5943, ???=-2675 ) -- exp0x1
0x0817    -- 0x65( ???=4615, ???=5263, ???=-2325 ) -- exp0x1
0x081f    -- 0x63( ???=5295, ???=5943, ???=-2675 ) -- exp0x1
0x0827    -- 0xA3()
0x082f    opAC_MoveCamera( control=0x80, steps=0 )
0x0833    opAC_MoveCamera( control=0x81, steps=0 )
0x0837    op26_Wait( time=40 )
0x083a    -- 0x61( ???=5295, ???=5943, ???=-2675 ) -- exp0x1
0x0842    -- 0x65( ???=4615, ???=5263, ???=-2325 ) -- exp0x1
0x084a    -- 0x63( ???=3269, ???=3917, ???=-525 ) -- exp0x1
0x0852    -- 0xA3()
0x085a    opAC_MoveCamera( control=0x80, steps=60 )
0x085e    opAC_MoveCamera( control=0x81, steps=60 )
0x0862    op00_Return()

Actor_0x1a:event_0x09:
0x0863    opC6_ExpandRun() -- exp0x20
0x0864    -- 0x61( ???=4037, ???=4578, ???=-1689 ) -- exp0x1
0x086c    -- 0x65( ???=3514, ???=4036, ???=-1415 ) -- exp0x1
0x0874    -- 0x63( ???=4037, ???=4578, ???=-1689 ) -- exp0x1
0x087c    -- 0xA3()
0x0884    opAC_MoveCamera( control=0x80, steps=0 )
0x0888    opAC_MoveCamera( control=0x81, steps=0 )
0x088c    op00_Return()

Actor_0x1a:event_0x0a:
0x088d    opC6_ExpandRun() -- exp0x20
0x088e    -- 0x61( ???=5295, ???=5943, ???=-2675 ) -- exp0x1
0x0896    -- 0x65( ???=4615, ???=5263, ???=-2325 ) -- exp0x1
0x089e    -- 0x63( ???=3071, ???=3627, ???=-637 ) -- exp0x1
0x08a6    -- 0xA3()
0x08ae    opAC_MoveCamera( control=0x80, steps=200 )
0x08b2    opAC_MoveCamera( control=0x81, steps=200 )
0x08b6    op00_Return()

Actor_0x1a:event_0x0b:
0x08b7    -- 0x61( ???=4216, ???=4298, ???=-1735 ) -- exp0x1
0x08bf    -- 0x65( ???=3714, ???=3688, ???=-1591 ) -- exp0x1
0x08c7    -- 0x63( ???=4216, ???=4298, ???=-1735 ) -- exp0x1
0x08cf    -- 0xA3()
0x08d7    opAC_MoveCamera( control=0x80, steps=0 )
0x08db    opAC_MoveCamera( control=0x81, steps=0 )
0x08df    op00_Return()

Actor_0x1a:event_0x0c:
0x08e0    opC6_ExpandRun() -- exp0x20
0x08e1    -- 0x61( ???=3848, ???=4007, ???=-1548 ) -- exp0x1
0x08e9    -- 0x65( ???=4272, ???=4645, ???=-1782 ) -- exp0x1
0x08f1    -- 0x63( ???=3848, ???=4007, ???=-1548 ) -- exp0x1
0x08f9    -- 0xA3()
0x0901    opAC_MoveCamera( control=0x80, steps=0 )
0x0905    opAC_MoveCamera( control=0x81, steps=0 )
0x0909    op00_Return()

Actor_0x1a:event_0x0d:
0x090a    opC6_ExpandRun() -- exp0x20
0x090b    -- 0x61( ???=3525, ???=2498, ???=-335 ) -- exp0x1
0x0913    -- 0x65( ???=3391, ???=1879, ???=-519 ) -- exp0x1
0x091b    -- 0x63( ???=3525, ???=2498, ???=-335 ) -- exp0x1
0x0923    -- 0xA3()
0x092b    opAC_MoveCamera( control=0x80, steps=0 )
0x092f    opAC_MoveCamera( control=0x81, steps=0 )
0x0933    op26_Wait( time=60 )
0x0936    opC6_ExpandRun() -- exp0x20
0x0937    -- 0x60()
0x0938    -- 0x64() -- exp0x1
0x0939    -- 0x63( ???=2853, ???=3886, ???=-1165 ) -- exp0x1
0x0941    -- 0xA3()
0x0949    opAC_MoveCamera( control=0x80, steps=180 )
0x094d    opAC_MoveCamera( control=0x81, steps=180 )
0x0951    op00_Return()

Actor_0x1a:event_0x0e:
0x0952    opC6_ExpandRun() -- exp0x20
0x0953    -- 0x61( ???=3742, ???=3736, ???=-356 ) -- exp0x1
0x095b    -- 0x65( ???=3467, ???=2807, ???=-45 ) -- exp0x1
0x0963    -- 0x63( ???=3742, ???=3736, ???=-356 ) -- exp0x1
0x096b    -- 0xA3()
0x0973    opAC_MoveCamera( control=0x80, steps=0 )
0x0977    opAC_MoveCamera( control=0x81, steps=0 )
0x097b    op00_Return()

Actor_0x1a:event_0x0f:
0x097c    opC6_ExpandRun() -- exp0x20
0x097d    -- 0x61( ???=3352, ???=5318, ???=-869 ) -- exp0x1
0x0985    -- 0x65( ???=3182, ???=6198, ???=-1365 ) -- exp0x1
0x098d    -- 0x63( ???=3352, ???=5318, ???=-869 ) -- exp0x1
0x0995    -- 0xA3()
0x099d    opAC_MoveCamera( control=0x80, steps=0 )
0x09a1    opAC_MoveCamera( control=0x81, steps=0 )
0x09a5    op26_Wait( time=30 )
0x09a8    -- 0x60()
0x09a9    -- 0x64() -- exp0x1
0x09aa    -- 0x63( ???=5053, ???=5799, ???=-2486 ) -- exp0x1
0x09b2    -- 0xA3()
0x09ba    opAC_MoveCamera( control=0x80, steps=150 )
0x09be    opAC_MoveCamera( control=0x81, steps=150 )
0x09c2    op00_Return()

Actor_0x1a:event_0x10:
0x09c3    -- 0x60()
0x09c4    -- 0x64() -- exp0x1
0x09c5    -- 0x63( ???=3927, ???=6266, ???=-2356 ) -- exp0x1
0x09cd    -- 0xA3()
0x09d5    opAC_MoveCamera( control=0x80, steps=150 )
0x09d9    opAC_MoveCamera( control=0x81, steps=150 )
0x09dd    op00_Return()

Actor_0x1a:event_0x11:
0x09de    opC6_ExpandRun() -- exp0x20
0x09df    -- 0x61( ???=5031, ???=6010, ???=-2615 ) -- exp0x1
0x09e7    -- 0x65( ???=5254, ???=6659, ???=-3375 ) -- exp0x1
0x09ef    -- 0x63( ???=5031, ???=6010, ???=-2615 ) -- exp0x1
0x09f7    -- 0xA3()
0x09ff    opAC_MoveCamera( control=0x80, steps=0 )
0x0a03    opAC_MoveCamera( control=0x81, steps=0 )
0x0a07    op00_Return()

Actor_0x1a:event_0x12:
0x0a08    -- 0x60()
0x0a09    -- 0x64() -- exp0x1
0x0a0a    -- 0x63( ???=4509, ???=5628, ???=-1800 ) -- exp0x1
0x0a12    -- 0xA3()
0x0a1a    opAC_MoveCamera( control=0x80, steps=120 )
0x0a1e    opAC_MoveCamera( control=0x81, steps=120 )
0x0a22    opEF_MoveCameraSync()
0x0a25    op00_Return()

Actor_0x1a:event_0x13:
0x0a26    opC6_ExpandRun() -- exp0x20
0x0a27    -- 0x61( ???=3959, ???=3737, ???=-450 ) -- exp0x1
0x0a2f    -- 0x65( ???=3584, ???=3023, ???=-494 ) -- exp0x1
0x0a37    -- 0x63( ???=3959, ???=3737, ???=-450 ) -- exp0x1
0x0a3f    -- 0xA3()
0x0a47    opAC_MoveCamera( control=0x80, steps=0 )
0x0a4b    opAC_MoveCamera( control=0x81, steps=0 )
0x0a4f    opEF_MoveCameraSync()
0x0a52    op00_Return()

Actor_0x1a:event_0x14:
0x0a53    opC6_ExpandRun() -- exp0x20
0x0a54    -- 0x61( ???=3704, ???=3054, ???=-445 ) -- exp0x1
0x0a5c    -- 0x65( ???=2958, ???=1843, ???=-1041 ) -- exp0x1
0x0a64    -- 0x63( ???=3704, ???=3054, ???=-445 ) -- exp0x1
0x0a6c    -- 0xA3()
0x0a74    opAC_MoveCamera( control=0x80, steps=0 )
0x0a78    opAC_MoveCamera( control=0x81, steps=0 )
0x0a7c    opEF_MoveCameraSync()
0x0a7f    op00_Return()

Actor_0x1a:event_0x15:
0x0a80    -- 0x61( ???=3897, ???=3703, ???=-578 ) -- exp0x1
0x0a88    -- 0x65( ???=3567, ???=2983, ???=-406 ) -- exp0x1
0x0a90    -- 0x63( ???=3897, ???=3703, ???=-578 ) -- exp0x1
0x0a98    -- 0xA3()
0x0aa0    opAC_MoveCamera( control=0x80, steps=0 )
0x0aa4    opAC_MoveCamera( control=0x81, steps=0 )
0x0aa8    opEF_MoveCameraSync()
0x0aab    op00_Return()

Actor_0x1a:event_0x16:
0x0aac    opC6_ExpandRun() -- exp0x20
0x0aad    -- 0x60()
0x0aae    -- 0x64() -- exp0x1
0x0aaf    -- 0x63( ???=4077, ???=3792, ???=-619 ) -- exp0x1
0x0ab7    -- 0xA3()
0x0abf    opAC_MoveCamera( control=0x80, steps=30 )
0x0ac3    opAC_MoveCamera( control=0x81, steps=30 )
0x0ac7    opEF_MoveCameraSync()
0x0aca    op00_Return()

Actor_0x1b:on_start:
0x0acb    -- 0xBC_ActorNoModelInit()
0x0acc    -- 0x2A()
0x0acd    -- 0xFE1C()
0x0ad6    op00_Return()

Actor_0x1b:on_update:
0x0ad7    opC6_ExpandRun() -- exp0x20
0x0ad8    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0xaec )
0x0ae0    -- 0xFE1C()
0x0ae9    op01_JumpTo( address=0xc29 )
0x0aec    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0xba2 )
0x0af4    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0afb    -- 0xFEA9()
0x0b03    -- 0x2D()
0x0b0b    mem[0x404] -= (s)mem[0x40a] -- op39
0x0b11    mem[0x408] -= (s)mem[0x40c] -- op39
0x0b17    mem[0x406] -= (s)mem[0x40e] -- op39
0x0b1d    opC6_ExpandRun() -- exp0x20
0x0b1e    opDE_VariableMultiply( address=0x404, value=(vf40)0x0005, flag=0x40 )
0x0b24    opDE_VariableMultiply( address=0x406, value=(vf40)0x0004, flag=0x40 )
0x0b2a    opDE_VariableMultiply( address=0x408, value=(vf40)0x0005, flag=0x40 )
0x0b30    opC6_ExpandRun() -- exp0x20
0x0b31    opDF_VariableDivide( address=0x404, value=(vf40)0x0002, flag=0x40 )
0x0b37    opDF_VariableDivide( address=0x406, value=(vf40)0x0002, flag=0x40 )
0x0b3d    opDF_VariableDivide( address=0x408, value=(vf40)0x0002, flag=0x40 )
0x0b43    opC6_ExpandRun() -- exp0x20
0x0b44    mem[0x404] += (s)mem[0x40a] -- op38
0x0b4a    mem[0x408] += (s)mem[0x40c] -- op38
0x0b50    mem[0x406] += (s)mem[0x40e] -- op38
0x0b56    mem[0x404] -= 500 -- op39
0x0b5c    mem[0x408] += 1800 -- op38
0x0b62    mem[0x406] += 1300 -- op38
0x0b68    opC6_ExpandRun() -- exp0x20
0x0b69    op02_JumpToConditional( val1=(s)mem[0x404], val2=10300, condition="val1 < val2", address_if_false=0xb77 )
0x0b71    mem[0x404] = 10300 -- op35
0x0b77    op02_JumpToConditional( val1=(s)mem[0x408], val2=11000, condition="val1 < val2", address_if_false=0xb85 )
0x0b7f    mem[0x408] = 11000 -- op35
0x0b85    opC6_ExpandRun() -- exp0x20
0x0b86    mem[0x410] += 2048 -- op38
0x0b8c    mem[0x410] &= 4095 -- op3e
0x0b92    -- 0x58()
0x0b96    -- 0xFE1C()
0x0b9f    op01_JumpTo( address=0xc29 )
0x0ba2    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0xc29 )
0x0baa    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0bb1    -- 0xFEA9()
0x0bb9    -- 0x2D()
0x0bc1    mem[0x404] -= (s)mem[0x40a] -- op39
0x0bc7    mem[0x408] -= (s)mem[0x40c] -- op39
0x0bcd    mem[0x406] -= (s)mem[0x40e] -- op39
0x0bd3    opC6_ExpandRun() -- exp0x20
0x0bd4    opDE_VariableMultiply( address=0x404, value=(vf40)0x0006, flag=0x40 )
0x0bda    opDE_VariableMultiply( address=0x406, value=(vf40)0x0005, flag=0x40 )
0x0be0    opC6_ExpandRun() -- exp0x20
0x0be1    opDF_VariableDivide( address=0x406, value=(vf40)0x0002, flag=0x40 )
0x0be7    opC6_ExpandRun() -- exp0x20
0x0be8    mem[0x404] += (s)mem[0x40a] -- op38
0x0bee    mem[0x408] += (s)mem[0x40c] -- op38
0x0bf4    mem[0x406] += (s)mem[0x40e] -- op38
0x0bfa    mem[0x404] -= 8000 -- op39
0x0c00    mem[0x408] += 5000 -- op38
0x0c06    mem[0x406] += 1800 -- op38
0x0c0c    opC6_ExpandRun() -- exp0x20
0x0c0d    mem[0x410] += 2048 -- op38
0x0c13    mem[0x410] &= 4095 -- op3e
0x0c19    -- 0x58()
0x0c1d    -- 0xFE1C()
0x0c26    op01_JumpTo( address=0xc29 )
0x0c29    -- 0x5A()
0x0c2a    op01_JumpTo( address=0xad7 )
0x0c2d    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0c2e    op00_Return()

Actor_0x1c:on_start:
0x0c2f    -- 0x0B_InitNPC( 0 )
0x0c32    -- 0x5F( ???=0x0 )
0x0c34    -- 0x23()
0x0c35    op20_ActorSetFlags0( flags=13 )
0x0c38    -- 0x19_ActorSetPosition( x=(vf80)0x0e10, z=(vf40)0x0ce4, flag=(flag)0xc0 )
0x0c3e    -- 0x2A()
0x0c3f    op00_Return()

Actor_0x1c:on_update:
0x0c40    op00_Return()

Actor_0x1c:on_talk:
0x0c41    op00_Return()

Actor_0x1c:on_push:
0x0c42    op00_Return()

Actor_0x1c:event_0x04:
0x0c43    opC6_ExpandRun() -- exp0x20
0x0c44    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c4d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=1 )
0x0c57    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0c66    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0x0000, acc_z=(vf10)0xf448, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0c75    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=0, var5=0 )
0x0c81    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0c8c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0078, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c9b    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0ca3    opFEBD_ParticleSpawnSettings( settings=1 )
0x0cab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=1 )
0x0cb5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0cc4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0x0000, acc_z=(vf10)0xf448, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0cd3    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=11, var4=0, var5=0 )
0x0cdf    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0cea    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0005, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0cf9    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x0d01    opFEBD_ParticleSpawnSettings( settings=2 )
0x0d09    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 )
0x0d13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0d22    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0bb8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0d31    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=6, var4=0, var5=0 )
0x0d3d    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0384, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0d48    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0d57    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=1000 )
0x0d5f    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d67    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=5, ttl=1 )
0x0d71    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0xf830, flag=(flag)0xfc )
0x0d80    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0xfc18, rand_start=(vf08)0x0002, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0d8f    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=4, var4=1, var5=0 )
0x0d9b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0da6    opFE95_ParticleColour( r=(vf80)0x0018, g=(vf40)0x0018, b=(vf20)0x0012, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0db5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0dbd    opFEBD_ParticleSpawnSettings( settings=1 )
0x0dc5    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=1 )
0x0dcf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0dde    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0ded    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=0, var5=0 )
0x0df9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0e04    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x001c, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e13    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e1b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e23    opFE96_ParticleCreate()
0x0e25    op00_Return()

Actor_0x1c:event_0x05:
0x0e26    opFE97_ParticleReset( all=0x0 )
0x0e29    op00_Return()
0x0e2a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0400, ???=(vf40)0x34f0, flag=0xd4 )
