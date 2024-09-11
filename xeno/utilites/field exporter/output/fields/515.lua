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
    0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE81()
0x001a    -- 0xFE82()
0x0034    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x5f )
0x0039    op99()
0x003a    -- 0x9B( ???=12, ???=12 )
0x003f    -- 0x60()
0x0040    -- 0x63( ???=365, ???=220, ???=-1952 ) -- exp0x1
0x0048    -- 0x64() -- exp0x1
0x0049    -- 0xA3()
0x0051    opAC_MoveCamera( control=0x1, steps=0 )
0x0055    opAC_MoveCamera( control=0x0, steps=0 )
0x0059    -- 0x75( ???=255 )
0x005c    op01_JumpTo( address=0xd5 )
0x005f    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x8a )
0x0064    op99()
0x0065    -- 0x9B( ???=12, ???=12 )
0x006a    -- 0x60()
0x006b    -- 0x63( ???=-33, ???=176, ???=-2061 ) -- exp0x1
0x0073    -- 0x64() -- exp0x1
0x0074    -- 0xA3()
0x007c    opAC_MoveCamera( control=0x1, steps=0 )
0x0080    opAC_MoveCamera( control=0x0, steps=0 )
0x0084    -- 0x75( ???=255 )
0x0087    op01_JumpTo( address=0xd5 )
0x008a    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0xb5 )
0x008f    op99()
0x0090    -- 0x9B( ???=12, ???=12 )
0x0095    -- 0x60()
0x0096    -- 0x63( ???=-178, ???=113, ???=-1978 ) -- exp0x1
0x009e    -- 0x64() -- exp0x1
0x009f    -- 0xA3()
0x00a7    opAC_MoveCamera( control=0x1, steps=0 )
0x00ab    opAC_MoveCamera( control=0x0, steps=0 )
0x00af    -- 0x75( ???=255 )
0x00b2    op01_JumpTo( address=0xd5 )
0x00b5    op99()
0x00b6    -- 0x9B( ???=12, ???=12 )
0x00bb    -- 0x60()
0x00bc    -- 0x63( ???=63, ???=40, ???=-1970 ) -- exp0x1
0x00c4    -- 0x64() -- exp0x1
0x00c5    -- 0xA3()
0x00cd    opAC_MoveCamera( control=0x1, steps=0 )
0x00d1    opAC_MoveCamera( control=0x0, steps=0 )
0x00d5    op00_Return()

