var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0x0c00, 0x00fe, 0x0000, 0x0046, 0xfe0c, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=56 )
0x001b    -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x3d )
0x0020    mem[0x2d0] = (s)mem[0x40] -- op35
0x0026    mem[0x2d2] = (s)mem[0x42] -- op35
0x002c    -- 0x5A()
0x002d    -- 0xFE19( char_id=0xff )
0x0030    -- 0xFE19( char_id=0xfe )
0x0033    -- 0xFE18()
0x0038    -- 0xFE18()
0x003d    -- 0xFEB7()
0x0041    op00_Return()

Actor_0x00:on_update:
0x0042    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7b )
0x004a    -- 0xFE54()
0x004c    op99()
0x004d    mem[0x40a] = 0 -- op35
0x0053    -- 0x63( ???=80, ???=87, ???=-666 ) -- exp0x1
0x005b    -- 0xA3()
0x0063    op05_CallFunction( address=0xac4 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x03 )
0x006f    opB4_FadeOut()
0x0072    -- 0x87_SetProgress( progress=303 )
0x0075    -- 0x98_MapLoad( field_id=712, value=0 )
0x007a    -- 0x5B()
0x007b    -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x3a4 )
0x0080    -- 0xFE54()
0x0082    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0084    -- 0xFEB5()
0x0086    -- 0xFE23()
0x009b    op24_ActorEnable( actor_id=Actor_0x16 )
0x009d    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=9, condition="val1 == val2", address_if_false=0xab )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x00a8    op01_JumpTo( address=0x10d )
0x00ab    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=3, condition="val1 == val2", address_if_false=0xb9 )
0x00b3    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x00b6    op01_JumpTo( address=0x10d )
0x00b9    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=5, condition="val1 == val2", address_if_false=0xc7 )
0x00c1    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x00c4    op01_JumpTo( address=0x10d )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=4, condition="val1 == val2", address_if_false=0xd5 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x00d2    op01_JumpTo( address=0x10d )
0x00d5    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=8, condition="val1 == val2", address_if_false=0xe3 )
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x00e0    op01_JumpTo( address=0x10d )
0x00e3    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=7, condition="val1 == val2", address_if_false=0xf1 )
0x00eb    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x00ee    op01_JumpTo( address=0x10d )
0x00f1    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=6, condition="val1 == val2", address_if_false=0xff )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x00fc    op01_JumpTo( address=0x10d )
0x00ff    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=10, condition="val1 == val2", address_if_false=0x10d )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x010a    op01_JumpTo( address=0x10d )
0x010d    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=9, condition="val1 == val2", address_if_false=0x11b )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x0118    op01_JumpTo( address=0x17d )
0x011b    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=3, condition="val1 == val2", address_if_false=0x129 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0126    op01_JumpTo( address=0x17d )
0x0129    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=5, condition="val1 == val2", address_if_false=0x137 )
0x0131    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0134    op01_JumpTo( address=0x17d )
0x0137    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=4, condition="val1 == val2", address_if_false=0x145 )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x0142    op01_JumpTo( address=0x17d )
0x0145    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=8, condition="val1 == val2", address_if_false=0x153 )
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0150    op01_JumpTo( address=0x17d )
0x0153    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=7, condition="val1 == val2", address_if_false=0x161 )
0x015b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x015e    op01_JumpTo( address=0x17d )
0x0161    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=6, condition="val1 == val2", address_if_false=0x16f )
0x0169    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x016c    op01_JumpTo( address=0x17d )
0x016f    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=10, condition="val1 == val2", address_if_false=0x17d )
0x0177    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x017a    op01_JumpTo( address=0x17d )
0x017d    op99()
0x017e    mem[0x40a] = 0 -- op35
0x0184    -- 0x63( ???=103, ???=553, ???=-710 ) -- exp0x1
0x018c    -- 0xA3()
0x0194    op05_CallFunction( address=0xac4 )
0x0197    op26_Wait( time=20 )
0x019a    opFE0D_MessageSetFace( char_id=0 )
0x019e    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x01a2    op9C_MessageSync()
0x01a3    opFE0D_MessageSetFace( char_id=252 )
0x01a7    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x01ad    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x01b0    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x01b3    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x01b9    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x06, priority=0x03 )
0x01bc    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x01bf    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1ca )
0x01c7    op01_JumpTo( address=0x1bf )
0x01ca    mem[0x408] = false -- op37
0x01cd    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x06, priority=0x03 )
0x01d0    op24_ActorEnable( actor_id=Actor_0x1a )
0x01d2    op25_ActorDisable( actor_id=Actor_0x19 )
0x01d4    op74_SoundPlayFixedVolume( sound_id=77 )
0x01d7    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x07, priority=0x03 )
0x01da    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x03 )
0x01dd    op26_Wait( time=5 )
0x01e0    op99()
0x01e1    mem[0x40a] = 0 -- op35
0x01e7    -- 0x63( ???=80, ???=705, ???=-744 ) -- exp0x1
0x01ef    -- 0xA3()
0x01f7    op05_CallFunction( address=0xac4 )
0x01fa    op25_ActorDisable( actor_id=Actor_0x14 )
0x01fc    op24_ActorEnable( actor_id=Actor_0x15 )
0x01fe    op25_ActorDisable( actor_id=Actor_0x03 )
0x0200    op25_ActorDisable( actor_id=Actor_0x04 )
0x0202    op25_ActorDisable( actor_id=Actor_0x05 )
0x0204    op25_ActorDisable( actor_id=Actor_0x08 )
0x0206    op25_ActorDisable( actor_id=Actor_0x09 )
0x0208    op25_ActorDisable( actor_id=Actor_0x07 )
0x020a    op25_ActorDisable( actor_id=Actor_0x0b )
0x020c    opFE0D_MessageSetFace( char_id=0 )
0x0210    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0214    op9C_MessageSync()
0x0215    opFE0D_MessageSetFace( char_id=252 )
0x0219    op26_Wait( time=30 )
0x021c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x021f    op26_Wait( time=40 )
0x0222    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x0225    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x0228    op26_Wait( time=40 )
0x022b    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x03 )
0x022e    op26_Wait( time=240 )
0x0231    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x03 )
0x0234    op26_Wait( time=120 )
0x0237    -- 0xFEB5()
0x0239    -- 0xFE23()
0x024e    op24_ActorEnable( actor_id=Actor_0x06 )
0x0250    op24_ActorEnable( actor_id=Actor_0x0a )
0x0252    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0255    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0258    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x025b    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x025e    -- 0xB9()
0x0262    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x0265    op01_JumpTo( address=0x26b )
0x0268    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x026b    mem[0x40a] = 0 -- op35
0x0271    -- 0x63( ???=8, ???=-389, ???=-845 ) -- exp0x1
0x0279    -- 0xA3()
0x0281    op05_CallFunction( address=0xac4 )
0x0284    op26_Wait( time=20 )
0x0287    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x028a    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=3, condition="val1 == val2", address_if_false=0x295 )
0x0292    op01_JumpTo( address=0x2ac )
0x0295    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=3, condition="val1 == val2", address_if_false=0x2a0 )
0x029d    op01_JumpTo( address=0x2ac )
0x02a0    opFE0D_MessageSetFace( char_id=3 )
0x02a4    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02a8    op9C_MessageSync()
0x02a9    op01_JumpTo( address=0x337 )
0x02ac    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=5, condition="val1 == val2", address_if_false=0x2b7 )
0x02b4    op01_JumpTo( address=0x2ce )
0x02b7    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=5, condition="val1 == val2", address_if_false=0x2c2 )
0x02bf    op01_JumpTo( address=0x2ce )
0x02c2    opFE0D_MessageSetFace( char_id=5 )
0x02c6    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02ca    op9C_MessageSync()
0x02cb    op01_JumpTo( address=0x337 )
0x02ce    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=9, condition="val1 == val2", address_if_false=0x2d9 )
0x02d6    op01_JumpTo( address=0x2f0 )
0x02d9    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=9, condition="val1 == val2", address_if_false=0x2e4 )
0x02e1    op01_JumpTo( address=0x2f0 )
0x02e4    opFE0D_MessageSetFace( char_id=2 )
0x02e8    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02ec    op9C_MessageSync()
0x02ed    op01_JumpTo( address=0x337 )
0x02f0    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=4, condition="val1 == val2", address_if_false=0x2fb )
0x02f8    op01_JumpTo( address=0x312 )
0x02fb    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=4, condition="val1 == val2", address_if_false=0x306 )
0x0303    op01_JumpTo( address=0x312 )
0x0306    opFE0D_MessageSetFace( char_id=4 )
0x030a    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x030e    op9C_MessageSync()
0x030f    op01_JumpTo( address=0x337 )
0x0312    op02_JumpToConditional( val1=(s)mem[0x2d0], val2=7, condition="val1 == val2", address_if_false=0x31d )
0x031a    op01_JumpTo( address=0x337 )
0x031d    op02_JumpToConditional( val1=(s)mem[0x2d2], val2=7, condition="val1 == val2", address_if_false=0x328 )
0x0325    op01_JumpTo( address=0x337 )
0x0328    opFE0D_MessageSetFace( char_id=7 )
0x032c    op74_SoundPlayFixedVolume( sound_id=307 )
0x032f    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0333    op9C_MessageSync()
0x0334    op01_JumpTo( address=0x337 )
0x0337    opFE0D_MessageSetFace( char_id=252 )
0x033b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x033e    op26_Wait( time=40 )
0x0341    opFE9B_SlideShow1( steps=30 )
0x0345    mem[0x40a] = 0 -- op35
0x034b    -- 0x63( ???=154, ???=822, ???=-750 ) -- exp0x1
0x0353    -- 0xA3()
0x035b    op05_CallFunction( address=0xac4 )
0x035e    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0361    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0364    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0367    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x036a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x036d    -- 0xB9()
0x0371    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0374    op01_JumpTo( address=0x37a )
0x0377    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x037a    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x037d    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0380    op26_Wait( time=80 )
0x0383    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0386    op26_Wait( time=120 )
0x0389    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x038f    op26_Wait( time=10 )
0x0392    op74_SoundPlayFixedVolume( sound_id=38 )
0x0395    op26_Wait( time=90 )
0x0398    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x039b    op26_Wait( time=80 )
0x039e    -- 0x98_MapLoad( field_id=20, value=2 )
0x03a3    -- 0x5B()
0x03a4    -- 0x84_ProgressLessEqualJumpTo( value=301, jump=0x498 )
0x03a9    -- 0xFE54()
0x03ab    -- 0xFEB5()
0x03ad    -- 0xFE23()
0x03c2    op99()
0x03c3    mem[0x40a] = 0 -- op35
0x03c9    -- 0x63( ???=70, ???=-431, ???=-765 ) -- exp0x1
0x03d1    -- 0xA3()
0x03d9    op05_CallFunction( address=0xac4 )
0x03dc    op26_Wait( time=60 )
0x03df    mem[0x40a] = 30 -- op35
0x03e5    -- 0x63( ???=70, ???=177, ???=-761 ) -- exp0x1
0x03ed    -- 0xA3()
0x03f5    op05_CallFunction( address=0xac4 )
0x03f8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x03fb    op26_Wait( time=20 )
0x03fe    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0401    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0404    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x040a    op26_Wait( time=20 )
0x040d    -- 0xFE65()
0x0413    -- 0xF2()
0x041c    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x041f    op26_Wait( time=5 )
0x0422    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0425    mem[0x40a] = 2 -- op35
0x042b    -- 0x63( ???=70, ???=-490, ???=-964 ) -- exp0x1
0x0433    -- 0xA3()
0x043b    op05_CallFunction( address=0xac4 )
0x043e    -- 0xFE65()
0x0444    op26_Wait( time=40 )
0x0447    op26_Wait( time=40 )
0x044a    op99()
0x044b    mem[0x40a] = 30 -- op35
0x0451    -- 0x63( ???=283, ???=-2479, ???=-922 ) -- exp0x1
0x0459    -- 0xA3()
0x0461    op05_CallFunction( address=0xac4 )
0x0464    op26_Wait( time=90 )
0x0467    mem[0x40a] = 0 -- op35
0x046d    -- 0x63( ???=96, ???=2397, ???=-2043 ) -- exp0x1
0x0475    -- 0xA3()
0x047d    op05_CallFunction( address=0xac4 )
0x0480    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0483    op26_Wait( time=80 )
0x0486    -- 0x87_SetProgress( progress=301 )
0x0489    -- 0x5A()
0x048a    -- 0xFE84()
0x0494    -- 0xFE7F()
0x0496    -- 0x5A()
0x0497    -- 0x5B()
0x0498    -- 0x5B()
0x0499    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x049a    op00_Return()

