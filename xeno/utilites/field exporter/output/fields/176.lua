var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xeeff, 0x49f8, 0x00f9, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xE5()
0x0028    -- 0xFE18()
0x002d    opFE3A( char_id=1 )
0x0031    -- 0x2A()
0x0032    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x00:event_0x04:
0x0034    op26_Wait( time=5 )
0x0037    opF1_FadeSetUp( steps=1, r=256, g=256, b=256, semi_tr=32 )
0x0042    op26_Wait( time=17 )
0x0045    mem[0x402] = true -- op36
0x0048    op00_Return()

Actor_0x01:on_start:
0x0049    -- 0xBC_ActorNoModelInit()
0x004a    -- 0xFE8E()
0x0050    mem[0x420] = -145 -- op35
0x0056    op00_Return()

Actor_0x01:on_update:
0x0057    -- 0xFE54()
0x0059    mem[0x424] = false -- op37
0x005c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x397 )
0x0064    opD6_MessageSetSpeed( speed=0x8001 )
0x0067    -- 0xFE48()
0x0070    -- 0xB6( ???=304, ???=0 )
0x0075    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x0078    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x02 )
0x007b    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x8c )
0x0083    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0086    mem[0x424] += 1 -- op3c
0x0089    op01_JumpTo( address=0xe4 )
0x008c    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x9d )
0x0094    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0097    mem[0x424] += 1 -- op3c
0x009a    op01_JumpTo( address=0xe4 )
0x009d    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0xb4 )
0x00a5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00a8    mem[0x424] += 1 -- op3c
0x00ab    mem[0x424] = 255 -- op35
0x00b1    op01_JumpTo( address=0xe4 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x424], val2=3, condition="val1 == val2", address_if_false=0xc5 )
0x00bc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x00bf    mem[0x424] += 1 -- op3c
0x00c2    op01_JumpTo( address=0xe4 )
0x00c5    op02_JumpToConditional( val1=(s)mem[0x424], val2=4, condition="val1 == val2", address_if_false=0xd6 )
0x00cd    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x00d0    mem[0x424] += 1 -- op3c
0x00d3    op01_JumpTo( address=0xe4 )
0x00d6    op02_JumpToConditional( val1=(s)mem[0x424], val2=5, condition="val1 == val2", address_if_false=0xe4 )
0x00de    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x00e1    op01_JumpTo( address=0xe4 )
0x00e4    mem[0x420] = opA8_Random( max=70 )
0x00e9    mem[0x420] += 100 -- op38
0x00ef    opDE_VariableMultiply( address=0x420, value=(vf40)0xffff, flag=0x40 )
0x00f5    -- 0xFE48()
0x00fe    opF1_FadeSetUp( steps=2, r=0, g=52, b=137, semi_tr=1 )
0x0109    op26_Wait( time=1 )
0x010c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x010f    mem[0x41e] = false -- op37
0x0112    mem[0x418] = 1024 -- op35
0x0118    mem[0x41c] = -105 -- op35
0x011e    op99()
0x011f    -- 0x9B( ???=12, ???=6 )
0x0124    -- 0x61( ???=1185, ???=-393, ???=-80 ) -- exp0x1
0x012c    -- 0x65( ???=1305, ???=-393, ???=-105 ) -- exp0x1
0x0134    -- 0xEE( ???=0x0, ???=0x1 )
0x0137    -- 0xEE( ???=0x2, ???=0x3 )
0x013a    opAC_MoveCamera( control=0x80, steps=0 )
0x013e    opAC_MoveCamera( control=0x81, steps=0 )
0x0142    opEF_MoveCameraSync()
0x0145    -- 0x9B( ???=12, ???=6 )
0x014a    -- 0xF3( ???=0x406, ???=0x408, ???=0x40a )
0x0151    -- 0x60()
0x0152    -- 0x64() -- exp0x1
0x0153    -- 0x63( ???=-1922, ???=-393, ???=-80 ) -- exp0x1
0x015b    opAC_MoveCamera( control=0x80, steps=345 )
0x015f    mem[0x418] += 512 -- op38
0x0165    mem[0x41e] += 1 -- op3c
0x0168    -- 0xFEA8()
0x0170    -- 0xEB()
0x0184    -- 0x6D()
0x018c    mem[0x416] += (s)mem[0x41a] -- op38
0x0192    -- 0xA3()
0x019a    opAC_MoveCamera( control=0x81, steps=1 )
0x019e    opEF_MoveCameraSync()
0x01a1    -- 0x9B( ???=12, ???=6 )
0x01a6    mem[0x418] += 512 -- op38
0x01ac    mem[0x41e] += 1 -- op3c
0x01af    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 == val2", address_if_false=0x1c2 )
0x01b7    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x1c2 )
0x01bf    op74_SoundPlayFixedVolume( sound_id=309 )
0x01c2    op02_JumpToConditional( val1=(s)mem[0x418], val2=2560, condition="val1 == val2", address_if_false=0x1cf )
0x01ca    -- 0x9B( ???=12, ???=3 )
0x01cf    op02_JumpToConditional( val1=(s)mem[0x418], val2=3072, condition="val1 == val2", address_if_false=0x1e8 )
0x01d7    mem[0x418] = 512 -- op35
0x01dd    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x1e8 )
0x01e5    op74_SoundPlayFixedVolume( sound_id=309 )
0x01e8    -- 0xFEA8()
0x01f0    -- 0xEB()
0x0204    -- 0x6D()
0x020c    mem[0x416] += (s)mem[0x41a] -- op38
0x0212    -- 0xA3()
0x021a    opAC_MoveCamera( control=0x1, steps=1 )
0x021e    opEF_MoveCameraSync()
0x0221    op02_JumpToConditional( val1=(s)mem[0x41e], val2=115, condition="val1 != val2", address_if_false=0x22c )
0x0229    op01_JumpTo( address=0x1a1 )
0x022c    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 != val2", address_if_false=0x237 )
0x0234    op01_JumpTo( address=0x22c )
0x0237    opFE9B_SlideShow1( steps=48 )
0x023b    op26_Wait( time=1 )
0x023e    op02_JumpToConditional( val1=(s)mem[0x424], val2=255, condition="val1 == val2", address_if_false=0x249 )
0x0246    op01_JumpTo( address=0x24c )
0x0249    op01_JumpTo( address=0x75 )
0x024c    -- 0x75( ???=35 )
0x024f    -- 0xB6( ???=408, ???=0 )
0x0254    -- 0xFE0E_SoundSetVolume( volume=50, steps=0 )
0x025a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x025d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x02 )
0x0260    -- 0xFE48()
0x0269    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x026c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x026f    -- 0x60()
0x0270    -- 0x64() -- exp0x1
0x0271    -- 0x63( ???=-1514, ???=-1261, ???=-111 ) -- exp0x1
0x0279    -- 0xA3()
0x0281    opAC_MoveCamera( control=0x80, steps=0 )
0x0285    opAC_MoveCamera( control=0x81, steps=0 )
0x0289    opEF_MoveCameraSync()
0x028c    opF1_FadeSetUp( steps=2, r=0, g=26, b=68, semi_tr=1 )
0x0297    op26_Wait( time=30 )
0x029a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x029d    op26_Wait( time=250 )
0x02a0    op26_Wait( time=75 )
0x02a3    opFE9B_SlideShow1( steps=32 )
0x02a7    op26_Wait( time=1 )
0x02aa    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x02ad    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x02b0    opF1_FadeSetUp( steps=2, r=0, g=26, b=68, semi_tr=1 )
0x02bb    op26_Wait( time=32 )
0x02be    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02c1    op26_Wait( time=250 )
0x02c4    op26_Wait( time=60 )
0x02c7    -- 0x60()
0x02c8    -- 0x64() -- exp0x1
0x02c9    -- 0x63( ???=-1511, ???=-1102, ???=53 ) -- exp0x1
0x02d1    -- 0xA3()
0x02d9    opFE9B_SlideShow1( steps=32 )
0x02dd    opAC_MoveCamera( control=0x80, steps=0 )
0x02e1    opAC_MoveCamera( control=0x81, steps=0 )
0x02e5    opEF_MoveCameraSync()
0x02e8    opF1_FadeSetUp( steps=2, r=0, g=26, b=68, semi_tr=1 )
0x02f3    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x02f6    op26_Wait( time=1 )
0x02f9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x02fc    op26_Wait( time=32 )
0x02ff    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0302    op26_Wait( time=180 )
0x0305    -- 0x9B( ???=12, ???=12 )
0x030a    -- 0x60()
0x030b    -- 0x64() -- exp0x1
0x030c    -- 0x63( ???=-1848, ???=-182, ???=-61 ) -- exp0x1
0x0314    -- 0xA3()
0x031c    -- 0xFE0E_SoundSetVolume( volume=127, steps=600 )
0x0322    opFE9B_SlideShow1( steps=100 )
0x0326    opAC_MoveCamera( control=0x0, steps=100 )
0x032a    opAC_MoveCamera( control=0x1, steps=150 )
0x032e    op26_Wait( time=0 )
0x0331    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x0334    op25_ActorDisable( actor_id=Actor_0x0a )
0x0336    op25_ActorDisable( actor_id=Actor_0x05 )
0x0338    op26_Wait( time=10 )
0x033b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x03 )
0x033e    opEF_MoveCameraSync()
0x0341    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0344    op26_Wait( time=50 )
0x0347    opF1_FadeSetUp( steps=1, r=240, g=240, b=256, semi_tr=8 )
0x0352    -- 0x60()
0x0353    -- 0x64() -- exp0x1
0x0354    -- 0xEE( ???=0x0, ???=0x1 )
0x0357    -- 0xEE( ???=0x2, ???=0x3 )
0x035a    opFE9B_SlideShow1( steps=6 )
0x035e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x02 )
0x0361    opAC_MoveCamera( control=0x0, steps=0 )
0x0365    opAC_MoveCamera( control=0x1, steps=0 )
0x0369    op26_Wait( time=4 )
0x036c    -- 0xFEA3()
0x036f    op26_Wait( time=0 )
0x0372    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0378    op74_SoundPlayFixedVolume( sound_id=465 )
0x037b    opFE77_LoadTim_04_00_07( file_id=0x0, clut_y=0, x=704, y=256 )
0x038d    -- 0x12()
0x0391    -- 0x80()
0x0396    -- 0x5B()
0x0397    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0398    op00_Return()

