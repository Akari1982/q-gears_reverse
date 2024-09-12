var = [
    0x093878e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00006001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x72ff, 0x25ff, 0x00fd, 0x0000, 0xfef2, 0x02df, 0x0000, 0x4004, 0x9ffe, 0x0002, 0x0400, 0x00ef, 0xfe46, 0x0000, 0x4e04, 0xc0ff, 0x00ff, 0x0400, 0x00c5, 0x0054, 0x0000, 0xf604, 0x2fff, 0x00ff, 0x0400, 0x01b6, 0xff4a, 0x0000, 0xb604, 0x4a01, 0x00ff, 0x0400, 0xff72, 0xfd25, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    mem[0x1fc] |= 1 << 6 -- op3a
0x004e    -- 0xFEB8()
0x0053    -- 0xA0()
0x005a    -- 0x9D()
0x005e    opFE42( ???=0 )
0x0062    opFE42( ???=1 )
0x0066    opFE42( ???=2 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x83 )
0x0072    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x007d    -- 0x75( ???=58 )
0x0080    op01_JumpTo( address=0xa6 )
0x0083    -- 0x85()
0x0088    opF1_FadeSetUp( steps=2, r=45, g=60, b=20, semi_tr=1 )
0x0093    -- 0xFE66() -- sound play with volume in slot
0x009d    -- 0x75( ???=62 )
0x00a0    op01_JumpTo( address=0xa6 )
0x00a3    -- 0x75( ???=71 )
0x00a6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x00b1    -- 0x2A()
0x00b2    op00_Return()

Actor_0x00:on_update:
0x00b3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b4    -- 0x85()
0x00b9    -- 0xFE66() -- sound play with volume in slot
0x00c3    op00_Return()

Actor_0x01:on_start:
0x00c4    -- 0x16_ActorPCInit( char_id=0 )
0x00c7    opFE0D_MessageSetFace( char_id=0 )
0x00cb    op00_Return()

Actor_0x01:on_update:
0x00cc    -- 0xA7()
0x00cd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ce    op00_Return()

Actor_0x02:on_start:
0x00cf    -- 0xBC_ActorNoModelInit()
0x00d0    -- 0x2A()
0x00d1    op00_Return()

Actor_0x02:on_update:
0x00d2    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x14e )
0x00da    -- 0xFE54()
0x00dc    mem[0x400] = -32768 -- op35
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x00e5    -- 0xFE18()
0x00ea    op25_ActorDisable( actor_id=party1 )
0x00ec    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x07, priority=0x01 )
0x00ef    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=90 )
0x00fa    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x00fd    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0100    opFE9B_SlideShow1( steps=30 )
0x0104    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x0107    op26_Wait( time=45 )
0x010a    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x010d    opFE9B_SlideShow1( steps=30 )
0x0111    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x0114    op26_Wait( time=30 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x011d    op26_Wait( time=15 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0123    -- 0xFEA1( ???=3, ???=18 )
0x0129    -- 0xFE41()
0x012d    -- 0xFEDE()
0x0133    op26_Wait( time=15 )
0x0136    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=15 )
0x0141    -- 0xFE84()
0x014b    -- 0xFE7F()
0x014d    -- 0x5B()
0x014e    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x014f    op00_Return()

Actor_0x03:on_start:
0x0150    -- 0x0B_InitNPC( 0 )
0x0153    -- 0x19_ActorSetPosition( x=(vf80)0x014e, z=(vf40)0xff48, flag=(flag)0xc0 )
0x0159    -- 0x5F( ???=0x3 )
0x015b    -- 0xF8()
0x015f    -- 0x18()
0x0164    -- 0xFE07( ???=0x1 )
0x0167    op00_Return()

Actor_0x03:on_update:
0x0168    op00_Return()

Actor_0x03:on_talk:
0x0169    op6F_ActorRotateToActor( actor_id=party1 )
0x016b    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x179 )
0x0173    op01_JumpTo( address=0x187 )
0x0176    op01_JumpTo( address=0x17c )
0x0179    op01_JumpTo( address=0x17e )
0x017c    op00_Return()

Actor_0x03:on_push:
0x017d    op00_Return()
0x017e    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0182    op9C_MessageSync()
0x0183    mem[0x402] = true -- op36
0x0186    op00_Return()
0x0187    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op00_Return()

Actor_0x04:on_start:
0x018d    -- 0x0B_InitNPC( 0 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0xff31, flag=(flag)0xc0 )
0x0196    -- 0x5F( ???=0x2 )
0x0198    -- 0xF8()
0x019c    -- 0x18()
0x01a1    -- 0xFE07( ???=0x1 )
0x01a4    op00_Return()

Actor_0x04:on_update:
0x01a5    op00_Return()

Actor_0x04:on_talk:
0x01a6    op6F_ActorRotateToActor( actor_id=party1 )
0x01a8    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01ac    op9C_MessageSync()
0x01ad    op00_Return()

Actor_0x04:on_push:
0x01ae    op00_Return()

Actor_0x05:on_start:
0x01af    -- 0x0B_InitNPC( 0 )
0x01b2    -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0x02ac, flag=(flag)0xc0 )
0x01b8    -- 0x5F( ???=0x7 )
0x01ba    -- 0xF8()
0x01be    -- 0x18()
0x01c3    -- 0xFE07( ???=0x1 )
0x01c6    op00_Return()

Actor_0x05:on_update:
0x01c7    op00_Return()

Actor_0x05:on_talk:
0x01c8    op6F_ActorRotateToActor( actor_id=party1 )
0x01ca    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01ce    op9C_MessageSync()
0x01cf    op00_Return()

Actor_0x05:on_push:
0x01d0    op00_Return()

Actor_0x06:on_start:
0x01d1    -- 0x0B_InitNPC( 0 )
0x01d4    -- 0x19_ActorSetPosition( x=(vf80)0x00c3, z=(vf40)0x001b, flag=(flag)0xc0 )
0x01da    -- 0x5F( ???=0x0 )
0x01dc    -- 0xF8()
0x01e0    -- 0x18()
0x01e5    -- 0xFE07( ???=0x1 )
0x01e8    op00_Return()

Actor_0x06:on_update:
0x01e9    op00_Return()

Actor_0x06:on_talk:
0x01ea    op6F_ActorRotateToActor( actor_id=party1 )
0x01ec    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01f0    op9C_MessageSync()
0x01f1    op00_Return()

Actor_0x06:on_push:
0x01f2    op00_Return()

Actor_0x07:on_start:
0x01f3    -- 0x0B_InitNPC( 1 )
0x01f6    opFE0D_MessageSetFace( char_id=23 )
0x01fa    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfe6a, flag=(flag)0xc0 )
0x0200    -- 0x5F( ???=0x1 )
0x0202    op02_JumpToConditional( val1=mem[0x246], val2=16384, condition="val1 & val2", address_if_false=0x20f )
0x020a    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x020c    op01_JumpTo( address=0x224 )
0x020f    op02_JumpToConditional( val1=mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x221 )
0x0217    -- 0x85()
0x021c    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x021e    op01_JumpTo( address=0x224 )
0x0221    -- 0x23()
0x0222    -- 0x27( actor_id=Actor_0x07 )
0x0224    op00_Return()

Actor_0x07:on_update:
0x0225    op2C_SpritePlayAnim( anim_id=0x2 )
0x0227    op26_Wait( time=15 )
0x022a    op2C_SpritePlayAnim( anim_id=0xff )
0x022c    op2C_SpritePlayAnim( anim_id=0x2 )
0x022e    op26_Wait( time=30 )
0x0231    op2C_SpritePlayAnim( anim_id=0x3 )
0x0233    op26_Wait( time=60 )
0x0236    op2C_SpritePlayAnim( anim_id=0xff )
0x0238    -- 0x5F( ???=0x6 )
0x023a    -- 0x5A()
0x023b    -- 0x5F( ???=0x2 )
0x023d    -- 0x5A()
0x023e    -- 0x5F( ???=0x4 )
0x0240    -- 0x5A()
0x0241    -- 0x5F( ???=0x0 )
0x0243    -- 0x5A()
0x0244    -- 0x5F( ???=0x5 )
0x0246    -- 0x5A()
0x0247    -- 0x5F( ???=0x3 )
0x0249    -- 0x5A()
0x024a    -- 0x5F( ???=0x7 )
0x024c    -- 0x5A()
0x024d    -- 0x5F( ???=0x1 )
0x024f    op26_Wait( time=15 )
0x0252    -- 0x5F( ???=0x7 )
0x0254    -- 0x5A()
0x0255    -- 0x5F( ???=0x3 )
0x0257    -- 0x5A()
0x0258    -- 0x5F( ???=0x5 )
0x025a    -- 0x5A()
0x025b    -- 0x5F( ???=0x0 )
0x025d    -- 0x5A()
0x025e    -- 0x5F( ???=0x4 )
0x0260    -- 0x5A()
0x0261    -- 0x5F( ???=0x2 )
0x0263    -- 0x5A()
0x0264    -- 0x5F( ???=0x6 )
0x0266    -- 0x5A()
0x0267    -- 0x5F( ???=0x1 )
0x0269    op26_Wait( time=5 )
0x026c    op2C_SpritePlayAnim( anim_id=0x2 )
0x026e    op26_Wait( time=120 )
0x0271    op2C_SpritePlayAnim( anim_id=0xff )
0x0273    op00_Return()