Actor_0x00:on_update:
0x00d6    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x145 )
0x00db    opB4_FadeOut()
0x00de    -- 0xFE54()
0x00e0    op26_Wait( time=32 )
0x00e3    op25_ActorDisable( actor_id=Actor_0x0e )
0x00e5    op25_ActorDisable( actor_id=Actor_0x0f )
0x00e7    opB3_FadeIn()
0x00ea    op26_Wait( time=80 )
0x00ed    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x09, priority=0x01 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x0117    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x0122    op26_Wait( time=32 )
0x0125    opD0_MessageSettings( x=100, y=120, letters=0, rows=0, flags=0 )
0x0130    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0134    op9C_MessageSync()
0x0135    op26_Wait( time=12 )
0x0138    -- 0x12()
0x013c    -- 0x80()
0x0141    -- 0x5B()
0x0142    op01_JumpTo( address=0x2b4 )
0x0145    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1cd )
0x014a    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x014d    opB4_FadeOut()
0x0150    op25_ActorDisable( actor_id=Actor_0x0e )
0x0152    op25_ActorDisable( actor_id=Actor_0x0f )
0x0154    -- 0xFE54()
0x0156    op24_ActorEnable( actor_id=Actor_0x0a )
0x0158    op26_Wait( time=32 )
0x015b    opB3_FadeIn()
0x015e    op26_Wait( time=80 )
0x0161    -- 0xFE54()
0x0163    op26_Wait( time=32 )
0x0166    op26_Wait( time=24 )
0x0169    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x016c    op26_Wait( time=32 )
0x016f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0172    op25_ActorDisable( actor_id=Actor_0x0a )
0x0174    op24_ActorEnable( actor_id=Actor_0x0b )
0x0176    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x0179    op26_Wait( time=32 )
0x017c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x017f    op25_ActorDisable( actor_id=Actor_0x0b )
0x0181    op24_ActorEnable( actor_id=Actor_0x0a )
0x0183    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x10, priority=0x01 )
0x0186    op26_Wait( time=32 )
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x018c    op25_ActorDisable( actor_id=Actor_0x0a )
0x018e    op24_ActorEnable( actor_id=Actor_0x0b )
0x0190    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x0193    op26_Wait( time=32 )
0x0196    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0199    op25_ActorDisable( actor_id=Actor_0x0b )
0x019b    op24_ActorEnable( actor_id=Actor_0x0a )
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x11, priority=0x01 )
0x01a0    op26_Wait( time=32 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x01a6    op25_ActorDisable( actor_id=Actor_0x0a )
0x01a8    op24_ActorEnable( actor_id=Actor_0x0b )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x01ad    op26_Wait( time=32 )
0x01b0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x01b3    op25_ActorDisable( actor_id=Actor_0x0b )
0x01b5    op25_ActorDisable( actor_id=Actor_0x0a )
0x01b7    op26_Wait( time=45 )
0x01ba    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x12, priority=0x01 )
0x01bd    op26_Wait( time=32 )
0x01c0    -- 0x12()
0x01c4    -- 0x80()
0x01c9    -- 0x5B()
0x01ca    op01_JumpTo( address=0x2b4 )
0x01cd    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x279 )
0x01d2    opB4_FadeOut()
0x01d5    op25_ActorDisable( actor_id=Actor_0x12 )
0x01d7    -- 0xFE54()
0x01d9    op26_Wait( time=32 )
0x01dc    opB3_FadeIn()
0x01df    op26_Wait( time=80 )
0x01e2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x13, priority=0x01 )
0x01e5    -- 0xFE65()
0x01eb    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x19, priority=0x01 )
0x01ee    op26_Wait( time=32 )
0x01f1    -- 0xFE65()
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01fa    op26_Wait( time=43 )
0x01fd    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x14, priority=0x01 )
0x0200    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0203    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0206    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0209    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x15, priority=0x01 )
0x020c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x020f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x16, priority=0x01 )
0x0212    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0215    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x17, priority=0x01 )
0x0218    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x021b    op26_Wait( time=45 )
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0221    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0224    op26_Wait( time=12 )
0x0227    -- 0xFE65()
0x022d    op26_Wait( time=45 )
0x0230    mem[0x422] = true -- op36
0x0233    op26_Wait( time=32 )
0x0236    -- 0x75( ???=23 )
0x0239    -- 0xFE65()
0x023f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x18, priority=0x01 )
0x0242    op26_Wait( time=60 )
0x0245    -- 0x87_SetProgress( progress=285 )
0x0248    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x024b    op26_Wait( time=6 )
0x024e    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0251    op26_Wait( time=12 )
0x0254    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0257    op26_Wait( time=24 )
0x025a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x025d    op26_Wait( time=0 )
0x0260    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0263    op26_Wait( time=90 )
0x0266    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0269    op26_Wait( time=120 )
0x026c    -- 0x12()
0x0270    -- 0x80()
0x0275    -- 0x5B()
0x0276    op01_JumpTo( address=0x2b4 )
0x0279    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2b4 )
0x0281    opB4_FadeOut()
0x0284    -- 0xFE54()
0x0286    op25_ActorDisable( actor_id=Actor_0x0e )
0x0288    op25_ActorDisable( actor_id=Actor_0x0f )
0x028a    op26_Wait( time=32 )
0x028d    opB3_FadeIn()
0x0290    op26_Wait( time=80 )
0x0293    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0296    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0299    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x029c    op26_Wait( time=45 )
0x029f    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02a2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x02a5    mem[0x140] = 1 -- op35
0x02ab    mem[0x40a] = true -- op36
0x02ae    -- 0x98_MapLoad( field_id=56, value=0 )
0x02b3    -- 0x5B()
0x02b4    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02b5    op00_Return()

Actor_0x01:on_start:
0x02b6    -- 0xBC_ActorNoModelInit()
0x02b7    -- 0x2A()
0x02b8    op00_Return()

