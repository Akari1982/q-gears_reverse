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
    0x00ff, 0x9500, 0x00fb, 0x00ff, 0x0000, 0xff94, 0xff00, 0x0000, 0xf100, 0x00fd, 0x04ff, 0x0000, 0xfb95, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    opF1_FadeSetUp( steps=2, r=36, g=38, b=20, semi_tr=1 )
0x0031    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x59 )
0x0036    mem[0x2d0] = (s)mem[0x40] -- op35
0x003c    mem[0x2d2] = (s)mem[0x42] -- op35
0x0042    -- 0x5A()
0x0043    -- 0xFE19( char_id=0xff )
0x0046    -- 0xFE19( char_id=0xfe )
0x0049    -- 0xFE18()
0x004e    -- 0xFE18()
0x0053    -- 0x75( ???=35 )
0x0056    op01_JumpTo( address=0xe3 )
0x0059    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x86 )
0x005e    mem[0x2d0] = (s)mem[0x40] -- op35
0x0064    mem[0x2d2] = (s)mem[0x42] -- op35
0x006a    -- 0x5A()
0x006b    -- 0xFE19( char_id=0xff )
0x006e    -- 0xFE19( char_id=0xfe )
0x0071    -- 0xFE19( char_id=0xfd )
0x0074    -- 0xFE18()
0x0079    -- 0xFE18()
0x007e    -- 0xFE18()
0x0083    op01_JumpTo( address=0xe3 )
0x0086    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x8e )
0x008b    op01_JumpTo( address=0x96 )
0x008e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb9 )
0x0096    mem[0x2d0] = (s)mem[0x40] -- op35
0x009c    mem[0x2d2] = (s)mem[0x42] -- op35
0x00a2    -- 0x5A()
0x00a3    -- 0xFE19( char_id=0xff )
0x00a6    -- 0xFE19( char_id=0xfe )
0x00a9    -- 0xFE18()
0x00ae    -- 0xFE18()
0x00b3    -- 0x75( ???=69 )
0x00b6    op01_JumpTo( address=0xe3 )
0x00b9    -- 0x85()
0x00be    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xe3 )
0x00c3    mem[0x2d0] = (s)mem[0x40] -- op35
0x00c9    mem[0x2d2] = (s)mem[0x42] -- op35
0x00cf    -- 0x5A()
0x00d0    -- 0xFE19( char_id=0xff )
0x00d3    -- 0xFE19( char_id=0xfe )
0x00d6    -- 0xFE18()
0x00db    -- 0xFE18()
0x00e0    -- 0x75( ???=67 )
0x00e3    op00_Return()

Actor_0x00:on_update:
0x00e4    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x14e )
0x00e9    -- 0xB5() -- camera set direction
0x00ee    -- 0xFE54()
0x00f0    -- 0xB5() -- camera set direction
0x00f5    -- 0xFEB5()
0x00f7    -- 0xFE23()
0x010c    op25_ActorDisable( actor_id=Actor_0x01 )
0x010e    -- 0x5A()
0x010f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x03 )
0x0112    op26_Wait( time=10 )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x0118    op26_Wait( time=10 )
0x011b    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x011e    op26_Wait( time=10 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x03 )
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x0127    op26_Wait( time=10 )
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x03 )
0x012d    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x03 )
0x0130    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x03 )
0x0133    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x03 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x03 )
0x0139    op26_Wait( time=40 )
0x013c    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x0142    opB4_FadeOut()
0x0145    op26_Wait( time=120 )
0x0148    -- 0x98_MapLoad( field_id=460, value=0 )
0x014d    -- 0x5B()
0x014e    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x18e )
0x0153    -- 0xB5() -- camera set direction
0x0158    -- 0xFE54()
0x015a    -- 0xFEB5()
0x015c    -- 0xFE23()
0x0171    -- 0xB5() -- camera set direction
0x0176    -- 0x5A()
0x0177    op25_ActorDisable( actor_id=Actor_0x01 )
0x0179    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x017f    op26_Wait( time=30 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x03 )
0x0185    op26_Wait( time=30 )
0x0188    -- 0x98_MapLoad( field_id=515, value=0 )
0x018d    -- 0x5B()
0x018e    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x1b0 )
0x0193    -- 0xFE54()
0x0195    -- 0xFEB5()
0x0197    -- 0xFE23()
0x01ac    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x01af    -- 0x5B()
0x01b0    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x1f9 )
0x01b5    -- 0xFE54()
0x01b7    -- 0xFEB5()
0x01b9    -- 0xFE23()
0x01ce    -- 0x79()
0x01cf    -- 0x7A()
0x01d0    -- 0xFEA4()
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x01d5    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x01d8    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x01db    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x03 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x01e4    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x01ea    -- 0x87_SetProgress( progress=208 )
0x01ed    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x01f3    -- 0x98_MapLoad( field_id=456, value=0 )
0x01f8    -- 0x5B()
0x01f9    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x2ce )
0x01fe    -- 0xFE54()
0x0200    -- 0xFEB5()
0x0202    -- 0xFE23()
0x0217    -- 0x79()
0x0218    -- 0x7A()
0x0219    -- 0xFEA4()
0x021b    op99()
0x021c    mem[0x416] = 0 -- op35
0x0222    -- 0x63( ???=0, ???=-927, ???=-298 ) -- exp0x1
0x022a    -- 0xA3()
0x0232    op05_CallFunction( address=0x1654 )
0x0235    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0238    mem[0x416] = 360 -- op35
0x023e    -- 0x63( ???=0, ???=-75, ???=-79 ) -- exp0x1
0x0246    -- 0xA3()
0x024e    op05_CallFunction( address=0x1654 )
0x0251    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x25c )
0x0259    op01_JumpTo( address=0x251 )
0x025c    mem[0x408] = false -- op37
0x025f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0262    op26_Wait( time=10 )
0x0265    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0268    op26_Wait( time=10 )
0x026b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x026e    op26_Wait( time=10 )
0x0271    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0274    op26_Wait( time=10 )
0x0277    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x027a    op26_Wait( time=10 )
0x027d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0280    op26_Wait( time=20 )
0x0283    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0286    op26_Wait( time=10 )
0x0289    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x028c    op26_Wait( time=10 )
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0292    op26_Wait( time=10 )
0x0295    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x0298    op26_Wait( time=10 )
0x029b    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x029e    op26_Wait( time=10 )
0x02a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x02a4    op26_Wait( time=10 )
0x02a7    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x02aa    op26_Wait( time=10 )
0x02ad    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x02b0    op26_Wait( time=10 )
0x02b3    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x02b6    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x02b9    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x02bc    op26_Wait( time=10 )
0x02bf    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x03 )
0x02c2    op26_Wait( time=10 )
0x02c5    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x02c8    -- 0x98_MapLoad( field_id=473, value=1 )
0x02cd    -- 0x5B()
0x02ce    -- 0x85()
0x02d3    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x2f1 )
0x02d8    -- 0xFE54()
0x02da    -- 0xFEB5()
0x02dc    -- 0xFE23()
0x02f1    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x319 )
0x02f9    -- 0xFE54()
0x02fb    -- 0xFEB5()
0x02fd    -- 0xFE23()
0x0312    op26_Wait( time=40 )
0x0315    -- 0xFE24()
0x0317    -- 0xFE54()
0x0319    -- 0x5B()
0x031a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x031b    op00_Return()

Actor_0x00:event_0x04:
0x031c    op26_Wait( time=30 )
0x031f    op99()
0x0320    mem[0x416] = 80 -- op35
0x0326    -- 0x63( ???=0, ???=-57, ???=-84 ) -- exp0x1
0x032e    -- 0xA3()
0x0336    op05_CallFunction( address=0x1654 )
0x0339    op00_Return()

Actor_0x00:event_0x05:
0x033a    op26_Wait( time=30 )
0x033d    -- 0xFE0E_SoundSetVolume( volume=0, steps=10 )
0x0343    -- 0xFE66() -- sound play with volume in slot
0x034d    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0350    -- 0xF2()
0x0359    op26_Wait( time=2 )
0x035c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x035f    op26_Wait( time=5 )
0x0362    -- 0xF2()
0x036b    op00_Return()

Actor_0x00:event_0x06:
0x036c    op26_Wait( time=20 )
0x036f    mem[0x416] = 180 -- op35
0x0375    -- 0x63( ???=-147, ???=-459, ???=-75 ) -- exp0x1
0x037d    -- 0xA3()
0x0385    op05_CallFunction( address=0x1654 )
0x0388    op00_Return()

Actor_0x00:event_0x07:
0x0389    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x038e    op9C_MessageSync()
0x038f    mem[0x408] = true -- op36
0x0392    op00_Return()

Actor_0x00:event_0x08:
0x0393    op26_Wait( time=20 )
0x0396    mem[0x416] = 0 -- op35
0x039c    -- 0x63( ???=-9, ???=-202, ???=-161 ) -- exp0x1
0x03a4    -- 0xA3()
0x03ac    op05_CallFunction( address=0x1654 )
0x03af    op26_Wait( time=30 )
0x03b2    mem[0x416] = 140 -- op35
0x03b8    -- 0x63( ???=-50, ???=-420, ???=-75 ) -- exp0x1
0x03c0    -- 0xA3()
0x03c8    op05_CallFunction( address=0x1654 )
0x03cb    op00_Return()

Actor_0x01:on_start:
0x03cc    -- 0x16_ActorPCInit( char_id=0 )
0x03cf    opFE0D_MessageSetFace( char_id=0 )
0x03d3    op00_Return()

Actor_0x01:on_update:
0x03d4    -- 0xA7()
0x03d5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x03d6    op00_Return()

Actor_0x01:event_0x04:
0x03d7    op5D_SpritePlayAnim2( anim_id=0x5 )
0x03d9    -- 0x5E()
0x03da    op26_Wait( time=10 )
0x03dd    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03e1    op9C_MessageSync()
0x03e2    op00_Return()

Actor_0x01:event_0x05:
0x03e3    op2C_SpritePlayAnim( anim_id=0x7 )
0x03e5    op26_Wait( time=10 )
0x03e8    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03ec    op9C_MessageSync()
0x03ed    op2C_SpritePlayAnim( anim_id=0xff )
0x03ef    op00_Return()

Actor_0x01:event_0x06:
0x03f0    op2C_SpritePlayAnim( anim_id=0x5 )
0x03f2    op26_Wait( time=20 )
0x03f5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    op00_Return()

Actor_0x01:event_0x07:
0x03fb    op2C_SpritePlayAnim( anim_id=0x7 )
0x03fd    op26_Wait( time=10 )
0x0400    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0404    op9C_MessageSync()
0x0405    op2C_SpritePlayAnim( anim_id=0xff )
0x0407    op00_Return()

Actor_0x01:event_0x08:
0x0408    op26_Wait( time=10 )
0x040b    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x040f    op9C_MessageSync()
0x0410    op00_Return()

Actor_0x01:event_0x09:
0x0411    op2C_SpritePlayAnim( anim_id=0x5 )
0x0413    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0417    op9C_MessageSync()
0x0418    op2C_SpritePlayAnim( anim_id=0xff )
0x041a    op00_Return()

Actor_0x01:event_0x0a:
0x041b    op5D_SpritePlayAnim2( anim_id=0x4 )
0x041d    -- 0x5E()
0x041e    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_LEFT )
0x0422    op9C_MessageSync()
0x0423    op2C_SpritePlayAnim( anim_id=0xff )
0x0425    op00_Return()

