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
    0x66ff, 0x0000, 0x0000, 0xffff, 0xffdb, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=2, condition="val1 & val2", address_if_false=0x38 )
0x0021    -- 0xFE54()
0x0023    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x002e    -- 0x5A()
0x002f    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0032    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0036    op9C_MessageSync()
0x0037    -- 0x5B()
0x0038    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    op26_Wait( time=20 )
0x003d    opC7_CameraRotRight( steps=50 )
0x0040    opC7_CameraRotRight( steps=50 )
0x0043    opC7_CameraRotRight( steps=50 )
0x0046    opC7_CameraRotRight( steps=50 )
0x0049    opC7_CameraRotRight( steps=50 )
0x004c    op00_Return()

Actor_0x00:event_0x05:
0x004d    op26_Wait( time=10 )
0x0050    -- 0xB5() -- camera set direction
0x0055    op00_Return()

Actor_0x01:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=0 )
0x0059    opFE0D_MessageSetFace( char_id=0 )
0x005d    op00_Return()

Actor_0x01:on_update:
0x005e    -- 0x0C()
0x005f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0060    op00_Return()

Actor_0x01:event_0x04:
0x0061    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0067    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0069    op00_Return()

Actor_0x01:event_0x05:
0x006a    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0075    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0079    op9C_MessageSync()
0x007a    op00_Return()

Actor_0x01:event_0x06:
0x007b    op20_ActorSetFlags0( flags=1 )
0x007e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0084    op26_Wait( time=10 )
0x0087    op69_ActorSetRotation( rot=2 )
0x008a    op26_Wait( time=20 )
0x008d    op20_ActorSetFlags0( flags=0 )
0x0090    op00_Return()

Actor_0x01:event_0x07:
0x0091    opD0_MessageSettings( x=0, y=140, letters=0, rows=4, flags=32 )
0x009c    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x00a0    op9C_MessageSync()
0x00a1    opF4_MessageClose( type=0x1 )
0x00a3    op2C_SpritePlayAnim( anim_id=0x7 )
0x00a5    op26_Wait( time=20 )
0x00a8    opD0_MessageSettings( x=0, y=140, letters=0, rows=3, flags=32 )
0x00b3    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00b7    op9C_MessageSync()
0x00b8    opF4_MessageClose( type=0x1 )
0x00ba    op2C_SpritePlayAnim( anim_id=0xff )
0x00bc    op26_Wait( time=10 )
0x00bf    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x00c1    op26_Wait( time=20 )
0x00c4    opD0_MessageSettings( x=0, y=140, letters=0, rows=4, flags=0 )
0x00cf    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x00d3    op9C_MessageSync()
0x00d4    opF4_MessageClose( type=0x1 )
0x00d6    op00_Return()

Actor_0x01:event_0x08:
0x00d7    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x00db    op9C_MessageSync()
0x00dc    op00_Return()

Actor_0x01:event_0x09:
0x00dd    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00df    -- 0x5E()
0x00e0    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x00e4    op9C_MessageSync()
0x00e5    op00_Return()

Actor_0x01:event_0x0a:
0x00e6    op26_Wait( time=10 )
0x00e9    -- 0xF6( ???=0x1 )
0x00eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f1    op69_ActorSetRotation( rot=2 )
0x00f4    -- 0xF6( ???=0x0 )
0x00f6    op00_Return()

Actor_0x01:event_0x0b:
0x00f7    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00f9    -- 0x5E()
0x00fa    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    op00_Return()

Actor_0x01:event_0x0c:
0x0100    op2C_SpritePlayAnim( anim_id=0x7 )
0x0102    op26_Wait( time=10 )
0x0105    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0109    op9C_MessageSync()
0x010a    op00_Return()

Actor_0x01:event_0x0d:
0x010b    op2C_SpritePlayAnim( anim_id=0xff )
0x010d    op26_Wait( time=30 )
0x0110    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0112    op26_Wait( time=20 )
0x0115    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0119    op9C_MessageSync()
0x011a    op00_Return()

