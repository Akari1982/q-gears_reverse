var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8cff, 0x00fc, 0x0000, 0x0200, 0x0374, 0x0000, 0x0000, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x144] = 0 -- op35
0x001d    -- 0xA1()
0x0020    -- 0x2A()
0x0021    -- 0xFE25()
0x0024    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x2f )
0x0029    -- 0x75( ???=58 )
0x002c    op01_JumpTo( address=0x32 )
0x002f    -- 0x75( ???=21 )
0x0032    op00_Return()

Actor_0x00:on_update:
0x0033    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0034    op00_Return()

Actor_0x01:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x01:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0043    op00_Return()

Actor_0x01:event_0x04:
0x0044    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004a    op00_Return()

Actor_0x01:event_0x05:
0x004b    -- 0x5F( ???=0x7 )
0x004d    op26_Wait( time=1 )
0x0050    -- 0x5F( ???=0x3 )
0x0052    op26_Wait( time=16 )
0x0055    -- 0x5F( ???=0x7 )
0x0057    op26_Wait( time=1 )
0x005a    -- 0x5F( ???=0x1 )
0x005c    op26_Wait( time=16 )
0x005f    -- 0x5F( ???=0x6 )
0x0061    op26_Wait( time=1 )
0x0064    -- 0x5F( ???=0x2 )
0x0066    op00_Return()

Actor_0x01:event_0x06:
0x0067    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0069    op00_Return()

Actor_0x01:event_0x07:
0x006a    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x006e    op9C_MessageSync()
0x006f    op00_Return()
0x0070    op00_Return()

Actor_0x01:event_0x08:
0x0071    op2C_SpritePlayAnim( anim_id=0x2 )
0x0073    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0079    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x007b    op00_Return()

Actor_0x01:event_0x09:
0x007c    op26_Wait( time=45 )
0x007f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0083    op9C_MessageSync()
0x0084    op2C_SpritePlayAnim( anim_id=0xc )
0x0086    op26_Wait( time=15 )
0x0089    op00_Return()

Actor_0x01:event_0x0a:
0x008a    op2C_SpritePlayAnim( anim_id=0x5 )
0x008c    op26_Wait( time=24 )
0x008f    op2C_SpritePlayAnim( anim_id=0xff )
0x0091    op26_Wait( time=16 )
0x0094    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0096    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x009a    op9C_MessageSync()
0x009b    op00_Return()

Actor_0x02:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=2 )
0x009f    opFE0D_MessageSetFace( char_id=2 )
0x00a3    opFE0D_MessageSetFace( char_id=2 )
0x00a7    op00_Return()

Actor_0x02:on_update:
0x00a8    -- 0xA7()
0x00a9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00aa    op00_Return()

Actor_0x02:event_0x04:
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op00_Return()

Actor_0x02:event_0x05:
0x00b2    -- 0x5F( ???=0x7 )
0x00b4    op26_Wait( time=1 )
0x00b7    -- 0x5F( ???=0x3 )
0x00b9    op26_Wait( time=16 )
0x00bc    -- 0x5F( ???=0x7 )
0x00be    op26_Wait( time=1 )
0x00c1    -- 0x5F( ???=0x1 )
0x00c3    op26_Wait( time=16 )
0x00c6    -- 0x5F( ???=0x6 )
0x00c8    op26_Wait( time=1 )
0x00cb    -- 0x5F( ???=0x2 )
0x00cd    op00_Return()

Actor_0x02:event_0x06:
0x00ce    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x00d0    op00_Return()

Actor_0x02:event_0x07:
0x00d1    op00_Return()

Actor_0x02:event_0x08:
0x00d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00d4    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x00d8    op9C_MessageSync()
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x00e1    op00_Return()

Actor_0x02:event_0x09:
0x00e2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00e4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e8    op9C_MessageSync()
0x00e9    op00_Return()

Actor_0x02:event_0x0a:
0x00ea    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00ec    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f0    op9C_MessageSync()
0x00f1    op00_Return()

Actor_0x02:event_0x0b:
0x00f2    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x00f4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x03:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=3 )
0x00fd    opFE0D_MessageSetFace( char_id=3 )
0x0101    opFE0D_MessageSetFace( char_id=3 )
0x0105    op00_Return()

Actor_0x03:on_update:
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0108    op00_Return()

Actor_0x03:event_0x04:
0x0109    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010f    op00_Return()

Actor_0x03:event_0x05:
0x0110    -- 0x5F( ???=0x7 )
0x0112    op26_Wait( time=1 )
0x0115    -- 0x5F( ???=0x3 )
0x0117    op26_Wait( time=16 )
0x011a    -- 0x5F( ???=0x7 )
0x011c    op26_Wait( time=1 )
0x011f    -- 0x5F( ???=0x1 )
0x0121    op26_Wait( time=16 )
0x0124    -- 0x5F( ???=0x6 )
0x0126    op26_Wait( time=1 )
0x0129    -- 0x5F( ???=0x2 )
0x012b    op00_Return()

Actor_0x03:event_0x06:
0x012c    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x012e    op00_Return()

Actor_0x03:event_0x07:
0x012f    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0133    op9C_MessageSync()
0x0134    op00_Return()

Actor_0x03:event_0x08:
0x0135    op2C_SpritePlayAnim( anim_id=0x2 )
0x0137    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013d    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x013f    op00_Return()

