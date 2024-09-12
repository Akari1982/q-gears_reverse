var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    -- 0xFEA4()
0x0004    -- 0xFE3D()
0x000f    -- 0xFE3E()
0x001a    -- 0xFE3F()
0x0022    -- 0xFE6A()
0x0026    -- 0xFE52()
0x0028    -- 0xFE19( char_id=0x0 )
0x002b    -- 0xFE19( char_id=0x1 )
0x002e    -- 0xFE19( char_id=0x2 )
0x0031    -- 0xFE19( char_id=0x3 )
0x0034    -- 0xFE19( char_id=0x4 )
0x0037    -- 0xFE19( char_id=0x5 )
0x003a    -- 0xFE19( char_id=0x6 )
0x003d    -- 0xFE19( char_id=0x7 )
0x0040    -- 0xFE19( char_id=0x8 )
0x0043    -- 0xFE19( char_id=0x9 )
0x0046    -- 0xFE19( char_id=0xa )
0x0049    -- 0xFE18()
0x004e    -- 0xFE18()
0x0053    -- 0xFE18()
0x0058    mem[0x40e] = 2 -- op35
0x005e    mem[0x410] = 128 -- op35
0x0064    mem[0x412] = 392 -- op35
0x006a    mem[0x414] = 0 -- op35
0x0070    mem[0x54] = 1 -- op35
0x0076    op00_Return()

Actor_0x00:on_update:
0x0077    -- 0x5B()
0x0078    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0079    op00_Return()

Actor_0x00:event_0x04:
0x007a    op26_Wait( time=20 )
0x007d    -- 0xFE65()
0x0083    -- 0xFE65()
0x0089    -- 0xFE65()
0x008f    -- 0xF2()
0x0098    op26_Wait( time=20 )
0x009b    -- 0xF2()
0x00a4    op00_Return()

Actor_0x01:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=0 )
0x00a8    opFE0D_MessageSetFace( char_id=0 )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xbd )
0x00b4    -- 0x19_ActorSetPosition( x=(vf80)0x0080, z=(vf40)0x0188, flag=(flag)0xc0 )
0x00ba    op01_JumpTo( address=0xc3 )
0x00bd    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0320, flag=(flag)0xc0 )
0x00c3    -- 0xFE07( ???=0x1 )
0x00c6    op00_Return()

Actor_0x01:on_update:
0x00c7    -- 0xA7()
0x00c8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c9    op00_Return()

Actor_0x01:event_0x04:
0x00ca    -- 0x1F( ???=0x10 )
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    -- 0x1F( ???=0x0 )
0x00d4    -- 0x5F( ???=0x3 )
0x00d6    op26_Wait( time=15 )
0x00d9    -- 0x5F( ???=0x2 )
0x00db    op26_Wait( time=15 )
0x00de    -- 0x5F( ???=0x1 )
0x00e0    op26_Wait( time=15 )
0x00e3    op00_Return()

Actor_0x01:event_0x05:
0x00e4    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x00e8    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00ea    op9C_MessageSync()
0x00eb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf9 )
0x00f3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00f6    op01_JumpTo( address=0x107 )
0x00f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x107 )
0x0101    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0104    op01_JumpTo( address=0x107 )
0x0107    op00_Return()

Actor_0x01:event_0x06:
0x0108    op2C_SpritePlayAnim( anim_id=0x2 )
0x010a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0110    op2C_SpritePlayAnim( anim_id=0xff )
0x0112    -- 0x5F( ???=0x7 )
0x0114    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0118    op9C_MessageSync()
0x0119    op00_Return()

Actor_0x01:event_0x07:
0x011a    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x011e    op9C_MessageSync()
0x011f    op00_Return()

Actor_0x01:event_0x08:
0x0120    op26_Wait( time=1 )
0x0123    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0125    op00_Return()

Actor_0x01:event_0x09:
0x0126    -- 0x1F( ???=0x10 )
0x0128    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0134    -- 0x5F( ???=0x1 )
0x0136    op00_Return()

Actor_0x02:on_start:
0x0137    -- 0x0B_InitNPC( 0 )
0x013a    -- 0xFE07( ???=0x1 )
0x013d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x14e )
0x0145    -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0xff96, flag=(flag)0xc0 )
0x014b    op01_JumpTo( address=0x154 )
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x00fa, z=(vf40)0x0352, flag=(flag)0xc0 )
0x0154    -- 0x1F( ???=0x10 )
0x0156    opFE0D_MessageSetFace( char_id=2 )
0x015a    op00_Return()

Actor_0x02:on_update:
0x015b    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x175 )
0x0163    -- 0x5F( ???=0x7 )
0x0165    op26_Wait( time=20 )
0x0168    -- 0x5F( ???=0x6 )
0x016a    op26_Wait( time=20 )
0x016d    -- 0x5F( ???=0x1 )
0x016f    op26_Wait( time=20 )
0x0172    op01_JumpTo( address=0x175 )
0x0175    op00_Return()

Actor_0x02:on_talk:
0x0176    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x18b )
0x017e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0180    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x0184    op9C_MessageSync()
0x0185    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0188    op01_JumpTo( address=0x1ce )
0x018b    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1ce )
0x0193    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0195    -- 0xFE54()
0x0197    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x019b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x019d    op9C_MessageSync()
0x019e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1b7 )
0x01a6    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x01aa    op9C_MessageSync()
0x01ab    mem[0x400] = 3 -- op35
0x01b1    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x01b4    op01_JumpTo( address=0x1cb )
0x01b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1cb )
0x01bf    -- 0xFE54()
0x01c1    -- 0xFE52()
0x01c3    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x01c7    op9C_MessageSync()
0x01c8    op01_JumpTo( address=0x1cb )
0x01cb    op01_JumpTo( address=0x1ce )
0x01ce    op00_Return()

Actor_0x02:on_push:
0x01cf    op00_Return()

Actor_0x02:event_0x04:
0x01d0    -- 0x1F( ???=0x10 )
0x01d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d8    -- 0x5F( ???=0x1 )
0x01da    op00_Return()

