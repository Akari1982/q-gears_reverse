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
0x0025    op02_JumpToConditional( val1=mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x43 )
0x002d    op02_JumpToConditional( val1=mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x38 )
0x0035    op01_JumpTo( address=0x43 )
0x0038    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0043    op02_JumpToConditional( val1=mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x9f )
0x004b    op02_JumpToConditional( val1=mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x56 )
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
0x00a8    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xb7 )
0x00b0    opFE0D_MessageSetFace( char_id=0 )
0x00b4    op01_JumpTo( address=0xbb )
0x00b7    opFE0D_MessageSetFace( char_id=36 )
0x00bb    op00_Return()

Actor_0x01:on_update:
0x00bc    op02_JumpToConditional( val1=mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0xc7 )
0x00c4    -- 0x21( ???=192 )
0x00c7    op02_JumpToConditional( val1=mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0xd2 )
0x00cf    -- 0x21( ???=384 )
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d4    op00_Return()

Actor_0x01:event_0x04:
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    -- 0xB5() -- camera set direction
0x00e0    op24_ActorEnable( actor_id=Actor_0x0a )
0x00e2    -- 0x28()
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
0x0118    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x0127    -- 0xB5() -- camera set direction
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
0x0186    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018c    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x018f    -- 0xB5() -- camera set direction
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x09, priority=0x01 )
0x0197    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a3    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x01 )
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
0x026e    op02_JumpToConditional( val1=mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x285 )
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
0x02ab    op02_JumpToConditional( val1=mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x306 )
0x02b3    op02_JumpToConditional( val1=mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x2fd )
0x02bb    -- 0x85()
0x02c0    op02_JumpToConditional( val1=mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x2cb )
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
0x031c    op02_JumpToConditional( val1=mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x377 )
0x0324    op02_JumpToConditional( val1=mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x36e )
0x032c    -- 0x85()
0x0331    op02_JumpToConditional( val1=mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x33c )
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
0x03e2    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x3f1 )
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
0x046a    op24_ActorEnable( actor_id=Actor_0x0a )
0x046c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x046f    -- 0x10()
0x047a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x047e    op9C_MessageSync()
0x047f    -- 0x10()
0x048a    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x048d    op25_ActorDisable( actor_id=Actor_0x0a )
0x048f    op00_Return()

Actor_0x0a:event_0x08:
0x0490    op6F_ActorRotateToActor( actor_id=party1 )
0x0492    -- 0x21( ???=96 )
0x0495    op74_SoundPlayFixedVolume( sound_id=8 )
0x0498    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x049e    op74_SoundPlayFixedVolume( sound_id=51 )
0x04a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a7    op6F_ActorRotateToActor( actor_id=party1 )
0x04a9    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x04ad    op9C_MessageSync()
0x04ae    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x04b2    op9C_MessageSync()
0x04b3    op00_Return()

Actor_0x0a:event_0x09:
0x04b4    op6F_ActorRotateToActor( actor_id=party1 )
0x04b6    -- 0x21( ???=96 )
0x04b9    op74_SoundPlayFixedVolume( sound_id=8 )
0x04bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c2    op74_SoundPlayFixedVolume( sound_id=51 )
0x04c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d1    op6F_ActorRotateToActor( actor_id=party1 )
0x04d3    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04d7    op9C_MessageSync()
0x04d8    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04dc    op9C_MessageSync()
0x04dd    op00_Return()

Actor_0x0a:event_0x0a:
0x04de    op20_ActorSetFlags0( flags=13 )
0x04e1    op6F_ActorRotateToActor( actor_id=party1 )
0x04e3    op26_Wait( time=30 )
0x04e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ec    op25_ActorDisable( actor_id=Actor_0x0a )
0x04ee    -- 0x5A()
0x04ef    mem[0x242] |= 1 << 11 -- op3a
0x04f5    -- 0x98_MapLoad( field_id=213, value=1 )
0x04fa    -- 0x5B()

Actor_0x0b:on_start:
0x04fb    -- 0xFE15( ???=0, ???=1 )
0x0501    -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0xff1b, flag=(flag)0xc0 )
0x0507    -- 0x5F( ???=0x7 )
0x0509    op00_Return()

Actor_0x0b:on_update:
0x050a    op2C_SpritePlayAnim( anim_id=0x3 )
0x050c    op00_Return()

Actor_0x0b:on_talk:
0x050d    op6F_ActorRotateToActor( actor_id=party1 )
0x050f    -- 0x85()
0x0514    op01_JumpTo( address=0x540 )
0x0517    -- 0x85()
0x051c    op01_JumpTo( address=0x554 )
0x051f    op02_JumpToConditional( val1=mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x53b )
0x0527    op02_JumpToConditional( val1=mem[0x242], val2=2048, condition="val1 & val2", address_if_false=0x535 )
0x052f    op01_JumpTo( address=0x5d3 )
0x0532    op01_JumpTo( address=0x538 )
0x0535    op01_JumpTo( address=0x59f )
0x0538    op01_JumpTo( address=0x53e )
0x053b    op01_JumpTo( address=0x55c )
0x053e    op00_Return()

Actor_0x0b:on_push:
0x053f    op00_Return()
0x0540    -- 0x91()
0x0544    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0548    op9C_MessageSync()
0x0549    op01_JumpTo( address=0x551 )
0x054c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0550    op9C_MessageSync()
0x0551    -- 0x5F( ???=0x7 )
0x0553    op00_Return()
0x0554    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0558    op9C_MessageSync()
0x0559    -- 0x5F( ???=0x7 )
0x055b    op00_Return()
0x055c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0560    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0562    op9C_MessageSync()
0x0563    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x575 )
0x056b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x056f    op9C_MessageSync()
0x0570    -- 0x5F( ???=0x7 )
0x0572    op01_JumpTo( address=0x59e )
0x0575    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x58c )
0x057d    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0581    op9C_MessageSync()
0x0582    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0586    op9C_MessageSync()
0x0587    -- 0x5F( ???=0x7 )
0x0589    op01_JumpTo( address=0x59e )
0x058c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x59e )
0x0594    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0598    op9C_MessageSync()
0x0599    -- 0x5F( ???=0x7 )
0x059b    op01_JumpTo( address=0x59e )
0x059e    op00_Return()
0x059f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x05a3    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x05a5    op9C_MessageSync()
0x05a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5c0 )
0x05ae    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x05b2    op9C_MessageSync()
0x05b3    op26_Wait( time=15 )
0x05b6    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x05ba    op9C_MessageSync()
0x05bb    -- 0x5F( ???=0x7 )
0x05bd    op01_JumpTo( address=0x5d2 )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5d2 )
0x05c8    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x05cc    op9C_MessageSync()
0x05cd    -- 0x5F( ???=0x7 )
0x05cf    op01_JumpTo( address=0x5d2 )
0x05d2    op00_Return()
0x05d3    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x05d7    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x05d9    op9C_MessageSync()
0x05da    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5ec )
0x05e2    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x05e6    op9C_MessageSync()
0x05e7    -- 0x5F( ???=0x7 )
0x05e9    op01_JumpTo( address=0x5fe )
0x05ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5fe )
0x05f4    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x05f8    op9C_MessageSync()
0x05f9    -- 0x5F( ???=0x7 )
0x05fb    op01_JumpTo( address=0x5fe )
0x05fe    op00_Return()

Actor_0x0c:on_start:
0x05ff    -- 0xFE15( ???=0, ???=2 )
0x0605    -- 0x19_ActorSetPosition( x=(vf80)0x0136, z=(vf40)0xff32, flag=(flag)0xc0 )
0x060b    -- 0x5F( ???=0x3 )
0x060d    op00_Return()

Actor_0x0c:on_update:
0x060e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0610    op00_Return()

Actor_0x0c:on_talk:
0x0611    op6F_ActorRotateToActor( actor_id=party1 )
0x0613    -- 0x85()
0x0618    op01_JumpTo( address=0x639 )
0x061b    op02_JumpToConditional( val1=mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x629 )
0x0623    op01_JumpTo( address=0x641 )
0x0626    op01_JumpTo( address=0x637 )
0x0629    -- 0x85()
0x062e    op01_JumpTo( address=0x651 )
0x0631    op01_JumpTo( address=0x637 )
0x0634    op01_JumpTo( address=0x649 )
0x0637    op00_Return()

