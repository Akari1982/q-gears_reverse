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
0x0197    -- 0x9D()
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
0x0637    op26_Wait( time=40 )
0x063a    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x64a )
0x0642    -- 0xB5() -- camera set direction
0x0647    op26_Wait( time=50 )
0x064a    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x65a )
0x0652    -- 0xB5() -- camera set direction
0x0657    op26_Wait( time=70 )
0x065a    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x66a )
0x0662    -- 0xB5() -- camera set direction
0x0667    op26_Wait( time=50 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x67a )
0x0672    -- 0xB5() -- camera set direction
0x0677    op26_Wait( time=30 )
0x067a    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x682 )
0x0682    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x68a )
0x068a    op26_Wait( time=40 )
0x068d    op99()
0x068e    mem[0x42e] = 180 -- op35
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
0x08ee    -- 0xFEAF()
0x0901    -- 0xFE1C()
0x090a    op01_JumpTo( address=0x8ee )
0x090d    op00_Return()

Actor_0x0a:on_start:
0x090e    -- 0x16_ActorPCInit( char_id=9 )
0x0911    opFE0D_MessageSetFace( char_id=9 )
0x0915    op01_JumpTo( address=0x7ab )
0x0918    op00_Return()

Actor_0x0a:on_update:
0x0919    -- 0xA7()
0x091a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x091b    op00_Return()

Actor_0x0b:on_start:
0x091c    -- 0x16_ActorPCInit( char_id=10 )
0x091f    opFE0D_MessageSetFace( char_id=10 )
0x0923    op01_JumpTo( address=0x7ab )
0x0926    op00_Return()

Actor_0x0b:on_update:
0x0927    -- 0xA7()
0x0928    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0929    op00_Return()

Actor_0x0c:on_start:
0x092a    -- 0x0B_InitNPC( 5 )
0x092d    -- 0xFE1C()
0x0936    op69_ActorSetRotation( rot=2 )
0x0939    -- 0xFE03( ???=2048 )
0x093d    -- 0xFE04()
0x0941    op00_Return()

Actor_0x0c:on_update:
0x0942    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x94a )
0x0947    op01_JumpTo( address=0x94d )
0x094a    -- 0x23()
0x094b    -- 0x27( actor_id=Actor_0x0c )
0x094d    -- 0x5B()
0x094e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x094f    op00_Return()

Actor_0x0c:event_0x04:
0x0950    opFE0D_MessageSetFace( char_id=11 )
0x0954    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_BOTTOM )
0x0958    op9C_MessageSync()
0x0959    op00_Return()

Actor_0x0c:event_0x05:
0x095a    opD0_MessageSettings( x=100, y=0, letters=0, rows=0, flags=0 )
0x0965    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x0969    op9C_MessageSync()
0x096a    op00_Return()

Actor_0x0c:event_0x06:
0x096b    op69_ActorSetRotation( rot=4 )
0x096e    op26_Wait( time=5 )
0x0971    -- 0x91()
0x0975    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x0979    op9C_MessageSync()
0x097a    op01_JumpTo( address=0x982 )
0x097d    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_TOP )
0x0981    op9C_MessageSync()
0x0982    op2C_SpritePlayAnim( anim_id=0x0 )
0x0984    op26_Wait( time=10 )
0x0987    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_RIGHT|FORCE_TOP )
0x098b    op9C_MessageSync()
0x098c    op69_ActorSetRotation( rot=2 )
0x098f    op26_Wait( time=20 )
0x0992    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x099d    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_RIGHT|FORCE_TOP )
0x09a1    op9C_MessageSync()
0x09a2    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x09a5    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_RIGHT|FORCE_TOP )
0x09a9    op9C_MessageSync()
0x09aa    op2C_SpritePlayAnim( anim_id=0xff )
0x09ac    op69_ActorSetRotation( rot=3 )
0x09af    op2C_SpritePlayAnim( anim_id=0x4 )
0x09b1    op26_Wait( time=60 )
0x09b4    op2C_SpritePlayAnim( anim_id=0x0 )
0x09b6    op69_ActorSetRotation( rot=2 )
0x09b9    op26_Wait( time=0 )
0x09bc    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_RIGHT|FORCE_TOP )
0x09c0    op9C_MessageSync()
0x09c1    opF4_MessageClose( type=0x1 )
0x09c3    op00_Return()

Actor_0x0c:event_0x07:
0x09c4    opFE0D_MessageSetFace( char_id=252 )
0x09c8    opF5_MessageShowStatic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09cc    op9C_MessageSync()
0x09cd    op00_Return()

Actor_0x0c:event_0x08:
0x09ce    op26_Wait( time=40 )
0x09d1    opF5_MessageShowStatic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09d5    op9C_MessageSync()
0x09d6    op00_Return()

Actor_0x0c:event_0x09:
0x09d7    opF5_MessageShowStatic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09db    op9C_MessageSync()
0x09dc    op00_Return()

Actor_0x0c:event_0x0a:
0x09dd    opF4_MessageClose( type=0x0 )
0x09df    op00_Return()

