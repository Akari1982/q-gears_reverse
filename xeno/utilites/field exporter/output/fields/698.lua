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
    0xe3ff, 0x20fe, 0x0001, 0x03ff, 0x012c, 0xfed4, 0xff00, 0x2e07, 0xd2ff, 0x0000, 0x03ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x29 )
0x0026    -- 0x75( ???=18 )
0x0029    op02_JumpToConditional( val1=mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x34 )
0x0031    op01_JumpTo( address=0x37 )
0x0034    -- 0x75( ???=18 )
0x0037    -- 0x2A()
0x0038    op00_Return()

Actor_0x00:on_update:
0x0039    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1f2 )
0x0041    -- 0xFE54()
0x0043    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x004e    -- 0x75( ???=18 )
0x0051    op25_ActorDisable( actor_id=Actor_0x02 )
0x0053    op25_ActorDisable( actor_id=Actor_0x03 )
0x0055    op25_ActorDisable( actor_id=Actor_0x0a )
0x0057    op25_ActorDisable( actor_id=Actor_0x04 )
0x0059    op25_ActorDisable( actor_id=Actor_0x06 )
0x005b    op25_ActorDisable( actor_id=Actor_0x05 )
0x005d    op25_ActorDisable( actor_id=Actor_0x09 )
0x005f    op25_ActorDisable( actor_id=Actor_0x08 )
0x0061    op25_ActorDisable( actor_id=Actor_0x07 )
0x0063    op25_ActorDisable( actor_id=Actor_0x0b )
0x0065    op99()
0x0066    mem[0x410] = 0 -- op35
0x006c    -- 0x63( ???=635, ???=250, ???=-678 ) -- exp0x1
0x0074    -- 0xA3()
0x007c    op05_CallFunction( address=0x7c5 )
0x007f    op26_Wait( time=30 )
0x0082    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0086    op9C_MessageSync()
0x0087    opF1_FadeSetUp( steps=2, r=62, g=102, b=44, semi_tr=60 )
0x0092    op26_Wait( time=30 )
0x0095    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0098    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x009b    opFE0D_MessageSetFace( char_id=16 )
0x009f    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x00a3    op9C_MessageSync()
0x00a4    opFE0D_MessageSetFace( char_id=252 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x05 )
0x00ab    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xb6 )
0x00b3    op01_JumpTo( address=0xab )
0x00b6    mem[0x408] = false -- op37
0x00b9    op26_Wait( time=20 )
0x00bc    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x00c2    mem[0x410] = 80 -- op35
0x00c8    -- 0x63( ???=-171, ???=-806, ???=-80 ) -- exp0x1
0x00d0    -- 0xA3()
0x00d8    op05_CallFunction( address=0x7c5 )
0x00db    -- 0x72()
0x00de    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x00e4    -- 0xFE0E_SoundSetVolume( volume=64, steps=480 )
0x00ea    op26_Wait( time=30 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x00f0    op26_Wait( time=40 )
0x00f3    op24_ActorEnable( actor_id=Actor_0x0d )
0x00f5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x00f8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x00fb    op26_Wait( time=10 )
0x00fe    mem[0x410] = 0 -- op35
0x0104    -- 0x63( ???=222, ???=-22, ???=-68 ) -- exp0x1
0x010c    -- 0xA3()
0x0114    op05_CallFunction( address=0x7c5 )
0x0117    op26_Wait( time=20 )
0x011a    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x011d    op26_Wait( time=60 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0126    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x012f    op26_Wait( time=10 )
0x0132    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0135    -- 0xFE65()
0x013b    -- 0xFE62()
0x0141    op26_Wait( time=80 )
0x0144    mem[0x410] = 0 -- op35
0x014a    -- 0x63( ???=-219, ???=-278, ???=-71 ) -- exp0x1
0x0152    -- 0xA3()
0x015a    op05_CallFunction( address=0x7c5 )
0x015d    op26_Wait( time=20 )
0x0160    -- 0xFE8C()
0x0168    op26_Wait( time=100 )
0x016b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x016e    op26_Wait( time=20 )
0x0171    -- 0xF2()
0x017a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x017d    opF1_FadeSetUp( steps=2, r=0, g=66, b=89, semi_tr=30 )
0x0188    -- 0xFE66() -- sound play with volume in slot
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x0195    op26_Wait( time=40 )
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x019b    -- 0xF2()
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01a7    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x03 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x01ad    op26_Wait( time=20 )
0x01b0    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x03 )
0x01b3    op26_Wait( time=20 )
0x01b6    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x01c1    op26_Wait( time=40 )
0x01c4    -- 0xFE8C()
0x01cc    -- 0xFE8C()
0x01d4    -- 0xFE65()
0x01da    -- 0xFE65()
0x01e0    op26_Wait( time=40 )
0x01e3    opB4_FadeOut()
0x01e6    op26_Wait( time=40 )
0x01e9    -- 0x87_SetProgress( progress=320 )
0x01ec    -- 0x98_MapLoad( field_id=618, value=6 )
0x01f1    -- 0x5B()
0x01f2    op02_JumpToConditional( val1=mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x1fd )
0x01fa    op01_JumpTo( address=0x2e5 )
0x01fd    -- 0xFE54()
0x01ff    opF1_FadeSetUp( steps=2, r=62, g=102, b=44, semi_tr=1 )
0x020a    -- 0x75( ???=18 )
0x020d    op25_ActorDisable( actor_id=Actor_0x02 )
0x020f    op25_ActorDisable( actor_id=Actor_0x03 )
0x0211    op25_ActorDisable( actor_id=Actor_0x0a )
0x0213    op25_ActorDisable( actor_id=Actor_0x04 )
0x0215    op25_ActorDisable( actor_id=Actor_0x06 )
0x0217    op25_ActorDisable( actor_id=Actor_0x05 )
0x0219    op25_ActorDisable( actor_id=Actor_0x09 )
0x021b    op25_ActorDisable( actor_id=Actor_0x08 )
0x021d    op25_ActorDisable( actor_id=Actor_0x07 )
0x021f    op25_ActorDisable( actor_id=Actor_0x0b )
0x0221    op99()
0x0222    mem[0x410] = 0 -- op35
0x0228    -- 0x63( ???=-429, ???=155, ???=387 ) -- exp0x1
0x0230    -- 0xA3()
0x0238    op05_CallFunction( address=0x7c5 )
0x023b    -- 0xFE65()
0x0241    -- 0xFE62()
0x0247    op26_Wait( time=70 )
0x024a    mem[0x410] = 180 -- op35
0x0250    -- 0x63( ???=-429, ???=155, ???=7 ) -- exp0x1
0x0258    -- 0xA3()
0x0260    op05_CallFunction( address=0x7c5 )
0x0263    op26_Wait( time=120 )
0x0266    mem[0x410] = 160 -- op35
0x026c    -- 0x63( ???=-348, ???=28, ???=4 ) -- exp0x1
0x0274    -- 0xA3()
0x027c    op05_CallFunction( address=0x7c5 )
0x027f    mem[0x410] = 160 -- op35
0x0285    -- 0x63( ???=-298, ???=-243, ???=21 ) -- exp0x1
0x028d    -- 0xA3()
0x0295    op05_CallFunction( address=0x7c5 )
0x0298    mem[0x410] = 180 -- op35
0x029e    -- 0x63( ???=86, ???=-474, ???=15 ) -- exp0x1
0x02a6    -- 0xA3()
0x02ae    op05_CallFunction( address=0x7c5 )
0x02b1    op26_Wait( time=80 )
0x02b4    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x02b7    mem[0x410] = 240 -- op35
0x02bd    -- 0x63( ???=-131, ???=-1107, ???=56 ) -- exp0x1
0x02c5    -- 0xA3()
0x02cd    op05_CallFunction( address=0x7c5 )
0x02d0    op26_Wait( time=60 )
0x02d3    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x02d6    op26_Wait( time=360 )
0x02d9    mem[0x2ca] |= 1 << 10 -- op3a
0x02df    -- 0x98_MapLoad( field_id=658, value=0 )
0x02e4    -- 0x5B()
0x02e5    -- 0x5B()
0x02e6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02e7    op00_Return()

Actor_0x01:on_start:
0x02e8    -- 0x16_ActorPCInit( char_id=0 )
0x02eb    opFE0D_MessageSetFace( char_id=0 )
0x02ef    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x303 )
0x02f7    -- 0xFE1C()
0x0300    op69_ActorSetRotation( rot=1 )
0x0303    op02_JumpToConditional( val1=mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x30e )
0x030b    op01_JumpTo( address=0x31a )
0x030e    -- 0xFE1C()
0x0317    op69_ActorSetRotation( rot=1 )
0x031a    op00_Return()

