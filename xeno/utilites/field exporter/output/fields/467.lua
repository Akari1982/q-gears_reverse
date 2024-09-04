var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x57ff, 0x00fe, 0x0000, 0x02ff, 0x01a9, 0x0000, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x23 )
0x001d    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0xd9 )
0x0029    -- 0xFE54()
0x002b    opF1_FadeSetUp( steps=2, r=88, g=50, b=45, semi_tr=1 )
0x0036    op25_ActorDisable( actor_id=Actor_0x01 )
0x0038    op25_ActorDisable( actor_id=Actor_0x03 )
0x003a    op25_ActorDisable( actor_id=Actor_0x02 )
0x003c    op25_ActorDisable( actor_id=Actor_0x04 )
0x003e    op25_ActorDisable( actor_id=Actor_0x05 )
0x0040    op25_ActorDisable( actor_id=Actor_0x06 )
0x0042    op25_ActorDisable( actor_id=Actor_0x08 )
0x0044    op25_ActorDisable( actor_id=Actor_0x09 )
0x0046    op25_ActorDisable( actor_id=Actor_0x07 )
0x0048    op99()
0x0049    mem[0x40a] = 0 -- op35
0x004f    -- 0x63( ???=879, ???=-315, ???=-68 ) -- exp0x1
0x0057    -- 0xA3()
0x005f    op05_CallFunction( address=0x2f0 )
0x0062    -- 0xFEA2()
0x0064    op26_Wait( time=30 )
0x0067    -- 0xFE0E_SoundSetVolume( volume=64, steps=480 )
0x006d    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0070    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0076    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x008e    op26_Wait( time=30 )
0x0091    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=70 )
0x009c    op26_Wait( time=80 )
0x009f    opFEA0_MoviePlay3( movie_id=(vf80)0x0007, sector=(vf40)0x2026, start_frame=(vf20)0x0338, end_frame=(vf10)0x038e, ???=(vf08)0x00ff, flag=(flag)0xf8 )
0x00ac    opFE61_MovieStartSync()
0x00ae    opF1_FadeSetUp( steps=2, r=88, g=50, b=45, semi_tr=40 )
0x00b9    op26_Wait( time=30 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x00c2    op26_Wait( time=30 )
0x00c5    opB4_FadeOut()
0x00c8    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x00ce    op26_Wait( time=80 )
0x00d1    -- 0x87_SetProgress( progress=243 )
0x00d4    -- 0x98_MapLoad( field_id=296, value=0 )
0x00d9    -- 0x5B()
0x00da    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00db    op00_Return()

Actor_0x01:on_start:
0x00dc    -- 0x16_ActorPCInit( char_id=0 )
0x00df    opFE0D_MessageSetFace( char_id=0 )
0x00e3    op00_Return()

Actor_0x01:on_update:
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e6    op00_Return()

Actor_0x02:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=2 )
0x00ea    opFE0D_MessageSetFace( char_id=2 )
0x00ee    op00_Return()

Actor_0x02:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f1    op00_Return()

Actor_0x03:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=1 )
0x00f5    opFE0D_MessageSetFace( char_id=1 )
0x00f9    op00_Return()

Actor_0x03:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00fc    op00_Return()

Actor_0x04:on_start:
0x00fd    -- 0x16_ActorPCInit( char_id=3 )
0x0100    opFE0D_MessageSetFace( char_id=3 )
0x0104    op00_Return()

Actor_0x04:on_update:
0x0105    -- 0xA7()
0x0106    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0107    op00_Return()

Actor_0x05:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=5 )
0x010b    opFE0D_MessageSetFace( char_id=5 )
0x010f    op00_Return()

Actor_0x05:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0112    op00_Return()

Actor_0x06:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=4 )
0x0116    opFE0D_MessageSetFace( char_id=4 )
0x011a    op00_Return()

Actor_0x06:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x011d    op00_Return()

Actor_0x07:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=6 )
0x0121    opFE0D_MessageSetFace( char_id=6 )
0x0125    op00_Return()