Actor_0x03:event_0x09:
0x0140    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0144    op9C_MessageSync()
0x0145    op00_Return()

Actor_0x03:event_0x0a:
0x0146    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0151    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0155    op9C_MessageSync()
0x0156    op00_Return()

Actor_0x03:event_0x0b:
0x0157    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x015b    op9C_MessageSync()
0x015c    op00_Return()

Actor_0x03:event_0x0c:
0x015d    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0161    op9C_MessageSync()
0x0162    -- 0x5F( ???=0x1 )
0x0164    op00_Return()

Actor_0x04:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=4 )
0x0168    opFE0D_MessageSetFace( char_id=4 )
0x016c    opFE0D_MessageSetFace( char_id=4 )
0x0170    op00_Return()

Actor_0x04:on_update:
0x0171    -- 0xA7()
0x0172    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0173    op00_Return()

Actor_0x04:event_0x04:
0x0174    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017a    op00_Return()

Actor_0x04:event_0x05:
0x017b    -- 0x5F( ???=0x7 )
0x017d    op26_Wait( time=1 )
0x0180    -- 0x5F( ???=0x3 )
0x0182    op26_Wait( time=16 )
0x0185    -- 0x5F( ???=0x7 )
0x0187    op26_Wait( time=1 )
0x018a    -- 0x5F( ???=0x1 )
0x018c    op26_Wait( time=16 )
0x018f    -- 0x5F( ???=0x6 )
0x0191    op26_Wait( time=1 )
0x0194    -- 0x5F( ???=0x2 )
0x0196    op00_Return()

Actor_0x04:event_0x06:
0x0197    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0199    op00_Return()

Actor_0x04:event_0x07:
0x019a    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x019e    op9C_MessageSync()
0x019f    op00_Return()

Actor_0x04:event_0x08:
0x01a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a8    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x01aa    op00_Return()

Actor_0x04:event_0x09:
0x01ab    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01af    op9C_MessageSync()
0x01b0    op00_Return()

Actor_0x04:event_0x0a:
0x01b1    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x01b5    op9C_MessageSync()
0x01b6    op00_Return()

Actor_0x04:event_0x0b:
0x01b7    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x01bb    op9C_MessageSync()
0x01bc    -- 0x5F( ???=0x1 )
0x01be    op00_Return()

Actor_0x05:on_start:
0x01bf    -- 0x16_ActorPCInit( char_id=5 )
0x01c2    opFE0D_MessageSetFace( char_id=5 )
0x01c6    opFE0D_MessageSetFace( char_id=5 )
0x01ca    op00_Return()

Actor_0x05:on_update:
0x01cb    -- 0xA7()
0x01cc    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01cd    op00_Return()

Actor_0x05:event_0x04:
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    op00_Return()

Actor_0x05:event_0x05:
0x01d5    -- 0x5F( ???=0x7 )
0x01d7    op26_Wait( time=1 )
0x01da    -- 0x5F( ???=0x3 )
0x01dc    op26_Wait( time=16 )
0x01df    -- 0x5F( ???=0x7 )
0x01e1    op26_Wait( time=1 )
0x01e4    -- 0x5F( ???=0x1 )
0x01e6    op26_Wait( time=16 )
0x01e9    -- 0x5F( ???=0x6 )
0x01eb    op26_Wait( time=1 )
0x01ee    -- 0x5F( ???=0x2 )
0x01f0    op00_Return()

Actor_0x05:event_0x06:
0x01f1    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01f3    op00_Return()

Actor_0x05:event_0x07:
0x01f4    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x01ff    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0203    op9C_MessageSync()
0x0204    op00_Return()

Actor_0x05:event_0x08:
0x0205    op2C_SpritePlayAnim( anim_id=0x2 )
0x0207    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020d    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x020f    op00_Return()

Actor_0x05:event_0x09:
0x0210    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0214    op9C_MessageSync()
0x0215    op00_Return()

Actor_0x05:event_0x0a:
0x0216    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0221    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0225    op9C_MessageSync()
0x0226    op00_Return()

Actor_0x05:event_0x0b:
0x0227    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x022b    op9C_MessageSync()
0x022c    -- 0x5F( ???=0x1 )
0x022e    op00_Return()

Actor_0x05:event_0x0c:
0x022f    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0233    op9C_MessageSync()
0x0234    op00_Return()

Actor_0x06:on_start:
0x0235    -- 0x16_ActorPCInit( char_id=7 )
0x0238    opFE0D_MessageSetFace( char_id=7 )
0x023c    opFE0D_MessageSetFace( char_id=7 )
0x0240    op00_Return()

Actor_0x06:on_update:
0x0241    -- 0xA7()
0x0242    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0243    op00_Return()

Actor_0x06:event_0x04:
0x0244    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024a    op00_Return()

Actor_0x06:event_0x05:
0x024b    -- 0x5F( ???=0x7 )
0x024d    op26_Wait( time=1 )
0x0250    -- 0x5F( ???=0x3 )
0x0252    op26_Wait( time=16 )
0x0255    -- 0x5F( ???=0x7 )
0x0257    op26_Wait( time=1 )
0x025a    -- 0x5F( ???=0x1 )
0x025c    op26_Wait( time=16 )
0x025f    -- 0x5F( ???=0x6 )
0x0261    op26_Wait( time=1 )
0x0264    -- 0x5F( ???=0x2 )
0x0266    op00_Return()

