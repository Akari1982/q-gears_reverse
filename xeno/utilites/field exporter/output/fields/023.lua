var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x000010f4, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x20ff, 0x7807, 0x0005, 0x06ff, 0xfa46, 0xf694, 0xff00, 0x4701, 0x6c00, 0x00fb, 0x0406,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x29 )
0x001c    -- 0xFE18()
0x0021    -- 0xFE18()
0x0026    -- 0xFE19( char_id=0x2 )
0x0029    -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0x36 )
0x002e    -- 0xFE18()
0x0033    -- 0xFE19( char_id=0x1 )
0x0036    mem[0x456] = 1 -- op35
0x003c    mem[0x458] = 156 -- op35
0x0042    mem[0x45a] = -1107 -- op35
0x0048    mem[0x45c] = 0 -- op35
0x004e    mem[0x54] = 2 -- op35
0x0054    -- 0xFB()
0x0059    mem[0x42c] = true -- op36
0x005c    op01_JumpTo( address=0x83 )
0x005f    mem[0x420] = 3 -- op35
0x0065    mem[0x422] = -64 -- op35
0x006b    mem[0x424] = -1006 -- op35
0x0071    mem[0x426] = 0 -- op35
0x0077    mem[0x428] = 0 -- op35
0x007d    mem[0x42a] = 1 -- op35
0x0083    -- 0xFB()
0x0088    mem[0x43e] = true -- op36
0x008b    op01_JumpTo( address=0xb2 )
0x008e    mem[0x432] = 4 -- op35
0x0094    mem[0x434] = -800 -- op35
0x009a    mem[0x436] = -551 -- op35
0x00a0    mem[0x438] = 0 -- op35
0x00a6    mem[0x43a] = 0 -- op35
0x00ac    mem[0x43c] = 258 -- op35
0x00b2    -- 0xFB()
0x00b7    mem[0x450] = true -- op36
0x00ba    op01_JumpTo( address=0xe1 )
0x00bd    mem[0x444] = 4 -- op35
0x00c3    mem[0x446] = 15 -- op35
0x00c9    mem[0x448] = -1496 -- op35
0x00cf    mem[0x44a] = 0 -- op35
0x00d5    mem[0x44c] = 0 -- op35
0x00db    mem[0x44e] = 50 -- op35
0x00e1    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0xec )
0x00e6    -- 0x75( ???=11 )
0x00e9    op01_JumpTo( address=0x112 )
0x00ec    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0xf9 )
0x00f1    -- 0x75( ???=12 )
0x00f4    -- 0xFEA2()
0x00f6    op01_JumpTo( address=0x112 )
0x00f9    -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0x104 )
0x00fe    -- 0x72()
0x0101    op01_JumpTo( address=0x112 )
0x0104    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x10f )
0x0109    -- 0x75( ???=35 )
0x010c    op01_JumpTo( address=0x112 )
0x010f    -- 0x75( ???=6 )
0x0112    -- 0xA4() -- camera angle
0x0116    -- 0xB6( ???=640, ???=0 )
0x011b    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x132 )
0x0120    -- 0xB5() -- camera set direction
0x0125    mem[0x400] = 1 -- op35
0x012b    -- 0x9D()
0x012f    op01_JumpTo( address=0x136 )
0x0132    -- 0x9D()
0x0136    -- 0xE6()
0x013f    -- 0x2A()
0x0140    -- 0xF7()
0x0145    op00_Return()

Actor_0x00:on_update:
0x0146    -- 0xC9()
0x014a    -- 0x15()
0x014b    -- 0x98_MapLoad( field_id=22, value=1 )
0x0150    -- 0x5B()
0x0151    -- 0xC9()
0x0155    -- 0x15()
0x0156    -- 0x98_MapLoad( field_id=24, value=0 )
0x015b    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x015c    op00_Return()

Actor_0x00:event_0x04:
0x015d    -- 0x98_MapLoad( field_id=24, value=0 )
0x0162    -- 0x5B()
0x0163    op00_Return()

Actor_0x00:event_0x05:
0x0164    mem[0x42c] = true -- op36
0x0167    -- 0xFE0A( ???=0x980 )
0x016b    op00_Return()

Actor_0x00:event_0x06:
0x016c    mem[0x43e] = true -- op36
0x016f    -- 0xFE0A( ???=0x981 )
0x0173    op00_Return()

Actor_0x00:event_0x07:
0x0174    mem[0x450] = true -- op36
0x0177    -- 0xFE0A( ???=0x982 )
0x017b    op00_Return()

Actor_0x01:on_start:
0x017c    -- 0xBC_ActorNoModelInit()
0x017d    -- 0x2A()
0x017e    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x18a )
0x0183    mem[0x400] = 1 -- op35
0x0189    op00_Return()
0x018a    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x196 )
0x018f    mem[0x400] = 3 -- op35
0x0195    op00_Return()
0x0196    -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0x1aa )
0x019b    mem[0x400] = 7 -- op35
0x01a1    op00_Return()
0x01a2    -- 0xFE18()
0x01a7    -- 0xFE19( char_id=0x1 )
0x01aa    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x1be )
0x01af    mem[0x400] = 8 -- op35
0x01b5    -- 0xFE18()
0x01ba    -- 0xFE19( char_id=0x1 )
0x01bd    op00_Return()
0x01be    op00_Return()

Actor_0x01:on_update:
0x01bf    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x1cf )
0x01c7    -- 0xFE54()
0x01c9    -- 0xFE52()
0x01cb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x00 )
0x01ce    -- 0x5B()
0x01cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x1dc )
0x01d7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x00 )
0x01da    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x01dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x1e5 )
0x01e4    op00_Return()
0x01e5    op02_JumpToConditional( val1=mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1f6 )
0x01ed    -- 0x86_ProgressNotEqualJumpTo( value=27, jump=0x1f5 )
0x01f2    mem[0x404] = true -- op36
0x01f5    op00_Return()
0x01f6    -- 0xC9()
0x01fa    -- 0x15()
0x01fb    -- 0x75( ???=29 )
0x01fe    -- 0xFE84()
0x0208    -- 0xFE7F()
0x020a    -- 0x75( ???=6 )
0x020d    -- 0xB5() -- camera set direction
0x0212    mem[0x400] = 2 -- op35
0x0218    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x021b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x021e    op00_Return()

