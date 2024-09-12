var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xbdff, 0xd4ff, 0x00ff, 0xffff, 0x0131, 0xfef9, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x2c )
0x0018    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x26 )
0x0020    -- 0x75( ???=71 )
0x0023    op01_JumpTo( address=0x29 )
0x0026    -- 0x75( ???=61 )
0x0029    op01_JumpTo( address=0x2f )
0x002c    -- 0x75( ???=71 )
0x002f    -- 0x2A()
0x0030    op00_Return()

Actor_0x00:on_update:
0x0031    op02_JumpToConditional( val1=(s)mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x9b )
0x0039    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x44 )
0x0041    op01_JumpTo( address=0x98 )
0x0044    -- 0xFE54()
0x0046    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0049    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x004f    -- 0xB5() -- camera set direction
0x0054    op24_ActorEnable( actor_id=Actor_0x09 )
0x0056    -- 0x28()
0x0058    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x005e    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0061    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0064    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0067    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x006a    -- 0xA0()
0x0071    -- 0x9A()
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x0077    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x007d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x008c    mem[0x242] |= 1 << 10 -- op3a
0x0092    -- 0x98_MapLoad( field_id=196, value=5 )
0x0097    -- 0x5B()
0x0098    op01_JumpTo( address=0x9b )
0x009b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xb9 )
0x00a3    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xae )
0x00ab    op01_JumpTo( address=0xb9 )
0x00ae    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x00b9    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ba    op00_Return()

Actor_0x01:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=0 )
0x00be    opFE0D_MessageSetFace( char_id=0 )
0x00c2    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xd1 )
0x00ca    opFE0D_MessageSetFace( char_id=0 )
0x00ce    op01_JumpTo( address=0xd5 )
0x00d1    opFE0D_MessageSetFace( char_id=36 )
0x00d5    op00_Return()

Actor_0x01:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d8    op00_Return()

Actor_0x01:event_0x04:
0x00d9    -- 0x5F( ???=0x1 )
0x00db    op26_Wait( time=10 )
0x00de    -- 0xB5() -- camera set direction
0x00e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e9    op00_Return()

Actor_0x01:event_0x05:
0x00ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f0    op00_Return()

Actor_0x01:event_0x06:
0x00f1    op26_Wait( time=15 )
0x00f4    -- 0xB5() -- camera set direction
0x00f9    -- 0x5F( ???=0x0 )
0x00fb    op00_Return()

Actor_0x01:event_0x07:
0x00fc    -- 0x5F( ???=0x1 )
0x00fe    op00_Return()

Actor_0x01:event_0x08:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    -- 0x5F( ???=0x2 )
0x0107    op00_Return()

Actor_0x01:event_0x09:
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    -- 0x5F( ???=0x0 )
0x0110    op00_Return()

Actor_0x01:event_0x0a:
0x0111    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0117    -- 0xB5() -- camera set direction
0x011c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0122    op26_Wait( time=15 )
0x0125    -- 0x5F( ???=0x5 )
0x0127    op26_Wait( time=20 )
0x012a    -- 0x5F( ???=0x1 )
0x012c    op26_Wait( time=15 )
0x012f    -- 0x5F( ???=0x3 )
0x0131    op26_Wait( time=30 )
0x0134    -- 0x5F( ???=0x0 )
0x0136    op26_Wait( time=15 )
0x0139    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op26_Wait( time=15 )
0x0141    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0145    op9C_MessageSync()
0x0146    -- 0x5F( ???=0x3 )
0x0148    op00_Return()

Actor_0x01:event_0x0b:
0x0149    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014f    -- 0x5F( ???=0x5 )
0x0151    op00_Return()

Actor_0x01:event_0x0c:
0x0152    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0154    op00_Return()

Actor_0x01:event_0x0d:
0x0155    op26_Wait( time=30 )
0x0158    -- 0x5F( ???=0x0 )
0x015a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x015e    op9C_MessageSync()
0x015f    -- 0x5F( ???=0x4 )
0x0161    op26_Wait( time=15 )
0x0164    -- 0xB5() -- camera set direction
0x0169    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0175    op26_Wait( time=15 )
0x0178    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x017b    op24_ActorEnable( actor_id=Actor_0x06 )
0x017d    -- 0x28()
0x017f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0183    op9C_MessageSync()
0x0184    -- 0xF6( ???=0x1 )
0x0186    -- 0x21( ???=128 )
0x0189    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018f    -- 0x21( ???=256 )
0x0192    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0198    -- 0xF6( ???=0x0 )
0x019a    op00_Return()

Actor_0x01:event_0x0e:
0x019b    op26_Wait( time=10 )
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x01a7    op26_Wait( time=15 )
0x01aa    -- 0x10()
0x01b5    op25_ActorDisable( actor_id=Actor_0x01 )
0x01b7    op00_Return()

Actor_0x01:event_0x0f:
0x01b8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ba    op00_Return()

Actor_0x01:event_0x10:
0x01bb    op2C_SpritePlayAnim( anim_id=0x4 )
0x01bd    op00_Return()

Actor_0x01:event_0x11:
0x01be    op2C_SpritePlayAnim( anim_id=0x5 )
0x01c0    op00_Return()

Actor_0x01:event_0x12:
0x01c1    op2C_SpritePlayAnim( anim_id=0x7 )
0x01c3    op00_Return()

Actor_0x02:on_start:
0x01c4    -- 0x46()
0x01c5    op00_Return()

Actor_0x02:on_update:
0x01c6    op00_Return()

