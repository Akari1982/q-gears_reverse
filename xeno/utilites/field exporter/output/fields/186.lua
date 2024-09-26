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
    0x0aff, 0x000e, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE8E()
0x0017    -- 0xFE19( char_id=0x2 )
0x001a    -- 0xFE19( char_id=0x1 )
0x001d    -- 0xFE19( char_id=0x4 )
0x0020    -- 0xFE19( char_id=0x5 )
0x0023    -- 0xFE19( char_id=0x6 )
0x0026    -- 0xFE19( char_id=0x7 )
0x0029    -- 0xFE19( char_id=0x8 )
0x002c    -- 0xFE19( char_id=0x9 )
0x002f    -- 0xFE19( char_id=0xb )
0x0032    -- 0xFE19( char_id=0x1e )
0x0035    -- 0xFE19( char_id=0x1f )
0x0038    -- 0xFE19( char_id=0xa )
0x003b    -- 0xFE19( char_id=0x0 )
0x003e    -- 0xFE19( char_id=0x3 )
0x0041    -- 0xFE18()
0x0046    op99()
0x0047    -- 0x9B( ???=12, ???=12 )
0x004c    -- 0x60()
0x004d    -- 0x63( ???=871, ???=-581, ???=-444 ) -- exp0x1
0x0055    -- 0x64() -- exp0x1
0x0056    -- 0xA3()
0x005e    opAC_MoveCamera( control=0x1, steps=0 )
0x0062    opAC_MoveCamera( control=0x0, steps=0 )
0x0066    -- 0xFE3F()
0x006e    -- 0xFE81()
0x0077    -- 0xFE82()
0x0091    mem[0x402] = false -- op37
0x0094    op00_Return()

Actor_0x00:on_update:
0x0095    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x584 )
0x009d    -- 0xFE65()
0x00a3    -- 0xFE54()
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00a8    op26_Wait( time=32 )
0x00ab    op26_Wait( time=48 )
0x00ae    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00b1    op26_Wait( time=16 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00ba    op26_Wait( time=16 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00c0    op26_Wait( time=26 )
0x00c3    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x00c6    op26_Wait( time=6 )
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00cf    -- 0x75( ???=61 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00d5    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x00d8    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00e4    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x00ef    -- 0xFE65()
0x00f5    -- 0xFE65()
0x00fb    op26_Wait( time=1 )
0x00fe    opF1_FadeSetUp( steps=1, r=100, g=100, b=200, semi_tr=3 )
0x0109    -- 0xF2()
0x0112    op26_Wait( time=4 )
0x0115    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0120    op26_Wait( time=10 )
0x0123    -- 0xF2()
0x012c    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x012f    op26_Wait( time=10 )
0x0132    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x0135    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0140    -- 0xFE65()
0x0146    -- 0xFE65()
0x014c    op26_Wait( time=1 )
0x014f    opF1_FadeSetUp( steps=1, r=100, g=100, b=200, semi_tr=3 )
0x015a    -- 0xF2()
0x0163    op26_Wait( time=4 )
0x0166    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0171    op26_Wait( time=10 )
0x0174    -- 0xF2()
0x017d    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0180    op26_Wait( time=10 )
0x0183    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0186    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0191    -- 0xFE65()
0x0197    -- 0xFE65()
0x019d    op26_Wait( time=1 )
0x01a0    opF1_FadeSetUp( steps=1, r=100, g=100, b=200, semi_tr=3 )
0x01ab    -- 0xF2()
0x01b4    op26_Wait( time=4 )
0x01b7    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01c2    op26_Wait( time=10 )
0x01c5    -- 0xFE65()
0x01cb    -- 0xFE65()
0x01d1    -- 0xF2()
0x01da    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x01dd    op26_Wait( time=10 )
0x01e0    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x01e3    op26_Wait( time=45 )
0x01e6    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x01f1    -- 0xFE65()
0x01f7    -- 0xFE65()
0x01fd    op26_Wait( time=3 )
0x0200    opF1_FadeSetUp( steps=1, r=150, g=150, b=255, semi_tr=3 )
0x020b    -- 0xF2()
0x0214    op26_Wait( time=4 )
0x0217    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0222    op26_Wait( time=16 )
0x0225    -- 0xF2()
0x022e    op26_Wait( time=16 )
0x0231    opB4_FadeOut()
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x0237    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x023a    opB3_FadeIn()
0x023d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0240    op26_Wait( time=90 )
0x0243    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x0246    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0249    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x024c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x024f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x0252    opB4_FadeOut()
0x0255    op25_ActorDisable( actor_id=Actor_0x1d )
0x0257    op25_ActorDisable( actor_id=Actor_0x1c )
0x0259    op24_ActorEnable( actor_id=Actor_0x1a )
0x025b    -- 0xFE8C()
0x0263    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0266    -- 0xFE65()
0x026c    opB3_FadeIn()
0x026f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0272    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x0275    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0278    op26_Wait( time=16 )
0x027b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x027e    opB4_FadeOut()
0x0281    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x0284    -- 0xFE65()
0x028a    opB3_FadeIn()
0x028d    op26_Wait( time=16 )
0x0290    opB4_FadeOut()
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0296    -- 0xFE65()
0x029c    opB3_FadeIn()
0x029f    op26_Wait( time=8 )
0x02a2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02a5    -- 0xFE65()
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x02ae    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x01 )
0x02b1    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x02b4    op26_Wait( time=24 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02ba    -- 0xFE65()
0x02c0    op26_Wait( time=8 )
0x02c3    opB4_FadeOut()
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x02c9    -- 0xFE65()
0x02cf    opB3_FadeIn()
0x02d2    op26_Wait( time=16 )
0x02d5    opB4_FadeOut()
0x02d8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x02db    -- 0xFE65()
0x02e1    opB3_FadeIn()
0x02e4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02e7    -- 0xFE65()
0x02ed    op26_Wait( time=24 )
0x02f0    opB4_FadeOut()
0x02f3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x10, priority=0x01 )
0x02f6    -- 0xFE65()
0x02fc    opB3_FadeIn()
0x02ff    op26_Wait( time=16 )
0x0302    opB4_FadeOut()
0x0305    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0308    -- 0xFE65()
0x030e    opB3_FadeIn()
0x0311    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0314    -- 0xFE65()
0x031a    op26_Wait( time=8 )
0x031d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0320    -- 0xFE65()
0x0326    op26_Wait( time=16 )
0x0329    op26_Wait( time=20 )
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x032f    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x033a    op26_Wait( time=3 )
0x033d    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0348    op26_Wait( time=4 )
0x034b    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0356    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0359    -- 0xFE65()
0x035f    op26_Wait( time=16 )
0x0362    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0365    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0370    op26_Wait( time=3 )
0x0373    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x037e    op26_Wait( time=4 )
0x0381    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x038c    opF1_FadeSetUp( steps=0, r=200, g=100, b=64, semi_tr=1 )
0x0397    op26_Wait( time=8 )
0x039a    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x03a5    op26_Wait( time=3 )
0x03a8    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x03b3    op26_Wait( time=4 )
0x03b6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x03c1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x03c4    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x03cf    op26_Wait( time=16 )
0x03d2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x03d5    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x03e0    op26_Wait( time=3 )
0x03e3    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x03ee    op26_Wait( time=4 )
0x03f1    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x03fc    opF1_FadeSetUp( steps=0, r=220, g=240, b=128, semi_tr=1 )
0x0407    op26_Wait( time=2 )
0x040a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x040d    op26_Wait( time=2 )
0x0410    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x041b    op26_Wait( time=1 )
0x041e    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0429    op26_Wait( time=1 )
0x042c    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0437    op26_Wait( time=2 )
0x043a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x043d    op26_Wait( time=2 )
0x0440    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x044b    op26_Wait( time=1 )
0x044e    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0459    op26_Wait( time=1 )
0x045c    opF1_FadeSetUp( steps=0, r=200, g=100, b=64, semi_tr=1 )
0x0467    op26_Wait( time=2 )
0x046a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x046d    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x0478    op26_Wait( time=2 )
0x047b    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0486    op26_Wait( time=2 )
0x0489    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0494    op26_Wait( time=2 )
0x0497    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x049a    op26_Wait( time=2 )
0x049d    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x04a8    op26_Wait( time=3 )
0x04ab    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x04b6    op26_Wait( time=2 )
0x04b9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x04bc    op26_Wait( time=2 )
0x04bf    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x04c2    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x04cd    op26_Wait( time=2 )
0x04d0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x04d3    opF1_FadeSetUp( steps=0, r=200, g=100, b=64, semi_tr=1 )
0x04de    op26_Wait( time=2 )
0x04e1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x04e4    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x04ef    op26_Wait( time=2 )
0x04f2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x04f5    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x0500    op26_Wait( time=1 )
0x0503    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x0506    opF1_FadeSetUp( steps=0, r=200, g=100, b=64, semi_tr=1 )
0x0511    op26_Wait( time=1 )
0x0514    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0517    opF1_FadeSetUp( steps=0, r=21, g=240, b=128, semi_tr=1 )
0x0522    op26_Wait( time=1 )
0x0525    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x0528    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x0533    op26_Wait( time=45 )
0x0536    -- 0xB6( ???=128, ???=50 )
0x053b    op26_Wait( time=100 )
0x053e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0541    op26_Wait( time=16 )
0x0544    opF1_FadeSetUp( steps=0, r=220, g=64, b=64, semi_tr=45 )
0x054f    op74_SoundPlayFixedVolume( sound_id=434 )
0x0552    op26_Wait( time=120 )
0x0555    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0560    op26_Wait( time=3 )
0x0563    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x056e    op74_SoundPlayFixedVolume( sound_id=430 )
0x0571    op26_Wait( time=4 )
0x0574    -- 0x87_SetProgress( progress=96 )
0x0577    -- 0x12()
0x0580    -- 0x5B()
0x0581    mem[0x400] = true -- op36
0x0584    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0585    op00_Return()

Actor_0x01:on_start:
0x0586    -- 0xBC_ActorNoModelInit()
0x0587    -- 0x2A()
0x0588    op00_Return()

Actor_0x01:on_update:
0x0589    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5a0 )
0x0591    -- 0xFE65()
0x0597    -- 0xFE65()
0x059d    op26_Wait( time=15 )
0x05a0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x05a1    op00_Return()

Actor_0x02:on_start:
0x05a2    -- 0xBC_ActorNoModelInit()
0x05a3    -- 0x2A()
0x05a4    mem[0x408] = 0 -- op35
0x05aa    op00_Return()

Actor_0x02:on_update:
0x05ab    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5bc )
0x05b3    -- 0xF2()
0x05bc    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x05bd    op00_Return()