Actor_0x02:event_0x05:
0x01db    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01df    op9C_MessageSync()
0x01e0    -- 0x5F( ???=0x0 )
0x01e2    op00_Return()

Actor_0x02:event_0x06:
0x01e3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    op00_Return()

Actor_0x02:event_0x07:
0x01e9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01eb    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x01ee    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01f1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x01f4    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x01f7    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x01fb    op9C_MessageSync()
0x01fc    op00_Return()

Actor_0x02:event_0x08:
0x01fd    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x0201    op9C_MessageSync()
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    -- 0x5F( ???=0x1 )
0x020a    op00_Return()

Actor_0x02:event_0x09:
0x020b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x020d    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x0211    op9C_MessageSync()
0x0212    op00_Return()

Actor_0x02:event_0x0a:
0x0213    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0217    op9C_MessageSync()
0x0218    op00_Return()

Actor_0x02:event_0x0b:
0x0219    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0225    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0231    op00_Return()

Actor_0x02:event_0x0c:
0x0232    op20_ActorSetFlags0( flags=1 )
0x0235    -- 0xCD()
0x0236    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0242    -- 0x19_ActorSetPosition( x=(vf80)0xff76, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0248    -- 0x5F( ???=0x1 )
0x024a    op00_Return()

Actor_0x02:event_0x0d:
0x024b    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x024f    op9C_MessageSync()
0x0250    op00_Return()

Actor_0x02:event_0x0e:
0x0251    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x0255    op9C_MessageSync()
0x0256    op00_Return()

Actor_0x03:on_start:
0x0257    -- 0x16_ActorPCInit( char_id=5 )
0x025a    opFE0D_MessageSetFace( char_id=5 )
0x025e    -- 0x21( ???=320 )
0x0261    -- 0xFE07( ???=0x1 )
0x0264    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x275 )
0x026c    -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x0078, flag=(flag)0xc0 )
0x0272    op01_JumpTo( address=0x27b )
0x0275    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0x0384, flag=(flag)0xc0 )
0x027b    op20_ActorSetFlags0( flags=12 )
0x027e    -- 0x1F( ???=0x10 )
0x0280    -- 0x2B()
0x0281    op00_Return()

Actor_0x03:on_update:
0x0282    op00_Return()

Actor_0x03:on_talk:
0x0283    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x2aa )
0x028b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x028f    op9C_MessageSync()
0x0290    mem[0x402] |= 1 << 0 -- op3a
0x0296    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x2a7 )
0x029e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x02a1    mem[0x400] = 2 -- op35
0x02a7    op01_JumpTo( address=0x2bc )
0x02aa    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x2bc )
0x02b2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02b4    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    op01_JumpTo( address=0x2bc )
0x02bc    op00_Return()

Actor_0x03:on_push:
0x02bd    op00_Return()

Actor_0x03:event_0x04:
0x02be    op26_Wait( time=30 )
0x02c1    -- 0x1F( ???=0x10 )
0x02c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c9    -- 0x5F( ???=0x2 )
0x02cb    op26_Wait( time=15 )
0x02ce    -- 0x5F( ???=0x7 )
0x02d0    op26_Wait( time=15 )
0x02d3    -- 0x5F( ???=0x0 )
0x02d5    op26_Wait( time=15 )
0x02d8    -- 0x5F( ???=0x2 )
0x02da    op00_Return()

Actor_0x03:event_0x05:
0x02db    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x02df    op9C_MessageSync()
0x02e0    op00_Return()

Actor_0x03:event_0x06:
0x02e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e7    -- 0x5F( ???=0x6 )
0x02e9    op00_Return()

Actor_0x03:event_0x07:
0x02ea    op26_Wait( time=4 )
0x02ed    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x02ef    op00_Return()

Actor_0x03:event_0x08:
0x02f0    op20_ActorSetFlags0( flags=1 )
0x02f3    -- 0xCD()
0x02f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fa    -- 0x4B()
0x0302    -- 0x19_ActorSetPosition( x=(vf80)0xfe65, z=(vf40)0x00b3, flag=(flag)0xc0 )
0x0308    op00_Return()

Actor_0x03:event_0x09:
0x0309    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x030d    op9C_MessageSync()
0x030e    op00_Return()

Actor_0x03:event_0x0a:
0x030f    opF4_MessageClose( type=0x0 )
0x0311    op00_Return()

Actor_0x04:on_start:
0x0312    -- 0x16_ActorPCInit( char_id=1 )
0x0315    opFE0D_MessageSetFace( char_id=1 )
0x0319    -- 0x2B()
0x031a    op20_ActorSetFlags0( flags=12 )
0x031d    -- 0xFE07( ???=0x1 )
0x0320    opFE0D_MessageSetFace( char_id=1 )
0x0324    -- 0x1F( ???=0x10 )
0x0326    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x337 )
0x032e    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0334    op01_JumpTo( address=0x33d )
0x0337    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0384, flag=(flag)0xc0 )
0x033d    op00_Return()

Actor_0x04:on_update:
0x033e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x354 )
0x0346    mem[0x404] = opA8_Random( max=7 )
0x034b    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x034e    op26_Wait( time=60 )
0x0351    op01_JumpTo( address=0x36a )
0x0354    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x36a )
0x035c    mem[0x404] = opA8_Random( max=7 )
0x0361    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0364    op26_Wait( time=90 )
0x0367    op01_JumpTo( address=0x36a )
0x036a    op00_Return()

Actor_0x04:on_talk:
0x036b    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x397 )
0x0373    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0375    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0379    op9C_MessageSync()
0x037a    mem[0x402] |= 1 << 1 -- op3a
0x0380    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x394 )
0x0388    op26_Wait( time=20 )
0x038b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x038e    mem[0x400] = 2 -- op35
0x0394    op01_JumpTo( address=0x3a9 )
0x0397    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x3a9 )
0x039f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03a1    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03a5    op9C_MessageSync()
0x03a6    op01_JumpTo( address=0x3a9 )
0x03a9    op00_Return()

Actor_0x04:on_push:
0x03aa    op00_Return()