Actor_0x02:on_talk:
0x01c7    -- 0x85()
0x01cc    op02_JumpToConditional( val1=(s)mem[0x246], val2=8192, condition="val1 & val2", address_if_false=0x1e2 )
0x01d4    -- 0x15()
0x01d5    -- 0xC4()
0x01d7    -- 0x1F( ???=0x11 )
0x01d9    -- 0x47( ???=196, ???=5 )
0x01df    op01_JumpTo( address=0x1fe )
0x01e2    -- 0xFE54()
0x01e4    -- 0x67()
0x01e8    -- 0x5A()
0x01e9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01ec    mem[0x246] |= 1 << 13 -- op3a
0x01f2    -- 0x5A()
0x01f3    -- 0x15()
0x01f4    -- 0xC4()
0x01f6    -- 0x1F( ???=0x11 )
0x01f8    -- 0x47( ???=196, ???=5 )
0x01fe    op01_JumpTo( address=0x20c )
0x0201    -- 0x15()
0x0202    -- 0xC4()
0x0204    -- 0x1F( ???=0x11 )
0x0206    -- 0x47( ???=196, ???=5 )
0x020c    -- 0x5B()

Actor_0x02:on_push:
0x020d    op00_Return()

Actor_0x02:event_0x04:
0x020e    -- 0xC4()
0x0210    op00_Return()

Actor_0x02:event_0x05:
0x0211    -- 0xC5()
0x0213    op00_Return()

Actor_0x03:on_start:
0x0214    -- 0xBC_ActorNoModelInit()
0x0215    -- 0x2A()
0x0216    op00_Return()

Actor_0x03:on_update:
0x0217    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x221 )
0x021b    -- 0x98_MapLoad( field_id=218, value=1 )
0x0220    -- 0x5B()
0x0221    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0222    op00_Return()

Actor_0x04:on_start:
0x0223    -- 0xBC_ActorNoModelInit()
0x0224    -- 0x2A()
0x0225    op00_Return()

Actor_0x04:on_update:
0x0226    -- 0xC9()
0x022a    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x235 )
0x0232    op01_JumpTo( address=0x23d )
0x0235    -- 0xFE54()
0x0237    opF4_MessageClose( type=0x0 )
0x0239    -- 0x5A()
0x023a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x023d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x023e    op00_Return()

Actor_0x05:on_start:
0x023f    -- 0x0B_InitNPC( 0 )
0x0242    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 )
0x0248    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x257 )
0x0250    opFE0D_MessageSetFace( char_id=78 )
0x0254    op01_JumpTo( address=0x25b )
0x0257    opFE0D_MessageSetFace( char_id=46 )
0x025b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0266    op00_Return()

Actor_0x05:on_update:
0x0267    op00_Return()

Actor_0x05:on_talk:
0x0268    op6F_ActorRotateToActor( actor_id=party1 )
0x026a    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x2cf )
0x0272    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0276    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0278    op9C_MessageSync()
0x0279    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x289 )
0x0281    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0285    op9C_MessageSync()
0x0286    op01_JumpTo( address=0x2cc )
0x0289    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2cc )
0x0291    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0295    op9C_MessageSync()
0x0296    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x029a    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x029c    op9C_MessageSync()
0x029d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2b3 )
0x02a5    -- 0xFE59()
0x02a9    -- 0xFE87()
0x02ab    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02af    op9C_MessageSync()
0x02b0    op01_JumpTo( address=0x2c9 )
0x02b3    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2c9 )
0x02bb    -- 0xFE59()
0x02bf    -- 0xFE87()
0x02c1    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02c5    op9C_MessageSync()
0x02c6    op01_JumpTo( address=0x2c9 )
0x02c9    op01_JumpTo( address=0x2cc )
0x02cc    op01_JumpTo( address=0x377 )
0x02cf    -- 0xFE54()
0x02d1    -- 0x87_SetProgress( progress=102 )
0x02d4    op26_Wait( time=5 )
0x02d7    op20_ActorSetFlags0( flags=1 )
0x02da    -- 0xB5() -- camera set direction
0x02df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x02e2    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x302 )
0x02ea    op6F_ActorRotateToActor( actor_id=party1 )
0x02ec    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02f0    op9C_MessageSync()
0x02f1    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x02f4    mem[0x242] |= 1 << 8 -- op3a
0x02fa    op20_ActorSetFlags0( flags=12 )
0x02fd    -- 0xFE54()
0x02ff    op01_JumpTo( address=0x377 )
0x0302    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x322 )
0x030a    op6F_ActorRotateToActor( actor_id=party1 )
0x030c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0310    op9C_MessageSync()
0x0311    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x0314    mem[0x242] |= 1 << 8 -- op3a
0x031a    op20_ActorSetFlags0( flags=12 )
0x031d    -- 0xFE54()
0x031f    op01_JumpTo( address=0x377 )
0x0322    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x342 )
0x032a    op6F_ActorRotateToActor( actor_id=party1 )
0x032c    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0330    op9C_MessageSync()
0x0331    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0334    mem[0x242] |= 1 << 8 -- op3a
0x033a    op20_ActorSetFlags0( flags=12 )
0x033d    -- 0xFE54()
0x033f    op01_JumpTo( address=0x377 )
0x0342    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x362 )
0x034a    op6F_ActorRotateToActor( actor_id=party1 )
0x034c    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0350    op9C_MessageSync()
0x0351    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0354    mem[0x242] |= 1 << 8 -- op3a
0x035a    op20_ActorSetFlags0( flags=12 )
0x035d    -- 0xFE54()
0x035f    op01_JumpTo( address=0x377 )
0x0362    op6F_ActorRotateToActor( actor_id=party1 )
0x0364    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0368    op9C_MessageSync()
0x0369    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x07, priority=0x01 )
0x036c    mem[0x242] |= 1 << 8 -- op3a
0x0372    op20_ActorSetFlags0( flags=12 )
0x0375    -- 0xFE54()
0x0377    op00_Return()

