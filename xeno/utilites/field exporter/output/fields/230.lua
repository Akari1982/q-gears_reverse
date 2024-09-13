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
    0x00ff, 0xc200, 0x00fe, 0xffff, 0x0000, 0x0159, 0xff00, 0x00ff, 0xc900, 0x0001, 0xffff, 0x0000, 0x0308, 0xff00, 0x74ff, 0x8077, 0x0237, 0x0204, 0x0402, 0x000e, 0x3b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x0e04, 0x4300, 0x005a, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x043c, 0x0104, 0x0042, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0x7943, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0402, 0x6101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x0098, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x063c, 0x0104, 0x0080, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x001e, 0xb743, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0404, 0x9f01, 0x0d00, 0x7774, 0x3780, 0x0408, 0x0802, 0x1e04, 0x4300, 0x00d6, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x083c, 0x0104, 0x00be, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0010, 0xf543, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0402, 0xdd01, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0804, 0x4300, 0x0114, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x023c, 0x0104, 0x00fc, 0x370d, 0x0406, 0x0602, 0x0804, 0x4300, 0x0130, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x063c, 0x0104, 0x0118, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x0008, 0x4f43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0404, 0x3701, 0x0d01, 0x0837, 0x0204, 0x0408, 0x0008, 0x6b43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0408, 0x5301, 0x0d01,
]



Actor_0x00:on_start:
0x016c    -- 0xBC_ActorNoModelInit()
0x016d    -- 0x75( ???=71 )
0x0170    -- 0x2A()
0x0171    op00_Return()

Actor_0x00:on_update:
0x0172    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0173    op00_Return()

Actor_0x00:event_0x04:
0x0174    op25_ActorDisable( actor_id=Actor_0x11 )
0x0176    op25_ActorDisable( actor_id=Actor_0x12 )
0x0178    op25_ActorDisable( actor_id=Actor_0x13 )
0x017a    op25_ActorDisable( actor_id=Actor_0x14 )
0x017c    op25_ActorDisable( actor_id=Actor_0x15 )
0x017e    op25_ActorDisable( actor_id=Actor_0x16 )
0x0180    op25_ActorDisable( actor_id=Actor_0x17 )
0x0182    op25_ActorDisable( actor_id=Actor_0x18 )
0x0184    op25_ActorDisable( actor_id=Actor_0x1e )
0x0186    op25_ActorDisable( actor_id=Actor_0x1f )
0x0188    -- 0x85()
0x018d    op02_JumpToConditional( val1=mem[0x204], val2=16, condition="val1 & val2", address_if_false=0x198 )
0x0195    op01_JumpTo( address=0x19a )
0x0198    op25_ActorDisable( actor_id=Actor_0x20 )
0x019a    op00_Return()

Actor_0x00:event_0x05:
0x019b    op25_ActorDisable( actor_id=Actor_0x1a )
0x019d    op25_ActorDisable( actor_id=Actor_0x1b )
0x019f    op25_ActorDisable( actor_id=Actor_0x19 )
0x01a1    op00_Return()

Actor_0x00:event_0x06:
0x01a2    op24_ActorEnable( actor_id=Actor_0x11 )
0x01a4    op24_ActorEnable( actor_id=Actor_0x12 )
0x01a6    op24_ActorEnable( actor_id=Actor_0x13 )
0x01a8    op24_ActorEnable( actor_id=Actor_0x14 )
0x01aa    op24_ActorEnable( actor_id=Actor_0x15 )
0x01ac    op24_ActorEnable( actor_id=Actor_0x16 )
0x01ae    op24_ActorEnable( actor_id=Actor_0x17 )
0x01b0    op24_ActorEnable( actor_id=Actor_0x18 )
0x01b2    op24_ActorEnable( actor_id=Actor_0x1e )
0x01b4    op24_ActorEnable( actor_id=Actor_0x1f )
0x01b6    -- 0x85()
0x01bb    op02_JumpToConditional( val1=mem[0x204], val2=16, condition="val1 & val2", address_if_false=0x1c6 )
0x01c3    op01_JumpTo( address=0x1c8 )
0x01c6    op24_ActorEnable( actor_id=Actor_0x20 )
0x01c8    op00_Return()

Actor_0x00:event_0x07:
0x01c9    op24_ActorEnable( actor_id=Actor_0x1a )
0x01cb    op24_ActorEnable( actor_id=Actor_0x1b )
0x01cd    op24_ActorEnable( actor_id=Actor_0x19 )
0x01cf    op00_Return()

Actor_0x01:on_start:
0x01d0    -- 0x16_ActorPCInit( char_id=0 )
0x01d3    opFE0D_MessageSetFace( char_id=0 )
0x01d7    op00_Return()

Actor_0x01:on_update:
0x01d8    -- 0xA7()
0x01d9    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01da    op00_Return()

Actor_0x01:event_0x04:
0x01db    -- 0xFE5F()
0x01e4    -- 0x5A()
0x01e5    op00_Return()

Actor_0x01:event_0x05:
0x01e6    -- 0xFE5F()
0x01ef    -- 0x5A()
0x01f0    op00_Return()

Actor_0x01:event_0x06:
0x01f1    -- 0x1F( ???=0x10 )
0x01f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f9    op00_Return()

Actor_0x01:event_0x07:
0x01fa    -- 0x1F( ???=0x10 )
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    op00_Return()

Actor_0x01:event_0x08:
0x0203    -- 0x1F( ???=0x10 )
0x0205    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020b    -- 0x1F( ???=0x0 )
0x020d    op00_Return()

Actor_0x01:event_0x09:
0x020e    -- 0x1F( ???=0x10 )
0x0210    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0216    -- 0x1F( ???=0x0 )
0x0218    op00_Return()