Actor_0x0c:on_push:
0x0638    op00_Return()
0x0639    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x063d    op9C_MessageSync()
0x063e    -- 0x5F( ???=0x3 )
0x0640    op00_Return()
0x0641    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0645    op9C_MessageSync()
0x0646    -- 0x5F( ???=0x3 )
0x0648    op00_Return()
0x0649    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x064d    op9C_MessageSync()
0x064e    -- 0x5F( ???=0x3 )
0x0650    op00_Return()
0x0651    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0655    op9C_MessageSync()
0x0656    -- 0x5F( ???=0x7 )
0x0658    op00_Return()

Actor_0x0d:on_start:
0x0659    -- 0xFE15( ???=0, ???=1 )
0x065f    -- 0x19_ActorSetPosition( x=(vf80)0x0136, z=(vf40)0xff87, flag=(flag)0xc0 )
0x0665    -- 0x5F( ???=0x7 )
0x0667    op00_Return()

Actor_0x0d:on_update:
0x0668    op2C_SpritePlayAnim( anim_id=0x3 )
0x066a    op00_Return()

Actor_0x0d:on_talk:
0x066b    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x676 )
0x0673    op01_JumpTo( address=0x6a7 )
0x0676    -- 0x85()
0x067b    op01_JumpTo( address=0x69c )
0x067e    -- 0x85()
0x0683    op02_JumpToConditional( val1=mem[0x244], val2=8192, condition="val1 & val2", address_if_false=0x691 )
0x068b    op01_JumpTo( address=0x6c3 )
0x068e    op01_JumpTo( address=0x694 )
0x0691    op01_JumpTo( address=0x6ee )
0x0694    op01_JumpTo( address=0x69a )
0x0697    op01_JumpTo( address=0x6d2 )
0x069a    op00_Return()

Actor_0x0d:on_push:
0x069b    op00_Return()
0x069c    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x06a0    op9C_MessageSync()
0x06a1    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x06a5    op9C_MessageSync()
0x06a6    op00_Return()
0x06a7    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x6b7 )
0x06af    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x06b3    op9C_MessageSync()
0x06b4    op01_JumpTo( address=0x6c2 )
0x06b7    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x06bb    op9C_MessageSync()
0x06bc    mem[0x408] = 1 -- op35
0x06c2    op00_Return()
0x06c3    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x06c7    op9C_MessageSync()
0x06c8    op6F_ActorRotateToActor( actor_id=party1 )
0x06ca    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x06ce    op9C_MessageSync()
0x06cf    -- 0x5F( ???=0x3 )
0x06d1    op00_Return()
0x06d2    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x06d8    -- 0x5F( ???=0x7 )
0x06da    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06de    op9C_MessageSync()
0x06df    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x06e3    op9C_MessageSync()
0x06e4    op6F_ActorRotateToActor( actor_id=party1 )
0x06e6    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x06ea    op9C_MessageSync()
0x06eb    -- 0x5F( ???=0x7 )
0x06ed    op00_Return()
0x06ee    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x06f2    op9C_MessageSync()
0x06f3    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x24, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x06f9    op00_Return()

Actor_0x0e:on_start:
0x06fa    -- 0x0B_InitNPC( 0 )
0x06fd    -- 0x19_ActorSetPosition( x=(vf80)0x00a9, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x0703    -- 0x5F( ???=0x4 )
0x0705    op00_Return()

Actor_0x0e:on_update:
0x0706    op2C_SpritePlayAnim( anim_id=0x3 )
0x0708    op00_Return()

Actor_0x0e:on_talk:
0x0709    op6F_ActorRotateToActor( actor_id=party1 )
0x070b    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x719 )
0x0713    op01_JumpTo( address=0x729 )
0x0716    op01_JumpTo( address=0x727 )
0x0719    -- 0x85()
0x071e    op01_JumpTo( address=0x739 )
0x0721    op01_JumpTo( address=0x727 )
0x0724    op01_JumpTo( address=0x731 )
0x0727    op00_Return()

Actor_0x0e:on_push:
0x0728    op00_Return()
0x0729    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x072d    op9C_MessageSync()
0x072e    -- 0x5F( ???=0x4 )
0x0730    op00_Return()
0x0731    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0735    op9C_MessageSync()
0x0736    -- 0x5F( ???=0x4 )
0x0738    op00_Return()
0x0739    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x073d    op9C_MessageSync()
0x073e    -- 0x5F( ???=0x4 )
0x0740    op00_Return()

Actor_0x0f:on_start:
0x0741    -- 0xFE15( ???=0, ???=3 )
0x0747    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x00ba, flag=(flag)0xc0 )
0x074d    -- 0x5F( ???=0x0 )
0x074f    op00_Return()

Actor_0x0f:on_update:
0x0750    op00_Return()

Actor_0x0f:on_talk:
0x0751    op6F_ActorRotateToActor( actor_id=party1 )
0x0753    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x78a )
0x075b    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x075f    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0761    op9C_MessageSync()
0x0762    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x774 )
0x076a    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x076e    op9C_MessageSync()
0x076f    -- 0x5F( ???=0x0 )
0x0771    op01_JumpTo( address=0x787 )
0x0774    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x787 )
0x077c    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0780    op9C_MessageSync()
0x0781    op01_JumpTo( address=0x79d )
0x0784    op01_JumpTo( address=0x787 )
0x0787    op01_JumpTo( address=0x78d )
0x078a    op01_JumpTo( address=0x78f )
0x078d    op00_Return()

Actor_0x0f:on_push:
0x078e    op00_Return()
0x078f    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0793    op9C_MessageSync()
0x0794    mem[0x40a] = 1 -- op35
0x079a    -- 0x5F( ???=0x0 )
0x079c    op00_Return()
0x079d    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x07a1    op9C_MessageSync()
0x07a2    mem[0x40a] = false -- op37
0x07a5    -- 0x5F( ???=0x0 )
0x07a7    op00_Return()

Actor_0x10:on_start:
0x07a8    -- 0x0B_InitNPC( 0 )
0x07ab    -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0xff94, flag=(flag)0xc0 )
0x07b1    -- 0x5F( ???=0x5 )
0x07b3    op00_Return()

Actor_0x10:on_update:
0x07b4    op2C_SpritePlayAnim( anim_id=0x3 )
0x07b6    op00_Return()

Actor_0x10:on_talk:
0x07b7    op6F_ActorRotateToActor( actor_id=party1 )
0x07b9    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x7c7 )
0x07c1    op01_JumpTo( address=0x7da )
0x07c4    op01_JumpTo( address=0x7d8 )
0x07c7    op02_JumpToConditional( val1=mem[0x244], val2=8192, condition="val1 & val2", address_if_false=0x7d5 )
0x07cf    op01_JumpTo( address=0x7f7 )
0x07d2    op01_JumpTo( address=0x7d8 )
0x07d5    op01_JumpTo( address=0x7e7 )
0x07d8    op00_Return()

Actor_0x10:on_push:
0x07d9    op00_Return()
0x07da    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x07de    op9C_MessageSync()
0x07df    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x07e3    op9C_MessageSync()
0x07e4    -- 0x5F( ???=0x5 )
0x07e6    op00_Return()
0x07e7    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x07eb    op9C_MessageSync()
0x07ec    -- 0x5F( ???=0x5 )
0x07ee    op26_Wait( time=15 )
0x07f1    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x07f5    op9C_MessageSync()
0x07f6    op00_Return()
0x07f7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x807 )
0x07ff    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0803    op9C_MessageSync()
0x0804    op01_JumpTo( address=0x812 )
0x0807    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x080b    op9C_MessageSync()
0x080c    mem[0x40c] = 1 -- op35
0x0812    -- 0x5F( ???=0x5 )
0x0814    op00_Return()

Actor_0x11:on_start:
0x0815    -- 0x0B_InitNPC( 0 )
0x0818    -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0xff44, flag=(flag)0xc0 )
0x081e    -- 0x5F( ???=0x3 )
0x0820    op00_Return()

Actor_0x11:on_update:
0x0821    op2C_SpritePlayAnim( anim_id=0x3 )
0x0823    op00_Return()

Actor_0x11:on_talk:
0x0824    op6F_ActorRotateToActor( actor_id=party1 )
0x0826    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x834 )
0x082e    op01_JumpTo( address=0x844 )
0x0831    op01_JumpTo( address=0x842 )
0x0834    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x842 )
0x083c    op01_JumpTo( address=0x851 )
0x083f    op01_JumpTo( address=0x842 )
0x0842    op00_Return()