Actor_0x01:on_start:
0x049b    -- 0x16_ActorPCInit( char_id=0 )
0x049e    opFE0D_MessageSetFace( char_id=0 )
0x04a2    op00_Return()

Actor_0x01:on_update:
0x04a3    -- 0xA7()
0x04a4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x04a5    op00_Return()

Actor_0x01:event_0x04:
0x04a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ac    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x04b0    op9C_MessageSync()
0x04b1    op00_Return()

Actor_0x01:event_0x05:
0x04b2    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04b6    op9C_MessageSync()
0x04b7    op00_Return()

Actor_0x01:event_0x06:
0x04b8    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x04bc    op9C_MessageSync()
0x04bd    op00_Return()

Actor_0x01:event_0x07:
0x04be    opF5_MessageShowStatic( text_id=0xa, flags=FORCE_BOTTOM )
0x04c2    op9C_MessageSync()
0x04c3    op00_Return()

Actor_0x01:event_0x08:
0x04c4    op69_ActorSetRotation( rot=4 )
0x04c7    op00_Return()

Actor_0x01:event_0x09:
0x04c8    op2C_SpritePlayAnim( anim_id=0x4 )
0x04ca    op26_Wait( time=20 )
0x04cd    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x04d1    op9C_MessageSync()
0x04d2    op69_ActorSetRotation( rot=0 )
0x04d5    op2C_SpritePlayAnim( anim_id=0xff )
0x04d7    op00_Return()