Actor_0x01:event_0x04:
0x021f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0225    op00_Return()

Actor_0x01:event_0x05:
0x0226    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x022c    op26_Wait( time=250 )
0x022f    -- 0x72()
0x0232    -- 0xFEA2()
0x0234    -- 0xFE0E_SoundSetVolume( volume=127, steps=1000 )
0x023a    op00_Return()

Actor_0x02:on_start:
0x023b    -- 0xBC_ActorNoModelInit()
0x023c    -- 0x2A()
0x023d    op00_Return()

Actor_0x02:on_update:
0x023e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x24c )
0x0246    op01_JumpTo( address=0x278 )
0x0249    op01_JumpTo( address=0x277 )
0x024c    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x25a )
0x0254    op01_JumpTo( address=0x2d2 )
0x0257    op01_JumpTo( address=0x277 )
0x025a    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x268 )
0x0262    op01_JumpTo( address=0x2fd )
0x0265    op01_JumpTo( address=0x277 )
0x0268    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x276 )
0x0270    op01_JumpTo( address=0x3b3 )
0x0273    op01_JumpTo( address=0x277 )
0x0276    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0277    op00_Return()

Actor_0x02:event_0x04:
0x0278    op99()
0x0279    -- 0x60()
0x027a    -- 0x64() -- exp0x1
0x027b    -- 0x63( ???=93, ???=1280, ???=692 ) -- exp0x1
0x0283    -- 0xA3()
0x028b    opAC_MoveCamera( control=0x0, steps=0 )
0x028f    opAC_MoveCamera( control=0x1, steps=0 )
0x0293    opEF_MoveCameraSync()
0x0296    op26_Wait( time=20 )
0x0299    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x029d    op9C_MessageSync()
0x029e    opB4_FadeOut()
0x02a1    -- 0xA0()
0x02a8    -- 0x9A()
0x02ab    opB3_FadeIn()
0x02ae    op26_Wait( time=60 )
0x02b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02b7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x02ba    -- 0x87_SetProgress( progress=27 )
0x02bd    mem[0x400] = 0 -- op35
0x02c3    -- 0xFE24()
0x02c5    -- 0x9D()
0x02c9    -- 0xFE54()
0x02cb    -- 0x75( ???=255 )
0x02ce    -- 0x75( ???=6 )
0x02d1    op00_Return()

Actor_0x02:event_0x05:
0x02d2    op99()
0x02d3    -- 0x60()
0x02d4    -- 0x64() -- exp0x1
0x02d5    -- 0x63( ???=-838, ???=-1715, ???=-118 ) -- exp0x1
0x02dd    -- 0xA3()
0x02e5    opAC_MoveCamera( control=0x0, steps=0 )
0x02e9    opAC_MoveCamera( control=0x1, steps=0 )
0x02ed    opEF_MoveCameraSync()
0x02f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x2fc )
0x02f8    -- 0x5A()
0x02f9    op01_JumpTo( address=0x2f0 )
0x02fc    -- 0x5B()

Actor_0x02:event_0x06:
0x02fd    op99()
0x02fe    -- 0x60()
0x02ff    -- 0x64() -- exp0x1
0x0300    -- 0x63( ???=-838, ???=-1715, ???=-118 ) -- exp0x1
0x0308    -- 0xA3()
0x0310    opAC_MoveCamera( control=0x0, steps=0 )
0x0314    opAC_MoveCamera( control=0x1, steps=0 )
0x0318    opEF_MoveCameraSync()
0x031b    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x327 )
0x0323    -- 0x5A()
0x0324    op01_JumpTo( address=0x31b )
0x0327    -- 0x60()
0x0328    -- 0x64() -- exp0x1
0x0329    -- 0x63( ???=-534, ???=-1680, ???=-167 ) -- exp0x1
0x0331    -- 0xA3()
0x0339    opAC_MoveCamera( control=0x0, steps=150 )
0x033d    opAC_MoveCamera( control=0x1, steps=150 )
0x0341    opEF_MoveCameraSync()
0x0344    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x350 )
0x034c    -- 0x5A()
0x034d    op01_JumpTo( address=0x344 )

Actor_0x02:event_0x07:
0x0350    -- 0x60()
0x0351    -- 0x64() -- exp0x1
0x0352    -- 0x63( ???=-842, ???=-1642, ???=-61 ) -- exp0x1
0x035a    -- 0xA3()
0x0362    opAC_MoveCamera( control=0x0, steps=0 )
0x0366    opAC_MoveCamera( control=0x1, steps=0 )
0x036a    opEF_MoveCameraSync()
0x036d    -- 0xB6( ???=912, ???=0 )
0x0372    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x37e )
0x037a    -- 0x5A()
0x037b    op01_JumpTo( address=0x372 )

Actor_0x02:event_0x08:
0x037e    -- 0xB6( ???=1000, ???=100 )
0x0383    -- 0x60()
0x0384    -- 0x64() -- exp0x1
0x0385    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0387    -- 0xA3()
0x038f    opAC_MoveCamera( control=0x0, steps=20 )
0x0393    opAC_MoveCamera( control=0x1, steps=20 )
0x0397    opEF_MoveCameraSync()
0x039a    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x3af )
0x03a2    -- 0x60()
0x03a3    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x03a5    opAC_MoveCamera( control=0x0, steps=5 )
0x03a9    opEF_MoveCameraSync()
0x03ac    op01_JumpTo( address=0x39a )
0x03af    -- 0x9A()
0x03b2    op00_Return()

Actor_0x02:event_0x09:
0x03b3    op99()
0x03b4    -- 0xB6( ???=176, ???=0 )
0x03b9    -- 0x60()
0x03ba    -- 0x64() -- exp0x1
0x03bb    -- 0x63( ???=-514, ???=-2701, ???=709 ) -- exp0x1
0x03c3    -- 0xA3()
0x03cb    opAC_MoveCamera( control=0x0, steps=0 )
0x03cf    opAC_MoveCamera( control=0x1, steps=0 )
0x03d3    opEF_MoveCameraSync()
0x03d6    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x3e2 )
0x03de    -- 0x5A()
0x03df    op01_JumpTo( address=0x3d6 )

