var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa5ff, 0xe700, 0x00ff, 0xffff, 0x00b2, 0x0139, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x71 )
0x001d    -- 0xFE54()
0x001f    opFE26_DistortionSetup( ???=4, ???=4, ???=157, ???=141, ???=215, ???=256, steps=0 )
0x002f    opF1_FadeSetUp( steps=2, r=0, g=50, b=12, semi_tr=1 )
0x003a    -- 0xFE19( char_id=0x2 )
0x003d    -- 0xBB( ???=0x2 )
0x003f    opFE42( ???=0 )
0x0043    -- 0xFEA1( ???=0, ???=255 )
0x0049    -- 0x75( ???=255 )
0x004c    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0052    -- 0x72()
0x0055    -- 0xB7()
0x0056    op99()
0x0057    -- 0x63( ???=23, ???=-548, ???=-50 ) -- exp0x1
0x005f    -- 0xA3()
0x0067    -- 0x60()
0x0068    -- 0x64() -- exp0x1
0x0069    opAC_MoveCamera( control=0x0, steps=0 )
0x006d    opAC_MoveCamera( control=0x1, steps=0 )
0x0071    op00_Return()

Actor_0x00:on_update:
0x0072    -- 0x5B()
0x0073    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0074    op00_Return()

Actor_0x00:event_0x04:
0x0075    -- 0xA4() -- camera angle
0x0079    op00_Return()

Actor_0x00:event_0x05:
0x007a    op26_Wait( time=50 )
0x007d    -- 0xB5() -- camera set direction
0x0082    op00_Return()

Actor_0x00:event_0x06:
0x0083    -- 0xA0()
0x008a    -- 0x9A()
0x008d    op00_Return()

Actor_0x01:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=0 )
0x0091    opFE0D_MessageSetFace( char_id=0 )
0x0095    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0xa3 )
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xfe39, flag=(flag)0xc0 )
0x00a0    op69_ActorSetRotation( rot=5 )
0x00a3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb4 )
0x00ab    -- 0x19_ActorSetPosition( x=(vf80)0x00b6, z=(vf40)0x00f5, flag=(flag)0xc0 )
0x00b1    op69_ActorSetRotation( rot=0 )
0x00b4    op00_Return()

Actor_0x01:on_update:
0x00b5    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x196 )
0x00ba    -- 0xFE66() -- sound play with volume in slot
0x00c4    opFE4A_SpriteAddAnimLoad( file=60 )
0x00c8    opFE4B_SpriteAddAnimSync()
0x00ca    op26_Wait( time=60 )
0x00cd    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x00d0    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x02 )
0x00d3    -- opFE2700()
0x00d8    -- opFE2701()
0x00da    op01_JumpTo( address=0x27fe )
0x00dd    op02_JumpToConditional( val1=(s)mem[0x27fe], val2=9730, condition="val1 & val2", address_if_false=0xfe80 )
0x00e5    -- 0x4D()
0x00ef    mem[0x1035] ^= (s)mem[0x204] -- op40
0x00f5    mem[0xe35] ^= (s)mem[0x9604] -- op40
0x00fb    mem[0x2e05] ^= mem[0x3508] -- op40
0x0101    -- 0x04()
0x0102    op02_JumpToConditional( val1=mem[0x4000], val2=mem[0xe34], condition="val1 >= val2", address_if_false=0x10 )
0x010a    mem[0x2e05] ^= mem[0x3508] -- op40
0x0110    -- 0x04()
0x0111    op20_ActorSetFlags0( flags=mem[0x4000] )
0x0114    mem[0x414] = 111 -- op35
0x011a    mem[0x416] = -459 -- op35
0x0120    mem[0x418] = -50 -- op35
0x0126    op05_CallFunction( address=0x960 )
0x0129    opEF_MoveCameraSync()
0x012c    op26_Wait( time=50 )
0x012f    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0135    op26_Wait( time=40 )
0x0138    mem[0x410] = 9 -- op35
0x013e    mem[0x412] = 1 -- op35
0x0144    mem[0x406] = 16 -- op35
0x014a    mem[0x40e] = 16 -- op35
0x0150    op05_CallFunction( address=0x887 )
0x0153    op26_Wait( time=40 )
0x0156    op2C_SpritePlayAnim( anim_id=0x0 )
0x0158    op26_Wait( time=20 )
0x015b    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=32 )
0x0166    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x016c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x016f    op26_Wait( time=30 )
0x0172    op2C_SpritePlayAnim( anim_id=0xff )
0x0174    op26_Wait( time=20 )
0x0177    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x017b    op9C_MessageSync()
0x017c    opF4_MessageClose( type=0x1 )
0x017e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0181    op26_Wait( time=5 )
0x0184    op2C_SpritePlayAnim( anim_id=0xff )
0x0186    opFE4E_SpriteAddAnimUnload()
0x0188    op26_Wait( time=30 )
0x018b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x018e    op26_Wait( time=10 )
0x0191    -- 0x87_SetProgress( progress=6 )
0x0194    -- 0xFE54()
0x0196    -- 0x0C()
0x0197    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0198    op00_Return()

Actor_0x01:event_0x04:
0x0199    -- 0xF6( ???=0x1 )
0x019b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a1    op69_ActorSetRotation( rot=0 )
0x01a4    -- 0xF6( ???=0x0 )
0x01a6    op00_Return()

Actor_0x01:event_0x05:
0x01a7    -- 0xF6( ???=0x1 )
0x01a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01af    op69_ActorSetRotation( rot=6 )
0x01b2    -- 0xF6( ???=0x0 )
0x01b4    op00_Return()