Actor_0x01:event_0x0a:
0x04d8    -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x02e9, flag=(flag)0xc0 )
0x04de    op69_ActorSetRotation( rot=0 )
0x04e1    op00_Return()

Actor_0x01:event_0x0b:
0x04e2    op2C_SpritePlayAnim( anim_id=0xa )
0x04e4    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04e8    op9C_MessageSync()
0x04e9    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x04ec    op00_Return()

Actor_0x01:event_0x0c:
0x04ed    op2C_SpritePlayAnim( anim_id=0xb )
0x04ef    op00_Return()

Actor_0x02:on_start:
0x04f0    -- 0x16_ActorPCInit( char_id=2 )
0x04f3    opFE0D_MessageSetFace( char_id=2 )
0x04f7    op00_Return()

Actor_0x02:on_update:
0x04f8    -- 0xA7()
0x04f9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x04fa    op00_Return()

Actor_0x03:on_start:
0x04fb    -- 0x16_ActorPCInit( char_id=1 )
0x04fe    opFE0D_MessageSetFace( char_id=1 )
0x0502    op00_Return()

Actor_0x03:on_update:
0x0503    -- 0xA7()
0x0504    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0505    op00_Return()

Actor_0x04:on_start:
0x0506    -- 0x16_ActorPCInit( char_id=3 )
0x0509    opFE0D_MessageSetFace( char_id=3 )
0x050d    op00_Return()

Actor_0x04:on_update:
0x050e    -- 0xA7()
0x050f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0510    op00_Return()

Actor_0x05:on_start:
0x0511    -- 0x16_ActorPCInit( char_id=5 )
0x0514    opFE0D_MessageSetFace( char_id=5 )
0x0518    op00_Return()

Actor_0x05:on_update:
0x0519    -- 0xA7()
0x051a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x051b    op00_Return()

Actor_0x06:on_start:
0x051c    -- 0x16_ActorPCInit( char_id=4 )
0x051f    opFE0D_MessageSetFace( char_id=4 )
0x0523    op00_Return()

Actor_0x06:on_update:
0x0524    -- 0x5B()
0x0525    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0526    op00_Return()

Actor_0x06:event_0x04:
0x0527    -- 0x21( ???=100 )
0x052a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0530    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0536    op00_Return()

Actor_0x06:event_0x05:
0x0537    -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0x02d6, flag=(flag)0xc0 )
0x053d    op69_ActorSetRotation( rot=1 )
0x0540    op00_Return()

Actor_0x06:event_0x06:
0x0541    op05_CallFunction( address=0x5a2 )
0x0544    op00_Return()

Actor_0x06:event_0x07:
0x0545    op05_CallFunction( address=0x5ab )
0x0548    op00_Return()

Actor_0x07:on_start:
0x0549    -- 0x16_ActorPCInit( char_id=6 )
0x054c    opFE0D_MessageSetFace( char_id=6 )
0x0550    op00_Return()

Actor_0x07:on_update:
0x0551    -- 0xA7()
0x0552    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0553    op00_Return()

Actor_0x08:on_start:
0x0554    -- 0x16_ActorPCInit( char_id=7 )
0x0557    opFE0D_MessageSetFace( char_id=7 )
0x055b    op00_Return()

Actor_0x08:on_update:
0x055c    -- 0xA7()
0x055d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x055e    op00_Return()

Actor_0x09:on_start:
0x055f    -- 0x16_ActorPCInit( char_id=8 )
0x0562    opFE0D_MessageSetFace( char_id=8 )
0x0566    op00_Return()

Actor_0x09:on_update:
0x0567    -- 0xA7()
0x0568    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0569    op00_Return()

Actor_0x0a:on_start:
0x056a    -- 0x16_ActorPCInit( char_id=9 )
0x056d    opFE0D_MessageSetFace( char_id=9 )
0x0571    op00_Return()

Actor_0x0a:on_update:
0x0572    -- 0x5B()
0x0573    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0574    op00_Return()

Actor_0x0a:event_0x04:
0x0575    -- 0x21( ???=100 )
0x0578    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0584    op00_Return()

Actor_0x0a:event_0x05:
0x0585    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x02c0, flag=(flag)0xc0 )
0x058b    op69_ActorSetRotation( rot=7 )
0x058e    op00_Return()

Actor_0x0a:event_0x06:
0x058f    op05_CallFunction( address=0x5a2 )
0x0592    op00_Return()

Actor_0x0a:event_0x07:
0x0593    op05_CallFunction( address=0x5ab )
0x0596    op00_Return()

Actor_0x0b:on_start:
0x0597    -- 0x16_ActorPCInit( char_id=10 )
0x059a    opFE0D_MessageSetFace( char_id=10 )
0x059e    op00_Return()

Actor_0x0b:on_update:
0x059f    -- 0xA7()
0x05a0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05a1    op00_Return()

Actor_0x0b:event_0x04:

function:

function:
0x05a2    -- 0x19_ActorSetPosition( x=(vf80)0x008c, z=(vf40)0xfdee, flag=(flag)0xc0 )
0x05a8    -- 0x22()
0x05a9    -- 0x5A()
0x05aa    op00_Return()

Actor_0x0b:event_0x05:

function:

function:
0x05ab    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdee, flag=(flag)0xc0 )
0x05b1    -- 0x5A()
0x05b2    -- 0x22()
0x05b3    op00_Return()

Actor_0x0c:on_start:
0x05b4    -- 0x0B_InitNPC( 9 )
0x05b7    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 )
0x05bd    op69_ActorSetRotation( rot=0 )
0x05c0    -- 0x23()
0x05c1    op00_Return()

Actor_0x0c:on_update:
0x05c2    -- 0x5B()
0x05c3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05c4    op00_Return()

Actor_0x0c:event_0x04:
0x05c5    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0292, flag=(flag)0xc0 )
0x05cb    op69_ActorSetRotation( rot=0 )
0x05ce    op00_Return()

Actor_0x0c:event_0x05:
0x05cf    op05_CallFunction( address=0x5a2 )
0x05d2    op00_Return()

Actor_0x0c:event_0x06:
0x05d3    op05_CallFunction( address=0x5ab )
0x05d6    op00_Return()

Actor_0x0c:event_0x07:
0x05d7    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 )
0x05dd    op69_ActorSetRotation( rot=0 )
0x05e0    -- 0x22()
0x05e1    op00_Return()

Actor_0x0d:on_start:
0x05e2    -- 0x0B_InitNPC( 10 )
0x05e5    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 )
0x05eb    op69_ActorSetRotation( rot=0 )
0x05ee    -- 0x23()
0x05ef    op00_Return()

Actor_0x0d:on_update:
0x05f0    -- 0x5B()
0x05f1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05f2    op00_Return()

Actor_0x0d:event_0x04:
0x05f3    -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 )
0x05f9    op69_ActorSetRotation( rot=0 )
0x05fc    op00_Return()

Actor_0x0d:event_0x05:
0x05fd    op05_CallFunction( address=0x5a2 )
0x0600    op00_Return()

Actor_0x0d:event_0x06:
0x0601    op05_CallFunction( address=0x5ab )
0x0604    op00_Return()

