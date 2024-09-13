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
    0x00ff, 0x6e00, 0x00fb, 0x0000, 0x0000, 0xff94, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0xE7( ???=104, ???=144, ???=248 )
0x001f    -- 0xFE54()
0x0021    -- 0x86_ProgressNotEqualJumpTo( value=186, jump=0x41 )
0x0026    -- 0x75( ???=69 )
0x0029    -- 0xFE19( char_id=0xff )
0x002c    -- 0xFE19( char_id=0xfe )
0x002f    -- 0xFE19( char_id=0xfd )
0x0032    -- 0xFE18()
0x0037    -- 0xFE18()
0x003c    -- 0xFE18()
0x0041    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x5e )
0x0046    -- 0xFE19( char_id=0xff )
0x0049    -- 0xFE19( char_id=0xfe )
0x004c    -- 0xFE19( char_id=0xfd )
0x004f    -- 0xFE18()
0x0054    -- 0xFE18()
0x0059    -- 0xFE18()
0x005e    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x80 )
0x0063    mem[0x2d0] = (s)mem[0x40] -- op35
0x0069    mem[0x2d2] = (s)mem[0x42] -- op35
0x006f    -- 0x5A()
0x0070    -- 0xFE19( char_id=0xff )
0x0073    -- 0xFE19( char_id=0xfe )
0x0076    -- 0xFE18()
0x007b    -- 0xFE18()
0x0080    op00_Return()

Actor_0x00:on_update:
0x0081    -- 0xFE54()
0x0083    -- 0xFEB5()
0x0085    -- 0xFE23()
0x009a    -- 0x86_ProgressNotEqualJumpTo( value=186, jump=0xe9 )
0x009f    op26_Wait( time=30 )
0x00a2    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x03 )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x17, priority=0x03 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0a, priority=0x03 )
0x00ae    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x00b1    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0b, priority=0x03 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x03 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x18, priority=0x03 )
0x00c0    op26_Wait( time=20 )
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0d, priority=0x03 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x19, priority=0x03 )
0x00cc    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x00d0    op9C_MessageSync()
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0e, priority=0x03 )
0x00d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00d7    opB4_FadeOut()
0x00da    op26_Wait( time=30 )
0x00dd    -- 0xFEDE()
0x00e3    -- 0x98_MapLoad( field_id=454, value=0 )
0x00e8    -- 0x5B()
0x00e9    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x594 )
0x00ee    op99()
0x00ef    mem[0x416] = 0 -- op35
0x00f5    -- 0x63( ???=48, ???=-87, ???=-91 ) -- exp0x1
0x00fd    -- 0xA3()
0x0105    op05_CallFunction( address=0x2d8b )
0x0108    -- 0xFE66() -- sound play with volume in slot
0x0112    -- 0xFE66() -- sound play with volume in slot
0x011c    op26_Wait( time=60 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0122    -- 0x67()
0x0126    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x0129    op26_Wait( time=10 )
0x012c    -- 0x67()
0x0130    -- 0xFE66() -- sound play with volume in slot
0x013a    mem[0x416] = 3 -- op35
0x0140    -- 0x63( ???=-116, ???=-311, ???=-142 ) -- exp0x1
0x0148    -- 0xA3()
0x0150    op05_CallFunction( address=0x2d8b )
0x0153    op26_Wait( time=8 )
0x0156    -- 0xFE8C()
0x015e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0161    mem[0x416] = 0 -- op35
0x0167    -- 0x63( ???=447, ???=841, ???=-392 ) -- exp0x1
0x016f    -- 0xA3()
0x0177    op05_CallFunction( address=0x2d8b )
0x017a    -- 0x67()
0x017e    -- 0x67()
0x0182    -- 0x67()
0x0186    -- 0x67()
0x018a    -- 0x67()
0x018e    -- 0xF2()
0x0197    op74_SoundPlayFixedVolume( sound_id=216 )
0x019a    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x019d    opF1_FadeSetUp( steps=1, r=135, g=118, b=118, semi_tr=1 )
0x01a8    -- 0x5A()
0x01a9    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x01b4    op26_Wait( time=2 )
0x01b7    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x01c2    -- 0x5A()
0x01c3    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x01ce    op26_Wait( time=2 )
0x01d1    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=2 )
0x01dc    op26_Wait( time=15 )
0x01df    -- 0xF2()
0x01e8    op26_Wait( time=30 )
0x01eb    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x01ee    op26_Wait( time=20 )
0x01f1    mem[0x416] = 0 -- op35
0x01f7    -- 0x63( ???=51, ???=-113, ???=-150 ) -- exp0x1
0x01ff    -- 0xA3()
0x0207    op05_CallFunction( address=0x2d8b )
0x020a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x215 )
0x0212    op01_JumpTo( address=0x20a )
0x0215    mem[0x408] = false -- op37
0x0218    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x021b    mem[0x416] = 80 -- op35
0x0221    -- 0x63( ???=411, ???=1117, ???=-342 ) -- exp0x1
0x0229    -- 0xA3()
0x0231    op05_CallFunction( address=0x2d8b )
0x0234    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x23f )
0x023c    op01_JumpTo( address=0x234 )
0x023f    mem[0x408] = false -- op37
0x0242    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x0245    op26_Wait( time=50 )
0x0248    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x0d, priority=0x03 )
0x024b    mem[0x416] = 40 -- op35
0x0251    -- 0x63( ???=501, ???=1237, ???=-448 ) -- exp0x1
0x0259    -- 0xA3()
0x0261    op05_CallFunction( address=0x2d8b )
0x0264    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x0267    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x01 )
0x026a    op26_Wait( time=12 )
0x026d    -- 0xFE0E_SoundSetVolume( volume=1, steps=1 )
0x0273    op74_SoundPlayFixedVolume( sound_id=276 )
0x0276    -- 0xF2()
0x027f    opF1_FadeSetUp( steps=1, r=135, g=118, b=118, semi_tr=1 )
0x028a    -- 0x5A()
0x028b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x0296    op25_ActorDisable( actor_id=Actor_0x0a )
0x0298    mem[0x416] = 0 -- op35
0x029e    -- 0x63( ???=126, ???=207, ???=-145 ) -- exp0x1
0x02a6    -- 0xA3()
0x02ae    op05_CallFunction( address=0x2d8b )
0x02b1    op26_Wait( time=2 )
0x02b4    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x02bf    -- 0x5A()
0x02c0    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x02cb    op26_Wait( time=2 )
0x02ce    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=2 )
0x02d9    op26_Wait( time=15 )
0x02dc    -- 0xF2()
0x02e5    op26_Wait( time=60 )
0x02e8    -- 0xFE0E_SoundSetVolume( volume=127, steps=600 )
0x02ee    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x02f1    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0e, priority=0x03 )
0x02f4    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x03 )
0x02f7    op26_Wait( time=60 )
0x02fa    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x0305    opF1_FadeSetUp( steps=2, r=23, g=158, b=200, semi_tr=12 )
0x0310    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x09, priority=0x03 )
0x0313    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x0323    op26_Wait( time=20 )
0x0326    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0329    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x0f, priority=0x03 )
0x032c    op26_Wait( time=10 )
0x032f    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x06, priority=0x03 )
0x0332    op26_Wait( time=10 )
0x0335    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x0345    -- opFE2700() -- screen_distortion_control
0x034a    -- opFE2701() -- screen_distortion_control
0x034d    -- opFE2702() -- screen_distortion_control
0x0350    -- opFE2702() -- screen_distortion_control
0x0353    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0a, priority=0x03 )
0x0356    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=4 )
0x0361    op26_Wait( time=10 )
0x0364    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x372 )
0x036c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x036f    op01_JumpTo( address=0x375 )
0x0372    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x0375    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0b, priority=0x03 )
0x0378    op26_Wait( time=10 )
0x037b    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x037e    op26_Wait( time=30 )
0x0381    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x038c    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x3c2 )
0x0394    opFE0D_MessageSetFace( char_id=0 )
0x0398    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x039c    op9C_MessageSync()
0x039d    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x3ae )
0x03a5    opFE0D_MessageSetFace( char_id=1 )
0x03a9    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x03ad    op9C_MessageSync()
0x03ae    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x3bf )
0x03b6    opFE0D_MessageSetFace( char_id=3 )
0x03ba    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x03be    op9C_MessageSync()
0x03bf    op01_JumpTo( address=0x42b )
0x03c2    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x3f8 )
0x03ca    opFE0D_MessageSetFace( char_id=3 )
0x03ce    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x03d2    op9C_MessageSync()
0x03d3    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x3e4 )
0x03db    opFE0D_MessageSetFace( char_id=1 )
0x03df    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x03e3    op9C_MessageSync()
0x03e4    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x3f5 )
0x03ec    opFE0D_MessageSetFace( char_id=0 )
0x03f0    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x03f4    op9C_MessageSync()
0x03f5    op01_JumpTo( address=0x42b )
0x03f8    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x42b )
0x0400    opFE0D_MessageSetFace( char_id=1 )
0x0404    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0408    op9C_MessageSync()
0x0409    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x41a )
0x0411    opFE0D_MessageSetFace( char_id=0 )
0x0415    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0419    op9C_MessageSync()
0x041a    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x42b )
0x0422    opFE0D_MessageSetFace( char_id=3 )
0x0426    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x042a    op9C_MessageSync()
0x042b    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0x43c )
0x0433    opFE0D_MessageSetFace( char_id=4 )
0x0437    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x043b    op9C_MessageSync()
0x043c    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x44d )
0x0444    opFE0D_MessageSetFace( char_id=5 )
0x0448    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x044c    op9C_MessageSync()
0x044d    opF4_MessageClose( type=0x1 )
0x044f    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x466 )
0x0457    opFE0D_MessageSetFace( char_id=2 )
0x045b    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x045f    op9C_MessageSync()
0x0460    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x0463    op01_JumpTo( address=0x469 )
0x0466    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x0469    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x03 )
0x046c    op26_Wait( time=10 )
0x046f    op99()
0x0470    mem[0x416] = 0 -- op35
0x0476    -- 0x63( ???=1170, ???=1860, ???=-89 ) -- exp0x1
0x047e    -- 0xA3()
0x0486    op05_CallFunction( address=0x2d8b )
0x0489    mem[0x416] = 220 -- op35
0x048f    -- 0x63( ???=702, ???=2479, ???=-546 ) -- exp0x1
0x0497    -- 0xA3()
0x049f    op05_CallFunction( address=0x2d8b )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4ad )
0x04aa    op01_JumpTo( address=0x4a2 )
0x04ad    mem[0x408] = false -- op37
0x04b0    op26_Wait( time=20 )
0x04b3    -- 0xFE0E_SoundSetVolume( volume=0, steps=1320 )
0x04b9    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x4d1 )
0x04c1    opFE0D_MessageSetFace( char_id=0 )
0x04c5    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04c9    op9C_MessageSync()
0x04ca    opFE0D_MessageSetFace( char_id=252 )
0x04ce    op01_JumpTo( address=0x4d4 )
0x04d1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x04d4    op26_Wait( time=40 )
0x04d7    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x04da    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x4f2 )
0x04e2    opFE0D_MessageSetFace( char_id=2 )
0x04e6    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x04ea    op9C_MessageSync()
0x04eb    opFE0D_MessageSetFace( char_id=252 )
0x04ef    op01_JumpTo( address=0x4f5 )
0x04f2    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x03 )
0x04f5    -- 0x67()
0x04f9    -- 0x67()
0x04fd    -- 0x67()
0x0501    -- 0x72()
0x0504    -- 0xFE0E_SoundSetVolume( volume=127, steps=1440 )
0x050a    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x03 )
0x050d    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x10, priority=0x03 )
0x0510    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x51e )
0x0518    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x051b    op01_JumpTo( address=0x521 )
0x051e    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x03 )
0x0521    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x03 )
0x0524    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x03 )
0x0527    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x11, priority=0x03 )
0x052a    op26_Wait( time=30 )
0x052d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x03 )
0x0530    op26_Wait( time=30 )
0x0533    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x12, priority=0x03 )
0x0536    op26_Wait( time=50 )
0x0539    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x053c    -- 0x67()
0x0540    -- 0x67()
0x0544    -- 0x67()
0x0548    -- 0x67()
0x054c    -- 0x67()
0x0550    -- 0x67()
0x0554    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x13, priority=0x03 )
0x0557    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0b, priority=0x03 )
0x055a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x055d    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0c, priority=0x03 )
0x0560    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x06, priority=0x03 )
0x0563    op24_ActorEnable( actor_id=Actor_0x15 )
0x0565    op24_ActorEnable( actor_id=Actor_0x16 )
0x0567    op24_ActorEnable( actor_id=Actor_0x17 )
0x0569    op24_ActorEnable( actor_id=Actor_0x18 )
0x056b    op26_Wait( time=10 )
0x056e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x14, priority=0x03 )
0x0571    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x15, priority=0x03 )
0x0574    op26_Wait( time=30 )
0x0577    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x16, priority=0x03 )
0x057a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x585 )
0x0582    op01_JumpTo( address=0x57a )
0x0585    mem[0x408] = false -- op37
0x0588    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x058e    -- 0x98_MapLoad( field_id=456, value=0 )
0x0593    -- 0x5B()
0x0594    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x5ba )
0x0599    op99()
0x059a    mem[0x416] = 0 -- op35
0x05a0    -- 0x63( ???=0, ???=-87, ???=-91 ) -- exp0x1
0x05a8    -- 0xA3()
0x05b0    op05_CallFunction( address=0x2d8b )
0x05b3    op26_Wait( time=40 )
0x05b6    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x05b9    -- 0x5B()
0x05ba    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x742 )
0x05bf    op99()
0x05c0    mem[0x416] = 0 -- op35
0x05c6    -- 0x63( ???=0, ???=-87, ???=-91 ) -- exp0x1
0x05ce    -- 0xA3()
0x05d6    op05_CallFunction( address=0x2d8b )
0x05d9    -- 0xFE0E_SoundSetVolume( volume=0, steps=40 )
0x05df    -- 0xFE66() -- sound play with volume in slot
0x05e9    -- 0xFE66() -- sound play with volume in slot
0x05f3    op26_Wait( time=60 )
0x05f6    -- 0x67()
0x05fa    -- 0x67()
0x05fe    -- 0x67()
0x0602    -- 0x67()
0x0606    -- 0x67()
0x060a    mem[0x416] = 20 -- op35
0x0610    -- 0x63( ???=51, ???=27, ???=-192 ) -- exp0x1
0x0618    -- 0xA3()
0x0620    op05_CallFunction( address=0x2d8b )
0x0623    op26_Wait( time=10 )
0x0626    -- 0x75( ???=21 )
0x0629    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x062c    mem[0x416] = 0 -- op35
0x0632    -- 0x63( ???=522, ???=1178, ???=-291 ) -- exp0x1
0x063a    -- 0xA3()
0x0642    op05_CallFunction( address=0x2d8b )
0x0645    -- 0xFE66() -- sound play with volume in slot
0x064f    -- 0xFE66() -- sound play with volume in slot
0x0659    -- 0xB6( ???=768, ???=0 )
0x065e    op26_Wait( time=20 )
0x0661    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x0664    op26_Wait( time=30 )
0x0667    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x066a    op26_Wait( time=20 )
0x066d    mem[0x416] = 0 -- op35
0x0673    -- 0x63( ???=353, ???=1004, ???=-425 ) -- exp0x1
0x067b    -- 0xA3()
0x0683    op05_CallFunction( address=0x2d8b )
0x0686    -- 0xFE66() -- sound play with volume in slot
0x0690    -- 0xFE66() -- sound play with volume in slot
0x069a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x6a5 )
0x06a2    op01_JumpTo( address=0x69a )
0x06a5    mem[0x408] = false -- op37
0x06a8    op26_Wait( time=10 )
0x06ab    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x06ae    op26_Wait( time=20 )
0x06b1    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x06b4    -- 0x75( ???=35 )
0x06b7    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x03 )
0x06ba    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x06bd    op26_Wait( time=20 )
0x06c0    mem[0x416] = 0 -- op35
0x06c6    -- 0x63( ???=-33, ???=-53, ???=-145 ) -- exp0x1
0x06ce    -- 0xA3()
0x06d6    op05_CallFunction( address=0x2d8b )
0x06d9    op26_Wait( time=60 )
0x06dc    mem[0x416] = 120 -- op35
0x06e2    -- 0x63( ???=-360, ???=-337, ???=-310 ) -- exp0x1
0x06ea    -- 0xA3()
0x06f2    op05_CallFunction( address=0x2d8b )
0x06f5    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x700 )
0x06fd    op01_JumpTo( address=0x6f5 )
0x0700    mem[0x408] = false -- op37
0x0703    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x03 )
0x0706    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0709    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x070c    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x03 )
0x070f    op26_Wait( time=20 )
0x0712    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x0715    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x03 )
0x0718    op26_Wait( time=60 )
0x071b    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x071e    -- 0x67()
0x0722    -- 0x67()
0x0726    -- 0x67()
0x072a    -- 0x67()
0x072e    -- 0x67()
0x0732    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0735    op26_Wait( time=10 )
0x0738    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x073b    -- 0x87_SetProgress( progress=181 )
0x073e    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x0741    -- 0x5B()
0x0742    -- 0x9D()
0x0746    op26_Wait( time=30 )
0x0749    -- 0xFE54()
0x074b    -- 0x5B()
0x074c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x074d    op00_Return()