Actor_0x01:event_0x0e:
0x011b    op26_Wait( time=80 )
0x011e    opB4_FadeOut()
0x0121    -- 0x98_MapLoad( field_id=80, value=1 )
0x0126    op00_Return()

Actor_0x02:on_start:
0x0127    -- 0x16_ActorPCInit( char_id=2 )
0x012a    opFE0D_MessageSetFace( char_id=2 )
0x012e    op00_Return()

Actor_0x02:on_update:
0x012f    -- 0x0C()
0x0130    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0131    op00_Return()

Actor_0x03:on_start:
0x0132    -- 0x16_ActorPCInit( char_id=1 )
0x0135    opFE0D_MessageSetFace( char_id=1 )
0x0139    op00_Return()

Actor_0x03:on_update:
0x013a    -- 0xA7()
0x013b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x013c    op00_Return()

Actor_0x04:on_start:
0x013d    -- 0x16_ActorPCInit( char_id=3 )
0x0140    opFE0D_MessageSetFace( char_id=3 )
0x0144    op00_Return()

Actor_0x04:on_update:
0x0145    -- 0xA7()
0x0146    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0147    op00_Return()

Actor_0x05:on_start:
0x0148    -- 0x16_ActorPCInit( char_id=5 )
0x014b    opFE0D_MessageSetFace( char_id=5 )
0x014f    op00_Return()

Actor_0x05:on_update:
0x0150    -- 0xA7()
0x0151    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0152    op00_Return()

Actor_0x06:on_start:
0x0153    -- 0x16_ActorPCInit( char_id=6 )
0x0156    opFE0D_MessageSetFace( char_id=6 )
0x015a    op00_Return()

Actor_0x06:on_update:
0x015b    -- 0xA7()
0x015c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x015d    op00_Return()

Actor_0x07:on_start:
0x015e    -- 0x16_ActorPCInit( char_id=7 )
0x0161    opFE0D_MessageSetFace( char_id=7 )
0x0165    op00_Return()

Actor_0x07:on_update:
0x0166    -- 0xA7()
0x0167    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0168    op00_Return()

Actor_0x08:on_start:
0x0169    -- 0x16_ActorPCInit( char_id=8 )
0x016c    opFE0D_MessageSetFace( char_id=8 )
0x0170    op00_Return()

Actor_0x08:on_update:
0x0171    -- 0xA7()
0x0172    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0173    op00_Return()

Actor_0x09:on_start:
0x0174    -- 0x0B_InitNPC( 6 )
0x0177    op20_ActorSetFlags0( flags=8 )
0x017a    -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x0180    op69_ActorSetRotation( rot=4 )
0x0183    opFE0D_MessageSetFace( char_id=17 )
0x0187    op00_Return()

Actor_0x09:on_update:
0x0188    op00_Return()