Actor_0x01:event_0x0a:
0x0219    op20_ActorSetFlags0( flags=13 )
0x021c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0222    -- 0x1F( ???=0x10 )
0x0224    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022a    -- 0x23()
0x022b    op25_ActorDisable( actor_id=Actor_0x02 )
0x022d    op00_Return()

Actor_0x01:event_0x0b:
0x022e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0234    op20_ActorSetFlags0( flags=13 )
0x0237    op00_Return()

Actor_0x01:event_0x0c:
0x0238    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023e    op00_Return()

Actor_0x02:on_start:
0x023f    -- 0x16_ActorPCInit( char_id=2 )
0x0242    opFE0D_MessageSetFace( char_id=2 )
0x0246    op00_Return()

Actor_0x02:on_update:
0x0247    -- 0xA7()
0x0248    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0249    op00_Return()

Actor_0x02:event_0x04:
0x024a    -- 0xFE5F()
0x0253    -- 0x5A()
0x0254    op00_Return()

Actor_0x02:event_0x05:
0x0255    -- 0xFE5F()
0x025e    -- 0x5A()
0x025f    op00_Return()

Actor_0x02:event_0x06:
0x0260    op2C_SpritePlayAnim( anim_id=0x7 )
0x0262    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0266    op9C_MessageSync()
0x0267    op2C_SpritePlayAnim( anim_id=0xff )
0x0269    -- 0xFE17()
0x026d    op2C_SpritePlayAnim( anim_id=0x5 )
0x026f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0273    op9C_MessageSync()
0x0274    op2C_SpritePlayAnim( anim_id=0xff )
0x0276    op00_Return()

Actor_0x03:on_start:
0x0277    -- 0x16_ActorPCInit( char_id=5 )
0x027a    opFE0D_MessageSetFace( char_id=5 )
0x027e    op00_Return()

Actor_0x03:on_update:
0x027f    -- 0xA7()
0x0280    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0281    op00_Return()

Actor_0x03:event_0x04:
0x0282    -- 0xFE5F()
0x028b    -- 0x5A()
0x028c    op00_Return()

Actor_0x03:event_0x05:
0x028d    -- 0xFE5F()
0x0296    -- 0x5A()
0x0297    op00_Return()

Actor_0x03:event_0x06:
0x0298    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe34, flag=(flag)0xc0 )
0x029e    op00_Return()

Actor_0x03:event_0x07:
0x029f    -- 0x22()
0x02a0    -- 0x1F( ???=0x10 )
0x02a2    op2C_SpritePlayAnim( anim_id=0x2 )
0x02a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02aa    op2C_SpritePlayAnim( anim_id=0xff )
0x02ac    -- 0xB5() -- camera set direction
0x02b1    op26_Wait( time=20 )
0x02b4    op26_Wait( time=5 )
0x02b7    op2C_SpritePlayAnim( anim_id=0xd )
0x02b9    op26_Wait( time=5 )
0x02bc    op2C_SpritePlayAnim( anim_id=0xe )
0x02be    op26_Wait( time=5 )
0x02c1    op2C_SpritePlayAnim( anim_id=0xd )
0x02c3    op26_Wait( time=20 )
0x02c6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02ca    op9C_MessageSync()
0x02cb    op2C_SpritePlayAnim( anim_id=0xff )
0x02cd    op2C_SpritePlayAnim( anim_id=0x4 )
0x02cf    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02d3    op9C_MessageSync()
0x02d4    op2C_SpritePlayAnim( anim_id=0xff )
0x02d6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x02d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02df    op2C_SpritePlayAnim( anim_id=0x7 )
0x02e1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x02e5    op9C_MessageSync()
0x02e6    op2C_SpritePlayAnim( anim_id=0xff )
0x02e8    op2C_SpritePlayAnim( anim_id=0xd )
0x02ea    op26_Wait( time=5 )
0x02ed    op2C_SpritePlayAnim( anim_id=0xe )
0x02ef    op26_Wait( time=5 )
0x02f2    op2C_SpritePlayAnim( anim_id=0xd )
0x02f4    op26_Wait( time=20 )
0x02f7    op2C_SpritePlayAnim( anim_id=0xff )
0x02f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ff    opFE4A_SpriteAddAnimLoad( file=34 )
0x0303    opFE4B_SpriteAddAnimSync()
0x0305    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0308    op26_Wait( time=30 )
0x030b    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x030f    op9C_MessageSync()
0x0310    op2C_SpritePlayAnim( anim_id=0xff )
0x0312    opFE4E_SpriteAddAnimUnload()
0x0314    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031a    -- 0x5F( ???=0x3 )
0x031c    op26_Wait( time=20 )
0x031f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0321    -- 0x5A()
0x0322    op74_SoundPlayFixedVolume( sound_id=6 )
0x0325    -- 0x57( type=0x2, x=(vf80)0x0037, z=(vf40)0x0168, y=(vf20)0xff6a, ???=(vf10)0xff9c, flag=0xf0 )
0x0330    -- 0x57( type=0x8f )
0x0332    op26_Wait( time=1 )
0x0335    -- 0x57( type=0xf )
0x0337    op2C_SpritePlayAnim( anim_id=0xff )
0x0339    op2C_SpritePlayAnim( anim_id=0x6 )
0x033b    -- 0x10()
0x0346    -- 0x23()
0x0347    op00_Return()

Actor_0x04:on_start:
0x0348    -- 0x16_ActorPCInit( char_id=1 )
0x034b    opFE0D_MessageSetFace( char_id=1 )
0x034f    op00_Return()

Actor_0x04:on_update:
0x0350    -- 0xA7()
0x0351    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0352    op00_Return()

