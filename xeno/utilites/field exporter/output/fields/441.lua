var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb4ff, 0x0202, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x19 )
0x0016    op01_JumpTo( address=0x1c )
0x0019    -- 0x75( ???=24 )
0x001c    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x2b )
0x0021    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x2b )
0x0029    -- 0xFE54()
0x002b    op00_Return()

Actor_0x00:on_update:
0x002c    -- 0xFE54()
0x002e    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x18d )
0x0033    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0035    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0037    op25_ActorDisable( actor_id=Actor_0x13 )
0x0039    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x003b    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x003d    op26_Wait( time=40 )
0x0040    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0b, priority=0x03 )
0x0043    op99()
0x0044    mem[0x42e] = 40 -- op35
0x004a    -- 0x63( ???=323, ???=-20, ???=-171 ) -- exp0x1
0x0052    -- 0xA3()
0x005a    op05_CallFunction( address=0x147e )
0x005d    mem[0x42e] = 30 -- op35
0x0063    -- 0x63( ???=-522, ???=-10, ???=-426 ) -- exp0x1
0x006b    -- 0xA3()
0x0073    op05_CallFunction( address=0x147e )
0x0076    op26_Wait( time=80 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x03 )
0x007c    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0d, priority=0x03 )
0x007f    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x03 )
0x0082    op26_Wait( time=20 )
0x0085    -- 0xFE0E_SoundSetVolume( volume=0, steps=10 )
0x008b    -- 0xFE65()
0x0091    -- 0xF2()
0x009a    op26_Wait( time=4 )
0x009d    -- 0xF2()
0x00a6    op08_CallActorEventStartSync( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x00a9    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x00ac    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x00af    op08_CallActorEventStartSync( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x00b5    -- 0xFE65()
0x00bb    -- 0xFE65()
0x00c1    -- 0xFE0E_SoundSetVolume( volume=127, steps=1440 )
0x00c7    op26_Wait( time=60 )
0x00ca    mem[0x42e] = 0 -- op35
0x00d0    -- 0x63( ???=1271, ???=5, ???=-235 ) -- exp0x1
0x00d8    -- 0xA3()
0x00e0    op05_CallFunction( address=0x147e )
0x00e3    op26_Wait( time=10 )
0x00e6    -- 0xFE65()
0x00ec    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x00ef    op26_Wait( time=15 )
0x00f2    mem[0x42e] = 0 -- op35
0x00f8    -- 0x63( ???=-378, ???=-1, ???=-337 ) -- exp0x1
0x0100    -- 0xA3()
0x0108    op05_CallFunction( address=0x147e )
0x010b    mem[0x42e] = 2 -- op35
0x0111    -- 0x63( ???=-586, ???=-11, ???=-260 ) -- exp0x1
0x0119    -- 0xA3()
0x0121    op05_CallFunction( address=0x147e )
0x0124    op26_Wait( time=4 )
0x0127    opFE0D_MessageSetFace( char_id=8 )
0x012b    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x012f    op9C_MessageSync()
0x0130    -- 0xFE65()
0x0136    -- 0xFE65()
0x013c    -- 0xF2()
0x0145    op26_Wait( time=15 )
0x0148    mem[0x42e] = 0 -- op35
0x014e    -- 0x63( ???=281, ???=-1, ???=-723 ) -- exp0x1
0x0156    -- 0xA3()
0x015e    op05_CallFunction( address=0x147e )
0x0161    -- 0xF2()
0x016a    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x016d    -- 0xFE65()
0x0173    -- 0xFE65()
0x0179    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x184 )
0x0181    op01_JumpTo( address=0x179 )
0x0184    mem[0x408] = false -- op37
0x0187    -- 0x98_MapLoad( field_id=443, value=0 )
0x018c    -- 0x5B()
0x018d    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x197 )
0x0192    -- 0xB5() -- camera set direction
0x0193    -- 0x06()
0x0198    -- 0x30()
0x019b    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x2ca )
0x01a0    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x2ca )
0x01a8    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x01ae    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01b0    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x01b2    op25_ActorDisable( actor_id=Actor_0x13 )
0x01b4    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x01b6    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x01b8    op25_ActorDisable( actor_id=Actor_0x01 )
0x01ba    op25_ActorDisable( actor_id=Actor_0x08 )
0x01bc    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0d, priority=0x03 )
0x01bf    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x03 )
0x01c2    op26_Wait( time=20 )
0x01c5    -- 0xFE65()
0x01cb    -- 0xF2()
0x01d4    op26_Wait( time=4 )
0x01d7    -- 0xF2()
0x01e0    op08_CallActorEventStartSync( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x01e3    op08_CallActorEventStartSync( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x01e6    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x01e9    op08_CallActorEventStartSync( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x01ec    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x01ef    -- 0xFE65()
0x01f5    -- 0xFE65()
0x01fb    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0201    -- 0x75( ???=44 )
0x0204    op26_Wait( time=40 )
0x0207    mem[0x42e] = 0 -- op35
0x020d    -- 0x63( ???=1271, ???=5, ???=-235 ) -- exp0x1
0x0215    -- 0xA3()
0x021d    op05_CallFunction( address=0x147e )
0x0220    op26_Wait( time=10 )
0x0223    -- 0xFE65()
0x0229    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x022c    op26_Wait( time=15 )
0x022f    mem[0x42e] = 0 -- op35
0x0235    -- 0x63( ???=-378, ???=-1, ???=-337 ) -- exp0x1
0x023d    -- 0xA3()
0x0245    op05_CallFunction( address=0x147e )
0x0248    mem[0x42e] = 2 -- op35
0x024e    -- 0x63( ???=-586, ???=-11, ???=-260 ) -- exp0x1
0x0256    -- 0xA3()
0x025e    op05_CallFunction( address=0x147e )
0x0261    op26_Wait( time=4 )
0x0264    opFE0D_MessageSetFace( char_id=8 )
0x0268    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x026c    op9C_MessageSync()
0x026d    -- 0xFE65()
0x0273    -- 0xFE65()
0x0279    -- 0xF2()
0x0282    op26_Wait( time=15 )
0x0285    mem[0x42e] = 0 -- op35
0x028b    -- 0x63( ???=281, ???=-1, ???=-723 ) -- exp0x1
0x0293    -- 0xA3()
0x029b    op05_CallFunction( address=0x147e )
0x029e    -- 0xF2()
0x02a7    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x02aa    -- 0xFE65()
0x02b0    -- 0xFE65()
0x02b6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2c1 )
0x02be    op01_JumpTo( address=0x2b6 )
0x02c1    mem[0x408] = false -- op37
0x02c4    -- 0x98_MapLoad( field_id=443, value=0 )
0x02c9    -- 0x5B()
0x02ca    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x2ee )
0x02cf    -- 0x85()
0x02d4    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x02d6    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x02d8    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x02da    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x02dc    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x02de    op26_Wait( time=30 )
0x02e1    -- 0x9D()
0x02e5    op26_Wait( time=40 )
0x02e8    -- 0xFE54()
0x02ea    -- 0x5B()
0x02eb    op01_JumpTo( address=0x2ff )
0x02ee    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x02f0    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x02f2    op26_Wait( time=30 )
0x02f5    -- 0x9D()
0x02f9    op26_Wait( time=40 )
0x02fc    -- 0xFE54()
0x02fe    -- 0x5B()
0x02ff    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x5e5 )
0x0304    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0306    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0308    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x030a    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x030c    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x030e    op26_Wait( time=30 )
0x0311    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0314    -- 0x9D()
0x0318    -- 0xFE23()
0x032d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0330    op26_Wait( time=20 )
0x0333    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0337    op9C_MessageSync()
0x0338    op26_Wait( time=10 )
0x033b    op99()
0x033c    mem[0x42e] = 60 -- op35
0x0342    -- 0x63( ???=323, ???=-20, ???=-171 ) -- exp0x1
0x034a    -- 0xA3()
0x0352    op05_CallFunction( address=0x147e )
0x0355    op26_Wait( time=20 )
0x0358    mem[0x42e] = 40 -- op35
0x035e    -- 0x63( ???=-532, ???=-20, ???=-451 ) -- exp0x1
0x0366    -- 0xA3()
0x036e    op05_CallFunction( address=0x147e )
0x0371    op26_Wait( time=50 )
0x0374    -- 0x91()
0x0378    opFE0D_MessageSetFace( char_id=1 )
0x037c    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0380    op9C_MessageSync()
0x0381    op01_JumpTo( address=0x38d )
0x0384    opFE0D_MessageSetFace( char_id=0 )
0x0388    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x038c    op9C_MessageSync()
0x038d    op26_Wait( time=30 )
0x0390    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0393    op26_Wait( time=20 )
0x0396    mem[0x42e] = 0 -- op35
0x039c    -- 0x63( ???=551, ???=-70, ???=-124 ) -- exp0x1
0x03a4    -- 0xA3()
0x03ac    op05_CallFunction( address=0x147e )
0x03af    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x03b2    op26_Wait( time=20 )
0x03b5    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x03b8    op26_Wait( time=20 )
0x03bb    -- 0x91()
0x03bf    opFE0D_MessageSetFace( char_id=1 )
0x03c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x03c9    op01_JumpTo( address=0x3d6 )
0x03cc    opFE0D_MessageSetFace( char_id=0 )
0x03d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x03d6    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x03d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x7, flags=FORCE_LEFT )
0x03df    op26_Wait( time=10 )
0x03e2    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x03ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x8, flags=FORCE_RIGHT )
0x03f3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03f9    op26_Wait( time=40 )
0x03fc    opF4_MessageClose( type=0x1 )
0x03fe    opFE9B_SlideShow1( steps=30 )
0x0402    -- 0x75( ???=35 )
0x0405    mem[0x42e] = 0 -- op35
0x040b    -- 0x63( ???=-397, ???=176, ???=-1933 ) -- exp0x1
0x0413    -- 0xA3()
0x041b    op05_CallFunction( address=0x147e )
0x041e    op26_Wait( time=90 )
0x0421    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x03 )
0x0424    op26_Wait( time=30 )
0x0427    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x042a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x03 )
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x0430    op26_Wait( time=20 )
0x0433    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x0436    opFE0D_MessageSetFace( char_id=11 )
0x043a    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x043e    op9C_MessageSync()
0x043f    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x0442    op26_Wait( time=20 )
0x0445    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x0448    op26_Wait( time=50 )
0x044b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x044e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x459 )
0x0456    op01_JumpTo( address=0x44e )
0x0459    mem[0x408] = false -- op37
0x045c    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x045f    op26_Wait( time=20 )
0x0462    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0468    opFE0D_MessageSetFace( char_id=252 )
0x046c    opD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 )
0x0477    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x047b    op9C_MessageSync()
0x047c    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x047f    mem[0x42e] = 0 -- op35
0x0485    -- 0x63( ???=73, ???=105, ???=-239 ) -- exp0x1
0x048d    -- 0xA3()
0x0495    op05_CallFunction( address=0x147e )
0x0498    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x03 )
0x049b    mem[0x42e] = 30 -- op35
0x04a1    -- 0x63( ???=-225, ???=243, ???=-474 ) -- exp0x1
0x04a9    -- 0xA3()
0x04b1    op05_CallFunction( address=0x147e )
0x04b4    op26_Wait( time=70 )
0x04b7    opF4_MessageClose( type=0x1 )
0x04b9    opFE0D_MessageSetFace( char_id=29 )
0x04bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xb, flags=0 )
0x04c3    -- 0x75( ???=24 )
0x04c6    mem[0x42e] = 0 -- op35
0x04cc    -- 0x63( ???=-421, ???=274, ???=-435 ) -- exp0x1
0x04d4    -- 0xA3()
0x04dc    op05_CallFunction( address=0x147e )
0x04df    opFE0D_MessageSetFace( char_id=252 )
0x04e3    -- 0x91()
0x04e7    opFE0D_MessageSetFace( char_id=4 )
0x04eb    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x04ef    op9C_MessageSync()
0x04f0    op26_Wait( time=20 )
0x04f3    opD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 )
0x04fe    opFE0D_MessageSetFace( char_id=11 )
0x0502    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0506    op9C_MessageSync()
0x0507    opFE0D_MessageSetFace( char_id=252 )
0x050b    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x050e    op26_Wait( time=20 )
0x0511    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x0514    op26_Wait( time=10 )
0x0517    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x03 )
0x051a    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x03 )
0x051d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0520    op26_Wait( time=50 )
0x0523    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0e, priority=0x03 )
0x0526    op26_Wait( time=20 )
0x0529    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x03 )
0x052c    op26_Wait( time=30 )
0x052f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0532    op26_Wait( time=10 )
0x0535    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x09, priority=0x03 )
0x0538    op26_Wait( time=50 )
0x053b    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x053e    op74_SoundPlayFixedVolume( sound_id=34 )
0x0541    op26_Wait( time=20 )
0x0544    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0f, priority=0x03 )
0x0547    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x054a    op26_Wait( time=20 )
0x054d    mem[0x42e] = 0 -- op35
0x0553    -- 0x63( ???=326, ???=-63, ???=-244 ) -- exp0x1
0x055b    -- 0xA3()
0x0563    op05_CallFunction( address=0x147e )
0x0566    op26_Wait( time=40 )
0x0569    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x056c    op26_Wait( time=60 )
0x056f    mem[0x42e] = 0 -- op35
0x0575    -- 0x63( ???=25, ???=54, ???=-192 ) -- exp0x1
0x057d    -- 0xA3()
0x0585    op05_CallFunction( address=0x147e )
0x0588    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x058b    mem[0x42e] = 240 -- op35
0x0591    -- 0x63( ???=-343, ???=259, ???=-341 ) -- exp0x1
0x0599    -- 0xA3()
0x05a1    op05_CallFunction( address=0x147e )
0x05a4    op26_Wait( time=20 )
0x05a7    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0a, priority=0x03 )
0x05aa    op26_Wait( time=80 )
0x05ad    -- 0x87_SetProgress( progress=180 )
0x05b0    mem[0x2cc] |= 1 << 4 -- op3a
0x05b6    mem[0x2cc] |= 1 << 5 -- op3a
0x05bc    mem[0x2cc] |= 1 << 6 -- op3a
0x05c2    mem[0x2cc] |= 1 << 7 -- op3a
0x05c8    mem[0x2cc] |= 1 << 8 -- op3a
0x05ce    -- 0xFE8C()
0x05d6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x05dc    -- 0x98_MapLoad( field_id=453, value=0 )
0x05e1    -- 0x5B()
0x05e2    op01_JumpTo( address=0x622 )
0x05e5    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x5fd )
0x05ed    op26_Wait( time=30 )
0x05f0    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x05f3    mem[0x40c] = true -- op36
0x05f6    -- 0x9D()
0x05fa    op01_JumpTo( address=0x622 )
0x05fd    op26_Wait( time=30 )
0x0600    -- 0x9D()
0x0604    op74_SoundPlayFixedVolume( sound_id=190 )
0x0607    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x060a    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x060d    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0610    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0613    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0616    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0619    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x061c    mem[0x2c6] |= 1 << 14 -- op3a
0x0622    op26_Wait( time=40 )
0x0625    -- 0xFE54()
0x0627    -- 0x5B()
0x0628    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0629    op00_Return()