Actor_0x07:on_talk:
0x0274    -- 0xFE54()
0x0276    -- 0xB5() -- camera set direction
0x027b    op6F_ActorRotateToActor( actor_id=party1 )
0x027d    op2C_SpritePlayAnim( anim_id=0x2 )
0x027f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x29e )
0x0287    op02_JumpToConditional( val1=mem[0x240], val2=4096, condition="val1 & val2", address_if_false=0x295 )
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x0292    op01_JumpTo( address=0x298 )
0x0295    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x0298    mem[0x40a] = true -- op36
0x029b    op01_JumpTo( address=0x2dd )
0x029e    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02a2    op9C_MessageSync()
0x02a3    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02a7    op9C_MessageSync()
0x02a8    -- 0xFE5E()-- 0xFE5F()
0x02b4    -- 0x04()
0x02b5    op00_Return()
0x02b6    op00_Return()
0x02b7    mem[0x2cc] >>= (s)mem[0x5ffe] -- op42
0x02bc    op03_MessageShowFixed2( text_id=0x40c, flags=FORCE_LEFT|FORCE_RIGHT )
0x02c0    -- 0x04()
0x02c1    -- 0x0C()
0x02c2    -- 0x04()
0x02c3    mem[0x40c] -= 1 -- op39
0x02c9    op01_JumpTo( address=0x2b2 )
0x02cc    -- 0x23()
0x02cd    -- 0x5A()
0x02ce    -- 0xFE1C()
0x02d7    mem[0x246] |= 1 << 14 -- op3a
0x02dd    op2C_SpritePlayAnim( anim_id=0xff )
0x02df    -- 0xFE54()
0x02e1    op00_Return()

Actor_0x07:on_push:
0x02e2    op00_Return()

Actor_0x07:event_0x04:
0x02e3    op2C_SpritePlayAnim( anim_id=0x2 )
0x02e5    op00_Return()

Actor_0x07:event_0x05:
0x02e6    op2C_SpritePlayAnim( anim_id=0x3 )
0x02e8    op00_Return()

Actor_0x07:event_0x06:
0x02e9    op2C_SpritePlayAnim( anim_id=0xff )
0x02eb    op00_Return()

Actor_0x08:on_start:
0x02ec    -- 0x0B_InitNPC( 2 )
0x02ef    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 )
0x02f5    -- 0xF8()
0x02f9    -- 0x18()
0x02fe    op20_ActorSetFlags0( flags=13 )
0x0301    op00_Return()

Actor_0x08:on_update:
0x0302    -- 0x5B()
0x0303    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0304    opC6_ExpandRun() -- exp0x20
0x0305    op02_JumpToConditional( val1=(s)mem[0x20], val2=-980, condition="val1 > val2", address_if_false=0x369 )
0x030d    op02_JumpToConditional( val1=(s)mem[0x20], val2=-870, condition="val1 < val2", address_if_false=0x363 )
0x0315    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0318    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x360 )
0x031d    -- 0xFE54()
0x031f    -- 0x85()
0x0324    op01_JumpTo( address=0x342 )
0x0327    -- 0xFEBB()
0x032b    mem[0x40e] = 1 -- op35
0x0331    mem[0x40e] &= ~(1 << 13) -- op3a
0x0337    mem[0x40e] &= ~(1 << 14) -- op3a
0x033d    -- 0xFEBC()
0x0342    opC6_ExpandRun() -- exp0x20
0x0343    op02_JumpToConditional( val1=mem[0x246], val2=-32768, condition="val1 & val2", address_if_false=0x34e )
0x034b    op01_JumpTo( address=0x354 )
0x034e    mem[0x246] |= 1 << 15 -- op3a
0x0354    -- 0x5A()
0x0355    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000c, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x035f    -- 0x5B()
0x0360    op01_JumpTo( address=0x366 )
0x0363    op01_JumpTo( address=0x369 )
0x0366    op01_JumpTo( address=0x36c )
0x0369    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x036c    op00_Return()

Actor_0x09:on_start:
0x036d    -- 0xBC_ActorNoModelInit()
0x036e    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 )
0x0374    -- 0x2A()
0x0375    op00_Return()

Actor_0x09:on_update:
0x0376    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0377    op00_Return()

Actor_0x09:event_0x04:
0x0378    opF5_MessageShowStatic( text_id=0x7, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x037c    op9C_MessageSync()
0x037d    op00_Return()

Actor_0x09:event_0x05:
0x037e    opF4_MessageClose( type=0x0 )
0x0380    -- 0x92()

Actor_0x0a:on_start:
0x0381    -- 0x0B_InitNPC( 2 )
0x0384    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 )
0x038a    -- 0xF8()
0x038e    -- 0x18()
0x0393    op20_ActorSetFlags0( flags=13 )
0x0396    op00_Return()

Actor_0x0a:on_update:
0x0397    -- 0x5B()
0x0398    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0399    opC6_ExpandRun() -- exp0x20
0x039a    op02_JumpToConditional( val1=(s)mem[0x20], val2=1495, condition="val1 > val2", address_if_false=0x3fe )
0x03a2    op02_JumpToConditional( val1=(s)mem[0x20], val2=1640, condition="val1 < val2", address_if_false=0x3f8 )
0x03aa    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x03ad    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3f5 )
0x03b2    -- 0xFE54()
0x03b4    -- 0x85()
0x03b9    op01_JumpTo( address=0x3d7 )
0x03bc    -- 0xFEBB()
0x03c0    mem[0x410] = 1 -- op35
0x03c6    mem[0x410] &= ~(1 << 13) -- op3a
0x03cc    mem[0x410] &= ~(1 << 14) -- op3a
0x03d2    -- 0xFEBC()
0x03d7    opC6_ExpandRun() -- exp0x20
0x03d8    op02_JumpToConditional( val1=mem[0x246], val2=-32768, condition="val1 & val2", address_if_false=0x3e3 )
0x03e0    op01_JumpTo( address=0x3e9 )
0x03e3    mem[0x246] |= 1 << 15 -- op3a
0x03e9    -- 0x5A()
0x03ea    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000c, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x03f4    -- 0x5B()
0x03f5    op01_JumpTo( address=0x3fb )
0x03f8    op01_JumpTo( address=0x3fe )
0x03fb    op01_JumpTo( address=0x401 )
0x03fe    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0401    op00_Return()

Actor_0x0b:on_start:
0x0402    -- 0xBC_ActorNoModelInit()
0x0403    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 )
0x0409    -- 0x2A()
0x040a    op00_Return()

Actor_0x0b:on_update:
0x040b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x040c    op00_Return()

Actor_0x0b:event_0x04:
0x040d    opF5_MessageShowStatic( text_id=0x8, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0411    op9C_MessageSync()
0x0412    op00_Return()

Actor_0x0b:event_0x05:
0x0413    opF4_MessageClose( type=0x0 )
0x0415    -- 0x92()

Actor_0x0c:on_start:
0x0416    -- 0x0B_InitNPC( 3 )
0x0419    -- 0x85()
0x041e    -- 0xFE1C()
0x0427    op01_JumpTo( address=0x430 )
0x042a    -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0x0321, flag=(flag)0xc0 )
0x0430    -- 0xF8()
0x0434    -- 0x18()
0x0439    op20_ActorSetFlags0( flags=13 )
0x043c    op00_Return()