Actor_0x02:event_0x0a:
0x03e2    -- 0xB6( ???=640, ???=10 )
0x03e7    -- 0x60()
0x03e8    -- 0x64() -- exp0x1
0x03e9    -- 0x63( ???=-943, ???=-2041, ???=-108 ) -- exp0x1
0x03f1    -- 0xA3()
0x03f9    opAC_MoveCamera( control=0x0, steps=10 )
0x03fd    opAC_MoveCamera( control=0x1, steps=20 )
0x0401    opEF_MoveCameraSync()
0x0404    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x410 )
0x040c    -- 0x5A()
0x040d    op01_JumpTo( address=0x404 )
0x0410    -- 0xA0()
0x0417    -- 0xB6( ???=512, ???=10 )
0x041c    -- 0x9A()
0x041f    -- 0x87_SetProgress( progress=32 )
0x0422    -- 0xF7()
0x0427    op00_Return()

Actor_0x03:on_start:
0x0428    -- 0x16_ActorPCInit( char_id=0 )
0x042b    opFE0D_MessageSetFace( char_id=0 )
0x042f    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x43e )
0x0434    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0x04f6, flag=(flag)0xc0 )
0x043a    -- 0x5F( ???=0x1 )
0x043c    -- 0xFE54()
0x043e    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x44d )
0x0443    -- 0x1B()
0x044a    -- 0x5F( ???=0x5 )
0x044c    op00_Return()
0x044d    -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0x45c )
0x0452    -- 0x19_ActorSetPosition( x=(vf80)0xfdce, z=(vf40)0xf920, flag=(flag)0xc0 )
0x0458    -- 0x5F( ???=0x0 )
0x045a    -- 0x15()
0x045b    op00_Return()
0x045c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x469 )
0x0464    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x0468    -- 0x1E()
0x0469    op00_Return()

Actor_0x03:on_update:
0x046a    -- 0xA7()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x046b    op00_Return()

Actor_0x03:event_0x04:
0x046c    opF4_MessageClose( type=0x0 )
0x046e    op00_Return()

Actor_0x03:event_0x05:
0x046f    op2C_SpritePlayAnim( anim_id=0xff )
0x0471    op00_Return()

Actor_0x03:event_0x06:
0x0472    -- 0x1B()
0x0479    -- 0x5F( ???=0x0 )
0x047b    op26_Wait( time=20 )
0x047e    -- 0x21( ???=512 )
0x0481    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0487    op26_Wait( time=10 )
0x048a    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x048c    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x498 )
0x0494    -- 0x5A()
0x0495    op01_JumpTo( address=0x48c )
0x0498    op26_Wait( time=5 )
0x049b    opFE4A_SpriteAddAnimLoad( file=73 )
0x049f    opFE4B_SpriteAddAnimSync()
0x04a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=0 )
0x04a7    op26_Wait( time=10 )
0x04aa    opFE0D_MessageSetFace( char_id=0 )
0x04ae    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04b2    op9C_MessageSync()
0x04b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x04b9    opFE0D_MessageSetFace( char_id=0 )
0x04bd    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x04c1    op9C_MessageSync()
0x04c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7, flags=0 )
0x04c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ce    -- 0xFE17()
0x04d2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x04d5    opFE0D_MessageSetFace( char_id=0 )
0x04d9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04dd    op9C_MessageSync()
0x04de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=0 )
0x04e4    opFE0D_MessageSetFace( char_id=0 )
0x04e8    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04ec    op9C_MessageSync()
0x04ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=0 )
0x04f3    opFE0D_MessageSetFace( char_id=0 )
0x04f7    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04fb    op9C_MessageSync()
0x04fc    op2C_SpritePlayAnim( anim_id=0xc )
0x04fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=0 )
0x0504    op26_Wait( time=20 )
0x0507    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xe, flags=0 )
0x050d    opFE0D_MessageSetFace( char_id=32 )
0x0511    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0515    op9C_MessageSync()
0x0516    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x10, flags=NO_FACE )
0x051c    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x051e    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0522    op9C_MessageSync()

Actor_0x03:event_0x07:
0x0523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=0 )
0x0529    -- 0xAA()
0x052b    op2C_SpritePlayAnim( anim_id=0xc )
0x052d    opFE0D_MessageSetFace( char_id=32 )
0x0531    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0535    op9C_MessageSync()
0x0536    op26_Wait( time=5 )
0x0539    -- 0xAA()
0x053b    op26_Wait( time=5 )
0x053e    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0542    op9C_MessageSync()
0x0543    -- 0xAA()
0x0545    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x15, flags=0 )
0x054b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=0 )
0x0551    op26_Wait( time=5 )
0x0554    op2C_SpritePlayAnim( anim_id=0xff )
0x0556    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0559    opFE0D_MessageSetFace( char_id=0 )
0x055d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0561    op9C_MessageSync()
0x0562    -- 0x5B()

Actor_0x03:event_0x08:
0x0563    opFE4A_SpriteAddAnimLoad( file=73 )
0x0567    opFE4B_SpriteAddAnimSync()
0x0569    op26_Wait( time=40 )
0x056c    mem[0x400] = 4 -- op35
0x0572    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0576    op9C_MessageSync()
0x0577    -- 0x5F( ???=0x3 )
0x0579    -- 0xB6( ???=800, ???=150 )
0x057e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0581    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 < val2", address_if_false=0x5a9 )
0x0589    op2C_SpritePlayAnim( anim_id=0xff )
0x058b    op26_Wait( time=1 )
0x058e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0591    op26_Wait( time=10 )
0x0594    -- 0xFE65()
0x059a    -- 0xFE65()
0x05a0    op26_Wait( time=15 )
0x05a3    mem[0x406] += 1 -- op3c
0x05a6    op01_JumpTo( address=0x581 )
0x05a9    mem[0x400] = 5 -- op35
0x05af    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x05b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=0 )
0x05b8    op2C_SpritePlayAnim( anim_id=0xff )
0x05ba    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x05bc    opD2_MessageShowDynamic( text_id=0x1a, flags=NO_FACE )
0x05c0    op9C_MessageSync()
0x05c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=0 )
0x05c7    opFE0D_MessageSetFace( char_id=0 )
0x05cb    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x05cf    op9C_MessageSync()
0x05d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=0 )
0x05d6    opFE0D_MessageSetFace( char_id=0 )
0x05da    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x05de    op9C_MessageSync()
0x05df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1f, flags=0 )
0x05e5    op2C_SpritePlayAnim( anim_id=0xc )
0x05e7    opFE0D_MessageSetFace( char_id=32 )
0x05eb    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x05ef    op9C_MessageSync()
0x05f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x21, flags=0 )
0x05f6    opFE0D_MessageSetFace( char_id=32 )
0x05fa    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x05fe    op9C_MessageSync()
0x05ff    opFE4C_SpritePlayAddAnim2( anim_id=0x2 )
0x0602    -- 0x5E()
0x0603    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x0606    op26_Wait( time=100 )
0x0609    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=0 )
0x060f    opFE0D_MessageSetFace( char_id=32 )
0x0613    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0617    op9C_MessageSync()
0x0618    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x061b    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x061f    op9C_MessageSync()
0x0620    op2C_SpritePlayAnim( anim_id=0xc )
0x0622    op26_Wait( time=30 )
0x0625    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x0628    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x062c    op9C_MessageSync()
0x062d    op26_Wait( time=50 )
0x0630    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x0633    op00_Return()

