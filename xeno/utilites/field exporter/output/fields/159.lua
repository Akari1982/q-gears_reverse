var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xa500, 0x0001, 0x04ff, 0x01ad, 0x00c0, 0xff00, 0x5304, 0xc0fe, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA4() -- camera angle
0x001b    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x26 )
0x0020    -- 0x75( ???=60 )
0x0023    op01_JumpTo( address=0x28 )
0x0026    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0028    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0029    op00_Return()

Actor_0x01:on_start:
0x002a    -- 0xBC_ActorNoModelInit()
0x002b    -- 0x2A()
0x002c    op00_Return()

Actor_0x01:on_update:
0x002d    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x49 )
0x0031    -- 0x15()
0x0032    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3e )
0x003a    -- 0x5A()
0x003b    op01_JumpTo( address=0x32 )
0x003e    mem[0x402] = true -- op36
0x0041    -- 0x27( actor_id=Actor_0x14 )
0x0043    -- 0x98_MapLoad( field_id=158, value=5 )
0x0048    -- 0x5B()
0x0049    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x65 )
0x004d    -- 0x15()
0x004e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x5a )
0x0056    -- 0x5A()
0x0057    op01_JumpTo( address=0x4e )
0x005a    mem[0x402] = true -- op36
0x005d    -- 0x27( actor_id=Actor_0x14 )
0x005f    -- 0x98_MapLoad( field_id=158, value=6 )
0x0064    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0065    op00_Return()

Actor_0x02:on_start:
0x0066    -- 0x16_ActorPCInit( char_id=0 )
0x0069    opFE0D_MessageSetFace( char_id=0 )
0x006d    op00_Return()

Actor_0x02:on_update:
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0070    op00_Return()

Actor_0x03:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=1 )
0x0074    opFE0D_MessageSetFace( char_id=1 )
0x0078    op00_Return()

Actor_0x03:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007b    op00_Return()

Actor_0x04:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=2 )
0x007f    opFE0D_MessageSetFace( char_id=2 )
0x0083    op00_Return()

Actor_0x04:on_update:
0x0084    -- 0xA7()
0x0085    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0086    op00_Return()

Actor_0x05:on_start:
0x0087    -- 0x16_ActorPCInit( char_id=3 )
0x008a    opFE0D_MessageSetFace( char_id=3 )
0x008e    op00_Return()

Actor_0x05:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0091    op00_Return()

Actor_0x06:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=4 )
0x0095    opFE0D_MessageSetFace( char_id=4 )
0x0099    op00_Return()

Actor_0x06:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009c    op00_Return()

Actor_0x07:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=5 )
0x00a0    opFE0D_MessageSetFace( char_id=5 )
0x00a4    op00_Return()

Actor_0x07:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a7    op00_Return()

Actor_0x08:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=6 )
0x00ab    opFE0D_MessageSetFace( char_id=6 )
0x00af    op00_Return()

Actor_0x08:on_update:
0x00b0    -- 0xA7()
0x00b1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b2    op00_Return()

Actor_0x09:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=7 )
0x00b6    opFE0D_MessageSetFace( char_id=7 )
0x00ba    op00_Return()

Actor_0x09:on_update:
0x00bb    -- 0xA7()
0x00bc    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bd    op00_Return()

Actor_0x0a:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=8 )
0x00c1    opFE0D_MessageSetFace( char_id=8 )
0x00c5    op00_Return()

Actor_0x0a:on_update:
0x00c6    -- 0xA7()
0x00c7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c8    op00_Return()

Actor_0x0b:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=10 )
0x00cc    opFE0D_MessageSetFace( char_id=10 )
0x00d0    op00_Return()

Actor_0x0b:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d3    op00_Return()

Actor_0x0c:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    -- 0xF8()
0x00d9    -- 0x18()
0x00de    -- 0x1B()
0x00e5    op20_ActorSetFlags0( flags=13 )
0x00e8    op00_Return()

Actor_0x0c:on_update:
0x00e9    op00_Return()