Actor_0x11:on_push:
0x0843    op00_Return()
0x0844    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0848    op9C_MessageSync()
0x0849    -- 0x5F( ???=0x3 )
0x084b    opF5_MessageShowStatic( text_id=0x34, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x084f    op9C_MessageSync()
0x0850    op00_Return()
0x0851    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0855    op9C_MessageSync()
0x0856    -- 0x5F( ???=0x3 )
0x0858    opF5_MessageShowStatic( text_id=0x36, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x085c    op9C_MessageSync()
0x085d    op00_Return()

Actor_0x12:on_start:
0x085e    -- 0x0B_InitNPC( 1 )
0x0861    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0074, flag=(flag)0xc0 )
0x0867    -- 0x5F( ???=0x5 )
0x0869    op00_Return()

Actor_0x12:on_update:
0x086a    op2C_SpritePlayAnim( anim_id=0x3 )
0x086c    op00_Return()

Actor_0x12:on_talk:
0x086d    op6F_ActorRotateToActor( actor_id=party1 )
0x086f    op02_JumpToConditional( val1=mem[0x242], val2=-32768, condition="val1 & val2", address_if_false=0x87d )
0x0877    op01_JumpTo( address=0x88a )
0x087a    op01_JumpTo( address=0x880 )
0x087d    op01_JumpTo( address=0x882 )
0x0880    op00_Return()

Actor_0x12:on_push:
0x0881    op00_Return()
0x0882    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0886    op9C_MessageSync()
0x0887    -- 0x5F( ???=0x5 )
0x0889    op00_Return()
0x088a    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x088e    op9C_MessageSync()
0x088f    -- 0x5F( ???=0x5 )
0x0891    op00_Return()

Actor_0x13:on_start:
0x0892    -- 0xFE15( ???=1, ???=1 )
0x0898    -- 0x19_ActorSetPosition( x=(vf80)0x0150, z=(vf40)0x0044, flag=(flag)0xc0 )
0x089e    -- 0x5F( ???=0x5 )
0x08a0    op00_Return()

Actor_0x13:on_update:
0x08a1    op00_Return()

Actor_0x13:on_talk:
0x08a2    op6F_ActorRotateToActor( actor_id=party1 )
0x08a4    -- 0x85()
0x08a9    op01_JumpTo( address=0x8d7 )
0x08ac    -- 0x85()
0x08b1    op01_JumpTo( address=0x8f7 )
0x08b4    -- 0x85()
0x08b9    op01_JumpTo( address=0x902 )
0x08bc    -- 0x85()
0x08c1    op01_JumpTo( address=0x90a )
0x08c4    op02_JumpToConditional( val1=mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x8d2 )
0x08cc    op01_JumpTo( address=0x912 )
0x08cf    op01_JumpTo( address=0x8d5 )
0x08d2    op01_JumpTo( address=0x90a )
0x08d5    op00_Return()

Actor_0x13:on_push:
0x08d6    op00_Return()
0x08d7    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x8ea )
0x08df    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x08e3    op9C_MessageSync()
0x08e4    mem[0x40e] = true -- op36
0x08e7    op01_JumpTo( address=0x8f6 )
0x08ea    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x08ee    op9C_MessageSync()
0x08ef    op2C_SpritePlayAnim( anim_id=0x2 )
0x08f1    op26_Wait( time=15 )
0x08f4    op2C_SpritePlayAnim( anim_id=0xff )
0x08f6    op00_Return()
0x08f7    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x08fb    op9C_MessageSync()
0x08fc    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0900    op9C_MessageSync()
0x0901    op00_Return()
0x0902    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0906    op9C_MessageSync()
0x0907    -- 0x5F( ???=0x5 )
0x0909    op00_Return()
0x090a    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x090e    op9C_MessageSync()
0x090f    -- 0x5F( ???=0x5 )
0x0911    op00_Return()
0x0912    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x922 )
0x091a    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x091e    op9C_MessageSync()
0x091f    op01_JumpTo( address=0x92d )
0x0922    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0926    op9C_MessageSync()
0x0927    mem[0x40e] = 1 -- op35
0x092d    -- 0x5F( ???=0x5 )
0x092f    op00_Return()

Actor_0x14:on_start:
0x0930    -- 0x0B_InitNPC( 1 )
0x0933    -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0xff46, flag=(flag)0xc0 )
0x0939    -- 0x5F( ???=0x2 )
0x093b    op00_Return()

Actor_0x14:on_update:
0x093c    op2C_SpritePlayAnim( anim_id=0x3 )
0x093e    op00_Return()

Actor_0x14:on_talk:
0x093f    -- 0x85()
0x0944    op01_JumpTo( address=0x95f )
0x0947    op01_JumpTo( address=0x95d )
0x094a    op6F_ActorRotateToActor( actor_id=party1 )
0x094c    op02_JumpToConditional( val1=mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x95a )
0x0954    op01_JumpTo( address=0x990 )
0x0957    op01_JumpTo( address=0x95d )
0x095a    op01_JumpTo( address=0x96d )
0x095d    op00_Return()

Actor_0x14:on_push:
0x095e    op00_Return()
0x095f    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0963    op9C_MessageSync()
0x0964    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0968    op9C_MessageSync()
0x0969    op74_SoundPlayFixedVolume( sound_id=95 )
0x096c    op00_Return()
0x096d    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x982 )
0x0975    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0979    op9C_MessageSync()
0x097a    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x097e    op9C_MessageSync()
0x097f    op01_JumpTo( address=0x98d )
0x0982    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0986    op9C_MessageSync()
0x0987    mem[0x410] = 1 -- op35
0x098d    -- 0x5F( ???=0x2 )
0x098f    op00_Return()
0x0990    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0994    op9C_MessageSync()
0x0995    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0999    op9C_MessageSync()
0x099a    -- 0x5F( ???=0x2 )
0x099c    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x09a0    op9C_MessageSync()
0x09a1    op00_Return()

Actor_0x15:on_start:
0x09a2    -- 0x0B_InitNPC( 1 )
0x09a5    -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x09ab    -- 0x5F( ???=0x6 )
0x09ad    op00_Return()

Actor_0x15:on_update:
0x09ae    op2C_SpritePlayAnim( anim_id=0x3 )
0x09b0    op00_Return()

Actor_0x15:on_talk:
0x09b1    op6F_ActorRotateToActor( actor_id=party1 )
0x09b3    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x09b7    op9C_MessageSync()
0x09b8    -- 0x5F( ???=0x6 )
0x09ba    op00_Return()

Actor_0x15:on_push:
0x09bb    op00_Return()

Actor_0x16:on_start:
0x09bc    -- 0x0B_InitNPC( 3 )
0x09bf    -- 0x19_ActorSetPosition( x=(vf80)0xfe6a, z=(vf40)0xff6b, flag=(flag)0xc0 )
0x09c5    -- 0x5F( ???=0x6 )
0x09c7    op00_Return()

Actor_0x16:on_update:
0x09c8    op00_Return()

Actor_0x16:on_talk:
0x09c9    op2C_SpritePlayAnim( anim_id=0x2 )
0x09cb    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x09cf    op9C_MessageSync()
0x09d0    op2C_SpritePlayAnim( anim_id=0xff )
0x09d2    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x09d6    op9C_MessageSync()
0x09d7    op6F_ActorRotateToActor( actor_id=party1 )
0x09d9    op26_Wait( time=15 )
0x09dc    op2C_SpritePlayAnim( anim_id=0x2 )
0x09de    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x9ee )
0x09e6    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x09ea    op9C_MessageSync()
0x09eb    op01_JumpTo( address=0x9f3 )
0x09ee    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x09f2    op9C_MessageSync()
0x09f3    op2C_SpritePlayAnim( anim_id=0xff )
0x09f5    -- 0x5F( ???=0x6 )
0x09f7    op00_Return()

Actor_0x16:on_push:
0x09f8    op00_Return()

Actor_0x17:on_start:
0x09f9    -- 0xFE15( ???=3, ???=1 )
0x09ff    -- 0x19_ActorSetPosition( x=(vf80)0xfecd, z=(vf40)0xff65, flag=(flag)0xc0 )
0x0a05    -- 0x5F( ???=0x1 )
0x0a07    op00_Return()

Actor_0x17:on_update:
0x0a08    op00_Return()

Actor_0x17:on_talk:
0x0a09    op6F_ActorRotateToActor( actor_id=party1 )
0x0a0b    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a0d    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0a11    op9C_MessageSync()
0x0a12    op2C_SpritePlayAnim( anim_id=0xff )
0x0a14    -- 0x5F( ???=0x1 )
0x0a16    op00_Return()

Actor_0x17:on_push:
0x0a17    op00_Return()

