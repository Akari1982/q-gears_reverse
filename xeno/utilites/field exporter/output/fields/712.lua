var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x4400, 0x00fd, 0x0000, 0xffee, 0xfe2d, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE41()
0x0017    -- 0xFE41()
0x001b    -- 0xFE41()
0x001f    -- 0xA0()
0x0026    -- 0xA1()
0x0029    opF1_FadeSetUp( steps=2, r=23, g=0, b=2, semi_tr=1 )
0x0034    mem[0x40a] = 0 -- op35
0x003a    -- 0x2A()
0x003b    -- 0x75( ???=56 )
0x003e    -- 0xFEB7()
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    -- 0xFE54()
0x0045    -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x4d )
0x004a    op01_JumpTo( address=0x6d )
0x004d    op99()
0x004e    mem[0x470] = 0 -- op35
0x0054    -- 0x63( ???=2, ???=-403, ???=-191 ) -- exp0x1
0x005c    -- 0xA3()
0x0064    op05_CallFunction( address=0x57ee )
0x0067    op26_Wait( time=20 )
0x006a    -- 0xFE54()
0x006c    -- 0x5B()
0x006d    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x89 )
0x0072    -- 0xFEB5()
0x0074    -- 0xFE23()
0x0089    -- 0x86_ProgressNotEqualJumpTo( value=303, jump=0xa5 )
0x008e    -- 0xFEB5()
0x0090    -- 0xFE23()
0x00a5    -- 0x86_ProgressNotEqualJumpTo( value=303, jump=0x1ff )
0x00aa    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x00ad    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x00b0    op99()
0x00b1    mem[0x470] = 0 -- op35
0x00b7    -- 0x63( ???=2, ???=-403, ???=-191 ) -- exp0x1
0x00bf    -- 0xA3()
0x00c7    op05_CallFunction( address=0x57ee )
0x00ca    -- 0xF2()
0x00d3    op26_Wait( time=70 )
0x00d6    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x00d9    -- 0xF2()
0x00e2    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x00e5    op26_Wait( time=10 )
0x00e8    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x00eb    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x00ee    op26_Wait( time=4 )
0x00f1    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x00f4    op26_Wait( time=2 )
0x00f7    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x00fa    -- 0xF2()
0x0103    op26_Wait( time=35 )
0x0106    -- 0xFE65()
0x010c    op26_Wait( time=15 )
0x010f    -- 0xFE65()
0x0115    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0118    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x011b    op26_Wait( time=12 )
0x011e    -- 0xFE65()
0x0124    -- 0xFE65()
0x012a    op26_Wait( time=100 )
0x012d    -- 0xF2()
0x0136    op26_Wait( time=90 )
0x0139    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x06, priority=0x01 )
0x013c    opFE9B_SlideShow1( steps=10 )
0x0140    op99()
0x0141    mem[0x470] = 0 -- op35
0x0147    -- 0x63( ???=63, ???=10, ???=-215 ) -- exp0x1
0x014f    -- 0xA3()
0x0157    op05_CallFunction( address=0x57ee )
0x015a    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x015d    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0160    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x0163    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0166    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0169    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x016c    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x016f    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x0172    op26_Wait( time=60 )
0x0175    mem[0x470] = 120 -- op35
0x017b    -- 0x63( ???=-134, ???=314, ???=75 ) -- exp0x1
0x0183    -- 0xA3()
0x018b    op05_CallFunction( address=0x57ee )
0x018e    op26_Wait( time=40 )
0x0191    -- 0xFE65()
0x0197    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x03 )
0x019a    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x03 )
0x019d    op26_Wait( time=110 )
0x01a0    mem[0x470] = 0 -- op35
0x01a6    -- 0x63( ???=-15, ???=74, ???=-245 ) -- exp0x1
0x01ae    -- 0xA3()
0x01b6    op05_CallFunction( address=0x57ee )
0x01b9    op26_Wait( time=80 )
0x01bc    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x01c7    opFE0D_MessageSetFace( char_id=0 )
0x01cb    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x01cf    op9C_MessageSync()
0x01d0    opF4_MessageClose( type=0x1 )
0x01d2    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x03 )
0x01d5    op26_Wait( time=30 )
0x01d8    -- 0xFE65()
0x01de    op26_Wait( time=10 )
0x01e1    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x01e4    opFE0D_MessageSetFace( char_id=2 )
0x01e8    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x01ec    op9C_MessageSync()
0x01ed    opFE0D_MessageSetFace( char_id=3 )
0x01f1    opF5_MessageShowStatic( text_id=0x2, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    opB4_FadeOut()
0x01f9    -- 0x98_MapLoad( field_id=20, value=3 )
0x01fe    -- 0x5B()
0x01ff    -- 0x86_ProgressNotEqualJumpTo( value=301, jump=0x397 )
0x0204    -- 0xFE54()
0x0206    op99()
0x0207    mem[0x470] = 0 -- op35
0x020d    -- 0x63( ???=2, ???=-403, ???=-191 ) -- exp0x1
0x0215    -- 0xA3()
0x021d    op05_CallFunction( address=0x57ee )
0x0220    op26_Wait( time=30 )
0x0223    opFE0D_MessageSetFace( char_id=28 )
0x0227    opF5_MessageShowStatic( text_id=0x3, flags=FORCE_LEFT|FORCE_TOP )
0x022b    op9C_MessageSync()
0x022c    opFE0D_MessageSetFace( char_id=252 )
0x0230    -- 0xFE65()
0x0236    -- 0xF2()
0x023f    -- 0xFE65()
0x0245    op26_Wait( time=10 )
0x0248    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x024b    op26_Wait( time=30 )
0x024e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x04 )
0x0251    -- 0x5A()
0x0252    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x04 )
0x0255    -- 0x5A()
0x0256    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x04 )
0x0259    -- 0x5A()
0x025a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x04 )
0x025d    -- 0x5A()
0x025e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x04 )
0x0261    -- 0x5A()
0x0262    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x04 )
0x0265    -- 0x5A()
0x0266    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x04 )
0x0269    op26_Wait( time=30 )
0x026c    op25_ActorDisable( actor_id=Actor_0x0f )
0x026e    op99()
0x026f    mem[0x470] = 0 -- op35
0x0275    -- 0x63( ???=-11, ???=859, ???=-106 ) -- exp0x1
0x027d    -- 0xA3()
0x0285    op05_CallFunction( address=0x57ee )
0x0288    op26_Wait( time=30 )
0x028b    -- 0x91()
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x04 )
0x0292    op01_JumpTo( address=0x2a2 )
0x0295    -- 0x91()
0x0299    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x04 )
0x029c    op01_JumpTo( address=0x2a2 )
0x029f    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x04 )
0x02a2    op26_Wait( time=20 )
0x02a5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x02a8    op99()
0x02a9    mem[0x470] = 0 -- op35
0x02af    -- 0x63( ???=-10, ???=-712, ???=-1054 ) -- exp0x1
0x02b7    -- 0xA3()
0x02bf    op05_CallFunction( address=0x57ee )
0x02c2    op26_Wait( time=60 )
0x02c5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x02c8    -- 0x91()
0x02cc    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x02cf    op01_JumpTo( address=0x2d5 )
0x02d2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x02d5    op26_Wait( time=60 )
0x02d8    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x02db    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x02de    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x02e1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x02e4    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x02e7    op26_Wait( time=20 )
0x02ea    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x02ed    op26_Wait( time=60 )
0x02f0    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2fb )
0x02f8    op01_JumpTo( address=0x2f0 )
0x02fb    mem[0x408] = false -- op37
0x02fe    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x06 )
0x0301    -- 0xFE8C()
0x0309    -- 0xFE8C()
0x0311    op26_Wait( time=120 )
0x0314    -- 0x91()
0x0318    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x04 )
0x031b    op01_JumpTo( address=0x335 )
0x031e    -- 0x91()
0x0322    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x04 )
0x0325    op01_JumpTo( address=0x335 )
0x0328    -- 0x91()
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x04 )
0x032f    op01_JumpTo( address=0x335 )
0x0332    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x04 )
0x0335    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0338    opFE0D_MessageSetFace( char_id=28 )
0x033c    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0340    op9C_MessageSync()
0x0341    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x34c )
0x0349    op01_JumpTo( address=0x341 )
0x034c    mem[0x408] = false -- op37
0x034f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0352    opFE0D_MessageSetFace( char_id=31 )
0x0356    opF5_MessageShowStatic( text_id=0x5, flags=FORCE_BOTTOM )
0x035a    op9C_MessageSync()
0x035b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x035e    opFE0D_MessageSetFace( char_id=31 )
0x0362    opF5_MessageShowStatic( text_id=0x6, flags=FORCE_BOTTOM )
0x0366    op9C_MessageSync()
0x0367    opFE0D_MessageSetFace( char_id=28 )
0x036b    opF5_MessageShowStatic( text_id=0x7, flags=FORCE_BOTTOM )
0x036f    op9C_MessageSync()
0x0370    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x03 )
0x0373    opFE0D_MessageSetFace( char_id=28 )
0x0377    opF5_MessageShowStatic( text_id=0x8, flags=FORCE_BOTTOM )
0x037b    op9C_MessageSync()
0x037c    opFE0D_MessageSetFace( char_id=31 )
0x0380    opF5_MessageShowStatic( text_id=0x9, flags=FORCE_BOTTOM )
0x0384    op9C_MessageSync()
0x0385    opFE0D_MessageSetFace( char_id=252 )
0x0389    opF5_MessageShowStatic( text_id=0xa, flags=FORCE_TOP )
0x038d    op9C_MessageSync()
0x038e    -- 0x87_SetProgress( progress=302 )
0x0391    -- 0x98_MapLoad( field_id=713, value=0 )
0x0396    -- 0x5B()
0x0397    op99()
0x0398    mem[0x470] = 60 -- op35
0x039e    -- 0x63( ???=2, ???=-403, ???=-191 ) -- exp0x1
0x03a6    -- 0xA3()
0x03ae    op05_CallFunction( address=0x57ee )
0x03b1    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x3c8 )
0x03b6    opFE0D_MessageSetFace( char_id=0 )
0x03ba    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03be    op9C_MessageSync()
0x03bf    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x03c2    -- 0x98_MapLoad( field_id=713, value=0 )
0x03c7    -- 0x5B()
0x03c8    op26_Wait( time=30 )
0x03cb    -- 0xFE54()
0x03cd    -- 0x5B()
0x03ce    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x03cf    op00_Return()

Actor_0x01:on_start:
0x03d0    -- 0x5C()
0x03d3    op00_Return()