Actor_0x07:on_update:
0x0126    -- 0xA7()
0x0127    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0128    op00_Return()

Actor_0x08:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=7 )
0x012c    opFE0D_MessageSetFace( char_id=7 )
0x0130    op00_Return()

Actor_0x08:on_update:
0x0131    -- 0xA7()
0x0132    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0133    op00_Return()

Actor_0x09:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=8 )
0x0137    opFE0D_MessageSetFace( char_id=8 )
0x013b    op00_Return()

Actor_0x09:on_update:
0x013c    -- 0xA7()
0x013d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013e    op00_Return()

Actor_0x0a:on_start:
0x013f    -- 0x16_ActorPCInit( char_id=9 )
0x0142    opFE0D_MessageSetFace( char_id=9 )
0x0146    op00_Return()

Actor_0x0a:on_update:
0x0147    -- 0xA7()
0x0148    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0149    op00_Return()

Actor_0x0b:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=10 )
0x014d    opFE0D_MessageSetFace( char_id=10 )
0x0151    op00_Return()

Actor_0x0b:on_update:
0x0152    -- 0xA7()
0x0153    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0154    op00_Return()

Actor_0x0c:on_start:
0x0155    -- 0x0B_InitNPC( 2 )
0x0158    -- 0xFE1C()
0x0161    op69_ActorSetRotation( rot=0 )
0x0164    opFE0D_MessageSetFace( char_id=0 )
0x0168    -- 0x2A()
0x0169    op00_Return()

Actor_0x0c:on_update:
0x016a    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x172 )
0x016f    op01_JumpTo( address=0x175 )
0x0172    -- 0x23()
0x0173    -- 0x27( actor_id=Actor_0x0c )
0x0175    -- 0x5B()
0x0176    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0177    op00_Return()

Actor_0x0c:event_0x04:
0x0178    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x017c    op9C_MessageSync()
0x017d    op00_Return()

Actor_0x0c:event_0x05:
0x017e    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0182    op9C_MessageSync()
0x0183    op00_Return()

Actor_0x0c:event_0x06:
0x0184    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0188    op9C_MessageSync()
0x0189    op00_Return()

Actor_0x0c:event_0x07:
0x018a    op2C_SpritePlayAnim( anim_id=0x1 )
0x018c    -- 0x10()
0x0197    op2C_SpritePlayAnim( anim_id=0x0 )
0x0199    op26_Wait( time=10 )
0x019c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x01a0    op9C_MessageSync()
0x01a1    op00_Return()

Actor_0x0c:event_0x08:
0x01a2    op6C_ActorRotateAnticlockwise( rot=2 )
0x01a5    op26_Wait( time=40 )
0x01a8    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01ac    op9C_MessageSync()
0x01ad    op00_Return()

Actor_0x0c:event_0x09:
0x01ae    op6B_ActorRotateClockwise( rot=2 )
0x01b1    op26_Wait( time=10 )
0x01b4    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01b8    op9C_MessageSync()
0x01b9    op2C_SpritePlayAnim( anim_id=0x1 )
0x01bb    -- 0x10()
0x01c6    op2C_SpritePlayAnim( anim_id=0xff )
0x01c8    op00_Return()

Actor_0x0d:on_start:
0x01c9    -- 0x0B_InitNPC( 3 )
0x01cc    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffbb, flag=(flag)0xc0 )
0x01d2    op69_ActorSetRotation( rot=4 )
0x01d5    opFE0D_MessageSetFace( char_id=1 )
0x01d9    -- 0x2A()
0x01da    op00_Return()

Actor_0x0d:on_update:
0x01db    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x1e3 )
0x01e0    op01_JumpTo( address=0x1e6 )
0x01e3    -- 0x23()
0x01e4    -- 0x27( actor_id=Actor_0x0d )
0x01e6    -- 0x5B()
0x01e7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01e8    op00_Return()

