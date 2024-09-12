var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2300, 0x0000, 0x0401,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE52()
0x000b    -- 0xFE81()
0x0014    -- 0xFE82()
0x002e    opF1_FadeSetUp( steps=2, r=58, g=79, b=129, semi_tr=1 )
0x0039    -- 0xFE3F()
0x0041    -- 0xFE3E()
0x004c    -- 0xFE3D()
0x0057    -- 0x2A()
0x0058    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0059    op00_Return()

Actor_0x01:on_start:
0x005a    -- 0xBC_ActorNoModelInit()
0x005b    -- 0x2A()
0x005c    op00_Return()

Actor_0x01:on_update:
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0060    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0066    op26_Wait( time=30 )
0x0069    opD0_MessageSettings( x=40, y=20, letters=24, rows=1, flags=321 )
0x0074    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0078    op9C_MessageSync()
0x0079    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x007d    op9C_MessageSync()
0x007e    op26_Wait( time=60 )
0x0081    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0085    op9C_MessageSync()
0x0086    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0089    op26_Wait( time=5 )
0x008c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x008f    op26_Wait( time=30 )
0x0092    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x009a    op26_Wait( time=30 )
0x009d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00a6    op9C_MessageSync()
0x00a7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x00aa    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00ae    op9C_MessageSync()
0x00af    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00b3    op9C_MessageSync()
0x00b4    opB4_FadeOut()
0x00b7    op26_Wait( time=30 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x00 )
0x00bd    -- 0x98_MapLoad( field_id=28, value=0 )
0x00c2    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c3    op00_Return()

Actor_0x02:on_start:
0x00c4    -- 0xBC_ActorNoModelInit()
0x00c5    -- 0x2A()
0x00c6    mem[0x404] = -295 -- op35
0x00cc    op00_Return()

Actor_0x02:on_update:
0x00cd    -- 0xFE65()
0x00d3    -- 0xFE65()
0x00d9    -- 0xB6( ???=168, ???=0 )
0x00de    op99()
0x00df    -- 0x63( ???=177, ???=-3, ???=-295 ) -- exp0x1
0x00e7    -- 0xA3()
0x00ef    opAC_MoveCamera( control=0x0, steps=0 )
0x00f3    opAC_MoveCamera( control=0x1, steps=0 )
0x00f7    opEF_MoveCameraSync()
0x00fa    opC6_ExpandRun() -- exp0x20
0x00fb    mem[0x400] = opA8_Random( max=4 )
0x0100    mem[0x400] -= 2 -- op39
0x0106    mem[0x402] += (s)mem[0x400] -- op38
0x010c    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 > val2", address_if_false=0x11d )
0x0114    mem[0x402] = 5 -- op35
0x011a    op01_JumpTo( address=0x12b )
0x011d    op02_JumpToConditional( val1=(s)mem[0x402], val2=-5, condition="val1 < val2", address_if_false=0x12b )
0x0125    mem[0x402] = -5 -- op35
0x012b    mem[0x404] += (s)mem[0x402] -- op38
0x0131    op02_JumpToConditional( val1=(s)mem[0x404], val2=-275, condition="val1 > val2", address_if_false=0x148 )
0x0139    mem[0x404] = -275 -- op35
0x013f    mem[0x402] = 0 -- op35
0x0145    op01_JumpTo( address=0x15c )
0x0148    op02_JumpToConditional( val1=(s)mem[0x404], val2=-315, condition="val1 < val2", address_if_false=0x15c )
0x0150    mem[0x404] = -315 -- op35
0x0156    mem[0x402] = 0 -- op35
0x015c    -- 0x60()
0x015d    -- 0x64() -- exp0x1
0x015e    -- 0x63( ???=177, ???=-3, ???=(s)mem[0x404] ) -- exp0x1
0x0166    -- 0xA3()
0x016e    opAC_MoveCamera( control=0x0, steps=10 )
0x0172    opAC_MoveCamera( control=0x1, steps=10 )
0x0176    op01_JumpTo( address=0xfa )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0179    op00_Return()

Actor_0x03:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=1 )
0x017d    opFE0D_MessageSetFace( char_id=1 )
0x0181    -- 0xFE1C()
0x018a    opFE4A_SpriteAddAnimLoad( file=6 )
0x018e    opFE4B_SpriteAddAnimSync()
0x0190    op00_Return()

Actor_0x03:on_update:
0x0191    -- 0xFE1C()
0x019a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019d    op01_JumpTo( address=0x19d )
0x01a0    op00_Return()

