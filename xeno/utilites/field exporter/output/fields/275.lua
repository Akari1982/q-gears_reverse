var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xe800, 0x0000, 0xffff, 0x0000, 0x02e4, 0xff00, 0xbcbe,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x69 )
0x001d    -- 0xFE81()
0x0026    -- 0xFE82()
0x0040    mem[0x40c] = true -- op36
0x0043    mem[0x40e] = true -- op36
0x0046    op99()
0x0047    -- 0x9B( ???=12, ???=12 )
0x004c    -- 0x60()
0x004d    -- 0x63( ???=-44, ???=-744, ???=-634 ) -- exp0x1
0x0055    -- 0x64() -- exp0x1
0x0056    -- 0xA3()
0x005e    opAC_MoveCamera( control=0x1, steps=0 )
0x0062    opAC_MoveCamera( control=0x0, steps=0 )
0x0066    op01_JumpTo( address=0xe0 )
0x0069    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0xba )
0x006e    mem[0x40c] = true -- op36
0x0071    mem[0x40e] = true -- op36
0x0074    -- 0xFE81()
0x007d    -- 0xFE82()
0x0097    op99()
0x0098    -- 0x9B( ???=12, ???=12 )
0x009d    -- 0x60()
0x009e    -- 0x63( ???=136, ???=-378, ???=86 ) -- exp0x1
0x00a6    -- 0x64() -- exp0x1
0x00a7    -- 0xA3()
0x00af    opAC_MoveCamera( control=0x1, steps=0 )
0x00b3    opAC_MoveCamera( control=0x0, steps=0 )
0x00b7    op01_JumpTo( address=0xe0 )
0x00ba    mem[0x40c] = true -- op36
0x00bd    mem[0x40e] = false -- op37
0x00c0    op99()
0x00c1    -- 0x9B( ???=12, ???=12 )
0x00c6    -- 0x60()
0x00c7    -- 0x63( ???=-533, ???=-440, ???=127 ) -- exp0x1
0x00cf    -- 0x64() -- exp0x1
0x00d0    -- 0xA3()
0x00d8    opAC_MoveCamera( control=0x1, steps=0 )
0x00dc    opAC_MoveCamera( control=0x0, steps=0 )
0x00e0    -- 0xFE65()
0x00e6    op00_Return()

Actor_0x00:on_update:
0x00e7    -- 0xFE54()
0x00e9    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xff )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0xfc )
0x00f6    op05_CallFunction( address=0x125 )
0x00f9    mem[0x408] = true -- op36
0x00fc    op01_JumpTo( address=0x123 )
0x00ff    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x115 )
0x0104    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x112 )
0x010c    op05_CallFunction( address=0x1f6 )
0x010f    mem[0x408] = true -- op36
0x0112    op01_JumpTo( address=0x123 )
0x0115    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x123 )
0x011d    op05_CallFunction( address=0x163 )
0x0120    mem[0x408] = true -- op36
0x0123    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0124    op00_Return()

function:
0x0125    -- 0x75( ???=20 )
0x0128    -- 0xFE54()
0x012a    op26_Wait( time=32 )
0x012d    op26_Wait( time=50 )
0x0130    op99()
0x0131    -- 0x9B( ???=12, ???=12 )
0x0136    -- 0x60()
0x0137    -- 0x63( ???=-100, ???=-226, ???=-201 ) -- exp0x1
0x013f    -- 0x64() -- exp0x1
0x0140    -- 0xA3()
0x0148    opAC_MoveCamera( control=0x1, steps=110 )
0x014c    opAC_MoveCamera( control=0x0, steps=110 )
0x0150    op26_Wait( time=40 )
0x0153    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0156    op26_Wait( time=100 )
0x0159    -- 0x12()
0x015d    -- 0x80()
0x0162    op00_Return()

