var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xea00, 0x00fe, 0xffff, 0x0000, 0x0025, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0017    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    -- 0x1F( ???=0x10 )
0x0021    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0027    op00_Return()

Actor_0x01:event_0x05:
0x0028    op2C_SpritePlayAnim( anim_id=0x7 )
0x002a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op2C_SpritePlayAnim( anim_id=0xff )
0x0031    op2C_SpritePlayAnim( anim_id=0xd )
0x0033    op26_Wait( time=10 )
0x0036    op2C_SpritePlayAnim( anim_id=0xe )
0x0038    op26_Wait( time=10 )
0x003b    op2C_SpritePlayAnim( anim_id=0xd )
0x003d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0041    op9C_MessageSync()
0x0042    op2C_SpritePlayAnim( anim_id=0xff )
0x0044    op00_Return()

Actor_0x02:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0048    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x004c    op00_Return()

Actor_0x02:on_update:
0x004d    -- 0xA7()
0x004e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004f    op00_Return()

Actor_0x03:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0053    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0057    op00_Return()

Actor_0x03:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005a    op00_Return()

Actor_0x04:on_start:
0x005b    -- 0xBC_ActorNoModelInit()
0x005c    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x79 )
0x0064    op20_ActorSetFlags0( flags=12 )
0x0067    -- 0x18()
0x006c    -- 0xFE1C()
0x0075    -- 0x2A()
0x0076    op01_JumpTo( address=0x8c )
0x0079    op20_ActorSetFlags0( flags=4 )
0x007c    -- 0x18()
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff24, flag=(flag)0xc0 )
0x0087    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x008b    -- 0x23()
0x008c    op00_Return()

Actor_0x04:on_update:
0x008d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x008e    op00_Return()

Actor_0x04:event_0x04:
0x008f    -- 0x22()
0x0090    -- 0x1E()
0x0091    op26_Wait( time=20 )
0x0094    op74_SoundPlayFixedVolume( sound_id=40 )
0x0097    op05_CallFunction( address=0x1cc )
0x009a    -- 0xF2()
0x00a3    op26_Wait( time=20 )
0x00a6    -- 0xF2()
0x00af    op26_Wait( time=5 )
0x00b2    op00_Return()

Actor_0x04:event_0x05:
0x00b3    -- 0xFE54()
0x00b5    -- 0x21( ???=768 )
0x00b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00be    op74_SoundPlayFixedVolume( sound_id=265 )
0x00c1    op20_ActorSetFlags0( flags=12 )
0x00c4    -- 0xFE54()
0x00c6    op00_Return()

Actor_0x04:event_0x06:
0x00c7    -- 0x21( ???=1024 )
0x00ca    -- 0x10()
0x00d5    op00_Return()

Actor_0x05:on_start:
0x00d6    -- 0xBC_ActorNoModelInit()
0x00d7    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0xf4 )
0x00df    op20_ActorSetFlags0( flags=12 )
0x00e2    -- 0x18()
0x00e7    -- 0xFE1C()
0x00f0    -- 0x2A()
0x00f1    op01_JumpTo( address=0x107 )
0x00f4    op20_ActorSetFlags0( flags=4 )
0x00f7    -- 0x18()
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x005d, flag=(flag)0xc0 )
0x0102    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x0106    -- 0x23()
0x0107    op00_Return()

Actor_0x05:on_update:
0x0108    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0109    op00_Return()

Actor_0x05:event_0x04:
0x010a    -- 0x22()
0x010b    -- 0x1E()
0x010c    op26_Wait( time=20 )
0x010f    op74_SoundPlayFixedVolume( sound_id=40 )
0x0112    op05_CallFunction( address=0x1cc )
0x0115    -- 0xF2()
0x011e    op26_Wait( time=20 )
0x0121    -- 0xF2()
0x012a    op26_Wait( time=5 )
0x012d    op00_Return()

Actor_0x05:event_0x05:
0x012e    -- 0xFE54()
0x0130    -- 0x21( ???=768 )
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    op74_SoundPlayFixedVolume( sound_id=265 )
0x013c    op20_ActorSetFlags0( flags=12 )
0x013f    -- 0xFE54()
0x0141    op00_Return()

Actor_0x05:event_0x06:
0x0142    -- 0x21( ???=1024 )
0x0145    -- 0x10()
0x0150    op00_Return()