Actor_0x03:event_0x04:
0x01a1    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x01a4    opD2_MessageShowDynamic( text_id=0x8, flags=NO_FACE|FORCE_TOP )
0x01a8    op9C_MessageSync()
0x01a9    op00_Return()

Actor_0x03:event_0x05:
0x01aa    -- 0xFE65()
0x01b0    -- 0xFE65()
0x01b6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x01b9    -- 0xF2()
0x01c2    op26_Wait( time=30 )
0x01c5    -- 0xF2()
0x01ce    op00_Return()

Actor_0x03:event_0x06:
0x01cf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01d2    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01d6    op9C_MessageSync()
0x01d7    op00_Return()

Actor_0x03:event_0x07:
0x01d8    op2C_SpritePlayAnim( anim_id=0xff )
0x01da    opFE4E_SpriteAddAnimUnload()
0x01dc    op00_Return()

Actor_0x04:on_start:
0x01dd    -- 0x93( ???=38 )
0x01e0    -- 0xFE1C()
0x01e9    op2C_SpritePlayAnim( anim_id=0x11 )
0x01eb    -- 0x5F( ???=0x1 )
0x01ed    -- 0xFE07( ???=0x1 )
0x01f0    op00_Return()

Actor_0x04:on_update:
0x01f1    -- 0xF6( ???=0x1 )
0x01f3    -- 0x21( ???=512 )
0x01f6    mem[0x412] = 500 -- op35
0x01fc    mem[0x406] = 0 -- op35
0x0202    mem[0x408] = 0 -- op35
0x0208    opC6_ExpandRun() -- exp0x20
0x0209    mem[0x40e] = opA8_Random( max=4 )
0x020e    mem[0x410] = opA8_Random( max=4 )
0x0213    mem[0x416] = opA8_Random( max=4 )
0x0218    mem[0x40e] -= 2 -- op39
0x021e    mem[0x410] -= 2 -- op39
0x0224    mem[0x416] -= 2 -- op39
0x022a    mem[0x40a] += (s)mem[0x40e] -- op38
0x0230    mem[0x40c] += (s)mem[0x410] -- op38
0x0236    mem[0x414] += (s)mem[0x416] -- op38
0x023c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=10, condition="val1 > val2", address_if_false=0x24d )
0x0244    mem[0x40a] = 10 -- op35
0x024a    op01_JumpTo( address=0x25b )
0x024d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-10, condition="val1 < val2", address_if_false=0x25b )
0x0255    mem[0x40a] = -10 -- op35
0x025b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10, condition="val1 > val2", address_if_false=0x26c )
0x0263    mem[0x40c] = 10 -- op35
0x0269    op01_JumpTo( address=0x27a )
0x026c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-10, condition="val1 < val2", address_if_false=0x27a )
0x0274    mem[0x40c] = -10 -- op35
0x027a    op02_JumpToConditional( val1=(s)mem[0x414], val2=10, condition="val1 > val2", address_if_false=0x28b )
0x0282    mem[0x414] = 10 -- op35
0x0288    op01_JumpTo( address=0x299 )
0x028b    op02_JumpToConditional( val1=(s)mem[0x414], val2=-10, condition="val1 < val2", address_if_false=0x299 )
0x0293    mem[0x414] = -10 -- op35
0x0299    mem[0x406] += (s)mem[0x40a] -- op38
0x029f    mem[0x408] += (s)mem[0x40c] -- op38
0x02a5    mem[0x412] += (s)mem[0x414] -- op38
0x02ab    op02_JumpToConditional( val1=(s)mem[0x406], val2=300, condition="val1 > val2", address_if_false=0x2c2 )
0x02b3    mem[0x406] = 300 -- op35
0x02b9    mem[0x40a] = 0 -- op35
0x02bf    op01_JumpTo( address=0x2d6 )
0x02c2    op02_JumpToConditional( val1=(s)mem[0x406], val2=-300, condition="val1 < val2", address_if_false=0x2d6 )
0x02ca    mem[0x406] = -300 -- op35
0x02d0    mem[0x40a] = 0 -- op35
0x02d6    op02_JumpToConditional( val1=(s)mem[0x408], val2=50, condition="val1 > val2", address_if_false=0x2ed )
0x02de    mem[0x408] = 50 -- op35
0x02e4    mem[0x40c] = 0 -- op35
0x02ea    op01_JumpTo( address=0x301 )
0x02ed    op02_JumpToConditional( val1=(s)mem[0x408], val2=-50, condition="val1 < val2", address_if_false=0x301 )
0x02f5    mem[0x408] = -50 -- op35
0x02fb    mem[0x40c] = 0 -- op35
0x0301    op02_JumpToConditional( val1=(s)mem[0x412], val2=600, condition="val1 > val2", address_if_false=0x318 )
0x0309    mem[0x412] = 600 -- op35
0x030f    mem[0x414] = 0 -- op35
0x0315    op01_JumpTo( address=0x32c )
0x0318    op02_JumpToConditional( val1=(s)mem[0x412], val2=400, condition="val1 < val2", address_if_false=0x32c )
0x0320    mem[0x412] = 400 -- op35
0x0326    mem[0x414] = 0 -- op35
0x032c    -- 0x10()
0x0337    op01_JumpTo( address=0x208 )

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x033a    op00_Return()

