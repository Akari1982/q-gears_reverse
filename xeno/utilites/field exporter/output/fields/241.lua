var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8dff, 0x1601, 0x00ff, 0xff02, 0x0783, 0x032c, 0xff00, 0x8dff, 0x3406, 0x0002, 0xffff, 0x08a7, 0xfacb, 0x0200, 0x8bff, 0x21f9, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xF7()
0x002a    op02_JumpToConditional( val1=(s)mem[0x202], val2=16, condition="val1 & val2", address_if_false=0x38 )
0x0032    mem[0x42e] = 1 -- op35
0x0038    op02_JumpToConditional( val1=(s)mem[0x202], val2=32, condition="val1 & val2", address_if_false=0x46 )
0x0040    mem[0x440] = 1 -- op35
0x0046    op02_JumpToConditional( val1=(s)mem[0x202], val2=256, condition="val1 & val2", address_if_false=0x54 )
0x004e    mem[0x452] = 1 -- op35
0x0054    mem[0x414] = -1653 -- op35
0x005a    mem[0x416] = -735 -- op35
0x0060    mem[0x418] = 0 -- op35
0x0066    mem[0x412] = 1 -- op35
0x006c    mem[0x54] = 4 -- op35
0x0072    mem[0x422] = 2 -- op35
0x0078    mem[0x424] = 412 -- op35
0x007e    mem[0x426] = 103 -- op35
0x0084    mem[0x428] = 0 -- op35
0x008a    mem[0x42a] = 6 -- op35
0x0090    mem[0x42c] = 566 -- op35
0x0096    mem[0x434] = 2 -- op35
0x009c    mem[0x436] = -1577 -- op35
0x00a2    mem[0x438] = 2088 -- op35
0x00a8    mem[0x43a] = 0 -- op35
0x00ae    mem[0x43c] = 2 -- op35
0x00b4    mem[0x43e] = 632 -- op35
0x00ba    mem[0x446] = 2 -- op35
0x00c0    mem[0x448] = 1982 -- op35
0x00c6    mem[0x44a] = -1060 -- op35
0x00cc    mem[0x44c] = 0 -- op35
0x00d2    mem[0x44e] = 3 -- op35
0x00d8    mem[0x450] = 634 -- op35
0x00de    -- 0x2A()
0x00df    op00_Return()

Actor_0x00:on_update:
0x00e0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e1    op00_Return()

Actor_0x00:event_0x04:
0x00e2    mem[0x202] |= 1 << 4 -- op3a
0x00e8    op00_Return()

Actor_0x00:event_0x05:
0x00e9    mem[0x202] |= 1 << 5 -- op3a
0x00ef    op00_Return()

Actor_0x00:event_0x06:
0x00f0    mem[0x202] |= 1 << 8 -- op3a
0x00f6    op00_Return()

Actor_0x01:on_start:
0x00f7    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x00fa    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x00fe    opFE0D_MessageSetFace( char_id=36 )
0x0102    op00_Return()

Actor_0x01:on_update:
0x0103    -- 0xA7()
0x0104    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0105    op00_Return()

Actor_0x01:event_0x04:
0x0106    -- 0x1F( ???=0x10 )
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    op00_Return()

Actor_0x01:event_0x05:
0x010f    -- 0x1F( ???=0x10 )
0x0111    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0117    op00_Return()

Actor_0x01:event_0x06:
0x0118    -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x14, priority=0x01 )
0x0124    -- 0x5F( ???=0x3 )
0x0126    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012c    op24_ActorEnable( actor_id=Actor_0x03 )
0x012e    op24_ActorEnable( actor_id=Actor_0x02 )
0x0130    op00_Return()

Actor_0x01:event_0x07:
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    op00_Return()

Actor_0x01:event_0x08:
0x0138    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0140    op26_Wait( time=30 )
0x0143    -- 0xFE5D() -- play_sound_with_volume_in_3
0x014b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x014e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0151    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0154    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x015e    op9C_MessageSync()
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0162    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0165    -- 0x5F( ???=0x0 )
0x0167    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x016b    op9C_MessageSync()
0x016c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x016f    op00_Return()

Actor_0x01:event_0x09:
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x01 )
0x0179    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x017c    -- 0x5F( ???=0x2 )
0x017e    op2C_SpritePlayAnim( anim_id=0xc )
0x0180    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0184    op9C_MessageSync()
0x0185    op2C_SpritePlayAnim( anim_id=0xff )
0x0187    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x018a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x018d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0190    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0193    op26_Wait( time=60 )
0x0196    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0199    op00_Return()

Actor_0x01:event_0x0a:
0x019a    -- 0x5F( ???=0x0 )
0x019c    op00_Return()

Actor_0x01:event_0x0b:
0x019d    op2C_SpritePlayAnim( anim_id=0x5 )
0x019f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01a3    op9C_MessageSync()
0x01a4    op2C_SpritePlayAnim( anim_id=0xff )
0x01a6    op00_Return()

Actor_0x01:event_0x0c:
0x01a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ad    -- 0x5F( ???=0x3 )
0x01af    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x11, priority=0x01 )
0x01b2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x01b5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01b9    op9C_MessageSync()
0x01ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x01bd    op2C_SpritePlayAnim( anim_id=0x7 )
0x01bf    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01c3    op9C_MessageSync()
0x01c4    op2C_SpritePlayAnim( anim_id=0xff )
0x01c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x01c9    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01cd    op9C_MessageSync()
0x01ce    op00_Return()