Actor_0x01:on_update:
0x02b9    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x2c7 )
0x02be    -- 0xB6( ???=320, ???=0 )
0x02c3    -- 0x5B()
0x02c4    op01_JumpTo( address=0x323 )
0x02c7    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x2d5 )
0x02cc    -- 0xB6( ???=320, ???=0 )
0x02d1    -- 0x5B()
0x02d2    op01_JumpTo( address=0x323 )
0x02d5    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2ff )
0x02dd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 > val2", address_if_false=0x2ee )
0x02e5    mem[0x410] += 1 -- op3c
0x02e8    mem[0x40c] = false -- op37
0x02eb    op01_JumpTo( address=0x2f1 )
0x02ee    mem[0x40c] += 1 -- op3c
0x02f1    op02_JumpToConditional( val1=(s)mem[0x410], val2=128, condition="val1 > val2", address_if_false=0x2fc )
0x02f9    mem[0x412] = true -- op36
0x02fc    op01_JumpTo( address=0x31e )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 > val2", address_if_false=0x310 )
0x0307    mem[0x410] -= 1 -- op3d
0x030a    mem[0x40e] = false -- op37
0x030d    op01_JumpTo( address=0x313 )
0x0310    mem[0x40e] += 1 -- op3c
0x0313    op02_JumpToConditional( val1=(s)mem[0x410], val2=90, condition="val1 < val2", address_if_false=0x31e )
0x031b    mem[0x412] = false -- op37
0x031e    -- 0xB6( ???=(s)mem[0x410], ???=0 )
0x0323    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0324    op00_Return()

Actor_0x02:on_start:
0x0325    -- 0xBC_ActorNoModelInit()
0x0326    -- 0x2A()
0x0327    mem[0x414] = 127 -- op35
0x032d    mem[0x416] = 13 -- op35
0x0333    op00_Return()

Actor_0x02:on_update:
0x0334    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x3da )
0x033c    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x351 )
0x0344    -- 0xFE66() -- sound play with volume in slot
0x034e    mem[0x420] = true -- op36
0x0351    opC6_ExpandRun() -- exp0x20
0x0352    -- 0xFE63()
0x0358    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x374 )
0x0360    mem[0x414] += 2 -- op38
0x0366    op02_JumpToConditional( val1=(s)mem[0x414], val2=127, condition="val1 > val2", address_if_false=0x371 )
0x036e    mem[0x418] = true -- op36
0x0371    op01_JumpTo( address=0x385 )
0x0374    mem[0x414] -= 2 -- op39
0x037a    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 < val2", address_if_false=0x385 )
0x0382    mem[0x418] = false -- op37
0x0385    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x39e )
0x038d    mem[0x416] += 1 -- op3c
0x0390    op02_JumpToConditional( val1=(s)mem[0x416], val2=128, condition="val1 > val2", address_if_false=0x39b )
0x0398    mem[0x418] = true -- op36
0x039b    op01_JumpTo( address=0x3ac )
0x039e    mem[0x416] -= 1 -- op3d
0x03a1    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 < val2", address_if_false=0x3ac )
0x03a9    mem[0x418] = false -- op37
0x03ac    op02_JumpToConditional( val1=(s)mem[0x416], val2=110, condition="val1 < val2", address_if_false=0x3ba )
0x03b4    mem[0x416] += 1 -- op3c
0x03b7    op01_JumpTo( address=0x3c0 )
0x03ba    mem[0x416] = 111 -- op35
0x03c0    op02_JumpToConditional( val1=(s)mem[0x41e], val2=48, condition="val1 < val2", address_if_false=0x3ce )
0x03c8    mem[0x41e] += 1 -- op3c
0x03cb    op01_JumpTo( address=0x3d7 )
0x03ce    -- 0xFE65()
0x03d4    mem[0x41e] = false -- op37
0x03d7    op26_Wait( time=2 )
0x03da    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03db    op00_Return()

Actor_0x03:on_start:
0x03dc    -- 0xBC_ActorNoModelInit()
0x03dd    -- 0x2A()
0x03de    op00_Return()