Actor_0x04:event_0x04:
0x033b    op05_CallFunction( address=0x426 )
0x033e    -- 0xFE65()
0x0344    mem[0x406] -= 200 -- op39
0x034a    mem[0x408] += 30 -- op38
0x0350    -- 0x57( type=0x0, x=(vf80)0x0412, z=(vf40)0x0406, y=(vf20)0x0408, ???=(vf10)0x0005, flag=0x10 )
0x035b    -- 0x57( type=0x8f )
0x035d    op26_Wait( time=1 )
0x0360    -- 0x57( type=0xf )
0x0362    -- 0x1E()
0x0363    op26_Wait( time=60 )
0x0366    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0368    op00_Return()

Actor_0x04:event_0x05:
0x0369    opC6_ExpandRun() -- exp0x20
0x036a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=25 )
0x0373    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 )
0x037d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc )
0x038c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x039b    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x03a7    opFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x03b2    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x03c1    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x03c9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 )
0x03d3    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc )
0x03e2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x03f1    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 )
0x03fd    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 )
0x0408    opFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0417    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x041f    opFE96_ParticleCreate()
0x0421    op00_Return()

Actor_0x04:event_0x06:
0x0422    opFE97_ParticleReset( all=0x0 )
0x0425    op00_Return()

function:
0x0426    opC6_ExpandRun() -- exp0x20
0x0427    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=25 )
0x0430    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=1 )
0x043a    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x0064, z=(vf20)0x0320, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0064, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0449    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xed40, acc_z=(vf10)0x1b58, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0458    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=1 )
0x0464    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x046f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0x0003, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x047e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0486    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=2, ttl=1 )
0x0490    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x0064, z=(vf20)0x03e8, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0064, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x049f    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xef34, acc_z=(vf10)0x4e20, rand_start=(vf08)0x0002, rand_speed=(vf04)0x0258, flag=(flag)0xfc )
0x04ae    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=1 )
0x04ba    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x04c5    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x0019, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04d4    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x04dc    opFE96_ParticleCreate()
0x04de    op0D_Return()

Actor_0x05:on_start:
0x04df    -- 0x93( ???=0 )
0x04e2    -- 0xFE1C()
0x04eb    op2C_SpritePlayAnim( anim_id=0x1c )
0x04ed    -- 0x5F( ???=0x1 )
0x04ef    -- 0xFE07( ???=0x1 )
0x04f2    op00_Return()

