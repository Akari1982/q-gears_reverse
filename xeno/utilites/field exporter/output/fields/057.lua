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
    0x40ff, 0x9c01, 0x00ff, 0x0005, 0x01d1, 0xfceb, 0x0100, 0xd402, 0x6d01, 0x0002, 0x0203,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    mem[0x408] = false -- op37
0x0022    mem[0x400] = false -- op37
0x0025    mem[0x402] = false -- op37
0x0028    -- 0xF7()
0x002d    mem[0x410] = 230 -- op35
0x0033    mem[0x412] = -117 -- op35
0x0039    mem[0x414] = 0 -- op35
0x003f    mem[0x40e] = 1 -- op35
0x0045    mem[0x54] = 0 -- op35
0x004b    -- 0xFE65()
0x0051    -- 0x75( ???=58 )
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xa0 )
0x005d    op26_Wait( time=32 )
0x0060    mem[0x408] = true -- op36
0x0063    op02_JumpToConditional( val1=(s)mem[0x140], val2=21, condition="val1 == val2", address_if_false=0x7c )
0x006b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x006e    -- 0x80()
0x0073    mem[0x140] = 22 -- op35
0x0079    op01_JumpTo( address=0xa0 )
0x007c    op02_JumpToConditional( val1=(s)mem[0x140], val2=11, condition="val1 == val2", address_if_false=0x95 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0087    -- 0x80()
0x008c    mem[0x140] = 22 -- op35
0x0092    op01_JumpTo( address=0xa0 )
0x0095    -- 0x80()
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x009d    mem[0x402] = true -- op36
0x00a0    op00_Return()

Actor_0x00:on_talk:
0x00a1    mem[0x404] = false -- op37
0x00a4    mem[0x406] = false -- op37

Actor_0x00:on_push:
0x00a7    -- 0xFE65()
0x00ad    op00_Return()

Actor_0x01:on_start:
0x00ae    -- 0xBC_ActorNoModelInit()
0x00af    -- 0x2A()
0x00b0    op00_Return()

Actor_0x01:on_update:
0x00b1    opF1_FadeSetUp( steps=2, r=30, g=30, b=30, semi_tr=7 )
0x00bc    op26_Wait( time=15 )
0x00bf    opF1_FadeSetUp( steps=0, r=230, g=100, b=100, semi_tr=5 )
0x00ca    mem[0x40a] = opA8_Random( max=8 )
0x00cf    -- 0xF2()
0x00d8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d9    op00_Return()

Actor_0x01:event_0x04:
0x00da    -- 0xFE24()
0x00dc    op26_Wait( time=0 )
0x00df    mem[0x400] = true -- op36
0x00e2    op00_Return()

Actor_0x02:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=0 )
0x00e6    opFE0D_MessageSetFace( char_id=0 )
0x00ea    op00_Return()

Actor_0x02:on_update:
0x00eb    -- 0xA7()
0x00ec    opCB_TriggerJumpTo( trigger_id=0x0, jump=0xf5 )
0x00f0    -- 0x98_MapLoad( field_id=59, value=0 )
0x00f5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f6    op00_Return()