Actor_0x17:event_0x04:
0x0a18    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x0a1a    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0a1e    op9C_MessageSync()
0x0a1f    -- 0x5F( ???=0x1 )
0x0a21    op00_Return()

Actor_0x18:on_start:
0x0a22    -- 0xFE15( ???=3, ???=1 )
0x0a28    -- 0x19_ActorSetPosition( x=(vf80)0xfe93, z=(vf40)0xff65, flag=(flag)0xc0 )
0x0a2e    -- 0x5F( ???=0x1 )
0x0a30    op00_Return()

Actor_0x18:on_update:
0x0a31    op00_Return()

Actor_0x18:on_talk:
0x0a32    op6F_ActorRotateToActor( actor_id=party1 )
0x0a34    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a36    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0a3a    op9C_MessageSync()
0x0a3b    op2C_SpritePlayAnim( anim_id=0xff )
0x0a3d    -- 0x5F( ???=0x1 )
0x0a3f    op00_Return()

Actor_0x18:on_push:
0x0a40    op00_Return()

Actor_0x18:event_0x04:
0x0a41    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x0a43    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0a47    op9C_MessageSync()
0x0a48    -- 0x5F( ???=0x1 )
0x0a4a    op00_Return()

Actor_0x19:on_start:
0x0a4b    -- 0x0B_InitNPC( 3 )
0x0a4e    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0xff85, flag=(flag)0xc0 )
0x0a54    -- 0x5F( ???=0x3 )
0x0a56    op00_Return()

Actor_0x19:on_update:
0x0a57    op00_Return()

Actor_0x19:on_talk:
0x0a58    op6F_ActorRotateToActor( actor_id=party1 )
0x0a5a    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0a5e    op9C_MessageSync()
0x0a5f    -- 0x5F( ???=0x3 )
0x0a61    op00_Return()

Actor_0x19:on_push:
0x0a62    op00_Return()

Actor_0x19:event_0x04:
0x0a63    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a65    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x0a69    op9C_MessageSync()
0x0a6a    op2C_SpritePlayAnim( anim_id=0xff )
0x0a6c    -- 0xFE54()
0x0a6e    op00_Return()

Actor_0x19:event_0x05:
0x0a6f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a71    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x0a75    op9C_MessageSync()
0x0a76    op2C_SpritePlayAnim( anim_id=0xff )
0x0a78    -- 0xFE54()
0x0a7a    op00_Return()