Actor_0x0c:on_talk:
0x00ea    -- 0xFE54()
0x00ec    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xf8 )
0x00f4    -- 0x5A()
0x00f5    op01_JumpTo( address=0xec )
0x00f8    mem[0x402] = true -- op36
0x00fb    -- 0x27( actor_id=Actor_0x14 )
0x00fd    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0100    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0103    -- 0xFE68()
0x010a    -- 0x98_MapLoad( field_id=155, value=0 )
0x010f    -- 0x5B()

Actor_0x0c:on_push:
0x0110    op00_Return()

Actor_0x0d:on_start:
0x0111    -- 0xBC_ActorNoModelInit()
0x0112    -- 0x2A()
0x0113    op00_Return()

Actor_0x0d:on_update:
0x0114    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x11d )
0x011c    op00_Return()
0x011d    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x125 )
0x0122    op01_JumpTo( address=0x126 )
0x0125    op00_Return()
0x0126    -- 0xFB()
0x012b    op00_Return()
0x012c    -- 0xC9()
0x0130    op99()
0x0131    -- 0x9B( ???=1, ???=1 )
0x0136    -- 0x60()
0x0137    -- 0x63( ???=0, ???=420, ???=-100 ) -- exp0x1
0x013f    opAC_MoveCamera( control=0x0, steps=10 )
0x0143    opEF_MoveCameraSync()
0x0146    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x0149    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x014c    -- 0x9A()
0x014f    -- 0x76()
0x0150    mem[0x400] = true -- op36

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0153    op00_Return()

Actor_0x0e:on_start:
0x0154    -- 0x0B_InitNPC( 0 )
0x0157    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x01b5, flag=(flag)0xc0 )
0x015d    -- 0x5F( ???=0x1 )
0x015f    -- 0xFE07( ???=0x1 )
0x0162    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0163    op00_Return()

Actor_0x0e:event_0x04:
0x0164    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0168    op9C_MessageSync()
0x0169    -- 0x21( ???=208 )
0x016c    op2C_SpritePlayAnim( anim_id=0x1 )
0x016e    -- 0x52()
0x0170    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x17c )
0x0178    -- 0x5A()
0x0179    op01_JumpTo( address=0x170 )
0x017c    -- 0x27( actor_id=Actor_0x14 )
0x017e    -- 0x75( ???=29 )
0x0181    -- 0x27( actor_id=Actor_0x0f )
0x0183    -- 0x71()
0x0186    -- 0xFE7F()
0x0188    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x193 )
0x0190    op01_JumpTo( address=0x183 )
0x0193    -- 0x28()
0x0195    -- 0x75( ???=60 )
0x0198    -- 0xFE0A( ???=0x84a )
0x019c    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x019e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01a0    op00_Return()

Actor_0x0f:on_start:
0x01a1    -- 0x0B_InitNPC( 0 )
0x01a4    -- 0x19_ActorSetPosition( x=(vf80)0x008c, z=(vf40)0x01b5, flag=(flag)0xc0 )
0x01aa    -- 0x5F( ???=0x1 )
0x01ac    -- 0xFE07( ???=0x1 )
0x01af    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01b0    op00_Return()

Actor_0x0f:event_0x04:
0x01b1    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01b5    op9C_MessageSync()
0x01b6    -- 0x21( ???=208 )
0x01b9    op2C_SpritePlayAnim( anim_id=0x1 )
0x01bb    -- 0x52()
0x01bd    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1c9 )
0x01c5    -- 0x5A()
0x01c6    op01_JumpTo( address=0x1bd )
0x01c9    -- 0x27( actor_id=Actor_0x14 )
0x01cb    -- 0x75( ???=29 )
0x01ce    -- 0x27( actor_id=Actor_0x0e )
0x01d0    -- 0x71()
0x01d3    -- 0xFE7F()
0x01d5    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x1e0 )
0x01dd    op01_JumpTo( address=0x1d0 )
0x01e0    -- 0x28()
0x01e2    -- 0x75( ???=60 )
0x01e5    -- 0xFE0A( ???=0x84a )
0x01e9    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01eb    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01ed    op00_Return()

