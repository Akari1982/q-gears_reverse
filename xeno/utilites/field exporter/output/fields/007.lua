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
    0x8bff, 0x9bff, 0x0000, 0x03ff, 0x0062, 0xff53, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    opFE0D_MessageSetFace( char_id=252 )
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    opFE4A_SpriteAddAnimLoad( file=61 )
0x002b    opFE4B_SpriteAddAnimSync()
0x002d    -- 0x0C()
0x002e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002f    op00_Return()

Actor_0x01:event_0x04:
0x0030    op6B_ActorRotateClockwise( rot=1 )
0x0033    op26_Wait( time=2 )
0x0036    op6B_ActorRotateClockwise( rot=1 )
0x0039    op00_Return()

Actor_0x01:event_0x05:
0x003a    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x003c    op00_Return()

Actor_0x01:event_0x06:
0x003d    op69_ActorSetRotation( rot=7 )
0x0040    op00_Return()

Actor_0x01:event_0x07:
0x0041    op20_ActorSetFlags0( flags=1 )
0x0044    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004a    op69_ActorSetRotation( rot=7 )
0x004d    op20_ActorSetFlags0( flags=0 )
0x0050    op00_Return()

Actor_0x01:event_0x08:
0x0051    op69_ActorSetRotation( rot=5 )
0x0054    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0057    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x0062    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0066    op9C_MessageSync()
0x0067    opF4_MessageClose( type=0x1 )
0x0069    op00_Return()

Actor_0x01:event_0x09:
0x006a    op69_ActorSetRotation( rot=5 )
0x006d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0070    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x007b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x007f    op9C_MessageSync()
0x0080    opF4_MessageClose( type=0x1 )
0x0082    op00_Return()

Actor_0x01:event_0x0a:
0x0083    op69_ActorSetRotation( rot=5 )
0x0086    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0089    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x0094    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0098    op9C_MessageSync()
0x0099    opF4_MessageClose( type=0x1 )
0x009b    op00_Return()

Actor_0x01:event_0x0b:
0x009c    opF4_MessageClose( type=0x0 )
0x009e    op2C_SpritePlayAnim( anim_id=0xff )
0x00a0    op69_ActorSetRotation( rot=7 )
0x00a3    op00_Return()

Actor_0x02:on_start:
0x00a4    -- 0x0B_InitNPC( 0 )
0x00a7    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x00ad    op69_ActorSetRotation( rot=6 )
0x00b0    op00_Return()

Actor_0x02:on_update:
0x00b1    op00_Return()

Actor_0x02:on_talk:
0x00b2    -- 0x70()
0x00b4    op02_JumpToConditional( val1=mem[0x2ce], val2=-32768, condition="val1 & val2", address_if_false=0xc4 )
0x00bc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    op01_JumpTo( address=0xc9 )
0x00c4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c8    op9C_MessageSync()
0x00c9    op69_ActorSetRotation( rot=6 )

Actor_0x02:on_push:
0x00cc    op00_Return()

Actor_0x02:event_0x04:
0x00cd    -- 0xB5() -- camera set direction
0x00d2    op00_Return()

Actor_0x03:on_start:
0x00d3    -- 0x0B_InitNPC( 1 )
0x00d6    -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0x000b, flag=(flag)0xc0 )
0x00dc    -- 0x21( ???=384 )
0x00df    op20_ActorSetFlags0( flags=8 )
0x00e2    mem[0x40c] = false -- op37
0x00e5    mem[0x40e] = false -- op37
0x00e8    mem[0x410] = false -- op37
0x00eb    op00_Return()

Actor_0x03:on_update:
0x00ec    mem[0x406] = opA8_Random( max=3 )
0x00f1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x00f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ff    op69_ActorSetRotation( rot=1 )
0x0102    op26_Wait( time=30 )
0x0105    op01_JumpTo( address=0x159 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x125 )
0x0110    op6C_ActorRotateAnticlockwise( rot=1 )
0x0113    op26_Wait( time=10 )
0x0116    op6B_ActorRotateClockwise( rot=2 )
0x0119    op26_Wait( time=10 )
0x011c    op6C_ActorRotateAnticlockwise( rot=1 )
0x011f    op26_Wait( time=20 )
0x0122    op01_JumpTo( address=0x159 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x13c )
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    op69_ActorSetRotation( rot=2 )
0x0136    op26_Wait( time=30 )
0x0139    op01_JumpTo( address=0x159 )
0x013c    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x159 )
0x0144    op6B_ActorRotateClockwise( rot=1 )
0x0147    op26_Wait( time=20 )
0x014a    op6C_ActorRotateAnticlockwise( rot=2 )
0x014d    op26_Wait( time=20 )
0x0150    op6B_ActorRotateClockwise( rot=1 )
0x0153    op26_Wait( time=40 )
0x0156    op01_JumpTo( address=0x159 )
0x0159    -- 0x04()

