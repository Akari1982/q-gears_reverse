var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9c00, 0x00ff, 0xffff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x006a    -- 0xBC_ActorNoModelInit()
0x006b    -- 0x2A()
0x006c    -- 0xA0()
0x0073    op00_Return()

Actor_0x00:on_update:
0x0074    -- 0x75( ???=255 )
0x0077    -- 0xFE65()
0x007d    -- 0xFE65()
0x0083    -- 0xFE54()
0x0085    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xd6 )
0x008d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0098    op26_Wait( time=1 )
0x009b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x00a6    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x00a8    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x00aa    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x00ac    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x00ae    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x00b0    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x00b2    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x00b4    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x00b6    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x00b8    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00ba    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00bc    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x00be    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x00c0    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x00c2    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x00c4    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x00c6    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x00c8    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x00ca    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00cd    op26_Wait( time=140 )
0x00d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00d3    op01_JumpTo( address=0x501 )
0x00d6    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x137 )
0x00de    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00e9    op26_Wait( time=1 )
0x00ec    opFE77_LoadTim_04_00_07( file_id=0x42, clut_y=255, x=320, y=256 )
0x00fe    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0109    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x010b    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x010d    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x010f    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0111    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x0113    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0115    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0117    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0119    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x011b    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x011d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x011f    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0121    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0123    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0125    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0127    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0129    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x012b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x06 )
0x012e    op26_Wait( time=150 )
0x0131    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0134    op01_JumpTo( address=0x501 )
0x0137    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x195 )
0x013f    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x014a    op26_Wait( time=1 )
0x014d    opFE77_LoadTim_04_00_07( file_id=0x40, clut_y=255, x=320, y=256 )
0x015f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x016a    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x016c    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x016e    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x0170    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0172    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0174    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0176    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0178    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x017a    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x017c    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x017e    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0180    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0182    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0184    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0186    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0188    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x018a    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x018c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x018f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0192    op01_JumpTo( address=0x501 )
0x0195    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1e2 )
0x019d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x01a8    op26_Wait( time=1 )
0x01ab    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x01b6    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x01b8    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x01ba    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x01bc    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x01be    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x01c0    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x01c2    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x01c4    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x01c6    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01c8    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01ca    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01cc    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01ce    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x01d0    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x01d2    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x01d4    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x01d6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x06 )
0x01d9    op26_Wait( time=135 )
0x01dc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01df    op01_JumpTo( address=0x501 )
0x01e2    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x231 )
0x01ea    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x01f5    op26_Wait( time=1 )
0x01f8    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0203    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x0205    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0207    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0209    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x020b    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x020d    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x020f    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0211    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0213    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0215    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0217    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0219    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x021b    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x021d    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x021f    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0221    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0223    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0225    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x06 )
0x0228    op26_Wait( time=140 )
0x022b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x022e    op01_JumpTo( address=0x501 )
0x0231    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x264 )
0x0239    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x023b    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x023d    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x023f    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0241    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0243    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0245    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0247    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0249    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x024b    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x024d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x024f    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0251    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0253    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0255    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0257    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0259    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x025b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x06 )
0x025e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0261    op01_JumpTo( address=0x501 )
0x0264    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x2b3 )
0x026c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0277    op26_Wait( time=1 )
0x027a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0285    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x0287    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0289    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x028b    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x028d    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x028f    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0291    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0293    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0295    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0297    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0299    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x029b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x029d    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x029f    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x02a1    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x02a3    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x02a5    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x02a7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x02aa    op26_Wait( time=150 )
0x02ad    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x02b0    op01_JumpTo( address=0x501 )
0x02b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x302 )
0x02bb    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x02c6    op26_Wait( time=1 )
0x02c9    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x02d4    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x02d6    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x02d8    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x02da    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x02dc    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x02de    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x02e0    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x02e2    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x02e4    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x02e6    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02e8    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x02ea    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x02ec    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x02ee    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x02f0    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x02f2    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x02f4    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x02f6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x02f9    op26_Wait( time=150 )
0x02fc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x02ff    op01_JumpTo( address=0x501 )
0x0302    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x34f )
0x030a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0315    op26_Wait( time=1 )
0x0318    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0323    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x0325    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0327    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0329    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x032b    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x032d    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x032f    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0331    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0333    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0335    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0337    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0339    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x033b    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x033d    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x033f    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0341    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0343    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x0346    op26_Wait( time=130 )
0x0349    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x034c    op01_JumpTo( address=0x501 )
0x034f    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x39e )
0x0357    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0362    op26_Wait( time=1 )
0x0365    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x0370    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x0372    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0374    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x0376    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0378    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x037a    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x037c    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x037e    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0380    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0382    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0384    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0386    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0388    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x038a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x038c    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x038e    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0390    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0392    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x06 )
0x0395    op26_Wait( time=135 )
0x0398    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x039b    op01_JumpTo( address=0x501 )
0x039e    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x3ed )
0x03a6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x03b1    op26_Wait( time=1 )
0x03b4    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x03bf    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x03c1    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x03c3    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x03c5    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x03c7    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x03c9    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x03cb    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x03cd    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x03cf    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x03d1    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x03d3    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x03d5    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x03d7    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x03d9    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x03db    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x03dd    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x03df    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x03e1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x03e4    op26_Wait( time=160 )
0x03e7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x03ea    op01_JumpTo( address=0x501 )
0x03ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x43c )
0x03f5    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0400    op26_Wait( time=1 )
0x0403    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x040e    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x0410    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0412    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x0414    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0416    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0418    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x041a    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x041c    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x041e    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0420    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0422    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0424    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0426    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0428    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x042a    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x042c    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x042e    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0430    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x0433    op26_Wait( time=145 )
0x0436    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0439    op01_JumpTo( address=0x501 )
0x043c    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x48d )
0x0444    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x044f    op26_Wait( time=1 )
0x0452    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x045d    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x045f    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0461    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x0463    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x0465    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0467    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0469    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x046b    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x046d    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x046f    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0471    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0473    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0475    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0477    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0479    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x047b    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x047d    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x047f    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0481    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0484    op26_Wait( time=130 )
0x0487    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x01 )
0x048a    op01_JumpTo( address=0x501 )
0x048d    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x4d4 )
0x0495    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x04a0    op26_Wait( time=1 )
0x04a3    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x04ae    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x04b0    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x04b2    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x04b4    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x04b6    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x04b8    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x04ba    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x04bc    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x04be    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x04c0    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x04c2    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x04c4    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x04c6    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04c8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x04cb    op26_Wait( time=150 )
0x04ce    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x11, priority=0x01 )
0x04d1    op01_JumpTo( address=0x501 )
0x04d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=14, condition="val1 == val2", address_if_false=0x501 )
0x04dc    -- 0xFE66() -- sound play with volume in slot
0x04e6    -- 0xFE66() -- sound play with volume in slot
0x04f0    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x04f2    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x04f4    op29_ActorTurnOff( actor_id=Actor_0x39 )
0x04f6    op29_ActorTurnOff( actor_id=Actor_0x35 )
0x04f8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x04fb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x12, priority=0x01 )
0x04fe    op01_JumpTo( address=0x501 )
0x0501    -- 0x5B()
0x0502    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0503    op00_Return()

Actor_0x01:on_start:
0x0504    -- 0x16_ActorPCInit( char_id=0 )
0x0507    opFE0D_MessageSetFace( char_id=0 )
0x050b    op00_Return()

Actor_0x01:on_update:
0x050c    -- 0x23()
0x050d    -- 0x0C()
0x050e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x050f    op00_Return()

Actor_0x02:on_start:
0x0510    -- 0x2A()
0x0511    -- 0xBC_ActorNoModelInit()
0x0512    op00_Return()

Actor_0x02:on_update:
0x0513    -- 0x5B()
0x0514    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0515    op00_Return()

Actor_0x02:event_0x04:
0x0516    op99()
0x0517    -- 0x9B( ???=12, ???=12 )
0x051c    -- 0x60()
0x051d    -- 0x64() -- exp0x1
0x051e    -- 0x63( ???=-194, ???=254, ???=-380 ) -- exp0x1
0x0526    -- 0xA3()
0x052e    opAC_MoveCamera( control=0x0, steps=0 )
0x0532    opAC_MoveCamera( control=0x1, steps=0 )
0x0536    opEF_MoveCameraSync()
0x0539    op26_Wait( time=1 )
0x053c    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x54a )
0x0544    op01_JumpTo( address=0x539 )
0x0547    op01_JumpTo( address=0x567 )
0x054a    -- 0x60()
0x054b    -- 0x64() -- exp0x1
0x054c    -- 0x63( ???=224, ???=-65, ???=-392 ) -- exp0x1
0x0554    -- 0xA3()
0x055c    opAC_MoveCamera( control=0x0, steps=100 )
0x0560    opAC_MoveCamera( control=0x1, steps=150 )
0x0564    opEF_MoveCameraSync()
0x0567    op00_Return()

Actor_0x02:event_0x05:
0x0568    op99()
0x0569    -- 0x9B( ???=12, ???=12 )
0x056e    -- 0x60()
0x056f    -- 0x64() -- exp0x1
0x0570    -- 0x63( ???=-323, ???=68, ???=-298 ) -- exp0x1
0x0578    -- 0xA3()
0x0580    opAC_MoveCamera( control=0x0, steps=0 )
0x0584    opAC_MoveCamera( control=0x1, steps=0 )
0x0588    opEF_MoveCameraSync()
0x058b    op00_Return()

Actor_0x02:event_0x06:
0x058c    op99()
0x058d    -- 0x9B( ???=12, ???=12 )
0x0592    -- 0x60()
0x0593    -- 0x64() -- exp0x1
0x0594    -- 0x63( ???=-1304, ???=-24, ???=-235 ) -- exp0x1
0x059c    -- 0xA3()
0x05a4    opAC_MoveCamera( control=0x0, steps=0 )
0x05a8    opAC_MoveCamera( control=0x1, steps=0 )
0x05ac    opEF_MoveCameraSync()
0x05af    op26_Wait( time=200 )
0x05b2    -- 0x60()
0x05b3    -- 0x64() -- exp0x1
0x05b4    -- 0x63( ???=-644, ???=-2, ???=-246 ) -- exp0x1
0x05bc    -- 0xA3()
0x05c4    opAC_MoveCamera( control=0x0, steps=100 )
0x05c8    opAC_MoveCamera( control=0x1, steps=100 )
0x05cc    opEF_MoveCameraSync()
0x05cf    op26_Wait( time=1 )
0x05d2    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x5e0 )
0x05da    op01_JumpTo( address=0x5cf )
0x05dd    op01_JumpTo( address=0x5fd )
0x05e0    -- 0x60()
0x05e1    -- 0x64() -- exp0x1
0x05e2    -- 0x63( ???=-485, ???=16, ???=-223 ) -- exp0x1
0x05ea    -- 0xA3()
0x05f2    opAC_MoveCamera( control=0x0, steps=100 )
0x05f6    opAC_MoveCamera( control=0x1, steps=150 )
0x05fa    opEF_MoveCameraSync()
0x05fd    op00_Return()

Actor_0x02:event_0x07:
0x05fe    op99()
0x05ff    -- 0x9B( ???=12, ???=12 )
0x0604    -- 0x60()
0x0605    -- 0x64() -- exp0x1
0x0606    -- 0x63( ???=-104, ???=186, ???=-476 ) -- exp0x1
0x060e    -- 0xA3()
0x0616    opAC_MoveCamera( control=0x0, steps=0 )
0x061a    opAC_MoveCamera( control=0x1, steps=0 )
0x061e    opEF_MoveCameraSync()
0x0621    op00_Return()

Actor_0x02:event_0x08:
0x0622    op99()
0x0623    -- 0x9B( ???=12, ???=12 )
0x0628    -- 0x60()
0x0629    -- 0x64() -- exp0x1
0x062a    -- 0x63( ???=-419, ???=-289, ???=-418 ) -- exp0x1
0x0632    -- 0xA3()
0x063a    opAC_MoveCamera( control=0x0, steps=0 )
0x063e    opAC_MoveCamera( control=0x1, steps=0 )
0x0642    opEF_MoveCameraSync()
0x0645    op00_Return()

Actor_0x02:event_0x09:
0x0646    op99()
0x0647    -- 0x9B( ???=12, ???=12 )
0x064c    -- 0x60()
0x064d    -- 0x64() -- exp0x1
0x064e    -- 0x63( ???=-123, ???=195, ???=-121 ) -- exp0x1
0x0656    -- 0xA3()
0x065e    opAC_MoveCamera( control=0x0, steps=0 )
0x0662    opAC_MoveCamera( control=0x1, steps=0 )
0x0666    opEF_MoveCameraSync()
0x0669    op00_Return()

Actor_0x02:event_0x0a:
0x066a    op99()
0x066b    -- 0x9B( ???=12, ???=12 )
0x0670    -- 0x60()
0x0671    -- 0x64() -- exp0x1
0x0672    -- 0x63( ???=214, ???=78, ???=-472 ) -- exp0x1
0x067a    -- 0xA3()
0x0682    opAC_MoveCamera( control=0x0, steps=0 )
0x0686    opAC_MoveCamera( control=0x1, steps=0 )
0x068a    opEF_MoveCameraSync()
0x068d    op26_Wait( time=1 )
0x0690    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x69e )
0x0698    op01_JumpTo( address=0x68d )
0x069b    op01_JumpTo( address=0x6bb )
0x069e    -- 0x60()
0x069f    -- 0x64() -- exp0x1
0x06a0    -- 0x63( ???=64, ???=400, ???=-290 ) -- exp0x1
0x06a8    -- 0xA3()
0x06b0    opAC_MoveCamera( control=0x0, steps=25 )
0x06b4    opAC_MoveCamera( control=0x1, steps=50 )
0x06b8    opEF_MoveCameraSync()
0x06bb    op00_Return()

Actor_0x02:event_0x0b:
0x06bc    op99()
0x06bd    -- 0x9B( ???=12, ???=12 )
0x06c2    -- 0x60()
0x06c3    -- 0x64() -- exp0x1
0x06c4    -- 0x63( ???=-35, ???=-11, ???=-615 ) -- exp0x1
0x06cc    -- 0xA3()
0x06d4    opAC_MoveCamera( control=0x0, steps=0 )
0x06d8    opAC_MoveCamera( control=0x1, steps=0 )
0x06dc    opEF_MoveCameraSync()
0x06df    op26_Wait( time=1 )
0x06e2    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x6f0 )
0x06ea    op01_JumpTo( address=0x6df )
0x06ed    op01_JumpTo( address=0x70d )
0x06f0    -- 0x60()
0x06f1    -- 0x64() -- exp0x1
0x06f2    -- 0x63( ???=-49, ???=248, ???=-292 ) -- exp0x1
0x06fa    -- 0xA3()
0x0702    opAC_MoveCamera( control=0x0, steps=50 )
0x0706    opAC_MoveCamera( control=0x1, steps=75 )
0x070a    opEF_MoveCameraSync()
0x070d    op00_Return()

Actor_0x02:event_0x0c:
0x070e    op99()
0x070f    -- 0x9B( ???=12, ???=12 )
0x0714    -- 0x60()
0x0715    -- 0x64() -- exp0x1
0x0716    -- 0x63( ???=-59, ???=220, ???=-298 ) -- exp0x1
0x071e    -- 0xA3()
0x0726    opAC_MoveCamera( control=0x0, steps=0 )
0x072a    opAC_MoveCamera( control=0x1, steps=0 )
0x072e    opEF_MoveCameraSync()
0x0731    op00_Return()

Actor_0x02:event_0x0d:
0x0732    op99()
0x0733    -- 0x9B( ???=12, ???=12 )
0x0738    -- 0x60()
0x0739    -- 0x64() -- exp0x1
0x073a    -- 0x63( ???=125, ???=-10, ???=-652 ) -- exp0x1
0x0742    -- 0xA3()
0x074a    opAC_MoveCamera( control=0x0, steps=0 )
0x074e    opAC_MoveCamera( control=0x1, steps=0 )
0x0752    opEF_MoveCameraSync()
0x0755    op00_Return()

Actor_0x02:event_0x0e:
0x0756    op99()
0x0757    -- 0x9B( ???=12, ???=12 )
0x075c    -- 0x60()
0x075d    -- 0x64() -- exp0x1
0x075e    -- 0x63( ???=-267, ???=-19, ???=-330 ) -- exp0x1
0x0766    -- 0xA3()
0x076e    opAC_MoveCamera( control=0x0, steps=0 )
0x0772    opAC_MoveCamera( control=0x1, steps=0 )
0x0776    opEF_MoveCameraSync()
0x0779    op26_Wait( time=1 )
0x077c    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x78a )
0x0784    op01_JumpTo( address=0x779 )
0x0787    op01_JumpTo( address=0x7f2 )
0x078a    -- 0x60()
0x078b    -- 0x64() -- exp0x1
0x078c    -- 0x63( ???=85, ???=-21, ???=-529 ) -- exp0x1
0x0794    -- 0xA3()
0x079c    opAC_MoveCamera( control=0x0, steps=50 )
0x07a0    opAC_MoveCamera( control=0x1, steps=75 )
0x07a4    opEF_MoveCameraSync()
0x07a7    -- 0x60()
0x07a8    -- 0x64() -- exp0x1
0x07a9    -- 0x63( ???=27, ???=-22, ???=-149 ) -- exp0x1
0x07b1    -- 0xA3()
0x07b9    opAC_MoveCamera( control=0x0, steps=75 )
0x07bd    opAC_MoveCamera( control=0x1, steps=75 )
0x07c1    opEF_MoveCameraSync()
0x07c4    op26_Wait( time=1 )
0x07c7    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x7d5 )
0x07cf    op01_JumpTo( address=0x7c4 )
0x07d2    op01_JumpTo( address=0x7f2 )
0x07d5    -- 0x60()
0x07d6    -- 0x64() -- exp0x1
0x07d7    -- 0x63( ???=-375, ???=62, ???=-316 ) -- exp0x1
0x07df    -- 0xA3()
0x07e7    opAC_MoveCamera( control=0x0, steps=35 )
0x07eb    opAC_MoveCamera( control=0x1, steps=25 )
0x07ef    opEF_MoveCameraSync()
0x07f2    op00_Return()

Actor_0x02:event_0x0f:
0x07f3    op99()
0x07f4    -- 0x9B( ???=12, ???=12 )
0x07f9    -- 0x60()
0x07fa    -- 0x64() -- exp0x1
0x07fb    -- 0x63( ???=28, ???=-130, ???=-342 ) -- exp0x1
0x0803    -- 0xA3()
0x080b    opAC_MoveCamera( control=0x0, steps=0 )
0x080f    opAC_MoveCamera( control=0x1, steps=0 )
0x0813    opEF_MoveCameraSync()
0x0816    op26_Wait( time=1 )
0x0819    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x827 )
0x0821    op01_JumpTo( address=0x816 )
0x0824    op01_JumpTo( address=0x844 )
0x0827    -- 0x60()
0x0828    -- 0x64() -- exp0x1
0x0829    -- 0x63( ???=-58, ???=366, ???=-270 ) -- exp0x1
0x0831    -- 0xA3()
0x0839    opAC_MoveCamera( control=0x0, steps=0 )
0x083d    opAC_MoveCamera( control=0x1, steps=0 )
0x0841    opEF_MoveCameraSync()
0x0844    op00_Return()