Actor_0x02:on_start:
0x0399    -- 0xBC_ActorNoModelInit()
0x039a    -- 0x2A()
0x039b    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x039c    op00_Return()

Actor_0x02:event_0x04:
0x039d    op26_Wait( time=105 )
0x03a0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x03a3    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x03ae    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x03b2    op9C_MessageSync()
0x03b3    op00_Return()

Actor_0x02:event_0x05:
0x03b4    op26_Wait( time=65 )
0x03b7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x03ba    op26_Wait( time=60 )
0x03bd    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x03c8    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03cc    op9C_MessageSync()
0x03cd    op00_Return()

Actor_0x02:event_0x06:
0x03ce    op26_Wait( time=65 )
0x03d1    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x03d4    op26_Wait( time=60 )
0x03d7    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x03e2    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03e6    op9C_MessageSync()
0x03e7    op00_Return()

Actor_0x02:event_0x07:
0x03e8    op26_Wait( time=65 )
0x03eb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x03ee    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x03f9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    op00_Return()

Actor_0x02:event_0x08:
0x03ff    op26_Wait( time=65 )
0x0402    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x0405    op26_Wait( time=60 )
0x0408    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x0413    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0417    op9C_MessageSync()
0x0418    op00_Return()

Actor_0x02:event_0x09:
0x0419    op26_Wait( time=65 )
0x041c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x041f    op26_Wait( time=60 )
0x0422    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x042d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0431    op9C_MessageSync()
0x0432    op00_Return()