Actor_0x02:event_0x04:
0x05be    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x05c9    op26_Wait( time=3 )
0x05cc    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x05d7    -- 0xF2()
0x05e0    op74_SoundPlayFixedVolume( sound_id=277 )
0x05e3    op26_Wait( time=4 )
0x05e6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x05f1    op26_Wait( time=16 )
0x05f4    -- 0xF2()
0x05fd    op00_Return()

Actor_0x02:event_0x05:
0x05fe    -- 0xF2()
0x0607    op26_Wait( time=10 )
0x060a    -- 0xF2()
0x0613    op00_Return()

Actor_0x02:event_0x06:
0x0614    op24_ActorEnable( actor_id=Actor_0x04 )
0x0616    op24_ActorEnable( actor_id=Actor_0x0a )
0x0618    op24_ActorEnable( actor_id=Actor_0x0b )
0x061a    op24_ActorEnable( actor_id=Actor_0x0c )
0x061c    op24_ActorEnable( actor_id=Actor_0x0d )
0x061e    op24_ActorEnable( actor_id=Actor_0x0e )
0x0620    op24_ActorEnable( actor_id=Actor_0x0f )
0x0622    op24_ActorEnable( actor_id=Actor_0x10 )
0x0624    op24_ActorEnable( actor_id=Actor_0x11 )
0x0626    op24_ActorEnable( actor_id=Actor_0x12 )
0x0628    op24_ActorEnable( actor_id=Actor_0x13 )
0x062a    op24_ActorEnable( actor_id=Actor_0x14 )
0x062c    op24_ActorEnable( actor_id=Actor_0x15 )
0x062e    op24_ActorEnable( actor_id=Actor_0x16 )
0x0630    op24_ActorEnable( actor_id=Actor_0x17 )
0x0632    op24_ActorEnable( actor_id=Actor_0x18 )
0x0634    op24_ActorEnable( actor_id=Actor_0x1d )
0x0636    op00_Return()

Actor_0x02:event_0x07:
0x0637    op25_ActorDisable( actor_id=Actor_0x0a )
0x0639    op25_ActorDisable( actor_id=Actor_0x0b )
0x063b    op25_ActorDisable( actor_id=Actor_0x0c )
0x063d    op25_ActorDisable( actor_id=Actor_0x0d )
0x063f    op25_ActorDisable( actor_id=Actor_0x0e )
0x0641    op25_ActorDisable( actor_id=Actor_0x0f )
0x0643    op25_ActorDisable( actor_id=Actor_0x10 )
0x0645    op25_ActorDisable( actor_id=Actor_0x11 )
0x0647    op25_ActorDisable( actor_id=Actor_0x12 )
0x0649    op25_ActorDisable( actor_id=Actor_0x13 )
0x064b    op25_ActorDisable( actor_id=Actor_0x14 )
0x064d    op25_ActorDisable( actor_id=Actor_0x15 )
0x064f    op25_ActorDisable( actor_id=Actor_0x16 )
0x0651    op25_ActorDisable( actor_id=Actor_0x17 )
0x0653    op25_ActorDisable( actor_id=Actor_0x18 )
0x0655    op25_ActorDisable( actor_id=Actor_0x1a )
0x0657    op25_ActorDisable( actor_id=Actor_0x19 )
0x0659    op25_ActorDisable( actor_id=Actor_0x1b )
0x065b    op25_ActorDisable( actor_id=Actor_0x1c )
0x065d    op25_ActorDisable( actor_id=Actor_0x1d )
0x065f    op25_ActorDisable( actor_id=Actor_0x04 )
0x0661    op00_Return()

Actor_0x03:on_start:
0x0662    -- 0xBC_ActorNoModelInit()
0x0663    -- 0x2A()
0x0664    op00_Return()

Actor_0x03:on_update:
0x0665    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0666    op00_Return()