Actor_0x0d:event_0x04:
0x01e9    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01ed    op9C_MessageSync()
0x01ee    op00_Return()

Actor_0x0d:event_0x05:
0x01ef    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01f3    op9C_MessageSync()
0x01f4    op00_Return()

Actor_0x0d:event_0x06:
0x01f5    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x01f9    op9C_MessageSync()
0x01fa    op00_Return()

Actor_0x0d:event_0x07:
0x01fb    op6C_ActorRotateAnticlockwise( rot=1 )
0x01fe    op26_Wait( time=10 )
0x0201    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0205    op9C_MessageSync()
0x0206    op6B_ActorRotateClockwise( rot=1 )
0x0209    op00_Return()

Actor_0x0d:event_0x08:
0x020a    op6B_ActorRotateClockwise( rot=1 )
0x020d    op26_Wait( time=20 )
0x0210    op2C_SpritePlayAnim( anim_id=0x3 )
0x0212    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0216    op9C_MessageSync()
0x0217    op26_Wait( time=20 )
0x021a    op2C_SpritePlayAnim( anim_id=0x2 )
0x021c    op26_Wait( time=20 )
0x021f    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0223    op9C_MessageSync()
0x0224    op00_Return()

Actor_0x0d:event_0x09:
0x0225    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0229    op9C_MessageSync()
0x022a    op00_Return()

Actor_0x0e:on_start:
0x022b    -- 0x0B_InitNPC( 0 )
0x022e    -- 0x19_ActorSetPosition( x=(vf80)0xfeee, z=(vf40)0x003c, flag=(flag)0xc0 )
0x0234    op69_ActorSetRotation( rot=0 )
0x0237    op00_Return()

Actor_0x0e:on_update:
0x0238    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x240 )
0x023d    -- 0x23()
0x023e    -- 0x27( actor_id=Actor_0x0e )
0x0240    -- 0x5B()
0x0241    op00_Return()

Actor_0x0e:on_talk:
0x0242    -- 0x70()
0x0244    op26_Wait( time=20 )
0x0247    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x024b    op9C_MessageSync()
0x024c    op69_ActorSetRotation( rot=0 )

Actor_0x0e:on_push:
0x024f    op00_Return()

Actor_0x0f:on_start:
0x0250    -- 0x0B_InitNPC( 1 )
0x0253    -- 0x19_ActorSetPosition( x=(vf80)0x00b7, z=(vf40)0xff0e, flag=(flag)0xc0 )
0x0259    op69_ActorSetRotation( rot=2 )
0x025c    op00_Return()

Actor_0x0f:on_update:
0x025d    -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x263 )
0x0262    -- 0x23()
0x0263    -- 0x5B()
0x0264    op00_Return()

Actor_0x0f:on_talk:
0x0265    -- 0xFE54()
0x0267    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x026b    op9C_MessageSync()
0x026c    -- 0x70()
0x026e    op26_Wait( time=10 )
0x0271    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0275    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0277    op9C_MessageSync()
0x0278    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x288 )
0x0280    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0284    op9C_MessageSync()
0x0285    op01_JumpTo( address=0x2a8 )
0x0288    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2a8 )
0x0290    op69_ActorSetRotation( rot=2 )
0x0293    op26_Wait( time=20 )
0x0296    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x029a    op9C_MessageSync()
0x029b    -- 0x70()
0x029d    op26_Wait( time=10 )
0x02a0    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02a4    op9C_MessageSync()
0x02a5    op01_JumpTo( address=0x2a8 )
0x02a8    -- 0xFE54()
0x02aa    op69_ActorSetRotation( rot=2 )

Actor_0x0f:on_push:
0x02ad    op00_Return()

Actor_0x0f:event_0x04:
0x02ae    op26_Wait( time=20 )
0x02b1    mem[0x40a] = 460 -- op35
0x02b7    -- 0x63( ???=63, ???=-105, ???=-4 ) -- exp0x1
0x02bf    -- 0xA3()
0x02c7    op05_CallFunction( address=0x2f0 )
0x02ca    op00_Return()