Actor_0x02:event_0x0a:
0x0433    op26_Wait( time=20 )
0x0436    opD0_MessageSettings( x=10, y=40, letters=0, rows=0, flags=67 )
0x0441    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0445    op9C_MessageSync()
0x0446    op00_Return()

Actor_0x02:event_0x0b:
0x0447    op26_Wait( time=20 )
0x044a    opD0_MessageSettings( x=10, y=40, letters=0, rows=0, flags=67 )
0x0455    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0459    op9C_MessageSync()
0x045a    op00_Return()

Actor_0x02:event_0x0c:
0x045b    op26_Wait( time=20 )
0x045e    opD0_MessageSettings( x=15, y=25, letters=0, rows=0, flags=67 )
0x0469    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x046d    op9C_MessageSync()
0x046e    op00_Return()

Actor_0x02:event_0x0d:
0x046f    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=67 )
0x047a    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x047e    op9C_MessageSync()
0x047f    op00_Return()

Actor_0x02:event_0x0e:
0x0480    opF4_MessageClose( type=0x0 )
0x0482    op00_Return()

Actor_0x03:on_start:
0x0483    -- 0xBC_ActorNoModelInit()
0x0484    -- 0x2A()
0x0485    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0486    op00_Return()

Actor_0x03:event_0x04:
0x0487    op26_Wait( time=60 )
0x048a    opD0_MessageSettings( x=120, y=147, letters=0, rows=0, flags=67 )
0x0495    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0499    op9C_MessageSync()
0x049a    op00_Return()