Actor_0x06:event_0x06:
0x0267    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0269    op00_Return()

Actor_0x06:event_0x07:
0x026a    op00_Return()

Actor_0x06:event_0x08:
0x026b    -- 0x21( ???=128 )
0x026e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0274    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0276    op00_Return()

Actor_0x06:event_0x09:
0x0277    op74_SoundPlayFixedVolume( sound_id=308 )
0x027a    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x027e    op9C_MessageSync()
0x027f    op00_Return()

Actor_0x07:on_start:
0x0280    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x29d )
0x0285    -- 0x93( ???=37 )
0x0288    -- 0xFE03( ???=9792 )
0x028c    -- 0xFE1C()
0x0295    -- 0x5F( ???=0x1 )
0x0297    -- 0xFE07( ???=0x1 )
0x029a    op01_JumpTo( address=0x29e )
0x029d    -- 0xBC_ActorNoModelInit()
0x029e    op00_Return()

Actor_0x07:on_update:
0x029f    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x2b1 )
0x02a4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2b1 )
0x02ac    op2C_SpritePlayAnim( anim_id=0x11 )
0x02ae    mem[0x402] = true -- op36
0x02b1    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x2df )
0x02b9    -- 0x6E()
0x02c1    mem[0x40a] += 1200 -- op38
0x02c7    -- 0xFE1C()
0x02d0    mem[0x40c] += 32 -- op38
0x02d6    mem[0x40a] = 1200 -- op35
0x02dc    op01_JumpTo( address=0x30a )
0x02df    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x30a )
0x02e7    -- 0x6E()
0x02ef    mem[0x40a] += 1200 -- op38
0x02f5    -- 0xFE1C()
0x02fe    mem[0x40c] += 32 -- op38
0x0304    mem[0x40a] = 1200 -- op35
0x030a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x030b    op00_Return()

Actor_0x07:event_0x04:
0x030c    -- 0xFE65()
0x0312    -- 0xFE65()
0x0318    -- 0xFE65()
0x031e    op26_Wait( time=60 )
0x0321    -- 0x21( ???=5 )
0x0324    -- 0x10()
0x032f    op26_Wait( time=12 )
0x0332    -- 0xFE65()
0x0338    -- 0xFE65()
0x033e    -- 0xFE65()
0x0344    -- 0x21( ???=384 )
0x0347    -- 0x10()
0x0352    mem[0x414] = true -- op36
0x0355    -- 0xFE65()
0x035b    -- 0xFE65()
0x0361    -- 0xFE65()
0x0367    op26_Wait( time=25 )
0x036a    op00_Return()

Actor_0x07:event_0x05:
0x036b    opF5_MessageShowStatic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x036f    op9C_MessageSync()
0x0370    op00_Return()

Actor_0x07:event_0x06:
0x0371    -- 0xFE1C()
0x037a    mem[0x414] = 2 -- op35
0x0380    op00_Return()
0x0381    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=27 )
0x038a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0394    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x03a3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x03b2    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x03be    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x03c9    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x03d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03e0    opFEBD_ParticleSpawnSettings( settings=1 )
0x03e8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x03f2    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0401    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0410    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x041c    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0427    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0436    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x043e    opFEBD_ParticleSpawnSettings( settings=1 )
0x0446    opFE96_ParticleCreate()
0x0448    op0D_Return()

Actor_0x08:on_start:
0x0449    -- 0xBC_ActorNoModelInit()
0x044a    -- 0x2A()
0x044b    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x453 )
0x0450    op01_JumpTo( address=0x454 )
0x0453    -- 0x23()
0x0454    op00_Return()

Actor_0x08:on_update:
0x0455    -- 0xFEC5()
0x045b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x045c    op00_Return()

Actor_0x09:on_start:
0x045d    -- 0xBC_ActorNoModelInit()
0x045e    -- 0x2A()
0x045f    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x467 )
0x0464    op01_JumpTo( address=0x468 )
0x0467    -- 0x23()
0x0468    op00_Return()

Actor_0x09:on_update:
0x0469    -- 0xFEC5()
0x046f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0470    op00_Return()

Actor_0x0a:on_start:
0x0471    -- 0xBC_ActorNoModelInit()
0x0472    -- 0x2A()
0x0473    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x47b )
0x0478    op01_JumpTo( address=0x47c )
0x047b    -- 0x23()
0x047c    op00_Return()

Actor_0x0a:on_update:
0x047d    -- 0xFEC5()
0x0483    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0484    op00_Return()

Actor_0x0b:on_start:
0x0485    -- 0xBC_ActorNoModelInit()
0x0486    -- 0x2A()
0x0487    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x48f )
0x048c    op01_JumpTo( address=0x490 )
0x048f    -- 0x23()
0x0490    op00_Return()

Actor_0x0b:on_update:
0x0491    -- 0xFEC5()
0x0497    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0498    op00_Return()

Actor_0x0c:on_start:
0x0499    -- 0xBC_ActorNoModelInit()
0x049a    -- 0x2A()
0x049b    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x4a3 )
0x04a0    op01_JumpTo( address=0x4a4 )
0x04a3    -- 0x23()
0x04a4    op00_Return()

Actor_0x0c:on_update:
0x04a5    -- 0xFEC5()
0x04ab    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04ac    op00_Return()