Actor_0x01:on_update:
0x03d4    opC6_ExpandRun() -- exp0x20
0x03d5    -- 0xFEC1()
0x03dd    op01_JumpTo( address=0x3e0 )
0x03e0    -- 0xA6()
0x03e3    op01_JumpTo( address=0x482 )
0x03e6    op01_JumpTo( address=0x482 )
0x03e9    op01_JumpTo( address=0x482 )
0x03ec    op01_JumpTo( address=0x47f )
0x03ef    op01_JumpTo( address=0x483 )
0x03f2    op01_JumpTo( address=0x6a4 )
0x03f5    op01_JumpTo( address=0x8c5 )
0x03f8    op01_JumpTo( address=0x934 )
0x03fb    op01_JumpTo( address=0xb55 )
0x03fe    op01_JumpTo( address=0xd76 )
0x0401    op01_JumpTo( address=0xde5 )
0x0404    op01_JumpTo( address=0x1006 )
0x0407    op01_JumpTo( address=0x1227 )
0x040a    op01_JumpTo( address=0x1296 )
0x040d    op01_JumpTo( address=0x14b7 )
0x0410    op01_JumpTo( address=0x16d8 )
0x0413    op01_JumpTo( address=0x1747 )
0x0416    op01_JumpTo( address=0x1968 )
0x0419    op01_JumpTo( address=0x1b25 )
0x041c    op01_JumpTo( address=0x1b94 )
0x041f    op01_JumpTo( address=0x1db5 )
0x0422    op01_JumpTo( address=0x1f52 )
0x0425    op01_JumpTo( address=0x1fc1 )
0x0428    op01_JumpTo( address=0x21e2 )
0x042b    op01_JumpTo( address=0x22fb )
0x042e    op01_JumpTo( address=0x2367 )
0x0431    op01_JumpTo( address=0x23d6 )
0x0434    op01_JumpTo( address=0x2445 )
0x0437    op01_JumpTo( address=0x24b4 )
0x043a    op01_JumpTo( address=0x26d5 )
0x043d    op01_JumpTo( address=0x28f6 )
0x0440    op01_JumpTo( address=0x2965 )
0x0443    op01_JumpTo( address=0x2b86 )
0x0446    op01_JumpTo( address=0x2d0f )
0x0449    op01_JumpTo( address=0x2d7e )
0x044c    op01_JumpTo( address=0x2f9f )
0x044f    op01_JumpTo( address=0x31c0 )
0x0452    op01_JumpTo( address=0x322f )
0x0455    op01_JumpTo( address=0x3450 )
0x0458    op01_JumpTo( address=0x3671 )
0x045b    op01_JumpTo( address=0x36e0 )
0x045e    op01_JumpTo( address=0x3901 )
0x0461    op01_JumpTo( address=0x3b22 )
0x0464    op01_JumpTo( address=0x3b91 )
0x0467    op01_JumpTo( address=0x3d2e )
0x046a    op01_JumpTo( address=0x3ecb )
0x046d    op01_JumpTo( address=0x3f3a )
0x0470    op01_JumpTo( address=0x415b )
0x0473    op01_JumpTo( address=0x437c )
0x0476    op01_JumpTo( address=0x43eb )
0x0479    op01_JumpTo( address=0x44b8 )
0x047c    op01_JumpTo( address=0x4585 )
0x047f    opFE97_ParticleReset( all=0x0 )
0x0482    op00_Return()
0x0483    opC6_ExpandRun() -- exp0x20
0x0484    opFE97_ParticleReset( all=0x0 )
0x0487    -- 0xFEC2()
0x048c    -- 0x80()
0x0491    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x049b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x04aa    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04b9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x04c5    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x04d0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x04df    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x04ef    -- 0xFEC8()
0x0502    -- 0xFEC9()
0x0515    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x051f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x052e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x053d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0549    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0554    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0563    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x056b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0573    -- 0xFEC8()
0x0586    -- 0xFEC9()
0x0599    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x05a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x05b2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05c1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x05cd    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x05d8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x05e7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05ef    opFEBD_ParticleSpawnSettings( settings=0 )
0x05f7    -- 0xFEC8()
0x060a    -- 0xFEC9()
0x061d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0627    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0636    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0645    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0651    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x065c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x066b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0673    opFEBD_ParticleSpawnSettings( settings=0 )
0x067b    -- 0xFEC8()
0x068e    -- 0xFEC9()
0x06a1    opFE96_ParticleCreate()
0x06a3    op00_Return()
0x06a4    opC6_ExpandRun() -- exp0x20
0x06a5    opFE97_ParticleReset( all=0x0 )
0x06a8    -- 0xFEC2()
0x06ad    -- 0x80()
0x06b2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x06bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x06cb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06da    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x06e6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06f1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0700    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0708    opFEBD_ParticleSpawnSettings( settings=0 )
0x0710    -- 0xFEC8()
0x0723    -- 0xFEC9()
0x0736    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x0740    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x074f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x075e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x076a    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0775    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0784    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x078c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0794    -- 0xFEC8()
0x07a7    -- 0xFEC9()
0x07ba    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x07c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x07d3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07e2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x07ee    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x07f9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0808    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0810    opFEBD_ParticleSpawnSettings( settings=0 )
0x0818    -- 0xFEC8()
0x082b    -- 0xFEC9()
0x083e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0848    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0857    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0866    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0872    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x087d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x088c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0894    opFEBD_ParticleSpawnSettings( settings=0 )
0x089c    -- 0xFEC8()
0x08af    -- 0xFEC9()
0x08c2    opFE96_ParticleCreate()
0x08c4    op00_Return()
0x08c5    opC6_ExpandRun() -- exp0x20
0x08c6    opFE97_ParticleReset( all=0x0 )
0x08c9    -- 0xFEC2()
0x08ce    -- 0x80()
0x08d3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x08dd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08ec    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08fb    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0907    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0912    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0921    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0929    opFEBD_ParticleSpawnSettings( settings=0 )
0x0931    opFE96_ParticleCreate()
0x0933    op00_Return()
0x0934    opC6_ExpandRun() -- exp0x20
0x0935    opFE97_ParticleReset( all=0x0 )
0x0938    -- 0xFEC2()
0x093d    -- 0x80()
0x0942    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x094c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x095b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x096a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0976    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0981    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0990    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0998    opFEBD_ParticleSpawnSettings( settings=0 )
0x09a0    -- 0xFEC8()
0x09b3    -- 0xFEC9()
0x09c6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x09d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x09df    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09ee    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x09fa    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0a05    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0a14    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a1c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a24    -- 0xFEC8()
0x0a37    -- 0xFEC9()
0x0a4a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0a54    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0a63    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a72    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0a7e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a89    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a98    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0aa0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aa8    -- 0xFEC8()
0x0abb    -- 0xFEC9()
0x0ace    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0ad8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0ae7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0af6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b02    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b0d    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b1c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b24    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b2c    -- 0xFEC8()
0x0b3f    -- 0xFEC9()
0x0b52    opFE96_ParticleCreate()
0x0b54    op00_Return()
0x0b55    opC6_ExpandRun() -- exp0x20
0x0b56    opFE97_ParticleReset( all=0x0 )
0x0b59    -- 0xFEC2()
0x0b5e    -- 0x80()
0x0b63    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0b6d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b7c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b8b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0b97    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ba2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0bb1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bb9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bc1    -- 0xFEC8()
0x0bd4    -- 0xFEC9()
0x0be7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x0bf1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0c00    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c0f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0c1b    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c26    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0c35    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c45    -- 0xFEC8()
0x0c58    -- 0xFEC9()
0x0c6b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0c75    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0c84    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c93    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0c9f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0caa    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0cb9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cc1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cc9    -- 0xFEC8()
0x0cdc    -- 0xFEC9()
0x0cef    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0cf9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0d08    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d17    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0d23    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d2e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d3d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d45    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d4d    -- 0xFEC8()
0x0d60    -- 0xFEC9()
0x0d73    opFE96_ParticleCreate()
0x0d75    op00_Return()
0x0d76    opC6_ExpandRun() -- exp0x20
0x0d77    opFE97_ParticleReset( all=0x0 )
0x0d7a    -- 0xFEC2()
0x0d7f    -- 0x80()
0x0d84    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0d8e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d9d    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dac    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0db8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0dc3    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0dd2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dda    opFEBD_ParticleSpawnSettings( settings=0 )
0x0de2    opFE96_ParticleCreate()
0x0de4    op00_Return()
0x0de5    opC6_ExpandRun() -- exp0x20
0x0de6    opFE97_ParticleReset( all=0x0 )
0x0de9    -- 0xFEC2()
0x0dee    -- 0x80()
0x0df3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0dfd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0e0c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e1b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0e27    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e32    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e41    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e49    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e51    -- 0xFEC8()
0x0e64    -- 0xFEC9()
0x0e77    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0e81    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e90    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e9f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0eab    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0eb6    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ec5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ecd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ed5    -- 0xFEC8()
0x0ee8    -- 0xFEC9()
0x0efb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0f05    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0f14    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f23    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0f2f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0f3a    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0f49    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f51    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f59    -- 0xFEC8()
0x0f6c    -- 0xFEC9()
0x0f7f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0f89    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0f98    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fa7    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0fb3    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0fbe    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0fcd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fd5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fdd    -- 0xFEC8()
0x0ff0    -- 0xFEC9()
0x1003    opFE96_ParticleCreate()
0x1005    op00_Return()
0x1006    opC6_ExpandRun() -- exp0x20
0x1007    opFE97_ParticleReset( all=0x0 )
0x100a    -- 0xFEC2()
0x100f    -- 0x80()
0x1014    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x101e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x102d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x103c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1048    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x1053    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x1062    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x106a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1072    -- 0xFEC8()
0x1085    -- 0xFEC9()
0x1098    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x10a2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x10b1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10c0    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x10cc    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x10d7    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x10e6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10ee    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f6    -- 0xFEC8()
0x1109    -- 0xFEC9()
0x111c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x1126    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1135    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1144    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1150    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x115b    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x116a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1172    opFEBD_ParticleSpawnSettings( settings=0 )
0x117a    -- 0xFEC8()
0x118d    -- 0xFEC9()
0x11a0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x11aa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x11b9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x11c8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x11d4    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x11df    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x11ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x11fe    -- 0xFEC8()
0x1211    -- 0xFEC9()
0x1224    opFE96_ParticleCreate()
0x1226    op00_Return()
0x1227    opC6_ExpandRun() -- exp0x20
0x1228    opFE97_ParticleReset( all=0x0 )
0x122b    -- 0xFEC2()
0x1230    -- 0x80()
0x1235    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x123f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x124e    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x125d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1269    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1274    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1283    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x128b    opFEBD_ParticleSpawnSettings( settings=1 )
0x1293    opFE96_ParticleCreate()
0x1295    op00_Return()
0x1296    opC6_ExpandRun() -- exp0x20
0x1297    opFE97_ParticleReset( all=0x0 )
0x129a    -- 0xFEC2()
0x129f    -- 0x80()
0x12a4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x12ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x12bd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12cc    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x12d8    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x12e3    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x12f2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12fa    opFEBD_ParticleSpawnSettings( settings=0 )
0x1302    -- 0xFEC8()
0x1315    -- 0xFEC9()
0x1328    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1332    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1341    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1350    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x135c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1367    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1376    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x137e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1386    -- 0xFEC8()
0x1399    -- 0xFEC9()
0x13ac    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x13b6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x13c5    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13d4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x13e0    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x13eb    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x13fa    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1402    opFEBD_ParticleSpawnSettings( settings=0 )
0x140a    -- 0xFEC8()
0x141d    -- 0xFEC9()
0x1430    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x143a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1449    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1458    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1464    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x146f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x147e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1486    opFEBD_ParticleSpawnSettings( settings=0 )
0x148e    -- 0xFEC8()
0x14a1    -- 0xFEC9()
0x14b4    opFE96_ParticleCreate()
0x14b6    op00_Return()
0x14b7    opC6_ExpandRun() -- exp0x20
0x14b8    opFE97_ParticleReset( all=0x0 )
0x14bb    -- 0xFEC2()
0x14c0    -- 0x80()
0x14c5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x14cf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x14de    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14ed    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x14f9    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1504    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1513    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x151b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1523    -- 0xFEC8()
0x1536    -- 0xFEC9()
0x1549    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x1553    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1562    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1571    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x157d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1588    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1597    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x159f    opFEBD_ParticleSpawnSettings( settings=0 )
0x15a7    -- 0xFEC8()
0x15ba    -- 0xFEC9()
0x15cd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x15d7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x15e6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15f5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x1601    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x160c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x161b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1623    opFEBD_ParticleSpawnSettings( settings=0 )
0x162b    -- 0xFEC8()
0x163e    -- 0xFEC9()
0x1651    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x165b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x166a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1679    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1685    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1690    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x169f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16a7    opFEBD_ParticleSpawnSettings( settings=0 )
0x16af    -- 0xFEC8()
0x16c2    -- 0xFEC9()
0x16d5    opFE96_ParticleCreate()
0x16d7    op00_Return()
0x16d8    opC6_ExpandRun() -- exp0x20
0x16d9    opFE97_ParticleReset( all=0x0 )
0x16dc    -- 0xFEC2()
0x16e1    -- 0x80()
0x16e6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x16f0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x16ff    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x170e    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x171a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1725    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x1734    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x173c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1744    opFE96_ParticleCreate()
0x1746    op00_Return()
0x1747    opC6_ExpandRun() -- exp0x20
0x1748    opFE97_ParticleReset( all=0x0 )
0x174b    -- 0xFEC2()
0x1750    -- 0x80()
0x1755    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x175f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x176e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x177d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1789    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1794    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x17a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x17ab    opFEBD_ParticleSpawnSettings( settings=0 )
0x17b3    -- 0xFEC8()
0x17c6    -- 0xFEC9()
0x17d9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x17e3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x17f2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1801    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x180d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1818    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1827    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x182f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1837    -- 0xFEC8()
0x184a    -- 0xFEC9()
0x185d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1867    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1876    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1885    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1891    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x189c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x18ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x18b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x18bb    -- 0xFEC8()
0x18ce    -- 0xFEC9()
0x18e1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x18eb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x18fa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1909    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1915    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x1920    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x192f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1937    opFEBD_ParticleSpawnSettings( settings=0 )
0x193f    -- 0xFEC8()
0x1952    -- 0xFEC9()
0x1965    opFE96_ParticleCreate()
0x1967    op00_Return()
0x1968    opC6_ExpandRun() -- exp0x20
0x1969    opFE97_ParticleReset( all=0x0 )
0x196c    -- 0xFEC2()
0x1971    -- 0x80()
0x1976    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1980    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x198f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x199e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x19aa    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x19b5    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x19c4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x19cc    opFEBD_ParticleSpawnSettings( settings=0 )
0x19d4    -- 0xFEC8()
0x19e7    -- 0xFEC9()
0x19fa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x1a04    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x1a13    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a22    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x1a2e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a39    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1a48    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a50    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a58    -- 0xFEC8()
0x1a6b    -- 0xFEC9()
0x1a7e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1a88    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1a97    op05_CallFunction( address=0x1ab9 )
0x1a9a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x1aa4    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1ab3    op05_CallFunction( address=0x1ab9 )
0x1ab6    opFE96_ParticleCreate()
0x1ab8    op00_Return()

function:

function:
0x1ab9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1ac8    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1ad4    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1adf    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x1aee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1af6    opFEBD_ParticleSpawnSettings( settings=0 )
0x1afe    -- 0xFEC8()
0x1b11    -- 0xFEC9()
0x1b24    op0D_Return()
0x1b25    opC6_ExpandRun() -- exp0x20
0x1b26    opFE97_ParticleReset( all=0x0 )
0x1b29    -- 0xFEC2()
0x1b2e    -- 0x80()
0x1b33    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1b3d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b4c    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b5b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1b67    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1b72    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b81    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1b89    opFEBD_ParticleSpawnSettings( settings=1 )
0x1b91    opFE96_ParticleCreate()
0x1b93    op00_Return()
0x1b94    opC6_ExpandRun() -- exp0x20
0x1b95    opFE97_ParticleReset( all=0x0 )
0x1b98    -- 0xFEC2()
0x1b9d    -- 0x80()
0x1ba2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1bac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1bbb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bca    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1bd6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1be1    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1bf0    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bf8    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c00    -- 0xFEC8()
0x1c13    -- 0xFEC9()
0x1c26    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x1c30    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1c3f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c4e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1c5a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1c65    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1c74    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1c7c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c84    -- 0xFEC8()
0x1c97    -- 0xFEC9()
0x1caa    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1cb4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1cc3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1cd2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1cde    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1ce9    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1cf8    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1d00    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d08    -- 0xFEC8()
0x1d1b    -- 0xFEC9()
0x1d2e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1d38    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1d47    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d56    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1d62    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d6d    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1d7c    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1d84    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d8c    -- 0xFEC8()
0x1d9f    -- 0xFEC9()
0x1db2    opFE96_ParticleCreate()
0x1db4    op00_Return()
0x1db5    opC6_ExpandRun() -- exp0x20
0x1db6    opFE97_ParticleReset( all=0x0 )
0x1db9    -- 0xFEC2()
0x1dbe    -- 0x80()
0x1dc3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1dcd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1ddc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1deb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1df7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1e02    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1e11    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1e19    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e21    -- 0xFEC8()
0x1e34    -- 0xFEC9()
0x1e47    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1e51    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1e60    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e6f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1e7b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1e86    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1e95    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1e9d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ea5    -- 0xFEC8()
0x1eb8    -- 0xFEC9()
0x1ecb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1ed5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ee4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ef3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1eff    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1f0a    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1f19    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1f21    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f29    -- 0xFEC8()
0x1f3c    -- 0xFEC9()
0x1f4f    opFE96_ParticleCreate()
0x1f51    op00_Return()
0x1f52    opC6_ExpandRun() -- exp0x20
0x1f53    opFE97_ParticleReset( all=0x0 )
0x1f56    -- 0xFEC2()
0x1f5b    -- 0x80()
0x1f60    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1f6a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f79    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f88    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1f94    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1f9f    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1fae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1fb6    opFEBD_ParticleSpawnSettings( settings=1 )
0x1fbe    opFE96_ParticleCreate()
0x1fc0    op00_Return()
0x1fc1    opC6_ExpandRun() -- exp0x20
0x1fc2    opFE97_ParticleReset( all=0x0 )
0x1fc5    -- 0xFEC2()
0x1fca    -- 0x80()
0x1fcf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1fd9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fe8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1ff7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x2003    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x200e    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x201d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2025    opFEBD_ParticleSpawnSettings( settings=2 )
0x202d    -- 0xFEC8()
0x2040    -- 0xFEC9()
0x2053    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x205d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x206c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x207b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x2087    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2092    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x20a1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20a9    opFEBD_ParticleSpawnSettings( settings=2 )
0x20b1    -- 0xFEC8()
0x20c4    -- 0xFEC9()
0x20d7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x20e1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20f0    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x20ff    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x210b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2116    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x2125    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x212d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2135    -- 0xFEC8()
0x2148    -- 0xFEC9()
0x215b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x2165    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2174    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2183    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x218f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x219a    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x21a9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x21b1    opFEBD_ParticleSpawnSettings( settings=0 )
0x21b9    -- 0xFEC8()
0x21cc    -- 0xFEC9()
0x21df    opFE96_ParticleCreate()
0x21e1    op00_Return()
0x21e2    opC6_ExpandRun() -- exp0x20
0x21e3    opFE97_ParticleReset( all=0x0 )
0x21e6    -- 0xFEC2()
0x21eb    -- 0x80()
0x21f0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x21fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2209    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2218    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x2224    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x222f    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x223e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2246    opFEBD_ParticleSpawnSettings( settings=0 )
0x224e    -- 0xFEC8()
0x2261    -- 0xFEC9()
0x2274    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x227e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x228d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x229c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x22a8    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x22b3    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x22c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x22d2    -- 0xFEC8()
0x22e5    -- 0xFEC9()
0x22f8    opFE96_ParticleCreate()
0x22fa    op00_Return()
0x22fb    opC6_ExpandRun() -- exp0x20
0x22fc    -- 0xFEC2()
0x2301    -- 0x80()
0x2306    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2310    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x231f    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x232e    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x233a    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2345    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x2354    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x235c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2364    opFE96_ParticleCreate()
0x2366    op00_Return()
0x2367    opC6_ExpandRun() -- exp0x20
0x2368    opFE97_ParticleReset( all=0x0 )
0x236b    -- 0xFEC2()
0x2370    -- 0x80()
0x2375    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x237f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x238e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x239d    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x23a9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x23b4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x23c3    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x23cb    opFEBD_ParticleSpawnSettings( settings=0 )
0x23d3    opFE96_ParticleCreate()
0x23d5    op00_Return()
0x23d6    opC6_ExpandRun() -- exp0x20
0x23d7    opFE97_ParticleReset( all=0x0 )
0x23da    -- 0xFEC2()
0x23df    -- 0x80()
0x23e4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x23ee    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x23fd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x240c    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2418    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2423    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2432    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x243a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2442    opFE96_ParticleCreate()
0x2444    op00_Return()
0x2445    opC6_ExpandRun() -- exp0x20
0x2446    opFE97_ParticleReset( all=0x0 )
0x2449    -- 0xFEC2()
0x244e    -- 0x80()
0x2453    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x245d    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x246c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x247b    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2487    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2492    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x24a1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x24a9    opFEBD_ParticleSpawnSettings( settings=0 )
0x24b1    opFE96_ParticleCreate()
0x24b3    op00_Return()
0x24b4    opC6_ExpandRun() -- exp0x20
0x24b5    opFE97_ParticleReset( all=0x0 )
0x24b8    -- 0xFEC2()
0x24bd    -- 0x80()
0x24c2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x24cc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x24db    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24ea    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x24f6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2501    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2510    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2518    opFEBD_ParticleSpawnSettings( settings=0 )
0x2520    -- 0xFEC8()
0x2533    -- 0xFEC9()
0x2546    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2550    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x255f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x256e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x257a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2585    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2594    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x259c    opFEBD_ParticleSpawnSettings( settings=0 )
0x25a4    -- 0xFEC8()
0x25b7    -- 0xFEC9()
0x25ca    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x25d4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x25e3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25f2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x25fe    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2609    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2618    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2620    opFEBD_ParticleSpawnSettings( settings=0 )
0x2628    -- 0xFEC8()
0x263b    -- 0xFEC9()
0x264e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2658    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2667    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2676    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2682    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x268d    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x269c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x26ac    -- 0xFEC8()
0x26bf    -- 0xFEC9()
0x26d2    opFE96_ParticleCreate()
0x26d4    op00_Return()
0x26d5    opC6_ExpandRun() -- exp0x20
0x26d6    opFE97_ParticleReset( all=0x0 )
0x26d9    -- 0xFEC2()
0x26de    -- 0x80()
0x26e3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x26ed    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x26fc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x270b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2717    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2722    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2731    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2739    opFEBD_ParticleSpawnSettings( settings=0 )
0x2741    -- 0xFEC8()
0x2754    -- 0xFEC9()
0x2767    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x2771    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2780    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x278f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x279b    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x27a6    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x27b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x27c5    -- 0xFEC8()
0x27d8    -- 0xFEC9()
0x27eb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x27f5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2804    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2813    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x281f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x282a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2839    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2841    opFEBD_ParticleSpawnSettings( settings=0 )
0x2849    -- 0xFEC8()
0x285c    -- 0xFEC9()
0x286f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2879    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2888    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2897    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x28a3    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28ae    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x28bd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x28c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x28cd    -- 0xFEC8()
0x28e0    -- 0xFEC9()
0x28f3    opFE96_ParticleCreate()
0x28f5    op00_Return()
0x28f6    opC6_ExpandRun() -- exp0x20
0x28f7    opFE97_ParticleReset( all=0x0 )
0x28fa    -- 0xFEC2()
0x28ff    -- 0x80()
0x2904    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x290e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x291d    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x292c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2938    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2943    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2952    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x295a    opFEBD_ParticleSpawnSettings( settings=1 )
0x2962    opFE96_ParticleCreate()
0x2964    op00_Return()
0x2965    opC6_ExpandRun() -- exp0x20
0x2966    opFE97_ParticleReset( all=0x0 )
0x2969    -- 0xFEC2()
0x296e    -- 0x80()
0x2973    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x297d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x298c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x299b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x29a7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x29b2    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x29c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x29c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x29d1    -- 0xFEC8()
0x29e4    -- 0xFEC9()
0x29f7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x2a01    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x2a10    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x2a1f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2a2b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2a36    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2a45    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2a4d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a55    -- 0xFEC8()
0x2a68    -- 0xFEC9()
0x2a7b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2a85    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2a94    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2aa3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2aaf    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2aba    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2ac9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ad1    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ad9    -- 0xFEC8()
0x2aec    -- 0xFEC9()
0x2aff    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2b09    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2b18    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b27    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2b33    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2b3e    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2b4d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b55    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b5d    -- 0xFEC8()
0x2b70    -- 0xFEC9()
0x2b83    opFE96_ParticleCreate()
0x2b85    op00_Return()
0x2b86    opC6_ExpandRun() -- exp0x20
0x2b87    opFE97_ParticleReset( all=0x0 )
0x2b8a    -- 0xFEC2()
0x2b8f    -- 0x80()
0x2b94    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x2b9e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2bad    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2bbc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2bc8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2bd3    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2be2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2bea    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bf2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x2bfc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2c0b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2c1a    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2c26    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2c31    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2c40    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2c48    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c50    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x2c5a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2c69    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2c78    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2c84    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2c8f    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2c9e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2ca6    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cae    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2cb8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2cc7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2cd6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2ce2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2ced    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2cfc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2d04    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d0c    opFE96_ParticleCreate()
0x2d0e    op00_Return()
0x2d0f    opC6_ExpandRun() -- exp0x20
0x2d10    opFE97_ParticleReset( all=0x0 )
0x2d13    -- 0xFEC2()
0x2d18    -- 0x80()
0x2d1d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x2d27    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2d36    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d45    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2d51    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2d5c    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2d6b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d73    opFEBD_ParticleSpawnSettings( settings=1 )
0x2d7b    opFE96_ParticleCreate()
0x2d7d    op00_Return()
0x2d7e    opC6_ExpandRun() -- exp0x20
0x2d7f    opFE97_ParticleReset( all=0x0 )
0x2d82    -- 0xFEC2()
0x2d87    -- 0x80()
0x2d8c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2d96    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2da5    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2db4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2dc0    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2dcb    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2dda    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2de2    opFEBD_ParticleSpawnSettings( settings=0 )
0x2dea    -- 0xFEC8()
0x2dfd    -- 0xFEC9()
0x2e10    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2e1a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2e29    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e38    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2e44    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e4f    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e5e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e66    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e6e    -- 0xFEC8()
0x2e81    -- 0xFEC9()
0x2e94    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2e9e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2ead    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ebc    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2ec8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2ed3    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2ee2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2eea    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ef2    -- 0xFEC8()
0x2f05    -- 0xFEC9()
0x2f18    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2f22    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2f31    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f40    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f4c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2f57    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2f66    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f6e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f76    -- 0xFEC8()
0x2f89    -- 0xFEC9()
0x2f9c    opFE96_ParticleCreate()
0x2f9e    op00_Return()
0x2f9f    opC6_ExpandRun() -- exp0x20
0x2fa0    opFE97_ParticleReset( all=0x0 )
0x2fa3    -- 0xFEC2()
0x2fa8    -- 0x80()
0x2fad    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2fb7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2fc6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2fd5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2fe1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2fec    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2ffb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3003    opFEBD_ParticleSpawnSettings( settings=0 )
0x300b    -- 0xFEC8()
0x301e    -- 0xFEC9()
0x3031    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x303b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x304a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3059    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3065    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3070    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x307f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3087    opFEBD_ParticleSpawnSettings( settings=0 )
0x308f    -- 0xFEC8()
0x30a2    -- 0xFEC9()
0x30b5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x30bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x30ce    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30dd    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x30e9    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30f4    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3103    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x310b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3113    -- 0xFEC8()
0x3126    -- 0xFEC9()
0x3139    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x3143    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3152    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3161    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x316d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3178    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3187    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x318f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3197    -- 0xFEC8()
0x31aa    -- 0xFEC9()
0x31bd    opFE96_ParticleCreate()
0x31bf    op00_Return()
0x31c0    opC6_ExpandRun() -- exp0x20
0x31c1    opFE97_ParticleReset( all=0x0 )
0x31c4    -- 0xFEC2()
0x31c9    -- 0x80()
0x31ce    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x31d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x31e7    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31f6    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x3202    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x320d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x321c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3224    opFEBD_ParticleSpawnSettings( settings=0 )
0x322c    opFE96_ParticleCreate()
0x322e    op00_Return()
0x322f    opC6_ExpandRun() -- exp0x20
0x3230    opFE97_ParticleReset( all=0x0 )
0x3233    -- 0xFEC2()
0x3238    -- 0x80()
0x323d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3247    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3256    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3265    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3271    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x327c    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x328b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3293    opFEBD_ParticleSpawnSettings( settings=0 )
0x329b    -- 0xFEC8()
0x32ae    -- 0xFEC9()
0x32c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x32cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x32da    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32e9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x32f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3300    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x330f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3317    opFEBD_ParticleSpawnSettings( settings=0 )
0x331f    -- 0xFEC8()
0x3332    -- 0xFEC9()
0x3345    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x334f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x335e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x336d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3379    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3384    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3393    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x339b    opFEBD_ParticleSpawnSettings( settings=0 )
0x33a3    -- 0xFEC8()
0x33b6    -- 0xFEC9()
0x33c9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x33d3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x33e2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33f1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x33fd    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3408    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3417    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x341f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3427    -- 0xFEC8()
0x343a    -- 0xFEC9()
0x344d    opFE96_ParticleCreate()
0x344f    op00_Return()
0x3450    opC6_ExpandRun() -- exp0x20
0x3451    opFE97_ParticleReset( all=0x0 )
0x3454    -- 0xFEC2()
0x3459    -- 0x80()
0x345e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3468    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3477    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3486    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3492    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x349d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x34ac    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x34b4    opFEBD_ParticleSpawnSettings( settings=0 )
0x34bc    -- 0xFEC8()
0x34cf    -- 0xFEC9()
0x34e2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x34ec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x34fb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x350a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3516    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3521    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3530    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3538    opFEBD_ParticleSpawnSettings( settings=0 )
0x3540    -- 0xFEC8()
0x3553    -- 0xFEC9()
0x3566    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3570    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x357f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x358e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x359a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x35a5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x35b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x35bc    opFEBD_ParticleSpawnSettings( settings=0 )
0x35c4    -- 0xFEC8()
0x35d7    -- 0xFEC9()
0x35ea    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x35f4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3603    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3612    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x361e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3629    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3638    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3640    opFEBD_ParticleSpawnSettings( settings=0 )
0x3648    -- 0xFEC8()
0x365b    -- 0xFEC9()
0x366e    opFE96_ParticleCreate()
0x3670    op00_Return()
0x3671    opC6_ExpandRun() -- exp0x20
0x3672    opFE97_ParticleReset( all=0x0 )
0x3675    -- 0xFEC2()
0x367a    -- 0x80()
0x367f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3689    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3698    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36a7    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x36b3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x36be    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x36cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x36dd    opFE96_ParticleCreate()
0x36df    op00_Return()
0x36e0    opC6_ExpandRun() -- exp0x20
0x36e1    opFE97_ParticleReset( all=0x0 )
0x36e4    -- 0xFEC2()
0x36e9    -- 0x80()
0x36ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x36f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3707    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3716    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3722    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x372d    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x373c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3744    opFEBD_ParticleSpawnSettings( settings=0 )
0x374c    -- 0xFEC8()
0x375f    -- 0xFEC9()
0x3772    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x377c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x378b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x379a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x37a6    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x37b1    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x37c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x37c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x37d0    -- 0xFEC8()
0x37e3    -- 0xFEC9()
0x37f6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3800    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x380f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x381e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x382a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3835    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3844    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x384c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3854    -- 0xFEC8()
0x3867    -- 0xFEC9()
0x387a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3884    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3893    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x38a2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x38ae    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x38b9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x38c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x38d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x38d8    -- 0xFEC8()
0x38eb    -- 0xFEC9()
0x38fe    opFE96_ParticleCreate()
0x3900    op00_Return()
0x3901    opC6_ExpandRun() -- exp0x20
0x3902    opFE97_ParticleReset( all=0x0 )
0x3905    -- 0xFEC2()
0x390a    -- 0x80()
0x390f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3919    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3928    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3937    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3943    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x394e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x395d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3965    opFEBD_ParticleSpawnSettings( settings=0 )
0x396d    -- 0xFEC8()
0x3980    -- 0xFEC9()
0x3993    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x399d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x39ac    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x39bb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x39c7    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x39d2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x39e1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x39e9    opFEBD_ParticleSpawnSettings( settings=0 )
0x39f1    -- 0xFEC8()
0x3a04    -- 0xFEC9()
0x3a17    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3a21    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3a30    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3a3f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3a4b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3a56    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3a65    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3a6d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a75    -- 0xFEC8()
0x3a88    -- 0xFEC9()
0x3a9b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3aa5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ab4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ac3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3acf    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3ada    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3ae9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3af1    opFEBD_ParticleSpawnSettings( settings=0 )
0x3af9    -- 0xFEC8()
0x3b0c    -- 0xFEC9()
0x3b1f    opFE96_ParticleCreate()
0x3b21    op00_Return()
0x3b22    opC6_ExpandRun() -- exp0x20
0x3b23    opFE97_ParticleReset( all=0x0 )
0x3b26    -- 0xFEC2()
0x3b2b    -- 0x80()
0x3b30    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3b3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b49    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3b58    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x3b64    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3b6f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3b7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b86    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b8e    opFE96_ParticleCreate()
0x3b90    op00_Return()
0x3b91    opC6_ExpandRun() -- exp0x20
0x3b92    opFE97_ParticleReset( all=0x0 )
0x3b95    -- 0xFEC2()
0x3b9a    -- 0x80()
0x3b9f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3ba9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3bb8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3bc7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3bd3    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x3bde    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x3bed    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3bf5    opFEBD_ParticleSpawnSettings( settings=0 )
0x3bfd    -- 0xFEC8()
0x3c10    -- 0xFEC9()
0x3c23    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3c2d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3c3c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x3c4b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3c57    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c62    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3c71    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3c79    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c81    -- 0xFEC8()
0x3c94    -- 0xFEC9()
0x3ca7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3cb1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3cc0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3ccf    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x3cdb    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x3ce6    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3cf5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3cfd    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d05    -- 0xFEC8()
0x3d18    -- 0xFEC9()
0x3d2b    opFE96_ParticleCreate()
0x3d2d    op00_Return()
0x3d2e    opC6_ExpandRun() -- exp0x20
0x3d2f    opFE97_ParticleReset( all=0x0 )
0x3d32    -- 0xFEC2()
0x3d37    -- 0x80()
0x3d3c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x3d46    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3d55    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3d64    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3d70    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3d7b    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3d8a    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3d92    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d9a    -- 0xFEC8()
0x3dad    -- 0xFEC9()
0x3dc0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3dca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3dd9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3de8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3df4    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3dff    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3e0e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3e16    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e1e    -- 0xFEC8()
0x3e31    -- 0xFEC9()
0x3e44    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3e4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3e5d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3e6c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3e78    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3e83    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3e92    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ea2    -- 0xFEC8()
0x3eb5    -- 0xFEC9()
0x3ec8    opFE96_ParticleCreate()
0x3eca    op00_Return()
0x3ecb    opC6_ExpandRun() -- exp0x20
0x3ecc    opFE97_ParticleReset( all=0x0 )
0x3ecf    -- 0xFEC2()
0x3ed4    -- 0x80()
0x3ed9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3ee3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3ef2    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f01    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3f0d    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3f18    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f27    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f2f    opFEBD_ParticleSpawnSettings( settings=1 )
0x3f37    opFE96_ParticleCreate()
0x3f39    op00_Return()
0x3f3a    opC6_ExpandRun() -- exp0x20
0x3f3b    opFE97_ParticleReset( all=0x0 )
0x3f3e    -- 0xFEC2()
0x3f43    -- 0x80()
0x3f48    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3f52    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f61    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f70    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3f7c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3f87    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3f96    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3f9e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3fa6    -- 0xFEC8()
0x3fb9    -- 0xFEC9()
0x3fcc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3fd6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fe5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ff4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x4000    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x400b    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x401a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4022    opFEBD_ParticleSpawnSettings( settings=0 )
0x402a    -- 0xFEC8()
0x403d    -- 0xFEC9()
0x4050    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x405a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x4069    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4078    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x4084    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x408f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x409e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x40a6    opFEBD_ParticleSpawnSettings( settings=0 )
0x40ae    -- 0xFEC8()
0x40c1    -- 0xFEC9()
0x40d4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x40de    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x40ed    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x40fc    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x4108    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4113    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x4122    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x412a    opFEBD_ParticleSpawnSettings( settings=0 )
0x4132    -- 0xFEC8()
0x4145    -- 0xFEC9()
0x4158    opFE96_ParticleCreate()
0x415a    op00_Return()
0x415b    opC6_ExpandRun() -- exp0x20
0x415c    opFE97_ParticleReset( all=0x0 )
0x415f    -- 0xFEC2()
0x4164    -- 0x80()
0x4169    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x4173    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x4182    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4191    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x419d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x41a8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x41b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x41bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x41c7    -- 0xFEC8()
0x41da    -- 0xFEC9()
0x41ed    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x41f7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x4206    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4215    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x4221    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x422c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x423b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4243    opFEBD_ParticleSpawnSettings( settings=0 )
0x424b    -- 0xFEC8()
0x425e    -- 0xFEC9()
0x4271    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x427b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x428a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4299    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x42a5    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x42b0    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x42bf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x42c7    opFEBD_ParticleSpawnSettings( settings=0 )
0x42cf    -- 0xFEC8()
0x42e2    -- 0xFEC9()
0x42f5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x42ff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x430e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x431d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x4329    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4334    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x4343    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x434b    opFEBD_ParticleSpawnSettings( settings=0 )
0x4353    -- 0xFEC8()
0x4366    -- 0xFEC9()
0x4379    opFE96_ParticleCreate()
0x437b    op00_Return()
0x437c    opC6_ExpandRun() -- exp0x20
0x437d    opFE97_ParticleReset( all=0x0 )
0x4380    -- 0xFEC2()
0x4385    -- 0x80()
0x438a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4394    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x43a3    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x43b2    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x43be    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x43c9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x43d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x43e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x43e8    opFE96_ParticleCreate()
0x43ea    op00_Return()
0x43eb    opC6_ExpandRun() -- exp0x20
0x43ec    opFE97_ParticleReset( all=0x0 )
0x43ef    -- 0xFEC2()
0x43f4    -- 0x80()
0x43f9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x4403    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4412    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x4421    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x442d    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4438    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4447    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x444f    opFEBD_ParticleSpawnSettings( settings=1 )
0x4457    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x4461    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4470    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x447f    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x448b    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4496    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x44a5    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x44ad    opFEBD_ParticleSpawnSettings( settings=1 )
0x44b5    opFE96_ParticleCreate()
0x44b7    op00_Return()
0x44b8    opC6_ExpandRun() -- exp0x20
0x44b9    opFE97_ParticleReset( all=0x0 )
0x44bc    -- 0xFEC2()
0x44c1    -- 0x80()
0x44c6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x44d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x44df    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x44ee    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x44fa    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4505    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4514    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x451c    opFEBD_ParticleSpawnSettings( settings=1 )
0x4524    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x452e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x453d    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x454c    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x4558    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4563    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4572    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x457a    opFEBD_ParticleSpawnSettings( settings=1 )
0x4582    opFE96_ParticleCreate()
0x4584    op00_Return()
0x4585    opC6_ExpandRun() -- exp0x20
0x4586    opFE97_ParticleReset( all=0x0 )
0x4589    -- 0xFEC2()
0x458e    -- 0x80()
0x4593    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x459d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x45ac    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x45bb    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x45c7    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x45d2    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x45e1    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x45e9    opFEBD_ParticleSpawnSettings( settings=1 )
0x45f1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x45fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x460a    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4619    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x4625    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x4630    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x463f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4647    opFEBD_ParticleSpawnSettings( settings=0 )
0x464f    opFE96_ParticleCreate()
0x4651    op00_Return()
0x4652    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x4653    op00_Return()

Actor_0x02:on_start:
0x4654    -- 0x5C()
0x4657    op00_Return()

Actor_0x02:on_update:
0x4658    opC6_ExpandRun() -- exp0x20
0x4659    -- 0xFEC1()
0x4661    op01_JumpTo( address=0x3e0 )
0x4664    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x4665    op00_Return()

Actor_0x03:on_start:
0x4666    -- 0x5C()
0x4669    op00_Return()

Actor_0x03:on_update:
0x466a    opC6_ExpandRun() -- exp0x20
0x466b    -- 0xFEC1()
0x4673    op01_JumpTo( address=0x3e0 )
0x4676    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x4677    op00_Return()

Actor_0x04:on_start:
0x4678    -- 0x16_ActorPCInit( char_id=0 )
0x467b    opFE0D_MessageSetFace( char_id=0 )
0x467f    op00_Return()

Actor_0x04:on_update:
0x4680    -- 0xA7()
0x4681    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x4682    op00_Return()

Actor_0x04:event_0x04:
0x4683    op00_Return()

Actor_0x04:event_0x05:
0x4684    op00_Return()

Actor_0x04:event_0x06:
0x4685    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x468b    op00_Return()