Actor_0x02:event_0x10:
0x0845    op99()
0x0846    -- 0x9B( ???=12, ???=12 )
0x084b    -- 0x60()
0x084c    -- 0x64() -- exp0x1
0x084d    -- 0x63( ???=50, ???=194, ???=-123 ) -- exp0x1
0x0855    -- 0xA3()
0x085d    opAC_MoveCamera( control=0x0, steps=0 )
0x0861    opAC_MoveCamera( control=0x1, steps=0 )
0x0865    opEF_MoveCameraSync()
0x0868    op26_Wait( time=1 )
0x086b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x879 )
0x0873    op01_JumpTo( address=0x868 )
0x0876    op01_JumpTo( address=0x8f2 )
0x0879    -- 0x60()
0x087a    -- 0x64() -- exp0x1
0x087b    -- 0x63( ???=-11, ???=29, ???=-16 ) -- exp0x1
0x0883    -- 0xA3()
0x088b    opAC_MoveCamera( control=0x0, steps=0 )
0x088f    opAC_MoveCamera( control=0x1, steps=0 )
0x0893    opEF_MoveCameraSync()
0x0896    op26_Wait( time=1 )
0x0899    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x8a7 )
0x08a1    op01_JumpTo( address=0x896 )
0x08a4    op01_JumpTo( address=0x8f2 )
0x08a7    -- 0x60()
0x08a8    -- 0x64() -- exp0x1
0x08a9    -- 0x63( ???=-63, ???=184, ???=-80 ) -- exp0x1
0x08b1    -- 0xA3()
0x08b9    opAC_MoveCamera( control=0x0, steps=35 )
0x08bd    opAC_MoveCamera( control=0x1, steps=25 )
0x08c1    opEF_MoveCameraSync()
0x08c4    op26_Wait( time=1 )
0x08c7    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x8d5 )
0x08cf    op01_JumpTo( address=0x8c4 )
0x08d2    op01_JumpTo( address=0x8f2 )
0x08d5    -- 0x60()
0x08d6    -- 0x64() -- exp0x1
0x08d7    -- 0x63( ???=2329, ???=1609, ???=-402 ) -- exp0x1
0x08df    -- 0xA3()
0x08e7    opAC_MoveCamera( control=0x0, steps=120 )
0x08eb    opAC_MoveCamera( control=0x1, steps=120 )
0x08ef    opEF_MoveCameraSync()
0x08f2    op00_Return()

Actor_0x02:event_0x11:
0x08f3    op99()
0x08f4    -- 0x9B( ???=12, ???=12 )
0x08f9    -- 0x60()
0x08fa    -- 0x64() -- exp0x1
0x08fb    -- 0x63( ???=-90, ???=248, ???=-412 ) -- exp0x1
0x0903    -- 0xA3()
0x090b    opAC_MoveCamera( control=0x0, steps=0 )
0x090f    opAC_MoveCamera( control=0x1, steps=0 )
0x0913    opEF_MoveCameraSync()
0x0916    op26_Wait( time=1 )
0x0919    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x927 )
0x0921    op01_JumpTo( address=0x916 )
0x0924    op01_JumpTo( address=0x9a0 )
0x0927    -- 0x60()
0x0928    -- 0x64() -- exp0x1
0x0929    -- 0x63( ???=57, ???=-115, ???=-429 ) -- exp0x1
0x0931    -- 0xA3()
0x0939    opAC_MoveCamera( control=0x0, steps=0 )
0x093d    opAC_MoveCamera( control=0x1, steps=0 )
0x0941    opEF_MoveCameraSync()
0x0944    op26_Wait( time=1 )
0x0947    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x955 )
0x094f    op01_JumpTo( address=0x944 )
0x0952    op01_JumpTo( address=0x9a0 )
0x0955    -- 0x60()
0x0956    -- 0x64() -- exp0x1
0x0957    -- 0x63( ???=59, ???=-120, ???=47 ) -- exp0x1
0x095f    -- 0xA3()
0x0967    opAC_MoveCamera( control=0x0, steps=200 )
0x096b    opAC_MoveCamera( control=0x1, steps=200 )
0x096f    opEF_MoveCameraSync()
0x0972    op26_Wait( time=1 )
0x0975    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x983 )
0x097d    op01_JumpTo( address=0x972 )
0x0980    op01_JumpTo( address=0x9a0 )
0x0983    -- 0x60()
0x0984    -- 0x64() -- exp0x1
0x0985    -- 0x63( ???=7, ???=41, ???=-28 ) -- exp0x1
0x098d    -- 0xA3()
0x0995    opAC_MoveCamera( control=0x0, steps=0 )
0x0999    opAC_MoveCamera( control=0x1, steps=0 )
0x099d    opEF_MoveCameraSync()
0x09a0    op00_Return()

Actor_0x02:event_0x12:
0x09a1    op99()
0x09a2    -- 0x9B( ???=12, ???=12 )
0x09a7    -- 0x60()
0x09a8    -- 0x64() -- exp0x1
0x09a9    -- 0x63( ???=97, ???=285, ???=-288 ) -- exp0x1
0x09b1    -- 0xA3()
0x09b9    opAC_MoveCamera( control=0x0, steps=0 )
0x09bd    opAC_MoveCamera( control=0x1, steps=0 )
0x09c1    opEF_MoveCameraSync()
0x09c4    op26_Wait( time=1 )
0x09c7    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x9d5 )
0x09cf    op01_JumpTo( address=0x9c4 )
0x09d2    op01_JumpTo( address=0xb34 )
0x09d5    -- 0x60()
0x09d6    -- 0x64() -- exp0x1
0x09d7    -- 0x63( ???=-47, ???=124, ???=-411 ) -- exp0x1
0x09df    -- 0xA3()
0x09e7    opAC_MoveCamera( control=0x0, steps=100 )
0x09eb    opAC_MoveCamera( control=0x1, steps=100 )
0x09ef    opEF_MoveCameraSync()
0x09f2    op26_Wait( time=1 )
0x09f5    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xa03 )
0x09fd    op01_JumpTo( address=0x9f2 )
0x0a00    op01_JumpTo( address=0xb34 )
0x0a03    -- 0x60()
0x0a04    -- 0x64() -- exp0x1
0x0a05    -- 0x63( ???=-238, ???=65, ???=-331 ) -- exp0x1
0x0a0d    -- 0xA3()
0x0a15    opAC_MoveCamera( control=0x0, steps=100 )
0x0a19    opAC_MoveCamera( control=0x1, steps=100 )
0x0a1d    opEF_MoveCameraSync()
0x0a20    op26_Wait( time=1 )
0x0a23    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0xa31 )
0x0a2b    op01_JumpTo( address=0xa20 )
0x0a2e    op01_JumpTo( address=0xb34 )
0x0a31    -- 0x60()
0x0a32    -- 0x64() -- exp0x1
0x0a33    -- 0x63( ???=53, ???=171, ???=-403 ) -- exp0x1
0x0a3b    -- 0xA3()
0x0a43    opAC_MoveCamera( control=0x0, steps=100 )
0x0a47    opAC_MoveCamera( control=0x1, steps=150 )
0x0a4b    opEF_MoveCameraSync()
0x0a4e    op26_Wait( time=1 )
0x0a51    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0xa5f )
0x0a59    op01_JumpTo( address=0xa4e )
0x0a5c    op01_JumpTo( address=0xb34 )
0x0a5f    -- 0x60()
0x0a60    -- 0x64() -- exp0x1
0x0a61    -- 0x63( ???=124, ???=106, ???=-352 ) -- exp0x1
0x0a69    -- 0xA3()
0x0a71    opAC_MoveCamera( control=0x0, steps=100 )
0x0a75    opAC_MoveCamera( control=0x1, steps=130 )
0x0a79    opEF_MoveCameraSync()
0x0a7c    op26_Wait( time=1 )
0x0a7f    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0xa8d )
0x0a87    op01_JumpTo( address=0xa7c )
0x0a8a    op01_JumpTo( address=0xb34 )
0x0a8d    -- 0x60()
0x0a8e    -- 0x64() -- exp0x1
0x0a8f    -- 0x63( ???=-176, ???=-144, ???=-194 ) -- exp0x1
0x0a97    -- 0xA3()
0x0a9f    opAC_MoveCamera( control=0x0, steps=80 )
0x0aa3    opAC_MoveCamera( control=0x1, steps=100 )
0x0aa7    opEF_MoveCameraSync()
0x0aaa    op26_Wait( time=1 )
0x0aad    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0xabb )
0x0ab5    op01_JumpTo( address=0xaaa )
0x0ab8    op01_JumpTo( address=0xb34 )
0x0abb    -- 0x60()
0x0abc    -- 0x64() -- exp0x1
0x0abd    -- 0x63( ???=-121, ???=219, ???=-487 ) -- exp0x1
0x0ac5    -- 0xA3()
0x0acd    opAC_MoveCamera( control=0x0, steps=100 )
0x0ad1    opAC_MoveCamera( control=0x1, steps=80 )
0x0ad5    opEF_MoveCameraSync()
0x0ad8    op26_Wait( time=1 )
0x0adb    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0xae9 )
0x0ae3    op01_JumpTo( address=0xad8 )
0x0ae6    op01_JumpTo( address=0xb34 )
0x0ae9    -- 0x60()
0x0aea    -- 0x64() -- exp0x1
0x0aeb    -- 0x63( ???=18, ???=171, ???=-443 ) -- exp0x1
0x0af3    -- 0xA3()
0x0afb    opAC_MoveCamera( control=0x0, steps=25 )
0x0aff    opAC_MoveCamera( control=0x1, steps=20 )
0x0b03    opEF_MoveCameraSync()
0x0b06    op26_Wait( time=1 )
0x0b09    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0xb17 )
0x0b11    op01_JumpTo( address=0xb06 )
0x0b14    op01_JumpTo( address=0xb34 )
0x0b17    -- 0x60()
0x0b18    -- 0x64() -- exp0x1
0x0b19    -- 0x63( ???=4, ???=190, ???=-276 ) -- exp0x1
0x0b21    -- 0xA3()
0x0b29    opAC_MoveCamera( control=0x0, steps=70 )
0x0b2d    opAC_MoveCamera( control=0x1, steps=70 )
0x0b31    opEF_MoveCameraSync()
0x0b34    op00_Return()

Actor_0x03:on_start:
0x0b35    -- 0x2A()
0x0b36    -- 0xBC_ActorNoModelInit()
0x0b37    op00_Return()

Actor_0x03:on_update:
0x0b38    -- 0x5B()
0x0b39    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0b3a    op00_Return()