Actor_0x01:event_0x0b:
0x0426    op69_ActorSetRotation( rot=0 )
0x0429    op26_Wait( time=20 )
0x042c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0430    op9C_MessageSync()
0x0431    op00_Return()

Actor_0x01:event_0x0c:
0x0432    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0434    -- 0x5E()
0x0435    op26_Wait( time=20 )
0x0438    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_LEFT )
0x043c    op9C_MessageSync()
0x043d    op2C_SpritePlayAnim( anim_id=0xff )
0x043f    op00_Return()

Actor_0x01:event_0x0d:
0x0440    op69_ActorSetRotation( rot=4 )
0x0443    op26_Wait( time=5 )
0x0446    op2C_SpritePlayAnim( anim_id=0x7 )
0x0448    op26_Wait( time=10 )
0x044b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x044f    op9C_MessageSync()
0x0450    op2C_SpritePlayAnim( anim_id=0xff )
0x0452    op26_Wait( time=5 )
0x0455    op00_Return()

Actor_0x01:event_0x0e:
0x0456    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0458    -- 0x5E()
0x0459    op26_Wait( time=20 )
0x045c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0460    op9C_MessageSync()
0x0461    op00_Return()

Actor_0x01:event_0x0f:
0x0462    op69_ActorSetRotation( rot=7 )
0x0465    op2C_SpritePlayAnim( anim_id=0x7 )
0x0467    op26_Wait( time=10 )
0x046a    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x046e    op9C_MessageSync()
0x046f    op00_Return()

Actor_0x01:event_0x10:
0x0470    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0474    op9C_MessageSync()
0x0475    op00_Return()

Actor_0x01:event_0x11:
0x0476    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0478    -- 0x5E()
0x0479    op26_Wait( time=20 )
0x047c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0480    op9C_MessageSync()
0x0481    op00_Return()

Actor_0x01:event_0x12:
0x0482    op2C_SpritePlayAnim( anim_id=0xff )
0x0484    op69_ActorSetRotation( rot=0 )
0x0487    op00_Return()

Actor_0x01:event_0x13:
0x0488    op26_Wait( time=10 )
0x048b    op74_SoundPlayFixedVolume( sound_id=57 )
0x048e    op26_Wait( time=8 )
0x0491    op74_SoundPlayFixedVolume( sound_id=57 )
0x0494    op00_Return()

Actor_0x01:event_0x14:
0x0495    op2C_SpritePlayAnim( anim_id=0x4 )
0x0497    op26_Wait( time=20 )
0x049a    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x049e    op9C_MessageSync()
0x049f    op00_Return()

Actor_0x02:on_start:
0x04a0    -- 0x16_ActorPCInit( char_id=2 )
0x04a3    opFE0D_MessageSetFace( char_id=2 )
0x04a7    op00_Return()

Actor_0x02:on_update:
0x04a8    -- 0xA7()
0x04a9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x04aa    op00_Return()

Actor_0x03:on_start:
0x04ab    -- 0x16_ActorPCInit( char_id=1 )
0x04ae    opFE0D_MessageSetFace( char_id=1 )
0x04b2    op00_Return()

Actor_0x03:on_update:
0x04b3    -- 0xA7()
0x04b4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x04b5    op00_Return()

Actor_0x03:event_0x04:
0x04b6    op5D_SpritePlayAnim2( anim_id=0x5 )
0x04b8    -- 0x5E()
0x04b9    op26_Wait( time=10 )
0x04bc    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x04c0    op9C_MessageSync()
0x04c1    op00_Return()

Actor_0x03:event_0x05:
0x04c2    op5D_SpritePlayAnim2( anim_id=0x4 )
0x04c4    -- 0x5E()
0x04c5    op26_Wait( time=30 )
0x04c8    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x04cc    op9C_MessageSync()
0x04cd    op2C_SpritePlayAnim( anim_id=0xff )
0x04cf    op00_Return()

Actor_0x04:on_start:
0x04d0    -- 0x16_ActorPCInit( char_id=3 )
0x04d3    opFE0D_MessageSetFace( char_id=3 )
0x04d7    op00_Return()

Actor_0x04:on_update:
0x04d8    -- 0xA7()
0x04d9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04da    op00_Return()

Actor_0x04:event_0x04:
0x04db    op2C_SpritePlayAnim( anim_id=0x7 )
0x04dd    op26_Wait( time=10 )
0x04e0    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x04e4    op9C_MessageSync()
0x04e5    op00_Return()

Actor_0x04:event_0x05:
0x04e6    op2C_SpritePlayAnim( anim_id=0x5 )
0x04e8    op26_Wait( time=20 )
0x04eb    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x04ef    op9C_MessageSync()
0x04f0    op00_Return()

Actor_0x04:event_0x06:
0x04f1    op2C_SpritePlayAnim( anim_id=0x7 )
0x04f3    op26_Wait( time=20 )
0x04f6    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x04fa    op9C_MessageSync()
0x04fb    op2C_SpritePlayAnim( anim_id=0xff )
0x04fd    op00_Return()

Actor_0x05:on_start:
0x04fe    -- 0x16_ActorPCInit( char_id=5 )
0x0501    opFE0D_MessageSetFace( char_id=5 )
0x0505    op00_Return()

Actor_0x05:on_update:
0x0506    -- 0xA7()
0x0507    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0508    op00_Return()

Actor_0x05:event_0x04:
0x0509    op2C_SpritePlayAnim( anim_id=0x7 )
0x050b    op26_Wait( time=20 )
0x050e    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0512    op9C_MessageSync()
0x0513    op00_Return()

Actor_0x05:event_0x05:
0x0514    op2C_SpritePlayAnim( anim_id=0xff )
0x0516    -- 0x5A()
0x0517    op5D_SpritePlayAnim2( anim_id=0x7 )
0x0519    -- 0x5E()
0x051a    op26_Wait( time=20 )
0x051d    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0521    op9C_MessageSync()
0x0522    op2C_SpritePlayAnim( anim_id=0xff )
0x0524    op00_Return()

Actor_0x06:on_start:
0x0525    -- 0x16_ActorPCInit( char_id=4 )
0x0528    opFE0D_MessageSetFace( char_id=4 )
0x052c    op00_Return()

Actor_0x06:on_update:
0x052d    -- 0xA7()
0x052e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x052f    op00_Return()

Actor_0x06:event_0x04:
0x0530    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0532    -- 0x5E()
0x0533    op26_Wait( time=10 )
0x0536    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x053a    op9C_MessageSync()
0x053b    op2C_SpritePlayAnim( anim_id=0xff )
0x053d    op00_Return()

Actor_0x07:on_start:
0x053e    -- 0x16_ActorPCInit( char_id=6 )
0x0541    opFE0D_MessageSetFace( char_id=6 )
0x0545    op00_Return()

Actor_0x07:on_update:
0x0546    -- 0xA7()
0x0547    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0548    op00_Return()

Actor_0x08:on_start:
0x0549    -- 0x16_ActorPCInit( char_id=7 )
0x054c    opFE0D_MessageSetFace( char_id=7 )
0x0550    op00_Return()

Actor_0x08:on_update:
0x0551    -- 0xA7()
0x0552    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0553    op00_Return()

Actor_0x08:event_0x04:
0x0554    op2C_SpritePlayAnim( anim_id=0x2 )
0x0556    op26_Wait( time=10 )
0x0559    op74_SoundPlayFixedVolume( sound_id=57 )
0x055c    op2C_SpritePlayAnim( anim_id=0xff )
0x055e    op26_Wait( time=30 )
0x0561    op74_SoundPlayFixedVolume( sound_id=307 )
0x0564    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0568    op9C_MessageSync()
0x0569    op00_Return()

Actor_0x08:event_0x05:
0x056a    op69_ActorSetRotation( rot=3 )
0x056d    op26_Wait( time=10 )
0x0570    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0572    -- 0x5E()
0x0573    op74_SoundPlayFixedVolume( sound_id=308 )
0x0576    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x057a    op9C_MessageSync()
0x057b    op26_Wait( time=5 )
0x057e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0580    op74_SoundPlayFixedVolume( sound_id=308 )
0x0583    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0587    op9C_MessageSync()
0x0588    op00_Return()

Actor_0x08:event_0x06:
0x0589    op2C_SpritePlayAnim( anim_id=0xff )
0x058b    -- 0x5A()
0x058c    op69_ActorSetRotation( rot=2 )
0x058f    op26_Wait( time=10 )
0x0592    op74_SoundPlayFixedVolume( sound_id=308 )
0x0595    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0599    op9C_MessageSync()
0x059a    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x059d    op2C_SpritePlayAnim( anim_id=0x2 )
0x059f    op26_Wait( time=20 )
0x05a2    op2C_SpritePlayAnim( anim_id=0xff )
0x05a4    op26_Wait( time=10 )
0x05a7    op69_ActorSetRotation( rot=1 )
0x05aa    op26_Wait( time=20 )
0x05ad    op74_SoundPlayFixedVolume( sound_id=307 )
0x05b0    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x05b4    op9C_MessageSync()
0x05b5    op00_Return()

Actor_0x09:on_start:
0x05b6    -- 0x16_ActorPCInit( char_id=8 )
0x05b9    opFE0D_MessageSetFace( char_id=8 )
0x05bd    op00_Return()

Actor_0x09:on_update:
0x05be    -- 0xA7()
0x05bf    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05c0    op00_Return()

Actor_0x09:event_0x04:
0x05c1    op69_ActorSetRotation( rot=6 )
0x05c4    op2C_SpritePlayAnim( anim_id=0xc )
0x05c6    op26_Wait( time=20 )
0x05c9    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x05cd    op9C_MessageSync()
0x05ce    op00_Return()

Actor_0x09:event_0x05:
0x05cf    op2C_SpritePlayAnim( anim_id=0xff )
0x05d1    -- 0x5A()
0x05d2    op69_ActorSetRotation( rot=0 )
0x05d5    op26_Wait( time=10 )
0x05d8    op5D_SpritePlayAnim2( anim_id=0x4 )
0x05da    -- 0x5E()
0x05db    op26_Wait( time=20 )
0x05de    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x05e2    op9C_MessageSync()
0x05e3    op00_Return()

Actor_0x09:event_0x06:
0x05e4    op69_ActorSetRotation( rot=7 )
0x05e7    op26_Wait( time=10 )
0x05ea    op2C_SpritePlayAnim( anim_id=0x4 )
0x05ec    op26_Wait( time=10 )
0x05ef    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x05f3    op9C_MessageSync()
0x05f4    op00_Return()

Actor_0x09:event_0x07:
0x05f5    op69_ActorSetRotation( rot=7 )
0x05f8    op26_Wait( time=20 )
0x05fb    op5D_SpritePlayAnim2( anim_id=0x4 )
0x05fd    -- 0x5E()
0x05fe    op26_Wait( time=20 )
0x0601    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0605    op9C_MessageSync()
0x0606    op00_Return()

Actor_0x0a:on_start:
0x0607    -- 0x16_ActorPCInit( char_id=9 )
0x060a    opFE0D_MessageSetFace( char_id=9 )
0x060e    op00_Return()

Actor_0x0a:on_update:
0x060f    -- 0xA7()
0x0610    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0611    op00_Return()

Actor_0x0b:on_start:
0x0612    -- 0x16_ActorPCInit( char_id=10 )
0x0615    opFE0D_MessageSetFace( char_id=10 )
0x0619    op00_Return()

Actor_0x0b:on_update:
0x061a    -- 0xA7()
0x061b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x061c    op00_Return()