Actor_0x00:event_0x04:
0x062a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x63a )
0x0632    -- 0xB5() -- camera set direction
0x0633    -- 0x06()
0x0638    -- 0x28()
0x063a    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x64a )
0x0642    -- 0xB5() -- camera set direction
0x0643    -- 0x06()
0x0648    0x32() -- jump if some buttons not pressed
0x064d    op02_JumpToConditional( condition="val1 <= val2", address_if_false=0x8006 )
0x0655    mem[0x2680] += 1 -- op3c
0x0658    -- 0x46()
0x0659    -- 0x80()
0x065e    op00_Return()
0x065f    mem[0x66a] ^= mem[0x6b4] -- op40
0x0665    0x32() -- jump if some buttons not pressed
0x066a    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x67a )
0x0672    -- 0xB5() -- camera set direction
0x0673    -- 0x06()
0x0678    -- 0x1E()
0x0679    -- 0x80()
0x067e    op00_Return()
0x067f    mem[0x682] ^= mem[0x802] -- op40
0x0685    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x00, priority=0x02 )
0x0688    -- 0x8A()
0x068c    -- 0x80()
0x0691    opB4_FadeOut()
0x0694    -- 0x63( ???=191, ???=10, ???=-151 ) -- exp0x1
0x069c    -- 0xA3()
0x06a4    op05_CallFunction( address=0x147e )
0x06a7    mem[0x408] = true -- op36
0x06aa    op00_Return()