Actor_0x10:on_start:
0x02cb    -- 0x46()
0x02cc    op00_Return()

Actor_0x10:on_update:
0x02cd    op00_Return()

Actor_0x10:on_talk:
0x02ce    -- 0x15()
0x02cf    -- 0xC4()
0x02d1    -- 0x1F( ???=0x11 )
0x02d3    -- 0x47( ???=457, ???=1 )

Actor_0x10:on_push:
0x02d9    op00_Return()

Actor_0x11:on_start:
0x02da    -- 0x46()
0x02db    op00_Return()

Actor_0x11:on_update:
0x02dc    op00_Return()

Actor_0x11:on_talk:
0x02dd    -- 0x15()
0x02de    -- 0xC4()
0x02e0    -- 0x1F( ???=0x11 )
0x02e2    -- 0x47( ???=458, ???=0 )

Actor_0x11:on_push:
0x02e8    op00_Return()

Actor_0x12:on_start:

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02e9    op00_Return()
0x02ea    mem[0x40a] = 4 -- op35

function:

function:
0x02f0    -- 0x9B( ???=12, ???=12 )
0x02f5    -- 0x60()
0x02f6    -- 0x64() -- exp0x1
0x02f7    op01_JumpTo( address=0x4e8 )
0x02fa    mem[0x40a] = 32 -- op35
0x0300    -- 0x9B( ???=12, ???=12 )
0x0305    -- 0x60()
0x0306    -- 0x64() -- exp0x1
0x0307    op01_JumpTo( address=0x4f4 )
0x030a    -- 0x9B( ???=12, ???=12 )
0x030f    -- 0x60()
0x0310    -- 0x64() -- exp0x1
0x0311    -- 0xEE( ???=0x0, ???=0x1 )
0x0314    -- 0xEE( ???=0x2, ???=0x3 )
0x0317    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x031e    mem[0x41e] = 0 -- op35
0x0324    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x362 )
0x032c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x033b    -- 0xA3()
0x0343    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0347    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x034b    opEF_MoveCameraSync()
0x034e    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0356    mem[0x41e] += 1 -- op3c
0x0359    mem[0x410] += (s)mem[0x412] -- op38
0x035f    op01_JumpTo( address=0x324 )
0x0362    op0D_Return()
0x0363    -- 0x9B( ???=12, ???=12 )
0x0368    -- 0x60()
0x0369    -- 0x64() -- exp0x1
0x036a    -- 0xEE( ???=0x0, ???=0x1 )
0x036d    -- 0xEE( ???=0x2, ???=0x3 )
0x0370    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0377    mem[0x41e] = 0 -- op35
0x037d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x3c7 )
0x0385    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0394    -- 0xA3()
0x039c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x03a0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x03a4    opEF_MoveCameraSync()
0x03a7    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x03af    mem[0x41e] += 1 -- op3c
0x03b2    mem[0x40e] += (s)mem[0x416] -- op38
0x03b8    mem[0x410] += (s)mem[0x412] -- op38
0x03be    mem[0x40c] += 256 -- op38
0x03c4    op01_JumpTo( address=0x37d )
0x03c7    op0D_Return()
0x03c8    mem[0x40a] = 16 -- op35
0x03ce    -- 0x9B( ???=12, ???=12 )
0x03d3    -- 0x60()
0x03d4    -- 0x64() -- exp0x1
0x03d5    -- 0xEE( ???=0x2, ???=0x3 )
0x03d8    op01_JumpTo( address=0x4e8 )
0x03db    mem[0x40a] = 16 -- op35
0x03e1    op05_CallFunction( address=0x4ca )
0x03e4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x03f3    -- 0xA3()
0x03fb    op01_JumpTo( address=0x4e8 )
0x03fe    op0D_Return()
0x03ff    mem[0x40a] = 16 -- op35
0x0405    -- 0x9B( ???=12, ???=12 )
0x040a    -- 0x60()
0x040b    -- 0x64() -- exp0x1
0x040c    -- 0xEE( ???=0x0, ???=0x1 )
0x040f    -- 0xEE( ???=0x2, ???=0x3 )
0x0412    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0419    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0421    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0430    -- 0xA3()
0x0438    op01_JumpTo( address=0x4e8 )
0x043b    op0D_Return()
0x043c    -- 0x9B( ???=12, ???=12 )
0x0441    -- 0x60()
0x0442    -- 0x64() -- exp0x1
0x0443    -- 0xEE( ???=0x0, ???=0x1 )
0x0446    -- 0xEE( ???=0x2, ???=0x3 )
0x0449    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0450    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0458    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0467    mem[0x426] = -140 -- op35
0x046d    -- 0xA3()
0x0475    op01_JumpTo( address=0x4e8 )
0x0478    op0D_Return()
0x0479    mem[0x40a] = 8 -- op35
0x047f    op05_CallFunction( address=0x4ca )
0x0482    -- 0xEE( ???=0x0, ???=0x1 )
0x0485    mem[0x41e] = 0 -- op35
0x048b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x4c9 )
0x0493    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x04a2    -- 0xA3()
0x04aa    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x04ae    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x04b2    opEF_MoveCameraSync()
0x04b5    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x04bd    mem[0x41e] += 1 -- op3c
0x04c0    mem[0x40c] += 256 -- op38
0x04c6    op01_JumpTo( address=0x48b )
0x04c9    op0D_Return()