Actor_0x0c:on_start:
0x061d    -- 0x0B_InitNPC( 0 )
0x0620    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x0626    op69_ActorSetRotation( rot=4 )
0x0629    -- 0x18()
0x062e    opFE0D_MessageSetFace( char_id=72 )
0x0632    op00_Return()

Actor_0x0c:on_update:
0x0633    op2C_SpritePlayAnim( anim_id=0x4 )
0x0635    -- 0x5B()
0x0636    op00_Return()

Actor_0x0c:on_talk:
0x0637    -- 0x85()
0x063c    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0640    op9C_MessageSync()
0x0641    op00_Return()
0x0642    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x64d )
0x064a    op01_JumpTo( address=0x653 )
0x064d    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0651    op9C_MessageSync()
0x0652    op00_Return()
0x0653    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x65e )
0x0658    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x065c    op9C_MessageSync()
0x065d    op00_Return()
0x065e    -- 0xFE54()
0x0660    -- 0xFE23()
0x0675    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x0679    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x067b    op9C_MessageSync()
0x067c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x690 )
0x0684    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0687    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x068b    op9C_MessageSync()
0x068c    -- 0x5B()
0x068d    op01_JumpTo( address=0x6a7 )
0x0690    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6a7 )
0x0698    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x069c    op9C_MessageSync()
0x069d    -- 0xFE24()
0x069f    op26_Wait( time=30 )
0x06a2    -- 0xFE54()
0x06a4    op01_JumpTo( address=0x6a7 )
0x06a7    op69_ActorSetRotation( rot=4 )

Actor_0x0c:on_push:
0x06aa    op00_Return()

Actor_0x0c:event_0x04:
0x06ab    op26_Wait( time=10 )
0x06ae    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x06b2    op9C_MessageSync()
0x06b3    op00_Return()

Actor_0x0c:event_0x05:
0x06b4    op26_Wait( time=10 )
0x06b7    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x06bb    op9C_MessageSync()
0x06bc    op00_Return()

Actor_0x0c:event_0x06:
0x06bd    op26_Wait( time=20 )
0x06c0    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x06c4    op9C_MessageSync()
0x06c5    op26_Wait( time=20 )
0x06c8    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x06cc    op9C_MessageSync()
0x06cd    op26_Wait( time=30 )
0x06d0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x06d6    op2C_SpritePlayAnim( anim_id=0x0 )
0x06d8    op26_Wait( time=40 )
0x06db    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x06df    op9C_MessageSync()
0x06e0    -- 0x91()
0x06e4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x06e7    op26_Wait( time=10 )
0x06ea    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x06ee    op9C_MessageSync()
0x06ef    op2C_SpritePlayAnim( anim_id=0x2 )
0x06f1    op26_Wait( time=20 )
0x06f4    op2C_SpritePlayAnim( anim_id=0x0 )
0x06f6    op26_Wait( time=20 )
0x06f9    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x06fd    op9C_MessageSync()
0x06fe    op01_JumpTo( address=0x718 )
0x0701    -- 0x91()
0x0705    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0708    op01_JumpTo( address=0x70e )
0x070b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x070e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0710    op26_Wait( time=20 )
0x0713    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0717    op9C_MessageSync()
0x0718    -- 0x91()
0x071c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x071f    op01_JumpTo( address=0x72f )
0x0722    -- 0x91()
0x0726    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0729    op01_JumpTo( address=0x72f )
0x072c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x072f    op2C_SpritePlayAnim( anim_id=0xff )
0x0731    op26_Wait( time=20 )
0x0734    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0736    -- 0x5E()
0x0737    op26_Wait( time=20 )
0x073a    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x073e    op9C_MessageSync()
0x073f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0741    -- 0x5A()
0x0742    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x0748    op26_Wait( time=30 )
0x074b    -- 0x91()
0x074f    op26_Wait( time=20 )
0x0752    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0756    op9C_MessageSync()
0x0757    op26_Wait( time=20 )
0x075a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x075d    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0761    op9C_MessageSync()
0x0762    op00_Return()

Actor_0x0c:event_0x07:
0x0763    opF4_MessageClose( type=0x0 )
0x0765    op26_Wait( time=60 )
0x0768    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x076b    op26_Wait( time=10 )
0x076e    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x02 )
0x0771    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0774    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0777    op26_Wait( time=20 )
0x077a    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x077d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0780    -- 0x5A()
0x0781    -- 0xFE23()
0x0796    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x7a1 )
0x079e    op01_JumpTo( address=0x796 )
0x07a1    mem[0x408] = false -- op37
0x07a4    op26_Wait( time=5 )
0x07a7    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x07aa    op26_Wait( time=10 )
0x07ad    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x07, priority=0x03 )
0x07b0    op26_Wait( time=20 )
0x07b3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x7be )
0x07bb    op01_JumpTo( address=0x7b3 )
0x07be    mem[0x408] = false -- op37
0x07c1    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x05 )
0x07c4    op26_Wait( time=40 )
0x07c7    mem[0x416] = 0 -- op35
0x07cd    -- 0x63( ???=-98, ???=-283, ???=-51 ) -- exp0x1
0x07d5    -- 0xA3()
0x07dd    op05_CallFunction( address=0x1654 )
0x07e0    opD2_MessageShowDynamic( text_id=0x32, flags=FORCE_LEFT|FORCE_BOTTOM )
0x07e4    op9C_MessageSync()
0x07e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x33, flags=FORCE_BOTTOM )
0x07ea    op9C_MessageSync()
0x07eb    -- 0x75( ???=20 )
0x07ee    -- 0x5A()
0x07ef    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x07f2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x07f5    op26_Wait( time=30 )
0x07f8    opFE0D_MessageSetFace( char_id=72 )
0x07fc    opD2_MessageShowDynamic( text_id=0x34, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0800    op9C_MessageSync()
0x0801    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x35, flags=FORCE_BOTTOM )
0x0806    op9C_MessageSync()
0x0807    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x812 )
0x080f    op01_JumpTo( address=0x807 )
0x0812    mem[0x408] = false -- op37
0x0815    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x08, priority=0x03 )
0x0818    opFE0D_MessageSetFace( char_id=72 )
0x081c    opD2_MessageShowDynamic( text_id=0x36, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0820    op9C_MessageSync()
0x0821    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x082c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0831    op9C_MessageSync()
0x0832    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0835    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x840 )
0x083d    op01_JumpTo( address=0x835 )
0x0840    mem[0x408] = false -- op37
0x0843    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x0849    op2C_SpritePlayAnim( anim_id=0x0 )
0x084b    op26_Wait( time=5 )
0x084e    opFE0D_MessageSetFace( char_id=72 )
0x0852    opD2_MessageShowDynamic( text_id=0x38, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0856    op9C_MessageSync()
0x0857    op26_Wait( time=10 )
0x085a    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x03 )
0x085d    opF4_MessageClose( type=0x1 )
0x085f    opD2_MessageShowDynamic( text_id=0x39, flags=FORCE_LEFT|FORCE_TOP )
0x0863    op9C_MessageSync()
0x0864    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0867    op26_Wait( time=10 )
0x086a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x086d    op26_Wait( time=10 )
0x0870    opF4_MessageClose( type=0x1 )
0x0872    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3a, flags=FORCE_TOP )
0x0877    op9C_MessageSync()
0x0878    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x087b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x087e    opFE0D_MessageSetFace( char_id=72 )
0x0882    opD2_MessageShowDynamic( text_id=0x3b, flags=FORCE_LEFT|FORCE_TOP )
0x0886    op9C_MessageSync()
0x0887    op26_Wait( time=10 )
0x088a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x088d    op26_Wait( time=20 )
0x0890    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x89b )
0x0898    op01_JumpTo( address=0x890 )
0x089b    mem[0x408] = false -- op37
0x089e    op26_Wait( time=10 )
0x08a1    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x08a4    -- 0xFE23()
0x08b9    op26_Wait( time=10 )
0x08bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x08bf    op2C_SpritePlayAnim( anim_id=0x2 )
0x08c1    op26_Wait( time=20 )
0x08c4    opD2_MessageShowDynamic( text_id=0x3c, flags=FORCE_LEFT|FORCE_BOTTOM )
0x08c8    op9C_MessageSync()
0x08c9    op26_Wait( time=20 )
0x08cc    op2C_SpritePlayAnim( anim_id=0x4 )
0x08ce    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x08d4    op26_Wait( time=10 )
0x08d7    -- 0xFE23()
0x08ec    op26_Wait( time=10 )
0x08ef    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x08f2    -- 0xFE23()
0x0907    op26_Wait( time=20 )
0x090a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x090d    op26_Wait( time=20 )
0x0910    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x0913    op26_Wait( time=20 )
0x0916    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x0919    op26_Wait( time=5 )
0x091c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x091f    op26_Wait( time=10 )
0x0922    mem[0x2cc] &= ~(1 << 4) -- op3a
0x0928    mem[0x2cc] &= ~(1 << 5) -- op3a
0x092e    mem[0x2cc] &= ~(1 << 6) -- op3a
0x0934    mem[0x2cc] &= ~(1 << 7) -- op3a
0x093a    mem[0x2cc] &= ~(1 << 8) -- op3a
0x0940    opF5_MessageShowStatic( text_id=0x3d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0944    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0946    op9C_MessageSync()
0x0947    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9ad )
0x094f    mem[0x40e] = (s)mem[0x42] -- op35
0x0955    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x966 )
0x095d    mem[0x2cc] |= 1 << 4 -- op3a
0x0963    op01_JumpTo( address=0x9aa )
0x0966    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x977 )
0x096e    mem[0x2cc] |= 1 << 5 -- op3a
0x0974    op01_JumpTo( address=0x9aa )
0x0977    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x988 )
0x097f    mem[0x2cc] |= 1 << 7 -- op3a
0x0985    op01_JumpTo( address=0x9aa )
0x0988    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x999 )
0x0990    mem[0x2cc] |= 1 << 6 -- op3a
0x0996    op01_JumpTo( address=0x9aa )
0x0999    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x9aa )
0x09a1    mem[0x2cc] |= 1 << 8 -- op3a
0x09a7    op01_JumpTo( address=0x9aa )
0x09aa    op01_JumpTo( address=0xa13 )
0x09ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa13 )
0x09b5    mem[0x40e] = (s)mem[0x40] -- op35
0x09bb    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x9cc )
0x09c3    mem[0x2cc] |= 1 << 4 -- op3a
0x09c9    op01_JumpTo( address=0xa10 )
0x09cc    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x9dd )
0x09d4    mem[0x2cc] |= 1 << 5 -- op3a
0x09da    op01_JumpTo( address=0xa10 )
0x09dd    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x9ee )
0x09e5    mem[0x2cc] |= 1 << 7 -- op3a
0x09eb    op01_JumpTo( address=0xa10 )
0x09ee    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x9ff )
0x09f6    mem[0x2cc] |= 1 << 6 -- op3a
0x09fc    op01_JumpTo( address=0xa10 )
0x09ff    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xa10 )
0x0a07    mem[0x2cc] |= 1 << 8 -- op3a
0x0a0d    op01_JumpTo( address=0xa10 )
0x0a10    op01_JumpTo( address=0xa13 )
0x0a13    op26_Wait( time=20 )
0x0a16    opF5_MessageShowStatic( text_id=0x3e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0a1a    op9C_MessageSync()
0x0a1b    opB4_FadeOut()
0x0a1e    op26_Wait( time=30 )
0x0a21    -- 0xFE19( char_id=0xff )
0x0a24    -- 0x5A()
0x0a25    -- 0xFE19( char_id=0xfe )
0x0a28    -- 0x5A()
0x0a29    -- 0xFE18()
0x0a2e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xa3e )
0x0a36    -- 0xFE18()
0x0a3b    op01_JumpTo( address=0xa7e )
0x0a3e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0xa4e )
0x0a46    -- 0xFE18()
0x0a4b    op01_JumpTo( address=0xa7e )
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 == val2", address_if_false=0xa5e )
0x0a56    -- 0xFE18()
0x0a5b    op01_JumpTo( address=0xa7e )
0x0a5e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0xa6e )
0x0a66    -- 0xFE18()
0x0a6b    op01_JumpTo( address=0xa7e )
0x0a6e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0xa7e )
0x0a76    -- 0xFE18()
0x0a7b    op01_JumpTo( address=0xa7e )
0x0a7e    -- 0x87_SetProgress( progress=179 )
0x0a81    -- 0x98_MapLoad( field_id=453, value=2 )
0x0a86    -- 0x5B()
0x0a87    -- 0x92()