Actor_0x04:event_0x04:
0x0353    -- 0xFE5F()
0x035c    -- 0x5A()
0x035d    op00_Return()

Actor_0x04:event_0x05:
0x035e    -- 0xFE5F()
0x0367    -- 0x5A()
0x0368    op00_Return()

Actor_0x05:on_start:
0x0369    -- 0x16_ActorPCInit( char_id=3 )
0x036c    opFE0D_MessageSetFace( char_id=3 )
0x0370    op00_Return()

Actor_0x05:on_update:
0x0371    -- 0xA7()
0x0372    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0373    op00_Return()

Actor_0x05:event_0x04:
0x0374    -- 0xFE5F()
0x037d    -- 0x5A()
0x037e    op00_Return()

Actor_0x05:event_0x05:
0x037f    -- 0xFE5F()
0x0388    -- 0x5A()
0x0389    op00_Return()

Actor_0x06:on_start:
0x038a    -- 0x16_ActorPCInit( char_id=4 )
0x038d    opFE0D_MessageSetFace( char_id=4 )
0x0391    op00_Return()

Actor_0x06:on_update:
0x0392    -- 0xA7()
0x0393    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0394    op00_Return()

Actor_0x06:event_0x04:
0x0395    -- 0xFE5F()
0x039e    -- 0x5A()
0x039f    op00_Return()

Actor_0x06:event_0x05:
0x03a0    -- 0xFE5F()
0x03a9    -- 0x5A()
0x03aa    op00_Return()

Actor_0x07:on_start:
0x03ab    -- 0x16_ActorPCInit( char_id=6 )
0x03ae    opFE0D_MessageSetFace( char_id=6 )
0x03b2    op00_Return()

Actor_0x07:on_update:
0x03b3    -- 0xA7()
0x03b4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03b5    op00_Return()

Actor_0x07:event_0x04:
0x03b6    -- 0xFE5F()
0x03bf    -- 0x5A()
0x03c0    op00_Return()

Actor_0x07:event_0x05:
0x03c1    -- 0xFE5F()
0x03ca    -- 0x5A()
0x03cb    op00_Return()

Actor_0x08:on_start:
0x03cc    -- 0x16_ActorPCInit( char_id=7 )
0x03cf    opFE0D_MessageSetFace( char_id=7 )
0x03d3    op00_Return()

Actor_0x08:on_update:
0x03d4    -- 0xA7()
0x03d5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03d6    op00_Return()

Actor_0x08:event_0x04:
0x03d7    -- 0xFE5F()
0x03e0    -- 0x5A()
0x03e1    op00_Return()

Actor_0x08:event_0x05:
0x03e2    -- 0xFE5F()
0x03eb    -- 0x5A()
0x03ec    op00_Return()

Actor_0x09:on_start:
0x03ed    -- 0x16_ActorPCInit( char_id=8 )
0x03f0    opFE0D_MessageSetFace( char_id=8 )
0x03f4    op00_Return()

Actor_0x09:on_update:
0x03f5    -- 0xA7()
0x03f6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03f7    op00_Return()

Actor_0x09:event_0x04:
0x03f8    -- 0xFE5F()
0x0401    -- 0x5A()
0x0402    op00_Return()

Actor_0x09:event_0x05:
0x0403    -- 0xFE5F()
0x040c    -- 0x5A()
0x040d    op00_Return()

Actor_0x0a:on_start:
0x040e    -- 0x16_ActorPCInit( char_id=11 )
0x0411    opFE0D_MessageSetFace( char_id=11 )
0x0415    op00_Return()

Actor_0x0a:on_update:
0x0416    -- 0xA7()
0x0417    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0418    op00_Return()

Actor_0x0a:event_0x04:
0x0419    -- 0xFE5F()
0x0422    -- 0x5A()
0x0423    op00_Return()

Actor_0x0a:event_0x05:
0x0424    -- 0xFE5F()
0x042d    -- 0x5A()
0x042e    op00_Return()

Actor_0x0b:on_start:
0x042f    -- 0x16_ActorPCInit( char_id=10 )
0x0432    opFE0D_MessageSetFace( char_id=10 )
0x0436    op00_Return()

Actor_0x0b:on_update:
0x0437    -- 0xA7()
0x0438    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0439    op00_Return()

Actor_0x0b:event_0x04:
0x043a    -- 0xFE5F()
0x0443    -- 0x5A()
0x0444    op00_Return()

Actor_0x0b:event_0x05:
0x0445    -- 0xFE5F()
0x044e    -- 0x5A()
0x044f    op00_Return()

Actor_0x0c:on_start:
0x0450    -- 0x16_ActorPCInit( char_id=9 )
0x0453    opFE0D_MessageSetFace( char_id=9 )
0x0457    op00_Return()

Actor_0x0c:on_update:
0x0458    -- 0xA7()
0x0459    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x045a    op00_Return()

Actor_0x0c:event_0x04:
0x045b    -- 0xFE5F()
0x0464    -- 0x5A()
0x0465    op00_Return()

Actor_0x0c:event_0x05:
0x0466    -- 0xFE5F()
0x046f    -- 0x5A()
0x0470    op00_Return()

Actor_0x0d:on_start:
0x0471    -- 0xBC_ActorNoModelInit()
0x0472    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x033d, flag=(flag)0xc0 )
0x0478    -- 0xF8()
0x047c    -- 0xF8()
0x0480    -- 0x18()
0x0485    op00_Return()

Actor_0x0d:on_update:
0x0486    op00_Return()

Actor_0x0d:on_talk:
0x0487    -- 0xFE54()
0x0489    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x048c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x048f    op26_Wait( time=10 )
0x0492    -- 0x98_MapLoad( field_id=231, value=0 )
0x0497    -- 0x5B()
0x0498    op00_Return()