Actor_0x01:event_0x06:
0x01b5    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=4, condition="val1 & val2", address_if_false=0x1cd )
0x01bd    -- 0xF6( ???=0x1 )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    op69_ActorSetRotation( rot=4 )
0x01c8    -- 0xF6( ???=0x0 )
0x01ca    op01_JumpTo( address=0x1d3 )
0x01cd    mem[0x2c2] |= 1 << 2 -- op3a
0x01d3    op00_Return()

Actor_0x01:event_0x07:
0x01d4    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x01d8    op9C_MessageSync()
0x01d9    op26_Wait( time=20 )
0x01dc    opFE0D_MessageSetFace( char_id=252 )
0x01e0    opF5_MessageShowStatic( text_id=0x3, flags=FORCE_BOTTOM )
0x01e4    op9C_MessageSync()
0x01e5    -- 0x8C()
0x01e8    opFE0D_MessageSetFace( char_id=0 )
0x01ec    op74_SoundPlayFixedVolume( sound_id=55 )
0x01ef    op00_Return()

Actor_0x01:event_0x08:
0x01f0    -- 0x5A()
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    op69_ActorSetRotation( rot=5 )
0x01fa    op00_Return()

Actor_0x01:event_0x09:
0x01fb    -- 0x5A()
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    op69_ActorSetRotation( rot=4 )
0x0205    op00_Return()

Actor_0x01:event_0x0a:
0x0206    op69_ActorSetRotation( rot=2 )
0x0209    op00_Return()

Actor_0x01:event_0x0b:
0x020a    op69_ActorSetRotation( rot=6 )
0x020d    op00_Return()

Actor_0x01:event_0x0c:
0x020e    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0210    op26_Wait( time=20 )
0x0213    op00_Return()

Actor_0x01:event_0x0d:
0x0214    op6F_ActorRotateToActor( actor_id=Actor_0x14 )
0x0216    op26_Wait( time=20 )
0x0219    op00_Return()

Actor_0x01:event_0x0e:
0x021a    op69_ActorSetRotation( rot=2 )
0x021d    op26_Wait( time=20 )
0x0220    op00_Return()

Actor_0x02:on_start:
0x0221    -- 0x16_ActorPCInit( char_id=2 )
0x0224    opFE0D_MessageSetFace( char_id=2 )
0x0228    op00_Return()

Actor_0x02:on_update:
0x0229    -- 0x0C()
0x022a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x022b    op00_Return()

Actor_0x03:on_start:
0x022c    -- 0x16_ActorPCInit( char_id=1 )
0x022f    opFE0D_MessageSetFace( char_id=1 )
0x0233    op00_Return()

Actor_0x03:on_update:
0x0234    -- 0xA7()
0x0235    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0236    op00_Return()

Actor_0x04:on_start:
0x0237    -- 0x16_ActorPCInit( char_id=3 )
0x023a    opFE0D_MessageSetFace( char_id=3 )
0x023e    op00_Return()

Actor_0x04:on_update:
0x023f    -- 0xA7()
0x0240    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0241    op00_Return()

Actor_0x05:on_start:
0x0242    -- 0x16_ActorPCInit( char_id=5 )
0x0245    opFE0D_MessageSetFace( char_id=5 )
0x0249    op00_Return()

Actor_0x05:on_update:
0x024a    -- 0xA7()
0x024b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x024c    op00_Return()

Actor_0x06:on_start:
0x024d    -- 0x16_ActorPCInit( char_id=6 )
0x0250    opFE0D_MessageSetFace( char_id=6 )
0x0254    op00_Return()

Actor_0x06:on_update:
0x0255    -- 0xA7()
0x0256    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0257    op00_Return()

Actor_0x07:on_start:
0x0258    -- 0x16_ActorPCInit( char_id=7 )
0x025b    opFE0D_MessageSetFace( char_id=7 )
0x025f    op00_Return()

Actor_0x07:on_update:
0x0260    -- 0xA7()
0x0261    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0262    op00_Return()

Actor_0x08:on_start:
0x0263    -- 0x16_ActorPCInit( char_id=8 )
0x0266    opFE0D_MessageSetFace( char_id=8 )
0x026a    op00_Return()

Actor_0x08:on_update:
0x026b    -- 0xA7()
0x026c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x026d    op00_Return()

Actor_0x09:on_start:
0x026e    -- 0xBC_ActorNoModelInit()
0x026f    -- 0x18()
0x0274    -- 0x1D()
0x027b    op20_ActorSetFlags0( flags=13 )
0x027e    op00_Return()

Actor_0x09:on_update:
0x027f    op00_Return()

Actor_0x09:on_talk:
0x0280    -- 0xFE54()
0x0282    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=32, condition="val1 & val2", address_if_false=0x2bf )
0x028a    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0295    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x0299    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x029b    op9C_MessageSync()
0x029c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2af )
0x02a4    op05_CallFunction( address=0xa35 )
0x02a7    -- 0x75( ???=0 )
0x02aa    -- 0xFE54()
0x02ac    op01_JumpTo( address=0x2ba )
0x02af    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2ba )
0x02b7    op01_JumpTo( address=0x2ba )
0x02ba    opF4_MessageClose( type=0x1 )
0x02bc    op01_JumpTo( address=0x2ef )
0x02bf    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x02c2    op26_Wait( time=5 )
0x02c5    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x02d0    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x02d4    op9C_MessageSync()
0x02d5    -- 0x8F()
0x02d8    opF5_MessageShowStatic( text_id=0x6, flags=0 )
0x02dc    op9C_MessageSync()
0x02dd    op05_CallFunction( address=0xa28 )
0x02e0    op74_SoundPlayFixedVolume( sound_id=209 )
0x02e3    mem[0x2c2] |= 1 << 5 -- op3a
0x02e9    op26_Wait( time=20 )
0x02ec    op01_JumpTo( address=0x28a )
0x02ef    -- 0xFE54()

