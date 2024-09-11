var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xaaff, 0x5600, 0x00ff, 0xffff, 0xff38, 0x00c2, 0xff00, 0xa5ff, 0x59ff, 0x0000, 0x07ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    -- 0x75( ???=60 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x32 )
0x002a    -- 0xFE18()
0x002f    mem[0x400] = true -- op36
0x0032    op00_Return()

Actor_0x00:on_update:
0x0033    -- 0xC9()
0x0037    mem[0x402] = true -- op36
0x003a    op01_JumpTo( address=0x40 )
0x003d    mem[0x402] = false -- op37
0x0040    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op00_Return()

Actor_0x01:on_update:
0x004a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x56 )
0x0052    -- 0xA7()
0x0053    op01_JumpTo( address=0x57 )
0x0056    -- 0x5A()
0x0057    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0058    op00_Return()

Actor_0x01:event_0x04:
0x0059    op05_CallFunction( address=0x3d8 )
0x005c    op00_Return()

Actor_0x01:event_0x05:
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x01:event_0x06:
0x0064    opFE4A_SpriteAddAnimLoad( file=3 )
0x0068    opFE4B_SpriteAddAnimSync()
0x006a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x006d    op00_Return()

Actor_0x01:event_0x07:
0x006e    opFE4A_SpriteAddAnimLoad( file=2 )
0x0072    opFE4B_SpriteAddAnimSync()
0x0074    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0077    op00_Return()

Actor_0x01:event_0x08:
0x0078    op2C_SpritePlayAnim( anim_id=0x7 )
0x007a    op00_Return()

Actor_0x01:event_0x09:
0x007b    op2C_SpritePlayAnim( anim_id=0xc )
0x007d    op00_Return()

Actor_0x01:event_0x0a:
0x007e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0080    op00_Return()

Actor_0x01:event_0x0b:
0x0081    op2C_SpritePlayAnim( anim_id=0xff )
0x0083    op00_Return()

Actor_0x02:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=1 )
0x0087    opFE0D_MessageSetFace( char_id=1 )
0x008b    op00_Return()

Actor_0x02:on_update:
0x008c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0094    -- 0xA7()
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x03:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=2 )
0x009e    opFE0D_MessageSetFace( char_id=2 )
0x00a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xb5 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x00b7, flag=(flag)0xc0 )
0x00b0    op69_ActorSetRotation( rot=3 )
0x00b3    -- 0xFEC3()
0x00b5    op00_Return()

Actor_0x03:on_update:
0x00b6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc2 )
0x00be    -- 0xA7()
0x00bf    op01_JumpTo( address=0xc3 )
0x00c2    -- 0x5A()
0x00c3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c4    op00_Return()

Actor_0x03:event_0x04:
0x00c5    op05_CallFunction( address=0x3d8 )
0x00c8    op00_Return()

Actor_0x03:event_0x05:
0x00c9    op2C_SpritePlayAnim( anim_id=0x7 )
0x00cb    op00_Return()

Actor_0x03:event_0x06:
0x00cc    op2C_SpritePlayAnim( anim_id=0xff )
0x00ce    op00_Return()

Actor_0x03:event_0x07:
0x00cf    op2C_SpritePlayAnim( anim_id=0xff )
0x00d1    opFE4E_SpriteAddAnimUnload()
0x00d3    opFE4A_SpriteAddAnimLoad( file=82 )
0x00d7    opFE4B_SpriteAddAnimSync()
0x00d9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00dc    op00_Return()

Actor_0x03:event_0x08:
0x00dd    op2C_SpritePlayAnim( anim_id=0xff )
0x00df    opFE4E_SpriteAddAnimUnload()
0x00e1    opFE4A_SpriteAddAnimLoad( file=80 )
0x00e5    opFE4B_SpriteAddAnimSync()
0x00e7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ea    op00_Return()

Actor_0x03:event_0x09:
0x00eb    op2C_SpritePlayAnim( anim_id=0xff )
0x00ed    opFE4E_SpriteAddAnimUnload()
0x00ef    opFE4A_SpriteAddAnimLoad( file=80 )
0x00f3    opFE4B_SpriteAddAnimSync()
0x00f5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00f8    op00_Return()