Actor_0x09:on_talk:
0x0189    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x194 )
0x0191    op01_JumpTo( address=0x195 )
0x0194    op00_Return()
0x0195    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0197    -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x1a4 )
0x019c    opD2_MessageShowDynamic( text_id=0xa, flags=0x80 )
0x01a0    op9C_MessageSync()
0x01a1    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01a3    op00_Return()
0x01a4    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1024, condition="val1 & val2", address_if_false=0x1bc )
0x01ac    op5D_SpritePlayAnim2( anim_id=0x2 )
0x01ae    -- 0x5E()
0x01af    op26_Wait( time=10 )
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    opD2_MessageShowDynamic( text_id=0xb, flags=0x80 )
0x01b8    op9C_MessageSync()
0x01b9    op01_JumpTo( address=0x275 )
0x01bc    -- 0xFE54()
0x01be    op20_ActorSetFlags0( flags=9 )
0x01c1    -- 0x9D()
0x01c5    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x01c8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01cb    op26_Wait( time=15 )
0x01ce    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01d0    op26_Wait( time=10 )
0x01d3    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x01d7    op9C_MessageSync()
0x01d8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01db    op6B_ActorRotateClockwise( rot=1 )
0x01de    op26_Wait( time=2 )
0x01e1    op26_Wait( time=10 )
0x01e4    op5D_SpritePlayAnim2( anim_id=0x2 )
0x01e6    -- 0x5E()
0x01e7    op26_Wait( time=20 )
0x01ea    op2C_SpritePlayAnim( anim_id=0xff )
0x01ec    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x01f0    op9C_MessageSync()
0x01f1    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01f3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x01f6    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01f9    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x01fc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x01ff    op6B_ActorRotateClockwise( rot=1 )
0x0202    op26_Wait( time=2 )
0x0205    op6B_ActorRotateClockwise( rot=1 )
0x0208    op26_Wait( time=10 )
0x020b    op2C_SpritePlayAnim( anim_id=0x3 )
0x020d    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0218    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x021c    op9C_MessageSync()
0x021d    opF4_MessageClose( type=0x1 )
0x021f    op2C_SpritePlayAnim( anim_id=0xff )
0x0221    op26_Wait( time=10 )
0x0224    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0226    op26_Wait( time=20 )
0x0229    op5D_SpritePlayAnim2( anim_id=0x2 )
0x022b    -- 0x5E()
0x022c    op26_Wait( time=20 )
0x022f    op2C_SpritePlayAnim( anim_id=0xff )
0x0231    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x023c    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x0240    op9C_MessageSync()
0x0241    opF4_MessageClose( type=0x1 )
0x0243    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0246    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0251    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x0255    op9C_MessageSync()
0x0256    opF4_MessageClose( type=0x1 )
0x0258    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x025b    mem[0x2c0] |= 1 << 10 -- op3a
0x0261    op26_Wait( time=10 )
0x0264    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0267    -- 0x9D()
0x026b    -- 0xA2()
0x026d    op20_ActorSetFlags0( flags=12 )
0x0270    op26_Wait( time=30 )
0x0273    -- 0xFE54()
0x0275    op69_ActorSetRotation( rot=4 )

Actor_0x09:on_push:
0x0278    op00_Return()

Actor_0x09:event_0x04:
0x0279    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x027b    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x027f    op9C_MessageSync()
0x0280    op00_Return()

Actor_0x09:event_0x05:
0x0281    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0283    op26_Wait( time=10 )
0x0286    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x028a    op9C_MessageSync()
0x028b    op26_Wait( time=10 )
0x028e    op69_ActorSetRotation( rot=4 )
0x0291    op00_Return()

Actor_0x09:event_0x06:
0x0292    opF4_MessageClose( type=0x0 )
0x0294    -- 0x5A()
0x0295    -- 0x92()

Actor_0x0a:on_start:
0x0296    -- 0x2A()
0x0297    -- 0x84_ProgressLessEqualJumpTo( value=7, jump=0x29f )
0x029c    op01_JumpTo( address=0x2a1 )
0x029f    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x02a1    op00_Return()

Actor_0x0a:on_update:
0x02a2    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x2dc )
0x02a6    -- 0xFE54()
0x02a8    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x02ab    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x02ae    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x02b1    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x02b4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x02bd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x02c0    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x02c3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x02c9    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x02cc    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x02cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x02d2    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x02d5    -- 0x87_SetProgress( progress=7 )
0x02d8    -- 0xFE54()
0x02da    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x02dc    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02dd    op00_Return()