Actor_0x03:on_update:
0x03df    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03e0    op00_Return()

Actor_0x03:event_0x04:
0x03e1    op99()
0x03e2    -- 0x9B( ???=12, ???=12 )
0x03e7    -- 0x60()
0x03e8    -- 0x63( ???=369, ???=155, ???=-1817 ) -- exp0x1
0x03f0    -- 0x64() -- exp0x1
0x03f1    -- 0xA3()
0x03f9    opAC_MoveCamera( control=0x1, steps=0 )
0x03fd    opAC_MoveCamera( control=0x0, steps=0 )
0x0401    opEF_MoveCameraSync()
0x0404    op00_Return()

Actor_0x03:event_0x05:
0x0405    op99()
0x0406    -- 0x9B( ???=12, ???=12 )
0x040b    -- 0x60()
0x040c    -- 0x63( ???=-33, ???=176, ???=-2061 ) -- exp0x1
0x0414    -- 0x64() -- exp0x1
0x0415    -- 0xA3()
0x041d    opAC_MoveCamera( control=0x1, steps=0 )
0x0421    opAC_MoveCamera( control=0x0, steps=0 )
0x0425    opEF_MoveCameraSync()
0x0428    op00_Return()

Actor_0x03:event_0x06:
0x0429    op99()
0x042a    -- 0x9B( ???=12, ???=12 )
0x042f    -- 0x60()
0x0430    -- 0x63( ???=186, ???=-988, ???=-2937 ) -- exp0x1
0x0438    -- 0x64() -- exp0x1
0x0439    -- 0xA3()
0x0441    opAC_MoveCamera( control=0x1, steps=0 )
0x0445    opAC_MoveCamera( control=0x0, steps=0 )
0x0449    opEF_MoveCameraSync()
0x044c    op26_Wait( time=12 )
0x044f    op99()
0x0450    -- 0x9B( ???=12, ???=12 )
0x0455    -- 0x60()
0x0456    -- 0x63( ???=78, ???=-3526, ???=-4881 ) -- exp0x1
0x045e    -- 0x64() -- exp0x1
0x045f    -- 0xA3()
0x0467    opAC_MoveCamera( control=0x1, steps=200 )
0x046b    opAC_MoveCamera( control=0x0, steps=200 )
0x046f    opEF_MoveCameraSync()
0x0472    op00_Return()

Actor_0x03:event_0x07:
0x0473    op99()
0x0474    -- 0x9B( ???=12, ???=12 )
0x0479    -- 0x60()
0x047a    -- 0x63( ???=-219, ???=-62, ???=-2256 ) -- exp0x1
0x0482    -- 0x64() -- exp0x1
0x0483    -- 0xA3()
0x048b    opAC_MoveCamera( control=0x1, steps=32 )
0x048f    opAC_MoveCamera( control=0x0, steps=32 )
0x0493    opEF_MoveCameraSync()
0x0496    op00_Return()

Actor_0x03:event_0x08:
0x0497    op99()
0x0498    -- 0x9B( ???=12, ???=12 )
0x049d    -- 0x60()
0x049e    -- 0x63( ???=-100, ???=-13, ???=-2135 ) -- exp0x1
0x04a6    -- 0x64() -- exp0x1
0x04a7    -- 0xA3()
0x04af    opAC_MoveCamera( control=0x1, steps=0 )
0x04b3    opAC_MoveCamera( control=0x0, steps=0 )
0x04b7    opEF_MoveCameraSync()
0x04ba    op00_Return()

Actor_0x03:event_0x09:
0x04bb    op99()
0x04bc    -- 0x9B( ???=12, ???=12 )
0x04c1    -- 0x60()
0x04c2    -- 0x63( ???=-224, ???=102, ???=-2019 ) -- exp0x1
0x04ca    -- 0x64() -- exp0x1
0x04cb    -- 0xA3()
0x04d3    opAC_MoveCamera( control=0x1, steps=0 )
0x04d7    opAC_MoveCamera( control=0x0, steps=0 )
0x04db    opEF_MoveCameraSync()
0x04de    op00_Return()