Actor_0x19:event_0x06:
0x0a7b    op6F_ActorRotateToActor( actor_id=party1 )
0x0a7d    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a7f    op74_SoundPlayFixedVolume( sound_id=135 )
0x0a82    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0a86    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a88    op9C_MessageSync()
0x0a89    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa9d )
0x0a91    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x0a95    op9C_MessageSync()
0x0a96    op2C_SpritePlayAnim( anim_id=0xff )
0x0a98    -- 0xFE54()
0x0a9a    op01_JumpTo( address=0xf9c )
0x0a9d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf9c )
0x0aa5    op2C_SpritePlayAnim( anim_id=0xff )
0x0aa7    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x0aab    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0aad    op9C_MessageSync()
0x0aae    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xec7 )
0x0ab6    -- 0xB5() -- camera set direction
0x0abb    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xb90 )
0x0ac3    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x0ac7    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0ac9    op9C_MessageSync()
0x0aca    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xaf1 )
0x0ad2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xae0 )
0x0ada    op01_JumpTo( address=0xba0 )
0x0add    op01_JumpTo( address=0xaee )
0x0ae0    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xaee )
0x0ae8    op01_JumpTo( address=0xd3a )
0x0aeb    op01_JumpTo( address=0xaee )
0x0aee    op01_JumpTo( address=0xb8d )
0x0af1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb18 )
0x0af9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb07 )
0x0b01    op01_JumpTo( address=0xbf2 )
0x0b04    op01_JumpTo( address=0xb15 )
0x0b07    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb15 )
0x0b0f    op01_JumpTo( address=0xd8c )
0x0b12    op01_JumpTo( address=0xb15 )
0x0b15    op01_JumpTo( address=0xb8d )
0x0b18    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xb3f )
0x0b20    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb2e )
0x0b28    op01_JumpTo( address=0xc44 )
0x0b2b    op01_JumpTo( address=0xb3c )
0x0b2e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb3c )
0x0b36    op01_JumpTo( address=0xc96 )
0x0b39    op01_JumpTo( address=0xb3c )
0x0b3c    op01_JumpTo( address=0xb8d )
0x0b3f    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xb66 )
0x0b47    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb55 )
0x0b4f    op01_JumpTo( address=0xdde )
0x0b52    op01_JumpTo( address=0xb63 )
0x0b55    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb63 )
0x0b5d    op01_JumpTo( address=0xe30 )
0x0b60    op01_JumpTo( address=0xb63 )
0x0b63    op01_JumpTo( address=0xb8d )
0x0b66    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xb8d )
0x0b6e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb7c )
0x0b76    op01_JumpTo( address=0xce0 )
0x0b79    op01_JumpTo( address=0xb8a )
0x0b7c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb8a )
0x0b84    op01_JumpTo( address=0xe7a )
0x0b87    op01_JumpTo( address=0xb8a )
0x0b8a    op01_JumpTo( address=0xb8d )
0x0b8d    op01_JumpTo( address=0xec4 )
0x0b90    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xd2a )
0x0b98    op02_JumpToConditional( val1=mem[0x242], val2=128, condition="val1 & val2", address_if_false=0xbea )
0x0ba0    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x0ba4    op9C_MessageSync()
0x0ba5    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0ba7    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x0bab    op9C_MessageSync()
0x0bac    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0baf    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0bb2    op26_Wait( time=60 )
0x0bb5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bbb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc1    -- 0x5F( ???=0x1 )
0x0bc3    op26_Wait( time=15 )
0x0bc6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bcc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bd2    op6F_ActorRotateToActor( actor_id=party1 )
0x0bd4    op26_Wait( time=30 )
0x0bd7    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x0bdb    op9C_MessageSync()
0x0bdc    op26_Wait( time=10 )
0x0bdf    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0be2    mem[0x412] += 1 -- op3c
0x0be5    -- 0xFE54()
0x0be7    op01_JumpTo( address=0xd27 )
0x0bea    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0xc3c )
0x0bf2    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x0bf6    op9C_MessageSync()
0x0bf7    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0bf9    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0bfd    op9C_MessageSync()
0x0bfe    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0c01    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0c04    op26_Wait( time=60 )
0x0c07    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c0d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c13    -- 0x5F( ???=0x1 )
0x0c15    op26_Wait( time=15 )
0x0c18    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c1e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c24    op6F_ActorRotateToActor( actor_id=party1 )
0x0c26    op26_Wait( time=30 )
0x0c29    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x0c2d    op9C_MessageSync()
0x0c2e    op26_Wait( time=10 )
0x0c31    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x05, priority=0x01 )
0x0c34    mem[0x412] += 1 -- op3c
0x0c37    -- 0xFE54()
0x0c39    op01_JumpTo( address=0xd27 )
0x0c3c    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0xc8e )
0x0c44    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0c48    op9C_MessageSync()
0x0c49    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0c4b    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0c4f    op9C_MessageSync()
0x0c50    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0c53    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0c56    op26_Wait( time=60 )
0x0c59    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c5f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c65    -- 0x5F( ???=0x1 )
0x0c67    op26_Wait( time=15 )
0x0c6a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c70    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c76    op6F_ActorRotateToActor( actor_id=party1 )
0x0c78    op26_Wait( time=30 )
0x0c7b    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0c7f    op9C_MessageSync()
0x0c80    op26_Wait( time=10 )
0x0c83    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x06, priority=0x01 )
0x0c86    mem[0x412] += 1 -- op3c
0x0c89    -- 0xFE54()
0x0c8b    op01_JumpTo( address=0xd27 )
0x0c8e    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0xce0 )
0x0c96    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x0c9a    op9C_MessageSync()
0x0c9b    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0c9d    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0ca1    op9C_MessageSync()
0x0ca2    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0ca5    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0ca8    op26_Wait( time=60 )
0x0cab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cb1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cb7    -- 0x5F( ???=0x1 )
0x0cb9    op26_Wait( time=15 )
0x0cbc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cc8    op6F_ActorRotateToActor( actor_id=party1 )
0x0cca    op26_Wait( time=30 )
0x0ccd    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x0cd1    op9C_MessageSync()
0x0cd2    op26_Wait( time=10 )
0x0cd5    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x06, priority=0x01 )
0x0cd8    mem[0x412] += 1 -- op3c
0x0cdb    -- 0xFE54()
0x0cdd    op01_JumpTo( address=0xd27 )
0x0ce0    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x0ce4    op9C_MessageSync()
0x0ce5    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0ce7    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x0ceb    op9C_MessageSync()
0x0cec    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0cef    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0cf2    op26_Wait( time=60 )
0x0cf5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cfb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d01    -- 0x5F( ???=0x1 )
0x0d03    op26_Wait( time=15 )
0x0d06    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d0c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d12    op6F_ActorRotateToActor( actor_id=party1 )
0x0d14    op26_Wait( time=30 )
0x0d17    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x0d1b    op9C_MessageSync()
0x0d1c    op26_Wait( time=10 )
0x0d1f    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x07, priority=0x01 )
0x0d22    mem[0x412] += 1 -- op3c
0x0d25    -- 0xFE54()
0x0d27    op01_JumpTo( address=0xec4 )
0x0d2a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xec4 )
0x0d32    op02_JumpToConditional( val1=mem[0x242], val2=128, condition="val1 & val2", address_if_false=0xd84 )
0x0d3a    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x0d3e    op9C_MessageSync()
0x0d3f    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0d41    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x0d45    op9C_MessageSync()
0x0d46    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0d49    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0d4c    op26_Wait( time=60 )
0x0d4f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d55    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d5b    -- 0x5F( ???=0x1 )
0x0d5d    op26_Wait( time=15 )
0x0d60    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d66    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d6c    op6F_ActorRotateToActor( actor_id=party1 )
0x0d6e    op26_Wait( time=30 )
0x0d71    opD2_MessageShowDynamic( text_id=0x6a, flags=0 )
0x0d75    op9C_MessageSync()
0x0d76    op26_Wait( time=10 )
0x0d79    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x09, priority=0x01 )
0x0d7c    mem[0x412] += 1 -- op3c
0x0d7f    -- 0xFE54()
0x0d81    op01_JumpTo( address=0xec1 )
0x0d84    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0xdd6 )
0x0d8c    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x0d90    op9C_MessageSync()
0x0d91    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0d93    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x0d97    op9C_MessageSync()
0x0d98    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0d9b    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0d9e    op26_Wait( time=60 )
0x0da1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0da7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dad    -- 0x5F( ???=0x1 )
0x0daf    op26_Wait( time=15 )
0x0db2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0db8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dbe    op6F_ActorRotateToActor( actor_id=party1 )
0x0dc0    op26_Wait( time=30 )
0x0dc3    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x0dc7    op9C_MessageSync()
0x0dc8    op26_Wait( time=10 )
0x0dcb    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0a, priority=0x01 )
0x0dce    mem[0x412] += 1 -- op3c
0x0dd1    -- 0xFE54()
0x0dd3    op01_JumpTo( address=0xec1 )
0x0dd6    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0xe28 )
0x0dde    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x0de2    op9C_MessageSync()
0x0de3    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0de5    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x0de9    op9C_MessageSync()
0x0dea    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0ded    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0df0    op26_Wait( time=60 )
0x0df3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0df9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dff    -- 0x5F( ???=0x1 )
0x0e01    op26_Wait( time=15 )
0x0e04    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e0a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e10    op6F_ActorRotateToActor( actor_id=party1 )
0x0e12    op26_Wait( time=30 )
0x0e15    opD2_MessageShowDynamic( text_id=0x70, flags=0 )
0x0e19    op9C_MessageSync()
0x0e1a    op26_Wait( time=10 )
0x0e1d    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0b, priority=0x01 )
0x0e20    mem[0x412] += 1 -- op3c
0x0e23    -- 0xFE54()
0x0e25    op01_JumpTo( address=0xec1 )
0x0e28    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0xe7a )
0x0e30    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x0e34    op9C_MessageSync()
0x0e35    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0e37    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x0e3b    op9C_MessageSync()
0x0e3c    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0e3f    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0e42    op26_Wait( time=60 )
0x0e45    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e4b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e51    -- 0x5F( ???=0x1 )
0x0e53    op26_Wait( time=15 )
0x0e56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e5c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e62    op6F_ActorRotateToActor( actor_id=party1 )
0x0e64    op26_Wait( time=30 )
0x0e67    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x0e6b    op9C_MessageSync()
0x0e6c    op26_Wait( time=10 )
0x0e6f    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0b, priority=0x01 )
0x0e72    mem[0x412] += 1 -- op3c
0x0e75    -- 0xFE54()
0x0e77    op01_JumpTo( address=0xec1 )
0x0e7a    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x0e7e    op9C_MessageSync()
0x0e7f    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0e81    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x0e85    op9C_MessageSync()
0x0e86    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0e89    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0e8c    op26_Wait( time=15 )
0x0e8f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e95    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e9b    -- 0x5F( ???=0x1 )
0x0e9d    op26_Wait( time=15 )
0x0ea0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eac    op6F_ActorRotateToActor( actor_id=party1 )
0x0eae    op26_Wait( time=15 )
0x0eb1    opD2_MessageShowDynamic( text_id=0x76, flags=0 )
0x0eb5    op9C_MessageSync()
0x0eb6    op26_Wait( time=10 )
0x0eb9    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0c, priority=0x01 )
0x0ebc    mem[0x412] += 1 -- op3c
0x0ebf    -- 0xFE54()
0x0ec1    op01_JumpTo( address=0xec4 )
0x0ec4    op01_JumpTo( address=0xf99 )
0x0ec7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf77 )
0x0ecf    -- 0xB5() -- camera set direction
0x0ed4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xf24 )
0x0edc    opD2_MessageShowDynamic( text_id=0x77, flags=0 )
0x0ee0    op9C_MessageSync()
0x0ee1    opD2_MessageShowDynamic( text_id=0x78, flags=0 )
0x0ee5    op9C_MessageSync()
0x0ee6    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0ee9    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0eec    op26_Wait( time=60 )
0x0eef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0efb    -- 0x5F( ???=0x1 )
0x0efd    op26_Wait( time=15 )
0x0f00    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f06    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f0c    op6F_ActorRotateToActor( actor_id=party1 )
0x0f0e    op26_Wait( time=30 )
0x0f11    opD2_MessageShowDynamic( text_id=0x79, flags=0 )
0x0f15    op9C_MessageSync()
0x0f16    op26_Wait( time=10 )
0x0f19    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x08, priority=0x01 )
0x0f1c    mem[0x412] += 1 -- op3c
0x0f1f    -- 0xFE54()
0x0f21    op01_JumpTo( address=0xf74 )
0x0f24    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf74 )
0x0f2c    opD2_MessageShowDynamic( text_id=0x7a, flags=0 )
0x0f30    op9C_MessageSync()
0x0f31    opD2_MessageShowDynamic( text_id=0x7b, flags=0 )
0x0f35    op9C_MessageSync()
0x0f36    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0f39    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0f3c    op26_Wait( time=60 )
0x0f3f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f45    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f4b    -- 0x5F( ???=0x1 )
0x0f4d    op26_Wait( time=15 )
0x0f50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f5c    op6F_ActorRotateToActor( actor_id=party1 )
0x0f5e    op26_Wait( time=30 )
0x0f61    opD2_MessageShowDynamic( text_id=0x7c, flags=0 )
0x0f65    op9C_MessageSync()
0x0f66    op26_Wait( time=10 )
0x0f69    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0d, priority=0x01 )
0x0f6c    mem[0x412] += 1 -- op3c
0x0f6f    -- 0xFE54()
0x0f71    op01_JumpTo( address=0xf74 )
0x0f74    op01_JumpTo( address=0xf99 )
0x0f77    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf99 )
0x0f7f    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xf8f )
0x0f87    opD2_MessageShowDynamic( text_id=0x7d, flags=0 )
0x0f8b    op9C_MessageSync()
0x0f8c    op01_JumpTo( address=0xf94 )
0x0f8f    opD2_MessageShowDynamic( text_id=0x7e, flags=0 )
0x0f93    op9C_MessageSync()
0x0f94    -- 0xFE54()
0x0f96    op01_JumpTo( address=0xf99 )
0x0f99    op01_JumpTo( address=0xf9c )
0x0f9c    op00_Return()

Actor_0x1a:on_start:
0x0f9d    -- 0x0B_InitNPC( 4 )
0x0fa0    -- 0x19_ActorSetPosition( x=(vf80)0x01e5, z=(vf40)0x003e, flag=(flag)0xc0 )
0x0fa6    -- 0x5F( ???=0x3 )
0x0fa8    op00_Return()