Actor_0x04:event_0x04:
0x03ab    -- 0x1F( ???=0x10 )
0x03ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b3    -- 0x5F( ???=0x3 )
0x03b5    op26_Wait( time=45 )
0x03b8    -- 0x5F( ???=0x6 )
0x03ba    op26_Wait( time=45 )
0x03bd    -- 0x5F( ???=0x7 )
0x03bf    op00_Return()

Actor_0x04:event_0x05:
0x03c0    op26_Wait( time=6 )
0x03c3    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x03c5    op00_Return()

Actor_0x04:event_0x06:
0x03c6    -- 0x17()
0x03d8    op20_ActorSetFlags0( flags=1 )
0x03db    -- 0xCD()
0x03dc    opFE4A_SpriteAddAnimLoad( file=6 )
0x03e0    opFE4B_SpriteAddAnimSync()
0x03e2    -- 0x4B()
0x03ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03ed    -- 0xFE1C()
0x03f6    -- 0x5F( ???=0x3 )
0x03f8    op00_Return()

Actor_0x05:on_start:
0x03f9    -- 0x0B_InitNPC( 1 )
0x03fc    -- 0xFE07( ???=0x1 )
0x03ff    opFE0D_MessageSetFace( char_id=78 )
0x0403    -- 0x1F( ???=0x10 )
0x0405    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x416 )
0x040d    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0190, flag=(flag)0xc0 )
0x0413    op01_JumpTo( address=0x41c )
0x0416    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0384, flag=(flag)0xc0 )
0x041c    op00_Return()

Actor_0x05:on_update:
0x041d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x433 )
0x0425    mem[0x406] = opA8_Random( max=7 )
0x042a    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x042d    op26_Wait( time=30 )
0x0430    op01_JumpTo( address=0x44d )
0x0433    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x440 )
0x043b    -- 0xFE01()
0x043d    op01_JumpTo( address=0x44d )
0x0440    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x44d )
0x0448    -- 0xFE01()
0x044a    op01_JumpTo( address=0x44d )
0x044d    op00_Return()

Actor_0x05:on_talk:
0x044e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x47a )
0x0456    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0458    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x045c    op9C_MessageSync()
0x045d    mem[0x402] |= 1 << 2 -- op3a
0x0463    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x477 )
0x046b    op26_Wait( time=20 )
0x046e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0471    mem[0x400] = 2 -- op35
0x0477    op01_JumpTo( address=0x48a )
0x047a    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x48a )
0x0482    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0486    op9C_MessageSync()
0x0487    op01_JumpTo( address=0x48a )
0x048a    op00_Return()

Actor_0x05:on_push:
0x048b    op00_Return()

Actor_0x05:event_0x04:
0x048c    -- 0x1F( ???=0x10 )
0x048e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0494    -- 0x5F( ???=0x2 )
0x0496    op26_Wait( time=15 )
0x0499    -- 0x5F( ???=0x7 )
0x049b    op26_Wait( time=15 )
0x049e    -- 0x5F( ???=0x0 )
0x04a0    op26_Wait( time=15 )
0x04a3    -- 0x5F( ???=0x1 )
0x04a5    op00_Return()

Actor_0x05:event_0x05:
0x04a6    -- 0x1F( ???=0x0 )
0x04a8    -- 0x17()
0x04ba    op00_Return()

Actor_0x05:event_0x06:
0x04bb    op26_Wait( time=8 )
0x04be    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04c0    op00_Return()

Actor_0x05:event_0x07:
0x04c1    -- 0x17()
0x04d3    op20_ActorSetFlags0( flags=1 )
0x04d6    -- 0xCD()
0x04d7    -- 0x4B()
0x04df    -- 0x19_ActorSetPosition( x=(vf80)0xfe61, z=(vf40)0xffff, flag=(flag)0xc0 )
0x04e5    -- 0x5F( ???=0x2 )
0x04e7    op00_Return()

Actor_0x05:event_0x08:
0x04e8    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x04ec    op9C_MessageSync()
0x04ed    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x04f0    op00_Return()

Actor_0x06:on_start:
0x04f1    -- 0xBC_ActorNoModelInit()
0x04f2    -- 0x23()
0x04f3    -- 0x2A()
0x04f4    op00_Return()

Actor_0x06:on_update:
0x04f5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04f6    op00_Return()

Actor_0x07:on_start:
0x04f7    -- 0xBC_ActorNoModelInit()
0x04f8    -- 0x2A()
0x04f9    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04fa    op00_Return()

Actor_0x08:on_start:
0x04fb    -- 0xBC_ActorNoModelInit()
0x04fc    -- 0x2A()
0x04fd    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04fe    op00_Return()

Actor_0x09:on_start:
0x04ff    -- 0xBC_ActorNoModelInit()
0x0500    -- 0x2A()
0x0501    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0502    op00_Return()

Actor_0x0a:on_start:
0x0503    -- 0xBC_ActorNoModelInit()
0x0504    -- 0x2A()
0x0505    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0506    op00_Return()

Actor_0x0b:on_start:
0x0507    -- 0xBC_ActorNoModelInit()
0x0508    -- 0x2A()
0x0509    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x050a    op00_Return()

Actor_0x0c:on_start:
0x050b    -- 0xBC_ActorNoModelInit()
0x050c    -- 0x2A()
0x050d    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x050e    op00_Return()

Actor_0x0d:on_start:
0x050f    -- 0xBC_ActorNoModelInit()
0x0510    -- 0x2A()
0x0511    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0512    op00_Return()

Actor_0x0e:on_start:
0x0513    -- 0xBC_ActorNoModelInit()
0x0514    -- 0x2A()
0x0515    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0516    op00_Return()

Actor_0x0f:on_start:
0x0517    -- 0xBC_ActorNoModelInit()
0x0518    -- 0x2A()
0x0519    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x051a    op00_Return()

Actor_0x10:on_start:
0x051b    -- 0xBC_ActorNoModelInit()
0x051c    -- 0x2A()
0x051d    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x051e    op00_Return()

Actor_0x11:on_start:
0x051f    -- 0xBC_ActorNoModelInit()
0x0520    -- 0x2A()
0x0521    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0522    op00_Return()

