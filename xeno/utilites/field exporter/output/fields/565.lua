var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe8ff, 0x18ff, 0x0000, 0xffff, 0x1300, 0xf1d6, 0xff00, 0x90ff, 0x4810, 0x00f4, 0xffff, 0x0e1f, 0xf6af, 0xff00, 0x49ff, 0x5504, 0x00ee, 0xffff, 0x0bcc, 0xee83, 0xff00, 0x02ff, 0x730d, 0x00e9, 0xffff, 0x7774, 0x3780, 0x0404, 0x0402, 0x0e04, 0x4300, 0x0050, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0038, 0x740d, 0x8077, 0x0637, 0x0204, 0x0406, 0x000e, 0x6f43, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x5701, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008e, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0076, 0x740d, 0x8077, 0x0837, 0x0204, 0x0408, 0x001e, 0xad43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0408, 0x9501, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00cc, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b4, 0x740d, 0x8077, 0x0a37, 0x0204, 0x040a, 0x001e, 0xeb43, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x040a, 0xd301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1004, 0x4300, 0x010a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x00f2, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x0008, 0x2943, 0xc601, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0x1101, 0x0d01, 0x0837, 0x0204, 0x0408, 0x0008, 0x4543, 0xc601, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0408, 0x2d01, 0x0d01, 0x7774, 0x3780, 0x0406, 0x0602, 0x0804, 0x4300, 0x0164, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x014c, 0x370d, 0x040a, 0x0a02, 0x0804, 0x4300, 0x0180, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x0a3c, 0x0104, 0x0168, 0xbc0d,
]



Actor_0x00:on_start:
0x0181    -- 0xBC_ActorNoModelInit()
0x0182    -- 0x75( ???=61 )
0x0185    -- 0xF7()
0x018a    -- 0xFEB8()
0x018f    -- 0x80()
0x0194    -- 0x80()
0x0199    -- 0x2A()
0x019a    op00_Return()

Actor_0x00:on_update:
0x019b    op00_Return()

Actor_0x00:on_talk:
0x019c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1a7 )
0x01a4    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x01a7    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1b2 )
0x01af    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x01b2    op00_Return()

Actor_0x00:on_push:
0x01b3    op00_Return()

Actor_0x01:on_start:
0x01b4    -- 0x16_ActorPCInit( char_id=0 )
0x01b7    opFE0D_MessageSetFace( char_id=0 )
0x01bb    op00_Return()

Actor_0x01:on_update:
0x01bc    -- 0xA7()
0x01bd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01be    op00_Return()

Actor_0x01:event_0x04:
0x01bf    -- 0x1F( ???=0x10 )
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    op00_Return()

Actor_0x01:event_0x05:
0x01c8    -- 0x1F( ???=0x10 )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op00_Return()

Actor_0x01:event_0x06:
0x01d1    -- 0x1F( ???=0x10 )
0x01d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d9    op00_Return()

Actor_0x01:event_0x07:
0x01da    -- 0x1F( ???=0x10 )
0x01dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e2    op00_Return()

Actor_0x01:event_0x08:
0x01e3    -- 0x1F( ???=0x10 )
0x01e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01eb    op00_Return()

Actor_0x01:event_0x09:
0x01ec    -- 0x1F( ???=0x10 )
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    op00_Return()

Actor_0x01:event_0x0a:
0x01f5    -- 0x1F( ???=0x10 )
0x01f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fd    op00_Return()

Actor_0x01:event_0x0b:
0x01fe    op2C_SpritePlayAnim( anim_id=0x7 )
0x0200    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op2C_SpritePlayAnim( anim_id=0xff )
0x0207    -- 0xFE17()
0x020b    op26_Wait( time=5 )
0x020e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0210    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0214    op9C_MessageSync()
0x0215    op2C_SpritePlayAnim( anim_id=0xff )
0x0217    op00_Return()

Actor_0x02:on_start:
0x0218    -- 0x16_ActorPCInit( char_id=1 )
0x021b    opFE0D_MessageSetFace( char_id=1 )
0x021f    op00_Return()

Actor_0x02:on_update:
0x0220    -- 0xA7()
0x0221    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0222    op00_Return()