Actor_0x03:on_talk:
0x015a    -- 0xFE54()
0x015c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x015f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0161    op02_JumpToConditional( val1=mem[0x2ce], val2=-32768, condition="val1 & val2", address_if_false=0x171 )
0x0169    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016d    op9C_MessageSync()
0x016e    -- 0xFE54()
0x0170    op00_Return()
0x0171    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x0179    op01_JumpTo( address=0x1dd )
0x017c    op02_JumpToConditional( val1=mem[0x2de], val2=29, condition="val1 > val2", address_if_false=0x1a3 )
0x0184    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op05_CallFunction( address=0x868 )
0x018c    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x0190    op9C_MessageSync()
0x0191    op74_SoundPlayFixedVolume( sound_id=55 )
0x0194    -- 0x8C()
0x0197    mem[0x2ce] |= 1 << 15 -- op3a
0x019d    -- 0xFE54()
0x019f    op00_Return()
0x01a0    op01_JumpTo( address=0x1b5 )
0x01a3    -- 0x8E()
0x01aa    op01_JumpTo( address=0x1b5 )
0x01ad    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01b1    op9C_MessageSync()
0x01b2    -- 0xFE54()
0x01b4    op00_Return()
0x01b5    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x1c5 )
0x01bd    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c1    op9C_MessageSync()
0x01c2    op01_JumpTo( address=0x1da )
0x01c5    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x1d5 )
0x01cd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01d1    op9C_MessageSync()
0x01d2    op01_JumpTo( address=0x1da )
0x01d5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01d9    op9C_MessageSync()
0x01da    op01_JumpTo( address=0x216 )
0x01dd    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01e1    opA9_MessageSetSelectionSync( start_row=02, end_row=04 )
0x01e3    op9C_MessageSync()
0x01e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5c2 )
0x01ec    -- 0x8E()
0x01f3    op01_JumpTo( address=0x1fe )
0x01f6    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    -- 0xFE54()
0x01fd    op00_Return()
0x01fe    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0202    op9C_MessageSync()
0x0203    -- 0x5F( ???=0x1 )
0x0205    op26_Wait( time=20 )
0x0208    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x020c    op9C_MessageSync()
0x020d    op6B_ActorRotateClockwise( rot=2 )
0x0210    op26_Wait( time=10 )
0x0213    op6B_ActorRotateClockwise( rot=2 )
0x0216    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0219    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x021c    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x021f    op20_ActorSetFlags0( flags=1 )
0x0222    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0228    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x022a    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x022e    op9C_MessageSync()
0x022f    mem[0x40a] = true -- op36
0x0232    mem[0x408] = opA8_Random( max=2 )
0x0237    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x023a    op6B_ActorRotateClockwise( rot=1 )
0x023d    op26_Wait( time=2 )
0x0240    op6B_ActorRotateClockwise( rot=1 )
0x0243    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0247    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0249    op9C_MessageSync()
0x024a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x329 )
0x0252    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x05 )
0x0255    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0257    op26_Wait( time=5 )
0x025a    mem[0x40e] = false -- op37
0x025d    mem[0x410] = false -- op37
0x0260    mem[0x40c] += 1 -- op3c
0x0263    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 > val2", address_if_false=0x279 )
0x026b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8, condition="val1 == val2", address_if_false=0x276 )
0x0273    mem[0x40c] = false -- op37
0x0276    op01_JumpTo( address=0x2f2 )
0x0279    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2ae )
0x0281    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x028c    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0290    op9C_MessageSync()
0x0291    opF4_MessageClose( type=0x1 )
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0296    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x02a1    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02a5    op9C_MessageSync()
0x02a6    op2C_SpritePlayAnim( anim_id=0x0 )
0x02a8    op01_JumpTo( address=0x232 )
0x02ab    op01_JumpTo( address=0x326 )
0x02ae    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x2ea )
0x02b6    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x02c1    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02c5    op9C_MessageSync()
0x02c6    opF4_MessageClose( type=0x1 )
0x02c8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x02cb    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x02d6    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02da    op9C_MessageSync()
0x02db    op2C_SpritePlayAnim( anim_id=0x3 )
0x02dd    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02e1    op9C_MessageSync()
0x02e2    op2C_SpritePlayAnim( anim_id=0xff )
0x02e4    op01_JumpTo( address=0x46d )
0x02e7    op01_JumpTo( address=0x326 )
0x02ea    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x326 )
0x02f2    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x02fd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0301    op9C_MessageSync()
0x0302    opF4_MessageClose( type=0x1 )
0x0304    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0307    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x0312    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0316    op9C_MessageSync()
0x0317    op2C_SpritePlayAnim( anim_id=0x2 )
0x0319    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x031d    op9C_MessageSync()
0x031e    op2C_SpritePlayAnim( anim_id=0xff )
0x0320    op01_JumpTo( address=0x52d )
0x0323    op01_JumpTo( address=0x326 )
0x0326    op01_JumpTo( address=0x5bf )
0x0329    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x408 )
0x0331    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x09, priority=0x05 )
0x0334    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0336    op26_Wait( time=5 )
0x0339    mem[0x40c] = false -- op37
0x033c    mem[0x410] = false -- op37
0x033f    mem[0x40e] += 1 -- op3c
0x0342    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 > val2", address_if_false=0x358 )
0x034a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 == val2", address_if_false=0x355 )
0x0352    mem[0x40e] = false -- op37
0x0355    op01_JumpTo( address=0x360 )
0x0358    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x394 )
0x0360    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x036b    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x036f    op9C_MessageSync()
0x0370    opF4_MessageClose( type=0x1 )
0x0372    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0375    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x0380    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0384    op9C_MessageSync()
0x0385    op2C_SpritePlayAnim( anim_id=0x2 )
0x0387    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x038b    op9C_MessageSync()
0x038c    op2C_SpritePlayAnim( anim_id=0xff )
0x038e    op01_JumpTo( address=0x52d )
0x0391    op01_JumpTo( address=0x405 )
0x0394    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x3c9 )
0x039c    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x03a7    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x03ab    op9C_MessageSync()
0x03ac    opF4_MessageClose( type=0x1 )
0x03ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x03b1    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x03bc    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x03c0    op9C_MessageSync()
0x03c1    op2C_SpritePlayAnim( anim_id=0x0 )
0x03c3    op01_JumpTo( address=0x232 )
0x03c6    op01_JumpTo( address=0x405 )
0x03c9    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x405 )
0x03d1    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x03dc    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x03e0    op9C_MessageSync()
0x03e1    opF4_MessageClose( type=0x1 )
0x03e3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x03e6    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x03f1    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03f5    op9C_MessageSync()
0x03f6    op2C_SpritePlayAnim( anim_id=0x3 )
0x03f8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x03fc    op9C_MessageSync()
0x03fd    op2C_SpritePlayAnim( anim_id=0xff )
0x03ff    op01_JumpTo( address=0x46d )
0x0402    op01_JumpTo( address=0x405 )
0x0405    op01_JumpTo( address=0x5bf )
0x0408    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x59e )
0x0410    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x05 )
0x0413    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0415    op26_Wait( time=5 )
0x0418    mem[0x40e] = false -- op37
0x041b    mem[0x40c] = false -- op37
0x041e    mem[0x410] += 1 -- op3c
0x0421    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 > val2", address_if_false=0x437 )
0x0429    op02_JumpToConditional( val1=(s)mem[0x410], val2=8, condition="val1 == val2", address_if_false=0x434 )
0x0431    mem[0x410] = false -- op37
0x0434    op01_JumpTo( address=0x4ff )
0x0437    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4f7 )
0x043f    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x044a    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x044e    op9C_MessageSync()
0x044f    opF4_MessageClose( type=0x1 )
0x0451    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0454    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x045f    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0463    op9C_MessageSync()
0x0464    op2C_SpritePlayAnim( anim_id=0x3 )
0x0466    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x046a    op9C_MessageSync()
0x046b    op2C_SpritePlayAnim( anim_id=0xff )
0x046d    op02_JumpToConditional( val1=(s)mem[0x412], val2=5, condition="val1 == val2", address_if_false=0x4b1 )
0x0475    op6B_ActorRotateClockwise( rot=1 )
0x0478    op26_Wait( time=2 )
0x047b    op6B_ActorRotateClockwise( rot=1 )
0x047e    op26_Wait( time=2 )
0x0481    op6B_ActorRotateClockwise( rot=1 )
0x0484    op26_Wait( time=2 )
0x0487    op6B_ActorRotateClockwise( rot=1 )
0x048a    op26_Wait( time=2 )
0x048d    op6B_ActorRotateClockwise( rot=1 )
0x0490    op26_Wait( time=2 )
0x0493    op6B_ActorRotateClockwise( rot=1 )
0x0496    op26_Wait( time=2 )
0x0499    op6B_ActorRotateClockwise( rot=1 )
0x049c    op26_Wait( time=2 )
0x049f    op6B_ActorRotateClockwise( rot=1 )
0x04a2    op26_Wait( time=2 )
0x04a5    op2C_SpritePlayAnim( anim_id=0x3 )
0x04a7    op26_Wait( time=30 )
0x04aa    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04ae    op9C_MessageSync()
0x04af    op2C_SpritePlayAnim( anim_id=0xff )
0x04b1    opF4_MessageClose( type=0x1 )
0x04b3    opF5_MessageShowStatic( text_id=0x26, flags=FORCE_BOTTOM )
0x04b7    op9C_MessageSync()
0x04b8    -- 0x8F()
0x04bb    op74_SoundPlayFixedVolume( sound_id=209 )
0x04be    mem[0x2de] = false -- op37
0x04c1    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x04cc    op2C_SpritePlayAnim( anim_id=0xff )
0x04ce    mem[0x412] += 1 -- op3c
0x04d1    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x4de )
0x04d9    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04dd    op9C_MessageSync()
0x04de    op02_JumpToConditional( val1=(s)mem[0x412], val2=5, condition="val1 == val2", address_if_false=0x4f4 )
0x04e6    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x04ea    op9C_MessageSync()
0x04eb    mem[0x412] = false -- op37
0x04ee    mem[0x2de] = 30 -- op35
0x04f4    op01_JumpTo( address=0x59b )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x566 )
0x04ff    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x050a    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x050e    op9C_MessageSync()
0x050f    opF4_MessageClose( type=0x1 )
0x0511    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0514    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x051f    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0523    op9C_MessageSync()
0x0524    op2C_SpritePlayAnim( anim_id=0x2 )
0x0526    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x052a    op9C_MessageSync()
0x052b    op2C_SpritePlayAnim( anim_id=0xff )
0x052d    op6B_ActorRotateClockwise( rot=2 )
0x0530    op26_Wait( time=4 )
0x0533    op6C_ActorRotateAnticlockwise( rot=2 )
0x0536    op26_Wait( time=4 )
0x0539    op6B_ActorRotateClockwise( rot=2 )
0x053c    op26_Wait( time=4 )
0x053f    op6C_ActorRotateAnticlockwise( rot=2 )
0x0542    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x553 )
0x054a    op2C_SpritePlayAnim( anim_id=0x2 )
0x054c    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0550    op9C_MessageSync()
0x0551    op2C_SpritePlayAnim( anim_id=0xff )
0x0553    opF4_MessageClose( type=0x1 )
0x0555    opF5_MessageShowStatic( text_id=0x2d, flags=FORCE_BOTTOM )
0x0559    op9C_MessageSync()
0x055a    -- 0x90()
0x055d    op74_SoundPlayFixedVolume( sound_id=209 )
0x0560    mem[0x412] = false -- op37
0x0563    op01_JumpTo( address=0x59b )
0x0566    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x59b )
0x056e    opD0_MessageSettings( x=40, y=130, letters=0, rows=0, flags=0 )
0x0579    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x057d    op9C_MessageSync()
0x057e    opF4_MessageClose( type=0x1 )
0x0580    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0583    opD0_MessageSettings( x=40, y=140, letters=0, rows=0, flags=0 )
0x058e    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0592    op9C_MessageSync()
0x0593    op2C_SpritePlayAnim( anim_id=0x0 )
0x0595    op01_JumpTo( address=0x232 )
0x0598    op01_JumpTo( address=0x59b )
0x059b    op01_JumpTo( address=0x5bf )
0x059e    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x05a2    op9C_MessageSync()
0x05a3    -- 0x8E()
0x05aa    opF4_MessageClose( type=0x1 )
0x05ac    opF5_MessageShowStatic( text_id=0x31, flags=FORCE_BOTTOM )
0x05b0    op9C_MessageSync()
0x05b1    -- 0x90()
0x05b4    op74_SoundPlayFixedVolume( sound_id=209 )
0x05b7    op01_JumpTo( address=0x5bf )
0x05ba    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x05be    op9C_MessageSync()
0x05bf    op01_JumpTo( address=0x5d2 )
0x05c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5d2 )
0x05ca    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x05ce    op9C_MessageSync()
0x05cf    op01_JumpTo( address=0x5d2 )
0x05d2    op2C_SpritePlayAnim( anim_id=0xff )
0x05d4    op20_ActorSetFlags0( flags=8 )
0x05d7    -- 0x9D()
0x05db    -- 0xA2()
0x05dd    op26_Wait( time=5 )
0x05e0    -- 0xFE54()