Actor_0x0c:event_0x08:
0x0a88    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0a8c    op9C_MessageSync()
0x0a8d    op00_Return()

Actor_0x0c:event_0x09:
0x0a8e    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0a92    op9C_MessageSync()
0x0a93    op00_Return()

Actor_0x0c:event_0x0a:
0x0a94    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0a98    op9C_MessageSync()
0x0a99    op00_Return()

Actor_0x0d:on_start:
0x0a9a    -- 0x0B_InitNPC( 1 )
0x0a9d    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xaae )
0x0aa2    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfdc7, flag=(flag)0xc0 )
0x0aa8    op69_ActorSetRotation( rot=5 )
0x0aab    op01_JumpTo( address=0xab8 )
0x0aae    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 )
0x0ab4    op69_ActorSetRotation( rot=0 )
0x0ab7    -- 0x23()
0x0ab8    -- 0x21( ???=150 )
0x0abb    op00_Return()

Actor_0x0d:on_update:
0x0abc    op00_Return()

Actor_0x0d:on_talk:
0x0abd    -- 0x70()
0x0abf    op26_Wait( time=20 )
0x0ac2    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0ac6    op9C_MessageSync()
0x0ac7    op69_ActorSetRotation( rot=5 )

Actor_0x0d:on_push:
0x0aca    op00_Return()

Actor_0x0d:event_0x04:
0x0acb    -- 0x22()
0x0acc    op26_Wait( time=20 )
0x0acf    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ad1    -- 0x5A()
0x0ad2    -- 0x10()
0x0add    -- 0x5A()
0x0ade    -- 0x1B()
0x0ae5    op2C_SpritePlayAnim( anim_id=0xff )
0x0ae7    -- 0x5A()
0x0ae8    op00_Return()

Actor_0x0d:event_0x05:
0x0ae9    op2C_SpritePlayAnim( anim_id=0x1 )
0x0aeb    -- 0x5A()
0x0aec    -- 0x10()
0x0af7    -- 0x5A()
0x0af8    -- 0x1B()
0x0aff    op2C_SpritePlayAnim( anim_id=0xff )
0x0b01    -- 0x5A()
0x0b02    op00_Return()

Actor_0x0d:event_0x06:
0x0b03    -- 0xF6( ???=0x1 )
0x0b05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b0b    op69_ActorSetRotation( rot=0 )
0x0b0e    op00_Return()

Actor_0x0d:event_0x07:
0x0b0f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b15    op69_ActorSetRotation( rot=0 )
0x0b18    -- 0xF6( ???=0x0 )
0x0b1a    op00_Return()

Actor_0x0d:event_0x08:
0x0b1b    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b1d    op26_Wait( time=5 )
0x0b20    op2C_SpritePlayAnim( anim_id=0xff )
0x0b22    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0b26    op9C_MessageSync()
0x0b27    op69_ActorSetRotation( rot=1 )
0x0b2a    op26_Wait( time=10 )
0x0b2d    opD2_MessageShowDynamic( text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0b31    op9C_MessageSync()
0x0b32    op69_ActorSetRotation( rot=0 )
0x0b35    op00_Return()

Actor_0x0e:on_start:
0x0b36    -- 0x0B_InitNPC( 2 )
0x0b39    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 )
0x0b3f    op69_ActorSetRotation( rot=0 )
0x0b42    opFE0D_MessageSetFace( char_id=8 )
0x0b46    -- 0x23()
0x0b47    op00_Return()

Actor_0x0e:on_update:
0x0b48    -- 0x5B()
0x0b49    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0b4a    op00_Return()

Actor_0x0e:event_0x04:
0x0b4b    -- 0x22()
0x0b4c    -- 0x21( ???=150 )
0x0b4f    op26_Wait( time=20 )
0x0b52    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b54    -- 0x5A()
0x0b55    -- 0x10()
0x0b60    -- 0x5A()
0x0b61    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd62, flag=(flag)0xc0 )
0x0b67    -- 0x5A()
0x0b68    op2C_SpritePlayAnim( anim_id=0x0 )
0x0b6a    op26_Wait( time=1 )
0x0b6d    opD2_MessageShowDynamic( text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0b71    op9C_MessageSync()
0x0b72    mem[0x408] = true -- op36
0x0b75    op00_Return()

Actor_0x0e:event_0x05:
0x0b76    op69_ActorSetRotation( rot=4 )
0x0b79    op26_Wait( time=20 )
0x0b7c    opD0_MessageSettings( x=0, y=70, letters=0, rows=0, flags=0 )
0x0b87    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0b8b    op9C_MessageSync()
0x0b8c    mem[0x408] = true -- op36
0x0b8f    op26_Wait( time=5 )
0x0b92    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x02 )
0x0b95    -- 0x21( ???=250 )
0x0b98    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b9a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ba0    op2C_SpritePlayAnim( anim_id=0xff )
0x0ba2    op00_Return()

Actor_0x0e:event_0x06:
0x0ba3    op69_ActorSetRotation( rot=0 )
0x0ba6    op26_Wait( time=20 )
0x0ba9    op2C_SpritePlayAnim( anim_id=0x1 )
0x0bab    -- 0x5A()
0x0bac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb2    op2C_SpritePlayAnim( anim_id=0xff )
0x0bb4    opF4_MessageClose( type=0x1 )
0x0bb6    opD2_MessageShowDynamic( text_id=0x47, flags=FORCE_TOP )
0x0bba    op9C_MessageSync()
0x0bbb    op00_Return()

Actor_0x0e:event_0x07:
0x0bbc    op2C_SpritePlayAnim( anim_id=0x2 )
0x0bbe    op26_Wait( time=20 )
0x0bc1    opD2_MessageShowDynamic( text_id=0x48, flags=FORCE_TOP )
0x0bc5    op9C_MessageSync()
0x0bc6    op00_Return()

Actor_0x0e:event_0x08:
0x0bc7    op69_ActorSetRotation( rot=1 )
0x0bca    op26_Wait( time=10 )
0x0bcd    op2C_SpritePlayAnim( anim_id=0x2 )
0x0bcf    op26_Wait( time=10 )
0x0bd2    opD2_MessageShowDynamic( text_id=0x49, flags=FORCE_TOP )
0x0bd6    op9C_MessageSync()
0x0bd7    -- 0x5A()
0x0bd8    op2C_SpritePlayAnim( anim_id=0xff )
0x0bda    op00_Return()

Actor_0x0e:event_0x09:
0x0bdb    -- 0x21( ???=256 )
0x0bde    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be4    op26_Wait( time=10 )
0x0be7    op2C_SpritePlayAnim( anim_id=0xff )
0x0be9    -- 0x5A()
0x0bea    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0bec    -- 0x5E()
0x0bed    op26_Wait( time=20 )
0x0bf0    opD2_MessageShowDynamic( text_id=0x4a, flags=FORCE_BOTTOM )
0x0bf4    op9C_MessageSync()
0x0bf5    op2C_SpritePlayAnim( anim_id=0xff )
0x0bf7    op00_Return()

Actor_0x0e:event_0x0a:
0x0bf8    -- 0x23()
0x0bf9    -- 0x27( actor_id=Actor_0x0e )
0x0bfb    op00_Return()

Actor_0x0f:on_start:
0x0bfc    -- 0x0B_InitNPC( 3 )
0x0bff    opFE0D_MessageSetFace( char_id=1 )
0x0c03    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0xc0b )
0x0c08    op01_JumpTo( address=0xc18 )
0x0c0b    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0xc13 )
0x0c10    op01_JumpTo( address=0xc18 )
0x0c13    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xc24 )
0x0c18    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 )
0x0c1e    op69_ActorSetRotation( rot=2 )
0x0c21    op01_JumpTo( address=0xc6c )
0x0c24    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xc35 )
0x0c29    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 )
0x0c2f    op69_ActorSetRotation( rot=2 )
0x0c32    op01_JumpTo( address=0xc6c )
0x0c35    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xc3d )
0x0c3a    op01_JumpTo( address=0xc40 )
0x0c3d    op01_JumpTo( address=0xc65 )
0x0c40    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xc51 )
0x0c45    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 )
0x0c4b    op69_ActorSetRotation( rot=2 )
0x0c4e    op01_JumpTo( address=0xc5a )
0x0c51    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 )
0x0c57    op69_ActorSetRotation( rot=3 )
0x0c5a    op02_JumpToConditional( val1=mem[0x2cc], val2=16, condition="val1 & val2", address_if_false=0xc65 )
0x0c62    op01_JumpTo( address=0xc6c )
0x0c65    -- 0x23()
0x0c66    -- 0x2A()
0x0c67    op20_ActorSetFlags0( flags=13 )
0x0c6a    -- 0x27( actor_id=Actor_0x0f )
0x0c6c    op00_Return()

Actor_0x0f:on_update:
0x0c6d    -- 0x5B()
0x0c6e    op00_Return()

Actor_0x0f:on_talk:
0x0c6f    -- 0xFE54()
0x0c71    -- 0x70()
0x0c73    op26_Wait( time=10 )
0x0c76    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0c7a    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0c7c    op9C_MessageSync()
0x0c7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xca5 )
0x0c85    op05_CallFunction( address=0x15d9 )
0x0c88    opF5_MessageShowStatic( text_id=0x4c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0c8c    op9C_MessageSync()
0x0c8d    opB4_FadeOut()
0x0c90    op26_Wait( time=30 )
0x0c93    -- 0xFE19( char_id=0xff )
0x0c96    -- 0x5A()
0x0c97    -- 0xFE18()
0x0c9c    -- 0x98_MapLoad( field_id=453, value=2 )
0x0ca1    -- 0x5B()
0x0ca2    op01_JumpTo( address=0xcb0 )
0x0ca5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xcb0 )
0x0cad    op01_JumpTo( address=0xcb0 )
0x0cb0    -- 0xFE54()
0x0cb2    op69_ActorSetRotation( rot=3 )
0x0cb5    op00_Return()

Actor_0x0f:on_push:
0x0cb6    op00_Return()

Actor_0x0f:event_0x04:
0x0cb7    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0cb9    -- 0x5E()
0x0cba    op26_Wait( time=10 )
0x0cbd    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0cc1    op9C_MessageSync()
0x0cc2    op00_Return()

Actor_0x0f:event_0x05:
0x0cc3    op69_ActorSetRotation( rot=3 )
0x0cc6    op26_Wait( time=10 )
0x0cc9    op2C_SpritePlayAnim( anim_id=0x4 )
0x0ccb    op26_Wait( time=10 )
0x0cce    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0cd2    op9C_MessageSync()
0x0cd3    op00_Return()

