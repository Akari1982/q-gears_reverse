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
    0x71ff, 0x00fe, 0x0000, 0x02ff, 0xff7f, 0x0026, 0xff00, 0x0b04, 0xc802, 0x00fb, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    opF1_FadeSetUp( steps=2, r=101, g=114, b=51, semi_tr=1 )
0x002b    -- 0x5B()
0x002c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002d    op00_Return()

Actor_0x01:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=0 )
0x0031    opFE0D_MessageSetFace( char_id=0 )
0x0035    op00_Return()

Actor_0x01:on_update:
0x0036    -- 0xA7()
0x0037    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=2 )
0x003c    opFE0D_MessageSetFace( char_id=2 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=5 )
0x005d    opFE0D_MessageSetFace( char_id=5 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=6 )
0x0073    opFE0D_MessageSetFace( char_id=6 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=7 )
0x007e    opFE0D_MessageSetFace( char_id=7 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=8 )
0x0089    opFE0D_MessageSetFace( char_id=8 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=9 )
0x0094    opFE0D_MessageSetFace( char_id=9 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=10 )
0x009f    opFE0D_MessageSetFace( char_id=10 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0x46()
0x00a8    op00_Return()

Actor_0x0c:on_update:
0x00a9    op00_Return()

Actor_0x0c:on_talk:
0x00aa    -- 0xFE54()
0x00ac    -- 0x15()
0x00ad    -- 0xC4()
0x00af    -- 0x1F( ???=0x11 )
0x00b1    -- 0x47( ???=467, ???=1 )

Actor_0x0c:on_push:
0x00b7    op00_Return()

Actor_0x0d:on_start:
0x00b8    -- 0x46()
0x00b9    op00_Return()

Actor_0x0d:on_update:
0x00ba    op00_Return()

Actor_0x0d:on_talk:
0x00bb    -- 0xFE54()
0x00bd    -- 0x15()
0x00be    -- 0xC4()
0x00c0    -- 0x1F( ???=0x11 )
0x00c2    -- 0x47( ???=468, ???=0 )

Actor_0x0d:on_push:
0x00c8    op00_Return()

Actor_0x0e:on_start:
0x00c9    -- 0x46()
0x00ca    op00_Return()

Actor_0x0e:on_update:
0x00cb    op00_Return()

Actor_0x0e:on_talk:
0x00cc    -- 0xFE54()
0x00ce    -- 0x15()
0x00cf    -- 0xC4()
0x00d1    -- 0x1F( ???=0x11 )
0x00d3    -- 0x47( ???=469, ???=0 )

Actor_0x0e:on_push:
0x00d9    op00_Return()

Actor_0x0f:on_start:

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x00da    op00_Return()
0x00db    mem[0x40a] = 4 -- op35
0x00e1    -- 0x9B( ???=12, ???=12 )
0x00e6    -- 0x60()
0x00e7    -- 0x64() -- exp0x1
0x00e8    op01_JumpTo( address=0x2d9 )
0x00eb    mem[0x40a] = 32 -- op35
0x00f1    -- 0x9B( ???=12, ???=12 )
0x00f6    -- 0x60()
0x00f7    -- 0x64() -- exp0x1
0x00f8    op01_JumpTo( address=0x2e5 )
0x00fb    -- 0x9B( ???=12, ???=12 )
0x0100    -- 0x60()
0x0101    -- 0x64() -- exp0x1
0x0102    -- 0xEE( ???=0x0, ???=0x1 )
0x0105    -- 0xEE( ???=0x2, ???=0x3 )
0x0108    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x010f    mem[0x41e] = 0 -- op35
0x0115    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x153 )
0x011d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x012c    -- 0xA3()
0x0134    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0138    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x013c    opEF_MoveCameraSync()
0x013f    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0147    mem[0x41e] += 1 -- op3c
0x014a    mem[0x410] += (s)mem[0x412] -- op38
0x0150    op01_JumpTo( address=0x115 )
0x0153    op0D_Return()
0x0154    -- 0x9B( ???=12, ???=12 )
0x0159    -- 0x60()
0x015a    -- 0x64() -- exp0x1
0x015b    -- 0xEE( ???=0x0, ???=0x1 )
0x015e    -- 0xEE( ???=0x2, ???=0x3 )
0x0161    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0168    mem[0x41e] = 0 -- op35
0x016e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1b8 )
0x0176    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0185    -- 0xA3()
0x018d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0191    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0195    opEF_MoveCameraSync()
0x0198    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01a0    mem[0x41e] += 1 -- op3c
0x01a3    mem[0x40e] += (s)mem[0x416] -- op38
0x01a9    mem[0x410] += (s)mem[0x412] -- op38
0x01af    mem[0x40c] += 256 -- op38
0x01b5    op01_JumpTo( address=0x16e )
0x01b8    op0D_Return()
0x01b9    mem[0x40a] = 16 -- op35
0x01bf    -- 0x9B( ???=12, ???=12 )
0x01c4    -- 0x60()
0x01c5    -- 0x64() -- exp0x1
0x01c6    -- 0xEE( ???=0x2, ???=0x3 )
0x01c9    op01_JumpTo( address=0x2d9 )
0x01cc    mem[0x40a] = 16 -- op35
0x01d2    op05_CallFunction( address=0x2bb )
0x01d5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01e4    -- 0xA3()
0x01ec    op01_JumpTo( address=0x2d9 )
0x01ef    op0D_Return()
0x01f0    mem[0x40a] = 16 -- op35
0x01f6    -- 0x9B( ???=12, ???=12 )
0x01fb    -- 0x60()
0x01fc    -- 0x64() -- exp0x1
0x01fd    -- 0xEE( ???=0x0, ???=0x1 )
0x0200    -- 0xEE( ???=0x2, ???=0x3 )
0x0203    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x020a    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0212    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0221    -- 0xA3()
0x0229    op01_JumpTo( address=0x2d9 )
0x022c    op0D_Return()
0x022d    -- 0x9B( ???=12, ???=12 )
0x0232    -- 0x60()
0x0233    -- 0x64() -- exp0x1
0x0234    -- 0xEE( ???=0x0, ???=0x1 )
0x0237    -- 0xEE( ???=0x2, ???=0x3 )
0x023a    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0241    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0249    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0258    mem[0x426] = -140 -- op35
0x025e    -- 0xA3()
0x0266    op01_JumpTo( address=0x2d9 )
0x0269    op0D_Return()
0x026a    mem[0x40a] = 8 -- op35
0x0270    op05_CallFunction( address=0x2bb )
0x0273    -- 0xEE( ???=0x0, ???=0x1 )
0x0276    mem[0x41e] = 0 -- op35
0x027c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2ba )
0x0284    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0293    -- 0xA3()
0x029b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x029f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02a3    opEF_MoveCameraSync()
0x02a6    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02ae    mem[0x41e] += 1 -- op3c
0x02b1    mem[0x40c] += 256 -- op38
0x02b7    op01_JumpTo( address=0x27c )
0x02ba    op0D_Return()