Actor_0x03:event_0x09:
0x0634    opFE4A_SpriteAddAnimLoad( file=73 )
0x0638    opFE4B_SpriteAddAnimSync()
0x063a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x063d    op26_Wait( time=60 )
0x0640    -- opFEB000()
0x0647    -- opFEB001()
0x064a    op74_SoundPlayFixedVolume( sound_id=300 )
0x064d    -- 0xFE64() -- wait for sound channel?
0x0651    op74_SoundPlayFixedVolume( sound_id=0 )
0x0654    -- opFEB000()
0x065b    -- opFEB001()
0x065e    mem[0x400] = 8 -- op35
0x0664    op26_Wait( time=30 )
0x0667    op2C_SpritePlayAnim( anim_id=0x0 )
0x0669    op26_Wait( time=10 )
0x066c    -- 0x57( type=0x0, x=(vf80)0xfda3, z=(vf40)0xf941, y=(vf20)0xff70, ???=(vf10)0x0004, flag=0xf0 )
0x0677    -- 0x57( type=0x8f )
0x0679    op26_Wait( time=1 )
0x067c    -- 0x57( type=0xf )
0x067e    -- 0x1E()
0x067f    -- 0x5F( ???=0x6 )
0x0681    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0687    opFE0D_MessageSetFace( char_id=0 )
0x068b    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x068f    op9C_MessageSync()
0x0690    mem[0x400] = false -- op37
0x0693    -- 0x87_SetProgress( progress=32 )
0x0696    op2C_SpritePlayAnim( anim_id=0xff )
0x0698    -- 0xFE54()
0x069a    op00_Return()

Actor_0x04:on_start:
0x069b    -- 0x16_ActorPCInit( char_id=1 )
0x069e    opFE0D_MessageSetFace( char_id=1 )
0x06a2    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x6af )
0x06a7    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x04f3, flag=(flag)0xc0 )
0x06ad    -- 0x5F( ???=0x2 )
0x06af    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x6c1 )
0x06b4    -- 0x5F( ???=0x7 )
0x06b6    -- 0x21( ???=768 )
0x06b9    -- 0x1B()
0x06c0    op00_Return()
0x06c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x6ce )
0x06c9    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x06cd    -- 0x1E()
0x06ce    op00_Return()

Actor_0x04:on_update:
0x06cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6d8 )
0x06d7    -- 0xA7()
0x06d8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x06d9    op00_Return()

Actor_0x04:event_0x04:
0x06da    mem[0x402] = true -- op36
0x06dd    -- 0xFE52()
0x06df    -- 0x1B()
0x06e6    -- 0x5F( ???=0x7 )
0x06e8    op26_Wait( time=25 )
0x06eb    -- 0x21( ???=512 )
0x06ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f4    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x06f8    op9C_MessageSync()
0x06f9    mem[0x402] = false -- op37
0x06fc    -- 0x21( ???=768 )
0x06ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0705    op00_Return()

Actor_0x04:event_0x05:
0x0706    op00_Return()

Actor_0x04:event_0x06:
0x0707    mem[0x402] = true -- op36
0x070a    op26_Wait( time=50 )
0x070d    opD2_MessageShowDynamic( text_id=0x29, flags=NO_FACE )
0x0711    op9C_MessageSync()
0x0712    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0715    -- 0x98_MapLoad( field_id=27, value=0 )
0x071a    -- 0x5B()
0x071b    op00_Return()

Actor_0x04:event_0x07:
0x071c    -- 0x21( ???=512 )
0x071f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0725    op26_Wait( time=100 )
0x0728    -- 0xF6( ???=0x1 )
0x072a    -- 0x21( ???=1024 )
0x072d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0733    -- 0xF6( ???=0x0 )
0x0735    op26_Wait( time=100 )
0x0738    mem[0x400] = 6 -- op35
0x073e    -- 0x21( ???=512 )
0x0741    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0747    op26_Wait( time=5 )
0x074a    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x074c    op26_Wait( time=20 )
0x074f    -- 0x21( ???=256 )
0x0752    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0758    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x075b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0761    op00_Return()

Actor_0x05:on_start:
0x0762    -- 0x16_ActorPCInit( char_id=2 )
0x0765    opFE0D_MessageSetFace( char_id=2 )
0x0769    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x776 )
0x0771    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x0775    -- 0x1E()
0x0776    op00_Return()

Actor_0x05:on_update:
0x0777    -- 0xA7()
0x0778    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0779    op00_Return()

Actor_0x06:on_start:
0x077a    -- 0x16_ActorPCInit( char_id=3 )
0x077d    opFE0D_MessageSetFace( char_id=3 )
0x0781    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x78e )
0x0789    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x078d    -- 0x1E()
0x078e    op00_Return()

Actor_0x06:on_update:
0x078f    -- 0xA7()
0x0790    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0791    op00_Return()

Actor_0x07:on_start:
0x0792    -- 0x16_ActorPCInit( char_id=4 )
0x0795    opFE0D_MessageSetFace( char_id=4 )
0x0799    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x7a6 )
0x07a1    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x07a5    -- 0x1E()
0x07a6    op00_Return()