Actor_0x0d:on_start:
0x04ad    -- 0xBC_ActorNoModelInit()
0x04ae    -- 0x2A()
0x04af    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x4b7 )
0x04b4    op01_JumpTo( address=0x4b8 )
0x04b7    -- 0x23()
0x04b8    op00_Return()

Actor_0x0d:on_update:
0x04b9    -- 0xFEC5()
0x04bf    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04c0    op00_Return()

Actor_0x0e:on_start:
0x04c1    -- 0x93( ???=49 )
0x04c4    -- 0xFE03( ???=9792 )
0x04c8    -- 0xFE1C()
0x04d1    -- 0x5F( ???=0x0 )
0x04d3    -- 0xFE07( ???=0x1 )
0x04d6    opFE0D_MessageSetFace( char_id=58 )
0x04da    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x4e3 )
0x04df    -- 0x23()
0x04e0    op01_JumpTo( address=0x4e4 )
0x04e3    -- 0x23()
0x04e4    op00_Return()

Actor_0x0e:on_update:
0x04e5    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4f2 )
0x04ed    op2C_SpritePlayAnim( anim_id=0x14 )
0x04ef    mem[0x416] = true -- op36
0x04f2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04f3    op00_Return()

Actor_0x0e:event_0x04:
0x04f4    -- 0xFE65()
0x04fa    -- 0xFE65()
0x0500    op2C_SpritePlayAnim( anim_id=0x16 )
0x0502    op26_Wait( time=45 )
0x0505    op00_Return()

Actor_0x0e:event_0x05:
0x0506    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x050a    op9C_MessageSync()
0x050b    op00_Return()

Actor_0x0e:event_0x06:
0x050c    op74_SoundPlayFixedVolume( sound_id=156 )
0x050f    op2C_SpritePlayAnim( anim_id=0x17 )
0x0511    op26_Wait( time=32 )
0x0514    op74_SoundPlayFixedVolume( sound_id=0 )
0x0517    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x051b    op9C_MessageSync()
0x051c    op00_Return()

Actor_0x0e:event_0x07:
0x051d    op74_SoundPlayFixedVolume( sound_id=156 )
0x0520    op2C_SpritePlayAnim( anim_id=0x18 )
0x0522    op26_Wait( time=32 )
0x0525    op74_SoundPlayFixedVolume( sound_id=0 )
0x0528    op00_Return()

Actor_0x0f:on_start:
0x0529    -- 0x0B_InitNPC( 1 )
0x052c    -- 0x19_ActorSetPosition( x=(vf80)0xfd58, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0532    -- 0x5F( ???=0x2 )
0x0534    opFE0D_MessageSetFace( char_id=62 )
0x0538    -- 0xFE07( ???=0x1 )
0x053b    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x543 )
0x0540    op01_JumpTo( address=0x545 )
0x0543    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0545    -- 0x2A()
0x0546    op00_Return()

Actor_0x0f:on_update:
0x0547    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0548    op00_Return()

Actor_0x0f:event_0x04:
0x0549    -- 0x5F( ???=0x3 )
0x054b    op26_Wait( time=16 )
0x054e    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0552    op9C_MessageSync()
0x0553    op00_Return()

Actor_0x0f:event_0x05:
0x0554    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055a    op26_Wait( time=32 )
0x055d    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0561    op9C_MessageSync()
0x0562    -- 0x5F( ???=0x7 )
0x0564    op26_Wait( time=1 )
0x0567    -- 0x5F( ???=0x3 )
0x0569    op26_Wait( time=16 )
0x056c    -- 0x5F( ???=0x7 )
0x056e    op26_Wait( time=1 )
0x0571    -- 0x5F( ???=0x1 )
0x0573    op26_Wait( time=16 )
0x0576    -- 0x5F( ???=0x6 )
0x0578    op26_Wait( time=1 )
0x057b    -- 0x5F( ???=0x2 )
0x057d    op00_Return()

Actor_0x0f:event_0x06:
0x057e    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0580    op00_Return()

Actor_0x0f:event_0x07:
0x0581    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0585    op9C_MessageSync()
0x0586    op00_Return()

Actor_0x0f:event_0x08:
0x0587    -- 0x21( ???=96 )
0x058a    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x058e    op9C_MessageSync()
0x058f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0595    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0597    op00_Return()

Actor_0x10:on_start:
0x0598    -- 0x0B_InitNPC( 2 )
0x059b    -- 0x19_ActorSetPosition( x=(vf80)0xfd35, z=(vf40)0x002a, flag=(flag)0xc0 )
0x05a1    -- 0x5F( ???=0x2 )
0x05a3    -- 0xFE07( ???=0x1 )
0x05a6    op20_ActorSetFlags0( flags=13 )
0x05a9    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x5b1 )
0x05ae    op01_JumpTo( address=0x5b3 )
0x05b1    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x05b3    -- 0x2A()
0x05b4    op00_Return()

Actor_0x10:on_update:
0x05b5    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05b6    op00_Return()

Actor_0x10:event_0x04:
0x05b7    -- 0x5F( ???=0x7 )
0x05b9    op26_Wait( time=1 )
0x05bc    -- 0x5F( ???=0x3 )
0x05be    op26_Wait( time=16 )
0x05c1    -- 0x5F( ???=0x7 )
0x05c3    op26_Wait( time=1 )
0x05c6    -- 0x5F( ???=0x1 )
0x05c8    op26_Wait( time=16 )
0x05cb    -- 0x5F( ???=0x6 )
0x05cd    op26_Wait( time=1 )
0x05d0    -- 0x5F( ???=0x2 )
0x05d2    op00_Return()

