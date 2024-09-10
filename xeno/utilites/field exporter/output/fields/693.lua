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
    0x00ff, 0x1500, 0x00ff, 0x00ff, 0x0000, 0x037d, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x5B()
0x001a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x01:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=0 )
0x001f    opFE0D_MessageSetFace( char_id=0 )
0x0023    op00_Return()

Actor_0x01:on_update:
0x0024    -- 0xA7()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=2 )
0x002a    opFE0D_MessageSetFace( char_id=2 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0031    op00_Return()

Actor_0x03:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=1 )
0x0035    opFE0D_MessageSetFace( char_id=1 )
0x0039    op00_Return()

Actor_0x03:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003c    op00_Return()

Actor_0x04:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=3 )
0x0040    opFE0D_MessageSetFace( char_id=3 )
0x0044    op00_Return()

Actor_0x04:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0047    op00_Return()

Actor_0x05:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=5 )
0x004b    opFE0D_MessageSetFace( char_id=5 )
0x004f    op00_Return()

Actor_0x05:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=4 )
0x0056    opFE0D_MessageSetFace( char_id=4 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005d    op00_Return()

Actor_0x07:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=6 )
0x0061    opFE0D_MessageSetFace( char_id=6 )
0x0065    op00_Return()

Actor_0x07:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0068    op00_Return()

Actor_0x08:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=7 )
0x006c    opFE0D_MessageSetFace( char_id=7 )
0x0070    op00_Return()

Actor_0x08:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0073    op00_Return()

Actor_0x09:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=8 )
0x0077    opFE0D_MessageSetFace( char_id=8 )
0x007b    op00_Return()

Actor_0x09:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007e    op00_Return()

Actor_0x0a:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=9 )
0x0082    opFE0D_MessageSetFace( char_id=9 )
0x0086    op00_Return()

Actor_0x0a:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0089    op00_Return()

Actor_0x0b:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=10 )
0x008d    opFE0D_MessageSetFace( char_id=10 )
0x0091    op00_Return()

Actor_0x0b:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0094    op00_Return()

Actor_0x0c:on_start:
0x0095    -- 0xBC_ActorNoModelInit()
0x0096    -- 0xF8()
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfee7, flag=(flag)0xc0 )
0x00a0    -- 0x18()
0x00a5    op00_Return()

Actor_0x0c:on_update:
0x00a6    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a7    -- 0xFE54()
0x00a9    -- 0x98_MapLoad( field_id=695, value=6 )
0x00ae    op00_Return()

Actor_0x0d:on_start:
0x00af    -- 0xBC_ActorNoModelInit()
0x00b0    -- 0xF8()
0x00b4    -- 0x1D()
0x00bb    -- 0x18()
0x00c0    op00_Return()

