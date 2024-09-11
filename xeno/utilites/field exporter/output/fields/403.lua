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
    0x1aff, 0xfdf5, 0x0004, 0xffff, 0xfe41, 0x051e, 0xff00, 0x6dff, 0xe801, 0x0004, 0xffff, 0xfe73, 0x01ae, 0xff00, 0x9bff, 0xae06, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x9D()
0x0030    -- 0xFE1E()
0x0033    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x78 )
0x003b    -- 0xFE41()
0x003f    -- 0xFE41()
0x0043    -- 0xFE41()
0x0047    op02_JumpToConditional( val1=(s)mem[0x156], val2=32, condition="val1 & val2", address_if_false=0x52 )
0x004f    op01_JumpTo( address=0x78 )
0x0052    op99()
0x0053    -- 0x9B( ???=12, ???=12 )
0x0058    -- 0x60()
0x0059    -- 0x63( ???=-2201, ???=-524, ???=-425 ) -- exp0x1
0x0061    -- 0x64() -- exp0x1
0x0062    -- 0xA3()
0x006a    opAC_MoveCamera( control=0x1, steps=0 )
0x006e    opAC_MoveCamera( control=0x0, steps=0 )
0x0072    mem[0x156] |= 1 << 5 -- op3a
0x0078    mem[0x40a] = 1 -- op35
0x007e    mem[0x40c] = 372 -- op35
0x0084    mem[0x40e] = -676 -- op35
0x008a    mem[0x410] = 0 -- op35
0x0090    mem[0x412] = 7 -- op35
0x0096    mem[0x414] = 1121 -- op35
0x009c    op02_JumpToConditional( val1=(s)mem[0x164], val2=4, condition="val1 & val2", address_if_false=0xa7 )
0x00a4    mem[0x416] = true -- op36
0x00a7    mem[0x41c] = 1 -- op35
0x00ad    mem[0x41e] = -2522 -- op35
0x00b3    mem[0x420] = -605 -- op35
0x00b9    mem[0x422] = 0 -- op35
0x00bf    mem[0x424] = 4 -- op35
0x00c5    mem[0x426] = 1122 -- op35
0x00cb    op02_JumpToConditional( val1=(s)mem[0x164], val2=8, condition="val1 & val2", address_if_false=0xd6 )
0x00d3    mem[0x428] = true -- op36
0x00d6    -- 0x2A()
0x00d7    -- 0xF7()
0x00dc    -- 0x75( ???=26 )
0x00df    op00_Return()