Actor_0x0d:on_push:
0x0499    op00_Return()

Actor_0x0e:on_start:
0x049a    -- 0xBC_ActorNoModelInit()
0x049b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01a4, flag=(flag)0xc0 )
0x04a1    -- 0xF8()
0x04a5    -- 0xF8()
0x04a9    -- 0x18()
0x04ae    op00_Return()

Actor_0x0e:on_update:
0x04af    op00_Return()

Actor_0x0e:on_talk:
0x04b0    -- 0xFE54()
0x04b2    -- 0xFE24()
0x04b4    -- 0xFE43()
0x04b6    op74_SoundPlayFixedVolume( sound_id=119 )
0x04b9    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x04bc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x04bf    opB4_FadeOut()
0x04c2    op26_Wait( time=5 )
0x04c5    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x04c8    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x04cb    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x04ce    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x04d1    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x04d4    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x04d7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x04da    opB3_FadeIn()
0x04dd    -- 0xFE44()
0x04df    op26_Wait( time=5 )
0x04e2    op74_SoundPlayFixedVolume( sound_id=119 )
0x04e5    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x04e8    -- 0xFE54()
0x04ea    op00_Return()

Actor_0x0e:on_push:
0x04eb    op00_Return()

Actor_0x0f:on_start:
0x04ec    -- 0xBC_ActorNoModelInit()
0x04ed    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x04f3    -- 0xF8()
0x04f7    -- 0xF8()
0x04fb    -- 0x18()
0x0500    op00_Return()

Actor_0x0f:on_update:
0x0501    op00_Return()

Actor_0x0f:on_talk:
0x0502    -- 0xFE54()
0x0504    op74_SoundPlayFixedVolume( sound_id=207 )
0x0507    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x050a    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x050d    op02_JumpToConditional( val1=mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x538 )
0x0515    op02_JumpToConditional( val1=mem[0x204], val2=128, condition="val1 & val2", address_if_false=0x520 )
0x051d    op01_JumpTo( address=0x538 )
0x0520    -- 0xFE54()
0x0522    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0525    opC6_ExpandRun() -- exp0x20
0x0526    mem[0x204] |= 1 << 7 -- op3a
0x052c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x052f    op26_Wait( time=10 )
0x0532    -- 0x98_MapLoad( field_id=195, value=7 )
0x0537    -- 0x5B()
0x0538    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x053b    op26_Wait( time=10 )
0x053e    -- 0x85()
0x0543    -- 0x98_MapLoad( field_id=198, value=4 )
0x0548    -- 0x5B()
0x0549    op01_JumpTo( address=0x552 )
0x054c    -- 0x98_MapLoad( field_id=194, value=4 )
0x0551    -- 0x5B()
0x0552    op00_Return()

Actor_0x0f:on_push:
0x0553    op00_Return()

Actor_0x10:on_start:
0x0554    -- 0xBC_ActorNoModelInit()
0x0555    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0185, flag=(flag)0xc0 )
0x055b    -- 0xF8()
0x055f    -- 0xF8()
0x0563    -- 0x18()
0x0568    op00_Return()

Actor_0x10:on_update:
0x0569    op00_Return()

Actor_0x10:on_talk:
0x056a    -- 0xFE54()
0x056c    -- 0xFE24()
0x056e    -- 0xFE43()
0x0570    op74_SoundPlayFixedVolume( sound_id=119 )
0x0573    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0576    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0579    opB4_FadeOut()
0x057c    op26_Wait( time=5 )
0x057f    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0582    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0585    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x0588    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x058b    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x058e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0591    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x0594    opB3_FadeIn()
0x0597    -- 0xFE44()
0x0599    op26_Wait( time=5 )
0x059c    op74_SoundPlayFixedVolume( sound_id=119 )
0x059f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x05a2    -- 0xFE54()
0x05a4    op00_Return()

Actor_0x10:on_push:
0x05a5    op00_Return()

Actor_0x11:on_start:
0x05a6    -- 0xBC_ActorNoModelInit()
0x05a7    -- 0x2A()
0x05a8    op00_Return()

Actor_0x11:on_update:
0x05a9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05aa    op00_Return()

Actor_0x11:event_0x04:
0x05ab    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 != val2", address_if_false=0x5bd )
0x05b3    -- 0xBF( ???=64 )
0x05b6    mem[0x40a] += 1 -- op3c
0x05b9    -- 0x5A()
0x05ba    op01_JumpTo( address=0x5ab )
0x05bd    op00_Return()

Actor_0x12:on_start:
0x05be    -- 0xBC_ActorNoModelInit()
0x05bf    -- 0x2A()
0x05c0    op00_Return()

Actor_0x12:on_update:
0x05c1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05c2    op00_Return()

Actor_0x12:event_0x04:
0x05c3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 != val2", address_if_false=0x5d5 )
0x05cb    -- 0xC0( ???=64 )
0x05ce    mem[0x40c] += 1 -- op3c
0x05d1    -- 0x5A()
0x05d2    op01_JumpTo( address=0x5c3 )
0x05d5    op00_Return()

Actor_0x13:on_start:
0x05d6    -- 0xBC_ActorNoModelInit()
0x05d7    -- 0x2A()
0x05d8    op00_Return()

Actor_0x13:on_update:
0x05d9    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05da    op00_Return()

Actor_0x14:on_start:
0x05db    -- 0xBC_ActorNoModelInit()
0x05dc    -- 0x2A()
0x05dd    op00_Return()

Actor_0x14:on_update:
0x05de    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05df    op00_Return()