Actor_0x03:event_0x0a:
0x04df    op99()
0x04e0    -- 0x9B( ???=12, ???=12 )
0x04e5    -- 0x60()
0x04e6    -- 0x63( ???=4996, ???=-1338, ???=-2019 ) -- exp0x1
0x04ee    -- 0x64() -- exp0x1
0x04ef    -- 0xA3()
0x04f7    opAC_MoveCamera( control=0x1, steps=200 )
0x04fb    opAC_MoveCamera( control=0x0, steps=200 )
0x04ff    opEF_MoveCameraSync()
0x0502    op00_Return()

Actor_0x04:on_start:
0x0503    -- 0x0B_InitNPC( 0 )
0x0506    -- 0x2A()
0x0507    -- 0x23()
0x0508    op00_Return()

Actor_0x04:on_update:
0x0509    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x050a    op00_Return()

Actor_0x05:on_start:
0x050b    -- 0xBC_ActorNoModelInit()
0x050c    -- 0x2A()
0x050d    op00_Return()

Actor_0x05:on_update:
0x050e    -- 0xBF( ???=12 )
0x0511    -- 0x6E()
0x0519    mem[0x42a] -= 6 -- op39
0x051f    -- 0xFE1C()
0x0528    mem[0x428] += 128 -- op38
0x052e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x052f    op00_Return()

Actor_0x05:event_0x04:
0x0530    -- 0x21( ???=256 )
0x0533    -- 0x10()
0x053e    op00_Return()

Actor_0x06:on_start:
0x053f    -- 0xBC_ActorNoModelInit()
0x0540    -- 0x2A()
0x0541    op00_Return()

Actor_0x06:on_update:
0x0542    -- 0xBF( ???=12 )
0x0545    -- 0x6E()
0x054d    mem[0x42e] -= 5 -- op39
0x0553    -- 0xFE1C()
0x055c    mem[0x42c] += 128 -- op38
0x0562    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0563    op00_Return()

Actor_0x06:event_0x04:
0x0564    -- 0x21( ???=336 )
0x0567    -- 0x10()
0x0572    op00_Return()

Actor_0x07:on_start:
0x0573    -- 0xBC_ActorNoModelInit()
0x0574    -- 0x2A()
0x0575    op00_Return()

Actor_0x07:on_update:
0x0576    -- 0xBF( ???=20 )
0x0579    -- 0x6E()
0x0581    mem[0x432] -= 10 -- op39
0x0587    -- 0xFE1C()
0x0590    mem[0x430] += 91 -- op38
0x0596    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0597    op00_Return()

Actor_0x07:event_0x04:
0x0598    -- 0x21( ???=261 )
0x059b    -- 0x10()
0x05a6    op00_Return()

Actor_0x08:on_start:
0x05a7    -- 0xBC_ActorNoModelInit()
0x05a8    -- 0x2A()
0x05a9    op00_Return()

Actor_0x08:on_update:
0x05aa    -- 0xBF( ???=20 )
0x05ad    -- 0x6E()
0x05b5    mem[0x436] -= 4 -- op39
0x05bb    -- 0xFE1C()
0x05c4    mem[0x434] += 128 -- op38
0x05ca    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05cb    op00_Return()

Actor_0x08:event_0x04:
0x05cc    -- 0x21( ???=288 )
0x05cf    -- 0x10()
0x05da    op00_Return()

Actor_0x09:on_start:
0x05db    -- 0xBC_ActorNoModelInit()
0x05dc    -- 0x2A()
0x05dd    op00_Return()

Actor_0x09:on_update:
0x05de    -- 0xBF( ???=20 )
0x05e1    -- 0x6E()
0x05e9    mem[0x43a] -= 9 -- op39
0x05ef    -- 0xFE1C()
0x05f8    mem[0x438] += 128 -- op38
0x05fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05ff    op00_Return()

Actor_0x09:event_0x04:
0x0600    -- 0x21( ???=384 )
0x0603    -- 0x10()
0x060e    op00_Return()

Actor_0x0a:on_start:
0x060f    -- 0xBC_ActorNoModelInit()
0x0610    -- 0x2A()
0x0611    -- 0xFE1C()
0x061a    -- 0x23()
0x061b    op00_Return()