Actor_0x0b:on_start:
0x02de    -- 0x0B_InitNPC( 2 )
0x02e1    -- 0x19_ActorSetPosition( x=(vf80)0x010c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02e7    op69_ActorSetRotation( rot=6 )
0x02ea    op20_ActorSetFlags0( flags=13 )
0x02ed    -- 0x1F( ???=0x77 )
0x02ef    opFE0D_MessageSetFace( char_id=16 )
0x02f3    -- 0x21( ???=160 )
0x02f6    -- 0x84_ProgressLessEqualJumpTo( value=7, jump=0x2ff )
0x02fb    -- 0x23()
0x02fc    op01_JumpTo( address=0x301 )
0x02ff    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0301    op00_Return()

Actor_0x0b:on_update:
0x0302    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0303    op00_Return()

Actor_0x0b:event_0x04:
0x0304    -- 0x22()
0x0305    op26_Wait( time=20 )
0x0308    -- 0x10()
0x0313    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0316    op2C_SpritePlayAnim( anim_id=0x3 )
0x0318    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x031c    op9C_MessageSync()
0x031d    op00_Return()

Actor_0x0b:event_0x05:
0x031e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0320    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0322    op26_Wait( time=20 )
0x0325    op6C_ActorRotateAnticlockwise( rot=1 )
0x0328    op26_Wait( time=10 )
0x032b    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x032f    op9C_MessageSync()
0x0330    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0332    op26_Wait( time=10 )
0x0335    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0339    op9C_MessageSync()
0x033a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x033c    op26_Wait( time=20 )
0x033f    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0343    op9C_MessageSync()
0x0344    op00_Return()

Actor_0x0b:event_0x06:
0x0345    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0349    op9C_MessageSync()
0x034a    -- 0x2D()
0x0352    -- 0x57( type=0x0, x=(vf80)0x0406, z=(vf40)0x0408, y=(vf20)0x040a, ???=(vf10)0x0004, flag=0x10 )
0x035d    -- 0x57( type=0x8f )
0x035f    op26_Wait( time=1 )
0x0362    -- 0x57( type=0xf )
0x0364    -- 0x57( type=0x0, x=(vf80)0x0406, z=(vf40)0x0408, y=(vf20)0x040a, ???=(vf10)0x0004, flag=0x10 )
0x036f    -- 0x57( type=0x8f )
0x0371    op26_Wait( time=1 )
0x0374    -- 0x57( type=0xf )
0x0376    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x037a    op9C_MessageSync()
0x037b    op26_Wait( time=20 )
0x037e    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0380    op26_Wait( time=10 )
0x0383    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0387    op9C_MessageSync()
0x0388    op5D_SpritePlayAnim2( anim_id=0x4 )
0x038a    -- 0x5E()
0x038b    op26_Wait( time=20 )
0x038e    op2C_SpritePlayAnim( anim_id=0xff )
0x0390    op69_ActorSetRotation( rot=2 )
0x0393    op26_Wait( time=10 )
0x0396    -- 0x10()
0x03a1    -- 0x23()
0x03a2    -- 0x1D()
0x03a9    op00_Return()

Actor_0x0c:on_start:
0x03aa    -- 0x0B_InitNPC( 4 )
0x03ad    op20_ActorSetFlags0( flags=8 )
0x03b0    op69_ActorSetRotation( rot=0 )
0x03b3    opFE0D_MessageSetFace( char_id=15 )
0x03b7    op00_Return()

Actor_0x0c:on_update:
0x03b8    op00_Return()

Actor_0x0c:on_talk:
0x03b9    mem[0x402] = true -- op36
0x03bc    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03be    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x407 )
0x03c6    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x03ca    op9C_MessageSync()
0x03cb    op6B_ActorRotateClockwise( rot=1 )
0x03ce    op26_Wait( time=5 )
0x03d1    op6C_ActorRotateAnticlockwise( rot=1 )
0x03d4    op26_Wait( time=10 )
0x03d7    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x03db    op9C_MessageSync()
0x03dc    op2C_SpritePlayAnim( anim_id=0x0 )
0x03de    op6B_ActorRotateClockwise( rot=1 )
0x03e1    op26_Wait( time=1 )
0x03e4    op6B_ActorRotateClockwise( rot=1 )
0x03e7    opFE0D_MessageSetFace( char_id=252 )
0x03eb    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x03ef    op9C_MessageSync()
0x03f0    opFE0D_MessageSetFace( char_id=15 )
0x03f4    op26_Wait( time=10 )
0x03f7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03f9    op26_Wait( time=10 )
0x03fc    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0400    op9C_MessageSync()
0x0401    mem[0x40c] = true -- op36
0x0404    op01_JumpTo( address=0x40c )
0x0407    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x040b    op9C_MessageSync()
0x040c    op2C_SpritePlayAnim( anim_id=0xff )
0x040e    mem[0x402] = false -- op37