Actor_0x06:on_start:
0x0151    -- 0xBC_ActorNoModelInit()
0x0152    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x16f )
0x015a    op20_ActorSetFlags0( flags=12 )
0x015d    -- 0x18()
0x0162    -- 0xFE1C()
0x016b    -- 0x2A()
0x016c    op01_JumpTo( address=0x182 )
0x016f    op20_ActorSetFlags0( flags=4 )
0x0172    -- 0x18()
0x0177    -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x005d, flag=(flag)0xc0 )
0x017d    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x0181    -- 0x23()
0x0182    op00_Return()

Actor_0x06:on_update:
0x0183    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0184    op00_Return()

Actor_0x06:event_0x04:
0x0185    -- 0x22()
0x0186    -- 0x1E()
0x0187    op26_Wait( time=20 )
0x018a    op74_SoundPlayFixedVolume( sound_id=40 )
0x018d    op05_CallFunction( address=0x1cc )
0x0190    -- 0xF2()
0x0199    op26_Wait( time=20 )
0x019c    -- 0xF2()
0x01a5    op26_Wait( time=5 )
0x01a8    op00_Return()

Actor_0x06:event_0x05:
0x01a9    -- 0xFE54()
0x01ab    -- 0x21( ???=768 )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    op74_SoundPlayFixedVolume( sound_id=265 )
0x01b7    op20_ActorSetFlags0( flags=12 )
0x01ba    -- 0xFE54()
0x01bc    op00_Return()

Actor_0x06:event_0x06:
0x01bd    -- 0x21( ???=1024 )
0x01c0    -- 0x10()
0x01cb    op00_Return()

function:

function:

function:
0x01cc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x01d5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=20 )
0x01df    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01ee    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x01fd    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=2 )
0x0209    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0214    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0223    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x022b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0233    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=20 )
0x023d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x024c    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x025b    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=2 )
0x0267    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0272    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0281    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0289    opFEBD_ParticleSpawnSettings( settings=0 )
0x0291    opFE96_ParticleCreate()
0x0293    op0D_Return()

Actor_0x07:on_start:
0x0294    -- 0xBC_ActorNoModelInit()
0x0295    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x029b    -- 0x2A()
0x029c    op00_Return()

Actor_0x07:on_update:
0x029d    -- 0xFE38()
0x02a3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=30, condition="val1 < val2", address_if_false=0x2b2 )
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x02ae    mem[0x404] = true -- op36
0x02b1    -- 0x5B()
0x02b2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02b3    op00_Return()

Actor_0x08:on_start:
0x02b4    -- 0xBC_ActorNoModelInit()
0x02b5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x02bb    -- 0x2A()
0x02bc    op00_Return()

Actor_0x08:on_update:
0x02bd    -- 0xFE38()
0x02c3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=30, condition="val1 < val2", address_if_false=0x2d2 )
0x02cb    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x02ce    mem[0x400] = true -- op36
0x02d1    -- 0x5B()
0x02d2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02d3    op00_Return()

Actor_0x09:on_start:
0x02d4    -- 0xBC_ActorNoModelInit()
0x02d5    -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x02db    -- 0x2A()
0x02dc    op00_Return()

Actor_0x09:on_update:
0x02dd    -- 0xFE38()
0x02e3    op02_JumpToConditional( val1=(s)mem[0x410], val2=30, condition="val1 < val2", address_if_false=0x2f2 )
0x02eb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x02ee    mem[0x402] = true -- op36
0x02f1    -- 0x5B()
0x02f2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f3    op00_Return()

Actor_0x0a:on_start:
0x02f4    -- 0xBC_ActorNoModelInit()
0x02f5    -- 0x19_ActorSetPosition( x=(vf80)0xff83, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x02fb    -- 0xF8()
0x02ff    -- 0x18()
0x0304    op00_Return()

Actor_0x0a:on_update:
0x0305    op00_Return()

Actor_0x0a:on_talk:
0x0306    -- 0x67()
0x030a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x317 )
0x0312    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0316    op9C_MessageSync()
0x0317    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x031b    op9C_MessageSync()
0x031c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x32a )
0x0324    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0327    mem[0x40a] = true -- op36
0x032a    mem[0x406] = true -- op36
0x032d    op00_Return()

Actor_0x0a:on_push:
0x032e    op00_Return()

Actor_0x0b:on_start:
0x032f    -- 0xBC_ActorNoModelInit()
0x0330    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff51, flag=(flag)0xc0 )
0x0336    -- 0xF8()
0x033a    -- 0x18()
0x033f    op00_Return()

Actor_0x0b:on_update:
0x0340    op00_Return()

Actor_0x0b:on_talk:
0x0341    -- 0x67()
0x0345    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x352 )
0x034d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0351    op9C_MessageSync()
0x0352    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0356    op9C_MessageSync()
0x0357    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x365 )
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0362    mem[0x40a] = true -- op36
0x0365    op00_Return()