Actor_0x0a:on_update:
0x061c    -- 0x6E()
0x0624    mem[0x43e] -= 1930 -- op39
0x062a    -- 0xFE1C()
0x0633    mem[0x43c] += 5 -- op38
0x0639    mem[0x43e] = -1930 -- op35
0x063f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0640    op00_Return()

Actor_0x0b:on_start:
0x0641    -- 0xBC_ActorNoModelInit()
0x0642    -- 0x2A()
0x0643    -- 0xFE1C()
0x064c    -- 0xBF( ???=2048 )
0x064f    -- 0x23()
0x0650    mem[0x440] = 2048 -- op35
0x0656    op00_Return()

Actor_0x0b:on_update:
0x0657    -- 0x6E()
0x065f    mem[0x442] -= 1930 -- op39
0x0665    -- 0xFE1C()
0x066e    mem[0x440] += 8 -- op38
0x0674    mem[0x442] = -1930 -- op35
0x067a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x067b    op00_Return()

Actor_0x0c:on_start:
0x067c    -- 0x16_ActorPCInit( char_id=0 )
0x067f    opFE0D_MessageSetFace( char_id=0 )
0x0683    -- 0x2A()
0x0684    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0686    op00_Return()

Actor_0x0c:on_update:
0x0687    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0688    op00_Return()

Actor_0x0d:on_start:
0x0689    -- 0x0B_InitNPC( 2 )
0x068c    opFE0D_MessageSetFace( char_id=26 )
0x0690    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x6a3 )
0x0695    -- 0xFE1C()
0x069e    -- 0x5F( ???=0x7 )
0x06a0    op01_JumpTo( address=0x6a5 )
0x06a3    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06a5    op00_Return()

Actor_0x0d:on_update:
0x06a6    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x6b3 )
0x06ae    op2C_SpritePlayAnim( anim_id=0x6 )
0x06b0    mem[0x444] = true -- op36
0x06b3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x06b4    op00_Return()

Actor_0x0d:event_0x04:
0x06b5    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x06b9    op9C_MessageSync()
0x06ba    op00_Return()

Actor_0x0d:event_0x05:
0x06bb    -- 0x10()
0x06c6    -- 0x5F( ???=0x1 )
0x06c8    op00_Return()

Actor_0x0d:event_0x06:
0x06c9    op26_Wait( time=45 )
0x06cc    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06d0    op9C_MessageSync()
0x06d1    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d3    op00_Return()

Actor_0x0e:on_start:
0x06d4    -- 0xBC_ActorNoModelInit()
0x06d5    -- 0x2A()
0x06d6    -- 0xF9()
0x06d8    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x6e0 )
0x06dd    op01_JumpTo( address=0x6e1 )
0x06e0    -- 0x23()
0x06e1    op00_Return()

Actor_0x0e:on_update:
0x06e2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06e3    op00_Return()

Actor_0x0f:on_start:
0x06e4    -- 0xBC_ActorNoModelInit()
0x06e5    -- 0x2A()
0x06e6    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x6ee )
0x06eb    op01_JumpTo( address=0x6ef )
0x06ee    -- 0x23()
0x06ef    op00_Return()

Actor_0x0f:on_update:
0x06f0    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x06f1    op00_Return()

Actor_0x10:on_start:
0x06f2    -- 0x0B_InitNPC( 3 )
0x06f5    opFE0D_MessageSetFace( char_id=31 )
0x06f9    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x70c )
0x06fe    -- 0xFE1C()
0x0707    -- 0x5F( ???=0x5 )
0x0709    op01_JumpTo( address=0x70e )
0x070c    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x070e    op00_Return()

Actor_0x10:on_update:
0x070f    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0710    op00_Return()

Actor_0x10:event_0x04:
0x0711    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0715    op9C_MessageSync()
0x0716    op00_Return()

Actor_0x10:event_0x05:
0x0717    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x071b    op9C_MessageSync()
0x071c    op00_Return()

Actor_0x10:event_0x06:
0x071d    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0721    op9C_MessageSync()
0x0722    op00_Return()