Actor_0x03:event_0x0a:
0x00f9    op2C_SpritePlayAnim( anim_id=0xff )
0x00fb    opFE4E_SpriteAddAnimUnload()
0x00fd    opFE4A_SpriteAddAnimLoad( file=85 )
0x0101    opFE4B_SpriteAddAnimSync()
0x0103    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0106    op00_Return()

Actor_0x03:event_0x0b:
0x0107    op2C_SpritePlayAnim( anim_id=0xa )
0x0109    op00_Return()

Actor_0x04:on_start:
0x010a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x121 )
0x0112    -- 0x0B_InitNPC( 0 )
0x0115    -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x00b7, flag=(flag)0xc0 )
0x011b    op69_ActorSetRotation( rot=3 )
0x011e    op01_JumpTo( address=0x124 )
0x0121    -- 0xBC_ActorNoModelInit()
0x0122    op29_ActorTurnOff( actor_id=self )
0x0124    -- 0x2A()
0x0125    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0126    op00_Return()

Actor_0x05:on_start:
0x0127    -- 0xBC_ActorNoModelInit()
0x0128    -- 0x2A()
0x0129    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x133 )
0x0131    -- 0x27( actor_id=Actor_0x05 )
0x0133    op00_Return()

Actor_0x05:on_update:
0x0134    -- 0xFE54()
0x0136    -- 0x27( actor_id=Actor_0x06 )
0x0138    op26_Wait( time=30 )
0x013b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x013e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0144    -- 0xFE17()
0x0148    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x014e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0151    op25_ActorDisable( actor_id=Actor_0x04 )
0x0153    op24_ActorEnable( actor_id=Actor_0x03 )
0x0155    op26_Wait( time=10 )
0x0158    op25_ActorDisable( actor_id=Actor_0x03 )
0x015a    op24_ActorEnable( actor_id=Actor_0x04 )
0x015c    op26_Wait( time=10 )
0x015f    op25_ActorDisable( actor_id=Actor_0x04 )
0x0161    op24_ActorEnable( actor_id=Actor_0x03 )
0x0163    op26_Wait( time=10 )
0x0166    op25_ActorDisable( actor_id=Actor_0x03 )
0x0168    op24_ActorEnable( actor_id=Actor_0x04 )
0x016a    op26_Wait( time=10 )
0x016d    op25_ActorDisable( actor_id=Actor_0x04 )
0x016f    op24_ActorEnable( actor_id=Actor_0x03 )
0x0171    op26_Wait( time=5 )
0x0174    op25_ActorDisable( actor_id=Actor_0x03 )
0x0176    op24_ActorEnable( actor_id=Actor_0x04 )
0x0178    op26_Wait( time=5 )
0x017b    op25_ActorDisable( actor_id=Actor_0x04 )
0x017d    op24_ActorEnable( actor_id=Actor_0x03 )
0x017f    op26_Wait( time=5 )
0x0182    op25_ActorDisable( actor_id=Actor_0x03 )
0x0184    op24_ActorEnable( actor_id=Actor_0x04 )
0x0186    op26_Wait( time=5 )
0x0189    op25_ActorDisable( actor_id=Actor_0x04 )
0x018b    op24_ActorEnable( actor_id=Actor_0x03 )
0x018d    op26_Wait( time=2 )
0x0190    op25_ActorDisable( actor_id=Actor_0x03 )
0x0192    op24_ActorEnable( actor_id=Actor_0x04 )
0x0194    op26_Wait( time=2 )
0x0197    op25_ActorDisable( actor_id=Actor_0x04 )
0x0199    op24_ActorEnable( actor_id=Actor_0x03 )
0x019b    op26_Wait( time=2 )
0x019e    op25_ActorDisable( actor_id=Actor_0x03 )
0x01a0    op24_ActorEnable( actor_id=Actor_0x04 )
0x01a2    op26_Wait( time=2 )
0x01a5    op25_ActorDisable( actor_id=Actor_0x04 )
0x01a7    op24_ActorEnable( actor_id=Actor_0x03 )
0x01a9    op26_Wait( time=2 )
0x01ac    op25_ActorDisable( actor_id=Actor_0x03 )
0x01ae    op24_ActorEnable( actor_id=Actor_0x04 )
0x01b0    op26_Wait( time=2 )
0x01b3    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x01b5    op24_ActorEnable( actor_id=Actor_0x03 )
0x01b7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x01ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x01c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x01c3    op26_Wait( time=10 )
0x01c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=0 )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=0 )
0x01d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=0 )
0x01d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x01e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x01e7    op26_Wait( time=10 )
0x01ea    op26_Wait( time=10 )
0x01ed    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x01f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x01f6    op26_Wait( time=10 )
0x01f9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x01fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=0 )
0x0202    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x0205    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0208    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=0 )
0x020e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0211    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=0 )
0x0217    -- 0xFE17()
0x021b    op26_Wait( time=10 )
0x021e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0221    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xc, flags=NO_FACE )
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x022a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd, flags=0 )
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0233    mem[0x400] = false -- op37
0x0236    -- 0xFE24()
0x0238    -- 0xFE43()
0x023a    -- 0x67()
0x023e    -- 0x67()
0x0242    op26_Wait( time=15 )
0x0245    -- 0xFE68()
0x024c    -- 0xFE44()
0x024e    mem[0x400] = true -- op36
0x0251    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xe, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x0257    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x025a    -- 0xFE17()
0x025e    -- 0xFE17()
0x0262    op26_Wait( time=10 )
0x0265    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0268    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x026e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x0271    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=0 )
0x0277    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x027a    op26_Wait( time=10 )
0x027d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=0 )
0x0283    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0286    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_TOP )
0x028c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x028f    -- 0xFE24()
0x0291    -- 0x28()
0x0293    mem[0x1c6] |= 1 << 1 -- op3a
0x0299    mem[0x400] = false -- op37
0x029c    -- 0xFE54()
0x029e    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x029f    op00_Return()