Actor_0x0c:on_push:
0x0411    op00_Return()

Actor_0x0c:event_0x04:
0x0412    op26_Wait( time=20 )
0x0415    -- 0xA4() -- camera angle
0x0419    op00_Return()

Actor_0x0c:event_0x05:
0x041a    -- 0xA4() -- camera angle
0x041e    op00_Return()

Actor_0x0c:event_0x06:
0x041f    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x42f )
0x0427    -- 0xB5() -- camera set direction
0x042c    op01_JumpTo( address=0x454 )
0x042f    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x43f )
0x0437    -- 0xB5() -- camera set direction
0x043c    op01_JumpTo( address=0x454 )
0x043f    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x44f )
0x0447    -- 0xB5() -- camera set direction
0x044c    op01_JumpTo( address=0x454 )
0x044f    -- 0xB5() -- camera set direction
0x0454    op00_Return()

Actor_0x0c:event_0x07:
0x0455    opF4_MessageClose( type=0x0 )
0x0457    -- 0x5A()
0x0458    op69_ActorSetRotation( rot=0 )
0x045b    -- 0x92()

Actor_0x0d:on_start:
0x045c    -- 0x0B_InitNPC( 0 )
0x045f    op20_ActorSetFlags0( flags=8 )
0x0462    op69_ActorSetRotation( rot=5 )
0x0465    op00_Return()

Actor_0x0d:on_update:
0x0466    op26_Wait( time=10 )
0x0469    op00_Return()

Actor_0x0d:on_talk:
0x046a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x475 )
0x0472    op01_JumpTo( address=0x476 )
0x0475    op00_Return()
0x0476    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0478    op2C_SpritePlayAnim( anim_id=0x2 )
0x047a    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x047e    op9C_MessageSync()
0x047f    op2C_SpritePlayAnim( anim_id=0xff )
0x0481    op69_ActorSetRotation( rot=5 )

Actor_0x0d:on_push:
0x0484    op00_Return()

Actor_0x0d:event_0x04:
0x0485    opF4_MessageClose( type=0x0 )
0x0487    -- 0x5A()
0x0488    op69_ActorSetRotation( rot=5 )
0x048b    -- 0x92()

Actor_0x0e:on_start:
0x048c    -- 0x0B_InitNPC( 1 )
0x048f    op20_ActorSetFlags0( flags=8 )
0x0492    op69_ActorSetRotation( rot=3 )
0x0495    op00_Return()

Actor_0x0e:on_update:
0x0496    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x0499    -- 0x5B()
0x049a    op00_Return()

Actor_0x0e:on_talk:
0x049b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x4a6 )
0x04a3    op01_JumpTo( address=0x4a7 )
0x04a6    op00_Return()
0x04a7    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x04aa    op26_Wait( time=10 )
0x04ad    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x04b1    op9C_MessageSync()
0x04b2    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x04b5    op26_Wait( time=20 )
0x04b8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x04bc    op9C_MessageSync()

Actor_0x0e:on_push:
0x04bd    op00_Return()

Actor_0x0e:event_0x04:
0x04be    opF4_MessageClose( type=0x0 )
0x04c0    -- 0x5A()
0x04c1    op69_ActorSetRotation( rot=3 )
0x04c4    -- 0x92()

