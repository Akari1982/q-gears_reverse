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
    0x40ff, 0xe2ff, 0x0000, 0xffff, 0xffc9, 0x00a4, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=69 )
0x001b    op00_Return()

Actor_0x00:on_update:
0x001c    -- 0x5B()
0x001d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001e    op00_Return()

Actor_0x01:on_start:
0x001f    -- 0x16_ActorPCInit( char_id=0 )
0x0022    opFE0D_MessageSetFace( char_id=0 )
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    -- 0xA7()
0x0028    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0029    op00_Return()

Actor_0x01:event_0x04:
0x002a    -- 0x1D()
0x0031    -- 0x1E()
0x0032    op00_Return()

Actor_0x02:on_start:
0x0033    -- 0x16_ActorPCInit( char_id=2 )
0x0036    opFE0D_MessageSetFace( char_id=2 )
0x003a    op00_Return()

Actor_0x02:on_update:
0x003b    -- 0xA7()
0x003c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003d    op00_Return()

Actor_0x02:event_0x04:
0x003e    op01_JumpTo( address=0x2a )
0x0041    op00_Return()

Actor_0x03:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=1 )
0x0045    opFE0D_MessageSetFace( char_id=1 )
0x0049    op00_Return()

Actor_0x03:on_update:
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004c    op00_Return()

Actor_0x04:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=3 )
0x0050    opFE0D_MessageSetFace( char_id=3 )
0x0054    op00_Return()

Actor_0x04:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0057    op00_Return()

Actor_0x05:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=5 )
0x005b    opFE0D_MessageSetFace( char_id=5 )
0x005f    op00_Return()

Actor_0x05:on_update:
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0062    op00_Return()

Actor_0x06:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=4 )
0x0066    opFE0D_MessageSetFace( char_id=4 )
0x006a    op00_Return()

Actor_0x06:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006d    op00_Return()

Actor_0x07:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=6 )
0x0071    opFE0D_MessageSetFace( char_id=6 )
0x0075    op00_Return()

Actor_0x07:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0078    op00_Return()

Actor_0x08:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=7 )
0x007c    opFE0D_MessageSetFace( char_id=7 )
0x0080    op00_Return()

Actor_0x08:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0083    op00_Return()

Actor_0x09:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=8 )
0x0087    opFE0D_MessageSetFace( char_id=8 )
0x008b    op00_Return()

Actor_0x09:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008e    op00_Return()

Actor_0x0a:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=9 )
0x0092    opFE0D_MessageSetFace( char_id=9 )
0x0096    op00_Return()

Actor_0x0a:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0099    op00_Return()

Actor_0x0b:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=10 )
0x009d    opFE0D_MessageSetFace( char_id=10 )
0x00a1    op00_Return()

Actor_0x0b:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a4    op00_Return()

Actor_0x0c:on_start:
0x00a5    -- 0xBC_ActorNoModelInit()
0x00a6    -- 0x2A()
0x00a7    op00_Return()

Actor_0x0c:on_update:
0x00a8    -- 0xC0( ???=8 )
0x00ab    op26_Wait( time=2 )
0x00ae    -- 0xC0( ???=8 )
0x00b1    op26_Wait( time=1 )
0x00b4    -- 0xC0( ???=8 )
0x00b7    op26_Wait( time=2 )
0x00ba    -- 0xC0( ???=16 )
0x00bd    op26_Wait( time=60 )
0x00c0    op01_JumpTo( address=0xa8 )
0x00c3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00c4    op00_Return()

Actor_0x0d:on_start:
0x00c5    -- 0xBC_ActorNoModelInit()
0x00c6    -- 0x2A()
0x00c7    -- 0xF9()
0x00c9    -- 0xFE1C()
0x00d2    op00_Return()

Actor_0x0d:on_update:
0x00d3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00d4    op00_Return()

Actor_0x0e:on_start:
0x00d5    -- 0x46()
0x00d6    op00_Return()

Actor_0x0e:on_update:
0x00d7    op00_Return()