Actor_0x0d:on_update:
0x00c1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00c2    -- 0xFE54()
0x00c4    -- 0x98_MapLoad( field_id=701, value=0 )
0x00c9    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00ca    op00_Return()
0x00cb    mem[0x40a] = 4 -- op35
0x00d1    -- 0x9B( ???=12, ???=12 )
0x00d6    -- 0x60()
0x00d7    -- 0x64() -- exp0x1
0x00d8    op01_JumpTo( address=0x2c9 )
0x00db    mem[0x40a] = 32 -- op35
0x00e1    -- 0x9B( ???=12, ???=12 )
0x00e6    -- 0x60()
0x00e7    -- 0x64() -- exp0x1
0x00e8    op01_JumpTo( address=0x2d5 )
0x00eb    -- 0x9B( ???=12, ???=12 )
0x00f0    -- 0x60()
0x00f1    -- 0x64() -- exp0x1
0x00f2    -- 0xEE( ???=0x0, ???=0x1 )
0x00f5    -- 0xEE( ???=0x2, ???=0x3 )
0x00f8    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x00ff    mem[0x41e] = 0 -- op35
0x0105    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x143 )
0x010d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x011c    -- 0xA3()
0x0124    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0128    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x012c    opEF_MoveCameraSync()
0x012f    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0137    mem[0x41e] += 1 -- op3c
0x013a    mem[0x410] += (s)mem[0x412] -- op38
0x0140    op01_JumpTo( address=0x105 )
0x0143    op0D_Return()
0x0144    -- 0x9B( ???=12, ???=12 )
0x0149    -- 0x60()
0x014a    -- 0x64() -- exp0x1
0x014b    -- 0xEE( ???=0x0, ???=0x1 )
0x014e    -- 0xEE( ???=0x2, ???=0x3 )
0x0151    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0158    mem[0x41e] = 0 -- op35
0x015e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1a8 )
0x0166    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0175    -- 0xA3()
0x017d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0181    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0185    opEF_MoveCameraSync()
0x0188    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0190    mem[0x41e] += 1 -- op3c
0x0193    mem[0x40e] += (s)mem[0x416] -- op38
0x0199    mem[0x410] += (s)mem[0x412] -- op38
0x019f    mem[0x40c] += 256 -- op38
0x01a5    op01_JumpTo( address=0x15e )
0x01a8    op0D_Return()
0x01a9    mem[0x40a] = 16 -- op35
0x01af    -- 0x9B( ???=12, ???=12 )
0x01b4    -- 0x60()
0x01b5    -- 0x64() -- exp0x1
0x01b6    -- 0xEE( ???=0x2, ???=0x3 )
0x01b9    op01_JumpTo( address=0x2c9 )
0x01bc    mem[0x40a] = 16 -- op35
0x01c2    op05_CallFunction( address=0x2ab )
0x01c5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01d4    -- 0xA3()
0x01dc    op01_JumpTo( address=0x2c9 )
0x01df    op0D_Return()
0x01e0    mem[0x40a] = 16 -- op35
0x01e6    -- 0x9B( ???=12, ???=12 )
0x01eb    -- 0x60()
0x01ec    -- 0x64() -- exp0x1
0x01ed    -- 0xEE( ???=0x0, ???=0x1 )
0x01f0    -- 0xEE( ???=0x2, ???=0x3 )
0x01f3    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01fa    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0202    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0211    -- 0xA3()
0x0219    op01_JumpTo( address=0x2c9 )
0x021c    op0D_Return()
0x021d    -- 0x9B( ???=12, ???=12 )
0x0222    -- 0x60()
0x0223    -- 0x64() -- exp0x1
0x0224    -- 0xEE( ???=0x0, ???=0x1 )
0x0227    -- 0xEE( ???=0x2, ???=0x3 )
0x022a    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0231    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0239    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0248    mem[0x426] = -140 -- op35
0x024e    -- 0xA3()
0x0256    op01_JumpTo( address=0x2c9 )
0x0259    op0D_Return()
0x025a    mem[0x40a] = 8 -- op35
0x0260    op05_CallFunction( address=0x2ab )
0x0263    -- 0xEE( ???=0x0, ???=0x1 )
0x0266    mem[0x41e] = 0 -- op35
0x026c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2aa )
0x0274    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0283    -- 0xA3()
0x028b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x028f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0293    opEF_MoveCameraSync()
0x0296    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x029e    mem[0x41e] += 1 -- op3c
0x02a1    mem[0x40c] += 256 -- op38
0x02a7    op01_JumpTo( address=0x26c )
0x02aa    op0D_Return()

function:

