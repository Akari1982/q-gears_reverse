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
    0x47ff, 0x8a00, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x1a )
0x0016    -- 0xFE54()
0x0018    -- 0x27( actor_id=Actor_0x0c )
0x001a    op00_Return()

Actor_0x00:on_update:
0x001b    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x02 )
0x001e    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x4c )
0x0023    op26_Wait( time=10 )
0x0026    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x05 )
0x0029    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x05 )
0x002c    op26_Wait( time=84 )
0x002f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x05 )
0x0032    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x05 )
0x0035    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x05 )
0x0038    -- 0x87_SetProgress( progress=8 )
0x003b    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x05 )
0x003e    op26_Wait( time=20 )
0x0041    opB4_FadeOut()
0x0044    op26_Wait( time=50 )
0x0047    -- 0x98_MapLoad( field_id=11, value=1 )
0x004c    -- 0x5B()
0x004d    op00_Return()

Actor_0x00:on_talk:
0x004e    op00_Return()

Actor_0x00:on_push:
0x004f    -- 0xE1_BackgroundSetTex()
0x005d    op00_Return()

Actor_0x01:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=0 )
0x0061    opFE0D_MessageSetFace( char_id=0 )
0x0065    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x70 )
0x006a    -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0x008c, flag=(flag)0xc0 )
0x0070    op00_Return()

Actor_0x01:on_update:
0x0071    -- 0x0C()
0x0072    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0073    op00_Return()

Actor_0x01:event_0x04:
0x0074    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0080    op69_ActorSetRotation( rot=5 )
0x0083    op26_Wait( time=20 )
0x0086    op00_Return()

Actor_0x01:event_0x05:
0x0087    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x008b    op9C_MessageSync()
0x008c    op00_Return()

Actor_0x01:event_0x06:
0x008d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0093    op69_ActorSetRotation( rot=6 )
0x0096    op26_Wait( time=20 )
0x0099    op5D_SpritePlayAnim2( anim_id=0x4 )
0x009b    -- 0x5E()
0x009c    op26_Wait( time=10 )
0x009f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a3    op9C_MessageSync()
0x00a4    op00_Return()

Actor_0x01:event_0x07:
0x00a5    op6B_ActorRotateClockwise( rot=1 )
0x00a8    op00_Return()

Actor_0x01:event_0x08:
0x00a9    op69_ActorSetRotation( rot=5 )
0x00ac    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00b0    op9C_MessageSync()
0x00b1    op00_Return()

Actor_0x01:event_0x09:
0x00b2    opF4_MessageClose( type=0x0 )
0x00b4    op00_Return()

Actor_0x01:event_0x0a:
0x00b5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00b9    op9C_MessageSync()
0x00ba    op00_Return()

Actor_0x01:event_0x0b:
0x00bb    op6C_ActorRotateAnticlockwise( rot=1 )
0x00be    op26_Wait( time=20 )
0x00c1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c5    op9C_MessageSync()
0x00c6    op00_Return()

Actor_0x01:event_0x0c:
0x00c7    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x00c9    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xdc )
0x00d1    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00d3    -- 0x5E()
0x00d4    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00d8    op9C_MessageSync()
0x00d9    op01_JumpTo( address=0xe4 )
0x00dc    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00de    -- 0x5E()
0x00df    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x01:event_0x0d:
0x00e5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    op00_Return()

Actor_0x01:event_0x0e:
0x00eb    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x00ef    op9C_MessageSync()
0x00f0    op00_Return()

Actor_0x01:event_0x0f:
0x00f1    op2C_SpritePlayAnim( anim_id=0x7 )
0x00f3    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x01:event_0x10:
0x00f9    op2C_SpritePlayAnim( anim_id=0xff )
0x00fb    op26_Wait( time=10 )
0x00fe    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0102    op9C_MessageSync()
0x0103    op00_Return()

Actor_0x01:event_0x11:
0x0104    op26_Wait( time=10 )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op00_Return()

Actor_0x01:event_0x12:
0x010e    op69_ActorSetRotation( rot=5 )
0x0111    op26_Wait( time=10 )
0x0114    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x0118    op9C_MessageSync()
0x0119    op00_Return()

