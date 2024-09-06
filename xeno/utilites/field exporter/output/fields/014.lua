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
0x007e    op01_JumpTo( address=0x3c80 )
0x0081    -- 0x80()
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0x0080, z=(vf40)0x9a82, flag=(flag)0x14 )
0x008c    -- 0x80()
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
0x00fb    mem[0x2e05] ^= (s)mem[0x3508] -- op40
0x0101    -- 0x04()
0x0102    op02_JumpToConditional( val1=mem[0x4000], val2=(s)mem[0xe34], condition="val1 >= val2", address_if_false=0x10 )
0x010a    mem[0x2e05] ^= (s)mem[0x3508] -- op40
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
0x043e    op05_CallFunction( address=0xa80 )
0x0441    -- 0x80()
0x0446    -- 0x80()
0x044b    op05_CallFunction( address=0xa80 )
0x044e    -- 0x80()
0x0453    -- 0x80()
0x0458    op05_CallFunction( address=0x580 )
0x045b    -- 0x80()
0x0460    -- 0x80()
0x0465    op0F_Nop()
0x0466    op00_Return()
0x0467    mem[0x7b63] ^= 16384 -- op40
0x046d    -- 0xB8()
0x046e    opFF_Nop()
0x046f    -- 0xE0( actor_id=Actor_0xa3, ???=(vf80)0x0141, ???=(vf40)0xff05, flag=0x38 )
0x0476    opFF_Nop()
0x0477    -- 0xE0( actor_id=Actor_0x05, ???=(vf80)0x0814, ???=(vf40)0x0125, flag=0x35 )
0x047e    -- 0x06()
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
0x04ad    -- 0x04()
0x04ae    -- 0x80()
0x04b3    op01_JumpTo( address=0x2080 )
0x04b6    op0D_Return()
0x04b7    -- 0x80()
0x04bc    -- 0xE0( actor_id=party3, ???=(vf80)0xffef, ???=(vf40)0x0518, flag=0x5 )
0x04c3    op05_CallFunction( address=0xc )

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
0x04e9    -- 0x04()
0x04ea    -- 0x80()
0x04ef    op26_Wait( time=10 )
0x04f2    op01_JumpTo( address=0x4ff )
0x04f5    -- 0xB5() -- camera set direction
0x04f6    -- 0x04()
0x04f7    -- 0x80()
0x04fc    op26_Wait( time=10 )
0x04ff    op01_JumpTo( address=0x521 )
0x0502    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 > val2", address_if_false=0x517 )
0x050a    -- 0xB5() -- camera set direction
0x050b    -- 0x04()
0x050c    -- 0x80()
0x0511    op26_Wait( time=10 )
0x0514    op01_JumpTo( address=0x521 )
0x0517    -- 0xB5() -- camera set direction
0x0518    -- 0x04()
0x0519    -- 0x80()
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
0x056c    -- 0x06()

Actor_0x0c:event_0x05:
0x0571    -- 0xB5() -- camera set direction
0x0572    op05_CallFunction( address=0xa80 )
0x0575    -- 0x80()
0x057a    -- 0x0A()
0x057e    op01_JumpTo( address=0x2080 )
0x0581    op0D_Return()
0x0582    -- 0x80()
0x0587    -- 0xB5() -- camera set direction
0x0588    -- MISSING OPCODE 0xFEe2
