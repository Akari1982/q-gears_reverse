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
    0xdeff, 0x14fe, 0x0105, 0x0406, 0xfede, 0x0514, 0x0601, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0xA1()
0x001b    -- 0xFE25()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x46 )
0x0026    op99()
0x0027    -- 0x9B( ???=12, ???=12 )
0x002c    -- 0x60()
0x002d    -- 0x63( ???=1414, ???=227, ???=-405 ) -- exp0x1
0x0035    -- 0x64() -- exp0x1
0x0036    -- 0xA3()
0x003e    opAC_MoveCamera( control=0x1, steps=100 )
0x0042    opAC_MoveCamera( control=0x0, steps=100 )
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x156], val2=1024, condition="val1 & val2", address_if_false=0xfa )
0x004f    op02_JumpToConditional( val1=(s)mem[0x156], val2=2048, condition="val1 & val2", address_if_false=0x5a )
0x0057    op01_JumpTo( address=0xf7 )
0x005a    mem[0x402] = true -- op36
0x005d    -- 0xFE54()
0x005f    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x0065    op25_ActorDisable( actor_id=Actor_0x06 )
0x0067    op25_ActorDisable( actor_id=Actor_0x07 )
0x0069    op25_ActorDisable( actor_id=Actor_0x08 )
0x006b    op25_ActorDisable( actor_id=Actor_0x09 )
0x006d    op25_ActorDisable( actor_id=Actor_0x0a )
0x006f    op25_ActorDisable( actor_id=Actor_0x0b )
0x0071    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0077    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x007d    op26_Wait( time=32 )
0x0080    -- 0x75( ???=46 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0086    op26_Wait( time=0 )
0x0089    -- 0xFED0()
0x008f    op26_Wait( time=0 )
0x0092    op26_Wait( time=32 )
0x0095    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x00a0    op26_Wait( time=3 )
0x00a3    mem[0x156] |= 1 << 11 -- op3a
0x00a9    opF1_FadeSetUp( steps=1, r=120, g=200, b=150, semi_tr=3 )
0x00b4    op74_SoundPlayFixedVolume( sound_id=467 )
0x00b7    -- 0xFE19( char_id=0x6 )
0x00ba    -- 0xBB( ???=0x6 )
0x00bc    op26_Wait( time=4 )
0x00bf    -- 0xBA()
0x00c1    -- 0xFE18()
0x00c6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x00d1    -- 0xFEDB()
0x00d5    op26_Wait( time=45 )
0x00d8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00de    op26_Wait( time=23 )
0x00e1    op24_ActorEnable( actor_id=Actor_0x06 )
0x00e3    op24_ActorEnable( actor_id=Actor_0x07 )
0x00e5    op24_ActorEnable( actor_id=Actor_0x08 )
0x00e7    op24_ActorEnable( actor_id=Actor_0x09 )
0x00e9    op24_ActorEnable( actor_id=Actor_0x0a )
0x00eb    op24_ActorEnable( actor_id=Actor_0x0b )
0x00ed    -- 0xFE24()
0x00ef    -- 0xFE54()
0x00f1    mem[0x402] = false -- op37
0x00f4    -- 0x9A()
0x00f7    op01_JumpTo( address=0x163 )
0x00fa    -- 0xC9()
0x00fe    -- 0x91()
0x0102    -- 0x75( ???=25 )
0x0105    mem[0x402] = true -- op36
0x0108    -- 0xFE54()
0x010a    op26_Wait( time=50 )
0x010d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0110    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0113    op26_Wait( time=24 )
0x0116    op24_ActorEnable( actor_id=Actor_0x04 )
0x0118    op24_ActorEnable( actor_id=Actor_0x05 )
0x011a    op26_Wait( time=12 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0120    mem[0x404] = true -- op36
0x0123    op24_ActorEnable( actor_id=Actor_0x0e )
0x0125    op24_ActorEnable( actor_id=Actor_0x0f )
0x0127    op26_Wait( time=32 )
0x012a    op24_ActorEnable( actor_id=Actor_0x10 )
0x012c    op26_Wait( time=64 )
0x012f    op24_ActorEnable( actor_id=Actor_0x11 )
0x0131    op24_ActorEnable( actor_id=Actor_0x12 )
0x0133    op24_ActorEnable( actor_id=Actor_0x13 )
0x0135    op26_Wait( time=40 )
0x0138    op24_ActorEnable( actor_id=Actor_0x14 )
0x013a    op24_ActorEnable( actor_id=Actor_0x15 )
0x013c    op24_ActorEnable( actor_id=Actor_0x16 )
0x013e    op26_Wait( time=62 )
0x0141    op24_ActorEnable( actor_id=Actor_0x17 )
0x0143    op24_ActorEnable( actor_id=Actor_0x18 )
0x0145    op24_ActorEnable( actor_id=Actor_0x19 )
0x0147    op26_Wait( time=50 )
0x014a    op24_ActorEnable( actor_id=Actor_0x1a )
0x014c    op24_ActorEnable( actor_id=Actor_0x1b )
0x014e    op24_ActorEnable( actor_id=Actor_0x1c )
0x0150    op26_Wait( time=90 )
0x0153    mem[0x156] |= 1 << 10 -- op3a
0x0159    -- 0x12()
0x015d    -- 0x80()
0x0162    -- 0x5B()
0x0163    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0164    op00_Return()

Actor_0x01:on_start:
0x0165    -- 0xBC_ActorNoModelInit()
0x0166    -- 0x2A()
0x0167    op00_Return()

Actor_0x01:on_update:
0x0168    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0169    op00_Return()

Actor_0x01:event_0x04:
0x016a    op99()
0x016b    -- 0x9B( ???=12, ???=12 )
0x0170    -- 0x60()
0x0171    -- 0x63( ???=1240, ???=231, ???=-642 ) -- exp0x1
0x0179    -- 0x64() -- exp0x1
0x017a    -- 0xA3()
0x0182    opAC_MoveCamera( control=0x1, steps=100 )
0x0186    opAC_MoveCamera( control=0x0, steps=100 )
0x018a    opEF_MoveCameraSync()
0x018d    op00_Return()

Actor_0x02:on_start:
0x018e    -- 0x16_ActorPCInit( char_id=0 )
0x0191    opFE0D_MessageSetFace( char_id=0 )
0x0195    opFE0D_MessageSetFace( char_id=0 )
0x0199    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1aa )
0x01a1    -- 0x1B()
0x01a8    -- 0x5F( ???=0x2 )
0x01aa    op00_Return()

Actor_0x02:on_update:
0x01ab    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1b4 )
0x01b3    -- 0xA7()
0x01b4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01b5    op00_Return()