Actor_0x06:on_start:
0x02a0    -- 0xBC_ActorNoModelInit()
0x02a1    -- 0x2A()
0x02a2    op00_Return()

Actor_0x06:on_update:
0x02a3    -- 0xC9()
0x02a7    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x2c3 )
0x02af    -- 0xFE54()
0x02b1    -- 0xFE24()
0x02b3    -- 0xFE43()
0x02b5    -- 0xFE68()
0x02bc    -- 0xFE44()
0x02be    -- 0xFE54()
0x02c0    op01_JumpTo( address=0x2d4 )
0x02c3    -- 0xFE54()
0x02c5    -- 0xFE24()
0x02c7    -- 0xFE43()
0x02c9    -- 0xFE68()
0x02d0    -- 0xFE44()
0x02d2    -- 0xFE54()
0x02d4    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02d5    op00_Return()

Actor_0x07:on_start:
0x02d6    -- 0xBC_ActorNoModelInit()
0x02d7    -- 0x2A()
0x02d8    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02d9    op00_Return()

Actor_0x07:event_0x04:
0x02da    mem[0x404] = false -- op37
0x02dd    op74_SoundPlayFixedVolume( sound_id=119 )
0x02e0    op02_JumpToConditional( val1=(s)mem[0x404], val2=24, condition="val1 < val2", address_if_false=0x2f8 )
0x02e8    opC6_ExpandRun() -- exp0x20
0x02e9    -- 0xFE1B()
0x02ef    op26_Wait( time=0 )
0x02f2    mem[0x404] += 1 -- op3c
0x02f5    op01_JumpTo( address=0x2e0 )
0x02f8    op00_Return()

Actor_0x08:on_start:
0x02f9    -- 0xBC_ActorNoModelInit()
0x02fa    -- 0x2A()
0x02fb    -- 0x23()
0x02fc    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02fd    op00_Return()

Actor_0x09:on_start:
0x02fe    -- 0xBC_ActorNoModelInit()
0x02ff    -- 0x2A()
0x0300    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0301    op00_Return()

Actor_0x09:event_0x04:
0x0302    mem[0x406] = false -- op37
0x0305    op74_SoundPlayFixedVolume( sound_id=119 )
0x0308    op02_JumpToConditional( val1=(s)mem[0x406], val2=18, condition="val1 < val2", address_if_false=0x320 )
0x0310    opC6_ExpandRun() -- exp0x20
0x0311    -- 0xFE1B()
0x0317    op26_Wait( time=0 )
0x031a    mem[0x406] += 1 -- op3c
0x031d    op01_JumpTo( address=0x308 )
0x0320    op00_Return()