Actor_0x09:on_push:
0x02f1    op00_Return()

Actor_0x09:event_0x04:
0x02f2    -- 0xFE8C()
0x02fa    op00_Return()

Actor_0x0a:on_start:
0x02fb    -- 0x0B_InitNPC( 0 )
0x02fe    op00_Return()

Actor_0x0a:on_update:
0x02ff    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x33d )
0x0307    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x030d    -- 0x5A()
0x030e    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0314    -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0x0139, flag=(flag)0xc0 )
0x031a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x031c    op26_Wait( time=30 )
0x031f    op6B_ActorRotateClockwise( rot=1 )
0x0322    op26_Wait( time=4 )
0x0325    op6C_ActorRotateAnticlockwise( rot=1 )
0x0328    op26_Wait( time=10 )
0x032b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x032d    op26_Wait( time=5 )
0x0330    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0334    op9C_MessageSync()
0x0335    mem[0x404] = true -- op36
0x0338    -- 0xFE54()
0x033a    op26_Wait( time=30 )
0x033d    mem[0x400] = opA8_Random( max=3 )
0x0342    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x359 )
0x034a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0350    op69_ActorSetRotation( rot=2 )
0x0353    op26_Wait( time=26 )
0x0356    op01_JumpTo( address=0x3bf )
0x0359    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x370 )
0x0361    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0367    op69_ActorSetRotation( rot=4 )
0x036a    op26_Wait( time=26 )
0x036d    op01_JumpTo( address=0x3bf )
0x0370    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x3a2 )
0x0378    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0384    op69_ActorSetRotation( rot=6 )
0x0387    op26_Wait( time=26 )
0x038a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0390    op69_ActorSetRotation( rot=2 )
0x0393    op26_Wait( time=26 )
0x0396    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x039c    op26_Wait( time=30 )
0x039f    op01_JumpTo( address=0x3bf )
0x03a2    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x3bf )
0x03aa    op69_ActorSetRotation( rot=1 )
0x03ad    op26_Wait( time=10 )
0x03b0    op69_ActorSetRotation( rot=7 )
0x03b3    op26_Wait( time=10 )
0x03b6    op69_ActorSetRotation( rot=0 )
0x03b9    op26_Wait( time=10 )
0x03bc    op01_JumpTo( address=0x3bf )
0x03bf    op01_JumpTo( address=0x33d )
0x03c2    op00_Return()

Actor_0x0a:on_talk:
0x03c3    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x3f7 )
0x03cb    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03cd    -- 0xFE54()
0x03cf    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op6B_ActorRotateClockwise( rot=2 )
0x03d7    op26_Wait( time=5 )
0x03da    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03de    op9C_MessageSync()
0x03df    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x03e5    opB4_FadeOut()
0x03e8    op26_Wait( time=60 )
0x03eb    -- 0x12()
0x03ef    -- 0x80()
0x03f4    op01_JumpTo( address=0x401 )
0x03f7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03f9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    mem[0x404] = false -- op37
0x0401    op00_Return()

Actor_0x0a:on_push:
0x0402    op00_Return()

Actor_0x0a:event_0x04:
0x0403    -- 0xA4() -- camera angle
0x0407    op00_Return()

Actor_0x0b:on_start:
0x0408    -- 0x0B_InitNPC( 1 )
0x040b    op20_ActorSetFlags0( flags=13 )
0x040e    -- 0x23()
0x040f    -- 0x1D()
0x0416    -- 0x18()
0x041b    op00_Return()

Actor_0x0b:on_update:
0x041c    op00_Return()

Actor_0x0b:on_talk:
0x041d    -- 0xFE54()
0x041f    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0422    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x42d )
0x042a    op01_JumpTo( address=0x461 )
0x042d    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 < val2", address_if_false=0x457 )
0x0435    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x44a )
0x043d    -- 0xB5() -- camera set direction
0x0442    -- 0xA2()
0x0444    op26_Wait( time=10 )
0x0447    op01_JumpTo( address=0x454 )
0x044a    -- 0xB5() -- camera set direction
0x044f    -- 0xA2()
0x0451    op26_Wait( time=10 )
0x0454    op01_JumpTo( address=0x461 )
0x0457    -- 0xB5() -- camera set direction
0x045c    -- 0xA2()
0x045e    op26_Wait( time=5 )
0x0461    op99()
0x0462    mem[0x406] = 15 -- op35
0x0468    -- 0x63( ???=123, ???=-448, ???=-72 ) -- exp0x1
0x0470    -- 0xA3()
0x0478    op05_CallFunction( address=0x814 )
0x047b    op25_ActorDisable( actor_id=Actor_0x01 )
0x047d    mem[0x406] = 7 -- op35
0x0483    -- 0x63( ???=-2, ???=-573, ???=-60 ) -- exp0x1
0x048b    -- 0xA3()
0x0493    op05_CallFunction( address=0x814 )
0x0496    op05_CallFunction( address=0xa29 )
0x0499    op24_ActorEnable( actor_id=Actor_0x01 )
0x049b    -- 0xA0()
0x04a2    -- 0x9A()
0x04a5    op26_Wait( time=30 )
0x04a8    -- 0xFE54()
0x04aa    op00_Return()

Actor_0x0b:on_push:
0x04ab    op00_Return()

Actor_0x0b:event_0x04:
0x04ac    -- 0xB5() -- camera set direction
0x04b1    op00_Return()

Actor_0x0c:on_start:
0x04b2    -- 0x0B_InitNPC( 1 )
0x04b5    op20_ActorSetFlags0( flags=13 )
0x04b8    -- 0x23()
0x04b9    -- 0x1D()
0x04c0    -- 0x18()
0x04c5    op00_Return()

