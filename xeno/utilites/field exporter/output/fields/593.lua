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
    0x6dff, 0xa602, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op99()
0x0012    -- 0x9B( ???=12, ???=12 )
0x0017    -- 0x60()
0x0018    -- 0x63( ???=460, ???=110, ???=-59 ) -- exp0x1
0x0020    -- 0x64() -- exp0x1
0x0021    -- 0xA3()
0x0029    opAC_MoveCamera( control=0x1, steps=0 )
0x002d    opAC_MoveCamera( control=0x0, steps=0 )
0x0031    -- 0xDA()
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x15a )
0x004b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x004e    -- 0xFE54()
0x0050    -- 0xFE66() -- sound play with volume in slot
0x005a    -- 0xFE66() -- sound play with volume in slot
0x0064    mem[0x404] = true -- op36
0x0067    op26_Wait( time=32 )
0x006a    op26_Wait( time=24 )
0x006d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0070    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0076    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x007f    op26_Wait( time=45 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0085    mem[0x400] = true -- op36
0x0088    mem[0x404] = false -- op37
0x008b    op26_Wait( time=24 )
0x008e    -- 0xFE65()
0x0094    -- 0xFE65()
0x009a    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x009d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00a0    op26_Wait( time=12 )
0x00a3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00a6    op26_Wait( time=32 )
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x00b5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00b8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x00be    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x00c1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x00c4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x00c7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x00ca    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x00cd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x00d0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00d3    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x00de    op26_Wait( time=1 )
0x00e1    op74_SoundPlayFixedVolume( sound_id=278 )
0x00e4    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x00ef    -- 0xF2()
0x00f8    op74_SoundPlayFixedVolume( sound_id=277 )
0x00fb    op26_Wait( time=3 )
0x00fe    op74_SoundPlayFixedVolume( sound_id=277 )
0x0101    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x010c    op26_Wait( time=3 )
0x010f    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x011a    op26_Wait( time=3 )
0x011d    op74_SoundPlayFixedVolume( sound_id=276 )
0x0120    -- 0xFE65()
0x0126    -- 0xFE65()
0x012c    op74_SoundPlayFixedVolume( sound_id=81 )
0x012f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0132    -- 0xF2()
0x013b    op26_Wait( time=100 )
0x013e    -- 0xF2()
0x0147    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x014a    mem[0x402] = true -- op36
0x014d    -- 0x87_SetProgress( progress=234 )
0x0150    -- 0x12()
0x0154    -- 0x80()
0x0159    -- 0x5B()
0x015a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x015b    op00_Return()

Actor_0x01:on_start:
0x015c    -- 0xBC_ActorNoModelInit()
0x015d    -- 0x2A()
0x015e    op00_Return()

Actor_0x01:on_update:
0x015f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x188 )
0x0167    -- 0xFE65()
0x016d    -- 0xFE65()
0x0173    op26_Wait( time=24 )
0x0176    -- 0xFE65()
0x017c    op26_Wait( time=15 )
0x017f    -- 0xFE65()
0x0185    op26_Wait( time=50 )
0x0188    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0189    op00_Return()

Actor_0x02:on_start:
0x018a    -- 0xBC_ActorNoModelInit()
0x018b    -- 0x2A()
0x018c    op00_Return()

Actor_0x02:on_update:
0x018d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x018e    op00_Return()

Actor_0x02:event_0x04:
0x018f    op99()
0x0190    -- 0x9B( ???=1, ???=1 )
0x0195    -- 0x60()
0x0196    -- 0x63( ???=159, ???=283, ???=-133 ) -- exp0x1
0x019e    -- 0x64() -- exp0x1
0x019f    -- 0xA3()
0x01a7    opAC_MoveCamera( control=0x1, steps=0 )
0x01ab    opAC_MoveCamera( control=0x0, steps=0 )
0x01af    opEF_MoveCameraSync()
0x01b2    op26_Wait( time=24 )
0x01b5    op99()
0x01b6    -- 0x9B( ???=1, ???=1 )
0x01bb    -- 0x60()
0x01bc    -- 0x63( ???=9, ???=615, ???=-88 ) -- exp0x1
0x01c4    -- 0x64() -- exp0x1
0x01c5    -- 0xA3()
0x01cd    opAC_MoveCamera( control=0x1, steps=120 )
0x01d1    opAC_MoveCamera( control=0x0, steps=120 )
0x01d5    opEF_MoveCameraSync()
0x01d8    op00_Return()