Actor_0x01:event_0x0d:
0x01cf    op2C_SpritePlayAnim( anim_id=0x7 )
0x01d1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01d5    op9C_MessageSync()
0x01d6    op2C_SpritePlayAnim( anim_id=0xff )
0x01d8    op00_Return()

Actor_0x01:event_0x0e:
0x01d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01df    -- 0x5F( ???=0x2 )
0x01e1    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x12, priority=0x01 )
0x01e4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x01e7    op2C_SpritePlayAnim( anim_id=0xb )
0x01e9    op02_JumpToConditional( val1=(s)mem[0x200], val2=256, condition="val1 & val2", address_if_false=0x1f9 )
0x01f1    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    op01_JumpTo( address=0x1fe )
0x01f9    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0200    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0203    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0206    op02_JumpToConditional( val1=(s)mem[0x200], val2=256, condition="val1 & val2", address_if_false=0x219 )
0x020e    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0212    op9C_MessageSync()
0x0213    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0216    op01_JumpTo( address=0x236 )
0x0219    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x021d    op9C_MessageSync()
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0221    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0224    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x022a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x022d    op2C_SpritePlayAnim( anim_id=0x4 )
0x022f    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0233    op9C_MessageSync()
0x0234    op2C_SpritePlayAnim( anim_id=0xff )
0x0236    op00_Return()

Actor_0x01:event_0x0f:
0x0237    op74_SoundPlayFixedVolume( sound_id=96 )
0x023a    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x023d    -- 0x23()
0x023e    op26_Wait( time=1 )
0x0241    -- 0x22()
0x0242    op26_Wait( time=1 )
0x0245    -- 0x23()
0x0246    op26_Wait( time=1 )
0x0249    -- 0x22()
0x024a    op26_Wait( time=1 )
0x024d    -- 0x23()
0x024e    op26_Wait( time=1 )
0x0251    -- 0x22()
0x0252    -- 0x7B()
0x0256    op00_Return()

Actor_0x01:event_0x10:
0x0257    op74_SoundPlayFixedVolume( sound_id=96 )
0x025a    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x025d    -- 0x23()
0x025e    op26_Wait( time=1 )
0x0261    -- 0x22()
0x0262    op26_Wait( time=1 )
0x0265    -- 0x23()
0x0266    op26_Wait( time=1 )
0x0269    -- 0x22()
0x026a    op26_Wait( time=1 )
0x026d    -- 0x23()
0x026e    op26_Wait( time=1 )
0x0271    -- 0x22()
0x0272    -- 0x7B()
0x0276    mem[0x408] = true -- op36
0x0279    op00_Return()

Actor_0x01:event_0x11:
0x027a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x027e    op9C_MessageSync()
0x027f    op00_Return()

Actor_0x01:event_0x12:
0x0280    op2C_SpritePlayAnim( anim_id=0x4 )
0x0282    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0286    op9C_MessageSync()
0x0287    op2C_SpritePlayAnim( anim_id=0xff )
0x0289    op00_Return()

Actor_0x02:on_start:
0x028a    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x028d    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0291    op00_Return()

Actor_0x02:on_update:
0x0292    -- 0xA7()
0x0293    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0294    op00_Return()

Actor_0x02:event_0x04:
0x0295    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0299    op9C_MessageSync()
0x029a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a0    op00_Return()

Actor_0x02:event_0x05:
0x02a1    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02a5    op9C_MessageSync()
0x02a6    op00_Return()

Actor_0x02:event_0x06:
0x02a7    -- 0x5F( ???=0x0 )
0x02a9    op00_Return()

Actor_0x02:event_0x07:
0x02aa    op2C_SpritePlayAnim( anim_id=0x7 )
0x02ac    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op2C_SpritePlayAnim( anim_id=0xff )
0x02b3    op00_Return()

Actor_0x02:event_0x08:
0x02b4    op2C_SpritePlayAnim( anim_id=0x4 )
0x02b6    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02ba    op9C_MessageSync()
0x02bb    op2C_SpritePlayAnim( anim_id=0xff )
0x02bd    op00_Return()

Actor_0x02:event_0x09:
0x02be    op2C_SpritePlayAnim( anim_id=0x7 )
0x02c0    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02c4    op9C_MessageSync()
0x02c5    op2C_SpritePlayAnim( anim_id=0xff )
0x02c7    op00_Return()

Actor_0x02:event_0x0a:
0x02c8    op2C_SpritePlayAnim( anim_id=0xc )
0x02ca    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    op2C_SpritePlayAnim( anim_id=0xff )
0x02d1    op00_Return()

Actor_0x02:event_0x0b:
0x02d2    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02d6    op9C_MessageSync()
0x02d7    op00_Return()

Actor_0x02:event_0x0c:
0x02d8    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02dc    op9C_MessageSync()
0x02dd    op00_Return()

Actor_0x02:event_0x0d:
0x02de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e4    -- 0x5F( ???=0x2 )
0x02e6    op00_Return()

Actor_0x02:event_0x0e:
0x02e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ed    -- 0x5F( ???=0x3 )
0x02ef    op00_Return()

Actor_0x02:event_0x0f:
0x02f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f6    -- 0x5F( ???=0x2 )
0x02f8    op00_Return()