Actor_0x0f:event_0x06:
0x0cd4    op2C_SpritePlayAnim( anim_id=0xff )
0x0cd6    op69_ActorSetRotation( rot=2 )
0x0cd9    op00_Return()

Actor_0x0f:event_0x07:
0x0cda    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0cdc    -- 0x5E()
0x0cdd    op26_Wait( time=10 )
0x0ce0    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0ce4    op9C_MessageSync()
0x0ce5    op00_Return()

Actor_0x0f:event_0x08:
0x0ce6    op2C_SpritePlayAnim( anim_id=0xff )
0x0ce8    -- 0x5A()
0x0ce9    op69_ActorSetRotation( rot=3 )
0x0cec    op26_Wait( time=10 )
0x0cef    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0cf3    op9C_MessageSync()
0x0cf4    op00_Return()

Actor_0x0f:event_0x09:
0x0cf5    op2C_SpritePlayAnim( anim_id=0x2 )
0x0cf7    op26_Wait( time=30 )
0x0cfa    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0cfe    op9C_MessageSync()
0x0cff    op00_Return()

Actor_0x10:on_start:
0x0d00    -- 0x0B_InitNPC( 4 )
0x0d03    opFE0D_MessageSetFace( char_id=3 )
0x0d07    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0xd0f )
0x0d0c    op01_JumpTo( address=0xd1c )
0x0d0f    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0xd17 )
0x0d14    op01_JumpTo( address=0xd1c )
0x0d17    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xd28 )
0x0d1c    -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x0d22    op69_ActorSetRotation( rot=3 )
0x0d25    op01_JumpTo( address=0xd70 )
0x0d28    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xd39 )
0x0d2d    -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x0d33    op69_ActorSetRotation( rot=3 )
0x0d36    op01_JumpTo( address=0xd70 )
0x0d39    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xd41 )
0x0d3e    op01_JumpTo( address=0xd44 )
0x0d41    op01_JumpTo( address=0xd69 )
0x0d44    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xd55 )
0x0d49    -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x0d4f    op69_ActorSetRotation( rot=3 )
0x0d52    op01_JumpTo( address=0xd5e )
0x0d55    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 )
0x0d5b    op69_ActorSetRotation( rot=3 )
0x0d5e    op02_JumpToConditional( val1=mem[0x2cc], val2=32, condition="val1 & val2", address_if_false=0xd69 )
0x0d66    op01_JumpTo( address=0xd70 )
0x0d69    -- 0x23()
0x0d6a    -- 0x2A()
0x0d6b    op20_ActorSetFlags0( flags=13 )
0x0d6e    -- 0x27( actor_id=Actor_0x10 )
0x0d70    op00_Return()

Actor_0x10:on_update:
0x0d71    -- 0x5B()
0x0d72    op00_Return()

Actor_0x10:on_talk:
0x0d73    -- 0xFE54()
0x0d75    -- 0x70()
0x0d77    op26_Wait( time=10 )
0x0d7a    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0d7e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0d80    op9C_MessageSync()
0x0d81    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xda9 )
0x0d89    op05_CallFunction( address=0x15d9 )
0x0d8c    opF5_MessageShowStatic( text_id=0x53, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0d90    op9C_MessageSync()
0x0d91    opB4_FadeOut()
0x0d94    op26_Wait( time=30 )
0x0d97    -- 0xFE19( char_id=0xff )
0x0d9a    -- 0x5A()
0x0d9b    -- 0xFE18()
0x0da0    -- 0x98_MapLoad( field_id=453, value=2 )
0x0da5    -- 0x5B()
0x0da6    op01_JumpTo( address=0xdb4 )
0x0da9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xdb4 )
0x0db1    op01_JumpTo( address=0xdb4 )
0x0db4    -- 0xFE54()
0x0db6    op69_ActorSetRotation( rot=3 )
0x0db9    op00_Return()

Actor_0x10:on_push:
0x0dba    op00_Return()

Actor_0x10:event_0x04:
0x0dbb    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0dbd    -- 0x5E()
0x0dbe    op26_Wait( time=20 )
0x0dc1    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x0dc5    op9C_MessageSync()
0x0dc6    op00_Return()

Actor_0x11:on_start:
0x0dc7    -- 0x0B_InitNPC( 5 )
0x0dca    opFE0D_MessageSetFace( char_id=4 )
0x0dce    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0xdd6 )
0x0dd3    op01_JumpTo( address=0xde3 )
0x0dd6    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0xdde )
0x0ddb    op01_JumpTo( address=0xde3 )
0x0dde    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xdef )
0x0de3    -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x0de9    op69_ActorSetRotation( rot=5 )
0x0dec    op01_JumpTo( address=0xe37 )
0x0def    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xe00 )
0x0df4    -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x0dfa    op69_ActorSetRotation( rot=5 )
0x0dfd    op01_JumpTo( address=0xe37 )
0x0e00    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xe08 )
0x0e05    op01_JumpTo( address=0xe0b )
0x0e08    op01_JumpTo( address=0xe30 )
0x0e0b    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xe1c )
0x0e10    -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x0e16    op69_ActorSetRotation( rot=5 )
0x0e19    op01_JumpTo( address=0xe25 )
0x0e1c    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 )
0x0e22    op69_ActorSetRotation( rot=3 )
0x0e25    op02_JumpToConditional( val1=mem[0x2cc], val2=64, condition="val1 & val2", address_if_false=0xe30 )
0x0e2d    op01_JumpTo( address=0xe37 )
0x0e30    -- 0x23()
0x0e31    -- 0x2A()
0x0e32    op20_ActorSetFlags0( flags=13 )
0x0e35    -- 0x27( actor_id=Actor_0x11 )
0x0e37    op00_Return()

Actor_0x11:on_update:
0x0e38    -- 0x5B()
0x0e39    op00_Return()

Actor_0x11:on_talk:
0x0e3a    -- 0xFE54()
0x0e3c    -- 0x70()
0x0e3e    op26_Wait( time=10 )
0x0e41    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0e45    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0e47    op9C_MessageSync()
0x0e48    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe70 )
0x0e50    op05_CallFunction( address=0x15d9 )
0x0e53    opF5_MessageShowStatic( text_id=0x56, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0e57    op9C_MessageSync()
0x0e58    opB4_FadeOut()
0x0e5b    op26_Wait( time=30 )
0x0e5e    -- 0xFE19( char_id=0xff )
0x0e61    -- 0x5A()
0x0e62    -- 0xFE18()
0x0e67    -- 0x98_MapLoad( field_id=453, value=2 )
0x0e6c    -- 0x5B()
0x0e6d    op01_JumpTo( address=0xe7b )
0x0e70    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe7b )
0x0e78    op01_JumpTo( address=0xe7b )
0x0e7b    -- 0xFE54()
0x0e7d    op69_ActorSetRotation( rot=3 )
0x0e80    op00_Return()

Actor_0x11:on_push:
0x0e81    op00_Return()

Actor_0x11:event_0x04:
0x0e82    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e84    op26_Wait( time=10 )
0x0e87    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x0e8b    op9C_MessageSync()
0x0e8c    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0e8f    op26_Wait( time=10 )
0x0e92    op69_ActorSetRotation( rot=1 )
0x0e95    op26_Wait( time=10 )
0x0e98    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x0e9c    op9C_MessageSync()
0x0e9d    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x0ea0    op26_Wait( time=20 )
0x0ea3    op2C_SpritePlayAnim( anim_id=0xff )
0x0ea5    -- 0x5A()
0x0ea6    op69_ActorSetRotation( rot=5 )
0x0ea9    op26_Wait( time=30 )
0x0eac    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x03 )
0x0eaf    op00_Return()

Actor_0x12:on_start:
0x0eb0    -- 0x0B_InitNPC( 6 )
0x0eb3    opFE0D_MessageSetFace( char_id=5 )
0x0eb7    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0xebf )
0x0ebc    op01_JumpTo( address=0xecc )
0x0ebf    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0xec7 )
0x0ec4    op01_JumpTo( address=0xecc )
0x0ec7    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xed8 )
0x0ecc    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x0ed2    op69_ActorSetRotation( rot=6 )
0x0ed5    op01_JumpTo( address=0xf20 )
0x0ed8    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xee9 )
0x0edd    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x0ee3    op69_ActorSetRotation( rot=6 )
0x0ee6    op01_JumpTo( address=0xf20 )
0x0ee9    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xef1 )
0x0eee    op01_JumpTo( address=0xef4 )
0x0ef1    op01_JumpTo( address=0xf19 )
0x0ef4    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xf05 )
0x0ef9    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x0eff    op69_ActorSetRotation( rot=6 )
0x0f02    op01_JumpTo( address=0xf0e )
0x0f05    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 )
0x0f0b    op69_ActorSetRotation( rot=3 )
0x0f0e    op02_JumpToConditional( val1=mem[0x2cc], val2=128, condition="val1 & val2", address_if_false=0xf19 )
0x0f16    op01_JumpTo( address=0xf20 )
0x0f19    -- 0x23()
0x0f1a    -- 0x2A()
0x0f1b    op20_ActorSetFlags0( flags=13 )
0x0f1e    -- 0x27( actor_id=Actor_0x12 )
0x0f20    op00_Return()

Actor_0x12:on_update:
0x0f21    -- 0x5B()
0x0f22    op00_Return()

Actor_0x12:on_talk:
0x0f23    -- 0xFE54()
0x0f25    -- 0x70()
0x0f27    op26_Wait( time=10 )
0x0f2a    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x0f2e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0f30    op9C_MessageSync()
0x0f31    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf59 )
0x0f39    op05_CallFunction( address=0x15d9 )
0x0f3c    opF5_MessageShowStatic( text_id=0x5a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0f40    op9C_MessageSync()
0x0f41    opB4_FadeOut()
0x0f44    op26_Wait( time=30 )
0x0f47    -- 0xFE19( char_id=0xff )
0x0f4a    -- 0x5A()
0x0f4b    -- 0xFE18()
0x0f50    -- 0x98_MapLoad( field_id=453, value=2 )
0x0f55    -- 0x5B()
0x0f56    op01_JumpTo( address=0xf64 )
0x0f59    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf64 )
0x0f61    op01_JumpTo( address=0xf64 )
0x0f64    -- 0xFE54()
0x0f66    op69_ActorSetRotation( rot=3 )
0x0f69    op00_Return()

Actor_0x12:on_push:
0x0f6a    op00_Return()

Actor_0x12:event_0x04:
0x0f6b    op2C_SpritePlayAnim( anim_id=0x3 )
0x0f6d    op26_Wait( time=10 )
0x0f70    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x0f74    op9C_MessageSync()
0x0f75    op00_Return()

Actor_0x13:on_start:
0x0f76    -- 0x0B_InitNPC( 7 )
0x0f79    opFE0D_MessageSetFace( char_id=2 )
0x0f7d    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0xf85 )
0x0f82    op01_JumpTo( address=0xf92 )
0x0f85    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0xf8d )
0x0f8a    op01_JumpTo( address=0xf92 )
0x0f8d    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0xf9e )
0x0f92    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0f98    op69_ActorSetRotation( rot=4 )
0x0f9b    op01_JumpTo( address=0xfe6 )
0x0f9e    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xfaf )
0x0fa3    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0fa9    op69_ActorSetRotation( rot=4 )
0x0fac    op01_JumpTo( address=0xfe6 )
0x0faf    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0xfb7 )
0x0fb4    op01_JumpTo( address=0xfba )
0x0fb7    op01_JumpTo( address=0xfdf )
0x0fba    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0xfcb )
0x0fbf    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0fc5    op69_ActorSetRotation( rot=4 )
0x0fc8    op01_JumpTo( address=0xfd4 )
0x0fcb    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 )
0x0fd1    op69_ActorSetRotation( rot=3 )
0x0fd4    op02_JumpToConditional( val1=mem[0x2cc], val2=256, condition="val1 & val2", address_if_false=0xfdf )
0x0fdc    op01_JumpTo( address=0xfe6 )
0x0fdf    -- 0x23()
0x0fe0    op20_ActorSetFlags0( flags=13 )
0x0fe3    -- 0x2A()
0x0fe4    -- 0x27( actor_id=Actor_0x13 )
0x0fe6    op00_Return()