Actor_0x07:on_update:
0x07a7    -- 0xA7()
0x07a8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x07a9    op00_Return()

Actor_0x08:on_start:
0x07aa    -- 0x16_ActorPCInit( char_id=5 )
0x07ad    opFE0D_MessageSetFace( char_id=5 )
0x07b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x7be )
0x07b9    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x07bd    -- 0x1E()
0x07be    op00_Return()

Actor_0x08:on_update:
0x07bf    -- 0xA7()
0x07c0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x07c1    op00_Return()

Actor_0x09:on_start:
0x07c2    -- 0x16_ActorPCInit( char_id=6 )
0x07c5    opFE0D_MessageSetFace( char_id=6 )
0x07c9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x7d6 )
0x07d1    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x07d5    -- 0x1E()
0x07d6    op00_Return()

Actor_0x09:on_update:
0x07d7    -- 0xA7()
0x07d8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x07d9    op00_Return()

Actor_0x0a:on_start:
0x07da    -- 0x16_ActorPCInit( char_id=7 )
0x07dd    opFE0D_MessageSetFace( char_id=7 )
0x07e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x7ee )
0x07e9    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x07ed    -- 0x1E()
0x07ee    op00_Return()

Actor_0x0a:on_update:
0x07ef    -- 0xA7()
0x07f0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07f1    op00_Return()

Actor_0x0b:on_start:
0x07f2    -- 0x16_ActorPCInit( char_id=8 )
0x07f5    opFE0D_MessageSetFace( char_id=8 )
0x07f9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x806 )
0x0801    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x0805    -- 0x1E()
0x0806    op00_Return()

Actor_0x0b:on_update:
0x0807    -- 0xA7()
0x0808    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0809    op00_Return()

Actor_0x0c:on_start:
0x080a    -- 0x16_ActorPCInit( char_id=10 )
0x080d    opFE0D_MessageSetFace( char_id=10 )
0x0811    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x81e )
0x0819    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x081d    -- 0x1E()
0x081e    op00_Return()

Actor_0x0c:on_update:
0x081f    -- 0xA7()
0x0820    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0821    op00_Return()

Actor_0x0d:on_start:
0x0822    -- 0x16_ActorPCInit( char_id=9 )
0x0825    opFE0D_MessageSetFace( char_id=9 )
0x0829    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x836 )
0x0831    -- 0x1C( ???=(vf80)0xfe8e, flag=(flag)0x80 )
0x0835    -- 0x1E()
0x0836    op00_Return()

Actor_0x0d:on_update:
0x0837    -- 0xA7()
0x0838    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0839    op00_Return()

Actor_0x0e:on_start:
0x083a    -- 0x0B_InitNPC( 0 )
0x083d    -- 0x1B()
0x0844    -- 0x5F( ???=0x0 )
0x0846    op00_Return()