Actor_0x0c:on_update:
0x043d    -- 0x5B()
0x043e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x043f    opC6_ExpandRun() -- exp0x20
0x0440    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-600, condition="val1 > val2", address_if_false=0x485 )
0x0448    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-525, condition="val1 < val2", address_if_false=0x47f )
0x0450    op02_JumpToConditional( val1=(s)mem[0x20], val2=760, condition="val1 > val2", address_if_false=0x479 )
0x0458    op02_JumpToConditional( val1=(s)mem[0x20], val2=840, condition="val1 < val2", address_if_false=0x473 )
0x0460    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0463    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x470 )
0x0468    -- 0xFE54()
0x046a    -- 0x98_MapLoad( field_id=196, value=0 )
0x046f    -- 0x5B()
0x0470    op01_JumpTo( address=0x476 )
0x0473    op01_JumpTo( address=0x485 )
0x0476    op01_JumpTo( address=0x47c )
0x0479    op01_JumpTo( address=0x485 )
0x047c    op01_JumpTo( address=0x482 )
0x047f    op01_JumpTo( address=0x485 )
0x0482    op01_JumpTo( address=0x488 )
0x0485    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0488    op00_Return()

Actor_0x0d:on_start:
0x0489    -- 0xBC_ActorNoModelInit()
0x048a    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x0330, flag=(flag)0xc0 )
0x0490    -- 0x2A()
0x0491    op00_Return()

Actor_0x0d:on_update:
0x0492    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0493    op00_Return()

Actor_0x0d:event_0x04:
0x0494    opF5_MessageShowStatic( text_id=0x9, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0498    op9C_MessageSync()
0x0499    op00_Return()

Actor_0x0d:event_0x05:
0x049a    opF4_MessageClose( type=0x0 )
0x049c    -- 0x92()

Actor_0x0e:on_start:
0x049d    -- 0x0B_InitNPC( 3 )
0x04a0    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 )
0x04a6    -- 0xF8()
0x04aa    -- 0x18()
0x04af    op20_ActorSetFlags0( flags=13 )
0x04b2    op00_Return()

Actor_0x0e:on_update:
0x04b3    -- 0x5B()
0x04b4    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04b5    opC6_ExpandRun() -- exp0x20
0x04b6    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-255, condition="val1 > val2", address_if_false=0x508 )
0x04be    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-225, condition="val1 < val2", address_if_false=0x502 )
0x04c6    op02_JumpToConditional( val1=(s)mem[0x20], val2=845, condition="val1 > val2", address_if_false=0x4fc )
0x04ce    op02_JumpToConditional( val1=(s)mem[0x20], val2=900, condition="val1 < val2", address_if_false=0x4f6 )
0x04d6    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x04d9    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4f3 )
0x04de    -- 0xFE54()
0x04e0    -- 0x85()
0x04e5    -- 0x98_MapLoad( field_id=222, value=0 )
0x04ea    op01_JumpTo( address=0x4f2 )
0x04ed    -- 0x98_MapLoad( field_id=221, value=0 )
0x04f2    -- 0x5B()
0x04f3    op01_JumpTo( address=0x4f9 )
0x04f6    op01_JumpTo( address=0x508 )
0x04f9    op01_JumpTo( address=0x4ff )
0x04fc    op01_JumpTo( address=0x508 )
0x04ff    op01_JumpTo( address=0x505 )
0x0502    op01_JumpTo( address=0x508 )
0x0505    op01_JumpTo( address=0x50b )
0x0508    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x050b    op00_Return()

Actor_0x0f:on_start:
0x050c    -- 0xBC_ActorNoModelInit()
0x050d    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 )
0x0513    -- 0x2A()
0x0514    op00_Return()

Actor_0x0f:on_update:
0x0515    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0516    op00_Return()

Actor_0x0f:event_0x04:
0x0517    opF5_MessageShowStatic( text_id=0xa, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x051b    op9C_MessageSync()
0x051c    op00_Return()

Actor_0x0f:event_0x05:
0x051d    opF4_MessageClose( type=0x0 )
0x051f    -- 0x92()

Actor_0x10:on_start:
0x0520    -- 0x0B_InitNPC( 4 )
0x0523    -- 0x85()
0x0528    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0x031c, flag=(flag)0xc0 )
0x052e    op01_JumpTo( address=0x53a )
0x0531    -- 0xFE1C()
0x053a    -- 0xF8()
0x053e    -- 0x18()
0x0543    op20_ActorSetFlags0( flags=13 )
0x0546    op00_Return()

Actor_0x10:on_update:
0x0547    mem[0x412] = false -- op37
0x054a    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x054b    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x560 )
0x0553    mem[0x412] = true -- op36
0x0556    -- 0xFE66() -- sound play with volume in slot
0x0560    op00_Return()

Actor_0x11:on_start:
0x0561    -- 0x0B_InitNPC( 3 )
0x0564    -- 0x85()
0x0569    -- 0xFE1C()
0x0572    op01_JumpTo( address=0x57b )
0x0575    -- 0x19_ActorSetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 )
0x057b    -- 0xF8()
0x057f    -- 0x18()
0x0584    op20_ActorSetFlags0( flags=13 )
0x0587    op00_Return()

Actor_0x11:on_update:
0x0588    -- 0x5B()
0x0589    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x058a    opC6_ExpandRun() -- exp0x20
0x058b    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-130, condition="val1 > val2", address_if_false=0x5d0 )
0x0593    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-115, condition="val1 < val2", address_if_false=0x5ca )
0x059b    op02_JumpToConditional( val1=(s)mem[0x20], val2=175, condition="val1 > val2", address_if_false=0x5c4 )
0x05a3    op02_JumpToConditional( val1=(s)mem[0x20], val2=245, condition="val1 < val2", address_if_false=0x5be )
0x05ab    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x05ae    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5bb )
0x05b3    -- 0xFE54()
0x05b5    -- 0x98_MapLoad( field_id=230, value=0 )
0x05ba    -- 0x5B()
0x05bb    op01_JumpTo( address=0x5c1 )
0x05be    op01_JumpTo( address=0x5d0 )
0x05c1    op01_JumpTo( address=0x5c7 )
0x05c4    op01_JumpTo( address=0x5d0 )
0x05c7    op01_JumpTo( address=0x5cd )
0x05ca    op01_JumpTo( address=0x5d0 )
0x05cd    op01_JumpTo( address=0x5d3 )
0x05d0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x05d3    op00_Return()

Actor_0x12:on_start:
0x05d4    -- 0xBC_ActorNoModelInit()
0x05d5    -- 0x19_ActorSetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 )
0x05db    -- 0x2A()
0x05dc    op00_Return()

Actor_0x12:on_update:
0x05dd    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05de    op00_Return()

Actor_0x12:event_0x04:
0x05df    opF5_MessageShowStatic( text_id=0xb, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x05e3    op9C_MessageSync()
0x05e4    op00_Return()

Actor_0x12:event_0x05:
0x05e5    opF4_MessageClose( type=0x0 )
0x05e7    -- 0x92()

Actor_0x13:on_start:
0x05e8    -- 0x0B_InitNPC( 3 )
0x05eb    -- 0x85()
0x05f0    -- 0xFE1C()
0x05f9    op01_JumpTo( address=0x602 )
0x05fc    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x0602    -- 0xF8()
0x0606    -- 0x18()
0x060b    op20_ActorSetFlags0( flags=13 )
0x060e    op00_Return()

Actor_0x13:on_update:
0x060f    -- 0x5B()
0x0610    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0611    opC6_ExpandRun() -- exp0x20
0x0612    op02_JumpToConditional( val1=(s)mem[0x20], val2=-105, condition="val1 > val2", address_if_false=0x63b )
0x061a    op02_JumpToConditional( val1=(s)mem[0x20], val2=-50, condition="val1 < val2", address_if_false=0x635 )
0x0622    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0625    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x632 )
0x062a    -- 0xFE54()
0x062c    -- 0x98_MapLoad( field_id=195, value=7 )
0x0631    -- 0x5B()
0x0632    op01_JumpTo( address=0x638 )
0x0635    op01_JumpTo( address=0x63b )
0x0638    op01_JumpTo( address=0x63e )
0x063b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x063e    op00_Return()