Actor_0x02:event_0x04:
0x01b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bc    -- 0x5F( ???=0x2 )
0x01be    op26_Wait( time=90 )
0x01c1    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x01c5    op9C_MessageSync()
0x01c6    op00_Return()

Actor_0x02:event_0x05:
0x01c7    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01cb    op9C_MessageSync()
0x01cc    op00_Return()

Actor_0x02:event_0x06:
0x01cd    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x01d1    op9C_MessageSync()
0x01d2    op00_Return()

Actor_0x03:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=6 )
0x01d6    opFE0D_MessageSetFace( char_id=6 )
0x01da    opFE0D_MessageSetFace( char_id=6 )
0x01de    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1ef )
0x01e6    -- 0x1B()
0x01ed    -- 0x5F( ???=0x2 )
0x01ef    op20_ActorSetFlags0( flags=1 )
0x01f2    op00_Return()

Actor_0x03:on_update:
0x01f3    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1fc )
0x01fb    -- 0xA7()
0x01fc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01fd    op00_Return()

Actor_0x03:event_0x04:
0x01fe    op26_Wait( time=25 )
0x0201    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0207    -- 0x5F( ???=0x2 )
0x0209    op00_Return()

Actor_0x03:event_0x05:
0x020a    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x020e    op9C_MessageSync()
0x020f    op00_Return()

Actor_0x03:event_0x06:
0x0210    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0214    op9C_MessageSync()
0x0215    op00_Return()