Actor_0x03:event_0x04:
0x0b3b    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0b46    opFE0D_MessageSetFace( char_id=55 )
0x0b4a    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0b4e    op9C_MessageSync()
0x0b4f    mem[0x402] += 1 -- op3c
0x0b52    op26_Wait( time=10 )
0x0b55    opFE0D_MessageSetFace( char_id=86 )
0x0b59    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0b64    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0b68    op9C_MessageSync()
0x0b69    opFE0D_MessageSetFace( char_id=50 )
0x0b6d    opD0_MessageSettings( x=25, y=80, letters=0, rows=0, flags=0 )
0x0b78    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0b7c    op9C_MessageSync()
0x0b7d    opFE0D_MessageSetFace( char_id=82 )
0x0b81    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0b8c    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0b90    op9C_MessageSync()
0x0b91    opFE0D_MessageSetFace( char_id=83 )
0x0b95    opD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 )
0x0ba0    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0ba4    op9C_MessageSync()
0x0ba5    opFE0D_MessageSetFace( char_id=81 )
0x0ba9    opD0_MessageSettings( x=45, y=0, letters=0, rows=0, flags=0 )
0x0bb4    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0bb8    op9C_MessageSync()
0x0bb9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0bc4    opFE0D_MessageSetFace( char_id=82 )
0x0bc8    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0bcc    op9C_MessageSync()
0x0bcd    opFE0D_MessageSetFace( char_id=85 )
0x0bd1    opD0_MessageSettings( x=80, y=12, letters=0, rows=0, flags=0 )
0x0bdc    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0be0    op9C_MessageSync()
0x0be1    opFE0D_MessageSetFace( char_id=86 )
0x0be5    opD0_MessageSettings( x=12, y=0, letters=0, rows=0, flags=0 )
0x0bf0    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0bf4    op9C_MessageSync()
0x0bf5    opFE0D_MessageSetFace( char_id=55 )
0x0bf9    opD0_MessageSettings( x=12, y=12, letters=0, rows=0, flags=0 )
0x0c04    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0c08    op9C_MessageSync()
0x0c09    opFE0D_MessageSetFace( char_id=81 )
0x0c0d    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x0c18    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0c1c    op9C_MessageSync()
0x0c1d    opFE0D_MessageSetFace( char_id=84 )
0x0c21    opD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 )
0x0c2c    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0c30    op9C_MessageSync()
0x0c31    opFE0D_MessageSetFace( char_id=83 )
0x0c35    opD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 )
0x0c40    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0c44    op9C_MessageSync()
0x0c45    opFE0D_MessageSetFace( char_id=86 )
0x0c49    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0c54    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0c58    op9C_MessageSync()
0x0c59    opFE0D_MessageSetFace( char_id=50 )
0x0c5d    opD0_MessageSettings( x=40, y=80, letters=0, rows=0, flags=0 )
0x0c68    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0c6c    op9C_MessageSync()
0x0c6d    opFE0D_MessageSetFace( char_id=84 )
0x0c71    opD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 )
0x0c7c    opF5_MessageShowStatic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0c80    op9C_MessageSync()
0x0c81    opFE0D_MessageSetFace( char_id=85 )
0x0c85    opD0_MessageSettings( x=120, y=12, letters=0, rows=0, flags=0 )
0x0c90    opF5_MessageShowStatic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0c94    op9C_MessageSync()
0x0c95    opFE0D_MessageSetFace( char_id=55 )
0x0c99    opD0_MessageSettings( x=12, y=12, letters=0, rows=0, flags=0 )
0x0ca4    opF5_MessageShowStatic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0ca8    op9C_MessageSync()
0x0ca9    opFE0D_MessageSetFace( char_id=50 )
0x0cad    opD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 )
0x0cb8    opF5_MessageShowStatic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0cbc    op9C_MessageSync()
0x0cbd    opFE0D_MessageSetFace( char_id=83 )
0x0cc1    opD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 )
0x0ccc    opF5_MessageShowStatic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0cd0    op9C_MessageSync()
0x0cd1    opFE0D_MessageSetFace( char_id=81 )
0x0cd5    opD0_MessageSettings( x=112, y=0, letters=0, rows=0, flags=0 )
0x0ce0    opF5_MessageShowStatic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0ce4    op9C_MessageSync()
0x0ce5    opFE0D_MessageSetFace( char_id=84 )
0x0ce9    opD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 )
0x0cf4    opF5_MessageShowStatic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0cf8    op9C_MessageSync()
0x0cf9    opFE0D_MessageSetFace( char_id=50 )
0x0cfd    opD0_MessageSettings( x=115, y=80, letters=0, rows=0, flags=0 )
0x0d08    opF5_MessageShowStatic( text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0d0c    op9C_MessageSync()
0x0d0d    opFE0D_MessageSetFace( char_id=86 )
0x0d11    opD0_MessageSettings( x=12, y=0, letters=0, rows=0, flags=0 )
0x0d1c    opF5_MessageShowStatic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0d20    op9C_MessageSync()
0x0d21    opFE0D_MessageSetFace( char_id=55 )
0x0d25    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0d30    opF5_MessageShowStatic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0d34    op9C_MessageSync()
0x0d35    op26_Wait( time=8 )
0x0d38    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0d43    op26_Wait( time=120 )
0x0d46    -- 0x98_MapLoad( field_id=213, value=4 )
0x0d4b    op00_Return()

Actor_0x03:event_0x05:
0x0d4c    opFE0D_MessageSetFace( char_id=86 )
0x0d50    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0d5b    opF5_MessageShowStatic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0d5f    op9C_MessageSync()
0x0d60    opFE0D_MessageSetFace( char_id=55 )
0x0d64    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0d6f    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0d73    op9C_MessageSync()
0x0d74    opFE0D_MessageSetFace( char_id=82 )
0x0d78    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0d83    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0d87    op9C_MessageSync()
0x0d88    opFE0D_MessageSetFace( char_id=84 )
0x0d8c    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x0d97    opF5_MessageShowStatic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0d9b    op9C_MessageSync()
0x0d9c    opFE0D_MessageSetFace( char_id=83 )
0x0da0    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0dab    opF5_MessageShowStatic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0daf    op9C_MessageSync()
0x0db0    opFE0D_MessageSetFace( char_id=50 )
0x0db4    opD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 )
0x0dbf    opF5_MessageShowStatic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0dc3    op9C_MessageSync()
0x0dc4    opFE0D_MessageSetFace( char_id=83 )
0x0dc8    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0dd3    opF5_MessageShowStatic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0dd7    op9C_MessageSync()
0x0dd8    opFE0D_MessageSetFace( char_id=81 )
0x0ddc    opD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 )
0x0de7    opF5_MessageShowStatic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0deb    op9C_MessageSync()
0x0dec    opFE0D_MessageSetFace( char_id=82 )
0x0df0    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0dfb    opF5_MessageShowStatic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0dff    op9C_MessageSync()
0x0e00    opFE0D_MessageSetFace( char_id=85 )
0x0e04    opD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 )
0x0e0f    opF5_MessageShowStatic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0e13    op9C_MessageSync()
0x0e14    opFE0D_MessageSetFace( char_id=86 )
0x0e18    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0e23    opF5_MessageShowStatic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0e27    op9C_MessageSync()
0x0e28    opFE0D_MessageSetFace( char_id=81 )
0x0e2c    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x0e37    opF5_MessageShowStatic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0e3b    op9C_MessageSync()
0x0e3c    opFE0D_MessageSetFace( char_id=55 )
0x0e40    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0e4b    opF5_MessageShowStatic( text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0e4f    op9C_MessageSync()
0x0e50    opFE0D_MessageSetFace( char_id=50 )
0x0e54    opD0_MessageSettings( x=125, y=80, letters=0, rows=0, flags=0 )
0x0e5f    opF5_MessageShowStatic( text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0e63    op9C_MessageSync()
0x0e64    opFE0D_MessageSetFace( char_id=55 )
0x0e68    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0e73    opF5_MessageShowStatic( text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0e77    op9C_MessageSync()
0x0e78    opFE0D_MessageSetFace( char_id=86 )
0x0e7c    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0e87    opF5_MessageShowStatic( text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0e8b    op9C_MessageSync()
0x0e8c    opB4_FadeOut()
0x0e8f    opFE77_LoadTim_04_00_07( file_id=0x41, clut_y=255, x=320, y=256 )
0x0ea1    opB3_FadeIn()
0x0ea4    op74_SoundPlayFixedVolume( sound_id=151 )
0x0ea7    op26_Wait( time=8 )
0x0eaa    opFE0D_MessageSetFace( char_id=54 )
0x0eae    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0eb9    opF5_MessageShowStatic( text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0ebd    op9C_MessageSync()
0x0ebe    opFE0D_MessageSetFace( char_id=54 )
0x0ec2    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0ecd    opF5_MessageShowStatic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0ed1    op9C_MessageSync()
0x0ed2    opFE0D_MessageSetFace( char_id=85 )
0x0ed6    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x0ee1    opF5_MessageShowStatic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0ee5    op9C_MessageSync()
0x0ee6    opFE0D_MessageSetFace( char_id=54 )
0x0eea    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0ef5    opF5_MessageShowStatic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0ef9    op9C_MessageSync()
0x0efa    opFE0D_MessageSetFace( char_id=83 )
0x0efe    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0f09    opF5_MessageShowStatic( text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0f0d    op9C_MessageSync()
0x0f0e    opFE0D_MessageSetFace( char_id=82 )
0x0f12    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0f1d    opF5_MessageShowStatic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0f21    op9C_MessageSync()
0x0f22    opFE0D_MessageSetFace( char_id=84 )
0x0f26    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0f31    opF5_MessageShowStatic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0f35    op9C_MessageSync()
0x0f36    opFE0D_MessageSetFace( char_id=81 )
0x0f3a    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x0f45    opF5_MessageShowStatic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0f49    op9C_MessageSync()
0x0f4a    opFE0D_MessageSetFace( char_id=83 )
0x0f4e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0f59    opF5_MessageShowStatic( text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0f5d    op9C_MessageSync()
0x0f5e    opFE0D_MessageSetFace( char_id=54 )
0x0f62    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0f6d    opF5_MessageShowStatic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0f71    op9C_MessageSync()
0x0f72    opFE0D_MessageSetFace( char_id=50 )
0x0f76    opD0_MessageSettings( x=120, y=80, letters=0, rows=0, flags=0 )
0x0f81    opF5_MessageShowStatic( text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0f85    op9C_MessageSync()
0x0f86    opFE0D_MessageSetFace( char_id=86 )
0x0f8a    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0f95    opF5_MessageShowStatic( text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0f99    op9C_MessageSync()
0x0f9a    opFE0D_MessageSetFace( char_id=55 )
0x0f9e    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0fa9    opF5_MessageShowStatic( text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0fad    op9C_MessageSync()
0x0fae    opFE0D_MessageSetFace( char_id=85 )
0x0fb2    opD0_MessageSettings( x=108, y=0, letters=0, rows=0, flags=0 )
0x0fbd    opF5_MessageShowStatic( text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0fc1    op9C_MessageSync()
0x0fc2    opFE0D_MessageSetFace( char_id=84 )
0x0fc6    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x0fd1    opF5_MessageShowStatic( text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0fd5    op9C_MessageSync()
0x0fd6    opFE0D_MessageSetFace( char_id=81 )
0x0fda    opD0_MessageSettings( x=130, y=0, letters=0, rows=0, flags=0 )
0x0fe5    opF5_MessageShowStatic( text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0fe9    op9C_MessageSync()
0x0fea    opFE0D_MessageSetFace( char_id=55 )
0x0fee    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0ff9    opF5_MessageShowStatic( text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0ffd    op9C_MessageSync()
0x0ffe    opFE0D_MessageSetFace( char_id=83 )
0x1002    opD0_MessageSettings( x=100, y=0, letters=0, rows=0, flags=0 )
0x100d    opF5_MessageShowStatic( text_id=0x3a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1011    op9C_MessageSync()
0x1012    opFE0D_MessageSetFace( char_id=86 )
0x1016    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1021    opF5_MessageShowStatic( text_id=0x3b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1025    op9C_MessageSync()
0x1026    opFE0D_MessageSetFace( char_id=50 )
0x102a    opD0_MessageSettings( x=85, y=80, letters=0, rows=0, flags=0 )
0x1035    opF5_MessageShowStatic( text_id=0x3c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1039    op9C_MessageSync()
0x103a    opFE0D_MessageSetFace( char_id=82 )
0x103e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1049    opF5_MessageShowStatic( text_id=0x3d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x104d    op9C_MessageSync()
0x104e    opFE0D_MessageSetFace( char_id=85 )
0x1052    opD0_MessageSettings( x=85, y=0, letters=0, rows=0, flags=0 )
0x105d    opF5_MessageShowStatic( text_id=0x3e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1061    op9C_MessageSync()
0x1062    opFE0D_MessageSetFace( char_id=54 )
0x1066    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1071    opF5_MessageShowStatic( text_id=0x3f, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1075    op9C_MessageSync()
0x1076    opFE0D_MessageSetFace( char_id=55 )
0x107a    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1085    opF5_MessageShowStatic( text_id=0x40, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1089    op9C_MessageSync()
0x108a    op26_Wait( time=8 )
0x108d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1098    op26_Wait( time=120 )
0x109b    -- 0x98_MapLoad( field_id=308, value=0 )
0x10a0    op00_Return()

Actor_0x03:event_0x06:
0x10a1    op26_Wait( time=220 )
0x10a4    opFE0D_MessageSetFace( char_id=55 )
0x10a8    opD0_MessageSettings( x=30, y=80, letters=0, rows=0, flags=0 )
0x10b3    opF5_MessageShowStatic( text_id=0x41, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x10b7    op9C_MessageSync()
0x10b8    opFE0D_MessageSetFace( char_id=82 )
0x10bc    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x10c7    opF5_MessageShowStatic( text_id=0x42, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x10cb    op9C_MessageSync()
0x10cc    opFE0D_MessageSetFace( char_id=85 )
0x10d0    opD0_MessageSettings( x=105, y=0, letters=0, rows=0, flags=0 )
0x10db    opF5_MessageShowStatic( text_id=0x43, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x10df    op9C_MessageSync()
0x10e0    opFE0D_MessageSetFace( char_id=81 )
0x10e4    opD0_MessageSettings( x=110, y=0, letters=0, rows=0, flags=0 )
0x10ef    opF5_MessageShowStatic( text_id=0x44, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x10f3    op9C_MessageSync()
0x10f4    opFE0D_MessageSetFace( char_id=84 )
0x10f8    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1103    opF5_MessageShowStatic( text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1107    op9C_MessageSync()
0x1108    opFE0D_MessageSetFace( char_id=83 )
0x110c    opD0_MessageSettings( x=0, y=8, letters=0, rows=0, flags=0 )
0x1117    opF5_MessageShowStatic( text_id=0x46, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x111b    op9C_MessageSync()
0x111c    opFE0D_MessageSetFace( char_id=50 )
0x1120    opD0_MessageSettings( x=100, y=80, letters=0, rows=0, flags=0 )
0x112b    opF5_MessageShowStatic( text_id=0x47, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x112f    op9C_MessageSync()
0x1130    opFE0D_MessageSetFace( char_id=55 )
0x1134    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x113f    opF5_MessageShowStatic( text_id=0x48, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1143    op9C_MessageSync()
0x1144    opFE0D_MessageSetFace( char_id=86 )
0x1148    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1153    opF5_MessageShowStatic( text_id=0x49, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1157    op9C_MessageSync()
0x1158    opFE0D_MessageSetFace( char_id=85 )
0x115c    opD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 )
0x1167    opF5_MessageShowStatic( text_id=0x4a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x116b    op9C_MessageSync()
0x116c    opFE0D_MessageSetFace( char_id=84 )
0x1170    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x117b    opF5_MessageShowStatic( text_id=0x4b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x117f    op9C_MessageSync()
0x1180    opFE0D_MessageSetFace( char_id=83 )
0x1184    opD0_MessageSettings( x=0, y=8, letters=0, rows=0, flags=0 )
0x118f    opF5_MessageShowStatic( text_id=0x4c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1193    op9C_MessageSync()
0x1194    opFE0D_MessageSetFace( char_id=82 )
0x1198    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x11a3    opF5_MessageShowStatic( text_id=0x4d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x11a7    op9C_MessageSync()
0x11a8    opFE0D_MessageSetFace( char_id=55 )
0x11ac    opD0_MessageSettings( x=35, y=80, letters=0, rows=0, flags=0 )
0x11b7    opF5_MessageShowStatic( text_id=0x4e, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x11bb    op9C_MessageSync()
0x11bc    mem[0x402] += 1 -- op3c
0x11bf    op26_Wait( time=80 )
0x11c2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x11cd    op26_Wait( time=120 )
0x11d0    -- 0x98_MapLoad( field_id=366, value=0 )
0x11d5    op00_Return()

Actor_0x03:event_0x07:
0x11d6    opFE0D_MessageSetFace( char_id=55 )
0x11da    opD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 )
0x11e5    opF5_MessageShowStatic( text_id=0x4f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x11e9    op9C_MessageSync()
0x11ea    opFE0D_MessageSetFace( char_id=31 )
0x11ee    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x11f9    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x50, flags=FORCE_TOP )
0x11ff    opFE0D_MessageSetFace( char_id=82 )
0x1203    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x120e    opF5_MessageShowStatic( text_id=0x51, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1212    op9C_MessageSync()
0x1213    opFE0D_MessageSetFace( char_id=50 )
0x1217    opD0_MessageSettings( x=85, y=80, letters=0, rows=0, flags=0 )
0x1222    opF5_MessageShowStatic( text_id=0x52, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1226    op9C_MessageSync()
0x1227    opFE0D_MessageSetFace( char_id=86 )
0x122b    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1236    opF5_MessageShowStatic( text_id=0x53, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x123a    op9C_MessageSync()
0x123b    opFE0D_MessageSetFace( char_id=85 )
0x123f    opD0_MessageSettings( x=95, y=0, letters=0, rows=0, flags=0 )
0x124a    opF5_MessageShowStatic( text_id=0x54, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x124e    op9C_MessageSync()
0x124f    opFE0D_MessageSetFace( char_id=31 )
0x1253    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x125e    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x55, flags=FORCE_TOP )
0x1264    opFE0D_MessageSetFace( char_id=84 )
0x1268    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1273    opF5_MessageShowStatic( text_id=0x56, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1277    op9C_MessageSync()
0x1278    opFE0D_MessageSetFace( char_id=31 )
0x127c    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1287    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x57, flags=FORCE_TOP )
0x128d    op26_Wait( time=8 )
0x1290    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x129b    op26_Wait( time=120 )
0x129e    -- 0x98_MapLoad( field_id=290, value=3 )
0x12a3    -- 0x5B()
0x12a4    op00_Return()

Actor_0x03:event_0x08:
0x12a5    opFE0D_MessageSetFace( char_id=55 )
0x12a9    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 )
0x12b4    opF5_MessageShowStatic( text_id=0x58, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x12b8    op9C_MessageSync()
0x12b9    opFE0D_MessageSetFace( char_id=85 )
0x12bd    opD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 )
0x12c8    opF5_MessageShowStatic( text_id=0x59, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x12cc    op9C_MessageSync()
0x12cd    opFE0D_MessageSetFace( char_id=82 )
0x12d1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x12dc    opF5_MessageShowStatic( text_id=0x5a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x12e0    op9C_MessageSync()
0x12e1    opFE0D_MessageSetFace( char_id=50 )
0x12e5    opD0_MessageSettings( x=120, y=80, letters=0, rows=0, flags=0 )
0x12f0    opF5_MessageShowStatic( text_id=0x5b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x12f4    op9C_MessageSync()
0x12f5    opFE0D_MessageSetFace( char_id=84 )
0x12f9    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1304    opF5_MessageShowStatic( text_id=0x5c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1308    op9C_MessageSync()
0x1309    opFE0D_MessageSetFace( char_id=85 )
0x130d    opD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 )
0x1318    opF5_MessageShowStatic( text_id=0x5d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x131c    op9C_MessageSync()
0x131d    opFE0D_MessageSetFace( char_id=81 )
0x1321    opD0_MessageSettings( x=100, y=0, letters=0, rows=0, flags=0 )
0x132c    opF5_MessageShowStatic( text_id=0x5e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1330    op9C_MessageSync()
0x1331    opFE0D_MessageSetFace( char_id=50 )
0x1335    opD0_MessageSettings( x=85, y=80, letters=0, rows=0, flags=0 )
0x1340    opF5_MessageShowStatic( text_id=0x5f, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1344    op9C_MessageSync()
0x1345    opFE0D_MessageSetFace( char_id=83 )
0x1349    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x1354    opF5_MessageShowStatic( text_id=0x60, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1358    op9C_MessageSync()
0x1359    opFE0D_MessageSetFace( char_id=50 )
0x135d    opD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 )
0x1368    opF5_MessageShowStatic( text_id=0x61, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x136c    op9C_MessageSync()
0x136d    opFE0D_MessageSetFace( char_id=84 )
0x1371    opD0_MessageSettings( x=7, y=80, letters=0, rows=0, flags=0 )
0x137c    opF5_MessageShowStatic( text_id=0x62, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1380    op9C_MessageSync()
0x1381    opFE0D_MessageSetFace( char_id=86 )
0x1385    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1390    opF5_MessageShowStatic( text_id=0x63, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1394    op9C_MessageSync()
0x1395    opFE0D_MessageSetFace( char_id=85 )
0x1399    opD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 )
0x13a4    opF5_MessageShowStatic( text_id=0x64, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x13a8    op9C_MessageSync()
0x13a9    op26_Wait( time=8 )
0x13ac    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x13b7    op26_Wait( time=120 )
0x13ba    -- 0x98_MapLoad( field_id=437, value=3 )
0x13bf    op00_Return()

Actor_0x03:event_0x09:
0x13c0    opFE0D_MessageSetFace( char_id=55 )
0x13c4    opF5_MessageShowStatic( text_id=0x65, flags=CLOSE_OFF_SCREEN )
0x13c8    op9C_MessageSync()
0x13c9    opFE0D_MessageSetFace( char_id=55 )
0x13cd    opF5_MessageShowStatic( text_id=0x66, flags=CLOSE_OFF_SCREEN )
0x13d1    op9C_MessageSync()
0x13d2    opFE0D_MessageSetFace( char_id=55 )
0x13d6    opF5_MessageShowStatic( text_id=0x67, flags=CLOSE_OFF_SCREEN )
0x13da    op9C_MessageSync()
0x13db    opFE0D_MessageSetFace( char_id=55 )
0x13df    opF5_MessageShowStatic( text_id=0x68, flags=CLOSE_OFF_SCREEN )
0x13e3    op9C_MessageSync()
0x13e4    opFE0D_MessageSetFace( char_id=55 )
0x13e8    opF5_MessageShowStatic( text_id=0x69, flags=CLOSE_OFF_SCREEN )
0x13ec    op9C_MessageSync()
0x13ed    opFE0D_MessageSetFace( char_id=26 )
0x13f1    opF5_MessageShowStatic( text_id=0x6a, flags=CLOSE_OFF_SCREEN )
0x13f5    op9C_MessageSync()
0x13f6    opFE0D_MessageSetFace( char_id=55 )
0x13fa    opF5_MessageShowStatic( text_id=0x6b, flags=CLOSE_OFF_SCREEN )
0x13fe    op9C_MessageSync()
0x13ff    opFE0D_MessageSetFace( char_id=55 )
0x1403    opF5_MessageShowStatic( text_id=0x6c, flags=CLOSE_OFF_SCREEN )
0x1407    op9C_MessageSync()
0x1408    opFE0D_MessageSetFace( char_id=26 )
0x140c    opF5_MessageShowStatic( text_id=0x6d, flags=CLOSE_OFF_SCREEN )
0x1410    op9C_MessageSync()
0x1411    opFE0D_MessageSetFace( char_id=26 )
0x1415    opF5_MessageShowStatic( text_id=0x6e, flags=CLOSE_OFF_SCREEN )
0x1419    op9C_MessageSync()
0x141a    opFE0D_MessageSetFace( char_id=28 )
0x141e    opF5_MessageShowStatic( text_id=0x6f, flags=CLOSE_OFF_SCREEN )
0x1422    op9C_MessageSync()
0x1423    opFE0D_MessageSetFace( char_id=55 )
0x1427    opF5_MessageShowStatic( text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x142b    op9C_MessageSync()
0x142c    opFE0D_MessageSetFace( char_id=55 )
0x1430    opF5_MessageShowStatic( text_id=0x71, flags=CLOSE_OFF_SCREEN )
0x1434    op9C_MessageSync()
0x1435    opFE0D_MessageSetFace( char_id=55 )
0x1439    opF5_MessageShowStatic( text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x143d    op9C_MessageSync()
0x143e    opFE0D_MessageSetFace( char_id=55 )
0x1442    opF5_MessageShowStatic( text_id=0x73, flags=CLOSE_OFF_SCREEN )
0x1446    op9C_MessageSync()
0x1447    opFE0D_MessageSetFace( char_id=26 )
0x144b    opF5_MessageShowStatic( text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x144f    op9C_MessageSync()
0x1450    opFE0D_MessageSetFace( char_id=26 )
0x1454    opF5_MessageShowStatic( text_id=0x75, flags=CLOSE_OFF_SCREEN )
0x1458    op9C_MessageSync()
0x1459    opFE0D_MessageSetFace( char_id=28 )
0x145d    opF5_MessageShowStatic( text_id=0x76, flags=CLOSE_OFF_SCREEN )
0x1461    op9C_MessageSync()
0x1462    opFE0D_MessageSetFace( char_id=12 )
0x1466    opF5_MessageShowStatic( text_id=0x77, flags=CLOSE_OFF_SCREEN )
0x146a    op9C_MessageSync()
0x146b    opFE0D_MessageSetFace( char_id=28 )
0x146f    opF5_MessageShowStatic( text_id=0x78, flags=CLOSE_OFF_SCREEN )
0x1473    op9C_MessageSync()
0x1474    opFE0D_MessageSetFace( char_id=11 )
0x1478    opF5_MessageShowStatic( text_id=0x79, flags=CLOSE_OFF_SCREEN )
0x147c    op9C_MessageSync()
0x147d    opFE0D_MessageSetFace( char_id=12 )
0x1481    opF5_MessageShowStatic( text_id=0x7a, flags=CLOSE_OFF_SCREEN )
0x1485    op9C_MessageSync()
0x1486    opFE0D_MessageSetFace( char_id=11 )
0x148a    opF5_MessageShowStatic( text_id=0x7b, flags=CLOSE_OFF_SCREEN )
0x148e    op9C_MessageSync()
0x148f    opFE0D_MessageSetFace( char_id=12 )
0x1493    opF5_MessageShowStatic( text_id=0x7c, flags=CLOSE_OFF_SCREEN )
0x1497    op9C_MessageSync()
0x1498    op00_Return()

Actor_0x03:event_0x0a:
0x1499    opFE0D_MessageSetFace( char_id=86 )
0x149d    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x14a8    opF5_MessageShowStatic( text_id=0x7d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x14ac    op9C_MessageSync()
0x14ad    opFE0D_MessageSetFace( char_id=50 )
0x14b1    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=0 )
0x14bc    opF5_MessageShowStatic( text_id=0x7e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x14c0    op9C_MessageSync()
0x14c1    opFE0D_MessageSetFace( char_id=82 )
0x14c5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x14d0    opF5_MessageShowStatic( text_id=0x7f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x14d4    op9C_MessageSync()
0x14d5    opFE0D_MessageSetFace( char_id=84 )
0x14d9    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x14e4    opF5_MessageShowStatic( text_id=0x80, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x14e8    op9C_MessageSync()
0x14e9    opFE0D_MessageSetFace( char_id=55 )
0x14ed    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x14f8    opF5_MessageShowStatic( text_id=0x81, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x14fc    op9C_MessageSync()
0x14fd    opFE0D_MessageSetFace( char_id=85 )
0x1501    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x150c    opF5_MessageShowStatic( text_id=0x82, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1510    op9C_MessageSync()
0x1511    opFE0D_MessageSetFace( char_id=81 )
0x1515    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x1520    opF5_MessageShowStatic( text_id=0x83, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1524    op9C_MessageSync()
0x1525    opFE0D_MessageSetFace( char_id=83 )
0x1529    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1534    opF5_MessageShowStatic( text_id=0x84, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1538    op9C_MessageSync()
0x1539    op26_Wait( time=25 )
0x153c    opFE0D_MessageSetFace( char_id=31 )
0x1540    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x154b    opF5_MessageShowStatic( text_id=0x85, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x154f    op9C_MessageSync()
0x1550    mem[0x402] += 1 -- op3c
0x1553    op26_Wait( time=50 )
0x1556    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 < val2", address_if_false=0x1564 )
0x155e    mem[0x404] += 1 -- op3c
0x1561    op01_JumpTo( address=0x1556 )
0x1564    opFE0D_MessageSetFace( char_id=82 )
0x1568    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1573    opF5_MessageShowStatic( text_id=0x86, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1577    op9C_MessageSync()
0x1578    opFE0D_MessageSetFace( char_id=55 )
0x157c    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1587    opF5_MessageShowStatic( text_id=0x87, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x158b    op9C_MessageSync()
0x158c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x158f    opFE0D_MessageSetFace( char_id=31 )
0x1593    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x159e    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x88, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x15a4    opFE0D_MessageSetFace( char_id=50 )
0x15a8    opD0_MessageSettings( x=110, y=80, letters=0, rows=0, flags=0 )
0x15b3    opF5_MessageShowStatic( text_id=0x89, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x15b7    op9C_MessageSync()
0x15b8    opFE0D_MessageSetFace( char_id=86 )
0x15bc    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x15c7    opF5_MessageShowStatic( text_id=0x8a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x15cb    op9C_MessageSync()
0x15cc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x15cf    opFE0D_MessageSetFace( char_id=31 )
0x15d3    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x15de    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8b, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x15e4    opFE0D_MessageSetFace( char_id=81 )
0x15e8    opD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 )
0x15f3    opF5_MessageShowStatic( text_id=0x8c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x15f7    op9C_MessageSync()
0x15f8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x15fb    opFE0D_MessageSetFace( char_id=31 )
0x15ff    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x160a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8d, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x1610    opFE0D_MessageSetFace( char_id=83 )
0x1614    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x161f    opF5_MessageShowStatic( text_id=0x8e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1623    op9C_MessageSync()
0x1624    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x1627    opFE0D_MessageSetFace( char_id=31 )
0x162b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1636    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8f, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x163c    opFE0D_MessageSetFace( char_id=50 )
0x1640    opD0_MessageSettings( x=90, y=80, letters=0, rows=0, flags=0 )
0x164b    opF5_MessageShowStatic( text_id=0x90, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x164f    op9C_MessageSync()
0x1650    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x1653    opFE0D_MessageSetFace( char_id=31 )
0x1657    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1662    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x91, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x1668    opFE0D_MessageSetFace( char_id=82 )
0x166c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1677    opF5_MessageShowStatic( text_id=0x92, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x167b    op9C_MessageSync()
0x167c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x167f    opFE0D_MessageSetFace( char_id=31 )
0x1683    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x168e    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x93, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x1694    opFE0D_MessageSetFace( char_id=84 )
0x1698    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x16a3    opF5_MessageShowStatic( text_id=0x94, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x16a7    op9C_MessageSync()
0x16a8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x16ab    opFE0D_MessageSetFace( char_id=31 )
0x16af    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x16ba    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x95, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x16c0    opFE0D_MessageSetFace( char_id=55 )
0x16c4    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x16cf    opF5_MessageShowStatic( text_id=0x96, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x16d3    op9C_MessageSync()
0x16d4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x16d7    opFE0D_MessageSetFace( char_id=31 )
0x16db    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x16e6    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x97, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x16ec    op26_Wait( time=8 )
0x16ef    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x16fa    op26_Wait( time=120 )
0x16fd    -- 0x98_MapLoad( field_id=290, value=3 )
0x1702    op00_Return()

Actor_0x03:event_0x0b:
0x1703    opFE0D_MessageSetFace( char_id=81 )
0x1707    opD0_MessageSettings( x=50, y=0, letters=0, rows=0, flags=0 )
0x1712    opF5_MessageShowStatic( text_id=0x98, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1716    op9C_MessageSync()
0x1717    opFE0D_MessageSetFace( char_id=85 )
0x171b    opD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 )
0x1726    opF5_MessageShowStatic( text_id=0x99, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x172a    op9C_MessageSync()
0x172b    opFE0D_MessageSetFace( char_id=83 )
0x172f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x173a    opF5_MessageShowStatic( text_id=0x9a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x173e    op9C_MessageSync()
0x173f    opFE0D_MessageSetFace( char_id=50 )
0x1743    opD0_MessageSettings( x=45, y=80, letters=0, rows=0, flags=0 )
0x174e    opF5_MessageShowStatic( text_id=0x9b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1752    op9C_MessageSync()
0x1753    opFE0D_MessageSetFace( char_id=86 )
0x1757    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1762    opF5_MessageShowStatic( text_id=0x9c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1766    op9C_MessageSync()
0x1767    opFE0D_MessageSetFace( char_id=31 )
0x176b    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1776    opF5_MessageShowStatic( text_id=0x9d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x177a    op9C_MessageSync()
0x177b    mem[0x402] += 1 -- op3c
0x177e    op26_Wait( time=50 )
0x1781    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 < val2", address_if_false=0x178f )
0x1789    mem[0x404] += 1 -- op3c
0x178c    op01_JumpTo( address=0x1781 )
0x178f    op26_Wait( time=20 )
0x1792    opFE0D_MessageSetFace( char_id=55 )
0x1796    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x17a1    opF5_MessageShowStatic( text_id=0x9e, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x17a5    op9C_MessageSync()
0x17a6    opFE0D_MessageSetFace( char_id=31 )
0x17aa    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x17b5    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x9f, flags=FORCE_LEFT|FORCE_TOP )
0x17bb    opFE0D_MessageSetFace( char_id=82 )
0x17bf    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x17ca    opF5_MessageShowStatic( text_id=0xa0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x17ce    op9C_MessageSync()
0x17cf    opFE0D_MessageSetFace( char_id=31 )
0x17d3    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x17de    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xa1, flags=FORCE_LEFT|FORCE_TOP )
0x17e4    opFE0D_MessageSetFace( char_id=86 )
0x17e8    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x17f3    opF5_MessageShowStatic( text_id=0xa2, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x17f7    op9C_MessageSync()
0x17f8    opFE0D_MessageSetFace( char_id=85 )
0x17fc    opD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 )
0x1807    opF5_MessageShowStatic( text_id=0xa3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x180b    op9C_MessageSync()
0x180c    opFE0D_MessageSetFace( char_id=84 )
0x1810    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x181b    opF5_MessageShowStatic( text_id=0xa4, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x181f    op9C_MessageSync()
0x1820    opFE0D_MessageSetFace( char_id=55 )
0x1824    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x182f    opF5_MessageShowStatic( text_id=0xa5, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1833    op9C_MessageSync()
0x1834    opFE0D_MessageSetFace( char_id=81 )
0x1838    opD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 )
0x1843    opF5_MessageShowStatic( text_id=0xa6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1847    op9C_MessageSync()
0x1848    opFE0D_MessageSetFace( char_id=31 )
0x184c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1857    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xa7, flags=FORCE_LEFT|FORCE_TOP )
0x185d    opFE0D_MessageSetFace( char_id=84 )
0x1861    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x186c    opF5_MessageShowStatic( text_id=0xa8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1870    op9C_MessageSync()
0x1871    opFE0D_MessageSetFace( char_id=83 )
0x1875    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1880    opF5_MessageShowStatic( text_id=0xa9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1884    op9C_MessageSync()
0x1885    op26_Wait( time=20 )
0x1888    opFE0D_MessageSetFace( char_id=31 )
0x188c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1897    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xaa, flags=FORCE_LEFT|FORCE_TOP )
0x189d    opFE0D_MessageSetFace( char_id=82 )
0x18a1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x18ac    opF5_MessageShowStatic( text_id=0xab, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x18b0    op9C_MessageSync()
0x18b1    opFE0D_MessageSetFace( char_id=31 )
0x18b5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x18c0    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xac, flags=FORCE_LEFT|FORCE_TOP )
0x18c6    opFE0D_MessageSetFace( char_id=50 )
0x18ca    opD0_MessageSettings( x=55, y=80, letters=0, rows=0, flags=0 )
0x18d5    opF5_MessageShowStatic( text_id=0xad, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x18d9    op9C_MessageSync()
0x18da    opFE0D_MessageSetFace( char_id=31 )
0x18de    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x18e9    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xae, flags=FORCE_LEFT|FORCE_TOP )
0x18ef    opFE0D_MessageSetFace( char_id=81 )
0x18f3    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x18fe    opF5_MessageShowStatic( text_id=0xaf, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1902    op9C_MessageSync()
0x1903    opFE0D_MessageSetFace( char_id=31 )
0x1907    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1912    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb0, flags=FORCE_LEFT|FORCE_TOP )
0x1918    opFE0D_MessageSetFace( char_id=82 )
0x191c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1927    opF5_MessageShowStatic( text_id=0xb1, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x192b    op9C_MessageSync()
0x192c    opFE0D_MessageSetFace( char_id=31 )
0x1930    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x193b    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb2, flags=FORCE_LEFT|FORCE_TOP )
0x1941    opFE0D_MessageSetFace( char_id=55 )
0x1945    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1950    opF5_MessageShowStatic( text_id=0xb3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1954    op9C_MessageSync()
0x1955    op26_Wait( time=8 )
0x1958    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1963    op26_Wait( time=120 )
0x1966    -- 0x98_MapLoad( field_id=613, value=0 )
0x196b    op00_Return()

Actor_0x03:event_0x0c:
0x196c    opFE0D_MessageSetFace( char_id=81 )
0x1970    opD0_MessageSettings( x=75, y=0, letters=0, rows=0, flags=0 )
0x197b    opF5_MessageShowStatic( text_id=0xb4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x197f    op9C_MessageSync()
0x1980    opFE0D_MessageSetFace( char_id=31 )
0x1984    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x198f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb5, flags=FORCE_RIGHT|FORCE_TOP )
0x1995    opFE0D_MessageSetFace( char_id=84 )
0x1999    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x19a4    opF5_MessageShowStatic( text_id=0xb6, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x19a8    op9C_MessageSync()
0x19a9    opFE0D_MessageSetFace( char_id=31 )
0x19ad    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x19b8    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb7, flags=FORCE_RIGHT|FORCE_TOP )
0x19be    opFE0D_MessageSetFace( char_id=82 )
0x19c2    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x19cd    opF5_MessageShowStatic( text_id=0xb8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x19d1    op9C_MessageSync()
0x19d2    opFE0D_MessageSetFace( char_id=31 )
0x19d6    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x19e1    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb9, flags=FORCE_RIGHT|FORCE_TOP )
0x19e7    opFE0D_MessageSetFace( char_id=85 )
0x19eb    opD0_MessageSettings( x=85, y=0, letters=0, rows=0, flags=0 )
0x19f6    opF5_MessageShowStatic( text_id=0xba, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x19fa    op9C_MessageSync()
0x19fb    opFE0D_MessageSetFace( char_id=31 )
0x19ff    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x1a0a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xbb, flags=FORCE_RIGHT|FORCE_TOP )
0x1a10    opFE0D_MessageSetFace( char_id=50 )
0x1a14    opD0_MessageSettings( x=25, y=80, letters=0, rows=0, flags=0 )
0x1a1f    opF5_MessageShowStatic( text_id=0xbc, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1a23    op9C_MessageSync()
0x1a24    opFE0D_MessageSetFace( char_id=55 )
0x1a28    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1a33    opF5_MessageShowStatic( text_id=0xbd, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1a37    op9C_MessageSync()
0x1a38    opFE0D_MessageSetFace( char_id=31 )
0x1a3c    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x1a47    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xbe, flags=FORCE_RIGHT|FORCE_TOP )
0x1a4d    opFE0D_MessageSetFace( char_id=86 )
0x1a51    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1a5c    opF5_MessageShowStatic( text_id=0xbf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1a60    op9C_MessageSync()
0x1a61    opFE0D_MessageSetFace( char_id=31 )
0x1a65    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x1a70    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xc0, flags=FORCE_RIGHT|FORCE_TOP )
0x1a76    opFE0D_MessageSetFace( char_id=81 )
0x1a7a    opD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 )
0x1a85    opF5_MessageShowStatic( text_id=0xc1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1a89    op9C_MessageSync()
0x1a8a    opFE0D_MessageSetFace( char_id=31 )
0x1a8e    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x1a99    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xc2, flags=FORCE_RIGHT|FORCE_TOP )
0x1a9f    op26_Wait( time=8 )
0x1aa2    -- 0xFE41()
0x1aa6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x1ab1    -- 0xFEB8()
0x1ab6    op26_Wait( time=65 )
0x1ab9    -- 0x75( ???=20 )
0x1abc    -- 0xFE84()
0x1ac6    -- 0xFE7F()
0x1ac8    op00_Return()

Actor_0x03:event_0x0d:
0x1ac9    opFE0D_MessageSetFace( char_id=83 )
0x1acd    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1ad8    opF5_MessageShowStatic( text_id=0xc3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1adc    op9C_MessageSync()
0x1add    opFE0D_MessageSetFace( char_id=50 )
0x1ae1    opD0_MessageSettings( x=75, y=80, letters=0, rows=0, flags=0 )
0x1aec    opF5_MessageShowStatic( text_id=0xc4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1af0    op9C_MessageSync()
0x1af1    opFE0D_MessageSetFace( char_id=86 )
0x1af5    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1b00    opF5_MessageShowStatic( text_id=0xc5, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1b04    op9C_MessageSync()
0x1b05    opFE0D_MessageSetFace( char_id=85 )
0x1b09    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x1b14    opF5_MessageShowStatic( text_id=0xc6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1b18    op9C_MessageSync()
0x1b19    opFE0D_MessageSetFace( char_id=81 )
0x1b1d    opD0_MessageSettings( x=85, y=0, letters=0, rows=0, flags=0 )
0x1b28    opF5_MessageShowStatic( text_id=0xc7, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1b2c    op9C_MessageSync()
0x1b2d    opFE0D_MessageSetFace( char_id=55 )
0x1b31    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1b3c    opF5_MessageShowStatic( text_id=0xc8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1b40    op9C_MessageSync()
0x1b41    opFE0D_MessageSetFace( char_id=84 )
0x1b45    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1b50    opF5_MessageShowStatic( text_id=0xc9, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1b54    op9C_MessageSync()
0x1b55    opFE0D_MessageSetFace( char_id=82 )
0x1b59    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1b64    opF5_MessageShowStatic( text_id=0xca, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1b68    op9C_MessageSync()
0x1b69    op26_Wait( time=8 )
0x1b6c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1b77    op26_Wait( time=120 )
0x1b7a    -- 0x98_MapLoad( field_id=673, value=1 )
0x1b7f    op00_Return()

Actor_0x03:event_0x0e:
0x1b80    opFE0D_MessageSetFace( char_id=55 )
0x1b84    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1b8f    opF5_MessageShowStatic( text_id=0xcb, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1b93    op9C_MessageSync()
0x1b94    opFE0D_MessageSetFace( char_id=86 )
0x1b98    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1ba3    opF5_MessageShowStatic( text_id=0xcc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1ba7    op9C_MessageSync()
0x1ba8    opFE0D_MessageSetFace( char_id=50 )
0x1bac    opD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 )
0x1bb7    opF5_MessageShowStatic( text_id=0xcd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1bbb    op9C_MessageSync()
0x1bbc    opFE0D_MessageSetFace( char_id=84 )
0x1bc0    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1bcb    opF5_MessageShowStatic( text_id=0xce, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1bcf    op9C_MessageSync()
0x1bd0    opFE0D_MessageSetFace( char_id=82 )
0x1bd4    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1bdf    opF5_MessageShowStatic( text_id=0xcf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1be3    op9C_MessageSync()
0x1be4    mem[0x402] += 1 -- op3c
0x1be7    op26_Wait( time=160 )
0x1bea    -- 0xFE65()
0x1bf0    -- 0xFE65()
0x1bf6    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x01 )
0x1bf9    op26_Wait( time=50 )
0x1bfc    opFE0D_MessageSetFace( char_id=85 )
0x1c00    opD0_MessageSettings( x=115, y=0, letters=0, rows=0, flags=0 )
0x1c0b    opF5_MessageShowStatic( text_id=0xd0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1c0f    op9C_MessageSync()
0x1c10    opFE0D_MessageSetFace( char_id=81 )
0x1c14    opD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 )
0x1c1f    opF5_MessageShowStatic( text_id=0xd1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1c23    op9C_MessageSync()
0x1c24    mem[0x402] += 1 -- op3c
0x1c27    opFE77_LoadTim_04_00_07( file_id=0x41, clut_y=255, x=320, y=256 )
0x1c39    op26_Wait( time=20 )
0x1c3c    -- 0xFE8C()
0x1c44    -- 0xFE8C()
0x1c4c    op26_Wait( time=10 )
0x1c4f    opFE0D_MessageSetFace( char_id=54 )
0x1c53    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1c5e    opF5_MessageShowStatic( text_id=0xd2, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1c62    op9C_MessageSync()
0x1c63    opFE0D_MessageSetFace( char_id=86 )
0x1c67    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1c72    opF5_MessageShowStatic( text_id=0xd3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1c76    op9C_MessageSync()
0x1c77    opFE0D_MessageSetFace( char_id=83 )
0x1c7b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1c86    opF5_MessageShowStatic( text_id=0xd4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1c8a    op9C_MessageSync()
0x1c8b    opFE0D_MessageSetFace( char_id=81 )
0x1c8f    opD0_MessageSettings( x=40, y=0, letters=0, rows=0, flags=0 )
0x1c9a    opF5_MessageShowStatic( text_id=0xd5, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1c9e    op9C_MessageSync()
0x1c9f    opFE0D_MessageSetFace( char_id=54 )
0x1ca3    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1cae    opF5_MessageShowStatic( text_id=0xd6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1cb2    op9C_MessageSync()
0x1cb3    opFE0D_MessageSetFace( char_id=82 )
0x1cb7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1cc2    opF5_MessageShowStatic( text_id=0xd7, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1cc6    op9C_MessageSync()
0x1cc7    opFE0D_MessageSetFace( char_id=85 )
0x1ccb    opD0_MessageSettings( x=50, y=0, letters=0, rows=0, flags=0 )
0x1cd6    opF5_MessageShowStatic( text_id=0xd8, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1cda    op9C_MessageSync()
0x1cdb    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x01 )
0x1cde    opFE0D_MessageSetFace( char_id=55 )
0x1ce2    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1ced    opF5_MessageShowStatic( text_id=0xd9, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1cf1    op9C_MessageSync()
0x1cf2    -- 0xFE8C()
0x1cfa    -- 0xFE8C()
0x1d02    opFE0D_MessageSetFace( char_id=86 )
0x1d06    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1d11    opF5_MessageShowStatic( text_id=0xda, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1d15    op9C_MessageSync()
0x1d16    opFE0D_MessageSetFace( char_id=54 )
0x1d1a    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1d25    opF5_MessageShowStatic( text_id=0xdb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1d29    op9C_MessageSync()
0x1d2a    opFE0D_MessageSetFace( char_id=50 )
0x1d2e    opD0_MessageSettings( x=125, y=80, letters=0, rows=0, flags=0 )
0x1d39    opF5_MessageShowStatic( text_id=0xdc, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1d3d    op9C_MessageSync()
0x1d3e    opFE0D_MessageSetFace( char_id=54 )
0x1d42    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x1d4d    opF5_MessageShowStatic( text_id=0xdd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1d51    op9C_MessageSync()
0x1d52    op26_Wait( time=8 )
0x1d55    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1d60    op26_Wait( time=120 )
0x1d63    -- 0x98_MapLoad( field_id=618, value=2 )
0x1d68    op00_Return()

Actor_0x03:event_0x0f:
0x1d69    -- 0x87_SetProgress( progress=281 )
0x1d6c    opFE0D_MessageSetFace( char_id=84 )
0x1d70    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1d7b    opF5_MessageShowStatic( text_id=0xde, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1d7f    op9C_MessageSync()
0x1d80    opFE0D_MessageSetFace( char_id=83 )
0x1d84    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1d8f    opF5_MessageShowStatic( text_id=0xdf, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1d93    op9C_MessageSync()
0x1d94    opFE0D_MessageSetFace( char_id=82 )
0x1d98    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1da3    opF5_MessageShowStatic( text_id=0xe0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1da7    op9C_MessageSync()
0x1da8    opFE0D_MessageSetFace( char_id=85 )
0x1dac    opD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 )
0x1db7    opF5_MessageShowStatic( text_id=0xe1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1dbb    op9C_MessageSync()
0x1dbc    opFE0D_MessageSetFace( char_id=81 )
0x1dc0    opD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 )
0x1dcb    opF5_MessageShowStatic( text_id=0xe2, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1dcf    op9C_MessageSync()
0x1dd0    opFE0D_MessageSetFace( char_id=86 )
0x1dd4    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1ddf    opF5_MessageShowStatic( text_id=0xe3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1de3    op9C_MessageSync()
0x1de4    opFE0D_MessageSetFace( char_id=55 )
0x1de8    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1df3    opF5_MessageShowStatic( text_id=0xe4, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1df7    op9C_MessageSync()
0x1df8    mem[0x402] += 1 -- op3c
0x1dfb    op26_Wait( time=3 )
0x1dfe    opFE0D_MessageSetFace( char_id=28 )
0x1e02    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1e0d    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xe5, flags=FORCE_LEFT|FORCE_BOTTOM )
0x1e13    opFE0D_MessageSetFace( char_id=50 )
0x1e17    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 )
0x1e22    opF5_MessageShowStatic( text_id=0xe6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1e26    op9C_MessageSync()
0x1e27    opFE0D_MessageSetFace( char_id=28 )
0x1e2b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1e36    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xe7, flags=FORCE_LEFT|FORCE_BOTTOM )
0x1e3c    opFE0D_MessageSetFace( char_id=55 )
0x1e40    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1e4b    opF5_MessageShowStatic( text_id=0xe8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1e4f    op9C_MessageSync()
0x1e50    op26_Wait( time=10 )
0x1e53    -- 0x98_MapLoad( field_id=164, value=0 )
0x1e58    op00_Return()

Actor_0x03:event_0x10:
0x1e59    opFE0D_MessageSetFace( char_id=83 )
0x1e5d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1e68    opF5_MessageShowStatic( text_id=0xe9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1e6c    op9C_MessageSync()
0x1e6d    opFE0D_MessageSetFace( char_id=86 )
0x1e71    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1e7c    opF5_MessageShowStatic( text_id=0xea, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1e80    op9C_MessageSync()
0x1e81    opFE0D_MessageSetFace( char_id=81 )
0x1e85    opD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 )
0x1e90    opF5_MessageShowStatic( text_id=0xeb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1e94    op9C_MessageSync()
0x1e95    opFE0D_MessageSetFace( char_id=85 )
0x1e99    opD0_MessageSettings( x=115, y=0, letters=0, rows=0, flags=0 )
0x1ea4    opF5_MessageShowStatic( text_id=0xec, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x1ea8    op9C_MessageSync()
0x1ea9    opFE0D_MessageSetFace( char_id=84 )
0x1ead    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1eb8    opF5_MessageShowStatic( text_id=0xed, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1ebc    op9C_MessageSync()
0x1ebd    opFE0D_MessageSetFace( char_id=50 )
0x1ec1    opD0_MessageSettings( x=125, y=80, letters=0, rows=0, flags=0 )
0x1ecc    opF5_MessageShowStatic( text_id=0xee, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x1ed0    op9C_MessageSync()
0x1ed1    opFE0D_MessageSetFace( char_id=82 )
0x1ed5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1ee0    opF5_MessageShowStatic( text_id=0xef, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x1ee4    op9C_MessageSync()
0x1ee5    opFE0D_MessageSetFace( char_id=55 )
0x1ee9    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x1ef4    opF5_MessageShowStatic( text_id=0xf0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x1ef8    op9C_MessageSync()
0x1ef9    op26_Wait( time=20 )
0x1efc    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x1efe    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x1f00    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x1f02    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x1f04    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x1f06    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x1f08    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x1f0a    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x1f0c    -- 0xFE65()
0x1f12    op26_Wait( time=10 )
0x1f15    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1f17    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1f19    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1f1b    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x1f1d    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x1f1f    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x1f21    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x1f23    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x1f25    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x1f27    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x1f29    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x1f2b    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x1f2d    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x1f2f    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x1f31    op26_Wait( time=40 )
0x1f34    -- 0xFE65()
0x1f3a    -- 0xFE65()
0x1f40    opFE0D_MessageSetFace( char_id=26 )
0x1f44    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1f4f    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xf1, flags=FORCE_RIGHT|FORCE_TOP )
0x1f55    op26_Wait( time=40 )
0x1f58    mem[0x402] += 1 -- op3c
0x1f5b    opFE0D_MessageSetFace( char_id=28 )
0x1f5f    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xf2, flags=FORCE_LEFT|FORCE_BOTTOM )
0x1f65    op26_Wait( time=20 )
0x1f68    -- 0xFE17()
0x1f6c    op26_Wait( time=8 )
0x1f6f    opFE0D_MessageSetFace( char_id=26 )
0x1f73    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xf3, flags=FORCE_RIGHT|FORCE_TOP )
0x1f79    mem[0x402] += 1 -- op3c
0x1f7c    op26_Wait( time=5 )
0x1f7f    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 < val2", address_if_false=0x1f8d )
0x1f87    mem[0x404] += 1 -- op3c
0x1f8a    op01_JumpTo( address=0x1f7f )
0x1f8d    -- 0xFE17()
0x1f91    -- 0xFE17()
0x1f95    op26_Wait( time=8 )
0x1f98    opFE0D_MessageSetFace( char_id=31 )
0x1f9c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xf4, flags=FORCE_LEFT|FORCE_TOP )
0x1fa2    -- 0xFE17()
0x1fa6    op26_Wait( time=8 )
0x1fa9    opFE0D_MessageSetFace( char_id=28 )
0x1fad    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xf5, flags=FORCE_LEFT|FORCE_BOTTOM )
0x1fb3    op26_Wait( time=8 )
0x1fb6    mem[0x402] += 1 -- op3c
0x1fb9    op26_Wait( time=4 )
0x1fbc    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x1fc7    op26_Wait( time=120 )
0x1fca    -- 0x98_MapLoad( field_id=618, value=3 )
0x1fcf    op00_Return()

Actor_0x03:event_0x11:
0x1fd0    opFE0D_MessageSetFace( char_id=81 )
0x1fd4    opD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 )
0x1fdf    opF5_MessageShowStatic( text_id=0xf6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x1fe3    op9C_MessageSync()
0x1fe4    opFE0D_MessageSetFace( char_id=84 )
0x1fe8    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x1ff3    opF5_MessageShowStatic( text_id=0xf7, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x1ff7    op9C_MessageSync()
0x1ff8    opFE0D_MessageSetFace( char_id=50 )
0x1ffc    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=0 )
0x2007    opF5_MessageShowStatic( text_id=0xf8, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x200b    op9C_MessageSync()
0x200c    opFE0D_MessageSetFace( char_id=85 )
0x2010    opD0_MessageSettings( x=88, y=0, letters=0, rows=0, flags=0 )
0x201b    opF5_MessageShowStatic( text_id=0xf9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x201f    op9C_MessageSync()
0x2020    opFE0D_MessageSetFace( char_id=55 )
0x2024    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x202f    opF5_MessageShowStatic( text_id=0xfa, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x2033    op9C_MessageSync()
0x2034    opFE0D_MessageSetFace( char_id=31 )
0x2038    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2043    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xfb, flags=FORCE_LEFT|FORCE_TOP )
0x2049    opFE0D_MessageSetFace( char_id=82 )
0x204d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2058    opF5_MessageShowStatic( text_id=0xfc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x205c    op9C_MessageSync()
0x205d    opFE0D_MessageSetFace( char_id=83 )
0x2061    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x206c    opF5_MessageShowStatic( text_id=0xfd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x2070    op9C_MessageSync()
0x2071    opFE0D_MessageSetFace( char_id=50 )
0x2075    opD0_MessageSettings( x=95, y=80, letters=0, rows=0, flags=0 )
0x2080    opF5_MessageShowStatic( text_id=0xfe, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x2084    op9C_MessageSync()
0x2085    opFE0D_MessageSetFace( char_id=86 )
0x2089    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x2094    opF5_MessageShowStatic( text_id=0xff, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x2098    op9C_MessageSync()
0x2099    opFE0D_MessageSetFace( char_id=81 )
0x209d    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x20a8    opF5_MessageShowStatic( text_id=0x100, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x20ac    op9C_MessageSync()
0x20ad    opFE0D_MessageSetFace( char_id=84 )
0x20b1    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x20bc    opF5_MessageShowStatic( text_id=0x101, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x20c0    op9C_MessageSync()
0x20c1    opFE0D_MessageSetFace( char_id=83 )
0x20c5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x20d0    opF5_MessageShowStatic( text_id=0x102, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x20d4    op9C_MessageSync()
0x20d5    opFE0D_MessageSetFace( char_id=50 )
0x20d9    opD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 )
0x20e4    opF5_MessageShowStatic( text_id=0x103, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x20e8    op9C_MessageSync()
0x20e9    opFE0D_MessageSetFace( char_id=82 )
0x20ed    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x20f8    opF5_MessageShowStatic( text_id=0x104, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x20fc    op9C_MessageSync()
0x20fd    opFE0D_MessageSetFace( char_id=55 )
0x2101    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x210c    opF5_MessageShowStatic( text_id=0x105, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x2110    op9C_MessageSync()
0x2111    mem[0x402] += 1 -- op3c
0x2114    -- 0xFE65()
0x211a    -- 0xFE65()
0x2120    op26_Wait( time=20 )
0x2123    op74_SoundPlayFixedVolume( sound_id=445 )
0x2126    mem[0x402] += 1 -- op3c
0x2129    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x01 )
0x212c    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x01 )
0x212f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x06 )
0x2132    -- 0xF2()
0x213b    op26_Wait( time=4 )
0x213e    -- 0xF2()
0x2147    op26_Wait( time=90 )
0x214a    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x214c    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x214e    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x2150    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x2152    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x2154    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x2156    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x2158    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x215a    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x215c    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x215e    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x2160    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x2162    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x2164    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x2166    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x2168    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x216a    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x216c    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x216e    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x2170    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x2172    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x2174    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x2176    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x2178    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x217a    -- 0xFE65()
0x2180    -- 0xFE65()
0x2186    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x05, priority=0x01 )
0x2189    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x01 )
0x218c    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x01 )
0x218f    op26_Wait( time=120 )
0x2192    mem[0x402] += 1 -- op3c
0x2195    op26_Wait( time=185 )
0x2198    mem[0x41e] = 0 -- op35
0x219e    mem[0x420] = 32 -- op35
0x21a4    -- opFEDD00()
0x21ab    -- opFEDD03()
0x21ae    -- 0x5A()
0x21af    -- opFEDD01()
0x21b6    -- opFEDD01()
0x21bd    -- opFEDD01()
0x21c4    op26_Wait( time=0 )
0x21c7    op24_ActorEnable( actor_id=Actor_0x38 )
0x21c9    op24_ActorEnable( actor_id=Actor_0x34 )
0x21cb    -- 0xFE65()
0x21d1    -- 0xFE65()
0x21d7    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 >= val2", address_if_false=0x2201 )
0x21df    opC6_ExpandRun() -- exp0x20
0x21e0    mem[0x420] -= 1 -- op3d
0x21e3    mem[0x41e] += 1 -- op3c
0x21e6    -- opFEDD01()
0x21ed    -- opFEDD01()
0x21f4    -- opFEDD01()
0x21fb    op26_Wait( time=3 )
0x21fe    op01_JumpTo( address=0x21d7 )
0x2201    op26_Wait( time=0 )
0x2204    -- opFEDD03()
0x2207    -- opFEDD02()
0x220a    -- opFEDD03()
0x220d    op29_ActorTurnOff( actor_id=Actor_0x39 )
0x220f    op29_ActorTurnOff( actor_id=Actor_0x35 )
0x2211    op26_Wait( time=512 )
0x2214    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x221f    op26_Wait( time=121 )
0x2222    -- 0x98_MapLoad( field_id=617, value=4 )
0x2227    op00_Return()

Actor_0x03:event_0x12:
0x2228    opFE0D_MessageSetFace( char_id=55 )
0x222c    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x2237    opF5_MessageShowStatic( text_id=0x106, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x223b    op9C_MessageSync()
0x223c    opFE0D_MessageSetFace( char_id=86 )
0x2240    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x224b    opF5_MessageShowStatic( text_id=0x107, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x224f    op9C_MessageSync()
0x2250    opFE0D_MessageSetFace( char_id=50 )
0x2254    opD0_MessageSettings( x=75, y=80, letters=0, rows=0, flags=0 )
0x225f    opF5_MessageShowStatic( text_id=0x108, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x2263    op9C_MessageSync()
0x2264    op26_Wait( time=20 )
0x2267    opFE0D_MessageSetFace( char_id=31 )
0x226b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2276    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x109, flags=FORCE_LEFT|FORCE_TOP )
0x227c    mem[0x402] += 1 -- op3c
0x227f    opFE0D_MessageSetFace( char_id=82 )
0x2283    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x228e    opF5_MessageShowStatic( text_id=0x10a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x2292    op9C_MessageSync()
0x2293    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x2296    op26_Wait( time=90 )
0x2299    opFE0D_MessageSetFace( char_id=81 )
0x229d    opD0_MessageSettings( x=123, y=0, letters=0, rows=0, flags=0 )
0x22a8    opF5_MessageShowStatic( text_id=0x10b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x22ac    op9C_MessageSync()
0x22ad    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x22b8 )
0x22b5    op01_JumpTo( address=0x22ad )
0x22b8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x22bb    opFE0D_MessageSetFace( char_id=85 )
0x22bf    opD0_MessageSettings( x=113, y=0, letters=0, rows=0, flags=0 )
0x22ca    opF5_MessageShowStatic( text_id=0x10c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x22ce    op9C_MessageSync()
0x22cf    op26_Wait( time=10 )
0x22d2    opFE0D_MessageSetFace( char_id=86 )
0x22d6    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x22e1    opF5_MessageShowStatic( text_id=0x10d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x22e5    op9C_MessageSync()
0x22e6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x22f1 )
0x22ee    op01_JumpTo( address=0x22e6 )
0x22f1    mem[0x402] += 1 -- op3c
0x22f4    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x22f7    opFE0D_MessageSetFace( char_id=31 )
0x22fb    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2306    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x10e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x230c    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2317 )
0x2314    op01_JumpTo( address=0x230c )
0x2317    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x231a    opFE0D_MessageSetFace( char_id=85 )
0x231e    opD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 )
0x2329    opF5_MessageShowStatic( text_id=0x10f, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x232d    op9C_MessageSync()
0x232e    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x2339 )
0x2336    op01_JumpTo( address=0x232e )
0x2339    mem[0x402] += 1 -- op3c
0x233c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x233f    opFE0D_MessageSetFace( char_id=31 )
0x2343    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x234e    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x110, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x2354    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x235f )
0x235c    op01_JumpTo( address=0x2354 )
0x235f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2362    mem[0x402] += 1 -- op3c
0x2365    opFE0D_MessageSetFace( char_id=55 )
0x2369    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2374    opF5_MessageShowStatic( text_id=0x111, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x2378    op9C_MessageSync()
0x2379    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x2384 )
0x2381    op01_JumpTo( address=0x2379 )
0x2384    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2387    mem[0x402] += 1 -- op3c
0x238a    opFE0D_MessageSetFace( char_id=31 )
0x238e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2399    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x112, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x239f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x23aa )
0x23a7    op01_JumpTo( address=0x239f )
0x23aa    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x23ad    opFE0D_MessageSetFace( char_id=55 )
0x23b1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x23bc    opF5_MessageShowStatic( text_id=0x113, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x23c0    op9C_MessageSync()
0x23c1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x23c4    mem[0x402] += 1 -- op3c
0x23c7    opFE0D_MessageSetFace( char_id=31 )
0x23cb    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x23d6    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x114, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x23dc    opFE0D_MessageSetFace( char_id=55 )
0x23e0    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x23eb    opF5_MessageShowStatic( text_id=0x115, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x23ef    op9C_MessageSync()
0x23f0    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x23f3    mem[0x402] += 1 -- op3c
0x23f6    opFE0D_MessageSetFace( char_id=31 )
0x23fa    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2405    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x116, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x240b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x240e    opFE0D_MessageSetFace( char_id=55 )
0x2412    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x241d    opF5_MessageShowStatic( text_id=0x117, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x2421    op9C_MessageSync()
0x2422    opFE0D_MessageSetFace( char_id=31 )
0x2426    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x2431    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x118, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x2437    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x243a    mem[0x402] += 1 -- op3c
0x243d    opFE0D_MessageSetFace( char_id=31 )
0x2441    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x244c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x119, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x2452    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x245d    -- 0x87_SetProgress( progress=295 )
0x2460    op26_Wait( time=121 )
0x2463    -- 0x98_MapLoad( field_id=618, value=4 )
0x2468    op00_Return()

Actor_0x04:on_start:
0x2469    -- 0x0B_InitNPC( 0 )
0x246c    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2483 )
0x2474    -- 0xFE1C()
0x247d    op69_ActorSetRotation( rot=4 )
0x2480    op01_JumpTo( address=0x250f )
0x2483    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x249a )
0x248b    -- 0xFE1C()
0x2494    op69_ActorSetRotation( rot=4 )
0x2497    op01_JumpTo( address=0x250f )
0x249a    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x24b1 )
0x24a2    -- 0xFE1C()
0x24ab    op69_ActorSetRotation( rot=4 )
0x24ae    op01_JumpTo( address=0x250f )
0x24b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x24c8 )
0x24b9    -- 0xFE1C()
0x24c2    op69_ActorSetRotation( rot=4 )
0x24c5    op01_JumpTo( address=0x250f )
0x24c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x24df )
0x24d0    -- 0xFE1C()
0x24d9    op69_ActorSetRotation( rot=4 )
0x24dc    op01_JumpTo( address=0x250f )
0x24df    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x24f6 )
0x24e7    -- 0xFE1C()
0x24f0    op69_ActorSetRotation( rot=4 )
0x24f3    op01_JumpTo( address=0x250f )
0x24f6    op02_JumpToConditional( val1=(s)mem[0x2], val2=14, condition="val1 == val2", address_if_false=0x250d )
0x24fe    -- 0xFE1C()
0x2507    op69_ActorSetRotation( rot=4 )
0x250a    op01_JumpTo( address=0x250f )
0x250d    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x250f    -- 0x2A()
0x2510    op20_ActorSetFlags0( flags=13 )
0x2513    -- 0xFE07( ???=0x1 )
0x2516    op00_Return()

Actor_0x04:on_update:
0x2517    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x253f )
0x251f    -- 0xFE5E()-- 0xFE5F()
0x252b    op01_JumpTo( address=0x2680 )
0x252e    op00_Return()
0x252f    -- 0x80()
0x2534    -- 0x04()
0x2535    -- 0x04()
0x2536    -- 0x04()
0x2537    -- 0x04()
0x2538    -- 0x04()
0x2539    op01_JumpTo( address=0x252d )
0x253c    op01_JumpTo( address=0x258b )
0x253f    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x2567 )
0x2547    -- 0xFE5E()-- 0xFE5F()
0x2553    op01_JumpTo( address=0x2680 )
0x2556    op00_Return()
0x2557    -- 0x80()
0x255c    -- 0x04()
0x255d    -- 0x04()
0x255e    -- 0x04()
0x255f    -- 0x04()
0x2560    -- 0x04()
0x2561    op01_JumpTo( address=0x2555 )
0x2564    op01_JumpTo( address=0x258b )
0x2567    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x258b )
0x256f    -- 0xFE5E()-- 0xFE5F()
0x257b    -- 0x80()
0x2580    -- 0x04()
0x2581    -- 0x04()
0x2582    -- 0x04()
0x2583    -- 0x04()
0x2584    -- 0x04()
0x2585    op01_JumpTo( address=0x2579 )
0x2588    op01_JumpTo( address=0x258b )
0x258b    -- 0x5B()
0x258c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x258d    op00_Return()

Actor_0x04:event_0x04:
0x258e    op5D_SpritePlayAnim2( anim_id=0x2 )
0x2590    -- 0x5E()
0x2591    op00_Return()

Actor_0x04:event_0x05:
0x2592    op5D_SpritePlayAnim2( anim_id=0x3 )
0x2594    -- 0x5E()
0x2595    op00_Return()

Actor_0x04:event_0x06:
0x2596    op5D_SpritePlayAnim2( anim_id=0x4 )
0x2598    -- 0x5E()
0x2599    op00_Return()

Actor_0x04:event_0x07:
0x259a    op2C_SpritePlayAnim( anim_id=0x5 )
0x259c    op00_Return()

Actor_0x05:on_start:
0x259d    -- 0x0B_InitNPC( 1 )
0x25a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x25b4 )
0x25a8    -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 )
0x25ae    op69_ActorSetRotation( rot=4 )
0x25b1    op01_JumpTo( address=0x25ca )
0x25b4    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x25c8 )
0x25bc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0082, flag=(flag)0xc0 )
0x25c2    op69_ActorSetRotation( rot=4 )
0x25c5    op01_JumpTo( address=0x25ca )
0x25c8    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x25ca    -- 0x2A()
0x25cb    op20_ActorSetFlags0( flags=13 )
0x25ce    -- 0xFE07( ???=0x1 )
0x25d1    op00_Return()

Actor_0x05:on_update:
0x25d2    -- 0x5B()
0x25d3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x25d4    op00_Return()

Actor_0x06:on_start:
0x25d5    -- 0x0B_InitNPC( 2 )
0x25d8    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x25ec )
0x25e0    -- 0x19_ActorSetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 )
0x25e6    op69_ActorSetRotation( rot=4 )
0x25e9    op01_JumpTo( address=0x2619 )
0x25ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x2603 )
0x25f4    -- 0xFE1C()
0x25fd    op69_ActorSetRotation( rot=4 )
0x2600    op01_JumpTo( address=0x2619 )
0x2603    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x2617 )
0x260b    -- 0x19_ActorSetPosition( x=(vf80)0xffbf, z=(vf40)0x00c3, flag=(flag)0xc0 )
0x2611    op69_ActorSetRotation( rot=4 )
0x2614    op01_JumpTo( address=0x2619 )
0x2617    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x2619    -- 0x2A()
0x261a    op20_ActorSetFlags0( flags=13 )
0x261d    -- 0xFE07( ???=0x1 )
0x2620    op00_Return()

Actor_0x06:on_update:
0x2621    -- 0x5B()
0x2622    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x2623    op00_Return()

Actor_0x07:on_start:
0x2624    -- 0xBC_ActorNoModelInit()
0x2625    -- 0xF8()
0x2629    op20_ActorSetFlags0( flags=29 )
0x262c    -- 0x18()
0x2631    -- 0x2A()
0x2632    op00_Return()

Actor_0x07:on_update:
0x2633    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x2647 )
0x263b    -- 0xFE1C()
0x2644    op01_JumpTo( address=0x2649 )
0x2647    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x2649    -- 0x5B()
0x264a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x264b    op00_Return()

Actor_0x07:event_0x04:
0x264c    -- 0x21( ???=672 )
0x264f    -- 0x10()
0x265a    op00_Return()

Actor_0x08:on_start:
0x265b    -- 0xBC_ActorNoModelInit()
0x265c    -- 0x2A()
0x265d    op00_Return()

Actor_0x08:on_update:
0x265e    -- 0xC0( ???=4 )
0x2661    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x2662    op00_Return()

Actor_0x09:on_start:
0x2663    -- 0xBC_ActorNoModelInit()
0x2664    -- 0x2A()
0x2665    -- 0xF9()
0x2667    -- 0xFE1C()
0x2670    op00_Return()

Actor_0x09:on_update:
0x2671    -- 0xFE1B()
0x2677    -- 0x5B()
0x2678    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x2679    op00_Return()

Actor_0x09:event_0x04:
0x267a    mem[0x422] = false -- op37
0x267d    -- 0xFE1B()
0x2683    op26_Wait( time=0 )
0x2686    mem[0x422] += 1 -- op3c
0x2689    op02_JumpToConditional( val1=(s)mem[0x422], val2=27, condition="val1 != val2", address_if_false=0x2694 )
0x2691    op01_JumpTo( address=0x267d )
0x2694    op00_Return()

Actor_0x09:event_0x05:
0x2695    -- 0xFE65()
0x269b    op02_JumpToConditional( val1=(s)mem[0x424], val2=127, condition="val1 < val2", address_if_false=0x26b2 )
0x26a3    -- 0xFE1B()
0x26a9    mem[0x424] += 1 -- op3c
0x26ac    op26_Wait( time=1 )
0x26af    op01_JumpTo( address=0x269b )
0x26b2    op26_Wait( time=10 )
0x26b5    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x26b7    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x26b9    -- 0xFE65()
0x26bf    -- 0xFE66() -- sound play with volume in slot
0x26c9    -- 0xFE66() -- sound play with volume in slot
0x26d3    op26_Wait( time=10 )
0x26d6    mem[0x406] = 1 -- op35
0x26dc    op00_Return()

Actor_0x0a:on_start:
0x26dd    -- 0xBC_ActorNoModelInit()
0x26de    -- 0x2A()
0x26df    -- 0xF9()
0x26e1    -- 0xFE1C()
0x26ea    op00_Return()

Actor_0x0a:on_update:
0x26eb    -- 0xFE1B()
0x26f1    -- 0x5B()
0x26f2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x26f3    op00_Return()

Actor_0x0a:event_0x04:
0x26f4    mem[0x426] = false -- op37
0x26f7    -- 0xFE1B()
0x26fd    op26_Wait( time=0 )
0x2700    mem[0x426] += 1 -- op3c
0x2703    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 != val2", address_if_false=0x270e )
0x270b    op01_JumpTo( address=0x26f7 )
0x270e    op00_Return()

Actor_0x0a:event_0x05:
0x270f    -- 0xFE65()
0x2715    op02_JumpToConditional( val1=(s)mem[0x428], val2=127, condition="val1 < val2", address_if_false=0x272c )
0x271d    -- 0xFE1B()
0x2723    mem[0x428] += 1 -- op3c
0x2726    op26_Wait( time=1 )
0x2729    op01_JumpTo( address=0x2715 )
0x272c    op26_Wait( time=10 )
0x272f    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x2731    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x2733    -- 0xFE65()
0x2739    -- 0xFE66() -- sound play with volume in slot
0x2743    -- 0xFE66() -- sound play with volume in slot
0x274d    op26_Wait( time=10 )
0x2750    mem[0x408] = 1 -- op35
0x2756    op00_Return()

Actor_0x0b:on_start:
0x2757    -- 0xBC_ActorNoModelInit()
0x2758    -- 0x2A()
0x2759    -- 0xF9()
0x275b    -- 0xFE1C()
0x2764    op00_Return()

Actor_0x0b:on_update:
0x2765    -- 0xFE1B()
0x276b    -- 0x5B()
0x276c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x276d    op00_Return()

Actor_0x0b:event_0x04:
0x276e    mem[0x42a] = false -- op37
0x2771    -- 0xFE1B()
0x2777    op26_Wait( time=0 )
0x277a    mem[0x42a] += 1 -- op3c
0x277d    op02_JumpToConditional( val1=(s)mem[0x42a], val2=27, condition="val1 != val2", address_if_false=0x2788 )
0x2785    op01_JumpTo( address=0x2771 )
0x2788    op00_Return()

Actor_0x0b:event_0x05:
0x2789    -- 0xFE65()
0x278f    op26_Wait( time=50 )
0x2792    -- 0xFE65()
0x2798    op02_JumpToConditional( val1=(s)mem[0x42c], val2=127, condition="val1 < val2", address_if_false=0x27af )
0x27a0    -- 0xFE1B()
0x27a6    mem[0x42c] += 1 -- op3c
0x27a9    op26_Wait( time=1 )
0x27ac    op01_JumpTo( address=0x2798 )
0x27af    op26_Wait( time=10 )
0x27b2    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x27b4    -- 0xFE65()
0x27ba    op26_Wait( time=10 )
0x27bd    mem[0x40a] = 1 -- op35
0x27c3    op00_Return()

Actor_0x0c:on_start:
0x27c4    -- 0xBC_ActorNoModelInit()
0x27c5    -- 0x2A()
0x27c6    -- 0xF9()
0x27c8    -- 0xFE1C()
0x27d1    op00_Return()

Actor_0x0c:on_update:
0x27d2    -- 0xFE1B()
0x27d8    -- 0x5B()
0x27d9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x27da    op00_Return()

Actor_0x0c:event_0x04:
0x27db    mem[0x42e] = false -- op37
0x27de    -- 0xFE1B()
0x27e4    op26_Wait( time=0 )
0x27e7    mem[0x42e] += 1 -- op3c
0x27ea    op02_JumpToConditional( val1=(s)mem[0x42e], val2=27, condition="val1 != val2", address_if_false=0x27f5 )
0x27f2    op01_JumpTo( address=0x27de )
0x27f5    op00_Return()

Actor_0x0c:event_0x05:
0x27f6    -- 0xFE65()
0x27fc    op02_JumpToConditional( val1=(s)mem[0x430], val2=127, condition="val1 < val2", address_if_false=0x2813 )
0x2804    -- 0xFE1B()
0x280a    mem[0x430] += 1 -- op3c
0x280d    op26_Wait( time=1 )
0x2810    op01_JumpTo( address=0x27fc )
0x2813    op26_Wait( time=10 )
0x2816    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x2818    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x281a    -- 0xFE66() -- sound play with volume in slot
0x2824    -- 0xFE66() -- sound play with volume in slot
0x282e    -- 0xFE65()
0x2834    op26_Wait( time=10 )
0x2837    mem[0x40c] = 1 -- op35
0x283d    op00_Return()

Actor_0x0d:on_start:
0x283e    -- 0xBC_ActorNoModelInit()
0x283f    -- 0x2A()
0x2840    -- 0xF9()
0x2842    -- 0xFE1C()
0x284b    op00_Return()

Actor_0x0d:on_update:
0x284c    -- 0xFE1B()
0x2852    -- 0x5B()
0x2853    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x2854    op00_Return()

Actor_0x0d:event_0x04:
0x2855    mem[0x432] = false -- op37
0x2858    -- 0xFE1B()
0x285e    op26_Wait( time=0 )
0x2861    mem[0x432] += 1 -- op3c
0x2864    op02_JumpToConditional( val1=(s)mem[0x432], val2=27, condition="val1 != val2", address_if_false=0x286f )
0x286c    op01_JumpTo( address=0x2858 )
0x286f    op00_Return()

Actor_0x0d:event_0x05:
0x2870    -- 0xFE65()
0x2876    op02_JumpToConditional( val1=(s)mem[0x434], val2=127, condition="val1 < val2", address_if_false=0x288d )
0x287e    -- 0xFE1B()
0x2884    mem[0x434] += 1 -- op3c
0x2887    op26_Wait( time=1 )
0x288a    op01_JumpTo( address=0x2876 )
0x288d    op26_Wait( time=10 )
0x2890    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x2892    -- 0xFE65()
0x2898    op26_Wait( time=10 )
0x289b    mem[0x40e] = 1 -- op35
0x28a1    op00_Return()

Actor_0x0e:on_start:
0x28a2    -- 0xBC_ActorNoModelInit()
0x28a3    -- 0x2A()
0x28a4    -- 0xF9()
0x28a6    -- 0xFE1C()
0x28af    op00_Return()

Actor_0x0e:on_update:
0x28b0    -- 0xFE1B()
0x28b6    -- 0x5B()
0x28b7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x28b8    op00_Return()

Actor_0x0e:event_0x04:
0x28b9    mem[0x436] = false -- op37
0x28bc    -- 0xFE1B()
0x28c2    op26_Wait( time=0 )
0x28c5    mem[0x436] += 1 -- op3c
0x28c8    op02_JumpToConditional( val1=(s)mem[0x436], val2=27, condition="val1 != val2", address_if_false=0x28d3 )
0x28d0    op01_JumpTo( address=0x28bc )
0x28d3    op00_Return()

Actor_0x0e:event_0x05:
0x28d4    -- 0xFE65()
0x28da    op02_JumpToConditional( val1=(s)mem[0x438], val2=127, condition="val1 < val2", address_if_false=0x28f1 )
0x28e2    -- 0xFE1B()
0x28e8    mem[0x438] += 1 -- op3c
0x28eb    op26_Wait( time=1 )
0x28ee    op01_JumpTo( address=0x28da )
0x28f1    op26_Wait( time=10 )
0x28f4    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x28f6    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x28f8    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x28fa    -- 0xFE65()
0x2900    -- 0xFE66() -- sound play with volume in slot
0x290a    -- 0xFE66() -- sound play with volume in slot
0x2914    op26_Wait( time=10 )
0x2917    mem[0x410] = 1 -- op35
0x291d    op00_Return()

Actor_0x0f:on_start:
0x291e    -- 0xBC_ActorNoModelInit()
0x291f    -- 0x2A()
0x2920    -- 0xF9()
0x2922    -- 0xFE1C()
0x292b    op00_Return()

Actor_0x0f:on_update:
0x292c    -- 0xFE1B()
0x2932    -- 0x5B()
0x2933    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x2934    op00_Return()

Actor_0x0f:event_0x04:
0x2935    mem[0x43a] = false -- op37
0x2938    -- 0xFE1B()
0x293e    op26_Wait( time=0 )
0x2941    mem[0x43a] += 1 -- op3c
0x2944    op02_JumpToConditional( val1=(s)mem[0x43a], val2=27, condition="val1 != val2", address_if_false=0x294f )
0x294c    op01_JumpTo( address=0x2938 )
0x294f    op00_Return()

Actor_0x0f:event_0x05:
0x2950    -- 0xFE65()
0x2956    op02_JumpToConditional( val1=(s)mem[0x43c], val2=127, condition="val1 < val2", address_if_false=0x296d )
0x295e    -- 0xFE1B()
0x2964    mem[0x43c] += 1 -- op3c
0x2967    op26_Wait( time=1 )
0x296a    op01_JumpTo( address=0x2956 )
0x296d    op26_Wait( time=10 )
0x2970    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x2972    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x2974    -- 0xFE65()
0x297a    -- 0xFE66() -- sound play with volume in slot
0x2984    -- 0xFE66() -- sound play with volume in slot
0x298e    op26_Wait( time=10 )
0x2991    mem[0x412] = 1 -- op35
0x2997    op00_Return()

Actor_0x10:on_start:
0x2998    -- 0xBC_ActorNoModelInit()
0x2999    -- 0x2A()
0x299a    -- 0xF9()
0x299c    -- 0xFE1C()
0x29a5    op00_Return()

Actor_0x10:on_update:
0x29a6    -- 0xFE1B()
0x29ac    -- 0x5B()
0x29ad    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x29ae    op00_Return()

Actor_0x10:event_0x04:
0x29af    mem[0x43e] = false -- op37
0x29b2    -- 0xFE1B()
0x29b8    op26_Wait( time=0 )
0x29bb    mem[0x43e] += 1 -- op3c
0x29be    op02_JumpToConditional( val1=(s)mem[0x43e], val2=27, condition="val1 != val2", address_if_false=0x29c9 )
0x29c6    op01_JumpTo( address=0x29b2 )
0x29c9    op00_Return()

Actor_0x10:event_0x05:
0x29ca    -- 0xFE65()
0x29d0    op02_JumpToConditional( val1=(s)mem[0x440], val2=127, condition="val1 < val2", address_if_false=0x29e7 )
0x29d8    -- 0xFE1B()
0x29de    mem[0x440] += 1 -- op3c
0x29e1    op26_Wait( time=1 )
0x29e4    op01_JumpTo( address=0x29d0 )
0x29e7    op26_Wait( time=10 )
0x29ea    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x29ec    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x29ee    -- 0xFE65()
0x29f4    -- 0xFE66() -- sound play with volume in slot
0x29fe    -- 0xFE66() -- sound play with volume in slot
0x2a08    op26_Wait( time=10 )
0x2a0b    mem[0x414] = 1 -- op35
0x2a11    op00_Return()

Actor_0x11:on_start:
0x2a12    -- 0xBC_ActorNoModelInit()
0x2a13    -- 0x2A()
0x2a14    -- 0xF9()
0x2a16    -- 0xFE1C()
0x2a1f    op00_Return()

Actor_0x11:on_update:
0x2a20    -- 0xFE1B()
0x2a26    -- 0x5B()
0x2a27    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x2a28    op00_Return()

Actor_0x11:event_0x04:
0x2a29    mem[0x442] = false -- op37
0x2a2c    -- 0xFE1B()
0x2a32    op26_Wait( time=0 )
0x2a35    mem[0x442] += 1 -- op3c
0x2a38    op02_JumpToConditional( val1=(s)mem[0x442], val2=27, condition="val1 != val2", address_if_false=0x2a43 )
0x2a40    op01_JumpTo( address=0x2a2c )
0x2a43    op00_Return()

Actor_0x11:event_0x05:
0x2a44    -- 0xFE65()
0x2a4a    op02_JumpToConditional( val1=(s)mem[0x444], val2=127, condition="val1 < val2", address_if_false=0x2a61 )
0x2a52    -- 0xFE1B()
0x2a58    mem[0x444] += 1 -- op3c
0x2a5b    op26_Wait( time=1 )
0x2a5e    op01_JumpTo( address=0x2a4a )
0x2a61    op26_Wait( time=10 )
0x2a64    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x2a66    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x2a68    -- 0xFE65()
0x2a6e    -- 0xFE66() -- sound play with volume in slot
0x2a78    -- 0xFE66() -- sound play with volume in slot
0x2a82    op26_Wait( time=10 )
0x2a85    mem[0x416] = 1 -- op35
0x2a8b    op00_Return()

Actor_0x12:on_start:
0x2a8c    -- 0xBC_ActorNoModelInit()
0x2a8d    -- 0x2A()
0x2a8e    -- 0xF9()
0x2a90    -- 0xFE1C()
0x2a99    op00_Return()

Actor_0x12:on_update:
0x2a9a    -- 0xFE1B()
0x2aa0    -- 0x5B()
0x2aa1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x2aa2    op00_Return()

Actor_0x12:event_0x04:
0x2aa3    mem[0x446] = false -- op37
0x2aa6    -- 0xFE1B()
0x2aac    op26_Wait( time=0 )
0x2aaf    mem[0x446] += 1 -- op3c
0x2ab2    op02_JumpToConditional( val1=(s)mem[0x446], val2=27, condition="val1 != val2", address_if_false=0x2abd )
0x2aba    op01_JumpTo( address=0x2aa6 )
0x2abd    op00_Return()

Actor_0x12:event_0x05:
0x2abe    -- 0xFE65()
0x2ac4    op02_JumpToConditional( val1=(s)mem[0x448], val2=127, condition="val1 < val2", address_if_false=0x2adb )
0x2acc    -- 0xFE1B()
0x2ad2    mem[0x448] += 1 -- op3c
0x2ad5    op26_Wait( time=1 )
0x2ad8    op01_JumpTo( address=0x2ac4 )
0x2adb    op26_Wait( time=10 )
0x2ade    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x2ae0    -- 0xFE65()
0x2ae6    op26_Wait( time=10 )
0x2ae9    mem[0x418] = 1 -- op35
0x2aef    op00_Return()

Actor_0x13:on_start:
0x2af0    -- 0xBC_ActorNoModelInit()
0x2af1    -- 0x2A()
0x2af2    -- 0xF9()
0x2af4    -- 0xFE1C()
0x2afd    op00_Return()

Actor_0x13:on_update:
0x2afe    -- 0xFE1B()
0x2b04    -- 0x5B()
0x2b05    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x2b06    op00_Return()

Actor_0x13:event_0x04:
0x2b07    mem[0x44a] = false -- op37
0x2b0a    -- 0xFE1B()
0x2b10    op26_Wait( time=0 )
0x2b13    mem[0x44a] += 1 -- op3c
0x2b16    op02_JumpToConditional( val1=(s)mem[0x44a], val2=27, condition="val1 != val2", address_if_false=0x2b21 )
0x2b1e    op01_JumpTo( address=0x2b0a )
0x2b21    op00_Return()

Actor_0x13:event_0x05:
0x2b22    -- 0xFE65()
0x2b28    op02_JumpToConditional( val1=(s)mem[0x44c], val2=127, condition="val1 < val2", address_if_false=0x2b3f )
0x2b30    -- 0xFE1B()
0x2b36    mem[0x44c] += 1 -- op3c
0x2b39    op26_Wait( time=1 )
0x2b3c    op01_JumpTo( address=0x2b28 )
0x2b3f    op26_Wait( time=10 )
0x2b42    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x2b44    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x2b46    -- 0xFE65()
0x2b4c    -- 0xFE66() -- sound play with volume in slot
0x2b56    -- 0xFE66() -- sound play with volume in slot
0x2b60    op26_Wait( time=10 )
0x2b63    mem[0x41a] = 1 -- op35
0x2b69    op00_Return()

Actor_0x14:on_start:
0x2b6a    -- 0xBC_ActorNoModelInit()
0x2b6b    -- 0x2A()
0x2b6c    -- 0xF9()
0x2b6e    -- 0xFE1C()
0x2b77    op00_Return()

Actor_0x14:on_update:
0x2b78    -- 0xFE1B()
0x2b7e    -- 0x5B()
0x2b7f    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x2b80    op00_Return()

Actor_0x14:event_0x04:
0x2b81    mem[0x44e] = false -- op37
0x2b84    -- 0xFE1B()
0x2b8a    op26_Wait( time=0 )
0x2b8d    mem[0x44e] += 1 -- op3c
0x2b90    op02_JumpToConditional( val1=(s)mem[0x44e], val2=27, condition="val1 != val2", address_if_false=0x2b9b )
0x2b98    op01_JumpTo( address=0x2b84 )
0x2b9b    op00_Return()

Actor_0x14:event_0x05:
0x2b9c    -- 0xFE65()
0x2ba2    op02_JumpToConditional( val1=(s)mem[0x450], val2=127, condition="val1 < val2", address_if_false=0x2bb9 )
0x2baa    -- 0xFE1B()
0x2bb0    mem[0x450] += 1 -- op3c
0x2bb3    op26_Wait( time=1 )
0x2bb6    op01_JumpTo( address=0x2ba2 )
0x2bb9    op26_Wait( time=10 )
0x2bbc    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x2bbe    -- 0xFE65()
0x2bc4    op26_Wait( time=10 )
0x2bc7    mem[0x41c] = 1 -- op35
0x2bcd    op00_Return()

Actor_0x15:on_start:
0x2bce    -- 0xBC_ActorNoModelInit()
0x2bcf    -- 0x2A()
0x2bd0    op00_Return()

Actor_0x15:on_update:
0x2bd1    -- 0xC0( ???=4 )
0x2bd4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x2bd5    op00_Return()

Actor_0x16:on_start:
0x2bd6    -- 0xBC_ActorNoModelInit()
0x2bd7    -- 0x2A()
0x2bd8    op00_Return()

Actor_0x16:on_update:
0x2bd9    -- 0xC0( ???=4 )
0x2bdc    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x2bdd    op00_Return()

Actor_0x17:on_start:
0x2bde    -- 0xBC_ActorNoModelInit()
0x2bdf    -- 0x2A()
0x2be0    op00_Return()

Actor_0x17:on_update:
0x2be1    -- 0xC0( ???=4 )
0x2be4    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x2be5    op00_Return()

Actor_0x18:on_start:
0x2be6    -- 0xBC_ActorNoModelInit()
0x2be7    -- 0x2A()
0x2be8    op00_Return()

Actor_0x18:on_update:
0x2be9    -- 0xC0( ???=4 )
0x2bec    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x2bed    op00_Return()

Actor_0x19:on_start:
0x2bee    -- 0xBC_ActorNoModelInit()
0x2bef    -- 0x2A()
0x2bf0    op00_Return()

Actor_0x19:on_update:
0x2bf1    -- 0xC0( ???=4 )
0x2bf4    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x2bf5    op00_Return()

Actor_0x1a:on_start:
0x2bf6    -- 0xBC_ActorNoModelInit()
0x2bf7    -- 0x2A()
0x2bf8    op00_Return()

Actor_0x1a:on_update:
0x2bf9    -- 0xC0( ???=4 )
0x2bfc    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x2bfd    op00_Return()

Actor_0x1b:on_start:
0x2bfe    -- 0xBC_ActorNoModelInit()
0x2bff    -- 0x2A()
0x2c00    op00_Return()

Actor_0x1b:on_update:
0x2c01    -- 0xC0( ???=4 )
0x2c04    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x2c05    op00_Return()

Actor_0x1c:on_start:
0x2c06    -- 0xBC_ActorNoModelInit()
0x2c07    -- 0x2A()
0x2c08    op00_Return()

Actor_0x1c:on_update:
0x2c09    -- 0xC0( ???=4 )
0x2c0c    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x2c0d    op00_Return()

Actor_0x1d:on_start:
0x2c0e    -- 0xBC_ActorNoModelInit()
0x2c0f    -- 0x2A()
0x2c10    op00_Return()

Actor_0x1d:on_update:
0x2c11    -- 0xC0( ???=4 )
0x2c14    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x2c15    op00_Return()

Actor_0x1e:on_start:
0x2c16    -- 0xBC_ActorNoModelInit()
0x2c17    -- 0x2A()
0x2c18    op00_Return()

Actor_0x1e:on_update:
0x2c19    -- 0xC0( ???=4 )
0x2c1c    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x2c1d    op00_Return()

Actor_0x1f:on_start:
0x2c1e    -- 0xBC_ActorNoModelInit()
0x2c1f    -- 0x2A()
0x2c20    op00_Return()

Actor_0x1f:on_update:
0x2c21    -- 0xC0( ???=4 )
0x2c24    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x2c25    op00_Return()

Actor_0x20:on_start:
0x2c26    -- 0xBC_ActorNoModelInit()
0x2c27    -- 0x2A()
0x2c28    op00_Return()

Actor_0x20:on_update:
0x2c29    -- 0xC0( ???=4 )
0x2c2c    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x2c2d    op00_Return()

Actor_0x21:on_start:
0x2c2e    -- 0xBC_ActorNoModelInit()
0x2c2f    -- 0x2A()
0x2c30    op00_Return()

Actor_0x21:on_update:
0x2c31    -- 0xC0( ???=4 )
0x2c34    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x2c35    op00_Return()

Actor_0x22:on_start:
0x2c36    -- 0xBC_ActorNoModelInit()
0x2c37    -- 0x2A()
0x2c38    mem[0x458] = 0 -- op35
0x2c3e    mem[0x45c] = 0 -- op35
0x2c44    -- 0x6D()
0x2c4c    mem[0x45e] = 0 -- op35
0x2c52    -- 0x6D()
0x2c5a    mem[0x460] += 176 -- op38
0x2c60    -- 0xEB()
0x2c74    -- 0xFE1C()
0x2c7d    op00_Return()

Actor_0x22:on_update:
0x2c7e    opC6_ExpandRun() -- exp0x20
0x2c7f    mem[0x458] += 16 -- op38
0x2c85    mem[0x45c] += 18 -- op38
0x2c8b    -- 0x6D()
0x2c93    mem[0x45e] += 32 -- op38
0x2c99    -- 0x6D()
0x2ca1    mem[0x460] += 176 -- op38
0x2ca7    -- 0xEB()
0x2cbb    -- 0xFE1C()
0x2cc4    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x2cc5    op00_Return()

Actor_0x23:on_start:
0x2cc6    -- 0xBC_ActorNoModelInit()
0x2cc7    -- 0x2A()
0x2cc8    mem[0x468] = 512 -- op35
0x2cce    mem[0x46c] = 512 -- op35
0x2cd4    -- 0x6D()
0x2cdc    mem[0x46e] = 1024 -- op35
0x2ce2    -- 0x6D()
0x2cea    mem[0x470] += 176 -- op38
0x2cf0    -- 0xEB()
0x2d04    -- 0xFE1C()
0x2d0d    op00_Return()

Actor_0x23:on_update:
0x2d0e    opC6_ExpandRun() -- exp0x20
0x2d0f    mem[0x468] += 16 -- op38
0x2d15    mem[0x46c] += 18 -- op38
0x2d1b    -- 0x6D()
0x2d23    mem[0x46e] += 32 -- op38
0x2d29    -- 0x6D()
0x2d31    mem[0x470] += 176 -- op38
0x2d37    -- 0xEB()
0x2d4b    -- 0xFE1C()
0x2d54    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x2d55    op00_Return()

Actor_0x24:on_start:
0x2d56    -- 0xBC_ActorNoModelInit()
0x2d57    -- 0x2A()
0x2d58    mem[0x478] = 1024 -- op35
0x2d5e    mem[0x47c] = 1024 -- op35
0x2d64    -- 0x6D()
0x2d6c    mem[0x47e] = 2048 -- op35
0x2d72    -- 0x6D()
0x2d7a    mem[0x480] += 176 -- op38
0x2d80    -- 0xEB()
0x2d94    -- 0xFE1C()
0x2d9d    op00_Return()

Actor_0x24:on_update:
0x2d9e    opC6_ExpandRun() -- exp0x20
0x2d9f    mem[0x478] += 16 -- op38
0x2da5    mem[0x47c] += 18 -- op38
0x2dab    -- 0x6D()
0x2db3    mem[0x47e] += 32 -- op38
0x2db9    -- 0x6D()
0x2dc1    mem[0x480] += 176 -- op38
0x2dc7    -- 0xEB()
0x2ddb    -- 0xFE1C()
0x2de4    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x2de5    op00_Return()

Actor_0x25:on_start:
0x2de6    -- 0xBC_ActorNoModelInit()
0x2de7    -- 0x2A()
0x2de8    mem[0x488] = 1536 -- op35
0x2dee    mem[0x48c] = 1536 -- op35
0x2df4    -- 0x6D()
0x2dfc    mem[0x48e] = 3072 -- op35
0x2e02    -- 0x6D()
0x2e0a    mem[0x490] += 176 -- op38
0x2e10    -- 0xEB()
0x2e24    -- 0xFE1C()
0x2e2d    op00_Return()

Actor_0x25:on_update:
0x2e2e    opC6_ExpandRun() -- exp0x20
0x2e2f    mem[0x488] += 16 -- op38
0x2e35    mem[0x48c] += 18 -- op38
0x2e3b    -- 0x6D()
0x2e43    mem[0x48e] += 32 -- op38
0x2e49    -- 0x6D()
0x2e51    mem[0x490] += 176 -- op38
0x2e57    -- 0xEB()
0x2e6b    -- 0xFE1C()
0x2e74    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x2e75    op00_Return()

Actor_0x26:on_start:
0x2e76    -- 0xBC_ActorNoModelInit()
0x2e77    -- 0x2A()
0x2e78    mem[0x498] = 2048 -- op35
0x2e7e    mem[0x49c] = 2048 -- op35
0x2e84    -- 0x6D()
0x2e8c    mem[0x49e] = 4096 -- op35
0x2e92    -- 0x6D()
0x2e9a    mem[0x4a0] += 176 -- op38
0x2ea0    -- 0xEB()
0x2eb4    -- 0xFE1C()
0x2ebd    op00_Return()

Actor_0x26:on_update:
0x2ebe    opC6_ExpandRun() -- exp0x20
0x2ebf    mem[0x498] += 16 -- op38
0x2ec5    mem[0x49c] += 18 -- op38
0x2ecb    -- 0x6D()
0x2ed3    mem[0x49e] += 32 -- op38
0x2ed9    -- 0x6D()
0x2ee1    mem[0x4a0] += 176 -- op38
0x2ee7    -- 0xEB()
0x2efb    -- 0xFE1C()
0x2f04    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x2f05    op00_Return()

Actor_0x27:on_start:
0x2f06    -- 0xBC_ActorNoModelInit()
0x2f07    -- 0x2A()
0x2f08    mem[0x4a8] = 2560 -- op35
0x2f0e    mem[0x4ac] = 2560 -- op35
0x2f14    -- 0x6D()
0x2f1c    mem[0x4ae] = 5120 -- op35
0x2f22    -- 0x6D()
0x2f2a    mem[0x4b0] += 176 -- op38
0x2f30    -- 0xEB()
0x2f44    -- 0xFE1C()
0x2f4d    op00_Return()

Actor_0x27:on_update:
0x2f4e    opC6_ExpandRun() -- exp0x20
0x2f4f    mem[0x4a8] += 16 -- op38
0x2f55    mem[0x4ac] += 18 -- op38
0x2f5b    -- 0x6D()
0x2f63    mem[0x4ae] += 32 -- op38
0x2f69    -- 0x6D()
0x2f71    mem[0x4b0] += 176 -- op38
0x2f77    -- 0xEB()
0x2f8b    -- 0xFE1C()
0x2f94    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x2f95    op00_Return()

Actor_0x28:on_start:
0x2f96    -- 0xBC_ActorNoModelInit()
0x2f97    -- 0x2A()
0x2f98    mem[0x4b8] = 3072 -- op35
0x2f9e    mem[0x4bc] = 3072 -- op35
0x2fa4    -- 0x6D()
0x2fac    mem[0x4be] = 6144 -- op35
0x2fb2    -- 0x6D()
0x2fba    mem[0x4c0] += 176 -- op38
0x2fc0    -- 0xEB()
0x2fd4    -- 0xFE1C()
0x2fdd    op00_Return()

Actor_0x28:on_update:
0x2fde    opC6_ExpandRun() -- exp0x20
0x2fdf    mem[0x4b8] += 16 -- op38
0x2fe5    mem[0x4bc] += 18 -- op38
0x2feb    -- 0x6D()
0x2ff3    mem[0x4be] += 32 -- op38
0x2ff9    -- 0x6D()
0x3001    mem[0x4c0] += 176 -- op38
0x3007    -- 0xEB()
0x301b    -- 0xFE1C()
0x3024    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x3025    op00_Return()

Actor_0x29:on_start:
0x3026    -- 0xBC_ActorNoModelInit()
0x3027    -- 0x2A()
0x3028    mem[0x4c8] = 3584 -- op35
0x302e    mem[0x4cc] = 3584 -- op35
0x3034    -- 0x6D()
0x303c    mem[0x4ce] = 7168 -- op35
0x3042    -- 0x6D()
0x304a    mem[0x4d0] += 176 -- op38
0x3050    -- 0xEB()
0x3064    -- 0xFE1C()
0x306d    op00_Return()

Actor_0x29:on_update:
0x306e    opC6_ExpandRun() -- exp0x20
0x306f    mem[0x4c8] += 16 -- op38
0x3075    mem[0x4cc] += 18 -- op38
0x307b    -- 0x6D()
0x3083    mem[0x4ce] += 32 -- op38
0x3089    -- 0x6D()
0x3091    mem[0x4d0] += 176 -- op38
0x3097    -- 0xEB()
0x30ab    -- 0xFE1C()
0x30b4    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x30b5    op00_Return()

Actor_0x2a:on_start:
0x30b6    -- 0xBC_ActorNoModelInit()
0x30b7    -- 0x2A()
0x30b8    -- 0xBD()
0x30bb    op00_Return()

Actor_0x2a:on_update:
0x30bc    opC6_ExpandRun() -- exp0x20
0x30bd    -- 0x2D()
0x30c5    -- 0xBF( ???=16 )
0x30c8    -- 0xFE1C()
0x30d1    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x30d2    op00_Return()

Actor_0x2b:on_start:
0x30d3    -- 0xBC_ActorNoModelInit()
0x30d4    -- 0x2A()
0x30d5    -- 0xBD()
0x30d8    op00_Return()

Actor_0x2b:on_update:
0x30d9    opC6_ExpandRun() -- exp0x20
0x30da    -- 0x2D()
0x30e2    -- 0xBF( ???=16 )
0x30e5    -- 0xFE1C()
0x30ee    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x30ef    op00_Return()

Actor_0x2c:on_start:
0x30f0    -- 0xBC_ActorNoModelInit()
0x30f1    -- 0x2A()
0x30f2    -- 0xBD()
0x30f5    op00_Return()

Actor_0x2c:on_update:
0x30f6    opC6_ExpandRun() -- exp0x20
0x30f7    -- 0x2D()
0x30ff    -- 0xBF( ???=16 )
0x3102    -- 0xFE1C()
0x310b    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x310c    op00_Return()

Actor_0x2d:on_start:
0x310d    -- 0xBC_ActorNoModelInit()
0x310e    -- 0x2A()
0x310f    -- 0xBD()
0x3112    op00_Return()

Actor_0x2d:on_update:
0x3113    opC6_ExpandRun() -- exp0x20
0x3114    -- 0x2D()
0x311c    -- 0xBF( ???=16 )
0x311f    -- 0xFE1C()
0x3128    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x3129    op00_Return()

Actor_0x2e:on_start:
0x312a    -- 0xBC_ActorNoModelInit()
0x312b    -- 0x2A()
0x312c    -- 0xBD()
0x312f    op00_Return()

Actor_0x2e:on_update:
0x3130    opC6_ExpandRun() -- exp0x20
0x3131    -- 0x2D()
0x3139    -- 0xBF( ???=16 )
0x313c    -- 0xFE1C()
0x3145    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x3146    op00_Return()

Actor_0x2f:on_start:
0x3147    -- 0xBC_ActorNoModelInit()
0x3148    -- 0x2A()
0x3149    -- 0xBD()
0x314c    op00_Return()

Actor_0x2f:on_update:
0x314d    opC6_ExpandRun() -- exp0x20
0x314e    -- 0x2D()
0x3156    -- 0xBF( ???=16 )
0x3159    -- 0xFE1C()
0x3162    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x3163    op00_Return()

Actor_0x30:on_start:
0x3164    -- 0xBC_ActorNoModelInit()
0x3165    -- 0x2A()
0x3166    -- 0xBD()
0x3169    op00_Return()

Actor_0x30:on_update:
0x316a    opC6_ExpandRun() -- exp0x20
0x316b    -- 0x2D()
0x3173    -- 0xBF( ???=16 )
0x3176    -- 0xFE1C()
0x317f    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x3180    op00_Return()

Actor_0x31:on_start:
0x3181    -- 0xBC_ActorNoModelInit()
0x3182    -- 0x2A()
0x3183    -- 0xBD()
0x3186    op00_Return()

Actor_0x31:on_update:
0x3187    opC6_ExpandRun() -- exp0x20
0x3188    -- 0x2D()
0x3190    -- 0xBF( ???=16 )
0x3193    -- 0xFE1C()
0x319c    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x319d    op00_Return()

Actor_0x32:on_start:
0x319e    -- 0xBC_ActorNoModelInit()
0x319f    op00_Return()

Actor_0x32:on_update:
0x31a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x31ba )
0x31a8    -- 0xFE1C()
0x31b1    -- 0xFE03( ???=1408 )
0x31b5    -- 0xF9()
0x31b7    -- 0xC0( ???=1024 )
0x31ba    -- 0x5B()
0x31bb    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x31bc    op00_Return()

Actor_0x32:event_0x04:
0x31bd    mem[0x502] = 1408 -- op35
0x31c3    op02_JumpToConditional( val1=(s)mem[0x502], val2=4000, condition="val1 < val2", address_if_false=0x31db )
0x31cb    mem[0x502] += 5 -- op38
0x31d1    -- 0xFE03( ???=(s)mem[0x502] )
0x31d5    op01_JumpTo( address=0x31c3 )
0x31d8    op01_JumpTo( address=0x31e0 )
0x31db    -- 0xFE03( ???=4000 )
0x31df    -- 0x5B()
0x31e0    op00_Return()

Actor_0x32:event_0x05:
0x31e1    op02_JumpToConditional( val1=(s)mem[0x504], val2=512, condition="val1 < val2", address_if_false=0x31f2 )
0x31e9    -- 0xBF( ???=2 )
0x31ec    mem[0x504] += 1 -- op3c
0x31ef    op01_JumpTo( address=0x31e1 )
0x31f2    op00_Return()

Actor_0x33:on_start:
0x31f3    -- 0xBC_ActorNoModelInit()
0x31f4    op00_Return()

Actor_0x33:on_update:
0x31f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x320f )
0x31fd    -- 0xFE1C()
0x3206    -- 0xFE03( ???=1408 )
0x320a    -- 0xF9()
0x320c    -- 0xC0( ???=1024 )
0x320f    -- 0x5B()
0x3210    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x3211    op00_Return()

Actor_0x33:event_0x04:
0x3212    mem[0x506] = 1408 -- op35
0x3218    op02_JumpToConditional( val1=(s)mem[0x506], val2=4000, condition="val1 < val2", address_if_false=0x3230 )
0x3220    mem[0x506] += 5 -- op38
0x3226    -- 0xFE03( ???=(s)mem[0x506] )
0x322a    op01_JumpTo( address=0x3218 )
0x322d    op01_JumpTo( address=0x3235 )
0x3230    -- 0xFE03( ???=4000 )
0x3234    -- 0x5B()
0x3235    op00_Return()

Actor_0x33:event_0x05:
0x3236    op02_JumpToConditional( val1=(s)mem[0x508], val2=512, condition="val1 < val2", address_if_false=0x3247 )
0x323e    -- 0xBF( ???=2 )
0x3241    mem[0x508] += 1 -- op3c
0x3244    op01_JumpTo( address=0x3236 )
0x3247    op00_Return()

Actor_0x34:on_start:
0x3248    -- 0xBC_ActorNoModelInit()
0x3249    op00_Return()

Actor_0x34:on_update:
0x324a    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x3253 )
0x3252    -- 0x23()
0x3253    -- 0x5B()
0x3254    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x3255    op00_Return()

Actor_0x35:on_start:
0x3256    -- 0xBC_ActorNoModelInit()
0x3257    op00_Return()

Actor_0x35:on_update:
0x3258    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x3263 )
0x3260    -- 0xC0( ???=1024 )
0x3263    -- 0x5B()
0x3264    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x3265    op00_Return()

Actor_0x35:event_0x04:
0x3266    op02_JumpToConditional( val1=(s)mem[0x50a], val2=512, condition="val1 < val2", address_if_false=0x3277 )
0x326e    -- 0xBF( ???=2 )
0x3271    mem[0x50a] += 1 -- op3c
0x3274    op01_JumpTo( address=0x3266 )
0x3277    -- 0xFE65()
0x327d    -- 0xFE65()
0x3283    -- 0xF2()
0x328c    op26_Wait( time=4 )
0x328f    -- 0xF2()
0x3298    op00_Return()

Actor_0x36:on_start:
0x3299    -- 0xBC_ActorNoModelInit()
0x329a    op00_Return()

Actor_0x36:on_update:
0x329b    -- 0x5B()
0x329c    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x329d    op00_Return()

Actor_0x37:on_start:
0x329e    -- 0xBC_ActorNoModelInit()
0x329f    op00_Return()

Actor_0x37:on_update:
0x32a0    -- 0x5B()
0x32a1    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x32a2    op00_Return()

Actor_0x38:on_start:
0x32a3    -- 0xBC_ActorNoModelInit()
0x32a4    op00_Return()

Actor_0x38:on_update:
0x32a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x32ae )
0x32ad    -- 0x23()
0x32ae    -- 0x5B()
0x32af    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x32b0    op00_Return()

Actor_0x39:on_start:
0x32b1    -- 0xBC_ActorNoModelInit()
0x32b2    op00_Return()

Actor_0x39:on_update:
0x32b3    -- 0x5B()
0x32b4    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x32b5    op00_Return()

Actor_0x3a:on_start:

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x32b6    op00_Return()
0x32b7    mem[0x50c] = 4 -- op35
0x32bd    -- 0x9B( ???=12, ???=12 )
0x32c2    -- 0x60()
0x32c3    -- 0x64() -- exp0x1
0x32c4    op01_JumpTo( address=0x34b5 )
0x32c7    mem[0x50c] = 32 -- op35
0x32cd    -- 0x9B( ???=12, ???=12 )
0x32d2    -- 0x60()
0x32d3    -- 0x64() -- exp0x1
0x32d4    op01_JumpTo( address=0x34c1 )
0x32d7    -- 0x9B( ???=12, ???=12 )
0x32dc    -- 0x60()
0x32dd    -- 0x64() -- exp0x1
0x32de    -- 0xEE( ???=0x0, ???=0x1 )
0x32e1    -- 0xEE( ???=0x2, ???=0x3 )
0x32e4    -- 0xF3( ???=0x50e, ???=0x510, ???=0x512 )
0x32eb    mem[0x520] = 0 -- op35
0x32f1    op02_JumpToConditional( val1=(s)mem[0x520], val2=(s)mem[0x516], condition="val1 < val2", address_if_false=0x332f )
0x32f9    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x3308    -- 0xA3()
0x3310    opAC_MoveCamera( control=0x0, steps=(s)mem[0x50c] )
0x3314    opAC_MoveCamera( control=0x1, steps=(s)mem[0x50c] )
0x3318    opEF_MoveCameraSync()
0x331b    -- 0x65( ???=(s)mem[0x526], ???=(s)mem[0x52a], ???=(s)mem[0x528] ) -- exp0x1
0x3323    mem[0x520] += 1 -- op3c
0x3326    mem[0x512] += (s)mem[0x514] -- op38
0x332c    op01_JumpTo( address=0x32f1 )
0x332f    op0D_Return()
0x3330    -- 0x9B( ???=12, ???=12 )
0x3335    -- 0x60()
0x3336    -- 0x64() -- exp0x1
0x3337    -- 0xEE( ???=0x0, ???=0x1 )
0x333a    -- 0xEE( ???=0x2, ???=0x3 )
0x333d    -- 0xF3( ???=0x50e, ???=0x510, ???=0x512 )
0x3344    mem[0x520] = 0 -- op35
0x334a    op02_JumpToConditional( val1=(s)mem[0x520], val2=(s)mem[0x516], condition="val1 < val2", address_if_false=0x3394 )
0x3352    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x3361    -- 0xA3()
0x3369    opAC_MoveCamera( control=0x0, steps=(s)mem[0x50c] )
0x336d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x50c] )
0x3371    opEF_MoveCameraSync()
0x3374    -- 0x65( ???=(s)mem[0x526], ???=(s)mem[0x52a], ???=(s)mem[0x528] ) -- exp0x1
0x337c    mem[0x520] += 1 -- op3c
0x337f    mem[0x510] += (s)mem[0x518] -- op38
0x3385    mem[0x512] += (s)mem[0x514] -- op38
0x338b    mem[0x50e] += 256 -- op38
0x3391    op01_JumpTo( address=0x334a )
0x3394    op0D_Return()
0x3395    mem[0x50c] = 16 -- op35
0x339b    -- 0x9B( ???=12, ???=12 )
0x33a0    -- 0x60()
0x33a1    -- 0x64() -- exp0x1
0x33a2    -- 0xEE( ???=0x2, ???=0x3 )
0x33a5    op01_JumpTo( address=0x34b5 )
0x33a8    mem[0x50c] = 16 -- op35
0x33ae    op05_CallFunction( address=0x3497 )
0x33b1    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x33c0    -- 0xA3()
0x33c8    op01_JumpTo( address=0x34b5 )
0x33cb    op0D_Return()
0x33cc    mem[0x50c] = 16 -- op35
0x33d2    -- 0x9B( ???=12, ???=12 )
0x33d7    -- 0x60()
0x33d8    -- 0x64() -- exp0x1
0x33d9    -- 0xEE( ???=0x0, ???=0x1 )
0x33dc    -- 0xEE( ???=0x2, ???=0x3 )
0x33df    -- 0xF3( ???=0x50e, ???=0x510, ???=0x512 )
0x33e6    -- 0x63( ???=(s)mem[0x51a], ???=(s)mem[0x51c], ???=(s)mem[0x51e] ) -- exp0x1
0x33ee    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x33fd    -- 0xA3()
0x3405    op01_JumpTo( address=0x34b5 )
0x3408    op0D_Return()
0x3409    -- 0x9B( ???=12, ???=12 )
0x340e    -- 0x60()
0x340f    -- 0x64() -- exp0x1
0x3410    -- 0xEE( ???=0x0, ???=0x1 )
0x3413    -- 0xEE( ???=0x2, ???=0x3 )
0x3416    -- 0xF3( ???=0x50e, ???=0x510, ???=0x512 )
0x341d    -- 0x63( ???=(s)mem[0x51a], ???=(s)mem[0x51c], ???=(s)mem[0x51e] ) -- exp0x1
0x3425    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x3434    mem[0x528] = -140 -- op35
0x343a    -- 0xA3()
0x3442    op01_JumpTo( address=0x34b5 )
0x3445    op0D_Return()
0x3446    mem[0x50c] = 8 -- op35
0x344c    op05_CallFunction( address=0x3497 )
0x344f    -- 0xEE( ???=0x0, ???=0x1 )
0x3452    mem[0x520] = 0 -- op35
0x3458    op02_JumpToConditional( val1=(s)mem[0x520], val2=16, condition="val1 <= val2", address_if_false=0x3496 )
0x3460    -- 0xEC( ???=0x1, ???=(vf80)0x050e, ???=(vf40)0x0510, ???=(vf20)0x0512, flag=0x0, ???=0x526, ???=0x52a, ???=0x528 )
0x346f    -- 0xA3()
0x3477    opAC_MoveCamera( control=0x0, steps=(s)mem[0x50c] )
0x347b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x50c] )
0x347f    opEF_MoveCameraSync()
0x3482    -- 0x65( ???=(s)mem[0x526], ???=(s)mem[0x52a], ???=(s)mem[0x528] ) -- exp0x1
0x348a    mem[0x520] += 1 -- op3c
0x348d    mem[0x50e] += 256 -- op38
0x3493    op01_JumpTo( address=0x3458 )
0x3496    op0D_Return()

function:

function:
0x3497    -- 0x9B( ???=12, ???=12 )
0x349c    -- 0x60()
0x349d    -- 0x64() -- exp0x1
0x349e    -- 0xF0( ???=0x50e, ???=0x510, ???=0x512 )
0x34a5    op0D_Return()
0x34a6    -- 0x9B( ???=12, ???=12 )
0x34ab    -- 0x60()
0x34ac    -- 0x64() -- exp0x1
0x34ad    -- 0xF3( ???=0x50e, ???=0x510, ???=0x512 )
0x34b4    op0D_Return()
0x34b5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x50c] )
0x34b9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x50c] )
0x34bd    opEF_MoveCameraSync()
0x34c0    op0D_Return()
0x34c1    opAC_MoveCamera( control=0x80, steps=(s)mem[0x50c] )
0x34c5    opAC_MoveCamera( control=0x81, steps=(s)mem[0x50c] )
0x34c9    opEF_MoveCameraSync()
0x34cc    op0D_Return()

Actor_0x3b:on_start:
0x34cd    -- 0xBC_ActorNoModelInit()
0x34ce    -- 0x5F( ???=0x0 )
0x34d0    -- 0xFE1C()
0x34d9    -- 0x23()
0x34da    -- 0x2A()
0x34db    op20_ActorSetFlags0( flags=13 )
0x34de    -- 0x58()
0x34e2    op00_Return()

Actor_0x3b:on_update:
0x34e3    op00_Return()

Actor_0x3b:on_talk:
0x34e4    op00_Return()

Actor_0x3b:on_push:
0x34e5    op00_Return()

Actor_0x3b:event_0x04:
0x34e6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x34ef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=50, ttl=32767 )
0x34f9    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3508    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x3517    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 )
0x3523    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x352e    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x353d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3545    opFEBD_ParticleSpawnSettings( settings=0 )
0x354d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=50, ttl=32767 )
0x3557    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3566    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x3575    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 )
0x3581    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x358c    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x359b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x35a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x35ab    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=50, ttl=32767 )
0x35b5    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x35c4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x35d3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 )
0x35df    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x35ea    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x35f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3601    opFEBD_ParticleSpawnSettings( settings=0 )
0x3609    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=50, ttl=32767 )
0x3613    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0037, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3622    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x3631    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 )
0x363d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x3648    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x3657    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x365f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3667    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=50, ttl=32767 )
0x3671    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0028, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3680    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x368f    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 )
0x369b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x36a6    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x36b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x36bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x36c5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=0, ttl=32767 )
0x36cf    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x36de    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x36ed    opFE93_ParticleWaitTtl( s_wait=9, var2=35, sprite_id=12, var4=1, var5=0 )
0x36f9    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x3704    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x3713    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x371b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3723    opFE96_ParticleCreate()
0x3725    op00_Return()

Actor_0x3c:on_start:
0x3726    -- 0xBC_ActorNoModelInit()
0x3727    -- 0x5F( ???=0x0 )
0x3729    -- 0xFE1C()
0x3732    -- 0x23()
0x3733    -- 0x2A()
0x3734    op20_ActorSetFlags0( flags=13 )
0x3737    -- 0x58()
0x373b    op00_Return()

Actor_0x3c:on_update:
0x373c    op00_Return()

Actor_0x3c:on_talk:
0x373d    op00_Return()

Actor_0x3c:on_push:
0x373e    op00_Return()

Actor_0x3c:event_0x04:
0x373f    op26_Wait( time=30 )
0x3742    opC6_ExpandRun() -- exp0x20
0x3743    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x374c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x3756    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3765    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3774    opFE93_ParticleWaitTtl( s_wait=4, var2=35, sprite_id=12, var4=1, var5=0 )
0x3780    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x378b    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x379a    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x37a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x37aa    opFE96_ParticleCreate()
0x37ac    op00_Return()
0x37ad    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