Actor_0x13:on_update:
0x0fe7    -- 0x5B()
0x0fe8    op00_Return()

Actor_0x13:on_talk:
0x0fe9    -- 0xFE54()
0x0feb    -- 0x70()
0x0fed    op26_Wait( time=10 )
0x0ff0    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x0ff4    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0ff6    op9C_MessageSync()
0x0ff7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x101f )
0x0fff    op05_CallFunction( address=0x15d9 )
0x1002    opF5_MessageShowStatic( text_id=0x5d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x1006    op9C_MessageSync()
0x1007    opB4_FadeOut()
0x100a    op26_Wait( time=30 )
0x100d    -- 0xFE19( char_id=0xff )
0x1010    -- 0x5A()
0x1011    -- 0xFE18()
0x1016    -- 0x98_MapLoad( field_id=453, value=2 )
0x101b    -- 0x5B()
0x101c    op01_JumpTo( address=0x102a )
0x101f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x102a )
0x1027    op01_JumpTo( address=0x102a )
0x102a    -- 0xFE54()
0x102c    op69_ActorSetRotation( rot=3 )
0x102f    op00_Return()

Actor_0x13:on_push:
0x1030    op00_Return()

Actor_0x13:event_0x04:
0x1031    opF5_MessageShowStatic( text_id=0x5e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1035    op9C_MessageSync()
0x1036    mem[0x408] = true -- op36
0x1039    op00_Return()

Actor_0x13:event_0x05:
0x103a    op2C_SpritePlayAnim( anim_id=0x4 )
0x103c    op26_Wait( time=10 )
0x103f    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x1043    op9C_MessageSync()
0x1044    op26_Wait( time=10 )
0x1047    op69_ActorSetRotation( rot=3 )
0x104a    op00_Return()

Actor_0x13:event_0x06:
0x104b    op2C_SpritePlayAnim( anim_id=0x4 )
0x104d    op26_Wait( time=10 )
0x1050    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x1054    op9C_MessageSync()
0x1055    op00_Return()

Actor_0x13:event_0x07:
0x1056    op2C_SpritePlayAnim( anim_id=0xff )
0x1058    -- 0x5A()
0x1059    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x105d    op9C_MessageSync()
0x105e    op00_Return()

Actor_0x13:event_0x08:
0x105f    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x1063    op9C_MessageSync()
0x1064    op00_Return()

Actor_0x13:event_0x09:
0x1065    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x1069    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x106b    op9C_MessageSync()
0x106c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1092 )
0x1074    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x1078    op9C_MessageSync()
0x1079    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x107b    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x107f    op9C_MessageSync()
0x1080    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x1083    mem[0x2ca] |= 1 << 8 -- op3a
0x1089    -- 0x98_MapLoad( field_id=441, value=0 )
0x108e    -- 0x5B()
0x108f    op01_JumpTo( address=0x10c1 )
0x1092    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x10c1 )
0x109a    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x109e    op9C_MessageSync()
0x109f    opB4_FadeOut()
0x10a2    op26_Wait( time=30 )
0x10a5    -- 0xFE19( char_id=0xff )
0x10a8    -- 0xFE19( char_id=0xfe )
0x10ab    -- 0xFEC6( char_id=mem[0x2d0] )
0x10af    -- 0xFE1A() sync load for 0xFEC6()
0x10b1    -- 0xFEC6( char_id=mem[0x2d2] )
0x10b5    -- 0xFE1A() sync load for 0xFEC6()
0x10b7    -- 0x5A()
0x10b8    -- 0x98_MapLoad( field_id=452, value=2 )
0x10bd    -- 0x5B()
0x10be    op01_JumpTo( address=0x10c1 )
0x10c1    op00_Return()

Actor_0x13:event_0x0a:
0x10c2    op2C_SpritePlayAnim( anim_id=0x4 )
0x10c4    op26_Wait( time=30 )
0x10c7    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x10cb    op9C_MessageSync()
0x10cc    op00_Return()

Actor_0x13:event_0x0b:
0x10cd    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x10d1    op9C_MessageSync()
0x10d2    op00_Return()

Actor_0x13:event_0x0c:
0x10d3    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x10d7    op9C_MessageSync()
0x10d8    op00_Return()

Actor_0x13:event_0x0d:
0x10d9    opD2_MessageShowDynamic( text_id=0x6a, flags=0 )
0x10dd    op9C_MessageSync()
0x10de    op00_Return()

Actor_0x13:event_0x0e:
0x10df    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x10e3    op9C_MessageSync()
0x10e4    op00_Return()

Actor_0x13:event_0x0f:
0x10e5    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x10e9    op9C_MessageSync()
0x10ea    op00_Return()

Actor_0x14:on_start:
0x10eb    -- 0x0B_InitNPC( 9 )
0x10ee    opFE0D_MessageSetFace( char_id=6 )
0x10f2    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x10fa )
0x10f7    op01_JumpTo( address=0x110f )
0x10fa    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1102 )
0x10ff    op01_JumpTo( address=0x110f )
0x1102    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x110a )
0x1107    op01_JumpTo( address=0x110f )
0x110a    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x111e )
0x110f    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x0047, flag=(flag)0xc0 )
0x1115    op69_ActorSetRotation( rot=4 )
0x1118    op01_JumpTo( address=0x1125 )
0x111b    op01_JumpTo( address=0x1125 )
0x111e    -- 0x23()
0x111f    -- 0x2A()
0x1120    op20_ActorSetFlags0( flags=13 )
0x1123    -- 0x27( actor_id=Actor_0x0b )
0x1125    op00_Return()

Actor_0x14:on_update:
0x1126    -- 0x5B()
0x1127    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1128    op00_Return()

Actor_0x15:on_start:
0x1129    -- 0x0B_InitNPC( 8 )
0x112c    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 )
0x1132    op69_ActorSetRotation( rot=5 )
0x1135    opFE0D_MessageSetFace( char_id=29 )
0x1139    op00_Return()

Actor_0x15:on_update:
0x113a    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x1142 )
0x113f    op01_JumpTo( address=0x114d )
0x1142    -- 0x85()
0x1147    op01_JumpTo( address=0x114d )
0x114a    -- 0x23()
0x114b    -- 0x27( actor_id=Actor_0x15 )
0x114d    -- 0x5B()
0x114e    op00_Return()

Actor_0x15:on_talk:
0x114f    -- 0x70()
0x1151    op26_Wait( time=10 )
0x1154    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x1158    op9C_MessageSync()
0x1159    op69_ActorSetRotation( rot=5 )

Actor_0x15:on_push:
0x115c    op00_Return()

Actor_0x15:event_0x04:
0x115d    op2C_SpritePlayAnim( anim_id=0x5 )
0x115f    op26_Wait( time=20 )
0x1162    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x1166    op9C_MessageSync()
0x1167    op00_Return()

Actor_0x15:event_0x05:
0x1168    op2C_SpritePlayAnim( anim_id=0xff )
0x116a    op26_Wait( time=10 )
0x116d    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x1171    op9C_MessageSync()
0x1172    op69_ActorSetRotation( rot=7 )
0x1175    op00_Return()

Actor_0x15:event_0x06:
0x1176    opD2_MessageShowDynamic( text_id=0x70, flags=FORCE_RIGHT )
0x117a    op9C_MessageSync()
0x117b    op00_Return()

Actor_0x15:event_0x07:
0x117c    op69_ActorSetRotation( rot=4 )
0x117f    op26_Wait( time=10 )
0x1182    op69_ActorSetRotation( rot=5 )
0x1185    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x1189    op9C_MessageSync()
0x118a    op00_Return()

Actor_0x15:event_0x08:
0x118b    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x118f    op9C_MessageSync()
0x1190    op00_Return()

Actor_0x15:event_0x09:
0x1191    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x1195    op9C_MessageSync()
0x1196    op00_Return()

Actor_0x15:event_0x0a:
0x1197    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x119b    op9C_MessageSync()
0x119c    op00_Return()

Actor_0x15:event_0x0b:
0x119d    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x11a1    op9C_MessageSync()
0x11a2    op00_Return()

Actor_0x16:on_start:
0x11a3    -- 0xBC_ActorNoModelInit()
0x11a4    -- 0xFE1C()
0x11ad    -- 0xF8()
0x11b1    -- 0x18()
0x11b6    op20_ActorSetFlags0( flags=4 )
0x11b9    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x11c1 )
0x11be    -- 0x23()
0x11bf    -- 0x27( actor_id=Actor_0x16 )
0x11c1    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x11c9 )
0x11c6    -- 0x23()
0x11c7    -- 0x27( actor_id=Actor_0x16 )
0x11c9    op00_Return()

Actor_0x16:on_update:
0x11ca    -- 0x5B()
0x11cb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x11cc    -- 0xFE54()
0x11ce    -- 0x23()
0x11cf    op02_JumpToConditional( val1=mem[0x2ca], val2=64, condition="val1 & val2", address_if_false=0x11e2 )
0x11d7    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x11da    op26_Wait( time=90 )
0x11dd    -- 0xFE54()
0x11df    -- 0x27( actor_id=Actor_0x16 )
0x11e1    op00_Return()
0x11e2    mem[0x40a] = true -- op36
0x11e5    mem[0x40c] = true -- op36
0x11e8    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x11ee    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x11fe )
0x11f6    -- 0xB5() -- camera set direction
0x11fb    op26_Wait( time=40 )
0x11fe    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x120e )
0x1206    -- 0xB5() -- camera set direction
0x120b    op26_Wait( time=50 )
0x120e    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x121e )
0x1216    -- 0xB5() -- camera set direction
0x121b    op26_Wait( time=70 )
0x121e    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x122e )
0x1226    -- 0xB5() -- camera set direction
0x122b    op26_Wait( time=50 )
0x122e    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x123e )
0x1236    -- 0xB5() -- camera set direction
0x123b    op26_Wait( time=30 )
0x123e    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x1246 )
0x1246    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x124e )
0x124e    op26_Wait( time=20 )
0x1251    -- 0x75( ???=10 )
0x1254    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x1257    op26_Wait( time=90 )
0x125a    -- 0xFE23()
0x126f    op26_Wait( time=20 )
0x1272    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x1275    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x1278    -- 0x91()
0x127c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x127f    op01_JumpTo( address=0x1299 )
0x1282    -- 0x91()
0x1286    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x1289    op01_JumpTo( address=0x1299 )
0x128c    -- 0x91()
0x1290    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x1293    op01_JumpTo( address=0x1299 )
0x1296    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x1299    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x129c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x129f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x12a2    -- 0xA0()
0x12a9    -- 0x9A()
0x12ac    -- 0xFE24()
0x12ae    op26_Wait( time=30 )
0x12b1    mem[0x2ca] |= 1 << 6 -- op3a
0x12b7    -- 0xFE54()
0x12b9    -- 0x27( actor_id=Actor_0x16 )
0x12bb    op00_Return()