Actor_0x15:on_start:
0x05e0    -- 0xBC_ActorNoModelInit()
0x05e1    -- 0x2A()
0x05e2    op00_Return()

Actor_0x15:on_update:
0x05e3    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05e4    op00_Return()

Actor_0x16:on_start:
0x05e5    -- 0xBC_ActorNoModelInit()
0x05e6    -- 0x2A()
0x05e7    op00_Return()

Actor_0x16:on_update:
0x05e8    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05e9    op00_Return()

Actor_0x16:event_0x04:
0x05ea    mem[0x40e] = false -- op37
0x05ed    op02_JumpToConditional( val1=(s)mem[0x40e], val2=14, condition="val1 < val2", address_if_false=0x605 )
0x05f5    opC6_ExpandRun() -- exp0x20
0x05f6    -- 0xFE1B()
0x05fc    op26_Wait( time=0 )
0x05ff    mem[0x40e] += 1 -- op3c
0x0602    op01_JumpTo( address=0x5ed )
0x0605    op00_Return()

Actor_0x16:event_0x05:
0x0606    mem[0x410] = false -- op37
0x0609    op02_JumpToConditional( val1=(s)mem[0x410], val2=14, condition="val1 < val2", address_if_false=0x621 )
0x0611    opC6_ExpandRun() -- exp0x20
0x0612    -- 0xFE1B()
0x0618    op26_Wait( time=0 )
0x061b    mem[0x410] += 1 -- op3c
0x061e    op01_JumpTo( address=0x609 )
0x0621    op00_Return()

Actor_0x17:on_start:
0x0622    -- 0xBC_ActorNoModelInit()
0x0623    -- 0x2A()
0x0624    op00_Return()

Actor_0x17:on_update:
0x0625    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0626    op00_Return()

Actor_0x18:on_start:
0x0627    -- 0xBC_ActorNoModelInit()
0x0628    -- 0x2A()
0x0629    op00_Return()

Actor_0x18:on_update:
0x062a    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x062b    op00_Return()

Actor_0x19:on_start:
0x062c    -- 0xBC_ActorNoModelInit()
0x062d    -- 0x2A()
0x062e    op00_Return()

Actor_0x19:on_update:
0x062f    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0630    op00_Return()

Actor_0x1a:on_start:
0x0631    -- 0xBC_ActorNoModelInit()
0x0632    -- 0x2A()
0x0633    op00_Return()

Actor_0x1a:on_update:
0x0634    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0635    op00_Return()

Actor_0x1a:event_0x04:
0x0636    op05_CallFunction( address=0x1d )
0x0639    op00_Return()

Actor_0x1b:on_start:
0x063a    -- 0xBC_ActorNoModelInit()
0x063b    -- 0x2A()
0x063c    op00_Return()

Actor_0x1b:on_update:
0x063d    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x063e    op00_Return()

Actor_0x1b:event_0x04:
0x063f    mem[0x412] = false -- op37
0x0642    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x65a )
0x064a    opC6_ExpandRun() -- exp0x20
0x064b    -- 0xFE1B()
0x0651    op26_Wait( time=0 )
0x0654    mem[0x412] += 1 -- op3c
0x0657    op01_JumpTo( address=0x642 )
0x065a    op00_Return()

Actor_0x1b:event_0x05:
0x065b    mem[0x414] = false -- op37
0x065e    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x676 )
0x0666    opC6_ExpandRun() -- exp0x20
0x0667    -- 0xFE1B()
0x066d    op26_Wait( time=0 )
0x0670    mem[0x414] += 1 -- op3c
0x0673    op01_JumpTo( address=0x65e )
0x0676    op00_Return()

Actor_0x1c:on_start:
0x0677    -- 0xBC_ActorNoModelInit()
0x0678    -- 0x2A()
0x0679    op00_Return()

Actor_0x1c:on_update:
0x067a    -- 0xC9()
0x067e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0681    mem[0x400] = false -- op37
0x0684    -- 0x5B()
0x0685    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0686    op00_Return()

Actor_0x1d:on_start:
0x0687    -- 0xBC_ActorNoModelInit()
0x0688    -- 0x2A()
0x0689    op00_Return()

Actor_0x1d:on_update:
0x068a    -- 0xC9()
0x068e    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0691    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0694    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x0697    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x069a    mem[0x400] = 2 -- op35
0x06a0    -- 0x5B()
0x06a1    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x06a2    op00_Return()

Actor_0x1e:on_start:
0x06a3    -- 0x0B_InitNPC( 0 )
0x06a6    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x06ac    -- 0xF8()
0x06b0    -- 0x18()
0x06b5    -- 0x5F( ???=0x1 )
0x06b7    op00_Return()

Actor_0x1e:on_update:
0x06b8    op00_Return()

Actor_0x1e:on_talk:
0x06b9    -- 0x85()
0x06be    op01_JumpTo( address=0x6de )
0x06c1    -- 0x85()
0x06c6    -- 0x85()
0x06cb    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x06cf    op9C_MessageSync()
0x06d0    op01_JumpTo( address=0x761 )
0x06d3    op01_JumpTo( address=0x6de )
0x06d6    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x06da    op9C_MessageSync()
0x06db    op01_JumpTo( address=0x761 )
0x06de    -- 0x91()
0x06e2    op02_JumpToConditional( val1=mem[0x204], val2=32, condition="val1 & val2", address_if_false=0x6ed )
0x06ea    op01_JumpTo( address=0x6f0 )
0x06ed    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x06f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x701 )
0x06f8    op6F_ActorRotateToActor( actor_id=party1 )
0x06fa    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x06fe    op9C_MessageSync()
0x06ff    -- 0x5F( ???=0x3 )
0x0701    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x726 )
0x0709    op6F_ActorRotateToActor( actor_id=party1 )
0x070b    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x070f    op9C_MessageSync()
0x0710    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0713    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0719    -- 0x5F( ???=0x3 )
0x071b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x071f    op9C_MessageSync()
0x0720    mem[0x400] = 3 -- op35
0x0726    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x737 )
0x072e    op6F_ActorRotateToActor( actor_id=party1 )
0x0730    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0734    op9C_MessageSync()
0x0735    -- 0x5F( ???=0x3 )
0x0737    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x759 )
0x073f    op6F_ActorRotateToActor( actor_id=party1 )
0x0741    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0745    op9C_MessageSync()
0x0746    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0749    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x074f    -- 0x5F( ???=0x3 )
0x0751    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0755    op9C_MessageSync()
0x0756    mem[0x400] = true -- op36
0x0759    op01_JumpTo( address=0x761 )
0x075c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0760    op9C_MessageSync()
0x0761    op00_Return()