Actor_0x10:event_0x05:
0x05d3    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x05d5    op00_Return()

Actor_0x10:event_0x06:
0x05d6    -- 0x21( ???=96 )
0x05d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05df    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x05e1    op00_Return()

Actor_0x11:on_start:
0x05e2    -- 0x0B_InitNPC( 2 )
0x05e5    -- 0x19_ActorSetPosition( x=(vf80)0xfcf8, z=(vf40)0xffdc, flag=(flag)0xc0 )
0x05eb    op20_ActorSetFlags0( flags=13 )
0x05ee    -- 0xFE07( ???=0x1 )
0x05f1    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x5f9 )
0x05f6    op01_JumpTo( address=0x5fb )
0x05f9    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x05fb    -- 0x2A()
0x05fc    op00_Return()

Actor_0x11:on_update:
0x05fd    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05fe    op00_Return()

Actor_0x11:event_0x04:
0x05ff    -- 0x5F( ???=0x3 )
0x0601    op00_Return()

Actor_0x11:event_0x05:
0x0602    -- 0x5F( ???=0x7 )
0x0604    op26_Wait( time=1 )
0x0607    -- 0x5F( ???=0x3 )
0x0609    op26_Wait( time=16 )
0x060c    -- 0x5F( ???=0x7 )
0x060e    op26_Wait( time=1 )
0x0611    -- 0x5F( ???=0x1 )
0x0613    op26_Wait( time=16 )
0x0616    -- 0x5F( ???=0x6 )
0x0618    op26_Wait( time=1 )
0x061b    -- 0x5F( ???=0x2 )
0x061d    op00_Return()

Actor_0x11:event_0x06:
0x061e    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0620    op00_Return()

Actor_0x11:event_0x07:
0x0621    -- 0x21( ???=96 )
0x0624    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x062c    op00_Return()

Actor_0x12:on_start:
0x062d    -- 0x0B_InitNPC( 3 )
0x0630    -- 0x19_ActorSetPosition( x=(vf80)0xfd35, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0636    -- 0x5F( ???=0x2 )
0x0638    op20_ActorSetFlags0( flags=13 )
0x063b    -- 0xFE07( ???=0x1 )
0x063e    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x646 )
0x0643    op01_JumpTo( address=0x648 )
0x0646    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0648    -- 0x2A()
0x0649    op00_Return()

Actor_0x12:on_update:
0x064a    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x657 )
0x0652    op2C_SpritePlayAnim( anim_id=0x1 )
0x0654    mem[0x41e] = true -- op36
0x0657    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0658    op00_Return()

Actor_0x12:event_0x04:
0x0659    -- 0x21( ???=96 )
0x065c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0662    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0664    op00_Return()

Actor_0x13:on_start:
0x0665    -- 0x0B_InitNPC( 0 )
0x0668    -- 0xFE1C()
0x0671    op20_ActorSetFlags0( flags=13 )
0x0674    -- 0xFE07( ???=0x1 )
0x0677    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x682 )
0x067c    -- 0x23()
0x067d    -- 0x5F( ???=0x1 )
0x067f    op01_JumpTo( address=0x684 )
0x0682    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0684    opFE0D_MessageSetFace( char_id=25 )
0x0688    op00_Return()

Actor_0x13:on_update:
0x0689    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x696 )
0x0691    op2C_SpritePlayAnim( anim_id=0x3 )
0x0693    mem[0x420] = true -- op36
0x0696    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0697    op00_Return()

Actor_0x13:event_0x04:
0x0698    -- 0xFE5B()
0x069c    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=256 )
0x06a7    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x06ab    op9C_MessageSync()
0x06ac    op26_Wait( time=16 )
0x06af    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x06b1    op26_Wait( time=45 )
0x06b4    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x06b8    op9C_MessageSync()
0x06b9    op00_Return()

Actor_0x13:event_0x05:
0x06ba    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x06c5    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x06c9    op9C_MessageSync()
0x06ca    op00_Return()

Actor_0x13:event_0x06:
0x06cb    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x06cd    op26_Wait( time=45 )
0x06d0    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x06d4    op9C_MessageSync()
0x06d5    op74_SoundPlayFixedVolume( sound_id=430 )
0x06d8    op00_Return()

Actor_0x13:event_0x07:
0x06d9    -- 0xFE1C()
0x06e2    op00_Return()

Actor_0x13:event_0x08:
0x06e3    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06e7    op9C_MessageSync()
0x06e8    op00_Return()

Actor_0x13:event_0x09:
0x06e9    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06ed    op9C_MessageSync()
0x06ee    op00_Return()

Actor_0x13:event_0x0a:
0x06ef    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06f3    op9C_MessageSync()
0x06f4    op00_Return()

Actor_0x13:event_0x0b:
0x06f5    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x06f7    op26_Wait( time=32 )
0x06fa    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06fe    op9C_MessageSync()
0x06ff    op00_Return()