Actor_0x0c:on_update:
0x04c6    op00_Return()

Actor_0x0c:on_talk:
0x04c7    -- 0xFE54()
0x04c9    -- 0x5A()
0x04ca    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x04cd    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x4d8 )
0x04d5    op01_JumpTo( address=0x521 )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 < val2", address_if_false=0x502 )
0x04e0    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x4f5 )
0x04e8    -- 0xB5() -- camera set direction
0x04ed    -- 0xA2()
0x04ef    op26_Wait( time=10 )
0x04f2    op01_JumpTo( address=0x4ff )
0x04f5    -- 0xB5() -- camera set direction
0x04fa    -- 0xA2()
0x04fc    op26_Wait( time=10 )
0x04ff    op01_JumpTo( address=0x521 )
0x0502    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 > val2", address_if_false=0x517 )
0x050a    -- 0xB5() -- camera set direction
0x050f    -- 0xA2()
0x0511    op26_Wait( time=10 )
0x0514    op01_JumpTo( address=0x521 )
0x0517    -- 0xB5() -- camera set direction
0x051c    -- 0xA2()
0x051e    op26_Wait( time=8 )
0x0521    op99()
0x0522    mem[0x406] = 10 -- op35
0x0528    -- 0x63( ???=156, ???=-450, ???=-140 ) -- exp0x1
0x0530    -- 0xA3()
0x0538    op05_CallFunction( address=0x814 )
0x053b    mem[0x406] = 7 -- op35
0x0541    -- 0x63( ???=156, ???=-550, ???=-20 ) -- exp0x1
0x0549    -- 0xA3()
0x0551    op05_CallFunction( address=0x814 )
0x0554    op25_ActorDisable( actor_id=Actor_0x01 )
0x0556    op05_CallFunction( address=0xa29 )
0x0559    op24_ActorEnable( actor_id=Actor_0x01 )
0x055b    -- 0xA0()
0x0562    -- 0x9A()
0x0565    op26_Wait( time=30 )
0x0568    -- 0xFE54()

Actor_0x0c:on_push:
0x056a    op00_Return()

Actor_0x0c:event_0x04:
0x056b    -- 0xB5() -- camera set direction
0x0570    op00_Return()

Actor_0x0c:event_0x05:
0x0571    -- 0xB5() -- camera set direction
0x0576    op00_Return()

Actor_0x0c:event_0x06:
0x0577    -- 0xB5() -- camera set direction
0x057c    op00_Return()

Actor_0x0d:on_start:
0x057d    -- 0x0B_InitNPC( 1 )
0x0580    op20_ActorSetFlags0( flags=13 )
0x0583    -- 0x23()
0x0584    -- 0x1D()
0x058b    -- 0x18()
0x0590    op00_Return()

Actor_0x0d:on_update:
0x0591    op00_Return()

Actor_0x0d:on_talk:
0x0592    -- 0xFE54()
0x0594    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0597    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x5a2 )
0x059f    op01_JumpTo( address=0x5eb )
0x05a2    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 < val2", address_if_false=0x5e1 )
0x05aa    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x5bf )
0x05b2    -- 0xB5() -- camera set direction
0x05b7    -- 0xA2()
0x05b9    op26_Wait( time=10 )
0x05bc    op01_JumpTo( address=0x5de )
0x05bf    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x5d4 )
0x05c7    -- 0xB5() -- camera set direction
0x05cc    -- 0xA2()
0x05ce    op26_Wait( time=10 )
0x05d1    op01_JumpTo( address=0x5de )
0x05d4    -- 0xB5() -- camera set direction
0x05d9    -- 0xA2()
0x05db    op26_Wait( time=10 )
0x05de    op01_JumpTo( address=0x5eb )
0x05e1    -- 0xB5() -- camera set direction
0x05e6    -- 0xA2()
0x05e8    op26_Wait( time=10 )
0x05eb    op99()
0x05ec    mem[0x406] = 10 -- op35
0x05f2    -- 0x63( ???=48, ???=-329, ???=-80 ) -- exp0x1
0x05fa    -- 0xA3()
0x0602    op05_CallFunction( address=0x814 )
0x0605    mem[0x406] = 7 -- op35
0x060b    -- 0x63( ???=20, ???=-329, ???=-110 ) -- exp0x1
0x0613    -- 0xA3()
0x061b    op05_CallFunction( address=0x814 )
0x061e    op25_ActorDisable( actor_id=Actor_0x01 )
0x0620    op05_CallFunction( address=0xa29 )
0x0623    op24_ActorEnable( actor_id=Actor_0x01 )
0x0625    -- 0xA0()
0x062c    -- 0x9A()
0x062f    op26_Wait( time=30 )
0x0632    -- 0xFE54()

Actor_0x0d:on_push:
0x0634    op00_Return()

Actor_0x0e:on_start:
0x0635    -- 0x0B_InitNPC( 1 )
0x0638    op20_ActorSetFlags0( flags=13 )
0x063b    -- 0x1D()
0x0642    -- 0x18()
0x0647    -- 0x23()
0x0648    op00_Return()

Actor_0x0e:on_update:
0x0649    op00_Return()