function:
0x02ab    -- 0x9B( ???=12, ???=12 )
0x02b0    -- 0x60()
0x02b1    -- 0x64() -- exp0x1
0x02b2    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02b9    op0D_Return()
0x02ba    -- 0x9B( ???=12, ???=12 )
0x02bf    -- 0x60()
0x02c0    -- 0x64() -- exp0x1
0x02c1    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02c8    op0D_Return()
0x02c9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02cd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02d1    opEF_MoveCameraSync()
0x02d4    op0D_Return()
0x02d5    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02d9    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02dd    opEF_MoveCameraSync()
0x02e0    op0D_Return()
0x02e1    op26_Wait( time=20 )
0x02e4    op0D_Return()
0x02e5    op0D_Return()
0x02e6    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2ee )
0x02eb    op01_JumpTo( address=0x2f1 )
0x02ee    op01_JumpTo( address=0x2e6 )
0x02f1    op0D_Return()
0x02f2    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x02f8    opB4_FadeOut()
0x02fb    op26_Wait( time=40 )
0x02fe    -- 0x75( ???=12 )
0x0301    op26_Wait( time=170 )
0x0304    -- 0x79()
0x0305    -- 0x7A()
0x0306    opB3_FadeIn()
0x0309    op26_Wait( time=30 )
0x030c    op0D_Return()
0x030d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0313    opB4_FadeOut()
0x0316    op26_Wait( time=40 )
0x0319    -- 0x75( ???=13 )
0x031c    op26_Wait( time=240 )
0x031f    op26_Wait( time=90 )
0x0322    -- 0x79()
0x0323    -- 0x7A()
0x0324    opB3_FadeIn()
0x0327    op26_Wait( time=30 )
0x032a    op0D_Return()
0x032b    -- 0x21( ???=16 )
0x032e    -- 0x4С( variable arguments based args )
0x0336    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x033a    -- 0x1E()
0x033b    op0D_Return()
0x033c    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0347    op0D_Return()
0x0348    -- 0xFE69()
0x034e    mem[0x43a] = 1 -- op35
0x0354    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x389 )
0x035c    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x36a )
0x0364    mem[0x43a] = 0 -- op35
0x036a    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x378 )
0x0372    mem[0x43a] = 2 -- op35
0x0378    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x386 )
0x0380    mem[0x43a] = 3 -- op35
0x0386    op01_JumpTo( address=0x566 )
0x0389    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3be )
0x0391    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x39f )
0x0399    mem[0x43a] = 0 -- op35
0x039f    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3ad )
0x03a7    mem[0x43a] = 2 -- op35
0x03ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3bb )
0x03b5    mem[0x43a] = 3 -- op35
0x03bb    op01_JumpTo( address=0x566 )
0x03be    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3f3 )
0x03c6    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3d4 )
0x03ce    mem[0x43a] = 0 -- op35
0x03d4    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3e2 )
0x03dc    mem[0x43a] = 2 -- op35
0x03e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3f0 )
0x03ea    mem[0x43a] = 3 -- op35
0x03f0    op01_JumpTo( address=0x566 )
0x03f3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x428 )
0x03fb    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x409 )
0x0403    mem[0x43a] = 0 -- op35
0x0409    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x417 )
0x0411    mem[0x43a] = 2 -- op35
0x0417    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x425 )
0x041f    mem[0x43a] = 3 -- op35
0x0425    op01_JumpTo( address=0x566 )
0x0428    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x45d )
0x0430    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x43e )
0x0438    mem[0x43a] = 0 -- op35
0x043e    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x44c )
0x0446    mem[0x43a] = 2 -- op35
0x044c    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x45a )
0x0454    mem[0x43a] = 3 -- op35
0x045a    op01_JumpTo( address=0x566 )
0x045d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x492 )
0x0465    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x473 )
0x046d    mem[0x43a] = 0 -- op35
0x0473    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x481 )
0x047b    mem[0x43a] = 2 -- op35
0x0481    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x48f )
0x0489    mem[0x43a] = 3 -- op35
0x048f    op01_JumpTo( address=0x566 )
0x0492    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4c7 )
0x049a    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4a8 )
0x04a2    mem[0x43a] = 0 -- op35
0x04a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4b6 )
0x04b0    mem[0x43a] = 2 -- op35
0x04b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4c4 )
0x04be    mem[0x43a] = 3 -- op35
0x04c4    op01_JumpTo( address=0x566 )
0x04c7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x4fc )
0x04cf    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4dd )
0x04d7    mem[0x43a] = 0 -- op35
0x04dd    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x4eb )
0x04e5    mem[0x43a] = 2 -- op35
0x04eb    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x4f9 )
0x04f3    mem[0x43a] = 3 -- op35
0x04f9    op01_JumpTo( address=0x566 )
0x04fc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x531 )
0x0504    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x512 )
0x050c    mem[0x43a] = 0 -- op35
0x0512    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x520 )
0x051a    mem[0x43a] = 2 -- op35
0x0520    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x52e )
0x0528    mem[0x43a] = 3 -- op35
0x052e    op01_JumpTo( address=0x566 )
0x0531    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x566 )
0x0539    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x547 )
0x0541    mem[0x43a] = 0 -- op35
0x0547    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x555 )
0x054f    mem[0x43a] = 2 -- op35
0x0555    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x563 )
0x055d    mem[0x43a] = 3 -- op35
0x0563    op01_JumpTo( address=0x566 )
0x0566    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x579 )
0x056e    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0576    op01_JumpTo( address=0x5b2 )
0x0579    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x58c )
0x0581    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0589    op01_JumpTo( address=0x5b2 )
0x058c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x59f )
0x0594    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x059c    op01_JumpTo( address=0x5b2 )
0x059f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5b2 )
0x05a7    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05af    op01_JumpTo( address=0x5b2 )
0x05b2    op0D_Return()
0x05b3    -- 0xFE19( char_id=0xff )
0x05b6    -- 0xFE19( char_id=0xfe )
0x05b9    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05bd    -- 0xFE1A() sync load for 0xFEC6()
0x05bf    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05c3    -- 0xFE1A() sync load for 0xFEC6()
0x05c5    -- 0xBB( ???=0x7 )
0x05c7    -- 0x5A()
0x05c8    op0D_Return()
0x05c9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x1 )