Actor_0x0d:event_0x07:
0x0605    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 )
0x060b    op69_ActorSetRotation( rot=0 )
0x060e    -- 0x22()
0x060f    op00_Return()

Actor_0x0e:on_start:
0x0610    -- 0x0B_InitNPC( 12 )
0x0613    -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 )
0x0619    op69_ActorSetRotation( rot=0 )
0x061c    -- 0x23()
0x061d    op00_Return()

Actor_0x0e:on_update:
0x061e    -- 0x5B()
0x061f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0620    op00_Return()

Actor_0x0e:event_0x04:
0x0621    -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 )
0x0627    op69_ActorSetRotation( rot=1 )
0x062a    op00_Return()

Actor_0x0e:event_0x05:
0x062b    op05_CallFunction( address=0x5a2 )
0x062e    op00_Return()

Actor_0x0e:event_0x06:
0x062f    op05_CallFunction( address=0x5ab )
0x0632    op00_Return()

Actor_0x0e:event_0x07:
0x0633    -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 )
0x0639    op69_ActorSetRotation( rot=0 )
0x063c    -- 0x22()
0x063d    op00_Return()

Actor_0x0f:on_start:
0x063e    -- 0x0B_InitNPC( 11 )
0x0641    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 )
0x0647    op69_ActorSetRotation( rot=0 )
0x064a    -- 0x23()
0x064b    op00_Return()

Actor_0x0f:on_update:
0x064c    -- 0x5B()
0x064d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x064e    op00_Return()

Actor_0x0f:event_0x04:
0x064f    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 )
0x0655    op69_ActorSetRotation( rot=2 )
0x0658    op00_Return()

Actor_0x0f:event_0x05:
0x0659    op05_CallFunction( address=0x5a2 )
0x065c    op00_Return()

Actor_0x0f:event_0x06:
0x065d    op05_CallFunction( address=0x5ab )
0x0660    op00_Return()

Actor_0x0f:event_0x07:
0x0661    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 )
0x0667    op69_ActorSetRotation( rot=0 )
0x066a    -- 0x22()
0x066b    op00_Return()

Actor_0x10:on_start:
0x066c    -- 0x0B_InitNPC( 13 )
0x066f    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 )
0x0675    op69_ActorSetRotation( rot=0 )
0x0678    -- 0x23()
0x0679    op00_Return()

Actor_0x10:on_update:
0x067a    -- 0x5B()
0x067b    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x067c    op00_Return()

Actor_0x10:event_0x04:
0x067d    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 )
0x0683    op69_ActorSetRotation( rot=1 )
0x0686    op00_Return()

Actor_0x10:event_0x05:
0x0687    op05_CallFunction( address=0x5a2 )
0x068a    op00_Return()

Actor_0x10:event_0x06:
0x068b    op05_CallFunction( address=0x5ab )
0x068e    op00_Return()

Actor_0x10:event_0x07:
0x068f    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 )
0x0695    op69_ActorSetRotation( rot=0 )
0x0698    -- 0x22()
0x0699    op00_Return()

Actor_0x11:on_start:
0x069a    -- 0x0B_InitNPC( 14 )
0x069d    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 )
0x06a3    op69_ActorSetRotation( rot=0 )
0x06a6    -- 0x23()
0x06a7    op00_Return()

Actor_0x11:on_update:
0x06a8    -- 0x5B()
0x06a9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06aa    op00_Return()

Actor_0x11:event_0x04:
0x06ab    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 )
0x06b1    op69_ActorSetRotation( rot=1 )
0x06b4    op00_Return()

Actor_0x11:event_0x05:
0x06b5    op05_CallFunction( address=0x5a2 )
0x06b8    op00_Return()

Actor_0x11:event_0x06:
0x06b9    op05_CallFunction( address=0x5ab )
0x06bc    op00_Return()

Actor_0x11:event_0x07:
0x06bd    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 )
0x06c3    op69_ActorSetRotation( rot=0 )
0x06c6    -- 0x22()
0x06c7    op00_Return()

Actor_0x12:on_start:
0x06c8    -- 0x0B_InitNPC( 4 )
0x06cb    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 )
0x06d1    op69_ActorSetRotation( rot=3 )
0x06d4    op20_ActorSetFlags0( flags=13 )
0x06d7    opFE0D_MessageSetFace( char_id=31 )
0x06db    -- 0x2A()
0x06dc    -- 0x23()
0x06dd    op00_Return()

Actor_0x12:on_update:
0x06de    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x6e6 )
0x06e3    op01_JumpTo( address=0x6e9 )
0x06e6    -- 0x23()
0x06e7    -- 0x27( actor_id=Actor_0x12 )
0x06e9    -- 0x5B()
0x06ea    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06eb    op00_Return()

Actor_0x12:event_0x04:
0x06ec    op26_Wait( time=2 )
0x06ef    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x02 )
0x06f2    -- 0x22()
0x06f3    op25_ActorDisable( actor_id=Actor_0x13 )
0x06f5    op5D_SpritePlayAnim2( anim_id=0x1 )
0x06f7    -- 0x5E()
0x06f8    op26_Wait( time=3 )
0x06fb    op00_Return()

Actor_0x13:on_start:
0x06fc    -- 0x0B_InitNPC( 1 )
0x06ff    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 )
0x0705    op69_ActorSetRotation( rot=4 )
0x0708    op20_ActorSetFlags0( flags=13 )
0x070b    opFE0D_MessageSetFace( char_id=31 )
0x070f    -- 0x21( ???=336 )
0x0712    -- 0x2A()
0x0713    op00_Return()

Actor_0x13:on_update:
0x0714    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x71c )
0x0719    op01_JumpTo( address=0x71f )
0x071c    -- 0x23()
0x071d    -- 0x27( actor_id=Actor_0x13 )
0x071f    -- 0x5B()
0x0720    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0721    op00_Return()

Actor_0x13:event_0x04:
0x0722    op2C_SpritePlayAnim( anim_id=0x2 )
0x0724    op26_Wait( time=20 )
0x0727    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x072b    op9C_MessageSync()
0x072c    op00_Return()

Actor_0x13:event_0x05:
0x072d    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0731    op9C_MessageSync()
0x0732    op00_Return()

Actor_0x13:event_0x06:
0x0733    op69_ActorSetRotation( rot=3 )
0x0736    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x073a    op9C_MessageSync()
0x073b    op00_Return()

Actor_0x13:event_0x07:
0x073c    op2C_SpritePlayAnim( anim_id=0x3 )
0x073e    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0742    op9C_MessageSync()
0x0743    op2C_SpritePlayAnim( anim_id=0xff )
0x0745    op00_Return()

Actor_0x13:event_0x08:
0x0746    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x074a    op9C_MessageSync()
0x074b    op00_Return()

Actor_0x14:on_start:
0x074c    -- 0x0B_InitNPC( 2 )
0x074f    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 )
0x0755    op69_ActorSetRotation( rot=4 )
0x0758    op20_ActorSetFlags0( flags=13 )
0x075b    opFE0D_MessageSetFace( char_id=28 )
0x075f    -- 0x21( ???=336 )
0x0762    -- 0x2A()
0x0763    op00_Return()