Actor_0x12:on_start:
0x0523    -- 0xBC_ActorNoModelInit()
0x0524    -- 0x2A()
0x0525    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0526    op00_Return()

Actor_0x13:on_start:
0x0527    -- 0xBC_ActorNoModelInit()
0x0528    -- 0x2A()
0x0529    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x052a    op00_Return()

Actor_0x14:on_start:
0x052b    -- 0xBC_ActorNoModelInit()
0x052c    -- 0x2A()
0x052d    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x052e    op00_Return()

Actor_0x15:on_start:
0x052f    -- 0xBC_ActorNoModelInit()
0x0530    -- 0x2A()
0x0531    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0532    op00_Return()

Actor_0x16:on_start:
0x0533    -- 0xBC_ActorNoModelInit()
0x0534    -- 0x2A()
0x0535    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0536    op00_Return()

Actor_0x17:on_start:
0x0537    -- 0xBC_ActorNoModelInit()
0x0538    -- 0x2A()
0x0539    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x053a    op00_Return()

Actor_0x18:on_start:
0x053b    -- 0xBC_ActorNoModelInit()
0x053c    -- 0x2A()
0x053d    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x053e    op00_Return()

Actor_0x19:on_start:
0x053f    -- 0xBC_ActorNoModelInit()
0x0540    -- 0x2A()
0x0541    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0542    op00_Return()

Actor_0x1a:on_start:
0x0543    -- 0xBC_ActorNoModelInit()
0x0544    -- 0x2A()
0x0545    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0546    op00_Return()

Actor_0x1b:on_start:
0x0547    -- 0xBC_ActorNoModelInit()
0x0548    -- 0x2A()
0x0549    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x054a    op00_Return()

Actor_0x1c:on_start:
0x054b    -- 0xBC_ActorNoModelInit()
0x054c    -- 0x2A()
0x054d    mem[0x408] = -2880 -- op35
0x0553    mem[0x40a] = 0 -- op35
0x0559    -- 0xFE1C()
0x0562    -- 0x21( ???=16 )
0x0565    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0566    op00_Return()

Actor_0x1c:event_0x04:
0x0567    opFE1D_ModelAddTrans( trans_x=0, trans_y=-6760, trans_z=(s)mem[0x0] )
0x0570    -- 0x5A()
0x0571    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x057a    mem[0x408] = -9140 -- op35
0x0580    op00_Return()

Actor_0x1c:event_0x05:
0x0581    opFE1D_ModelAddTrans( trans_x=0, trans_y=6760, trans_z=(s)mem[0x0] )
0x058a    -- 0x5A()
0x058b    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0594    op00_Return()

Actor_0x1c:event_0x06:
0x0595    opC6_ExpandRun() -- exp0x20
0x0596    mem[0x40a] += 2 -- op38
0x059c    mem[0x408] += (s)mem[0x40a] -- op38
0x05a2    opFE1D_ModelAddTrans( trans_x=0, trans_y=(s)mem[0x40a], trans_z=(s)mem[0x0] )
0x05ab    op02_JumpToConditional( val1=(s)mem[0x40a], val2=96, condition="val1 < val2", address_if_false=0x5b9 )
0x05b3    op26_Wait( time=1 )
0x05b6    op01_JumpTo( address=0x595 )
0x05b9    op00_Return()

Actor_0x1c:event_0x07:
0x05ba    opC6_ExpandRun() -- exp0x20
0x05bb    mem[0x40a] = -8140 -- op35
0x05c1    mem[0x40a] -= (s)mem[0x408] -- op39
0x05c7    opFE1D_ModelAddTrans( trans_x=0, trans_y=(s)mem[0x40a], trans_z=(s)mem[0x0] )
0x05d0    op26_Wait( time=1 )
0x05d3    opC6_ExpandRun() -- exp0x20
0x05d4    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x05dd    mem[0x408] = -5760 -- op35
0x05e3    mem[0x40a] = 96 -- op35
0x05e9    opC6_ExpandRun() -- exp0x20
0x05ea    mem[0x40a] += 1 -- op38
0x05f0    mem[0x408] += (s)mem[0x40a] -- op38
0x05f6    opFE1D_ModelAddTrans( trans_x=0, trans_y=(s)mem[0x40a], trans_z=(s)mem[0x0] )
0x05ff    op02_JumpToConditional( val1=(s)mem[0x40a], val2=128, condition="val1 < val2", address_if_false=0x60d )
0x0607    op26_Wait( time=1 )
0x060a    op01_JumpTo( address=0x5e9 )
0x060d    op26_Wait( time=55 )
0x0610    mem[0x408] += 7040 -- op38
0x0616    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x061f    op00_Return()

Actor_0x1d:on_start:
0x0620    -- 0xBC_ActorNoModelInit()
0x0621    -- 0x93( ???=10 )
0x0624    -- 0x2A()
0x0625    -- 0xFE07( ???=0x1 )
0x0628    -- 0x47( ???=2047 )
0x062c    op00_Return()

Actor_0x1d:on_update:
0x062d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x64c )
0x0635    -- 0x10()
0x0640    -- 0xFE3C( ???=0, ???=0 )
0x0646    mem[0x40c] = 1 -- op35
0x064c    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x064d    op00_Return()

Actor_0x1d:event_0x04:
0x064e    -- 0xFE46()
0x0651    -- 0x47( ???=2 )
0x0655    op2C_SpritePlayAnim( anim_id=0x11 )
0x0657    -- 0x10()
0x0662    -- 0xBD()
0x0665    -- 0x10()
0x0670    -- 0xBD()
0x0673    -- 0x10()
0x067e    -- 0xBD()
0x0681    -- 0x10()
0x068c    -- 0xBD()
0x068f    -- 0x10()
0x069a    op00_Return()

Actor_0x1e:on_start:
0x069b    -- 0xBC_ActorNoModelInit()
0x069c    -- 0x2A()
0x069d    mem[0x400] = 0 -- op35
0x06a3    -- 0xFE54()
0x06a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6af )
0x06ad    op25_ActorDisable( actor_id=Actor_0x1d )
0x06af    op00_Return()