Actor_0x04:event_0x07:
0x468c    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4690    op9C_MessageSync()
0x4691    op00_Return()

Actor_0x04:event_0x08:
0x4692    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4696    op9C_MessageSync()
0x4697    op00_Return()

Actor_0x04:event_0x09:
0x4698    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x469c    op9C_MessageSync()
0x469d    op00_Return()

Actor_0x04:event_0x0a:
0x469e    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x46a2    op9C_MessageSync()
0x46a3    op00_Return()

Actor_0x04:event_0x0b:
0x46a4    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x46a8    op9C_MessageSync()
0x46a9    op00_Return()

Actor_0x04:event_0x0c:
0x46aa    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x46ae    op9C_MessageSync()
0x46af    op00_Return()

Actor_0x04:event_0x0d:
0x46b0    -- 0x21( ???=200 )
0x46b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x46b9    op26_Wait( time=20 )
0x46bc    op69_ActorSetRotation( rot=0 )
0x46bf    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x46c2    op2C_SpritePlayAnim( anim_id=0x2 )
0x46c4    op26_Wait( time=5 )
0x46c7    -- 0xF6( ???=0x1 )
0x46c9    op74_SoundPlayFixedVolume( sound_id=6 )
0x46cc    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0x00e6, y=(vf20)0xff7d, ???=(vf10)0x0014, flag=0xf0 )
0x46d7    -- 0x57( type=0x8f )
0x46d9    op26_Wait( time=1 )
0x46dc    -- 0x57( type=0xf )
0x46de    -- 0x10()
0x46e9    -- 0x23()
0x46ea    op00_Return()

Actor_0x05:on_start:
0x46eb    -- 0x16_ActorPCInit( char_id=2 )
0x46ee    opFE0D_MessageSetFace( char_id=2 )
0x46f2    op00_Return()

Actor_0x05:on_update:
0x46f3    -- 0xA7()
0x46f4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x46f5    op00_Return()

Actor_0x05:event_0x04:
0x46f6    -- 0x21( ???=200 )
0x46f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x46ff    op26_Wait( time=20 )
0x4702    op69_ActorSetRotation( rot=0 )
0x4705    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4708    op2C_SpritePlayAnim( anim_id=0x2 )
0x470a    op26_Wait( time=5 )
0x470d    -- 0xF6( ???=0x1 )
0x470f    op74_SoundPlayFixedVolume( sound_id=6 )
0x4712    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0x00e6, y=(vf20)0xff7d, ???=(vf10)0x0014, flag=0xf0 )
0x471d    -- 0x57( type=0x8f )
0x471f    op26_Wait( time=1 )
0x4722    -- 0x57( type=0xf )
0x4724    -- 0x10()
0x472f    -- 0x23()
0x4730    op00_Return()

Actor_0x05:event_0x05:
0x4731    opF5_MessageShowStatic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4735    op9C_MessageSync()
0x4736    op00_Return()

Actor_0x06:on_start:
0x4737    -- 0x16_ActorPCInit( char_id=1 )
0x473a    opFE0D_MessageSetFace( char_id=1 )
0x473e    op00_Return()

Actor_0x06:on_update:
0x473f    -- 0xA7()
0x4740    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x4741    op00_Return()

Actor_0x06:event_0x04:
0x4742    op01_JumpTo( address=0x46f6 )
0x4745    op00_Return()

Actor_0x06:event_0x05:
0x4746    op00_Return()

Actor_0x07:on_start:
0x4747    -- 0x16_ActorPCInit( char_id=3 )
0x474a    opFE0D_MessageSetFace( char_id=3 )
0x474e    op00_Return()

Actor_0x07:on_update:
0x474f    -- 0xA7()
0x4750    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x4751    op00_Return()

Actor_0x07:event_0x04:
0x4752    op01_JumpTo( address=0x46f6 )
0x4755    op00_Return()

Actor_0x07:event_0x05:
0x4756    opF5_MessageShowStatic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x475a    op9C_MessageSync()
0x475b    op00_Return()

Actor_0x07:event_0x06:
0x475c    opF5_MessageShowStatic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4760    op9C_MessageSync()
0x4761    op00_Return()

Actor_0x07:event_0x07:
0x4762    opF5_MessageShowStatic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4766    op9C_MessageSync()
0x4767    op00_Return()

Actor_0x08:on_start:
0x4768    -- 0x16_ActorPCInit( char_id=5 )
0x476b    opFE0D_MessageSetFace( char_id=5 )
0x476f    op00_Return()

Actor_0x08:on_update:
0x4770    -- 0xA7()
0x4771    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x4772    op00_Return()

Actor_0x08:event_0x04:
0x4773    op01_JumpTo( address=0x46f6 )
0x4776    op00_Return()

Actor_0x08:event_0x05:
0x4777    opF5_MessageShowStatic( text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x477b    op9C_MessageSync()
0x477c    op00_Return()

Actor_0x08:event_0x06:
0x477d    opF5_MessageShowStatic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4781    op9C_MessageSync()
0x4782    op00_Return()

Actor_0x08:event_0x07:
0x4783    opF5_MessageShowStatic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4787    op9C_MessageSync()
0x4788    op00_Return()

Actor_0x09:on_start:
0x4789    -- 0x16_ActorPCInit( char_id=4 )
0x478c    opFE0D_MessageSetFace( char_id=4 )
0x4790    op00_Return()

Actor_0x09:on_update:
0x4791    -- 0xA7()
0x4792    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x4793    op00_Return()

Actor_0x09:event_0x04:
0x4794    op01_JumpTo( address=0x46f6 )
0x4797    op00_Return()

Actor_0x09:event_0x05:
0x4798    opF5_MessageShowStatic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x479c    op9C_MessageSync()
0x479d    op00_Return()

Actor_0x09:event_0x06:
0x479e    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x47a2    op9C_MessageSync()
0x47a3    op00_Return()

Actor_0x09:event_0x07:
0x47a4    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x47a8    op9C_MessageSync()
0x47a9    op00_Return()

Actor_0x0a:on_start:
0x47aa    -- 0x16_ActorPCInit( char_id=6 )
0x47ad    opFE0D_MessageSetFace( char_id=6 )
0x47b1    op00_Return()

Actor_0x0a:on_update:
0x47b2    -- 0xA7()
0x47b3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x47b4    op00_Return()

Actor_0x0a:event_0x04:
0x47b5    op01_JumpTo( address=0x46f6 )
0x47b8    op00_Return()

Actor_0x0a:event_0x05:
0x47b9    opF5_MessageShowStatic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x47bd    op9C_MessageSync()
0x47be    op00_Return()

Actor_0x0b:on_start:
0x47bf    -- 0x16_ActorPCInit( char_id=7 )
0x47c2    opFE0D_MessageSetFace( char_id=7 )
0x47c6    op00_Return()

Actor_0x0b:on_update:
0x47c7    -- 0xA7()
0x47c8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x47c9    op00_Return()

Actor_0x0b:event_0x04:
0x47ca    op01_JumpTo( address=0x46f6 )
0x47cd    op00_Return()

Actor_0x0b:event_0x05:
0x47ce    -- 0xFE65()
0x47d4    opF5_MessageShowStatic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x47d8    op9C_MessageSync()
0x47d9    op00_Return()

Actor_0x0c:on_start:
0x47da    -- 0x16_ActorPCInit( char_id=8 )
0x47dd    opFE0D_MessageSetFace( char_id=8 )
0x47e1    op00_Return()

Actor_0x0c:on_update:
0x47e2    -- 0xA7()
0x47e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x47e4    op00_Return()

Actor_0x0c:event_0x04:
0x47e5    op01_JumpTo( address=0x46f6 )
0x47e8    op00_Return()

Actor_0x0c:event_0x05:
0x47e9    opF5_MessageShowStatic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x47ed    op9C_MessageSync()
0x47ee    op00_Return()

Actor_0x0d:on_start:
0x47ef    -- 0x16_ActorPCInit( char_id=9 )
0x47f2    opFE0D_MessageSetFace( char_id=9 )
0x47f6    op00_Return()

Actor_0x0d:on_update:
0x47f7    -- 0xA7()
0x47f8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x47f9    op00_Return()

Actor_0x0d:event_0x04:
0x47fa    op01_JumpTo( address=0x46f6 )
0x47fd    op00_Return()

Actor_0x0d:event_0x05:
0x47fe    opF5_MessageShowStatic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4802    op9C_MessageSync()
0x4803    op00_Return()

Actor_0x0d:event_0x06:
0x4804    opF5_MessageShowStatic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4808    op9C_MessageSync()
0x4809    op00_Return()

Actor_0x0d:event_0x07:
0x480a    opF5_MessageShowStatic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x480e    op9C_MessageSync()
0x480f    op00_Return()

Actor_0x0e:on_start:
0x4810    -- 0x16_ActorPCInit( char_id=10 )
0x4813    opFE0D_MessageSetFace( char_id=10 )
0x4817    op00_Return()

Actor_0x0e:on_update:
0x4818    -- 0xA7()
0x4819    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x481a    op00_Return()

Actor_0x0e:event_0x04:
0x481b    op01_JumpTo( address=0x46f6 )
0x481e    op00_Return()

Actor_0x0e:event_0x05:
0x481f    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x4823    op9C_MessageSync()
0x4824    op00_Return()

Actor_0x0f:on_start:
0x4825    -- 0x0B_InitNPC( 6 )
0x4828    -- 0xFEA6()
0x482e    -- 0xFE1C()
0x4837    op20_ActorSetFlags0( flags=13 )
0x483a    op69_ActorSetRotation( rot=4 )
0x483d    -- 0x2A()
0x483e    -- 0x86_ProgressNotEqualJumpTo( value=301, jump=0x484a )
0x4843    -- 0xFE03( ???=4096 )
0x4847    op01_JumpTo( address=0x484b )
0x484a    -- 0x23()
0x484b    op00_Return()

Actor_0x0f:on_update:
0x484c    -- 0x5B()
0x484d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x484e    op00_Return()

Actor_0x10:on_start:
0x484f    -- 0x0B_InitNPC( 2 )
0x4852    op20_ActorSetFlags0( flags=13 )
0x4855    -- 0xFE1C()
0x485e    op69_ActorSetRotation( rot=7 )
0x4861    -- 0xFE5E()-- 0xFE5F()
0x486d    op01_JumpTo( address=0x10 )
0x4870    op00_Return()
0x4871    op00_Return()
0x4872    -- 0xAB()
0x4873    op00_Return()
0x4874    opC8_CameraRotLeft( steps=24576 )
0x4877    -- 0x10()
0x4882    -- 0xBE()
0x4885    opFF_Nop()
0x4886    -- 0x71()
0x4889    op69_ActorSetRotation( rot=1 )
0x488c    -- 0xFE5E()-- 0xFE5F()
0x4898    op01_JumpTo( address=0x10 )
0x489b    op00_Return()
0x489c    op00_Return()
0x489d    -- 0xAB()
0x489e    op00_Return()
0x489f    opC8_CameraRotLeft( steps=24576 )
0x48a2    -- 0x10()
0x48ad    mem[0xa701] >>= (s)mem[0x7100] -- op42
0x48b2    opFD_Nop()
0x48b3    -- 0xE0( actor_id=Actor_0x69, ???=(vf80)0x8005, ???=(vf40)0x5efe, flag=0x0 )
0x48ba    -- 0x80()

Actor_0x12:event_0x04:
0x48bf    -- 0x21( ???=512 )
0x48c2    -- 0xF6( ???=0x1 )
0x48c4    -- 0x10()
0x48cf    op00_Return()

Actor_0x13:on_start:
0x48d0    -- 0x0B_InitNPC( 5 )
0x48d3    op20_ActorSetFlags0( flags=13 )
0x48d6    -- 0xFE1C()
0x48df    op69_ActorSetRotation( rot=3 )
0x48e2    -- 0xFE5E()-- 0xFE5F()
0x48ee    op01_JumpTo( address=0x10 )
0x48f1    op00_Return()
0x48f2    op00_Return()
0x48f3    -- 0xAB()
0x48f4    op00_Return()
0x48f5    opC8_CameraRotLeft( steps=24576 )
0x48f8    -- 0x10()
0x4903    -- 0x80()
0x4908    op00_Return()
0x4909    mem[0x2] ^= mem[0xfc00] -- op40
0x490f    op02_JumpToConditional( condition="val1 != val2", address_if_false=0x2c0 )
0x4917    op00_Return()
0x4918    op00_Return()
0x4919    -- 0x80()
0x491e    op02_JumpToConditional( val1=(s)mem[0x0], val2=mem[0x26fc], condition="val1 > val2", address_if_false=0x80 )

Actor_0x14:event_0x05:
0x4926    op26_Wait( time=20 )
0x4929    mem[0x470] = 220 -- op35
0x492f    -- 0x63( ???=-10, ???=688, ???=-137 ) -- exp0x1
0x4937    -- 0xA3()
0x493f    op05_CallFunction( address=0x57ee )
0x4942    op00_Return()

Actor_0x15:on_start:
0x4943    -- 0xBC_ActorNoModelInit()
0x4944    -- 0xF8()
0x4948    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe66, flag=(flag)0xc0 )
0x494e    -- 0x18()
0x4953    op00_Return()

Actor_0x15:on_update:
0x4954    mem[0x410] = false -- op37
0x4957    op00_Return()

Actor_0x15:on_talk:
0x4958    op00_Return()

Actor_0x15:on_push:
0x4959    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x4964 )
0x4961    op01_JumpTo( address=0x4965 )
0x4964    op00_Return()
0x4965    mem[0x410] = true -- op36
0x4968    -- 0xFE54()
0x496a    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4974 )
0x496f    -- 0xFE54()
0x4971    op01_JumpTo( address=0x49b4 )
0x4974    opF5_MessageShowStatic( text_id=0x23, flags=0 )
0x4978    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x497a    op9C_MessageSync()
0x497b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x49a7 )
0x4983    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x03 )
0x4986    op26_Wait( time=20 )
0x4989    op08_CallActorEventStartSync( actor_id=party2, event=event_0x04, priority=0x03 )
0x498c    op26_Wait( time=20 )
0x498f    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x4992    -- 0xFE0E_SoundSetVolume( volume=0, steps=40 )
0x4998    opB4_FadeOut()
0x499b    op26_Wait( time=30 )
0x499e    -- 0x98_MapLoad( field_id=17101, value=0 )
0x49a3    -- 0x5B()
0x49a4    op01_JumpTo( address=0x49b4 )
0x49a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x49b4 )
0x49af    -- 0xFE54()
0x49b1    op01_JumpTo( address=0x49b4 )
0x49b4    -- 0xFE54()
0x49b6    op00_Return()

Actor_0x15:event_0x04:
0x49b7    mem[0x400] = opA8_Random( max=4 )
0x49bc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x49e3 )
0x49c4    opF1_FadeSetUp( steps=2, r=162, g=136, b=0, semi_tr=3 )
0x49cf    op26_Wait( time=3 )
0x49d2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x49dd    op26_Wait( time=2 )
0x49e0    op01_JumpTo( address=0x4a55 )
0x49e3    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4a0a )
0x49eb    opF1_FadeSetUp( steps=2, r=100, g=0, b=16, semi_tr=2 )
0x49f6    op26_Wait( time=2 )
0x49f9    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=3 )
0x4a04    op26_Wait( time=3 )
0x4a07    op01_JumpTo( address=0x4a55 )
0x4a0a    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x4a23 )
0x4a12    opF1_FadeSetUp( steps=2, r=100, g=0, b=16, semi_tr=4 )
0x4a1d    op26_Wait( time=4 )
0x4a20    op01_JumpTo( address=0x4a55 )
0x4a23    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x4a3c )
0x4a2b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=3 )
0x4a36    op26_Wait( time=3 )
0x4a39    op01_JumpTo( address=0x4a55 )
0x4a3c    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x4a55 )
0x4a44    opF1_FadeSetUp( steps=2, r=150, g=150, b=150, semi_tr=2 )
0x4a4f    op26_Wait( time=2 )
0x4a52    op01_JumpTo( address=0x4a55 )
0x4a55    op01_JumpTo( address=0x49b7 )
0x4a58    op00_Return()

Actor_0x15:event_0x05:
0x4a59    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=22 )
0x4a64    op26_Wait( time=30 )
0x4a67    -- 0xF2()
0x4a70    op26_Wait( time=80 )
0x4a73    -- 0x92()

Actor_0x16:on_start:
0x4a74    -- 0xBC_ActorNoModelInit()
0x4a75    -- 0xF8()
0x4a79    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd12, flag=(flag)0xc0 )
0x4a7f    -- 0x18()
0x4a84    op00_Return()

Actor_0x16:on_update:
0x4a85    -- 0x5B()
0x4a86    op00_Return()

Actor_0x16:on_talk:
0x4a87    -- 0xFE54()
0x4a89    -- 0x98_MapLoad( field_id=17095, value=1 )
0x4a8e    -- 0x5B()

Actor_0x16:on_push:
0x4a8f    op00_Return()

Actor_0x16:event_0x04:
0x4a90    op26_Wait( time=20 )
0x4a93    mem[0x470] = 320 -- op35
0x4a99    -- 0x63( ???=-9, ???=-587, ???=-277 ) -- exp0x1
0x4aa1    -- 0xA3()
0x4aa9    op05_CallFunction( address=0x57ee )
0x4aac    mem[0x408] = true -- op36
0x4aaf    op00_Return()