function:
0x0163    op74_SoundPlayFixedVolume( sound_id=353 )
0x0166    -- 0xFE65()
0x016c    mem[0x40a] = true -- op36
0x016f    -- 0xFE48()
0x0178    -- 0xF2()
0x0181    -- 0xFE54()
0x0183    op26_Wait( time=32 )
0x0186    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x018c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x018f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x019b    -- 0x60()
0x019c    -- 0x63( ???=-781, ???=250, ???=152 ) -- exp0x1
0x01a4    -- 0x64() -- exp0x1
0x01a5    -- 0xA3()
0x01ad    opAC_MoveCamera( control=0x1, steps=90 )
0x01b1    opAC_MoveCamera( control=0x0, steps=90 )
0x01b5    opEF_MoveCameraSync()
0x01b8    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x01bb    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01be    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01c1    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x01c4    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01c7    mem[0x40a] = false -- op37
0x01ca    opB4_FadeOut()
0x01cd    op26_Wait( time=30 )
0x01d0    -- 0xFE65()
0x01d6    -- 0xFE65()
0x01dc    opFE60_MoviePlay1( movie_id=0, sector=0, end_frame=76, flags=2 )
0x01e6    opFE61_MovieStartSync()
0x01e8    opB4_FadeOut()
0x01eb    -- 0x12()
0x01ef    -- 0x80()
0x01f4    -- 0x5B()
0x01f5    op00_Return()

function:
0x01f6    op74_SoundPlayFixedVolume( sound_id=34 )
0x01f9    -- 0xFE54()
0x01fb    op26_Wait( time=32 )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0201    mem[0x40a] = true -- op36
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0207    op26_Wait( time=24 )
0x020a    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=16 )
0x0215    op74_SoundPlayFixedVolume( sound_id=0 )
0x0218    -- 0xFE65()
0x021e    mem[0x40a] = false -- op37
0x0221    op26_Wait( time=30 )
0x0224    opFE60_MoviePlay1( movie_id=3, sector=0, end_frame=260, flags=2 )
0x022e    opFE61_MovieStartSync()
0x0230    opB4_FadeOut()
0x0233    -- 0x12()
0x0237    -- 0x80()
0x023c    -- 0x5B()
0x023d    op00_Return()

Actor_0x01:on_start:
0x023e    -- 0x0B_InitNPC( 1 )
0x0241    opFE0D_MessageSetFace( char_id=79 )
0x0245    -- 0xFE1C()
0x024e    -- 0x5F( ???=0x6 )
0x0250    op00_Return()

Actor_0x01:on_update:
0x0251    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0252    op00_Return()

Actor_0x01:event_0x04:
0x0253    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0257    op9C_MessageSync()
0x0258    op00_Return()

Actor_0x01:event_0x05:
0x0259    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x025d    op9C_MessageSync()
0x025e    op00_Return()

Actor_0x02:on_start:
0x025f    -- 0xFE15( ???=0, ???=1 )
0x0265    op2C_SpritePlayAnim( anim_id=0x2 )
0x0267    -- 0xFE1C()
0x0270    -- 0x5F( ???=0x2 )
0x0272    op2C_SpritePlayAnim( anim_id=0x2 )
0x0274    -- 0xFE07( ???=0x1 )
0x0277    op00_Return()

Actor_0x02:on_update:
0x0278    op00_Return()

Actor_0x02:on_talk:
0x0279    op00_Return()

Actor_0x02:on_push:
0x027a    op00_Return()

Actor_0x02:event_0x04:
0x027b    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x027f    op9C_MessageSync()
0x0280    op00_Return()

Actor_0x03:on_start:
0x0281    -- 0x0B_InitNPC( 0 )
0x0284    op2C_SpritePlayAnim( anim_id=0x2 )
0x0286    -- 0xFE1C()
0x028f    -- 0x5F( ???=0x1 )
0x0291    op00_Return()

Actor_0x03:on_update:
0x0292    op00_Return()

Actor_0x03:on_talk:
0x0293    op00_Return()

Actor_0x03:on_push:
0x0294    op00_Return()

Actor_0x03:event_0x04:
0x0295    -- 0x5F( ???=0x2 )
0x0297    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x029b    op9C_MessageSync()
0x029c    op00_Return()

Actor_0x04:on_start:
0x029d    -- 0xFE15( ???=4, ???=1 )
0x02a3    op2C_SpritePlayAnim( anim_id=0x3 )
0x02a5    -- 0xFE1C()
0x02ae    -- 0x5F( ???=0x1 )
0x02b0    op00_Return()

Actor_0x04:on_update:
0x02b1    op00_Return()

Actor_0x04:on_talk:
0x02b2    op00_Return()