Actor_0x1e:on_update:
0x06b0    -- 0x75( ???=24 )
0x06b3    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x710 )
0x06bb    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x06be    -- 0x67()
0x06c2    op25_ActorDisable( actor_id=Actor_0x1d )
0x06c4    op05_CallFunction( address=0x981 )
0x06c7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6d2 )
0x06cf    op01_JumpTo( address=0x702 )
0x06d2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x06d5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x06d8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x06db    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x06de    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x06e1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x06e4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x06e7    op26_Wait( time=10 )
0x06ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x06ed    op26_Wait( time=20 )
0x06f0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x06f3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x06f6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x06f9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x06fc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x06ff    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0702    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0705    -- 0xFE54()
0x0707    -- 0xFE52()
0x0709    -- 0x5A()
0x070a    mem[0x400] = 1 -- op35
0x0710    -- 0x5B()
0x0711    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0712    op00_Return()

Actor_0x1e:event_0x04:
0x0713    opB4_FadeOut()
0x0716    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0719    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x071c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x071f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0722    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0725    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0728    op26_Wait( time=20 )
0x072b    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x072e    -- 0x75( ???=255 )
0x0731    opB3_FadeIn()
0x0734    op26_Wait( time=30 )
0x0737    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x073a    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x073d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0740    op26_Wait( time=15 )
0x0743    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x08, priority=0x01 )
0x0746    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0749    op26_Wait( time=30 )
0x074c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x074f    opC6_ExpandRun() -- exp0x20
0x0750    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x09, priority=0x01 )
0x0753    -- 0xFE65()
0x0759    op25_ActorDisable( actor_id=Actor_0x0e )
0x075b    op26_Wait( time=6 )
0x075e    -- 0xFE65()
0x0764    op25_ActorDisable( actor_id=Actor_0x0c )
0x0766    op26_Wait( time=4 )
0x0769    -- 0xFE65()
0x076f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0771    op26_Wait( time=30 )
0x0774    opC6_ExpandRun() -- exp0x20
0x0775    op24_ActorEnable( actor_id=Actor_0x1d )
0x0777    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x077a    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0a, priority=0x01 )
0x077d    op05_CallFunction( address=0x94f )
0x0780    op26_Wait( time=15 )
0x0783    -- 0xFE3C( ???=0, ???=4 )
0x0789    -- 0xFE65()
0x078f    -- 0xFE65()
0x0795    -- 0xFE65()
0x079b    op26_Wait( time=195 )
0x079e    -- 0xFE65()
0x07a4    -- 0xFE65()
0x07aa    -- 0xFE65()
0x07b0    op26_Wait( time=165 )
0x07b3    opC6_ExpandRun() -- exp0x20
0x07b4    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x07b7    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x0b, priority=0x01 )
0x07ba    op05_CallFunction( address=0x981 )
0x07bd    -- 0xFE65()
0x07c3    -- 0xFE65()
0x07c9    -- 0xFE65()
0x07cf    op25_ActorDisable( actor_id=Actor_0x1d )
0x07d1    op26_Wait( time=3 )
0x07d4    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x07d7    opC6_ExpandRun() -- exp0x20
0x07d8    op05_CallFunction( address=0x94f )
0x07db    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x0c, priority=0x01 )
0x07de    opC6_ExpandRun() -- exp0x20
0x07df    -- 0xFE65()
0x07e5    -- 0xFE65()
0x07eb    -- 0xFE65()
0x07f1    op24_ActorEnable( actor_id=Actor_0x1d )
0x07f3    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x07, priority=0x01 )
0x07f6    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x0d, priority=0x01 )
0x07f9    opC6_ExpandRun() -- exp0x20
0x07fa    op25_ActorDisable( actor_id=Actor_0x1d )
0x07fc    op05_CallFunction( address=0x981 )
0x07ff    opC6_ExpandRun() -- exp0x20
0x0800    -- 0xFE65()
0x0806    -- 0xFE65()
0x080c    -- 0xFE65()
0x0812    opFE1D_ModelAddTrans( trans_x=0, trans_y=-2880, trans_z=(s)mem[0x0] )
0x081b    op26_Wait( time=2 )
0x081e    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0827    op26_Wait( time=33 )
0x082a    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x0e, priority=0x01 )
0x082d    opC6_ExpandRun() -- exp0x20
0x082e    op05_CallFunction( address=0x94f )
0x0831    opC6_ExpandRun() -- exp0x20
0x0832    -- 0xFE65()
0x0838    -- 0xFE65()
0x083e    -- 0xFE65()
0x0844    op24_ActorEnable( actor_id=Actor_0x1d )
0x0846    opFE1D_ModelAddTrans( trans_x=0, trans_y=128, trans_z=(s)mem[0x0] )
0x084f    op26_Wait( time=40 )
0x0852    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x085b    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x08, priority=0x01 )
0x085e    opC6_ExpandRun() -- exp0x20
0x085f    op25_ActorDisable( actor_id=Actor_0x1d )
0x0861    op05_CallFunction( address=0x981 )
0x0864    -- 0xFE65()
0x086a    -- 0xFE65()
0x0870    -- 0xFE65()
0x0876    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x087f    op26_Wait( time=29 )
0x0882    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x0f, priority=0x01 )
0x0885    opC6_ExpandRun() -- exp0x20
0x0886    op24_ActorEnable( actor_id=Actor_0x1d )
0x0888    op05_CallFunction( address=0x94f )
0x088b    -- 0xFE65()
0x0891    -- 0xFE65()
0x0897    -- 0xFE65()
0x089d    opFE1D_ModelAddTrans( trans_x=0, trans_y=128, trans_z=(s)mem[0x0] )
0x08a6    op26_Wait( time=30 )
0x08a9    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x10, priority=0x01 )
0x08ac    opC6_ExpandRun() -- exp0x20
0x08ad    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x08b6    op25_ActorDisable( actor_id=Actor_0x1d )
0x08b8    op05_CallFunction( address=0x981 )
0x08bb    -- 0xFE65()
0x08c1    -- 0xFE65()
0x08c7    -- 0xFE65()
0x08cd    opFE1D_ModelAddTrans( trans_x=0, trans_y=-2880, trans_z=(s)mem[0x0] )
0x08d6    op26_Wait( time=3 )
0x08d9    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x08e2    op26_Wait( time=27 )
0x08e5    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x11, priority=0x01 )
0x08e8    opC6_ExpandRun() -- exp0x20
0x08e9    op24_ActorEnable( actor_id=Actor_0x1d )
0x08eb    op05_CallFunction( address=0x94f )
0x08ee    -- 0xFE65()
0x08f4    -- 0xFE65()
0x08fa    -- 0xFE65()
0x0900    opFE1D_ModelAddTrans( trans_x=0, trans_y=128, trans_z=(s)mem[0x0] )
0x0909    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x090c    op26_Wait( time=45 )
0x090f    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=200 )
0x091a    op26_Wait( time=45 )
0x091d    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x0928    opFE1D_ModelAddTrans( trans_x=0, trans_y=-5760, trans_z=(s)mem[0x0] )
0x0931    op26_Wait( time=1 )
0x0934    opFE1D_ModelAddTrans( trans_x=0, trans_y=128, trans_z=(s)mem[0x0] )
0x093d    -- 0x75( ???=64 )
0x0940    op26_Wait( time=10 )
0x0943    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0x0000, ???=(vf10)0x0009, flag=0xf0 )
0x094d    -- 0x5B()
0x094e    op00_Return()