Actor_0x03:on_start:
0x0223    -- 0x16_ActorPCInit( char_id=2 )
0x0226    opFE0D_MessageSetFace( char_id=2 )
0x022a    op00_Return()

Actor_0x03:on_update:
0x022b    -- 0xA7()
0x022c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x022d    op00_Return()

Actor_0x03:event_0x04:
0x022e    -- 0xFE17()
0x0232    op2C_SpritePlayAnim( anim_id=0x7 )
0x0234    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0238    op9C_MessageSync()
0x0239    op02_JumpToConditional( val1=mem[0x21e], val2=256, condition="val1 & val2", address_if_false=0x249 )
0x0241    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0245    op9C_MessageSync()
0x0246    op01_JumpTo( address=0x24e )
0x0249    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op2C_SpritePlayAnim( anim_id=0xff )
0x0250    op00_Return()

Actor_0x04:on_start:
0x0251    -- 0xBC_ActorNoModelInit()
0x0252    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0x003e, flag=(flag)0xc0 )
0x0258    -- 0xF8()
0x025c    -- 0xF8()
0x0260    -- 0x18()
0x0265    op00_Return()

Actor_0x04:on_update:
0x0266    op00_Return()

Actor_0x04:on_talk:
0x0267    -- 0xFE54()
0x0269    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x026c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x026f    op26_Wait( time=10 )
0x0272    -- 0x98_MapLoad( field_id=590, value=1 )
0x0277    -- 0x5B()
0x0278    op00_Return()

Actor_0x04:on_push:
0x0279    op00_Return()

Actor_0x05:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x19_ActorSetPosition( x=(vf80)0x1329, z=(vf40)0xf1fa, flag=(flag)0xc0 )
0x0281    -- 0xF8()
0x0285    -- 0xF8()
0x0289    -- 0x18()
0x028e    op00_Return()

Actor_0x05:on_update:
0x028f    op00_Return()

Actor_0x05:on_talk:
0x0290    -- 0xFE54()
0x0292    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0295    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0298    op26_Wait( time=10 )
0x029b    -- 0x98_MapLoad( field_id=584, value=0 )
0x02a0    -- 0x5B()
0x02a1    op00_Return()

Actor_0x05:on_push:
0x02a2    op00_Return()

Actor_0x06:on_start:
0x02a3    -- 0xBC_ActorNoModelInit()
0x02a4    -- 0x19_ActorSetPosition( x=(vf80)0x10b8, z=(vf40)0xf46b, flag=(flag)0xc0 )
0x02aa    -- 0xF8()
0x02ae    -- 0xF8()
0x02b2    -- 0x18()
0x02b7    op00_Return()

Actor_0x06:on_update:
0x02b8    op00_Return()

Actor_0x06:on_talk:
0x02b9    -- 0xFE54()
0x02bb    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02be    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02c1    op26_Wait( time=10 )
0x02c4    -- 0x98_MapLoad( field_id=585, value=0 )
0x02c9    -- 0x5B()
0x02ca    op00_Return()

Actor_0x06:on_push:
0x02cb    op00_Return()

Actor_0x07:on_start:
0x02cc    -- 0xBC_ActorNoModelInit()
0x02cd    -- 0x19_ActorSetPosition( x=(vf80)0x0e4c, z=(vf40)0xf6dc, flag=(flag)0xc0 )
0x02d3    -- 0xF8()
0x02d7    -- 0xF8()
0x02db    -- 0x18()
0x02e0    op00_Return()

Actor_0x07:on_update:
0x02e1    op00_Return()

Actor_0x07:on_talk:
0x02e2    -- 0xFE54()
0x02e4    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02e7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x02ea    op26_Wait( time=10 )
0x02ed    -- 0x98_MapLoad( field_id=586, value=0 )
0x02f2    -- 0x5B()
0x02f3    op00_Return()

Actor_0x07:on_push:
0x02f4    op00_Return()

Actor_0x08:on_start:
0x02f5    -- 0xBC_ActorNoModelInit()
0x02f6    -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0xee30, flag=(flag)0xc0 )
0x02fc    -- 0xF8()
0x0300    -- 0xF8()
0x0304    -- 0x18()
0x0309    op00_Return()

