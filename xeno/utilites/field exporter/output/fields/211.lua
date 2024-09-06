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
    0xdaff, 0x5601, 0x0000, 0xffff, 0xfe26, 0x0051, 0xff00, 0x73ff, 0x4efe, 0x0000, 0xffff, 0xffb0, 0x00b9, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    mem[0x400] = opA8_Random( max=1 )
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x43 )
0x002d    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x38 )
0x0035    op01_JumpTo( address=0x43 )
0x0038    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0043    op02_JumpToConditional( val1=(s)mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x9f )
0x004b    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x56 )
0x0053    op01_JumpTo( address=0x9f )
0x0056    opB4_FadeOut()
0x0059    -- 0xFE54()
0x005b    mem[0x404] = 1 -- op35
0x0061    -- 0xFE18()
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x006f    opB3_FadeIn()
0x0072    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0075    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x07, priority=0x01 )
0x0078    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x007b    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x08, priority=0x01 )
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0081    op26_Wait( time=45 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0087    op24_ActorEnable( actor_id=Actor_0x1e )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x008c    op26_Wait( time=15 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x0092    mem[0x404] = false -- op37
0x0095    -- 0xFE24()
0x0097    mem[0x242] |= 1 << 14 -- op3a
0x009d    -- 0xFE54()
0x009f    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a0    op00_Return()

Actor_0x01:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=0 )
0x00a4    opFE0D_MessageSetFace( char_id=0 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xb7 )
0x00b0    opFE0D_MessageSetFace( char_id=0 )
0x00b4    op01_JumpTo( address=0xbb )
0x00b7    opFE0D_MessageSetFace( char_id=36 )
0x00bb    op00_Return()

Actor_0x01:on_update:
0x00bc    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0xc7 )
0x00c4    -- 0x21( ???=192 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0xd2 )
0x00cf    -- 0x21( ???=384 )
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d4    op00_Return()

Actor_0x01:event_0x04:
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    -- 0xB5() -- camera set direction
0x00dc    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x1c, priority=0x01 )
0x00df    -- 0x80()
0x00e4    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x00e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f9    op00_Return()

Actor_0x01:event_0x05:
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    op00_Return()

Actor_0x01:event_0x06:
0x0101    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0105    op9C_MessageSync()
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op00_Return()

Actor_0x01:event_0x07:
0x010d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0113    -- 0xB5() -- camera set direction
0x0114    -- 0x06()
0x0119    -- 0xCA()
0x0121    -- 0x04()
0x0122    op00_Return()
0x0123    -- 0xC0( ???=mem[0xa08] )
0x0126    -- 0x28()
0x0128    op03_MessageShowFixed2( text_id=0x3c80, flags=0x80 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x09, priority=0x01 )
0x012f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0135    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013b    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x01 )
0x013e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0144    op25_ActorDisable( actor_id=Actor_0x01 )
0x0146    op00_Return()

Actor_0x01:event_0x08:
0x0147    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0153    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x015e    mem[0x404] += 1 -- op3c
0x0161    op26_Wait( time=15 )
0x0164    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x0167    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x016a    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x0a, priority=0x01 )
0x016d    op00_Return()

Actor_0x01:event_0x09:
0x016e    -- 0x5F( ???=0x4 )
0x0170    -- 0xF6( ???=0x1 )
0x0172    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0178    -- 0xF6( ???=0x0 )
0x017a    op00_Return()

Actor_0x01:event_0x0a:
0x017b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0181    -- 0xB5() -- camera set direction
0x0182    op02_JumpToConditional( condition="", address_if_false=0x3dff )
0x018a    op00_Return()
0x018b    -- 0xC0( ???=mem[0xa08] )
0x018e    op29_ActorTurnOff( actor_id=Actor_0xb5 )
0x0190    op05_CallFunction( address=0x3c80 )
0x0193    -- 0x80()
0x0198    -- 0x9D()
0x019c    -- 0xC0( ???=12874 )
0x019f    opFF_Nop()
0x01a0    -- 0xC3()
0x01a1    op00_Return()
0x01a2    -- 0xC0( ???=mem[0xa08] )
0x01a5    -- 0x2A()
0x01a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ac    op25_ActorDisable( actor_id=Actor_0x01 )
0x01ae    op00_Return()

Actor_0x01:event_0x0b:
0x01af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bb    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x01be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c4    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x01c6    mem[0x404] += 1 -- op3c
0x01c9    op26_Wait( time=15 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x01cf    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x0a, priority=0x01 )
0x01d5    op00_Return()

Actor_0x01:event_0x0c:
0x01d6    op00_Return()

Actor_0x01:event_0x0d:
0x01d7    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x01d9    op00_Return()