Actor_0x02:event_0x10:
0x02f9    -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 )
0x02ff    op00_Return()

Actor_0x02:event_0x11:
0x0300    -- 0xFE17()
0x0304    op2C_SpritePlayAnim( anim_id=0x5 )
0x0306    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x030a    op9C_MessageSync()
0x030b    op2C_SpritePlayAnim( anim_id=0xff )
0x030d    op00_Return()

Actor_0x03:on_start:
0x030e    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0311    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0315    op00_Return()

Actor_0x03:on_update:
0x0316    -- 0xA7()
0x0317    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0318    op00_Return()

Actor_0x03:event_0x04:
0x0319    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031f    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0323    op9C_MessageSync()
0x0324    op00_Return()

Actor_0x03:event_0x05:
0x0325    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0329    op9C_MessageSync()
0x032a    op00_Return()

Actor_0x03:event_0x06:
0x032b    op2C_SpritePlayAnim( anim_id=0x7 )
0x032d    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0331    op9C_MessageSync()
0x0332    op2C_SpritePlayAnim( anim_id=0xff )
0x0334    op00_Return()

Actor_0x03:event_0x07:
0x0335    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0339    op9C_MessageSync()
0x033a    op00_Return()

Actor_0x03:event_0x08:
0x033b    -- 0x5F( ???=0x0 )
0x033d    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0341    op9C_MessageSync()
0x0342    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0345    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0348    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x034b    op00_Return()

Actor_0x03:event_0x09:
0x034c    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0350    op9C_MessageSync()
0x0351    -- 0xA0()
0x0358    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x035c    op9C_MessageSync()
0x035d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0360    op00_Return()

Actor_0x03:event_0x0a:
0x0361    op2C_SpritePlayAnim( anim_id=0x5 )
0x0363    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x036e    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0372    op9C_MessageSync()
0x0373    op2C_SpritePlayAnim( anim_id=0xff )
0x0375    op2C_SpritePlayAnim( anim_id=0x7 )
0x0377    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x037b    op9C_MessageSync()
0x037c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0387    op2C_SpritePlayAnim( anim_id=0xff )
0x0389    op00_Return()

Actor_0x03:event_0x0b:
0x038a    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x038e    op9C_MessageSync()
0x038f    op00_Return()

Actor_0x03:event_0x0c:
0x0390    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0394    op9C_MessageSync()
0x0395    op00_Return()

Actor_0x03:event_0x0d:
0x0396    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x039a    op9C_MessageSync()
0x039b    op00_Return()

Actor_0x03:event_0x0e:
0x039c    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x03a0    op9C_MessageSync()
0x03a1    op00_Return()

Actor_0x03:event_0x0f:
0x03a2    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x03a6    op9C_MessageSync()
0x03a7    op00_Return()

Actor_0x03:event_0x10:
0x03a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ae    -- 0x5F( ???=0x3 )
0x03b0    op00_Return()

Actor_0x03:event_0x11:
0x03b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b7    -- 0x5F( ???=0x2 )
0x03b9    op00_Return()

Actor_0x03:event_0x12:
0x03ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c0    -- 0x5F( ???=0x3 )
0x03c2    op00_Return()

Actor_0x03:event_0x13:
0x03c3    op2C_SpritePlayAnim( anim_id=0x9 )
0x03c5    -- 0x57( type=0x2, x=(vf80)0xfa3a, z=(vf40)0x0417, y=(vf20)0xffc4, ???=(vf10)0xffb0, flag=0xf0 )
0x03d0    -- 0x57( type=0x8f )
0x03d2    op26_Wait( time=1 )
0x03d5    -- 0x57( type=0xf )
0x03d7    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x03db    op9C_MessageSync()
0x03dc    op2C_SpritePlayAnim( anim_id=0xff )
0x03de    op00_Return()

Actor_0x03:event_0x14:
0x03df    -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 )
0x03e5    op00_Return()

Actor_0x04:on_start:
0x03e6    -- 0xBC_ActorNoModelInit()
0x03e7    -- 0xFE14()
0x03ed    -- 0x2A()
0x03ee    op00_Return()

Actor_0x04:on_update:
0x03ef    opC6_ExpandRun() -- exp0x20
0x03f0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x42e )
0x03f8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 > val2", address_if_false=0x40b )
0x0400    op02_JumpToConditional( val1=(s)mem[0x40a], val2=6, condition="val1 < val2", address_if_false=0x40b )
0x0408    mem[0x400] = true -- op36
0x040b    mem[0x400] = false -- op37
0x040e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=10, condition="val1 > val2", address_if_false=0x421 )
0x0416    op02_JumpToConditional( val1=(s)mem[0x40a], val2=15, condition="val1 < val2", address_if_false=0x421 )
0x041e    mem[0x400] = true -- op36
0x0421    -- 0xC1()
0x0424    mem[0x40a] += 1 -- op3c
0x0427    -- 0x5A()
0x0428    op01_JumpTo( address=0x3ef )
0x042b    op01_JumpTo( address=0x437 )
0x042e    mem[0x400] = false -- op37
0x0431    mem[0x40a] = false -- op37
0x0434    op01_JumpTo( address=0x3ef )
0x0437    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0438    op00_Return()