Actor_0x01:on_start:
0x074e    -- 0x16_ActorPCInit( char_id=0 )
0x0751    opFE0D_MessageSetFace( char_id=0 )
0x0755    -- 0x21( ???=180 )
0x0758    op00_Return()

Actor_0x01:on_update:
0x0759    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x767 )
0x075e    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x767 )
0x0766    -- 0x23()
0x0767    -- 0x0C()
0x0768    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0769    op00_Return()

Actor_0x01:event_0x04:
0x076a    op26_Wait( time=20 )
0x076d    mem[0x416] = 80 -- op35
0x0773    -- 0x63( ???=24, ???=41, ???=-197 ) -- exp0x1
0x077b    -- 0xA3()
0x0783    op05_CallFunction( address=0x2d8b )
0x0786    op00_Return()

Actor_0x01:event_0x05:
0x0787    op69_ActorSetRotation( rot=7 )
0x078a    op26_Wait( time=10 )
0x078d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x078f    -- 0x5E()
0x0790    opD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 )
0x079b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x079f    op9C_MessageSync()
0x07a0    op00_Return()

Actor_0x01:event_0x06:
0x07a1    op2C_SpritePlayAnim( anim_id=0x7 )
0x07a3    op26_Wait( time=10 )
0x07a6    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x07aa    op9C_MessageSync()
0x07ab    op00_Return()

Actor_0x01:event_0x07:
0x07ac    op2C_SpritePlayAnim( anim_id=0x7 )
0x07ae    op26_Wait( time=10 )
0x07b1    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x07b5    op9C_MessageSync()
0x07b6    op00_Return()

Actor_0x01:event_0x08:
0x07b7    op2C_SpritePlayAnim( anim_id=0x4 )
0x07b9    op26_Wait( time=20 )
0x07bc    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x07c0    op9C_MessageSync()
0x07c1    op00_Return()

Actor_0x01:event_0x09:
0x07c2    op2C_SpritePlayAnim( anim_id=0xff )
0x07c4    op69_ActorSetRotation( rot=1 )
0x07c7    op26_Wait( time=20 )
0x07ca    op2C_SpritePlayAnim( anim_id=0x4 )
0x07cc    op26_Wait( time=20 )
0x07cf    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x07d3    op9C_MessageSync()
0x07d4    op00_Return()

Actor_0x01:event_0x0a:
0x07d5    op2C_SpritePlayAnim( anim_id=0xff )
0x07d7    -- 0x5A()
0x07d8    op69_ActorSetRotation( rot=0 )
0x07db    op26_Wait( time=10 )
0x07de    op2C_SpritePlayAnim( anim_id=0x4 )
0x07e0    op26_Wait( time=10 )
0x07e3    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x07e7    op9C_MessageSync()
0x07e8    op69_ActorSetRotation( rot=4 )
0x07eb    op26_Wait( time=10 )
0x07ee    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x07f2    op9C_MessageSync()
0x07f3    op00_Return()

Actor_0x02:on_start:
0x07f4    -- 0x16_ActorPCInit( char_id=2 )
0x07f7    opFE0D_MessageSetFace( char_id=2 )
0x07fb    op00_Return()

Actor_0x02:on_update:
0x07fc    -- 0xA7()
0x07fd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x07fe    op00_Return()

Actor_0x03:on_start:
0x07ff    -- 0x16_ActorPCInit( char_id=1 )
0x0802    opFE0D_MessageSetFace( char_id=1 )
0x0806    op00_Return()

Actor_0x03:on_update:
0x0807    -- 0xA7()
0x0808    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0809    op00_Return()

Actor_0x04:on_start:
0x080a    -- 0x16_ActorPCInit( char_id=3 )
0x080d    opFE0D_MessageSetFace( char_id=3 )
0x0811    op00_Return()

Actor_0x04:on_update:
0x0812    -- 0xA7()
0x0813    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0814    op00_Return()

Actor_0x05:on_start:
0x0815    -- 0x16_ActorPCInit( char_id=5 )
0x0818    opFE0D_MessageSetFace( char_id=5 )
0x081c    op00_Return()

Actor_0x05:on_update:
0x081d    -- 0xA7()
0x081e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x081f    op00_Return()

Actor_0x06:on_start:
0x0820    -- 0x16_ActorPCInit( char_id=4 )
0x0823    opFE0D_MessageSetFace( char_id=4 )
0x0827    op00_Return()

Actor_0x06:on_update:
0x0828    -- 0xA7()
0x0829    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x082a    op00_Return()

Actor_0x07:on_start:
0x082b    -- 0x16_ActorPCInit( char_id=7 )
0x082e    opFE0D_MessageSetFace( char_id=7 )
0x0832    op00_Return()

Actor_0x07:on_update:
0x0833    -- 0x0C()
0x0834    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0835    op00_Return()

Actor_0x07:event_0x04:
0x0836    op69_ActorSetRotation( rot=3 )
0x0839    op26_Wait( time=20 )
0x083c    op2C_SpritePlayAnim( anim_id=0x4 )
0x083e    op26_Wait( time=10 )
0x0841    op74_SoundPlayFixedVolume( sound_id=308 )
0x0844    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0848    op9C_MessageSync()
0x0849    op00_Return()

Actor_0x07:event_0x05:
0x084a    op74_SoundPlayFixedVolume( sound_id=307 )
0x084d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0851    op9C_MessageSync()
0x0852    op2C_SpritePlayAnim( anim_id=0xff )
0x0854    -- 0x5A()
0x0855    op2C_SpritePlayAnim( anim_id=0x4 )
0x0857    op26_Wait( time=10 )
0x085a    op74_SoundPlayFixedVolume( sound_id=308 )
0x085d    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0861    op9C_MessageSync()
0x0862    op00_Return()

Actor_0x07:event_0x06:
0x0863    op69_ActorSetRotation( rot=4 )
0x0866    op26_Wait( time=10 )
0x0869    -- 0x21( ???=220 )
0x086c    op2C_SpritePlayAnim( anim_id=0x2 )
0x086e    -- 0x5A()
0x086f    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0e, priority=0x03 )
0x0872    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0878    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0884    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x02 )
0x0887    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x088a    op26_Wait( time=2 )
0x088d    -- 0x10()
0x0898    -- 0x23()
0x0899    op00_Return()

Actor_0x08:on_start:
0x089a    -- 0x16_ActorPCInit( char_id=8 )
0x089d    opFE0D_MessageSetFace( char_id=8 )
0x08a1    op00_Return()

Actor_0x08:on_update:
0x08a2    -- 0xA7()
0x08a3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x08a4    op00_Return()

Actor_0x08:event_0x04:
0x08a5    op2C_SpritePlayAnim( anim_id=0x7 )
0x08a7    op26_Wait( time=10 )
0x08aa    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 )
0x08b5    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_RIGHT )
0x08b9    op9C_MessageSync()
0x08ba    op00_Return()

Actor_0x08:event_0x05:
0x08bb    opF4_MessageClose( type=0x1 )
0x08bd    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x08c1    op9C_MessageSync()
0x08c2    op00_Return()

Actor_0x08:event_0x06:
0x08c3    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x08ce    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x08d2    op9C_MessageSync()
0x08d3    op00_Return()

Actor_0x08:event_0x07:
0x08d4    op2C_SpritePlayAnim( anim_id=0xff )
0x08d6    -- 0x5A()
0x08d7    op5D_SpritePlayAnim2( anim_id=0x5 )
0x08d9    -- 0x5E()
0x08da    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x08de    op9C_MessageSync()
0x08df    op00_Return()

Actor_0x08:event_0x08:
0x08e0    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 )
0x08eb    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x08ef    op9C_MessageSync()
0x08f0    op00_Return()

Actor_0x08:event_0x09:
0x08f1    op2C_SpritePlayAnim( anim_id=0x5 )
0x08f3    opD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 )
0x08fe    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0902    op9C_MessageSync()
0x0903    op00_Return()

Actor_0x08:event_0x0a:
0x0904    op2C_SpritePlayAnim( anim_id=0xc )
0x0906    op26_Wait( time=20 )
0x0909    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x090d    op9C_MessageSync()
0x090e    op00_Return()

Actor_0x08:event_0x0b:
0x090f    op2C_SpritePlayAnim( anim_id=0xff )
0x0911    -- 0x5A()
0x0912    op69_ActorSetRotation( rot=7 )
0x0915    -- 0x5A()
0x0916    op2C_SpritePlayAnim( anim_id=0x4 )
0x0918    op26_Wait( time=30 )
0x091b    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x091f    op9C_MessageSync()
0x0920    op69_ActorSetRotation( rot=0 )
0x0923    op00_Return()

Actor_0x08:event_0x0c:
0x0924    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0928    op9C_MessageSync()
0x0929    op00_Return()

Actor_0x08:event_0x0d:
0x092a    opF5_MessageShowStatic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x092e    op9C_MessageSync()
0x092f    op00_Return()

Actor_0x08:event_0x0e:
0x0930    opF4_MessageClose( type=0x1 )
0x0932    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_RIGHT )
0x0936    op9C_MessageSync()
0x0937    op00_Return()

Actor_0x08:event_0x0f:
0x0938    opD0_MessageSettings( x=20, y=70, letters=0, rows=0, flags=0 )
0x0943    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_RIGHT )
0x0947    op9C_MessageSync()
0x0948    opF4_MessageClose( type=0x1 )
0x094a    op00_Return()

Actor_0x08:event_0x10:
0x094b    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x094f    op9C_MessageSync()
0x0950    op26_Wait( time=10 )
0x0953    op69_ActorSetRotation( rot=3 )
0x0956    op26_Wait( time=10 )
0x0959    op2C_SpritePlayAnim( anim_id=0xc )
0x095b    op00_Return()

Actor_0x08:event_0x11:
0x095c    op69_ActorSetRotation( rot=0 )
0x095f    op26_Wait( time=10 )
0x0962    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_RIGHT )
0x0966    op9C_MessageSync()
0x0967    op69_ActorSetRotation( rot=3 )
0x096a    op26_Wait( time=30 )
0x096d    op2C_SpritePlayAnim( anim_id=0xc )
0x096f    op26_Wait( time=20 )
0x0972    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0976    op9C_MessageSync()
0x0977    op00_Return()

Actor_0x08:event_0x12:
0x0978    op2C_SpritePlayAnim( anim_id=0x7 )
0x097a    op26_Wait( time=10 )
0x097d    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_RIGHT )
0x0981    op9C_MessageSync()
0x0982    op00_Return()

Actor_0x08:event_0x13:
0x0983    op69_ActorSetRotation( rot=5 )
0x0986    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x098a    op9C_MessageSync()
0x098b    op00_Return()

Actor_0x08:event_0x14:
0x098c    op26_Wait( time=50 )
0x098f    op69_ActorSetRotation( rot=4 )
0x0992    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0996    op9C_MessageSync()
0x0997    op00_Return()

Actor_0x08:event_0x15:
0x0998    op69_ActorSetRotation( rot=5 )
0x099b    op26_Wait( time=10 )
0x099e    op2C_SpritePlayAnim( anim_id=0xc )
0x09a0    op26_Wait( time=30 )
0x09a3    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x09a7    op9C_MessageSync()
0x09a8    op00_Return()

Actor_0x08:event_0x16:
0x09a9    op69_ActorSetRotation( rot=4 )
0x09ac    op26_Wait( time=30 )
0x09af    op2C_SpritePlayAnim( anim_id=0x4 )
0x09b1    op26_Wait( time=10 )
0x09b4    -- 0xF6( ???=0x1 )
0x09b6    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0d, priority=0x03 )
0x09b9    -- 0x21( ???=250 )
0x09bc    op2C_SpritePlayAnim( anim_id=0x2 )
0x09be    -- 0x5A()
0x09bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d1    -- 0x10()
0x09dc    -- 0x23()
0x09dd    op00_Return()

Actor_0x08:event_0x17:
0x09de    op2C_SpritePlayAnim( anim_id=0x4 )
0x09e0    op26_Wait( time=10 )
0x09e3    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x09e7    op9C_MessageSync()
0x09e8    op00_Return()

Actor_0x08:event_0x18:
0x09e9    op69_ActorSetRotation( rot=6 )
0x09ec    op26_Wait( time=20 )
0x09ef    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x09f3    op9C_MessageSync()
0x09f4    op00_Return()

Actor_0x08:event_0x19:
0x09f5    op2C_SpritePlayAnim( anim_id=0xff )
0x09f7    -- 0x5A()
0x09f8    op2C_SpritePlayAnim( anim_id=0x4 )
0x09fa    op26_Wait( time=20 )
0x09fd    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0a01    op9C_MessageSync()
0x0a02    op00_Return()

Actor_0x09:on_start:
0x0a03    -- 0x93( ???=61 )
0x0a06    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xa1e )
0x0a0b    -- 0xFE1C()
0x0a14    -- 0xFE03( ???=8192 )
0x0a18    op69_ActorSetRotation( rot=4 )
0x0a1b    op01_JumpTo( address=0xa2e )
0x0a1e    -- 0xFE1C()
0x0a27    -- 0xFE03( ???=8192 )
0x0a2b    op69_ActorSetRotation( rot=5 )
0x0a2e    op20_ActorSetFlags0( flags=13 )
0x0a31    -- 0xFE09( ???=1 )
0x0a35    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xa3d )
0x0a3a    op01_JumpTo( address=0xa40 )
0x0a3d    -- 0x23()
0x0a3e    -- 0x27( actor_id=Actor_0x09 )
0x0a40    op00_Return()

Actor_0x09:on_update:
0x0a41    op26_Wait( time=0 )
0x0a44    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xa55 )
0x0a49    -- 0xFE3C( ???=0, ???=3 )
0x0a4f    op69_ActorSetRotation( rot=4 )
0x0a52    op01_JumpTo( address=0xa80 )
0x0a55    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0xa66 )
0x0a5a    -- 0xFE3C( ???=0, ???=3 )
0x0a60    op69_ActorSetRotation( rot=4 )
0x0a63    op01_JumpTo( address=0xa80 )
0x0a66    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xa77 )
0x0a6b    -- 0xFE3C( ???=0, ???=3 )
0x0a71    op69_ActorSetRotation( rot=4 )
0x0a74    op01_JumpTo( address=0xa80 )
0x0a77    -- 0xFE3C( ???=0, ???=2 )
0x0a7d    op69_ActorSetRotation( rot=5 )
0x0a80    -- 0x5B()
0x0a81    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0a82    op00_Return()