function:

function:

function:

function:

function:
0x094f    opC6_ExpandRun() -- exp0x20
0x0950    op25_ActorDisable( actor_id=Actor_0x07 )
0x0952    op25_ActorDisable( actor_id=Actor_0x08 )
0x0954    op25_ActorDisable( actor_id=Actor_0x09 )
0x0956    op25_ActorDisable( actor_id=Actor_0x0a )
0x0958    op25_ActorDisable( actor_id=Actor_0x0b )
0x095a    op25_ActorDisable( actor_id=Actor_0x0f )
0x095c    op25_ActorDisable( actor_id=Actor_0x10 )
0x095e    op25_ActorDisable( actor_id=Actor_0x11 )
0x0960    opC6_ExpandRun() -- exp0x20
0x0961    op25_ActorDisable( actor_id=Actor_0x12 )
0x0963    op25_ActorDisable( actor_id=Actor_0x13 )
0x0965    op25_ActorDisable( actor_id=Actor_0x14 )
0x0967    op25_ActorDisable( actor_id=Actor_0x15 )
0x0969    op25_ActorDisable( actor_id=Actor_0x16 )
0x096b    op25_ActorDisable( actor_id=Actor_0x17 )
0x096d    op25_ActorDisable( actor_id=Actor_0x18 )
0x096f    op25_ActorDisable( actor_id=Actor_0x19 )
0x0971    op25_ActorDisable( actor_id=Actor_0x1a )
0x0973    opC6_ExpandRun() -- exp0x20
0x0974    op25_ActorDisable( actor_id=Actor_0x1b )
0x0976    op25_ActorDisable( actor_id=Actor_0x01 )
0x0978    op25_ActorDisable( actor_id=Actor_0x02 )
0x097a    op25_ActorDisable( actor_id=Actor_0x03 )
0x097c    op25_ActorDisable( actor_id=Actor_0x04 )
0x097e    op25_ActorDisable( actor_id=Actor_0x05 )
0x0980    op0D_Return()

function:

function:

function:

function:

function:
0x0981    opC6_ExpandRun() -- exp0x20
0x0982    op24_ActorEnable( actor_id=Actor_0x07 )
0x0984    op24_ActorEnable( actor_id=Actor_0x08 )
0x0986    op24_ActorEnable( actor_id=Actor_0x09 )
0x0988    op24_ActorEnable( actor_id=Actor_0x0a )
0x098a    op24_ActorEnable( actor_id=Actor_0x0b )
0x098c    op24_ActorEnable( actor_id=Actor_0x0f )
0x098e    op24_ActorEnable( actor_id=Actor_0x10 )
0x0990    op24_ActorEnable( actor_id=Actor_0x11 )
0x0992    opC6_ExpandRun() -- exp0x20
0x0993    op24_ActorEnable( actor_id=Actor_0x12 )
0x0995    op24_ActorEnable( actor_id=Actor_0x13 )
0x0997    op24_ActorEnable( actor_id=Actor_0x14 )
0x0999    op24_ActorEnable( actor_id=Actor_0x15 )
0x099b    op24_ActorEnable( actor_id=Actor_0x16 )
0x099d    op24_ActorEnable( actor_id=Actor_0x17 )
0x099f    op24_ActorEnable( actor_id=Actor_0x18 )
0x09a1    op24_ActorEnable( actor_id=Actor_0x19 )
0x09a3    op24_ActorEnable( actor_id=Actor_0x1a )
0x09a5    opC6_ExpandRun() -- exp0x20
0x09a6    op24_ActorEnable( actor_id=Actor_0x1b )
0x09a8    op24_ActorEnable( actor_id=Actor_0x01 )
0x09aa    op24_ActorEnable( actor_id=Actor_0x02 )
0x09ac    op24_ActorEnable( actor_id=Actor_0x03 )
0x09ae    op24_ActorEnable( actor_id=Actor_0x04 )
0x09b0    op24_ActorEnable( actor_id=Actor_0x05 )
0x09b2    op0D_Return()

Actor_0x1f:on_start:
0x09b3    -- 0xBC_ActorNoModelInit()
0x09b4    -- 0x2A()
0x09b5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x9e9 )
0x09bd    op99()
0x09be    -- 0x61( ???=8, ???=290, ???=-72 ) -- exp0x1
0x09c6    -- 0x65( ???=10, ???=1139, ???=-644 ) -- exp0x1
0x09ce    -- 0x63( ???=8, ???=290, ???=-72 ) -- exp0x1
0x09d6    -- 0xA3()
0x09de    opAC_MoveCamera( control=0x0, steps=0 )
0x09e2    opAC_MoveCamera( control=0x1, steps=0 )
0x09e6    op01_JumpTo( address=0xa12 )
0x09e9    op99()
0x09ea    -- 0x61( ???=-31, ???=253, ???=-16 ) -- exp0x1
0x09f2    -- 0x65( ???=-166, ???=1130, ???=-521 ) -- exp0x1
0x09fa    -- 0x63( ???=-31, ???=253, ???=-16 ) -- exp0x1
0x0a02    -- 0xA3()
0x0a0a    opAC_MoveCamera( control=0x0, steps=0 )
0x0a0e    opAC_MoveCamera( control=0x1, steps=0 )
0x0a12    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a13    op00_Return()