Actor_0x14:on_start:
0x063f    -- 0xBC_ActorNoModelInit()
0x0640    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x0646    -- 0x2A()
0x0647    op00_Return()

Actor_0x14:on_update:
0x0648    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0649    op00_Return()

Actor_0x14:event_0x04:
0x064a    opF5_MessageShowStatic( text_id=0xc, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x064e    op9C_MessageSync()
0x064f    op00_Return()

Actor_0x14:event_0x05:
0x0650    opF4_MessageClose( type=0x0 )
0x0652    -- 0x92()

Actor_0x15:on_start:
0x0653    -- 0x0B_InitNPC( 3 )
0x0656    -- 0x85()
0x065b    -- 0xFE1C()
0x0664    op01_JumpTo( address=0x66d )
0x0667    -- 0x19_ActorSetPosition( x=(vf80)0x00f9, z=(vf40)0xfed2, flag=(flag)0xc0 )
0x066d    -- 0xF8()
0x0671    -- 0x18()
0x0676    op20_ActorSetFlags0( flags=13 )
0x0679    op00_Return()

Actor_0x15:on_update:
0x067a    -- 0x5B()
0x067b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x067c    opC6_ExpandRun() -- exp0x20
0x067d    op02_JumpToConditional( val1=(s)mem[0x20], val2=-315, condition="val1 > val2", address_if_false=0x6a6 )
0x0685    op02_JumpToConditional( val1=(s)mem[0x20], val2=-255, condition="val1 < val2", address_if_false=0x6a0 )
0x068d    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0690    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x69d )
0x0695    -- 0xFE54()
0x0697    -- 0x98_MapLoad( field_id=195, value=6 )
0x069c    -- 0x5B()
0x069d    op01_JumpTo( address=0x6a3 )
0x06a0    op01_JumpTo( address=0x6a6 )
0x06a3    op01_JumpTo( address=0x6a9 )
0x06a6    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x06a9    op00_Return()

Actor_0x16:on_start:
0x06aa    -- 0xBC_ActorNoModelInit()
0x06ab    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x06b1    -- 0x2A()
0x06b2    op00_Return()

Actor_0x16:on_update:
0x06b3    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x06b4    op00_Return()

Actor_0x16:event_0x04:
0x06b5    opF5_MessageShowStatic( text_id=0xd, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x06b9    op9C_MessageSync()
0x06ba    op00_Return()

Actor_0x16:event_0x05:
0x06bb    opF4_MessageClose( type=0x0 )
0x06bd    -- 0x92()

Actor_0x17:on_start:
0x06be    -- 0x0B_InitNPC( 3 )
0x06c1    -- 0x85()
0x06c6    -- 0xFE1C()
0x06cf    op01_JumpTo( address=0x6d8 )
0x06d2    -- 0x19_ActorSetPosition( x=(vf80)0x0076, z=(vf40)0xff30, flag=(flag)0xc0 )
0x06d8    -- 0xF8()
0x06dc    -- 0x18()
0x06e1    op20_ActorSetFlags0( flags=13 )
0x06e4    op00_Return()

Actor_0x17:on_update:
0x06e5    -- 0x5B()
0x06e6    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x06e7    opC6_ExpandRun() -- exp0x20
0x06e8    op02_JumpToConditional( val1=(s)mem[0x1e], val2=80, condition="val1 > val2", address_if_false=0x711 )
0x06f0    op02_JumpToConditional( val1=(s)mem[0x1e], val2=130, condition="val1 < val2", address_if_false=0x70b )
0x06f8    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x06fb    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x708 )
0x0700    -- 0xFE54()
0x0702    -- 0x98_MapLoad( field_id=195, value=8 )
0x0707    -- 0x5B()
0x0708    op01_JumpTo( address=0x70e )
0x070b    op01_JumpTo( address=0x711 )
0x070e    op01_JumpTo( address=0x714 )
0x0711    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x0714    op00_Return()

Actor_0x18:on_start:
0x0715    -- 0xBC_ActorNoModelInit()
0x0716    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x071c    -- 0x2A()
0x071d    op00_Return()

Actor_0x18:on_update:
0x071e    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x071f    op00_Return()

Actor_0x18:event_0x04:
0x0720    opF5_MessageShowStatic( text_id=0xe, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0724    op9C_MessageSync()
0x0725    op00_Return()

Actor_0x18:event_0x05:
0x0726    opF4_MessageClose( type=0x0 )
0x0728    -- 0x92()

Actor_0x19:on_start:
0x0729    -- 0x0B_InitNPC( 3 )
0x072c    -- 0x85()
0x0731    -- 0x85()
0x0736    -- 0xFE1C()
0x073f    op01_JumpTo( address=0x748 )
0x0742    -- 0x19_ActorSetPosition( x=(vf80)0x0157, z=(vf40)0xff46, flag=(flag)0xc0 )
0x0748    op01_JumpTo( address=0x762 )
0x074b    -- 0x2D()
0x0753    mem[0x418] -= 3000 -- op39
0x0759    -- 0xFE1C()
0x0762    -- 0xF8()
0x0766    -- 0x18()
0x076b    op20_ActorSetFlags0( flags=13 )
0x076e    op00_Return()

Actor_0x19:on_update:
0x076f    -- 0x5B()
0x0770    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0771    opC6_ExpandRun() -- exp0x20
0x0772    op02_JumpToConditional( val1=(s)mem[0x1e], val2=300, condition="val1 > val2", address_if_false=0x79b )
0x077a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=360, condition="val1 < val2", address_if_false=0x795 )
0x0782    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0785    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x792 )
0x078a    -- 0xFE54()
0x078c    -- 0x98_MapLoad( field_id=195, value=10 )
0x0791    -- 0x5B()
0x0792    op01_JumpTo( address=0x798 )
0x0795    op01_JumpTo( address=0x79b )
0x0798    op01_JumpTo( address=0x79e )
0x079b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x079e    op00_Return()

Actor_0x1a:on_start:
0x079f    -- 0xBC_ActorNoModelInit()
0x07a0    -- 0x19_ActorSetPosition( x=(vf80)0x0157, z=(vf40)0xff46, flag=(flag)0xc0 )
0x07a6    -- 0x2A()
0x07a7    op00_Return()

Actor_0x1a:on_update:
0x07a8    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x07a9    op00_Return()

Actor_0x1a:event_0x04:
0x07aa    opF5_MessageShowStatic( text_id=0xf, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x07ae    op9C_MessageSync()
0x07af    op00_Return()

Actor_0x1a:event_0x05:
0x07b0    opF4_MessageClose( type=0x0 )
0x07b2    -- 0x92()

Actor_0x1b:on_start:
0x07b3    -- 0x0B_InitNPC( 4 )
0x07b6    -- 0x85()
0x07bb    -- 0x19_ActorSetPosition( x=(vf80)0xff89, z=(vf40)0x00ec, flag=(flag)0xc0 )
0x07c1    op01_JumpTo( address=0x7cd )
0x07c4    -- 0xFE1C()
0x07cd    -- 0xF8()
0x07d1    -- 0x18()
0x07d6    op20_ActorSetFlags0( flags=13 )
0x07d9    op00_Return()

Actor_0x1b:on_update:
0x07da    mem[0x420] = false -- op37
0x07dd    op00_Return()

Actor_0x1b:on_talk:
0x07de    -- 0xFE54()
0x07e0    mem[0x41c] = false -- op37
0x07e3    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x07e7    opA9_MessageSetSelectionSync( start_row=02, end_row=09 )
0x07e9    op9C_MessageSync()
0x07ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7f8 )
0x07f2    op01_JumpTo( address=0x878 )
0x07f5    op01_JumpTo( address=0x85a )
0x07f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x806 )
0x0800    op01_JumpTo( address=0x8de )
0x0803    op01_JumpTo( address=0x85a )
0x0806    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x814 )
0x080e    op01_JumpTo( address=0x944 )
0x0811    op01_JumpTo( address=0x85a )
0x0814    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x822 )
0x081c    op01_JumpTo( address=0x9aa )
0x081f    op01_JumpTo( address=0x85a )
0x0822    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x830 )
0x082a    op01_JumpTo( address=0xa10 )
0x082d    op01_JumpTo( address=0x85a )
0x0830    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x83e )
0x0838    op01_JumpTo( address=0xa76 )
0x083b    op01_JumpTo( address=0x85a )
0x083e    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x84c )
0x0846    op01_JumpTo( address=0xadc )
0x0849    op01_JumpTo( address=0x85a )
0x084c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x85a )
0x0854    op01_JumpTo( address=0x870 )
0x0857    op01_JumpTo( address=0x85a )