Actor_0x09:event_0x04:
0x0a83    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x0a8e    opF5_MessageShowStatic( text_id=0x2f, flags=0 )
0x0a92    op9C_MessageSync()
0x0a93    op00_Return()

Actor_0x09:event_0x05:
0x0a94    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 )
0x0a9f    opF5_MessageShowStatic( text_id=0x30, flags=0 )
0x0aa3    op9C_MessageSync()
0x0aa4    mem[0x408] = true -- op36
0x0aa7    op00_Return()

Actor_0x09:event_0x06:
0x0aa8    -- 0xFE66() -- sound play with volume in slot
0x0ab2    op69_ActorSetRotation( rot=5 )
0x0ab5    -- 0x5A()
0x0ab6    -- 0xFE3C( ???=0, ???=7 )
0x0abc    -- 0x5A()
0x0abd    op00_Return()

Actor_0x09:event_0x07:
0x0abe    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0ac6    -- 0xFE3C( ???=0, ???=3 )
0x0acc    -- 0x5A()
0x0acd    -- 0x21( ???=50 )
0x0ad0    -- 0xF6( ???=0x1 )
0x0ad2    -- 0x10()
0x0add    -- 0xFE1C()
0x0ae6    op69_ActorSetRotation( rot=4 )
0x0ae9    -- 0xF6( ???=0x0 )
0x0aeb    op69_ActorSetRotation( rot=4 )
0x0aee    -- 0x5A()
0x0aef    -- 0xFE3C( ???=0, ???=3 )
0x0af5    -- 0x5A()
0x0af6    -- 0xFE66() -- sound play with volume in slot
0x0b00    -- 0xFE3C( ???=0, ???=6 )
0x0b06    op26_Wait( time=35 )
0x0b09    -- 0xFE66() -- sound play with volume in slot
0x0b13    -- 0x5A()
0x0b14    op00_Return()

Actor_0x09:event_0x08:
0x0b15    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0b1d    -- 0xFE3C( ???=0, ???=3 )
0x0b23    -- 0x5A()
0x0b24    op69_ActorSetRotation( rot=5 )
0x0b27    op26_Wait( time=20 )
0x0b2a    opD0_MessageSettings( x=110, y=140, letters=0, rows=0, flags=0 )
0x0b35    opF5_MessageShowStatic( text_id=0x31, flags=0 )
0x0b39    op9C_MessageSync()
0x0b3a    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x0b3d    -- 0xFE66() -- sound play with volume in slot
0x0b47    -- 0xFE3C( ???=0, ???=5 )
0x0b4d    op00_Return()

Actor_0x09:event_0x09:
0x0b4e    -- 0xFE3E()
0x0b59    -- 0xFE3F()
0x0b61    -- 0xFE3D()
0x0b6c    op00_Return()

Actor_0x09:event_0x0a:
0x0b6d    -- 0xFE3E()
0x0b78    -- 0xFE3F()
0x0b80    -- 0xFE3D()
0x0b8b    op00_Return()

Actor_0x09:event_0x0b:
0x0b8c    opD0_MessageSettings( x=120, y=140, letters=0, rows=0, flags=0 )
0x0b97    opF5_MessageShowStatic( text_id=0x32, flags=0 )
0x0b9b    op9C_MessageSync()
0x0b9c    op00_Return()

Actor_0x09:event_0x0c:
0x0b9d    opF4_MessageClose( type=0x1 )
0x0b9f    opF5_MessageShowStatic( text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ba3    op9C_MessageSync()
0x0ba4    op26_Wait( time=10 )
0x0ba7    opF5_MessageShowStatic( text_id=0x34, flags=0 )
0x0bab    op9C_MessageSync()
0x0bac    mem[0x408] = true -- op36
0x0baf    op00_Return()

Actor_0x09:event_0x0d:
0x0bb0    op69_ActorSetRotation( rot=4 )
0x0bb3    -- 0xFE66() -- sound play with volume in slot
0x0bbd    -- 0xFE3C( ???=0, ???=3 )
0x0bc3    -- 0x5A()
0x0bc4    op00_Return()

Actor_0x09:event_0x0e:
0x0bc5    -- 0xFE66() -- sound play with volume in slot
0x0bcf    op26_Wait( time=10 )
0x0bd2    -- 0xFE66() -- sound play with volume in slot
0x0bdc    op26_Wait( time=10 )
0x0bdf    -- 0xFE66() -- sound play with volume in slot
0x0be9    op26_Wait( time=10 )
0x0bec    -- 0xFE66() -- sound play with volume in slot
0x0bf6    op26_Wait( time=10 )
0x0bf9    -- 0xFE66() -- sound play with volume in slot
0x0c03    op26_Wait( time=10 )
0x0c06    -- 0xFE66() -- sound play with volume in slot
0x0c10    op26_Wait( time=10 )
0x0c13    -- 0xFE66() -- sound play with volume in slot
0x0c1d    op00_Return()

Actor_0x0a:on_start:
0x0c1e    -- 0x93( ???=60 )
0x0c21    -- 0xFE1C()
0x0c2a    op20_ActorSetFlags0( flags=13 )
0x0c2d    -- 0xFE03( ???=5096 )
0x0c31    op69_ActorSetRotation( rot=1 )
0x0c34    -- 0xFE09( ???=1 )
0x0c38    -- 0x21( ???=20 )
0x0c3b    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xc43 )
0x0c40    op01_JumpTo( address=0xc46 )
0x0c43    -- 0x23()
0x0c44    -- 0x27( actor_id=Actor_0x0a )
0x0c46    op00_Return()

Actor_0x0a:on_update:
0x0c47    op26_Wait( time=0 )
0x0c4a    -- 0xFE3C( ???=1, ???=2 )
0x0c50    -- 0x5A()
0x0c51    op69_ActorSetRotation( rot=1 )
0x0c54    -- 0x5B()
0x0c55    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0c56    op00_Return()

Actor_0x0a:event_0x04:
0x0c57    -- 0x21( ???=15 )
0x0c5a    -- 0x10()
0x0c65    op00_Return()

Actor_0x0a:event_0x05:
0x0c66    -- 0xFE3C( ???=1, ???=6 )
0x0c6c    op26_Wait( time=0 )
0x0c6f    -- 0xFE3C( ???=1, ???=8 )
0x0c75    op26_Wait( time=0 )
0x0c78    -- 0xF6( ???=0x1 )
0x0c7a    -- 0x57( type=0x0, x=(vf80)0x0190, z=(vf40)0x03d4, y=(vf20)0x0064, ???=(vf10)0x0005, flag=0xf0 )
0x0c85    -- 0x57( type=0x8f )
0x0c87    op26_Wait( time=1 )
0x0c8a    -- 0x57( type=0xf )
0x0c8c    -- 0xFE1C()
0x0c95    -- 0xF6( ???=0x0 )
0x0c97    -- 0x5A()
0x0c98    -- 0xFE3C( ???=1, ???=3 )
0x0c9e    op26_Wait( time=0 )
0x0ca1    op00_Return()

Actor_0x0a:event_0x06:
0x0ca2    -- 0xFE3C( ???=1, ???=6 )
0x0ca8    op26_Wait( time=0 )
0x0cab    op00_Return()

Actor_0x0a:event_0x07:
0x0cac    mem[0x416] = 30 -- op35
0x0cb2    -- 0x63( ???=174, ???=225, ???=-157 ) -- exp0x1
0x0cba    -- 0xA3()
0x0cc2    op05_CallFunction( address=0x2d8b )
0x0cc5    op00_Return()

Actor_0x0a:event_0x08:
0x0cc6    mem[0x416] = 0 -- op35
0x0ccc    -- 0x63( ???=42, ???=-56, ???=11 ) -- exp0x1
0x0cd4    -- 0xA3()
0x0cdc    op05_CallFunction( address=0x2d8b )
0x0cdf    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0d, priority=0x03 )
0x0ce2    mem[0x416] = 240 -- op35
0x0ce8    -- 0x63( ???=354, ???=-1143, ???=-598 ) -- exp0x1
0x0cf0    -- 0xA3()
0x0cf8    op05_CallFunction( address=0x2d8b )
0x0cfb    op00_Return()

Actor_0x0a:event_0x09:
0x0cfc    op26_Wait( time=30 )
0x0cff    mem[0x416] = 0 -- op35
0x0d05    -- 0x63( ???=80, ???=-110, ???=-132 ) -- exp0x1
0x0d0d    -- 0xA3()
0x0d15    op05_CallFunction( address=0x2d8b )
0x0d18    op00_Return()

Actor_0x0a:event_0x0a:
0x0d19    op26_Wait( time=10 )
0x0d1c    mem[0x416] = 160 -- op35
0x0d22    -- 0x63( ???=23, ???=22, ???=-102 ) -- exp0x1
0x0d2a    -- 0xA3()
0x0d32    op05_CallFunction( address=0x2d8b )
0x0d35    op00_Return()

Actor_0x0a:event_0x0b:
0x0d36    op26_Wait( time=20 )
0x0d39    mem[0x416] = 100 -- op35
0x0d3f    -- 0x63( ???=-81, ???=34, ???=-105 ) -- exp0x1
0x0d47    -- 0xA3()
0x0d4f    op05_CallFunction( address=0x2d8b )
0x0d52    op00_Return()

Actor_0x0a:event_0x0c:
0x0d53    op26_Wait( time=40 )
0x0d56    mem[0x416] = 0 -- op35
0x0d5c    -- 0x63( ???=30, ???=-227, ???=-110 ) -- exp0x1
0x0d64    -- 0xA3()
0x0d6c    op05_CallFunction( address=0x2d8b )
0x0d6f    op00_Return()

Actor_0x0a:event_0x0d:
0x0d70    op26_Wait( time=10 )
0x0d73    mem[0x416] = 90 -- op35
0x0d79    -- 0x63( ???=143, ???=-91, ???=-368 ) -- exp0x1
0x0d81    -- 0xA3()
0x0d89    op05_CallFunction( address=0x2d8b )
0x0d8c    mem[0x408] = true -- op36
0x0d8f    op00_Return()

Actor_0x0b:on_start:
0x0d90    -- 0x0B_InitNPC( 0 )
0x0d93    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x0d99    op69_ActorSetRotation( rot=4 )
0x0d9c    -- 0x18()
0x0da1    opFE0D_MessageSetFace( char_id=72 )
0x0da5    op00_Return()

Actor_0x0b:on_update:
0x0da6    op2C_SpritePlayAnim( anim_id=0x4 )
0x0da8    -- 0x5B()
0x0da9    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0daa    op00_Return()

Actor_0x0b:event_0x04:
0x0dab    opD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 )
0x0db6    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0dba    op9C_MessageSync()
0x0dbb    op00_Return()

Actor_0x0b:event_0x05:
0x0dbc    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0dc0    op9C_MessageSync()
0x0dc1    op00_Return()

Actor_0x0b:event_0x06:
0x0dc2    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0dc6    op9C_MessageSync()
0x0dc7    op00_Return()

Actor_0x0b:event_0x07:
0x0dc8    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0dcc    op9C_MessageSync()
0x0dcd    op00_Return()

Actor_0x0b:event_0x08:
0x0dce    opD2_MessageShowDynamic( text_id=0x39, flags=FORCE_RIGHT )
0x0dd2    op9C_MessageSync()
0x0dd3    op00_Return()

Actor_0x0b:event_0x09:
0x0dd4    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0dd8    op9C_MessageSync()
0x0dd9    op00_Return()

Actor_0x0b:event_0x0a:
0x0dda    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0dde    op9C_MessageSync()
0x0ddf    op00_Return()

Actor_0x0b:event_0x0b:
0x0de0    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0de4    op9C_MessageSync()
0x0de5    op00_Return()

Actor_0x0b:event_0x0c:
0x0de6    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0dea    op9C_MessageSync()
0x0deb    op00_Return()

Actor_0x0b:event_0x0d:
0x0dec    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0df0    op9C_MessageSync()
0x0df1    op00_Return()

Actor_0x0b:event_0x0e:
0x0df2    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0df6    op9C_MessageSync()
0x0df7    op00_Return()

Actor_0x0c:on_start:
0x0df8    -- 0x0B_InitNPC( 1 )
0x0dfb    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 )
0x0e01    op69_ActorSetRotation( rot=5 )
0x0e04    opFE0D_MessageSetFace( char_id=29 )
0x0e08    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xe10 )
0x0e0d    op01_JumpTo( address=0xe13 )
0x0e10    -- 0x23()
0x0e11    -- 0x27( actor_id=Actor_0x0c )
0x0e13    op00_Return()

Actor_0x0c:on_update:
0x0e14    -- 0x5B()
0x0e15    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0e16    op00_Return()

Actor_0x0c:event_0x04:
0x0e17    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0e1b    op9C_MessageSync()
0x0e1c    op69_ActorSetRotation( rot=0 )
0x0e1f    op26_Wait( time=10 )
0x0e22    mem[0x416] = 30 -- op35
0x0e28    -- 0x63( ???=124, ???=36, ???=-231 ) -- exp0x1
0x0e30    -- 0xA3()
0x0e38    op05_CallFunction( address=0x2d8b )
0x0e3b    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0e46    opD2_MessageShowDynamic( text_id=0x41, flags=FORCE_RIGHT )
0x0e4a    op9C_MessageSync()
0x0e4b    opF4_MessageClose( type=0x1 )
0x0e4d    op00_Return()

Actor_0x0c:event_0x05:
0x0e4e    opD2_MessageShowDynamic( text_id=0x42, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0e52    op9C_MessageSync()
0x0e53    mem[0x408] = true -- op36
0x0e56    op00_Return()

Actor_0x0c:event_0x06:
0x0e57    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0e5b    op9C_MessageSync()
0x0e5c    mem[0x408] = true -- op36
0x0e5f    op00_Return()

Actor_0x0c:event_0x07:
0x0e60    opF4_MessageClose( type=0x1 )
0x0e62    opD2_MessageShowDynamic( text_id=0x44, flags=FORCE_RIGHT )
0x0e66    op9C_MessageSync()
0x0e67    op00_Return()

Actor_0x0c:event_0x08:
0x0e68    opD0_MessageSettings( x=120, y=150, letters=0, rows=0, flags=0 )
0x0e73    opD2_MessageShowDynamic( text_id=0x45, flags=FORCE_RIGHT )
0x0e77    op9C_MessageSync()
0x0e78    opF4_MessageClose( type=0x1 )
0x0e7a    op00_Return()

Actor_0x0c:event_0x09:
0x0e7b    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0e7f    op9C_MessageSync()
0x0e80    op00_Return()

Actor_0x0c:event_0x0a:
0x0e81    opF5_MessageShowStatic( text_id=0x47, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0e85    op9C_MessageSync()
0x0e86    op00_Return()

Actor_0x0c:event_0x0b:
0x0e87    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e89    opD2_MessageShowDynamic( text_id=0x48, flags=FORCE_LEFT )
0x0e8d    op9C_MessageSync()
0x0e8e    op00_Return()

Actor_0x0c:event_0x0c:
0x0e8f    op69_ActorSetRotation( rot=4 )
0x0e92    op26_Wait( time=20 )
0x0e95    opD2_MessageShowDynamic( text_id=0x49, flags=FORCE_LEFT )
0x0e99    op9C_MessageSync()
0x0e9a    op00_Return()

Actor_0x0c:event_0x0d:
0x0e9b    op69_ActorSetRotation( rot=6 )
0x0e9e    op26_Wait( time=20 )
0x0ea1    op2C_SpritePlayAnim( anim_id=0x5 )
0x0ea3    op26_Wait( time=10 )
0x0ea6    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0eaa    op9C_MessageSync()
0x0eab    op00_Return()

Actor_0x0d:on_start:
0x0eac    -- 0x0B_InitNPC( 2 )
0x0eaf    opFE0D_MessageSetFace( char_id=1 )
0x0eb3    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 )
0x0eb9    op69_ActorSetRotation( rot=2 )
0x0ebc    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xec4 )
0x0ec1    op01_JumpTo( address=0xec7 )
0x0ec4    -- 0x23()
0x0ec5    -- 0x27( actor_id=Actor_0x0d )
0x0ec7    op00_Return()