Actor_0x16:event_0x05:
0x4ab0    mem[0x470] = 0 -- op35
0x4ab6    -- 0x63( ???=17, ???=169, ???=-3 ) -- exp0x1
0x4abe    -- 0xA3()
0x4ac6    op05_CallFunction( address=0x57ee )
0x4ac9    op26_Wait( time=20 )
0x4acc    mem[0x470] = 220 -- op35
0x4ad2    -- 0x63( ???=17, ???=169, ???=-220 ) -- exp0x1
0x4ada    -- 0xA3()
0x4ae2    op05_CallFunction( address=0x57ee )
0x4ae5    mem[0x408] = true -- op36
0x4ae8    op00_Return()

Actor_0x17:on_start:
0x4ae9    -- 0xBC_ActorNoModelInit()
0x4aea    -- 0x2A()
0x4aeb    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4af3 )
0x4af0    op01_JumpTo( address=0x4af6 )
0x4af3    -- 0x23()
0x4af4    -- 0x27( actor_id=Actor_0x17 )
0x4af6    op00_Return()

Actor_0x17:on_update:
0x4af7    -- 0xFE74()
0x4afb    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x4afc    op00_Return()

Actor_0x18:on_start:
0x4afd    -- 0xBC_ActorNoModelInit()
0x4afe    -- 0x2A()
0x4aff    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b07 )
0x4b04    op01_JumpTo( address=0x4b0a )
0x4b07    -- 0x23()
0x4b08    -- 0x27( actor_id=Actor_0x18 )
0x4b0a    op00_Return()

Actor_0x18:on_update:
0x4b0b    -- 0xFE74()
0x4b0f    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x4b10    op00_Return()

Actor_0x19:on_start:
0x4b11    -- 0xBC_ActorNoModelInit()
0x4b12    -- 0x21( ???=1280 )
0x4b15    -- 0xFE1C()
0x4b1e    op00_Return()

Actor_0x19:on_update:
0x4b1f    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b27 )
0x4b24    op01_JumpTo( address=0x4b2a )
0x4b27    -- 0x23()
0x4b28    -- 0x27( actor_id=Actor_0x19 )
0x4b2a    -- 0x1E()
0x4b2b    -- 0xFE1C()
0x4b34    -- 0x5B()
0x4b35    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x4b36    op00_Return()

Actor_0x19:event_0x04:
0x4b37    -- 0x21( ???=250 )
0x4b3a    -- 0x1E()
0x4b3b    -- 0x10()
0x4b46    -- 0x21( ???=768 )
0x4b49    -- 0x10()
0x4b54    op00_Return()

Actor_0x19:event_0x05:
0x4b55    opC6_ExpandRun() -- exp0x20
0x4b56    -- 0xFE1C()
0x4b5f    op00_Return()

Actor_0x19:event_0x06:
0x4b60    -- 0x21( ???=1536 )
0x4b63    -- 0x10()
0x4b6e    op00_Return()

Actor_0x1a:on_start:
0x4b6f    -- 0xBC_ActorNoModelInit()
0x4b70    op00_Return()

Actor_0x1a:on_update:
0x4b71    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x4b72    op00_Return()

Actor_0x1b:on_start:
0x4b73    -- 0xBC_ActorNoModelInit()
0x4b74    -- 0x21( ???=1280 )
0x4b77    -- 0xFE1C()
0x4b80    op00_Return()

Actor_0x1b:on_update:
0x4b81    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b89 )
0x4b86    op01_JumpTo( address=0x4b8c )
0x4b89    -- 0x23()
0x4b8a    -- 0x27( actor_id=Actor_0x1b )
0x4b8c    -- 0x1E()
0x4b8d    -- 0xFE1C()
0x4b96    -- 0x5B()
0x4b97    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x4b98    op00_Return()

Actor_0x1b:event_0x04:
0x4b99    -- 0x21( ???=250 )
0x4b9c    -- 0x1E()
0x4b9d    -- 0x10()
0x4ba8    -- 0x21( ???=768 )
0x4bab    -- 0x10()
0x4bb6    op00_Return()

Actor_0x1b:event_0x05:
0x4bb7    opC6_ExpandRun() -- exp0x20
0x4bb8    -- 0xFE1C()
0x4bc1    op00_Return()

Actor_0x1b:event_0x06:
0x4bc2    -- 0x21( ???=1536 )
0x4bc5    -- 0x1E()
0x4bc6    -- 0x10()
0x4bd1    op00_Return()

Actor_0x1c:on_start:
0x4bd2    -- 0xBC_ActorNoModelInit()
0x4bd3    -- 0x23()
0x4bd4    op00_Return()

Actor_0x1c:on_update:
0x4bd5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x4bd6    op00_Return()

Actor_0x1c:event_0x04:
0x4bd7    -- 0x22()
0x4bd8    op00_Return()

Actor_0x1d:on_start:
0x4bd9    -- 0xBC_ActorNoModelInit()
0x4bda    mem[0x422] = 0 -- op35
0x4be0    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4be8 )
0x4be5    op01_JumpTo( address=0x4beb )
0x4be8    -- 0x23()
0x4be9    -- 0x27( actor_id=Actor_0x1d )
0x4beb    op00_Return()

Actor_0x1d:on_update:
0x4bec    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x4bed    op00_Return()

Actor_0x1d:event_0x04:
0x4bee    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x4bf9 )
0x4bf6    op01_JumpTo( address=0x4bee )
0x4bf9    op26_Wait( time=60 )
0x4bfc    mem[0x40a] |= 1 << 1 -- op3a
0x4c02    -- 0xF2()
0x4c0b    opC6_ExpandRun() -- exp0x20
0x4c0c    mem[0x416] = 1 -- op35
0x4c12    mem[0x418] = 2 -- op35
0x4c18    op05_CallFunction( address=0x4d30 )
0x4c1b    op26_Wait( time=2 )
0x4c1e    opC6_ExpandRun() -- exp0x20
0x4c1f    mem[0x416] = 2 -- op35
0x4c25    mem[0x418] = 4 -- op35
0x4c2b    op05_CallFunction( address=0x4d30 )
0x4c2e    opC6_ExpandRun() -- exp0x20
0x4c2f    mem[0x416] = 3 -- op35
0x4c35    mem[0x418] = 8 -- op35
0x4c3b    op05_CallFunction( address=0x4d30 )
0x4c3e    op26_Wait( time=4 )
0x4c41    opC6_ExpandRun() -- exp0x20
0x4c42    mem[0x416] = 4 -- op35
0x4c48    mem[0x418] = 10 -- op35
0x4c4e    op05_CallFunction( address=0x4d30 )
0x4c51    op26_Wait( time=2 )
0x4c54    opC6_ExpandRun() -- exp0x20
0x4c55    mem[0x416] = 5 -- op35
0x4c5b    mem[0x418] = 16 -- op35
0x4c61    op05_CallFunction( address=0x4d30 )
0x4c64    opC6_ExpandRun() -- exp0x20
0x4c65    mem[0x416] = 6 -- op35
0x4c6b    mem[0x418] = 21 -- op35
0x4c71    op05_CallFunction( address=0x4d30 )
0x4c74    opC6_ExpandRun() -- exp0x20
0x4c75    mem[0x416] = 7 -- op35
0x4c7b    mem[0x418] = 21 -- op35
0x4c81    op05_CallFunction( address=0x4d30 )
0x4c84    opC6_ExpandRun() -- exp0x20
0x4c85    mem[0x416] = 8 -- op35
0x4c8b    mem[0x418] = 32 -- op35
0x4c91    op05_CallFunction( address=0x4d30 )
0x4c94    opC6_ExpandRun() -- exp0x20
0x4c95    mem[0x416] = 7 -- op35
0x4c9b    mem[0x418] = 35 -- op35
0x4ca1    op05_CallFunction( address=0x4d30 )
0x4ca4    opC6_ExpandRun() -- exp0x20
0x4ca5    mem[0x416] = 6 -- op35
0x4cab    mem[0x418] = 23 -- op35
0x4cb1    op05_CallFunction( address=0x4d30 )
0x4cb4    opC6_ExpandRun() -- exp0x20
0x4cb5    mem[0x416] = 7 -- op35
0x4cbb    mem[0x418] = 32 -- op35
0x4cc1    op05_CallFunction( address=0x4d30 )
0x4cc4    opC6_ExpandRun() -- exp0x20
0x4cc5    mem[0x416] = 9 -- op35
0x4ccb    mem[0x418] = 32 -- op35
0x4cd1    op05_CallFunction( address=0x4d30 )
0x4cd4    opC6_ExpandRun() -- exp0x20
0x4cd5    mem[0x416] = 7 -- op35
0x4cdb    mem[0x418] = 32 -- op35
0x4ce1    op05_CallFunction( address=0x4d30 )
0x4ce4    opC6_ExpandRun() -- exp0x20
0x4ce5    mem[0x416] = 6 -- op35
0x4ceb    mem[0x418] = 52 -- op35
0x4cf1    mem[0x41a] = 1800 -- op35
0x4cf7    op05_CallFunction( address=0x4d95 )
0x4cfa    opC6_ExpandRun() -- exp0x20
0x4cfb    mem[0x416] = 9 -- op35
0x4d01    mem[0x418] = 58 -- op35
0x4d07    mem[0x41a] = 2048 -- op35
0x4d0d    op05_CallFunction( address=0x4d95 )
0x4d10    opC6_ExpandRun() -- exp0x20
0x4d11    mem[0x416] = 6 -- op35
0x4d17    mem[0x418] = 82 -- op35
0x4d1d    mem[0x41a] = 1000 -- op35
0x4d23    op05_CallFunction( address=0x4d95 )
0x4d26    op26_Wait( time=60 )
0x4d29    mem[0x40a] &= ~(1 << 1) -- op3a
0x4d2f    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x4d30    opC6_ExpandRun() -- exp0x20
0x4d31    mem[0x41e] = (s)mem[0x422] -- op35
0x4d37    mem[0x41e] -= 1 -- op3d
0x4d3a    mem[0x420] = (s)mem[0x416] -- op35
0x4d40    mem[0x420] -= 1 -- op3d
0x4d43    mem[0x41c] = 4096 -- op35
0x4d49    opDF_VariableDivide( address=0x41c, value=(vf40)0x0418, flag=0x0 )
0x4d4f    mem[0x424] = (s)mem[0x41c] -- op35
0x4d55    op02_JumpToConditional( val1=(s)mem[0x424], val2=4096, condition="val1 <= val2", address_if_false=0x4d8e )
0x4d5d    opC6_ExpandRun() -- exp0x20
0x4d5e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 != val2", address_if_false=0x4d7f )
0x4d66    mem[0x426] = 4096 -- op35
0x4d6c    mem[0x426] -= (s)mem[0x424] -- op39
0x4d72    -- 0xDB()
0x4d77    -- 0xDB()
0x4d7c    op01_JumpTo( address=0x4d84 )
0x4d7f    -- 0xDB()
0x4d84    mem[0x424] += (s)mem[0x41c] -- op38
0x4d8a    -- 0x5A()
0x4d8b    op01_JumpTo( address=0x4d55 )
0x4d8e    mem[0x422] = (s)mem[0x416] -- op35
0x4d94    op0D_Return()

function:

function:

function:
0x4d95    opC6_ExpandRun() -- exp0x20
0x4d96    mem[0x41e] = (s)mem[0x422] -- op35
0x4d9c    mem[0x41e] -= 1 -- op3d
0x4d9f    mem[0x420] = (s)mem[0x416] -- op35
0x4da5    mem[0x420] -= 1 -- op3d
0x4da8    mem[0x41c] = 4096 -- op35
0x4dae    opDF_VariableDivide( address=0x41c, value=(vf40)0x0418, flag=0x0 )
0x4db4    mem[0x424] = 0 -- op35
0x4dba    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x4df3 )
0x4dc2    opC6_ExpandRun() -- exp0x20
0x4dc3    mem[0x424] += (s)mem[0x41c] -- op38
0x4dc9    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 != val2", address_if_false=0x4dea )
0x4dd1    mem[0x426] = 4096 -- op35
0x4dd7    mem[0x426] -= (s)mem[0x424] -- op39
0x4ddd    -- 0xDB()
0x4de2    -- 0xDB()
0x4de7    op01_JumpTo( address=0x4def )
0x4dea    -- 0xDB()
0x4def    -- 0x5A()
0x4df0    op01_JumpTo( address=0x4dba )
0x4df3    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 > val2", address_if_false=0x4e2c )
0x4dfb    opC6_ExpandRun() -- exp0x20
0x4dfc    mem[0x424] -= (s)mem[0x41c] -- op39
0x4e02    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1, condition="val1 != val2", address_if_false=0x4e23 )
0x4e0a    mem[0x426] = 4096 -- op35
0x4e10    mem[0x426] -= (s)mem[0x424] -- op39
0x4e16    -- 0xDB()
0x4e1b    -- 0xDB()
0x4e20    op01_JumpTo( address=0x4e28 )
0x4e23    -- 0xDB()
0x4e28    -- 0x5A()
0x4e29    op01_JumpTo( address=0x4df3 )
0x4e2c    op0D_Return()

Actor_0x1d:event_0x05:
0x4e2d    opC6_ExpandRun() -- exp0x20
0x4e2e    -- 0xFE1C()
0x4e37    op00_Return()

Actor_0x1e:on_start:
0x4e38    -- 0xBC_ActorNoModelInit()
0x4e39    mem[0x434] = 0 -- op35
0x4e3f    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4e47 )
0x4e44    op01_JumpTo( address=0x4e4a )
0x4e47    -- 0x23()
0x4e48    -- 0x27( actor_id=Actor_0x1e )
0x4e4a    op00_Return()

Actor_0x1e:on_update:
0x4e4b    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x4e4c    op00_Return()

Actor_0x1e:event_0x04:
0x4e4d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x4e58 )
0x4e55    op01_JumpTo( address=0x4e4d )
0x4e58    op26_Wait( time=60 )
0x4e5b    mem[0x40a] |= 1 << 2 -- op3a
0x4e61    opC6_ExpandRun() -- exp0x20
0x4e62    mem[0x428] = 1 -- op35
0x4e68    mem[0x42a] = 2 -- op35
0x4e6e    op05_CallFunction( address=0x4f75 )
0x4e71    opC6_ExpandRun() -- exp0x20
0x4e72    mem[0x428] = 2 -- op35
0x4e78    mem[0x42a] = 8 -- op35
0x4e7e    op05_CallFunction( address=0x4f75 )
0x4e81    op26_Wait( time=4 )
0x4e84    opC6_ExpandRun() -- exp0x20
0x4e85    mem[0x428] = 3 -- op35
0x4e8b    mem[0x42a] = 8 -- op35
0x4e91    op05_CallFunction( address=0x4f75 )
0x4e94    op26_Wait( time=4 )
0x4e97    opC6_ExpandRun() -- exp0x20
0x4e98    mem[0x428] = 4 -- op35
0x4e9e    mem[0x42a] = 13 -- op35
0x4ea4    op05_CallFunction( address=0x4f75 )
0x4ea7    opC6_ExpandRun() -- exp0x20
0x4ea8    mem[0x428] = 5 -- op35
0x4eae    mem[0x42a] = 15 -- op35
0x4eb4    op05_CallFunction( address=0x4f75 )
0x4eb7    opC6_ExpandRun() -- exp0x20
0x4eb8    mem[0x428] = 6 -- op35
0x4ebe    mem[0x42a] = 16 -- op35
0x4ec4    op05_CallFunction( address=0x4f75 )
0x4ec7    opC6_ExpandRun() -- exp0x20
0x4ec8    mem[0x428] = 7 -- op35
0x4ece    mem[0x42a] = 24 -- op35
0x4ed4    op05_CallFunction( address=0x4f75 )
0x4ed7    opC6_ExpandRun() -- exp0x20
0x4ed8    mem[0x428] = 6 -- op35
0x4ede    mem[0x42a] = 32 -- op35
0x4ee4    op05_CallFunction( address=0x4f75 )
0x4ee7    opC6_ExpandRun() -- exp0x20
0x4ee8    mem[0x428] = 5 -- op35
0x4eee    mem[0x42a] = 39 -- op35
0x4ef4    mem[0x42c] = 2848 -- op35
0x4efa    op05_CallFunction( address=0x4fda )
0x4efd    opC6_ExpandRun() -- exp0x20
0x4efe    mem[0x428] = 7 -- op35
0x4f04    mem[0x42a] = 46 -- op35
0x4f0a    mem[0x42c] = 2548 -- op35
0x4f10    op05_CallFunction( address=0x4fda )
0x4f13    opC6_ExpandRun() -- exp0x20
0x4f14    mem[0x428] = 5 -- op35
0x4f1a    mem[0x42a] = 51 -- op35
0x4f20    mem[0x42c] = 1848 -- op35
0x4f26    op05_CallFunction( address=0x4fda )
0x4f29    opC6_ExpandRun() -- exp0x20
0x4f2a    mem[0x428] = 7 -- op35
0x4f30    mem[0x42a] = 92 -- op35
0x4f36    mem[0x42c] = 1500 -- op35
0x4f3c    op05_CallFunction( address=0x4fda )
0x4f3f    opC6_ExpandRun() -- exp0x20
0x4f40    mem[0x428] = 5 -- op35
0x4f46    mem[0x42a] = 85 -- op35
0x4f4c    mem[0x42c] = 1000 -- op35
0x4f52    op05_CallFunction( address=0x4fda )
0x4f55    opC6_ExpandRun() -- exp0x20
0x4f56    mem[0x428] = 7 -- op35
0x4f5c    mem[0x42a] = 138 -- op35
0x4f62    mem[0x42c] = 700 -- op35
0x4f68    op05_CallFunction( address=0x4fda )
0x4f6b    op26_Wait( time=60 )
0x4f6e    mem[0x40a] &= ~(1 << 2) -- op3a
0x4f74    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:
0x4f75    opC6_ExpandRun() -- exp0x20
0x4f76    mem[0x430] = (s)mem[0x434] -- op35
0x4f7c    mem[0x430] -= 1 -- op3d
0x4f7f    mem[0x432] = (s)mem[0x428] -- op35
0x4f85    mem[0x432] -= 1 -- op3d
0x4f88    mem[0x42e] = 4096 -- op35
0x4f8e    opDF_VariableDivide( address=0x42e, value=(vf40)0x042a, flag=0x0 )
0x4f94    mem[0x436] = (s)mem[0x42e] -- op35
0x4f9a    op02_JumpToConditional( val1=(s)mem[0x436], val2=4096, condition="val1 <= val2", address_if_false=0x4fd3 )
0x4fa2    opC6_ExpandRun() -- exp0x20
0x4fa3    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1, condition="val1 != val2", address_if_false=0x4fc4 )
0x4fab    mem[0x438] = 4096 -- op35
0x4fb1    mem[0x438] -= (s)mem[0x436] -- op39
0x4fb7    -- 0xDB()
0x4fbc    -- 0xDB()
0x4fc1    op01_JumpTo( address=0x4fc9 )
0x4fc4    -- 0xDB()
0x4fc9    mem[0x436] += (s)mem[0x42e] -- op38
0x4fcf    -- 0x5A()
0x4fd0    op01_JumpTo( address=0x4f9a )
0x4fd3    mem[0x434] = (s)mem[0x428] -- op35
0x4fd9    op0D_Return()

