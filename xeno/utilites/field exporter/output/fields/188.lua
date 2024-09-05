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
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE8E()
0x000f    -- 0xFE81()
0x0018    -- 0xFE82()
0x0032    -- 0xA0()
0x0039    -- 0x2A()
0x003a    -- 0xFE3F()
0x0042    mem[0x400] = false -- op37
0x0045    mem[0x402] = 0 -- op35
0x004b    op99()
0x004c    -- 0x9B( ???=12, ???=12 )
0x0051    -- 0x60()
0x0052    -- 0x63( ???=2536, ???=-6683, ???=-963 ) -- exp0x1
0x005a    -- 0x64() -- exp0x1
0x005b    -- 0xA3()
0x0063    opAC_MoveCamera( control=0x1, steps=0 )
0x0067    opAC_MoveCamera( control=0x0, steps=0 )
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    -- 0xFE54()
0x006e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x11b )
0x0076    op26_Wait( time=32 )
0x0079    op26_Wait( time=20 )
0x007c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x007f    op26_Wait( time=5 )
0x0082    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0085    op26_Wait( time=5 )
0x0088    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x008b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x008e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0091    op26_Wait( time=20 )
0x0094    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0097    op26_Wait( time=32 )
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x009d    -- 0xF2()
0x00a6    op26_Wait( time=8 )
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00af    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00b5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00b8    op26_Wait( time=8 )
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00be    -- 0xF2()
0x00c7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x00ca    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x00cd    op26_Wait( time=8 )
0x00d0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x00d3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00d6    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x00d9    op26_Wait( time=5 )
0x00dc    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x00df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e2    op26_Wait( time=8 )
0x00e5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x00e8    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x00eb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00ee    op26_Wait( time=8 )
0x00f1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00f4    -- 0xF2()
0x00fd    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0100    op26_Wait( time=32 )
0x0103    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0106    op26_Wait( time=32 )
0x0109    mem[0x404] = true -- op36
0x010c    mem[0x148] = 10 -- op35
0x0112    -- 0x12()
0x0116    -- 0x80()
0x011b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x011c    op00_Return()

Actor_0x01:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    -- 0x2A()
0x011f    mem[0x406] = 0 -- op35
0x0125    mem[0x408] = 0 -- op35
0x012b    mem[0x40a] = 0 -- op35
0x0131    op00_Return()

Actor_0x01:on_update:
0x0132    opC6_ExpandRun() -- exp0x20
0x0133    op02_JumpToConditional( val1=(s)mem[0x406], val2=350, condition="val1 < val2", address_if_false=0x14a )
0x013b    opFE1D_ModelAddTrans( trans_x=0, trans_y=24, trans_z=(s)mem[0x0] )
0x0144    mem[0x406] += 1 -- op3c
0x0147    op01_JumpTo( address=0x159 )
0x014a    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x0153    mem[0x406] = 0 -- op35
0x0159    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x015a    op00_Return()

Actor_0x01:event_0x04:
0x015b    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0166    op26_Wait( time=1 )
0x0169    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0174    op74_SoundPlayFixedVolume( sound_id=278 )
0x0177    op26_Wait( time=5 )
0x017a    op74_SoundPlayFixedVolume( sound_id=276 )
0x017d    -- 0xF2()
0x0186    op26_Wait( time=3 )
0x0189    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0194    op26_Wait( time=3 )
0x0197    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x01a2    op74_SoundPlayFixedVolume( sound_id=278 )
0x01a5    op26_Wait( time=5 )
0x01a8    op74_SoundPlayFixedVolume( sound_id=276 )
0x01ab    op26_Wait( time=3 )
0x01ae    -- 0xF2()
0x01b7    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x01c2    op00_Return()

Actor_0x02:on_start:
0x01c3    -- 0xBC_ActorNoModelInit()
0x01c4    -- 0x2A()
0x01c5    op00_Return()

Actor_0x02:on_update:
0x01c6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c7    op00_Return()