Actor_0x13:event_0x0c:
0x0700    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0709    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0713    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0722    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0731    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 )
0x073d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0748    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0757    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x075f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0767    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 )
0x0771    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0780    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc )
0x078f    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x079b    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x07a6    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 )
0x07cf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07de    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x07ed    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x07f9    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0804    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0813    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x081b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0823    opFE96_ParticleCreate()
0x0825    op00_Return()

Actor_0x13:event_0x0d:
0x0826    opC6_ExpandRun() -- exp0x20
0x0827    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=0, rot_x=0, rot_y=0 )
0x0830    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x083a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0849    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0858    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 )
0x0864    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x086f    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x087e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0886    opFEBD_ParticleSpawnSettings( settings=0 )
0x088e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x0898    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08a7    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08b6    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x08c2    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x08cd    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x08dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08e4    opFEBD_ParticleSpawnSettings( settings=2 )
0x08ec    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x08f6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0905    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0914    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x0920    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x092b    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x093a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0942    opFEBD_ParticleSpawnSettings( settings=0 )
0x094a    opFE96_ParticleCreate()
0x094c    op00_Return()

Actor_0x14:on_start:
0x094d    -- 0xBC_ActorNoModelInit()
0x094e    -- 0x2A()
0x094f    mem[0x422] = 0 -- op35
0x0955    mem[0x424] = 0 -- op35
0x095b    mem[0x426] = 0 -- op35
0x0961    op00_Return()

Actor_0x14:on_update:
0x0962    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x9f3 )
0x0967    -- 0xC9()
0x096b    op02_JumpToConditional( val1=mem[0x14c], val2=10, condition="val1 < val2", address_if_false=0x9f0 )
0x0973    -- 0xFE54()
0x0975    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0978    op26_Wait( time=55 )
0x097b    -- 0x91()
0x097f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0982    -- 0x91()
0x0986    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0989    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x098c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x098f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0992    op01_JumpTo( address=0x9e0 )
0x0995    -- 0x91()
0x0999    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x099c    -- 0x91()
0x09a0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x09a3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x09a6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x09a9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x09ac    op01_JumpTo( address=0x9e0 )
0x09af    -- 0x91()
0x09b3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x09b6    -- 0x91()
0x09ba    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x09bd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x09c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x09c3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x09c6    op01_JumpTo( address=0x9e0 )
0x09c9    -- 0x91()
0x09cd    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x09d0    -- 0x91()
0x09d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x09d7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x09da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x09dd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x09e0    mem[0x14c] = 10 -- op35
0x09e6    -- 0xFE24()
0x09e8    op26_Wait( time=10 )
0x09eb    -- 0x9A()
0x09ee    -- 0xFE54()
0x09f0    op01_JumpTo( address=0xbe2 )
0x09f3    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xbe2 )
0x09f8    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0xbe2 )
0x0a00    -- 0xC9()
0x0a04    -- 0xFE54()
0x0a06    -- 0xFE65()
0x0a0c    -- 0xFE0E_SoundSetVolume( volume=0, steps=2000 )
0x0a12    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x0a15    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0a18    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x0a1b    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0a1e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0a21    op26_Wait( time=32 )
0x0a24    -- 0xCF()
0x0a29    opF5_MessageShowStatic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x0a2d    op9C_MessageSync()
0x0a2e    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0a31    op26_Wait( time=16 )
0x0a34    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x0a37    op26_Wait( time=8 )
0x0a3a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0a3d    -- 0xCF()
0x0a42    op26_Wait( time=32 )
0x0a45    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x01 )
0x0a48    opF5_MessageShowStatic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x0a4c    op9C_MessageSync()
0x0a4d    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x0a50    op26_Wait( time=16 )
0x0a53    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x0a56    op26_Wait( time=8 )
0x0a59    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0a5c    op26_Wait( time=45 )
0x0a5f    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x08, priority=0x01 )
0x0a62    -- 0xF2()
0x0a6b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0a6e    op26_Wait( time=20 )
0x0a71    -- 0xF2()
0x0a7a    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x01 )
0x0a7d    op26_Wait( time=16 )
0x0a80    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x01 )
0x0a83    op26_Wait( time=8 )
0x0a86    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0a89    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0a8c    op26_Wait( time=16 )
0x0a8f    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x0a92    op26_Wait( time=8 )
0x0a95    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0a98    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x09, priority=0x01 )
0x0a9b    op26_Wait( time=32 )
0x0a9e    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x0aa1    -- 0x75( ???=62 )
0x0aa4    op74_SoundPlayFixedVolume( sound_id=156 )
0x0aa7    -- 0xF2()
0x0ab0    op26_Wait( time=12 )
0x0ab3    op24_ActorEnable( actor_id=Actor_0x13 )
0x0ab5    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0ac0    op26_Wait( time=16 )
0x0ac3    -- 0xF2()
0x0acc    op74_SoundPlayFixedVolume( sound_id=0 )
0x0acf    op26_Wait( time=100 )
0x0ad2    op26_Wait( time=45 )
0x0ad5    -- 0x91()
0x0ad9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0adc    -- 0x91()
0x0ae0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0ae3    op26_Wait( time=25 )
0x0ae6    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0ae9    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x0aec    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0aef    -- 0x91()
0x0af3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0af6    op01_JumpTo( address=0xb0a )
0x0af9    -- 0x91()
0x0afd    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x0b00    op01_JumpTo( address=0xb0a )
0x0b03    -- 0x91()
0x0b07    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x0b0a    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0b0d    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x0b10    op26_Wait( time=16 )
0x0b13    -- 0x71()
0x0b16    -- 0xFE7F()
0x0b18    -- 0x75( ???=62 )
0x0b1b    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x01 )
0x0b1e    -- 0x91()
0x0b22    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0b25    op01_JumpTo( address=0xb39 )
0x0b28    -- 0x91()
0x0b2c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0b2f    op01_JumpTo( address=0xb39 )
0x0b32    -- 0x91()
0x0b36    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x0b39    -- 0xFE65()
0x0b3f    -- 0xFE65()
0x0b45    -- 0xFE65()
0x0b4b    op26_Wait( time=60 )
0x0b4e    -- 0xFE65()
0x0b54    -- 0xFE65()
0x0b5a    -- 0xFE65()
0x0b60    -- 0xF2()
0x0b69    op26_Wait( time=32 )
0x0b6c    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x0b6f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x0b72    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0b75    -- 0xF2()
0x0b7e    op26_Wait( time=32 )
0x0b81    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0b84    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x0b87    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x01 )
0x0b8a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0b8d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0b90    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x0b93    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0b96    op26_Wait( time=32 )
0x0b99    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0b9c    op09_CallActorEventEndSync( actor_id=party2, event=event_0x07, priority=0x01 )
0x0b9f    op26_Wait( time=24 )
0x0ba2    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x01 )
0x0ba5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x08, priority=0x01 )
0x0ba8    op26_Wait( time=45 )
0x0bab    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x0bae    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x0bb1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0bb4    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x0bb7    op26_Wait( time=32 )
0x0bba    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x0bbd    op26_Wait( time=24 )
0x0bc0    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0bc3    op26_Wait( time=45 )
0x0bc6    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x0bc9    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x0bcc    op26_Wait( time=24 )
0x0bcf    mem[0x14c] = 80 -- op35
0x0bd5    -- 0x12()
0x0bde    -- 0x5B()
0x0bdf    mem[0x42a] = true -- op36

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0be2    op00_Return()