Actor_0x0e:on_update:
0x0847    -- 0x89()
0x084d    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x86a )
0x0855    -- 0x57( type=0x80, x=(vf80)0x001b, z=(vf40)0xff46, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0860    -- 0x57( type=0x8f )
0x0862    op26_Wait( time=1 )
0x0865    -- 0x57( type=0xf )
0x0867    op01_JumpTo( address=0x8a4 )
0x086a    op02_JumpToConditional( val1=mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x887 )
0x0872    -- 0x57( type=0x80, x=(vf80)0xff58, z=(vf40)0x0008, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x087d    -- 0x57( type=0x8f )
0x087f    op26_Wait( time=1 )
0x0882    -- 0x57( type=0xf )
0x0884    op01_JumpTo( address=0x8a4 )
0x0887    op02_JumpToConditional( val1=mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x8a4 )
0x088f    -- 0x57( type=0x80, x=(vf80)0xfef8, z=(vf40)0x0066, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x089a    -- 0x57( type=0x8f )
0x089c    op26_Wait( time=1 )
0x089f    -- 0x57( type=0xf )
0x08a1    op01_JumpTo( address=0x8a4 )
0x08a4    mem[0x408] += 1 -- op3c
0x08a7    op00_Return()

Actor_0x0e:on_talk:
0x08a8    -- 0x75( ???=29 )
0x08ab    -- 0x71()
0x08ae    -- 0xFE7F()
0x08b0    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x8bb )
0x08b5    -- 0x75( ???=11 )
0x08b8    op01_JumpTo( address=0x8be )
0x08bb    -- 0x75( ???=6 )
0x08be    op29_ActorTurnOff( actor_id=Actor_0x0e )

Actor_0x0e:on_push:
0x08c0    op00_Return()

Actor_0x0f:on_start:
0x08c1    -- 0x0B_InitNPC( 0 )
0x08c4    -- 0x1B()
0x08cb    -- 0x5F( ???=0x1 )
0x08cd    op00_Return()

Actor_0x0f:on_update:
0x08ce    -- 0x89()
0x08d4    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x8f1 )
0x08dc    -- 0x57( type=0x80, x=(vf80)0x0069, z=(vf40)0xfe1f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x08e7    -- 0x57( type=0x8f )
0x08e9    op26_Wait( time=1 )
0x08ec    -- 0x57( type=0xf )
0x08ee    op01_JumpTo( address=0x948 )
0x08f1    op02_JumpToConditional( val1=mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x90e )
0x08f9    -- 0x57( type=0x80, x=(vf80)0xffcc, z=(vf40)0xfdd4, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0904    -- 0x57( type=0x8f )
0x0906    op26_Wait( time=1 )
0x0909    -- 0x57( type=0xf )
0x090b    op01_JumpTo( address=0x948 )
0x090e    op02_JumpToConditional( val1=mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x92b )
0x0916    -- 0x57( type=0x80, x=(vf80)0xfe8c, z=(vf40)0xfdf0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0921    -- 0x57( type=0x8f )
0x0923    op26_Wait( time=1 )
0x0926    -- 0x57( type=0xf )
0x0928    op01_JumpTo( address=0x948 )
0x092b    op02_JumpToConditional( val1=mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x948 )
0x0933    -- 0x57( type=0x80, x=(vf80)0xfe0a, z=(vf40)0xfdf0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x093e    -- 0x57( type=0x8f )
0x0940    op26_Wait( time=1 )
0x0943    -- 0x57( type=0xf )
0x0945    op01_JumpTo( address=0x948 )
0x0948    mem[0x40a] += 1 -- op3c
0x094b    op00_Return()

Actor_0x0f:on_talk:
0x094c    -- 0x75( ???=29 )
0x094f    -- 0x71()
0x0952    -- 0xFE7F()
0x0954    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x95f )
0x0959    -- 0x75( ???=11 )
0x095c    op01_JumpTo( address=0x962 )
0x095f    -- 0x75( ???=6 )
0x0962    op29_ActorTurnOff( actor_id=Actor_0x0f )

Actor_0x0f:on_push:
0x0964    op00_Return()

Actor_0x10:on_start:
0x0965    -- 0x0B_InitNPC( 0 )
0x0968    -- 0x1B()
0x096f    -- 0x5F( ???=0x1 )
0x0971    op00_Return()

Actor_0x10:on_update:
0x0972    -- 0x89()
0x0978    op02_JumpToConditional( val1=mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x995 )
0x0980    -- 0x57( type=0x80, x=(vf80)0x0371, z=(vf40)0xfd4b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x098b    -- 0x57( type=0x8f )
0x098d    op26_Wait( time=1 )
0x0990    -- 0x57( type=0xf )
0x0992    op01_JumpTo( address=0x9cf )
0x0995    op02_JumpToConditional( val1=mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x9b2 )
0x099d    -- 0x57( type=0x80, x=(vf80)0x02f6, z=(vf40)0xfc6d, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x09a8    -- 0x57( type=0x8f )
0x09aa    op26_Wait( time=1 )
0x09ad    -- 0x57( type=0xf )
0x09af    op01_JumpTo( address=0x9cf )
0x09b2    op02_JumpToConditional( val1=mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x9cf )
0x09ba    -- 0x57( type=0x80, x=(vf80)0x024d, z=(vf40)0xfbf5, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x09c5    -- 0x57( type=0x8f )
0x09c7    op26_Wait( time=1 )
0x09ca    -- 0x57( type=0xf )
0x09cc    op01_JumpTo( address=0x9cf )
0x09cf    mem[0x40c] += 1 -- op3c
0x09d2    op00_Return()

Actor_0x10:on_talk:
0x09d3    -- 0x75( ???=29 )
0x09d6    -- 0x71()
0x09d9    -- 0xFE7F()
0x09db    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x9e6 )
0x09e0    -- 0x75( ???=11 )
0x09e3    op01_JumpTo( address=0x9e9 )
0x09e6    -- 0x75( ???=6 )
0x09e9    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x10:on_push:
0x09eb    op00_Return()

Actor_0x11:on_start:
0x09ec    -- 0x0B_InitNPC( 0 )
0x09ef    -- 0x1B()
0x09f6    -- 0x5F( ???=0x1 )
0x09f8    op00_Return()

Actor_0x11:on_update:
0x09f9    -- 0x89()
0x09ff    op02_JumpToConditional( val1=mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0xa1c )
0x0a07    -- 0x57( type=0x80, x=(vf80)0xfbd6, z=(vf40)0xfcf4, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0a12    -- 0x57( type=0x8f )
0x0a14    op26_Wait( time=1 )
0x0a17    -- 0x57( type=0xf )
0x0a19    op01_JumpTo( address=0xa56 )
0x0a1c    op02_JumpToConditional( val1=mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xa39 )
0x0a24    -- 0x57( type=0x80, x=(vf80)0xfc79, z=(vf40)0xfc50, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0a2f    -- 0x57( type=0x8f )
0x0a31    op26_Wait( time=1 )
0x0a34    -- 0x57( type=0xf )
0x0a36    op01_JumpTo( address=0xa56 )
0x0a39    op02_JumpToConditional( val1=mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0xa56 )
0x0a41    -- 0x57( type=0x80, x=(vf80)0xfce9, z=(vf40)0xfbea, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0a4c    -- 0x57( type=0x8f )
0x0a4e    op26_Wait( time=1 )
0x0a51    -- 0x57( type=0xf )
0x0a53    op01_JumpTo( address=0xa56 )
0x0a56    mem[0x40e] += 1 -- op3c
0x0a59    op00_Return()

Actor_0x11:on_talk:
0x0a5a    -- 0x75( ???=29 )
0x0a5d    -- 0x71()
0x0a60    -- 0xFE7F()
0x0a62    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0xa6d )
0x0a67    -- 0x75( ???=11 )
0x0a6a    op01_JumpTo( address=0xa70 )
0x0a6d    -- 0x75( ???=6 )
0x0a70    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_push:
0x0a72    op00_Return()

Actor_0x12:on_start:
0x0a73    -- 0xBC_ActorNoModelInit()
0x0a74    -- 0xF8()
0x0a78    -- 0x18()
0x0a7d    -- 0x2A()
0x0a7e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa8f )
0x0a86    mem[0x410] = 250 -- op35
0x0a8c    -- 0xD9()
0x0a8f    op00_Return()

Actor_0x12:on_update:
0x0a90    op02_JumpToConditional( val1=(s)mem[0x1e], val2=720, condition="val1 > val2", address_if_false=0xaa3 )
0x0a98    op02_JumpToConditional( val1=(s)mem[0x20], val2=1319, condition="val1 > val2", address_if_false=0xaa3 )
0x0aa0    op01_JumpTo( address=0xaae )
0x0aa3    mem[0x412] = 720 -- op35
0x0aa9    op01_JumpTo( address=0xab4 )
0x0aac    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0aad    op00_Return()
0x0aae    mem[0x412] = (s)mem[0x1e] -- op35
0x0ab4    mem[0x412] -= 1431 -- op39
0x0aba    mem[0x41c] = (s)mem[0x412] -- op35
0x0ac0    opDF_VariableDivide( address=0x41c, value=(vf40)0x0007, flag=0x40 )
0x0ac6    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0xae2 )
0x0ace    mem[0x412] += 60 -- op38
0x0ad4    op02_JumpToConditional( val1=(s)mem[0x410], val2=250, condition="val1 >= val2", address_if_false=0xadf )
0x0adc    op01_JumpTo( address=0xb2f )
0x0adf    op01_JumpTo( address=0xaf9 )
0x0ae2    opDE_VariableMultiply( address=0x41c, value=(vf40)0xffff, flag=0x40 )
0x0ae8    mem[0x412] -= 60 -- op39
0x0aee    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 <= val2", address_if_false=0xaf9 )
0x0af6    op01_JumpTo( address=0xb2f )
0x0af9    opDF_VariableDivide( address=0x412, value=(vf40)0x003c, flag=0x40 )
0x0aff    mem[0x410] += (s)mem[0x412] -- op38
0x0b05    -- 0xD9()
0x0b08    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 != val2", address_if_false=0xb1f )
0x0b10    -- 0xFE65()
0x0b16    -- 0xFE65()
0x0b1c    mem[0x41e] = true -- op36
0x0b1f    -- 0xFE62()
0x0b25    -- 0xFE62()
0x0b2b    mem[0x416] = true -- op36
0x0b2e    -- 0x04()
0x0b2f    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0xb6a )
0x0b37    -- 0xFE65()
0x0b3d    -- 0xFE65()
0x0b43    -- 0xFE62()
0x0b49    -- 0xFE62()
0x0b4f    -- 0xF2()
0x0b58    op26_Wait( time=1 )
0x0b5b    -- 0xF2()
0x0b64    mem[0x416] = false -- op37
0x0b67    mem[0x41e] = false -- op37
0x0b6a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb76 )
0x0b72    -- 0x5A()
0x0b73    op01_JumpTo( address=0xb6a )
0x0b76    -- 0x04()

Actor_0x13:on_start:
0x0b77    -- 0x0B_InitNPC( 2 )
0x0b7a    -- 0x19_ActorSetPosition( x=(vf80)0x00b5, z=(vf40)0x0037, flag=(flag)0xc0 )
0x0b80    -- 0x18()
0x0b85    op20_ActorSetFlags0( flags=12 )
0x0b88    -- 0xFE09( ???=1 )
0x0b8c    -- 0x5F( ???=0x4 )
0x0b8e    op00_Return()

Actor_0x13:on_update:
0x0b8f    op00_Return()

Actor_0x13:on_talk:
0x0b90    -- 0xFE54()
0x0b92    -- 0xB5() -- camera set direction
0x0b97    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0b9b    op9C_MessageSync()
0x0b9c    -- 0xFE54()

Actor_0x13:on_push:
0x0b9e    op00_Return()

Actor_0x14:on_start:
0x0b9f    -- 0x0B_InitNPC( 2 )
0x0ba2    -- 0x19_ActorSetPosition( x=(vf80)0x04d2, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0ba8    -- 0x18()
0x0bad    op20_ActorSetFlags0( flags=12 )
0x0bb0    -- 0xFE09( ???=1 )
0x0bb4    -- 0x5F( ???=0x6 )
0x0bb6    op00_Return()

Actor_0x14:on_update:
0x0bb7    op00_Return()

Actor_0x14:on_talk:
0x0bb8    -- 0xFE54()
0x0bba    -- 0xB5() -- camera set direction
0x0bbf    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0bc3    op9C_MessageSync()
0x0bc4    -- 0xFE54()

Actor_0x14:on_push:
0x0bc6    op00_Return()

Actor_0x15:on_start:
0x0bc7    -- 0x0B_InitNPC( (s)mem[0x420] )
0x0bca    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0xbd5 )
0x0bd2    op29_ActorTurnOff( actor_id=self )
0x0bd4    op00_Return()
0x0bd5    -- 0x19_ActorSetPosition( x=(vf80)0x0422, z=(vf40)0x0424, flag=(flag)0x00 )
0x0bdb    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0xbe8 )
0x0be3    -- 0x1A()
0x0be5    op01_JumpTo( address=0xc02 )
0x0be8    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0xbf5 )
0x0bf0    -- 0x1A()
0x0bf2    op01_JumpTo( address=0xc02 )
0x0bf5    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0xc02 )
0x0bfd    -- 0x1A()
0x0bff    op01_JumpTo( address=0xc02 )
0x0c02    op69_ActorSetRotation( rot=(s)mem[0x428] )
0x0c05    op20_ActorSetFlags0( flags=12 )
0x0c08    -- 0x18()
0x0c0d    -- 0x1F( ???=0x70 )
0x0c0f    op00_Return()

Actor_0x15:on_update:
0x0c10    op00_Return()

Actor_0x15:on_talk:
0x0c11    -- 0xFE54()
0x0c13    -- 0x34()
0x0c18    mem[0x430] = (s)mem[0x1c] -- op35
0x0c1e    mem[0x1c] = (s)mem[0x42a] -- op35
0x0c24    op02_JumpToConditional( val1=(s)mem[0x42e], val2=99, condition="val1 == val2", address_if_false=0xc3a )
0x0c2c    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x0c30    op9C_MessageSync()
0x0c31    mem[0x1c] = (s)mem[0x430] -- op35
0x0c37    -- 0xFE54()
0x0c39    op00_Return()
0x0c3a    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0c3d    op26_Wait( time=10 )
0x0c40    op74_SoundPlayFixedVolume( sound_id=55 )
0x0c43    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0c4e    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x0c52    op9C_MessageSync()
0x0c53    mem[0x1c] = (s)mem[0x430] -- op35
0x0c59    -- 0x8C()
0x0c5c    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c5e    op26_Wait( time=20 )
0x0c61    -- 0xFE54()
0x0c63    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0c65    op00_Return()

Actor_0x15:on_push:
0x0c66    op00_Return()
0x0c67    op00_Return()

Actor_0x16:on_start:
0x0c68    -- 0x0B_InitNPC( (s)mem[0x432] )
0x0c6b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0xc76 )
0x0c73    op29_ActorTurnOff( actor_id=self )
0x0c75    op00_Return()
0x0c76    -- 0x19_ActorSetPosition( x=(vf80)0x0434, z=(vf40)0x0436, flag=(flag)0x00 )
0x0c7c    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0xc89 )
0x0c84    -- 0x1A()
0x0c86    op01_JumpTo( address=0xca3 )
0x0c89    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0xc96 )
0x0c91    -- 0x1A()
0x0c93    op01_JumpTo( address=0xca3 )
0x0c96    op02_JumpToConditional( val1=(s)mem[0x438], val2=2, condition="val1 == val2", address_if_false=0xca3 )
0x0c9e    -- 0x1A()
0x0ca0    op01_JumpTo( address=0xca3 )
0x0ca3    op69_ActorSetRotation( rot=(s)mem[0x43a] )
0x0ca6    op20_ActorSetFlags0( flags=12 )
0x0ca9    -- 0x18()
0x0cae    -- 0x1F( ???=0x70 )
0x0cb0    op00_Return()