Actor_0x0e:on_talk:
0x064a    -- 0xFE54()
0x064c    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x064f    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x65a )
0x0657    op01_JumpTo( address=0x6b8 )
0x065a    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 > val2", address_if_false=0x684 )
0x0662    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x677 )
0x066a    -- 0xB5() -- camera set direction
0x066f    -- 0xA2()
0x0671    op26_Wait( time=10 )
0x0674    op01_JumpTo( address=0x681 )
0x0677    -- 0xB5() -- camera set direction
0x067c    -- 0xA2()
0x067e    op26_Wait( time=10 )
0x0681    op01_JumpTo( address=0x6b8 )
0x0684    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 < val2", address_if_false=0x6ae )
0x068c    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 < val2", address_if_false=0x6a1 )
0x0694    -- 0xB5() -- camera set direction
0x0699    -- 0xA2()
0x069b    op26_Wait( time=10 )
0x069e    op01_JumpTo( address=0x6ab )
0x06a1    -- 0xB5() -- camera set direction
0x06a6    -- 0xA2()
0x06a8    op26_Wait( time=8 )
0x06ab    op01_JumpTo( address=0x6b8 )
0x06ae    -- 0xB5() -- camera set direction
0x06b3    -- 0xA2()
0x06b5    op26_Wait( time=8 )
0x06b8    op99()
0x06b9    mem[0x406] = 10 -- op35
0x06bf    -- 0x63( ???=283, ???=-419, ???=-72 ) -- exp0x1
0x06c7    -- 0xA3()
0x06cf    op05_CallFunction( address=0x814 )
0x06d2    mem[0x406] = 7 -- op35
0x06d8    -- 0x63( ???=363, ???=-419, ???=-107 ) -- exp0x1
0x06e0    -- 0xA3()
0x06e8    op05_CallFunction( address=0x814 )
0x06eb    op25_ActorDisable( actor_id=Actor_0x01 )
0x06ed    op05_CallFunction( address=0xa29 )
0x06f0    op24_ActorEnable( actor_id=Actor_0x01 )
0x06f2    -- 0xA0()
0x06f9    -- 0x9A()
0x06fc    op26_Wait( time=30 )
0x06ff    -- 0xFE54()

Actor_0x0e:on_push:
0x0701    op00_Return()

Actor_0x0f:on_start:
0x0702    -- 0x2A()
0x0703    -- 0xBC_ActorNoModelInit()
0x0704    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=8, condition="val1 & val2", address_if_false=0x70f )
0x070c    -- 0x23()
0x070d    -- 0x27( actor_id=Actor_0x0f )
0x070f    op00_Return()

Actor_0x0f:on_update:
0x0710    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0711    op00_Return()

Actor_0x0f:event_0x04:
0x0712    -- 0x23()
0x0713    op00_Return()

Actor_0x10:on_start:
0x0714    -- 0xBC_ActorNoModelInit()
0x0715    -- 0x18()
0x071a    -- 0x1D()
0x0721    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=8, condition="val1 & val2", address_if_false=0x72b )
0x0729    -- 0x27( actor_id=Actor_0x10 )
0x072b    op00_Return()

Actor_0x10:on_update:
0x072c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x072d    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=8, condition="val1 & val2", address_if_false=0x738 )
0x0735    op01_JumpTo( address=0x746 )
0x0738    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x073b    op26_Wait( time=5 )
0x073e    op25_ActorDisable( actor_id=Actor_0x0f )
0x0740    mem[0x2c2] |= 1 << 3 -- op3a
0x0746    op00_Return()

Actor_0x11:on_start:
0x0747    -- 0xBC_ActorNoModelInit()
0x0748    -- 0x1D()
0x074f    op00_Return()

Actor_0x11:on_update:
0x0750    -- 0xC9()
0x0754    -- 0x98_MapLoad( field_id=13, value=1 )
0x0759    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x075a    op00_Return()

Actor_0x12:on_start:
0x075b    -- 0xBC_ActorNoModelInit()
0x075c    -- 0x2A()
0x075d    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x765 )
0x0762    op01_JumpTo( address=0x767 )
0x0765    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0767    op00_Return()

Actor_0x12:on_update:
0x0768    opF1_FadeSetUp( steps=2, r=40, g=80, b=42, semi_tr=8 )
0x0773    op26_Wait( time=8 )
0x0776    opF1_FadeSetUp( steps=2, r=90, g=120, b=180, semi_tr=5 )
0x0781    op26_Wait( time=5 )
0x0784    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0785    op00_Return()

Actor_0x12:event_0x04:
0x0786    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=80 )
0x0791    op26_Wait( time=80 )
0x0794    -- 0x27( actor_id=Actor_0x12 )
0x0796    op00_Return()

Actor_0x13:on_start:
0x0797    -- 0xBC_ActorNoModelInit()
0x0798    -- 0x1D()
0x079f    -- 0x18()
0x07a4    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=16, condition="val1 & val2", address_if_false=0x7ae )
0x07ac    -- 0x27( actor_id=Actor_0x13 )
0x07ae    op00_Return()

Actor_0x13:on_update:
0x07af    op00_Return()

Actor_0x13:on_talk:
0x07b0    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=16, condition="val1 & val2", address_if_false=0x7bb )
0x07b8    op01_JumpTo( address=0x7d1 )
0x07bb    -- 0x15()
0x07bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x07bf    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x07c3    op9C_MessageSync()
0x07c4    op74_SoundPlayFixedVolume( sound_id=55 )
0x07c7    -- 0x8C()
0x07ca    mem[0x2c2] |= 1 << 4 -- op3a
0x07d0    -- 0x14()

Actor_0x13:on_push:
0x07d1    op00_Return()

Actor_0x14:on_start:
0x07d2    -- 0xBC_ActorNoModelInit()
0x07d3    -- 0x1D()
0x07da    -- 0x18()
0x07df    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=64, condition="val1 & val2", address_if_false=0x7e9 )
0x07e7    -- 0x27( actor_id=Actor_0x14 )
0x07e9    op00_Return()

Actor_0x14:on_update:
0x07ea    op00_Return()