Actor_0x0e:on_talk:
0x00d8    -- 0xFE54()
0x00da    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0xea )
0x00e2    -- 0xB5() -- camera set direction
0x00e7    op26_Wait( time=20 )
0x00ea    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xfa )
0x00f2    -- 0xB5() -- camera set direction
0x00f7    op26_Wait( time=30 )
0x00fa    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x10a )
0x0102    -- 0xB5() -- camera set direction
0x0107    op26_Wait( time=40 )
0x010a    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x11a )
0x0112    -- 0xB5() -- camera set direction
0x0117    op26_Wait( time=60 )
0x011a    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x12a )
0x0122    -- 0xB5() -- camera set direction
0x0127    op26_Wait( time=40 )
0x012a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x13a )
0x0132    -- 0xB5() -- camera set direction
0x0137    op26_Wait( time=30 )
0x013a    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x14a )
0x0142    -- 0xB5() -- camera set direction
0x0147    op26_Wait( time=20 )
0x014a    op26_Wait( time=20 )
0x014d    -- 0x15()
0x014e    -- 0xC4()
0x0150    -- 0x1F( ???=0x11 )
0x0152    -- 0x47( ???=434, ???=0 )

Actor_0x0e:on_push:
0x0158    op00_Return()

Actor_0x0f:on_start:
0x0159    -- 0xBC_ActorNoModelInit()
0x015a    -- 0xF8()
0x015e    -- 0x1D()
0x0165    -- 0x18()
0x016a    -- 0x23()
0x016b    op00_Return()

Actor_0x0f:on_update:
0x016c    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x016d    -- 0xFE54()
0x016f    -- 0x98_MapLoad( field_id=432, value=1 )
0x0174    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0175    op00_Return()
0x0176    mem[0x40c] = 4 -- op35
0x017c    -- 0x9B( ???=12, ???=12 )
0x0181    -- 0x60()
0x0182    -- 0x64() -- exp0x1
0x0183    op01_JumpTo( address=0x374 )
0x0186    mem[0x40c] = 32 -- op35
0x018c    -- 0x9B( ???=12, ???=12 )
0x0191    -- 0x60()
0x0192    -- 0x64() -- exp0x1
0x0193    op01_JumpTo( address=0x380 )
0x0196    -- 0x9B( ???=12, ???=12 )
0x019b    -- 0x60()
0x019c    -- 0x64() -- exp0x1
0x019d    -- 0xEE( ???=0x0, ???=0x1 )
0x01a0    -- 0xEE( ???=0x2, ???=0x3 )
0x01a3    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x01aa    mem[0x420] = 0 -- op35
0x01b0    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x1ee )
0x01b8    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x01c7    -- 0xA3()
0x01cf    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x01d3    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x01d7    opEF_MoveCameraSync()
0x01da    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x01e2    mem[0x420] += 1 -- op3c
0x01e5    mem[0x412] += (s)mem[0x414] -- op38
0x01eb    op01_JumpTo( address=0x1b0 )
0x01ee    op0D_Return()
0x01ef    -- 0x9B( ???=12, ???=12 )
0x01f4    -- 0x60()
0x01f5    -- 0x64() -- exp0x1
0x01f6    -- 0xEE( ???=0x0, ???=0x1 )
0x01f9    -- 0xEE( ???=0x2, ???=0x3 )
0x01fc    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0203    mem[0x420] = 0 -- op35
0x0209    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x253 )
0x0211    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0220    -- 0xA3()
0x0228    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x022c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0230    opEF_MoveCameraSync()
0x0233    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x023b    mem[0x420] += 1 -- op3c
0x023e    mem[0x410] += (s)mem[0x418] -- op38
0x0244    mem[0x412] += (s)mem[0x414] -- op38
0x024a    mem[0x40e] += 256 -- op38
0x0250    op01_JumpTo( address=0x209 )
0x0253    op0D_Return()
0x0254    mem[0x40c] = 16 -- op35
0x025a    -- 0x9B( ???=12, ???=12 )
0x025f    -- 0x60()
0x0260    -- 0x64() -- exp0x1
0x0261    -- 0xEE( ???=0x2, ???=0x3 )
0x0264    op01_JumpTo( address=0x374 )
0x0267    mem[0x40c] = 16 -- op35
0x026d    op05_CallFunction( address=0x356 )
0x0270    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x027f    -- 0xA3()
0x0287    op01_JumpTo( address=0x374 )
0x028a    op0D_Return()
0x028b    mem[0x40c] = 16 -- op35
0x0291    -- 0x9B( ???=12, ???=12 )
0x0296    -- 0x60()
0x0297    -- 0x64() -- exp0x1
0x0298    -- 0xEE( ???=0x0, ???=0x1 )
0x029b    -- 0xEE( ???=0x2, ???=0x3 )
0x029e    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02a5    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02ad    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02bc    -- 0xA3()
0x02c4    op01_JumpTo( address=0x374 )
0x02c7    op0D_Return()
0x02c8    -- 0x9B( ???=12, ???=12 )
0x02cd    -- 0x60()
0x02ce    -- 0x64() -- exp0x1
0x02cf    -- 0xEE( ???=0x0, ???=0x1 )
0x02d2    -- 0xEE( ???=0x2, ???=0x3 )
0x02d5    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02dc    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02e4    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02f3    mem[0x428] = -140 -- op35
0x02f9    -- 0xA3()
0x0301    op01_JumpTo( address=0x374 )
0x0304    op0D_Return()
0x0305    mem[0x40c] = 8 -- op35
0x030b    op05_CallFunction( address=0x356 )
0x030e    -- 0xEE( ???=0x0, ???=0x1 )
0x0311    mem[0x420] = 0 -- op35
0x0317    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x355 )
0x031f    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x032e    -- 0xA3()
0x0336    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x033a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x033e    opEF_MoveCameraSync()
0x0341    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0349    mem[0x420] += 1 -- op3c
0x034c    mem[0x40e] += 256 -- op38
0x0352    op01_JumpTo( address=0x317 )
0x0355    op0D_Return()