Actor_0x03:event_0x04:
0x0667    op99()
0x0668    -- 0x9B( ???=12, ???=12 )
0x066d    -- 0x60()
0x066e    -- 0x63( ???=902, ???=-668, ???=-368 ) -- exp0x1
0x0676    -- 0x64() -- exp0x1
0x0677    -- 0xA3()
0x067f    opAC_MoveCamera( control=0x1, steps=0 )
0x0683    opAC_MoveCamera( control=0x0, steps=0 )
0x0687    opEF_MoveCameraSync()
0x068a    op26_Wait( time=8 )
0x068d    -- 0x60()
0x068e    -- 0x63( ???=420, ???=-566, ???=-368 ) -- exp0x1
0x0696    -- 0x64() -- exp0x1
0x0697    -- 0xA3()
0x069f    opAC_MoveCamera( control=0x1, steps=120 )
0x06a3    opAC_MoveCamera( control=0x0, steps=120 )
0x06a7    opEF_MoveCameraSync()
0x06aa    op26_Wait( time=32 )
0x06ad    -- 0x60()
0x06ae    -- 0x63( ???=-676, ???=-1709, ???=-499 ) -- exp0x1
0x06b6    -- 0x64() -- exp0x1
0x06b7    -- 0xA3()
0x06bf    opAC_MoveCamera( control=0x1, steps=0 )
0x06c3    opAC_MoveCamera( control=0x0, steps=0 )
0x06c7    opEF_MoveCameraSync()
0x06ca    op00_Return()

Actor_0x03:event_0x05:
0x06cb    -- 0x60()
0x06cc    -- 0x63( ???=-324, ???=-5445, ???=-746 ) -- exp0x1
0x06d4    -- 0x64() -- exp0x1
0x06d5    -- 0xA3()
0x06dd    opAC_MoveCamera( control=0x1, steps=0 )
0x06e1    opAC_MoveCamera( control=0x0, steps=0 )
0x06e5    opEF_MoveCameraSync()
0x06e8    op00_Return()

Actor_0x03:event_0x06:
0x06e9    -- 0x60()
0x06ea    -- 0x63( ???=-8, ???=-7341, ???=-543 ) -- exp0x1
0x06f2    -- 0x64() -- exp0x1
0x06f3    -- 0xA3()
0x06fb    opAC_MoveCamera( control=0x1, steps=0 )
0x06ff    opAC_MoveCamera( control=0x0, steps=0 )
0x0703    opEF_MoveCameraSync()
0x0706    op00_Return()

Actor_0x03:event_0x07:
0x0707    op99()
0x0708    -- 0x9B( ???=12, ???=12 )
0x070d    -- 0x60()
0x070e    -- 0x63( ???=415, ???=217, ???=-868 ) -- exp0x1
0x0716    -- 0x64() -- exp0x1
0x0717    -- 0xA3()
0x071f    opAC_MoveCamera( control=0x1, steps=0 )
0x0723    opAC_MoveCamera( control=0x0, steps=0 )
0x0727    opEF_MoveCameraSync()
0x072a    op00_Return()

Actor_0x03:event_0x08:
0x072b    -- 0x60()
0x072c    -- 0x63( ???=138, ???=-43, ???=-658 ) -- exp0x1
0x0734    -- 0x64() -- exp0x1
0x0735    -- 0xA3()
0x073d    opAC_MoveCamera( control=0x1, steps=0 )
0x0741    opAC_MoveCamera( control=0x0, steps=0 )
0x0745    opEF_MoveCameraSync()
0x0748    op00_Return()

Actor_0x03:event_0x09:
0x0749    -- 0x60()
0x074a    -- 0x63( ???=102, ???=726, ???=-499 ) -- exp0x1
0x0752    -- 0x64() -- exp0x1
0x0753    -- 0xA3()
0x075b    opFE9B_SlideShow1( steps=5 )
0x075f    opAC_MoveCamera( control=0x1, steps=0 )
0x0763    opAC_MoveCamera( control=0x0, steps=0 )
0x0767    opEF_MoveCameraSync()
0x076a    -- 0xFE48()
0x0773    op00_Return()

Actor_0x03:event_0x0a:
0x0774    -- 0x60()
0x0775    -- 0x63( ???=102, ???=726, ???=-499 ) -- exp0x1
0x077d    -- 0x64() -- exp0x1
0x077e    -- 0xA3()
0x0786    opAC_MoveCamera( control=0x1, steps=0 )
0x078a    opAC_MoveCamera( control=0x0, steps=0 )
0x078e    opEF_MoveCameraSync()
0x0791    -- 0xFE48()
0x079a    op00_Return()

Actor_0x03:event_0x0b:
0x079b    -- 0x60()
0x079c    -- 0x63( ???=-413, ???=245, ???=-637 ) -- exp0x1
0x07a4    -- 0x64() -- exp0x1
0x07a5    -- 0xA3()
0x07ad    opFE9B_SlideShow1( steps=5 )
0x07b1    opAC_MoveCamera( control=0x1, steps=0 )
0x07b5    opAC_MoveCamera( control=0x0, steps=0 )
0x07b9    opEF_MoveCameraSync()
0x07bc    op00_Return()

Actor_0x03:event_0x0c:
0x07bd    -- 0x9B( ???=12, ???=12 )
0x07c2    -- 0x60()
0x07c3    -- 0x63( ???=423, ???=478, ???=-573 ) -- exp0x1
0x07cb    -- 0x64() -- exp0x1
0x07cc    -- 0xA3()
0x07d4    opFE9B_SlideShow1( steps=5 )
0x07d8    opAC_MoveCamera( control=0x1, steps=0 )
0x07dc    opAC_MoveCamera( control=0x0, steps=0 )
0x07e0    opEF_MoveCameraSync()
0x07e3    op00_Return()

Actor_0x03:event_0x0d:
0x07e4    -- 0x60()
0x07e5    -- 0x63( ???=14, ???=447, ???=-563 ) -- exp0x1
0x07ed    -- 0x64() -- exp0x1
0x07ee    -- 0xA3()
0x07f6    opFE9B_SlideShow1( steps=5 )
0x07fa    opAC_MoveCamera( control=0x1, steps=0 )
0x07fe    opAC_MoveCamera( control=0x0, steps=0 )
0x0802    opEF_MoveCameraSync()
0x0805    op00_Return()

Actor_0x03:event_0x0e:
0x0806    -- 0x60()
0x0807    -- 0x63( ???=-794, ???=-5377, ???=-472 ) -- exp0x1
0x080f    -- 0x64() -- exp0x1
0x0810    -- 0xA3()
0x0818    opFE9B_SlideShow1( steps=5 )
0x081c    opAC_MoveCamera( control=0x1, steps=0 )
0x0820    opAC_MoveCamera( control=0x0, steps=0 )
0x0824    opEF_MoveCameraSync()
0x0827    -- 0xFE48()
0x0830    op00_Return()

Actor_0x03:event_0x0f:
0x0831    -- 0x60()
0x0832    -- 0x63( ???=519, ???=-6317, ???=-463 ) -- exp0x1
0x083a    -- 0x64() -- exp0x1
0x083b    -- 0xA3()
0x0843    opFE9B_SlideShow1( steps=5 )
0x0847    opAC_MoveCamera( control=0x1, steps=0 )
0x084b    opAC_MoveCamera( control=0x0, steps=0 )
0x084f    opEF_MoveCameraSync()
0x0852    -- 0xFE48()
0x085b    op00_Return()