Actor_0x14:on_update:
0x0764    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x76c )
0x0769    op01_JumpTo( address=0x76f )
0x076c    -- 0x23()
0x076d    -- 0x27( actor_id=Actor_0x14 )
0x076f    -- 0x5B()
0x0770    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0771    op00_Return()

Actor_0x14:event_0x04:
0x0772    op69_ActorSetRotation( rot=5 )
0x0775    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0779    op9C_MessageSync()
0x077a    op00_Return()

Actor_0x14:event_0x05:
0x077b    op69_ActorSetRotation( rot=5 )
0x077e    op26_Wait( time=10 )
0x0781    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0783    -- 0x5E()
0x0784    op26_Wait( time=20 )
0x0787    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x078b    op9C_MessageSync()
0x078c    op00_Return()

Actor_0x14:event_0x06:
0x078d    op69_ActorSetRotation( rot=4 )
0x0790    op26_Wait( time=20 )
0x0793    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0797    op9C_MessageSync()
0x0798    op00_Return()

Actor_0x14:event_0x07:
0x0799    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x079d    op9C_MessageSync()
0x079e    op00_Return()

Actor_0x14:event_0x08:
0x079f    op69_ActorSetRotation( rot=6 )
0x07a2    op26_Wait( time=20 )
0x07a5    op2C_SpritePlayAnim( anim_id=0x2 )
0x07a7    op26_Wait( time=30 )
0x07aa    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_RIGHT|FORCE_TOP )
0x07ae    op9C_MessageSync()
0x07af    op00_Return()

Actor_0x14:event_0x09:
0x07b0    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x07bb    op26_Wait( time=1 )
0x07be    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=0 )
0x07c9    -- 0x5A()
0x07ca    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x07d5    -- 0x5A()
0x07d6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=4 )
0x07e1    op00_Return()

Actor_0x15:on_start:
0x07e2    -- 0x0B_InitNPC( 7 )
0x07e5    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 )
0x07eb    op69_ActorSetRotation( rot=4 )
0x07ee    op20_ActorSetFlags0( flags=13 )
0x07f1    opFE0D_MessageSetFace( char_id=28 )
0x07f5    -- 0x2A()
0x07f6    -- 0x23()
0x07f7    op00_Return()

Actor_0x15:on_update:
0x07f8    -- 0x5B()
0x07f9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x07fa    op00_Return()

Actor_0x16:on_start:
0x07fb    -- 0x0B_InitNPC( 3 )
0x07fe    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x00d0, flag=(flag)0xc0 )
0x0804    op69_ActorSetRotation( rot=0 )
0x0807    op20_ActorSetFlags0( flags=13 )
0x080a    opFE0D_MessageSetFace( char_id=26 )
0x080e    -- 0x21( ???=336 )
0x0811    -- 0x2A()
0x0812    -- 0x23()
0x0813    op00_Return()

Actor_0x16:on_update:
0x0814    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x81c )
0x0819    op01_JumpTo( address=0x81f )
0x081c    -- 0x23()
0x081d    -- 0x27( actor_id=Actor_0x16 )
0x081f    -- 0x5B()
0x0820    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0821    op00_Return()

Actor_0x16:event_0x04:
0x0822    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0828    op26_Wait( time=5 )
0x082b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0831    op00_Return()

Actor_0x16:event_0x05:
0x0832    -- 0x57( type=0x80, x=(vf80)0x0055, z=(vf40)0x0178, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x083d    -- 0x57( type=0x8f )
0x083f    op26_Wait( time=1 )
0x0842    -- 0x57( type=0xf )
0x0844    op26_Wait( time=40 )
0x0847    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x084d    op69_ActorSetRotation( rot=1 )
0x0850    op26_Wait( time=10 )
0x0853    op2C_SpritePlayAnim( anim_id=0x7 )
0x0855    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0859    op9C_MessageSync()
0x085a    op2C_SpritePlayAnim( anim_id=0xff )
0x085c    op00_Return()

Actor_0x16:event_0x06:
0x085d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0863    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0867    op9C_MessageSync()
0x0868    op26_Wait( time=20 )
0x086b    op69_ActorSetRotation( rot=0 )
0x086e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0870    op00_Return()

Actor_0x16:event_0x07:
0x0871    -- 0x21( ???=100 )
0x0874    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087a    op2C_SpritePlayAnim( anim_id=0x4 )
0x087c    op00_Return()

Actor_0x16:event_0x08:
0x087d    op2C_SpritePlayAnim( anim_id=0x8 )
0x087f    op00_Return()

Actor_0x16:event_0x09:
0x0880    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x0884    op9C_MessageSync()
0x0885    op26_Wait( time=40 )
0x0888    op6B_ActorRotateClockwise( rot=1 )
0x088b    op26_Wait( time=10 )
0x088e    op6B_ActorRotateClockwise( rot=1 )
0x0891    op00_Return()

Actor_0x16:event_0x0a:
0x0892    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x0896    op9C_MessageSync()
0x0897    op2C_SpritePlayAnim( anim_id=0xff )
0x0899    -- 0x5A()
0x089a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08a0    op26_Wait( time=5 )
0x08a3    -- 0x21( ???=336 )
0x08a6    op74_SoundPlayFixedVolume( sound_id=77 )
0x08a9    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x08ac    op5D_SpritePlayAnim2( anim_id=0x5 )
0x08ae    -- 0x5E()
0x08af    op26_Wait( time=5 )
0x08b2    op2C_SpritePlayAnim( anim_id=0x8 )
0x08b4    op00_Return()

Actor_0x16:event_0x0b:
0x08b5    op2C_SpritePlayAnim( anim_id=0x8 )
0x08b7    -- 0x5A()
0x08b8    op26_Wait( time=10 )
0x08bb    op6C_ActorRotateAnticlockwise( rot=1 )
0x08be    op26_Wait( time=10 )
0x08c1    op6C_ActorRotateAnticlockwise( rot=1 )
0x08c4    op26_Wait( time=10 )
0x08c7    op6C_ActorRotateAnticlockwise( rot=1 )
0x08ca    op26_Wait( time=20 )
0x08cd    -- 0x21( ???=336 )
0x08d0    op2C_SpritePlayAnim( anim_id=0xff )
0x08d2    -- 0x5A()
0x08d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d9    op69_ActorSetRotation( rot=7 )
0x08dc    op26_Wait( time=120 )
0x08df    op2C_SpritePlayAnim( anim_id=0x3 )
0x08e1    op00_Return()

Actor_0x17:on_start:
0x08e2    -- 0x0B_InitNPC( 0 )
0x08e5    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0x02f8, flag=(flag)0xc0 )
0x08eb    op69_ActorSetRotation( rot=4 )
0x08ee    op20_ActorSetFlags0( flags=13 )
0x08f1    opFE0D_MessageSetFace( char_id=1 )
0x08f5    -- 0x2A()
0x08f6    -- 0x23()
0x08f7    op00_Return()

Actor_0x17:on_update:
0x08f8    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x900 )
0x08fd    op01_JumpTo( address=0x903 )
0x0900    -- 0x23()
0x0901    -- 0x27( actor_id=Actor_0x17 )
0x0903    -- 0x5B()
0x0904    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0905    op00_Return()