Actor_0x05:on_start:
0x0439    -- 0xBC_ActorNoModelInit()
0x043a    -- 0x2A()
0x043b    op00_Return()

Actor_0x05:on_update:
0x043c    opC6_ExpandRun() -- exp0x20
0x043d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x47b )
0x0445    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 > val2", address_if_false=0x458 )
0x044d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=6, condition="val1 < val2", address_if_false=0x458 )
0x0455    mem[0x402] = true -- op36
0x0458    mem[0x402] = false -- op37
0x045b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10, condition="val1 > val2", address_if_false=0x46e )
0x0463    op02_JumpToConditional( val1=(s)mem[0x40c], val2=15, condition="val1 < val2", address_if_false=0x46e )
0x046b    mem[0x402] = true -- op36
0x046e    -- 0xC1()
0x0471    mem[0x40c] += 1 -- op3c
0x0474    -- 0x5A()
0x0475    op01_JumpTo( address=0x43c )
0x0478    op01_JumpTo( address=0x484 )
0x047b    mem[0x402] = false -- op37
0x047e    mem[0x40c] = false -- op37
0x0481    op01_JumpTo( address=0x43c )
0x0484    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0485    op00_Return()

Actor_0x06:on_start:
0x0486    -- 0xBC_ActorNoModelInit()
0x0487    -- 0xFE14()
0x048d    -- 0x2A()
0x048e    op00_Return()

Actor_0x06:on_update:
0x048f    opC6_ExpandRun() -- exp0x20
0x0490    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x4ce )
0x0498    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 > val2", address_if_false=0x4ab )
0x04a0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=6, condition="val1 < val2", address_if_false=0x4ab )
0x04a8    mem[0x404] = true -- op36
0x04ab    mem[0x404] = false -- op37
0x04ae    op02_JumpToConditional( val1=(s)mem[0x40e], val2=10, condition="val1 > val2", address_if_false=0x4c1 )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=15, condition="val1 < val2", address_if_false=0x4c1 )
0x04be    mem[0x404] = true -- op36
0x04c1    -- 0xC1()
0x04c4    mem[0x40e] += 1 -- op3c
0x04c7    -- 0x5A()
0x04c8    op01_JumpTo( address=0x48f )
0x04cb    op01_JumpTo( address=0x4d7 )
0x04ce    mem[0x404] = false -- op37
0x04d1    mem[0x40e] = false -- op37
0x04d4    op01_JumpTo( address=0x48f )
0x04d7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04d8    op00_Return()
0x04d9    op00_Return()

Actor_0x07:on_start:
0x04da    -- 0xBC_ActorNoModelInit()
0x04db    -- 0x2A()
0x04dc    op00_Return()

Actor_0x07:on_update:
0x04dd    opC6_ExpandRun() -- exp0x20
0x04de    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x51c )
0x04e6    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 > val2", address_if_false=0x4f9 )
0x04ee    op02_JumpToConditional( val1=(s)mem[0x410], val2=6, condition="val1 < val2", address_if_false=0x4f9 )
0x04f6    mem[0x406] = true -- op36
0x04f9    mem[0x406] = false -- op37
0x04fc    op02_JumpToConditional( val1=(s)mem[0x410], val2=10, condition="val1 > val2", address_if_false=0x50f )
0x0504    op02_JumpToConditional( val1=(s)mem[0x410], val2=15, condition="val1 < val2", address_if_false=0x50f )
0x050c    mem[0x406] = true -- op36
0x050f    -- 0xC1()
0x0512    mem[0x410] += 1 -- op3c
0x0515    -- 0x5A()
0x0516    op01_JumpTo( address=0x4dd )
0x0519    op01_JumpTo( address=0x525 )
0x051c    mem[0x406] = false -- op37
0x051f    mem[0x410] = false -- op37
0x0522    op01_JumpTo( address=0x4dd )
0x0525    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0526    op00_Return()

Actor_0x08:on_start:
0x0527    -- 0xBC_ActorNoModelInit()
0x0528    -- 0xF8()
0x052c    -- 0x18()
0x0531    op00_Return()

Actor_0x08:on_update:
0x0532    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0533    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0536    -- 0xCD()
0x0537    op26_Wait( time=40 )
0x053a    -- 0xCE()
0x053b    op00_Return()

Actor_0x09:on_start:
0x053c    -- 0xBC_ActorNoModelInit()
0x053d    -- 0xF8()
0x0541    -- 0x18()
0x0546    op00_Return()

Actor_0x09:on_update:
0x0547    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0548    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x054b    -- 0xCD()
0x054c    op26_Wait( time=40 )
0x054f    -- 0xCE()
0x0550    op00_Return()

Actor_0x0a:on_start:
0x0551    -- 0xBC_ActorNoModelInit()
0x0552    -- 0xF8()
0x0556    -- 0x18()
0x055b    op00_Return()

Actor_0x0a:on_update:
0x055c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x055d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0560    -- 0xCD()
0x0561    op26_Wait( time=40 )
0x0564    -- 0xCE()
0x0565    op00_Return()

Actor_0x0a:event_0x04:
0x0566    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x056c    -- 0x9A()
0x056f    op26_Wait( time=16 )
0x0572    op00_Return()

Actor_0x0b:on_start:
0x0573    -- 0xBC_ActorNoModelInit()
0x0574    -- 0xF8()
0x0578    -- 0x18()
0x057d    op00_Return()