Actor_0x01:on_update:
0x031b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x344 )
0x0323    op2C_SpritePlayAnim( anim_id=0xc )
0x0325    -- 0x5A()
0x0326    mem[0x40a] = 64 -- op35
0x032c    mem[0x40e] = 64 -- op35
0x0332    mem[0x40c] = 64 -- op35
0x0338    -- 0xFE5F()
0x0341    op01_JumpTo( address=0x36e )
0x0344    op02_JumpToConditional( val1=mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x34f )
0x034c    op01_JumpTo( address=0x36e )
0x034f    op2C_SpritePlayAnim( anim_id=0xc )
0x0351    -- 0x5A()
0x0352    mem[0x40a] = 64 -- op35
0x0358    mem[0x40e] = 64 -- op35
0x035e    mem[0x40c] = 64 -- op35
0x0364    -- 0xFE5F()
0x036d    -- 0x5B()
0x036e    -- 0x0C()
0x036f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0370    op00_Return()

Actor_0x01:event_0x04:
0x0371    -- 0xFE66() -- sound play with volume in slot
0x037b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=127, condition="val1 > val2", address_if_false=0x386 )
0x0383    op01_JumpTo( address=0x3a4 )
0x0386    -- 0xFE5F()
0x038f    mem[0x40a] += 1 -- op38
0x0395    mem[0x40e] += 1 -- op38
0x039b    mem[0x40c] += 1 -- op38
0x03a1    op01_JumpTo( address=0x37b )
0x03a4    op00_Return()

Actor_0x01:event_0x05:
0x03a5    opFE0D_MessageSetFace( char_id=252 )
0x03a9    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP|NO_WINDOW )
0x03ad    op9C_MessageSync()
0x03ae    op26_Wait( time=20 )
0x03b1    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP|NO_WINDOW )
0x03b5    op9C_MessageSync()
0x03b6    op00_Return()