Actor_0x01:event_0x13:
0x011a    opD0_MessageSettings( x=0, y=150, letters=0, rows=0, flags=0 )
0x0125    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x01:event_0x14:
0x012b    op6B_ActorRotateClockwise( rot=1 )
0x012e    op26_Wait( time=10 )
0x0131    op6B_ActorRotateClockwise( rot=1 )
0x0134    op26_Wait( time=50 )
0x0137    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x013b    op9C_MessageSync()
0x013c    op00_Return()

Actor_0x01:event_0x15:
0x013d    op26_Wait( time=20 )
0x0140    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0144    op9C_MessageSync()
0x0145    op00_Return()

Actor_0x01:event_0x16:
0x0146    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014c    op26_Wait( time=40 )
0x014f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0155    -- 0x23()
0x0156    op00_Return()

Actor_0x02:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=2 )
0x015a    opFE0D_MessageSetFace( char_id=2 )
0x015e    op00_Return()

Actor_0x02:on_update:
0x015f    -- 0x0C()
0x0160    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0161    op00_Return()

Actor_0x03:on_start:
0x0162    -- 0x16_ActorPCInit( char_id=1 )
0x0165    opFE0D_MessageSetFace( char_id=1 )
0x0169    op00_Return()

Actor_0x03:on_update:
0x016a    -- 0xA7()
0x016b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x016c    op00_Return()

Actor_0x04:on_start:
0x016d    -- 0x16_ActorPCInit( char_id=3 )
0x0170    opFE0D_MessageSetFace( char_id=3 )
0x0174    op00_Return()

Actor_0x04:on_update:
0x0175    -- 0xA7()
0x0176    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0177    op00_Return()

Actor_0x05:on_start:
0x0178    -- 0x16_ActorPCInit( char_id=5 )
0x017b    opFE0D_MessageSetFace( char_id=5 )
0x017f    op00_Return()

Actor_0x05:on_update:
0x0180    -- 0xA7()
0x0181    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0182    op00_Return()

Actor_0x06:on_start:
0x0183    -- 0x16_ActorPCInit( char_id=6 )
0x0186    opFE0D_MessageSetFace( char_id=6 )
0x018a    op00_Return()

Actor_0x06:on_update:
0x018b    -- 0xA7()
0x018c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x018d    op00_Return()

Actor_0x07:on_start:
0x018e    -- 0x16_ActorPCInit( char_id=7 )
0x0191    opFE0D_MessageSetFace( char_id=7 )
0x0195    op00_Return()

Actor_0x07:on_update:
0x0196    -- 0xA7()
0x0197    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0198    op00_Return()

Actor_0x08:on_start:
0x0199    -- 0x16_ActorPCInit( char_id=8 )
0x019c    opFE0D_MessageSetFace( char_id=8 )
0x01a0    op00_Return()

Actor_0x08:on_update:
0x01a1    -- 0xA7()
0x01a2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01a3    op00_Return()

Actor_0x09:on_start:
0x01a4    -- 0x0B_InitNPC( 1 )
0x01a7    opFE0D_MessageSetFace( char_id=20 )
0x01ab    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x1b9 )
0x01b0    -- 0x19_ActorSetPosition( x=(vf80)0xffb4, z=(vf40)0x0003, flag=(flag)0xc0 )
0x01b6    op01_JumpTo( address=0x1c2 )
0x01b9    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x01bc    -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0xfffb, flag=(flag)0xc0 )
0x01c2    op69_ActorSetRotation( rot=6 )
0x01c5    op00_Return()

Actor_0x09:on_update:
0x01c6    op00_Return()

Actor_0x09:on_talk:
0x01c7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01c9    op26_Wait( time=10 )
0x01cc    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x01cf    op26_Wait( time=10 )
0x01d2    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01d6    op9C_MessageSync()
0x01d7    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x01da    op26_Wait( time=10 )
0x01dd    op69_ActorSetRotation( rot=6 )

Actor_0x09:on_push:
0x01e0    op00_Return()