Actor_0x0c:event_0x0b:
0x09e0    op2C_SpritePlayAnim( anim_id=0x4 )
0x09e2    op26_Wait( time=20 )
0x09e5    opFE0D_MessageSetFace( char_id=11 )
0x09e9    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x09ed    op9C_MessageSync()
0x09ee    op2C_SpritePlayAnim( anim_id=0xff )
0x09f0    -- 0x5A()
0x09f1    op2C_SpritePlayAnim( anim_id=0x0 )
0x09f3    op69_ActorSetRotation( rot=2 )
0x09f6    op26_Wait( time=30 )
0x09f9    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x03 )
0x09fc    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_LEFT )
0x0a00    op9C_MessageSync()
0x0a01    op69_ActorSetRotation( rot=5 )
0x0a04    op26_Wait( time=10 )
0x0a07    op74_SoundPlayFixedVolume( sound_id=6 )
0x0a0a    -- 0x57( type=0x0, x=(vf80)0xffa4, z=(vf40)0xffb8, y=(vf20)0xfed4, ???=(vf10)0x0014, flag=0xf0 )
0x0a15    -- 0x57( type=0x8f )
0x0a17    op26_Wait( time=1 )
0x0a1a    -- 0x57( type=0xf )
0x0a1c    -- 0xFE1C()
0x0a25    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0a2d    op00_Return()

Actor_0x0c:event_0x0c:
0x0a2e    op26_Wait( time=5 )
0x0a31    op74_SoundPlayFixedVolume( sound_id=6 )
0x0a34    -- 0x57( type=0x0, x=(vf80)0xff6a, z=(vf40)0xffb8, y=(vf20)0xff38, ???=(vf10)0x000a, flag=0xf0 )
0x0a3f    -- 0x57( type=0x8f )
0x0a41    op26_Wait( time=1 )
0x0a44    -- 0x57( type=0xf )
0x0a46    -- 0xFE1C()
0x0a4f    -- 0x23()
0x0a50    op00_Return()

Actor_0x0c:event_0x0d:
0x0a51    opFE0D_MessageSetFace( char_id=11 )
0x0a55    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_RIGHT )
0x0a59    op9C_MessageSync()
0x0a5a    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a5c    -- 0x5A()
0x0a5d    -- 0x10()
0x0a68    op2C_SpritePlayAnim( anim_id=0xff )
0x0a6a    op69_ActorSetRotation( rot=1 )
0x0a6d    op00_Return()

Actor_0x0c:event_0x0e:
0x0a6e    mem[0x42e] = 120 -- op35
0x0a74    -- 0x63( ???=10, ???=0, ???=-125 ) -- exp0x1
0x0a7c    -- 0xA3()
0x0a84    op05_CallFunction( address=0x147e )
0x0a87    op00_Return()

Actor_0x0c:event_0x0f:
0x0a88    op26_Wait( time=20 )
0x0a8b    mem[0x42e] = 0 -- op35
0x0a91    -- 0x63( ???=-35, ???=-380, ???=-314 ) -- exp0x1
0x0a99    -- 0xA3()
0x0aa1    op05_CallFunction( address=0x147e )
0x0aa4    mem[0x42e] = 15 -- op35
0x0aaa    -- 0x63( ???=46, ???=389, ???=-337 ) -- exp0x1
0x0ab2    -- 0xA3()
0x0aba    op05_CallFunction( address=0x147e )
0x0abd    op00_Return()

Actor_0x0d:on_start:
0x0abe    -- 0x0B_InitNPC( 6 )
0x0ac1    -- 0xFE1C()
0x0aca    op69_ActorSetRotation( rot=3 )
0x0acd    opFE0D_MessageSetFace( char_id=29 )
0x0ad1    -- 0xFE03( ???=2048 )
0x0ad5    -- 0xFE04()
0x0ad9    op00_Return()

Actor_0x0d:on_update:
0x0ada    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xae2 )
0x0adf    op01_JumpTo( address=0xae5 )
0x0ae2    -- 0x23()
0x0ae3    -- 0x27( actor_id=Actor_0x0d )
0x0ae5    -- 0x5B()
0x0ae6    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0ae7    op00_Return()

Actor_0x0d:event_0x04:
0x0ae8    op2C_SpritePlayAnim( anim_id=0x2 )
0x0aea    op26_Wait( time=20 )
0x0aed    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0af1    op9C_MessageSync()
0x0af2    op2C_SpritePlayAnim( anim_id=0x1 )
0x0af4    -- 0x10()
0x0aff    op2C_SpritePlayAnim( anim_id=0xff )
0x0b01    op69_ActorSetRotation( rot=4 )
0x0b04    op26_Wait( time=30 )
0x0b07    op2C_SpritePlayAnim( anim_id=0x5 )
0x0b09    op26_Wait( time=20 )
0x0b0c    mem[0x42e] = 0 -- op35
0x0b12    -- 0x63( ???=-249, ???=95, ???=-302 ) -- exp0x1
0x0b1a    -- 0xA3()
0x0b22    op05_CallFunction( address=0x147e )
0x0b25    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0b29    op9C_MessageSync()
0x0b2a    op69_ActorSetRotation( rot=2 )
0x0b2d    op00_Return()

Actor_0x0d:event_0x05:
0x0b2e    op2C_SpritePlayAnim( anim_id=0xff )
0x0b30    op69_ActorSetRotation( rot=3 )
0x0b33    op2C_SpritePlayAnim( anim_id=0x5 )
0x0b35    op26_Wait( time=20 )
0x0b38    op69_ActorSetRotation( rot=3 )
0x0b3b    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0b3f    op9C_MessageSync()
0x0b40    op26_Wait( time=10 )
0x0b43    op2C_SpritePlayAnim( anim_id=0xff )
0x0b45    op69_ActorSetRotation( rot=1 )
0x0b48    op26_Wait( time=20 )
0x0b4b    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0b4f    op9C_MessageSync()
0x0b50    op00_Return()

