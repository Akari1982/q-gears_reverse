var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x47ff, 0xfc01, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op99()
0x000b    -- 0x9B( ???=12, ???=12 )
0x0010    -- 0x60()
0x0011    -- 0x63( ???=772, ???=-780, ???=-1127 ) -- exp0x1
0x0019    -- 0x64() -- exp0x1
0x001a    -- 0xA3()
0x0022    opAC_MoveCamera( control=0x1, steps=0 )
0x0026    opAC_MoveCamera( control=0x0, steps=0 )
0x002a    -- 0xA0()
0x0031    op74_SoundPlayFixedVolume( sound_id=291 )
0x0034    op00_Return()

Actor_0x00:on_update:
0x0035    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc6 )
0x003d    -- 0xFE54()
0x003f    op26_Wait( time=32 )
0x0042    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x0048    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x004b    op26_Wait( time=24 )
0x004e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0054    op26_Wait( time=12 )
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x005a    op26_Wait( time=24 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0060    op26_Wait( time=32 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x006f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0072    op26_Wait( time=23 )
0x0075    -- 0x75( ???=39 )
0x0078    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x007b    mem[0x400] = true -- op36
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0081    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0087    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x008a    op26_Wait( time=45 )
0x008d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 )
0x0098    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x009e    op26_Wait( time=60 )
0x00a1    op74_SoundPlayFixedVolume( sound_id=0 )
0x00a4    -- 0x75( ???=22 )
0x00a7    -- 0xFE10()
0x00ad    op26_Wait( time=10 )
0x00b0    opFE60_MoviePlay1( movie_id=14, sector=0, end_frame=575, flags=2 )
0x00ba    opFE61_MovieStartSync()
0x00bc    -- 0x12()
0x00c5    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c6    op00_Return()

Actor_0x01:on_start:
0x00c7    -- 0xBC_ActorNoModelInit()
0x00c8    -- 0x2A()
0x00c9    op00_Return()

Actor_0x01:on_update:
0x00ca    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00cb    op00_Return()

Actor_0x01:event_0x04:
0x00cc    op99()
0x00cd    -- 0x9B( ???=12, ???=12 )
0x00d2    -- 0x60()
0x00d3    -- 0x63( ???=356, ???=55, ???=-589 ) -- exp0x1
0x00db    -- 0x64() -- exp0x1
0x00dc    -- 0xA3()
0x00e4    opAC_MoveCamera( control=0x1, steps=150 )
0x00e8    opAC_MoveCamera( control=0x0, steps=150 )
0x00ec    opEF_MoveCameraSync()
0x00ef    op00_Return()

Actor_0x02:on_start:
0x00f0    -- 0x16_ActorPCInit( char_id=0 )
0x00f3    opFE0D_MessageSetFace( char_id=0 )
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0x011b, z=(vf40)0x0071, flag=(flag)0xc0 )
0x00fd    -- 0xFE07( ???=0x1 )
0x0100    -- 0x5F( ???=0x7 )
0x0102    op00_Return()

Actor_0x02:on_update:
0x0103    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0104    op00_Return()

Actor_0x02:event_0x04:
0x0105    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0107    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x010b    op9C_MessageSync()
0x010c    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x010e    op00_Return()

Actor_0x02:event_0x05:
0x010f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0115    op00_Return()

Actor_0x02:event_0x06:
0x0116    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0118    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x011c    op9C_MessageSync()
0x011d    op00_Return()

Actor_0x02:event_0x07:
0x011e    -- 0x5F( ???=0x0 )
0x0120    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0124    op9C_MessageSync()
0x0125    op00_Return()

Actor_0x02:event_0x08:
0x0126    op26_Wait( time=32 )
0x0129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012f    op00_Return()

Actor_0x03:on_start:
0x0130    -- 0x16_ActorPCInit( char_id=2 )
0x0133    opFE0D_MessageSetFace( char_id=2 )
0x0137    -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0xff42, flag=(flag)0xc0 )
0x013d    -- 0xFE07( ???=0x1 )
0x0140    -- 0x5F( ???=0x4 )
0x0142    op00_Return()

Actor_0x03:on_update:
0x0143    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0144    op00_Return()

Actor_0x04:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=3 )
0x0148    opFE0D_MessageSetFace( char_id=3 )
0x014c    -- 0x19_ActorSetPosition( x=(vf80)0x01c3, z=(vf40)0xff6e, flag=(flag)0xc0 )
0x0152    -- 0xFE07( ???=0x1 )
0x0155    -- 0x5F( ???=0x4 )
0x0157    op00_Return()

Actor_0x04:on_update:
0x0158    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0159    op00_Return()

