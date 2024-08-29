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
0x0051    op01_JumpTo( address=0x3c80 )
0x0054    -- 0x80()
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
0x0295    -- MISSING OPCODE 0x92