Actor_0x0e:on_start:
0x0b51    -- 0x0B_InitNPC( 1 )
0x0b54    -- 0x19_ActorSetPosition( x=(vf80)0x01d4, z=(vf40)0xffb2, flag=(flag)0xc0 )
0x0b5a    op69_ActorSetRotation( rot=6 )
0x0b5d    opFE0D_MessageSetFace( char_id=8 )
0x0b61    -- 0xFE03( ???=2048 )
0x0b65    -- 0xFE04()
0x0b69    -- 0x18()
0x0b6e    -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0xb76 )
0x0b73    op01_JumpTo( address=0xb79 )
0x0b76    -- 0x23()
0x0b77    -- 0x27( actor_id=Actor_0x0e )
0x0b79    op00_Return()

Actor_0x0e:on_update:
0x0b7a    op00_Return()

Actor_0x0e:on_talk:
0x0b7b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xb84 )
0x0b83    op00_Return()
0x0b84    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=16, condition="val1 & val2", address_if_false=0xb9c )
0x0b8c    -- 0x70()
0x0b8e    op26_Wait( time=20 )
0x0b91    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0b95    op9C_MessageSync()
0x0b96    op69_ActorSetRotation( rot=6 )
0x0b99    op01_JumpTo( address=0xcdc )
0x0b9c    -- 0xFE54()
0x0b9e    mem[0x40e] = true -- op36
0x0ba1    -- 0xFE23()
0x0bb6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0bbc    op26_Wait( time=30 )
0x0bbf    -- 0x75( ???=255 )
0x0bc2    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0bc8    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x02 )
0x0bcb    -- 0x75( ???=43 )
0x0bce    opD0_MessageSettings( x=0, y=112, letters=0, rows=0, flags=0 )
0x0bd9    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_RIGHT )
0x0bdd    op9C_MessageSync()
0x0bde    op26_Wait( time=160 )
0x0be1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0be3    -- 0x5E()
0x0be4    op26_Wait( time=20 )
0x0be7    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_RIGHT )
0x0beb    op9C_MessageSync()
0x0bec    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xbf7 )
0x0bf4    op01_JumpTo( address=0xbec )
0x0bf7    mem[0x408] = false -- op37
0x0bfa    op26_Wait( time=30 )
0x0bfd    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x02 )
0x0c00    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0c04    op9C_MessageSync()
0x0c05    op26_Wait( time=40 )
0x0c08    opF5_MessageShowStatic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0c0c    op9C_MessageSync()
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc18 )
0x0c15    op01_JumpTo( address=0xc0d )
0x0c18    mem[0x408] = false -- op37
0x0c1b    op26_Wait( time=30 )
0x0c1e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x02 )
0x0c21    op26_Wait( time=80 )
0x0c24    op2C_SpritePlayAnim( anim_id=0xff )
0x0c26    -- 0x5A()
0x0c27    op2C_SpritePlayAnim( anim_id=0x4 )
0x0c29    op26_Wait( time=30 )
0x0c2c    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x08, priority=0x02 )
0x0c2f    opF4_MessageClose( type=0x1 )
0x0c31    opF5_MessageShowStatic( text_id=0x31, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0c35    op9C_MessageSync()
0x0c36    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc41 )
0x0c3e    op01_JumpTo( address=0xc36 )
0x0c41    mem[0x408] = false -- op37
0x0c44    op26_Wait( time=50 )
0x0c47    op25_ActorDisable( actor_id=Actor_0x11 )
0x0c49    opFE9B_SlideShow1( steps=40 )
0x0c4d    mem[0x42e] = 0 -- op35
0x0c53    -- 0x63( ???=-416, ???=128, ???=-454 ) -- exp0x1
0x0c5b    -- 0xA3()
0x0c63    op05_CallFunction( address=0x147e )
0x0c66    op26_Wait( time=60 )
0x0c69    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x0a, priority=0x02 )
0x0c6c    op26_Wait( time=40 )
0x0c6f    opF4_MessageClose( type=0x1 )
0x0c71    opF5_MessageShowStatic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0c75    op9C_MessageSync()
0x0c76    op26_Wait( time=30 )
0x0c79    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc84 )
0x0c81    op01_JumpTo( address=0xc79 )
0x0c84    mem[0x408] = false -- op37
0x0c87    op26_Wait( time=50 )
0x0c8a    opFE9B_SlideShow1( steps=60 )
0x0c8e    op99()
0x0c8f    mem[0x42e] = 0 -- op35
0x0c95    -- 0x63( ???=191, ???=10, ???=-151 ) -- exp0x1
0x0c9d    -- 0xA3()
0x0ca5    op05_CallFunction( address=0x147e )
0x0ca8    op24_ActorEnable( actor_id=Actor_0x11 )
0x0caa    op26_Wait( time=140 )
0x0cad    opD0_MessageSettings( x=0, y=112, letters=0, rows=0, flags=0 )
0x0cb8    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0cbc    op9C_MessageSync()
0x0cbd    mem[0x2c8] |= 1 << 4 -- op3a
0x0cc3    op26_Wait( time=10 )
0x0cc6    op69_ActorSetRotation( rot=6 )
0x0cc9    -- 0xA0()
0x0cd0    -- 0x9A()
0x0cd3    -- 0xFE24()
0x0cd5    op26_Wait( time=40 )
0x0cd8    opF4_MessageClose( type=0x1 )
0x0cda    -- 0xFE54()

Actor_0x0e:on_push:
0x0cdc    op00_Return()