Actor_0x03:event_0x07:
0x0216    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0218    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x021c    op9C_MessageSync()
0x021d    op26_Wait( time=23 )
0x0220    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0224    op9C_MessageSync()
0x0225    -- 0x21( ???=384 )
0x0228    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022e    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0232    op9C_MessageSync()
0x0233    opC6_ExpandRun() -- exp0x20
0x0234    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x023d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x0247    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0256    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0265    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=1 )
0x0271    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x027c    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0084, b=(vf20)0x009b, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x028b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0293    opFEBD_ParticleSpawnSettings( settings=0 )
0x029b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x02a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02b4    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02c3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x02cf    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x02da    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x0087, b=(vf20)0x009b, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x02e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02f1    opFEBD_ParticleSpawnSettings( settings=2 )
0x02f9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0303    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0312    opFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0321    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x032d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0338    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0347    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x034f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0357    opFE96_ParticleCreate()
0x0359    op00_Return()

Actor_0x03:event_0x08:
0x035a    opFE97_ParticleReset( all=0x0 )
0x035d    op00_Return()

Actor_0x04:on_start:
0x035e    -- 0x0B_InitNPC( 6 )
0x0361    opFE0D_MessageSetFace( char_id=33 )
0x0365    -- 0x1B()
0x036c    -- 0x5F( ???=0x2 )
0x036e    -- 0x2A()
0x036f    -- 0xFE5E()
0x0373    op20_ActorSetFlags0( flags=1 )
0x0376    -- 0x23()
0x0377    op00_Return()

Actor_0x04:on_update:
0x0378    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0379    op00_Return()

Actor_0x05:on_start:
0x037a    -- 0x0B_InitNPC( 7 )
0x037d    opFE0D_MessageSetFace( char_id=41 )
0x0381    -- 0x1B()
0x0388    -- 0x5F( ???=0x4 )
0x038a    -- 0xFE5E()
0x038e    op20_ActorSetFlags0( flags=1 )
0x0391    -- 0x23()
0x0392    op00_Return()

Actor_0x05:on_update:
0x0393    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0394    op00_Return()

Actor_0x06:on_start:
0x0395    -- 0x16_ActorPCInit( char_id=3 )
0x0398    opFE0D_MessageSetFace( char_id=3 )
0x039c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3ad )
0x03a4    -- 0x1B()
0x03ab    -- 0x5F( ???=0x2 )
0x03ad    op00_Return()

Actor_0x06:on_update:
0x03ae    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3ba )
0x03b6    -- 0xA7()
0x03b7    op01_JumpTo( address=0x3bb )
0x03ba    -- 0x5A()
0x03bb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03bc    op00_Return()

Actor_0x07:on_start:
0x03bd    -- 0x16_ActorPCInit( char_id=4 )
0x03c0    opFE0D_MessageSetFace( char_id=4 )
0x03c4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3d5 )
0x03cc    -- 0x1B()
0x03d3    -- 0x5F( ???=0x2 )
0x03d5    op00_Return()

Actor_0x07:on_update:
0x03d6    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3e2 )
0x03de    -- 0xA7()
0x03df    op01_JumpTo( address=0x3e3 )
0x03e2    -- 0x5A()
0x03e3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03e4    op00_Return()

Actor_0x08:on_start:
0x03e5    -- 0x16_ActorPCInit( char_id=5 )
0x03e8    opFE0D_MessageSetFace( char_id=5 )
0x03ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3fd )
0x03f4    -- 0x1B()
0x03fb    -- 0x5F( ???=0x2 )
0x03fd    op00_Return()

Actor_0x08:on_update:
0x03fe    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x40a )
0x0406    -- 0xA7()
0x0407    op01_JumpTo( address=0x40b )
0x040a    -- 0x5A()
0x040b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x040c    op00_Return()

Actor_0x09:on_start:
0x040d    -- 0x16_ActorPCInit( char_id=7 )
0x0410    opFE0D_MessageSetFace( char_id=7 )
0x0414    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x425 )
0x041c    -- 0x1B()
0x0423    -- 0x5F( ???=0x2 )
0x0425    op00_Return()