Actor_0x05:on_push:
0x0378    op00_Return()

Actor_0x05:event_0x04:
0x0379    op6F_ActorRotateToActor( actor_id=party1 )
0x037b    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x38f )
0x0383    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0387    op9C_MessageSync()
0x0388    -- 0x27( actor_id=Actor_0x04 )
0x038a    -- 0xFE54()
0x038c    op01_JumpTo( address=0x398 )
0x038f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0393    op9C_MessageSync()
0x0394    -- 0x27( actor_id=Actor_0x04 )
0x0396    -- 0xFE54()
0x0398    op00_Return()

Actor_0x05:event_0x05:
0x0399    op2C_SpritePlayAnim( anim_id=0x2 )
0x039b    op00_Return()

Actor_0x05:event_0x06:
0x039c    op2C_SpritePlayAnim( anim_id=0x3 )
0x039e    op00_Return()

Actor_0x05:event_0x07:
0x039f    op2C_SpritePlayAnim( anim_id=0x4 )
0x03a1    op00_Return()

Actor_0x05:event_0x08:
0x03a2    op2C_SpritePlayAnim( anim_id=0x7 )
0x03a4    op00_Return()

Actor_0x05:event_0x09:
0x03a5    op2C_SpritePlayAnim( anim_id=0x8 )
0x03a7    op00_Return()

Actor_0x05:event_0x0a:
0x03a8    op2C_SpritePlayAnim( anim_id=0xff )
0x03aa    op00_Return()

Actor_0x06:on_start:
0x03ab    -- 0x0B_InitNPC( 0 )
0x03ae    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 )
0x03b4    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x3c3 )
0x03bc    opFE0D_MessageSetFace( char_id=78 )
0x03c0    op01_JumpTo( address=0x3c7 )
0x03c3    opFE0D_MessageSetFace( char_id=46 )
0x03c7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x03d2    op00_Return()

Actor_0x06:on_update:
0x03d3    op00_Return()

Actor_0x06:on_talk:
0x03d4    op6F_ActorRotateToActor( actor_id=party1 )
0x03d6    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x03da    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x03dc    op9C_MessageSync()
0x03dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3ed )
0x03e5    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x03e9    op9C_MessageSync()
0x03ea    op01_JumpTo( address=0x430 )
0x03ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x430 )
0x03f5    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03fe    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0400    op9C_MessageSync()
0x0401    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x417 )
0x0409    -- 0xFE59()
0x040d    -- 0xFE87()
0x040f    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0413    op9C_MessageSync()
0x0414    op01_JumpTo( address=0x42d )
0x0417    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x42d )
0x041f    -- 0xFE59()
0x0423    -- 0xFE87()
0x0425    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0429    op9C_MessageSync()
0x042a    op01_JumpTo( address=0x42d )
0x042d    op01_JumpTo( address=0x430 )
0x0430    op00_Return()

Actor_0x06:on_push:
0x0431    op00_Return()

Actor_0x06:event_0x04:
0x0432    -- 0x5F( ???=0x1 )
0x0434    -- 0xFE1C()
0x043d    op00_Return()