Actor_0x09:event_0x04:
0x01e1    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01e3    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    op26_Wait( time=30 )
0x01f7    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x01fa    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x01fe    op9C_MessageSync()
0x01ff    -- 0x75( ???=4 )
0x0202    -- 0xFE0E_SoundSetVolume( volume=127, steps=1920 )
0x0208    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x020b    op69_ActorSetRotation( rot=2 )
0x020e    op26_Wait( time=20 )
0x0211    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0217    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0219    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x021c    op26_Wait( time=20 )
0x021f    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0223    op9C_MessageSync()
0x0224    op26_Wait( time=40 )
0x0227    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x05 )
0x022a    op6B_ActorRotateClockwise( rot=2 )
0x022d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0230    op26_Wait( time=20 )
0x0233    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0237    op9C_MessageSync()
0x0238    op26_Wait( time=30 )
0x023b    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x023e    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x0241    op26_Wait( time=10 )
0x0244    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0246    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x024a    op9C_MessageSync()
0x024b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x024e    opF4_MessageClose( type=0x1 )
0x0250    op26_Wait( time=40 )
0x0253    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0256    op6B_ActorRotateClockwise( rot=2 )
0x0259    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x025d    op9C_MessageSync()
0x025e    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x0261    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0264    op26_Wait( time=30 )
0x0267    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x026a    op26_Wait( time=10 )
0x026d    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0274    op26_Wait( time=20 )
0x0277    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x027b    op9C_MessageSync()
0x027c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x027f    op6B_ActorRotateClockwise( rot=2 )
0x0282    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0286    op9C_MessageSync()
0x0287    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x028a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x028c    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0290    op9C_MessageSync()
0x0291    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0294    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x029c    op6B_ActorRotateClockwise( rot=1 )
0x029f    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x02a3    op9C_MessageSync()
0x02a4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x02a7    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x02aa    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02ac    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x02b4    op6B_ActorRotateClockwise( rot=2 )
0x02b7    op26_Wait( time=20 )
0x02ba    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x02be    op9C_MessageSync()
0x02bf    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x02c2    op26_Wait( time=10 )
0x02c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x02c8    opD0_MessageSettings( x=0, y=150, letters=0, rows=0, flags=0 )
0x02d3    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x02d7    op9C_MessageSync()
0x02d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02de    op6B_ActorRotateClockwise( rot=1 )
0x02e1    op26_Wait( time=30 )
0x02e4    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x02e7    op26_Wait( time=30 )
0x02ea    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x02ee    op9C_MessageSync()
0x02ef    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x03 )
0x02f2    op26_Wait( time=30 )
0x02f5    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x02f8    op26_Wait( time=20 )
0x02fb    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02fd    op26_Wait( time=10 )
0x0300    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x0304    op9C_MessageSync()
0x0305    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x03 )
0x0308    op26_Wait( time=10 )
0x030b    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_BOTTOM )
0x030f    op9C_MessageSync()
0x0310    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x03 )
0x0313    op26_Wait( time=60 )
0x0316    op6B_ActorRotateClockwise( rot=1 )
0x0319    op26_Wait( time=4 )
0x031c    op6B_ActorRotateClockwise( rot=1 )
0x031f    op26_Wait( time=4 )
0x0322    op6B_ActorRotateClockwise( rot=1 )
0x0325    op26_Wait( time=4 )
0x0328    op6B_ActorRotateClockwise( rot=1 )
0x032b    op26_Wait( time=4 )
0x032e    op26_Wait( time=60 )
0x0331    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0335    op9C_MessageSync()
0x0336    op26_Wait( time=20 )
0x0339    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x033c    op26_Wait( time=40 )
0x033f    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0343    op9C_MessageSync()
0x0344    op26_Wait( time=30 )
0x0347    -- 0x04()

Actor_0x0a:on_start:
0x0348    -- 0xBC_ActorNoModelInit()
0x0349    -- 0x2A()
0x034a    op00_Return()

Actor_0x0a:on_update:
0x034b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x034c    op00_Return()

Actor_0x0a:event_0x04:
0x034d    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 > val2", address_if_false=0x371 )
0x0355    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 < val2", address_if_false=0x36b )
0x035d    op26_Wait( time=20 )
0x0360    -- 0xB5() -- camera set direction
0x0365    op26_Wait( time=40 )
0x0368    op01_JumpTo( address=0x36e )
0x036b    op26_Wait( time=60 )
0x036e    op01_JumpTo( address=0x38a )
0x0371    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x387 )
0x0379    op26_Wait( time=20 )
0x037c    -- 0xB5() -- camera set direction
0x0381    op26_Wait( time=40 )
0x0384    op01_JumpTo( address=0x38a )
0x0387    op26_Wait( time=60 )
0x038a    op00_Return()