Actor_0x1e:on_push:
0x0762    op00_Return()

Actor_0x1e:event_0x04:
0x0763    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0769    -- 0x5F( ???=0x3 )
0x076b    op00_Return()

Actor_0x1e:event_0x05:
0x076c    op26_Wait( time=30 )
0x076f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0775    -- 0x5F( ???=0x3 )
0x0777    op26_Wait( time=30 )
0x077a    -- 0x5F( ???=0x5 )
0x077c    op26_Wait( time=5 )
0x077f    -- 0x5F( ???=0x0 )
0x0781    op00_Return()

Actor_0x1e:event_0x06:
0x0782    op26_Wait( time=20 )
0x0785    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078b    -- 0x5F( ???=0x1 )
0x078d    op26_Wait( time=5 )
0x0790    op00_Return()

Actor_0x1e:event_0x07:
0x0791    op26_Wait( time=30 )
0x0794    -- 0x5F( ???=0x3 )
0x0796    op26_Wait( time=30 )
0x0799    -- 0x5F( ???=0x5 )
0x079b    op26_Wait( time=5 )
0x079e    -- 0x5F( ???=0x0 )
0x07a0    op26_Wait( time=60 )
0x07a3    -- 0x5F( ???=0x1 )
0x07a5    op00_Return()

Actor_0x1e:event_0x08:
0x07a6    op6F_ActorRotateToActor( actor_id=party1 )
0x07a8    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x07ac    op9C_MessageSync()
0x07ad    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x07b8    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x07bc    op9C_MessageSync()
0x07bd    op00_Return()

Actor_0x1e:event_0x09:
0x07be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07c4    op6F_ActorRotateToActor( actor_id=party1 )
0x07c6    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x07ca    op9C_MessageSync()
0x07cb    op00_Return()

Actor_0x1e:event_0x0a:
0x07cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d2    op74_SoundPlayFixedVolume( sound_id=119 )
0x07d5    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x07d8    -- 0x1F( ???=0x10 )
0x07da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e0    -- 0x23()
0x07e1    op00_Return()

Actor_0x1f:on_start:
0x07e2    -- 0x0B_InitNPC( 0 )
0x07e5    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x07eb    -- 0xF8()
0x07ef    -- 0x18()
0x07f4    -- 0x5F( ???=0x1 )
0x07f6    op00_Return()

Actor_0x1f:on_update:
0x07f7    op00_Return()

Actor_0x1f:on_talk:
0x07f8    -- 0x85()
0x07fd    op01_JumpTo( address=0x81d )
0x0800    -- 0x85()
0x0805    -- 0x85()
0x080a    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x080e    op9C_MessageSync()
0x080f    op01_JumpTo( address=0x8a0 )
0x0812    op01_JumpTo( address=0x81d )
0x0815    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0819    op9C_MessageSync()
0x081a    op01_JumpTo( address=0x8a0 )
0x081d    -- 0x91()
0x0821    op02_JumpToConditional( val1=mem[0x204], val2=32, condition="val1 & val2", address_if_false=0x82c )
0x0829    op01_JumpTo( address=0x82f )
0x082c    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x082f    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x840 )
0x0837    op6F_ActorRotateToActor( actor_id=party1 )
0x0839    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x083d    op9C_MessageSync()
0x083e    -- 0x5F( ???=0x2 )
0x0840    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x865 )
0x0848    op6F_ActorRotateToActor( actor_id=party1 )
0x084a    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x084e    op9C_MessageSync()
0x084f    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0852    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0858    -- 0x5F( ???=0x2 )
0x085a    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x085e    op9C_MessageSync()
0x085f    mem[0x400] = 3 -- op35
0x0865    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x876 )
0x086d    op6F_ActorRotateToActor( actor_id=party1 )
0x086f    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0873    op9C_MessageSync()
0x0874    -- 0x5F( ???=0x2 )
0x0876    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x898 )
0x087e    op6F_ActorRotateToActor( actor_id=party1 )
0x0880    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0884    op9C_MessageSync()
0x0885    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0888    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x088e    -- 0x5F( ???=0x2 )
0x0890    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0894    op9C_MessageSync()
0x0895    mem[0x400] = true -- op36
0x0898    op01_JumpTo( address=0x8a0 )
0x089b    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x089f    op9C_MessageSync()
0x08a0    op00_Return()

Actor_0x1f:on_push:
0x08a1    op00_Return()

Actor_0x1f:event_0x04:
0x08a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08a8    -- 0x5F( ???=0x2 )
0x08aa    op00_Return()

Actor_0x1f:event_0x05:
0x08ab    op6F_ActorRotateToActor( actor_id=party1 )
0x08ad    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x08b1    op9C_MessageSync()
0x08b2    op00_Return()