Actor_0x03:event_0x10:
0x085c    -- 0x60()
0x085d    -- 0x63( ???=-196, ???=-6704, ???=-713 ) -- exp0x1
0x0865    -- 0x64() -- exp0x1
0x0866    -- 0xA3()
0x086e    opFE9B_SlideShow1( steps=5 )
0x0872    opAC_MoveCamera( control=0x1, steps=0 )
0x0876    opAC_MoveCamera( control=0x0, steps=0 )
0x087a    opEF_MoveCameraSync()
0x087d    -- 0xFE48()
0x0886    op00_Return()

Actor_0x04:on_start:
0x0887    -- 0x16_ActorPCInit( char_id=0 )
0x088a    opFE0D_MessageSetFace( char_id=0 )
0x088e    -- 0x23()
0x088f    opFE0D_MessageSetFace( char_id=0 )
0x0893    -- 0x2A()
0x0894    -- 0x5F( ???=0x1 )
0x0896    -- 0xFE1C()
0x089f    op00_Return()

Actor_0x04:on_update:
0x08a0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x08a1    op00_Return()

Actor_0x04:event_0x04:
0x08a2    op2C_SpritePlayAnim( anim_id=0x5 )
0x08a4    op26_Wait( time=16 )
0x08a7    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x08ab    op9C_MessageSync()
0x08ac    op00_Return()

Actor_0x04:event_0x05:
0x08ad    op2C_SpritePlayAnim( anim_id=0xff )
0x08af    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x08b3    op9C_MessageSync()
0x08b4    op00_Return()

Actor_0x04:event_0x06:
0x08b5    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x08b9    op9C_MessageSync()
0x08ba    op26_Wait( time=12 )
0x08bd    op00_Return()

Actor_0x04:event_0x07:
0x08be    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x08c2    op9C_MessageSync()
0x08c3    op26_Wait( time=8 )
0x08c6    op2C_SpritePlayAnim( anim_id=0xc )
0x08c8    op26_Wait( time=4 )
0x08cb    op00_Return()

Actor_0x04:event_0x08:
0x08cc    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x08d0    op9C_MessageSync()
0x08d1    op26_Wait( time=12 )
0x08d4    op00_Return()

Actor_0x04:event_0x09:
0x08d5    op2C_SpritePlayAnim( anim_id=0xff )
0x08d7    op00_Return()

Actor_0x05:on_start:
0x08d8    -- 0x93( ???=15 )
0x08db    -- 0xFE03( ???=4896 )
0x08df    opFE0D_MessageSetFace( char_id=63 )
0x08e3    -- 0xFE1C()
0x08ec    -- 0x5F( ???=0x0 )
0x08ee    op2C_SpritePlayAnim( anim_id=0x11 )
0x08f0    mem[0x40a] = -228 -- op35
0x08f6    op00_Return()

Actor_0x05:on_update:
0x08f7    -- 0x5A()
0x08f8    op2C_SpritePlayAnim( anim_id=0x19 )
0x08fa    -- 0x5B()
0x08fb    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x08fc    op00_Return()

Actor_0x05:event_0x04:
0x08fd    op2C_SpritePlayAnim( anim_id=0x13 )
0x08ff    op00_Return()

Actor_0x05:event_0x05:
0x0900    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0904    op9C_MessageSync()
0x0905    op00_Return()

Actor_0x05:event_0x06:
0x0906    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x090a    op9C_MessageSync()
0x090b    op00_Return()

Actor_0x05:event_0x07:
0x090c    op2C_SpritePlayAnim( anim_id=0x17 )
0x090e    op26_Wait( time=12 )
0x0911    op2C_SpritePlayAnim( anim_id=0x18 )
0x0913    op00_Return()

Actor_0x05:event_0x08:
0x0914    op2C_SpritePlayAnim( anim_id=0x17 )
0x0916    op26_Wait( time=32 )
0x0919    op2C_SpritePlayAnim( anim_id=0x18 )
0x091b    op00_Return()

Actor_0x05:event_0x09:
0x091c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0925    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x092f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x093e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf830, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x094d    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x0959    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0964    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0973    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3800 )
0x097b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=5, ttl=32767 )
0x0985    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x0994    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x07d0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x09a3    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x09af    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x09ba    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 )
0x09d1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x09db    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x09ea    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1f40, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x09f9    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 )
0x0a05    opFE94_ParticleTranslation( trans_x=(vf80)0x2748, trans_y=(vf40)0x2748, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a10    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a27    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x0a31    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0a40    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe0c0, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x0a4f    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 )
0x0a5b    opFE94_ParticleTranslation( trans_x=(vf80)0x2748, trans_y=(vf40)0x2748, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a66    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a75    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a7d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=32767 )
0x0a87    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a96    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0aa5    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=3 )
0x0ab1    opFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0abc    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0acb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ad3    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=18, ttl=32767 )
0x0add    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfce0, flag=(flag)0xfc )
0x0aec    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xe890, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0afb    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x0b07    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0b12    opFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b21    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3000 )
0x0b29    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=32767 )
0x0b33    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0b42    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x1770, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0b51    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x0b5d    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0b68    opFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b77    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1100 )
0x0b7f    opFE96_ParticleCreate()
0x0b81    op00_Return()

Actor_0x06:on_start:
0x0b82    -- 0xBC_ActorNoModelInit()
0x0b83    -- 0xFE03( ???=4896 )
0x0b87    opFE0D_MessageSetFace( char_id=63 )
0x0b8b    -- 0x2A()
0x0b8c    op00_Return()

Actor_0x06:on_update:
0x0b8d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0b8e    op00_Return()

Actor_0x06:event_0x04:
0x0b8f    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0b93    op9C_MessageSync()
0x0b94    op00_Return()

Actor_0x07:on_start:
0x0b95    -- 0x93( ???=14 )
0x0b98    -- 0xFE03( ???=4896 )
0x0b9c    -- 0x19_ActorSetPosition( x=(vf80)0x0481, z=(vf40)0xfd71, flag=(flag)0xc0 )
0x0ba2    -- 0x5F( ???=0x1 )
0x0ba4    -- 0xFE07( ???=0x1 )
0x0ba7    op2C_SpritePlayAnim( anim_id=0x13 )
0x0ba9    op00_Return()

Actor_0x07:on_update:
0x0baa    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0bab    op00_Return()

Actor_0x07:event_0x04:
0x0bac    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x0bb0    op9C_MessageSync()
0x0bb1    op00_Return()

Actor_0x07:event_0x05:
0x0bb2    -- 0x5F( ???=0x6 )
0x0bb4    op00_Return()

Actor_0x07:event_0x06:
0x0bb5    -- 0x5F( ???=0x1 )
0x0bb7    op00_Return()

Actor_0x07:event_0x07:
0x0bb8    mem[0x406] = true -- op36
0x0bbb    op2C_SpritePlayAnim( anim_id=0x12 )
0x0bbd    op26_Wait( time=0 )
0x0bc0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc6    op26_Wait( time=2 )
0x0bc9    op2C_SpritePlayAnim( anim_id=0xff )
0x0bcb    mem[0x406] = false -- op37
0x0bce    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=0 )
0x0bd9    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bdd    op9C_MessageSync()
0x0bde    op00_Return()