Actor_0x0d:on_update:
0x0ec8    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xed8 )
0x0ecd    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0xed8 )
0x0ed5    -- 0x23()
0x0ed6    -- 0x27( actor_id=Actor_0x0d )
0x0ed8    -- 0x5B()
0x0ed9    op00_Return()

Actor_0x0d:on_talk:
0x0eda    -- 0x70()
0x0edc    op26_Wait( time=10 )
0x0edf    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0ee3    op9C_MessageSync()
0x0ee4    op69_ActorSetRotation( rot=3 )
0x0ee7    op00_Return()

Actor_0x0d:on_push:
0x0ee8    op00_Return()

Actor_0x0e:on_start:
0x0ee9    -- 0x0B_InitNPC( 3 )
0x0eec    opFE0D_MessageSetFace( char_id=3 )
0x0ef0    -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x0ef6    op69_ActorSetRotation( rot=3 )
0x0ef9    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xf01 )
0x0efe    op01_JumpTo( address=0xf04 )
0x0f01    -- 0x23()
0x0f02    -- 0x27( actor_id=Actor_0x0e )
0x0f04    op00_Return()

Actor_0x0e:on_update:
0x0f05    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xf15 )
0x0f0a    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0xf15 )
0x0f12    -- 0x23()
0x0f13    -- 0x27( actor_id=Actor_0x0e )
0x0f15    -- 0x5B()
0x0f16    op00_Return()

Actor_0x0e:on_talk:
0x0f17    -- 0x70()
0x0f19    op26_Wait( time=10 )
0x0f1c    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0f20    op9C_MessageSync()
0x0f21    op69_ActorSetRotation( rot=3 )
0x0f24    op00_Return()

Actor_0x0e:on_push:
0x0f25    op00_Return()

Actor_0x0e:event_0x04:
0x0f26    opF5_MessageShowStatic( text_id=0x4d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0f2a    op9C_MessageSync()
0x0f2b    mem[0x408] = true -- op36
0x0f2e    op00_Return()

Actor_0x0e:event_0x05:
0x0f2f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0f31    op26_Wait( time=20 )
0x0f34    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0f38    op9C_MessageSync()
0x0f39    op00_Return()

Actor_0x0e:event_0x06:
0x0f3a    op69_ActorSetRotation( rot=4 )
0x0f3d    op26_Wait( time=10 )
0x0f40    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0f44    op9C_MessageSync()
0x0f45    op00_Return()

Actor_0x0f:on_start:
0x0f46    -- 0x0B_InitNPC( 4 )
0x0f49    opFE0D_MessageSetFace( char_id=4 )
0x0f4d    -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x0f53    op69_ActorSetRotation( rot=5 )
0x0f56    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xf5e )
0x0f5b    op01_JumpTo( address=0xf61 )
0x0f5e    -- 0x23()
0x0f5f    -- 0x27( actor_id=Actor_0x0f )
0x0f61    op00_Return()

Actor_0x0f:on_update:
0x0f62    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xf72 )
0x0f67    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0xf72 )
0x0f6f    -- 0x23()
0x0f70    -- 0x27( actor_id=Actor_0x0f )
0x0f72    -- 0x5B()
0x0f73    op00_Return()

Actor_0x0f:on_talk:
0x0f74    -- 0x70()
0x0f76    op26_Wait( time=10 )
0x0f79    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0f7d    op9C_MessageSync()
0x0f7e    op69_ActorSetRotation( rot=3 )
0x0f81    op00_Return()

Actor_0x0f:on_push:
0x0f82    op00_Return()

Actor_0x10:on_start:
0x0f83    -- 0x0B_InitNPC( 5 )
0x0f86    opFE0D_MessageSetFace( char_id=5 )
0x0f8a    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x0f90    op69_ActorSetRotation( rot=6 )
0x0f93    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xf9b )
0x0f98    op01_JumpTo( address=0xf9e )
0x0f9b    -- 0x23()
0x0f9c    -- 0x27( actor_id=Actor_0x10 )
0x0f9e    op00_Return()

Actor_0x10:on_update:
0x0f9f    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xfaf )
0x0fa4    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0xfaf )
0x0fac    -- 0x23()
0x0fad    -- 0x27( actor_id=Actor_0x10 )
0x0faf    -- 0x5B()
0x0fb0    op00_Return()

Actor_0x10:on_talk:
0x0fb1    -- 0x70()
0x0fb3    op26_Wait( time=10 )
0x0fb6    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0fba    op9C_MessageSync()
0x0fbb    op69_ActorSetRotation( rot=3 )
0x0fbe    op00_Return()

Actor_0x10:on_push:
0x0fbf    op00_Return()

Actor_0x11:on_start:
0x0fc0    -- 0x0B_InitNPC( 6 )
0x0fc3    opFE0D_MessageSetFace( char_id=2 )
0x0fc7    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0fcd    op69_ActorSetRotation( rot=4 )
0x0fd0    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xfd8 )
0x0fd5    op01_JumpTo( address=0xfdb )
0x0fd8    -- 0x23()
0x0fd9    -- 0x27( actor_id=Actor_0x11 )
0x0fdb    op00_Return()

Actor_0x11:on_update:
0x0fdc    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0xfec )
0x0fe1    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0xfec )
0x0fe9    -- 0x23()
0x0fea    -- 0x27( actor_id=Actor_0x11 )
0x0fec    -- 0x5B()
0x0fed    op00_Return()

Actor_0x11:on_talk:
0x0fee    -- 0x70()
0x0ff0    op26_Wait( time=10 )
0x0ff3    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0ff7    op9C_MessageSync()
0x0ff8    op69_ActorSetRotation( rot=3 )
0x0ffb    op00_Return()

Actor_0x11:on_push:
0x0ffc    op00_Return()

Actor_0x11:event_0x04:
0x0ffd    op69_ActorSetRotation( rot=3 )
0x1000    op26_Wait( time=10 )
0x1003    opD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 )
0x100e    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x1012    op9C_MessageSync()
0x1013    op00_Return()

Actor_0x11:event_0x05:
0x1014    op2C_SpritePlayAnim( anim_id=0x2 )
0x1016    op26_Wait( time=10 )
0x1019    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x101d    op9C_MessageSync()
0x101e    op2C_SpritePlayAnim( anim_id=0x4 )
0x1020    op26_Wait( time=10 )
0x1023    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x1027    op9C_MessageSync()
0x1028    op2C_SpritePlayAnim( anim_id=0xff )
0x102a    -- 0x5A()
0x102b    op00_Return()