function:

function:

function:

function:

function:

function:
0x4fda    opC6_ExpandRun() -- exp0x20
0x4fdb    mem[0x430] = (s)mem[0x434] -- op35
0x4fe1    mem[0x430] -= 1 -- op3d
0x4fe4    mem[0x432] = (s)mem[0x428] -- op35
0x4fea    mem[0x432] -= 1 -- op3d
0x4fed    mem[0x42e] = 4096 -- op35
0x4ff3    opDF_VariableDivide( address=0x42e, value=(vf40)0x042a, flag=0x0 )
0x4ff9    mem[0x436] = 0 -- op35
0x4fff    op02_JumpToConditional( val1=(s)mem[0x436], val2=(s)mem[0x42c], condition="val1 < val2", address_if_false=0x5038 )
0x5007    opC6_ExpandRun() -- exp0x20
0x5008    mem[0x436] += (s)mem[0x42e] -- op38
0x500e    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1, condition="val1 != val2", address_if_false=0x502f )
0x5016    mem[0x438] = 4096 -- op35
0x501c    mem[0x438] -= (s)mem[0x436] -- op39
0x5022    -- 0xDB()
0x5027    -- 0xDB()
0x502c    op01_JumpTo( address=0x5034 )
0x502f    -- 0xDB()
0x5034    -- 0x5A()
0x5035    op01_JumpTo( address=0x4fff )
0x5038    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 > val2", address_if_false=0x5071 )
0x5040    opC6_ExpandRun() -- exp0x20
0x5041    mem[0x436] -= (s)mem[0x42e] -- op39
0x5047    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1, condition="val1 != val2", address_if_false=0x5068 )
0x504f    mem[0x438] = 4096 -- op35
0x5055    mem[0x438] -= (s)mem[0x436] -- op39
0x505b    -- 0xDB()
0x5060    -- 0xDB()
0x5065    op01_JumpTo( address=0x506d )
0x5068    -- 0xDB()
0x506d    -- 0x5A()
0x506e    op01_JumpTo( address=0x5038 )
0x5071    op0D_Return()

Actor_0x1e:event_0x05:
0x5072    opC6_ExpandRun() -- exp0x20
0x5073    -- 0xFE1C()
0x507c    op00_Return()

Actor_0x1f:on_start:
0x507d    -- 0xBC_ActorNoModelInit()
0x507e    mem[0x446] = 0 -- op35
0x5084    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x508c )
0x5089    op01_JumpTo( address=0x508f )
0x508c    -- 0x23()
0x508d    -- 0x27( actor_id=Actor_0x1f )
0x508f    op00_Return()

Actor_0x1f:on_update:
0x5090    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x5091    op00_Return()

Actor_0x1f:event_0x04:
0x5092    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x509d )
0x509a    op01_JumpTo( address=0x5092 )
0x509d    op26_Wait( time=60 )
0x50a0    mem[0x40a] |= 1 << 3 -- op3a
0x50a6    opC6_ExpandRun() -- exp0x20
0x50a7    mem[0x43a] = 1 -- op35
0x50ad    mem[0x43c] = 2 -- op35
0x50b3    op05_CallFunction( address=0x51c4 )
0x50b6    opC6_ExpandRun() -- exp0x20
0x50b7    mem[0x43a] = 2 -- op35
0x50bd    mem[0x43c] = 8 -- op35
0x50c3    op05_CallFunction( address=0x51c4 )
0x50c6    op26_Wait( time=4 )
0x50c9    opC6_ExpandRun() -- exp0x20
0x50ca    mem[0x43a] = 3 -- op35
0x50d0    mem[0x43c] = 8 -- op35
0x50d6    op05_CallFunction( address=0x51c4 )
0x50d9    op26_Wait( time=4 )
0x50dc    opC6_ExpandRun() -- exp0x20
0x50dd    mem[0x43a] = 4 -- op35
0x50e3    mem[0x43c] = 13 -- op35
0x50e9    op05_CallFunction( address=0x51c4 )
0x50ec    opC6_ExpandRun() -- exp0x20
0x50ed    mem[0x43a] = 5 -- op35
0x50f3    mem[0x43c] = 16 -- op35
0x50f9    op05_CallFunction( address=0x51c4 )
0x50fc    opC6_ExpandRun() -- exp0x20
0x50fd    mem[0x43a] = 6 -- op35
0x5103    mem[0x43c] = 23 -- op35
0x5109    op05_CallFunction( address=0x51c4 )
0x510c    opC6_ExpandRun() -- exp0x20
0x510d    mem[0x43a] = 7 -- op35
0x5113    mem[0x43c] = 32 -- op35
0x5119    op05_CallFunction( address=0x51c4 )
0x511c    opC6_ExpandRun() -- exp0x20
0x511d    mem[0x43a] = 6 -- op35
0x5123    mem[0x43c] = 32 -- op35
0x5129    op05_CallFunction( address=0x51c4 )
0x512c    opC6_ExpandRun() -- exp0x20
0x512d    mem[0x43a] = 8 -- op35
0x5133    mem[0x43c] = 29 -- op35
0x5139    op05_CallFunction( address=0x51c4 )
0x513c    opC6_ExpandRun() -- exp0x20
0x513d    mem[0x43a] = 6 -- op35
0x5143    mem[0x43c] = 32 -- op35
0x5149    op05_CallFunction( address=0x51c4 )
0x514c    opC6_ExpandRun() -- exp0x20
0x514d    mem[0x43a] = 7 -- op35
0x5153    mem[0x43c] = 72 -- op35
0x5159    mem[0x43e] = 1548 -- op35
0x515f    op05_CallFunction( address=0x5229 )
0x5162    opC6_ExpandRun() -- exp0x20
0x5163    mem[0x43a] = 8 -- op35
0x5169    mem[0x43c] = 52 -- op35
0x516f    mem[0x43e] = 1850 -- op35
0x5175    op05_CallFunction( address=0x5229 )
0x5178    opC6_ExpandRun() -- exp0x20
0x5179    mem[0x43a] = 7 -- op35
0x517f    mem[0x43c] = 108 -- op35
0x5185    mem[0x43e] = 1048 -- op35
0x518b    op05_CallFunction( address=0x5229 )
0x518e    opC6_ExpandRun() -- exp0x20
0x518f    mem[0x43a] = 8 -- op35
0x5195    mem[0x43c] = 98 -- op35
0x519b    mem[0x43e] = 850 -- op35
0x51a1    op05_CallFunction( address=0x5229 )
0x51a4    opC6_ExpandRun() -- exp0x20
0x51a5    mem[0x43a] = 7 -- op35
0x51ab    mem[0x43c] = 200 -- op35
0x51b1    mem[0x43e] = 348 -- op35
0x51b7    op05_CallFunction( address=0x5229 )
0x51ba    op26_Wait( time=60 )
0x51bd    mem[0x40a] &= ~(1 << 3) -- op3a
0x51c3    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x51c4    opC6_ExpandRun() -- exp0x20
0x51c5    mem[0x442] = (s)mem[0x446] -- op35
0x51cb    mem[0x442] -= 1 -- op3d
0x51ce    mem[0x444] = (s)mem[0x43a] -- op35
0x51d4    mem[0x444] -= 1 -- op3d
0x51d7    mem[0x440] = 4096 -- op35
0x51dd    opDF_VariableDivide( address=0x440, value=(vf40)0x043c, flag=0x0 )
0x51e3    mem[0x448] = (s)mem[0x440] -- op35
0x51e9    op02_JumpToConditional( val1=(s)mem[0x448], val2=4096, condition="val1 <= val2", address_if_false=0x5222 )
0x51f1    opC6_ExpandRun() -- exp0x20
0x51f2    op02_JumpToConditional( val1=(s)mem[0x442], val2=-1, condition="val1 != val2", address_if_false=0x5213 )
0x51fa    mem[0x44a] = 4096 -- op35
0x5200    mem[0x44a] -= (s)mem[0x448] -- op39
0x5206    -- 0xDB()
0x520b    -- 0xDB()
0x5210    op01_JumpTo( address=0x5218 )
0x5213    -- 0xDB()
0x5218    mem[0x448] += (s)mem[0x440] -- op38
0x521e    -- 0x5A()
0x521f    op01_JumpTo( address=0x51e9 )
0x5222    mem[0x446] = (s)mem[0x43a] -- op35
0x5228    op0D_Return()

function:

function:

function:

function:

function:
0x5229    opC6_ExpandRun() -- exp0x20
0x522a    mem[0x442] = (s)mem[0x446] -- op35
0x5230    mem[0x442] -= 1 -- op3d
0x5233    mem[0x444] = (s)mem[0x43a] -- op35
0x5239    mem[0x444] -= 1 -- op3d
0x523c    mem[0x440] = 4096 -- op35
0x5242    opDF_VariableDivide( address=0x440, value=(vf40)0x043c, flag=0x0 )
0x5248    mem[0x448] = 0 -- op35
0x524e    op02_JumpToConditional( val1=(s)mem[0x448], val2=(s)mem[0x43e], condition="val1 < val2", address_if_false=0x5287 )
0x5256    opC6_ExpandRun() -- exp0x20
0x5257    mem[0x448] += (s)mem[0x440] -- op38
0x525d    op02_JumpToConditional( val1=(s)mem[0x442], val2=-1, condition="val1 != val2", address_if_false=0x527e )
0x5265    mem[0x44a] = 4096 -- op35
0x526b    mem[0x44a] -= (s)mem[0x448] -- op39
0x5271    -- 0xDB()
0x5276    -- 0xDB()
0x527b    op01_JumpTo( address=0x5283 )
0x527e    -- 0xDB()
0x5283    -- 0x5A()
0x5284    op01_JumpTo( address=0x524e )
0x5287    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 > val2", address_if_false=0x52c0 )
0x528f    opC6_ExpandRun() -- exp0x20
0x5290    mem[0x448] -= (s)mem[0x440] -- op39
0x5296    op02_JumpToConditional( val1=(s)mem[0x442], val2=-1, condition="val1 != val2", address_if_false=0x52b7 )
0x529e    mem[0x44a] = 4096 -- op35
0x52a4    mem[0x44a] -= (s)mem[0x448] -- op39
0x52aa    -- 0xDB()
0x52af    -- 0xDB()
0x52b4    op01_JumpTo( address=0x52bc )
0x52b7    -- 0xDB()
0x52bc    -- 0x5A()
0x52bd    op01_JumpTo( address=0x5287 )
0x52c0    op0D_Return()

Actor_0x1f:event_0x05:
0x52c1    opC6_ExpandRun() -- exp0x20
0x52c2    -- 0xFE1C()
0x52cb    op00_Return()

Actor_0x20:on_start:
0x52cc    -- 0xBC_ActorNoModelInit()
0x52cd    mem[0x458] = 0 -- op35
0x52d3    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x52db )
0x52d8    op01_JumpTo( address=0x52de )
0x52db    -- 0x23()
0x52dc    -- 0x27( actor_id=Actor_0x20 )
0x52de    op00_Return()

Actor_0x20:on_update:
0x52df    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x52e0    op00_Return()

Actor_0x20:event_0x04:
0x52e1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x52ec )
0x52e9    op01_JumpTo( address=0x52e1 )
0x52ec    op26_Wait( time=60 )
0x52ef    mem[0x40a] |= 1 << 4 -- op3a
0x52f5    opC6_ExpandRun() -- exp0x20
0x52f6    mem[0x44c] = 1 -- op35
0x52fc    mem[0x44e] = 2 -- op35
0x5302    op05_CallFunction( address=0x5436 )
0x5305    op26_Wait( time=1 )
0x5308    opC6_ExpandRun() -- exp0x20
0x5309    mem[0x44c] = 2 -- op35
0x530f    mem[0x44e] = 8 -- op35
0x5315    op05_CallFunction( address=0x5436 )
0x5318    op26_Wait( time=4 )
0x531b    opC6_ExpandRun() -- exp0x20
0x531c    mem[0x44c] = 3 -- op35
0x5322    mem[0x44e] = 14 -- op35
0x5328    op05_CallFunction( address=0x5436 )
0x532b    op26_Wait( time=3 )
0x532e    opC6_ExpandRun() -- exp0x20
0x532f    mem[0x44c] = 4 -- op35
0x5335    mem[0x44e] = 16 -- op35
0x533b    op05_CallFunction( address=0x5436 )
0x533e    opC6_ExpandRun() -- exp0x20
0x533f    mem[0x44c] = 5 -- op35
0x5345    mem[0x44e] = 16 -- op35
0x534b    op05_CallFunction( address=0x5436 )
0x534e    opC6_ExpandRun() -- exp0x20
0x534f    mem[0x44c] = 6 -- op35
0x5355    mem[0x44e] = 20 -- op35
0x535b    op05_CallFunction( address=0x5436 )
0x535e    opC6_ExpandRun() -- exp0x20
0x535f    mem[0x44c] = 7 -- op35
0x5365    mem[0x44e] = 25 -- op35
0x536b    op05_CallFunction( address=0x5436 )
0x536e    opC6_ExpandRun() -- exp0x20
0x536f    mem[0x44c] = 6 -- op35
0x5375    mem[0x44e] = 36 -- op35
0x537b    op05_CallFunction( address=0x5436 )
0x537e    opC6_ExpandRun() -- exp0x20
0x537f    mem[0x44c] = 5 -- op35
0x5385    mem[0x44e] = 32 -- op35
0x538b    op05_CallFunction( address=0x5436 )
0x538e    opC6_ExpandRun() -- exp0x20
0x538f    mem[0x44c] = 6 -- op35
0x5395    mem[0x44e] = 36 -- op35
0x539b    op05_CallFunction( address=0x5436 )
0x539e    opC6_ExpandRun() -- exp0x20
0x539f    mem[0x44c] = 8 -- op35
0x53a5    mem[0x44e] = 38 -- op35
0x53ab    op05_CallFunction( address=0x5436 )
0x53ae    opC6_ExpandRun() -- exp0x20
0x53af    mem[0x44c] = 6 -- op35
0x53b5    mem[0x44e] = 38 -- op35
0x53bb    op05_CallFunction( address=0x5436 )
0x53be    opC6_ExpandRun() -- exp0x20
0x53bf    mem[0x44c] = 5 -- op35
0x53c5    mem[0x44e] = 64 -- op35
0x53cb    mem[0x450] = 1500 -- op35
0x53d1    op05_CallFunction( address=0x549b )
0x53d4    opC6_ExpandRun() -- exp0x20
0x53d5    mem[0x44c] = 8 -- op35
0x53db    mem[0x44e] = 68 -- op35
0x53e1    mem[0x450] = 2048 -- op35
0x53e7    op05_CallFunction( address=0x549b )
0x53ea    opC6_ExpandRun() -- exp0x20
0x53eb    mem[0x44c] = 5 -- op35
0x53f1    mem[0x44e] = 86 -- op35
0x53f7    mem[0x450] = 800 -- op35
0x53fd    op05_CallFunction( address=0x549b )
0x5400    opC6_ExpandRun() -- exp0x20
0x5401    mem[0x44c] = 8 -- op35
0x5407    mem[0x44e] = 96 -- op35
0x540d    mem[0x450] = 1024 -- op35
0x5413    op05_CallFunction( address=0x549b )
0x5416    opC6_ExpandRun() -- exp0x20
0x5417    mem[0x44c] = 5 -- op35
0x541d    mem[0x44e] = 128 -- op35
0x5423    mem[0x450] = 500 -- op35
0x5429    op05_CallFunction( address=0x549b )
0x542c    op26_Wait( time=60 )
0x542f    mem[0x40a] &= ~(1 << 4) -- op3a
0x5435    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x5436    opC6_ExpandRun() -- exp0x20
0x5437    mem[0x454] = (s)mem[0x458] -- op35
0x543d    mem[0x454] -= 1 -- op3d
0x5440    mem[0x456] = (s)mem[0x44c] -- op35
0x5446    mem[0x456] -= 1 -- op3d
0x5449    mem[0x452] = 4096 -- op35
0x544f    opDF_VariableDivide( address=0x452, value=(vf40)0x044e, flag=0x0 )
0x5455    mem[0x45a] = (s)mem[0x452] -- op35
0x545b    op02_JumpToConditional( val1=(s)mem[0x45a], val2=4096, condition="val1 <= val2", address_if_false=0x5494 )
0x5463    opC6_ExpandRun() -- exp0x20
0x5464    op02_JumpToConditional( val1=(s)mem[0x454], val2=-1, condition="val1 != val2", address_if_false=0x5485 )
0x546c    mem[0x45c] = 4096 -- op35
0x5472    mem[0x45c] -= (s)mem[0x45a] -- op39
0x5478    -- 0xDB()
0x547d    -- 0xDB()
0x5482    op01_JumpTo( address=0x548a )
0x5485    -- 0xDB()
0x548a    mem[0x45a] += (s)mem[0x452] -- op38
0x5490    -- 0x5A()
0x5491    op01_JumpTo( address=0x545b )
0x5494    mem[0x458] = (s)mem[0x44c] -- op35
0x549a    op0D_Return()