Actor_0x0a:on_start:
0x0321    -- 0xBC_ActorNoModelInit()
0x0322    -- 0x2A()
0x0323    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0324    op00_Return()

Actor_0x0a:event_0x04:
0x0325    mem[0x408] = false -- op37
0x0328    op02_JumpToConditional( val1=(s)mem[0x408], val2=18, condition="val1 < val2", address_if_false=0x340 )
0x0330    opC6_ExpandRun() -- exp0x20
0x0331    -- 0xFE1B()
0x0337    op26_Wait( time=0 )
0x033a    mem[0x408] += 1 -- op3c
0x033d    op01_JumpTo( address=0x328 )
0x0340    op00_Return()

Actor_0x0b:on_start:
0x0341    -- 0xBC_ActorNoModelInit()
0x0342    -- 0xFE1C()
0x034b    -- 0xF8()
0x034f    -- 0xF8()
0x0353    -- 0x18()
0x0358    op00_Return()

Actor_0x0b:on_update:
0x0359    op00_Return()

Actor_0x0b:on_talk:
0x035a    -- 0xFE54()
0x035c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0362    -- 0xFE68()
0x0369    -- 0x98_MapLoad( field_id=519, value=8 )
0x036e    op00_Return()

Actor_0x0b:on_push:
0x036f    op00_Return()

Actor_0x0c:on_start:
0x0370    -- 0xBC_ActorNoModelInit()
0x0371    -- 0xFE1C()
0x037a    -- 0xF8()
0x037e    -- 0xF8()
0x0382    -- 0x18()
0x0387    op00_Return()

Actor_0x0c:on_update:
0x0388    op00_Return()

Actor_0x0c:on_talk:
0x0389    -- 0xFE54()
0x038b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x038e    -- 0xFE68()
0x0395    -- 0x98_MapLoad( field_id=528, value=1 )
0x039a    op00_Return()

Actor_0x0c:on_push:
0x039b    op00_Return()

Actor_0x0d:on_start:
0x039c    -- 0xBC_ActorNoModelInit()
0x039d    -- 0x2A()
0x039e    -- 0x85()
0x03a3    -- 0x85()
0x03a8    -- 0x85()
0x03ad    -- 0x85()
0x03b2    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03b3    op00_Return()
0x03b4    mem[0x410] = false -- op37
0x03b7    -- 0x2E()
0x03ba    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 < val2", address_if_false=0x3d7 )
0x03c2    mem[0x40a] += 1 -- op3c
0x03c5    mem[0x40a] &= 7 -- op3e
0x03cb    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x03ce    mem[0x410] += 1 -- op3c
0x03d1    op26_Wait( time=0 )
0x03d4    op01_JumpTo( address=0x3ba )
0x03d7    op0D_Return()

function:

function:
0x03d8    mem[0x410] = false -- op37
0x03db    -- 0x2E()
0x03de    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 < val2", address_if_false=0x3fb )
0x03e6    mem[0x40a] -= 1 -- op3d
0x03e9    mem[0x40a] &= 7 -- op3e
0x03ef    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x03f2    mem[0x410] += 1 -- op3c
0x03f5    op26_Wait( time=0 )
0x03f8    op01_JumpTo( address=0x3de )
0x03fb    op0D_Return()
0x03fc    op6B_ActorRotateClockwise( rot=1 )
0x03ff    op26_Wait( time=6 )
0x0402    op6C_ActorRotateAnticlockwise( rot=1 )
0x0405    op26_Wait( time=2 )
0x0408    op6C_ActorRotateAnticlockwise( rot=1 )
0x040b    op26_Wait( time=6 )
0x040e    op6B_ActorRotateClockwise( rot=1 )
0x0411    op0D_Return()
0x0412    -- 0x2E()
0x0415    mem[0x40c] -= 2 -- op39
0x041b    mem[0x40c] &= 7 -- op3e
0x0421    opDE_VariableMultiply( address=0x40c, value=(vf40)0x0200, flag=0x40 )
0x0427    -- 0x44()
0x042c    op0D_Return()
0x042d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0430    mem[0x412] = false -- op37
0x0433    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x44b )
0x043b    opC6_ExpandRun() -- exp0x20
0x043c    -- 0xFE1B()
0x0442    op26_Wait( time=0 )
0x0445    mem[0x412] += 1 -- op3c
0x0448    op01_JumpTo( address=0x433 )
0x044b    op0D_Return()
0x044c    op74_SoundPlayFixedVolume( sound_id=119 )
0x044f    mem[0x414] = false -- op37
0x0452    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x46a )
0x045a    opC6_ExpandRun() -- exp0x20
0x045b    -- 0xFE1B()
0x0461    op26_Wait( time=0 )
0x0464    mem[0x414] += 1 -- op3c
0x0467    op01_JumpTo( address=0x452 )
0x046a    op0D_Return()
0x046b    op74_SoundPlayFixedVolume( sound_id=119 )
0x046e    mem[0x412] = false -- op37
0x0471    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x489 )
0x0479    opC6_ExpandRun() -- exp0x20
0x047a    -- 0xFE1B()
0x0480    op26_Wait( time=0 )
0x0483    mem[0x412] += 1 -- op3c
0x0486    op01_JumpTo( address=0x471 )
0x0489    op0D_Return()
0x048a    op74_SoundPlayFixedVolume( sound_id=119 )
0x048d    mem[0x414] = false -- op37
0x0490    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x4a8 )
0x0498    opC6_ExpandRun() -- exp0x20
0x0499    -- 0xFE1B()
0x049f    op26_Wait( time=0 )
0x04a2    mem[0x414] += 1 -- op3c
0x04a5    op01_JumpTo( address=0x490 )
0x04a8    op0D_Return()
0x04a9    opC6_ExpandRun() -- exp0x20
0x04aa    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x04b5    op26_Wait( time=10 )
0x04b8    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x04c3    op26_Wait( time=10 )
0x04c6    op0D_Return()
0x04c7    opC6_ExpandRun() -- exp0x20
0x04c8    -- 0xF2()
0x04d1    mem[0x416] = opA8_Random( max=6 )
0x04d6    mem[0x416] += 1 -- op3c
0x04d9    opDE_VariableMultiply( address=0x416, value=(vf40)0x001e, flag=0x40 )
0x04df    op26_Wait( time=(s)mem[0x416] )
0x04e2    -- 0xF2()
0x04eb    mem[0x416] = opA8_Random( max=6 )
0x04f0    mem[0x416] += 1 -- op3c
0x04f3    opDE_VariableMultiply( address=0x416, value=(vf40)0x001e, flag=0x40 )
0x04f9    op26_Wait( time=(s)mem[0x416] )
0x04fc    op0D_Return()
0x04fd    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0501    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0503    op9C_MessageSync()
0x0504    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x50f )
0x050c    op01_JumpTo( address=0x527 )
0x050f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x51b )
0x0517    -- 0x5B()
0x0518    op01_JumpTo( address=0x527 )
0x051b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x527 )
0x0523    op00_Return()
0x0524    op01_JumpTo( address=0x527 )
0x0527    op0D_Return()
0x0528    -- 0xAB()
0x0529    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x0530    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x0537    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 < val2", address_if_false=0x554 )
0x053f    mem[0x42a] = 2048 -- op35
0x0545    mem[0x42a] -= (s)mem[0x42c] -- op39
0x054b    mem[0x41e] += (s)mem[0x42a] -- op38
0x0551    op01_JumpTo( address=0x560 )
0x0554    mem[0x42c] -= 2048 -- op39
0x055a    mem[0x41e] -= (s)mem[0x42c] -- op39
0x0560    mem[0x41e] &= 4095 -- op3e
0x0566    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2048, condition="val1 < val2", address_if_false=0x5b4 )
0x056e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2048, condition="val1 < val2", address_if_false=0x5b1 )
0x0576    -- 0x9B( ???=12, ???=12 )
0x057b    -- 0x60()
0x057c    -- 0x64() -- exp0x1
0x057d    -- 0xEE( ???=0x0, ???=0x1 )
0x0580    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x424, ???=0x426, ???=0x428 )
0x058f    -- 0xA3()
0x0597    opAC_MoveCamera( control=0x0, steps=1 )
0x059b    opAC_MoveCamera( control=0x1, steps=1 )
0x059f    opEF_MoveCameraSync()
0x05a2    mem[0x418] += (s)mem[0x42e] -- op38
0x05a8    mem[0x41e] += (s)mem[0x42e] -- op38
0x05ae    op01_JumpTo( address=0x56e )
0x05b1    op01_JumpTo( address=0x5f7 )
0x05b4    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2048, condition="val1 > val2", address_if_false=0x5f7 )
0x05bc    -- 0x9B( ???=12, ???=12 )
0x05c1    -- 0x60()
0x05c2    -- 0x64() -- exp0x1
0x05c3    -- 0xEE( ???=0x0, ???=0x1 )
0x05c6    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x424, ???=0x426, ???=0x428 )
0x05d5    -- 0xA3()
0x05dd    opAC_MoveCamera( control=0x0, steps=1 )
0x05e1    opAC_MoveCamera( control=0x1, steps=1 )
0x05e5    opEF_MoveCameraSync()
0x05e8    mem[0x418] -= (s)mem[0x42e] -- op39
0x05ee    mem[0x41e] -= (s)mem[0x42e] -- op39
0x05f4    op01_JumpTo( address=0x5b4 )
0x05f7    op0D_Return()
0x05f8    -- 0xF6( ???=0x1 )
0x05fa    -- 0x2D()
0x0602    -- 0x57( type=0x2, x=(vf80)0x0430, z=(vf40)0x0432, y=(vf20)0x0434, ???=(vf10)0xffb5, flag=0x10 )
0x060d    -- 0x57( type=0x8f )
0x060f    op26_Wait( time=1 )
0x0612    -- 0x57( type=0xf )
0x0614    -- 0xF6( ???=0x0 )
0x0616    op0D_Return()
0x0617    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x061d    opB4_FadeOut()
0x0620    op26_Wait( time=40 )
0x0623    -- 0x75( ???=12 )
0x0626    op26_Wait( time=170 )
0x0629    -- 0x79()
0x062a    -- 0x7A()
0x062b    opB3_FadeIn()
0x062e    op26_Wait( time=30 )
0x0631    op0D_Return()
0x0632    opFE42( ???=0 )
0x0636    opFE42( ???=1 )
0x063a    opFE42( ???=2 )
0x063e    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x647 )
0x0643    -- 0x75( ???=8 )
0x0646    op0D_Return()
0x0647    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x652 )
0x064c    -- 0x75( ???=27 )
0x064f    op01_JumpTo( address=0x655 )
0x0652    -- 0x75( ???=59 )
0x0655    op0D_Return()
0x0656    -- 0xFE9F()
0x065b    -- 0xFE9F()
0x0660    -- 0xFE9F()
0x0665    -- 0xFE9F()
0x066a    -- 0xFE9F()
0x066f    -- 0xFE9F()
0x0674    -- 0xFE9F()
0x0679    -- 0xFE9F()
0x067e    -- 0xFE9F()
0x0683    -- 0xFE9F()
0x0688    -- 0xFE9F()
0x068d    opFE3A( char_id=0 )
0x0691    opFE3A( char_id=2 )
0x0695    opFE3A( char_id=1 )
0x0699    opFE3A( char_id=3 )
0x069d    opFE3A( char_id=5 )
0x06a1    opFE3A( char_id=4 )
0x06a5    opFE3A( char_id=7 )
0x06a9    opFE3A( char_id=6 )
0x06ad    opFE3A( char_id=8 )
0x06b1    opFE3A( char_id=9 )
0x06b5    opFE3A( char_id=10 )
0x06b9    op0D_Return()
0x06ba    opFE42( ???=0 )
0x06be    opFE42( ???=1 )
0x06c2    opFE42( ???=2 )
0x06c6    op0D_Return()
0x06c7    -- 0xE0( actor_id=Actor_0x3a, ???=(vf80)0x200e, ???=(vf40)0xc60d, flag=0xf0 )