Actor_0x08:on_update:
0x030a    op00_Return()

Actor_0x08:on_talk:
0x030b    -- 0xFE54()
0x030d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0310    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0313    op26_Wait( time=10 )
0x0316    -- 0x98_MapLoad( field_id=589, value=0 )
0x031b    -- 0x5B()
0x031c    op00_Return()

Actor_0x08:on_push:
0x031d    op00_Return()

Actor_0x09:on_start:
0x031e    -- 0xBC_ActorNoModelInit()
0x031f    -- 0x19_ActorSetPosition( x=(vf80)0x0bef, z=(vf40)0xeea8, flag=(flag)0xc0 )
0x0325    -- 0xF8()
0x0329    -- 0xF8()
0x032d    -- 0x18()
0x0332    op00_Return()

Actor_0x09:on_update:
0x0333    op00_Return()

Actor_0x09:on_talk:
0x0334    -- 0xFE54()
0x0336    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0339    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x033c    op26_Wait( time=10 )
0x033f    -- 0x98_MapLoad( field_id=588, value=0 )
0x0344    -- 0x5B()
0x0345    op00_Return()

Actor_0x09:on_push:
0x0346    op00_Return()

Actor_0x0a:on_start:
0x0347    -- 0xBC_ActorNoModelInit()
0x0348    -- 0x19_ActorSetPosition( x=(vf80)0x0d2a, z=(vf40)0xe94e, flag=(flag)0xc0 )
0x034e    -- 0xF8()
0x0352    -- 0xF8()
0x0356    -- 0x18()
0x035b    op00_Return()

Actor_0x0a:on_update:
0x035c    op00_Return()

Actor_0x0a:on_talk:
0x035d    -- 0xFE54()
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0362    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0365    op26_Wait( time=10 )
0x0368    -- 0x98_MapLoad( field_id=587, value=0 )
0x036d    -- 0x5B()
0x036e    op00_Return()

Actor_0x0a:on_push:
0x036f    op00_Return()

Actor_0x0b:on_start:
0x0370    -- 0xBC_ActorNoModelInit()
0x0371    -- 0x19_ActorSetPosition( x=(vf80)0x0230, z=(vf40)0xfdd0, flag=(flag)0xc0 )
0x0377    -- 0xF8()
0x037b    -- 0x18()
0x0380    mem[0x400] = false -- op37
0x0383    op00_Return()

Actor_0x0b:on_update:
0x0384    op00_Return()

Actor_0x0b:on_talk:
0x0385    -- 0xFE54()
0x0387    mem[0x400] = true -- op36
0x038a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x038d    -- 0x80()
0x0392    -- 0x2A()
0x0393    -- 0xFE54()
0x0395    op00_Return()

Actor_0x0b:on_push:
0x0396    op00_Return()

Actor_0x0c:on_start:
0x0397    -- 0xBC_ActorNoModelInit()
0x0398    -- 0x19_ActorSetPosition( x=(vf80)0x0dac, z=(vf40)0xfbdc, flag=(flag)0xc0 )
0x039e    -- 0xF8()
0x03a2    -- 0x18()
0x03a7    mem[0x416] = false -- op37
0x03aa    op00_Return()

Actor_0x0c:on_update:
0x03ab    op00_Return()