Actor_0x0a:event_0x05:
0x038b    op99()
0x038c    mem[0x402] = 16 -- op35
0x0392    -- 0x63( ???=0, ???=7, ???=-32 ) -- exp0x1
0x039a    op05_CallFunction( address=0x52b )
0x039d    op00_Return()

Actor_0x0a:event_0x06:
0x039e    mem[0x402] = 48 -- op35
0x03a4    -- 0x63( ???=0, ???=0, ???=-60 ) -- exp0x1
0x03ac    -- 0xA3()
0x03b4    op05_CallFunction( address=0x44d )
0x03b7    op00_Return()

Actor_0x0a:event_0x07:
0x03b8    mem[0x40c] = 5 -- op35
0x03be    mem[0x402] = 32 -- op35
0x03c4    op05_CallFunction( address=0x4c0 )
0x03c7    op00_Return()

Actor_0x0a:event_0x08:
0x03c8    op99()
0x03c9    mem[0x402] = 56 -- op35
0x03cf    -- 0x63( ???=0, ???=0, ???=-60 ) -- exp0x1
0x03d7    -- 0xA3()
0x03df    op05_CallFunction( address=0x44d )
0x03e2    op00_Return()

Actor_0x0b:on_start:
0x03e3    -- 0xBC_ActorNoModelInit()
0x03e4    -- 0x2A()
0x03e5    op00_Return()

Actor_0x0b:on_update:
0x03e6    -- 0x5B()
0x03e7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03e8    op00_Return()

Actor_0x0b:event_0x04:
0x03e9    -- 0xE1_BackgroundSetTex()
0x03f7    op26_Wait( time=20 )
0x03fa    -- 0xE1_BackgroundSetTex()
0x0408    op26_Wait( time=20 )
0x040b    -- 0xE1_BackgroundSetTex()
0x0419    op00_Return()

Actor_0x0b:event_0x05:
0x041a    -- 0xE1_BackgroundSetTex()
0x0428    op00_Return()

Actor_0x0c:on_start:
0x0429    -- 0xBC_ActorNoModelInit()
0x042a    -- 0x2A()
0x042b    op00_Return()

Actor_0x0c:on_update:
0x042c    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x435 )
0x0430    -- 0x98_MapLoad( field_id=11, value=1 )
0x0435    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0436    op00_Return()

Actor_0x0d:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    -- 0x2A()
0x0439    op00_Return()

Actor_0x0d:on_update:
0x043a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x043b    op00_Return()

Actor_0x0d:event_0x04:
0x043c    op26_Wait( time=20 )
0x043f    -- 0x9D()
0x0443    -- 0xA2()
0x0445    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0446    op00_Return()
0x0447    mem[0x402] = 4 -- op35

function:

function:
0x044d    -- 0x9B( ???=12, ???=12 )
0x0452    -- 0x60()
0x0453    -- 0x64() -- exp0x1
0x0454    op01_JumpTo( address=0x645 )
0x0457    mem[0x402] = 32 -- op35
0x045d    -- 0x9B( ???=12, ???=12 )
0x0462    -- 0x60()
0x0463    -- 0x64() -- exp0x1
0x0464    op01_JumpTo( address=0x651 )
0x0467    -- 0x9B( ???=12, ???=12 )
0x046c    -- 0x60()
0x046d    -- 0x64() -- exp0x1
0x046e    -- 0xEE( ???=0x0, ???=0x1 )
0x0471    -- 0xEE( ???=0x2, ???=0x3 )
0x0474    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x047b    mem[0x416] = 0 -- op35
0x0481    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x4bf )
0x0489    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0498    -- 0xA3()
0x04a0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x04a4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x04a8    opEF_MoveCameraSync()
0x04ab    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x04b3    mem[0x416] += 1 -- op3c
0x04b6    mem[0x408] += (s)mem[0x40a] -- op38
0x04bc    op01_JumpTo( address=0x481 )
0x04bf    op0D_Return()