Actor_0x0f:on_start:
0x0cdd    -- 0x93( ???=21 )
0x0ce0    -- 0xFE1C()
0x0ce9    op69_ActorSetRotation( rot=2 )
0x0cec    -- 0x1F( ???=0x77 )
0x0cee    op20_ActorSetFlags0( flags=13 )
0x0cf1    -- 0xFE09( ???=1 )
0x0cf5    -- 0xFE03( ???=8700 )
0x0cf9    -- 0x47( ???=2047 )
0x0cfd    -- 0xFE3E()
0x0d08    -- 0xFE3F()
0x0d10    -- 0xFE3D()
0x0d1b    op00_Return()

Actor_0x0f:on_update:
0x0d1c    op26_Wait( time=0 )
0x0d1f    -- 0xFE3C( ???=0, ???=0 )
0x0d25    op26_Wait( time=0 )
0x0d28    -- 0xFE3C( ???=0, ???=8 )
0x0d2e    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xd36 )
0x0d33    op01_JumpTo( address=0xd49 )
0x0d36    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xd49 )
0x0d3b    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0xd46 )
0x0d43    op01_JumpTo( address=0xd49 )
0x0d46    -- 0x2A()
0x0d47    -- 0x27( actor_id=Actor_0x0f )
0x0d49    -- 0x5B()
0x0d4a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0d4b    op00_Return()

Actor_0x0f:event_0x04:
0x0d4c    -- 0x21( ???=150 )
0x0d4f    -- 0x10()
0x0d5a    -- 0x21( ???=100 )
0x0d5d    -- 0x10()
0x0d68    -- 0x21( ???=20 )
0x0d6b    -- 0x10()
0x0d76    mem[0x408] = true -- op36
0x0d79    op00_Return()

Actor_0x10:on_start:
0x0d7a    -- 0xBC_ActorNoModelInit()
0x0d7b    -- 0x2A()
0x0d7c    op00_Return()

Actor_0x10:on_update:
0x0d7d    mem[0x41a] = opA8_Random( max=3 )
0x0d82    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xda9 )
0x0d8a    opF1_FadeSetUp( steps=2, r=80, g=48, b=85, semi_tr=6 )
0x0d95    op26_Wait( time=6 )
0x0d98    opF1_FadeSetUp( steps=2, r=91, g=48, b=85, semi_tr=6 )
0x0da3    op26_Wait( time=6 )
0x0da6    op01_JumpTo( address=0xe02 )
0x0da9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0xdd0 )
0x0db1    opF1_FadeSetUp( steps=2, r=100, g=50, b=92, semi_tr=7 )
0x0dbc    op26_Wait( time=7 )
0x0dbf    opF1_FadeSetUp( steps=2, r=100, g=41, b=92, semi_tr=5 )
0x0dca    op26_Wait( time=5 )
0x0dcd    op01_JumpTo( address=0xe02 )
0x0dd0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0xddb )
0x0dd8    op01_JumpTo( address=0xe02 )
0x0ddb    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0xe02 )
0x0de3    opF1_FadeSetUp( steps=2, r=65, g=48, b=85, semi_tr=8 )
0x0dee    op26_Wait( time=8 )
0x0df1    opF1_FadeSetUp( steps=2, r=91, g=48, b=85, semi_tr=6 )
0x0dfc    op26_Wait( time=6 )
0x0dff    op01_JumpTo( address=0xe02 )
0x0e02    op01_JumpTo( address=0xd7d )
0x0e05    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0e06    op00_Return()

Actor_0x11:on_start:
0x0e07    -- 0x0B_InitNPC( 4 )
0x0e0a    -- 0xFE1C()
0x0e13    op69_ActorSetRotation( rot=6 )
0x0e16    -- 0xFE03( ???=2048 )
0x0e1a    -- 0xFE04()
0x0e1e    -- 0x18()
0x0e23    -- 0x21( ???=512 )
0x0e26    -- 0x1F( ???=0x77 )
0x0e28    -- 0x2A()
0x0e29    op00_Return()

Actor_0x11:on_update:
0x0e2a    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xe35 )
0x0e2f    op01_JumpTo( address=0xe43 )
0x0e32    op01_JumpTo( address=0xe40 )
0x0e35    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0xe40 )
0x0e3d    op01_JumpTo( address=0xe43 )
0x0e40    -- 0x5B()
0x0e41    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0e42    op00_Return()

Actor_0x11:event_0x04:
0x0e43    opC6_ExpandRun() -- exp0x20
0x0e44    -- 0x2D()
0x0e4c    mem[0x406] -= 45 -- op39
0x0e52    mem[0x404] += 40 -- op38
0x0e58    mem[0x402] -= 20 -- op39
0x0e5e    -- 0xFE1C()
0x0e67    op26_Wait( time=0 )
0x0e6a    op01_JumpTo( address=0xe43 )
0x0e6d    op00_Return()

Actor_0x12:on_start:
0x0e6e    -- 0x0B_InitNPC( 3 )
0x0e71    -- 0x19_ActorSetPosition( x=(vf80)0x0208, z=(vf40)0xffee, flag=(flag)0xc0 )
0x0e77    op69_ActorSetRotation( rot=6 )
0x0e7a    -- 0xFE03( ???=2048 )
0x0e7e    -- 0xFE04()
0x0e82    -- 0x18()
0x0e87    op00_Return()

Actor_0x12:on_update:
0x0e88    op00_Return()

Actor_0x12:on_talk:
0x0e89    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xe91 )
0x0e8e    op01_JumpTo( address=0xe9f )
0x0e91    -- 0x70()
0x0e93    op26_Wait( time=20 )
0x0e96    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0e9a    op9C_MessageSync()
0x0e9b    op69_ActorSetRotation( rot=6 )
0x0e9e    op00_Return()
0x0e9f    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0ea3    op9C_MessageSync()
0x0ea4    -- 0x70()
0x0ea6    op26_Wait( time=10 )
0x0ea9    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0ead    op9C_MessageSync()
0x0eae    op69_ActorSetRotation( rot=6 )