Actor_0x16:on_update:
0x0cb1    op00_Return()

Actor_0x16:on_talk:
0x0cb2    -- 0xFE54()
0x0cb4    -- 0x34()
0x0cb9    mem[0x442] = (s)mem[0x1c] -- op35
0x0cbf    mem[0x1c] = (s)mem[0x43c] -- op35
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x440], val2=99, condition="val1 == val2", address_if_false=0xcdb )
0x0ccd    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x0cd1    op9C_MessageSync()
0x0cd2    mem[0x1c] = (s)mem[0x442] -- op35
0x0cd8    -- 0xFE54()
0x0cda    op00_Return()
0x0cdb    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0cde    op74_SoundPlayFixedVolume( sound_id=250 )
0x0ce1    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ce3    op26_Wait( time=10 )
0x0ce6    op74_SoundPlayFixedVolume( sound_id=55 )
0x0ce9    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0cf4    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0cf8    op9C_MessageSync()
0x0cf9    mem[0x1c] = (s)mem[0x442] -- op35
0x0cff    -- 0x8C()
0x0d02    op2C_SpritePlayAnim( anim_id=0x2 )
0x0d04    op26_Wait( time=5 )
0x0d07    -- 0xFE54()
0x0d09    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0d0b    op00_Return()

Actor_0x16:on_push:
0x0d0c    op00_Return()
0x0d0d    op00_Return()