Actor_0x02:event_0x04:
0x00f7    op2C_SpritePlayAnim( anim_id=0x9 )
0x00f9    op26_Wait( time=0 )
0x00fc    -- 0x57( type=0x80, x=(vf80)0x01db, z=(vf40)0xfd41, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0107    -- 0x57( type=0x8f )
0x0109    op26_Wait( time=1 )
0x010c    -- 0x57( type=0xf )
0x010e    op26_Wait( time=0 )
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0119    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x011c    op00_Return()

Actor_0x02:event_0x05:
0x011d    op2C_SpritePlayAnim( anim_id=0x9 )
0x011f    op26_Wait( time=0 )
0x0122    -- 0x57( type=0x80, x=(vf80)0x01d5, z=(vf40)0x023b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x012d    -- 0x57( type=0x8f )
0x012f    op26_Wait( time=1 )
0x0132    -- 0x57( type=0xf )
0x0134    op26_Wait( time=0 )
0x0137    op2C_SpritePlayAnim( anim_id=0xff )
0x0139    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0142    op00_Return()

Actor_0x03:on_start:
0x0143    -- 0x16_ActorPCInit( char_id=2 )
0x0146    opFE0D_MessageSetFace( char_id=2 )
0x014a    op00_Return()

Actor_0x03:on_update:
0x014b    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x154 )
0x0153    -- 0xA7()
0x0154    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0155    op00_Return()

Actor_0x03:event_0x04:
0x0156    op2C_SpritePlayAnim( anim_id=0x9 )
0x0158    op26_Wait( time=0 )
0x015b    -- 0x57( type=0x80, x=(vf80)0x01db, z=(vf40)0xfd41, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0166    -- 0x57( type=0x8f )
0x0168    op26_Wait( time=1 )
0x016b    -- 0x57( type=0xf )
0x016d    op26_Wait( time=0 )
0x0170    op2C_SpritePlayAnim( anim_id=0xff )
0x0172    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0175    mem[0x402] = true -- op36
0x0178    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x017c    op9C_MessageSync()
0x017d    op00_Return()

Actor_0x03:event_0x05:
0x017e    op2C_SpritePlayAnim( anim_id=0x9 )
0x0180    op26_Wait( time=0 )
0x0183    -- 0x57( type=0x80, x=(vf80)0x01da, z=(vf40)0x023b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x018e    -- 0x57( type=0x8f )
0x0190    op26_Wait( time=1 )
0x0193    -- 0x57( type=0xf )
0x0195    op26_Wait( time=0 )
0x0198    op2C_SpritePlayAnim( anim_id=0xff )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x019d    mem[0x402] = true -- op36
0x01a0    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01a4    op9C_MessageSync()
0x01a5    op00_Return()

Actor_0x04:on_start:
0x01a6    -- 0xBC_ActorNoModelInit()
0x01a7    -- 0x2A()
0x01a8    -- 0x23()
0x01a9    op00_Return()

Actor_0x04:on_update:
0x01aa    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x1c4 )
0x01ae    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1c4 )
0x01b6    -- 0x75( ???=29 )
0x01b9    -- 0x71()
0x01bc    -- 0xFE7F()
0x01be    mem[0x40c] = true -- op36
0x01c1    -- 0x75( ???=58 )
0x01c4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01c5    op00_Return()

Actor_0x05:on_start:
0x01c6    -- 0xBC_ActorNoModelInit()
0x01c7    -- 0xFE1C()
0x01d0    -- 0x2A()
0x01d1    op00_Return()

Actor_0x05:on_update:
0x01d2    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x23e )
0x01da    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x01e3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x01ed    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01fc    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x020b    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 )
0x0217    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0222    opFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x0231    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x23e )
0x0239    opFE96_ParticleCreate()
0x023b    mem[0x404] = true -- op36
0x023e    op00_Return()

Actor_0x05:on_talk:
0x023f    op00_Return()

Actor_0x05:on_push:
0x0240    op00_Return()

Actor_0x06:on_start:
0x0241    -- 0xBC_ActorNoModelInit()
0x0242    -- 0xFE1C()
0x024b    -- 0x2A()
0x024c    op00_Return()

Actor_0x06:on_update:
0x024d    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x2b9 )
0x0255    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x025e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x0268    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0277    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0286    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 )
0x0292    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x029d    opFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x02ac    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x2b9 )
0x02b4    opFE96_ParticleCreate()
0x02b6    mem[0x406] = true -- op36
0x02b9    op00_Return()

Actor_0x06:on_talk:
0x02ba    op00_Return()

Actor_0x06:on_push:
0x02bb    op00_Return()

Actor_0x07:on_start:
0x02bc    -- 0x0B_InitNPC( (s)mem[0x40e] )
0x02bf    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 )
0x02c5    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x2d2 )
0x02cd    -- 0x1A()
0x02cf    op01_JumpTo( address=0x2ec )
0x02d2    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x2df )
0x02da    -- 0x1A()
0x02dc    op01_JumpTo( address=0x2ec )
0x02df    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x2ec )
0x02e7    -- 0x1A()
0x02e9    op01_JumpTo( address=0x2ec )
0x02ec    op20_ActorSetFlags0( flags=13 )
0x02ef    -- 0xF8()
0x02f3    -- 0x18()
0x02f8    -- 0x1F( ???=0x70 )
0x02fa    op00_Return()

Actor_0x07:on_update:
0x02fb    mem[0x416] = false -- op37
0x02fe    -- 0xFE99()
0x0301    op00_Return()

Actor_0x07:on_talk:
0x0302    -- 0xFE99()
0x0305    -- MISSING OPCODE 0xFE55