Actor_0x11:event_0x06:
0x102c    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x1030    op9C_MessageSync()
0x1031    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0b, priority=0x03 )
0x1034    op69_ActorSetRotation( rot=4 )
0x1037    op26_Wait( time=10 )
0x103a    op2C_SpritePlayAnim( anim_id=0x4 )
0x103c    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x1040    op9C_MessageSync()
0x1041    opFE0D_MessageSetFace( char_id=252 )
0x1045    mem[0x2c4] &= ~(1 << 10) -- op3a
0x104b    mem[0x2c4] &= ~(1 << 11) -- op3a
0x1051    mem[0x2c4] &= ~(1 << 12) -- op3a
0x1057    mem[0x2c4] &= ~(1 << 13) -- op3a
0x105d    mem[0x2c4] &= ~(1 << 14) -- op3a
0x1063    mem[0x2c4] &= ~(1 << 15) -- op3a
0x1069    opF5_MessageShowStatic( text_id=0x58, flags=0 )
0x106d    opA9_MessageSetSelectionSync( start_row=03, end_row=09 )
0x106f    op9C_MessageSync()
0x1070    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x10a2 )
0x1078    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x1093 )
0x1080    opFE0D_MessageSetFace( char_id=2 )
0x1084    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x1088    op9C_MessageSync()
0x1089    opFE0D_MessageSetFace( char_id=252 )
0x108d    op01_JumpTo( address=0x1041 )
0x1090    op01_JumpTo( address=0x109f )
0x1093    mem[0x2c4] |= 1 << 10 -- op3a
0x1099    mem[0x2d6] = 0 -- op35
0x109f    op01_JumpTo( address=0x11af )
0x10a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x10d4 )
0x10aa    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x10c5 )
0x10b2    opFE0D_MessageSetFace( char_id=2 )
0x10b6    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x10ba    op9C_MessageSync()
0x10bb    opFE0D_MessageSetFace( char_id=252 )
0x10bf    op01_JumpTo( address=0x1041 )
0x10c2    op01_JumpTo( address=0x10d1 )
0x10c5    mem[0x2c4] |= 1 << 15 -- op3a
0x10cb    mem[0x2d6] = 2 -- op35
0x10d1    op01_JumpTo( address=0x11af )
0x10d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1106 )
0x10dc    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x10f7 )
0x10e4    opFE0D_MessageSetFace( char_id=2 )
0x10e8    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x10ec    op9C_MessageSync()
0x10ed    opFE0D_MessageSetFace( char_id=252 )
0x10f1    op01_JumpTo( address=0x1041 )
0x10f4    op01_JumpTo( address=0x1103 )
0x10f7    mem[0x2c4] |= 1 << 11 -- op3a
0x10fd    mem[0x2d6] = 1 -- op35
0x1103    op01_JumpTo( address=0x11af )
0x1106    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1138 )
0x110e    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x1129 )
0x1116    opFE0D_MessageSetFace( char_id=2 )
0x111a    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x111e    op9C_MessageSync()
0x111f    opFE0D_MessageSetFace( char_id=252 )
0x1123    op01_JumpTo( address=0x1041 )
0x1126    op01_JumpTo( address=0x1135 )
0x1129    mem[0x2c4] |= 1 << 12 -- op3a
0x112f    mem[0x2d6] = 3 -- op35
0x1135    op01_JumpTo( address=0x11af )
0x1138    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x116a )
0x1140    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x115b )
0x1148    opFE0D_MessageSetFace( char_id=2 )
0x114c    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x1150    op9C_MessageSync()
0x1151    opFE0D_MessageSetFace( char_id=252 )
0x1155    op01_JumpTo( address=0x1041 )
0x1158    op01_JumpTo( address=0x1167 )
0x115b    mem[0x2c4] |= 1 << 13 -- op3a
0x1161    mem[0x2d6] = 5 -- op35
0x1167    op01_JumpTo( address=0x11af )
0x116a    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x119c )
0x1172    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0x118d )
0x117a    opFE0D_MessageSetFace( char_id=2 )
0x117e    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x1182    op9C_MessageSync()
0x1183    opFE0D_MessageSetFace( char_id=252 )
0x1187    op01_JumpTo( address=0x1041 )
0x118a    op01_JumpTo( address=0x1199 )
0x118d    mem[0x2c4] |= 1 << 14 -- op3a
0x1193    mem[0x2d6] = 4 -- op35
0x1199    op01_JumpTo( address=0x11af )
0x119c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x11af )
0x11a4    opF5_MessageShowStatic( text_id=0x5f, flags=CLOSE_OFF_SCREEN )
0x11a8    op9C_MessageSync()
0x11a9    op01_JumpTo( address=0x1041 )
0x11ac    op01_JumpTo( address=0x11af )
0x11af    opFE0D_MessageSetFace( char_id=252 )
0x11b3    opF5_MessageShowStatic( text_id=0x60, flags=0 )
0x11b7    opA9_MessageSetSelectionSync( start_row=03, end_row=0a )
0x11b9    op9C_MessageSync()
0x11ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x11ec )
0x11c2    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x11dd )
0x11ca    opFE0D_MessageSetFace( char_id=2 )
0x11ce    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x11d2    op9C_MessageSync()
0x11d3    opFE0D_MessageSetFace( char_id=252 )
0x11d7    op01_JumpTo( address=0x11af )
0x11da    op01_JumpTo( address=0x11e9 )
0x11dd    mem[0x2c4] |= 1 << 10 -- op3a
0x11e3    mem[0x2d8] = 0 -- op35
0x11e9    op01_JumpTo( address=0x132f )
0x11ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x121e )
0x11f4    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x120f )
0x11fc    opFE0D_MessageSetFace( char_id=2 )
0x1200    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x1204    op9C_MessageSync()
0x1205    opFE0D_MessageSetFace( char_id=252 )
0x1209    op01_JumpTo( address=0x11af )
0x120c    op01_JumpTo( address=0x121b )
0x120f    mem[0x2c4] |= 1 << 15 -- op3a
0x1215    mem[0x2d8] = 2 -- op35
0x121b    op01_JumpTo( address=0x132f )
0x121e    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1250 )
0x1226    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x1241 )
0x122e    opFE0D_MessageSetFace( char_id=2 )
0x1232    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x1236    op9C_MessageSync()
0x1237    opFE0D_MessageSetFace( char_id=252 )
0x123b    op01_JumpTo( address=0x11af )
0x123e    op01_JumpTo( address=0x124d )
0x1241    mem[0x2c4] |= 1 << 11 -- op3a
0x1247    mem[0x2d8] = 1 -- op35
0x124d    op01_JumpTo( address=0x132f )
0x1250    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1282 )
0x1258    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x1273 )
0x1260    opFE0D_MessageSetFace( char_id=2 )
0x1264    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x1268    op9C_MessageSync()
0x1269    opFE0D_MessageSetFace( char_id=252 )
0x126d    op01_JumpTo( address=0x11af )
0x1270    op01_JumpTo( address=0x127f )
0x1273    mem[0x2c4] |= 1 << 12 -- op3a
0x1279    mem[0x2d8] = 3 -- op35
0x127f    op01_JumpTo( address=0x132f )
0x1282    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x12b4 )
0x128a    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x12a5 )
0x1292    opFE0D_MessageSetFace( char_id=2 )
0x1296    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x129a    op9C_MessageSync()
0x129b    opFE0D_MessageSetFace( char_id=252 )
0x129f    op01_JumpTo( address=0x11af )
0x12a2    op01_JumpTo( address=0x12b1 )
0x12a5    mem[0x2c4] |= 1 << 13 -- op3a
0x12ab    mem[0x2d8] = 5 -- op35
0x12b1    op01_JumpTo( address=0x132f )
0x12b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x12e6 )
0x12bc    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0x12d7 )
0x12c4    opFE0D_MessageSetFace( char_id=2 )
0x12c8    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x12cc    op9C_MessageSync()
0x12cd    opFE0D_MessageSetFace( char_id=252 )
0x12d1    op01_JumpTo( address=0x11af )
0x12d4    op01_JumpTo( address=0x12e3 )
0x12d7    mem[0x2c4] |= 1 << 14 -- op3a
0x12dd    mem[0x2d8] = 4 -- op35
0x12e3    op01_JumpTo( address=0x132f )
0x12e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x12f9 )
0x12ee    opF5_MessageShowStatic( text_id=0x67, flags=CLOSE_OFF_SCREEN )
0x12f2    op9C_MessageSync()
0x12f3    op01_JumpTo( address=0x11af )
0x12f6    op01_JumpTo( address=0x132f )
0x12f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x132f )
0x1301    opFE0D_MessageSetFace( char_id=2 )
0x1305    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x1309    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x130b    op9C_MessageSync()
0x130c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x131a )
0x1314    op01_JumpTo( address=0x11af )
0x1317    op01_JumpTo( address=0x1328 )
0x131a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1328 )
0x1322    op01_JumpTo( address=0x1041 )
0x1325    op01_JumpTo( address=0x1328 )
0x1328    opFE0D_MessageSetFace( char_id=252 )
0x132c    op01_JumpTo( address=0x132f )
0x132f    opFE0D_MessageSetFace( char_id=252 )
0x1333    opF5_MessageShowStatic( text_id=0x69, flags=0 )
0x1337    opA9_MessageSetSelectionSync( start_row=03, end_row=0a )
0x1339    op9C_MessageSync()
0x133a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x136c )
0x1342    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x135d )
0x134a    opFE0D_MessageSetFace( char_id=2 )
0x134e    opD2_MessageShowDynamic( text_id=0x6a, flags=0 )
0x1352    op9C_MessageSync()
0x1353    opFE0D_MessageSetFace( char_id=252 )
0x1357    op01_JumpTo( address=0x132f )
0x135a    op01_JumpTo( address=0x1369 )
0x135d    mem[0x2c4] |= 1 << 10 -- op3a
0x1363    mem[0x2da] = 0 -- op35
0x1369    op01_JumpTo( address=0x14af )
0x136c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x139e )
0x1374    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x138f )
0x137c    opFE0D_MessageSetFace( char_id=2 )
0x1380    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x1384    op9C_MessageSync()
0x1385    opFE0D_MessageSetFace( char_id=252 )
0x1389    op01_JumpTo( address=0x132f )
0x138c    op01_JumpTo( address=0x139b )
0x138f    mem[0x2c4] |= 1 << 15 -- op3a
0x1395    mem[0x2da] = 2 -- op35
0x139b    op01_JumpTo( address=0x14af )
0x139e    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x13d0 )
0x13a6    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x13c1 )
0x13ae    opFE0D_MessageSetFace( char_id=2 )
0x13b2    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x13b6    op9C_MessageSync()
0x13b7    opFE0D_MessageSetFace( char_id=252 )
0x13bb    op01_JumpTo( address=0x132f )
0x13be    op01_JumpTo( address=0x13cd )
0x13c1    mem[0x2c4] |= 1 << 11 -- op3a
0x13c7    mem[0x2da] = 1 -- op35
0x13cd    op01_JumpTo( address=0x14af )
0x13d0    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1402 )
0x13d8    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x13f3 )
0x13e0    opFE0D_MessageSetFace( char_id=2 )
0x13e4    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x13e8    op9C_MessageSync()
0x13e9    opFE0D_MessageSetFace( char_id=252 )
0x13ed    op01_JumpTo( address=0x132f )
0x13f0    op01_JumpTo( address=0x13ff )
0x13f3    mem[0x2c4] |= 1 << 12 -- op3a
0x13f9    mem[0x2da] = 3 -- op35
0x13ff    op01_JumpTo( address=0x14af )
0x1402    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1434 )
0x140a    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x1425 )
0x1412    opFE0D_MessageSetFace( char_id=2 )
0x1416    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x141a    op9C_MessageSync()
0x141b    opFE0D_MessageSetFace( char_id=252 )
0x141f    op01_JumpTo( address=0x132f )
0x1422    op01_JumpTo( address=0x1431 )
0x1425    mem[0x2c4] |= 1 << 13 -- op3a
0x142b    mem[0x2da] = 5 -- op35
0x1431    op01_JumpTo( address=0x14af )
0x1434    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1466 )
0x143c    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0x1457 )
0x1444    opFE0D_MessageSetFace( char_id=2 )
0x1448    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x144c    op9C_MessageSync()
0x144d    opFE0D_MessageSetFace( char_id=252 )
0x1451    op01_JumpTo( address=0x132f )
0x1454    op01_JumpTo( address=0x1463 )
0x1457    mem[0x2c4] |= 1 << 14 -- op3a
0x145d    mem[0x2da] = 4 -- op35
0x1463    op01_JumpTo( address=0x14af )
0x1466    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1479 )
0x146e    opF5_MessageShowStatic( text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x1472    op9C_MessageSync()
0x1473    op01_JumpTo( address=0x132f )
0x1476    op01_JumpTo( address=0x14af )
0x1479    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x14af )
0x1481    opFE0D_MessageSetFace( char_id=2 )
0x1485    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x1489    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x148b    op9C_MessageSync()
0x148c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x149a )
0x1494    op01_JumpTo( address=0x132f )
0x1497    op01_JumpTo( address=0x14a8 )
0x149a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x14a8 )
0x14a2    op01_JumpTo( address=0x1041 )
0x14a5    op01_JumpTo( address=0x14a8 )
0x14a8    opFE0D_MessageSetFace( char_id=252 )
0x14ac    op01_JumpTo( address=0x14af )
0x14af    opFE0D_MessageSetFace( char_id=252 )
0x14b3    opF5_MessageShowStatic( text_id=0x72, flags=0 )
0x14b7    opA9_MessageSetSelectionSync( start_row=03, end_row=0a )
0x14b9    op9C_MessageSync()
0x14ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x14ec )
0x14c2    op02_JumpToConditional( val1=mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x14dd )
0x14ca    opFE0D_MessageSetFace( char_id=2 )
0x14ce    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x14d2    op9C_MessageSync()
0x14d3    opFE0D_MessageSetFace( char_id=252 )
0x14d7    op01_JumpTo( address=0x14af )
0x14da    op01_JumpTo( address=0x14e9 )
0x14dd    mem[0x2c4] |= 1 << 10 -- op3a
0x14e3    mem[0x2dc] = 0 -- op35
0x14e9    op01_JumpTo( address=0x162f )
0x14ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x151e )
0x14f4    op02_JumpToConditional( val1=mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x150f )
0x14fc    opFE0D_MessageSetFace( char_id=2 )
0x1500    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x1504    op9C_MessageSync()
0x1505    opFE0D_MessageSetFace( char_id=252 )
0x1509    op01_JumpTo( address=0x14af )
0x150c    op01_JumpTo( address=0x151b )
0x150f    mem[0x2c4] |= 1 << 15 -- op3a
0x1515    mem[0x2dc] = 2 -- op35
0x151b    op01_JumpTo( address=0x162f )
0x151e    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1550 )
0x1526    op02_JumpToConditional( val1=mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x1541 )
0x152e    opFE0D_MessageSetFace( char_id=2 )
0x1532    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x1536    op9C_MessageSync()
0x1537    opFE0D_MessageSetFace( char_id=252 )
0x153b    op01_JumpTo( address=0x14af )
0x153e    op01_JumpTo( address=0x154d )
0x1541    mem[0x2c4] |= 1 << 11 -- op3a
0x1547    mem[0x2dc] = 1 -- op35
0x154d    op01_JumpTo( address=0x162f )
0x1550    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1582 )
0x1558    op02_JumpToConditional( val1=mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x1573 )
0x1560    opFE0D_MessageSetFace( char_id=2 )
0x1564    opD2_MessageShowDynamic( text_id=0x76, flags=0 )
0x1568    op9C_MessageSync()
0x1569    opFE0D_MessageSetFace( char_id=252 )
0x156d    op01_JumpTo( address=0x14af )
0x1570    op01_JumpTo( address=0x157f )
0x1573    mem[0x2c4] |= 1 << 12 -- op3a
0x1579    mem[0x2dc] = 3 -- op35
0x157f    op01_JumpTo( address=0x162f )
0x1582    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x15b4 )
0x158a    op02_JumpToConditional( val1=mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x15a5 )
0x1592    opFE0D_MessageSetFace( char_id=2 )
0x1596    opD2_MessageShowDynamic( text_id=0x77, flags=0 )
0x159a    op9C_MessageSync()
0x159b    opFE0D_MessageSetFace( char_id=252 )
0x159f    op01_JumpTo( address=0x14af )
0x15a2    op01_JumpTo( address=0x15b1 )
0x15a5    mem[0x2c4] |= 1 << 13 -- op3a
0x15ab    mem[0x2dc] = 5 -- op35
0x15b1    op01_JumpTo( address=0x162f )
0x15b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x15e6 )
0x15bc    op02_JumpToConditional( val1=mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0x15d7 )
0x15c4    opFE0D_MessageSetFace( char_id=2 )
0x15c8    opD2_MessageShowDynamic( text_id=0x78, flags=0 )
0x15cc    op9C_MessageSync()
0x15cd    opFE0D_MessageSetFace( char_id=252 )
0x15d1    op01_JumpTo( address=0x14af )
0x15d4    op01_JumpTo( address=0x15e3 )
0x15d7    mem[0x2c4] |= 1 << 14 -- op3a
0x15dd    mem[0x2dc] = 4 -- op35
0x15e3    op01_JumpTo( address=0x162f )
0x15e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x15f9 )
0x15ee    opF5_MessageShowStatic( text_id=0x79, flags=CLOSE_OFF_SCREEN )
0x15f2    op9C_MessageSync()
0x15f3    op01_JumpTo( address=0x14af )
0x15f6    op01_JumpTo( address=0x162f )
0x15f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x162f )
0x1601    opFE0D_MessageSetFace( char_id=2 )
0x1605    opD2_MessageShowDynamic( text_id=0x7a, flags=0 )
0x1609    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x160b    op9C_MessageSync()
0x160c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x161a )
0x1614    op01_JumpTo( address=0x14af )
0x1617    op01_JumpTo( address=0x1628 )
0x161a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1628 )
0x1622    op01_JumpTo( address=0x1041 )
0x1625    op01_JumpTo( address=0x1628 )
0x1628    opFE0D_MessageSetFace( char_id=252 )
0x162c    op01_JumpTo( address=0x162f )
0x162f    opFE0D_MessageSetFace( char_id=2 )
0x1633    opD2_MessageShowDynamic( text_id=0x7b, flags=0 )
0x1637    op9C_MessageSync()
0x1638    opFE0D_MessageSetFace( char_id=252 )
0x163c    op02_JumpToConditional( val1=mem[0x2d6], val2=0, condition="val1 == val2", address_if_false=0x164c )
0x1644    opF5_MessageShowStatic( text_id=0x7c, flags=0 )
0x1648    op9C_MessageSync()
0x1649    op01_JumpTo( address=0x169c )
0x164c    op02_JumpToConditional( val1=mem[0x2d6], val2=2, condition="val1 == val2", address_if_false=0x165c )
0x1654    opF5_MessageShowStatic( text_id=0x7d, flags=0 )
0x1658    op9C_MessageSync()
0x1659    op01_JumpTo( address=0x169c )
0x165c    op02_JumpToConditional( val1=mem[0x2d6], val2=1, condition="val1 == val2", address_if_false=0x166c )
0x1664    opF5_MessageShowStatic( text_id=0x7e, flags=0 )
0x1668    op9C_MessageSync()
0x1669    op01_JumpTo( address=0x169c )
0x166c    op02_JumpToConditional( val1=mem[0x2d6], val2=3, condition="val1 == val2", address_if_false=0x167c )
0x1674    opF5_MessageShowStatic( text_id=0x7f, flags=0 )
0x1678    op9C_MessageSync()
0x1679    op01_JumpTo( address=0x169c )
0x167c    op02_JumpToConditional( val1=mem[0x2d6], val2=5, condition="val1 == val2", address_if_false=0x168c )
0x1684    opF5_MessageShowStatic( text_id=0x80, flags=0 )
0x1688    op9C_MessageSync()
0x1689    op01_JumpTo( address=0x169c )
0x168c    op02_JumpToConditional( val1=mem[0x2d6], val2=4, condition="val1 == val2", address_if_false=0x169c )
0x1694    opF5_MessageShowStatic( text_id=0x81, flags=0 )
0x1698    op9C_MessageSync()
0x1699    op01_JumpTo( address=0x169c )
0x169c    op02_JumpToConditional( val1=mem[0x2d8], val2=0, condition="val1 == val2", address_if_false=0x16ac )
0x16a4    opF5_MessageShowStatic( text_id=0x82, flags=0 )
0x16a8    op9C_MessageSync()
0x16a9    op01_JumpTo( address=0x16fc )
0x16ac    op02_JumpToConditional( val1=mem[0x2d8], val2=2, condition="val1 == val2", address_if_false=0x16bc )
0x16b4    opF5_MessageShowStatic( text_id=0x83, flags=0 )
0x16b8    op9C_MessageSync()
0x16b9    op01_JumpTo( address=0x16fc )
0x16bc    op02_JumpToConditional( val1=mem[0x2d8], val2=1, condition="val1 == val2", address_if_false=0x16cc )
0x16c4    opF5_MessageShowStatic( text_id=0x84, flags=0 )
0x16c8    op9C_MessageSync()
0x16c9    op01_JumpTo( address=0x16fc )
0x16cc    op02_JumpToConditional( val1=mem[0x2d8], val2=3, condition="val1 == val2", address_if_false=0x16dc )
0x16d4    opF5_MessageShowStatic( text_id=0x85, flags=0 )
0x16d8    op9C_MessageSync()
0x16d9    op01_JumpTo( address=0x16fc )
0x16dc    op02_JumpToConditional( val1=mem[0x2d8], val2=5, condition="val1 == val2", address_if_false=0x16ec )
0x16e4    opF5_MessageShowStatic( text_id=0x86, flags=0 )
0x16e8    op9C_MessageSync()
0x16e9    op01_JumpTo( address=0x16fc )
0x16ec    op02_JumpToConditional( val1=mem[0x2d8], val2=4, condition="val1 == val2", address_if_false=0x16fc )
0x16f4    opF5_MessageShowStatic( text_id=0x87, flags=0 )
0x16f8    op9C_MessageSync()
0x16f9    op01_JumpTo( address=0x16fc )
0x16fc    op02_JumpToConditional( val1=mem[0x2da], val2=0, condition="val1 == val2", address_if_false=0x170c )
0x1704    opF5_MessageShowStatic( text_id=0x88, flags=0 )
0x1708    op9C_MessageSync()
0x1709    op01_JumpTo( address=0x175c )
0x170c    op02_JumpToConditional( val1=mem[0x2da], val2=2, condition="val1 == val2", address_if_false=0x171c )
0x1714    opF5_MessageShowStatic( text_id=0x89, flags=0 )
0x1718    op9C_MessageSync()
0x1719    op01_JumpTo( address=0x175c )
0x171c    op02_JumpToConditional( val1=mem[0x2da], val2=1, condition="val1 == val2", address_if_false=0x172c )
0x1724    opF5_MessageShowStatic( text_id=0x8a, flags=0 )
0x1728    op9C_MessageSync()
0x1729    op01_JumpTo( address=0x175c )
0x172c    op02_JumpToConditional( val1=mem[0x2da], val2=3, condition="val1 == val2", address_if_false=0x173c )
0x1734    opF5_MessageShowStatic( text_id=0x8b, flags=0 )
0x1738    op9C_MessageSync()
0x1739    op01_JumpTo( address=0x175c )
0x173c    op02_JumpToConditional( val1=mem[0x2da], val2=5, condition="val1 == val2", address_if_false=0x174c )
0x1744    opF5_MessageShowStatic( text_id=0x8c, flags=0 )
0x1748    op9C_MessageSync()
0x1749    op01_JumpTo( address=0x175c )
0x174c    op02_JumpToConditional( val1=mem[0x2da], val2=4, condition="val1 == val2", address_if_false=0x175c )
0x1754    opF5_MessageShowStatic( text_id=0x8d, flags=0 )
0x1758    op9C_MessageSync()
0x1759    op01_JumpTo( address=0x175c )
0x175c    op02_JumpToConditional( val1=mem[0x2dc], val2=0, condition="val1 == val2", address_if_false=0x176c )
0x1764    opF5_MessageShowStatic( text_id=0x8e, flags=0 )
0x1768    op9C_MessageSync()
0x1769    op01_JumpTo( address=0x17bc )
0x176c    op02_JumpToConditional( val1=mem[0x2dc], val2=2, condition="val1 == val2", address_if_false=0x177c )
0x1774    opF5_MessageShowStatic( text_id=0x8f, flags=0 )
0x1778    op9C_MessageSync()
0x1779    op01_JumpTo( address=0x17bc )
0x177c    op02_JumpToConditional( val1=mem[0x2dc], val2=1, condition="val1 == val2", address_if_false=0x178c )
0x1784    opF5_MessageShowStatic( text_id=0x90, flags=0 )
0x1788    op9C_MessageSync()
0x1789    op01_JumpTo( address=0x17bc )
0x178c    op02_JumpToConditional( val1=mem[0x2dc], val2=3, condition="val1 == val2", address_if_false=0x179c )
0x1794    opF5_MessageShowStatic( text_id=0x91, flags=0 )
0x1798    op9C_MessageSync()
0x1799    op01_JumpTo( address=0x17bc )
0x179c    op02_JumpToConditional( val1=mem[0x2dc], val2=5, condition="val1 == val2", address_if_false=0x17ac )
0x17a4    opF5_MessageShowStatic( text_id=0x92, flags=0 )
0x17a8    op9C_MessageSync()
0x17a9    op01_JumpTo( address=0x17bc )
0x17ac    op02_JumpToConditional( val1=mem[0x2dc], val2=4, condition="val1 == val2", address_if_false=0x17bc )
0x17b4    opF5_MessageShowStatic( text_id=0x93, flags=0 )
0x17b8    op9C_MessageSync()
0x17b9    op01_JumpTo( address=0x17bc )
0x17bc    op2C_SpritePlayAnim( anim_id=0xff )
0x17be    -- 0x5A()
0x17bf    opFE0D_MessageSetFace( char_id=2 )
0x17c3    opD2_MessageShowDynamic( text_id=0x94, flags=0 )
0x17c7    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x17c9    op9C_MessageSync()
0x17ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x17d5 )
0x17d2    op01_JumpTo( address=0x17e7 )
0x17d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x17e7 )
0x17dd    opFE0D_MessageSetFace( char_id=252 )
0x17e1    op01_JumpTo( address=0x1041 )
0x17e4    op01_JumpTo( address=0x17e7 )
0x17e7    opD2_MessageShowDynamic( text_id=0x95, flags=0 )
0x17eb    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x17ed    op9C_MessageSync()
0x17ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x184d )
0x17f6    opD2_MessageShowDynamic( text_id=0x96, flags=0 )
0x17fa    op9C_MessageSync()
0x17fb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x17fe    op26_Wait( time=30 )
0x1801    mem[0x416] = 70 -- op35
0x1807    -- 0x63( ???=352, ???=582, ???=-425 ) -- exp0x1
0x180f    -- 0xA3()
0x1817    op05_CallFunction( address=0x2d8b )
0x181a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0c, priority=0x03 )
0x181d    op26_Wait( time=30 )
0x1820    opB4_FadeOut()
0x1823    op26_Wait( time=30 )
0x1826    -- 0xFE19( char_id=0xff )
0x1829    -- 0x5A()
0x182a    -- 0xFE19( char_id=0xfe )
0x182d    -- 0x5A()
0x182e    -- 0xFEC6( char_id=mem[0x2d0] )
0x1832    -- 0xFE1A() sync load for 0xFEC6()
0x1834    -- 0x5A()
0x1835    -- 0xFEC6( char_id=mem[0x2d2] )
0x1839    -- 0xFE1A() sync load for 0xFEC6()
0x183b    -- 0x5A()
0x183c    -- 0xBB( ???=0x7 )
0x183e    -- 0xFE0E_SoundSetVolume( volume=0, steps=40 )
0x1844    -- 0x5A()
0x1845    -- 0x98_MapLoad( field_id=452, value=2 )
0x184a    op01_JumpTo( address=0x188b )
0x184d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x188b )
0x1855    op5D_SpritePlayAnim2( anim_id=0x2 )
0x1857    -- 0x5E()
0x1858    opD2_MessageShowDynamic( text_id=0x97, flags=0 )
0x185c    op9C_MessageSync()
0x185d    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x03 )
0x1860    mem[0x416] = 70 -- op35
0x1866    -- 0x63( ???=352, ???=582, ???=-425 ) -- exp0x1
0x186e    -- 0xA3()
0x1876    op05_CallFunction( address=0x2d8b )
0x1879    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0c, priority=0x03 )
0x187c    op26_Wait( time=30 )
0x187f    -- 0x87_SetProgress( progress=182 )
0x1882    -- 0x98_MapLoad( field_id=423, value=0 )
0x1887    -- 0x5B()
0x1888    op01_JumpTo( address=0x188b )
0x188b    op00_Return()