Actor_0x17:on_start:
0x12bc    -- 0xBC_ActorNoModelInit()
0x12bd    -- 0xFE1C()
0x12c6    -- 0xF8()
0x12ca    -- 0x18()
0x12cf    op20_ActorSetFlags0( flags=4 )
0x12d2    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x12da )
0x12d7    -- 0x23()
0x12d8    -- 0x27( actor_id=Actor_0x17 )
0x12da    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x12e2 )
0x12df    -- 0x23()
0x12e0    -- 0x27( actor_id=Actor_0x17 )
0x12e2    op00_Return()

Actor_0x17:on_update:
0x12e3    -- 0x5B()
0x12e4    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x12e5    -- 0xFE54()
0x12e7    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x12ea    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x12ed    -- 0x23()
0x12ee    -- 0xFE54()
0x12f0    -- 0x27( actor_id=Actor_0x17 )
0x12f2    op00_Return()

Actor_0x18:on_start:
0x12f3    -- 0xBC_ActorNoModelInit()
0x12f4    -- 0xF8()
0x12f8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x12fe    op00_Return()

Actor_0x18:on_update:
0x12ff    -- 0x1E()
0x1300    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x1308 )
0x1305    op01_JumpTo( address=0x132b )
0x1308    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1310 )
0x130d    op01_JumpTo( address=0x132b )
0x1310    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x1318 )
0x1315    op01_JumpTo( address=0x132b )
0x1318    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1323 )
0x1320    op01_JumpTo( address=0x132b )
0x1323    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x132f )
0x132b    -- 0xBF( ???=400 )
0x132e    -- 0x5B()
0x132f    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x1338 )
0x1334    -- 0xBF( ???=400 )
0x1337    -- 0x5B()
0x1338    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x1340 )
0x133d    -- 0xBF( ???=400 )
0x1340    -- 0x5B()
0x1341    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1342    op00_Return()

Actor_0x18:event_0x04:
0x1343    op02_JumpToConditional( val1=(s)mem[0x410], val2=50, condition="val1 < val2", address_if_false=0x135a )
0x134b    -- 0xBF( ???=8 )
0x134e    op26_Wait( time=1 )
0x1351    mem[0x410] += 1 -- op38
0x1357    op01_JumpTo( address=0x1343 )
0x135a    op00_Return()

Actor_0x18:event_0x05:
0x135b    opFE0D_MessageSetFace( char_id=8 )
0x135f    opD0_MessageSettings( x=0, y=0, letters=100, rows=0, flags=0 )
0x136a    opF5_MessageShowStatic( text_id=0x76, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x136e    op9C_MessageSync()
0x136f    opF4_MessageClose( type=0x1 )
0x1371    opFE0D_MessageSetFace( char_id=252 )
0x1375    op00_Return()

Actor_0x18:event_0x06:
0x1376    op26_Wait( time=10 )
0x1379    mem[0x416] = 140 -- op35
0x137f    -- 0x63( ???=-85, ???=-775, ???=-61 ) -- exp0x1
0x1387    -- 0xA3()
0x138f    op05_CallFunction( address=0x1654 )
0x1392    mem[0x408] = true -- op36
0x1395    op00_Return()

Actor_0x18:event_0x07:
0x1396    op26_Wait( time=20 )
0x1399    mem[0x416] = 0 -- op35
0x139f    -- 0x63( ???=-126, ???=-123, ???=-90 ) -- exp0x1
0x13a7    -- 0xA3()
0x13af    op05_CallFunction( address=0x1654 )
0x13b2    op00_Return()

Actor_0x18:event_0x08:
0x13b3    mem[0x416] = 80 -- op35
0x13b9    -- 0x63( ???=-49, ???=-578, ???=-35 ) -- exp0x1
0x13c1    -- 0xA3()
0x13c9    op05_CallFunction( address=0x1654 )
0x13cc    mem[0x408] = true -- op36
0x13cf    op00_Return()

Actor_0x19:on_start:
0x13d0    -- 0xBC_ActorNoModelInit()
0x13d1    -- 0xF8()
0x13d5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x13db    op00_Return()

Actor_0x19:on_update:
0x13dc    -- 0x1E()
0x13dd    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x13e5 )
0x13e2    op01_JumpTo( address=0x1408 )
0x13e5    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x13ed )
0x13ea    op01_JumpTo( address=0x1408 )
0x13ed    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x13f5 )
0x13f2    op01_JumpTo( address=0x1408 )
0x13f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1400 )
0x13fd    op01_JumpTo( address=0x1408 )
0x1400    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x140c )
0x1408    -- 0xC0( ???=400 )
0x140b    -- 0x5B()
0x140c    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x1415 )
0x1411    -- 0xC0( ???=400 )
0x1414    -- 0x5B()
0x1415    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x141d )
0x141a    -- 0xC0( ???=400 )
0x141d    -- 0x5B()
0x141e    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x141f    op00_Return()

Actor_0x19:event_0x04:
0x1420    -- 0xFE66() -- sound play with volume in slot
0x142a    op02_JumpToConditional( val1=(s)mem[0x412], val2=50, condition="val1 < val2", address_if_false=0x1441 )
0x1432    -- 0xC0( ???=8 )
0x1435    op26_Wait( time=1 )
0x1438    mem[0x412] += 1 -- op38
0x143e    op01_JumpTo( address=0x142a )
0x1441    -- 0xFE66() -- sound play with volume in slot
0x144b    op00_Return()

Actor_0x19:event_0x05:
0x144c    op26_Wait( time=10 )
0x144f    op99()
0x1450    mem[0x416] = 0 -- op35
0x1456    -- 0x63( ???=9, ???=-1068, ???=-88 ) -- exp0x1
0x145e    -- 0xA3()
0x1466    op05_CallFunction( address=0x1654 )
0x1469    op26_Wait( time=50 )
0x146c    mem[0x416] = 80 -- op35
0x1472    -- 0x63( ???=-1, ???=-501, ???=-163 ) -- exp0x1
0x147a    -- 0xA3()
0x1482    op05_CallFunction( address=0x1654 )
0x1485    op00_Return()

Actor_0x1a:on_start:
0x1486    -- 0xBC_ActorNoModelInit()
0x1487    -- 0xFE1C()
0x1490    op00_Return()

Actor_0x1a:on_update:
0x1491    -- 0x1E()
0x1492    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x149a )
0x1497    op01_JumpTo( address=0x14bd )
0x149a    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x14a2 )
0x149f    op01_JumpTo( address=0x14bd )
0x14a2    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x14aa )
0x14a7    op01_JumpTo( address=0x14bd )
0x14aa    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x14b5 )
0x14b2    op01_JumpTo( address=0x14bd )
0x14b5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x14c1 )
0x14bd    -- 0xC0( ???=2048 )
0x14c0    -- 0x5B()
0x14c1    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x14ca )
0x14c6    -- 0xC0( ???=2048 )
0x14c9    -- 0x5B()
0x14ca    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x14d2 )
0x14cf    -- 0xC0( ???=2048 )
0x14d2    -- 0x5B()
0x14d3    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x14d4    op00_Return()

Actor_0x1a:event_0x04:
0x14d5    op26_Wait( time=20 )
0x14d8    op02_JumpToConditional( val1=(s)mem[0x414], val2=128, condition="val1 < val2", address_if_false=0x14ef )
0x14e0    -- 0xC0( ???=16 )
0x14e3    op26_Wait( time=1 )
0x14e6    mem[0x414] += 1 -- op38
0x14ec    op01_JumpTo( address=0x14d8 )
0x14ef    op00_Return()

Actor_0x1a:event_0x05:
0x14f0    op26_Wait( time=15 )
0x14f3    mem[0x416] = 180 -- op35
0x14f9    -- 0x63( ???=-95, ???=-160, ???=-47 ) -- exp0x1
0x1501    -- 0xA3()
0x1509    op05_CallFunction( address=0x1654 )
0x150c    mem[0x408] = true -- op36
0x150f    op00_Return()

Actor_0x1a:event_0x06:
0x1510    op26_Wait( time=20 )
0x1513    mem[0x416] = 0 -- op35
0x1519    -- 0x63( ???=-57, ???=-657, ???=-81 ) -- exp0x1
0x1521    -- 0xA3()
0x1529    op05_CallFunction( address=0x1654 )
0x152c    op00_Return()

Actor_0x1b:on_start:
0x152d    -- 0xBC_ActorNoModelInit()
0x152e    -- 0xF8()
0x1532    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x1538    -- 0x18()
0x153d    op00_Return()

Actor_0x1b:on_update:
0x153e    -- 0x5B()
0x153f    op00_Return()

Actor_0x1b:on_talk:
0x1540    -- 0xFE54()
0x1542    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x02 )
0x1545    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x1548    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1553 )
0x1550    op01_JumpTo( address=0x1559 )
0x1553    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1559    -- 0x85()
0x155e    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1566 )
0x1563    op05_CallFunction( address=0x1b3a )
0x1566    op26_Wait( time=20 )
0x1569    -- 0x98_MapLoad( field_id=452, value=2 )

Actor_0x1b:on_push:
0x156e    op00_Return()

Actor_0x1c:on_start:
0x156f    -- 0x46()
0x1570    op00_Return()

Actor_0x1c:on_update:
0x1571    op00_Return()

Actor_0x1c:on_talk:
0x1572    -- 0xFE54()
0x1574    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x1577    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1582 )
0x157f    op01_JumpTo( address=0x1588 )
0x1582    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1588    -- 0x85()
0x158d    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1595 )
0x1592    op05_CallFunction( address=0x1b3a )
0x1595    -- 0x15()
0x1596    -- 0xC4()
0x1598    -- 0x1F( ???=0x11 )
0x159a    -- 0x47( ???=452, ???=2 )

Actor_0x1c:on_push:
0x15a0    op00_Return()

Actor_0x1c:event_0x04:
0x15a1    -- 0xC4()
0x15a3    op00_Return()

Actor_0x1d:on_start:
0x15a4    -- 0x46()
0x15a5    op00_Return()

Actor_0x1d:on_update:
0x15a6    op00_Return()

Actor_0x1d:on_talk:
0x15a7    -- 0xFE54()
0x15a9    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x15ac    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x15b7 )
0x15b4    op01_JumpTo( address=0x15bd )
0x15b7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x15bd    -- 0x85()
0x15c2    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x15ca )
0x15c7    op05_CallFunction( address=0x1b3a )
0x15ca    -- 0x15()
0x15cb    -- 0xC4()
0x15cd    -- 0x1F( ???=0x11 )
0x15cf    -- 0x47( ???=452, ???=2 )

Actor_0x1d:on_push:
0x15d5    op00_Return()

Actor_0x1d:event_0x04:
0x15d6    -- 0xC4()
0x15d8    op00_Return()

function:

function:

function:

function:

function:
0x15d9    mem[0x2cc] &= ~(1 << 4) -- op3a
0x15df    mem[0x2cc] &= ~(1 << 5) -- op3a
0x15e5    mem[0x2cc] &= ~(1 << 6) -- op3a
0x15eb    mem[0x2cc] &= ~(1 << 7) -- op3a
0x15f1    mem[0x2cc] &= ~(1 << 8) -- op3a
0x15f7    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1608 )
0x15ff    mem[0x2cc] |= 1 << 4 -- op3a
0x1605    op01_JumpTo( address=0x164c )
0x1608    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1619 )
0x1610    mem[0x2cc] |= 1 << 5 -- op3a
0x1616    op01_JumpTo( address=0x164c )
0x1619    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x162a )
0x1621    mem[0x2cc] |= 1 << 7 -- op3a
0x1627    op01_JumpTo( address=0x164c )
0x162a    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x163b )
0x1632    mem[0x2cc] |= 1 << 6 -- op3a
0x1638    op01_JumpTo( address=0x164c )
0x163b    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x164c )
0x1643    mem[0x2cc] |= 1 << 8 -- op3a
0x1649    op01_JumpTo( address=0x164c )
0x164c    op0D_Return()