Actor_0x1f:event_0x04:
0x0a14    -- 0x61( ???=-31, ???=253, ???=-16 ) -- exp0x1
0x0a1c    -- 0x65( ???=-166, ???=1130, ???=-521 ) -- exp0x1
0x0a24    -- 0x63( ???=8, ???=290, ???=-72 ) -- exp0x1
0x0a2c    -- 0xA3()
0x0a34    opAC_MoveCamera( control=0x0, steps=45 )
0x0a38    opAC_MoveCamera( control=0x1, steps=45 )
0x0a3c    opEF_MoveCameraSync()
0x0a3f    op00_Return()

Actor_0x1f:event_0x05:
0x0a40    -- 0x61( ???=8, ???=290, ???=-72 ) -- exp0x1
0x0a48    -- 0x65( ???=10, ???=1139, ???=-644 ) -- exp0x1
0x0a50    -- 0x63( ???=8, ???=290, ???=-72 ) -- exp0x1
0x0a58    -- 0xA3()
0x0a60    opAC_MoveCamera( control=0x0, steps=0 )
0x0a64    opAC_MoveCamera( control=0x1, steps=0 )
0x0a68    opEF_MoveCameraSync()
0x0a6b    op00_Return()

Actor_0x1f:event_0x06:
0x0a6c    -- 0x60()
0x0a6d    -- 0x64() -- exp0x1
0x0a6e    -- 0x63( ???=2, ???=-355, ???=121 ) -- exp0x1
0x0a76    -- 0xA3()
0x0a7e    opAC_MoveCamera( control=0x0, steps=100 )
0x0a82    opAC_MoveCamera( control=0x1, steps=100 )
0x0a86    op00_Return()

Actor_0x1f:event_0x07:
0x0a87    -- 0x61( ???=-55, ???=241, ???=186 ) -- exp0x1
0x0a8f    -- 0x65( ???=-195, ???=-574, ???=-418 ) -- exp0x1
0x0a97    -- 0x63( ???=-55, ???=241, ???=186 ) -- exp0x1
0x0a9f    -- 0xA3()
0x0aa7    opAC_MoveCamera( control=0x0, steps=0 )
0x0aab    opAC_MoveCamera( control=0x1, steps=0 )
0x0aaf    op00_Return()

Actor_0x1f:event_0x08:
0x0ab0    -- 0x61( ???=55, ???=184, ???=208 ) -- exp0x1
0x0ab8    -- 0x65( ???=-799, ???=11, ???=-341 ) -- exp0x1
0x0ac0    -- 0x63( ???=55, ???=184, ???=208 ) -- exp0x1
0x0ac8    -- 0xA3()
0x0ad0    opAC_MoveCamera( control=0x0, steps=0 )
0x0ad4    opAC_MoveCamera( control=0x1, steps=0 )
0x0ad8    op00_Return()

Actor_0x1f:event_0x09:
0x0ad9    -- 0x61( ???=15, ???=-153, ???=89 ) -- exp0x1
0x0ae1    -- 0x65( ???=-3, ???=725, ???=-438 ) -- exp0x1
0x0ae9    -- 0x63( ???=15, ???=-153, ???=89 ) -- exp0x1
0x0af1    -- 0xA3()
0x0af9    opAC_MoveCamera( control=0x0, steps=0 )
0x0afd    opAC_MoveCamera( control=0x1, steps=0 )
0x0b01    opEF_MoveCameraSync()
0x0b04    -- 0x60()
0x0b05    -- 0x64() -- exp0x1
0x0b06    -- 0x63( ???=6, ???=130, ???=-124 ) -- exp0x1
0x0b0e    -- 0xA3()
0x0b16    opAC_MoveCamera( control=0x0, steps=90 )
0x0b1a    opAC_MoveCamera( control=0x1, steps=90 )
0x0b1e    opEF_MoveCameraSync()
0x0b21    op00_Return()

Actor_0x1f:event_0x0a:
0x0b22    -- 0x61( ???=-144, ???=-664, ???=-33 ) -- exp0x1
0x0b2a    -- 0x65( ???=-524, ???=221, ???=366 ) -- exp0x1
0x0b32    -- 0x63( ???=-144, ???=-664, ???=-33 ) -- exp0x1
0x0b3a    -- 0xA3()
0x0b42    opAC_MoveCamera( control=0x80, steps=0 )
0x0b46    opAC_MoveCamera( control=0x81, steps=0 )
0x0b4a    op26_Wait( time=210 )
0x0b4d    opC6_ExpandRun() -- exp0x20
0x0b4e    -- 0xFE3C( ???=0, ???=0 )
0x0b54    -- 0xFE3C( ???=0, ???=4 )
0x0b5a    -- 0x61( ???=-228, ???=899, ???=-151 ) -- exp0x1
0x0b62    -- 0x65( ???=173, ???=128, ???=392 ) -- exp0x1
0x0b6a    -- 0x63( ???=-228, ???=899, ???=-151 ) -- exp0x1
0x0b72    -- 0xA3()
0x0b7a    opAC_MoveCamera( control=0x80, steps=0 )
0x0b7e    opAC_MoveCamera( control=0x81, steps=0 )
0x0b82    opEF_MoveCameraSync()
0x0b85    op00_Return()