Actor_0x10:on_start:
0x01ee    -- 0xBC_ActorNoModelInit()
0x01ef    -- 0x2A()
0x01f0    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1fe )
0x01f5    -- 0xFB()
0x01fa    op01_JumpTo( address=0x1fe )
0x01fd    op00_Return()
0x01fe    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0200    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0202    op29_ActorTurnOff( actor_id=Actor_0x0d )

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0204    op00_Return()

Actor_0x11:on_start:
0x0205    -- 0xBC_ActorNoModelInit()
0x0206    -- 0x2A()
0x0207    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0208    op00_Return()

Actor_0x11:event_0x04:
0x0209    -- 0xC4()
0x020b    op00_Return()

Actor_0x12:on_start:
0x020c    -- 0xBC_ActorNoModelInit()
0x020d    -- 0x2A()
0x020e    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x020f    op00_Return()

Actor_0x12:event_0x04:
0x0210    -- 0xC4()
0x0212    op00_Return()

Actor_0x13:on_start:
0x0213    -- 0x0B_InitNPC( 0 )
0x0216    -- 0x5F( ???=0x0 )
0x0218    -- 0xFE1C()
0x0221    -- 0x23()
0x0222    -- 0x2A()
0x0223    op20_ActorSetFlags0( flags=13 )
0x0226    op00_Return()

Actor_0x13:on_update:
0x0227    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0230    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x023a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0249    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0258    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=1 )
0x0264    opFE94_ParticleTranslation( trans_x=(vf80)0x1162, trans_y=(vf40)0x1162, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x026f    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x027e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0286    opFEBD_ParticleSpawnSettings( settings=0 )
0x028e    -- 0xFEC8()
0x02a1    -- 0xFEC8()
0x02b4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x02be    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00a0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02cd    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02dc    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=1 )
0x02e8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02f3    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0302    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x030a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0312    -- 0xFEC8()
0x0325    -- 0xFEC8()
0x0338    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x0342    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x0046, flag=(flag)0xfc )
0x0351    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0360    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=1 )
0x036c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0377    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0386    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x038e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0396    -- 0xFEC8()
0x03a9    -- 0xFEC8()
0x03bc    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x03c6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0xffba, flag=(flag)0xfc )
0x03d5    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03e4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=1 )
0x03f0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x03fb    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x040a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0412    opFEBD_ParticleSpawnSettings( settings=0 )
0x041a    -- 0xFEC8()
0x042d    -- 0xFEC8()
0x0440    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=0, ttl=32767 )
0x044a    opFE91_ParticlePos( x=(vf80)0x008c, y=(vf40)0x0050, z=(vf20)0x0000, speed_x=(vf10)0x008c, speed_y=(vf08)0x0050, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0459    opFE92_ParticleSpeed( speed=(vf80)0x06e7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x008c, rand_speed=(vf04)0x002c, flag=(flag)0xfc )
0x0468    opFE93_ParticleWaitTtl( s_wait=10, var2=51, sprite_id=3, var4=0, var5=1 )
0x0474    opFE94_ParticleTranslation( trans_x=(vf80)0x01cc, trans_y=(vf40)0x01cc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x047f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0005, g_add=(vf10)0x0005, b_add=(vf10)0x0005, flag=(flag)0xfc )
0x048e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0496    opFEBD_ParticleSpawnSettings( settings=0 )
0x049e    -- 0xFEC8()
0x04b1    -- 0xFEC8()
0x04c4    opFE96_ParticleCreate()
0x04c6    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04c7    op00_Return()

Actor_0x14:on_start:
0x04c8    -- 0xBC_ActorNoModelInit()
0x04c9    -- 0x2A()
0x04ca    -- 0x23()
0x04cb    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x4d3 )
0x04d0    op01_JumpTo( address=0x4d5 )
0x04d3    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04d5    -- 0x2A()
0x04d6    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x4e0 )
0x04de    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04e0    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x4ea )
0x04e8    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04ea    op00_Return()