Actor_0x00:event_0x05:
0x06ab    op26_Wait( time=30 )
0x06ae    mem[0x42e] = 250 -- op35
0x06b4    -- 0x63( ???=-401, ???=8, ???=-348 ) -- exp0x1
0x06bc    -- 0xA3()
0x06c4    op05_CallFunction( address=0x147e )
0x06c7    mem[0x408] = true -- op36
0x06ca    op00_Return()

Actor_0x00:event_0x06:
0x06cb    opFE9B_SlideShow1( steps=60 )
0x06cf    op99()
0x06d0    mem[0x42e] = 0 -- op35
0x06d6    -- 0x63( ???=135, ???=67, ???=224 ) -- exp0x1
0x06de    -- 0xA3()
0x06e6    op05_CallFunction( address=0x147e )
0x06e9    op26_Wait( time=120 )
0x06ec    mem[0x42e] = 220 -- op35
0x06f2    -- 0x63( ???=135, ???=67, ???=-76 ) -- exp0x1
0x06fa    -- 0xA3()
0x0702    op05_CallFunction( address=0x147e )
0x0705    mem[0x408] = true -- op36
0x0708    op00_Return()

Actor_0x00:event_0x07:
0x0709    opFE9B_SlideShow1( steps=60 )
0x070d    op99()
0x070e    mem[0x42e] = 0 -- op35
0x0714    -- 0x63( ???=709, ???=-156, ???=505 ) -- exp0x1
0x071c    -- 0xA3()
0x0724    op05_CallFunction( address=0x147e )
0x0727    op00_Return()