Actor_0x03:event_0x05:
0x049b    opD0_MessageSettings( x=100, y=147, letters=0, rows=0, flags=67 )
0x04a6    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x04aa    op9C_MessageSync()
0x04ab    op00_Return()

Actor_0x03:event_0x06:
0x04ac    opD0_MessageSettings( x=100, y=147, letters=0, rows=0, flags=67 )
0x04b7    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04bb    op9C_MessageSync()
0x04bc    op00_Return()

Actor_0x03:event_0x07:
0x04bd    op26_Wait( time=60 )
0x04c0    opD0_MessageSettings( x=120, y=147, letters=0, rows=0, flags=67 )
0x04cb    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04cf    op9C_MessageSync()
0x04d0    op00_Return()

Actor_0x03:event_0x08:
0x04d1    opD0_MessageSettings( x=120, y=147, letters=0, rows=0, flags=67 )
0x04dc    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x04e0    op9C_MessageSync()
0x04e1    op00_Return()

Actor_0x03:event_0x09:
0x04e2    opD0_MessageSettings( x=120, y=147, letters=0, rows=0, flags=67 )
0x04ed    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x04f1    op9C_MessageSync()
0x04f2    op00_Return()

Actor_0x03:event_0x0a:
0x04f3    opF4_MessageClose( type=0x0 )
0x04f5    op00_Return()

Actor_0x04:on_start:
0x04f6    -- 0x16_ActorPCInit( char_id=0 )
0x04f9    opFE0D_MessageSetFace( char_id=0 )
0x04fd    op00_Return()

Actor_0x04:on_update:
0x04fe    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x50a )
0x0506    -- 0xA7()
0x0507    op01_JumpTo( address=0x50c )
0x050a    -- 0x5A()
0x050b    op00_Return()
0x050c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x050d    op00_Return()

Actor_0x05:on_start:
0x050e    -- 0x16_ActorPCInit( char_id=1 )
0x0511    opFE0D_MessageSetFace( char_id=1 )
0x0515    -- 0x5F( ???=0x5 )
0x0517    op00_Return()

Actor_0x05:on_update:
0x0518    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0519    op00_Return()

Actor_0x05:event_0x04:
0x051a    -- 0xFE5B()
0x051e    -- 0x21( ???=352 )
0x0521    op2C_SpritePlayAnim( anim_id=0x2 )
0x0523    -- 0x19_ActorSetPosition( x=(vf80)0x049d, z=(vf40)0xfe77, flag=(flag)0xc0 )
0x0529    mem[0x426] = true -- op36
0x052c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0532    mem[0x426] = false -- op37
0x0535    op2C_SpritePlayAnim( anim_id=0x5 )
0x0537    op26_Wait( time=16 )
0x053a    op6B_ActorRotateClockwise( rot=3 )
0x053d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0540    op26_Wait( time=12 )
0x0543    op2C_SpritePlayAnim( anim_id=0x5 )
0x0545    op00_Return()

Actor_0x05:event_0x05:
0x0546    -- 0x19_ActorSetPosition( x=(vf80)0xfa80, z=(vf40)0xfb56, flag=(flag)0xc0 )
0x054c    -- 0x5F( ???=0x7 )
0x054e    op00_Return()

Actor_0x05:event_0x06:
0x054f    -- 0x19_ActorSetPosition( x=(vf80)0xfa91, z=(vf40)0xfb3f, flag=(flag)0xc0 )
0x0555    -- 0x5F( ???=0x1 )
0x0557    op00_Return()

Actor_0x06:on_start:
0x0558    -- 0xFE21()
0x055c    opFE0D_MessageSetFace( char_id=1 )
0x0560    -- 0x23()
0x0561    -- 0x21( ???=256 )
0x0564    op00_Return()

Actor_0x06:on_update:
0x0565    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0566    op00_Return()

Actor_0x06:event_0x04:
0x0567    -- 0x22()
0x0568    -- 0x19_ActorSetPosition( x=(vf80)0xf7fc, z=(vf40)0xfe77, flag=(flag)0xc0 )
0x056e    -- 0x5F( ???=0x3 )
0x0570    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0573    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0576    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0579    op00_Return()