Actor_0x01:event_0x0e:
0x01da    op2C_SpritePlayAnim( anim_id=0x4 )
0x01dc    op00_Return()

Actor_0x01:event_0x0f:
0x01dd    op2C_SpritePlayAnim( anim_id=0xff )
0x01df    op00_Return()

Actor_0x02:on_start:
0x01e0    -- 0x2A()
0x01e1    op00_Return()

Actor_0x02:on_update:
0x01e2    -- 0xE1_BackgroundSetTex()
0x01f0    op26_Wait( time=45 )
0x01f3    -- 0x5A()
0x01f4    -- 0xE1_BackgroundSetTex()
0x0202    -- 0x5A()
0x0203    -- 0xE1_BackgroundSetTex()
0x0211    op26_Wait( time=30 )
0x0214    -- 0xE1_BackgroundSetTex()
0x0222    -- 0x5A()
0x0223    -- 0xE1_BackgroundSetTex()
0x0231    -- 0x5A()
0x0232    -- 0xE1_BackgroundSetTex()
0x0240    op26_Wait( time=10 )
0x0243    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0244    op00_Return()

Actor_0x03:on_start:
0x0245    -- 0x46()
0x0246    op00_Return()

Actor_0x03:on_update:
0x0247    op00_Return()

Actor_0x03:on_talk:
0x0248    -- 0x15()
0x0249    -- 0xC4()
0x024b    -- 0x1F( ???=0x11 )
0x024d    -- 0x47( ???=212, ???=0 )
0x0253    -- 0x5B()

Actor_0x03:on_push:
0x0254    op00_Return()

Actor_0x04:on_start:
0x0255    -- 0x46()
0x0256    op00_Return()

Actor_0x04:on_update:
0x0257    op00_Return()

Actor_0x04:on_talk:
0x0258    -- 0x15()
0x0259    -- 0xC4()
0x025b    -- 0x1F( ???=0x11 )
0x025d    -- 0x47( ???=196, ???=2 )
0x0263    -- 0x5B()

Actor_0x04:on_push:
0x0264    op00_Return()

Actor_0x04:event_0x04:
0x0265    -- 0xC4()
0x0267    op00_Return()

Actor_0x04:event_0x05:
0x0268    -- 0xC5()
0x026a    op00_Return()

Actor_0x05:on_start:
0x026b    -- 0x46()
0x026c    op00_Return()

Actor_0x05:on_update:
0x026d    op00_Return()

Actor_0x05:on_talk:
0x026e    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x285 )
0x0276    -- 0x15()
0x0277    -- 0xC4()
0x0279    -- 0x1F( ???=0x11 )
0x027b    -- 0x47( ???=196, ???=1 )
0x0281    -- 0x5B()
0x0282    op01_JumpTo( address=0x28e )
0x0285    -- 0xFE65()
0x028b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x028e    op00_Return()

Actor_0x05:on_push:
0x028f    op00_Return()

Actor_0x05:event_0x04:
0x0290    -- 0xC4()
0x0292    op00_Return()

Actor_0x05:event_0x05:
0x0293    -- 0xC5()
0x0295    op00_Return()

Actor_0x06:on_start:
0x0296    -- 0xBC_ActorNoModelInit()
0x0297    -- 0x19_ActorSetPosition( x=(vf80)0xfe26, z=(vf40)0x0051, flag=(flag)0xc0 )
0x029d    -- 0xF8()
0x02a1    -- 0x18()
0x02a6    op20_ActorSetFlags0( flags=13 )
0x02a9    op00_Return()

Actor_0x06:on_update:
0x02aa    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02ab    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x306 )
0x02b3    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x2fd )
0x02bb    -- 0x85()
0x02c0    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x2cb )
0x02c8    op01_JumpTo( address=0x2fa )
0x02cb    -- 0xFE54()
0x02cd    -- 0x27( actor_id=Actor_0x03 )
0x02cf    mem[0x244] |= 1 << 4 -- op3a
0x02d5    -- 0xFE18()
0x02da    mem[0x402] += 1 -- op3c
0x02dd    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x02e0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x02e3    mem[0x244] |= 1 << 10 -- op3a
0x02e9    opB4_FadeOut()
0x02ec    op26_Wait( time=20 )
0x02ef    -- 0xFE19( char_id=0x2 )
0x02f2    -- 0xBB( ???=0x2 )
0x02f4    -- 0x98_MapLoad( field_id=213, value=4 )
0x02f9    -- 0x5B()
0x02fa    op01_JumpTo( address=0x306 )
0x02fd    -- 0xFE54()
0x02ff    -- 0x27( actor_id=Actor_0x03 )
0x0301    -- 0x27( actor_id=Actor_0x08 )
0x0303    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0306    op00_Return()