Actor_0x0c:on_talk:
0x03ac    op02_JumpToConditional( val1=mem[0x21e], val2=512, condition="val1 & val2", address_if_false=0x3c0 )
0x03b4    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x03b7    -- 0x80()
0x03bc    -- 0x2A()
0x03bd    op01_JumpTo( address=0x538 )
0x03c0    -- 0xFE54()
0x03c2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x03c6    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03c8    op9C_MessageSync()
0x03c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3d4 )
0x03d1    op01_JumpTo( address=0x3e8 )
0x03d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3e8 )
0x03dc    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x03e2    -- 0xFE54()
0x03e4    op00_Return()
0x03e5    op01_JumpTo( address=0x3e8 )
0x03e8    -- 0xFE0E_SoundSetVolume( volume=20, steps=20 )
0x03ee    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03f2    op9C_MessageSync()
0x03f3    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3fb )
0x03f8    op01_JumpTo( address=0x3f3 )
0x03fb    mem[0x40c] = false -- op37
0x03fe    mem[0x40e] = false -- op37
0x0401    mem[0x410] = false -- op37
0x0404    mem[0x412] = false -- op37
0x0407    mem[0x414] = false -- op37
0x040a    -- 0x33()
0x040b    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x47a )
0x0410    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x464 )
0x0418    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x464 )
0x0420    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x464 )
0x0428    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x464 )
0x0430    op02_JumpToConditional( val1=(s)mem[0x414], val2=3, condition="val1 == val2", address_if_false=0x464 )
0x0438    op74_SoundPlayFixedVolume( sound_id=413 )
0x043b    op26_Wait( time=30 )
0x043e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0442    op9C_MessageSync()
0x0443    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0446    -- 0x80()
0x044b    mem[0x21e] |= 1 << 9 -- op3a
0x0451    mem[0x21e] |= 1 << 8 -- op3a
0x0457    mem[0x21e] |= 1 << 10 -- op3a
0x045d    -- 0x2A()
0x045e    op26_Wait( time=30 )
0x0461    op01_JumpTo( address=0x519 )
0x0464    op74_SoundPlayFixedVolume( sound_id=405 )
0x0467    op26_Wait( time=20 )
0x046a    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x046e    op9C_MessageSync()
0x046f    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x477 )
0x0474    op01_JumpTo( address=0x46f )
0x0477    op01_JumpTo( address=0x4a7 )
0x047a    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x4a7 )
0x047f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0483    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0485    op9C_MessageSync()
0x0486    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x494 )
0x048e    op01_JumpTo( address=0x519 )
0x0491    op01_JumpTo( address=0x4a7 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4a7 )
0x049c    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4a4 )
0x04a1    op01_JumpTo( address=0x49c )
0x04a4    op01_JumpTo( address=0x4a7 )
0x04a7    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x508 )
0x04ac    mem[0x40c] = (s)mem[0x40e] -- op35
0x04b2    mem[0x40e] = (s)mem[0x410] -- op35
0x04b8    mem[0x410] = (s)mem[0x412] -- op35
0x04be    mem[0x412] = (s)mem[0x414] -- op35
0x04c4    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x4d5 )
0x04c9    mem[0x414] = 1 -- op35
0x04cf    op74_SoundPlayFixedVolume( sound_id=401 )
0x04d2    op01_JumpTo( address=0x505 )
0x04d5    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x4e6 )
0x04da    mem[0x414] = 2 -- op35
0x04e0    op74_SoundPlayFixedVolume( sound_id=402 )
0x04e3    op01_JumpTo( address=0x505 )
0x04e6    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x4f7 )
0x04eb    mem[0x414] = 3 -- op35
0x04f1    op74_SoundPlayFixedVolume( sound_id=403 )
0x04f4    op01_JumpTo( address=0x505 )
0x04f7    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x505 )
0x04fc    mem[0x414] = 4 -- op35
0x0502    op74_SoundPlayFixedVolume( sound_id=404 )
0x0505    op01_JumpTo( address=0x50b )
0x0508    op01_JumpTo( address=0x40b )
0x050b    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x513 )
0x0510    op01_JumpTo( address=0x50b )
0x0513    op26_Wait( time=10 )
0x0516    op01_JumpTo( address=0x40b )
0x0519    op02_JumpToConditional( val1=mem[0x21e], val2=1024, condition="val1 & val2", address_if_false=0x524 )
0x0521    op01_JumpTo( address=0x530 )
0x0524    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0527    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x052a    mem[0x21e] |= 1 << 10 -- op3a
0x0530    -- 0xFE0E_SoundSetVolume( volume=127, steps=20 )
0x0536    -- 0xFE54()
0x0538    op00_Return()

Actor_0x0c:on_push:
0x0539    op00_Return()

Actor_0x0d:on_start:
0x053a    -- 0xBC_ActorNoModelInit()
0x053b    -- 0x2A()
0x053c    op00_Return()

Actor_0x0d:on_update:
0x053d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x053e    op00_Return()

Actor_0x0d:event_0x04:
0x053f    op05_CallFunction( address=0xec )
0x0542    op00_Return()

