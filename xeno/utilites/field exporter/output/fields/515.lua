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
0x0352    -- MISSING OPCODE 0xFE63