Actor_0x02:event_0x04:
0x01c8    op99()
0x01c9    -- 0x9B( ???=12, ???=12 )
0x01ce    -- 0x60()
0x01cf    -- 0x63( ???=2892, ???=-6692, ???=-1009 ) -- exp0x1
0x01d7    -- 0x64() -- exp0x1
0x01d8    -- 0xA3()
0x01e0    opAC_MoveCamera( control=0x1, steps=24 )
0x01e4    opAC_MoveCamera( control=0x0, steps=24 )
0x01e8    opEF_MoveCameraSync()
0x01eb    op00_Return()

Actor_0x02:event_0x05:
0x01ec    -- 0x60()
0x01ed    -- 0x63( ???=730, ???=-3693, ???=-1679 ) -- exp0x1
0x01f5    -- 0x64() -- exp0x1
0x01f6    -- 0xA3()
0x01fe    mem[0x400] = true -- op36
0x0201    opAC_MoveCamera( control=0x1, steps=0 )
0x0205    opAC_MoveCamera( control=0x0, steps=0 )
0x0209    opEF_MoveCameraSync()
0x020c    op00_Return()

Actor_0x02:event_0x06:
0x020d    -- 0xFE48()
0x0216    -- 0x60()
0x0217    -- 0x63( ???=1924, ???=-6849, ???=-722 ) -- exp0x1
0x021f    -- 0x64() -- exp0x1
0x0220    -- 0xA3()
0x0228    opAC_MoveCamera( control=0x1, steps=0 )
0x022c    opAC_MoveCamera( control=0x0, steps=0 )
0x0230    op25_ActorDisable( actor_id=Actor_0x04 )
0x0232    op25_ActorDisable( actor_id=Actor_0x06 )
0x0234    op25_ActorDisable( actor_id=Actor_0x05 )
0x0236    op25_ActorDisable( actor_id=Actor_0x07 )
0x0238    op25_ActorDisable( actor_id=Actor_0x08 )
0x023a    op25_ActorDisable( actor_id=Actor_0x09 )
0x023c    op25_ActorDisable( actor_id=Actor_0x0a )
0x023e    opEF_MoveCameraSync()
0x0241    op00_Return()

Actor_0x02:event_0x07:
0x0242    -- 0x60()
0x0243    -- 0x63( ???=-313, ???=-3861, ???=-1704 ) -- exp0x1
0x024b    -- 0x64() -- exp0x1
0x024c    -- 0xA3()
0x0254    opAC_MoveCamera( control=0x1, steps=0 )
0x0258    opAC_MoveCamera( control=0x0, steps=0 )
0x025c    op24_ActorEnable( actor_id=Actor_0x04 )
0x025e    op24_ActorEnable( actor_id=Actor_0x06 )
0x0260    op24_ActorEnable( actor_id=Actor_0x05 )
0x0262    op24_ActorEnable( actor_id=Actor_0x07 )
0x0264    op24_ActorEnable( actor_id=Actor_0x08 )
0x0266    op24_ActorEnable( actor_id=Actor_0x09 )
0x0268    op24_ActorEnable( actor_id=Actor_0x0a )
0x026a    opEF_MoveCameraSync()
0x026d    op00_Return()

Actor_0x02:event_0x08:
0x026e    -- 0xFE48()
0x0277    -- 0x60()
0x0278    -- 0x63( ???=-1698, ???=-4340, ???=-582 ) -- exp0x1
0x0280    -- 0x64() -- exp0x1
0x0281    -- 0xA3()
0x0289    opAC_MoveCamera( control=0x1, steps=0 )
0x028d    opAC_MoveCamera( control=0x0, steps=0 )
0x0291    opEF_MoveCameraSync()
0x0294    op00_Return()

