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
    0x24ff, 0x0cfe, 0x00ff, 0x01ff, 0x028f, 0x0000, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=18 )
0x001b    -- 0xFE0E_SoundSetVolume( volume=64, steps=1 )
0x0021    op00_Return()

Actor_0x00:on_update:
0x0022    opF1_FadeSetUp( steps=2, r=101, g=114, b=51, semi_tr=1 )
0x002d    -- 0x5B()
0x002e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0x16_ActorPCInit( char_id=0 )
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    op00_Return()

Actor_0x01:on_update:
0x0038    -- 0xA7()
0x0039    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003a    op00_Return()

Actor_0x02:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=2 )
0x003e    opFE0D_MessageSetFace( char_id=2 )
0x0042    op00_Return()

Actor_0x02:on_update:
0x0043    -- 0xA7()
0x0044    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=1 )
0x0049    opFE0D_MessageSetFace( char_id=1 )
0x004d    op00_Return()

Actor_0x03:on_update:
0x004e    -- 0xA7()
0x004f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0050    op00_Return()

Actor_0x04:on_start:
0x0051    -- 0x16_ActorPCInit( char_id=3 )
0x0054    opFE0D_MessageSetFace( char_id=3 )
0x0058    op00_Return()

Actor_0x04:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x005b    op00_Return()

Actor_0x05:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=5 )
0x005f    opFE0D_MessageSetFace( char_id=5 )
0x0063    op00_Return()

Actor_0x05:on_update:
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0066    op00_Return()

Actor_0x06:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=4 )
0x006a    opFE0D_MessageSetFace( char_id=4 )
0x006e    op00_Return()

Actor_0x06:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0071    op00_Return()

Actor_0x07:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=6 )
0x0075    opFE0D_MessageSetFace( char_id=6 )
0x0079    op00_Return()

Actor_0x07:on_update:
0x007a    -- 0xA7()
0x007b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007c    op00_Return()

Actor_0x08:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=7 )
0x0080    opFE0D_MessageSetFace( char_id=7 )
0x0084    op00_Return()

Actor_0x08:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0087    op00_Return()

Actor_0x09:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=8 )
0x008b    opFE0D_MessageSetFace( char_id=8 )
0x008f    op00_Return()

Actor_0x09:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0092    op00_Return()

Actor_0x0a:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=9 )
0x0096    opFE0D_MessageSetFace( char_id=9 )
0x009a    op00_Return()

Actor_0x0a:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009d    op00_Return()

Actor_0x0b:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=10 )
0x00a1    opFE0D_MessageSetFace( char_id=10 )
0x00a5    op00_Return()

Actor_0x0b:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a8    op00_Return()

Actor_0x0c:on_start:
0x00a9    -- 0x46()
0x00aa    op00_Return()

Actor_0x0c:on_update:
0x00ab    op00_Return()

Actor_0x0c:on_talk:
0x00ac    -- 0xFE54()
0x00ae    -- 0xFE0E_SoundSetVolume( volume=0, steps=20 )
0x00b4    -- 0x15()
0x00b5    -- 0xC4()
0x00b7    -- 0x1F( ???=0x11 )
0x00b9    -- 0x47( ???=451, ???=11 )

Actor_0x0c:on_push:
0x00bf    op00_Return()

Actor_0x0d:on_start:
0x00c0    -- 0x46()
0x00c1    op00_Return()

Actor_0x0d:on_update:
0x00c2    op00_Return()

Actor_0x0d:on_talk:
0x00c3    -- 0xFE54()
0x00c5    -- 0x15()
0x00c6    -- 0xC4()
0x00c8    -- 0x1F( ???=0x11 )
0x00ca    -- 0x47( ???=467, ???=0 )