Actor_0x12:on_push:
0x0eb1    op00_Return()

Actor_0x13:on_start:
0x0eb2    -- 0x0B_InitNPC( 3 )
0x0eb5    -- 0x19_ActorSetPosition( x=(vf80)0x029d, z=(vf40)0xff60, flag=(flag)0xc0 )
0x0ebb    op69_ActorSetRotation( rot=6 )
0x0ebe    -- 0xFE03( ???=2048 )
0x0ec2    -- 0xFE04()
0x0ec6    -- 0x18()
0x0ecb    op00_Return()

Actor_0x13:on_update:
0x0ecc    op00_Return()

Actor_0x13:on_talk:
0x0ecd    -- 0x70()
0x0ecf    op26_Wait( time=20 )
0x0ed2    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xeda )
0x0ed7    op01_JumpTo( address=0xeeb )
0x0eda    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0ede    op9C_MessageSync()
0x0edf    op69_ActorSetRotation( rot=6 )
0x0ee2    op26_Wait( time=15 )
0x0ee5    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0ee9    op9C_MessageSync()
0x0eea    op00_Return()
0x0eeb    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0eef    op9C_MessageSync()
0x0ef0    op69_ActorSetRotation( rot=6 )
0x0ef3    op26_Wait( time=15 )
0x0ef6    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0efa    op9C_MessageSync()

Actor_0x13:on_push:
0x0efb    op00_Return()

Actor_0x13:event_0x04:
0x0efc    op26_Wait( time=60 )
0x0eff    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x0f02    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x0f05    op08_CallActorEventStartSync( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x0f08    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x03 )
0x0f0b    -- 0xF2()
0x0f14    op26_Wait( time=4 )
0x0f17    -- 0xF2()
0x0f20    -- 0xFE65()
0x0f26    -- 0xFE65()
0x0f2c    -- 0xFE65()
0x0f32    -- 0xFE65()
0x0f38    op00_Return()

Actor_0x14:on_start:
0x0f39    -- 0x0B_InitNPC( 4 )
0x0f3c    -- 0x19_ActorSetPosition( x=(vf80)0x0207, z=(vf40)0x0023, flag=(flag)0xc0 )
0x0f42    op69_ActorSetRotation( rot=6 )
0x0f45    -- 0xFE03( ???=2048 )
0x0f49    -- 0xFE04()
0x0f4d    -- 0x18()
0x0f52    op00_Return()

Actor_0x14:on_update:
0x0f53    op00_Return()

Actor_0x14:on_talk:
0x0f54    -- 0x70()
0x0f56    op26_Wait( time=20 )
0x0f59    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xf61 )
0x0f5e    op01_JumpTo( address=0xf6d )
0x0f61    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0f65    op9C_MessageSync()
0x0f66    op69_ActorSetRotation( rot=6 )
0x0f69    op26_Wait( time=20 )
0x0f6c    op00_Return()
0x0f6d    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0f71    op9C_MessageSync()
0x0f72    op69_ActorSetRotation( rot=6 )

Actor_0x14:on_push:
0x0f75    op00_Return()

Actor_0x15:on_start:
0x0f76    -- 0xBC_ActorNoModelInit()
0x0f77    -- 0x2A()
0x0f78    op00_Return()

Actor_0x15:on_update:
0x0f79    -- 0xE1_BackgroundSetTex()
0x0f87    op26_Wait( time=2 )
0x0f8a    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0f8b    op00_Return()

Actor_0x15:event_0x04:
0x0f8c    -- 0xE1_BackgroundSetTex()
0x0f9a    op26_Wait( time=2 )
0x0f9d    -- 0xE1_BackgroundSetTex()
0x0fab    op26_Wait( time=2 )
0x0fae    op01_JumpTo( address=0xf8c )
0x0fb1    op00_Return()

Actor_0x16:on_start:
0x0fb2    -- 0xBC_ActorNoModelInit()
0x0fb3    -- 0x2A()
0x0fb4    op00_Return()

Actor_0x16:on_update:
0x0fb5    -- 0xE1_BackgroundSetTex()
0x0fc3    -- 0x5B()
0x0fc4    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0fc5    op00_Return()

Actor_0x16:event_0x04:
0x0fc6    -- 0xE1_BackgroundSetTex()
0x0fd4    -- 0x5B()
0x0fd5    op00_Return()

Actor_0x17:on_start:
0x0fd6    -- 0xBC_ActorNoModelInit()
0x0fd7    -- 0x2A()
0x0fd8    -- 0xFE1C()
0x0fe1    op00_Return()

Actor_0x17:on_update:
0x0fe2    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xfed )
0x0fea    -- 0xBF( ???=1024 )
0x0fed    -- 0x5B()
0x0fee    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0fef    op00_Return()

Actor_0x17:event_0x04:
0x0ff0    op26_Wait( time=50 )
0x0ff3    mem[0x42e] = 120 -- op35
0x0ff9    -- 0x63( ???=616, ???=32, ???=-94 ) -- exp0x1
0x1001    -- 0xA3()
0x1009    op05_CallFunction( address=0x147e )
0x100c    op00_Return()

Actor_0x17:event_0x05:
0x100d    mem[0x42e] = 440 -- op35
0x1013    -- 0x63( ???=-654, ???=-214, ???=-859 ) -- exp0x1
0x101b    -- 0xA3()
0x1023    op05_CallFunction( address=0x147e )
0x1026    mem[0x408] = true -- op36
0x1029    op00_Return()