Actor_0x1a:on_update:
0x0fa9    op00_Return()

Actor_0x1a:on_talk:
0x0faa    op6F_ActorRotateToActor( actor_id=party1 )
0x0fac    opD2_MessageShowDynamic( text_id=0x7f, flags=0 )
0x0fb0    op9C_MessageSync()
0x0fb1    -- 0x5F( ???=0x3 )
0x0fb3    op26_Wait( time=10 )
0x0fb6    opD2_MessageShowDynamic( text_id=0x80, flags=0 )
0x0fba    op9C_MessageSync()
0x0fbb    op00_Return()

Actor_0x1a:on_push:
0x0fbc    op00_Return()

Actor_0x1a:event_0x04:
0x0fbd    op6F_ActorRotateToActor( actor_id=party1 )
0x0fbf    opD2_MessageShowDynamic( text_id=0x81, flags=0 )
0x0fc3    op9C_MessageSync()
0x0fc4    -- 0x5F( ???=0x3 )
0x0fc6    op00_Return()

Actor_0x1b:on_start:
0x0fc7    -- 0xBC_ActorNoModelInit()
0x0fc8    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x0fce    op00_Return()

Actor_0x1b:on_update:
0x0fcf    op00_Return()

Actor_0x1b:on_talk:
0x0fd0    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xfe0 )
0x0fd8    opF5_MessageShowStatic( text_id=0x82, flags=0 )
0x0fdc    op9C_MessageSync()
0x0fdd    op01_JumpTo( address=0xff0 )
0x0fe0    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xff0 )
0x0fe8    opF5_MessageShowStatic( text_id=0x83, flags=0 )
0x0fec    op9C_MessageSync()
0x0fed    op01_JumpTo( address=0xff0 )
0x0ff0    op00_Return()

Actor_0x1b:on_push:
0x0ff1    op00_Return()

Actor_0x1c:on_start:
0x0ff2    -- 0xBC_ActorNoModelInit()
0x0ff3    -- 0x2A()
0x0ff4    op00_Return()

Actor_0x1c:on_update:
0x0ff5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0ff6    op00_Return()

Actor_0x1c:event_0x04:
0x0ff7    op26_Wait( time=1 )
0x0ffa    op99()
0x0ffb    -- 0x9B( ???=12, ???=12 )
0x1000    -- 0x60()
0x1001    -- 0x63( ???=15, ???=19, ???=-15 ) -- exp0x1
0x1009    -- 0x64() -- exp0x1
0x100a    -- 0xA3()
0x1012    opAC_MoveCamera( control=0x81, steps=0 )
0x1016    opAC_MoveCamera( control=0x80, steps=0 )
0x101a    opEF_MoveCameraSync()
0x101d    op00_Return()

Actor_0x1c:event_0x05:
0x101e    op26_Wait( time=1 )
0x1021    op99()
0x1022    -- 0x9B( ???=12, ???=12 )
0x1027    -- 0x60()
0x1028    -- 0x63( ???=-130, ???=112, ???=-22 ) -- exp0x1
0x1030    -- 0x64() -- exp0x1
0x1031    -- 0xA3()
0x1039    opAC_MoveCamera( control=0x81, steps=0 )
0x103d    opAC_MoveCamera( control=0x80, steps=0 )
0x1041    opEF_MoveCameraSync()
0x1044    op00_Return()

Actor_0x1c:event_0x06:
0x1045    op26_Wait( time=1 )
0x1048    op99()
0x1049    -- 0x9B( ???=12, ???=12 )
0x104e    -- 0x60()
0x104f    -- 0x63( ???=194, ???=-17, ???=15 ) -- exp0x1
0x1057    -- 0x64() -- exp0x1
0x1058    -- 0xA3()
0x1060    opAC_MoveCamera( control=0x81, steps=0 )
0x1064    opAC_MoveCamera( control=0x80, steps=0 )
0x1068    opEF_MoveCameraSync()
0x106b    op00_Return()

Actor_0x1d:on_start:
0x106c    -- 0x16_ActorPCInit( char_id=1 )
0x106f    opFE0D_MessageSetFace( char_id=1 )
0x1073    op00_Return()

Actor_0x1d:on_update:
0x1074    -- 0xA7()
0x1075    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1076    op00_Return()

Actor_0x1e:on_start:
0x1077    -- 0x16_ActorPCInit( char_id=2 )
0x107a    opFE0D_MessageSetFace( char_id=2 )
0x107e    op00_Return()

Actor_0x1e:on_update:
0x107f    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1088 )
0x1087    -- 0xA7()
0x1088    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1089    op00_Return()

Actor_0x1e:event_0x04:
0x108a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1090    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x1092    op00_Return()

Actor_0x1e:event_0x05:
0x1093    -- 0xF6( ???=0x1 )
0x1095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x109b    -- 0xF6( ???=0x0 )
0x109d    op00_Return()

Actor_0x1e:event_0x06:
0x109e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10a4    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x10a6    op00_Return()

Actor_0x1e:event_0x07:
0x10a7    -- 0x19_ActorSetPosition( x=(vf80)0xffb2, z=(vf40)0x011e, flag=(flag)0xc0 )
0x10ad    -- 0x23()
0x10ae    op00_Return()

Actor_0x1e:event_0x08:
0x10af    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x10b2    op26_Wait( time=15 )
0x10b5    op08_CallActorEventStartSync( actor_id=Actor_0x29, event=event_0x05, priority=0x01 )
0x10b8    -- 0x67()
0x10bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10c2    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x10c5    -- 0xB5() -- camera set direction
0x10ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10dc    op00_Return()

Actor_0x1e:event_0x09:
0x10dd    op6F_ActorRotateToActor( actor_id=Actor_0x21 )
0x10df    op00_Return()

Actor_0x1e:event_0x0a:
0x10e0    op6F_ActorRotateToActor( actor_id=party1 )
0x10e2    op00_Return()

Actor_0x1f:on_start:
0x10e3    -- 0x16_ActorPCInit( char_id=3 )
0x10e6    opFE0D_MessageSetFace( char_id=3 )
0x10ea    op00_Return()

Actor_0x1f:on_update:
0x10eb    -- 0xA7()
0x10ec    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x10ed    op00_Return()

Actor_0x20:on_start:
0x10ee    -- 0x16_ActorPCInit( char_id=4 )
0x10f1    opFE0D_MessageSetFace( char_id=4 )
0x10f5    op00_Return()

Actor_0x20:on_update:
0x10f6    -- 0xA7()
0x10f7    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x10f8    op00_Return()

Actor_0x21:on_start:
0x10f9    -- 0x16_ActorPCInit( char_id=5 )
0x10fc    opFE0D_MessageSetFace( char_id=5 )
0x1100    op00_Return()

Actor_0x21:on_update:
0x1101    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x110a )
0x1109    -- 0xA7()
0x110a    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x110b    op00_Return()

Actor_0x21:event_0x04:
0x110c    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x000f, flag=(flag)0xc0 )
0x1112    -- 0x5F( ???=0x1 )
0x1114    op00_Return()

Actor_0x21:event_0x05:
0x1115    -- 0x5F( ???=0x3 )
0x1117    op00_Return()

Actor_0x21:event_0x06:
0x1118    -- 0x5F( ???=0x2 )
0x111a    op00_Return()

Actor_0x21:event_0x07:
0x111b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1121    op00_Return()

Actor_0x21:event_0x08:
0x1122    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1128    op00_Return()

Actor_0x21:event_0x09:
0x1129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x112f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1135    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x113b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x113e    -- 0x10()
0x1149    op26_Wait( time=5 )
0x114c    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x114f    op25_ActorDisable( actor_id=Actor_0x21 )
0x1151    op00_Return()

Actor_0x21:event_0x0a:
0x1152    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1158    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x115e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x1161    -- 0x10()
0x116c    op26_Wait( time=5 )
0x116f    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x1172    op25_ActorDisable( actor_id=Actor_0x21 )
0x1174    op00_Return()

Actor_0x21:event_0x0b:
0x1175    op6F_ActorRotateToActor( actor_id=party1 )
0x1177    op00_Return()

Actor_0x22:on_start:
0x1178    -- 0x16_ActorPCInit( char_id=6 )
0x117b    opFE0D_MessageSetFace( char_id=6 )
0x117f    op00_Return()

Actor_0x22:on_update:
0x1180    -- 0xA7()
0x1181    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1182    op00_Return()