Actor_0x00:event_0x08:
0x0728    op26_Wait( time=40 )
0x072b    mem[0x42e] = 320 -- op35
0x0731    -- 0x63( ???=424, ???=-100, ???=104 ) -- exp0x1
0x0739    -- 0xA3()
0x0741    op05_CallFunction( address=0x147e )
0x0744    mem[0x408] = true -- op36
0x0747    op00_Return()

Actor_0x00:event_0x09:
0x0748    op99()
0x0749    mem[0x42e] = 0 -- op35
0x074f    -- 0x63( ???=244, ???=145, ???=1729 ) -- exp0x1
0x0757    -- 0xA3()
0x075f    op05_CallFunction( address=0x147e )
0x0762    mem[0x408] = true -- op36
0x0765    op00_Return()

Actor_0x00:event_0x0a:
0x0766    op26_Wait( time=40 )
0x0769    mem[0x42e] = 240 -- op35
0x076f    -- 0x63( ???=-444, ???=-153, ???=-487 ) -- exp0x1
0x0777    -- 0xA3()
0x077f    op05_CallFunction( address=0x147e )
0x0782    mem[0x408] = true -- op36
0x0785    op00_Return()

Actor_0x00:event_0x0b:
0x0786    op99()
0x0787    mem[0x42e] = 0 -- op35
0x078d    -- 0x63( ???=122, ???=74, ???=-256 ) -- exp0x1
0x0795    -- 0xA3()
0x079d    op05_CallFunction( address=0x147e )
0x07a0    op00_Return()

