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
0x03e7    -- MISSING OPCODE 0xFE14