Actor_0x0d:on_push:
0x00d0    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00d1    op00_Return()
0x00d2    mem[0x40a] = 4 -- op35
0x00d8    -- 0x9B( ???=12, ???=12 )
0x00dd    -- 0x60()
0x00de    -- 0x64() -- exp0x1
0x00df    op01_JumpTo( address=0x2d0 )
0x00e2    mem[0x40a] = 32 -- op35
0x00e8    -- 0x9B( ???=12, ???=12 )
0x00ed    -- 0x60()
0x00ee    -- 0x64() -- exp0x1
0x00ef    op01_JumpTo( address=0x2dc )
0x00f2    -- 0x9B( ???=12, ???=12 )
0x00f7    -- 0x60()
0x00f8    -- 0x64() -- exp0x1
0x00f9    -- 0xEE( ???=0x0, ???=0x1 )
0x00fc    -- 0xEE( ???=0x2, ???=0x3 )
0x00ff    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0106    mem[0x41e] = 0 -- op35
0x010c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x14a )
0x0114    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0123    -- 0xA3()
0x012b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x012f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0133    opEF_MoveCameraSync()
0x0136    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x013e    mem[0x41e] += 1 -- op3c
0x0141    mem[0x410] += (s)mem[0x412] -- op38
0x0147    op01_JumpTo( address=0x10c )
0x014a    op0D_Return()
0x014b    -- 0x9B( ???=12, ???=12 )
0x0150    -- 0x60()
0x0151    -- 0x64() -- exp0x1
0x0152    -- 0xEE( ???=0x0, ???=0x1 )
0x0155    -- 0xEE( ???=0x2, ???=0x3 )
0x0158    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x015f    mem[0x41e] = 0 -- op35
0x0165    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1af )
0x016d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x017c    -- 0xA3()
0x0184    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0188    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x018c    opEF_MoveCameraSync()
0x018f    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0197    mem[0x41e] += 1 -- op3c
0x019a    mem[0x40e] += (s)mem[0x416] -- op38
0x01a0    mem[0x410] += (s)mem[0x412] -- op38
0x01a6    mem[0x40c] += 256 -- op38
0x01ac    op01_JumpTo( address=0x165 )
0x01af    op0D_Return()
0x01b0    mem[0x40a] = 16 -- op35
0x01b6    -- 0x9B( ???=12, ???=12 )
0x01bb    -- 0x60()
0x01bc    -- 0x64() -- exp0x1
0x01bd    -- 0xEE( ???=0x2, ???=0x3 )
0x01c0    op01_JumpTo( address=0x2d0 )
0x01c3    mem[0x40a] = 16 -- op35
0x01c9    op05_CallFunction( address=0x2b2 )
0x01cc    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01db    -- 0xA3()
0x01e3    op01_JumpTo( address=0x2d0 )
0x01e6    op0D_Return()
0x01e7    mem[0x40a] = 16 -- op35
0x01ed    -- 0x9B( ???=12, ???=12 )
0x01f2    -- 0x60()
0x01f3    -- 0x64() -- exp0x1
0x01f4    -- 0xEE( ???=0x0, ???=0x1 )
0x01f7    -- 0xEE( ???=0x2, ???=0x3 )
0x01fa    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0201    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0209    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0218    -- 0xA3()
0x0220    op01_JumpTo( address=0x2d0 )
0x0223    op0D_Return()
0x0224    -- 0x9B( ???=12, ???=12 )
0x0229    -- 0x60()
0x022a    -- 0x64() -- exp0x1
0x022b    -- 0xEE( ???=0x0, ???=0x1 )
0x022e    -- 0xEE( ???=0x2, ???=0x3 )
0x0231    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0238    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0240    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x024f    mem[0x426] = -140 -- op35
0x0255    -- 0xA3()
0x025d    op01_JumpTo( address=0x2d0 )
0x0260    op0D_Return()
0x0261    mem[0x40a] = 8 -- op35
0x0267    op05_CallFunction( address=0x2b2 )
0x026a    -- 0xEE( ???=0x0, ???=0x1 )
0x026d    mem[0x41e] = 0 -- op35
0x0273    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2b1 )
0x027b    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x028a    -- 0xA3()
0x0292    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0296    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x029a    opEF_MoveCameraSync()
0x029d    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02a5    mem[0x41e] += 1 -- op3c
0x02a8    mem[0x40c] += 256 -- op38
0x02ae    op01_JumpTo( address=0x273 )
0x02b1    op0D_Return()

function:

function:
0x02b2    -- 0x9B( ???=12, ???=12 )
0x02b7    -- 0x60()
0x02b8    -- 0x64() -- exp0x1
0x02b9    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02c0    op0D_Return()
0x02c1    -- 0x9B( ???=12, ???=12 )
0x02c6    -- 0x60()
0x02c7    -- 0x64() -- exp0x1
0x02c8    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02cf    op0D_Return()
0x02d0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02d4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02d8    opEF_MoveCameraSync()
0x02db    op0D_Return()
0x02dc    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02e0    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02e4    opEF_MoveCameraSync()
0x02e7    op0D_Return()
0x02e8    op26_Wait( time=20 )
0x02eb    op0D_Return()
0x02ec    op0D_Return()
0x02ed    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2f5 )
0x02f2    op01_JumpTo( address=0x2f8 )
0x02f5    op01_JumpTo( address=0x2ed )
0x02f8    op0D_Return()
0x02f9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x02ff    opB4_FadeOut()
0x0302    op26_Wait( time=40 )
0x0305    -- 0x75( ???=12 )
0x0308    op26_Wait( time=170 )
0x030b    -- 0x79()
0x030c    -- 0x7A()
0x030d    opB3_FadeIn()
0x0310    op26_Wait( time=30 )
0x0313    op0D_Return()
0x0314    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x031a    opB4_FadeOut()
0x031d    op26_Wait( time=40 )
0x0320    -- 0x75( ???=13 )
0x0323    op26_Wait( time=240 )
0x0326    op26_Wait( time=90 )
0x0329    -- 0x79()
0x032a    -- 0x7A()
0x032b    opB3_FadeIn()
0x032e    op26_Wait( time=30 )
0x0331    op0D_Return()
0x0332    -- 0x21( ???=16 )
0x0335    -- 0x4С( variable arguments based args )
0x033d    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0341    -- 0x1E()
0x0342    op0D_Return()
0x0343    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x034e    op0D_Return()
0x034f    -- 0xFE69()
0x0355    mem[0x43a] = 1 -- op35
0x035b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x390 )
0x0363    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x371 )
0x036b    mem[0x43a] = 0 -- op35
0x0371    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x37f )
0x0379    mem[0x43a] = 2 -- op35
0x037f    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x38d )
0x0387    mem[0x43a] = 3 -- op35
0x038d    op01_JumpTo( address=0x56d )
0x0390    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3c5 )
0x0398    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3a6 )
0x03a0    mem[0x43a] = 0 -- op35
0x03a6    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3b4 )
0x03ae    mem[0x43a] = 2 -- op35
0x03b4    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3c2 )
0x03bc    mem[0x43a] = 3 -- op35
0x03c2    op01_JumpTo( address=0x56d )
0x03c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3fa )
0x03cd    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3db )
0x03d5    mem[0x43a] = 0 -- op35
0x03db    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3e9 )
0x03e3    mem[0x43a] = 2 -- op35
0x03e9    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3f7 )
0x03f1    mem[0x43a] = 3 -- op35
0x03f7    op01_JumpTo( address=0x56d )
0x03fa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x42f )
0x0402    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x410 )
0x040a    mem[0x43a] = 0 -- op35
0x0410    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x41e )
0x0418    mem[0x43a] = 2 -- op35
0x041e    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x42c )
0x0426    mem[0x43a] = 3 -- op35
0x042c    op01_JumpTo( address=0x56d )
0x042f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x464 )
0x0437    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x445 )
0x043f    mem[0x43a] = 0 -- op35
0x0445    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x453 )
0x044d    mem[0x43a] = 2 -- op35
0x0453    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x461 )
0x045b    mem[0x43a] = 3 -- op35
0x0461    op01_JumpTo( address=0x56d )
0x0464    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x499 )
0x046c    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x47a )
0x0474    mem[0x43a] = 0 -- op35
0x047a    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x488 )
0x0482    mem[0x43a] = 2 -- op35
0x0488    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x496 )
0x0490    mem[0x43a] = 3 -- op35
0x0496    op01_JumpTo( address=0x56d )
0x0499    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4ce )
0x04a1    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4af )
0x04a9    mem[0x43a] = 0 -- op35
0x04af    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4bd )
0x04b7    mem[0x43a] = 2 -- op35
0x04bd    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4cb )
0x04c5    mem[0x43a] = 3 -- op35
0x04cb    op01_JumpTo( address=0x56d )
0x04ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x503 )
0x04d6    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4e4 )
0x04de    mem[0x43a] = 0 -- op35
0x04e4    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x4f2 )
0x04ec    mem[0x43a] = 2 -- op35
0x04f2    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x500 )
0x04fa    mem[0x43a] = 3 -- op35
0x0500    op01_JumpTo( address=0x56d )
0x0503    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x538 )
0x050b    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x519 )
0x0513    mem[0x43a] = 0 -- op35
0x0519    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x527 )
0x0521    mem[0x43a] = 2 -- op35
0x0527    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x535 )
0x052f    mem[0x43a] = 3 -- op35
0x0535    op01_JumpTo( address=0x56d )
0x0538    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x56d )
0x0540    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x54e )
0x0548    mem[0x43a] = 0 -- op35
0x054e    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x55c )
0x0556    mem[0x43a] = 2 -- op35
0x055c    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x56a )
0x0564    mem[0x43a] = 3 -- op35
0x056a    op01_JumpTo( address=0x56d )
0x056d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x580 )
0x0575    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x057d    op01_JumpTo( address=0x5b9 )
0x0580    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x593 )
0x0588    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0590    op01_JumpTo( address=0x5b9 )
0x0593    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5a6 )
0x059b    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05a3    op01_JumpTo( address=0x5b9 )
0x05a6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5b9 )
0x05ae    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05b6    op01_JumpTo( address=0x5b9 )
0x05b9    op0D_Return()
0x05ba    -- 0xFE19( char_id=0xff )
0x05bd    -- 0xFE19( char_id=0xfe )
0x05c0    -- 0xFEC6( char_id=mem[0x2d0] )
0x05c4    -- 0xFE1A() sync load for 0xFEC6()
0x05c6    -- 0xFEC6( char_id=mem[0x2d2] )
0x05ca    -- 0xFE1A() sync load for 0xFEC6()
0x05cc    -- 0xBB( ???=0x7 )
0x05ce    -- 0x5A()
0x05cf    op0D_Return()