Actor_0x01:on_start:
0x07a1    -- 0x16_ActorPCInit( char_id=0 )
0x07a4    opFE0D_MessageSetFace( char_id=0 )
0x07a8    -- 0x21( ???=160 )
0x07ab    -- 0xFE03( ???=2048 )
0x07af    -- 0xFE04()
0x07b3    op00_Return()

Actor_0x01:on_update:
0x07b4    -- 0xA7()
0x07b5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x07b6    op00_Return()

Actor_0x01:event_0x04:
0x07b7    op69_ActorSetRotation( rot=5 )
0x07ba    op26_Wait( time=20 )
0x07bd    op2C_SpritePlayAnim( anim_id=0x7 )
0x07bf    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x07ca    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x07ce    op9C_MessageSync()
0x07cf    op00_Return()

Actor_0x01:event_0x05:
0x07d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d6    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x07e1    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x07e5    op9C_MessageSync()
0x07e6    op00_Return()

Actor_0x01:event_0x06:
0x07e7    op69_ActorSetRotation( rot=6 )
0x07ea    op26_Wait( time=5 )
0x07ed    op2C_SpritePlayAnim( anim_id=0x5 )
0x07ef    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x07f3    op9C_MessageSync()
0x07f4    op00_Return()

Actor_0x01:event_0x07:
0x07f5    -- 0xFE8C()
0x07fd    op00_Return()

Actor_0x02:on_start:
0x07fe    -- 0x16_ActorPCInit( char_id=2 )
0x0801    opFE0D_MessageSetFace( char_id=2 )
0x0805    op01_JumpTo( address=0x7ab )
0x0808    op00_Return()

Actor_0x02:on_update:
0x0809    -- 0xA7()
0x080a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x080b    op00_Return()

Actor_0x03:on_start:
0x080c    -- 0x16_ActorPCInit( char_id=1 )
0x080f    opFE0D_MessageSetFace( char_id=1 )
0x0813    op01_JumpTo( address=0x7ab )
0x0816    op00_Return()

Actor_0x03:on_update:
0x0817    -- 0xA7()
0x0818    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0819    op00_Return()