Actor_0x0b:on_push:
0x0366    op00_Return()

Actor_0x0c:on_start:
0x0367    -- 0xBC_ActorNoModelInit()
0x0368    -- 0x19_ActorSetPosition( x=(vf80)0x0088, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x036e    -- 0xF8()
0x0372    -- 0x18()
0x0377    op00_Return()

Actor_0x0c:on_update:
0x0378    op00_Return()

Actor_0x0c:on_talk:
0x0379    -- 0x67()
0x037d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x38a )
0x0385    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0389    op9C_MessageSync()
0x038a    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x038e    op9C_MessageSync()
0x038f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x39d )
0x0397    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x039a    mem[0x40a] = true -- op36
0x039d    mem[0x408] = true -- op36
0x03a0    op00_Return()

Actor_0x0c:on_push:
0x03a1    op00_Return()

Actor_0x0d:on_start:
0x03a2    -- 0xBC_ActorNoModelInit()
0x03a3    -- 0x19_ActorSetPosition( x=(vf80)0x00e6, z=(vf40)0x0064, flag=(flag)0xc0 )
0x03a9    -- 0xF8()
0x03ad    -- 0x18()
0x03b2    op00_Return()

Actor_0x0d:on_update:
0x03b3    op00_Return()

Actor_0x0d:on_talk:
0x03b4    -- 0x67()
0x03b8    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03bc    op9C_MessageSync()
0x03bd    op00_Return()

Actor_0x0d:on_push:
0x03be    op00_Return()

Actor_0x0e:on_start:
0x03bf    -- 0xBC_ActorNoModelInit()
0x03c0    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfee3, flag=(flag)0xc0 )
0x03c6    -- 0xF8()
0x03ca    -- 0x18()
0x03cf    op00_Return()

Actor_0x0e:on_update:
0x03d0    op00_Return()

Actor_0x0e:on_talk:
0x03d1    -- 0x67()
0x03d5    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03d9    op9C_MessageSync()
0x03da    op00_Return()

Actor_0x0e:on_push:
0x03db    op00_Return()

Actor_0x0f:on_start:
0x03dc    -- 0xBC_ActorNoModelInit()
0x03dd    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xfec0, flag=(flag)0xc0 )
0x03e3    -- 0xF8()
0x03e7    -- 0x18()
0x03ec    op00_Return()

Actor_0x0f:on_update:
0x03ed    op00_Return()

Actor_0x0f:on_talk:
0x03ee    -- 0x67()
0x03f2    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03f6    op9C_MessageSync()
0x03f7    op00_Return()

Actor_0x0f:on_push:
0x03f8    op00_Return()

Actor_0x10:on_start:
0x03f9    -- 0xBC_ActorNoModelInit()
0x03fa    -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0xffdd, flag=(flag)0xc0 )
0x0400    -- 0xF8()
0x0404    -- 0x18()
0x0409    op00_Return()

Actor_0x10:on_update:
0x040a    op00_Return()

Actor_0x10:on_talk:
0x040b    -- 0x67()
0x040f    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0413    op9C_MessageSync()

Actor_0x10:on_push:
0x0414    op00_Return()

Actor_0x11:on_start:
0x0415    -- 0xBC_ActorNoModelInit()
0x0416    -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0x000c, flag=(flag)0xc0 )
0x041c    -- 0xF8()
0x0420    -- 0x18()
0x0425    op00_Return()

Actor_0x11:on_update:
0x0426    op00_Return()

Actor_0x11:on_talk:
0x0427    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x434 )
0x042f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0432    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_push:
0x0434    op00_Return()

Actor_0x12:on_start:
0x0435    -- 0xBC_ActorNoModelInit()
0x0436    -- 0x19_ActorSetPosition( x=(vf80)0x0003, z=(vf40)0xff75, flag=(flag)0xc0 )
0x043c    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x0440    -- 0xF8()
0x0444    -- 0x18()
0x0449    op00_Return()

Actor_0x12:on_update:
0x044a    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x044b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x044e    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0450    op00_Return()

Actor_0x13:on_start:
0x0451    -- 0xBC_ActorNoModelInit()
0x0452    -- 0x19_ActorSetPosition( x=(vf80)0xff27, z=(vf40)0xff42, flag=(flag)0xc0 )
0x0458    op20_ActorSetFlags0( flags=12 )
0x045b    -- 0xF8()
0x045f    -- 0x18()
0x0464    op00_Return()

Actor_0x13:on_update:
0x0465    op00_Return()

