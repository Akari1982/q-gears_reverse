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
    0x81ff, 0x81ff, 0x01ff, 0xffff, 0xff06, 0x00fa, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x21c], val2=4, condition="val1 & val2", address_if_false=0x1e )
0x0018    mem[0x410] = 1 -- op35
0x001e    mem[0x404] = 1 -- op35
0x0024    mem[0x406] = -127 -- op35
0x002a    mem[0x408] = 425 -- op35
0x0030    mem[0x40a] = 1 -- op35
0x0036    mem[0x40c] = 3 -- op35
0x003c    mem[0x40e] = 3 -- op35
0x0042    -- 0x2A()
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x00:event_0x04:
0x0046    mem[0x21c] |= 1 << 2 -- op3a
0x004c    op00_Return()

Actor_0x01:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    op00_Return()

Actor_0x01:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x01:event_0x04:
0x0058    -- 0x1F( ???=0x30 )
0x005a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0060    op00_Return()

Actor_0x01:event_0x05:
0x0061    -- 0x1F( ???=0x30 )
0x0063    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0069    op00_Return()

Actor_0x01:event_0x06:
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    op00_Return()

Actor_0x01:event_0x07:
0x0071    op02_JumpToConditional( val1=(s)mem[0x21a], val2=8, condition="val1 & val2", address_if_false=0x85 )
0x0079    op2C_SpritePlayAnim( anim_id=0x5 )
0x007b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x007f    op9C_MessageSync()
0x0080    op2C_SpritePlayAnim( anim_id=0xff )
0x0082    op01_JumpTo( address=0x94 )
0x0085    op74_SoundPlayFixedVolume( sound_id=135 )
0x0088    op26_Wait( time=20 )
0x008b    op2C_SpritePlayAnim( anim_id=0x7 )
0x008d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op2C_SpritePlayAnim( anim_id=0xff )
0x0094    op00_Return()

Actor_0x01:event_0x08:
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    -- 0x5F( ???=0x6 )
0x009d    op00_Return()

Actor_0x01:event_0x09:
0x009e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00a9    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    op2C_SpritePlayAnim( anim_id=0xff )
0x00b2    -- 0x5F( ???=0x1 )
0x00b4    op00_Return()

Actor_0x01:event_0x0a:
0x00b5    -- 0x5F( ???=0x3 )
0x00b7    op26_Wait( time=10 )
0x00ba    op2C_SpritePlayAnim( anim_id=0x4 )
0x00bc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    op2C_SpritePlayAnim( anim_id=0xff )
0x00c3    op00_Return()

Actor_0x01:event_0x0b:
0x00c4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c8    op9C_MessageSync()
0x00c9    -- 0x5F( ???=0x6 )
0x00cb    op26_Wait( time=10 )
0x00ce    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00d1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x00dc    op2C_SpritePlayAnim( anim_id=0x4 )
0x00de    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op2C_SpritePlayAnim( anim_id=0xb )
0x00e5    mem[0x400] = false -- op37
0x00e8    op02_JumpToConditional( val1=(s)mem[0x400], val2=20, condition="val1 < val2", address_if_false=0x101 )
0x00f0    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00f8    op26_Wait( time=10 )
0x00fb    mem[0x400] += 1 -- op3c
0x00fe    op01_JumpTo( address=0xe8 )
0x0101    op2C_SpritePlayAnim( anim_id=0x8 )
0x0103    op26_Wait( time=5 )
0x0106    op2C_SpritePlayAnim( anim_id=0x5 )
0x0108    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0113    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0117    op9C_MessageSync()
0x0118    op2C_SpritePlayAnim( anim_id=0x4 )
0x011a    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x011e    op9C_MessageSync()
0x011f    op2C_SpritePlayAnim( anim_id=0xff )
0x0121    op00_Return()

Actor_0x02:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=1 )
0x0125    opFE0D_MessageSetFace( char_id=1 )
0x0129    op00_Return()

Actor_0x02:on_update:
0x012a    -- 0xA7()
0x012b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012c    op00_Return()

Actor_0x02:event_0x04:
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    -- 0x5F( ???=0x4 )
0x0135    op00_Return()

Actor_0x02:event_0x05:
0x0136    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0141    op2C_SpritePlayAnim( anim_id=0x4 )
0x0143    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0147    op9C_MessageSync()
0x0148    op2C_SpritePlayAnim( anim_id=0xff )
0x014a    op00_Return()

Actor_0x02:event_0x06:
0x014b    op2C_SpritePlayAnim( anim_id=0x4 )
0x014d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0151    op9C_MessageSync()
0x0152    op2C_SpritePlayAnim( anim_id=0xb )
0x0154    mem[0x402] = false -- op37
0x0157    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 < val2", address_if_false=0x172 )
0x015f    -- 0xFE66() -- sound play with volume in slot
0x0169    op26_Wait( time=20 )
0x016c    mem[0x402] += 1 -- op3c
0x016f    op01_JumpTo( address=0x157 )
0x0172    op2C_SpritePlayAnim( anim_id=0x8 )
0x0174    op26_Wait( time=5 )
0x0177    op2C_SpritePlayAnim( anim_id=0xff )
0x0179    op00_Return()

Actor_0x03:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=2 )
0x017d    opFE0D_MessageSetFace( char_id=2 )
0x0181    op00_Return()