function:

function:
0x02bb    -- 0x9B( ???=12, ???=12 )
0x02c0    -- 0x60()
0x02c1    -- 0x64() -- exp0x1
0x02c2    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02c9    op0D_Return()
0x02ca    -- 0x9B( ???=12, ???=12 )
0x02cf    -- 0x60()
0x02d0    -- 0x64() -- exp0x1
0x02d1    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02d8    op0D_Return()
0x02d9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02dd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02e1    opEF_MoveCameraSync()
0x02e4    op0D_Return()
0x02e5    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02e9    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02ed    opEF_MoveCameraSync()
0x02f0    op0D_Return()
0x02f1    op26_Wait( time=20 )
0x02f4    op0D_Return()
0x02f5    op0D_Return()
0x02f6    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2fe )
0x02fb    op01_JumpTo( address=0x301 )
0x02fe    op01_JumpTo( address=0x2f6 )
0x0301    op0D_Return()
0x0302    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0308    opB4_FadeOut()
0x030b    op26_Wait( time=40 )
0x030e    -- 0x75( ???=12 )
0x0311    -- 0xFEA2()
0x0313    op26_Wait( time=170 )
0x0316    -- 0x79()
0x0317    -- 0x7A()
0x0318    opB3_FadeIn()
0x031b    op26_Wait( time=30 )
0x031e    op0D_Return()
0x031f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0325    opB4_FadeOut()
0x0328    op26_Wait( time=40 )
0x032b    -- 0x75( ???=13 )
0x032e    -- 0xFEA2()
0x0330    op26_Wait( time=240 )
0x0333    op26_Wait( time=90 )
0x0336    -- 0x79()
0x0337    -- 0x7A()
0x0338    opB3_FadeIn()
0x033b    op26_Wait( time=30 )
0x033e    op0D_Return()
0x033f    -- 0x21( ???=16 )
0x0342    -- 0x4С( variable arguments based args )
0x034a    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x034e    -- 0x1E()
0x034f    op0D_Return()
0x0350    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x035b    op0D_Return()
0x035c    -- 0xFE69( actor_id=Actor_0x38, render_settings=(s)mem[0x3e04], rot_x=mem[0x3500], rot_y=(s)mem[0x43a] )
0x0365    op01_JumpTo( address=0x4000 )
0x0368    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x39d )
0x0370    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x37e )
0x0378    mem[0x43a] = 0 -- op35
0x037e    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x38c )
0x0386    mem[0x43a] = 2 -- op35
0x038c    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x39a )
0x0394    mem[0x43a] = 3 -- op35
0x039a    op01_JumpTo( address=0x57a )
0x039d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3d2 )
0x03a5    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3b3 )
0x03ad    mem[0x43a] = 0 -- op35
0x03b3    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3c1 )
0x03bb    mem[0x43a] = 2 -- op35
0x03c1    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3cf )
0x03c9    mem[0x43a] = 3 -- op35
0x03cf    op01_JumpTo( address=0x57a )
0x03d2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x407 )
0x03da    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3e8 )
0x03e2    mem[0x43a] = 0 -- op35
0x03e8    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3f6 )
0x03f0    mem[0x43a] = 2 -- op35
0x03f6    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x404 )
0x03fe    mem[0x43a] = 3 -- op35
0x0404    op01_JumpTo( address=0x57a )
0x0407    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x43c )
0x040f    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x41d )
0x0417    mem[0x43a] = 0 -- op35
0x041d    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x42b )
0x0425    mem[0x43a] = 2 -- op35
0x042b    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x439 )
0x0433    mem[0x43a] = 3 -- op35
0x0439    op01_JumpTo( address=0x57a )
0x043c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x471 )
0x0444    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x452 )
0x044c    mem[0x43a] = 0 -- op35
0x0452    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x460 )
0x045a    mem[0x43a] = 2 -- op35
0x0460    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x46e )
0x0468    mem[0x43a] = 3 -- op35
0x046e    op01_JumpTo( address=0x57a )
0x0471    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4a6 )
0x0479    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x487 )
0x0481    mem[0x43a] = 0 -- op35
0x0487    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x495 )
0x048f    mem[0x43a] = 2 -- op35
0x0495    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4a3 )
0x049d    mem[0x43a] = 3 -- op35
0x04a3    op01_JumpTo( address=0x57a )
0x04a6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4db )
0x04ae    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4bc )
0x04b6    mem[0x43a] = 0 -- op35
0x04bc    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4ca )
0x04c4    mem[0x43a] = 2 -- op35
0x04ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4d8 )
0x04d2    mem[0x43a] = 3 -- op35
0x04d8    op01_JumpTo( address=0x57a )
0x04db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x510 )
0x04e3    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4f1 )
0x04eb    mem[0x43a] = 0 -- op35
0x04f1    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x4ff )
0x04f9    mem[0x43a] = 2 -- op35
0x04ff    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x50d )
0x0507    mem[0x43a] = 3 -- op35
0x050d    op01_JumpTo( address=0x57a )
0x0510    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x545 )
0x0518    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x526 )
0x0520    mem[0x43a] = 0 -- op35
0x0526    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x534 )
0x052e    mem[0x43a] = 2 -- op35
0x0534    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x542 )
0x053c    mem[0x43a] = 3 -- op35
0x0542    op01_JumpTo( address=0x57a )
0x0545    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x57a )
0x054d    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x55b )
0x0555    mem[0x43a] = 0 -- op35
0x055b    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x569 )
0x0563    mem[0x43a] = 2 -- op35
0x0569    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x577 )
0x0571    mem[0x43a] = 3 -- op35
0x0577    op01_JumpTo( address=0x57a )
0x057a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x58d )
0x0582    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x058a    op01_JumpTo( address=0x5c6 )
0x058d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5a0 )
0x0595    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x059d    op01_JumpTo( address=0x5c6 )
0x05a0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5b3 )
0x05a8    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05b0    op01_JumpTo( address=0x5c6 )
0x05b3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5c6 )
0x05bb    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05c3    op01_JumpTo( address=0x5c6 )
0x05c6    op0D_Return()
0x05c7    -- 0xFE19( char_id=0xff )
0x05ca    -- 0xFE19( char_id=0xfe )
0x05cd    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05d1    -- 0xFE1A() sync load for 0xFEC6()
0x05d3    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05d7    -- 0xFE1A() sync load for 0xFEC6()
0x05d9    -- 0xBB( ???=0x7 )
0x05db    -- 0x5A()
0x05dc    op0D_Return()
0x05dd    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0xeb )