Actor_0x14:on_update:
0x04eb    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x4f3 )
0x04f0    op01_JumpTo( address=0x4f4 )
0x04f3    op00_Return()
0x04f4    -- 0xFB()
0x04f9    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x634 )
0x0501    mem[0x402] = true -- op36
0x0504    -- 0xFE54()
0x0506    -- 0xFE0B()
0x050a    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x52d )
0x0512    mem[0xae] = 2 -- op35
0x0518    op05_CallFunction( address=0x636 )
0x051b    -- 0x75( ???=29 )
0x051e    -- 0xFE84()
0x0528    -- 0xFE7F()
0x052a    op01_JumpTo( address=0x5af )
0x052d    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x550 )
0x0535    mem[0xae] = 3 -- op35
0x053b    op05_CallFunction( address=0x636 )
0x053e    -- 0x75( ???=29 )
0x0541    -- 0xFE84()
0x054b    -- 0xFE7F()
0x054d    op01_JumpTo( address=0x5af )
0x0550    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x573 )
0x0558    mem[0xae] = 4 -- op35
0x055e    op05_CallFunction( address=0x636 )
0x0561    -- 0x75( ???=29 )
0x0564    -- 0xFE84()
0x056e    -- 0xFE7F()
0x0570    op01_JumpTo( address=0x5af )
0x0573    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x596 )
0x057b    mem[0xae] = 5 -- op35
0x0581    op05_CallFunction( address=0x636 )
0x0584    -- 0x75( ???=20 )
0x0587    -- 0xFE84()
0x0591    -- 0xFE7F()
0x0593    op01_JumpTo( address=0x5af )
0x0596    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x5af )
0x059e    mem[0xae] = 6 -- op35
0x05a4    mem[0x402] = false -- op37
0x05a7    -- 0xFE54()
0x05a9    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x05ab    -- 0x5B()
0x05ac    op01_JumpTo( address=0x5af )
0x05af    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x5bd )
0x05b7    -- 0x75( ???=17 )
0x05ba    op01_JumpTo( address=0x5c0 )
0x05bd    -- 0x75( ???=60 )
0x05c0    opB4_FadeOut()
0x05c3    mem[0x406] = (s)mem[0x46] -- op35
0x05c9    -- 0xFE55()
0x05cb    -- 0xFE87()
0x05cd    opB3_FadeIn()
0x05d0    -- 0xFE19( char_id=0x0 )
0x05d3    opFE3A( char_id=3 )
0x05d7    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x5f0 )
0x05df    mem[0xae] = 6 -- op35
0x05e5    mem[0x402] = false -- op37
0x05e8    -- 0xFE54()
0x05ea    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x05ec    -- 0x5B()
0x05ed    op01_JumpTo( address=0x5f6 )
0x05f0    mem[0xb6] = (s)mem[0xae] -- op35
0x05f6    mem[0x404] = (s)mem[0x44] -- op35
0x05fc    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 < val2", address_if_false=0x60d )
0x0604    mem[0x404] = 1 -- op35
0x060a    op01_JumpTo( address=0x624 )
0x060d    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x61e )
0x0615    mem[0x404] = 15 -- op35
0x061b    op01_JumpTo( address=0x624 )
0x061e    opDF_VariableDivide( address=0x404, value=(vf40)0x0002, flag=0x40 )
0x0624    -- 0x94()
0x0629    -- 0x95()
0x062b    -- 0xFE0A( ???=0x802 )
0x062f    mem[0x402] = false -- op37
0x0632    -- 0xFE54()
0x0634    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0635    op00_Return()

function:

function:

function:

function:
0x0636    -- 0xFE18()
0x063b    op25_ActorDisable( actor_id=Actor_0x02 )
0x063d    -- 0xFE3B()
0x0641    op0D_Return()
0x0642    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x813d, ???=(vf40)0x4799, flag=0x3 )