Actor_0x02:event_0x09:
0x0295    -- 0xFE48()
0x029e    -- 0x60()
0x029f    -- 0x63( ???=131, ???=-3976, ???=-1917 ) -- exp0x1
0x02a7    -- 0x64() -- exp0x1
0x02a8    -- 0xA3()
0x02b0    opAC_MoveCamera( control=0x1, steps=0 )
0x02b4    opAC_MoveCamera( control=0x0, steps=0 )
0x02b8    opEF_MoveCameraSync()
0x02bb    op74_SoundPlayFixedVolume( sound_id=430 )
0x02be    op00_Return()

Actor_0x02:event_0x0a:
0x02bf    -- 0x60()
0x02c0    -- 0x63( ???=79, ???=-3294, ???=-2079 ) -- exp0x1
0x02c8    -- 0x64() -- exp0x1
0x02c9    -- 0xA3()
0x02d1    opAC_MoveCamera( control=0x1, steps=0 )
0x02d5    opAC_MoveCamera( control=0x0, steps=0 )
0x02d9    opEF_MoveCameraSync()
0x02dc    op74_SoundPlayFixedVolume( sound_id=431 )
0x02df    op00_Return()

Actor_0x02:event_0x0b:
0x02e0    -- 0xFE48()
0x02e9    -- 0x60()
0x02ea    -- 0x63( ???=1837, ???=-6657, ???=-695 ) -- exp0x1
0x02f2    -- 0x64() -- exp0x1
0x02f3    -- 0xA3()
0x02fb    opAC_MoveCamera( control=0x1, steps=0 )
0x02ff    opAC_MoveCamera( control=0x0, steps=0 )
0x0303    opEF_MoveCameraSync()
0x0306    op00_Return()

Actor_0x03:on_start:
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    -- 0x2A()
0x0309    op00_Return()

Actor_0x03:on_update:
0x030a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x030b    op00_Return()

Actor_0x04:on_start:
0x030c    -- 0x93( ???=37 )
0x030f    -- 0xFE03( ???=9792 )
0x0313    -- 0xFE1C()
0x031c    -- 0x5F( ???=0x1 )
0x031e    -- 0xFE07( ???=0x1 )
0x0321    op00_Return()

Actor_0x04:on_update:
0x0322    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x32f )
0x032a    op2C_SpritePlayAnim( anim_id=0x12 )
0x032c    mem[0x40c] = true -- op36
0x032f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0330    op00_Return()

Actor_0x04:event_0x04:
0x0331    -- 0x21( ???=3 )
0x0334    -- 0x10()
0x033f    op26_Wait( time=16 )
0x0342    -- 0xFE1C()
0x034b    op00_Return()

Actor_0x04:event_0x05:
0x034c    op05_CallFunction( address=0x379 )
0x034f    -- 0xFE65()
0x0355    -- 0xFE65()
0x035b    op2C_SpritePlayAnim( anim_id=0x16 )
0x035d    op26_Wait( time=45 )
0x0360    op00_Return()

Actor_0x04:event_0x06:
0x0361    op05_CallFunction( address=0x379 )
0x0364    -- 0xFE65()
0x036a    -- 0xFE65()
0x0370    op2C_SpritePlayAnim( anim_id=0x15 )
0x0372    op26_Wait( time=45 )
0x0375    op00_Return()

Actor_0x04:event_0x07:
0x0376    op2C_SpritePlayAnim( anim_id=0x12 )
0x0378    op00_Return()

function:

function:
0x0379    opC6_ExpandRun() -- exp0x20
0x037a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=22 )
0x0383    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=14, ttl=1 )
0x038d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03e8, z=(vf20)0x0294, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x039c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000d, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03ab    opFE93_ParticleWaitTtl( s_wait=1, var2=31, sprite_id=8, var4=0, var5=0 )
0x03b7    opFE94_ParticleTranslation( trans_x=(vf80)0x0073, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0426, trans_add_y=(vf10)0xffa8, flag=(flag)0xf0 )
0x03c2    opFE95_ParticleColour( r=(vf80)0x00fd, g=(vf40)0x00fe, b=(vf20)0x0073, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03d9    opFEBD_ParticleSpawnSettings( settings=2 )
0x03e1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=4, ttl=1 )
0x03eb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03fa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0409    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=8, var4=0, var5=0 )
0x0415    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0420    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x042f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1670 )
0x0437    opFEBD_ParticleSpawnSettings( settings=0 )
0x043f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=14, ttl=1 )
0x0449    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0458    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0467    opFE93_ParticleWaitTtl( s_wait=1, var2=42, sprite_id=19, var4=0, var5=0 )
0x0473    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x047e    opFE95_ParticleColour( r=(vf80)0x0095, g=(vf40)0x00a7, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x048d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0495    opFEBD_ParticleSpawnSettings( settings=0 )
0x049d    opC6_ExpandRun() -- exp0x20
0x049e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=14, ttl=1 )
0x04a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04b7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x04c6    opFE93_ParticleWaitTtl( s_wait=1, var2=42, sprite_id=19, var4=0, var5=0 )
0x04d2    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x07d0, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 )
0x04dd    opFE95_ParticleColour( r=(vf80)0x0095, g=(vf40)0x00c8, b=(vf20)0x00b9, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x04fc    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=16, wait=0, ttl=1 )
0x0506    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0515    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0524    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=2, var4=0, var5=0 )
0x0530    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x053b    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x004d, b=(vf20)0x0055, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0006, flag=(flag)0xfc )
0x054a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0552    opFEBD_ParticleSpawnSettings( settings=2 )
0x055a    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=14, ttl=1 )
0x0564    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0573    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0582    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=2, var4=0, var5=0 )
0x058e    opFE94_ParticleTranslation( trans_x=(vf80)0x1932, trans_y=(vf40)0x1932, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x06a4, flag=(flag)0xf0 )
0x0599    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0039, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x05a8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05b0    opFEBD_ParticleSpawnSettings( settings=2 )
0x05b8    opC6_ExpandRun() -- exp0x20
0x05b9    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=13, ttl=1 )
0x05c3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05d2    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0xf830, acc_y=(vf20)0x0000, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x05e1    opFE93_ParticleWaitTtl( s_wait=1, var2=33, sprite_id=3, var4=0, var5=0 )
0x05ed    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x05f8    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0039, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0607    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x060f    opFEBD_ParticleSpawnSettings( settings=2 )
0x0617    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=14, ttl=1 )
0x0621    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0630    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0xf830, acc_y=(vf20)0x0000, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x063f    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 )
0x064b    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0656    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x007f, b=(vf20)0x007d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0665    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x066d    opFEBD_ParticleSpawnSettings( settings=2 )
0x0675    opFE96_ParticleCreate()
0x0677    op0D_Return()

Actor_0x05:on_start:
0x0678    -- 0xBC_ActorNoModelInit()
0x0679    -- 0x2A()
0x067a    -- 0xFEC5()
0x0680    op00_Return()

Actor_0x05:on_update:
0x0681    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0682    op00_Return()

Actor_0x06:on_start:
0x0683    -- 0xBC_ActorNoModelInit()
0x0684    -- 0x2A()
0x0685    -- 0xFEC5()
0x068b    op00_Return()

Actor_0x06:on_update:
0x068c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x068d    op00_Return()

Actor_0x07:on_start:
0x068e    -- 0xBC_ActorNoModelInit()
0x068f    -- 0x2A()
0x0690    -- 0xFEC5()
0x0696    op00_Return()

Actor_0x07:on_update:
0x0697    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0698    op00_Return()

Actor_0x08:on_start:
0x0699    -- 0xBC_ActorNoModelInit()
0x069a    -- 0x2A()
0x069b    -- 0xFEC5()
0x06a1    op00_Return()

Actor_0x08:on_update:
0x06a2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06a3    op00_Return()

Actor_0x09:on_start:
0x06a4    -- 0xBC_ActorNoModelInit()
0x06a5    -- 0x2A()
0x06a6    -- 0xFEC5()
0x06ac    op00_Return()

Actor_0x09:on_update:
0x06ad    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x06ae    op00_Return()