Actor_0x1e:on_start:

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x164d    op00_Return()
0x164e    mem[0x416] = 4 -- op35

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
0x1654    -- 0x9B( ???=12, ???=12 )
0x1659    -- 0x60()
0x165a    -- 0x64() -- exp0x1
0x165b    op01_JumpTo( address=0x184c )
0x165e    mem[0x416] = 32 -- op35
0x1664    -- 0x9B( ???=12, ???=12 )
0x1669    -- 0x60()
0x166a    -- 0x64() -- exp0x1
0x166b    op01_JumpTo( address=0x1858 )
0x166e    -- 0x9B( ???=12, ???=12 )
0x1673    -- 0x60()
0x1674    -- 0x64() -- exp0x1
0x1675    -- 0xEE( ???=0x0, ???=0x1 )
0x1678    -- 0xEE( ???=0x2, ???=0x3 )
0x167b    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1682    mem[0x42a] = 0 -- op35
0x1688    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x16c6 )
0x1690    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x169f    -- 0xA3()
0x16a7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x16ab    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x16af    opEF_MoveCameraSync()
0x16b2    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x16ba    mem[0x42a] += 1 -- op3c
0x16bd    mem[0x41c] += (s)mem[0x41e] -- op38
0x16c3    op01_JumpTo( address=0x1688 )
0x16c6    op0D_Return()
0x16c7    -- 0x9B( ???=12, ???=12 )
0x16cc    -- 0x60()
0x16cd    -- 0x64() -- exp0x1
0x16ce    -- 0xEE( ???=0x0, ???=0x1 )
0x16d1    -- 0xEE( ???=0x2, ???=0x3 )
0x16d4    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x16db    mem[0x42a] = 0 -- op35
0x16e1    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x172b )
0x16e9    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x16f8    -- 0xA3()
0x1700    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1704    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1708    opEF_MoveCameraSync()
0x170b    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x1713    mem[0x42a] += 1 -- op3c
0x1716    mem[0x41a] += (s)mem[0x422] -- op38
0x171c    mem[0x41c] += (s)mem[0x41e] -- op38
0x1722    mem[0x418] += 256 -- op38
0x1728    op01_JumpTo( address=0x16e1 )
0x172b    op0D_Return()
0x172c    mem[0x416] = 16 -- op35
0x1732    -- 0x9B( ???=12, ???=12 )
0x1737    -- 0x60()
0x1738    -- 0x64() -- exp0x1
0x1739    -- 0xEE( ???=0x2, ???=0x3 )
0x173c    op01_JumpTo( address=0x184c )
0x173f    mem[0x416] = 16 -- op35
0x1745    op05_CallFunction( address=0x182e )
0x1748    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1757    -- 0xA3()
0x175f    op01_JumpTo( address=0x184c )
0x1762    op0D_Return()
0x1763    mem[0x416] = 16 -- op35
0x1769    -- 0x9B( ???=12, ???=12 )
0x176e    -- 0x60()
0x176f    -- 0x64() -- exp0x1
0x1770    -- 0xEE( ???=0x0, ???=0x1 )
0x1773    -- 0xEE( ???=0x2, ???=0x3 )
0x1776    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x177d    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x1785    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1794    -- 0xA3()
0x179c    op01_JumpTo( address=0x184c )
0x179f    op0D_Return()
0x17a0    -- 0x9B( ???=12, ???=12 )
0x17a5    -- 0x60()
0x17a6    -- 0x64() -- exp0x1
0x17a7    -- 0xEE( ???=0x0, ???=0x1 )
0x17aa    -- 0xEE( ???=0x2, ???=0x3 )
0x17ad    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x17b4    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x17bc    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x17cb    mem[0x432] = -140 -- op35
0x17d1    -- 0xA3()
0x17d9    op01_JumpTo( address=0x184c )
0x17dc    op0D_Return()
0x17dd    mem[0x416] = 8 -- op35
0x17e3    op05_CallFunction( address=0x182e )
0x17e6    -- 0xEE( ???=0x0, ???=0x1 )
0x17e9    mem[0x42a] = 0 -- op35
0x17ef    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x182d )
0x17f7    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1806    -- 0xA3()
0x180e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1812    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1816    opEF_MoveCameraSync()
0x1819    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x1821    mem[0x42a] += 1 -- op3c
0x1824    mem[0x418] += 256 -- op38
0x182a    op01_JumpTo( address=0x17ef )
0x182d    op0D_Return()

function:

function:
0x182e    -- 0x9B( ???=12, ???=12 )
0x1833    -- 0x60()
0x1834    -- 0x64() -- exp0x1
0x1835    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x183c    op0D_Return()
0x183d    -- 0x9B( ???=12, ???=12 )
0x1842    -- 0x60()
0x1843    -- 0x64() -- exp0x1
0x1844    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x184b    op0D_Return()
0x184c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1850    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1854    opEF_MoveCameraSync()
0x1857    op0D_Return()
0x1858    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x185c    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x1860    opEF_MoveCameraSync()
0x1863    op0D_Return()
0x1864    op26_Wait( time=20 )
0x1867    op0D_Return()
0x1868    op0D_Return()
0x1869    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1871 )
0x186e    op01_JumpTo( address=0x1874 )
0x1871    op01_JumpTo( address=0x1869 )
0x1874    op0D_Return()
0x1875    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x187b    opB4_FadeOut()
0x187e    op26_Wait( time=40 )
0x1881    -- 0x75( ???=12 )
0x1884    -- 0xFEA2()
0x1886    op26_Wait( time=170 )
0x1889    -- 0x79()
0x188a    -- 0x7A()
0x188b    opB3_FadeIn()
0x188e    op26_Wait( time=30 )
0x1891    op0D_Return()
0x1892    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1898    opB4_FadeOut()
0x189b    op26_Wait( time=40 )
0x189e    -- 0x75( ???=13 )
0x18a1    -- 0xFEA2()
0x18a3    op26_Wait( time=240 )
0x18a6    op26_Wait( time=90 )
0x18a9    -- 0x79()
0x18aa    -- 0x7A()
0x18ab    opB3_FadeIn()
0x18ae    op26_Wait( time=30 )
0x18b1    op0D_Return()
0x18b2    -- 0x21( ???=16 )
0x18b5    -- 0x4С( variable arguments based args )
0x18bd    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x18c1    -- 0x1E()
0x18c2    op0D_Return()
0x18c3    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x18ce    op0D_Return()
0x18cf    -- 0xFE69()
0x18d5    mem[0x446] = 1 -- op35
0x18db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1910 )
0x18e3    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0x18f1 )
0x18eb    mem[0x446] = 0 -- op35
0x18f1    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0x18ff )
0x18f9    mem[0x446] = 2 -- op35
0x18ff    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0x190d )
0x1907    mem[0x446] = 3 -- op35
0x190d    op01_JumpTo( address=0x1aed )
0x1910    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1945 )
0x1918    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0x1926 )
0x1920    mem[0x446] = 0 -- op35
0x1926    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0x1934 )
0x192e    mem[0x446] = 2 -- op35
0x1934    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x1942 )
0x193c    mem[0x446] = 3 -- op35
0x1942    op01_JumpTo( address=0x1aed )
0x1945    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x197a )
0x194d    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0x195b )
0x1955    mem[0x446] = 0 -- op35
0x195b    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0x1969 )
0x1963    mem[0x446] = 2 -- op35
0x1969    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x1977 )
0x1971    mem[0x446] = 3 -- op35
0x1977    op01_JumpTo( address=0x1aed )
0x197a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x19af )
0x1982    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0x1990 )
0x198a    mem[0x446] = 0 -- op35
0x1990    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0x199e )
0x1998    mem[0x446] = 2 -- op35
0x199e    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0x19ac )
0x19a6    mem[0x446] = 3 -- op35
0x19ac    op01_JumpTo( address=0x1aed )
0x19af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x19e4 )
0x19b7    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0x19c5 )
0x19bf    mem[0x446] = 0 -- op35
0x19c5    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x19d3 )
0x19cd    mem[0x446] = 2 -- op35
0x19d3    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0x19e1 )
0x19db    mem[0x446] = 3 -- op35
0x19e1    op01_JumpTo( address=0x1aed )
0x19e4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1a19 )
0x19ec    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0x19fa )
0x19f4    mem[0x446] = 0 -- op35
0x19fa    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0x1a08 )
0x1a02    mem[0x446] = 2 -- op35
0x1a08    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0x1a16 )
0x1a10    mem[0x446] = 3 -- op35
0x1a16    op01_JumpTo( address=0x1aed )
0x1a19    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1a4e )
0x1a21    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0x1a2f )
0x1a29    mem[0x446] = 0 -- op35
0x1a2f    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0x1a3d )
0x1a37    mem[0x446] = 2 -- op35
0x1a3d    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0x1a4b )
0x1a45    mem[0x446] = 3 -- op35
0x1a4b    op01_JumpTo( address=0x1aed )
0x1a4e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1a83 )
0x1a56    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0x1a64 )
0x1a5e    mem[0x446] = 0 -- op35
0x1a64    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0x1a72 )
0x1a6c    mem[0x446] = 2 -- op35
0x1a72    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x1a80 )
0x1a7a    mem[0x446] = 3 -- op35
0x1a80    op01_JumpTo( address=0x1aed )
0x1a83    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1ab8 )
0x1a8b    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0x1a99 )
0x1a93    mem[0x446] = 0 -- op35
0x1a99    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0x1aa7 )
0x1aa1    mem[0x446] = 2 -- op35
0x1aa7    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0x1ab5 )
0x1aaf    mem[0x446] = 3 -- op35
0x1ab5    op01_JumpTo( address=0x1aed )
0x1ab8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1aed )
0x1ac0    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0x1ace )
0x1ac8    mem[0x446] = 0 -- op35
0x1ace    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0x1adc )
0x1ad6    mem[0x446] = 2 -- op35
0x1adc    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0x1aea )
0x1ae4    mem[0x446] = 3 -- op35
0x1aea    op01_JumpTo( address=0x1aed )
0x1aed    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x1b00 )
0x1af5    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1afd    op01_JumpTo( address=0x1b39 )
0x1b00    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1b13 )
0x1b08    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1b10    op01_JumpTo( address=0x1b39 )
0x1b13    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x1b26 )
0x1b1b    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x1b23    op01_JumpTo( address=0x1b39 )
0x1b26    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x1b39 )
0x1b2e    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1b36    op01_JumpTo( address=0x1b39 )
0x1b39    op0D_Return()

function:

function:

function:
0x1b3a    -- 0xFE19( char_id=0xff )
0x1b3d    -- 0xFE19( char_id=0xfe )
0x1b40    -- 0xFEC6( char_id=mem[0x2d0] )
0x1b44    -- 0xFE1A() sync load for 0xFEC6()
0x1b46    -- 0xFEC6( char_id=mem[0x2d2] )
0x1b4a    -- 0xFE1A() sync load for 0xFEC6()
0x1b4c    -- 0xBB( ???=0x7 )
0x1b4e    -- 0x5A()
0x1b4f    op0D_Return()