function:

function:
0x04ca    -- 0x9B( ???=12, ???=12 )
0x04cf    -- 0x60()
0x04d0    -- 0x64() -- exp0x1
0x04d1    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x04d8    op0D_Return()
0x04d9    -- 0x9B( ???=12, ???=12 )
0x04de    -- 0x60()
0x04df    -- 0x64() -- exp0x1
0x04e0    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x04e7    op0D_Return()
0x04e8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x04ec    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x04f0    opEF_MoveCameraSync()
0x04f3    op0D_Return()
0x04f4    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x04f8    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x04fc    opEF_MoveCameraSync()
0x04ff    op0D_Return()
0x0500    op26_Wait( time=20 )
0x0503    op0D_Return()
0x0504    op0D_Return()
0x0505    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x50d )
0x050a    op01_JumpTo( address=0x510 )
0x050d    op01_JumpTo( address=0x505 )
0x0510    op0D_Return()
0x0511    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0517    opB4_FadeOut()
0x051a    op26_Wait( time=40 )
0x051d    -- 0x75( ???=12 )
0x0520    op26_Wait( time=170 )
0x0523    -- 0x79()
0x0524    -- 0x7A()
0x0525    opB3_FadeIn()
0x0528    op26_Wait( time=30 )
0x052b    op0D_Return()
0x052c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0532    opB4_FadeOut()
0x0535    op26_Wait( time=40 )
0x0538    -- 0x75( ???=13 )
0x053b    op26_Wait( time=240 )
0x053e    op26_Wait( time=90 )
0x0541    -- 0x79()
0x0542    -- 0x7A()
0x0543    opB3_FadeIn()
0x0546    op26_Wait( time=30 )
0x0549    op0D_Return()
0x054a    -- 0x21( ???=16 )
0x054d    -- 0x4С( variable arguments based args )
0x0555    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0559    -- 0x1E()
0x055a    op0D_Return()
0x055b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0566    op0D_Return()
0x0567    -- 0xFE69()
0x056d    mem[0x43a] = 1 -- op35
0x0573    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x5a8 )
0x057b    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x589 )
0x0583    mem[0x43a] = 0 -- op35
0x0589    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x597 )
0x0591    mem[0x43a] = 2 -- op35
0x0597    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x5a5 )
0x059f    mem[0x43a] = 3 -- op35
0x05a5    op01_JumpTo( address=0x785 )
0x05a8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x5dd )
0x05b0    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x5be )
0x05b8    mem[0x43a] = 0 -- op35
0x05be    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x5cc )
0x05c6    mem[0x43a] = 2 -- op35
0x05cc    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x5da )
0x05d4    mem[0x43a] = 3 -- op35
0x05da    op01_JumpTo( address=0x785 )
0x05dd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x612 )
0x05e5    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x5f3 )
0x05ed    mem[0x43a] = 0 -- op35
0x05f3    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x601 )
0x05fb    mem[0x43a] = 2 -- op35
0x0601    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x60f )
0x0609    mem[0x43a] = 3 -- op35
0x060f    op01_JumpTo( address=0x785 )
0x0612    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x647 )
0x061a    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x628 )
0x0622    mem[0x43a] = 0 -- op35
0x0628    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x636 )
0x0630    mem[0x43a] = 2 -- op35
0x0636    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x644 )
0x063e    mem[0x43a] = 3 -- op35
0x0644    op01_JumpTo( address=0x785 )
0x0647    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x67c )
0x064f    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x65d )
0x0657    mem[0x43a] = 0 -- op35
0x065d    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x66b )
0x0665    mem[0x43a] = 2 -- op35
0x066b    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x679 )
0x0673    mem[0x43a] = 3 -- op35
0x0679    op01_JumpTo( address=0x785 )
0x067c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x6b1 )
0x0684    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x692 )
0x068c    mem[0x43a] = 0 -- op35
0x0692    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x6a0 )
0x069a    mem[0x43a] = 2 -- op35
0x06a0    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x6ae )
0x06a8    mem[0x43a] = 3 -- op35
0x06ae    op01_JumpTo( address=0x785 )
0x06b1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x6e6 )
0x06b9    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x6c7 )
0x06c1    mem[0x43a] = 0 -- op35
0x06c7    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x6d5 )
0x06cf    mem[0x43a] = 2 -- op35
0x06d5    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x6e3 )
0x06dd    mem[0x43a] = 3 -- op35
0x06e3    op01_JumpTo( address=0x785 )
0x06e6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x71b )
0x06ee    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x6fc )
0x06f6    mem[0x43a] = 0 -- op35
0x06fc    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x70a )
0x0704    mem[0x43a] = 2 -- op35
0x070a    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x718 )
0x0712    mem[0x43a] = 3 -- op35
0x0718    op01_JumpTo( address=0x785 )
0x071b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x750 )
0x0723    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x731 )
0x072b    mem[0x43a] = 0 -- op35
0x0731    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x73f )
0x0739    mem[0x43a] = 2 -- op35
0x073f    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x74d )
0x0747    mem[0x43a] = 3 -- op35
0x074d    op01_JumpTo( address=0x785 )
0x0750    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x785 )
0x0758    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x766 )
0x0760    mem[0x43a] = 0 -- op35
0x0766    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x774 )
0x076e    mem[0x43a] = 2 -- op35
0x0774    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x782 )
0x077c    mem[0x43a] = 3 -- op35
0x0782    op01_JumpTo( address=0x785 )
0x0785    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x798 )
0x078d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0795    op01_JumpTo( address=0x7d1 )
0x0798    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x7ab )
0x07a0    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x07a8    op01_JumpTo( address=0x7d1 )
0x07ab    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x7be )
0x07b3    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x07bb    op01_JumpTo( address=0x7d1 )
0x07be    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x7d1 )
0x07c6    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x07ce    op01_JumpTo( address=0x7d1 )
0x07d1    op0D_Return()
0x07d2    -- 0xFE19( char_id=0xff )
0x07d5    -- 0xFE19( char_id=0xfe )
0x07d8    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x07dc    -- 0xFE1A() sync load for 0xFEC6()
0x07de    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x07e2    -- 0xFE1A() sync load for 0xFEC6()
0x07e4    -- 0xBB( ???=0x7 )
0x07e6    -- 0x5A()
0x07e7    op0D_Return()