Actor_0x17:event_0x06:
0x102a    mem[0x42e] = 650 -- op35
0x1030    -- 0x63( ???=-302, ???=-85, ???=-551 ) -- exp0x1
0x1038    -- 0xA3()
0x1040    op05_CallFunction( address=0x147e )
0x1043    op00_Return()

Actor_0x17:event_0x07:
0x1044    mem[0x42e] = 0 -- op35
0x104a    -- 0x63( ???=941, ???=127, ???=235 ) -- exp0x1
0x1052    -- 0xA3()
0x105a    op05_CallFunction( address=0x147e )
0x105d    mem[0x42e] = 1 -- op35
0x1063    -- 0x63( ???=1021, ???=143, ???=297 ) -- exp0x1
0x106b    -- 0xA3()
0x1073    op05_CallFunction( address=0x147e )
0x1076    mem[0x410] = true -- op36
0x1079    -- 0x92()

Actor_0x17:event_0x08:
0x107a    op26_Wait( time=20 )
0x107d    mem[0x42e] = 0 -- op35
0x1083    -- 0x63( ???=-207, ???=77, ???=-367 ) -- exp0x1
0x108b    -- 0xA3()
0x1093    op05_CallFunction( address=0x147e )
0x1096    op00_Return()

Actor_0x17:event_0x09:
0x1097    opFE9B_SlideShow1( steps=40 )
0x109b    mem[0x42e] = 0 -- op35
0x10a1    -- 0x63( ???=-240, ???=-71, ???=1937 ) -- exp0x1
0x10a9    -- 0xA3()
0x10b1    op05_CallFunction( address=0x147e )
0x10b4    mem[0x42e] = 600 -- op35
0x10ba    -- 0x63( ???=-342, ???=-305, ???=1537 ) -- exp0x1
0x10c2    -- 0xA3()
0x10ca    op05_CallFunction( address=0x147e )
0x10cd    mem[0x408] = true -- op36
0x10d0    op00_Return()

Actor_0x17:event_0x0a:
0x10d1    op26_Wait( time=20 )
0x10d4    mem[0x42e] = 0 -- op35
0x10da    -- 0x63( ???=380, ???=-89, ???=-88 ) -- exp0x1
0x10e2    -- 0xA3()
0x10ea    op05_CallFunction( address=0x147e )
0x10ed    op00_Return()

Actor_0x17:event_0x0b:
0x10ee    mem[0x42e] = 0 -- op35
0x10f4    -- 0x63( ???=-39, ???=0, ???=-217 ) -- exp0x1
0x10fc    -- 0xA3()
0x1104    op05_CallFunction( address=0x147e )
0x1107    op00_Return()

Actor_0x17:event_0x0c:
0x1108    op99()
0x1109    mem[0x42e] = 0 -- op35
0x110f    -- 0x63( ???=296, ???=7, ???=-60 ) -- exp0x1
0x1117    -- 0xA3()
0x111f    op05_CallFunction( address=0x147e )
0x1122    op26_Wait( time=60 )
0x1125    mem[0x42e] = 140 -- op35
0x112b    -- 0x63( ???=281, ???=-1, ???=-723 ) -- exp0x1
0x1133    -- 0xA3()
0x113b    op05_CallFunction( address=0x147e )
0x113e    op00_Return()

Actor_0x18:on_start:
0x113f    -- 0xBC_ActorNoModelInit()
0x1140    -- 0xF9()
0x1142    -- 0x2A()
0x1143    op00_Return()

Actor_0x18:on_update:
0x1144    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x114a )
0x1149    -- 0x5B()
0x114a    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1152 )
0x114f    op01_JumpTo( address=0x1153 )
0x1152    -- 0x5B()
0x1153    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x115e )
0x1158    -- 0xBE()
0x115b    op01_JumpTo( address=0x116c )
0x115e    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x116c )
0x1166    -- 0xBE()
0x1169    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x116c    -- 0x5B()
0x116d    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x116e    op00_Return()

Actor_0x18:event_0x04:
0x116f    op02_JumpToConditional( val1=(s)mem[0x422], val2=70, condition="val1 < val2", address_if_false=0x1186 )
0x1177    -- 0xBE()
0x117a    op26_Wait( time=2 )
0x117d    mem[0x422] += 1 -- op38
0x1183    op01_JumpTo( address=0x116f )
0x1186    mem[0x422] = false -- op37
0x1189    -- 0xF2()
0x1192    op26_Wait( time=8 )
0x1195    -- 0xF2()
0x119e    op74_SoundPlayFixedVolume( sound_id=185 )
0x11a1    mem[0x40c] = true -- op36
0x11a4    op00_Return()

Actor_0x18:event_0x05:
0x11a5    -- 0xBE()
0x11a8    op00_Return()

Actor_0x19:on_start:
0x11a9    -- 0xBC_ActorNoModelInit()
0x11aa    -- 0x2A()
0x11ab    -- 0xF9()
0x11ad    op00_Return()

Actor_0x19:on_update:
0x11ae    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x11af    op00_Return()

Actor_0x1a:on_start:
0x11b0    -- 0xBC_ActorNoModelInit()
0x11b1    -- 0x2A()
0x11b2    -- 0xF9()
0x11b4    op00_Return()

Actor_0x1a:on_update:
0x11b5    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x11bb )
0x11ba    -- 0x5B()
0x11bb    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x11c3 )
0x11c0    op01_JumpTo( address=0x11c4 )
0x11c3    -- 0x5B()
0x11c4    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x11cf )
0x11c9    -- 0xBD()
0x11cc    op01_JumpTo( address=0x11da )
0x11cf    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x11da )
0x11d7    -- 0xBD()
0x11da    -- 0x5B()
0x11db    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x11dc    op00_Return()