Actor_0x01:event_0x06:
0x03b7    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP|NO_WINDOW )
0x03bb    op9C_MessageSync()
0x03bc    op26_Wait( time=20 )
0x03bf    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP|NO_WINDOW )
0x03c3    op9C_MessageSync()
0x03c4    op00_Return()

Actor_0x02:on_start:
0x03c5    -- 0x16_ActorPCInit( char_id=2 )
0x03c8    opFE0D_MessageSetFace( char_id=2 )
0x03cc    op00_Return()

Actor_0x02:on_update:
0x03cd    -- 0xA7()
0x03ce    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03cf    op00_Return()

Actor_0x03:on_start:
0x03d0    -- 0x16_ActorPCInit( char_id=1 )
0x03d3    opFE0D_MessageSetFace( char_id=1 )
0x03d7    op00_Return()

Actor_0x03:on_update:
0x03d8    -- 0xA7()
0x03d9    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03da    op00_Return()

Actor_0x04:on_start:
0x03db    -- 0x16_ActorPCInit( char_id=3 )
0x03de    opFE0D_MessageSetFace( char_id=3 )
0x03e2    op00_Return()

Actor_0x04:on_update:
0x03e3    -- 0xA7()
0x03e4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03e5    op00_Return()

Actor_0x05:on_start:
0x03e6    -- 0x16_ActorPCInit( char_id=5 )
0x03e9    opFE0D_MessageSetFace( char_id=5 )
0x03ed    op00_Return()

Actor_0x05:on_update:
0x03ee    -- 0xA7()
0x03ef    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03f0    op00_Return()

Actor_0x06:on_start:
0x03f1    -- 0x16_ActorPCInit( char_id=4 )
0x03f4    opFE0D_MessageSetFace( char_id=4 )
0x03f8    op00_Return()

Actor_0x06:on_update:
0x03f9    -- 0xA7()
0x03fa    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03fb    op00_Return()

Actor_0x07:on_start:
0x03fc    -- 0x16_ActorPCInit( char_id=6 )
0x03ff    opFE0D_MessageSetFace( char_id=6 )
0x0403    op00_Return()

Actor_0x07:on_update:
0x0404    -- 0xA7()
0x0405    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0406    op00_Return()

Actor_0x08:on_start:
0x0407    -- 0x16_ActorPCInit( char_id=7 )
0x040a    opFE0D_MessageSetFace( char_id=7 )
0x040e    op00_Return()

Actor_0x08:on_update:
0x040f    -- 0xA7()
0x0410    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0411    op00_Return()

Actor_0x09:on_start:
0x0412    -- 0x16_ActorPCInit( char_id=8 )
0x0415    opFE0D_MessageSetFace( char_id=8 )
0x0419    op00_Return()

Actor_0x09:on_update:
0x041a    -- 0xA7()
0x041b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x041c    op00_Return()

Actor_0x0a:on_start:
0x041d    -- 0x16_ActorPCInit( char_id=9 )
0x0420    opFE0D_MessageSetFace( char_id=9 )
0x0424    op00_Return()

Actor_0x0a:on_update:
0x0425    -- 0xA7()
0x0426    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0427    op00_Return()

Actor_0x0b:on_start:
0x0428    -- 0x16_ActorPCInit( char_id=10 )
0x042b    opFE0D_MessageSetFace( char_id=10 )
0x042f    op00_Return()

Actor_0x0b:on_update:
0x0430    -- 0xA7()
0x0431    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0432    op00_Return()

Actor_0x0c:on_start:
0x0433    -- 0x0B_InitNPC( 2 )
0x0436    -- 0x19_ActorSetPosition( x=(vf80)0xfeeb, z=(vf40)0x0101, flag=(flag)0xc0 )
0x043c    op69_ActorSetRotation( rot=3 )
0x043f    op20_ActorSetFlags0( flags=13 )
0x0442    opFE0D_MessageSetFace( char_id=16 )
0x0446    -- 0x21( ???=336 )
0x0449    -- 0x2A()
0x044a    op00_Return()

Actor_0x0c:on_update:
0x044b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x456 )
0x0453    op01_JumpTo( address=0x457 )
0x0456    -- 0x23()
0x0457    -- 0x5B()
0x0458    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0459    op00_Return()

Actor_0x0c:event_0x04:
0x045a    op26_Wait( time=40 )
0x045d    -- 0xFE8C()
0x0465    op00_Return()

Actor_0x0c:event_0x05:
0x0466    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046c    op69_ActorSetRotation( rot=4 )
0x046f    op00_Return()

Actor_0x0c:event_0x06:
0x0470    op26_Wait( time=10 )
0x0473    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0477    op9C_MessageSync()
0x0478    op00_Return()

Actor_0x0c:event_0x07:
0x0479    op5D_SpritePlayAnim2( anim_id=0x2 )
0x047b    -- 0x5E()
0x047c    op26_Wait( time=30 )
0x047f    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x0483    op9C_MessageSync()
0x0484    op6C_ActorRotateAnticlockwise( rot=2 )
0x0487    op26_Wait( time=30 )
0x048a    op5D_SpritePlayAnim2( anim_id=0x2 )
0x048c    -- 0x5E()
0x048d    op26_Wait( time=20 )
0x0490    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x0494    op9C_MessageSync()
0x0495    op69_ActorSetRotation( rot=4 )
0x0498    op26_Wait( time=30 )
0x049b    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x049f    op9C_MessageSync()
0x04a0    op00_Return()