Actor_0x09:on_update:
0x0426    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x432 )
0x042e    -- 0xA7()
0x042f    op01_JumpTo( address=0x433 )
0x0432    -- 0x5A()
0x0433    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0434    op00_Return()

Actor_0x0a:on_start:
0x0435    -- 0x16_ActorPCInit( char_id=8 )
0x0438    opFE0D_MessageSetFace( char_id=8 )
0x043c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x44d )
0x0444    -- 0x1B()
0x044b    -- 0x5F( ???=0x2 )
0x044d    op00_Return()

Actor_0x0a:on_update:
0x044e    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x45a )
0x0456    -- 0xA7()
0x0457    op01_JumpTo( address=0x45b )
0x045a    -- 0x5A()
0x045b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x045c    op00_Return()

Actor_0x0b:on_start:
0x045d    -- 0x16_ActorPCInit( char_id=9 )
0x0460    opFE0D_MessageSetFace( char_id=9 )
0x0464    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x475 )
0x046c    -- 0x1B()
0x0473    -- 0x5F( ???=0x2 )
0x0475    op00_Return()

Actor_0x0b:on_update:
0x0476    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x482 )
0x047e    -- 0xA7()
0x047f    op01_JumpTo( address=0x483 )
0x0482    -- 0x5A()
0x0483    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0484    op00_Return()

Actor_0x0c:on_start:
0x0485    -- 0x16_ActorPCInit( char_id=10 )
0x0488    opFE0D_MessageSetFace( char_id=10 )
0x048c    opFE0D_MessageSetFace( char_id=10 )
0x0490    op02_JumpToConditional( val1=(s)mem[0x156], val2=2048, condition="val1 & val2", address_if_false=0x4a1 )
0x0498    -- 0x1B()
0x049f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04a1    op00_Return()

Actor_0x0c:on_update:
0x04a2    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x4ae )
0x04aa    -- 0xA7()
0x04ab    op01_JumpTo( address=0x4ae )
0x04ae    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04af    op00_Return()

Actor_0x0c:event_0x04:
0x04b0    -- 0x21( ???=386 )
0x04b3    -- 0x5F( ???=0x1 )
0x04b5    -- 0xF6( ???=0x1 )
0x04b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04bd    op26_Wait( time=24 )
0x04c0    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04c4    op9C_MessageSync()
0x04c5    -- 0xF6( ???=0x0 )
0x04c7    op26_Wait( time=23 )
0x04ca    -- 0x5F( ???=0x1 )
0x04cc    op26_Wait( time=2 )
0x04cf    -- 0x5F( ???=0x7 )
0x04d1    op26_Wait( time=2 )
0x04d4    -- 0x5F( ???=0x3 )
0x04d6    op26_Wait( time=2 )
0x04d9    -- 0x5F( ???=0x5 )
0x04db    op26_Wait( time=2 )
0x04de    -- 0x5F( ???=0x0 )
0x04e0    op26_Wait( time=2 )
0x04e3    -- 0x5F( ???=0x4 )
0x04e5    op26_Wait( time=2 )
0x04e8    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04ea    op26_Wait( time=25 )
0x04ed    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x04f1    op9C_MessageSync()
0x04f2    op00_Return()

Actor_0x0d:on_start:
0x04f3    -- 0xBC_ActorNoModelInit()
0x04f4    -- 0x2A()
0x04f5    op00_Return()

Actor_0x0d:on_update:
0x04f6    -- 0xC9()
0x04fa    -- 0x12()
0x04fe    -- 0x80()
0x0503    -- 0x5B()
0x0504    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0505    op00_Return()

Actor_0x0e:on_start:
0x0506    -- 0x0B_InitNPC( 2 )
0x0509    -- 0x2A()
0x050a    op20_ActorSetFlags0( flags=1 )
0x050d    -- 0x17()
0x051f    -- 0x1B()
0x0526    -- 0xFE5E()
0x052a    -- 0x23()
0x052b    op00_Return()