Actor_0x1a:event_0x04:
0x11dd    op02_JumpToConditional( val1=(s)mem[0x424], val2=70, condition="val1 < val2", address_if_false=0x11f4 )
0x11e5    -- 0xBD()
0x11e8    op26_Wait( time=2 )
0x11eb    mem[0x424] += 1 -- op38
0x11f1    op01_JumpTo( address=0x11dd )
0x11f4    mem[0x424] = false -- op37
0x11f7    op00_Return()

Actor_0x1a:event_0x05:
0x11f8    -- 0xBD()
0x11fb    op00_Return()

Actor_0x1b:on_start:
0x11fc    -- 0xBC_ActorNoModelInit()
0x11fd    -- 0x2A()
0x11fe    -- 0xF9()
0x1200    op00_Return()

Actor_0x1b:on_update:
0x1201    -- 0xBF( ???=1024 )
0x1204    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x120a )
0x1209    -- 0x5B()
0x120a    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1212 )
0x120f    op01_JumpTo( address=0x1213 )
0x1212    -- 0x5B()
0x1213    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x121e )
0x1218    -- 0xBD()
0x121b    op01_JumpTo( address=0x1229 )
0x121e    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x1229 )
0x1226    -- 0xBD()
0x1229    -- 0x5B()
0x122a    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x122b    op00_Return()

Actor_0x1b:event_0x04:
0x122c    op02_JumpToConditional( val1=(s)mem[0x426], val2=70, condition="val1 < val2", address_if_false=0x1243 )
0x1234    -- 0xBD()
0x1237    op26_Wait( time=2 )
0x123a    mem[0x426] += 1 -- op38
0x1240    op01_JumpTo( address=0x122c )
0x1243    mem[0x426] = false -- op37
0x1246    op00_Return()

Actor_0x1b:event_0x05:
0x1247    -- 0xBD()
0x124a    op00_Return()

Actor_0x1c:on_start:
0x124b    -- 0xBC_ActorNoModelInit()
0x124c    -- 0x2A()
0x124d    -- 0xF9()
0x124f    op00_Return()

Actor_0x1c:on_update:
0x1250    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1251    op00_Return()

Actor_0x1d:on_start:
0x1252    -- 0xBC_ActorNoModelInit()
0x1253    -- 0x2A()
0x1254    -- 0xF9()
0x1256    op00_Return()

Actor_0x1d:on_update:
0x1257    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x125d )
0x125c    -- 0x5B()
0x125d    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1265 )
0x1262    op01_JumpTo( address=0x1266 )
0x1265    -- 0x5B()
0x1266    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x1271 )
0x126b    -- 0xBD()
0x126e    op01_JumpTo( address=0x127c )
0x1271    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x127c )
0x1279    -- 0xBD()
0x127c    -- 0x5B()
0x127d    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x127e    op00_Return()

Actor_0x1d:event_0x04:
0x127f    op02_JumpToConditional( val1=(s)mem[0x428], val2=70, condition="val1 < val2", address_if_false=0x1296 )
0x1287    -- 0xBD()
0x128a    op26_Wait( time=2 )
0x128d    mem[0x428] += 1 -- op38
0x1293    op01_JumpTo( address=0x127f )
0x1296    mem[0x428] = false -- op37
0x1299    op00_Return()

Actor_0x1d:event_0x05:
0x129a    -- 0xBD()
0x129d    op00_Return()

Actor_0x1e:on_start:
0x129e    -- 0xBC_ActorNoModelInit()
0x129f    -- 0x2A()
0x12a0    -- 0xF9()
0x12a2    op00_Return()

Actor_0x1e:on_update:
0x12a3    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x12a9 )
0x12a8    -- 0x5B()
0x12a9    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x12b1 )
0x12ae    op01_JumpTo( address=0x12b2 )
0x12b1    -- 0x5B()
0x12b2    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x12bd )
0x12b7    -- 0xBD()
0x12ba    op01_JumpTo( address=0x12c8 )
0x12bd    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=16384, condition="val1 & val2", address_if_false=0x12c8 )
0x12c5    -- 0xBD()
0x12c8    -- 0x5B()
0x12c9    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x12ca    op00_Return()

Actor_0x1e:event_0x04:
0x12cb    op02_JumpToConditional( val1=(s)mem[0x42a], val2=70, condition="val1 < val2", address_if_false=0x12e2 )
0x12d3    -- 0xBD()
0x12d6    op26_Wait( time=2 )
0x12d9    mem[0x42a] += 1 -- op38
0x12df    op01_JumpTo( address=0x12cb )
0x12e2    mem[0x42a] = false -- op37
0x12e5    op00_Return()

Actor_0x1e:event_0x05:
0x12e6    -- 0xBD()
0x12e9    op00_Return()

Actor_0x1f:on_start:
0x12ea    -- 0x0B_InitNPC( 0 )
0x12ed    -- 0xFE1C()
0x12f6    -- 0x18()
0x12fb    -- 0x23()
0x12fc    -- 0x2A()
0x12fd    op00_Return()

Actor_0x1f:on_update:
0x12fe    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x12ff    op00_Return()

Actor_0x1f:event_0x04:
0x1300    -- 0x18()
0x1305    op00_Return()

Actor_0x20:on_start:
0x1306    -- 0xBC_ActorNoModelInit()
0x1307    -- 0x2A()
0x1308    op00_Return()

Actor_0x20:on_update:
0x1309    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x130a    op00_Return()