Actor_0x1b:on_push:
0x085a    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x86f )
0x0862    mem[0x420] = true -- op36
0x0865    -- 0xFE66() -- sound play with volume in slot
0x086f    op00_Return()
0x0870    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0874    op9C_MessageSync()
0x0875    -- 0xFE54()
0x0877    op00_Return()
0x0878    -- 0x34()
0x087d    -- 0x8B( check?=57, jump=0x8d6 )
0x0882    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0886    op9C_MessageSync()
0x0887    mem[0x41e] = 30 -- op35
0x088d    mem[0x41a] = false -- op37
0x0890    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x89b )
0x0898    op01_JumpTo( address=0x8c5 )
0x089b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x8a6 )
0x08a3    op01_JumpTo( address=0x8c5 )
0x08a6    -- 0x8F()
0x08a9    mem[0x41a] += 75 -- op38
0x08af    -- 0x8D()
0x08b2    mem[0x41c] -= 1 -- op39
0x08b8    mem[0x41e] -= 1 -- op39
0x08be    op74_SoundPlayFixedVolume( sound_id=209 )
0x08c1    -- 0x5A()
0x08c2    op01_JumpTo( address=0x890 )
0x08c5    op26_Wait( time=5 )
0x08c8    mem[0x16] = mem[0x41a] -- op35
0x08ce    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x08d2    op9C_MessageSync()
0x08d3    op01_JumpTo( address=0x8db )
0x08d6    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x08da    op9C_MessageSync()
0x08db    -- 0xFE54()
0x08dd    op00_Return()
0x08de    -- 0x34()
0x08e3    -- 0x8B( check?=60, jump=0x93c )
0x08e8    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x08ec    op9C_MessageSync()
0x08ed    mem[0x41e] = 30 -- op35
0x08f3    mem[0x41a] = false -- op37
0x08f6    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x901 )
0x08fe    op01_JumpTo( address=0x92b )
0x0901    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x90c )
0x0909    op01_JumpTo( address=0x92b )
0x090c    -- 0x8F()
0x090f    mem[0x41a] += 150 -- op38
0x0915    -- 0x8D()
0x0918    mem[0x41c] -= 1 -- op39
0x091e    mem[0x41e] -= 1 -- op39
0x0924    op74_SoundPlayFixedVolume( sound_id=209 )
0x0927    -- 0x5A()
0x0928    op01_JumpTo( address=0x8f6 )
0x092b    op26_Wait( time=5 )
0x092e    mem[0x16] = mem[0x41a] -- op35
0x0934    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0938    op9C_MessageSync()
0x0939    op01_JumpTo( address=0x941 )
0x093c    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0940    op9C_MessageSync()
0x0941    -- 0xFE54()
0x0943    op00_Return()
0x0944    -- 0x34()
0x0949    -- 0x8B( check?=61, jump=0x9a2 )
0x094e    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0952    op9C_MessageSync()
0x0953    mem[0x41e] = 30 -- op35
0x0959    mem[0x41a] = false -- op37
0x095c    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x967 )
0x0964    op01_JumpTo( address=0x991 )
0x0967    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x972 )
0x096f    op01_JumpTo( address=0x991 )
0x0972    -- 0x8F()
0x0975    mem[0x41a] += 200 -- op38
0x097b    -- 0x8D()
0x097e    mem[0x41c] -= 1 -- op39
0x0984    mem[0x41e] -= 1 -- op39
0x098a    op74_SoundPlayFixedVolume( sound_id=209 )
0x098d    -- 0x5A()
0x098e    op01_JumpTo( address=0x95c )
0x0991    op26_Wait( time=5 )
0x0994    mem[0x16] = mem[0x41a] -- op35
0x099a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x099e    op9C_MessageSync()
0x099f    op01_JumpTo( address=0x9a7 )
0x09a2    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x09a6    op9C_MessageSync()
0x09a7    -- 0xFE54()
0x09a9    op00_Return()
0x09aa    -- 0x34()
0x09af    -- 0x8B( check?=62, jump=0xa08 )
0x09b4    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x09b8    op9C_MessageSync()
0x09b9    mem[0x41e] = 30 -- op35
0x09bf    mem[0x41a] = false -- op37
0x09c2    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x9cd )
0x09ca    op01_JumpTo( address=0x9f7 )
0x09cd    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x9d8 )
0x09d5    op01_JumpTo( address=0x9f7 )
0x09d8    -- 0x8F()
0x09db    mem[0x41a] += 1500 -- op38
0x09e1    -- 0x8D()
0x09e4    mem[0x41c] -= 1 -- op39
0x09ea    mem[0x41e] -= 1 -- op39
0x09f0    op74_SoundPlayFixedVolume( sound_id=209 )
0x09f3    -- 0x5A()
0x09f4    op01_JumpTo( address=0x9c2 )
0x09f7    op26_Wait( time=5 )
0x09fa    mem[0x16] = mem[0x41a] -- op35
0x0a00    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0a04    op9C_MessageSync()
0x0a05    op01_JumpTo( address=0xa0d )
0x0a08    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0a0c    op9C_MessageSync()
0x0a0d    -- 0xFE54()
0x0a0f    op00_Return()
0x0a10    -- 0x34()
0x0a15    -- 0x8B( check?=58, jump=0xa6e )
0x0a1a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0a1e    op9C_MessageSync()
0x0a1f    mem[0x41e] = 30 -- op35
0x0a25    mem[0x41a] = false -- op37
0x0a28    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xa33 )
0x0a30    op01_JumpTo( address=0xa5d )
0x0a33    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xa3e )
0x0a3b    op01_JumpTo( address=0xa5d )
0x0a3e    -- 0x8F()
0x0a41    mem[0x41a] += 225 -- op38
0x0a47    -- 0x8D()
0x0a4a    mem[0x41c] -= 1 -- op39
0x0a50    mem[0x41e] -= 1 -- op39
0x0a56    op74_SoundPlayFixedVolume( sound_id=209 )
0x0a59    -- 0x5A()
0x0a5a    op01_JumpTo( address=0xa28 )
0x0a5d    op26_Wait( time=5 )
0x0a60    mem[0x16] = mem[0x41a] -- op35
0x0a66    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0a6a    op9C_MessageSync()
0x0a6b    op01_JumpTo( address=0xa73 )
0x0a6e    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0a72    op9C_MessageSync()
0x0a73    -- 0xFE54()
0x0a75    op00_Return()
0x0a76    -- 0x34()
0x0a7b    -- 0x8B( check?=59, jump=0xad4 )
0x0a80    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0a84    op9C_MessageSync()
0x0a85    mem[0x41e] = 30 -- op35
0x0a8b    mem[0x41a] = false -- op37
0x0a8e    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xa99 )
0x0a96    op01_JumpTo( address=0xac3 )
0x0a99    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xaa4 )
0x0aa1    op01_JumpTo( address=0xac3 )
0x0aa4    -- 0x8F()
0x0aa7    mem[0x41a] += 530 -- op38
0x0aad    -- 0x8D()
0x0ab0    mem[0x41c] -= 1 -- op39
0x0ab6    mem[0x41e] -= 1 -- op39
0x0abc    op74_SoundPlayFixedVolume( sound_id=209 )
0x0abf    -- 0x5A()
0x0ac0    op01_JumpTo( address=0xa8e )
0x0ac3    op26_Wait( time=5 )
0x0ac6    mem[0x16] = mem[0x41a] -- op35
0x0acc    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0ad0    op9C_MessageSync()
0x0ad1    op01_JumpTo( address=0xad9 )
0x0ad4    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0ad8    op9C_MessageSync()
0x0ad9    -- 0xFE54()
0x0adb    op00_Return()
0x0adc    -- 0x34()
0x0ae1    -- 0x8B( check?=105, jump=0xb3a )
0x0ae6    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0aea    op9C_MessageSync()
0x0aeb    mem[0x41e] = 30 -- op35
0x0af1    mem[0x41a] = false -- op37
0x0af4    op02_JumpToConditional( val1=mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xaff )
0x0afc    op01_JumpTo( address=0xb29 )
0x0aff    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xb0a )
0x0b07    op01_JumpTo( address=0xb29 )
0x0b0a    -- 0x8F()
0x0b0d    mem[0x41a] += 2000 -- op38
0x0b13    -- 0x8D()
0x0b16    mem[0x41c] -= 1 -- op39
0x0b1c    mem[0x41e] -= 1 -- op39
0x0b22    op74_SoundPlayFixedVolume( sound_id=209 )
0x0b25    -- 0x5A()
0x0b26    op01_JumpTo( address=0xaf4 )
0x0b29    op26_Wait( time=5 )
0x0b2c    mem[0x16] = mem[0x41a] -- op35
0x0b32    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0b36    op9C_MessageSync()
0x0b37    op01_JumpTo( address=0xb3f )
0x0b3a    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0b3e    op9C_MessageSync()
0x0b3f    -- 0xFE54()
0x0b41    op00_Return()