Actor_0x05:on_update:
0x04f3    -- 0xF6( ???=0x1 )
0x04f5    -- 0x21( ???=512 )
0x04f8    mem[0x424] = 1000 -- op35
0x04fe    mem[0x418] = -500 -- op35
0x0504    mem[0x41a] = -400 -- op35
0x050a    opC6_ExpandRun() -- exp0x20
0x050b    mem[0x420] = opA8_Random( max=4 )
0x0510    mem[0x422] = opA8_Random( max=4 )
0x0515    mem[0x428] = opA8_Random( max=4 )
0x051a    mem[0x420] -= 2 -- op39
0x0520    mem[0x422] -= 2 -- op39
0x0526    mem[0x428] -= 2 -- op39
0x052c    mem[0x41c] += (s)mem[0x420] -- op38
0x0532    mem[0x41e] += (s)mem[0x422] -- op38
0x0538    mem[0x426] += (s)mem[0x428] -- op38
0x053e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=10, condition="val1 > val2", address_if_false=0x54f )
0x0546    mem[0x41c] = 10 -- op35
0x054c    op01_JumpTo( address=0x55d )
0x054f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-10, condition="val1 < val2", address_if_false=0x55d )
0x0557    mem[0x41c] = -10 -- op35
0x055d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=10, condition="val1 > val2", address_if_false=0x56e )
0x0565    mem[0x41e] = 10 -- op35
0x056b    op01_JumpTo( address=0x57c )
0x056e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-10, condition="val1 < val2", address_if_false=0x57c )
0x0576    mem[0x41e] = -10 -- op35
0x057c    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 > val2", address_if_false=0x58d )
0x0584    mem[0x426] = 10 -- op35
0x058a    op01_JumpTo( address=0x59b )
0x058d    op02_JumpToConditional( val1=(s)mem[0x426], val2=-10, condition="val1 < val2", address_if_false=0x59b )
0x0595    mem[0x426] = -10 -- op35
0x059b    mem[0x418] += (s)mem[0x41c] -- op38
0x05a1    mem[0x41a] += (s)mem[0x41e] -- op38
0x05a7    mem[0x424] += (s)mem[0x426] -- op38
0x05ad    op02_JumpToConditional( val1=(s)mem[0x418], val2=-100, condition="val1 > val2", address_if_false=0x5c4 )
0x05b5    mem[0x418] = -100 -- op35
0x05bb    mem[0x41c] = 0 -- op35
0x05c1    op01_JumpTo( address=0x5d8 )
0x05c4    op02_JumpToConditional( val1=(s)mem[0x418], val2=-500, condition="val1 < val2", address_if_false=0x5d8 )
0x05cc    mem[0x418] = -500 -- op35
0x05d2    mem[0x41c] = 0 -- op35
0x05d8    op02_JumpToConditional( val1=(s)mem[0x41a], val2=100, condition="val1 > val2", address_if_false=0x5ef )
0x05e0    mem[0x41a] = 100 -- op35
0x05e6    mem[0x41e] = 0 -- op35
0x05ec    op01_JumpTo( address=0x603 )
0x05ef    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-400, condition="val1 < val2", address_if_false=0x603 )
0x05f7    mem[0x41a] = -400 -- op35
0x05fd    mem[0x41e] = 0 -- op35
0x0603    op02_JumpToConditional( val1=(s)mem[0x424], val2=1100, condition="val1 > val2", address_if_false=0x61a )
0x060b    mem[0x424] = 1100 -- op35
0x0611    mem[0x426] = 0 -- op35
0x0617    op01_JumpTo( address=0x62e )
0x061a    op02_JumpToConditional( val1=(s)mem[0x424], val2=900, condition="val1 < val2", address_if_false=0x62e )
0x0622    mem[0x424] = 900 -- op35
0x0628    mem[0x426] = 0 -- op35
0x062e    -- 0x10()
0x0639    op01_JumpTo( address=0x50a )

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x063c    op00_Return()