Actor_0x06:event_0x05:
0x043e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0440    -- 0x10()
0x044b    -- 0x19_ActorSetPosition( x=(vf80)0xffbf, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0451    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0457    op2C_SpritePlayAnim( anim_id=0xff )
0x0459    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x045c    op00_Return()

Actor_0x06:event_0x06:
0x045d    -- 0x5F( ???=0x2 )
0x045f    op26_Wait( time=5 )
0x0462    -- 0xF6( ???=0x1 )
0x0464    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x046e    op9C_MessageSync()
0x046f    -- 0xF6( ???=0x0 )
0x0471    op6F_ActorRotateToActor( actor_id=party1 )
0x0473    op00_Return()

Actor_0x06:event_0x07:
0x0474    op2C_SpritePlayAnim( anim_id=0x2 )
0x0476    op00_Return()

Actor_0x06:event_0x08:
0x0477    op2C_SpritePlayAnim( anim_id=0x3 )
0x0479    op00_Return()

Actor_0x06:event_0x09:
0x047a    op2C_SpritePlayAnim( anim_id=0x4 )
0x047c    op00_Return()

Actor_0x06:event_0x0a:
0x047d    op2C_SpritePlayAnim( anim_id=0x7 )
0x047f    op00_Return()

Actor_0x06:event_0x0b:
0x0480    op2C_SpritePlayAnim( anim_id=0x8 )
0x0482    op00_Return()

Actor_0x06:event_0x0c:
0x0483    op2C_SpritePlayAnim( anim_id=0xff )
0x0485    op00_Return()

Actor_0x07:on_start:
0x0486    -- 0x0B_InitNPC( 1 )
0x0489    -- 0x19_ActorSetPosition( x=(vf80)0xfed1, z=(vf40)0xffc7, flag=(flag)0xc0 )
0x048f    -- 0xF8()
0x0493    -- 0x18()
0x0498    op20_ActorSetFlags0( flags=13 )
0x049b    op00_Return()

Actor_0x07:on_update:
0x049c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a2    -- 0x5F( ???=0x3 )
0x04a4    op2C_SpritePlayAnim( anim_id=0x2 )
0x04a6    op26_Wait( time=30 )
0x04a9    op2C_SpritePlayAnim( anim_id=0xff )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    -- 0x5F( ???=0x3 )
0x04b3    op26_Wait( time=60 )
0x04b6    -- 0x5F( ???=0x7 )
0x04b8    op26_Wait( time=45 )
0x04bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c1    op2C_SpritePlayAnim( anim_id=0x2 )
0x04c3    op26_Wait( time=15 )
0x04c6    op2C_SpritePlayAnim( anim_id=0xff )
0x04c8    -- 0x5F( ???=0x3 )
0x04ca    op26_Wait( time=10 )
0x04cd    -- 0x5F( ???=0x5 )
0x04cf    op26_Wait( time=60 )
0x04d2    op00_Return()

Actor_0x07:on_talk:
0x04d3    op6F_ActorRotateToActor( actor_id=party1 )
0x04d5    -- 0x85()
0x04da    op01_JumpTo( address=0x53e )
0x04dd    -- 0x85()
0x04e2    op01_JumpTo( address=0x510 )
0x04e5    -- 0x85()
0x04ea    op01_JumpTo( address=0x51a )
0x04ed    -- 0x85()
0x04f2    op01_JumpTo( address=0x524 )
0x04f5    -- 0x85()
0x04fa    op01_JumpTo( address=0x52e )
0x04fd    op02_JumpToConditional( val1=(s)mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x50b )
0x0505    op01_JumpTo( address=0x534 )
0x0508    op01_JumpTo( address=0x50e )
0x050b    op01_JumpTo( address=0x53e )
0x050e    -- 0x04()

Actor_0x07:on_push:
0x050f    op00_Return()
0x0510    op2C_SpritePlayAnim( anim_id=0x2 )
0x0512    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0516    op9C_MessageSync()
0x0517    op2C_SpritePlayAnim( anim_id=0xff )
0x0519    -- 0x04()
0x051a    op2C_SpritePlayAnim( anim_id=0x2 )
0x051c    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0520    op9C_MessageSync()
0x0521    op2C_SpritePlayAnim( anim_id=0xff )
0x0523    -- 0x04()
0x0524    op2C_SpritePlayAnim( anim_id=0x2 )
0x0526    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x052a    op9C_MessageSync()
0x052b    op2C_SpritePlayAnim( anim_id=0xff )
0x052d    -- 0x04()
0x052e    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0532    op9C_MessageSync()
0x0533    -- 0x04()
0x0534    op2C_SpritePlayAnim( anim_id=0x2 )
0x0536    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x053a    op9C_MessageSync()
0x053b    op2C_SpritePlayAnim( anim_id=0xff )
0x053d    -- 0x04()
0x053e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0540    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0544    op9C_MessageSync()
0x0545    op2C_SpritePlayAnim( anim_id=0xff )
0x0547    -- 0x04()

Actor_0x07:event_0x04:
0x0548    op6F_ActorRotateToActor( actor_id=party1 )
0x054a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x054e    op9C_MessageSync()
0x054f    -- 0x67()
0x0553    op00_Return()

Actor_0x08:on_start:
0x0554    -- 0x0B_InitNPC( 2 )
0x0557    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x055d    op20_ActorSetFlags0( flags=1 )
0x0560    op00_Return()

Actor_0x08:on_update:
0x0561    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0562    op00_Return()

Actor_0x08:event_0x04:
0x0563    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0566    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0572    -- 0x5F( ???=0x2 )
0x0574    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0578    op9C_MessageSync()
0x0579    op00_Return()

Actor_0x08:event_0x05:
0x057a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0580    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0584    op9C_MessageSync()
0x0585    op00_Return()

Actor_0x08:event_0x06:
0x0586    -- 0x5F( ???=0x3 )
0x0588    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x058c    op9C_MessageSync()
0x058d    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x0590    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0593    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x0596    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x0599    op26_Wait( time=15 )
0x059c    -- 0x5F( ???=0x2 )
0x059e    op00_Return()

Actor_0x08:event_0x07:
0x059f    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x05a3    op9C_MessageSync()
0x05a4    op00_Return()

Actor_0x08:event_0x08:
0x05a5    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05a8    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x09, priority=0x01 )
0x05ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b1    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ba    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c3    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x05c6    -- 0x10()
0x05d1    op26_Wait( time=10 )
0x05d4    op25_ActorDisable( actor_id=Actor_0x08 )
0x05d6    op00_Return()

Actor_0x09:on_start:
0x05d7    -- 0x0B_InitNPC( 5 )
0x05da    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x05e0    op20_ActorSetFlags0( flags=1 )
0x05e3    op00_Return()

Actor_0x09:on_update:
0x05e4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05e5    op00_Return()

Actor_0x09:event_0x04:
0x05e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ec    op24_ActorEnable( actor_id=Actor_0x0a )
0x05ee    -- 0x28()
0x05f0    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x05f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ff    -- 0x5F( ???=0x2 )
0x0601    op00_Return()

Actor_0x09:event_0x05:
0x0602    -- 0x5F( ???=0x5 )
0x0604    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0608    op9C_MessageSync()
0x0609    opF4_MessageClose( type=0x1 )
0x060b    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x060f    op9C_MessageSync()
0x0610    -- 0x21( ???=128 )
0x0613    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0619    op26_Wait( time=15 )
0x061c    -- 0x5F( ???=0x2 )
0x061e    op00_Return()

Actor_0x09:event_0x06:
0x061f    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0623    op9C_MessageSync()
0x0624    op00_Return()

Actor_0x09:event_0x07:
0x0625    -- 0x5F( ???=0x4 )
0x0627    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x062b    op9C_MessageSync()
0x062c    op00_Return()