Actor_0x17:event_0x04:
0x0906    op00_Return()

Actor_0x18:on_start:
0x0907    -- 0xFE15( ???=5, ???=1 )
0x090d    -- 0x1D()
0x0914    op69_ActorSetRotation( rot=4 )
0x0917    op20_ActorSetFlags0( flags=13 )
0x091a    opFE0D_MessageSetFace( char_id=1 )
0x091e    -- 0x2A()
0x091f    -- 0x23()
0x0920    op00_Return()

Actor_0x18:on_update:
0x0921    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x929 )
0x0926    op01_JumpTo( address=0x92c )
0x0929    -- 0x23()
0x092a    -- 0x27( actor_id=Actor_0x19 )
0x092c    -- 0x5B()
0x092d    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x092e    op00_Return()

Actor_0x18:event_0x04:
0x092f    -- 0x1B()
0x0936    -- 0x22()
0x0937    op00_Return()

Actor_0x19:on_start:
0x0938    -- 0xFE15( ???=5, ???=1 )
0x093e    -- 0x1D()
0x0945    op69_ActorSetRotation( rot=4 )
0x0948    op20_ActorSetFlags0( flags=13 )
0x094b    opFE0D_MessageSetFace( char_id=1 )
0x094f    -- 0x2A()
0x0950    -- 0x23()
0x0951    op00_Return()

Actor_0x19:on_update:
0x0952    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x95a )
0x0957    op01_JumpTo( address=0x95d )
0x095a    -- 0x23()
0x095b    -- 0x27( actor_id=Actor_0x19 )
0x095d    -- 0x5B()
0x095e    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x095f    op00_Return()

Actor_0x19:event_0x04:
0x0960    -- 0x22()
0x0961    op26_Wait( time=240 )
0x0964    op25_ActorDisable( actor_id=Actor_0x1a )
0x0966    op00_Return()

Actor_0x1a:on_start:
0x0967    -- 0xFE15( ???=6, ???=1 )
0x096d    -- 0x1D()
0x0974    op69_ActorSetRotation( rot=4 )
0x0977    op20_ActorSetFlags0( flags=13 )
0x097a    opFE0D_MessageSetFace( char_id=1 )
0x097e    -- 0x2A()
0x097f    op00_Return()

Actor_0x1a:on_update:
0x0980    -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x988 )
0x0985    op01_JumpTo( address=0x98b )
0x0988    -- 0x23()
0x0989    -- 0x27( actor_id=Actor_0x1a )
0x098b    -- 0x5B()
0x098c    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x098d    op00_Return()

Actor_0x1a:event_0x04:
0x098e    op24_ActorEnable( actor_id=Actor_0x19 )
0x0990    op25_ActorDisable( actor_id=Actor_0x1a )
0x0992    mem[0x40a] = 0 -- op35
0x0998    -- 0x63( ???=176, ???=1586, ???=-669 ) -- exp0x1
0x09a0    -- 0xA3()
0x09a8    op05_CallFunction( address=0xac4 )
0x09ab    mem[0x40a] = 800 -- op35
0x09b1    -- 0x63( ???=-2999, ???=2196, ???=-3262 ) -- exp0x1
0x09b9    -- 0xA3()
0x09c1    op05_CallFunction( address=0xac4 )
0x09c4    mem[0x408] = true -- op36
0x09c7    op00_Return()

Actor_0x1a:event_0x05:
0x09c8    op26_Wait( time=20 )
0x09cb    op2C_SpritePlayAnim( anim_id=0x1 )
0x09cd    op26_Wait( time=20 )
0x09d0    -- 0xF6( ???=0x1 )
0x09d2    -- 0x10()
0x09dd    op26_Wait( time=10 )
0x09e0    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x09e3    -- 0x23()
0x09e4    op00_Return()

Actor_0x1b:on_start:
0x09e5    -- 0x93( ???=42 )
0x09e8    -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xfb14, flag=(flag)0xc0 )
0x09ee    op20_ActorSetFlags0( flags=13 )
0x09f1    -- 0xFE03( ???=8192 )
0x09f5    op69_ActorSetRotation( rot=0 )
0x09f8    -- 0xFE3E()
0x0a03    -- 0xFE3F()
0x0a0b    -- 0xFE3D()
0x0a16    op00_Return()

Actor_0x1b:on_update:
0x0a17    op26_Wait( time=0 )
0x0a1a    -- 0xFE3C( ???=0, ???=4 )
0x0a20    op69_ActorSetRotation( rot=0 )
0x0a23    -- 0x5B()
0x0a24    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0a25    op00_Return()

Actor_0x1b:event_0x04:
0x0a26    mem[0x40a] = 0 -- op35
0x0a2c    -- 0x63( ???=176, ???=1586, ???=-669 ) -- exp0x1
0x0a34    -- 0xA3()
0x0a3c    op05_CallFunction( address=0xac4 )
0x0a3f    mem[0x40a] = 1200 -- op35
0x0a45    -- 0x63( ???=-2999, ???=2196, ???=-3262 ) -- exp0x1
0x0a4d    -- 0xA3()
0x0a55    op05_CallFunction( address=0xac4 )
0x0a58    mem[0x408] = true -- op36
0x0a5b    op00_Return()

Actor_0x1c:on_start:
0x0a5c    -- 0x93( ???=54 )
0x0a5f    -- 0xFE1C()
0x0a68    op20_ActorSetFlags0( flags=13 )
0x0a6b    -- 0xFE03( ???=16384 )
0x0a6f    -- 0xFE3E()
0x0a7a    -- 0xFE3F()
0x0a82    -- 0xFE3D()
0x0a8d    op00_Return()

Actor_0x1c:on_update:
0x0a8e    op26_Wait( time=0 )
0x0a91    -- 0xFE3C( ???=1, ???=3 )
0x0a97    op69_ActorSetRotation( rot=4 )
0x0a9a    -- 0x5B()
0x0a9b    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0a9c    op00_Return()

Actor_0x1c:event_0x04:
0x0a9d    -- 0x21( ???=15 )
0x0aa0    -- 0x10()
0x0aab    -- 0x5A()
0x0aac    -- 0xFE3C( ???=1, ???=3 )
0x0ab2    -- 0x5A()
0x0ab3    -- 0xF2()
0x0abc    op00_Return()