Actor_0x14:on_talk:
0x07eb    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=64, condition="val1 & val2", address_if_false=0x7f6 )
0x07f3    op01_JumpTo( address=0x80c )
0x07f6    -- 0x15()
0x07f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x07fa    opF5_MessageShowStatic( text_id=0xc, flags=0 )
0x07fe    op9C_MessageSync()
0x07ff    op74_SoundPlayFixedVolume( sound_id=55 )
0x0802    -- 0x8C()
0x0805    mem[0x2c2] |= 1 << 6 -- op3a
0x080b    -- 0x14()

Actor_0x14:on_push:
0x080c    op00_Return()

Actor_0x15:on_start:

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x080d    op00_Return()
0x080e    mem[0x406] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:
0x0814    -- 0x9B( ???=12, ???=12 )
0x0819    -- 0x60()
0x081a    -- 0x64() -- exp0x1
0x081b    op01_JumpTo( address=0xa0c )
0x081e    mem[0x406] = 32 -- op35
0x0824    -- 0x9B( ???=12, ???=12 )
0x0829    -- 0x60()
0x082a    -- 0x64() -- exp0x1
0x082b    op01_JumpTo( address=0xa18 )
0x082e    -- 0x9B( ???=12, ???=12 )
0x0833    -- 0x60()
0x0834    -- 0x64() -- exp0x1
0x0835    -- 0xEE( ???=0x0, ???=0x1 )
0x0838    -- 0xEE( ???=0x2, ???=0x3 )
0x083b    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x0842    mem[0x41a] = 0 -- op35
0x0848    op02_JumpToConditional( val1=(s)mem[0x41a], val2=(s)mem[0x410], condition="val1 < val2", address_if_false=0x886 )
0x0850    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x085f    -- 0xA3()
0x0867    opAC_MoveCamera( control=0x0, steps=(s)mem[0x406] )
0x086b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x406] )
0x086f    opEF_MoveCameraSync()
0x0872    -- 0x65( ???=(s)mem[0x420], ???=(s)mem[0x424], ???=(s)mem[0x422] ) -- exp0x1
0x087a    mem[0x41a] += 1 -- op3c
0x087d    mem[0x40c] += (s)mem[0x40e] -- op38
0x0883    op01_JumpTo( address=0x848 )
0x0886    op0D_Return()

function:
0x0887    -- 0x9B( ???=12, ???=12 )
0x088c    -- 0x60()
0x088d    -- 0x64() -- exp0x1
0x088e    -- 0xEE( ???=0x0, ???=0x1 )
0x0891    -- 0xEE( ???=0x2, ???=0x3 )
0x0894    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x089b    mem[0x41a] = 0 -- op35
0x08a1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=(s)mem[0x410], condition="val1 < val2", address_if_false=0x8eb )
0x08a9    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x08b8    -- 0xA3()
0x08c0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x406] )
0x08c4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x406] )
0x08c8    opEF_MoveCameraSync()
0x08cb    -- 0x65( ???=(s)mem[0x420], ???=(s)mem[0x424], ???=(s)mem[0x422] ) -- exp0x1
0x08d3    mem[0x41a] += 1 -- op3c
0x08d6    mem[0x40a] += (s)mem[0x412] -- op38
0x08dc    mem[0x40c] += (s)mem[0x40e] -- op38
0x08e2    mem[0x408] += 256 -- op38
0x08e8    op01_JumpTo( address=0x8a1 )
0x08eb    op0D_Return()
0x08ec    mem[0x406] = 16 -- op35
0x08f2    -- 0x9B( ???=12, ???=12 )
0x08f7    -- 0x60()
0x08f8    -- 0x64() -- exp0x1
0x08f9    -- 0xEE( ???=0x2, ???=0x3 )
0x08fc    op01_JumpTo( address=0xa0c )
0x08ff    mem[0x406] = 16 -- op35
0x0905    op05_CallFunction( address=0x9ee )
0x0908    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x0917    -- 0xA3()
0x091f    op01_JumpTo( address=0xa0c )
0x0922    op0D_Return()
0x0923    mem[0x406] = 16 -- op35
0x0929    -- 0x9B( ???=12, ???=12 )
0x092e    -- 0x60()
0x092f    -- 0x64() -- exp0x1
0x0930    -- 0xEE( ???=0x0, ???=0x1 )
0x0933    -- 0xEE( ???=0x2, ???=0x3 )
0x0936    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x093d    -- 0x63( ???=(s)mem[0x414], ???=(s)mem[0x416], ???=(s)mem[0x418] ) -- exp0x1
0x0945    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x0954    -- 0xA3()
0x095c    op01_JumpTo( address=0xa0c )
0x095f    op0D_Return()

function:
0x0960    -- 0x9B( ???=12, ???=12 )
0x0965    -- 0x60()
0x0966    -- 0x64() -- exp0x1
0x0967    -- 0xEE( ???=0x0, ???=0x1 )
0x096a    -- 0xEE( ???=0x2, ???=0x3 )
0x096d    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x0974    -- 0x63( ???=(s)mem[0x414], ???=(s)mem[0x416], ???=(s)mem[0x418] ) -- exp0x1
0x097c    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x098b    mem[0x422] = -140 -- op35
0x0991    -- 0xA3()
0x0999    op01_JumpTo( address=0xa0c )
0x099c    op0D_Return()
0x099d    mem[0x406] = 8 -- op35
0x09a3    op05_CallFunction( address=0x9ee )
0x09a6    -- 0xEE( ???=0x0, ???=0x1 )
0x09a9    mem[0x41a] = 0 -- op35
0x09af    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 <= val2", address_if_false=0x9ed )
0x09b7    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x420, ???=0x424, ???=0x422 )
0x09c6    -- 0xA3()
0x09ce    opAC_MoveCamera( control=0x0, steps=(s)mem[0x406] )
0x09d2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x406] )
0x09d6    opEF_MoveCameraSync()
0x09d9    -- 0x65( ???=(s)mem[0x420], ???=(s)mem[0x424], ???=(s)mem[0x422] ) -- exp0x1
0x09e1    mem[0x41a] += 1 -- op3c
0x09e4    mem[0x408] += 256 -- op38
0x09ea    op01_JumpTo( address=0x9af )
0x09ed    op0D_Return()

