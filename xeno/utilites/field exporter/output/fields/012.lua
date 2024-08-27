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
0x0360    -- MISSING OPCODE 0xb5