Actor_0x07:on_start:
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    -- 0x19_ActorSetPosition( x=(vf80)0x01da, z=(vf40)0x0056, flag=(flag)0xc0 )
0x030e    -- 0xF8()
0x0312    -- 0x18()
0x0317    op20_ActorSetFlags0( flags=13 )
0x031a    op00_Return()

Actor_0x07:on_update:
0x031b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x031c    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x377 )
0x0324    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x36e )
0x032c    -- 0x85()
0x0331    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x33c )
0x0339    op01_JumpTo( address=0x36b )
0x033c    -- 0xFE54()
0x033e    -- 0x27( actor_id=Actor_0x03 )
0x0340    mem[0x244] |= 1 << 3 -- op3a
0x0346    -- 0xFE18()
0x034b    mem[0x402] += 1 -- op3c
0x034e    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x0351    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0354    mem[0x244] |= 1 << 10 -- op3a
0x035a    opB4_FadeOut()
0x035d    op26_Wait( time=20 )
0x0360    -- 0xFE19( char_id=0x2 )
0x0363    -- 0xBB( ???=0x2 )
0x0365    -- 0x98_MapLoad( field_id=213, value=4 )
0x036a    -- 0x5B()
0x036b    op01_JumpTo( address=0x377 )
0x036e    -- 0xFE54()
0x0370    -- 0x27( actor_id=Actor_0x03 )
0x0372    -- 0x27( actor_id=Actor_0x08 )
0x0374    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0377    op00_Return()

Actor_0x08:on_start:
0x0378    -- 0xBC_ActorNoModelInit()
0x0379    -- 0x2A()
0x037a    op00_Return()

Actor_0x08:on_update:
0x037b    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x385 )
0x037f    -- 0x98_MapLoad( field_id=213, value=1 )
0x0384    -- 0x5B()
0x0385    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0386    op00_Return()

Actor_0x09:on_start:
0x0387    -- 0xBC_ActorNoModelInit()
0x0388    -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x038e    -- 0xF8()
0x0392    -- 0xF8()
0x0396    -- 0x18()
0x039b    op00_Return()

Actor_0x09:on_update:
0x039c    op00_Return()

Actor_0x09:on_talk:
0x039d    -- 0xFE54()
0x039f    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x3c1 )
0x03a7    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3b5 )
0x03af    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x03b2    op01_JumpTo( address=0x3be )
0x03b5    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x03b8    mem[0x406] = 1 -- op35
0x03be    op01_JumpTo( address=0x3c4 )
0x03c1    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x03c4    op00_Return()

Actor_0x09:on_push:
0x03c5    op00_Return()

Actor_0x0a:on_start:
0x03c6    -- 0x0B_InitNPC( 2 )
0x03c9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3da )
0x03d1    -- 0x19_ActorSetPosition( x=(vf80)0xfe06, z=(vf40)0x0059, flag=(flag)0xc0 )
0x03d7    op01_JumpTo( address=0x3e0 )
0x03da    -- 0x19_ActorSetPosition( x=(vf80)0x01f7, z=(vf40)0x0056, flag=(flag)0xc0 )
0x03e0    -- 0x5F( ???=0x2 )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x3f1 )
0x03ea    opFE0D_MessageSetFace( char_id=78 )
0x03ee    op01_JumpTo( address=0x3f5 )
0x03f1    opFE0D_MessageSetFace( char_id=46 )
0x03f5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0400    op00_Return()

Actor_0x0a:on_update:
0x0401    op00_Return()

Actor_0x0a:on_talk:
0x0402    op6F_ActorRotateToActor( actor_id=party1 )

Actor_0x0a:on_push:
0x0404    op00_Return()

Actor_0x0a:event_0x04:
0x0405    -- 0x5F( ???=0x2 )
0x0407    -- 0x1D()
0x040e    op00_Return()

Actor_0x0a:event_0x05:
0x040f    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0412    -- 0x10()
0x041d    -- 0x19_ActorSetPosition( x=(vf80)0x0192, z=(vf40)0x0054, flag=(flag)0xc0 )
0x0423    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0429    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x042c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0432    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0438    op00_Return()

Actor_0x0a:event_0x06:
0x0439    -- 0x21( ???=96 )
0x043c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0442    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0448    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x044e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0451    -- 0x10()
0x045c    op26_Wait( time=5 )
0x045f    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0462    op25_ActorDisable( actor_id=Actor_0x0a )
0x0464    op00_Return()

Actor_0x0a:event_0x07:
0x0465    -- 0xB5() -- camera set direction
0x0466    op01_JumpTo( address=0x1e80 )
0x0469    -- 0x80()
0x046e    op24_ActorEnable( actor_id=Actor_0x10 )
0x0470    op00_Return()
0x0471    -- MISSING OPCODE 0xae