Actor_0x09:event_0x08:
0x062d    -- 0x5F( ???=0x2 )
0x062f    op00_Return()

Actor_0x09:event_0x09:
0x0630    -- 0x21( ???=256 )
0x0633    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0639    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x063c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0642    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0648    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x064e    -- 0x10()
0x0659    op26_Wait( time=10 )
0x065c    op25_ActorDisable( actor_id=Actor_0x09 )
0x065e    op00_Return()

Actor_0x0a:on_start:
0x065f    -- 0x0B_InitNPC( 5 )
0x0662    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x0668    op20_ActorSetFlags0( flags=1 )
0x066b    op00_Return()

Actor_0x0a:on_update:
0x066c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x066d    op00_Return()

Actor_0x0a:event_0x04:
0x066e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0674    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0680    -- 0x5F( ???=0x2 )
0x0682    op24_ActorEnable( actor_id=Actor_0x08 )
0x0684    -- 0x28()
0x0686    op00_Return()

Actor_0x0a:event_0x05:
0x0687    -- 0x5F( ???=0x7 )
0x0689    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x068d    op9C_MessageSync()
0x068e    opF4_MessageClose( type=0x1 )
0x0690    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0694    op9C_MessageSync()
0x0695    -- 0x21( ???=128 )
0x0698    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069e    op26_Wait( time=15 )
0x06a1    -- 0x5F( ???=0x2 )
0x06a3    op00_Return()

Actor_0x0a:event_0x06:
0x06a4    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x06a8    op9C_MessageSync()
0x06a9    op00_Return()

Actor_0x0a:event_0x07:
0x06aa    -- 0x5F( ???=0x6 )
0x06ac    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x06b0    op9C_MessageSync()
0x06b1    op00_Return()

Actor_0x0a:event_0x08:
0x06b2    -- 0x5F( ???=0x2 )
0x06b4    op00_Return()

Actor_0x0a:event_0x09:
0x06b5    -- 0x21( ???=256 )
0x06b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06d0    -- 0x10()
0x06db    op26_Wait( time=10 )
0x06de    op25_ActorDisable( actor_id=Actor_0x0a )
0x06e0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x06e3    op26_Wait( time=30 )
0x06e6    op00_Return()

Actor_0x0b:on_start:
0x06e7    -- 0xFE15( ???=3, ???=2 )
0x06ed    -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xfec7, flag=(flag)0xc0 )
0x06f3    -- 0x5F( ???=0x2 )
0x06f5    op00_Return()

Actor_0x0b:on_update:
0x06f6    op2C_SpritePlayAnim( anim_id=0x2 )
0x06f8    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x06fa    op00_Return()

Actor_0x0b:on_talk:
0x06fb    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x06ff    op9C_MessageSync()
0x0700    op00_Return()

Actor_0x0b:on_push:
0x0701    op00_Return()

Actor_0x0c:on_start:
0x0702    -- 0xFE15( ???=4, ???=2 )
0x0708    -- 0x19_ActorSetPosition( x=(vf80)0xff86, z=(vf40)0xff21, flag=(flag)0xc0 )
0x070e    -- 0x5F( ???=0x2 )
0x0710    op00_Return()

Actor_0x0c:on_update:
0x0711    op2C_SpritePlayAnim( anim_id=0x2 )
0x0713    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0715    op00_Return()

Actor_0x0c:on_talk:
0x0716    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x071a    op9C_MessageSync()
0x071b    op00_Return()

Actor_0x0c:on_push:
0x071c    op00_Return()

Actor_0x0d:on_start:
0x071d    -- 0xFE15( ???=5, ???=1 )
0x0723    -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xff0d, flag=(flag)0xc0 )
0x0729    -- 0x5F( ???=0x1 )
0x072b    op00_Return()

Actor_0x0d:on_update:
0x072c    op2C_SpritePlayAnim( anim_id=0x2 )
0x072e    op00_Return()

Actor_0x0d:on_talk:
0x072f    op6F_ActorRotateToActor( actor_id=party1 )
0x0731    -- 0x85()
0x0736    op01_JumpTo( address=0x741 )
0x0739    op01_JumpTo( address=0x73f )
0x073c    op01_JumpTo( address=0x749 )
0x073f    op00_Return()

Actor_0x0d:on_push:
0x0740    op00_Return()
0x0741    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0745    op9C_MessageSync()
0x0746    -- 0x5F( ???=0x1 )
0x0748    op00_Return()
0x0749    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x074d    op9C_MessageSync()
0x074e    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0752    op9C_MessageSync()
0x0753    -- 0x5F( ???=0x1 )
0x0755    op00_Return()

Actor_0x0e:on_start:
0x0756    -- 0x0B_InitNPC( 4 )
0x0759    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xff25, flag=(flag)0xc0 )
0x075f    -- 0x5F( ???=0x7 )
0x0761    op00_Return()

Actor_0x0e:on_update:
0x0762    op2C_SpritePlayAnim( anim_id=0x2 )
0x0764    op00_Return()

Actor_0x0e:on_talk:
0x0765    op6F_ActorRotateToActor( actor_id=party1 )
0x0767    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x076b    op9C_MessageSync()
0x076c    -- 0x5F( ???=0x7 )
0x076e    op00_Return()

Actor_0x0e:on_push:
0x076f    op00_Return()