function:
0x04c0    -- 0x9B( ???=12, ???=12 )
0x04c5    -- 0x60()
0x04c6    -- 0x64() -- exp0x1
0x04c7    -- 0xEE( ???=0x0, ???=0x1 )
0x04ca    -- 0xEE( ???=0x2, ???=0x3 )
0x04cd    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x04d4    mem[0x416] = 0 -- op35
0x04da    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x524 )
0x04e2    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x04f1    -- 0xA3()
0x04f9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x04fd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x0501    opEF_MoveCameraSync()
0x0504    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x050c    mem[0x416] += 1 -- op3c
0x050f    mem[0x406] += (s)mem[0x40e] -- op38
0x0515    mem[0x408] += (s)mem[0x40a] -- op38
0x051b    mem[0x404] += 256 -- op38
0x0521    op01_JumpTo( address=0x4da )
0x0524    op0D_Return()
0x0525    mem[0x402] = 16 -- op35

function:
0x052b    -- 0x9B( ???=12, ???=12 )
0x0530    -- 0x60()
0x0531    -- 0x64() -- exp0x1
0x0532    -- 0xEE( ???=0x2, ???=0x3 )
0x0535    op01_JumpTo( address=0x645 )
0x0538    mem[0x402] = 16 -- op35
0x053e    op05_CallFunction( address=0x627 )
0x0541    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0550    -- 0xA3()
0x0558    op01_JumpTo( address=0x645 )
0x055b    op0D_Return()
0x055c    mem[0x402] = 16 -- op35
0x0562    -- 0x9B( ???=12, ???=12 )
0x0567    -- 0x60()
0x0568    -- 0x64() -- exp0x1
0x0569    -- 0xEE( ???=0x0, ???=0x1 )
0x056c    -- 0xEE( ???=0x2, ???=0x3 )
0x056f    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0576    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x057e    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x058d    -- 0xA3()
0x0595    op01_JumpTo( address=0x645 )
0x0598    op0D_Return()
0x0599    -- 0x9B( ???=12, ???=12 )
0x059e    -- 0x60()
0x059f    -- 0x64() -- exp0x1
0x05a0    -- 0xEE( ???=0x0, ???=0x1 )
0x05a3    -- 0xEE( ???=0x2, ???=0x3 )
0x05a6    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x05ad    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x05b5    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x05c4    mem[0x41e] = -140 -- op35
0x05ca    -- 0xA3()
0x05d2    op01_JumpTo( address=0x645 )
0x05d5    op0D_Return()
0x05d6    mem[0x402] = 8 -- op35
0x05dc    op05_CallFunction( address=0x627 )
0x05df    -- 0xEE( ???=0x0, ???=0x1 )
0x05e2    mem[0x416] = 0 -- op35
0x05e8    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 <= val2", address_if_false=0x626 )
0x05f0    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x05ff    -- 0xA3()
0x0607    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x060b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x060f    opEF_MoveCameraSync()
0x0612    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x061a    mem[0x416] += 1 -- op3c
0x061d    mem[0x404] += 256 -- op38
0x0623    op01_JumpTo( address=0x5e8 )
0x0626    op0D_Return()

function:

function:
0x0627    -- 0x9B( ???=12, ???=12 )
0x062c    -- 0x60()
0x062d    -- 0x64() -- exp0x1
0x062e    -- 0xF0( ???=0x404, ???=0x406, ???=0x408 )
0x0635    op0D_Return()
0x0636    -- 0x9B( ???=12, ???=12 )
0x063b    -- 0x60()
0x063c    -- 0x64() -- exp0x1
0x063d    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0644    op0D_Return()
0x0645    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0649    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x064d    opEF_MoveCameraSync()
0x0650    op0D_Return()
0x0651    opAC_MoveCamera( control=0x80, steps=(s)mem[0x402] )
0x0655    opAC_MoveCamera( control=0x81, steps=(s)mem[0x402] )
0x0659    opEF_MoveCameraSync()
0x065c    op0D_Return()
0x065d    op26_Wait( time=20 )
0x0660    op0D_Return()
0x0661    op0D_Return()
0x0662    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x66a )
0x0667    op01_JumpTo( address=0x66d )
0x066a    op01_JumpTo( address=0x662 )
0x066d    op0D_Return()
0x066e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0674    opB4_FadeOut()
0x0677    op26_Wait( time=40 )
0x067a    -- 0x75( ???=12 )
0x067d    op26_Wait( time=170 )
0x0680    -- 0x79()
0x0681    -- 0x7A()
0x0682    opB3_FadeIn()
0x0685    op26_Wait( time=30 )
0x0688    op0D_Return()
0x0689    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x068f    opB4_FadeOut()
0x0692    op26_Wait( time=40 )
0x0695    -- 0x75( ???=13 )
0x0698    op26_Wait( time=240 )
0x069b    op26_Wait( time=90 )
0x069e    -- 0x79()
0x069f    -- 0x7A()
0x06a0    opB3_FadeIn()
0x06a3    op26_Wait( time=30 )
0x06a6    op0D_Return()
0x06a7    -- 0x21( ???=16 )
0x06aa    -- 0x4С( variable arguments based args )
0x06b2    -- 0x1C( ???=(vf80)0x042c, flag=(flag)0x00 )
0x06b6    -- 0x1E()
0x06b7    op0D_Return()
0x06b8    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x06c3    op0D_Return()
0x06c4    -- 0xFE69()
0x06ca    mem[0x432] = 1 -- op35
0x06d0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x705 )
0x06d8    op02_JumpToConditional( val1=(s)mem[0x430], val2=51, condition="val1 < val2", address_if_false=0x6e6 )
0x06e0    mem[0x432] = 0 -- op35
0x06e6    op02_JumpToConditional( val1=(s)mem[0x430], val2=101, condition="val1 > val2", address_if_false=0x6f4 )
0x06ee    mem[0x432] = 2 -- op35
0x06f4    op02_JumpToConditional( val1=(s)mem[0x430], val2=156, condition="val1 > val2", address_if_false=0x702 )
0x06fc    mem[0x432] = 3 -- op35
0x0702    op01_JumpTo( address=0x8e2 )
0x0705    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x73a )
0x070d    op02_JumpToConditional( val1=(s)mem[0x430], val2=32, condition="val1 < val2", address_if_false=0x71b )
0x0715    mem[0x432] = 0 -- op35
0x071b    op02_JumpToConditional( val1=(s)mem[0x430], val2=62, condition="val1 > val2", address_if_false=0x729 )
0x0723    mem[0x432] = 2 -- op35
0x0729    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x737 )
0x0731    mem[0x432] = 3 -- op35
0x0737    op01_JumpTo( address=0x8e2 )
0x073a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x76f )
0x0742    op02_JumpToConditional( val1=(s)mem[0x430], val2=42, condition="val1 < val2", address_if_false=0x750 )
0x074a    mem[0x432] = 0 -- op35
0x0750    op02_JumpToConditional( val1=(s)mem[0x430], val2=102, condition="val1 > val2", address_if_false=0x75e )
0x0758    mem[0x432] = 2 -- op35
0x075e    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x76c )
0x0766    mem[0x432] = 3 -- op35
0x076c    op01_JumpTo( address=0x8e2 )
0x076f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x7a4 )
0x0777    op02_JumpToConditional( val1=(s)mem[0x430], val2=44, condition="val1 < val2", address_if_false=0x785 )
0x077f    mem[0x432] = 0 -- op35
0x0785    op02_JumpToConditional( val1=(s)mem[0x430], val2=104, condition="val1 > val2", address_if_false=0x793 )
0x078d    mem[0x432] = 2 -- op35
0x0793    op02_JumpToConditional( val1=(s)mem[0x430], val2=154, condition="val1 > val2", address_if_false=0x7a1 )
0x079b    mem[0x432] = 3 -- op35
0x07a1    op01_JumpTo( address=0x8e2 )
0x07a4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x7d9 )
0x07ac    op02_JumpToConditional( val1=(s)mem[0x430], val2=63, condition="val1 < val2", address_if_false=0x7ba )
0x07b4    mem[0x432] = 0 -- op35
0x07ba    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x7c8 )
0x07c2    mem[0x432] = 2 -- op35
0x07c8    op02_JumpToConditional( val1=(s)mem[0x430], val2=193, condition="val1 > val2", address_if_false=0x7d6 )
0x07d0    mem[0x432] = 3 -- op35
0x07d6    op01_JumpTo( address=0x8e2 )
0x07d9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x80e )
0x07e1    op02_JumpToConditional( val1=(s)mem[0x430], val2=34, condition="val1 < val2", address_if_false=0x7ef )
0x07e9    mem[0x432] = 0 -- op35
0x07ef    op02_JumpToConditional( val1=(s)mem[0x430], val2=94, condition="val1 > val2", address_if_false=0x7fd )
0x07f7    mem[0x432] = 2 -- op35
0x07fd    op02_JumpToConditional( val1=(s)mem[0x430], val2=174, condition="val1 > val2", address_if_false=0x80b )
0x0805    mem[0x432] = 3 -- op35
0x080b    op01_JumpTo( address=0x8e2 )
0x080e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x843 )
0x0816    op02_JumpToConditional( val1=(s)mem[0x430], val2=12, condition="val1 < val2", address_if_false=0x824 )
0x081e    mem[0x432] = 0 -- op35
0x0824    op02_JumpToConditional( val1=(s)mem[0x430], val2=82, condition="val1 > val2", address_if_false=0x832 )
0x082c    mem[0x432] = 2 -- op35
0x0832    op02_JumpToConditional( val1=(s)mem[0x430], val2=182, condition="val1 > val2", address_if_false=0x840 )
0x083a    mem[0x432] = 3 -- op35
0x0840    op01_JumpTo( address=0x8e2 )
0x0843    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x878 )
0x084b    op02_JumpToConditional( val1=(s)mem[0x430], val2=28, condition="val1 < val2", address_if_false=0x859 )
0x0853    mem[0x432] = 0 -- op35
0x0859    op02_JumpToConditional( val1=(s)mem[0x430], val2=83, condition="val1 > val2", address_if_false=0x867 )
0x0861    mem[0x432] = 2 -- op35
0x0867    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x875 )
0x086f    mem[0x432] = 3 -- op35
0x0875    op01_JumpTo( address=0x8e2 )
0x0878    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x8ad )
0x0880    op02_JumpToConditional( val1=(s)mem[0x430], val2=46, condition="val1 < val2", address_if_false=0x88e )
0x0888    mem[0x432] = 0 -- op35
0x088e    op02_JumpToConditional( val1=(s)mem[0x430], val2=136, condition="val1 > val2", address_if_false=0x89c )
0x0896    mem[0x432] = 2 -- op35
0x089c    op02_JumpToConditional( val1=(s)mem[0x430], val2=186, condition="val1 > val2", address_if_false=0x8aa )
0x08a4    mem[0x432] = 3 -- op35
0x08aa    op01_JumpTo( address=0x8e2 )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x8e2 )
0x08b5    op02_JumpToConditional( val1=(s)mem[0x430], val2=18, condition="val1 < val2", address_if_false=0x8c3 )
0x08bd    mem[0x432] = 0 -- op35
0x08c3    op02_JumpToConditional( val1=(s)mem[0x430], val2=68, condition="val1 > val2", address_if_false=0x8d1 )
0x08cb    mem[0x432] = 2 -- op35
0x08d1    op02_JumpToConditional( val1=(s)mem[0x430], val2=148, condition="val1 > val2", address_if_false=0x8df )
0x08d9    mem[0x432] = 3 -- op35
0x08df    op01_JumpTo( address=0x8e2 )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x8f5 )
0x08ea    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x08f2    op01_JumpTo( address=0x92e )
0x08f5    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x908 )
0x08fd    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0905    op01_JumpTo( address=0x92e )
0x0908    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x91b )
0x0910    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0918    op01_JumpTo( address=0x92e )
0x091b    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x92e )
0x0923    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x092b    op01_JumpTo( address=0x92e )
0x092e    op0D_Return()
0x092f    -- 0xFE19( char_id=0xff )
0x0932    -- 0xFE19( char_id=0xfe )
0x0935    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0939    -- 0xFE1A() sync load for 0xFEC6()
0x093b    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x093f    -- 0xFE1A() sync load for 0xFEC6()
0x0941    -- 0xBB( ???=0x7 )
0x0943    -- 0x5A()
0x0944    op0D_Return()
0x0945    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0004, flag=0x0 )