function:

function:
0x09ee    -- 0x9B( ???=12, ???=12 )
0x09f3    -- 0x60()
0x09f4    -- 0x64() -- exp0x1
0x09f5    -- 0xF0( ???=0x408, ???=0x40a, ???=0x40c )
0x09fc    op0D_Return()
0x09fd    -- 0x9B( ???=12, ???=12 )
0x0a02    -- 0x60()
0x0a03    -- 0x64() -- exp0x1
0x0a04    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x0a0b    op0D_Return()
0x0a0c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x406] )
0x0a10    opAC_MoveCamera( control=0x1, steps=(s)mem[0x406] )
0x0a14    opEF_MoveCameraSync()
0x0a17    op0D_Return()
0x0a18    opAC_MoveCamera( control=0x80, steps=(s)mem[0x406] )
0x0a1c    opAC_MoveCamera( control=0x81, steps=(s)mem[0x406] )
0x0a20    opEF_MoveCameraSync()
0x0a23    op0D_Return()
0x0a24    op26_Wait( time=20 )
0x0a27    op0D_Return()

function:
0x0a28    op0D_Return()

function:

function:

function:

function:
0x0a29    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xa31 )
0x0a2e    op01_JumpTo( address=0xa34 )
0x0a31    op01_JumpTo( address=0xa29 )
0x0a34    op0D_Return()