Actor_0x0c:event_0x08:
0x04a1    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x04a5    op9C_MessageSync()
0x04a6    op69_ActorSetRotation( rot=7 )
0x04a9    op00_Return()

Actor_0x0c:event_0x09:
0x04aa    op69_ActorSetRotation( rot=5 )
0x04ad    op26_Wait( time=10 )
0x04b0    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x04b4    op9C_MessageSync()
0x04b5    op69_ActorSetRotation( rot=7 )
0x04b8    op2C_SpritePlayAnim( anim_id=0x0 )
0x04ba    -- 0x5A()
0x04bb    op5D_SpritePlayAnim2( anim_id=0x2 )
0x04bd    -- 0x5E()
0x04be    op26_Wait( time=10 )
0x04c1    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x04c5    op9C_MessageSync()
0x04c6    op69_ActorSetRotation( rot=4 )
0x04c9    op26_Wait( time=30 )
0x04cc    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x04d0    op9C_MessageSync()
0x04d1    op00_Return()

Actor_0x0c:event_0x0a:
0x04d2    op69_ActorSetRotation( rot=6 )
0x04d5    op26_Wait( time=20 )
0x04d8    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x04dc    op9C_MessageSync()
0x04dd    op00_Return()

Actor_0x0c:event_0x0b:
0x04de    op69_ActorSetRotation( rot=4 )
0x04e1    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x04e5    op9C_MessageSync()
0x04e6    op00_Return()

Actor_0x0c:event_0x0c:
0x04e7    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x04eb    op9C_MessageSync()
0x04ec    op00_Return()

Actor_0x0c:event_0x0d:
0x04ed    op69_ActorSetRotation( rot=4 )
0x04f0    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x04f4    op9C_MessageSync()
0x04f5    op00_Return()

Actor_0x0d:on_start:
0x04f6    -- 0x0B_InitNPC( 3 )
0x04f9    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x04ff    op69_ActorSetRotation( rot=3 )
0x0502    op20_ActorSetFlags0( flags=13 )
0x0505    -- 0x23()
0x0506    -- 0x21( ???=336 )
0x0509    opFE0D_MessageSetFace( char_id=22 )
0x050d    -- 0x2A()
0x050e    op00_Return()

Actor_0x0d:on_update:
0x050f    -- 0x5B()
0x0510    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0511    op00_Return()

Actor_0x0d:event_0x04:
0x0512    op26_Wait( time=20 )
0x0515    mem[0x410] = 160 -- op35
0x051b    -- 0x63( ???=241, ???=149, ???=-130 ) -- exp0x1
0x0523    -- 0xA3()
0x052b    op05_CallFunction( address=0x7c5 )
0x052e    mem[0x408] = true -- op36
0x0531    op00_Return()

Actor_0x0d:event_0x05:
0x0532    opFE0D_MessageSetFace( char_id=252 )
0x0536    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x053a    op9C_MessageSync()
0x053b    op00_Return()

Actor_0x0d:event_0x06:
0x053c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0542    op69_ActorSetRotation( rot=4 )
0x0545    op00_Return()

Actor_0x0d:event_0x07:
0x0546    op69_ActorSetRotation( rot=4 )
0x0549    op26_Wait( time=20 )
0x054c    opFE0D_MessageSetFace( char_id=22 )
0x0550    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x0554    op9C_MessageSync()
0x0555    op00_Return()

Actor_0x0e:on_start:
0x0556    -- 0xBC_ActorNoModelInit()
0x0557    -- 0x2A()
0x0558    op00_Return()

Actor_0x0e:on_update:
0x0559    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x561 )
0x055e    op01_JumpTo( address=0x56f )
0x0561    -- 0xE1_BackgroundSetTex()
0x056f    -- 0x5B()
0x0570    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0571    op00_Return()

Actor_0x0e:event_0x04:
0x0572    -- 0xE1_BackgroundSetTex()
0x0580    op00_Return()

Actor_0x0e:event_0x05:
0x0581    mem[0x410] = 80 -- op35
0x0587    -- 0x63( ???=-484, ???=-325, ???=12 ) -- exp0x1
0x058f    -- 0xA3()
0x0597    op05_CallFunction( address=0x7c5 )
0x059a    op00_Return()

Actor_0x0f:on_start:
0x059b    -- 0x0B_InitNPC( 4 )
0x059e    -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x05a4    op69_ActorSetRotation( rot=5 )
0x05a7    op00_Return()

Actor_0x0f:on_update:
0x05a8    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x5b0 )
0x05ad    -- 0x23()
0x05ae    -- 0x27( actor_id=Actor_0x0f )
0x05b0    -- 0x5B()
0x05b1    op00_Return()

Actor_0x0f:on_talk:
0x05b2    -- 0x70()
0x05b4    op26_Wait( time=20 )
0x05b7    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x05bb    op9C_MessageSync()
0x05bc    op69_ActorSetRotation( rot=5 )

Actor_0x0f:on_push:
0x05bf    op00_Return()

Actor_0x10:on_start:
0x05c0    -- 0x0B_InitNPC( 0 )
0x05c3    -- 0x5F( ???=0x0 )
0x05c5    -- 0xFE1C()
0x05ce    -- 0x23()
0x05cf    -- 0x2A()
0x05d0    op00_Return()