Actor_0x0a:on_start:
0x06af    -- 0xBC_ActorNoModelInit()
0x06b0    -- 0x2A()
0x06b1    -- 0xFEC5()
0x06b7    op00_Return()

Actor_0x0a:on_update:
0x06b8    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x06b9    op00_Return()

Actor_0x0b:on_start:
0x06ba    -- 0x93( ???=39 )
0x06bd    -- 0xFE03( ???=9792 )
0x06c1    -- 0x19_ActorSetPosition( x=(vf80)0x07e9, z=(vf40)0xe728, flag=(flag)0xc0 )
0x06c7    -- 0x5F( ???=0x1 )
0x06c9    op00_Return()

Actor_0x0b:on_update:
0x06ca    op2C_SpritePlayAnim( anim_id=0x12 )
0x06cc    mem[0x418] = opA8_Random( max=20 )
0x06d1    -- 0xFE1C()
0x06da    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x06db    op00_Return()

Actor_0x0b:event_0x04:
0x06dc    -- 0xFE1C()
0x06e5    op00_Return()

Actor_0x0c:on_start:
0x06e6    -- 0x93( ???=39 )
0x06e9    -- 0xFE03( ???=9792 )
0x06ed    -- 0x19_ActorSetPosition( x=(vf80)0x0640, z=(vf40)0xe250, flag=(flag)0xc0 )
0x06f3    -- 0x5F( ???=0x1 )
0x06f5    op00_Return()

Actor_0x0c:on_update:
0x06f6    op2C_SpritePlayAnim( anim_id=0x12 )
0x06f8    mem[0x420] = opA8_Random( max=20 )
0x06fd    -- 0xFE1C()
0x0706    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0707    op00_Return()

Actor_0x0d:on_start:
0x0708    -- 0x0B_InitNPC( 0 )
0x070b    -- 0xFEA7()
0x0715    -- 0x2A()
0x0716    -- 0xFE1C()
0x071f    op00_Return()

Actor_0x0d:on_update:
0x0720    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0721    op00_Return()

Actor_0x0e:on_start:
0x0722    -- 0x0B_InitNPC( 0 )
0x0725    -- 0xFEA7()
0x072f    -- 0x2A()
0x0730    -- 0xFE1C()
0x0739    op00_Return()

Actor_0x0e:on_update:
0x073a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x073b    op00_Return()

Actor_0x0f:on_start:
0x073c    -- 0x0B_InitNPC( 0 )
0x073f    -- 0xFEA7()
0x0749    -- 0x2A()
0x074a    -- 0xFE1C()
0x0753    op00_Return()

Actor_0x0f:on_update:
0x0754    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0755    op00_Return()

Actor_0x10:on_start:
0x0756    -- 0xBC_ActorNoModelInit()
0x0757    -- 0x2A()
0x0758    -- 0x23()
0x0759    mem[0x424] = 0 -- op35
0x075f    mem[0x426] = 0 -- op35
0x0765    op00_Return()

Actor_0x10:on_update:
0x0766    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x7ac )
0x076e    opC6_ExpandRun() -- exp0x20
0x076f    -- 0x6E()
0x0777    -- 0x10()
0x0782    mem[0x428] = opA8_Random( max=10 )
0x0787    mem[0x428] -= 5 -- op39
0x078d    -- 0x58()
0x0791    -- 0x6E()
0x0799    mem[0x42a] -= 3 -- op39
0x079f    -- 0x58()
0x07a3    mem[0x424] += 128 -- op38
0x07a9    op26_Wait( time=2 )
0x07ac    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x07ad    op00_Return()
0x07ae    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x7bb )
0x07b6    opFE96_ParticleCreate()
0x07b8    mem[0x42c] = true -- op36
0x07bb    op00_Return()

Actor_0x11:on_start:
0x07bc    -- 0xBC_ActorNoModelInit()
0x07bd    -- 0x2A()
0x07be    -- MISSING OPCODE 0xf9