Actor_0x04:on_push:
0x02b3    op00_Return()

Actor_0x04:event_0x04:
0x02b4    -- 0x5F( ???=0x2 )
0x02b6    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02ba    op9C_MessageSync()
0x02bb    op00_Return()

Actor_0x05:on_start:
0x02bc    -- 0x0B_InitNPC( 0 )
0x02bf    op2C_SpritePlayAnim( anim_id=0x2 )
0x02c1    -- 0xFE1C()
0x02ca    -- 0x5F( ???=0x7 )
0x02cc    op00_Return()

Actor_0x05:on_update:
0x02cd    op00_Return()

Actor_0x05:on_talk:
0x02ce    op00_Return()

Actor_0x05:on_push:
0x02cf    op00_Return()

Actor_0x05:event_0x04:
0x02d0    -- 0x5F( ???=0x2 )
0x02d2    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02d6    op9C_MessageSync()
0x02d7    op00_Return()

Actor_0x06:on_start:
0x02d8    -- 0x0B_InitNPC( 4 )
0x02db    -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x02e1    -- 0x5F( ???=0x3 )
0x02e3    op00_Return()

Actor_0x06:on_update:
0x02e4    op00_Return()

Actor_0x06:on_talk:
0x02e5    op00_Return()

Actor_0x06:on_push:
0x02e6    op00_Return()

Actor_0x07:on_start:
0x02e7    -- 0x0B_InitNPC( 5 )
0x02ea    -- 0x19_ActorSetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 )
0x02f0    -- 0x5F( ???=0x2 )
0x02f2    op2C_SpritePlayAnim( anim_id=0x7 )
0x02f4    op00_Return()

Actor_0x07:on_update:
0x02f5    op00_Return()

Actor_0x07:on_talk:
0x02f6    op00_Return()

Actor_0x07:on_push:
0x02f7    op00_Return()

Actor_0x08:on_start:
0x02f8    -- 0x0B_InitNPC( 2 )
0x02fb    -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 )
0x0301    -- 0x5F( ???=0x3 )
0x0303    op00_Return()

Actor_0x08:on_update:
0x0304    -- 0xE1_BackgroundSetTex()
0x0312    op26_Wait( time=10 )
0x0315    -- 0xE1_BackgroundSetTex()
0x0323    op26_Wait( time=10 )
0x0326    -- 0xE1_BackgroundSetTex()
0x0334    op26_Wait( time=10 )
0x0337    op00_Return()

Actor_0x08:on_talk:
0x0338    op00_Return()

Actor_0x08:on_push:
0x0339    op00_Return()

Actor_0x09:on_start:
0x033a    -- 0x0B_InitNPC( 6 )
0x033d    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x347 )
0x0342    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0344    op01_JumpTo( address=0x34d )
0x0347    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 )
0x034d    op20_ActorSetFlags0( flags=13 )
0x0350    -- 0x5F( ???=0x1 )
0x0352    opFE0D_MessageSetFace( char_id=19 )
0x0356    -- 0xFE07( ???=0x1 )
0x0359    op00_Return()

Actor_0x09:on_update:
0x035a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x035b    op00_Return()

Actor_0x09:event_0x04:
0x035c    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x035e    op00_Return()

Actor_0x09:event_0x05:
0x035f    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0363    op9C_MessageSync()
0x0364    op26_Wait( time=32 )
0x0367    -- 0x5F( ???=0x0 )
0x0369    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x036f    op00_Return()

Actor_0x0a:on_start:
0x0370    -- 0x0B_InitNPC( 3 )
0x0373    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x381 )
0x0378    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x037e    op01_JumpTo( address=0x387 )
0x0381    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0387    opFE0D_MessageSetFace( char_id=27 )
0x038b    -- 0x5F( ???=0x1 )
0x038d    -- 0xFE07( ???=0x1 )
0x0390    op00_Return()

Actor_0x0a:on_update:
0x0391    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0392    op00_Return()

Actor_0x0a:event_0x04:
0x0393    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0397    op9C_MessageSync()
0x0398    op00_Return()

Actor_0x0a:event_0x05:
0x0399    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x039d    op9C_MessageSync()
0x039e    op00_Return()

Actor_0x0a:event_0x06:
0x039f    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03a3    op9C_MessageSync()
0x03a4    op00_Return()

