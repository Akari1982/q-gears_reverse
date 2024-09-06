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
0x0121    op02_JumpToConditional( val1=(s)mem[0x80], val2=(s)mem[0x3580], condition="val1 == val2", address_if_false=0x104 )
0x0129    op00_Return()
0x012a    mem[0xa09d] ^= (s)mem[0x8e] -- op40
0x0130    mem[0x9d01] = true -- op36
0x0133    -- 0x88()
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
0x01e5    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1f6 )
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
0x020e    op05_CallFunction( address=0x80 )
0x0211    -- 0x80()
0x0216    op00_Return()
0x0217    mem[0x307] ^= (s)mem[0x706] -- op40
0x021d    -- 0x04()

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
0x0640    -- MISSING OPCODE 0xFEb0