Actor_0x13:on_talk:
0x0466    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x473 )
0x046e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0471    op29_ActorTurnOff( actor_id=Actor_0x13 )

Actor_0x13:on_push:
0x0473    op00_Return()

Actor_0x14:on_start:
0x0474    -- 0xBC_ActorNoModelInit()
0x0475    -- 0x2A()
0x0476    op00_Return()

Actor_0x14:on_update:
0x0477    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4ec )
0x047f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x4ec )
0x0487    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4ec )
0x048f    -- 0xFE54()
0x0491    -- 0xB5() -- camera set direction
0x0496    op26_Wait( time=60 )
0x0499    -- 0xFE65()
0x049f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x04a2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x04a5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x04a8    -- 0xFE65()
0x04ae    op26_Wait( time=30 )
0x04b1    op74_SoundPlayFixedVolume( sound_id=81 )
0x04b4    op26_Wait( time=30 )
0x04b7    -- 0xF2()
0x04c0    op26_Wait( time=20 )
0x04c3    -- 0xF2()
0x04cc    op26_Wait( time=15 )
0x04cf    -- 0xF2()
0x04d8    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04db    opC6_ExpandRun() -- exp0x20
0x04dc    mem[0x210] |= 1 << 6 -- op3a
0x04e2    -- 0xFE8D()
0x04e6    -- 0x98_MapLoad( field_id=17025, value=0 )
0x04eb    -- 0x5B()
0x04ec    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04ed    op00_Return()

Actor_0x15:on_start:
0x04ee    -- 0xBC_ActorNoModelInit()
0x04ef    -- 0x2A()
0x04f0    op00_Return()

Actor_0x15:on_update:
0x04f1    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04f2    op00_Return()

Actor_0x15:event_0x04:
0x04f3    op99()
0x04f4    -- 0x9B( ???=12, ???=12 )
0x04f9    -- 0x60()
0x04fa    -- 0x63( ???=-192, ???=-167, ???=-288 ) -- exp0x1
0x0502    -- 0x64() -- exp0x1
0x0503    -- 0xA3()
0x050b    opAC_MoveCamera( control=0x1, steps=180 )
0x050f    opAC_MoveCamera( control=0x0, steps=180 )
0x0513    opEF_MoveCameraSync()
0x0516    op00_Return()

Actor_0x16:on_start:
0x0517    -- 0xBC_ActorNoModelInit()
0x0518    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfead, flag=(flag)0xc0 )
0x051e    -- 0xF8()
0x0522    -- 0x18()
0x0527    op00_Return()

Actor_0x16:on_update:
0x0528    op00_Return()

Actor_0x16:on_talk:
0x0529    -- 0xFE54()
0x052b    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x545 )
0x0533    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0536    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0539    op26_Wait( time=10 )
0x053c    -- 0x98_MapLoad( field_id=17026, value=1 )
0x0541    -- 0x5B()
0x0542    op01_JumpTo( address=0x554 )
0x0545    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0548    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x054b    op26_Wait( time=10 )
0x054e    -- 0x98_MapLoad( field_id=17025, value=1 )
0x0553    -- 0x5B()
0x0554    op00_Return()

Actor_0x16:on_push:
0x0555    op00_Return()

Actor_0x17:on_start:
0x0556    -- 0xBC_ActorNoModelInit()
0x0557    -- 0x2A()
0x0558    op00_Return()

Actor_0x17:on_update:
0x0559    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x055a    op00_Return()

Actor_0x17:event_0x04:
0x055b    op74_SoundPlayFixedVolume( sound_id=39 )
0x055e    mem[0x412] = false -- op37
0x0561    op02_JumpToConditional( val1=(s)mem[0x412], val2=60, condition="val1 < val2", address_if_false=0x579 )
0x0569    opC6_ExpandRun() -- exp0x20
0x056a    -- 0xFE1B()
0x0570    op26_Wait( time=0 )
0x0573    mem[0x412] += 1 -- op3c
0x0576    op01_JumpTo( address=0x561 )
0x0579    -- 0xFE62()
0x057f    op00_Return()

Actor_0x18:on_start:
0x0580    -- 0xBC_ActorNoModelInit()
0x0581    op02_JumpToConditional( val1=(s)mem[0x210], val2=2, condition="val1 & val2", address_if_false=0x597 )
0x0589    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x058b    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x058d    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x058f    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0591    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0593    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0595    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0597    -- 0x2A()
0x0598    op00_Return()

Actor_0x18:on_update:
0x0599    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x059a    op00_Return()
0x059b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0800, ???=(vf40)0x2004, flag=0xc )