Actor_0x0f:on_start:
0x04c5    -- 0x0B_InitNPC( 3 )
0x04c8    op00_Return()

Actor_0x0f:on_update:
0x04c9    mem[0x40e] = opA8_Random( max=3 )
0x04ce    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x4e5 )
0x04d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04dc    op69_ActorSetRotation( rot=0 )
0x04df    op26_Wait( time=40 )
0x04e2    op01_JumpTo( address=0x536 )
0x04e5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x4fc )
0x04ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f3    op69_ActorSetRotation( rot=0 )
0x04f6    op26_Wait( time=40 )
0x04f9    op01_JumpTo( address=0x536 )
0x04fc    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x513 )
0x0504    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050a    op69_ActorSetRotation( rot=6 )
0x050d    op26_Wait( time=40 )
0x0510    op01_JumpTo( address=0x536 )
0x0513    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x536 )
0x051b    op69_ActorSetRotation( rot=1 )
0x051e    op26_Wait( time=5 )
0x0521    op69_ActorSetRotation( rot=0 )
0x0524    op26_Wait( time=5 )
0x0527    op69_ActorSetRotation( rot=7 )
0x052a    op26_Wait( time=5 )
0x052d    op69_ActorSetRotation( rot=0 )
0x0530    op26_Wait( time=30 )
0x0533    op01_JumpTo( address=0x536 )
0x0536    -- 0x04()

Actor_0x0f:on_talk:
0x0537    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x542 )
0x053f    op01_JumpTo( address=0x543 )
0x0542    op00_Return()
0x0543    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0545    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0549    op9C_MessageSync()
0x054a    op5D_SpritePlayAnim2( anim_id=0x2 )
0x054c    -- 0x5E()
0x054d    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0551    op9C_MessageSync()
0x0552    op2C_SpritePlayAnim( anim_id=0xff )

Actor_0x0f:on_push:
0x0554    op00_Return()

Actor_0x0f:event_0x04:
0x0555    opF4_MessageClose( type=0x0 )
0x0557    -- 0x5A()
0x0558    -- 0x92()

Actor_0x10:on_start:
0x0559    -- 0x2A()
0x055a    op00_Return()

Actor_0x10:on_update:
0x055b    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x564 )
0x055f    -- 0x98_MapLoad( field_id=14, value=0 )
0x0564    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0565    op00_Return()

Actor_0x11:on_start:
0x0566    -- 0x46()
0x0567    op00_Return()

Actor_0x11:on_update:
0x0568    op00_Return()

Actor_0x11:on_talk:
0x0569    -- 0x15()
0x056a    -- 0xC4()
0x056c    -- 0x1F( ???=0x11 )
0x056e    -- 0x47( ???=1, ???=7 )

Actor_0x11:on_push:
0x0574    op00_Return()

Actor_0x11:event_0x04:
0x0575    -- 0xC4()
0x0577    op00_Return()

Actor_0x11:event_0x05:
0x0578    -- 0xC5()
0x057a    op00_Return()

Actor_0x12:on_start:
0x057b    -- 0xBC_ActorNoModelInit()
0x057c    -- 0x2A()
0x057d    op00_Return()

Actor_0x12:on_update:
0x057e    -- 0xE1_BackgroundSetTex()
0x058c    op26_Wait( time=4 )
0x058f    -- 0xE1_BackgroundSetTex()
0x059d    op26_Wait( time=4 )
0x05a0    -- 0xE1_BackgroundSetTex()
0x05ae    op26_Wait( time=4 )
0x05b1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05b2    op00_Return()

Actor_0x13:on_start:
0x05b3    -- 0xBC_ActorNoModelInit()
0x05b4    -- 0x1D()
0x05bb    -- 0x2A()
0x05bc    op00_Return()

Actor_0x13:on_update:
0x05bd    -- 0xFE13()
0x05c3    -- 0x5B()
0x05c4    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05c5    op00_Return()
0x05c6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x3500, flag=0x10 )