Actor_0x02:event_0x05:
0x01d9    -- 0x60()
0x01da    -- 0x63( ???=635, ???=-987, ???=-312 ) -- exp0x1
0x01e2    -- 0x64() -- exp0x1
0x01e3    -- 0xA3()
0x01eb    opAC_MoveCamera( control=0x1, steps=120 )
0x01ef    opAC_MoveCamera( control=0x0, steps=120 )
0x01f3    opEF_MoveCameraSync()
0x01f6    op00_Return()

Actor_0x03:on_start:
0x01f7    -- 0x0B_InitNPC( 0 )
0x01fa    opFE0D_MessageSetFace( char_id=29 )
0x01fe    -- 0xFE03( ???=2048 )
0x0202    -- 0x19_ActorSetPosition( x=(vf80)0x00b8, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x0208    -- 0x5F( ???=0x2 )
0x020a    -- 0xFE07( ???=0x1 )
0x020d    op00_Return()

Actor_0x03:on_update:
0x020e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x243 )
0x0216    -- 0xF6( ???=0x1 )
0x0218    op2C_SpritePlayAnim( anim_id=0x4 )
0x021a    op26_Wait( time=50 )
0x021d    -- 0x4B()
0x0225    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0228    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x022b    op2C_SpritePlayAnim( anim_id=0xff )
0x022d    op26_Wait( time=0 )
0x0230    op74_SoundPlayFixedVolume( sound_id=440 )
0x0233    op2C_SpritePlayAnim( anim_id=0x5 )
0x0235    op26_Wait( time=24 )
0x0238    -- 0x4B()
0x0240    op01_JumpTo( address=0x248 )
0x0243    -- 0xF6( ???=0x0 )
0x0245    op2C_SpritePlayAnim( anim_id=0xff )
0x0247    -- 0x5B()
0x0248    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0249    op00_Return()

Actor_0x03:event_0x04:
0x024a    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x024e    op9C_MessageSync()
0x024f    op00_Return()

Actor_0x03:event_0x05:
0x0250    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0254    op9C_MessageSync()
0x0255    op00_Return()

Actor_0x03:event_0x06:
0x0256    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x025a    op9C_MessageSync()
0x025b    op00_Return()

Actor_0x03:event_0x07:
0x025c    op2C_SpritePlayAnim( anim_id=0xff )
0x025e    op26_Wait( time=0 )
0x0261    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0263    op26_Wait( time=24 )
0x0266    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x026a    op9C_MessageSync()
0x026b    -- 0x5F( ???=0x0 )
0x026d    op00_Return()

Actor_0x03:event_0x08:
0x026e    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0270    op26_Wait( time=24 )
0x0273    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0277    op9C_MessageSync()
0x0278    op00_Return()

Actor_0x03:event_0x09:
0x0279    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x027b    op26_Wait( time=24 )
0x027e    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0282    op9C_MessageSync()
0x0283    op00_Return()

Actor_0x03:event_0x0a:
0x0284    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0286    op26_Wait( time=24 )
0x0289    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x028d    op9C_MessageSync()
0x028e    op00_Return()

Actor_0x03:event_0x0b:
0x028f    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0291    op26_Wait( time=32 )
0x0294    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029a    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x029c    op00_Return()

Actor_0x04:on_start:
0x029d    -- 0x0B_InitNPC( 1 )
0x02a0    opFE0D_MessageSetFace( char_id=9 )
0x02a4    -- 0xFE03( ???=2048 )
0x02a8    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x02ae    -- 0x5F( ???=0x5 )
0x02b0    -- 0xFE07( ???=0x1 )
0x02b3    op00_Return()