Actor_0x0a:event_0x07:
0x03a5    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x03a7    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03ab    op9C_MessageSync()
0x03ac    op00_Return()

Actor_0x0a:event_0x08:
0x03ad    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x03af    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03b3    op9C_MessageSync()
0x03b4    op26_Wait( time=32 )
0x03b7    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x03b9    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03bd    op9C_MessageSync()
0x03be    op00_Return()

Actor_0x0a:event_0x09:
0x03bf    -- 0x5F( ???=0x2 )
0x03c1    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03c5    op9C_MessageSync()
0x03c6    op00_Return()

Actor_0x0b:on_start:
0x03c7    -- 0x16_ActorPCInit( char_id=2 )
0x03ca    opFE0D_MessageSetFace( char_id=2 )
0x03ce    op20_ActorSetFlags0( flags=13 )
0x03d1    -- 0x5F( ???=0x1 )
0x03d3    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x3dd )
0x03d8    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x03da    op01_JumpTo( address=0x3ed )
0x03dd    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x3e7 )
0x03e2    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x03e4    op01_JumpTo( address=0x3ed )
0x03e7    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0x0068, flag=(flag)0xc0 )
0x03ed    opFE0D_MessageSetFace( char_id=2 )
0x03f1    op00_Return()

Actor_0x0b:on_update:
0x03f2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03f3    op00_Return()

Actor_0x0b:event_0x04:
0x03f4    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x03f6    op2C_SpritePlayAnim( anim_id=0x5 )
0x03f8    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03fc    op9C_MessageSync()
0x03fd    op00_Return()

Actor_0x0c:on_start:
0x03fe    -- 0xBC_ActorNoModelInit()
0x03ff    -- 0x2A()
0x0400    -- 0x23()
0x0401    op00_Return()

Actor_0x0c:on_update:
0x0402    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0403    op00_Return()

Actor_0x0c:event_0x04:
0x0404    -- 0x80()

Actor_0x0c:event_0x05:
0x0409    -- 0x80()

Actor_0x0d:on_start:
0x040e    -- 0xBC_ActorNoModelInit()
0x040f    -- 0x2A()
0x0410    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x432 )
0x0418    mem[0x400] = false -- op37
0x041b    -- 0x80()
0x0420    -- 0xDB()
0x0425    -- 0xDB()
0x042a    -- 0xDB()
0x042f    op01_JumpTo( address=0x449 )
0x0432    mem[0x400] = true -- op36
0x0435    -- 0x80()
0x043a    -- 0xDB()
0x043f    -- 0xDB()
0x0444    -- 0xDB()
0x0449    op00_Return()

Actor_0x0d:on_update:
0x044a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x044b    op00_Return()

Actor_0x0d:event_0x04:
0x044c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x50d )
0x0454    mem[0x400] = false -- op37
0x0457    mem[0x41c] = 0 -- op35
0x045d    mem[0x416] = 0 -- op35
0x0463    mem[0x418] = 0 -- op35
0x0469    mem[0x41a] = 0 -- op35
0x046f    opC6_ExpandRun() -- exp0x20
0x0470    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x496 )
0x0478    -- 0xDB()
0x047d    -- 0xDB()
0x0482    -- 0xDB()
0x0487    mem[0x416] += 1024 -- op38
0x048d    mem[0x41c] += 1 -- op3c
0x0490    op26_Wait( time=1 )
0x0493    op01_JumpTo( address=0x470 )
0x0496    mem[0x41c] = 0 -- op35
0x049c    opC6_ExpandRun() -- exp0x20
0x049d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x4cf )
0x04a5    -- 0xDB()
0x04aa    -- 0xDB()
0x04af    -- 0xDB()
0x04b4    mem[0x416] -= 1024 -- op39
0x04ba    mem[0x418] = 4095 -- op35
0x04c0    mem[0x418] -= (s)mem[0x416] -- op39
0x04c6    mem[0x41c] += 1 -- op3c
0x04c9    op26_Wait( time=1 )
0x04cc    op01_JumpTo( address=0x49d )
0x04cf    mem[0x41c] = 0 -- op35
0x04d5    opC6_ExpandRun() -- exp0x20
0x04d6    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x508 )
0x04de    -- 0xDB()
0x04e3    -- 0xDB()
0x04e8    -- 0xDB()
0x04ed    mem[0x418] -= 128 -- op39
0x04f3    mem[0x41a] = 4095 -- op35
0x04f9    mem[0x41a] -= (s)mem[0x418] -- op39
0x04ff    mem[0x41c] += 1 -- op3c
0x0502    op26_Wait( time=1 )
0x0505    op01_JumpTo( address=0x4d6 )
0x0508    -- 0x80()
0x050d    op00_Return()