Actor_0x23:on_start:
0x1183    -- 0x16_ActorPCInit( char_id=7 )
0x1186    opFE0D_MessageSetFace( char_id=7 )
0x118a    op00_Return()

Actor_0x23:on_update:
0x118b    -- 0xA7()
0x118c    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x118d    op00_Return()

Actor_0x24:on_start:
0x118e    -- 0x16_ActorPCInit( char_id=8 )
0x1191    opFE0D_MessageSetFace( char_id=8 )
0x1195    op00_Return()

Actor_0x24:on_update:
0x1196    -- 0xA7()
0x1197    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1198    op00_Return()

Actor_0x25:on_start:
0x1199    -- 0x16_ActorPCInit( char_id=9 )
0x119c    opFE0D_MessageSetFace( char_id=9 )
0x11a0    op00_Return()

Actor_0x25:on_update:
0x11a1    -- 0xA7()
0x11a2    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x11a3    op00_Return()

Actor_0x26:on_start:
0x11a4    -- 0x16_ActorPCInit( char_id=10 )
0x11a7    opFE0D_MessageSetFace( char_id=10 )
0x11ab    op00_Return()

Actor_0x26:on_update:
0x11ac    -- 0xA7()
0x11ad    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x11ae    op00_Return()

Actor_0x27:on_start:
0x11af    -- 0xBC_ActorNoModelInit()
0x11b0    -- 0x2A()
0x11b1    op02_JumpToConditional( val1=mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x11e5 )
0x11b9    op02_JumpToConditional( val1=mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x11e2 )
0x11c1    -- 0x85()
0x11c6    op02_JumpToConditional( val1=mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x11d7 )
0x11ce    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x11d0    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x11d2    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x11d4    op01_JumpTo( address=0x11d9 )
0x11d7    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x11d9    op01_JumpTo( address=0x11e2 )
0x11dc    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x11de    -- 0x27( actor_id=Actor_0x06 )
0x11e0    -- 0x27( actor_id=Actor_0x07 )
0x11e2    op01_JumpTo( address=0x11f8 )
0x11e5    op02_JumpToConditional( val1=mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x11f0 )
0x11ed    op01_JumpTo( address=0x11f8 )
0x11f0    op25_ActorDisable( actor_id=Actor_0x0a )
0x11f2    -- 0x27( actor_id=Actor_0x0a )
0x11f4    -- 0x27( actor_id=Actor_0x06 )
0x11f6    -- 0x27( actor_id=Actor_0x07 )
0x11f8    op02_JumpToConditional( val1=mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x1202 )
0x1200    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x1202    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x121d )
0x120a    op25_ActorDisable( actor_id=Actor_0x12 )
0x120c    -- 0x27( actor_id=Actor_0x12 )
0x120e    op25_ActorDisable( actor_id=Actor_0x14 )
0x1210    -- 0x27( actor_id=Actor_0x14 )
0x1212    op25_ActorDisable( actor_id=Actor_0x0e )
0x1214    -- 0x27( actor_id=Actor_0x0e )
0x1216    op25_ActorDisable( actor_id=Actor_0x0f )
0x1218    -- 0x27( actor_id=Actor_0x0f )
0x121a    op01_JumpTo( address=0x1238 )
0x121d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1238 )
0x1225    op25_ActorDisable( actor_id=Actor_0x10 )
0x1227    -- 0x27( actor_id=Actor_0x10 )
0x1229    op25_ActorDisable( actor_id=Actor_0x15 )
0x122b    -- 0x27( actor_id=Actor_0x15 )
0x122d    op25_ActorDisable( actor_id=Actor_0x0c )
0x122f    -- 0x27( actor_id=Actor_0x0c )
0x1231    op25_ActorDisable( actor_id=Actor_0x0d )
0x1233    -- 0x27( actor_id=Actor_0x0d )
0x1235    op01_JumpTo( address=0x1238 )
0x1238    op02_JumpToConditional( val1=mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x1289 )
0x1240    op02_JumpToConditional( val1=mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x124b )
0x1248    op01_JumpTo( address=0x1289 )
0x124b    op25_ActorDisable( actor_id=Actor_0x12 )
0x124d    -- 0x27( actor_id=Actor_0x12 )
0x124f    op25_ActorDisable( actor_id=Actor_0x13 )
0x1251    -- 0x27( actor_id=Actor_0x13 )
0x1253    op25_ActorDisable( actor_id=Actor_0x14 )
0x1255    -- 0x27( actor_id=Actor_0x14 )
0x1257    op25_ActorDisable( actor_id=Actor_0x15 )
0x1259    -- 0x27( actor_id=Actor_0x15 )
0x125b    op25_ActorDisable( actor_id=Actor_0x0b )
0x125d    -- 0x27( actor_id=Actor_0x0b )
0x125f    op25_ActorDisable( actor_id=Actor_0x0c )
0x1261    -- 0x27( actor_id=Actor_0x0c )
0x1263    op25_ActorDisable( actor_id=Actor_0x0d )
0x1265    -- 0x27( actor_id=Actor_0x0d )
0x1267    op25_ActorDisable( actor_id=Actor_0x0e )
0x1269    -- 0x27( actor_id=Actor_0x0e )
0x126b    op25_ActorDisable( actor_id=Actor_0x0f )
0x126d    -- 0x27( actor_id=Actor_0x0f )
0x126f    op25_ActorDisable( actor_id=Actor_0x10 )
0x1271    -- 0x27( actor_id=Actor_0x10 )
0x1273    op25_ActorDisable( actor_id=Actor_0x11 )
0x1275    -- 0x27( actor_id=Actor_0x11 )
0x1277    op25_ActorDisable( actor_id=Actor_0x16 )
0x1279    -- 0x27( actor_id=Actor_0x16 )
0x127b    op25_ActorDisable( actor_id=Actor_0x17 )
0x127d    -- 0x27( actor_id=Actor_0x17 )
0x127f    op25_ActorDisable( actor_id=Actor_0x18 )
0x1281    -- 0x27( actor_id=Actor_0x18 )
0x1283    op25_ActorDisable( actor_id=Actor_0x19 )
0x1285    -- 0x27( actor_id=Actor_0x19 )
0x1287    -- 0x27( actor_id=Actor_0x09 )
0x1289    op00_Return()

Actor_0x27:on_update:
0x128a    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x128b    op00_Return()

Actor_0x27:event_0x04:
0x128c    op25_ActorDisable( actor_id=Actor_0x0a )
0x128e    op00_Return()

Actor_0x28:on_start:
0x128f    -- 0xBC_ActorNoModelInit()
0x1290    -- 0x2A()
0x1291    op00_Return()

Actor_0x28:on_update:
0x1292    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1293    op00_Return()

Actor_0x28:event_0x04:
0x1294    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x84, flags=0 )
0x129a    -- 0x7C()
0x129e    -- 0x7E()
0x12a2    op26_Wait( time=15 )
0x12a5    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x85, flags=0 )
0x12ab    -- 0x5A()
0x12ac    op00_Return()

Actor_0x28:event_0x05:
0x12ad    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x86, flags=0 )
0x12b3    -- 0x7C()
0x12b7    -- 0x7E()
0x12bb    op26_Wait( time=15 )
0x12be    mem[0x416] = opA8_Random( max=1 )
0x12c3    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x12dd )
0x12cb    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x12ce    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x87, flags=0 )
0x12d4    mem[0x24a] |= 1 << 4 -- op3a
0x12da    op01_JumpTo( address=0x12ee )
0x12dd    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x12ee )
0x12e5    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x88, flags=0 )
0x12eb    op01_JumpTo( address=0x12ee )
0x12ee    -- 0x5A()
0x12ef    op00_Return()

Actor_0x28:event_0x06:
0x12f0    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x89, flags=0 )
0x12f6    -- 0x7C()
0x12fa    -- 0x7E()
0x12fe    op26_Wait( time=15 )
0x1301    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8a, flags=0 )
0x1307    -- 0x5A()
0x1308    op00_Return()

Actor_0x28:event_0x07:
0x1309    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8b, flags=0 )
0x130f    -- 0x7C()
0x1313    -- 0x7E()
0x1317    op26_Wait( time=15 )
0x131a    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8c, flags=0 )
0x1320    -- 0x5A()
0x1321    op00_Return()

Actor_0x28:event_0x08:
0x1322    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8d, flags=0 )
0x1328    -- 0x7C()
0x132c    -- 0x7E()
0x1330    op26_Wait( time=15 )
0x1333    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8e, flags=0 )
0x1339    -- 0x5A()
0x133a    op00_Return()