Actor_0x11:event_0x07:
0x188c    opD2_MessageShowDynamic( text_id=0x98, flags=0 )
0x1890    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1892    op9C_MessageSync()
0x1893    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x18c3 )
0x189b    opD2_MessageShowDynamic( text_id=0x99, flags=0 )
0x189f    op9C_MessageSync()
0x18a0    opB4_FadeOut()
0x18a3    op26_Wait( time=30 )
0x18a6    -- 0xFE19( char_id=0xff )
0x18a9    -- 0xFE19( char_id=0xfe )
0x18ac    -- 0xFEC6( char_id=mem[0x2d0] )
0x18b0    -- 0xFE1A() sync load for 0xFEC6()
0x18b2    -- 0xFEC6( char_id=mem[0x2d2] )
0x18b6    -- 0xFE1A() sync load for 0xFEC6()
0x18b8    -- 0xBB( ???=0x7 )
0x18ba    -- 0x5A()
0x18bb    -- 0x98_MapLoad( field_id=452, value=2 )
0x18c0    op01_JumpTo( address=0x1ace )
0x18c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1908 )
0x18cb    op5D_SpritePlayAnim2( anim_id=0x2 )
0x18cd    -- 0x5E()
0x18ce    opD2_MessageShowDynamic( text_id=0x9a, flags=0 )
0x18d2    op9C_MessageSync()
0x18d3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x03 )
0x18d6    mem[0x416] = 80 -- op35
0x18dc    -- 0x63( ???=352, ???=478, ???=-346 ) -- exp0x1
0x18e4    -- 0xA3()
0x18ec    op05_CallFunction( address=0x2d8b )
0x18ef    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0c, priority=0x03 )
0x18f2    op26_Wait( time=30 )
0x18f5    -- 0x87_SetProgress( progress=182 )
0x18f8    -- 0xFE0E_SoundSetVolume( volume=0, steps=40 )
0x18fe    -- 0x5A()
0x18ff    -- 0x98_MapLoad( field_id=423, value=0 )
0x1904    -- 0x5B()
0x1905    op01_JumpTo( address=0x1ace )
0x1908    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1ace )
0x1910    opFE0D_MessageSetFace( char_id=2 )
0x1914    opD2_MessageShowDynamic( text_id=0x9b, flags=0 )
0x1918    op9C_MessageSync()
0x1919    opFE0D_MessageSetFace( char_id=252 )
0x191d    op02_JumpToConditional( val1=mem[0x2d6], val2=0, condition="val1 == val2", address_if_false=0x192d )
0x1925    opF5_MessageShowStatic( text_id=0x9c, flags=0 )
0x1929    op9C_MessageSync()
0x192a    op01_JumpTo( address=0x197d )
0x192d    op02_JumpToConditional( val1=mem[0x2d6], val2=2, condition="val1 == val2", address_if_false=0x193d )
0x1935    opF5_MessageShowStatic( text_id=0x9d, flags=0 )
0x1939    op9C_MessageSync()
0x193a    op01_JumpTo( address=0x197d )
0x193d    op02_JumpToConditional( val1=mem[0x2d6], val2=1, condition="val1 == val2", address_if_false=0x194d )
0x1945    opF5_MessageShowStatic( text_id=0x9e, flags=0 )
0x1949    op9C_MessageSync()
0x194a    op01_JumpTo( address=0x197d )
0x194d    op02_JumpToConditional( val1=mem[0x2d6], val2=3, condition="val1 == val2", address_if_false=0x195d )
0x1955    opF5_MessageShowStatic( text_id=0x9f, flags=0 )
0x1959    op9C_MessageSync()
0x195a    op01_JumpTo( address=0x197d )
0x195d    op02_JumpToConditional( val1=mem[0x2d6], val2=5, condition="val1 == val2", address_if_false=0x196d )
0x1965    opF5_MessageShowStatic( text_id=0xa0, flags=0 )
0x1969    op9C_MessageSync()
0x196a    op01_JumpTo( address=0x197d )
0x196d    op02_JumpToConditional( val1=mem[0x2d6], val2=4, condition="val1 == val2", address_if_false=0x197d )
0x1975    opF5_MessageShowStatic( text_id=0xa1, flags=0 )
0x1979    op9C_MessageSync()
0x197a    op01_JumpTo( address=0x197d )
0x197d    op02_JumpToConditional( val1=mem[0x2d8], val2=0, condition="val1 == val2", address_if_false=0x198d )
0x1985    opF5_MessageShowStatic( text_id=0xa2, flags=0 )
0x1989    op9C_MessageSync()
0x198a    op01_JumpTo( address=0x19dd )
0x198d    op02_JumpToConditional( val1=mem[0x2d8], val2=2, condition="val1 == val2", address_if_false=0x199d )
0x1995    opF5_MessageShowStatic( text_id=0xa3, flags=0 )
0x1999    op9C_MessageSync()
0x199a    op01_JumpTo( address=0x19dd )
0x199d    op02_JumpToConditional( val1=mem[0x2d8], val2=1, condition="val1 == val2", address_if_false=0x19ad )
0x19a5    opF5_MessageShowStatic( text_id=0xa4, flags=0 )
0x19a9    op9C_MessageSync()
0x19aa    op01_JumpTo( address=0x19dd )
0x19ad    op02_JumpToConditional( val1=mem[0x2d8], val2=3, condition="val1 == val2", address_if_false=0x19bd )
0x19b5    opF5_MessageShowStatic( text_id=0xa5, flags=0 )
0x19b9    op9C_MessageSync()
0x19ba    op01_JumpTo( address=0x19dd )
0x19bd    op02_JumpToConditional( val1=mem[0x2d8], val2=5, condition="val1 == val2", address_if_false=0x19cd )
0x19c5    opF5_MessageShowStatic( text_id=0xa6, flags=0 )
0x19c9    op9C_MessageSync()
0x19ca    op01_JumpTo( address=0x19dd )
0x19cd    op02_JumpToConditional( val1=mem[0x2d8], val2=4, condition="val1 == val2", address_if_false=0x19dd )
0x19d5    opF5_MessageShowStatic( text_id=0xa7, flags=0 )
0x19d9    op9C_MessageSync()
0x19da    op01_JumpTo( address=0x19dd )
0x19dd    op02_JumpToConditional( val1=mem[0x2da], val2=0, condition="val1 == val2", address_if_false=0x19ed )
0x19e5    opF5_MessageShowStatic( text_id=0xa8, flags=0 )
0x19e9    op9C_MessageSync()
0x19ea    op01_JumpTo( address=0x1a3d )
0x19ed    op02_JumpToConditional( val1=mem[0x2da], val2=2, condition="val1 == val2", address_if_false=0x19fd )
0x19f5    opF5_MessageShowStatic( text_id=0xa9, flags=0 )
0x19f9    op9C_MessageSync()
0x19fa    op01_JumpTo( address=0x1a3d )
0x19fd    op02_JumpToConditional( val1=mem[0x2da], val2=1, condition="val1 == val2", address_if_false=0x1a0d )
0x1a05    opF5_MessageShowStatic( text_id=0xaa, flags=0 )
0x1a09    op9C_MessageSync()
0x1a0a    op01_JumpTo( address=0x1a3d )
0x1a0d    op02_JumpToConditional( val1=mem[0x2da], val2=3, condition="val1 == val2", address_if_false=0x1a1d )
0x1a15    opF5_MessageShowStatic( text_id=0xab, flags=0 )
0x1a19    op9C_MessageSync()
0x1a1a    op01_JumpTo( address=0x1a3d )
0x1a1d    op02_JumpToConditional( val1=mem[0x2da], val2=5, condition="val1 == val2", address_if_false=0x1a2d )
0x1a25    opF5_MessageShowStatic( text_id=0xac, flags=0 )
0x1a29    op9C_MessageSync()
0x1a2a    op01_JumpTo( address=0x1a3d )
0x1a2d    op02_JumpToConditional( val1=mem[0x2da], val2=4, condition="val1 == val2", address_if_false=0x1a3d )
0x1a35    opF5_MessageShowStatic( text_id=0xad, flags=0 )
0x1a39    op9C_MessageSync()
0x1a3a    op01_JumpTo( address=0x1a3d )
0x1a3d    op02_JumpToConditional( val1=mem[0x2dc], val2=0, condition="val1 == val2", address_if_false=0x1a4d )
0x1a45    opF5_MessageShowStatic( text_id=0xae, flags=0 )
0x1a49    op9C_MessageSync()
0x1a4a    op01_JumpTo( address=0x1a9d )
0x1a4d    op02_JumpToConditional( val1=mem[0x2dc], val2=2, condition="val1 == val2", address_if_false=0x1a5d )
0x1a55    opF5_MessageShowStatic( text_id=0xaf, flags=0 )
0x1a59    op9C_MessageSync()
0x1a5a    op01_JumpTo( address=0x1a9d )
0x1a5d    op02_JumpToConditional( val1=mem[0x2dc], val2=1, condition="val1 == val2", address_if_false=0x1a6d )
0x1a65    opF5_MessageShowStatic( text_id=0xb0, flags=0 )
0x1a69    op9C_MessageSync()
0x1a6a    op01_JumpTo( address=0x1a9d )
0x1a6d    op02_JumpToConditional( val1=mem[0x2dc], val2=3, condition="val1 == val2", address_if_false=0x1a7d )
0x1a75    opF5_MessageShowStatic( text_id=0xb1, flags=0 )
0x1a79    op9C_MessageSync()
0x1a7a    op01_JumpTo( address=0x1a9d )
0x1a7d    op02_JumpToConditional( val1=mem[0x2dc], val2=5, condition="val1 == val2", address_if_false=0x1a8d )
0x1a85    opF5_MessageShowStatic( text_id=0xb2, flags=0 )
0x1a89    op9C_MessageSync()
0x1a8a    op01_JumpTo( address=0x1a9d )
0x1a8d    op02_JumpToConditional( val1=mem[0x2dc], val2=4, condition="val1 == val2", address_if_false=0x1a9d )
0x1a95    opF5_MessageShowStatic( text_id=0xb3, flags=0 )
0x1a99    op9C_MessageSync()
0x1a9a    op01_JumpTo( address=0x1a9d )
0x1a9d    op2C_SpritePlayAnim( anim_id=0xff )
0x1a9f    -- 0x5A()
0x1aa0    opFE0D_MessageSetFace( char_id=2 )
0x1aa4    opD2_MessageShowDynamic( text_id=0xb4, flags=0 )
0x1aa8    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1aaa    op9C_MessageSync()
0x1aab    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ab9 )
0x1ab3    op01_JumpTo( address=0x18cb )
0x1ab6    op01_JumpTo( address=0x1acb )
0x1ab9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1acb )
0x1ac1    opFE0D_MessageSetFace( char_id=252 )
0x1ac5    op01_JumpTo( address=0x1041 )
0x1ac8    op01_JumpTo( address=0x1acb )
0x1acb    op01_JumpTo( address=0x1ace )
0x1ace    op00_Return()

Actor_0x11:event_0x08:
0x1acf    op2C_SpritePlayAnim( anim_id=0x3 )
0x1ad1    opD2_MessageShowDynamic( text_id=0xb5, flags=0 )
0x1ad5    op9C_MessageSync()
0x1ad6    op00_Return()