Actor_0x0d:event_0x05:
0x050e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5cf )
0x0516    mem[0x400] = true -- op36
0x0519    mem[0x41c] = 0 -- op35
0x051f    mem[0x416] = 0 -- op35
0x0525    mem[0x418] = 0 -- op35
0x052b    mem[0x41a] = 4095 -- op35
0x0531    -- 0x80()
0x0536    opC6_ExpandRun() -- exp0x20
0x0537    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x569 )
0x053f    -- 0xDB()
0x0544    -- 0xDB()
0x0549    -- 0xDB()
0x054e    mem[0x41a] -= 128 -- op39
0x0554    mem[0x418] = 4095 -- op35
0x055a    mem[0x418] -= (s)mem[0x41a] -- op39
0x0560    mem[0x41c] += 1 -- op3c
0x0563    op26_Wait( time=1 )
0x0566    op01_JumpTo( address=0x537 )
0x0569    mem[0x41c] = 0 -- op35
0x056f    opC6_ExpandRun() -- exp0x20
0x0570    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x5a2 )
0x0578    -- 0xDB()
0x057d    -- 0xDB()
0x0582    -- 0xDB()
0x0587    mem[0x418] -= 1024 -- op39
0x058d    mem[0x416] = 4095 -- op35
0x0593    mem[0x416] -= (s)mem[0x418] -- op39
0x0599    mem[0x41c] += 1 -- op3c
0x059c    op26_Wait( time=1 )
0x059f    op01_JumpTo( address=0x570 )
0x05a2    mem[0x41c] = 0 -- op35
0x05a8    opC6_ExpandRun() -- exp0x20
0x05a9    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x5cf )
0x05b1    -- 0xDB()
0x05b6    -- 0xDB()
0x05bb    -- 0xDB()
0x05c0    mem[0x416] -= 1024 -- op39
0x05c6    mem[0x41c] += 1 -- op3c
0x05c9    op26_Wait( time=1 )
0x05cc    op01_JumpTo( address=0x5a9 )
0x05cf    op00_Return()

Actor_0x0e:on_start:
0x05d0    -- 0xBC_ActorNoModelInit()
0x05d1    -- 0x80()
0x05d6    -- 0x2A()
0x05d7    op00_Return()

Actor_0x0e:on_update:
0x05d8    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05d9    op00_Return()

Actor_0x0e:event_0x04:
0x05da    -- 0x15()
0x05db    mem[0x420] = 0 -- op35
0x05e1    opC6_ExpandRun() -- exp0x20
0x05e2    -- 0xFE65()
0x05e8    op02_JumpToConditional( val1=(s)mem[0x420], val2=26, condition="val1 < val2", address_if_false=0x5fc )
0x05f0    -- 0xFE1B()
0x05f6    mem[0x420] += 1 -- op3c
0x05f9    op01_JumpTo( address=0x5e8 )
0x05fc    -- 0x80()
0x0601    op00_Return()

Actor_0x0e:event_0x05:
0x0602    -- 0x15()
0x0603    mem[0x420] = 0 -- op35
0x0609    opC6_ExpandRun() -- exp0x20
0x060a    -- 0xFE65()
0x0610    op02_JumpToConditional( val1=(s)mem[0x420], val2=26, condition="val1 < val2", address_if_false=0x624 )
0x0618    -- 0xFE1B()
0x061e    mem[0x420] += 1 -- op3c
0x0621    op01_JumpTo( address=0x610 )
0x0624    -- 0x80()
0x0629    op00_Return()

Actor_0x0f:on_start:
0x062a    -- 0xBC_ActorNoModelInit()
0x062b    -- 0x2A()
0x062c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x63d )
0x0634    -- 0xFE1B()
0x063a    op01_JumpTo( address=0x643 )
0x063d    -- 0xFE1B()
0x0643    op00_Return()