Actor_0x28:event_0x09:
0x133b    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x8f, flags=0 )
0x1341    -- 0x7C()
0x1345    -- 0x7E()
0x1349    op26_Wait( time=15 )
0x134c    mem[0x414] = opA8_Random( max=1 )
0x1351    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x136b )
0x1359    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x135c    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x90, flags=0 )
0x1362    mem[0x24a] |= 1 << 2 -- op3a
0x1368    op01_JumpTo( address=0x137c )
0x136b    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x137c )
0x1373    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x91, flags=0 )
0x1379    op01_JumpTo( address=0x137c )
0x137c    -- 0x5A()
0x137d    op00_Return()

Actor_0x28:event_0x0a:
0x137e    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x92, flags=0 )
0x1384    -- 0x7C()
0x1388    -- 0x7E()
0x138c    op26_Wait( time=15 )
0x138f    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x93, flags=0 )
0x1395    -- 0x5A()
0x1396    op00_Return()

Actor_0x28:event_0x0b:
0x1397    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x94, flags=0 )
0x139d    -- 0x7C()
0x13a1    -- 0x7E()
0x13a5    op26_Wait( time=15 )
0x13a8    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x95, flags=0 )
0x13ae    -- 0x5A()
0x13af    op00_Return()

Actor_0x28:event_0x0c:
0x13b0    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x96, flags=0 )
0x13b6    -- 0x7C()
0x13ba    -- 0x7E()
0x13be    op26_Wait( time=15 )
0x13c1    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x97, flags=0 )
0x13c7    -- 0x5A()
0x13c8    op00_Return()

Actor_0x28:event_0x0d:
0x13c9    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x98, flags=0 )
0x13cf    -- 0x7C()
0x13d3    -- 0x7E()
0x13d7    op26_Wait( time=15 )
0x13da    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x99, flags=0 )
0x13e0    -- 0x5A()
0x13e1    op00_Return()

Actor_0x29:on_start:
0x13e2    -- 0xBC_ActorNoModelInit()
0x13e3    -- 0x2A()
0x13e4    op00_Return()

Actor_0x29:on_update:
0x13e5    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x13e6    op00_Return()

Actor_0x29:event_0x04:
0x13e7    op74_SoundPlayFixedVolume( sound_id=36 )
0x13ea    op26_Wait( time=10 )
0x13ed    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x13f8    op74_SoundPlayFixedVolume( sound_id=36 )
0x13fb    op26_Wait( time=10 )
0x13fe    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 )
0x1409    op74_SoundPlayFixedVolume( sound_id=36 )
0x140c    op26_Wait( time=10 )
0x140f    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x141a    op74_SoundPlayFixedVolume( sound_id=36 )
0x141d    op26_Wait( time=8 )
0x1420    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 )
0x142b    op74_SoundPlayFixedVolume( sound_id=36 )
0x142e    op26_Wait( time=8 )
0x1431    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x143c    op74_SoundPlayFixedVolume( sound_id=36 )
0x143f    op26_Wait( time=6 )
0x1442    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 )
0x144d    op74_SoundPlayFixedVolume( sound_id=36 )
0x1450    op26_Wait( time=5 )
0x1453    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x145e    op74_SoundPlayFixedVolume( sound_id=36 )
0x1461    op26_Wait( time=4 )
0x1464    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 )
0x146f    op74_SoundPlayFixedVolume( sound_id=36 )
0x1472    op26_Wait( time=3 )
0x1475    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x1480    op74_SoundPlayFixedVolume( sound_id=36 )
0x1483    op26_Wait( time=2 )
0x1486    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 )
0x1491    op74_SoundPlayFixedVolume( sound_id=36 )
0x1494    op26_Wait( time=2 )
0x1497    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x14a2    op74_SoundPlayFixedVolume( sound_id=36 )
0x14a5    op26_Wait( time=1 )
0x14a8    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=1 )
0x14b3    op74_SoundPlayFixedVolume( sound_id=36 )
0x14b6    op26_Wait( time=1 )
0x14b9    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x14c4    op74_SoundPlayFixedVolume( sound_id=36 )
0x14c7    op26_Wait( time=1 )
0x14ca    opF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=1 )
0x14d5    op74_SoundPlayFixedVolume( sound_id=36 )
0x14d8    op26_Wait( time=1 )
0x14db    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x14e6    op74_SoundPlayFixedVolume( sound_id=168 )
0x14e9    op26_Wait( time=1 )
0x14ec    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 )
0x14f7    op26_Wait( time=1 )
0x14fa    op00_Return()

Actor_0x29:event_0x05:
0x14fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0x9a, flags=CLOSE_OFF_SCREEN )
0x1501    op00_Return()

Actor_0x29:event_0x06:
0x1502    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9b, flags=CLOSE_OFF_SCREEN )
0x1508    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0x9c, flags=CLOSE_OFF_SCREEN )
0x150e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9d, flags=CLOSE_OFF_SCREEN )
0x1514    op00_Return()

Actor_0x29:event_0x07:
0x1515    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x9e, flags=0 )
0x151b    op26_Wait( time=5 )
0x151e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9f, flags=0 )
0x1524    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xa0, flags=0 )
0x152a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa1, flags=0 )
0x1530    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xa2, flags=0 )
0x1536    -- 0xB5() -- camera set direction
0x153b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa3, flags=0 )
0x1541    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xa4, flags=0 )
0x1547    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa5, flags=0 )
0x154d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xa6, flags=0 )
0x1553    op00_Return()

Actor_0x29:event_0x08:
0x1554    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1557    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa7, flags=0 )
0x155d    op26_Wait( time=15 )
0x1560    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa8, flags=0 )
0x1566    op00_Return()

Actor_0x29:event_0x09:
0x1567    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa9, flags=0 )
0x156d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xaa, flags=0 )
0x1573    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xab, flags=0 )
0x1579    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xac, flags=0 )
0x157f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xad, flags=0 )
0x1585    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xae, flags=0 )
0x158b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x158e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xaf, flags=0 )
0x1594    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xb0, flags=0 )
0x159a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x159d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb1, flags=0 )
0x15a3    op00_Return()

Actor_0x29:event_0x0a:
0x15a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xb2, flags=0 )
0x15aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb3, flags=0 )
0x15b0    op26_Wait( time=15 )
0x15b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb4, flags=0 )
0x15b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xb5, flags=0 )
0x15bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xb6, flags=0 )
0x15c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xb7, flags=0 )
0x15cb    op26_Wait( time=10 )
0x15ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xb8, flags=0 )
0x15d4    op02_JumpToConditional( val1=mem[0x244], val2=8, condition="val1 & val2", address_if_false=0x15e8 )
0x15dc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x15df    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x15e2    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x07, priority=0x01 )
0x15e5    op01_JumpTo( address=0x15eb )
0x15e8    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x08, priority=0x01 )
0x15eb    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x15ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb9, flags=0 )
0x15f4    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x01 )
0x15f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xba, flags=0 )
0x15fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xbb, flags=0 )
0x1603    op26_Wait( time=5 )
0x1606    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xbc, flags=0 )
0x160c    op26_Wait( time=10 )
0x160f    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x0b, priority=0x01 )
0x1612    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xbd, flags=0 )
0x1618    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xbe, flags=0 )
0x161e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0xbf, flags=0 )
0x1624    op02_JumpToConditional( val1=mem[0x244], val2=8, condition="val1 & val2", address_if_false=0x165e )
0x162c    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x0a, priority=0x01 )
0x162f    -- 0xFE19( char_id=0x5 )
0x1632    -- 0xBB( ???=0x5 )
0x1634    op26_Wait( time=45 )
0x1637    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc0, flags=0 )
0x163d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc1, flags=0 )
0x1643    op26_Wait( time=15 )
0x1646    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0a, priority=0x01 )
0x1649    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc2, flags=0 )
0x164f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc3, flags=0 )
0x1655    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc4, flags=0 )
0x165b    op01_JumpTo( address=0x1690 )
0x165e    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x09, priority=0x01 )
0x1661    -- 0xFE19( char_id=0x5 )
0x1664    -- 0xBB( ???=0x5 )
0x1666    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x1669    op26_Wait( time=45 )
0x166c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc5, flags=0 )
0x1672    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc6, flags=0 )
0x1678    op26_Wait( time=15 )
0x167b    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0a, priority=0x01 )
0x167e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc7, flags=0 )
0x1684    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc8, flags=0 )
0x168a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1e, text_id=0xc9, flags=0 )
0x1690    op00_Return()
0x1691    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xba38, ???=(vf40)0x9315, flag=0xc8 )
