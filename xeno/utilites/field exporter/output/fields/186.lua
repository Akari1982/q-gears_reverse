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
0x057b    -- 0x80()
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
0x0c3a    -- MISSING OPCODE 0xFEaf