Actor_0x0b:on_update:
0x057e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x057f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0582    -- 0xCD()
0x0583    op26_Wait( time=40 )
0x0586    -- 0xCE()
0x0587    op00_Return()

Actor_0x0c:on_start:
0x0588    -- 0xBC_ActorNoModelInit()
0x0589    -- 0xF8()
0x058d    -- 0x18()
0x0592    op00_Return()

Actor_0x0c:on_update:
0x0593    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0594    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0597    -- 0xCD()
0x0598    op26_Wait( time=40 )
0x059b    -- 0xCE()
0x059c    op00_Return()

Actor_0x0d:on_start:
0x059d    -- 0xBC_ActorNoModelInit()
0x059e    -- 0xF8()
0x05a2    -- 0x18()
0x05a7    op00_Return()

Actor_0x0d:on_update:
0x05a8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05a9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x05ac    -- 0xCD()
0x05ad    op26_Wait( time=40 )
0x05b0    -- 0xCE()
0x05b1    op00_Return()

Actor_0x0e:on_start:
0x05b2    -- 0xBC_ActorNoModelInit()
0x05b3    -- 0x2A()
0x05b4    op00_Return()

Actor_0x0e:on_update:
0x05b5    opC6_ExpandRun() -- exp0x20
0x05b6    -- 0xC9()
0x05ba    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x5d3 )
0x05c2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5d3 )
0x05cd    op26_Wait( time=40 )
0x05d0    mem[0x408] = false -- op37
0x05d3    -- 0xC9()
0x05d7    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x5f0 )
0x05df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5f0 )
0x05ea    op26_Wait( time=40 )
0x05ed    mem[0x408] = false -- op37
0x05f0    -- 0xC9()
0x05f4    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x60d )
0x05fc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x05ff    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x60d )
0x0607    op26_Wait( time=40 )
0x060a    mem[0x408] = false -- op37
0x060d    -- 0xC9()
0x0611    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x62a )
0x0619    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x061c    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x62a )
0x0624    op26_Wait( time=40 )
0x0627    mem[0x408] = false -- op37
0x062a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x062b    op00_Return()

Actor_0x0f:on_start:
0x062c    -- 0xBC_ActorNoModelInit()
0x062d    -- 0x2A()
0x062e    op00_Return()

Actor_0x0f:on_update:
0x062f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0630    op00_Return()

Actor_0x0f:event_0x04:
0x0631    op99()
0x0632    -- 0x9B( ???=12, ???=12 )
0x0637    -- 0x60()
0x0638    -- 0x63( ???=236, ???=514, ???=176 ) -- exp0x1
0x0640    -- 0x64() -- exp0x1
0x0641    -- 0xA3()
0x0649    opAC_MoveCamera( control=0x81, steps=1 )
0x064d    opAC_MoveCamera( control=0x80, steps=1 )
0x0651    opEF_MoveCameraSync()
0x0654    op26_Wait( time=60 )
0x0657    -- 0x9B( ???=12, ???=12 )
0x065c    -- 0x60()
0x065d    -- 0x63( ???=639, ???=370, ???=-330 ) -- exp0x1
0x0665    -- 0x64() -- exp0x1
0x0666    -- 0xA3()
0x066e    opAC_MoveCamera( control=0x1, steps=20 )
0x0672    opAC_MoveCamera( control=0x0, steps=20 )
0x0676    opEF_MoveCameraSync()
0x0679    -- 0x9B( ???=12, ???=12 )
0x067e    op26_Wait( time=60 )
0x0681    -- 0x60()
0x0682    -- 0x63( ???=236, ???=514, ???=176 ) -- exp0x1
0x068a    -- 0x64() -- exp0x1
0x068b    -- 0xA3()
0x0693    opAC_MoveCamera( control=0x1, steps=20 )
0x0697    opAC_MoveCamera( control=0x0, steps=20 )
0x069b    opEF_MoveCameraSync()
0x069e    -- 0x60()
0x069f    -- 0x63( ???=1020, ???=-1650, ???=176 ) -- exp0x1
0x06a7    -- 0x64() -- exp0x1
0x06a8    -- 0xA3()
0x06b0    opAC_MoveCamera( control=0x1, steps=74 )
0x06b4    opAC_MoveCamera( control=0x0, steps=74 )
0x06b8    opEF_MoveCameraSync()
0x06bb    -- 0x60()
0x06bc    -- 0x63( ???=1775, ???=-1938, ???=176 ) -- exp0x1
0x06c4    -- 0x64() -- exp0x1
0x06c5    -- 0xA3()
0x06cd    opAC_MoveCamera( control=0x1, steps=50 )
0x06d1    opAC_MoveCamera( control=0x0, steps=50 )
0x06d5    opEF_MoveCameraSync()
0x06d8    -- 0x60()
0x06d9    -- 0x63( ???=2228, ???=-1424, ???=8 ) -- exp0x1
0x06e1    -- 0x64() -- exp0x1
0x06e2    -- 0xA3()
0x06ea    opAC_MoveCamera( control=0x1, steps=42 )
0x06ee    opAC_MoveCamera( control=0x0, steps=42 )
0x06f2    op26_Wait( time=20 )
0x06f5    opB4_FadeOut()
0x06f8    op26_Wait( time=20 )
0x06fb    -- 0x9A()
0x06fe    op00_Return()