Actor_0x1f:event_0x06:
0x08b3    -- 0x10()
0x08be    -- 0x19_ActorSetPosition( x=(vf80)0x007a, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x08c4    -- 0x5F( ???=0x2 )
0x08c6    op00_Return()

Actor_0x1f:event_0x07:
0x08c7    op26_Wait( time=10 )
0x08ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d0    -- 0x1F( ???=0x10 )
0x08d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d8    op00_Return()

Actor_0x1f:event_0x08:
0x08d9    op26_Wait( time=30 )
0x08dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e2    -- 0x5F( ???=0x2 )
0x08e4    op26_Wait( time=30 )
0x08e7    -- 0x5F( ???=0x4 )
0x08e9    op26_Wait( time=5 )
0x08ec    -- 0x5F( ???=0x0 )
0x08ee    op00_Return()

Actor_0x1f:event_0x09:
0x08ef    op26_Wait( time=20 )
0x08f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08f8    -- 0x5F( ???=0x1 )
0x08fa    op26_Wait( time=5 )
0x08fd    op00_Return()

Actor_0x1f:event_0x0a:
0x08fe    op26_Wait( time=30 )
0x0901    -- 0x5F( ???=0x2 )
0x0903    op26_Wait( time=30 )
0x0906    -- 0x5F( ???=0x4 )
0x0908    op26_Wait( time=5 )
0x090b    -- 0x5F( ???=0x0 )
0x090d    op26_Wait( time=60 )
0x0910    -- 0x5F( ???=0x1 )
0x0912    op00_Return()

Actor_0x20:on_start:
0x0913    -- 0x0B_InitNPC( 2 )
0x0916    -- 0x19_ActorSetPosition( x=(vf80)0x00c0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x091c    -- 0x5F( ???=0x2 )
0x091e    op00_Return()

Actor_0x20:on_update:
0x091f    op00_Return()

Actor_0x20:on_talk:
0x0920    -- 0xFE54()
0x0922    -- 0xB5() -- camera set direction
0x0927    op6F_ActorRotateToActor( actor_id=party1 )
0x0929    mem[0x204] |= 1 << 4 -- op3a
0x092f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0933    op9C_MessageSync()
0x0934    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0937    -- 0x10()
0x0942    -- 0x5F( ???=0x1 )
0x0944    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0948    op9C_MessageSync()
0x0949    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x094f    op26_Wait( time=30 )
0x0952    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x963 )
0x095a    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x095d    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0a, priority=0x01 )
0x0960    op01_JumpTo( address=0x969 )
0x0963    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0966    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x08, priority=0x01 )
0x0969    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x096f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0972    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0975    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0978    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x983 )
0x0980    op01_JumpTo( address=0x989 )
0x0983    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x0986    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x09, priority=0x01 )
0x0989    -- 0x5A()
0x098a    -- 0x23()
0x098b    op74_SoundPlayFixedVolume( sound_id=119 )
0x098e    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x0991    -- 0xFE54()
0x0993    -- 0x27( actor_id=Actor_0x20 )
0x0995    op00_Return()

Actor_0x20:on_push:
0x0996    op00_Return()

Actor_0x20:event_0x04:
0x0997    -- 0x10()
0x09a2    op00_Return()

Actor_0x21:on_start:
0x09a3    -- 0xBC_ActorNoModelInit()
0x09a4    -- 0x85()
0x09a9    op02_JumpToConditional( val1=mem[0x204], val2=16, condition="val1 & val2", address_if_false=0x9b3 )
0x09b1    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x09b3    op01_JumpTo( address=0x9b8 )
0x09b6    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x09b8    -- 0x2A()
0x09b9    op00_Return()

Actor_0x21:on_update:
0x09ba    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x09bb    op00_Return()

Actor_0x22:on_start:
0x09bc    -- 0xBC_ActorNoModelInit()
0x09bd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x027d, flag=(flag)0xc0 )
0x09c3    -- 0xF8()
0x09c7    -- 0x18()
0x09cc    op00_Return()

Actor_0x22:on_update:
0x09cd    op00_Return()

Actor_0x22:on_talk:
0x09ce    op00_Return()

Actor_0x22:on_push:
0x09cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x9da )
0x09d7    op01_JumpTo( address=0x9f7 )
0x09da    -- 0xFE54()
0x09dc    opF5_MessageShowStatic( text_id=0x1e, flags=0 )
0x09e0    op9C_MessageSync()
0x09e1    opF5_MessageShowStatic( text_id=0x1f, flags=0 )
0x09e5    op9C_MessageSync()
0x09e6    op74_SoundPlayFixedVolume( sound_id=26 )
0x09e9    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x09ec    op26_Wait( time=80 )
0x09ef    -- 0xFE54()
0x09f1    opF5_MessageShowStatic( text_id=0x20, flags=0 )
0x09f5    op9C_MessageSync()
0x09f6    -- 0x5B()
0x09f7    op00_Return()

Actor_0x23:on_start:
0x09f8    -- 0x0B_InitNPC( 0 )
0x09fb    -- 0xFE1C()
0x0a04    -- 0x2A()
0x0a05    -- 0x5F( ???=0x0 )
0x0a07    -- 0x23()
0x0a08    op20_ActorSetFlags0( flags=13 )
0x0a0b    op00_Return()

Actor_0x23:on_update:
0x0a0c    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0a0d    op00_Return()

Actor_0x23:event_0x04:
0x0a0e    op05_CallFunction( address=0xa12 )
0x0a11    op00_Return()