Actor_0x04:on_update:
0x02b4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2ce )
0x02bc    op2C_SpritePlayAnim( anim_id=0x4 )
0x02be    op26_Wait( time=24 )
0x02c1    op2C_SpritePlayAnim( anim_id=0xff )
0x02c3    op26_Wait( time=12 )
0x02c6    op2C_SpritePlayAnim( anim_id=0x2 )
0x02c8    op26_Wait( time=32 )
0x02cb    op01_JumpTo( address=0x2d0 )
0x02ce    op2C_SpritePlayAnim( anim_id=0xff )
0x02d0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02d1    op00_Return()

Actor_0x04:event_0x04:
0x02d2    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02d6    op9C_MessageSync()
0x02d7    op00_Return()

Actor_0x04:event_0x05:
0x02d8    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02dc    op9C_MessageSync()
0x02dd    op00_Return()

Actor_0x04:event_0x06:
0x02de    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02e2    op9C_MessageSync()
0x02e3    op00_Return()

Actor_0x04:event_0x07:
0x02e4    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02e8    op9C_MessageSync()
0x02e9    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02eb    op00_Return()

Actor_0x04:event_0x08:
0x02ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f2    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02f4    op26_Wait( time=24 )
0x02f7    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02fb    op9C_MessageSync()
0x02fc    op00_Return()

Actor_0x04:event_0x09:
0x02fd    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0301    op9C_MessageSync()
0x0302    op00_Return()

Actor_0x04:event_0x0a:
0x0303    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0307    op9C_MessageSync()
0x0308    op00_Return()

Actor_0x04:event_0x0b:
0x0309    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x030b    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x030f    op9C_MessageSync()
0x0310    op00_Return()

Actor_0x04:event_0x0c:
0x0311    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0315    op9C_MessageSync()
0x0316    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0318    op26_Wait( time=45 )
0x031b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0321    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0323    op00_Return()

Actor_0x05:on_start:
0x0324    -- 0x0B_InitNPC( 2 )
0x0327    opFE0D_MessageSetFace( char_id=26 )
0x032b    -- 0xFE03( ???=2048 )
0x032f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02c7, flag=(flag)0xc0 )
0x0335    -- 0x5F( ???=0x5 )
0x0337    -- 0xFE07( ???=0x1 )
0x033a    op00_Return()

Actor_0x05:on_update:
0x033b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x033c    op00_Return()

Actor_0x05:event_0x04:
0x033d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0343    op26_Wait( time=24 )
0x0346    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0348    op26_Wait( time=32 )
0x034b    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x034f    op9C_MessageSync()
0x0350    op00_Return()

Actor_0x05:event_0x05:
0x0351    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0355    op9C_MessageSync()
0x0356    op00_Return()

Actor_0x05:event_0x06:
0x0357    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035d    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0361    op9C_MessageSync()
0x0362    op00_Return()

Actor_0x05:event_0x07:
0x0363    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0367    op9C_MessageSync()
0x0368    op00_Return()

Actor_0x05:event_0x08:
0x0369    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x036b    op26_Wait( time=24 )
0x036e    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0372    op9C_MessageSync()
0x0373    op00_Return()

Actor_0x06:on_start:
0x0374    -- 0x0B_InitNPC( 0 )
0x0377    -- 0x2A()
0x0378    -- 0xFE1C()
0x0381    -- 0x5F( ???=0x1 )
0x0383    -- 0x23()
0x0384    op00_Return()

Actor_0x06:on_update:
0x0385    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0386    op00_Return()

Actor_0x06:event_0x04:
0x0387    opC6_ExpandRun() -- exp0x20
0x0388    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0391    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 )
0x039b    opFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x03aa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x03b9    opFE93_ParticleWaitTtl( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 )
0x03c5    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x03d0    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03df    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x03e7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 )
0x03f1    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0400    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x040f    opFE93_ParticleWaitTtl( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 )
0x041b    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0426    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc )
0x0435    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x043d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 )
0x0447    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0456    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0465    opFE93_ParticleWaitTtl( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 )
0x0471    opFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x047c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x048b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0493    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 )
0x049d    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x04ac    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x04bb    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 )
0x04c7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x04d2    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x04e1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x04e9    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 )
0x04f3    opFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x0502    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0511    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 )
0x051d    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0528    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0537    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x053f    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 )
0x0549    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0558    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x0567    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 )
0x0573    opFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x057e    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x058d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0595    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 )
0x059f    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x05ae    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc )
0x05bd    opFE93_ParticleWaitTtl( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 )
0x05c9    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05d4    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x05e3    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x05eb    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 )
0x05f5    opFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc )
0x0604    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x0613    opFE93_ParticleWaitTtl( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 )
0x061f    opFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x062a    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0639    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0641    opFE96_ParticleCreate()
0x0643    -- 0x5A()
0x0644    opC6_ExpandRun() -- exp0x20
0x0645    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x064e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x0658    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0667    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0676    opFE93_ParticleWaitTtl( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 )
0x0682    opFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x068d    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x069c    opFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 )
0x06a4    opFE96_ParticleCreate()
0x06a6    -- 0x5B()
0x06a7    op00_Return()