Actor_0x05:event_0x04:
0x063d    opC6_ExpandRun() -- exp0x20
0x063e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=50 )
0x0647    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=30000 )
0x0651    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff42, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0104, flag=(flag)0xfc )
0x0660    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x066f    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=1, var5=2 )
0x067b    opFE94_ParticleTranslation( trans_x=(vf80)0x023a, trans_y=(vf40)0x023a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0686    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x005e, b=(vf20)0x005b, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0695    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x069d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 )
0x06a7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x00fa, flag=(flag)0xfc )
0x06b6    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x06c5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=0 )
0x06d1    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x06dc    opFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x0052, b=(vf20)0x0041, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x06eb    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x06f3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32050 )
0x06fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x00fa, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x070c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1388, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x071b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=1, var5=2 )
0x0727    opFE94_ParticleTranslation( trans_x=(vf80)0x024e, trans_y=(vf40)0x02b2, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0732    opFE95_ParticleColour( r=(vf80)0x0029, g=(vf40)0x0029, b=(vf20)0x0022, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0741    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0749    opFE96_ParticleCreate()
0x074b    op00_Return()

Actor_0x05:event_0x05:
0x074c    opFE97_ParticleReset( all=0x0 )
0x074f    op00_Return()

Actor_0x06:on_start:
0x0750    -- 0x93( ???=38 )
0x0753    -- 0xFE1C()
0x075c    op2C_SpritePlayAnim( anim_id=0x11 )
0x075e    -- 0x5F( ???=0x1 )
0x0760    -- 0xFE07( ???=0x1 )
0x0763    op00_Return()

Actor_0x06:on_update:
0x0764    -- 0xF6( ???=0x1 )
0x0766    -- 0x21( ???=512 )
0x0769    mem[0x436] = 1500 -- op35
0x076f    mem[0x42a] = 500 -- op35
0x0775    mem[0x42c] = -200 -- op35
0x077b    opC6_ExpandRun() -- exp0x20
0x077c    mem[0x432] = opA8_Random( max=4 )
0x0781    mem[0x434] = opA8_Random( max=4 )
0x0786    mem[0x43a] = opA8_Random( max=4 )
0x078b    mem[0x432] -= 2 -- op39
0x0791    mem[0x434] -= 2 -- op39
0x0797    mem[0x43a] -= 2 -- op39
0x079d    mem[0x42e] += (s)mem[0x432] -- op38
0x07a3    mem[0x430] += (s)mem[0x434] -- op38
0x07a9    mem[0x438] += (s)mem[0x43a] -- op38
0x07af    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 > val2", address_if_false=0x7c0 )
0x07b7    mem[0x42e] = 10 -- op35
0x07bd    op01_JumpTo( address=0x7ce )
0x07c0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=-10, condition="val1 < val2", address_if_false=0x7ce )
0x07c8    mem[0x42e] = -10 -- op35
0x07ce    op02_JumpToConditional( val1=(s)mem[0x430], val2=10, condition="val1 > val2", address_if_false=0x7df )
0x07d6    mem[0x430] = 10 -- op35
0x07dc    op01_JumpTo( address=0x7ed )
0x07df    op02_JumpToConditional( val1=(s)mem[0x430], val2=-10, condition="val1 < val2", address_if_false=0x7ed )
0x07e7    mem[0x430] = -10 -- op35
0x07ed    op02_JumpToConditional( val1=(s)mem[0x438], val2=10, condition="val1 > val2", address_if_false=0x7fe )
0x07f5    mem[0x438] = 10 -- op35
0x07fb    op01_JumpTo( address=0x80c )
0x07fe    op02_JumpToConditional( val1=(s)mem[0x438], val2=-10, condition="val1 < val2", address_if_false=0x80c )
0x0806    mem[0x438] = -10 -- op35
0x080c    mem[0x42a] += (s)mem[0x42e] -- op38
0x0812    mem[0x42c] += (s)mem[0x430] -- op38
0x0818    mem[0x436] += (s)mem[0x438] -- op38
0x081e    op02_JumpToConditional( val1=(s)mem[0x42a], val2=700, condition="val1 > val2", address_if_false=0x835 )
0x0826    mem[0x42a] = 700 -- op35
0x082c    mem[0x42e] = 0 -- op35
0x0832    op01_JumpTo( address=0x849 )
0x0835    op02_JumpToConditional( val1=(s)mem[0x42a], val2=300, condition="val1 < val2", address_if_false=0x849 )
0x083d    mem[0x42a] = 300 -- op35
0x0843    mem[0x42e] = 0 -- op35
0x0849    op02_JumpToConditional( val1=(s)mem[0x42c], val2=200, condition="val1 > val2", address_if_false=0x860 )
0x0851    mem[0x42c] = 200 -- op35
0x0857    mem[0x430] = 0 -- op35
0x085d    op01_JumpTo( address=0x874 )
0x0860    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-300, condition="val1 < val2", address_if_false=0x874 )
0x0868    mem[0x42c] = -300 -- op35
0x086e    mem[0x430] = 0 -- op35
0x0874    op02_JumpToConditional( val1=(s)mem[0x436], val2=1600, condition="val1 > val2", address_if_false=0x88b )
0x087c    mem[0x436] = 1600 -- op35
0x0882    mem[0x438] = 0 -- op35
0x0888    op01_JumpTo( address=0x89f )
0x088b    op02_JumpToConditional( val1=(s)mem[0x436], val2=1400, condition="val1 < val2", address_if_false=0x89f )
0x0893    mem[0x436] = 1400 -- op35
0x0899    mem[0x438] = 0 -- op35
0x089f    -- 0x10()
0x08aa    op01_JumpTo( address=0x77b )

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x08ad    op00_Return()

Actor_0x06:event_0x04:
0x08ae    opC6_ExpandRun() -- exp0x20
0x08af    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=25 )
0x08b8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 )
0x08c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc )
0x08d1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x08e0    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x08ec    opFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x08f7    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0906    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x090e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 )
0x0918    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc )
0x0927    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x0936    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 )
0x0942    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 )
0x094d    opFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x095c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0964    opFE96_ParticleCreate()
0x0966    op00_Return()

Actor_0x06:event_0x05:
0x0967    opFE97_ParticleReset( all=0x0 )
0x096a    op00_Return()
0x096b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3280, ???=(vf40)0x0180, flag=0x80 )