Actor_0x0f:on_start:
0x0770    -- 0xFE15( ???=3, ???=1 )
0x0776    -- 0x19_ActorSetPosition( x=(vf80)0x018b, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x077c    -- 0x5F( ???=0x0 )
0x077e    op00_Return()

Actor_0x0f:on_update:
0x077f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0781    op00_Return()

Actor_0x0f:on_talk:
0x0782    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0786    op9C_MessageSync()
0x0787    op00_Return()

Actor_0x0f:on_push:
0x0788    op00_Return()

Actor_0x10:on_start:
0x0789    -- 0xFE15( ???=3, ???=2 )
0x078f    -- 0x19_ActorSetPosition( x=(vf80)0x013b, z=(vf40)0x009e, flag=(flag)0xc0 )
0x0795    -- 0x5F( ???=0x0 )
0x0797    op00_Return()

Actor_0x10:on_update:
0x0798    op2C_SpritePlayAnim( anim_id=0x2 )
0x079a    op00_Return()

Actor_0x10:on_talk:
0x079b    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x079f    op9C_MessageSync()
0x07a0    op00_Return()

Actor_0x10:on_push:
0x07a1    op00_Return()

Actor_0x11:on_start:
0x07a2    -- 0xFE15( ???=4, ???=1 )
0x07a8    -- 0x19_ActorSetPosition( x=(vf80)0x018c, z=(vf40)0x0125, flag=(flag)0xc0 )
0x07ae    -- 0x5F( ???=0x1 )
0x07b0    op20_ActorSetFlags0( flags=13 )
0x07b3    op00_Return()

Actor_0x11:on_update:
0x07b4    op2C_SpritePlayAnim( anim_id=0x2 )
0x07b6    op00_Return()

Actor_0x11:on_talk:
0x07b7    op6F_ActorRotateToActor( actor_id=party1 )
0x07b9    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x7c7 )
0x07c1    op01_JumpTo( address=0x7cc )
0x07c4    op01_JumpTo( address=0x7ca )
0x07c7    op01_JumpTo( address=0x7d4 )
0x07ca    op00_Return()

Actor_0x11:on_push:
0x07cb    op00_Return()
0x07cc    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x07d0    op9C_MessageSync()
0x07d1    -- 0x5F( ???=0x1 )
0x07d3    op00_Return()
0x07d4    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x07d8    op9C_MessageSync()
0x07d9    -- 0x5F( ???=0x1 )
0x07db    op00_Return()

Actor_0x12:on_start:
0x07dc    -- 0xFE15( ???=5, ???=2 )
0x07e2    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x0130, flag=(flag)0xc0 )
0x07e8    -- 0x5F( ???=0x2 )
0x07ea    op00_Return()

Actor_0x12:on_update:
0x07eb    op2C_SpritePlayAnim( anim_id=0x2 )
0x07ed    op00_Return()

Actor_0x12:on_talk:
0x07ee    op6F_ActorRotateToActor( actor_id=party1 )
0x07f0    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x07f4    op9C_MessageSync()
0x07f5    -- 0x5F( ???=0x2 )
0x07f7    op26_Wait( time=15 )
0x07fa    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x07fe    op9C_MessageSync()
0x07ff    op00_Return()

Actor_0x12:on_push:
0x0800    op00_Return()

Actor_0x13:on_start:
0x0801    -- 0x0B_InitNPC( 4 )
0x0804    -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0x007e, flag=(flag)0xc0 )
0x080a    -- 0x5F( ???=0x4 )
0x080c    op00_Return()

Actor_0x13:on_update:
0x080d    op2C_SpritePlayAnim( anim_id=0x2 )
0x080f    op00_Return()

Actor_0x13:on_talk:
0x0810    op6F_ActorRotateToActor( actor_id=party1 )
0x0812    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x820 )
0x081a    op01_JumpTo( address=0x825 )
0x081d    op01_JumpTo( address=0x823 )
0x0820    op01_JumpTo( address=0x82d )
0x0823    op00_Return()

Actor_0x13:on_push:
0x0824    op00_Return()
0x0825    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0829    op9C_MessageSync()
0x082a    -- 0x5F( ???=0x4 )
0x082c    op00_Return()
0x082d    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0831    op9C_MessageSync()
0x0832    -- 0x5F( ???=0x4 )
0x0834    op00_Return()

Actor_0x14:on_start:
0x0835    -- 0xBC_ActorNoModelInit()
0x0836    -- 0x2A()
0x0837    op00_Return()

Actor_0x14:on_update:
0x0838    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0839    op00_Return()

Actor_0x14:event_0x04:
0x083a    op26_Wait( time=1 )
0x083d    op99()
0x083e    -- 0x9B( ???=12, ???=12 )
0x0843    -- 0x60()
0x0844    -- 0x63( ???=136, ???=-96, ???=-75 ) -- exp0x1
0x084c    -- 0x64() -- exp0x1
0x084d    -- 0xA3()
0x0855    opAC_MoveCamera( control=0x1, steps=45 )
0x0859    opAC_MoveCamera( control=0x0, steps=45 )
0x085d    opEF_MoveCameraSync()
0x0860    -- 0x9B( ???=12, ???=12 )
0x0865    -- 0x60()
0x0866    -- 0x63( ???=176, ???=-84, ???=-86 ) -- exp0x1
0x086e    -- 0x64() -- exp0x1
0x086f    -- 0xA3()
0x0877    opAC_MoveCamera( control=0x1, steps=60 )
0x087b    opAC_MoveCamera( control=0x0, steps=60 )
0x087f    opEF_MoveCameraSync()
0x0882    op00_Return()

Actor_0x15:on_start:
0x0883    -- 0x16_ActorPCInit( char_id=1 )
0x0886    opFE0D_MessageSetFace( char_id=1 )
0x088a    op00_Return()