Actor_0x07:on_start:
0x06a8    -- 0xBC_ActorNoModelInit()
0x06a9    op00_Return()

Actor_0x07:on_update:
0x06aa    op00_Return()

Actor_0x07:on_talk:
0x06ab    op00_Return()

Actor_0x07:on_push:
0x06ac    op00_Return()

Actor_0x07:event_0x04:
0x06ad    opFE97_ParticleReset( all=0x0 )
0x06b0    -- 0x5A()
0x06b1    opC6_ExpandRun() -- exp0x20
0x06b2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x06bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x06c5    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffe8, z=(vf20)0xffd8, speed_x=(vf10)0x0014, speed_y=(vf08)0xffe8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x06d4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06e3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=1 )
0x06ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x06fa    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0064, b=(vf20)0x0044, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0709    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 )
0x0711    opFEBD_ParticleSpawnSettings( settings=0 )
0x0719    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=3, ttl=1 )
0x0723    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffe7, z=(vf20)0xffce, speed_x=(vf10)0x000a, speed_y=(vf08)0xffe7, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x0732    opFE92_ParticleSpeed( speed=(vf80)0x1644, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0000, acc_z=(vf10)0xfed4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0741    opFE93_ParticleWaitTtl( s_wait=1, var2=32, sprite_id=4, var4=1, var5=0 )
0x074d    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0758    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0767    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x076f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0777    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 )
0x0781    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe7, z=(vf20)0xffce, speed_x=(vf10)0x000d, speed_y=(vf08)0xffe7, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x0790    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x079f    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=3, var4=0, var5=0 )
0x07ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0056, trans_y=(vf40)0x0056, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x07b6    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x07c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x07d5    opFE96_ParticleCreate()
0x07d7    op00_Return()

Actor_0x07:event_0x05:
0x07d8    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x07e1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=9, ttl=32767 )
0x07eb    opFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0xffe7, z=(vf20)0xfe3e, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x07fa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0809    opFE93_ParticleWaitTtl( s_wait=25, var2=42, sprite_id=8, var4=0, var5=3 )
0x0815    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0820    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x082f    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=2040 )
0x0837    opFEBD_ParticleSpawnSettings( settings=0 )
0x083f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x0849    opFE91_ParticlePos( x=(vf80)0x0294, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0858    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0867    opFE93_ParticleWaitTtl( s_wait=9, var2=19, sprite_id=8, var4=0, var5=2 )
0x0873    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x087e    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x001e, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x088d    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=1670 )
0x0895    opFEBD_ParticleSpawnSettings( settings=0 )
0x089d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x08a7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x08b6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x08c5    opFE93_ParticleWaitTtl( s_wait=11, var2=2, sprite_id=13, var4=0, var5=1 )
0x08d1    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x08dc    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08eb    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=1600 )
0x08f3    opFEBD_ParticleSpawnSettings( settings=0 )
0x08fb    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=3, ttl=32767 )
0x0905    opFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x0005, z=(vf20)0xfe3e, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff1, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0914    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0923    opFE93_ParticleWaitTtl( s_wait=6, var2=42, sprite_id=8, var4=0, var5=3 )
0x092f    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x093a    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0949    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=2040 )
0x0951    opFEBD_ParticleSpawnSettings( settings=0 )
0x0959    opFE96_ParticleCreate()
0x095b    op00_Return()

Actor_0x07:event_0x06:
0x095c    opFE97_ParticleReset( all=0x0 )
0x095f    op00_Return()