Actor_0x10:on_update:
0x05d1    -- 0x5B()
0x05d2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05d3    op00_Return()

Actor_0x10:event_0x04:
0x05d4    -- 0xFE1C()
0x05dd    opC6_ExpandRun() -- exp0x20
0x05de    opFE8F_ParticleSystemInit1( actor_id=Actor_0x10, render_settings=0, rot_x=0, rot_y=0 )
0x05e7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=40, wait=0, ttl=32767 )
0x05f1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0600    opFE92_ParticleSpeed( speed=(vf80)0x364a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x06dc, flag=(flag)0xfc )
0x060f    opFE93_ParticleWaitTtl( s_wait=9, var2=53, sprite_id=3, var4=1, var5=0 )
0x061b    opFE94_ParticleTranslation( trans_x=(vf80)0x009b, trans_y=(vf40)0x009b, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0626    opFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0635    opFE96_ParticleCreate()
0x0637    op0D_Return()

Actor_0x10:event_0x05:
0x0638    -- 0xFE1C()
0x0641    opC6_ExpandRun() -- exp0x20
0x0642    opFE8F_ParticleSystemInit1( actor_id=Actor_0x10, render_settings=0, rot_x=0, rot_y=0 )
0x064b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=32767 )
0x0655    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0664    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x008c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0673    opFE93_ParticleWaitTtl( s_wait=2, var2=17, sprite_id=2, var4=1, var5=0 )
0x067f    opFE94_ParticleTranslation( trans_x=(vf80)0x00ff, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0747, trans_add_y=(vf10)0x000e, flag=(flag)0xf0 )
0x068a    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x006f, r_add=(vf10)0x000a, g_add=(vf10)0x000b, b_add=(vf10)0x0029, flag=(flag)0xfc )
0x0699    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x06a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06b2    opFE92_ParticleSpeed( speed=(vf80)0xff38, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06c1    opFE93_ParticleWaitTtl( s_wait=9, var2=53, sprite_id=4, var4=1, var5=0 )
0x06cd    opFE94_ParticleTranslation( trans_x=(vf80)0x009d, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x06d8    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x00b2, b=(vf20)0x00df, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06e7    opFE96_ParticleCreate()
0x06e9    op0D_Return()

Actor_0x10:event_0x06:
0x06ea    opFE97_ParticleReset( all=0x0 )
0x06ed    op0D_Return()

Actor_0x11:on_start:
0x06ee    -- 0xBC_ActorNoModelInit()
0x06ef    -- 0x2A()
0x06f0    op00_Return()

Actor_0x11:on_update:
0x06f1    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x6f9 )
0x06f6    op01_JumpTo( address=0x6fa )
0x06f9    -- 0x23()
0x06fa    -- 0x5B()
0x06fb    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06fc    op00_Return()

Actor_0x12:on_start:
0x06fd    -- 0xBC_ActorNoModelInit()
0x06fe    -- 0x2A()
0x06ff    op00_Return()

Actor_0x12:on_update:
0x0700    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x708 )
0x0705    op01_JumpTo( address=0x709 )
0x0708    -- 0x23()
0x0709    -- 0x5B()
0x070a    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x070b    op00_Return()

Actor_0x13:on_start:
0x070c    -- 0xBC_ActorNoModelInit()
0x070d    -- 0x2A()
0x070e    op00_Return()

Actor_0x13:on_update:
0x070f    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x717 )
0x0714    op01_JumpTo( address=0x718 )
0x0717    -- 0x23()
0x0718    -- 0x5B()
0x0719    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x071a    op00_Return()

Actor_0x14:on_start:
0x071b    -- 0xBC_ActorNoModelInit()
0x071c    -- 0x2A()
0x071d    op00_Return()

Actor_0x14:on_update:
0x071e    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x726 )
0x0723    op01_JumpTo( address=0x727 )
0x0726    -- 0x23()
0x0727    -- 0x5B()
0x0728    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0729    op00_Return()

Actor_0x15:on_start:
0x072a    -- 0xBC_ActorNoModelInit()
0x072b    -- 0x2A()
0x072c    op00_Return()

Actor_0x15:on_update:
0x072d    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x735 )
0x0732    op01_JumpTo( address=0x736 )
0x0735    -- 0x23()
0x0736    -- 0x5B()
0x0737    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0738    op00_Return()

Actor_0x16:on_start:
0x0739    -- 0xBC_ActorNoModelInit()
0x073a    -- 0x2A()
0x073b    op00_Return()

Actor_0x16:on_update:
0x073c    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x744 )
0x0741    op01_JumpTo( address=0x745 )
0x0744    -- 0x23()
0x0745    -- 0x5B()
0x0746    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0747    op00_Return()

Actor_0x17:on_start:
0x0748    -- 0xBC_ActorNoModelInit()
0x0749    -- 0x2A()
0x074a    op00_Return()

Actor_0x17:on_update:
0x074b    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x753 )
0x0750    op01_JumpTo( address=0x754 )
0x0753    -- 0x23()
0x0754    -- 0x5B()
0x0755    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0756    op00_Return()

Actor_0x18:on_start:
0x0757    -- 0xBC_ActorNoModelInit()
0x0758    -- 0x2A()
0x0759    op00_Return()

Actor_0x18:on_update:
0x075a    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x762 )
0x075f    op01_JumpTo( address=0x763 )
0x0762    -- 0x23()
0x0763    -- 0x5B()
0x0764    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0765    op00_Return()