Actor_0x10:event_0x07:
0x0723    -- 0xFE5B()
0x0727    -- 0x5F( ???=0x6 )
0x0729    op26_Wait( time=32 )
0x072c    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0730    op9C_MessageSync()
0x0731    op00_Return()

Actor_0x11:on_start:
0x0732    -- 0x0B_InitNPC( 1 )
0x0735    opFE0D_MessageSetFace( char_id=2 )
0x0739    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x743 )
0x073e    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0740    op01_JumpTo( address=0x74b )
0x0743    -- 0x19_ActorSetPosition( x=(vf80)0x0117, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0749    -- 0x5F( ???=0x2 )
0x074b    op00_Return()

Actor_0x11:on_update:
0x074c    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x074d    op00_Return()

Actor_0x11:event_0x04:
0x074e    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0752    op9C_MessageSync()
0x0753    op00_Return()

Actor_0x11:event_0x05:
0x0754    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0758    op9C_MessageSync()
0x0759    op00_Return()

Actor_0x11:event_0x06:
0x075a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x075e    op9C_MessageSync()
0x075f    op00_Return()

Actor_0x11:event_0x07:
0x0760    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0764    op9C_MessageSync()
0x0765    op00_Return()

Actor_0x11:event_0x08:
0x0766    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x076a    op9C_MessageSync()
0x076b    op00_Return()

Actor_0x11:event_0x09:
0x076c    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0770    op9C_MessageSync()
0x0771    op00_Return()

Actor_0x11:event_0x0a:
0x0772    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0776    op9C_MessageSync()
0x0777    op00_Return()

Actor_0x11:event_0x0b:
0x0778    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x077c    op9C_MessageSync()
0x077d    op00_Return()

Actor_0x11:event_0x0c:
0x077e    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0782    op9C_MessageSync()
0x0783    op00_Return()

Actor_0x11:event_0x0d:
0x0784    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0788    op9C_MessageSync()
0x0789    op00_Return()

Actor_0x11:event_0x0e:
0x078a    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x078e    op9C_MessageSync()
0x078f    op00_Return()

Actor_0x11:event_0x0f:
0x0790    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0794    op9C_MessageSync()
0x0795    op00_Return()

Actor_0x12:on_start:
0x0796    -- 0xBC_ActorNoModelInit()
0x0797    -- 0x2A()
0x0798    -- 0xF9()
0x079a    -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x7a3 )
0x079f    -- 0x23()
0x07a0    op01_JumpTo( address=0x7a4 )
0x07a3    -- 0x22()
0x07a4    op00_Return()

Actor_0x12:on_update:
0x07a5    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07a6    op00_Return()

Actor_0x13:on_start:
0x07a7    -- 0x0B_InitNPC( 0 )
0x07aa    opFE0D_MessageSetFace( char_id=54 )
0x07ae    -- 0xFE1C()
0x07b7    -- 0x5F( ???=0x3 )
0x07b9    op00_Return()

Actor_0x13:on_update:
0x07ba    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x07bb    op00_Return()

Actor_0x13:event_0x04:
0x07bc    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x07c0    op9C_MessageSync()
0x07c1    op00_Return()

Actor_0x13:event_0x05:
0x07c2    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x07c6    op9C_MessageSync()
0x07c7    op00_Return()

Actor_0x13:event_0x06:
0x07c8    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x07cc    op9C_MessageSync()
0x07cd    op00_Return()

Actor_0x13:event_0x07:
0x07ce    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x07d2    op9C_MessageSync()
0x07d3    op00_Return()

Actor_0x13:event_0x08:
0x07d4    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x07d8    op9C_MessageSync()
0x07d9    op00_Return()

Actor_0x13:event_0x09:
0x07da    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x07de    op9C_MessageSync()
0x07df    op00_Return()

Actor_0x13:event_0x0a:
0x07e0    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x07e4    op9C_MessageSync()
0x07e5    op00_Return()

Actor_0x13:event_0x0b:
0x07e6    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x07ea    op9C_MessageSync()
0x07eb    op00_Return()

Actor_0x13:event_0x0c:
0x07ec    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x07f0    op9C_MessageSync()
0x07f1    op00_Return()