Actor_0x0e:on_start:
0x0543    -- 0xBC_ActorNoModelInit()
0x0544    -- 0x2A()
0x0545    op00_Return()

Actor_0x0e:on_update:
0x0546    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0547    op00_Return()

Actor_0x0e:event_0x04:
0x0548    op05_CallFunction( address=0xec )
0x054b    op00_Return()

Actor_0x0f:on_start:
0x054c    -- 0xBC_ActorNoModelInit()
0x054d    -- 0x2A()
0x054e    op00_Return()

Actor_0x0f:on_update:
0x054f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0550    op00_Return()

Actor_0x0f:event_0x04:
0x0551    op05_CallFunction( address=0xec )
0x0554    op00_Return()

Actor_0x10:on_start:
0x0555    -- 0xBC_ActorNoModelInit()
0x0556    -- 0x2A()
0x0557    op00_Return()

Actor_0x10:on_update:
0x0558    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0559    op00_Return()

Actor_0x10:event_0x04:
0x055a    op05_CallFunction( address=0xec )
0x055d    op00_Return()

Actor_0x11:on_start:
0x055e    -- 0xBC_ActorNoModelInit()
0x055f    -- 0x2A()
0x0560    op00_Return()

Actor_0x11:on_update:
0x0561    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0562    op00_Return()

Actor_0x11:event_0x04:
0x0563    op05_CallFunction( address=0xec )
0x0566    op00_Return()

Actor_0x12:on_start:
0x0567    -- 0xBC_ActorNoModelInit()
0x0568    -- 0x2A()
0x0569    op00_Return()

Actor_0x12:on_update:
0x056a    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x056b    op00_Return()

Actor_0x12:event_0x04:
0x056c    op05_CallFunction( address=0xec )
0x056f    op00_Return()

Actor_0x13:on_start:
0x0570    -- 0xBC_ActorNoModelInit()
0x0571    -- 0x2A()
0x0572    op00_Return()

Actor_0x13:on_update:
0x0573    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0574    op00_Return()

Actor_0x13:event_0x04:
0x0575    op05_CallFunction( address=0xec )
0x0578    op00_Return()

Actor_0x14:on_start:
0x0579    -- 0xBC_ActorNoModelInit()
0x057a    -- 0x2A()
0x057b    op00_Return()

Actor_0x14:on_update:
0x057c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x057d    op00_Return()

Actor_0x14:event_0x04:
0x057e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0581    mem[0x418] = false -- op37
0x0584    op02_JumpToConditional( val1=(s)mem[0x418], val2=32, condition="val1 < val2", address_if_false=0x59c )
0x058c    opC6_ExpandRun() -- exp0x20
0x058d    -- 0xFE1B()
0x0593    op26_Wait( time=0 )
0x0596    mem[0x418] += 1 -- op3c
0x0599    op01_JumpTo( address=0x584 )
0x059c    op00_Return()

Actor_0x14:event_0x05:
0x059d    -- 0xFE1B()
0x05a3    op00_Return()

Actor_0x15:on_start:
0x05a4    -- 0xBC_ActorNoModelInit()
0x05a5    -- 0x2A()
0x05a6    mem[0x402] = false -- op37
0x05a9    op00_Return()

Actor_0x15:on_update:
0x05aa    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05ab    op00_Return()

Actor_0x15:event_0x04:
0x05ac    mem[0x402] = true -- op36
0x05af    op74_SoundPlayFixedVolume( sound_id=119 )
0x05b2    mem[0x41a] = false -- op37
0x05b5    op02_JumpToConditional( val1=(s)mem[0x41a], val2=32, condition="val1 < val2", address_if_false=0x5cd )
0x05bd    opC6_ExpandRun() -- exp0x20
0x05be    -- 0xFE1B()
0x05c4    op26_Wait( time=0 )
0x05c7    mem[0x41a] += 1 -- op3c
0x05ca    op01_JumpTo( address=0x5b5 )
0x05cd    op00_Return()

Actor_0x15:event_0x05:
0x05ce    -- 0xFE1B()
0x05d4    op00_Return()
0x05d5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0060, flag=0xc0 )