Actor_0x1c:on_start:
0x0b42    -- 0xBC_ActorNoModelInit()
0x0b43    -- 0x2A()
0x0b44    op00_Return()

Actor_0x1c:on_update:
0x0b45    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b46    op00_Return()

Actor_0x1c:event_0x04:
0x0b47    op26_Wait( time=1 )
0x0b4a    op99()
0x0b4b    -- 0x9B( ???=12, ???=12 )
0x0b50    -- 0x60()
0x0b51    -- 0x63( ???=583, ???=-250, ???=81 ) -- exp0x1
0x0b59    -- 0x64() -- exp0x1
0x0b5a    -- 0xA3()
0x0b62    opAC_MoveCamera( control=0x1, steps=180 )
0x0b66    opAC_MoveCamera( control=0x0, steps=180 )
0x0b6a    opEF_MoveCameraSync()
0x0b6d    -- 0x9B( ???=12, ???=12 )
0x0b72    -- 0x60()
0x0b73    -- 0x63( ???=178, ???=180, ???=118 ) -- exp0x1
0x0b7b    -- 0x64() -- exp0x1
0x0b7c    -- 0xA3()
0x0b84    opAC_MoveCamera( control=0x1, steps=240 )
0x0b88    opAC_MoveCamera( control=0x0, steps=240 )
0x0b8c    opEF_MoveCameraSync()
0x0b8f    op00_Return()

Actor_0x1c:event_0x05:
0x0b90    op26_Wait( time=1 )
0x0b93    op99()
0x0b94    -- 0x9B( ???=12, ???=12 )
0x0b99    -- 0x60()
0x0b9a    -- 0x63( ???=-213, ???=822, ???=156 ) -- exp0x1
0x0ba2    -- 0x64() -- exp0x1
0x0ba3    -- 0xA3()
0x0bab    opAC_MoveCamera( control=0x81, steps=0 )
0x0baf    opAC_MoveCamera( control=0x80, steps=0 )
0x0bb3    opEF_MoveCameraSync()
0x0bb6    -- 0x9B( ???=12, ???=12 )
0x0bbb    -- 0x60()
0x0bbc    -- 0x63( ???=-60, ???=533, ???=146 ) -- exp0x1
0x0bc4    -- 0x64() -- exp0x1
0x0bc5    -- 0xA3()
0x0bcd    opAC_MoveCamera( control=0x1, steps=150 )
0x0bd1    opAC_MoveCamera( control=0x0, steps=150 )
0x0bd5    opEF_MoveCameraSync()
0x0bd8    op00_Return()

Actor_0x1c:event_0x06:
0x0bd9    op26_Wait( time=1 )
0x0bdc    op99()
0x0bdd    -- 0x9B( ???=12, ???=12 )
0x0be2    -- 0x60()
0x0be3    -- 0x63( ???=-418, ???=55, ???=41 ) -- exp0x1
0x0beb    -- 0x64() -- exp0x1
0x0bec    -- 0xA3()
0x0bf4    opAC_MoveCamera( control=0x81, steps=0 )
0x0bf8    opAC_MoveCamera( control=0x80, steps=0 )
0x0bfc    opEF_MoveCameraSync()
0x0bff    -- 0x9B( ???=12, ???=12 )
0x0c04    -- 0x60()
0x0c05    -- 0x63( ???=-214, ???=862, ???=358 ) -- exp0x1
0x0c0d    -- 0x64() -- exp0x1
0x0c0e    -- 0xA3()
0x0c16    opAC_MoveCamera( control=0x1, steps=150 )
0x0c1a    opAC_MoveCamera( control=0x0, steps=150 )
0x0c1e    opEF_MoveCameraSync()
0x0c21    -- 0x9B( ???=12, ???=12 )
0x0c26    -- 0x60()
0x0c27    -- 0x63( ???=-529, ???=831, ???=263 ) -- exp0x1
0x0c2f    -- 0x64() -- exp0x1
0x0c30    -- 0xA3()
0x0c38    opAC_MoveCamera( control=0x1, steps=200 )
0x0c3c    opAC_MoveCamera( control=0x0, steps=200 )
0x0c40    opEF_MoveCameraSync()
0x0c43    op00_Return()

Actor_0x1c:event_0x07:
0x0c44    op26_Wait( time=1 )
0x0c47    op99()
0x0c48    -- 0x9B( ???=12, ???=12 )
0x0c4d    -- 0x60()
0x0c4e    -- 0x63( ???=901, ???=-999, ???=-76 ) -- exp0x1
0x0c56    -- 0x64() -- exp0x1
0x0c57    -- 0xA3()
0x0c5f    opAC_MoveCamera( control=0x81, steps=0 )
0x0c63    opAC_MoveCamera( control=0x80, steps=0 )
0x0c67    opEF_MoveCameraSync()
0x0c6a    op00_Return()

Actor_0x1d:on_start:
0x0c6b    -- 0xBC_ActorNoModelInit()
0x0c6c    -- 0x2A()
0x0c6d    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0c6e    op00_Return()

Actor_0x1d:event_0x04:
0x0c6f    -- 0xFE66() -- sound play with volume in slot
0x0c79    -- 0xFE66() -- sound play with volume in slot
0x0c83    -- 0xFE66() -- sound play with volume in slot
0x0c8d    -- 0x21( ???=384 )
0x0c90    -- 0xF2()
0x0c99    -- 0x2D()
0x0ca1    -- 0x10()
0x0cac    -- 0xFE66() -- sound play with volume in slot
0x0cb6    -- 0xFE66() -- sound play with volume in slot
0x0cc0    -- 0xFE65()
0x0cc6    op00_Return()

Actor_0x1d:event_0x05:
0x0cc7    -- 0xFE66() -- sound play with volume in slot
0x0cd1    -- 0xFE66() -- sound play with volume in slot
0x0cdb    -- 0xFE66() -- sound play with volume in slot
0x0ce5    op02_JumpToConditional( val1=(s)mem[0x428], val2=1024, condition="val1 < val2", address_if_false=0xcfa )
0x0ced    mem[0x428] += 2 -- op38
0x0cf3    -- 0x58()
0x0cf7    op01_JumpTo( address=0xce5 )
0x0cfa    -- 0xFE66() -- sound play with volume in slot
0x0d04    -- 0xFE66() -- sound play with volume in slot
0x0d0e    -- 0xFE65()
0x0d14    op26_Wait( time=15 )
0x0d17    op00_Return()

Actor_0x1e:on_start:
0x0d18    -- 0xBC_ActorNoModelInit()
0x0d19    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0d24    -- 0x2A()
0x0d25    op00_Return()

Actor_0x1e:on_update:
0x0d26    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0d27    op00_Return()