Actor_0x03:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0184    op00_Return()

Actor_0x03:event_0x04:
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    -- 0x5F( ???=0x2 )
0x018d    op00_Return()

Actor_0x03:event_0x05:
0x018e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0199    op2C_SpritePlayAnim( anim_id=0x5 )
0x019b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x019f    op9C_MessageSync()
0x01a0    op2C_SpritePlayAnim( anim_id=0xff )
0x01a2    op00_Return()

Actor_0x04:on_start:
0x01a3    -- 0xBC_ActorNoModelInit()
0x01a4    -- 0x1B()
0x01ab    -- 0xF8()
0x01af    -- 0xF8()
0x01b3    -- 0x18()
0x01b8    op00_Return()

Actor_0x04:on_update:
0x01b9    op00_Return()

Actor_0x04:on_talk:
0x01ba    -- 0xFE54()
0x01bc    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01bf    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01c2    op26_Wait( time=10 )
0x01c5    -- 0x98_MapLoad( field_id=548, value=1 )
0x01ca    -- 0x5B()
0x01cb    op00_Return()

Actor_0x04:on_push:
0x01cc    op00_Return()

Actor_0x05:on_start:
0x01cd    -- 0xBC_ActorNoModelInit()
0x01ce    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 )
0x01d4    -- 0xF8()
0x01d8    -- 0xF8()
0x01dc    -- 0x18()
0x01e1    op00_Return()

Actor_0x05:on_update:
0x01e2    op00_Return()

Actor_0x05:on_talk:
0x01e3    -- 0xFE54()
0x01e5    op02_JumpToConditional( val1=(s)mem[0x21a], val2=8, condition="val1 & val2", address_if_false=0x202 )
0x01ed    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01f0    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01f3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01f6    op26_Wait( time=10 )
0x01f9    -- 0x98_MapLoad( field_id=551, value=0 )
0x01fe    -- 0x5B()
0x01ff    op01_JumpTo( address=0x22f )
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0205    -- 0xB5() -- camera set direction
0x020a    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x020d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0210    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0213    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0216    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x021c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x021f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0222    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0225    mem[0x21a] |= 1 << 3 -- op3a
0x022b    -- 0xFE24()
0x022d    -- 0xFE54()
0x022f    op00_Return()

Actor_0x05:on_push:
0x0230    op00_Return()

Actor_0x06:on_start:
0x0231    -- 0xBC_ActorNoModelInit()
0x0232    -- 0x2A()
0x0233    op00_Return()

Actor_0x06:on_update:
0x0234    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0235    op00_Return()

Actor_0x06:event_0x04:
0x0236    op05_CallFunction( address=0x3e7 )
0x0239    op00_Return()

Actor_0x07:on_start:
0x023a    -- 0xBC_ActorNoModelInit()
0x023b    -- 0x2A()
0x023c    op00_Return()

Actor_0x07:on_update:
0x023d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x023e    op00_Return()

Actor_0x07:event_0x04:
0x023f    op05_CallFunction( address=0x36b )
0x0242    op00_Return()

Actor_0x07:event_0x05:
0x0243    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x024e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0254    op00_Return()

Actor_0x08:on_start:
0x0255    -- 0xBC_ActorNoModelInit()
0x0256    -- 0x2A()
0x0257    op00_Return()

Actor_0x08:on_update:
0x0258    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0259    op00_Return()

Actor_0x08:event_0x04:
0x025a    op05_CallFunction( address=0x36b )
0x025d    op00_Return()

Actor_0x09:on_start:
0x025e    -- 0xBC_ActorNoModelInit()
0x025f    op02_JumpToConditional( val1=(s)mem[0x21a], val2=8, condition="val1 & val2", address_if_false=0x269 )
0x0267    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0269    -- 0x19_ActorSetPosition( x=(vf80)0x00f5, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x026f    -- 0xF8()
0x0273    -- 0xF8()
0x0277    -- 0x18()
0x027c    op00_Return()

Actor_0x09:on_update:
0x027d    op00_Return()

Actor_0x09:on_talk:
0x027e    -- 0xFE54()
0x0280    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0283    -- 0xFE54()
0x0285    op00_Return()

Actor_0x09:on_push:
0x0286    op00_Return()

Actor_0x0a:on_start:
0x0287    -- 0x0B_InitNPC( (s)mem[0x404] )
0x028a    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x295 )
0x0292    op29_ActorTurnOff( actor_id=self )
0x0294    op00_Return()
0x0295    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x029b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2a8 )
0x02a3    -- 0x1A()
0x02a5    op01_JumpTo( address=0x2c2 )
0x02a8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x2b5 )
0x02b0    -- 0x1A()
0x02b2    op01_JumpTo( address=0x2c2 )
0x02b5    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x2c2 )
0x02bd    -- 0x1A()
0x02bf    op01_JumpTo( address=0x2c2 )
0x02c2    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x02c5    op20_ActorSetFlags0( flags=12 )
0x02c8    -- 0x18()
0x02cd    -- 0x1F( ???=0x70 )
0x02cf    op00_Return()

Actor_0x0a:on_update:
0x02d0    op00_Return()

Actor_0x0a:on_talk:
0x02d1    -- 0xFE54()
0x02d3    -- MISSING OPCODE 0x34