function:
0x0a35    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a3b    opB4_FadeOut()
0x0a3e    op26_Wait( time=40 )
0x0a41    -- 0x75( ???=12 )
0x0a44    -- 0xFEA2()
0x0a46    op26_Wait( time=170 )
0x0a49    -- 0x79()
0x0a4a    -- 0x7A()
0x0a4b    opB3_FadeIn()
0x0a4e    op26_Wait( time=30 )
0x0a51    op0D_Return()
0x0a52    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a58    opB4_FadeOut()
0x0a5b    op26_Wait( time=40 )
0x0a5e    -- 0x75( ???=13 )
0x0a61    -- 0xFEA2()
0x0a63    op26_Wait( time=240 )
0x0a66    op26_Wait( time=90 )
0x0a69    -- 0x79()
0x0a6a    -- 0x7A()
0x0a6b    opB3_FadeIn()
0x0a6e    op26_Wait( time=30 )
0x0a71    op0D_Return()
0x0a72    -- 0x21( ???=16 )
0x0a75    -- 0x4С( variable arguments based args )
0x0a7d    -- 0x1C( ???=(vf80)0x0430, flag=(flag)0x00 )
0x0a81    -- 0x1E()
0x0a82    op0D_Return()
0x0a83    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0a8e    op0D_Return()
0x0a8f    -- 0xFE69()
0x0a95    mem[0x436] = 1 -- op35
0x0a9b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xad0 )
0x0aa3    op02_JumpToConditional( val1=(s)mem[0x434], val2=51, condition="val1 < val2", address_if_false=0xab1 )
0x0aab    mem[0x436] = 0 -- op35
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x434], val2=101, condition="val1 > val2", address_if_false=0xabf )
0x0ab9    mem[0x436] = 2 -- op35
0x0abf    op02_JumpToConditional( val1=(s)mem[0x434], val2=156, condition="val1 > val2", address_if_false=0xacd )
0x0ac7    mem[0x436] = 3 -- op35
0x0acd    op01_JumpTo( address=0xcad )
0x0ad0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xb05 )
0x0ad8    op02_JumpToConditional( val1=(s)mem[0x434], val2=32, condition="val1 < val2", address_if_false=0xae6 )
0x0ae0    mem[0x436] = 0 -- op35
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x434], val2=62, condition="val1 > val2", address_if_false=0xaf4 )
0x0aee    mem[0x436] = 2 -- op35
0x0af4    op02_JumpToConditional( val1=(s)mem[0x434], val2=142, condition="val1 > val2", address_if_false=0xb02 )
0x0afc    mem[0x436] = 3 -- op35
0x0b02    op01_JumpTo( address=0xcad )
0x0b05    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xb3a )
0x0b0d    op02_JumpToConditional( val1=(s)mem[0x434], val2=42, condition="val1 < val2", address_if_false=0xb1b )
0x0b15    mem[0x436] = 0 -- op35
0x0b1b    op02_JumpToConditional( val1=(s)mem[0x434], val2=102, condition="val1 > val2", address_if_false=0xb29 )
0x0b23    mem[0x436] = 2 -- op35
0x0b29    op02_JumpToConditional( val1=(s)mem[0x434], val2=142, condition="val1 > val2", address_if_false=0xb37 )
0x0b31    mem[0x436] = 3 -- op35
0x0b37    op01_JumpTo( address=0xcad )
0x0b3a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xb6f )
0x0b42    op02_JumpToConditional( val1=(s)mem[0x434], val2=44, condition="val1 < val2", address_if_false=0xb50 )
0x0b4a    mem[0x436] = 0 -- op35
0x0b50    op02_JumpToConditional( val1=(s)mem[0x434], val2=104, condition="val1 > val2", address_if_false=0xb5e )
0x0b58    mem[0x436] = 2 -- op35
0x0b5e    op02_JumpToConditional( val1=(s)mem[0x434], val2=154, condition="val1 > val2", address_if_false=0xb6c )
0x0b66    mem[0x436] = 3 -- op35
0x0b6c    op01_JumpTo( address=0xcad )
0x0b6f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xba4 )
0x0b77    op02_JumpToConditional( val1=(s)mem[0x434], val2=63, condition="val1 < val2", address_if_false=0xb85 )
0x0b7f    mem[0x436] = 0 -- op35
0x0b85    op02_JumpToConditional( val1=(s)mem[0x434], val2=153, condition="val1 > val2", address_if_false=0xb93 )
0x0b8d    mem[0x436] = 2 -- op35
0x0b93    op02_JumpToConditional( val1=(s)mem[0x434], val2=193, condition="val1 > val2", address_if_false=0xba1 )
0x0b9b    mem[0x436] = 3 -- op35
0x0ba1    op01_JumpTo( address=0xcad )
0x0ba4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xbd9 )
0x0bac    op02_JumpToConditional( val1=(s)mem[0x434], val2=34, condition="val1 < val2", address_if_false=0xbba )
0x0bb4    mem[0x436] = 0 -- op35
0x0bba    op02_JumpToConditional( val1=(s)mem[0x434], val2=94, condition="val1 > val2", address_if_false=0xbc8 )
0x0bc2    mem[0x436] = 2 -- op35
0x0bc8    op02_JumpToConditional( val1=(s)mem[0x434], val2=174, condition="val1 > val2", address_if_false=0xbd6 )
0x0bd0    mem[0x436] = 3 -- op35
0x0bd6    op01_JumpTo( address=0xcad )
0x0bd9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xc0e )
0x0be1    op02_JumpToConditional( val1=(s)mem[0x434], val2=12, condition="val1 < val2", address_if_false=0xbef )
0x0be9    mem[0x436] = 0 -- op35
0x0bef    op02_JumpToConditional( val1=(s)mem[0x434], val2=82, condition="val1 > val2", address_if_false=0xbfd )
0x0bf7    mem[0x436] = 2 -- op35
0x0bfd    op02_JumpToConditional( val1=(s)mem[0x434], val2=182, condition="val1 > val2", address_if_false=0xc0b )
0x0c05    mem[0x436] = 3 -- op35
0x0c0b    op01_JumpTo( address=0xcad )
0x0c0e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xc43 )
0x0c16    op02_JumpToConditional( val1=(s)mem[0x434], val2=28, condition="val1 < val2", address_if_false=0xc24 )
0x0c1e    mem[0x436] = 0 -- op35
0x0c24    op02_JumpToConditional( val1=(s)mem[0x434], val2=83, condition="val1 > val2", address_if_false=0xc32 )
0x0c2c    mem[0x436] = 2 -- op35
0x0c32    op02_JumpToConditional( val1=(s)mem[0x434], val2=153, condition="val1 > val2", address_if_false=0xc40 )
0x0c3a    mem[0x436] = 3 -- op35
0x0c40    op01_JumpTo( address=0xcad )
0x0c43    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xc78 )
0x0c4b    op02_JumpToConditional( val1=(s)mem[0x434], val2=46, condition="val1 < val2", address_if_false=0xc59 )
0x0c53    mem[0x436] = 0 -- op35
0x0c59    op02_JumpToConditional( val1=(s)mem[0x434], val2=136, condition="val1 > val2", address_if_false=0xc67 )
0x0c61    mem[0x436] = 2 -- op35
0x0c67    op02_JumpToConditional( val1=(s)mem[0x434], val2=186, condition="val1 > val2", address_if_false=0xc75 )
0x0c6f    mem[0x436] = 3 -- op35
0x0c75    op01_JumpTo( address=0xcad )
0x0c78    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xcad )
0x0c80    op02_JumpToConditional( val1=(s)mem[0x434], val2=18, condition="val1 < val2", address_if_false=0xc8e )
0x0c88    mem[0x436] = 0 -- op35
0x0c8e    op02_JumpToConditional( val1=(s)mem[0x434], val2=68, condition="val1 > val2", address_if_false=0xc9c )
0x0c96    mem[0x436] = 2 -- op35
0x0c9c    op02_JumpToConditional( val1=(s)mem[0x434], val2=148, condition="val1 > val2", address_if_false=0xcaa )
0x0ca4    mem[0x436] = 3 -- op35
0x0caa    op01_JumpTo( address=0xcad )
0x0cad    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0xcc0 )
0x0cb5    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0cbd    op01_JumpTo( address=0xcf9 )
0x0cc0    op02_JumpToConditional( val1=(s)mem[0x436], val2=1, condition="val1 == val2", address_if_false=0xcd3 )
0x0cc8    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0cd0    op01_JumpTo( address=0xcf9 )
0x0cd3    op02_JumpToConditional( val1=(s)mem[0x436], val2=2, condition="val1 == val2", address_if_false=0xce6 )
0x0cdb    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0ce3    op01_JumpTo( address=0xcf9 )
0x0ce6    op02_JumpToConditional( val1=(s)mem[0x436], val2=3, condition="val1 == val2", address_if_false=0xcf9 )
0x0cee    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0cf6    op01_JumpTo( address=0xcf9 )
0x0cf9    op0D_Return()
0x0cfa    -- 0xFE19( char_id=0xff )
0x0cfd    -- 0xFE19( char_id=0xfe )
0x0d00    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0d04    -- 0xFE1A() sync load for 0xFEC6()
0x0d06    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0d0a    -- 0xFE1A() sync load for 0xFEC6()
0x0d0c    -- 0xBB( ???=0x7 )
0x0d0e    -- 0x5A()
0x0d0f    op0D_Return()