Actor_0x17:on_start:
0x0d0e    -- 0x0B_InitNPC( (s)mem[0x444] )
0x0d11    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0xd1c )
0x0d19    op29_ActorTurnOff( actor_id=self )
0x0d1b    op00_Return()
0x0d1c    -- 0x19_ActorSetPosition( x=(vf80)0x0446, z=(vf40)0x0448, flag=(flag)0x00 )
0x0d22    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0xd2f )
0x0d2a    -- 0x1A()
0x0d2c    op01_JumpTo( address=0xd49 )
0x0d2f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0xd3c )
0x0d37    -- 0x1A()
0x0d39    op01_JumpTo( address=0xd49 )
0x0d3c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0xd49 )
0x0d44    -- 0x1A()
0x0d46    op01_JumpTo( address=0xd49 )
0x0d49    op69_ActorSetRotation( rot=(s)mem[0x44c] )
0x0d4c    op20_ActorSetFlags0( flags=12 )
0x0d4f    -- 0x18()
0x0d54    -- 0x1F( ???=0x70 )
0x0d56    op00_Return()

Actor_0x17:on_update:
0x0d57    op00_Return()

Actor_0x17:on_talk:
0x0d58    -- 0xFE54()
0x0d5a    -- 0x34()
0x0d5f    mem[0x454] = (s)mem[0x1c] -- op35
0x0d65    mem[0x1c] = (s)mem[0x44e] -- op35
0x0d6b    op02_JumpToConditional( val1=(s)mem[0x452], val2=99, condition="val1 == val2", address_if_false=0xd81 )
0x0d73    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0d77    op9C_MessageSync()
0x0d78    mem[0x1c] = (s)mem[0x454] -- op35
0x0d7e    -- 0xFE54()
0x0d80    op00_Return()
0x0d81    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x0d84    op74_SoundPlayFixedVolume( sound_id=250 )
0x0d87    op2C_SpritePlayAnim( anim_id=0x1 )
0x0d89    op26_Wait( time=10 )
0x0d8c    op74_SoundPlayFixedVolume( sound_id=55 )
0x0d8f    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0d9a    opD2_MessageShowDynamic( text_id=0x31, flags=CLOSE_OFF_SCREEN )
0x0d9e    op9C_MessageSync()
0x0d9f    mem[0x1c] = (s)mem[0x454] -- op35
0x0da5    -- 0x8C()
0x0da8    op2C_SpritePlayAnim( anim_id=0x2 )
0x0daa    op26_Wait( time=5 )
0x0dad    -- 0xFE54()
0x0daf    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0db1    op00_Return()

Actor_0x17:on_push:
0x0db2    op00_Return()
0x0db3    op00_Return()

Actor_0x18:on_start:
0x0db4    -- 0x0B_InitNPC( (s)mem[0x456] )
0x0db7    -- 0x19_ActorSetPosition( x=(vf80)0x0458, z=(vf40)0x045a, flag=(flag)0x00 )
0x0dbd    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 == val2", address_if_false=0xdca )
0x0dc5    -- 0x1A()
0x0dc7    op01_JumpTo( address=0xde4 )
0x0dca    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1, condition="val1 == val2", address_if_false=0xdd7 )
0x0dd2    -- 0x1A()
0x0dd4    op01_JumpTo( address=0xde4 )
0x0dd7    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2, condition="val1 == val2", address_if_false=0xde4 )
0x0ddf    -- 0x1A()
0x0de1    op01_JumpTo( address=0xde4 )
0x0de4    op20_ActorSetFlags0( flags=13 )
0x0de7    -- 0xF8()
0x0deb    -- 0x18()
0x0df0    -- 0x1F( ???=0x70 )
0x0df2    op00_Return()

Actor_0x18:on_update:
0x0df3    mem[0x45e] = false -- op37
0x0df6    -- 0xFE99()
0x0df9    op00_Return()

Actor_0x18:on_talk:
0x0dfa    -- 0xFE99()
0x0dfd    -- 0xFE55()
0x0dff    -- 0xFE87()
0x0e01    op00_Return()

Actor_0x18:on_push:
0x0e02    -- 0xFE99()
0x0e05    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0xe13 )
0x0e0d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0e10    mem[0x45e] = true -- op36
0x0e13    op00_Return()