function:
0x0a12    opC6_ExpandRun() -- exp0x20
0x0a13    opFE8F_ParticleSystemInit1( actor_id=Actor_0x23, render_settings=0, rot_x=0, rot_y=0 )
0x0a1c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=1 )
0x0a26    opFE91_ParticlePos( x=(vf80)0x0089, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0078, speed_y=(vf08)0x003c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0a35    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xf6d2, acc_z=(vf10)0xfe70, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0a44    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 )
0x0a50    opFE94_ParticleTranslation( trans_x=(vf80)0x0182, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0072, trans_add_y=(vf10)0x0072, flag=(flag)0xf0 )
0x0a5b    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a6a    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0a72    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a7a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=52, wait=0, ttl=1 )
0x0a84    opFE91_ParticlePos( x=(vf80)0x0089, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0078, speed_y=(vf08)0x003c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0a93    opFE92_ParticleSpeed( speed=(vf80)0x6c77, acc_x=(vf40)0xfce0, acc_y=(vf20)0xf6d2, acc_z=(vf10)0xfe70, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0aa2    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=1, var5=0 )
0x0aae    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0011, flag=(flag)0xf0 )
0x0ab9    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfff5, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0ac8    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0ad0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ad8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=0, ttl=1 )
0x0ae2    opFE91_ParticlePos( x=(vf80)0x0089, y=(vf40)0x0000, z=(vf20)0xff7e, speed_x=(vf10)0x0078, speed_y=(vf08)0x003c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0af1    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0320, acc_y=(vf20)0xf6d2, acc_z=(vf10)0xfe70, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0b00    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 )
0x0b0c    opFE94_ParticleTranslation( trans_x=(vf80)0x0182, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0072, trans_add_y=(vf10)0x0072, flag=(flag)0xf0 )
0x0b17    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0b26    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0b2e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b36    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=52, wait=0, ttl=1 )
0x0b40    opFE91_ParticlePos( x=(vf80)0x0089, y=(vf40)0x0000, z=(vf20)0xff7e, speed_x=(vf10)0x0078, speed_y=(vf08)0x003c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0b4f    opFE92_ParticleSpeed( speed=(vf80)0x6c77, acc_x=(vf40)0x0320, acc_y=(vf20)0xf6d2, acc_z=(vf10)0xfe70, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0b5e    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=1, var5=0 )
0x0b6a    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0011, flag=(flag)0xf0 )
0x0b75    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfff5, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0b84    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0b8c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b94    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=0, ttl=1 )
0x0b9e    opFE91_ParticlePos( x=(vf80)0xff77, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0bad    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0xfce0, acc_y=(vf20)0xf6d2, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0bbc    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 )
0x0bc8    opFE94_ParticleTranslation( trans_x=(vf80)0x0182, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0072, trans_add_y=(vf10)0x0072, flag=(flag)0xf0 )
0x0bd3    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0be2    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0bea    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bf2    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=52, wait=0, ttl=1 )
0x0bfc    opFE91_ParticlePos( x=(vf80)0xff77, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0c0b    opFE92_ParticleSpeed( speed=(vf80)0x6c77, acc_x=(vf40)0xfce0, acc_y=(vf20)0xf6d2, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0c1a    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=1, var5=0 )
0x0c26    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0011, flag=(flag)0xf0 )
0x0c31    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfff5, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0c40    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0c48    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c50    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=30, wait=0, ttl=1 )
0x0c5a    opFE91_ParticlePos( x=(vf80)0xff77, y=(vf40)0x0000, z=(vf20)0xff7e, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0c69    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0320, acc_y=(vf20)0xf6d2, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0c78    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 )
0x0c84    opFE94_ParticleTranslation( trans_x=(vf80)0x0182, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0072, trans_add_y=(vf10)0x0072, flag=(flag)0xf0 )
0x0c8f    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c9e    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0ca6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cae    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=52, wait=0, ttl=1 )
0x0cb8    opFE91_ParticlePos( x=(vf80)0xff77, y=(vf40)0x0000, z=(vf20)0xff7e, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0cc7    opFE92_ParticleSpeed( speed=(vf80)0x6c77, acc_x=(vf40)0x0320, acc_y=(vf20)0xf6d2, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0cd6    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=1, var5=0 )
0x0ce2    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0011, flag=(flag)0xf0 )
0x0ced    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfff5, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0cfc    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0d04    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d0c    opFE96_ParticleCreate()
0x0d0e    op0D_Return()

Actor_0x24:on_start:
0x0d0f    -- 0xBC_ActorNoModelInit()
0x0d10    -- 0x2A()
0x0d11    op00_Return()

Actor_0x24:on_update:
0x0d12    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0d13    op00_Return()

Actor_0x24:event_0x04:
0x0d14    -- 0xFE54()
0x0d16    -- 0xB5() -- camera set direction
0x0d1b    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x0d1e    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0d21    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x01 )
0x0d24    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x0a, priority=0x01 )
0x0d27    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0d2a    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0d2d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d30    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x0d33    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x0d35    op26_Wait( time=30 )
0x0d38    opB4_FadeOut()
0x0d3b    op26_Wait( time=20 )
0x0d3e    -- 0xFE18()
0x0d43    op25_ActorDisable( actor_id=Actor_0x03 )
0x0d45    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0d48    -- 0xFE23()
0x0d5d    -- 0xA0()
0x0d64    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0d67    op26_Wait( time=5 )
0x0d6a    opB3_FadeIn()
0x0d6d    op26_Wait( time=20 )
0x0d70    op74_SoundPlayFixedVolume( sound_id=207 )
0x0d73    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0d76    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0d79    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0d7c    -- 0xFE19( char_id=0x5 )
0x0d7f    op26_Wait( time=30 )
0x0d82    -- 0x98_MapLoad( field_id=231, value=0 )
0x0d87    -- 0x5B()
0x0d88    op00_Return()
0x0d89    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0b38, ???=(vf40)0xce07, flag=0xed )