Actor_0x14:event_0x04:
0x0be3    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0bee    op26_Wait( time=1 )
0x0bf1    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0bfc    -- 0xF2()
0x0c05    op26_Wait( time=3 )
0x0c08    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0c13    op26_Wait( time=3 )
0x0c16    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x0c21    op26_Wait( time=3 )
0x0c24    op00_Return()

Actor_0x15:on_start:
0x0c25    -- 0xBC_ActorNoModelInit()
0x0c26    -- 0x2A()
0x0c27    op00_Return()

Actor_0x15:on_update:
0x0c28    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0c29    op00_Return()

Actor_0x15:event_0x04:
0x0c2a    op99()
0x0c2b    -- 0x9B( ???=12, ???=12 )
0x0c30    -- 0x60()
0x0c31    -- 0x63( ???=-16, ???=6, ???=-21 ) -- exp0x1
0x0c39    -- 0x64() -- exp0x1
0x0c3a    -- 0xA3()
0x0c42    opAC_MoveCamera( control=0x1, steps=10 )
0x0c46    opAC_MoveCamera( control=0x0, steps=10 )
0x0c4a    opEF_MoveCameraSync()
0x0c4d    op00_Return()

Actor_0x15:event_0x05:
0x0c4e    op99()
0x0c4f    -- 0x9B( ???=12, ???=12 )
0x0c54    -- 0x60()
0x0c55    -- 0x63( ???=-256, ???=-636, ???=-376 ) -- exp0x1
0x0c5d    -- 0x64() -- exp0x1
0x0c5e    -- 0xA3()
0x0c66    opAC_MoveCamera( control=0x1, steps=64 )
0x0c6a    opAC_MoveCamera( control=0x0, steps=64 )
0x0c6e    opEF_MoveCameraSync()
0x0c71    op00_Return()

Actor_0x15:event_0x06:
0x0c72    op99()
0x0c73    -- 0x9B( ???=12, ???=12 )
0x0c78    -- 0x60()
0x0c79    -- 0x63( ???=-717, ???=136, ???=-28 ) -- exp0x1
0x0c81    -- 0x64() -- exp0x1
0x0c82    -- 0xA3()
0x0c8a    opAC_MoveCamera( control=0x1, steps=32 )
0x0c8e    opAC_MoveCamera( control=0x0, steps=32 )
0x0c92    opEF_MoveCameraSync()
0x0c95    op00_Return()

Actor_0x15:event_0x07:
0x0c96    op99()
0x0c97    -- 0x9B( ???=12, ???=12 )
0x0c9c    -- 0x60()
0x0c9d    -- 0x63( ???=570, ???=0, ???=-41 ) -- exp0x1
0x0ca5    -- 0x64() -- exp0x1
0x0ca6    -- 0xA3()
0x0cae    opAC_MoveCamera( control=0x1, steps=0 )
0x0cb2    opAC_MoveCamera( control=0x0, steps=0 )
0x0cb6    opEF_MoveCameraSync()
0x0cb9    op00_Return()

Actor_0x15:event_0x08:
0x0cba    op99()
0x0cbb    -- 0x9B( ???=12, ???=12 )
0x0cc0    -- 0x60()
0x0cc1    -- 0x63( ???=63, ???=-1413, ???=-359 ) -- exp0x1
0x0cc9    -- 0x64() -- exp0x1
0x0cca    -- 0xA3()
0x0cd2    opAC_MoveCamera( control=0x1, steps=0 )
0x0cd6    opAC_MoveCamera( control=0x0, steps=0 )
0x0cda    opEF_MoveCameraSync()
0x0cdd    op00_Return()