Actor_0x07:event_0x08:
0x0bdf    op2C_SpritePlayAnim( anim_id=0x12 )
0x0be1    op26_Wait( time=0 )
0x0be4    -- 0x5F( ???=0x6 )
0x0be6    op26_Wait( time=4 )
0x0be9    op2C_SpritePlayAnim( anim_id=0xff )
0x0beb    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bef    op9C_MessageSync()
0x0bf0    op00_Return()

Actor_0x07:event_0x09:
0x0bf1    op2C_SpritePlayAnim( anim_id=0x12 )
0x0bf3    op26_Wait( time=0 )
0x0bf6    -- 0x5F( ???=0x1 )
0x0bf8    op26_Wait( time=4 )
0x0bfb    op2C_SpritePlayAnim( anim_id=0xff )
0x0bfd    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0c01    op9C_MessageSync()
0x0c02    op26_Wait( time=32 )
0x0c05    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0c09    op9C_MessageSync()
0x0c0a    op2C_SpritePlayAnim( anim_id=0x12 )
0x0c0c    op26_Wait( time=8 )
0x0c0f    op2C_SpritePlayAnim( anim_id=0x14 )
0x0c11    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0c14    -- 0x21( ???=80 )
0x0c17    -- 0xFE65()
0x0c1d    op26_Wait( time=12 )
0x0c20    -- 0xFE65()
0x0c26    op05_CallFunction( address=0xc8c )
0x0c29    -- 0x4B()
0x0c31    -- 0xFE8C()
0x0c39    op00_Return()

Actor_0x07:event_0x0a:
0x0c3a    -- 0xFEAF()
0x0c4d    -- 0xFE1C()
0x0c56    -- 0x5F( ???=0x2 )
0x0c58    op2C_SpritePlayAnim( anim_id=0x1a )
0x0c5a    op26_Wait( time=2 )
0x0c5d    op2C_SpritePlayAnim( anim_id=0x19 )
0x0c5f    op26_Wait( time=2 )
0x0c62    op00_Return()

Actor_0x07:event_0x0b:
0x0c63    -- 0xFEAF()
0x0c76    -- 0xFE1C()
0x0c7f    -- 0x5F( ???=0x2 )
0x0c81    op2C_SpritePlayAnim( anim_id=0x1a )
0x0c83    op26_Wait( time=2 )
0x0c86    op2C_SpritePlayAnim( anim_id=0x19 )
0x0c88    op26_Wait( time=2 )
0x0c8b    op00_Return()

function:
0x0c8c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c95    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=46, wait=1, ttl=1 )
0x0c9f    opFE91_ParticlePos( x=(vf80)0x010e, y=(vf40)0xffb0, z=(vf20)0xff7e, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cae    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0ed8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0cbd    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=1 )
0x0cc9    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00be, flag=(flag)0xf0 )
0x0cd4    opFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x00a5, b=(vf20)0x00a3, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0ce3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ceb    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=54, wait=1, ttl=1 )
0x0cf5    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffc4, z=(vf20)0xffb0, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d04    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0708, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0d13    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=0, var4=0, var5=1 )
0x0d1f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x00d2, flag=(flag)0xf0 )
0x0d2a    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0d39    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0d41    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 )
0x0d4b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d5a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x07d0, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0d69    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=0, var4=0, var5=1 )
0x0d75    opFE94_ParticleTranslation( trans_x=(vf80)0x01a4, trans_y=(vf40)0x01a4, trans_add_x=(vf20)0x02a8, trans_add_y=(vf10)0x01d6, flag=(flag)0xf0 )
0x0d80    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0070, b=(vf20)0x006d, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d8f    opFEA5_ParticleRenderSettings( use_speed=12, settings=0, rot_z=0 )
0x0d97    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 )
0x0da1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0db0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0dbf    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=0, var5=1 )
0x0dcb    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0dd6    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0de5    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0ded    opFE96_ParticleCreate()
0x0def    op0D_Return()

Actor_0x08:on_start:
0x0df0    -- 0x93( ???=14 )
0x0df3    -- 0xFE03( ???=4896 )
0x0df7    -- 0x19_ActorSetPosition( x=(vf80)0xfced, z=(vf40)0xf96a, flag=(flag)0xc0 )
0x0dfd    -- 0x5F( ???=0x1 )
0x0dff    -- 0xFE07( ???=0x1 )
0x0e02    op2C_SpritePlayAnim( anim_id=0x13 )
0x0e04    -- 0x47( ???=91 )
0x0e08    op00_Return()

Actor_0x08:on_update:
0x0e09    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0e0a    op00_Return()

Actor_0x08:event_0x04:
0x0e0b    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=0 )
0x0e16    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e1a    op9C_MessageSync()
0x0e1b    -- 0x21( ???=96 )
0x0e1e    op2C_SpritePlayAnim( anim_id=0x12 )
0x0e20    -- 0x5F( ???=0x5 )
0x0e22    op26_Wait( time=12 )
0x0e25    op2C_SpritePlayAnim( anim_id=0xff )
0x0e27    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e2b    op9C_MessageSync()
0x0e2c    op26_Wait( time=16 )
0x0e2f    opF1_FadeSetUp( steps=1, r=150, g=150, b=255, semi_tr=3 )
0x0e3a    -- 0xF2()
0x0e43    op26_Wait( time=2 )
0x0e46    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0e51    op26_Wait( time=16 )
0x0e54    -- 0xF2()
0x0e5d    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x0e60    -- 0xFE66() -- sound play with volume in slot
0x0e6a    -- 0xFE66() -- sound play with volume in slot
0x0e74    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0e77    op2C_SpritePlayAnim( anim_id=0x1b )
0x0e79    -- 0xF2()
0x0e82    op26_Wait( time=16 )
0x0e85    -- 0xF2()
0x0e8e    -- 0x21( ???=11 )
0x0e91    -- 0x47( ???=256 )
0x0e95    -- 0x5F( ???=0x1 )
0x0e97    -- 0x10()
0x0ea2    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0ea5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0ea8    op74_SoundPlayFixedVolume( sound_id=278 )
0x0eab    op26_Wait( time=5 )
0x0eae    op74_SoundPlayFixedVolume( sound_id=276 )
0x0eb1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0eb4    -- 0x23()
0x0eb5    op00_Return()

Actor_0x08:event_0x05:
0x0eb6    -- 0x22()
0x0eb7    -- 0x19_ActorSetPosition( x=(vf80)0x0486, z=(vf40)0x0332, flag=(flag)0xc0 )
0x0ebd    op2C_SpritePlayAnim( anim_id=0x12 )
0x0ebf    op26_Wait( time=0 )
0x0ec2    op26_Wait( time=8 )
0x0ec5    op2C_SpritePlayAnim( anim_id=0x14 )
0x0ec7    -- 0x21( ???=80 )
0x0eca    op05_CallFunction( address=0xf01 )
0x0ecd    -- 0xFE65()
0x0ed3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ed9    -- 0xFE8C()
0x0ee1    op26_Wait( time=200 )
0x0ee4    op00_Return()

Actor_0x08:event_0x06:
0x0ee5    -- 0x22()
0x0ee6    -- 0xFE1C()
0x0eef    -- 0x5F( ???=0x6 )
0x0ef1    op00_Return()