Actor_0x03:on_push:
0x05e2    op00_Return()

Actor_0x04:on_start:
0x05e3    -- 0xBC_ActorNoModelInit()
0x05e4    -- 0x2A()
0x05e5    op00_Return()

Actor_0x04:on_update:
0x05e6    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x5ef )
0x05ea    -- 0x98_MapLoad( field_id=8, value=0 )
0x05ef    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x05f0    op00_Return()

Actor_0x04:event_0x04:
0x05f1    -- 0x9D()
0x05f5    op00_Return()

Actor_0x05:on_start:
0x05f6    -- 0xBC_ActorNoModelInit()
0x05f7    -- 0x46()
0x05f8    op00_Return()

Actor_0x05:on_update:
0x05f9    op00_Return()

Actor_0x05:on_talk:
0x05fa    -- 0x15()
0x05fb    -- 0xC4()
0x05fd    -- 0x1F( ???=0x11 )
0x05ff    -- 0x47( ???=1, ???=2 )

Actor_0x05:on_push:
0x0605    op00_Return()

Actor_0x06:on_start:
0x0606    -- 0xBC_ActorNoModelInit()
0x0607    -- 0x2A()
0x0608    op00_Return()

Actor_0x06:on_update:
0x0609    -- 0xE1_BackgroundSetTex()
0x0617    op26_Wait( time=4 )
0x061a    -- 0xE1_BackgroundSetTex()
0x0628    op26_Wait( time=4 )
0x062b    -- 0xE1_BackgroundSetTex()
0x0639    op26_Wait( time=4 )
0x063c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x063d    op00_Return()