Actor_0x19:on_start:
0x0766    -- 0xBC_ActorNoModelInit()
0x0767    -- 0x2A()
0x0768    op00_Return()

Actor_0x19:on_update:
0x0769    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x771 )
0x076e    op01_JumpTo( address=0x772 )
0x0771    -- 0x23()
0x0772    -- 0x5B()
0x0773    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0774    op00_Return()

Actor_0x1a:on_start:
0x0775    -- 0xBC_ActorNoModelInit()
0x0776    -- 0x2A()
0x0777    op00_Return()

Actor_0x1a:on_update:
0x0778    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x780 )
0x077d    op01_JumpTo( address=0x781 )
0x0780    -- 0x23()
0x0781    -- 0x5B()
0x0782    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0783    op00_Return()

Actor_0x1b:on_start:
0x0784    -- 0xBC_ActorNoModelInit()
0x0785    -- 0x2A()
0x0786    op00_Return()

Actor_0x1b:on_update:
0x0787    -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x78f )
0x078c    op01_JumpTo( address=0x790 )
0x078f    -- 0x23()
0x0790    -- 0x5B()
0x0791    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0792    op00_Return()

Actor_0x1c:on_start:
0x0793    -- 0xBC_ActorNoModelInit()
0x0794    -- 0xF8()
0x0798    -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0x0168, flag=(flag)0xc0 )
0x079e    -- 0x18()
0x07a3    op00_Return()

Actor_0x1c:on_update:
0x07a4    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x07a5    -- 0xFE54()
0x07a7    -- 0x98_MapLoad( field_id=689, value=1 )
0x07ac    op00_Return()

Actor_0x1d:on_start:
0x07ad    -- 0x46()
0x07ae    op00_Return()

Actor_0x1d:on_update:
0x07af    op00_Return()

Actor_0x1d:on_talk:
0x07b0    -- 0xFE54()
0x07b2    -- 0x15()
0x07b3    -- 0xC4()
0x07b5    -- 0x1F( ???=0x11 )
0x07b7    -- 0x47( ???=690, ???=0 )

Actor_0x1d:on_push:
0x07bd    op00_Return()

Actor_0x1e:on_start:

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x07be    op00_Return()
0x07bf    mem[0x410] = 4 -- op35

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
0x07c5    -- 0x9B( ???=12, ???=12 )
0x07ca    -- 0x60()
0x07cb    -- 0x64() -- exp0x1
0x07cc    op01_JumpTo( address=0x9bd )
0x07cf    mem[0x410] = 32 -- op35
0x07d5    -- 0x9B( ???=12, ???=12 )
0x07da    -- 0x60()
0x07db    -- 0x64() -- exp0x1
0x07dc    op01_JumpTo( address=0x9c9 )
0x07df    -- 0x9B( ???=12, ???=12 )
0x07e4    -- 0x60()
0x07e5    -- 0x64() -- exp0x1
0x07e6    -- 0xEE( ???=0x0, ???=0x1 )
0x07e9    -- 0xEE( ???=0x2, ???=0x3 )
0x07ec    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x07f3    mem[0x424] = 0 -- op35
0x07f9    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x837 )
0x0801    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0810    -- 0xA3()
0x0818    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x081c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x0820    opEF_MoveCameraSync()
0x0823    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x082b    mem[0x424] += 1 -- op3c
0x082e    mem[0x416] += (s)mem[0x418] -- op38
0x0834    op01_JumpTo( address=0x7f9 )
0x0837    op0D_Return()
0x0838    -- 0x9B( ???=12, ???=12 )
0x083d    -- 0x60()
0x083e    -- 0x64() -- exp0x1
0x083f    -- 0xEE( ???=0x0, ???=0x1 )
0x0842    -- 0xEE( ???=0x2, ???=0x3 )
0x0845    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x084c    mem[0x424] = 0 -- op35
0x0852    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x89c )
0x085a    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0869    -- 0xA3()
0x0871    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x0875    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x0879    opEF_MoveCameraSync()
0x087c    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x0884    mem[0x424] += 1 -- op3c
0x0887    mem[0x414] += (s)mem[0x41c] -- op38
0x088d    mem[0x416] += (s)mem[0x418] -- op38
0x0893    mem[0x412] += 256 -- op38
0x0899    op01_JumpTo( address=0x852 )
0x089c    op0D_Return()
0x089d    mem[0x410] = 16 -- op35
0x08a3    -- 0x9B( ???=12, ???=12 )
0x08a8    -- 0x60()
0x08a9    -- 0x64() -- exp0x1
0x08aa    -- 0xEE( ???=0x2, ???=0x3 )
0x08ad    op01_JumpTo( address=0x9bd )
0x08b0    mem[0x410] = 16 -- op35
0x08b6    op05_CallFunction( address=0x99f )
0x08b9    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x08c8    -- 0xA3()
0x08d0    op01_JumpTo( address=0x9bd )
0x08d3    op0D_Return()
0x08d4    mem[0x410] = 16 -- op35
0x08da    -- 0x9B( ???=12, ???=12 )
0x08df    -- 0x60()
0x08e0    -- 0x64() -- exp0x1
0x08e1    -- 0xEE( ???=0x0, ???=0x1 )
0x08e4    -- 0xEE( ???=0x2, ???=0x3 )
0x08e7    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x08ee    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x08f6    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0905    -- 0xA3()
0x090d    op01_JumpTo( address=0x9bd )
0x0910    op0D_Return()
0x0911    -- 0x9B( ???=12, ???=12 )
0x0916    -- 0x60()
0x0917    -- 0x64() -- exp0x1
0x0918    -- 0xEE( ???=0x0, ???=0x1 )
0x091b    -- 0xEE( ???=0x2, ???=0x3 )
0x091e    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x0925    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x092d    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x093c    mem[0x42c] = -140 -- op35
0x0942    -- 0xA3()
0x094a    op01_JumpTo( address=0x9bd )
0x094d    op0D_Return()
0x094e    mem[0x410] = 8 -- op35
0x0954    op05_CallFunction( address=0x99f )
0x0957    -- 0xEE( ???=0x0, ???=0x1 )
0x095a    mem[0x424] = 0 -- op35
0x0960    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 <= val2", address_if_false=0x99e )
0x0968    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0977    -- 0xA3()
0x097f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x0983    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x0987    opEF_MoveCameraSync()
0x098a    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x0992    mem[0x424] += 1 -- op3c
0x0995    mem[0x412] += 256 -- op38
0x099b    op01_JumpTo( address=0x960 )
0x099e    op0D_Return()