Actor_0x0f:event_0x05:
0x06ff    op99()
0x0700    -- 0x9B( ???=12, ???=12 )
0x0705    -- 0x60()
0x0706    -- 0x63( ???=332, ???=-1323, ???=44 ) -- exp0x1
0x070e    -- 0x64() -- exp0x1
0x070f    -- 0xA3()
0x0717    opAC_MoveCamera( control=0x1, steps=32 )
0x071b    opAC_MoveCamera( control=0x0, steps=32 )
0x071f    opEF_MoveCameraSync()
0x0722    op00_Return()

Actor_0x10:on_start:
0x0723    -- 0xBC_ActorNoModelInit()
0x0724    -- 0x2A()
0x0725    op00_Return()

Actor_0x10:on_update:
0x0726    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x730 )
0x072a    -- 0x98_MapLoad( field_id=239, value=1 )
0x072f    -- 0x5B()
0x0730    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0731    op00_Return()

Actor_0x11:on_start:
0x0732    -- 0xBC_ActorNoModelInit()
0x0733    -- 0x2A()
0x0734    op00_Return()

Actor_0x11:on_update:
0x0735    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x73f )
0x0739    -- 0x98_MapLoad( field_id=240, value=3 )
0x073e    -- 0x5B()
0x073f    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0740    op00_Return()

Actor_0x12:on_start:
0x0741    -- 0xBC_ActorNoModelInit()
0x0742    op00_Return()

Actor_0x12:on_update:
0x0743    op00_Return()

Actor_0x12:on_talk:
0x0744    -- 0xFE54()
0x0746    -- 0xC4()
0x0748    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x074b    op26_Wait( time=10 )
0x074e    -- 0x98_MapLoad( field_id=240, value=1 )
0x0753    -- 0x5B()
0x0754    op00_Return()

Actor_0x12:on_push:
0x0755    op00_Return()

Actor_0x13:on_start:
0x0756    -- 0xBC_ActorNoModelInit()
0x0757    op00_Return()

Actor_0x13:on_update:
0x0758    op00_Return()

Actor_0x13:on_talk:
0x0759    -- 0xFE54()
0x075b    -- 0xC4()
0x075d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0760    op26_Wait( time=10 )
0x0763    -- 0x98_MapLoad( field_id=240, value=2 )
0x0768    -- 0x5B()
0x0769    op00_Return()

Actor_0x13:on_push:
0x076a    op00_Return()

Actor_0x14:on_start:
0x076b    -- 0xBC_ActorNoModelInit()
0x076c    -- 0x19_ActorSetPosition( x=(vf80)0x081d, z=(vf40)0xfa45, flag=(flag)0xc0 )
0x0772    -- 0xF8()
0x0776    -- 0xF8()
0x077a    -- 0x18()
0x077f    op00_Return()

Actor_0x14:on_update:
0x0780    op00_Return()

Actor_0x14:on_talk:
0x0781    opF5_MessageShowStatic( text_id=0x28, flags=0 )
0x0785    op9C_MessageSync()

Actor_0x14:on_push:
0x0786    op00_Return()

Actor_0x15:on_start:
0x0787    -- 0xBC_ActorNoModelInit()
0x0788    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xf8a3, flag=(flag)0xc0 )
0x078e    -- 0xF8()
0x0792    -- 0x18()
0x0797    op00_Return()

Actor_0x15:on_update:
0x0798    op00_Return()

Actor_0x15:on_talk:
0x0799    op02_JumpToConditional( val1=(s)mem[0x200], val2=8, condition="val1 & val2", address_if_false=0x7a4 )
0x07a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )

Actor_0x15:on_push:
0x07a4    op02_JumpToConditional( val1=(s)mem[0x200], val2=8, condition="val1 & val2", address_if_false=0x7af )
0x07ac    op01_JumpTo( address=0x7b8 )
0x07af    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x07b2    mem[0x200] |= 1 << 3 -- op3a
0x07b8    op00_Return()

Actor_0x16:on_start:
0x07b9    -- 0xBC_ActorNoModelInit()
0x07ba    op02_JumpToConditional( val1=(s)mem[0x200], val2=512, condition="val1 & val2", address_if_false=0x7c4 )
0x07c2    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x07c4    -- 0x19_ActorSetPosition( x=(vf80)0xfa44, z=(vf40)0x041f, flag=(flag)0xc0 )
0x07ca    -- 0xF8()
0x07ce    -- 0x18()
0x07d3    op00_Return()

Actor_0x16:on_update:
0x07d4    op00_Return()

Actor_0x16:on_talk:
0x07d5    op02_JumpToConditional( val1=(s)mem[0x200], val2=32, condition="val1 & val2", address_if_false=0x7e1 )
0x07dd    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x07e0    -- 0x2A()
0x07e1    op00_Return()

Actor_0x16:on_push:
0x07e2    op02_JumpToConditional( val1=(s)mem[0x200], val2=32, condition="val1 & val2", address_if_false=0x7ee )
0x07ea    -- 0xCD()
0x07eb    op01_JumpTo( address=0x7f8 )
0x07ee    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x07f1    mem[0x200] |= 1 << 5 -- op3a
0x07f7    -- 0xCD()
0x07f8    op00_Return()