Actor_0x08:event_0x07:
0x0ef2    -- 0x22()
0x0ef3    -- 0xFE1C()
0x0efc    -- 0x5F( ???=0x0 )
0x0efe    op2C_SpritePlayAnim( anim_id=0x1b )
0x0f00    op00_Return()

function:
0x0f01    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0f0a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=46, wait=1, ttl=1 )
0x0f14    opFE91_ParticlePos( x=(vf80)0x010e, y=(vf40)0xffb0, z=(vf20)0xff7e, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f23    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0ed8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0f32    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=1 )
0x0f3e    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00be, flag=(flag)0xf0 )
0x0f49    opFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x00a5, b=(vf20)0x00a3, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0f58    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f60    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=54, wait=1, ttl=1 )
0x0f6a    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffc4, z=(vf20)0xffb0, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f79    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0708, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0f88    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=0, var4=0, var5=1 )
0x0f94    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x00d2, flag=(flag)0xf0 )
0x0f9f    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0fae    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0fb6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 )
0x0fc0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fcf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x07d0, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0fde    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=0, var4=0, var5=1 )
0x0fea    opFE94_ParticleTranslation( trans_x=(vf80)0x01a4, trans_y=(vf40)0x01a4, trans_add_x=(vf20)0x02a8, trans_add_y=(vf10)0x01d6, flag=(flag)0xf0 )
0x0ff5    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0070, b=(vf20)0x006d, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1004    opFEA5_ParticleRenderSettings( use_speed=12, settings=0, rot_z=0 )
0x100c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 )
0x1016    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1025    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1034    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=0, var5=1 )
0x1040    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x104b    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x105a    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1062    opFE96_ParticleCreate()
0x1064    op0D_Return()

Actor_0x09:on_start:
0x1065    -- 0x93( ???=0 )
0x1068    -- 0xFE03( ???=4896 )
0x106c    opFE0D_MessageSetFace( char_id=0 )
0x1070    -- 0xFE1C()
0x1079    -- 0x5F( ???=0x1 )
0x107b    op2C_SpritePlayAnim( anim_id=0x1d )
0x107d    op00_Return()

Actor_0x09:on_update:
0x107e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x107f    op00_Return()

Actor_0x09:event_0x04:
0x1080    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x1084    op9C_MessageSync()
0x1085    op00_Return()

Actor_0x09:event_0x05:
0x1086    -- 0x5F( ???=0x6 )
0x1088    op00_Return()

Actor_0x09:event_0x06:
0x1089    -- 0x5F( ???=0x1 )
0x108b    op00_Return()

Actor_0x09:event_0x07:
0x108c    -- 0xFECA()
0x108f    -- 0xFECA()
0x1092    op00_Return()

Actor_0x0a:on_start:
0x1093    -- 0xBC_ActorNoModelInit()
0x1094    -- 0x2A()
0x1095    op00_Return()

Actor_0x0a:on_update:
0x1096    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x1097    op00_Return()

Actor_0x0b:on_start:
0x1098    -- 0xBC_ActorNoModelInit()
0x1099    -- 0x2A()
0x109a    op00_Return()

Actor_0x0b:on_update:
0x109b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x109c    op00_Return()

Actor_0x0c:on_start:
0x109d    -- 0xBC_ActorNoModelInit()
0x109e    -- 0x2A()
0x109f    op00_Return()

Actor_0x0c:on_update:
0x10a0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x10a1    op00_Return()

Actor_0x0d:on_start:
0x10a2    -- 0xBC_ActorNoModelInit()
0x10a3    -- 0x2A()
0x10a4    op00_Return()

Actor_0x0d:on_update:
0x10a5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x10a6    op00_Return()

Actor_0x0e:on_start:
0x10a7    -- 0xBC_ActorNoModelInit()
0x10a8    -- 0x2A()
0x10a9    op00_Return()

Actor_0x0e:on_update:
0x10aa    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x10ab    op00_Return()

Actor_0x0f:on_start:
0x10ac    -- 0xBC_ActorNoModelInit()
0x10ad    -- 0x2A()
0x10ae    op00_Return()

Actor_0x0f:on_update:
0x10af    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x10b0    op00_Return()

Actor_0x10:on_start:
0x10b1    -- 0xBC_ActorNoModelInit()
0x10b2    -- 0x2A()
0x10b3    op00_Return()

Actor_0x10:on_update:
0x10b4    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x10b5    op00_Return()

Actor_0x11:on_start:
0x10b6    -- 0xBC_ActorNoModelInit()
0x10b7    -- 0x2A()
0x10b8    op00_Return()

Actor_0x11:on_update:
0x10b9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x10ba    op00_Return()

Actor_0x12:on_start:
0x10bb    -- 0xBC_ActorNoModelInit()
0x10bc    -- 0x2A()
0x10bd    op00_Return()

Actor_0x12:on_update:
0x10be    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x10bf    op00_Return()

Actor_0x13:on_start:
0x10c0    -- 0xBC_ActorNoModelInit()
0x10c1    -- 0x2A()
0x10c2    op00_Return()

Actor_0x13:on_update:
0x10c3    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x10c4    op00_Return()

Actor_0x14:on_start:
0x10c5    -- 0xBC_ActorNoModelInit()
0x10c6    -- 0x2A()
0x10c7    op00_Return()

Actor_0x14:on_update:
0x10c8    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x10c9    op00_Return()

Actor_0x15:on_start:
0x10ca    -- 0xBC_ActorNoModelInit()
0x10cb    -- 0x2A()
0x10cc    op00_Return()

Actor_0x15:on_update:
0x10cd    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x10ce    op00_Return()

Actor_0x16:on_start:
0x10cf    -- 0xBC_ActorNoModelInit()
0x10d0    -- 0x2A()
0x10d1    op00_Return()

Actor_0x16:on_update:
0x10d2    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x10d3    op00_Return()

Actor_0x17:on_start:
0x10d4    -- 0xBC_ActorNoModelInit()
0x10d5    -- 0x2A()
0x10d6    op00_Return()

Actor_0x17:on_update:
0x10d7    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x10d8    op00_Return()

Actor_0x18:on_start:
0x10d9    -- 0xBC_ActorNoModelInit()
0x10da    -- 0x2A()
0x10db    op00_Return()

Actor_0x18:on_update:
0x10dc    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x10dd    op00_Return()

Actor_0x19:on_start:
0x10de    -- 0xBC_ActorNoModelInit()
0x10df    -- 0x2A()
0x10e0    -- 0x23()
0x10e1    op00_Return()

Actor_0x19:on_update:
0x10e2    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x10e3    op00_Return()

Actor_0x1a:on_start:
0x10e4    -- 0xBC_ActorNoModelInit()
0x10e5    -- 0x2A()
0x10e6    -- 0x23()
0x10e7    op00_Return()

Actor_0x1a:on_update:
0x10e8    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x10e9    op00_Return()

Actor_0x1b:on_start:
0x10ea    -- 0xBC_ActorNoModelInit()
0x10eb    -- 0x2A()
0x10ec    -- 0x23()
0x10ed    op00_Return()

Actor_0x1b:on_update:
0x10ee    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x10ef    op00_Return()