Actor_0x0e:on_update:
0x052c    -- 0x59()
0x052d    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x052e    op00_Return()

Actor_0x0f:on_start:
0x052f    -- 0x0B_InitNPC( 2 )
0x0532    -- 0x2A()
0x0533    op20_ActorSetFlags0( flags=1 )
0x0536    -- 0x17()
0x0548    -- 0x1B()
0x054f    -- 0xFE5E()
0x0553    -- 0x23()
0x0554    op00_Return()

Actor_0x0f:on_update:
0x0555    -- 0x59()
0x0556    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0557    op00_Return()

Actor_0x10:on_start:
0x0558    -- 0xFE15( ???=2, ???=1 )
0x055e    -- 0x2A()
0x055f    op20_ActorSetFlags0( flags=1 )
0x0562    -- 0x17()
0x0574    -- 0x1B()
0x057b    -- 0xFE5E()
0x057f    -- 0x23()
0x0580    op00_Return()

Actor_0x10:on_update:
0x0581    -- 0x59()
0x0582    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0583    op00_Return()

Actor_0x11:on_start:
0x0584    -- 0x0B_InitNPC( 2 )
0x0587    -- 0x2A()
0x0588    op20_ActorSetFlags0( flags=1 )
0x058b    -- 0x17()
0x059d    -- 0x1B()
0x05a4    -- 0xFE5E()
0x05a8    -- 0x23()
0x05a9    op00_Return()

Actor_0x11:on_update:
0x05aa    -- 0x59()
0x05ab    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05ac    op00_Return()

Actor_0x12:on_start:
0x05ad    -- 0xFE15( ???=2, ???=1 )
0x05b3    -- 0x2A()
0x05b4    op20_ActorSetFlags0( flags=1 )
0x05b7    -- 0x17()
0x05c9    -- 0x1B()
0x05d0    -- 0xFE5E()
0x05d4    -- 0x23()
0x05d5    op00_Return()

Actor_0x12:on_update:
0x05d6    -- 0x59()
0x05d7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05d8    op00_Return()

Actor_0x13:on_start:
0x05d9    -- 0x0B_InitNPC( 0 )
0x05dc    -- 0x2A()
0x05dd    op20_ActorSetFlags0( flags=1 )
0x05e0    -- 0x1B()
0x05e7    -- 0xFE5E()
0x05eb    -- 0x23()
0x05ec    op00_Return()

Actor_0x13:on_update:
0x05ed    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05ee    op00_Return()

Actor_0x14:on_start:
0x05ef    -- 0x0B_InitNPC( 0 )
0x05f2    -- 0x2A()
0x05f3    op20_ActorSetFlags0( flags=1 )
0x05f6    -- 0x1B()
0x05fd    -- 0xFE5E()
0x0601    -- 0x23()
0x0602    op00_Return()

Actor_0x14:on_update:
0x0603    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0604    op00_Return()

Actor_0x15:on_start:
0x0605    -- 0x0B_InitNPC( 0 )
0x0608    -- 0x2A()
0x0609    op20_ActorSetFlags0( flags=1 )
0x060c    -- 0x1B()
0x0613    -- 0xFE5E()
0x0617    -- 0x23()
0x0618    op00_Return()

Actor_0x15:on_update:
0x0619    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x061a    op00_Return()

Actor_0x16:on_start:
0x061b    -- 0x0B_InitNPC( 1 )
0x061e    -- 0x2A()
0x061f    op20_ActorSetFlags0( flags=1 )
0x0622    -- 0x1B()
0x0629    -- 0xFE5E()
0x062d    -- 0x23()
0x062e    op00_Return()

Actor_0x16:on_update:
0x062f    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0630    op00_Return()

Actor_0x17:on_start:
0x0631    -- 0x0B_InitNPC( 4 )
0x0634    -- 0x2A()
0x0635    op20_ActorSetFlags0( flags=1 )
0x0638    -- 0x1B()
0x063f    -- 0xFE5E()
0x0643    -- 0x23()
0x0644    op00_Return()

Actor_0x17:on_update:
0x0645    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0646    op00_Return()