function:

function:
0x099f    -- 0x9B( ???=12, ???=12 )
0x09a4    -- 0x60()
0x09a5    -- 0x64() -- exp0x1
0x09a6    -- 0xF0( ???=0x412, ???=0x414, ???=0x416 )
0x09ad    op0D_Return()
0x09ae    -- 0x9B( ???=12, ???=12 )
0x09b3    -- 0x60()
0x09b4    -- 0x64() -- exp0x1
0x09b5    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x09bc    op0D_Return()
0x09bd    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x09c1    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x09c5    opEF_MoveCameraSync()
0x09c8    op0D_Return()
0x09c9    opAC_MoveCamera( control=0x80, steps=(s)mem[0x410] )
0x09cd    opAC_MoveCamera( control=0x81, steps=(s)mem[0x410] )
0x09d1    opEF_MoveCameraSync()
0x09d4    op0D_Return()
0x09d5    op26_Wait( time=20 )
0x09d8    op0D_Return()
0x09d9    op0D_Return()
0x09da    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x9e2 )
0x09df    op01_JumpTo( address=0x9e5 )
0x09e2    op01_JumpTo( address=0x9da )
0x09e5    op0D_Return()
0x09e6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09ec    opB4_FadeOut()
0x09ef    op26_Wait( time=40 )
0x09f2    -- 0x75( ???=12 )
0x09f5    -- 0xFEA2()
0x09f7    op26_Wait( time=170 )
0x09fa    -- 0x79()
0x09fb    -- 0x7A()
0x09fc    opB3_FadeIn()
0x09ff    op26_Wait( time=30 )
0x0a02    op0D_Return()
0x0a03    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a09    opB4_FadeOut()
0x0a0c    op26_Wait( time=40 )
0x0a0f    -- 0x75( ???=13 )
0x0a12    -- 0xFEA2()
0x0a14    op26_Wait( time=240 )
0x0a17    op26_Wait( time=90 )
0x0a1a    -- 0x79()
0x0a1b    -- 0x7A()
0x0a1c    opB3_FadeIn()
0x0a1f    op26_Wait( time=30 )
0x0a22    op0D_Return()
0x0a23    -- 0x21( ???=16 )
0x0a26    -- 0x4С( variable arguments based args )
0x0a2e    -- 0x1C( ???=(vf80)0x043a, flag=(flag)0x00 )
0x0a32    -- 0x1E()
0x0a33    op0D_Return()
0x0a34    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0a3f    op0D_Return()
0x0a40    -- 0xFE69()
0x0a46    mem[0x440] = 1 -- op35
0x0a4c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xa81 )
0x0a54    op02_JumpToConditional( val1=(s)mem[0x43e], val2=51, condition="val1 < val2", address_if_false=0xa62 )
0x0a5c    mem[0x440] = 0 -- op35
0x0a62    op02_JumpToConditional( val1=(s)mem[0x43e], val2=101, condition="val1 > val2", address_if_false=0xa70 )
0x0a6a    mem[0x440] = 2 -- op35
0x0a70    op02_JumpToConditional( val1=(s)mem[0x43e], val2=156, condition="val1 > val2", address_if_false=0xa7e )
0x0a78    mem[0x440] = 3 -- op35
0x0a7e    op01_JumpTo( address=0xc5e )
0x0a81    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xab6 )
0x0a89    op02_JumpToConditional( val1=(s)mem[0x43e], val2=32, condition="val1 < val2", address_if_false=0xa97 )
0x0a91    mem[0x440] = 0 -- op35
0x0a97    op02_JumpToConditional( val1=(s)mem[0x43e], val2=62, condition="val1 > val2", address_if_false=0xaa5 )
0x0a9f    mem[0x440] = 2 -- op35
0x0aa5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0xab3 )
0x0aad    mem[0x440] = 3 -- op35
0x0ab3    op01_JumpTo( address=0xc5e )
0x0ab6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xaeb )
0x0abe    op02_JumpToConditional( val1=(s)mem[0x43e], val2=42, condition="val1 < val2", address_if_false=0xacc )
0x0ac6    mem[0x440] = 0 -- op35
0x0acc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=102, condition="val1 > val2", address_if_false=0xada )
0x0ad4    mem[0x440] = 2 -- op35
0x0ada    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0xae8 )
0x0ae2    mem[0x440] = 3 -- op35
0x0ae8    op01_JumpTo( address=0xc5e )
0x0aeb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xb20 )
0x0af3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=44, condition="val1 < val2", address_if_false=0xb01 )
0x0afb    mem[0x440] = 0 -- op35
0x0b01    op02_JumpToConditional( val1=(s)mem[0x43e], val2=104, condition="val1 > val2", address_if_false=0xb0f )
0x0b09    mem[0x440] = 2 -- op35
0x0b0f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=154, condition="val1 > val2", address_if_false=0xb1d )
0x0b17    mem[0x440] = 3 -- op35
0x0b1d    op01_JumpTo( address=0xc5e )
0x0b20    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xb55 )
0x0b28    op02_JumpToConditional( val1=(s)mem[0x43e], val2=63, condition="val1 < val2", address_if_false=0xb36 )
0x0b30    mem[0x440] = 0 -- op35
0x0b36    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0xb44 )
0x0b3e    mem[0x440] = 2 -- op35
0x0b44    op02_JumpToConditional( val1=(s)mem[0x43e], val2=193, condition="val1 > val2", address_if_false=0xb52 )
0x0b4c    mem[0x440] = 3 -- op35
0x0b52    op01_JumpTo( address=0xc5e )
0x0b55    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xb8a )
0x0b5d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=34, condition="val1 < val2", address_if_false=0xb6b )
0x0b65    mem[0x440] = 0 -- op35
0x0b6b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=94, condition="val1 > val2", address_if_false=0xb79 )
0x0b73    mem[0x440] = 2 -- op35
0x0b79    op02_JumpToConditional( val1=(s)mem[0x43e], val2=174, condition="val1 > val2", address_if_false=0xb87 )
0x0b81    mem[0x440] = 3 -- op35
0x0b87    op01_JumpTo( address=0xc5e )
0x0b8a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xbbf )
0x0b92    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 < val2", address_if_false=0xba0 )
0x0b9a    mem[0x440] = 0 -- op35
0x0ba0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=82, condition="val1 > val2", address_if_false=0xbae )
0x0ba8    mem[0x440] = 2 -- op35
0x0bae    op02_JumpToConditional( val1=(s)mem[0x43e], val2=182, condition="val1 > val2", address_if_false=0xbbc )
0x0bb6    mem[0x440] = 3 -- op35
0x0bbc    op01_JumpTo( address=0xc5e )
0x0bbf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xbf4 )
0x0bc7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 < val2", address_if_false=0xbd5 )
0x0bcf    mem[0x440] = 0 -- op35
0x0bd5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=83, condition="val1 > val2", address_if_false=0xbe3 )
0x0bdd    mem[0x440] = 2 -- op35
0x0be3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0xbf1 )
0x0beb    mem[0x440] = 3 -- op35
0x0bf1    op01_JumpTo( address=0xc5e )
0x0bf4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xc29 )
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=46, condition="val1 < val2", address_if_false=0xc0a )
0x0c04    mem[0x440] = 0 -- op35
0x0c0a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=136, condition="val1 > val2", address_if_false=0xc18 )
0x0c12    mem[0x440] = 2 -- op35
0x0c18    op02_JumpToConditional( val1=(s)mem[0x43e], val2=186, condition="val1 > val2", address_if_false=0xc26 )
0x0c20    mem[0x440] = 3 -- op35
0x0c26    op01_JumpTo( address=0xc5e )
0x0c29    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xc5e )
0x0c31    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 < val2", address_if_false=0xc3f )
0x0c39    mem[0x440] = 0 -- op35
0x0c3f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=68, condition="val1 > val2", address_if_false=0xc4d )
0x0c47    mem[0x440] = 2 -- op35
0x0c4d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=148, condition="val1 > val2", address_if_false=0xc5b )
0x0c55    mem[0x440] = 3 -- op35
0x0c5b    op01_JumpTo( address=0xc5e )
0x0c5e    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xc71 )
0x0c66    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0c6e    op01_JumpTo( address=0xcaa )
0x0c71    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0xc84 )
0x0c79    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0c81    op01_JumpTo( address=0xcaa )
0x0c84    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0xc97 )
0x0c8c    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0c94    op01_JumpTo( address=0xcaa )
0x0c97    op02_JumpToConditional( val1=(s)mem[0x440], val2=3, condition="val1 == val2", address_if_false=0xcaa )
0x0c9f    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0ca7    op01_JumpTo( address=0xcaa )
0x0caa    op0D_Return()
0x0cab    -- 0xFE19( char_id=0xff )
0x0cae    -- 0xFE19( char_id=0xfe )
0x0cb1    -- 0xFEC6( char_id=mem[0x2d0] )
0x0cb5    -- 0xFE1A() sync load for 0xFEC6()
0x0cb7    -- 0xFEC6( char_id=mem[0x2d2] )
0x0cbb    -- 0xFE1A() sync load for 0xFEC6()
0x0cbd    -- 0xBB( ???=0x7 )
0x0cbf    -- 0x5A()
0x0cc0    op0D_Return()
0x0cc1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3c38, ???=(vf40)0x9a14, flag=0x46 )