Actor_0x1f:event_0x0b:
0x0b86    -- 0x61( ???=10, ???=-201, ???=-175 ) -- exp0x1
0x0b8e    -- 0x65( ???=3, ???=823, ???=-193 ) -- exp0x1
0x0b96    -- 0x63( ???=10, ???=-201, ???=-175 ) -- exp0x1
0x0b9e    -- 0xA3()
0x0ba6    opAC_MoveCamera( control=0x80, steps=0 )
0x0baa    opAC_MoveCamera( control=0x81, steps=0 )
0x0bae    op00_Return()

Actor_0x1f:event_0x0c:
0x0baf    -- 0x61( ???=-657, ???=179, ???=142 ) -- exp0x1
0x0bb7    -- 0x65( ???=367, ???=162, ???=142 ) -- exp0x1
0x0bbf    -- 0x63( ???=-657, ???=179, ???=142 ) -- exp0x1
0x0bc7    -- 0xA3()
0x0bcf    opAC_MoveCamera( control=0x80, steps=0 )
0x0bd3    opAC_MoveCamera( control=0x81, steps=0 )
0x0bd7    opEF_MoveCameraSync()
0x0bda    -- 0x61( ???=-657, ???=179, ???=142 ) -- exp0x1
0x0be2    -- 0x65( ???=367, ???=162, ???=142 ) -- exp0x1
0x0bea    -- 0x63( ???=-655, ???=355, ???=142 ) -- exp0x1
0x0bf2    -- 0xA3()
0x0bfa    opAC_MoveCamera( control=0x0, steps=120 )
0x0bfe    opAC_MoveCamera( control=0x1, steps=120 )
0x0c02    opEF_MoveCameraSync()
0x0c05    op00_Return()

Actor_0x1f:event_0x0d:
0x0c06    -- 0x61( ???=-9, ???=211, ???=172 ) -- exp0x1
0x0c0e    -- 0x65( ???=-9, ???=-648, ???=-408 ) -- exp0x1
0x0c16    -- 0x63( ???=-9, ???=211, ???=172 ) -- exp0x1
0x0c1e    -- 0xA3()
0x0c26    opAC_MoveCamera( control=0x80, steps=0 )
0x0c2a    opAC_MoveCamera( control=0x81, steps=0 )
0x0c2e    opEF_MoveCameraSync()
0x0c31    op00_Return()

Actor_0x1f:event_0x0e:
0x0c32    -- 0x61( ???=-122, ???=2, ???=-328 ) -- exp0x1
0x0c3a    -- 0x65( ???=131, ???=-717, ???=355 ) -- exp0x1
0x0c42    -- 0x63( ???=-122, ???=2, ???=-328 ) -- exp0x1
0x0c4a    -- 0xA3()
0x0c52    opAC_MoveCamera( control=0x80, steps=0 )
0x0c56    opAC_MoveCamera( control=0x81, steps=0 )
0x0c5a    opEF_MoveCameraSync()
0x0c5d    op00_Return()

Actor_0x1f:event_0x0f:
0x0c5e    -- 0x61( ???=-70, ???=159, ???=142 ) -- exp0x1
0x0c66    -- 0x65( ???=-537, ???=-722, ???=371 ) -- exp0x1
0x0c6e    -- 0x63( ???=-70, ???=159, ???=142 ) -- exp0x1
0x0c76    -- 0xA3()
0x0c7e    opAC_MoveCamera( control=0x80, steps=0 )
0x0c82    opAC_MoveCamera( control=0x81, steps=0 )
0x0c86    opEF_MoveCameraSync()
0x0c89    op00_Return()

Actor_0x1f:event_0x10:
0x0c8a    -- 0x61( ???=35, ???=38, ???=340 ) -- exp0x1
0x0c92    -- 0x65( ???=769, ???=-14, ???=-371 ) -- exp0x1
0x0c9a    -- 0x63( ???=35, ???=38, ???=340 ) -- exp0x1
0x0ca2    -- 0xA3()
0x0caa    opAC_MoveCamera( control=0x80, steps=0 )
0x0cae    opAC_MoveCamera( control=0x81, steps=0 )
0x0cb2    opEF_MoveCameraSync()
0x0cb5    op00_Return()

Actor_0x1f:event_0x11:
0x0cb6    -- 0x61( ???=225, ???=-800, ???=100 ) -- exp0x1
0x0cbe    -- 0x65( ???=400, ???=-1618, ???=-840 ) -- exp0x1
0x0cc6    -- 0x63( ???=100, ???=-461, ???=-54 ) -- exp0x1
0x0cce    -- 0xA3()
0x0cd6    opAC_MoveCamera( control=0x80, steps=100 )
0x0cda    opAC_MoveCamera( control=0x81, steps=100 )
0x0cde    opEF_MoveCameraSync()
0x0ce1    op00_Return()

Actor_0x20:on_start:
0x0ce2    -- 0x0B_InitNPC( (s)mem[0x40e] )
0x0ce5    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 )
0x0ceb    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xcf8 )
0x0cf3    -- 0x1A()
0x0cf5    op01_JumpTo( address=0xd12 )
0x0cf8    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0xd05 )
0x0d00    -- 0x1A()
0x0d02    op01_JumpTo( address=0xd12 )
0x0d05    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0xd12 )
0x0d0d    -- 0x1A()
0x0d0f    op01_JumpTo( address=0xd12 )
0x0d12    op20_ActorSetFlags0( flags=13 )
0x0d15    -- 0xF8()
0x0d19    -- 0x18()
0x0d1e    -- 0x1F( ???=0x70 )
0x0d20    op00_Return()

Actor_0x20:on_update:
0x0d21    mem[0x416] = false -- op37
0x0d24    -- 0xFE99()
0x0d27    op00_Return()

Actor_0x20:on_talk:
0x0d28    -- 0xFE99()
0x0d2b    -- 0xFE55()
0x0d2d    -- 0xFE87()
0x0d2f    op00_Return()

Actor_0x20:on_push:
0x0d30    -- 0xFE99()
0x0d33    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0xd41 )
0x0d3b    op74_SoundPlayFixedVolume( sound_id=80 )
0x0d3e    mem[0x416] = true -- op36
0x0d41    op00_Return()
0x0d42    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x16a8, ???=(vf40)0xd19b, flag=0x1b )