Actor_0x11:event_0x09:
0x1ad7    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x1ae2    opF5_MessageShowStatic( text_id=0xb6, flags=CLOSE_OFF_SCREEN )
0x1ae6    op9C_MessageSync()
0x1ae7    opF4_MessageClose( type=0x1 )
0x1ae9    op00_Return()

Actor_0x11:event_0x0a:
0x1aea    op69_ActorSetRotation( rot=4 )
0x1aed    op26_Wait( time=10 )
0x1af0    opF5_MessageShowStatic( text_id=0xb7, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1af4    op9C_MessageSync()
0x1af5    op00_Return()

Actor_0x11:event_0x0b:
0x1af6    op2C_SpritePlayAnim( anim_id=0x2 )
0x1af8    opD2_MessageShowDynamic( text_id=0xb8, flags=0 )
0x1afc    op9C_MessageSync()
0x1afd    op00_Return()

Actor_0x12:on_start:
0x1afe    -- 0xBC_ActorNoModelInit()
0x1aff    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x1b05    op00_Return()

Actor_0x12:on_update:
0x1b06    -- 0x1E()
0x1b07    -- 0xBF( ???=400 )
0x1b0a    -- 0x5B()
0x1b0b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1b0c    op00_Return()

Actor_0x13:on_start:
0x1b0d    -- 0xBC_ActorNoModelInit()
0x1b0e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x1b14    op00_Return()

Actor_0x13:on_update:
0x1b15    -- 0x1E()
0x1b16    -- 0xC0( ???=400 )
0x1b19    -- 0x5B()
0x1b1a    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x1b1b    op00_Return()

Actor_0x14:on_start:
0x1b1c    -- 0xBC_ActorNoModelInit()
0x1b1d    -- 0xFE1C()
0x1b26    op00_Return()

Actor_0x14:on_update:
0x1b27    -- 0x1E()
0x1b28    -- 0xC0( ???=2048 )
0x1b2b    -- 0x5B()
0x1b2c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1b2d    op00_Return()

Actor_0x15:on_start:
0x1b2e    -- 0xBC_ActorNoModelInit()
0x1b2f    -- 0x23()
0x1b30    op00_Return()

Actor_0x15:on_update:
0x1b31    -- 0x5B()
0x1b32    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1b33    op00_Return()

Actor_0x16:on_start:
0x1b34    -- 0xBC_ActorNoModelInit()
0x1b35    -- 0x23()
0x1b36    op00_Return()

Actor_0x16:on_update:
0x1b37    -- 0x5B()
0x1b38    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1b39    op00_Return()

Actor_0x17:on_start:
0x1b3a    -- 0xBC_ActorNoModelInit()
0x1b3b    -- 0x23()
0x1b3c    op00_Return()

Actor_0x17:on_update:
0x1b3d    -- 0x5B()
0x1b3e    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1b3f    op00_Return()

Actor_0x18:on_start:
0x1b40    -- 0xBC_ActorNoModelInit()
0x1b41    -- 0x23()
0x1b42    op00_Return()

Actor_0x18:on_update:
0x1b43    -- 0x5B()
0x1b44    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1b45    op00_Return()

Actor_0x19:on_start:
0x1b46    -- 0xBC_ActorNoModelInit()
0x1b47    -- 0xF8()
0x1b4b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x1b51    -- 0x18()
0x1b56    op00_Return()

Actor_0x19:on_update:
0x1b57    -- 0x5B()
0x1b58    op00_Return()

Actor_0x19:on_talk:
0x1b59    -- 0xFE54()
0x1b5b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x02 )
0x1b5e    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x1b61    op26_Wait( time=1 )
0x1b64    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1b6f )
0x1b6c    op01_JumpTo( address=0x1b75 )
0x1b6f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1b75    -- 0x85()
0x1b7a    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1b82 )
0x1b7f    op05_CallFunction( address=0x326d )
0x1b82    -- 0x98_MapLoad( field_id=452, value=2 )

Actor_0x19:on_push:
0x1b87    op00_Return()

Actor_0x1a:on_start:
0x1b88    -- 0x46()
0x1b89    op00_Return()

Actor_0x1a:on_update:
0x1b8a    op00_Return()

Actor_0x1a:on_talk:
0x1b8b    -- 0xFE54()
0x1b8d    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x1b90    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1b9b )
0x1b98    op01_JumpTo( address=0x1ba1 )
0x1b9b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1ba1    -- 0x85()
0x1ba6    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1bae )
0x1bab    op05_CallFunction( address=0x326d )
0x1bae    -- 0x15()
0x1baf    -- 0xC4()
0x1bb1    -- 0x1F( ???=0x11 )
0x1bb3    -- 0x47( ???=452, ???=2 )

Actor_0x1a:on_push:
0x1bb9    op00_Return()

Actor_0x1a:event_0x04:
0x1bba    -- 0xC4()
0x1bbc    op00_Return()

Actor_0x1b:on_start:
0x1bbd    -- 0x46()
0x1bbe    op00_Return()

Actor_0x1b:on_update:
0x1bbf    op00_Return()

Actor_0x1b:on_talk:
0x1bc0    -- 0xFE54()
0x1bc2    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x1bc5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1bd0 )
0x1bcd    op01_JumpTo( address=0x1bd6 )
0x1bd0    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1bd6    -- 0x85()
0x1bdb    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1bf5 )
0x1be0    -- 0xFE19( char_id=0xff )
0x1be3    -- 0xFE19( char_id=0xfe )
0x1be6    -- 0xFEC6( char_id=mem[0x2d0] )
0x1bea    -- 0xFE1A() sync load for 0xFEC6()
0x1bec    -- 0xFEC6( char_id=mem[0x2d2] )
0x1bf0    -- 0xFE1A() sync load for 0xFEC6()
0x1bf2    -- 0xBB( ???=0x7 )
0x1bf4    -- 0x5A()
0x1bf5    -- 0x15()
0x1bf6    -- 0xC4()
0x1bf8    -- 0x1F( ???=0x11 )
0x1bfa    -- 0x47( ???=452, ???=2 )

Actor_0x1b:on_push:
0x1c00    op00_Return()

Actor_0x1b:event_0x04:
0x1c01    -- 0xC4()
0x1c03    op00_Return()

Actor_0x1c:on_start:
0x1c04    -- 0x0B_InitNPC( 0 )
0x1c07    -- 0x5F( ???=0x0 )
0x1c09    -- 0xFE1C()
0x1c12    -- 0x23()
0x1c13    -- 0x2A()
0x1c14    op00_Return()

Actor_0x1c:on_update:
0x1c15    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1c1e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1c28    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1c37    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1c46    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1c52    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c5d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1c6c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c74    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1c7e    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1c8d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1c9c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1ca8    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1cb3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1cc2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cca    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1cd4    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1ce3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1cf2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1cfe    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1d09    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1d18    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d20    opFE96_ParticleCreate()
0x1d22    -- 0x5B()
0x1d23    op00_Return()

Actor_0x1c:on_talk:
0x1d24    op00_Return()

Actor_0x1c:on_push:
0x1d25    op00_Return()

Actor_0x1d:on_start:
0x1d26    -- 0x0B_InitNPC( 0 )
0x1d29    -- 0x5F( ???=0x0 )
0x1d2b    -- 0xFE1C()
0x1d34    -- 0x23()
0x1d35    -- 0x2A()
0x1d36    op00_Return()

Actor_0x1d:on_update:
0x1d37    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1d40    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1d4a    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1d59    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1d68    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1d74    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1d7f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1d8e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d96    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1da0    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1daf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1dbe    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1dca    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1dd5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1de4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dec    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1df6    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1e05    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1e14    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1e20    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1e2b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1e3a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e42    opFE96_ParticleCreate()
0x1e44    -- 0x5B()
0x1e45    op00_Return()

Actor_0x1d:on_talk:
0x1e46    op00_Return()

Actor_0x1d:on_push:
0x1e47    op00_Return()

Actor_0x1e:on_start:
0x1e48    -- 0x0B_InitNPC( 0 )
0x1e4b    -- 0x5F( ???=0x0 )
0x1e4d    -- 0xFE1C()
0x1e56    -- 0x23()
0x1e57    -- 0x2A()
0x1e58    op00_Return()

Actor_0x1e:on_update:
0x1e59    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1e62    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1e6c    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1e7b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1e8a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1e96    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ea1    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1eb0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1eb8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1ec2    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1ed1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1ee0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1eec    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ef7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1f06    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f0e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1f18    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1f27    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1f36    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1f42    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1f4d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1f5c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f64    opFE96_ParticleCreate()
0x1f66    -- 0x5B()
0x1f67    op00_Return()

Actor_0x1e:on_talk:
0x1f68    op00_Return()

Actor_0x1e:on_push:
0x1f69    op00_Return()

Actor_0x1f:on_start:
0x1f6a    -- 0x0B_InitNPC( 0 )
0x1f6d    -- 0x5F( ???=0x0 )
0x1f6f    -- 0xFE1C()
0x1f78    -- 0x23()
0x1f79    -- 0x2A()
0x1f7a    op00_Return()

Actor_0x1f:on_update:
0x1f7b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1f84    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1f8e    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1f9d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1fac    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1fb8    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1fc3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1fd2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1fda    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1fe4    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1ff3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2002    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x200e    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2019    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2028    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2030    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x203a    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2049    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2058    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2064    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x206f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x207e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2086    opFE96_ParticleCreate()
0x2088    -- 0x5B()
0x2089    op00_Return()

Actor_0x1f:on_talk:
0x208a    op00_Return()

Actor_0x1f:on_push:
0x208b    op00_Return()

Actor_0x20:on_start:
0x208c    -- 0x0B_InitNPC( 0 )
0x208f    -- 0x5F( ???=0x0 )
0x2091    -- 0xFE1C()
0x209a    -- 0x23()
0x209b    -- 0x2A()
0x209c    op00_Return()

Actor_0x20:on_update:
0x209d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x20a6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x20b0    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x20bf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x20ce    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x20da    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x20e5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x20f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20fc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x2106    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2115    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2124    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2130    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x213b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x214a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2152    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x215c    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x216b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x217a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2186    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2191    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x21a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x21a8    opFE96_ParticleCreate()
0x21aa    -- 0x5B()
0x21ab    op00_Return()

Actor_0x20:on_talk:
0x21ac    op00_Return()

Actor_0x20:on_push:
0x21ad    op00_Return()

Actor_0x21:on_start:
0x21ae    -- 0x0B_InitNPC( 0 )
0x21b1    -- 0x5F( ???=0x0 )
0x21b3    -- 0xFE1C()
0x21bc    -- 0x23()
0x21bd    -- 0x2A()
0x21be    op00_Return()

Actor_0x21:on_update:
0x21bf    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x21c8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x21d2    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x21e1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x21f0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x21fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2207    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2216    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x221e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x2228    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2237    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2246    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2252    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x225d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x226c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2274    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x227e    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x228d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x229c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x22a8    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x22b3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x22c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22ca    opFE96_ParticleCreate()
0x22cc    -- 0x5B()
0x22cd    op00_Return()

Actor_0x21:on_talk:
0x22ce    op00_Return()

Actor_0x21:on_push:
0x22cf    op00_Return()

Actor_0x22:on_start:
0x22d0    -- 0x0B_InitNPC( 0 )
0x22d3    -- 0x5F( ???=0x0 )
0x22d5    -- 0xFE1C()
0x22de    -- 0x23()
0x22df    -- 0x2A()
0x22e0    op00_Return()

Actor_0x22:on_update:
0x22e1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x22ea    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x22f4    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2303    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2312    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x231e    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2329    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2338    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2340    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x234a    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2359    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2368    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2374    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x237f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x238e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2396    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x23a0    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x23af    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x23be    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x23ca    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x23d5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x23e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23ec    opFE96_ParticleCreate()
0x23ee    -- 0x5B()
0x23ef    op00_Return()

Actor_0x22:on_talk:
0x23f0    op00_Return()

Actor_0x22:on_push:
0x23f1    op00_Return()

Actor_0x23:on_start:
0x23f2    -- 0x0B_InitNPC( 0 )
0x23f5    -- 0x5F( ???=0x0 )
0x23f7    -- 0xFE1C()
0x2400    -- 0x23()
0x2401    -- 0x2A()
0x2402    op00_Return()

Actor_0x23:on_update:
0x2403    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x240c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x2416    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2425    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2434    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2440    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x244b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x245a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2462    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x246c    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x247b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x248a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2496    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x24a1    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x24b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x24b8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x24c2    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x24d1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x24e0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x24ec    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x24f7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2506    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x250e    opFE96_ParticleCreate()
0x2510    -- 0x5B()
0x2511    op00_Return()

Actor_0x23:on_talk:
0x2512    op00_Return()

Actor_0x23:on_push:
0x2513    op00_Return()

Actor_0x24:on_start:
0x2514    -- 0x0B_InitNPC( 0 )
0x2517    -- 0x5F( ???=0x0 )
0x2519    -- 0xFE1C()
0x2522    -- 0x23()
0x2523    -- 0x2A()
0x2524    op00_Return()

Actor_0x24:on_update:
0x2525    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x252e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x2538    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2547    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2556    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2562    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x256d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x257c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2584    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x258e    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x259d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x25ac    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x25b8    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x25c3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x25d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x25da    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x25e4    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x25f3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2602    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x260e    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2619    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2628    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2630    opFE96_ParticleCreate()
0x2632    -- 0x5B()
0x2633    op00_Return()

Actor_0x24:on_talk:
0x2634    op00_Return()

Actor_0x24:on_push:
0x2635    op00_Return()

Actor_0x25:on_start:
0x2636    -- 0x0B_InitNPC( 0 )
0x2639    -- 0x5F( ???=0x0 )
0x263b    -- 0xFE1C()
0x2644    -- 0x23()
0x2645    -- 0x2A()
0x2646    op00_Return()

Actor_0x25:on_update:
0x2647    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2650    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x265a    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2669    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2678    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2684    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x268f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x269e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26a6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x26b0    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x26bf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x26ce    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x26da    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x26e5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x26f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26fc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x2706    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2715    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2724    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2730    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x273b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x274a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2752    opFE96_ParticleCreate()
0x2754    -- 0x5B()
0x2755    op00_Return()

Actor_0x25:on_talk:
0x2756    op00_Return()

Actor_0x25:on_push:
0x2757    op00_Return()

Actor_0x26:on_start:
0x2758    -- 0x0B_InitNPC( 0 )
0x275b    -- 0x5F( ???=0x0 )
0x275d    -- 0xFE1C()
0x2766    -- 0x23()
0x2767    -- 0x2A()
0x2768    op00_Return()

Actor_0x26:on_update:
0x2769    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2772    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x277c    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x278b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x279a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x27a6    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x27b1    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x27c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27c8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x27d2    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x27e1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x27f0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x27fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2807    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2816    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x281e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x2828    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2837    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2846    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2852    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x285d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x286c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2874    opFE96_ParticleCreate()
0x2876    -- 0x5B()
0x2877    op00_Return()

Actor_0x26:on_talk:
0x2878    op00_Return()

Actor_0x26:on_push:
0x2879    op00_Return()

Actor_0x27:on_start:
0x287a    -- 0x0B_InitNPC( 0 )
0x287d    -- 0x5F( ???=0x0 )
0x287f    -- 0xFE1C()
0x2888    -- 0x23()
0x2889    -- 0x2A()
0x288a    op00_Return()

Actor_0x27:on_update:
0x288b    -- 0x5B()
0x288c    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x288d    op00_Return()