Actor_0x1d:on_start:

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0abd    op00_Return()
0x0abe    mem[0x40a] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0ac4    -- 0x9B( ???=12, ???=12 )
0x0ac9    -- 0x60()
0x0aca    -- 0x64() -- exp0x1
0x0acb    op01_JumpTo( address=0xcbc )
0x0ace    mem[0x40a] = 32 -- op35
0x0ad4    -- 0x9B( ???=12, ???=12 )
0x0ad9    -- 0x60()
0x0ada    -- 0x64() -- exp0x1
0x0adb    op01_JumpTo( address=0xcc8 )
0x0ade    -- 0x9B( ???=12, ???=12 )
0x0ae3    -- 0x60()
0x0ae4    -- 0x64() -- exp0x1
0x0ae5    -- 0xEE( ???=0x0, ???=0x1 )
0x0ae8    -- 0xEE( ???=0x2, ???=0x3 )
0x0aeb    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0af2    mem[0x41e] = 0 -- op35
0x0af8    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0xb36 )
0x0b00    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0b0f    -- 0xA3()
0x0b17    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0b1b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0b1f    opEF_MoveCameraSync()
0x0b22    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0b2a    mem[0x41e] += 1 -- op3c
0x0b2d    mem[0x410] += (s)mem[0x412] -- op38
0x0b33    op01_JumpTo( address=0xaf8 )
0x0b36    op0D_Return()
0x0b37    -- 0x9B( ???=12, ???=12 )
0x0b3c    -- 0x60()
0x0b3d    -- 0x64() -- exp0x1
0x0b3e    -- 0xEE( ???=0x0, ???=0x1 )
0x0b41    -- 0xEE( ???=0x2, ???=0x3 )
0x0b44    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0b4b    mem[0x41e] = 0 -- op35
0x0b51    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0xb9b )
0x0b59    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0b68    -- 0xA3()
0x0b70    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0b74    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0b78    opEF_MoveCameraSync()
0x0b7b    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0b83    mem[0x41e] += 1 -- op3c
0x0b86    mem[0x40e] += (s)mem[0x416] -- op38
0x0b8c    mem[0x410] += (s)mem[0x412] -- op38
0x0b92    mem[0x40c] += 256 -- op38
0x0b98    op01_JumpTo( address=0xb51 )
0x0b9b    op0D_Return()
0x0b9c    mem[0x40a] = 16 -- op35
0x0ba2    -- 0x9B( ???=12, ???=12 )
0x0ba7    -- 0x60()
0x0ba8    -- 0x64() -- exp0x1
0x0ba9    -- 0xEE( ???=0x2, ???=0x3 )
0x0bac    op01_JumpTo( address=0xcbc )
0x0baf    mem[0x40a] = 16 -- op35
0x0bb5    op05_CallFunction( address=0xc9e )
0x0bb8    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0bc7    -- 0xA3()
0x0bcf    op01_JumpTo( address=0xcbc )
0x0bd2    op0D_Return()
0x0bd3    mem[0x40a] = 16 -- op35
0x0bd9    -- 0x9B( ???=12, ???=12 )
0x0bde    -- 0x60()
0x0bdf    -- 0x64() -- exp0x1
0x0be0    -- 0xEE( ???=0x0, ???=0x1 )
0x0be3    -- 0xEE( ???=0x2, ???=0x3 )
0x0be6    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0bed    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0bf5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0c04    -- 0xA3()
0x0c0c    op01_JumpTo( address=0xcbc )
0x0c0f    op0D_Return()
0x0c10    -- 0x9B( ???=12, ???=12 )
0x0c15    -- 0x60()
0x0c16    -- 0x64() -- exp0x1
0x0c17    -- 0xEE( ???=0x0, ???=0x1 )
0x0c1a    -- 0xEE( ???=0x2, ???=0x3 )
0x0c1d    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0c24    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0c2c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0c3b    mem[0x426] = -140 -- op35
0x0c41    -- 0xA3()
0x0c49    op01_JumpTo( address=0xcbc )
0x0c4c    op0D_Return()
0x0c4d    mem[0x40a] = 8 -- op35
0x0c53    op05_CallFunction( address=0xc9e )
0x0c56    -- 0xEE( ???=0x0, ???=0x1 )
0x0c59    mem[0x41e] = 0 -- op35
0x0c5f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0xc9d )
0x0c67    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0c76    -- 0xA3()
0x0c7e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0c82    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0c86    opEF_MoveCameraSync()
0x0c89    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0c91    mem[0x41e] += 1 -- op3c
0x0c94    mem[0x40c] += 256 -- op38
0x0c9a    op01_JumpTo( address=0xc5f )
0x0c9d    op0D_Return()

function:

function:
0x0c9e    -- 0x9B( ???=12, ???=12 )
0x0ca3    -- 0x60()
0x0ca4    -- 0x64() -- exp0x1
0x0ca5    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x0cac    op0D_Return()
0x0cad    -- 0x9B( ???=12, ???=12 )
0x0cb2    -- 0x60()
0x0cb3    -- 0x64() -- exp0x1
0x0cb4    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0cbb    op0D_Return()
0x0cbc    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0cc0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0cc4    opEF_MoveCameraSync()
0x0cc7    op0D_Return()
0x0cc8    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0ccc    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x0cd0    opEF_MoveCameraSync()
0x0cd3    op0D_Return()
0x0cd4    op26_Wait( time=20 )
0x0cd7    op0D_Return()
0x0cd8    op0D_Return()
0x0cd9    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xce1 )
0x0cde    op01_JumpTo( address=0xce4 )
0x0ce1    op01_JumpTo( address=0xcd9 )
0x0ce4    op0D_Return()
0x0ce5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0ceb    opB4_FadeOut()
0x0cee    op26_Wait( time=40 )
0x0cf1    -- 0x75( ???=12 )
0x0cf4    op26_Wait( time=170 )
0x0cf7    -- 0x79()
0x0cf8    -- 0x7A()
0x0cf9    opB3_FadeIn()
0x0cfc    op26_Wait( time=30 )
0x0cff    op0D_Return()
0x0d00    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0d06    opB4_FadeOut()
0x0d09    op26_Wait( time=40 )
0x0d0c    -- 0x75( ???=13 )
0x0d0f    op26_Wait( time=240 )
0x0d12    op26_Wait( time=90 )
0x0d15    -- 0x79()
0x0d16    -- 0x7A()
0x0d17    opB3_FadeIn()
0x0d1a    op26_Wait( time=30 )
0x0d1d    op0D_Return()
0x0d1e    -- 0x21( ???=16 )
0x0d21    -- 0x4С( variable arguments based args )
0x0d29    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0d2d    -- 0x1E()
0x0d2e    op0D_Return()
0x0d2f    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0d3a    op0D_Return()
0x0d3b    -- 0xFE69()
0x0d41    mem[0x43a] = 1 -- op35
0x0d47    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xd7c )
0x0d4f    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0xd5d )
0x0d57    mem[0x43a] = 0 -- op35
0x0d5d    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0xd6b )
0x0d65    mem[0x43a] = 2 -- op35
0x0d6b    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0xd79 )
0x0d73    mem[0x43a] = 3 -- op35
0x0d79    op01_JumpTo( address=0xf59 )
0x0d7c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xdb1 )
0x0d84    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0xd92 )
0x0d8c    mem[0x43a] = 0 -- op35
0x0d92    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0xda0 )
0x0d9a    mem[0x43a] = 2 -- op35
0x0da0    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0xdae )
0x0da8    mem[0x43a] = 3 -- op35
0x0dae    op01_JumpTo( address=0xf59 )
0x0db1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xde6 )
0x0db9    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0xdc7 )
0x0dc1    mem[0x43a] = 0 -- op35
0x0dc7    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0xdd5 )
0x0dcf    mem[0x43a] = 2 -- op35
0x0dd5    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0xde3 )
0x0ddd    mem[0x43a] = 3 -- op35
0x0de3    op01_JumpTo( address=0xf59 )
0x0de6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xe1b )
0x0dee    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0xdfc )
0x0df6    mem[0x43a] = 0 -- op35
0x0dfc    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0xe0a )
0x0e04    mem[0x43a] = 2 -- op35
0x0e0a    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0xe18 )
0x0e12    mem[0x43a] = 3 -- op35
0x0e18    op01_JumpTo( address=0xf59 )
0x0e1b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xe50 )
0x0e23    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0xe31 )
0x0e2b    mem[0x43a] = 0 -- op35
0x0e31    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0xe3f )
0x0e39    mem[0x43a] = 2 -- op35
0x0e3f    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0xe4d )
0x0e47    mem[0x43a] = 3 -- op35
0x0e4d    op01_JumpTo( address=0xf59 )
0x0e50    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xe85 )
0x0e58    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0xe66 )
0x0e60    mem[0x43a] = 0 -- op35
0x0e66    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0xe74 )
0x0e6e    mem[0x43a] = 2 -- op35
0x0e74    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0xe82 )
0x0e7c    mem[0x43a] = 3 -- op35
0x0e82    op01_JumpTo( address=0xf59 )
0x0e85    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xeba )
0x0e8d    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0xe9b )
0x0e95    mem[0x43a] = 0 -- op35
0x0e9b    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0xea9 )
0x0ea3    mem[0x43a] = 2 -- op35
0x0ea9    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0xeb7 )
0x0eb1    mem[0x43a] = 3 -- op35
0x0eb7    op01_JumpTo( address=0xf59 )
0x0eba    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xeef )
0x0ec2    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0xed0 )
0x0eca    mem[0x43a] = 0 -- op35
0x0ed0    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0xede )
0x0ed8    mem[0x43a] = 2 -- op35
0x0ede    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0xeec )
0x0ee6    mem[0x43a] = 3 -- op35
0x0eec    op01_JumpTo( address=0xf59 )
0x0eef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xf24 )
0x0ef7    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0xf05 )
0x0eff    mem[0x43a] = 0 -- op35
0x0f05    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0xf13 )
0x0f0d    mem[0x43a] = 2 -- op35
0x0f13    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0xf21 )
0x0f1b    mem[0x43a] = 3 -- op35
0x0f21    op01_JumpTo( address=0xf59 )
0x0f24    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xf59 )
0x0f2c    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0xf3a )
0x0f34    mem[0x43a] = 0 -- op35
0x0f3a    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0xf48 )
0x0f42    mem[0x43a] = 2 -- op35
0x0f48    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0xf56 )
0x0f50    mem[0x43a] = 3 -- op35
0x0f56    op01_JumpTo( address=0xf59 )
0x0f59    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xf6c )
0x0f61    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0f69    op01_JumpTo( address=0xfa5 )
0x0f6c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0xf7f )
0x0f74    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0f7c    op01_JumpTo( address=0xfa5 )
0x0f7f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0xf92 )
0x0f87    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0f8f    op01_JumpTo( address=0xfa5 )
0x0f92    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0xfa5 )
0x0f9a    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0fa2    op01_JumpTo( address=0xfa5 )
0x0fa5    op0D_Return()
0x0fa6    -- 0xFE19( char_id=0xff )
0x0fa9    -- 0xFE19( char_id=0xfe )
0x0fac    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0fb0    -- 0xFE1A() sync load for 0xFEC6()
0x0fb2    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0fb6    -- 0xFE1A() sync load for 0xFEC6()
0x0fb8    -- 0xBB( ???=0x7 )
0x0fba    -- 0x5A()
0x0fbb    op0D_Return()

Actor_0x1e:on_start:
0x0fbc    -- 0x0B_InitNPC( 0 )
0x0fbf    -- 0x5F( ???=0x0 )
0x0fc1    -- 0xFE1C()
0x0fca    -- 0x23()
0x0fcb    op20_ActorSetFlags0( flags=13 )
0x0fce    -- 0x2A()
0x0fcf    op00_Return()

Actor_0x1e:on_update:
0x0fd0    op00_Return()

Actor_0x1e:on_talk:
0x0fd1    op00_Return()

Actor_0x1e:on_push:
0x0fd2    op00_Return()

Actor_0x1e:event_0x04:
0x0fd3    opC6_ExpandRun() -- exp0x20
0x0fd4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0fdd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=23, ttl=1 )
0x0fe7    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0xfd76, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfd44, flag=(flag)0xfc )
0x0ff6    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1005    opFE93_ParticleWaitTtl( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 )
0x1011    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x101c    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x102b    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x1033    opFEBD_ParticleSpawnSettings( settings=0 )
0x103b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=23, ttl=1 )
0x1045    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0x01f4, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0226, flag=(flag)0xfc )
0x1054    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1063    opFE93_ParticleWaitTtl( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 )
0x106f    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x107a    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1089    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x1091    opFEBD_ParticleSpawnSettings( settings=0 )
0x1099    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=20, ttl=1 )
0x10a3    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x012c, z=(vf20)0xffba, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffba, flag=(flag)0xfc )
0x10b2    opFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10c1    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=0, var5=2 )
0x10cd    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x10d8    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x005c, b=(vf20)0x0057, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x10e7    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=0 )
0x10ef    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=37, ttl=1 )
0x1101    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0xfec0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0xfe5c, flag=(flag)0xfc )
0x1110    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x111f    opFE93_ParticleWaitTtl( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 )
0x112b    opFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1136    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1145    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x114d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1155    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=37, ttl=1 )
0x115f    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0x00a0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x0104, flag=(flag)0xfc )
0x116e    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x117d    opFE93_ParticleWaitTtl( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 )
0x1189    opFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x04b0, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1194    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x11a3    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x11ab    opFEBD_ParticleSpawnSettings( settings=0 )
0x11b3    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=32, ttl=1 )
0x11bd    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa10, z=(vf20)0xfd26, speed_x=(vf10)0x0258, speed_y=(vf08)0xfad8, speed_z=(vf04)0xfa06, flag=(flag)0xfc )
0x11cc    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11db    opFE93_ParticleWaitTtl( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 )
0x11e7    opFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x11f2    opFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1201    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1209    opFEBD_ParticleSpawnSettings( settings=0 )
0x1211    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=32, ttl=1 )
0x121b    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa74, z=(vf20)0x023a, speed_x=(vf10)0x0258, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x055a, flag=(flag)0xfc )
0x122a    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1239    opFE93_ParticleWaitTtl( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 )
0x1245    opFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1250    opFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x125f    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1267    opFEBD_ParticleSpawnSettings( settings=0 )
0x126f    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=60, ttl=200 )
0x1279    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1288    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0708, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0244, flag=(flag)0xfc )
0x1297    opFE93_ParticleWaitTtl( s_wait=5, var2=21, sprite_id=4, var4=0, var5=2 )
0x12a3    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0384, trans_add_y=(vf10)0x01c2, flag=(flag)0xf0 )
0x12ae    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x005a, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x12bd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12c5    opFEBD_ParticleSpawnSettings( settings=1 )
0x12cd    opFE96_ParticleCreate()
0x12cf    op00_Return()

Actor_0x1e:event_0x05:
0x12d0    opFE97_ParticleReset( all=0x0 )
0x12d3    op00_Return()