Actor_0x16:event_0x04:
0x07f9    op74_SoundPlayFixedVolume( sound_id=55 )
0x07fc    opF5_MessageShowStatic( text_id=0x29, flags=0 )
0x0800    op9C_MessageSync()
0x0801    -- 0x8C()
0x0804    mem[0x200] |= 1 << 9 -- op3a
0x080a    op00_Return()

Actor_0x17:on_start:
0x080b    -- 0xBC_ActorNoModelInit()
0x080c    -- 0x2A()
0x080d    op00_Return()

Actor_0x17:on_update:
0x080e    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x080f    op00_Return()

Actor_0x17:event_0x04:
0x0810    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0818    op26_Wait( time=30 )
0x081b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0823    op26_Wait( time=30 )
0x0826    op01_JumpTo( address=0x810 )
0x0829    op00_Return()

Actor_0x18:on_start:
0x082a    -- 0xBC_ActorNoModelInit()
0x082b    -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0xffc1, flag=(flag)0xc0 )
0x0831    -- 0xFE14()
0x0837    -- 0x2A()
0x0838    op00_Return()

Actor_0x18:on_update:
0x0839    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x083a    op00_Return()

Actor_0x18:event_0x04:
0x083b    -- 0xFE14()
0x0841    -- 0x5A()
0x0842    op00_Return()

Actor_0x18:event_0x05:
0x0843    -- 0xFE14()
0x0849    -- 0x5A()
0x084a    op00_Return()

Actor_0x19:on_start:
0x084b    -- 0xBC_ActorNoModelInit()
0x084c    op00_Return()

Actor_0x19:on_update:
0x084d    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x8d7 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x200], val2=2048, condition="val1 & val2", address_if_false=0x860 )
0x085d    op01_JumpTo( address=0x8d7 )
0x0860    -- 0xFE54()
0x0862    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0868    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x086b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x086e    -- 0xB6( ???=200, ???=1 )
0x0873    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x087e    op25_ActorDisable( actor_id=Actor_0x01 )
0x0880    op25_ActorDisable( actor_id=Actor_0x02 )
0x0882    op25_ActorDisable( actor_id=Actor_0x03 )
0x0884    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0887    op26_Wait( time=30 )
0x088a    -- 0x27( actor_id=Actor_0x17 )
0x088c    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0892    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x089d    -- 0xB6( ???=512, ???=1 )
0x08a2    opB3_FadeIn()
0x08a5    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x08a8    op24_ActorEnable( actor_id=Actor_0x01 )
0x08aa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x08ad    -- 0xFE24()
0x08af    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x08b2    op26_Wait( time=10 )
0x08b5    mem[0x200] |= 1 << 11 -- op3a
0x08bb    -- 0xFE23()
0x08d0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x08d3    -- 0xFE24()
0x08d5    -- 0xFE54()
0x08d7    -- 0x5B()
0x08d8    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x08d9    op00_Return()

Actor_0x19:event_0x04:
0x08da    -- 0xA0()
0x08e1    -- 0xFE54()
0x08e3    -- 0xFE24()
0x08e5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x08e8    -- 0xFE24()
0x08ea    -- 0xFE54()
0x08ec    op00_Return()

Actor_0x19:event_0x05:
0x08ed    -- 0xA0()
0x08f4    -- 0xFE54()
0x08f6    -- 0xFE24()
0x08f8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x08fb    -- 0xFE24()
0x08fd    -- 0xFE54()
0x08ff    op00_Return()

Actor_0x19:event_0x06:
0x0900    -- 0xA0()
0x0907    -- 0xFE54()
0x0909    -- 0xFE24()
0x090b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x090e    -- 0xFE24()
0x0910    -- 0xFE54()
0x0912    op00_Return()

Actor_0x1a:on_start:
0x0913    -- 0xBC_ActorNoModelInit()
0x0914    -- 0x19_ActorSetPosition( x=(vf80)0x007e, z=(vf40)0xf9ea, flag=(flag)0xc0 )
0x091a    -- 0xF8()
0x091e    -- 0xF8()
0x0922    -- 0x18()
0x0927    op00_Return()

Actor_0x1a:on_update:
0x0928    op00_Return()

Actor_0x1a:on_talk:
0x0929    op02_JumpToConditional( val1=(s)mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x93e )
0x0931    -- 0xFE54()
0x0933    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0936    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0939    -- 0xFE54()
0x093b    op01_JumpTo( address=0x941 )
0x093e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )

Actor_0x1a:on_push:
0x0941    op00_Return()

Actor_0x1b:on_start:
0x0942    -- 0xBC_ActorNoModelInit()
0x0943    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x950 )
0x094b    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x094d    op01_JumpTo( address=0x95a )
0x0950    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0952    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0954    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0956    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0958    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x095a    -- 0x85()
0x095f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0961    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0963    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0965    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0967    -- 0x2A()
0x0968    op00_Return()

Actor_0x1b:on_update:
0x0969    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x976 )
0x0971    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x0973    op01_JumpTo( address=0x978 )
0x0976    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0978    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0979    op00_Return()

Actor_0x1c:on_start:
0x097a    -- 0x2A()
0x097b    op00_Return()