function:

function:

function:

function:

function:
0x549b    opC6_ExpandRun() -- exp0x20
0x549c    mem[0x454] = (s)mem[0x458] -- op35
0x54a2    mem[0x454] -= 1 -- op3d
0x54a5    mem[0x456] = (s)mem[0x44c] -- op35
0x54ab    mem[0x456] -= 1 -- op3d
0x54ae    mem[0x452] = 4096 -- op35
0x54b4    opDF_VariableDivide( address=0x452, value=(vf40)0x044e, flag=0x0 )
0x54ba    mem[0x45a] = 0 -- op35
0x54c0    op02_JumpToConditional( val1=(s)mem[0x45a], val2=(s)mem[0x450], condition="val1 < val2", address_if_false=0x54f9 )
0x54c8    opC6_ExpandRun() -- exp0x20
0x54c9    mem[0x45a] += (s)mem[0x452] -- op38
0x54cf    op02_JumpToConditional( val1=(s)mem[0x454], val2=-1, condition="val1 != val2", address_if_false=0x54f0 )
0x54d7    mem[0x45c] = 4096 -- op35
0x54dd    mem[0x45c] -= (s)mem[0x45a] -- op39
0x54e3    -- 0xDB()
0x54e8    -- 0xDB()
0x54ed    op01_JumpTo( address=0x54f5 )
0x54f0    -- 0xDB()
0x54f5    -- 0x5A()
0x54f6    op01_JumpTo( address=0x54c0 )
0x54f9    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x5532 )
0x5501    opC6_ExpandRun() -- exp0x20
0x5502    mem[0x45a] -= (s)mem[0x452] -- op39
0x5508    op02_JumpToConditional( val1=(s)mem[0x454], val2=-1, condition="val1 != val2", address_if_false=0x5529 )
0x5510    mem[0x45c] = 4096 -- op35
0x5516    mem[0x45c] -= (s)mem[0x45a] -- op39
0x551c    -- 0xDB()
0x5521    -- 0xDB()
0x5526    op01_JumpTo( address=0x552e )
0x5529    -- 0xDB()
0x552e    -- 0x5A()
0x552f    op01_JumpTo( address=0x54f9 )
0x5532    op0D_Return()

Actor_0x20:event_0x05:
0x5533    opC6_ExpandRun() -- exp0x20
0x5534    -- 0xFE1C()
0x553d    op00_Return()

Actor_0x21:on_start:
0x553e    -- 0xBC_ActorNoModelInit()
0x553f    mem[0x46a] = 0 -- op35
0x5545    -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x554d )
0x554a    op01_JumpTo( address=0x5550 )
0x554d    -- 0x23()
0x554e    -- 0x27( actor_id=Actor_0x21 )
0x5550    op00_Return()

Actor_0x21:on_update:
0x5551    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x5552    op00_Return()

Actor_0x21:event_0x04:
0x5553    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x555e )
0x555b    op01_JumpTo( address=0x5553 )
0x555e    op26_Wait( time=60 )
0x5561    mem[0x40a] |= 1 << 5 -- op3a
0x5567    opC6_ExpandRun() -- exp0x20
0x5568    mem[0x45e] = 1 -- op35
0x556e    mem[0x460] = 2 -- op35
0x5574    op05_CallFunction( address=0x56df )
0x5577    opC6_ExpandRun() -- exp0x20
0x5578    mem[0x45e] = 2 -- op35
0x557e    mem[0x460] = 8 -- op35
0x5584    op05_CallFunction( address=0x56df )
0x5587    op26_Wait( time=2 )
0x558a    opC6_ExpandRun() -- exp0x20
0x558b    mem[0x45e] = 3 -- op35
0x5591    mem[0x460] = 13 -- op35
0x5597    op05_CallFunction( address=0x56df )
0x559a    op26_Wait( time=3 )
0x559d    opC6_ExpandRun() -- exp0x20
0x559e    mem[0x45e] = 4 -- op35
0x55a4    mem[0x460] = 16 -- op35
0x55aa    op05_CallFunction( address=0x56df )
0x55ad    opC6_ExpandRun() -- exp0x20
0x55ae    mem[0x45e] = 5 -- op35
0x55b4    mem[0x460] = 16 -- op35
0x55ba    op05_CallFunction( address=0x56df )
0x55bd    opC6_ExpandRun() -- exp0x20
0x55be    mem[0x45e] = 6 -- op35
0x55c4    mem[0x460] = 13 -- op35
0x55ca    op05_CallFunction( address=0x56df )
0x55cd    opC6_ExpandRun() -- exp0x20
0x55ce    mem[0x45e] = 7 -- op35
0x55d4    mem[0x460] = 39 -- op35
0x55da    op05_CallFunction( address=0x56df )
0x55dd    opC6_ExpandRun() -- exp0x20
0x55de    mem[0x45e] = 8 -- op35
0x55e4    mem[0x460] = 23 -- op35
0x55ea    op05_CallFunction( address=0x56df )
0x55ed    opC6_ExpandRun() -- exp0x20
0x55ee    mem[0x45e] = 6 -- op35
0x55f4    mem[0x460] = 16 -- op35
0x55fa    op05_CallFunction( address=0x56df )
0x55fd    opC6_ExpandRun() -- exp0x20
0x55fe    mem[0x45e] = 5 -- op35
0x5604    mem[0x460] = 20 -- op35
0x560a    op05_CallFunction( address=0x56df )
0x560d    opC6_ExpandRun() -- exp0x20
0x560e    mem[0x45e] = 4 -- op35
0x5614    mem[0x460] = 54 -- op35
0x561a    mem[0x462] = 1648 -- op35
0x5620    op05_CallFunction( address=0x5744 )
0x5623    opC6_ExpandRun() -- exp0x20
0x5624    mem[0x45e] = 6 -- op35
0x562a    mem[0x460] = 23 -- op35
0x5630    op05_CallFunction( address=0x56df )
0x5633    opC6_ExpandRun() -- exp0x20
0x5634    mem[0x45e] = 8 -- op35
0x563a    mem[0x460] = 25 -- op35
0x5640    op05_CallFunction( address=0x56df )
0x5643    opC6_ExpandRun() -- exp0x20
0x5644    mem[0x45e] = 7 -- op35
0x564a    mem[0x460] = 46 -- op35
0x5650    mem[0x462] = 1800 -- op35
0x5656    op05_CallFunction( address=0x5744 )
0x5659    opC6_ExpandRun() -- exp0x20
0x565a    mem[0x45e] = 6 -- op35
0x5660    mem[0x460] = 32 -- op35
0x5666    op05_CallFunction( address=0x56df )
0x5669    opC6_ExpandRun() -- exp0x20
0x566a    mem[0x45e] = 5 -- op35
0x5670    mem[0x460] = 32 -- op35
0x5676    op05_CallFunction( address=0x56df )
0x5679    opC6_ExpandRun() -- exp0x20
0x567a    mem[0x45e] = 6 -- op35
0x5680    mem[0x460] = 35 -- op35
0x5686    op05_CallFunction( address=0x56df )
0x5689    opC6_ExpandRun() -- exp0x20
0x568a    mem[0x45e] = 8 -- op35
0x5690    mem[0x460] = 39 -- op35
0x5696    op05_CallFunction( address=0x56df )
0x5699    opC6_ExpandRun() -- exp0x20
0x569a    mem[0x45e] = 6 -- op35
0x56a0    mem[0x460] = 39 -- op35
0x56a6    op05_CallFunction( address=0x56df )
0x56a9    opC6_ExpandRun() -- exp0x20
0x56aa    mem[0x45e] = 5 -- op35
0x56b0    mem[0x460] = 58 -- op35
0x56b6    mem[0x462] = 2548 -- op35
0x56bc    op05_CallFunction( address=0x5744 )
0x56bf    opC6_ExpandRun() -- exp0x20
0x56c0    mem[0x45e] = 8 -- op35
0x56c6    mem[0x460] = 72 -- op35
0x56cc    mem[0x462] = 1048 -- op35
0x56d2    op05_CallFunction( address=0x5744 )
0x56d5    op26_Wait( time=60 )
0x56d8    mem[0x40a] &= ~(1 << 5) -- op3a
0x56de    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x56df    opC6_ExpandRun() -- exp0x20
0x56e0    mem[0x466] = (s)mem[0x46a] -- op35
0x56e6    mem[0x466] -= 1 -- op3d
0x56e9    mem[0x468] = (s)mem[0x45e] -- op35
0x56ef    mem[0x468] -= 1 -- op3d
0x56f2    mem[0x464] = 4096 -- op35
0x56f8    opDF_VariableDivide( address=0x464, value=(vf40)0x0460, flag=0x0 )
0x56fe    mem[0x46c] = (s)mem[0x464] -- op35
0x5704    op02_JumpToConditional( val1=(s)mem[0x46c], val2=4096, condition="val1 <= val2", address_if_false=0x573d )
0x570c    opC6_ExpandRun() -- exp0x20
0x570d    op02_JumpToConditional( val1=(s)mem[0x466], val2=-1, condition="val1 != val2", address_if_false=0x572e )
0x5715    mem[0x46e] = 4096 -- op35
0x571b    mem[0x46e] -= (s)mem[0x46c] -- op39
0x5721    -- 0xDB()
0x5726    -- 0xDB()
0x572b    op01_JumpTo( address=0x5733 )
0x572e    -- 0xDB()
0x5733    mem[0x46c] += (s)mem[0x464] -- op38
0x5739    -- 0x5A()
0x573a    op01_JumpTo( address=0x5704 )
0x573d    mem[0x46a] = (s)mem[0x45e] -- op35
0x5743    op0D_Return()

function:

function:

function:

function:
0x5744    opC6_ExpandRun() -- exp0x20
0x5745    mem[0x466] = (s)mem[0x46a] -- op35
0x574b    mem[0x466] -= 1 -- op3d
0x574e    mem[0x468] = (s)mem[0x45e] -- op35
0x5754    mem[0x468] -= 1 -- op3d
0x5757    mem[0x464] = 4096 -- op35
0x575d    opDF_VariableDivide( address=0x464, value=(vf40)0x0460, flag=0x0 )
0x5763    mem[0x46c] = 0 -- op35
0x5769    op02_JumpToConditional( val1=(s)mem[0x46c], val2=(s)mem[0x462], condition="val1 < val2", address_if_false=0x57a2 )
0x5771    opC6_ExpandRun() -- exp0x20
0x5772    mem[0x46c] += (s)mem[0x464] -- op38
0x5778    op02_JumpToConditional( val1=(s)mem[0x466], val2=-1, condition="val1 != val2", address_if_false=0x5799 )
0x5780    mem[0x46e] = 4096 -- op35
0x5786    mem[0x46e] -= (s)mem[0x46c] -- op39
0x578c    -- 0xDB()
0x5791    -- 0xDB()
0x5796    op01_JumpTo( address=0x579e )
0x5799    -- 0xDB()
0x579e    -- 0x5A()
0x579f    op01_JumpTo( address=0x5769 )
0x57a2    op02_JumpToConditional( val1=(s)mem[0x46c], val2=0, condition="val1 > val2", address_if_false=0x57db )
0x57aa    opC6_ExpandRun() -- exp0x20
0x57ab    mem[0x46c] -= (s)mem[0x464] -- op39
0x57b1    op02_JumpToConditional( val1=(s)mem[0x466], val2=-1, condition="val1 != val2", address_if_false=0x57d2 )
0x57b9    mem[0x46e] = 4096 -- op35
0x57bf    mem[0x46e] -= (s)mem[0x46c] -- op39
0x57c5    -- 0xDB()
0x57ca    -- 0xDB()
0x57cf    op01_JumpTo( address=0x57d7 )
0x57d2    -- 0xDB()
0x57d7    -- 0x5A()
0x57d8    op01_JumpTo( address=0x57a2 )
0x57db    op0D_Return()

Actor_0x21:event_0x05:
0x57dc    opC6_ExpandRun() -- exp0x20
0x57dd    -- 0xFE1C()
0x57e6    op00_Return()

Actor_0x22:on_start:

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x57e7    op00_Return()
0x57e8    mem[0x470] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x57ee    -- 0x9B( ???=12, ???=12 )
0x57f3    -- 0x60()
0x57f4    -- 0x64() -- exp0x1
0x57f5    op01_JumpTo( address=0x59e6 )
0x57f8    mem[0x470] = 32 -- op35
0x57fe    -- 0x9B( ???=12, ???=12 )
0x5803    -- 0x60()
0x5804    -- 0x64() -- exp0x1
0x5805    op01_JumpTo( address=0x59f2 )
0x5808    -- 0x9B( ???=12, ???=12 )
0x580d    -- 0x60()
0x580e    -- 0x64() -- exp0x1
0x580f    -- 0xEE( ???=0x0, ???=0x1 )
0x5812    -- 0xEE( ???=0x2, ???=0x3 )
0x5815    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x581c    mem[0x484] = 0 -- op35
0x5822    op02_JumpToConditional( val1=(s)mem[0x484], val2=(s)mem[0x47a], condition="val1 < val2", address_if_false=0x5860 )
0x582a    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x5839    -- 0xA3()
0x5841    opAC_MoveCamera( control=0x0, steps=(s)mem[0x470] )
0x5845    opAC_MoveCamera( control=0x1, steps=(s)mem[0x470] )
0x5849    opEF_MoveCameraSync()
0x584c    -- 0x65( ???=(s)mem[0x48a], ???=(s)mem[0x48e], ???=(s)mem[0x48c] ) -- exp0x1
0x5854    mem[0x484] += 1 -- op3c
0x5857    mem[0x476] += (s)mem[0x478] -- op38
0x585d    op01_JumpTo( address=0x5822 )
0x5860    op0D_Return()
0x5861    -- 0x9B( ???=12, ???=12 )
0x5866    -- 0x60()
0x5867    -- 0x64() -- exp0x1
0x5868    -- 0xEE( ???=0x0, ???=0x1 )
0x586b    -- 0xEE( ???=0x2, ???=0x3 )
0x586e    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x5875    mem[0x484] = 0 -- op35
0x587b    op02_JumpToConditional( val1=(s)mem[0x484], val2=(s)mem[0x47a], condition="val1 < val2", address_if_false=0x58c5 )
0x5883    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x5892    -- 0xA3()
0x589a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x470] )
0x589e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x470] )
0x58a2    opEF_MoveCameraSync()
0x58a5    -- 0x65( ???=(s)mem[0x48a], ???=(s)mem[0x48e], ???=(s)mem[0x48c] ) -- exp0x1
0x58ad    mem[0x484] += 1 -- op3c
0x58b0    mem[0x474] += (s)mem[0x47c] -- op38
0x58b6    mem[0x476] += (s)mem[0x478] -- op38
0x58bc    mem[0x472] += 256 -- op38
0x58c2    op01_JumpTo( address=0x587b )
0x58c5    op0D_Return()
0x58c6    mem[0x470] = 16 -- op35
0x58cc    -- 0x9B( ???=12, ???=12 )
0x58d1    -- 0x60()
0x58d2    -- 0x64() -- exp0x1
0x58d3    -- 0xEE( ???=0x2, ???=0x3 )
0x58d6    op01_JumpTo( address=0x59e6 )
0x58d9    mem[0x470] = 16 -- op35
0x58df    op05_CallFunction( address=0x59c8 )
0x58e2    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x58f1    -- 0xA3()
0x58f9    op01_JumpTo( address=0x59e6 )
0x58fc    op0D_Return()
0x58fd    mem[0x470] = 16 -- op35
0x5903    -- 0x9B( ???=12, ???=12 )
0x5908    -- 0x60()
0x5909    -- 0x64() -- exp0x1
0x590a    -- 0xEE( ???=0x0, ???=0x1 )
0x590d    -- 0xEE( ???=0x2, ???=0x3 )
0x5910    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x5917    -- 0x63( ???=(s)mem[0x47e], ???=(s)mem[0x480], ???=(s)mem[0x482] ) -- exp0x1
0x591f    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x592e    -- 0xA3()
0x5936    op01_JumpTo( address=0x59e6 )
0x5939    op0D_Return()
0x593a    -- 0x9B( ???=12, ???=12 )
0x593f    -- 0x60()
0x5940    -- 0x64() -- exp0x1
0x5941    -- 0xEE( ???=0x0, ???=0x1 )
0x5944    -- 0xEE( ???=0x2, ???=0x3 )
0x5947    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x594e    -- 0x63( ???=(s)mem[0x47e], ???=(s)mem[0x480], ???=(s)mem[0x482] ) -- exp0x1
0x5956    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x5965    mem[0x48c] = -140 -- op35
0x596b    -- 0xA3()
0x5973    op01_JumpTo( address=0x59e6 )
0x5976    op0D_Return()
0x5977    mem[0x470] = 8 -- op35
0x597d    op05_CallFunction( address=0x59c8 )
0x5980    -- 0xEE( ???=0x0, ???=0x1 )
0x5983    mem[0x484] = 0 -- op35
0x5989    op02_JumpToConditional( val1=(s)mem[0x484], val2=16, condition="val1 <= val2", address_if_false=0x59c7 )
0x5991    -- 0xEC( ???=0x1, ???=(vf80)0x0472, ???=(vf40)0x0474, ???=(vf20)0x0476, flag=0x0, ???=0x48a, ???=0x48e, ???=0x48c )
0x59a0    -- 0xA3()
0x59a8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x470] )
0x59ac    opAC_MoveCamera( control=0x1, steps=(s)mem[0x470] )
0x59b0    opEF_MoveCameraSync()
0x59b3    -- 0x65( ???=(s)mem[0x48a], ???=(s)mem[0x48e], ???=(s)mem[0x48c] ) -- exp0x1
0x59bb    mem[0x484] += 1 -- op3c
0x59be    mem[0x472] += 256 -- op38
0x59c4    op01_JumpTo( address=0x5989 )
0x59c7    op0D_Return()