Actor_0x04:event_0x04:
0x015a    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x015e    op9C_MessageSync()
0x015f    op2C_SpritePlayAnim( anim_id=0xc )
0x0161    op26_Wait( time=32 )
0x0164    op2C_SpritePlayAnim( anim_id=0xff )
0x0166    op00_Return()

Actor_0x04:event_0x05:
0x0167    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x016b    op9C_MessageSync()
0x016c    op00_Return()

Actor_0x04:event_0x06:
0x016d    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x0171    op9C_MessageSync()
0x0172    op00_Return()

Actor_0x05:on_start:
0x0173    -- 0xFE15( ???=0, ???=1 )
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0x01eb, z=(vf40)0x003c, flag=(flag)0xc0 )
0x017f    -- 0xFE07( ???=0x1 )
0x0182    -- 0x5F( ???=0x4 )
0x0184    op00_Return()

Actor_0x05:on_update:
0x0185    op2C_SpritePlayAnim( anim_id=0x2 )
0x0187    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0188    op00_Return()

Actor_0x05:event_0x04:
0x0189    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x018d    op9C_MessageSync()
0x018e    op00_Return()

Actor_0x05:event_0x05:
0x018f    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0191    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0195    op9C_MessageSync()
0x0196    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0198    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x019c    op9C_MessageSync()
0x019d    op00_Return()

Actor_0x05:event_0x06:
0x019e    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01a2    op9C_MessageSync()
0x01a3    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x01a5    op26_Wait( time=12 )
0x01a8    op2C_SpritePlayAnim( anim_id=0xff )
0x01aa    op26_Wait( time=0 )
0x01ad    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01b1    op9C_MessageSync()
0x01b2    op26_Wait( time=25 )
0x01b5    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01b8    op26_Wait( time=5 )
0x01bb    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x01be    op26_Wait( time=12 )
0x01c1    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x01c4    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x01cf    op00_Return()

Actor_0x06:on_start:
0x01d0    -- 0xFE15( ???=0, ???=1 )
0x01d6    -- 0x19_ActorSetPosition( x=(vf80)0x016f, z=(vf40)0x00a2, flag=(flag)0xc0 )
0x01dc    -- 0xFE07( ???=0x1 )
0x01df    -- 0x5F( ???=0x1 )
0x01e1    op00_Return()

Actor_0x06:on_update:
0x01e2    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01e3    op00_Return()

Actor_0x06:event_0x04:
0x01e4    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x01e8    op9C_MessageSync()
0x01e9    op00_Return()

Actor_0x06:event_0x05:
0x01ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f0    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x01f2    op00_Return()

Actor_0x07:on_start:
0x01f3    -- 0xFE15( ???=0, ???=1 )
0x01f9    -- 0x19_ActorSetPosition( x=(vf80)0x01eb, z=(vf40)0x0096, flag=(flag)0xc0 )
0x01ff    -- 0xFE07( ???=0x1 )
0x0202    -- 0x5F( ???=0x1 )
0x0204    op00_Return()

Actor_0x07:on_update:
0x0205    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0206    op00_Return()

Actor_0x07:event_0x04:
0x0207    op2C_SpritePlayAnim( anim_id=0x3 )
0x0209    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x020d    op9C_MessageSync()
0x020e    op26_Wait( time=24 )
0x0211    op2C_SpritePlayAnim( anim_id=0xff )
0x0213    op26_Wait( time=0 )
0x0216    op00_Return()

Actor_0x07:event_0x05:
0x0217    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021d    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x021f    op00_Return()

Actor_0x08:on_start:
0x0220    -- 0xFE15( ???=0, ???=1 )
0x0226    -- 0x19_ActorSetPosition( x=(vf80)0x01b0, z=(vf40)0x00cb, flag=(flag)0xc0 )
0x022c    -- 0xFE07( ???=0x1 )
0x022f    -- 0x5F( ???=0x1 )
0x0231    op00_Return()

Actor_0x08:on_update:
0x0232    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0233    op00_Return()

Actor_0x08:event_0x04:
0x0234    -- 0x5F( ???=0x2 )
0x0236    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x023a    op9C_MessageSync()
0x023b    -- 0x5F( ???=0x0 )
0x023d    op00_Return()

Actor_0x08:event_0x05:
0x023e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0244    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0246    op00_Return()