Actor_0x07:on_start:
0x063e    -- 0xBC_ActorNoModelInit()
0x063f    -- 0x1D()
0x0646    -- 0x2A()
0x0647    op00_Return()

Actor_0x07:on_update:
0x0648    -- 0xFE13()
0x064e    -- 0x5B()
0x064f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0650    op00_Return()

Actor_0x08:on_start:

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0651    op00_Return()
0x0652    mem[0x414] = 4 -- op35
0x0658    -- 0x9B( ???=12, ???=12 )
0x065d    -- 0x60()
0x065e    -- 0x64() -- exp0x1
0x065f    op01_JumpTo( address=0x850 )
0x0662    mem[0x414] = 32 -- op35
0x0668    -- 0x9B( ???=12, ???=12 )
0x066d    -- 0x60()
0x066e    -- 0x64() -- exp0x1
0x066f    op01_JumpTo( address=0x85c )
0x0672    -- 0x9B( ???=12, ???=12 )
0x0677    -- 0x60()
0x0678    -- 0x64() -- exp0x1
0x0679    -- 0xEE( ???=0x0, ???=0x1 )
0x067c    -- 0xEE( ???=0x2, ???=0x3 )
0x067f    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x0686    mem[0x428] = 0 -- op35
0x068c    op02_JumpToConditional( val1=(s)mem[0x428], val2=(s)mem[0x41e], condition="val1 < val2", address_if_false=0x6ca )
0x0694    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x06a3    -- 0xA3()
0x06ab    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x06af    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x06b3    opEF_MoveCameraSync()
0x06b6    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x06be    mem[0x428] += 1 -- op3c
0x06c1    mem[0x41a] += (s)mem[0x41c] -- op38
0x06c7    op01_JumpTo( address=0x68c )
0x06ca    op0D_Return()
0x06cb    -- 0x9B( ???=12, ???=12 )
0x06d0    -- 0x60()
0x06d1    -- 0x64() -- exp0x1
0x06d2    -- 0xEE( ???=0x0, ???=0x1 )
0x06d5    -- 0xEE( ???=0x2, ???=0x3 )
0x06d8    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x06df    mem[0x428] = 0 -- op35
0x06e5    op02_JumpToConditional( val1=(s)mem[0x428], val2=(s)mem[0x41e], condition="val1 < val2", address_if_false=0x72f )
0x06ed    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x06fc    -- 0xA3()
0x0704    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x0708    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x070c    opEF_MoveCameraSync()
0x070f    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x0717    mem[0x428] += 1 -- op3c
0x071a    mem[0x418] += (s)mem[0x420] -- op38
0x0720    mem[0x41a] += (s)mem[0x41c] -- op38
0x0726    mem[0x416] += 256 -- op38
0x072c    op01_JumpTo( address=0x6e5 )
0x072f    op0D_Return()
0x0730    mem[0x414] = 16 -- op35
0x0736    -- 0x9B( ???=12, ???=12 )
0x073b    -- 0x60()
0x073c    -- 0x64() -- exp0x1
0x073d    -- 0xEE( ???=0x2, ???=0x3 )
0x0740    op01_JumpTo( address=0x850 )
0x0743    mem[0x414] = 16 -- op35
0x0749    op05_CallFunction( address=0x832 )
0x074c    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x075b    -- 0xA3()
0x0763    op01_JumpTo( address=0x850 )
0x0766    op0D_Return()
0x0767    mem[0x414] = 16 -- op35
0x076d    -- 0x9B( ???=12, ???=12 )
0x0772    -- 0x60()
0x0773    -- 0x64() -- exp0x1
0x0774    -- 0xEE( ???=0x0, ???=0x1 )
0x0777    -- 0xEE( ???=0x2, ???=0x3 )
0x077a    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x0781    -- 0x63( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x0789    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x0798    -- 0xA3()
0x07a0    op01_JumpTo( address=0x850 )
0x07a3    op0D_Return()
0x07a4    -- 0x9B( ???=12, ???=12 )
0x07a9    -- 0x60()
0x07aa    -- 0x64() -- exp0x1
0x07ab    -- 0xEE( ???=0x0, ???=0x1 )
0x07ae    -- 0xEE( ???=0x2, ???=0x3 )
0x07b1    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x07b8    -- 0x63( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x07c0    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x07cf    mem[0x430] = -140 -- op35
0x07d5    -- 0xA3()
0x07dd    op01_JumpTo( address=0x850 )
0x07e0    op0D_Return()
0x07e1    mem[0x414] = 8 -- op35
0x07e7    op05_CallFunction( address=0x832 )
0x07ea    -- 0xEE( ???=0x0, ???=0x1 )
0x07ed    mem[0x428] = 0 -- op35
0x07f3    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 <= val2", address_if_false=0x831 )
0x07fb    -- 0xEC( ???=0x1, ???=(vf80)0x0416, ???=(vf40)0x0418, ???=(vf20)0x041a, flag=0x0, ???=0x42e, ???=0x432, ???=0x430 )
0x080a    -- 0xA3()
0x0812    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x0816    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x081a    opEF_MoveCameraSync()
0x081d    -- 0x65( ???=(s)mem[0x42e], ???=(s)mem[0x432], ???=(s)mem[0x430] ) -- exp0x1
0x0825    mem[0x428] += 1 -- op3c
0x0828    mem[0x416] += 256 -- op38
0x082e    op01_JumpTo( address=0x7f3 )
0x0831    op0D_Return()

function:

function:
0x0832    -- 0x9B( ???=12, ???=12 )
0x0837    -- 0x60()
0x0838    -- 0x64() -- exp0x1
0x0839    -- 0xF0( ???=0x416, ???=0x418, ???=0x41a )
0x0840    op0D_Return()
0x0841    -- 0x9B( ???=12, ???=12 )
0x0846    -- 0x60()
0x0847    -- 0x64() -- exp0x1
0x0848    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x084f    op0D_Return()
0x0850    opAC_MoveCamera( control=0x0, steps=(s)mem[0x414] )
0x0854    opAC_MoveCamera( control=0x1, steps=(s)mem[0x414] )
0x0858    opEF_MoveCameraSync()
0x085b    op0D_Return()
0x085c    opAC_MoveCamera( control=0x80, steps=(s)mem[0x414] )
0x0860    opAC_MoveCamera( control=0x81, steps=(s)mem[0x414] )
0x0864    opEF_MoveCameraSync()
0x0867    op0D_Return()

function:
0x0868    op26_Wait( time=20 )
0x086b    op0D_Return()
0x086c    op0D_Return()
0x086d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x875 )
0x0872    op01_JumpTo( address=0x878 )
0x0875    op01_JumpTo( address=0x86d )
0x0878    op0D_Return()
0x0879    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x087f    opB4_FadeOut()
0x0882    op26_Wait( time=40 )
0x0885    -- 0x75( ???=12 )
0x0888    op26_Wait( time=170 )
0x088b    -- 0x79()
0x088c    -- 0x7A()
0x088d    opB3_FadeIn()
0x0890    op26_Wait( time=30 )
0x0893    op0D_Return()
0x0894    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x089a    opB4_FadeOut()
0x089d    op26_Wait( time=40 )
0x08a0    -- 0x75( ???=13 )
0x08a3    op26_Wait( time=240 )
0x08a6    op26_Wait( time=90 )
0x08a9    -- 0x79()
0x08aa    -- 0x7A()
0x08ab    opB3_FadeIn()
0x08ae    op26_Wait( time=30 )
0x08b1    op0D_Return()
0x08b2    -- 0x21( ???=16 )
0x08b5    -- 0x4С( variable arguments based args )
0x08bd    -- 0x1C( ???=(vf80)0x043e, flag=(flag)0x00 )
0x08c1    -- 0x1E()
0x08c2    op0D_Return()
0x08c3    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x08ce    op0D_Return()
0x08cf    -- 0xFE69()
0x08d5    mem[0x444] = 1 -- op35
0x08db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x910 )
0x08e3    op02_JumpToConditional( val1=(s)mem[0x442], val2=51, condition="val1 < val2", address_if_false=0x8f1 )
0x08eb    mem[0x444] = 0 -- op35
0x08f1    op02_JumpToConditional( val1=(s)mem[0x442], val2=101, condition="val1 > val2", address_if_false=0x8ff )
0x08f9    mem[0x444] = 2 -- op35
0x08ff    op02_JumpToConditional( val1=(s)mem[0x442], val2=156, condition="val1 > val2", address_if_false=0x90d )
0x0907    mem[0x444] = 3 -- op35
0x090d    op01_JumpTo( address=0xaed )
0x0910    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x945 )
0x0918    op02_JumpToConditional( val1=(s)mem[0x442], val2=32, condition="val1 < val2", address_if_false=0x926 )
0x0920    mem[0x444] = 0 -- op35
0x0926    op02_JumpToConditional( val1=(s)mem[0x442], val2=62, condition="val1 > val2", address_if_false=0x934 )
0x092e    mem[0x444] = 2 -- op35
0x0934    op02_JumpToConditional( val1=(s)mem[0x442], val2=142, condition="val1 > val2", address_if_false=0x942 )
0x093c    mem[0x444] = 3 -- op35
0x0942    op01_JumpTo( address=0xaed )
0x0945    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x97a )
0x094d    op02_JumpToConditional( val1=(s)mem[0x442], val2=42, condition="val1 < val2", address_if_false=0x95b )
0x0955    mem[0x444] = 0 -- op35
0x095b    op02_JumpToConditional( val1=(s)mem[0x442], val2=102, condition="val1 > val2", address_if_false=0x969 )
0x0963    mem[0x444] = 2 -- op35
0x0969    op02_JumpToConditional( val1=(s)mem[0x442], val2=142, condition="val1 > val2", address_if_false=0x977 )
0x0971    mem[0x444] = 3 -- op35
0x0977    op01_JumpTo( address=0xaed )
0x097a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x9af )
0x0982    op02_JumpToConditional( val1=(s)mem[0x442], val2=44, condition="val1 < val2", address_if_false=0x990 )
0x098a    mem[0x444] = 0 -- op35
0x0990    op02_JumpToConditional( val1=(s)mem[0x442], val2=104, condition="val1 > val2", address_if_false=0x99e )
0x0998    mem[0x444] = 2 -- op35
0x099e    op02_JumpToConditional( val1=(s)mem[0x442], val2=154, condition="val1 > val2", address_if_false=0x9ac )
0x09a6    mem[0x444] = 3 -- op35
0x09ac    op01_JumpTo( address=0xaed )
0x09af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x9e4 )
0x09b7    op02_JumpToConditional( val1=(s)mem[0x442], val2=63, condition="val1 < val2", address_if_false=0x9c5 )
0x09bf    mem[0x444] = 0 -- op35
0x09c5    op02_JumpToConditional( val1=(s)mem[0x442], val2=153, condition="val1 > val2", address_if_false=0x9d3 )
0x09cd    mem[0x444] = 2 -- op35
0x09d3    op02_JumpToConditional( val1=(s)mem[0x442], val2=193, condition="val1 > val2", address_if_false=0x9e1 )
0x09db    mem[0x444] = 3 -- op35
0x09e1    op01_JumpTo( address=0xaed )
0x09e4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xa19 )
0x09ec    op02_JumpToConditional( val1=(s)mem[0x442], val2=34, condition="val1 < val2", address_if_false=0x9fa )
0x09f4    mem[0x444] = 0 -- op35
0x09fa    op02_JumpToConditional( val1=(s)mem[0x442], val2=94, condition="val1 > val2", address_if_false=0xa08 )
0x0a02    mem[0x444] = 2 -- op35
0x0a08    op02_JumpToConditional( val1=(s)mem[0x442], val2=174, condition="val1 > val2", address_if_false=0xa16 )
0x0a10    mem[0x444] = 3 -- op35
0x0a16    op01_JumpTo( address=0xaed )
0x0a19    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xa4e )
0x0a21    op02_JumpToConditional( val1=(s)mem[0x442], val2=12, condition="val1 < val2", address_if_false=0xa2f )
0x0a29    mem[0x444] = 0 -- op35
0x0a2f    op02_JumpToConditional( val1=(s)mem[0x442], val2=82, condition="val1 > val2", address_if_false=0xa3d )
0x0a37    mem[0x444] = 2 -- op35
0x0a3d    op02_JumpToConditional( val1=(s)mem[0x442], val2=182, condition="val1 > val2", address_if_false=0xa4b )
0x0a45    mem[0x444] = 3 -- op35
0x0a4b    op01_JumpTo( address=0xaed )
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xa83 )
0x0a56    op02_JumpToConditional( val1=(s)mem[0x442], val2=28, condition="val1 < val2", address_if_false=0xa64 )
0x0a5e    mem[0x444] = 0 -- op35
0x0a64    op02_JumpToConditional( val1=(s)mem[0x442], val2=83, condition="val1 > val2", address_if_false=0xa72 )
0x0a6c    mem[0x444] = 2 -- op35
0x0a72    op02_JumpToConditional( val1=(s)mem[0x442], val2=153, condition="val1 > val2", address_if_false=0xa80 )
0x0a7a    mem[0x444] = 3 -- op35
0x0a80    op01_JumpTo( address=0xaed )
0x0a83    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xab8 )
0x0a8b    op02_JumpToConditional( val1=(s)mem[0x442], val2=46, condition="val1 < val2", address_if_false=0xa99 )
0x0a93    mem[0x444] = 0 -- op35
0x0a99    op02_JumpToConditional( val1=(s)mem[0x442], val2=136, condition="val1 > val2", address_if_false=0xaa7 )
0x0aa1    mem[0x444] = 2 -- op35
0x0aa7    op02_JumpToConditional( val1=(s)mem[0x442], val2=186, condition="val1 > val2", address_if_false=0xab5 )
0x0aaf    mem[0x444] = 3 -- op35
0x0ab5    op01_JumpTo( address=0xaed )
0x0ab8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xaed )
0x0ac0    op02_JumpToConditional( val1=(s)mem[0x442], val2=18, condition="val1 < val2", address_if_false=0xace )
0x0ac8    mem[0x444] = 0 -- op35
0x0ace    op02_JumpToConditional( val1=(s)mem[0x442], val2=68, condition="val1 > val2", address_if_false=0xadc )
0x0ad6    mem[0x444] = 2 -- op35
0x0adc    op02_JumpToConditional( val1=(s)mem[0x442], val2=148, condition="val1 > val2", address_if_false=0xaea )
0x0ae4    mem[0x444] = 3 -- op35
0x0aea    op01_JumpTo( address=0xaed )
0x0aed    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0xb00 )
0x0af5    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0afd    op01_JumpTo( address=0xb39 )
0x0b00    op02_JumpToConditional( val1=(s)mem[0x444], val2=1, condition="val1 == val2", address_if_false=0xb13 )
0x0b08    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0b10    op01_JumpTo( address=0xb39 )
0x0b13    op02_JumpToConditional( val1=(s)mem[0x444], val2=2, condition="val1 == val2", address_if_false=0xb26 )
0x0b1b    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0b23    op01_JumpTo( address=0xb39 )
0x0b26    op02_JumpToConditional( val1=(s)mem[0x444], val2=3, condition="val1 == val2", address_if_false=0xb39 )
0x0b2e    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0b36    op01_JumpTo( address=0xb39 )
0x0b39    op0D_Return()
0x0b3a    -- 0xFE19( char_id=0xff )
0x0b3d    -- 0xFE19( char_id=0xfe )
0x0b40    -- 0xFEC6( char_id=mem[0x2d0] )
0x0b44    -- 0xFE1A() sync load for 0xFEC6()
0x0b46    -- 0xFEC6( char_id=mem[0x2d2] )
0x0b4a    -- 0xFE1A() sync load for 0xFEC6()
0x0b4c    -- 0xBB( ???=0x7 )
0x0b4e    -- 0x5A()
0x0b4f    op0D_Return()