function:

function:
0x59c8    -- 0x9B( ???=12, ???=12 )
0x59cd    -- 0x60()
0x59ce    -- 0x64() -- exp0x1
0x59cf    -- 0xF0( ???=0x472, ???=0x474, ???=0x476 )
0x59d6    op0D_Return()
0x59d7    -- 0x9B( ???=12, ???=12 )
0x59dc    -- 0x60()
0x59dd    -- 0x64() -- exp0x1
0x59de    -- 0xF3( ???=0x472, ???=0x474, ???=0x476 )
0x59e5    op0D_Return()
0x59e6    opAC_MoveCamera( control=0x0, steps=(s)mem[0x470] )
0x59ea    opAC_MoveCamera( control=0x1, steps=(s)mem[0x470] )
0x59ee    opEF_MoveCameraSync()
0x59f1    op0D_Return()
0x59f2    opAC_MoveCamera( control=0x80, steps=(s)mem[0x470] )
0x59f6    opAC_MoveCamera( control=0x81, steps=(s)mem[0x470] )
0x59fa    opEF_MoveCameraSync()
0x59fd    op0D_Return()
0x59fe    op26_Wait( time=20 )
0x5a01    op0D_Return()
0x5a02    op0D_Return()
0x5a03    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5a0b )
0x5a08    op01_JumpTo( address=0x5a0e )
0x5a0b    op01_JumpTo( address=0x5a03 )
0x5a0e    op0D_Return()
0x5a0f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x5a15    opB4_FadeOut()
0x5a18    op26_Wait( time=40 )
0x5a1b    -- 0x75( ???=12 )
0x5a1e    op26_Wait( time=170 )
0x5a21    -- 0x79()
0x5a22    -- 0x7A()
0x5a23    opB3_FadeIn()
0x5a26    op26_Wait( time=30 )
0x5a29    op0D_Return()
0x5a2a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x5a30    opB4_FadeOut()
0x5a33    op26_Wait( time=40 )
0x5a36    -- 0x75( ???=13 )
0x5a39    op26_Wait( time=240 )
0x5a3c    op26_Wait( time=90 )
0x5a3f    -- 0x79()
0x5a40    -- 0x7A()
0x5a41    opB3_FadeIn()
0x5a44    op26_Wait( time=30 )
0x5a47    op0D_Return()
0x5a48    -- 0x21( ???=16 )
0x5a4b    -- 0x4С( variable arguments based args )
0x5a53    -- 0x1C( ???=(vf80)0x049a, flag=(flag)0x00 )
0x5a57    -- 0x1E()
0x5a58    op0D_Return()
0x5a59    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x5a64    op0D_Return()
0x5a65    -- 0xFE69()
0x5a6b    mem[0x4a0] = 1 -- op35
0x5a71    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x5aa6 )
0x5a79    op02_JumpToConditional( val1=(s)mem[0x49e], val2=51, condition="val1 < val2", address_if_false=0x5a87 )
0x5a81    mem[0x4a0] = 0 -- op35
0x5a87    op02_JumpToConditional( val1=(s)mem[0x49e], val2=101, condition="val1 > val2", address_if_false=0x5a95 )
0x5a8f    mem[0x4a0] = 2 -- op35
0x5a95    op02_JumpToConditional( val1=(s)mem[0x49e], val2=156, condition="val1 > val2", address_if_false=0x5aa3 )
0x5a9d    mem[0x4a0] = 3 -- op35
0x5aa3    op01_JumpTo( address=0x5c83 )
0x5aa6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x5adb )
0x5aae    op02_JumpToConditional( val1=(s)mem[0x49e], val2=32, condition="val1 < val2", address_if_false=0x5abc )
0x5ab6    mem[0x4a0] = 0 -- op35
0x5abc    op02_JumpToConditional( val1=(s)mem[0x49e], val2=62, condition="val1 > val2", address_if_false=0x5aca )
0x5ac4    mem[0x4a0] = 2 -- op35
0x5aca    op02_JumpToConditional( val1=(s)mem[0x49e], val2=142, condition="val1 > val2", address_if_false=0x5ad8 )
0x5ad2    mem[0x4a0] = 3 -- op35
0x5ad8    op01_JumpTo( address=0x5c83 )
0x5adb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x5b10 )
0x5ae3    op02_JumpToConditional( val1=(s)mem[0x49e], val2=42, condition="val1 < val2", address_if_false=0x5af1 )
0x5aeb    mem[0x4a0] = 0 -- op35
0x5af1    op02_JumpToConditional( val1=(s)mem[0x49e], val2=102, condition="val1 > val2", address_if_false=0x5aff )
0x5af9    mem[0x4a0] = 2 -- op35
0x5aff    op02_JumpToConditional( val1=(s)mem[0x49e], val2=142, condition="val1 > val2", address_if_false=0x5b0d )
0x5b07    mem[0x4a0] = 3 -- op35
0x5b0d    op01_JumpTo( address=0x5c83 )
0x5b10    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x5b45 )
0x5b18    op02_JumpToConditional( val1=(s)mem[0x49e], val2=44, condition="val1 < val2", address_if_false=0x5b26 )
0x5b20    mem[0x4a0] = 0 -- op35
0x5b26    op02_JumpToConditional( val1=(s)mem[0x49e], val2=104, condition="val1 > val2", address_if_false=0x5b34 )
0x5b2e    mem[0x4a0] = 2 -- op35
0x5b34    op02_JumpToConditional( val1=(s)mem[0x49e], val2=154, condition="val1 > val2", address_if_false=0x5b42 )
0x5b3c    mem[0x4a0] = 3 -- op35
0x5b42    op01_JumpTo( address=0x5c83 )
0x5b45    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x5b7a )
0x5b4d    op02_JumpToConditional( val1=(s)mem[0x49e], val2=63, condition="val1 < val2", address_if_false=0x5b5b )
0x5b55    mem[0x4a0] = 0 -- op35
0x5b5b    op02_JumpToConditional( val1=(s)mem[0x49e], val2=153, condition="val1 > val2", address_if_false=0x5b69 )
0x5b63    mem[0x4a0] = 2 -- op35
0x5b69    op02_JumpToConditional( val1=(s)mem[0x49e], val2=193, condition="val1 > val2", address_if_false=0x5b77 )
0x5b71    mem[0x4a0] = 3 -- op35
0x5b77    op01_JumpTo( address=0x5c83 )
0x5b7a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x5baf )
0x5b82    op02_JumpToConditional( val1=(s)mem[0x49e], val2=34, condition="val1 < val2", address_if_false=0x5b90 )
0x5b8a    mem[0x4a0] = 0 -- op35
0x5b90    op02_JumpToConditional( val1=(s)mem[0x49e], val2=94, condition="val1 > val2", address_if_false=0x5b9e )
0x5b98    mem[0x4a0] = 2 -- op35
0x5b9e    op02_JumpToConditional( val1=(s)mem[0x49e], val2=174, condition="val1 > val2", address_if_false=0x5bac )
0x5ba6    mem[0x4a0] = 3 -- op35
0x5bac    op01_JumpTo( address=0x5c83 )
0x5baf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5be4 )
0x5bb7    op02_JumpToConditional( val1=(s)mem[0x49e], val2=12, condition="val1 < val2", address_if_false=0x5bc5 )
0x5bbf    mem[0x4a0] = 0 -- op35
0x5bc5    op02_JumpToConditional( val1=(s)mem[0x49e], val2=82, condition="val1 > val2", address_if_false=0x5bd3 )
0x5bcd    mem[0x4a0] = 2 -- op35
0x5bd3    op02_JumpToConditional( val1=(s)mem[0x49e], val2=182, condition="val1 > val2", address_if_false=0x5be1 )
0x5bdb    mem[0x4a0] = 3 -- op35
0x5be1    op01_JumpTo( address=0x5c83 )
0x5be4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5c19 )
0x5bec    op02_JumpToConditional( val1=(s)mem[0x49e], val2=28, condition="val1 < val2", address_if_false=0x5bfa )
0x5bf4    mem[0x4a0] = 0 -- op35
0x5bfa    op02_JumpToConditional( val1=(s)mem[0x49e], val2=83, condition="val1 > val2", address_if_false=0x5c08 )
0x5c02    mem[0x4a0] = 2 -- op35
0x5c08    op02_JumpToConditional( val1=(s)mem[0x49e], val2=153, condition="val1 > val2", address_if_false=0x5c16 )
0x5c10    mem[0x4a0] = 3 -- op35
0x5c16    op01_JumpTo( address=0x5c83 )
0x5c19    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x5c4e )
0x5c21    op02_JumpToConditional( val1=(s)mem[0x49e], val2=46, condition="val1 < val2", address_if_false=0x5c2f )
0x5c29    mem[0x4a0] = 0 -- op35
0x5c2f    op02_JumpToConditional( val1=(s)mem[0x49e], val2=136, condition="val1 > val2", address_if_false=0x5c3d )
0x5c37    mem[0x4a0] = 2 -- op35
0x5c3d    op02_JumpToConditional( val1=(s)mem[0x49e], val2=186, condition="val1 > val2", address_if_false=0x5c4b )
0x5c45    mem[0x4a0] = 3 -- op35
0x5c4b    op01_JumpTo( address=0x5c83 )
0x5c4e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5c83 )
0x5c56    op02_JumpToConditional( val1=(s)mem[0x49e], val2=18, condition="val1 < val2", address_if_false=0x5c64 )
0x5c5e    mem[0x4a0] = 0 -- op35
0x5c64    op02_JumpToConditional( val1=(s)mem[0x49e], val2=68, condition="val1 > val2", address_if_false=0x5c72 )
0x5c6c    mem[0x4a0] = 2 -- op35
0x5c72    op02_JumpToConditional( val1=(s)mem[0x49e], val2=148, condition="val1 > val2", address_if_false=0x5c80 )
0x5c7a    mem[0x4a0] = 3 -- op35
0x5c80    op01_JumpTo( address=0x5c83 )
0x5c83    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=0, condition="val1 == val2", address_if_false=0x5c96 )
0x5c8b    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x5c93    op01_JumpTo( address=0x5ccf )
0x5c96    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=1, condition="val1 == val2", address_if_false=0x5ca9 )
0x5c9e    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x5ca6    op01_JumpTo( address=0x5ccf )
0x5ca9    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=2, condition="val1 == val2", address_if_false=0x5cbc )
0x5cb1    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x5cb9    op01_JumpTo( address=0x5ccf )
0x5cbc    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=3, condition="val1 == val2", address_if_false=0x5ccf )
0x5cc4    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x5ccc    op01_JumpTo( address=0x5ccf )
0x5ccf    op0D_Return()
0x5cd0    -- 0xFE19( char_id=0xff )
0x5cd3    -- 0xFE19( char_id=0xfe )
0x5cd6    -- 0xFEC6( char_id=mem[0x2d0] )
0x5cda    -- 0xFE1A() sync load for 0xFEC6()
0x5cdc    -- 0xFEC6( char_id=mem[0x2d2] )
0x5ce0    -- 0xFE1A() sync load for 0xFEC6()
0x5ce2    -- 0xBB( ???=0x7 )
0x5ce4    -- 0x5A()
0x5ce5    op0D_Return()

Actor_0x23:on_start:
0x5ce6    -- 0x0B_InitNPC( 0 )
0x5ce9    -- 0x5F( ???=0x0 )
0x5ceb    -- 0xFE1C()
0x5cf4    -- 0x23()
0x5cf5    -- 0x2A()
0x5cf6    op20_ActorSetFlags0( flags=13 )
0x5cf9    op00_Return()

Actor_0x23:on_update:
0x5cfa    op00_Return()

Actor_0x23:on_talk:
0x5cfb    op00_Return()

Actor_0x23:on_push:
0x5cfc    op00_Return()

Actor_0x23:event_0x04:
0x5cfd    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x5d06    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=370 )
0x5d10    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x001e, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5d1f    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5d2e    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=0, var4=0, var5=1 )
0x5d3a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x5d45    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x5d54    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5d5c    opFEBD_ParticleSpawnSettings( settings=1 )
0x5d64    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=0, ttl=370 )
0x5d6e    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x001e, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5d7d    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5d8c    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=0, var4=0, var5=1 )
0x5d98    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x5da3    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x5db2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5dba    opFEBD_ParticleSpawnSettings( settings=1 )
0x5dc2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=140, ttl=3 )
0x5dcc    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5ddb    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc )
0x5dea    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 )
0x5df6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x5e01    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x5e10    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5e18    opFEBD_ParticleSpawnSettings( settings=1 )
0x5e20    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=12, wait=140, ttl=3 )
0x5e2a    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5e39    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc )
0x5e48    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 )
0x5e54    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x5e5f    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x5e6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5e76    opFEBD_ParticleSpawnSettings( settings=1 )
0x5e7e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=140, ttl=3 )
0x5e88    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5e97    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc )
0x5ea6    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 )
0x5eb2    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x5ebd    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x5ecc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5ed4    opFEBD_ParticleSpawnSettings( settings=1 )
0x5edc    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=16, wait=140, ttl=6 )
0x5ee6    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xf830, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x5ef5    opFE92_ParticleSpeed( speed=(vf80)0x36b0, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x0bb8, flag=(flag)0xfc )
0x5f04    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=1, var5=1 )
0x5f10    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x5f1b    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5f2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5f32    opFEBD_ParticleSpawnSettings( settings=1 )
0x5f3a    opFE96_ParticleCreate()
0x5f3c    op00_Return()

Actor_0x23:event_0x05:
0x5f3d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=2, rot_x=0, rot_y=0 )
0x5f46    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=180, ttl=100 )
0x5f50    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x5f5f    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5f6e    opFE93_ParticleWaitTtl( s_wait=1, var2=220, sprite_id=4, var4=0, var5=1 )
0x5f7a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x5f85    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5f94    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5f9c    opFEBD_ParticleSpawnSettings( settings=1 )
0x5fa4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=180, ttl=100 )
0x5fae    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x5fbd    opFE92_ParticleSpeed( speed=(vf80)0x0898, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5fcc    opFE93_ParticleWaitTtl( s_wait=1, var2=260, sprite_id=4, var4=0, var5=1 )
0x5fd8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x5fe3    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5ff2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5ffa    opFEBD_ParticleSpawnSettings( settings=1 )
0x6002    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=24, wait=180, ttl=100 )
0x600c    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x601b    opFE92_ParticleSpeed( speed=(vf80)0x0960, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x602a    opFE93_ParticleWaitTtl( s_wait=1, var2=300, sprite_id=4, var4=0, var5=1 )
0x6036    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x6041    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x6050    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x6058    opFEBD_ParticleSpawnSettings( settings=1 )
0x6060    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=32, wait=0, ttl=380 )
0x606a    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x6079    opFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x6088    opFE93_ParticleWaitTtl( s_wait=1, var2=400, sprite_id=4, var4=0, var5=1 )
0x6094    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x609f    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x60ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x60b6    opFEBD_ParticleSpawnSettings( settings=1 )
0x60be    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=32, wait=0, ttl=360 )
0x60c8    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x60d7    opFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00eb, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x60e6    opFE93_ParticleWaitTtl( s_wait=1, var2=380, sprite_id=4, var4=0, var5=1 )
0x60f2    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x60fd    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x610c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x6114    opFEBD_ParticleSpawnSettings( settings=1 )
0x611c    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=32, wait=0, ttl=320 )
0x6126    opFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x6135    opFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x6144    opFE93_ParticleWaitTtl( s_wait=1, var2=340, sprite_id=4, var4=0, var5=1 )
0x6150    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x615b    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x616a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x6172    opFEBD_ParticleSpawnSettings( settings=1 )
0x617a    opFE96_ParticleCreate()
0x617c    op00_Return()

Actor_0x23:event_0x06:
0x617d    opFE97_ParticleReset( all=0x1 )
0x6180    op00_Return()
0x6181    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