Actor_0x1c:on_start:
0x10f0    -- 0xBC_ActorNoModelInit()
0x10f1    -- 0x2A()
0x10f2    op00_Return()

Actor_0x1c:on_update:
0x10f3    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x10f4    op00_Return()

Actor_0x1d:on_start:
0x10f5    -- 0xBC_ActorNoModelInit()
0x10f6    -- 0x2A()
0x10f7    op00_Return()

Actor_0x1d:on_update:
0x10f8    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x10f9    op00_Return()

Actor_0x1e:on_start:
0x10fa    -- 0x0B_InitNPC( 0 )
0x10fd    -- 0x5F( ???=0x0 )
0x10ff    -- 0x23()
0x1100    -- 0xFE1C()
0x1109    -- 0x2A()
0x110a    op00_Return()

Actor_0x1e:on_update:
0x110b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1114    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x111e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x112d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x113c    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x1148    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1153    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1162    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x116a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x1174    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1183    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1192    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x119e    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x11a9    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x11c0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x11ca    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11d9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x11e8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x11f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x11ff    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x120e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1216    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x1220    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x122f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x123e    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x124a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x1255    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1264    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x126c    opFE96_ParticleCreate()
0x126e    -- 0x5B()
0x126f    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1270    op00_Return()

Actor_0x1f:on_start:
0x1271    -- 0x0B_InitNPC( 0 )
0x1274    -- 0x5F( ???=0x0 )
0x1276    -- 0x23()
0x1277    -- 0xFE1C()
0x1280    -- 0x2A()
0x1281    op00_Return()

Actor_0x1f:on_update:
0x1282    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x128b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1295    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12a4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x12b3    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x12bf    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x12ca    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x12d9    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x12e1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x12eb    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12fa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1309    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x1315    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x1320    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x132f    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1337    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x1341    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1350    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x135f    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x136b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1376    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1385    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x138d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x1397    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13a6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x13b5    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x13c1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x13cc    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13db    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x13e3    opFE96_ParticleCreate()
0x13e5    -- 0x5B()
0x13e6    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x13e7    op00_Return()

Actor_0x20:on_start:
0x13e8    -- 0x0B_InitNPC( 0 )
0x13eb    -- 0x5F( ???=0x0 )
0x13ed    -- 0x23()
0x13ee    -- 0xFE1C()
0x13f7    -- 0x2A()
0x13f8    op00_Return()

Actor_0x20:on_update:
0x13f9    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1402    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x140c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x141b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x142a    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x1436    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1441    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1450    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1458    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x1462    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1471    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1480    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x148c    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x1497    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14a6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x14ae    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x14b8    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x14c7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x14d6    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x14e2    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x14ed    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x14fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1504    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x150e    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x151d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x152c    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x1538    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x1543    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1552    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x155a    opFE96_ParticleCreate()
0x155c    -- 0x5B()
0x155d    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x155e    op00_Return()

Actor_0x21:on_start:
0x155f    -- 0x0B_InitNPC( 0 )
0x1562    -- 0x5F( ???=0x0 )
0x1564    -- 0x23()
0x1565    -- 0x2A()
0x1566    -- 0xFE1C()
0x156f    op00_Return()

Actor_0x21:on_update:
0x1570    op00_Return()

Actor_0x21:on_talk:
0x1571    op00_Return()

Actor_0x21:on_push:
0x1572    op00_Return()

Actor_0x21:event_0x04:
0x1573    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x157c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=2, ttl=1 )
0x1586    opFE91_ParticlePos( x=(vf80)0xfb15, y=(vf40)0x000c, z=(vf20)0xff9c, speed_x=(vf10)0xfbc8, speed_y=(vf08)0x000e, speed_z=(vf04)0xffc4, flag=(flag)0xfc )
0x1595    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x15a4    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=2, var4=0, var5=1 )
0x15b0    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x05e6, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x15bb    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0055, b=(vf20)0x00f5, r_add=(vf10)0xfff5, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x15ca    opFEA5_ParticleRenderSettings( use_speed=30, settings=0, rot_z=0 )
0x15d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x15da    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=9, ttl=1 )
0x15e4    opFE91_ParticlePos( x=(vf80)0xffc1, y=(vf40)0x0023, z=(vf20)0x0139, speed_x=(vf10)0x000c, speed_y=(vf08)0x0023, speed_z=(vf04)0x0150, flag=(flag)0xfc )
0x15f3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1602    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=3 )
0x160e    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0af0, trans_add_y=(vf10)0x0212, flag=(flag)0xf0 )
0x1619    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x005a, b=(vf20)0x00b9, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1628    opFEA5_ParticleRenderSettings( use_speed=25, settings=1, rot_z=0 )
0x1630    opFEBD_ParticleSpawnSettings( settings=0 )
0x1638    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=14, ttl=1 )
0x1642    opFE91_ParticlePos( x=(vf80)0xffc1, y=(vf40)0x0023, z=(vf20)0x0139, speed_x=(vf10)0x000c, speed_y=(vf08)0x0023, speed_z=(vf04)0x0150, flag=(flag)0xfc )
0x1651    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x1660    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=4, var4=0, var5=1 )
0x166c    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0488, trans_add_y=(vf10)0x02da, flag=(flag)0xf0 )
0x1677    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x006e, b=(vf20)0x00b9, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1686    opFEA5_ParticleRenderSettings( use_speed=23, settings=0, rot_z=0 )
0x168e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1696    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=14, ttl=1 )
0x16a0    opFE91_ParticlePos( x=(vf80)0xfb15, y=(vf40)0x000c, z=(vf20)0xff9c, speed_x=(vf10)0xfbc8, speed_y=(vf08)0x000e, speed_z=(vf04)0xffc4, flag=(flag)0xfc )
0x16af    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16be    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=2, var4=0, var5=1 )
0x16ca    opFE94_ParticleTranslation( trans_x=(vf80)0x0339, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0172, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x16d5    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0055, b=(vf20)0x00f5, r_add=(vf10)0xfff5, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x16e4    opFEA5_ParticleRenderSettings( use_speed=33, settings=0, rot_z=0 )
0x16ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x16f4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=2, ttl=1 )
0x16fe    opFE91_ParticlePos( x=(vf80)0xffb7, y=(vf40)0x000e, z=(vf20)0x0156, speed_x=(vf10)0xff92, speed_y=(vf08)0x000d, speed_z=(vf04)0x014f, flag=(flag)0xfc )
0x170d    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x171c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=1 )
0x1728    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 )
0x1733    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x006e, b=(vf20)0x00b9, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1742    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x174a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1752    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=4, ttl=1 )
0x175c    opFE91_ParticlePos( x=(vf80)0xffb7, y=(vf40)0x000e, z=(vf20)0x0156, speed_x=(vf10)0xff92, speed_y=(vf08)0x000d, speed_z=(vf04)0x014f, flag=(flag)0xfc )
0x176b    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x177a    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=0, var5=1 )
0x1786    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x017c, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 )
0x1791    opFE95_ParticleColour( r=(vf80)0x0036, g=(vf40)0x002d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x17a0    opFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 )
0x17a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x17b0    opFE96_ParticleCreate()
0x17b2    op26_Wait( time=60 )
0x17b5    opFE97_ParticleReset( all=0x0 )
0x17b8    op00_Return()