Actor_0x15:on_update:
0x088b    -- 0xA7()
0x088c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x088d    op00_Return()

Actor_0x16:on_start:
0x088e    -- 0x16_ActorPCInit( char_id=2 )
0x0891    opFE0D_MessageSetFace( char_id=2 )
0x0895    op00_Return()

Actor_0x16:on_update:
0x0896    -- 0xA7()
0x0897    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0898    op00_Return()

Actor_0x17:on_start:
0x0899    -- 0x16_ActorPCInit( char_id=3 )
0x089c    opFE0D_MessageSetFace( char_id=3 )
0x08a0    op00_Return()

Actor_0x17:on_update:
0x08a1    -- 0xA7()
0x08a2    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x08a3    op00_Return()

Actor_0x18:on_start:
0x08a4    -- 0x16_ActorPCInit( char_id=4 )
0x08a7    opFE0D_MessageSetFace( char_id=4 )
0x08ab    op00_Return()

Actor_0x18:on_update:
0x08ac    -- 0xA7()
0x08ad    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x08ae    op00_Return()

Actor_0x19:on_start:
0x08af    -- 0x16_ActorPCInit( char_id=5 )
0x08b2    opFE0D_MessageSetFace( char_id=5 )
0x08b6    op00_Return()

Actor_0x19:on_update:
0x08b7    -- 0xA7()
0x08b8    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x08b9    op00_Return()

Actor_0x1a:on_start:
0x08ba    -- 0x16_ActorPCInit( char_id=6 )
0x08bd    opFE0D_MessageSetFace( char_id=6 )
0x08c1    op00_Return()

Actor_0x1a:on_update:
0x08c2    -- 0xA7()
0x08c3    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x08c4    op00_Return()

Actor_0x1b:on_start:
0x08c5    -- 0x16_ActorPCInit( char_id=7 )
0x08c8    opFE0D_MessageSetFace( char_id=7 )
0x08cc    op00_Return()

Actor_0x1b:on_update:
0x08cd    -- 0xA7()
0x08ce    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08cf    op00_Return()

Actor_0x1c:on_start:
0x08d0    -- 0x16_ActorPCInit( char_id=8 )
0x08d3    opFE0D_MessageSetFace( char_id=8 )
0x08d7    op00_Return()

Actor_0x1c:on_update:
0x08d8    -- 0xA7()
0x08d9    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08da    op00_Return()

Actor_0x1d:on_start:
0x08db    -- 0x16_ActorPCInit( char_id=9 )
0x08de    opFE0D_MessageSetFace( char_id=9 )
0x08e2    op00_Return()

Actor_0x1d:on_update:
0x08e3    -- 0xA7()
0x08e4    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x08e5    op00_Return()

Actor_0x1e:on_start:
0x08e6    -- 0x16_ActorPCInit( char_id=10 )
0x08e9    opFE0D_MessageSetFace( char_id=10 )
0x08ed    op00_Return()

Actor_0x1e:on_update:
0x08ee    -- 0xA7()
0x08ef    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x08f0    op00_Return()

Actor_0x1f:on_start:
0x08f1    -- 0xBC_ActorNoModelInit()
0x08f2    -- 0x2A()
0x08f3    op02_JumpToConditional( val1=(s)mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x919 )
0x08fb    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x912 )
0x0903    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0905    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0907    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0909    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x090b    op24_ActorEnable( actor_id=Actor_0x06 )
0x090d    -- 0x28()
0x090f    op01_JumpTo( address=0x916 )
0x0912    op25_ActorDisable( actor_id=Actor_0x05 )
0x0914    -- 0x27( actor_id=Actor_0x05 )
0x0916    op01_JumpTo( address=0x929 )
0x0919    op25_ActorDisable( actor_id=Actor_0x06 )
0x091b    -- 0x27( actor_id=Actor_0x06 )
0x091d    op25_ActorDisable( actor_id=Actor_0x08 )
0x091f    -- 0x27( actor_id=Actor_0x08 )
0x0921    op25_ActorDisable( actor_id=Actor_0x09 )
0x0923    -- 0x27( actor_id=Actor_0x09 )
0x0925    op25_ActorDisable( actor_id=Actor_0x0a )
0x0927    -- 0x27( actor_id=Actor_0x0a )
0x0929    op02_JumpToConditional( val1=(s)mem[0x242], val2=2048, condition="val1 & val2", address_if_false=0x933 )
0x0931    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0933    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x977 )
0x093b    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x94f )
0x0943    -- 0x85()
0x0948    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x094a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x094c    op01_JumpTo( address=0x977 )
0x094f    op25_ActorDisable( actor_id=Actor_0x07 )
0x0951    -- 0x27( actor_id=Actor_0x07 )
0x0953    op25_ActorDisable( actor_id=Actor_0x0b )
0x0955    -- 0x27( actor_id=Actor_0x0b )
0x0957    op25_ActorDisable( actor_id=Actor_0x0c )
0x0959    -- 0x27( actor_id=Actor_0x0c )
0x095b    op25_ActorDisable( actor_id=Actor_0x0d )
0x095d    -- 0x27( actor_id=Actor_0x0d )
0x095f    op25_ActorDisable( actor_id=Actor_0x0e )
0x0961    -- 0x27( actor_id=Actor_0x0e )
0x0963    op25_ActorDisable( actor_id=Actor_0x0f )
0x0965    -- 0x27( actor_id=Actor_0x0f )
0x0967    op25_ActorDisable( actor_id=Actor_0x10 )
0x0969    -- 0x27( actor_id=Actor_0x10 )
0x096b    op25_ActorDisable( actor_id=Actor_0x11 )
0x096d    -- 0x27( actor_id=Actor_0x11 )
0x096f    op25_ActorDisable( actor_id=Actor_0x12 )
0x0971    -- 0x27( actor_id=Actor_0x12 )
0x0973    op25_ActorDisable( actor_id=Actor_0x13 )
0x0975    -- 0x27( actor_id=Actor_0x13 )
0x0977    op00_Return()