Actor_0x1e:event_0x04:
0x0d28    opF5_MessageShowStatic( text_id=0x27, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0d2c    op9C_MessageSync()
0x0d2d    opF5_MessageShowStatic( text_id=0x28, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0d31    op9C_MessageSync()
0x0d32    op00_Return()

Actor_0x1e:event_0x05:
0x0d33    opF5_MessageShowStatic( text_id=0x29, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0d37    op9C_MessageSync()
0x0d38    op00_Return()

Actor_0x1e:event_0x06:
0x0d39    opF5_MessageShowStatic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0d3d    op9C_MessageSync()
0x0d3e    op00_Return()

Actor_0x1e:event_0x07:
0x0d3f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d45    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d4b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d51    op00_Return()

Actor_0x1e:event_0x08:
0x0d52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d6a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d70    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d76    op00_Return()

Actor_0x1f:on_start:
0x0d77    -- 0x16_ActorPCInit( char_id=1 )
0x0d7a    opFE0D_MessageSetFace( char_id=1 )
0x0d7e    op00_Return()

Actor_0x1f:on_update:
0x0d7f    -- 0xA7()
0x0d80    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0d81    op00_Return()

Actor_0x20:on_start:
0x0d82    -- 0x16_ActorPCInit( char_id=2 )
0x0d85    opFE0D_MessageSetFace( char_id=2 )
0x0d89    op00_Return()

Actor_0x20:on_update:
0x0d8a    -- 0xA7()
0x0d8b    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0d8c    op00_Return()

Actor_0x21:on_start:
0x0d8d    -- 0x16_ActorPCInit( char_id=3 )
0x0d90    opFE0D_MessageSetFace( char_id=3 )
0x0d94    op00_Return()

Actor_0x21:on_update:
0x0d95    -- 0xA7()
0x0d96    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0d97    op00_Return()

Actor_0x22:on_start:
0x0d98    -- 0x16_ActorPCInit( char_id=4 )
0x0d9b    opFE0D_MessageSetFace( char_id=4 )
0x0d9f    op00_Return()

Actor_0x22:on_update:
0x0da0    -- 0xA7()
0x0da1    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0da2    op00_Return()

Actor_0x23:on_start:
0x0da3    -- 0x16_ActorPCInit( char_id=5 )
0x0da6    opFE0D_MessageSetFace( char_id=5 )
0x0daa    op00_Return()

Actor_0x23:on_update:
0x0dab    -- 0xA7()
0x0dac    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0dad    op00_Return()

Actor_0x24:on_start:
0x0dae    -- 0x16_ActorPCInit( char_id=6 )
0x0db1    opFE0D_MessageSetFace( char_id=6 )
0x0db5    op00_Return()

Actor_0x24:on_update:
0x0db6    -- 0xA7()
0x0db7    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0db8    op00_Return()

Actor_0x25:on_start:
0x0db9    -- 0x16_ActorPCInit( char_id=7 )
0x0dbc    opFE0D_MessageSetFace( char_id=7 )
0x0dc0    op00_Return()

Actor_0x25:on_update:
0x0dc1    -- 0xA7()
0x0dc2    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0dc3    op00_Return()

Actor_0x26:on_start:
0x0dc4    -- 0x16_ActorPCInit( char_id=8 )
0x0dc7    opFE0D_MessageSetFace( char_id=8 )
0x0dcb    op00_Return()

Actor_0x26:on_update:
0x0dcc    -- 0xA7()
0x0dcd    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0dce    op00_Return()

Actor_0x27:on_start:
0x0dcf    -- 0x16_ActorPCInit( char_id=9 )
0x0dd2    opFE0D_MessageSetFace( char_id=9 )
0x0dd6    op00_Return()

Actor_0x27:on_update:
0x0dd7    -- 0xA7()
0x0dd8    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0dd9    op00_Return()

Actor_0x28:on_start:
0x0dda    -- 0x16_ActorPCInit( char_id=10 )
0x0ddd    opFE0D_MessageSetFace( char_id=10 )
0x0de1    op00_Return()

Actor_0x28:on_update:
0x0de2    -- 0xA7()
0x0de3    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0de4    op00_Return()

Actor_0x29:on_start:
0x0de5    -- 0x0B_InitNPC( 5 )
0x0de8    -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0xff44, flag=(flag)0xc0 )
0x0dee    -- 0x5F( ???=0x3 )
0x0df0    -- 0xF8()
0x0df4    -- 0x18()
0x0df9    -- 0xFE07( ???=0x1 )
0x0dfc    -- 0x85()
0x0e01    op02_JumpToConditional( val1=mem[0x24a], val2=2, condition="val1 & val2", address_if_false=0xe0c )
0x0e09    op01_JumpTo( address=0xe0e )
0x0e0c    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x0e0e    op01_JumpTo( address=0xe14 )
0x0e11    -- 0x23()
0x0e12    -- 0x27( actor_id=Actor_0x29 )
0x0e14    op00_Return()

Actor_0x29:on_update:
0x0e15    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e17    -- 0x5B()

Actor_0x29:on_talk:
0x0e18    op02_JumpToConditional( val1=mem[0x24a], val2=2, condition="val1 & val2", address_if_false=0xead )
0x0e20    -- 0xFE54()
0x0e22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x34, flags=CLOSE_OFF_SCREEN )
0x0e28    op26_Wait( time=30 )
0x0e2b    opF5_MessageShowStatic( text_id=0x35, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0e2f    op9C_MessageSync()
0x0e30    -- 0xFE66() -- sound play with volume in slot
0x0e3a    op26_Wait( time=45 )
0x0e3d    -- 0xFE5E()-- 0xFE5F()
0x0e49    -- 0x04()
0x0e4a    op00_Return()
0x0e4b    op00_Return()
0x0e4c    mem[0xe61] >>= (s)mem[0x5ffe] -- op42
0x0e51    op03_MessageShowFixed2( text_id=0x42a, flags=NO_FACE|FORCE_RIGHT|FORCE_BOTTOM )
0x0e55    -- 0x04()
0x0e56    -- 0x2A()
0x0e57    -- 0x04()
0x0e58    mem[0x42a] -= 1 -- op39
0x0e5e    op01_JumpTo( address=0xe47 )
0x0e61    -- 0x23()
0x0e62    -- 0x5A()
0x0e63    -- 0xFE1C()
0x0e6c    opC6_ExpandRun() -- exp0x20
0x0e6d    mem[0x24a] &= ~(1 << 1) -- op3a
0x0e73    -- 0x8D()
0x0e76    op26_Wait( time=15 )
0x0e79    -- 0xFE66() -- sound play with volume in slot
0x0e83    mem[0x24e] += 5000 -- op38
0x0e89    mem[0x250] += 3500 -- op38
0x0e8f    op02_JumpToConditional( val1=mem[0x24e], val2=30000, condition="val1 > val2", address_if_false=0xe9d )
0x0e97    mem[0x24e] = 30000 -- op35
0x0e9d    op02_JumpToConditional( val1=mem[0x250], val2=30000, condition="val1 > val2", address_if_false=0xeab )
0x0ea5    mem[0x250] = 30000 -- op35
0x0eab    -- 0xFE54()
0x0ead    op00_Return()

Actor_0x29:on_push:
0x0eae    op00_Return()

Actor_0x2a:on_start:
0x0eaf    -- 0xBC_ActorNoModelInit()
0x0eb0    -- 0x2A()
0x0eb1    -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0xec0 )
0x0eb6    op02_JumpToConditional( val1=mem[0x246], val2=-32768, condition="val1 & val2", address_if_false=0xec0 )
0x0ebe    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0ec0    -- 0x85()
0x0ec5    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x0ec7    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0ec9    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0ecb    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0ecd    -- 0x85()
0x0ed2    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0ed4    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x0ed6    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0ed8    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0eda    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0edc    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0edd    op00_Return()

Actor_0x2a:event_0x04:
0x0ede    -- 0xFE19( char_id=0x0 )
0x0ee1    -- 0xFE19( char_id=0x1 )
0x0ee4    -- 0xFE19( char_id=0x2 )
0x0ee7    -- 0xFE19( char_id=0x3 )
0x0eea    -- 0xFE19( char_id=0x4 )
0x0eed    opC6_ExpandRun() -- exp0x20
0x0eee    -- 0xFE19( char_id=0x5 )
0x0ef1    -- 0xFE19( char_id=0x6 )
0x0ef4    -- 0xFE19( char_id=0x7 )
0x0ef7    -- 0xFE19( char_id=0x8 )
0x0efa    -- 0xFE19( char_id=0x9 )
0x0efd    -- 0xFE19( char_id=0xa )
0x0f00    opC6_ExpandRun() -- exp0x20
0x0f01    opFE3A( char_id=0 )
0x0f05    opFE3A( char_id=1 )
0x0f09    opFE3A( char_id=2 )
0x0f0d    opFE3A( char_id=3 )
0x0f11    opFE3A( char_id=4 )
0x0f15    opC6_ExpandRun() -- exp0x20
0x0f16    opFE3A( char_id=5 )
0x0f1a    opFE3A( char_id=6 )
0x0f1e    opFE3A( char_id=7 )
0x0f22    opFE3A( char_id=8 )
0x0f26    opFE3A( char_id=9 )
0x0f2a    opFE3A( char_id=10 )
0x0f2e    opC6_ExpandRun() -- exp0x20
0x0f2f    -- 0xFE9F()
0x0f34    -- 0xFE9F()
0x0f39    -- 0xFE9F()
0x0f3e    -- 0xFE9F()
0x0f43    -- 0xFE9F()
0x0f48    opC6_ExpandRun() -- exp0x20
0x0f49    -- 0xFE9F()
0x0f4e    -- 0xFE9F()
0x0f53    -- 0xFE9F()
0x0f58    -- 0xFE9F()
0x0f5d    -- 0xFE9F()
0x0f62    -- 0xFE9F()
0x0f67    op00_Return()

Actor_0x2b:on_start:
0x0f68    -- 0x0B_InitNPC( 0 )
0x0f6b    -- 0x5F( ???=0x0 )
0x0f6d    -- 0xFE1C()
0x0f76    -- 0x23()
0x0f77    -- 0x2A()
0x0f78    op20_ActorSetFlags0( flags=13 )
0x0f7b    op00_Return()

Actor_0x2b:on_update:
0x0f7c    opC6_ExpandRun() -- exp0x20
0x0f7d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0f86    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0f90    opFE91_ParticlePos( x=(vf80)0x05b4, y=(vf40)0xff6a, z=(vf20)0xfda8, speed_x=(vf10)0x05b4, speed_y=(vf08)0xf79a, speed_z=(vf04)0xea20, flag=(flag)0xfc )
0x0f9f    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0fae    opFE93_ParticleWaitTtl( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 )
0x0fba    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x0fc5    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fd4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fdc    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fe4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=6, ttl=32767 )
0x0fee    opFE91_ParticlePos( x=(vf80)0x05d2, y=(vf40)0xff6a, z=(vf20)0xfcae, speed_x=(vf10)0x05d2, speed_y=(vf08)0xf79a, speed_z=(vf04)0xe926, flag=(flag)0xfc )
0x0ffd    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x100c    opFE93_ParticleWaitTtl( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 )
0x1018    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x1023    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1032    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x103a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1042    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 )
0x104c    opFE91_ParticlePos( x=(vf80)0x00fd, y=(vf40)0xffb5, z=(vf20)0xfde8, speed_x=(vf10)0x00fd, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea60, flag=(flag)0xfc )
0x105b    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x106a    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1076    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x1081    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1090    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1098    opFEBD_ParticleSpawnSettings( settings=0 )
0x10a0    opC6_ExpandRun() -- exp0x20
0x10a1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 )
0x10ab    opFE91_ParticlePos( x=(vf80)0x070a, y=(vf40)0xffb5, z=(vf20)0xfdc8, speed_x=(vf10)0x070a, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea40, flag=(flag)0xfc )
0x10ba    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x10c9    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x10d5    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x10e0    opFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10ef    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10f7    opFEBD_ParticleSpawnSettings( settings=0 )
0x10ff    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 )
0x1109    opFE91_ParticlePos( x=(vf80)0x0454, y=(vf40)0xffb0, z=(vf20)0xfc71, speed_x=(vf10)0x0454, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xe8e9, flag=(flag)0xfc )
0x1118    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1127    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1133    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x113e    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x114d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1155    opFEBD_ParticleSpawnSettings( settings=0 )
0x115d    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 )
0x1167    opFE91_ParticlePos( x=(vf80)0x0377, y=(vf40)0xff96, z=(vf20)0xfde1, speed_x=(vf10)0x0377, speed_y=(vf08)0xf7c6, speed_z=(vf04)0xea59, flag=(flag)0xfc )
0x1176    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1185    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1191    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x119c    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x11bb    opC6_ExpandRun() -- exp0x20
0x11bc    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 )
0x11c6    opFE91_ParticlePos( x=(vf80)0x023e, y=(vf40)0xffb0, z=(vf20)0xfda4, speed_x=(vf10)0x023e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xea1c, flag=(flag)0xfc )
0x11d5    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x11e4    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x11f0    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x11fb    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x120a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1212    opFEBD_ParticleSpawnSettings( settings=0 )
0x121a    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 )
0x1224    opFE91_ParticlePos( x=(vf80)0x038f, y=(vf40)0xffb0, z=(vf20)0x013a, speed_x=(vf10)0x038f, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x1233    opFE92_ParticleSpeed( speed=(vf80)0x0ed8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1242    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x124e    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x1259    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1268    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1270    opFEBD_ParticleSpawnSettings( settings=0 )
0x1278    opFE96_ParticleCreate()
0x127a    -- 0x5A()
0x127b    opC6_ExpandRun() -- exp0x20
0x127c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1285    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=11, wait=0, ttl=32767 )
0x128f    opFE91_ParticlePos( x=(vf80)0x0603, y=(vf40)0xff97, z=(vf20)0x019f, speed_x=(vf10)0x0603, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x129e    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x12ad    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x12b9    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x12c4    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x12d3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12db    opFEBD_ParticleSpawnSettings( settings=0 )
0x12e3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=11, wait=0, ttl=32767 )
0x12ed    opFE91_ParticlePos( x=(vf80)0x05ae, y=(vf40)0xff97, z=(vf20)0x0364, speed_x=(vf10)0x05ae, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xef98, flag=(flag)0xfc )
0x12fc    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x130b    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1317    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x1322    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1331    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1339    opFEBD_ParticleSpawnSettings( settings=0 )
0x1341    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=13, wait=0, ttl=32767 )
0x134b    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xff83, z=(vf20)0xfe9e, speed_x=(vf10)0x0258, speed_y=(vf08)0xf7b3, speed_z=(vf04)0xeb16, flag=(flag)0xfc )
0x135a    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1369    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1375    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x1380    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x138f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1397    opFEBD_ParticleSpawnSettings( settings=0 )
0x139f    opC6_ExpandRun() -- exp0x20
0x13a0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 )
0x13aa    opFE91_ParticlePos( x=(vf80)0xff65, y=(vf40)0xff82, z=(vf20)0x0177, speed_x=(vf10)0xff65, speed_y=(vf08)0xf7b2, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x13b9    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x13c8    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x13d4    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x13df    opFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x13f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x13fe    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 )
0x1408    opFE91_ParticlePos( x=(vf80)0xfe7e, y=(vf40)0xffb0, z=(vf20)0x0273, speed_x=(vf10)0xfe7e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xeed0, flag=(flag)0xfc )
0x1417    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x0014, acc_y=(vf20)0x0000, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1426    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1432    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x143d    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x144c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1454    opFEBD_ParticleSpawnSettings( settings=0 )
0x145c    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 )
0x1466    opFE91_ParticlePos( x=(vf80)0x011a, y=(vf40)0xffb0, z=(vf20)0x0294, speed_x=(vf10)0x011a, speed_y=(vf08)0xf510, speed_z=(vf04)0xef34, flag=(flag)0xfc )
0x1475    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1484    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x1490    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x149b    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14b2    opFEBD_ParticleSpawnSettings( settings=0 )
0x14ba    opC6_ExpandRun() -- exp0x20
0x14bb    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 )
0x14c5    opFE91_ParticlePos( x=(vf80)0xff61, y=(vf40)0xff97, z=(vf20)0x03e8, speed_x=(vf10)0xff61, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xf060, flag=(flag)0xfc )
0x14d4    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x14e3    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x14ef    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x14fa    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1509    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1511    opFEBD_ParticleSpawnSettings( settings=0 )
0x1519    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 )
0x1523    opFE91_ParticlePos( x=(vf80)0x0270, y=(vf40)0xff97, z=(vf20)0x0263, speed_x=(vf10)0x0270, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xeed0, flag=(flag)0xfc )
0x1532    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1541    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x154d    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x1558    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1567    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x156f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1577    opFE96_ParticleCreate()
0x1579    -- 0x5B()
0x157a    op00_Return()

Actor_0x2b:on_talk:
0x157b    op00_Return()

Actor_0x2b:on_push:
0x157c    op00_Return()
0x157d    -- 0xE0( actor_id=Actor_0x78, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
