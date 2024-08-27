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
0x0029    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x34 )
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
0x01f2    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x1fd )
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
0x02f7    -- MISSING OPCODE 0xFE1c