Actor_0x20:event_0x04:
0x130b    -- 0x21( ???=150 )
0x130e    -- 0x10()
0x1319    -- 0x23()
0x131a    op00_Return()

Actor_0x21:on_start:
0x131b    -- 0xBC_ActorNoModelInit()
0x131c    -- 0x2A()
0x131d    op00_Return()

Actor_0x21:on_update:
0x131e    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x131f    op00_Return()

Actor_0x21:event_0x04:
0x1320    -- 0x21( ???=150 )
0x1323    -- 0x10()
0x132e    -- 0x23()
0x132f    op00_Return()

Actor_0x22:on_start:
0x1330    -- 0xBC_ActorNoModelInit()
0x1331    -- 0x2A()
0x1332    op00_Return()

Actor_0x22:on_update:
0x1333    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1334    op00_Return()

Actor_0x22:event_0x04:
0x1335    -- 0x21( ???=10 )
0x1338    -- 0x10()
0x1343    op26_Wait( time=30 )
0x1346    -- 0x21( ???=300 )
0x1349    -- 0x10()
0x1354    -- 0x23()
0x1355    op00_Return()

Actor_0x23:on_start:
0x1356    -- 0xBC_ActorNoModelInit()
0x1357    -- 0x2A()
0x1358    op00_Return()

Actor_0x23:on_update:
0x1359    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x135a    op00_Return()

Actor_0x23:event_0x04:
0x135b    -- 0x21( ???=10 )
0x135e    -- 0x10()
0x1369    op26_Wait( time=30 )
0x136c    -- 0x21( ???=300 )
0x136f    -- 0x10()
0x137a    -- 0x23()
0x137b    op00_Return()

Actor_0x24:on_start:
0x137c    -- 0xBC_ActorNoModelInit()
0x137d    -- 0x2A()
0x137e    op00_Return()

Actor_0x24:on_update:
0x137f    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1380    op00_Return()

Actor_0x24:event_0x04:
0x1381    -- 0x21( ???=150 )
0x1384    -- 0x10()
0x138f    -- 0x23()
0x1390    op00_Return()

Actor_0x25:on_start:
0x1391    -- 0xBC_ActorNoModelInit()
0x1392    -- 0x2A()
0x1393    op00_Return()

Actor_0x25:on_update:
0x1394    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1395    op00_Return()

Actor_0x25:event_0x04:
0x1396    -- 0x21( ???=150 )
0x1399    -- 0x10()
0x13a4    -- 0x23()
0x13a5    op00_Return()

Actor_0x26:on_start:
0x13a6    -- 0xBC_ActorNoModelInit()
0x13a7    -- 0x2A()
0x13a8    op00_Return()

Actor_0x26:on_update:
0x13a9    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x13aa    op00_Return()

Actor_0x26:event_0x04:
0x13ab    -- 0x21( ???=10 )
0x13ae    -- 0x10()
0x13b9    op26_Wait( time=30 )
0x13bc    -- 0x21( ???=300 )
0x13bf    -- 0x10()
0x13ca    -- 0x23()
0x13cb    op00_Return()

Actor_0x27:on_start:
0x13cc    -- 0xBC_ActorNoModelInit()
0x13cd    -- 0x2A()
0x13ce    op00_Return()

Actor_0x27:on_update:
0x13cf    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x13d0    op00_Return()

Actor_0x27:event_0x04:
0x13d1    -- 0x21( ???=10 )
0x13d4    -- 0x10()
0x13df    op26_Wait( time=30 )
0x13e2    -- 0xFE65()
0x13e8    -- 0xFE65()
0x13ee    -- 0x21( ???=300 )
0x13f1    -- 0x10()
0x13fc    -- 0x23()
0x13fd    op00_Return()

Actor_0x28:on_start:
0x13fe    -- 0x0B_InitNPC( 0 )
0x1401    -- 0xFE1C()
0x140a    -- 0x18()
0x140f    -- 0x23()
0x1410    -- 0x2A()
0x1411    op00_Return()

Actor_0x28:on_update:
0x1412    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1413    op00_Return()

Actor_0x29:on_start:
0x1414    -- 0xBC_ActorNoModelInit()
0x1415    op00_Return()

Actor_0x29:on_update:
0x1416    -- 0x5B()
0x1417    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1418    op00_Return()

Actor_0x29:event_0x04:
0x1419    op74_SoundPlayFixedVolume( sound_id=198 )
0x141c    op02_JumpToConditional( val1=(s)mem[0x42c], val2=32, condition="val1 < val2", address_if_false=0x1433 )
0x1424    -- 0xFE1B()
0x142a    mem[0x42c] += 1 -- op38
0x1430    op01_JumpTo( address=0x141c )
0x1433    op00_Return()

Actor_0x2a:on_start:
0x1434    -- 0xBC_ActorNoModelInit()
0x1435    -- 0x19_ActorSetPosition( x=(vf80)0x02ed, z=(vf40)0x0000, flag=(flag)0xc0 )
0x143b    -- 0xF8()
0x143f    -- 0x18()
0x1444    op20_ActorSetFlags0( flags=13 )
0x1447    op00_Return()

Actor_0x2a:on_update:
0x1448    op00_Return()

Actor_0x2a:on_talk:
0x1449    -- 0xFE54()
0x144b    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x03 )
0x144e    op26_Wait( time=5 )
0x1451    -- 0x9D()
0x1455    op26_Wait( time=30 )
0x1458    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1463 )
0x1460    op01_JumpTo( address=0x1469 )
0x1463    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1469    -- 0x98_MapLoad( field_id=439, value=1 )
0x146e    -- MISSING OPCODE 0xFE68