Actor_0x09:on_start:
0x0247    -- 0xFE15( ???=0, ???=1 )
0x024d    -- 0x19_ActorSetPosition( x=(vf80)0x01cf, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x0253    -- 0xFE07( ???=0x1 )
0x0256    -- 0x5F( ???=0x1 )
0x0258    op00_Return()

Actor_0x09:on_update:
0x0259    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x025a    op00_Return()

Actor_0x09:event_0x04:
0x025b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0261    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0263    op00_Return()

Actor_0x0a:on_start:
0x0264    -- 0x93( ???=0 )
0x0267    -- 0xFE03( ???=9792 )
0x026b    -- 0xFE1C()
0x0274    -- 0x5F( ???=0x2 )
0x0276    op00_Return()

Actor_0x0a:on_update:
0x0277    op2C_SpritePlayAnim( anim_id=0x1d )
0x0279    -- 0x5B()
0x027a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x027b    op00_Return()
0x027c    mem[0x408] = false -- op37
0x027f    -- 0x2E()
0x0282    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x29f )
0x028a    mem[0x402] += 1 -- op3c
0x028d    mem[0x402] &= 7 -- op3e
0x0293    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x0296    mem[0x408] += 1 -- op3c
0x0299    op26_Wait( time=0 )
0x029c    op01_JumpTo( address=0x282 )
0x029f    op0D_Return()
0x02a0    mem[0x408] = false -- op37
0x02a3    -- 0x2E()
0x02a6    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x2c3 )
0x02ae    mem[0x402] -= 1 -- op3d
0x02b1    mem[0x402] &= 7 -- op3e
0x02b7    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x02ba    mem[0x408] += 1 -- op3c
0x02bd    op26_Wait( time=0 )
0x02c0    op01_JumpTo( address=0x2a6 )
0x02c3    op0D_Return()
0x02c4    op6B_ActorRotateClockwise( rot=1 )
0x02c7    op26_Wait( time=6 )
0x02ca    op6C_ActorRotateAnticlockwise( rot=1 )
0x02cd    op26_Wait( time=2 )
0x02d0    op6C_ActorRotateAnticlockwise( rot=1 )
0x02d3    op26_Wait( time=6 )
0x02d6    op6B_ActorRotateClockwise( rot=1 )
0x02d9    op0D_Return()
0x02da    -- 0x2E()
0x02dd    mem[0x404] -= 2 -- op39
0x02e3    mem[0x404] &= 7 -- op3e
0x02e9    opDE_VariableMultiply( address=0x404, value=(vf40)0x0200, flag=0x40 )
0x02ef    -- 0x44()
0x02f4    op0D_Return()
0x02f5    op74_SoundPlayFixedVolume( sound_id=119 )
0x02f8    mem[0x40a] = false -- op37
0x02fb    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x313 )
0x0303    opC6_ExpandRun() -- exp0x20
0x0304    -- 0xFE1B()
0x030a    op26_Wait( time=0 )
0x030d    mem[0x40a] += 1 -- op3c
0x0310    op01_JumpTo( address=0x2fb )
0x0313    op0D_Return()
0x0314    op74_SoundPlayFixedVolume( sound_id=119 )
0x0317    mem[0x40c] = false -- op37
0x031a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x332 )
0x0322    opC6_ExpandRun() -- exp0x20
0x0323    -- 0xFE1B()
0x0329    op26_Wait( time=0 )
0x032c    mem[0x40c] += 1 -- op3c
0x032f    op01_JumpTo( address=0x31a )
0x0332    op0D_Return()
0x0333    op74_SoundPlayFixedVolume( sound_id=119 )
0x0336    mem[0x40a] = false -- op37
0x0339    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x351 )
0x0341    opC6_ExpandRun() -- exp0x20
0x0342    -- 0xFE1B()
0x0348    op26_Wait( time=0 )
0x034b    mem[0x40a] += 1 -- op3c
0x034e    op01_JumpTo( address=0x339 )
0x0351    op0D_Return()
0x0352    op74_SoundPlayFixedVolume( sound_id=119 )
0x0355    mem[0x40c] = false -- op37
0x0358    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x370 )
0x0360    opC6_ExpandRun() -- exp0x20
0x0361    -- 0xFE1B()
0x0367    op26_Wait( time=0 )
0x036a    mem[0x40c] += 1 -- op3c
0x036d    op01_JumpTo( address=0x358 )
0x0370    op0D_Return()
0x0371    opC6_ExpandRun() -- exp0x20
0x0372    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x037d    op26_Wait( time=10 )
0x0380    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x038b    op26_Wait( time=10 )
0x038e    op0D_Return()
0x038f    opC6_ExpandRun() -- exp0x20
0x0390    -- 0xF2()
0x0399    mem[0x40e] = opA8_Random( max=6 )
0x039e    mem[0x40e] += 1 -- op3c
0x03a1    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x03a7    op26_Wait( time=(s)mem[0x40e] )
0x03aa    -- 0xF2()
0x03b3    mem[0x40e] = opA8_Random( max=6 )
0x03b8    mem[0x40e] += 1 -- op3c
0x03bb    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x03c1    op26_Wait( time=(s)mem[0x40e] )
0x03c4    op0D_Return()
0x03c5    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x03c9    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x03cb    op9C_MessageSync()
0x03cc    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x3d7 )
0x03d4    op01_JumpTo( address=0x3ef )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3e3 )
0x03df    -- 0x5B()
0x03e0    op01_JumpTo( address=0x3ef )
0x03e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3ef )
0x03eb    op00_Return()
0x03ec    op01_JumpTo( address=0x3ef )
0x03ef    op0D_Return()
0x03f0    -- 0xAB()
0x03f1    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x03f8    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x03ff    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x41c )
0x0407    mem[0x422] = 2048 -- op35
0x040d    mem[0x422] -= (s)mem[0x424] -- op39
0x0413    mem[0x416] += (s)mem[0x422] -- op38
0x0419    op01_JumpTo( address=0x428 )
0x041c    mem[0x424] -= 2048 -- op39
0x0422    mem[0x416] -= (s)mem[0x424] -- op39
0x0428    mem[0x416] &= 4095 -- op3e
0x042e    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x47c )
0x0436    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x479 )
0x043e    -- 0x9B( ???=12, ???=12 )
0x0443    -- 0x60()
0x0444    -- 0x64() -- exp0x1
0x0445    -- 0xEE( ???=0x0, ???=0x1 )
0x0448    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x0457    -- 0xA3()
0x045f    opAC_MoveCamera( control=0x0, steps=1 )
0x0463    opAC_MoveCamera( control=0x1, steps=1 )
0x0467    opEF_MoveCameraSync()
0x046a    mem[0x410] += (s)mem[0x426] -- op38
0x0470    mem[0x416] += (s)mem[0x426] -- op38
0x0476    op01_JumpTo( address=0x436 )
0x0479    op01_JumpTo( address=0x4bf )
0x047c    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 > val2", address_if_false=0x4bf )
0x0484    -- 0x9B( ???=12, ???=12 )
0x0489    -- 0x60()
0x048a    -- 0x64() -- exp0x1
0x048b    -- 0xEE( ???=0x0, ???=0x1 )
0x048e    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x049d    -- 0xA3()
0x04a5    opAC_MoveCamera( control=0x0, steps=1 )
0x04a9    opAC_MoveCamera( control=0x1, steps=1 )
0x04ad    opEF_MoveCameraSync()
0x04b0    mem[0x410] -= (s)mem[0x426] -- op39
0x04b6    mem[0x416] -= (s)mem[0x426] -- op39
0x04bc    op01_JumpTo( address=0x47c )
0x04bf    op0D_Return()
0x04c0    -- 0xF6( ???=0x1 )
0x04c2    -- 0x2D()
0x04ca    -- 0x57( type=0x2, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0xffb5, flag=0x10 )
0x04d5    -- 0x57( type=0x8f )
0x04d7    op26_Wait( time=1 )
0x04da    -- 0x57( type=0xf )
0x04dc    -- 0xF6( ???=0x0 )
0x04de    op0D_Return()
0x04df    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04e5    opB4_FadeOut()
0x04e8    op26_Wait( time=40 )
0x04eb    -- 0x75( ???=12 )
0x04ee    -- 0xFEA2()
0x04f0    op26_Wait( time=170 )
0x04f3    -- 0x79()
0x04f4    -- 0x7A()
0x04f5    opB3_FadeIn()
0x04f8    op26_Wait( time=30 )
0x04fb    op0D_Return()
0x04fc    opFE42( ???=0 )
0x0500    opFE42( ???=1 )
0x0504    opFE42( ???=2 )
0x0508    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x513 )
0x050d    -- 0x75( ???=41 )
0x0510    op01_JumpTo( address=0x516 )
0x0513    -- 0x75( ???=59 )
0x0516    op0D_Return()
0x0517    -- 0xFE9F()
0x051c    -- 0xFE9F()
0x0521    -- 0xFE9F()
0x0526    -- 0xFE9F()
0x052b    -- 0xFE9F()
0x0530    -- 0xFE9F()
0x0535    -- 0xFE9F()
0x053a    -- 0xFE9F()
0x053f    -- 0xFE9F()
0x0544    -- 0xFE9F()
0x0549    -- 0xFE9F()
0x054e    opFE3A( char_id=0 )
0x0552    opFE3A( char_id=2 )
0x0556    opFE3A( char_id=1 )
0x055a    opFE3A( char_id=3 )
0x055e    opFE3A( char_id=5 )
0x0562    opFE3A( char_id=4 )
0x0566    opFE3A( char_id=7 )
0x056a    opFE3A( char_id=6 )
0x056e    opFE3A( char_id=8 )
0x0572    opFE3A( char_id=9 )
0x0576    opFE3A( char_id=10 )
0x057a    op0D_Return()
0x057b    opFE42( ???=0 )
0x057f    opFE42( ???=1 )
0x0583    opFE42( ???=2 )
0x0587    op0D_Return()