Actor_0x04:on_start:
0x081a    -- 0x16_ActorPCInit( char_id=3 )
0x081d    opFE0D_MessageSetFace( char_id=3 )
0x0821    op01_JumpTo( address=0x7ab )
0x0824    op00_Return()

Actor_0x04:on_update:
0x0825    -- 0xA7()
0x0826    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0827    op00_Return()

Actor_0x05:on_start:
0x0828    -- 0x16_ActorPCInit( char_id=5 )
0x082b    opFE0D_MessageSetFace( char_id=5 )
0x082f    op01_JumpTo( address=0x7ab )
0x0832    op00_Return()

Actor_0x05:on_update:
0x0833    -- 0xA7()
0x0834    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0835    op00_Return()

Actor_0x06:on_start:
0x0836    -- 0x16_ActorPCInit( char_id=4 )
0x0839    opFE0D_MessageSetFace( char_id=4 )
0x083d    op01_JumpTo( address=0x7ab )
0x0840    op00_Return()

Actor_0x06:on_update:
0x0841    -- 0xA7()
0x0842    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0843    op00_Return()

Actor_0x07:on_start:
0x0844    -- 0x16_ActorPCInit( char_id=6 )
0x0847    opFE0D_MessageSetFace( char_id=6 )
0x084b    op01_JumpTo( address=0x7ab )
0x084e    op00_Return()

Actor_0x07:on_update:
0x084f    -- 0xA7()
0x0850    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0851    op00_Return()

Actor_0x08:on_start:
0x0852    -- 0x16_ActorPCInit( char_id=7 )
0x0855    opFE0D_MessageSetFace( char_id=7 )
0x0859    op01_JumpTo( address=0x7ab )
0x085c    op00_Return()

Actor_0x08:on_update:
0x085d    -- 0xA7()
0x085e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x085f    op00_Return()

Actor_0x09:on_start:
0x0860    -- 0x16_ActorPCInit( char_id=8 )
0x0863    opFE0D_MessageSetFace( char_id=8 )
0x0867    -- 0x21( ???=200 )
0x086a    op01_JumpTo( address=0x7ab )
0x086d    op00_Return()

Actor_0x09:on_update:
0x086e    -- 0xA7()
0x086f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0870    op00_Return()

Actor_0x09:event_0x04:
0x0871    op2C_SpritePlayAnim( anim_id=0x5 )
0x0873    op26_Wait( time=20 )
0x0876    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x087a    op9C_MessageSync()
0x087b    op00_Return()

Actor_0x09:event_0x05:
0x087c    op2C_SpritePlayAnim( anim_id=0x4 )
0x087e    op26_Wait( time=20 )
0x0881    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_LEFT )
0x0885    op9C_MessageSync()
0x0886    op2C_SpritePlayAnim( anim_id=0xff )
0x0888    op00_Return()

Actor_0x09:event_0x06:
0x0889    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x088f    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_LEFT )
0x0893    op9C_MessageSync()
0x0894    op00_Return()

Actor_0x09:event_0x07:
0x0895    op69_ActorSetRotation( rot=5 )
0x0898    op26_Wait( time=10 )
0x089b    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x089f    op9C_MessageSync()
0x08a0    op00_Return()

Actor_0x09:event_0x08:
0x08a1    op2C_SpritePlayAnim( anim_id=0xc )
0x08a3    op26_Wait( time=40 )
0x08a6    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x08b1    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x08b5    op9C_MessageSync()
0x08b6    op00_Return()

Actor_0x09:event_0x09:
0x08b7    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x08c2    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x08c6    op9C_MessageSync()
0x08c7    op00_Return()

Actor_0x09:event_0x0a:
0x08c8    op69_ActorSetRotation( rot=6 )
0x08cb    op26_Wait( time=5 )
0x08ce    opF4_MessageClose( type=0x1 )
0x08d0    opF5_MessageShowStatic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x08d4    op9C_MessageSync()
0x08d5    op00_Return()

Actor_0x09:event_0x0b:
0x08d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08dc    op26_Wait( time=20 )
0x08df    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x08e3    op9C_MessageSync()
0x08e4    op00_Return()

Actor_0x09:event_0x0c:
0x08e5    opF5_MessageShowStatic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x08e9    op9C_MessageSync()
0x08ea    op00_Return()

Actor_0x09:event_0x0d:
0x08eb    op69_ActorSetRotation( rot=2 )
0x08ee    -- MISSING OPCODE 0xFEaf