Actor_0x13:event_0x0d:
0x07f2    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x07f6    op9C_MessageSync()
0x07f7    op26_Wait( time=45 )
0x07fa    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x07fe    op9C_MessageSync()
0x07ff    op00_Return()

Actor_0x13:event_0x0e:
0x0800    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0804    op9C_MessageSync()
0x0805    op00_Return()

Actor_0x13:event_0x0f:
0x0806    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x080a    op9C_MessageSync()
0x080b    op00_Return()

Actor_0x13:event_0x10:
0x080c    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0810    op9C_MessageSync()
0x0811    op00_Return()

Actor_0x13:event_0x11:
0x0812    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0816    op9C_MessageSync()
0x0817    op00_Return()

Actor_0x13:event_0x12:
0x0818    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x081c    op9C_MessageSync()
0x081d    op00_Return()

Actor_0x13:event_0x13:
0x081e    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0822    op9C_MessageSync()
0x0823    op00_Return()

Actor_0x13:event_0x14:
0x0824    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0828    op9C_MessageSync()
0x0829    op26_Wait( time=24 )
0x082c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x082f    op26_Wait( time=50 )
0x0832    -- 0xFE65()
0x0838    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x1a, priority=0x01 )
0x083b    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x083f    op9C_MessageSync()
0x0840    op00_Return()

Actor_0x13:event_0x15:
0x0841    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0845    op9C_MessageSync()
0x0846    op00_Return()

Actor_0x13:event_0x16:
0x0847    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x084b    op9C_MessageSync()
0x084c    op00_Return()

Actor_0x13:event_0x17:
0x084d    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0851    op9C_MessageSync()
0x0852    op00_Return()

Actor_0x13:event_0x18:
0x0853    op2C_SpritePlayAnim( anim_id=0x2 )
0x0855    op26_Wait( time=12 )
0x0858    op2C_SpritePlayAnim( anim_id=0xff )
0x085a    op26_Wait( time=0 )
0x085d    op2C_SpritePlayAnim( anim_id=0x3 )
0x085f    op00_Return()

Actor_0x13:event_0x19:
0x0860    opC6_ExpandRun() -- exp0x20
0x0861    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=0, rot_x=0, rot_y=0 )
0x086a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x0874    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0883    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0892    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 )
0x089e    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x08a9    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x08b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08c0    opFEBD_ParticleSpawnSettings( settings=0 )
0x08c8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x08d2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08e1    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08f0    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x08fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x0907    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0916    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x091e    opFEBD_ParticleSpawnSettings( settings=2 )
0x0926    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0930    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x093f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x094e    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x095a    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0965    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0974    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x097c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0984    opFE96_ParticleCreate()
0x0986    op00_Return()

Actor_0x13:event_0x1a:
0x0987    opFE97_ParticleReset( all=0x1 )
0x098a    op00_Return()

Actor_0x14:on_start:
0x098b    -- 0xBC_ActorNoModelInit()
0x098c    -- 0xFE1C()
0x0995    -- 0x2A()
0x0996    op00_Return()

Actor_0x14:on_update:
0x0997    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0998    op00_Return()

Actor_0x14:event_0x04:
0x0999    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09a2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x09ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09bb    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x05dc, flag=(flag)0xfc )
0x09ca    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=1, var5=3 )
0x09d6    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x09e1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x09f0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09f8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=32767 )
0x0a02    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x005a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a11    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0a20    opFE93_ParticleWaitTtl( s_wait=3, var2=40, sprite_id=2, var4=0, var5=3 )
0x0a2c    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0a37    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x001e, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a46    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a4e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=32767 )
0x0a58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a67    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0xff4c, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0a76    opFE93_ParticleWaitTtl( s_wait=3, var2=40, sprite_id=2, var4=1, var5=3 )
0x0a82    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0a8d    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0082, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0aa4    opFE96_ParticleCreate()
0x0aa6    op00_Return()

Actor_0x14:event_0x05:
0x0aa7    opFE97_ParticleReset( all=0x0 )
0x0aaa    op00_Return()
0x0aab    -- 0xE0( actor_id=Actor_0x6b, ???=(vf80)0xfc21, ???=(vf40)0xfcff, flag=0xfe )