Actor_0x00:on_update:
0x00e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x132 )
0x00e8    op02_JumpToConditional( val1=(s)mem[0x156], val2=64, condition="val1 & val2", address_if_false=0xf3 )
0x00f0    op01_JumpTo( address=0x132 )
0x00f3    -- 0xFE54()
0x00f5    op26_Wait( time=32 )
0x00f8    op26_Wait( time=60 )
0x00fb    op99()
0x00fc    -- 0x9B( ???=12, ???=12 )
0x0101    -- 0x60()
0x0102    -- 0x63( ???=-2921, ???=1285, ???=-75 ) -- exp0x1
0x010a    -- 0x64() -- exp0x1
0x010b    -- 0xA3()
0x0113    opAC_MoveCamera( control=0x1, steps=100 )
0x0117    opAC_MoveCamera( control=0x0, steps=100 )
0x011b    opEF_MoveCameraSync()
0x011e    op26_Wait( time=60 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0124    op26_Wait( time=24 )
0x0127    mem[0x156] |= 1 << 6 -- op3a
0x012d    -- 0x9A()
0x0130    -- 0xFE54()
0x0132    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0133    op00_Return()

Actor_0x00:event_0x04:
0x0134    mem[0x164] |= 1 << 2 -- op3a
0x013a    op00_Return()

Actor_0x00:event_0x05:
0x013b    mem[0x164] |= 1 << 3 -- op3a
0x0141    op00_Return()

Actor_0x01:on_start:
0x0142    -- 0xBC_ActorNoModelInit()
0x0143    -- 0x2A()
0x0144    op00_Return()

Actor_0x01:on_update:
0x0145    opC6_ExpandRun() -- exp0x20
0x0146    -- 0xE1_BackgroundSetTex()
0x0154    op26_Wait( time=6 )
0x0157    -- 0xE1_BackgroundSetTex()
0x0165    op26_Wait( time=6 )
0x0168    -- 0xE1_BackgroundSetTex()
0x0176    op26_Wait( time=6 )
0x0179    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x017a    op00_Return()

Actor_0x02:on_start:
0x017b    -- 0xBC_ActorNoModelInit()
0x017c    -- 0x2A()
0x017d    op00_Return()

Actor_0x02:on_update:
0x017e    -- 0xC9()
0x0182    op02_JumpToConditional( val1=(s)mem[0x156], val2=1, condition="val1 & val2", address_if_false=0x18d )
0x018a    op01_JumpTo( address=0x196 )
0x018d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0190    mem[0x156] |= 1 << 0 -- op3a
0x0196    op01_JumpTo( address=0x1e7 )
0x0199    -- 0xC9()
0x019d    op02_JumpToConditional( val1=(s)mem[0x156], val2=2, condition="val1 & val2", address_if_false=0x1a8 )
0x01a5    op01_JumpTo( address=0x1b1 )
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01ab    mem[0x156] |= 1 << 1 -- op3a
0x01b1    op01_JumpTo( address=0x1e7 )
0x01b4    -- 0xC9()
0x01b8    op02_JumpToConditional( val1=(s)mem[0x156], val2=4, condition="val1 & val2", address_if_false=0x1c3 )
0x01c0    op01_JumpTo( address=0x1cc )
0x01c3    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01c6    mem[0x156] |= 1 << 2 -- op3a
0x01cc    op01_JumpTo( address=0x1e7 )
0x01cf    -- 0xC9()
0x01d3    op02_JumpToConditional( val1=(s)mem[0x156], val2=8, condition="val1 & val2", address_if_false=0x1de )
0x01db    op01_JumpTo( address=0x1e7 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01e1    mem[0x156] |= 1 << 3 -- op3a
0x01e7    -- 0xC9()
0x01eb    op02_JumpToConditional( val1=(s)mem[0x164], val2=1024, condition="val1 & val2", address_if_false=0x1f6 )
0x01f3    op01_JumpTo( address=0x24c )
0x01f6    -- 0xFE54()
0x01f8    -- 0x34()
0x01fd    mem[0x404] = (s)mem[0x1c] -- op35
0x0203    mem[0x1c] = 801 -- op35
0x0209    op02_JumpToConditional( val1=(s)mem[0x402], val2=99, condition="val1 == val2", address_if_false=0x21f )
0x0211    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0215    op9C_MessageSync()
0x0216    mem[0x1c] = (s)mem[0x404] -- op35
0x021c    -- 0xFE54()
0x021e    op00_Return()
0x021f    mem[0x164] |= 1 << 10 -- op3a
0x0225    op74_SoundPlayFixedVolume( sound_id=250 )
0x0228    op26_Wait( time=10 )
0x022b    op74_SoundPlayFixedVolume( sound_id=55 )
0x022e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0239    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x023d    op9C_MessageSync()
0x023e    mem[0x1c] = (s)mem[0x404] -- op35
0x0244    -- 0x8C()
0x0247    op26_Wait( time=5 )
0x024a    -- 0xFE54()
0x024c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x024d    op00_Return()

Actor_0x03:on_start:
0x024e    -- 0x5C()
0x0251    op00_Return()

Actor_0x03:on_update:
0x0252    opC6_ExpandRun() -- exp0x20
0x0253    -- 0xFEC1()
0x025b    op01_JumpTo( address=0x25e )
0x025e    -- 0xA6()
0x0261    op01_JumpTo( address=0x300 )
0x0264    op01_JumpTo( address=0x300 )
0x0267    op01_JumpTo( address=0x300 )
0x026a    op01_JumpTo( address=0x2fd )
0x026d    op01_JumpTo( address=0x301 )
0x0270    op01_JumpTo( address=0x522 )
0x0273    op01_JumpTo( address=0x743 )
0x0276    op01_JumpTo( address=0x7b2 )
0x0279    op01_JumpTo( address=0x9d3 )
0x027c    op01_JumpTo( address=0xbf4 )
0x027f    op01_JumpTo( address=0xc63 )
0x0282    op01_JumpTo( address=0xe84 )
0x0285    op01_JumpTo( address=0x10a5 )
0x0288    op01_JumpTo( address=0x1114 )
0x028b    op01_JumpTo( address=0x1335 )
0x028e    op01_JumpTo( address=0x1556 )
0x0291    op01_JumpTo( address=0x15c5 )
0x0294    op01_JumpTo( address=0x17e6 )
0x0297    op01_JumpTo( address=0x19a3 )
0x029a    op01_JumpTo( address=0x1a12 )
0x029d    op01_JumpTo( address=0x1c33 )
0x02a0    op01_JumpTo( address=0x1dd0 )
0x02a3    op01_JumpTo( address=0x1e3f )
0x02a6    op01_JumpTo( address=0x2060 )
0x02a9    op01_JumpTo( address=0x2179 )
0x02ac    op01_JumpTo( address=0x21e5 )
0x02af    op01_JumpTo( address=0x2254 )
0x02b2    op01_JumpTo( address=0x22c3 )
0x02b5    op01_JumpTo( address=0x2332 )
0x02b8    op01_JumpTo( address=0x2553 )
0x02bb    op01_JumpTo( address=0x2774 )
0x02be    op01_JumpTo( address=0x27e3 )
0x02c1    op01_JumpTo( address=0x2a04 )
0x02c4    op01_JumpTo( address=0x2b8d )
0x02c7    op01_JumpTo( address=0x2bfc )
0x02ca    op01_JumpTo( address=0x2e1d )
0x02cd    op01_JumpTo( address=0x303e )
0x02d0    op01_JumpTo( address=0x30ad )
0x02d3    op01_JumpTo( address=0x32ce )
0x02d6    op01_JumpTo( address=0x34ef )
0x02d9    op01_JumpTo( address=0x355e )
0x02dc    op01_JumpTo( address=0x377f )
0x02df    op01_JumpTo( address=0x39a0 )
0x02e2    op01_JumpTo( address=0x3a0f )
0x02e5    op01_JumpTo( address=0x3bac )
0x02e8    op01_JumpTo( address=0x3d49 )
0x02eb    op01_JumpTo( address=0x3db8 )
0x02ee    op01_JumpTo( address=0x3fd9 )
0x02f1    op01_JumpTo( address=0x41fa )
0x02f4    op01_JumpTo( address=0x4269 )
0x02f7    op01_JumpTo( address=0x4336 )
0x02fa    op01_JumpTo( address=0x4403 )
0x02fd    opFE97_ParticleReset( all=0x0 )
0x0300    op00_Return()
0x0301    opC6_ExpandRun() -- exp0x20
0x0302    opFE97_ParticleReset( all=0x0 )
0x0305    -- 0xFEC2()
0x030a    -- 0x80()
0x030f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0319    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0328    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0337    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0343    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x034e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x035d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0365    opFEBD_ParticleSpawnSettings( settings=0 )
0x036d    -- MISSING OPCODE 0xFEc8