Actor_0x22:on_start:
0x17b9    -- 0x0B_InitNPC( 0 )
0x17bc    -- 0x5F( ???=0x0 )
0x17be    -- 0x23()
0x17bf    -- 0xFE1C()
0x17c8    -- 0x2A()
0x17c9    op00_Return()

Actor_0x22:on_update:
0x17ca    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x17cb    op00_Return()

Actor_0x22:event_0x04:
0x17cc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x17d5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x17df    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x17ee    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17fd    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1809    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1814    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1823    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x182b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x1835    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1844    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1853    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x185f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x186a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1879    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1881    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x188b    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x189a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18a9    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x18b5    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x18c0    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x18cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x18d7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x18e1    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x18f0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18ff    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x190b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1916    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1925    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x192d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x1937    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1946    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1955    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1961    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x196c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x197b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1983    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x198d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x199c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x19ab    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x19b7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x19c2    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x19d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x19d9    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x19e3    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x19f2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1a01    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1a0d    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1a18    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1a27    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a2f    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x1a39    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x1a48    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1a57    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x1a63    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1a6e    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1a7d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a85    opFE96_ParticleCreate()
0x1a87    op00_Return()

Actor_0x23:on_start:
0x1a88    -- 0x0B_InitNPC( 0 )
0x1a8b    -- 0x5F( ???=0x0 )
0x1a8d    -- 0x23()
0x1a8e    -- 0xFE1C()
0x1a97    -- 0x2A()
0x1a98    op00_Return()

Actor_0x23:on_update:
0x1a99    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1a9a    op00_Return()

Actor_0x23:event_0x04:
0x1a9b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1aa4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x1aae    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1abd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1acc    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1ad8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1ae3    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1af2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1afa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x1b04    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1b13    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b22    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1b2e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1b39    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1b48    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1b50    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x1b5a    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1b69    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b78    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1b84    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1b8f    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1b9e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ba6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x1bb0    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x1bbf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bce    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1bda    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1be5    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1bf4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1bfc    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x1c06    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1c15    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1c24    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1c30    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1c3b    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1c4a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1c52    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x1c5c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1c6b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1c7a    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1c86    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1c91    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1ca0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1ca8    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x1cb2    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1cc1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1cd0    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1cdc    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1ce7    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1cf6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1cfe    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x1d08    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x1d17    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d26    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x1d32    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1d3d    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1d4c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1d54    opFE96_ParticleCreate()
0x1d56    op00_Return()

Actor_0x24:on_start:
0x1d57    -- 0x0B_InitNPC( 0 )
0x1d5a    -- 0x5F( ???=0x0 )
0x1d5c    -- 0x23()
0x1d5d    -- 0xFE1C()
0x1d66    -- 0x2A()
0x1d67    op00_Return()

Actor_0x24:on_update:
0x1d68    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1d69    op00_Return()

Actor_0x24:event_0x04:
0x1d6a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1d73    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x1d7d    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1d8c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d9b    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1da7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1db2    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1dc1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dc9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x1dd3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1de2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1df1    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1dfd    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1e08    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1e17    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e1f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x1e29    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1e38    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e47    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1e53    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1e5e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1e6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e75    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x1e7f    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x1e8e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e9d    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x1ea9    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x1eb4    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1ec3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ecb    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x1ed5    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1ee4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1ef3    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1eff    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1f0a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1f19    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1f21    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x1f2b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1f3a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1f49    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1f55    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1f60    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1f6f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1f77    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x1f81    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x1f90    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1f9f    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x1fab    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x1fb6    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1fc5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1fcd    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x1fd7    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x1fe6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1ff5    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x2001    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x200c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x201b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2023    opFE96_ParticleCreate()
0x2025    op00_Return()

Actor_0x25:on_start:
0x2026    -- 0x0B_InitNPC( 0 )
0x2029    -- 0x5F( ???=0x0 )
0x202b    -- 0x23()
0x202c    -- 0xFE1C()
0x2035    -- 0x2A()
0x2036    op00_Return()

Actor_0x25:on_update:
0x2037    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x2038    op00_Return()

Actor_0x25:event_0x04:
0x2039    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2042    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x204c    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x205b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x206a    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2076    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2081    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2090    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2098    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x20a2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x20b1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x20c0    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x20cc    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x20d7    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x20e6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20ee    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x20f8    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x2107    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2116    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2122    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x212d    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x213c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2144    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x214e    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x215d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x216c    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2178    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2183    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2192    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x219a    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x21a4    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x21b3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x21c2    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x21ce    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x21d9    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21f0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x21fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x2209    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2218    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x2224    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x222f    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x223e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2246    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x2250    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x225f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x226e    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x227a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x2285    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2294    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x229c    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x22a6    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x22b5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x22c4    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x22d0    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x22db    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x22ea    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x22f2    opFE96_ParticleCreate()
0x22f4    op00_Return()

Actor_0x26:on_start:
0x22f5    -- 0x0B_InitNPC( 0 )
0x22f8    -- 0x5F( ???=0x0 )
0x22fa    -- 0x23()
0x22fb    -- 0xFE1C()
0x2304    -- 0x2A()
0x2305    op00_Return()

Actor_0x26:on_update:
0x2306    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x2307    op00_Return()

Actor_0x26:event_0x04:
0x2308    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2311    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x231b    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x232a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2339    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2345    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2350    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x235f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2367    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x2371    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x2380    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x238f    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x239b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x23a6    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x23b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23bd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x23c7    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x23d6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23e5    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x23f1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x23fc    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x240b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2413    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x241d    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x242c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x243b    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2447    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2452    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2461    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2469    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x2473    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x2482    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2491    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x249d    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x24a8    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x24b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x24bf    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x24c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x24d8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x24e7    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x24f3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x24fe    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x250d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2515    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x251f    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x252e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x253d    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x2549    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x2554    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2563    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x256b    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x2575    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x2584    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2593    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x259f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x25aa    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x25b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x25c1    opFE96_ParticleCreate()
0x25c3    op00_Return()

Actor_0x27:on_start:
0x25c4    -- 0x0B_InitNPC( 0 )
0x25c7    -- 0x5F( ???=0x0 )
0x25c9    -- 0x23()
0x25ca    -- 0xFE1C()
0x25d3    -- 0x2A()
0x25d4    op00_Return()

Actor_0x27:on_update:
0x25d5    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x25d6    op00_Return()

Actor_0x27:event_0x04:
0x25d7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x25e0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 )
0x25ea    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x25f9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2608    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2614    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x261f    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x262e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2636    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 )
0x2640    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x264f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x265e    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x266a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2675    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2684    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x268c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 )
0x2696    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x26a5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x26b4    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x26c0    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x26cb    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x26da    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26e2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 )
0x26ec    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x26fb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x270a    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 )
0x2716    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 )
0x2721    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2730    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2738    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x2742    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x2751    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2760    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x276c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x2777    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2786    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x278e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 )
0x2798    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x27a7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x27b6    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x27c2    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x27cd    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x27dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x27e4    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 )
0x27ee    opFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x27fd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x280c    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 )
0x2818    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x2823    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2832    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x283a    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 )
0x2844    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x2853    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2862    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 )
0x286e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 )
0x2879    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2888    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2890    opFE96_ParticleCreate()
0x2892    op00_Return()
0x2893    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