Actor_0x06:event_0x05:
0x057a    -- 0x21( ???=640 )
0x057d    -- 0x19_ActorSetPosition( x=(vf80)0xf7fc, z=(vf40)0xfe77, flag=(flag)0xc0 )
0x0583    op2C_SpritePlayAnim( anim_id=0x1 )
0x0585    -- 0xF6( ???=0x1 )
0x0587    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058d    op2C_SpritePlayAnim( anim_id=0x5 )
0x058f    op00_Return()

Actor_0x07:on_start:
0x0590    -- 0x0B_InitNPC( 0 )
0x0593    -- 0x23()
0x0594    op00_Return()

Actor_0x07:on_update:
0x0595    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0596    op00_Return()

Actor_0x07:event_0x04:
0x0597    -- 0x22()
0x0598    -- 0x19_ActorSetPosition( x=(vf80)0xf873, z=(vf40)0xfebe, flag=(flag)0xc0 )
0x059e    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x05a0    op00_Return()

Actor_0x07:event_0x05:
0x05a1    op26_Wait( time=15 )
0x05a4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x05a7    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x05aa    -- 0x21( ???=512 )
0x05ad    -- 0x53()
0x05b1    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x05b4    op00_Return()

Actor_0x07:event_0x06:
0x05b5    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x05b8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x05bb    -- 0x22()
0x05bc    -- 0x19_ActorSetPosition( x=(vf80)0xf873, z=(vf40)0xfebe, flag=(flag)0xc0 )
0x05c2    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x05c4    op26_Wait( time=60 )
0x05c7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x05ca    -- 0x21( ???=512 )
0x05cd    -- 0x53()
0x05d1    op00_Return()

Actor_0x08:on_start:
0x05d2    -- 0x0B_InitNPC( 1 )
0x05d5    -- 0x23()
0x05d6    op00_Return()

Actor_0x08:on_update:
0x05d7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05d8    op00_Return()

Actor_0x08:event_0x04:
0x05d9    -- 0x22()
0x05da    -- 0x19_ActorSetPosition( x=(vf80)0xf843, z=(vf40)0xfe33, flag=(flag)0xc0 )
0x05e0    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x05e2    op00_Return()

Actor_0x08:event_0x05:
0x05e3    op26_Wait( time=20 )
0x05e6    -- 0x21( ???=640 )
0x05e9    -- 0x4B()
0x05f1    op00_Return()

Actor_0x08:event_0x06:
0x05f2    -- 0x22()
0x05f3    -- 0x19_ActorSetPosition( x=(vf80)0xf843, z=(vf40)0xfe33, flag=(flag)0xc0 )
0x05f9    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x05fb    op26_Wait( time=70 )
0x05fe    -- 0x21( ???=768 )
0x0601    -- 0x4B()
0x0609    op00_Return()

Actor_0x09:on_start:
0x060a    -- 0x0B_InitNPC( 0 )
0x060d    -- 0x23()
0x060e    op00_Return()

Actor_0x09:on_update:
0x060f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0610    op00_Return()

Actor_0x09:event_0x04:
0x0611    -- 0x22()
0x0612    -- 0x19_ActorSetPosition( x=(vf80)0xf8c9, z=(vf40)0xfeae, flag=(flag)0xc0 )
0x0618    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x061a    op00_Return()

Actor_0x09:event_0x05:
0x061b    op26_Wait( time=10 )
0x061e    -- 0x21( ???=640 )
0x0621    -- 0x4B()
0x0629    op00_Return()

Actor_0x09:event_0x06:
0x062a    -- 0x22()
0x062b    -- 0x19_ActorSetPosition( x=(vf80)0xf8c9, z=(vf40)0xfeae, flag=(flag)0xc0 )
0x0631    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0633    op26_Wait( time=80 )
0x0636    -- 0x21( ???=768 )
0x0639    -- 0x4B()
0x0641    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0643    op00_Return()

Actor_0x0a:on_start:
0x0644    -- 0xBC_ActorNoModelInit()
0x0645    -- 0x2A()
0x0646    op00_Return()

Actor_0x0a:on_update:
0x0647    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0648    op00_Return()

Actor_0x0a:event_0x04:
0x0649    op26_Wait( time=5 )
0x064c    op74_SoundPlayFixedVolume( sound_id=309 )
0x064f    op26_Wait( time=8 )
0x0652    op74_SoundPlayFixedVolume( sound_id=309 )
0x0655    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x660 )
0x065d    op01_JumpTo( address=0x64f )
0x0660    op00_Return()
0x0661    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