Actor_0x0f:on_update:
0x0644    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x668 )
0x064c    op26_Wait( time=20 )
0x064f    opF1_FadeSetUp( steps=2, r=130, g=130, b=130, semi_tr=7 )
0x065a    op26_Wait( time=7 )
0x065d    opF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 )
0x0668    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0669    op00_Return()

Actor_0x10:on_start:
0x066a    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x675 )
0x066f    -- 0x93( ???=28 )
0x0672    op01_JumpTo( address=0x677 )
0x0675    -- 0xBC_ActorNoModelInit()
0x0676    -- 0x23()
0x0677    -- 0xFE03( ???=900 )
0x067b    -- 0xFE1C()
0x0684    -- 0x5F( ???=0x0 )
0x0686    -- 0xFE07( ???=0x1 )
0x0689    op00_Return()

Actor_0x10:on_update:
0x068a    -- 0xFE09( ???=1 )
0x068e    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x69b )
0x0696    op2C_SpritePlayAnim( anim_id=0x12 )
0x0698    mem[0x424] = true -- op36
0x069b    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x069c    op00_Return()

Actor_0x11:on_start:
0x069d    -- 0x16_ActorPCInit( char_id=0 )
0x06a0    opFE0D_MessageSetFace( char_id=0 )
0x06a4    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x06a6    op00_Return()

Actor_0x11:on_update:
0x06a7    -- 0xA7()
0x06a8    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06a9    op00_Return()

Actor_0x12:on_start:
0x06aa    -- 0x16_ActorPCInit( char_id=1 )
0x06ad    opFE0D_MessageSetFace( char_id=1 )
0x06b1    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x06b3    op00_Return()

Actor_0x12:on_update:
0x06b4    -- 0xA7()
0x06b5    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06b6    op00_Return()

Actor_0x13:on_start:
0x06b7    -- 0x16_ActorPCInit( char_id=4 )
0x06ba    opFE0D_MessageSetFace( char_id=4 )
0x06be    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x06c0    op00_Return()

Actor_0x13:on_update:
0x06c1    -- 0xA7()
0x06c2    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x06c3    op00_Return()

Actor_0x14:on_start:
0x06c4    -- 0x16_ActorPCInit( char_id=5 )
0x06c7    opFE0D_MessageSetFace( char_id=5 )
0x06cb    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x06cd    op00_Return()

Actor_0x14:on_update:
0x06ce    -- 0xA7()
0x06cf    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x06d0    op00_Return()

Actor_0x15:on_start:
0x06d1    -- 0x16_ActorPCInit( char_id=6 )
0x06d4    opFE0D_MessageSetFace( char_id=6 )
0x06d8    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x06da    op00_Return()

Actor_0x15:on_update:
0x06db    -- 0xA7()
0x06dc    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x06dd    op00_Return()

Actor_0x16:on_start:
0x06de    -- 0x16_ActorPCInit( char_id=7 )
0x06e1    opFE0D_MessageSetFace( char_id=7 )
0x06e5    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x06e7    op00_Return()

Actor_0x16:on_update:
0x06e8    -- 0xA7()
0x06e9    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x06ea    op00_Return()

Actor_0x17:on_start:
0x06eb    -- 0x16_ActorPCInit( char_id=8 )
0x06ee    opFE0D_MessageSetFace( char_id=8 )
0x06f2    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x06f4    op00_Return()

Actor_0x17:on_update:
0x06f5    -- 0xA7()
0x06f6    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x06f7    op00_Return()

Actor_0x18:on_start:
0x06f8    -- 0x16_ActorPCInit( char_id=9 )
0x06fb    opFE0D_MessageSetFace( char_id=9 )
0x06ff    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0701    op00_Return()

Actor_0x18:on_update:
0x0702    -- 0xA7()
0x0703    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0704    op00_Return()

Actor_0x19:on_start:
0x0705    -- 0x16_ActorPCInit( char_id=10 )
0x0708    opFE0D_MessageSetFace( char_id=10 )
0x070c    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x070e    op00_Return()

Actor_0x19:on_update:
0x070f    -- 0xA7()
0x0710    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0711    op00_Return()
0x0712    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x81a3, ???=(vf40)0xd090, flag=0x20 )