Actor_0x27:event_0x04:
0x288e    -- 0xFE1C()
0x2897    opC6_ExpandRun() -- exp0x20
0x2898    opFE8F_ParticleSystemInit1( actor_id=Actor_0x27, render_settings=0, rot_x=0, rot_y=0 )
0x28a1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=32767 )
0x28ab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x28ba    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x008c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x28c9    opFE93_ParticleWaitTtl( s_wait=2, var2=17, sprite_id=1, var4=1, var5=0 )
0x28d5    opFE94_ParticleTranslation( trans_x=(vf80)0x00ff, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0747, trans_add_y=(vf10)0x000e, flag=(flag)0xf0 )
0x28e0    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x28ef    opFE96_ParticleCreate()
0x28f1    op0D_Return()

Actor_0x27:event_0x05:
0x28f2    opC6_ExpandRun() -- exp0x20
0x28f3    -- 0xFE1C()
0x28fc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2905    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=18, ttl=1 )
0x290f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x291e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x292d    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=0, var4=1, var5=1 )
0x2939    opFE94_ParticleTranslation( trans_x=(vf80)0x1644, trans_y=(vf40)0x1644, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x2944    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x004b, b=(vf20)0x0014, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2953    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x295b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2963    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=18, ttl=1 )
0x296d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x297c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x298b    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=1, var5=1 )
0x2997    opFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x29a2    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x29b1    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x29b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x29c1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=20, ttl=1 )
0x29cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x29da    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x29e9    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=11, var4=1, var5=1 )
0x29f5    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x2710, trans_add_y=(vf10)0xfffb, flag=(flag)0xf0 )
0x2a00    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0050, b=(vf20)0x0000, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a0f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2a17    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a1f    opC6_ExpandRun() -- exp0x20
0x2a20    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=21, ttl=1 )
0x2a2a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2a39    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a48    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=12, var4=1, var5=1 )
0x2a54    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x1f40, flag=(flag)0xf0 )
0x2a5f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x2a76    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a7e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=18, ttl=1 )
0x2a88    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x2a97    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x2aa6    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=0 )
0x2ab2    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x2abd    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2acc    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x2ad4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2adc    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=18, ttl=1 )
0x2ae6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x2af5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b04    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=3 )
0x2b10    opFE94_ParticleTranslation( trans_x=(vf80)0x2648, trans_y=(vf40)0x23f0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x2b1b    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2b2a    opFEA5_ParticleRenderSettings( use_speed=5, settings=1, rot_z=0 )
0x2b32    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b3a    opC6_ExpandRun() -- exp0x20
0x2b3b    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x2b45    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x2b54    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b63    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=3 )
0x2b6f    opFE94_ParticleTranslation( trans_x=(vf80)0x2648, trans_y=(vf40)0x23f0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x2b7a    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2b89    opFEA5_ParticleRenderSettings( use_speed=5, settings=1, rot_z=0 )
0x2b91    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b99    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=18, ttl=1 )
0x2ba3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x2bb2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x05dc, flag=(flag)0xfc )
0x2bc1    opFE93_ParticleWaitTtl( s_wait=2, var2=100, sprite_id=11, var4=1, var5=1 )
0x2bcd    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x2bd8    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x005a, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2be7    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x2bef    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bf7    opFE96_ParticleCreate()
0x2bf9    -- 0x5A()
0x2bfa    opC6_ExpandRun() -- exp0x20
0x2bfb    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2c04    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=13, ttl=1 )
0x2c0e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x0190, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2c1d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x1f40, flag=(flag)0xfc )
0x2c2c    opFE93_ParticleWaitTtl( s_wait=1, var2=200, sprite_id=0, var4=0, var5=3 )
0x2c38    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x2c43    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2c52    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x2c5a    opFEBD_ParticleSpawnSettings( settings=2 )
0x2c62    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 )
0x2c6c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x2c7b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x2c8a    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=0, var4=0, var5=3 )
0x2c96    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x2ca1    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2cb0    opFEA5_ParticleRenderSettings( use_speed=0, settings=1, rot_z=0 )
0x2cb8    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cc0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=28, ttl=1 )
0x2cca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0x012c, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x2cd9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x2ce8    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=0, var4=0, var5=0 )
0x2cf4    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x2cff    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2d0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x2d16    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d1e    opC6_ExpandRun() -- exp0x20
0x2d1f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=32, ttl=1 )
0x2d29    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x2d38    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x2d47    opFE93_ParticleWaitTtl( s_wait=2, var2=100, sprite_id=11, var4=1, var5=0 )
0x2d53    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x2d5e    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x005a, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2d6d    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x2d75    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d7d    opFE96_ParticleCreate()
0x2d7f    op00_Return()

Actor_0x27:event_0x06:
0x2d80    opFE97_ParticleReset( all=0x0 )
0x2d83    op0D_Return()

Actor_0x28:on_start:

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x2d84    op00_Return()
0x2d85    mem[0x416] = 4 -- op35

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

function:
0x2d8b    -- 0x9B( ???=12, ???=12 )
0x2d90    -- 0x60()
0x2d91    -- 0x64() -- exp0x1
0x2d92    op01_JumpTo( address=0x2f83 )
0x2d95    mem[0x416] = 32 -- op35
0x2d9b    -- 0x9B( ???=12, ???=12 )
0x2da0    -- 0x60()
0x2da1    -- 0x64() -- exp0x1
0x2da2    op01_JumpTo( address=0x2f8f )
0x2da5    -- 0x9B( ???=12, ???=12 )
0x2daa    -- 0x60()
0x2dab    -- 0x64() -- exp0x1
0x2dac    -- 0xEE( ???=0x0, ???=0x1 )
0x2daf    -- 0xEE( ???=0x2, ???=0x3 )
0x2db2    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x2db9    mem[0x42a] = 0 -- op35
0x2dbf    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x2dfd )
0x2dc7    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2dd6    -- 0xA3()
0x2dde    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x2de2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x2de6    opEF_MoveCameraSync()
0x2de9    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x2df1    mem[0x42a] += 1 -- op3c
0x2df4    mem[0x41c] += (s)mem[0x41e] -- op38
0x2dfa    op01_JumpTo( address=0x2dbf )
0x2dfd    op0D_Return()
0x2dfe    -- 0x9B( ???=12, ???=12 )
0x2e03    -- 0x60()
0x2e04    -- 0x64() -- exp0x1
0x2e05    -- 0xEE( ???=0x0, ???=0x1 )
0x2e08    -- 0xEE( ???=0x2, ???=0x3 )
0x2e0b    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x2e12    mem[0x42a] = 0 -- op35
0x2e18    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x2e62 )
0x2e20    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2e2f    -- 0xA3()
0x2e37    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x2e3b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x2e3f    opEF_MoveCameraSync()
0x2e42    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x2e4a    mem[0x42a] += 1 -- op3c
0x2e4d    mem[0x41a] += (s)mem[0x422] -- op38
0x2e53    mem[0x41c] += (s)mem[0x41e] -- op38
0x2e59    mem[0x418] += 256 -- op38
0x2e5f    op01_JumpTo( address=0x2e18 )
0x2e62    op0D_Return()
0x2e63    mem[0x416] = 16 -- op35
0x2e69    -- 0x9B( ???=12, ???=12 )
0x2e6e    -- 0x60()
0x2e6f    -- 0x64() -- exp0x1
0x2e70    -- 0xEE( ???=0x2, ???=0x3 )
0x2e73    op01_JumpTo( address=0x2f83 )
0x2e76    mem[0x416] = 16 -- op35
0x2e7c    op05_CallFunction( address=0x2f65 )
0x2e7f    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2e8e    -- 0xA3()
0x2e96    op01_JumpTo( address=0x2f83 )
0x2e99    op0D_Return()
0x2e9a    mem[0x416] = 16 -- op35
0x2ea0    -- 0x9B( ???=12, ???=12 )
0x2ea5    -- 0x60()
0x2ea6    -- 0x64() -- exp0x1
0x2ea7    -- 0xEE( ???=0x0, ???=0x1 )
0x2eaa    -- 0xEE( ???=0x2, ???=0x3 )
0x2ead    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x2eb4    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x2ebc    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2ecb    -- 0xA3()
0x2ed3    op01_JumpTo( address=0x2f83 )
0x2ed6    op0D_Return()
0x2ed7    -- 0x9B( ???=12, ???=12 )
0x2edc    -- 0x60()
0x2edd    -- 0x64() -- exp0x1
0x2ede    -- 0xEE( ???=0x0, ???=0x1 )
0x2ee1    -- 0xEE( ???=0x2, ???=0x3 )
0x2ee4    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x2eeb    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x2ef3    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2f02    mem[0x432] = -140 -- op35
0x2f08    -- 0xA3()
0x2f10    op01_JumpTo( address=0x2f83 )
0x2f13    op0D_Return()
0x2f14    mem[0x416] = 8 -- op35
0x2f1a    op05_CallFunction( address=0x2f65 )
0x2f1d    -- 0xEE( ???=0x0, ???=0x1 )
0x2f20    mem[0x42a] = 0 -- op35
0x2f26    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x2f64 )
0x2f2e    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x2f3d    -- 0xA3()
0x2f45    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x2f49    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x2f4d    opEF_MoveCameraSync()
0x2f50    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x2f58    mem[0x42a] += 1 -- op3c
0x2f5b    mem[0x418] += 256 -- op38
0x2f61    op01_JumpTo( address=0x2f26 )
0x2f64    op0D_Return()

function:

function:
0x2f65    -- 0x9B( ???=12, ???=12 )
0x2f6a    -- 0x60()
0x2f6b    -- 0x64() -- exp0x1
0x2f6c    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x2f73    op0D_Return()
0x2f74    -- 0x9B( ???=12, ???=12 )
0x2f79    -- 0x60()
0x2f7a    -- 0x64() -- exp0x1
0x2f7b    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x2f82    op0D_Return()
0x2f83    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x2f87    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x2f8b    opEF_MoveCameraSync()
0x2f8e    op0D_Return()
0x2f8f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x2f93    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x2f97    opEF_MoveCameraSync()
0x2f9a    op0D_Return()
0x2f9b    op26_Wait( time=20 )
0x2f9e    op0D_Return()
0x2f9f    op0D_Return()
0x2fa0    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2fa8 )
0x2fa5    op01_JumpTo( address=0x2fab )
0x2fa8    op01_JumpTo( address=0x2fa0 )
0x2fab    op0D_Return()
0x2fac    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2fb2    opB4_FadeOut()
0x2fb5    op26_Wait( time=40 )
0x2fb8    -- 0x75( ???=12 )
0x2fbb    op26_Wait( time=170 )
0x2fbe    -- 0x79()
0x2fbf    -- 0x7A()
0x2fc0    opB3_FadeIn()
0x2fc3    op26_Wait( time=30 )
0x2fc6    op0D_Return()
0x2fc7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2fcd    opB4_FadeOut()
0x2fd0    op26_Wait( time=40 )
0x2fd3    -- 0x75( ???=13 )
0x2fd6    op26_Wait( time=240 )
0x2fd9    op26_Wait( time=90 )
0x2fdc    -- 0x79()
0x2fdd    -- 0x7A()
0x2fde    opB3_FadeIn()
0x2fe1    op26_Wait( time=30 )
0x2fe4    op0D_Return()
0x2fe5    -- 0x21( ???=16 )
0x2fe8    -- 0x4С( variable arguments based args )
0x2ff0    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x2ff4    -- 0x1E()
0x2ff5    op0D_Return()
0x2ff6    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x3001    op0D_Return()
0x3002    -- 0xFE69()
0x3008    mem[0x446] = 1 -- op35
0x300e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3043 )
0x3016    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0x3024 )
0x301e    mem[0x446] = 0 -- op35
0x3024    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0x3032 )
0x302c    mem[0x446] = 2 -- op35
0x3032    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0x3040 )
0x303a    mem[0x446] = 3 -- op35
0x3040    op01_JumpTo( address=0x3220 )
0x3043    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3078 )
0x304b    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0x3059 )
0x3053    mem[0x446] = 0 -- op35
0x3059    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0x3067 )
0x3061    mem[0x446] = 2 -- op35
0x3067    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x3075 )
0x306f    mem[0x446] = 3 -- op35
0x3075    op01_JumpTo( address=0x3220 )
0x3078    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x30ad )
0x3080    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0x308e )
0x3088    mem[0x446] = 0 -- op35
0x308e    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0x309c )
0x3096    mem[0x446] = 2 -- op35
0x309c    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x30aa )
0x30a4    mem[0x446] = 3 -- op35
0x30aa    op01_JumpTo( address=0x3220 )
0x30ad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x30e2 )
0x30b5    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0x30c3 )
0x30bd    mem[0x446] = 0 -- op35
0x30c3    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0x30d1 )
0x30cb    mem[0x446] = 2 -- op35
0x30d1    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0x30df )
0x30d9    mem[0x446] = 3 -- op35
0x30df    op01_JumpTo( address=0x3220 )
0x30e2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3117 )
0x30ea    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0x30f8 )
0x30f2    mem[0x446] = 0 -- op35
0x30f8    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x3106 )
0x3100    mem[0x446] = 2 -- op35
0x3106    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0x3114 )
0x310e    mem[0x446] = 3 -- op35
0x3114    op01_JumpTo( address=0x3220 )
0x3117    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x314c )
0x311f    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0x312d )
0x3127    mem[0x446] = 0 -- op35
0x312d    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0x313b )
0x3135    mem[0x446] = 2 -- op35
0x313b    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0x3149 )
0x3143    mem[0x446] = 3 -- op35
0x3149    op01_JumpTo( address=0x3220 )
0x314c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3181 )
0x3154    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0x3162 )
0x315c    mem[0x446] = 0 -- op35
0x3162    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0x3170 )
0x316a    mem[0x446] = 2 -- op35
0x3170    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0x317e )
0x3178    mem[0x446] = 3 -- op35
0x317e    op01_JumpTo( address=0x3220 )
0x3181    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x31b6 )
0x3189    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0x3197 )
0x3191    mem[0x446] = 0 -- op35
0x3197    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0x31a5 )
0x319f    mem[0x446] = 2 -- op35
0x31a5    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x31b3 )
0x31ad    mem[0x446] = 3 -- op35
0x31b3    op01_JumpTo( address=0x3220 )
0x31b6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x31eb )
0x31be    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0x31cc )
0x31c6    mem[0x446] = 0 -- op35
0x31cc    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0x31da )
0x31d4    mem[0x446] = 2 -- op35
0x31da    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0x31e8 )
0x31e2    mem[0x446] = 3 -- op35
0x31e8    op01_JumpTo( address=0x3220 )
0x31eb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3220 )
0x31f3    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0x3201 )
0x31fb    mem[0x446] = 0 -- op35
0x3201    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0x320f )
0x3209    mem[0x446] = 2 -- op35
0x320f    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0x321d )
0x3217    mem[0x446] = 3 -- op35
0x321d    op01_JumpTo( address=0x3220 )
0x3220    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x3233 )
0x3228    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x3230    op01_JumpTo( address=0x326c )
0x3233    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x3246 )
0x323b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x3243    op01_JumpTo( address=0x326c )
0x3246    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x3259 )
0x324e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x3256    op01_JumpTo( address=0x326c )
0x3259    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x326c )
0x3261    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x3269    op01_JumpTo( address=0x326c )
0x326c    op0D_Return()

function:

function:
0x326d    -- 0xFE19( char_id=0xff )
0x3270    -- 0xFE19( char_id=0xfe )
0x3273    -- 0xFEC6( char_id=mem[0x2d0] )
0x3277    -- 0xFE1A() sync load for 0xFEC6()
0x3279    -- 0xFEC6( char_id=mem[0x2d2] )
0x327d    -- 0xFE1A() sync load for 0xFEC6()
0x327f    -- 0xBB( ???=0x7 )
0x3281    -- 0x5A()
0x3282    op0D_Return()
0x3283    -- 0xE0( actor_id=Actor_0x72, ???=(vf80)0x1ab6, ???=(vf40)0xa826, flag=0x67 )