Actor_0x1c:on_update:
0x097c    -- 0xE1_BackgroundSetTex()
0x098a    op26_Wait( time=1 )
0x098d    -- 0xE1_BackgroundSetTex()
0x099b    op26_Wait( time=1 )
0x099e    -- 0xE1_BackgroundSetTex()
0x09ac    op26_Wait( time=1 )
0x09af    -- 0xE1_BackgroundSetTex()
0x09bd    op26_Wait( time=1 )
0x09c0    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x09c1    op00_Return()

Actor_0x1d:on_start:
0x09c2    -- 0x2A()
0x09c3    op00_Return()

Actor_0x1d:on_update:
0x09c4    -- 0xE1_BackgroundSetTex()
0x09d2    op26_Wait( time=1 )
0x09d5    -- 0xE1_BackgroundSetTex()
0x09e3    op26_Wait( time=1 )
0x09e6    -- 0xE1_BackgroundSetTex()
0x09f4    op26_Wait( time=1 )
0x09f7    -- 0xE1_BackgroundSetTex()
0x0a05    op26_Wait( time=1 )
0x0a08    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a09    op00_Return()

Actor_0x1e:on_start:
0x0a0a    -- 0x2A()
0x0a0b    op00_Return()

Actor_0x1e:on_update:
0x0a0c    -- 0xE1_BackgroundSetTex()
0x0a1a    op26_Wait( time=1 )
0x0a1d    -- 0xE1_BackgroundSetTex()
0x0a2b    op26_Wait( time=1 )
0x0a2e    -- 0xE1_BackgroundSetTex()
0x0a3c    op26_Wait( time=1 )
0x0a3f    -- 0xE1_BackgroundSetTex()
0x0a4d    op26_Wait( time=1 )
0x0a50    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a51    op00_Return()

Actor_0x1f:on_start:
0x0a52    -- 0x2A()
0x0a53    op00_Return()

Actor_0x1f:on_update:
0x0a54    -- 0xE1_BackgroundSetTex()
0x0a62    -- 0x5A()
0x0a63    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a64    op00_Return()

Actor_0x20:on_start:
0x0a65    -- 0x2A()
0x0a66    op00_Return()

Actor_0x20:on_update:
0x0a67    -- 0xE1_BackgroundSetTex()
0x0a75    -- 0x5A()
0x0a76    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0a77    op00_Return()

Actor_0x21:on_start:
0x0a78    -- 0xBC_ActorNoModelInit()
0x0a79    -- 0x2A()
0x0a7a    op00_Return()

Actor_0x21:on_update:
0x0a7b    op00_Return()

Actor_0x21:on_talk:
0x0a7c    op00_Return()

Actor_0x21:on_push:
0x0a7d    op00_Return()

Actor_0x21:event_0x04:
0x0a7e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 )
0x0a89    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2a, flags=0 )
0x0a8f    op00_Return()

Actor_0x21:event_0x05:
0x0a90    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 )
0x0a9b    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2b, flags=0 )
0x0aa1    op00_Return()

Actor_0x22:on_start:
0x0aa2    -- 0x0B_InitNPC( (s)mem[0x412] )
0x0aa5    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x0aab    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0xab8 )
0x0ab3    -- 0x1A()
0x0ab5    op01_JumpTo( address=0xad2 )
0x0ab8    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0xac5 )
0x0ac0    -- 0x1A()
0x0ac2    op01_JumpTo( address=0xad2 )
0x0ac5    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0xad2 )
0x0acd    -- 0x1A()
0x0acf    op01_JumpTo( address=0xad2 )
0x0ad2    op20_ActorSetFlags0( flags=13 )
0x0ad5    -- 0xF8()
0x0ad9    -- 0x18()
0x0ade    -- 0x1F( ???=0x70 )
0x0ae0    op00_Return()

Actor_0x22:on_update:
0x0ae1    mem[0x41a] = false -- op37
0x0ae4    -- 0xFE99()
0x0ae7    op00_Return()

Actor_0x22:on_talk:
0x0ae8    -- 0xFE99()
0x0aeb    -- 0xFE55()
0x0aed    -- 0xFE87()
0x0aef    op00_Return()

Actor_0x22:on_push:
0x0af0    -- 0xFE99()
0x0af3    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xb01 )
0x0afb    op74_SoundPlayFixedVolume( sound_id=80 )
0x0afe    mem[0x41a] = true -- op36
0x0b01    op00_Return()

Actor_0x23:on_start:
0x0b02    -- 0x0B_InitNPC( (s)mem[0x422] )
0x0b05    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0xb10 )
0x0b0d    op29_ActorTurnOff( actor_id=self )
0x0b0f    op00_Return()
0x0b10    -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 )
0x0b16    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0xb23 )
0x0b1e    -- 0x1A()
0x0b20    op01_JumpTo( address=0xb3d )
0x0b23    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0xb30 )
0x0b2b    -- 0x1A()
0x0b2d    op01_JumpTo( address=0xb3d )
0x0b30    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0xb3d )
0x0b38    -- 0x1A()
0x0b3a    op01_JumpTo( address=0xb3d )
0x0b3d    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x0b40    op20_ActorSetFlags0( flags=12 )
0x0b43    -- 0x18()
0x0b48    -- 0x1F( ???=0x70 )
0x0b4a    op00_Return()

Actor_0x23:on_update:
0x0b4b    op00_Return()

Actor_0x23:on_talk:
0x0b4c    -- 0xFE54()
0x0b4e    -- MISSING OPCODE 0x34