Actor_0x18:on_start:
0x0647    -- 0x0B_InitNPC( 3 )
0x064a    -- 0x2A()
0x064b    op20_ActorSetFlags0( flags=1 )
0x064e    -- 0x1B()
0x0655    -- 0xFE5E()
0x0659    -- 0x23()
0x065a    op00_Return()

Actor_0x18:on_update:
0x065b    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x065c    op00_Return()

Actor_0x19:on_start:
0x065d    -- 0xFE15( ???=3, ???=1 )
0x0663    -- 0x2A()
0x0664    op20_ActorSetFlags0( flags=1 )
0x0667    -- 0x1B()
0x066e    -- 0xFE5E()
0x0672    -- 0x23()
0x0673    op00_Return()

Actor_0x19:on_update:
0x0674    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0675    op00_Return()

Actor_0x1a:on_start:
0x0676    -- 0xFE15( ???=3, ???=1 )
0x067c    -- 0x2A()
0x067d    op20_ActorSetFlags0( flags=1 )
0x0680    -- 0x1B()
0x0687    -- 0xFE5E()
0x068b    -- 0x23()
0x068c    op00_Return()

Actor_0x1a:on_update:
0x068d    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x068e    op00_Return()

Actor_0x1b:on_start:
0x068f    -- 0x0B_InitNPC( 5 )
0x0692    -- 0x2A()
0x0693    op20_ActorSetFlags0( flags=1 )
0x0696    -- 0x1B()
0x069d    -- 0xFE5E()
0x06a1    -- 0x23()
0x06a2    op00_Return()

Actor_0x1b:on_update:
0x06a3    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x06a4    op00_Return()

Actor_0x1c:on_start:
0x06a5    -- 0xFE15( ???=4, ???=1 )
0x06ab    -- 0x2A()
0x06ac    op20_ActorSetFlags0( flags=1 )
0x06af    -- 0x1B()
0x06b6    -- 0xFE5E()
0x06ba    -- 0x23()
0x06bb    op00_Return()

Actor_0x1c:on_update:
0x06bc    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x06bd    op00_Return()

Actor_0x1d:on_start:
0x06be    -- 0xFE1C()
0x06c7    -- 0x0B_InitNPC( 0 )
0x06ca    -- 0x5F( ???=0x0 )
0x06cc    -- 0x23()
0x06cd    op20_ActorSetFlags0( flags=13 )
0x06d0    -- 0x2A()
0x06d1    op00_Return()

Actor_0x1d:on_update:
0x06d2    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x801 )
0x06da    opC6_ExpandRun() -- exp0x20
0x06db    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06e4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x06ee    opFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06fd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc )
0x070c    opFE93_ParticleWaitTtl( s_wait=6, var2=32, sprite_id=2, var4=0, var5=0 )
0x0718    opFE94_ParticleTranslation( trans_x=(vf80)0x0019, trans_y=(vf40)0x0019, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x0723    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00a3, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0732    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x073a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0742    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x074c    opFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x075b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc )
0x076a    opFE93_ParticleWaitTtl( s_wait=5, var2=29, sprite_id=2, var4=0, var5=0 )
0x0776    opFE94_ParticleTranslation( trans_x=(vf80)0x0017, trans_y=(vf40)0x0017, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 )
0x0781    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x00ad, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0790    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0798    opFEBD_ParticleSpawnSettings( settings=0 )
0x07a0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x07aa    opFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0021, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07b9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc )
0x07c8    opFE93_ParticleWaitTtl( s_wait=6, var2=37, sprite_id=2, var4=0, var5=0 )
0x07d4    opFE94_ParticleTranslation( trans_x=(vf80)0x001e, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x07df    opFE95_ParticleColour( r=(vf80)0x00eb, g=(vf40)0x00ff, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x07ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x07fe    opFE96_ParticleCreate()
0x0800    -- 0x5B()
0x0801    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0802    op00_Return()
0x0803    -- 0xE0( actor_id=Actor_0x07, ???=(vf80)0x3c56, ???=(vf40)0x00f7, flag=0x6 )