function:

function:
0x0356    -- 0x9B( ???=12, ???=12 )
0x035b    -- 0x60()
0x035c    -- 0x64() -- exp0x1
0x035d    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x0364    op0D_Return()
0x0365    -- 0x9B( ???=12, ???=12 )
0x036a    -- 0x60()
0x036b    -- 0x64() -- exp0x1
0x036c    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0373    op0D_Return()
0x0374    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0378    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x037c    opEF_MoveCameraSync()
0x037f    op0D_Return()
0x0380    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x0384    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x0388    opEF_MoveCameraSync()
0x038b    op0D_Return()
0x038c    op26_Wait( time=20 )
0x038f    op0D_Return()
0x0390    op0D_Return()
0x0391    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x399 )
0x0396    op01_JumpTo( address=0x39c )
0x0399    op01_JumpTo( address=0x391 )
0x039c    op0D_Return()
0x039d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03a3    opB4_FadeOut()
0x03a6    op26_Wait( time=40 )
0x03a9    -- 0x75( ???=12 )
0x03ac    -- 0xFEA2()
0x03ae    op26_Wait( time=170 )
0x03b1    -- 0x79()
0x03b2    -- 0x7A()
0x03b3    opB3_FadeIn()
0x03b6    op26_Wait( time=30 )
0x03b9    op0D_Return()
0x03ba    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03c0    opB4_FadeOut()
0x03c3    op26_Wait( time=40 )
0x03c6    -- 0x75( ???=13 )
0x03c9    -- 0xFEA2()
0x03cb    op26_Wait( time=240 )
0x03ce    op26_Wait( time=90 )
0x03d1    -- 0x79()
0x03d2    -- 0x7A()
0x03d3    opB3_FadeIn()
0x03d6    op26_Wait( time=30 )
0x03d9    op0D_Return()
0x03da    -- 0x21( ???=16 )
0x03dd    -- 0x4С( variable arguments based args )
0x03e5    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x03e9    -- 0x1E()
0x03ea    op0D_Return()
0x03eb    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x03f6    op0D_Return()
0x03f7    -- 0xFE69()
0x03fd    mem[0x43c] = 1 -- op35
0x0403    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x438 )
0x040b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x419 )
0x0413    mem[0x43c] = 0 -- op35
0x0419    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x427 )
0x0421    mem[0x43c] = 2 -- op35
0x0427    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x435 )
0x042f    mem[0x43c] = 3 -- op35
0x0435    op01_JumpTo( address=0x615 )
0x0438    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x46d )
0x0440    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x44e )
0x0448    mem[0x43c] = 0 -- op35
0x044e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x45c )
0x0456    mem[0x43c] = 2 -- op35
0x045c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x46a )
0x0464    mem[0x43c] = 3 -- op35
0x046a    op01_JumpTo( address=0x615 )
0x046d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4a2 )
0x0475    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x483 )
0x047d    mem[0x43c] = 0 -- op35
0x0483    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x491 )
0x048b    mem[0x43c] = 2 -- op35
0x0491    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x49f )
0x0499    mem[0x43c] = 3 -- op35
0x049f    op01_JumpTo( address=0x615 )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4d7 )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x4b8 )
0x04b2    mem[0x43c] = 0 -- op35
0x04b8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x4c6 )
0x04c0    mem[0x43c] = 2 -- op35
0x04c6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x4d4 )
0x04ce    mem[0x43c] = 3 -- op35
0x04d4    op01_JumpTo( address=0x615 )
0x04d7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x50c )
0x04df    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x4ed )
0x04e7    mem[0x43c] = 0 -- op35
0x04ed    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x4fb )
0x04f5    mem[0x43c] = 2 -- op35
0x04fb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x509 )
0x0503    mem[0x43c] = 3 -- op35
0x0509    op01_JumpTo( address=0x615 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x541 )
0x0514    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x522 )
0x051c    mem[0x43c] = 0 -- op35
0x0522    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x530 )
0x052a    mem[0x43c] = 2 -- op35
0x0530    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x53e )
0x0538    mem[0x43c] = 3 -- op35
0x053e    op01_JumpTo( address=0x615 )
0x0541    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x576 )
0x0549    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x557 )
0x0551    mem[0x43c] = 0 -- op35
0x0557    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x565 )
0x055f    mem[0x43c] = 2 -- op35
0x0565    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x573 )
0x056d    mem[0x43c] = 3 -- op35
0x0573    op01_JumpTo( address=0x615 )
0x0576    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5ab )
0x057e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x58c )
0x0586    mem[0x43c] = 0 -- op35
0x058c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x59a )
0x0594    mem[0x43c] = 2 -- op35
0x059a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x5a8 )
0x05a2    mem[0x43c] = 3 -- op35
0x05a8    op01_JumpTo( address=0x615 )
0x05ab    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x5e0 )
0x05b3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x5c1 )
0x05bb    mem[0x43c] = 0 -- op35
0x05c1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x5cf )
0x05c9    mem[0x43c] = 2 -- op35
0x05cf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x5dd )
0x05d7    mem[0x43c] = 3 -- op35
0x05dd    op01_JumpTo( address=0x615 )
0x05e0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x615 )
0x05e8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x5f6 )
0x05f0    mem[0x43c] = 0 -- op35
0x05f6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x604 )
0x05fe    mem[0x43c] = 2 -- op35
0x0604    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x612 )
0x060c    mem[0x43c] = 3 -- op35
0x0612    op01_JumpTo( address=0x615 )
0x0615    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x628 )
0x061d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0625    op01_JumpTo( address=0x661 )
0x0628    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x63b )
0x0630    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0638    op01_JumpTo( address=0x661 )
0x063b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x64e )
0x0643    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x064b    op01_JumpTo( address=0x661 )
0x064e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x661 )
0x0656    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x065e    op01_JumpTo( address=0x661 )
0x0661    op0D_Return()
0x0662    -- 0xFE19( char_id=0xff )
0x0665    -- 0xFE19( char_id=0xfe )
0x0668    -- 0xFEC6( char_id=mem[0x2d0] )
0x066c    -- 0xFE1A() sync load for 0xFEC6()
0x066e    -- 0xFEC6( char_id=mem[0x2d2] )
0x0672    -- 0xFE1A() sync load for 0xFEC6()
0x0674    -- 0xBB( ???=0x7 )
0x0676    -- 0x5A()
0x0677    op0D_Return()