Actor_0x1f:on_update:
0x0978    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0979    op00_Return()

Actor_0x1f:event_0x04:
0x097a    op25_ActorDisable( actor_id=Actor_0x08 )
0x097c    -- 0x27( actor_id=Actor_0x08 )
0x097e    op25_ActorDisable( actor_id=Actor_0x09 )
0x0980    -- 0x27( actor_id=Actor_0x09 )
0x0982    op25_ActorDisable( actor_id=Actor_0x0a )
0x0984    -- 0x27( actor_id=Actor_0x0a )
0x0986    op25_ActorDisable( actor_id=Actor_0x06 )
0x0988    -- 0x27( actor_id=Actor_0x06 )
0x098a    op00_Return()

Actor_0x20:on_start:
0x098b    -- 0xBC_ActorNoModelInit()
0x098c    -- 0x2A()
0x098d    op00_Return()

Actor_0x20:on_update:
0x098e    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x098f    op00_Return()

Actor_0x20:event_0x04:
0x0990    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x39, flags=0 )
0x0996    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3a, flags=0 )
0x099c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3b, flags=0 )
0x09a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3c, flags=0 )
0x09a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x09ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=0 )
0x09b1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x09b4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x09b7    op26_Wait( time=10 )
0x09ba    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x09bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3e, flags=0 )
0x09c3    op00_Return()

Actor_0x20:event_0x05:
0x09c4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x09c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3f, flags=0 )
0x09cd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x09d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x40, flags=0 )
0x09d6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x09d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x41, flags=0 )
0x09df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x09e2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x09e5    op26_Wait( time=10 )
0x09e8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x09eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x42, flags=0 )
0x09f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x43, flags=0 )
0x09f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x09fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x44, flags=0 )
0x0a00    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0a03    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x45, flags=0 )
0x0a09    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0a0c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x46, flags=0 )
0x0a12    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0a15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x47, flags=0 )
0x0a1b    op00_Return()

Actor_0x20:event_0x06:
0x0a1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x48, flags=0 )
0x0a22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x49, flags=0 )
0x0a28    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0a2b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4a, flags=0 )
0x0a31    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0a34    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4b, flags=0 )
0x0a3a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0a3d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0a40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4c, flags=0 )
0x0a46    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0a49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4d, flags=0 )
0x0a4f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0a52    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0a55    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4e, flags=0 )
0x0a5b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0a5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4f, flags=0 )
0x0a64    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0a67    op26_Wait( time=5 )
0x0a6a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0a6d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x50, flags=0 )
0x0a73    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0a76    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0a79    op26_Wait( time=10 )
0x0a7c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0a7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x51, flags=0 )
0x0a85    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x52, flags=0 )
0x0a8b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x53, flags=0 )
0x0a91    op00_Return()

Actor_0x20:event_0x07:
0x0a92    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x54, flags=0 )
0x0a98    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0a9b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x55, flags=0 )
0x0aa1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0aa4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0aa7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x56, flags=0 )
0x0aad    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0ab0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0ab3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x57, flags=0 )
0x0ab9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0abc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0abf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x58, flags=0 )
0x0ac5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0ac8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x59, flags=0 )
0x0ace    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0ad1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5a, flags=0 )
0x0ad7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0ada    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0add    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5b, flags=0 )
0x0ae3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0ae6    op00_Return()

Actor_0x20:event_0x08:
0x0ae7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5c, flags=0 )
0x0aed    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x5d, flags=NO_FACE )
0x0af3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5e, flags=0 )
0x0af9    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x5f, flags=NO_FACE )
0x0aff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0b02    op26_Wait( time=15 )
0x0b05    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0b08    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x60, flags=0 )
0x0b0e    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0b11    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0b14    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0b17    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x61, flags=NO_FACE )
0x0b1d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0b20    op26_Wait( time=15 )
0x0b23    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x62, flags=0 )
0x0b29    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0b2c    op26_Wait( time=15 )
0x0b2f    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x63, flags=NO_FACE )
0x0b35    op00_Return()

Actor_0x20:event_0x09:
0x0b36    -- 0xB5() -- camera set direction
0x0b3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x64, flags=0 )
0x0b41    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0b44    op26_Wait( time=10 )
0x0b47    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x0b4a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x65, flags=0 )
0x0b50    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0b53    op26_Wait( time=10 )
0x0b56    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x66, flags=0 )
0x0b5c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0b5f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x0b62    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x67, flags=0 )
0x0b68    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x0b6b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0b6e    op26_Wait( time=15 )
0x0b71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x68, flags=0 )
0x0b77    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0b7a    op26_Wait( time=45 )
0x0b7d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x0b80    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x69, flags=0 )
0x0b86    op26_Wait( time=15 )
0x0b89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6a, flags=0 )
0x0b8f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x6b, flags=0 )
0x0b95    op26_Wait( time=5 )
0x0b98    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0b9b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6c, flags=0 )
0x0ba1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x6d, flags=0 )
0x0ba7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0baa    op26_Wait( time=15 )
0x0bad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6e, flags=0 )
0x0bb3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0bb6    op00_Return()
0x0bb7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x5000, flag=0x4e )