Actor_0x15:event_0x09:
0x0cde    op99()
0x0cdf    -- 0x9B( ???=12, ???=12 )
0x0ce4    -- 0x60()
0x0ce5    -- 0x63( ???=2, ???=-102, ???=-142 ) -- exp0x1
0x0ced    -- 0x64() -- exp0x1
0x0cee    -- 0xA3()
0x0cf6    opAC_MoveCamera( control=0x1, steps=30 )
0x0cfa    opAC_MoveCamera( control=0x0, steps=30 )
0x0cfe    opEF_MoveCameraSync()
0x0d01    op00_Return()

Actor_0x15:event_0x0a:
0x0d02    op99()
0x0d03    -- 0x9B( ???=12, ???=12 )
0x0d08    -- 0x60()
0x0d09    -- 0x63( ???=2, ???=491, ???=56 ) -- exp0x1
0x0d11    -- 0x64() -- exp0x1
0x0d12    -- 0xA3()
0x0d1a    opAC_MoveCamera( control=0x1, steps=0 )
0x0d1e    opAC_MoveCamera( control=0x0, steps=0 )
0x0d22    opEF_MoveCameraSync()
0x0d25    op00_Return()

Actor_0x15:event_0x0b:
0x0d26    op99()
0x0d27    -- 0x9B( ???=12, ???=12 )
0x0d2c    -- 0x60()
0x0d2d    -- 0x63( ???=-619, ???=-47, ???=-181 ) -- exp0x1
0x0d35    -- 0x64() -- exp0x1
0x0d36    -- 0xA3()
0x0d3e    opAC_MoveCamera( control=0x1, steps=0 )
0x0d42    opAC_MoveCamera( control=0x0, steps=0 )
0x0d46    op24_ActorEnable( actor_id=Actor_0x0e )
0x0d48    opEF_MoveCameraSync()
0x0d4b    op00_Return()

Actor_0x15:event_0x0c:
0x0d4c    op99()
0x0d4d    -- 0x9B( ???=12, ???=12 )
0x0d52    -- 0x60()
0x0d53    -- 0x63( ???=147, ???=79, ???=-145 ) -- exp0x1
0x0d5b    -- 0x64() -- exp0x1
0x0d5c    -- 0xA3()
0x0d64    opAC_MoveCamera( control=0x1, steps=0 )
0x0d68    opAC_MoveCamera( control=0x0, steps=0 )
0x0d6c    opEF_MoveCameraSync()
0x0d6f    op00_Return()

Actor_0x15:event_0x0d:
0x0d70    op99()
0x0d71    -- 0x9B( ???=12, ???=12 )
0x0d76    -- 0x60()
0x0d77    -- 0x63( ???=103, ???=183, ???=-150 ) -- exp0x1
0x0d7f    -- 0x64() -- exp0x1
0x0d80    -- 0xA3()
0x0d88    opAC_MoveCamera( control=0x1, steps=0 )
0x0d8c    opAC_MoveCamera( control=0x0, steps=0 )
0x0d90    opEF_MoveCameraSync()
0x0d93    op26_Wait( time=12 )
0x0d96    op99()
0x0d97    -- 0x9B( ???=12, ???=12 )
0x0d9c    -- 0x60()
0x0d9d    -- 0x63( ???=326, ???=-1011, ???=-624 ) -- exp0x1
0x0da5    -- 0x64() -- exp0x1
0x0da6    -- 0xA3()
0x0dae    opAC_MoveCamera( control=0x1, steps=90 )
0x0db2    opAC_MoveCamera( control=0x0, steps=90 )
0x0db6    opEF_MoveCameraSync()
0x0db9    op26_Wait( time=32 )
0x0dbc    op74_SoundPlayFixedVolume( sound_id=465 )
0x0dbf    op00_Return()

Actor_0x16:on_start:
0x0dc0    -- 0xBC_ActorNoModelInit()
0x0dc1    -- 0x19_ActorSetPosition( x=(vf80)0xfc0b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0dc7    -- 0xF8()
0x0dcb    -- 0xF8()
0x0dcf    -- 0x18()
0x0dd4    op20_ActorSetFlags0( flags=1 )
0x0dd7    op00_Return()

Actor_0x16:on_update:
0x0dd8    op00_Return()

Actor_0x16:on_talk:
0x0dd9    op00_Return()

Actor_0x16:on_push:
0x0dda    -- 0x98_MapLoad( field_id=382, value=1 )
0x0ddf    op00_Return()

Actor_0x17:on_start:
0x0de0    -- 0xBC_ActorNoModelInit()
0x0de1    -- 0x19_ActorSetPosition( x=(vf80)0x03f5, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0de7    -- 0xF8()
0x0deb    -- 0xF8()
0x0def    -- 0x18()
0x0df4    op20_ActorSetFlags0( flags=1 )
0x0df7    op00_Return()

Actor_0x17:on_update:
0x0df8    op00_Return()

Actor_0x17:on_talk:
0x0df9    op00_Return()

Actor_0x17:on_push:
0x0dfa    -- 0x98_MapLoad( field_id=387, value=0 )
0x0dff    op00_Return()
