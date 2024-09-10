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
    0xfcff, 0x7eff, 0x00fd, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x02:on_start:
0x001f    -- 0x16_ActorPCInit( char_id=2 )
0x0022    opFE0D_MessageSetFace( char_id=2 )
0x0026    op00_Return()

Actor_0x02:on_update:
0x0027    -- 0xA7()
0x0028    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0029    op00_Return()

Actor_0x03:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=1 )
0x002d    opFE0D_MessageSetFace( char_id=1 )
0x0031    op00_Return()

Actor_0x03:on_update:
0x0032    -- 0xA7()
0x0033    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0034    op00_Return()

Actor_0x04:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=3 )
0x0038    opFE0D_MessageSetFace( char_id=3 )
0x003c    op00_Return()

Actor_0x04:on_update:
0x003d    -- 0xA7()
0x003e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003f    op00_Return()

Actor_0x05:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=5 )
0x0043    opFE0D_MessageSetFace( char_id=5 )
0x0047    op00_Return()

Actor_0x05:on_update:
0x0048    -- 0xA7()
0x0049    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004a    op00_Return()

Actor_0x06:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=4 )
0x004e    opFE0D_MessageSetFace( char_id=4 )
0x0052    op00_Return()

Actor_0x06:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0055    op00_Return()

Actor_0x07:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=6 )
0x0059    opFE0D_MessageSetFace( char_id=6 )
0x005d    op00_Return()

Actor_0x07:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0060    op00_Return()

Actor_0x08:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=7 )
0x0064    opFE0D_MessageSetFace( char_id=7 )
0x0068    op00_Return()

Actor_0x08:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006b    op00_Return()

Actor_0x09:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=8 )
0x006f    opFE0D_MessageSetFace( char_id=8 )
0x0073    op00_Return()

Actor_0x09:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0076    op00_Return()

Actor_0x0a:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=9 )
0x007a    opFE0D_MessageSetFace( char_id=9 )
0x007e    op00_Return()

Actor_0x0a:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0081    op00_Return()

Actor_0x0b:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=10 )
0x0085    opFE0D_MessageSetFace( char_id=10 )
0x0089    op00_Return()

Actor_0x0b:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008c    op00_Return()

Actor_0x0c:on_start:
0x008d    -- 0x0B_InitNPC( 1 )
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0x0120, z=(vf40)0xff94, flag=(flag)0xc0 )
0x0096    op69_ActorSetRotation( rot=7 )
0x0099    op00_Return()

Actor_0x0c:on_update:
0x009a    op00_Return()

Actor_0x0c:on_talk:
0x009b    -- 0x70()
0x009d    op26_Wait( time=20 )
0x00a0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a4    op9C_MessageSync()
0x00a5    op69_ActorSetRotation( rot=7 )

Actor_0x0c:on_push:
0x00a8    op00_Return()

Actor_0x0d:on_start:
0x00a9    -- 0x46()
0x00aa    op00_Return()

Actor_0x0d:on_update:
0x00ab    op00_Return()

Actor_0x0d:on_talk:
0x00ac    -- 0x15()
0x00ad    -- 0xC4()
0x00af    -- 0x1F( ???=0x11 )
0x00b1    -- 0x47( ???=458, ???=1 )

Actor_0x0d:on_push:
0x00b7    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00b8    op00_Return()
0x00b9    mem[0x40a] = 4 -- op35
0x00bf    -- 0x9B( ???=12, ???=12 )
0x00c4    -- 0x60()
0x00c5    -- 0x64() -- exp0x1
0x00c6    op01_JumpTo( address=0x2b7 )
0x00c9    mem[0x40a] = 32 -- op35
0x00cf    -- 0x9B( ???=12, ???=12 )
0x00d4    -- 0x60()
0x00d5    -- 0x64() -- exp0x1
0x00d6    op01_JumpTo( address=0x2c3 )
0x00d9    -- 0x9B( ???=12, ???=12 )
0x00de    -- 0x60()
0x00df    -- 0x64() -- exp0x1
0x00e0    -- 0xEE( ???=0x0, ???=0x1 )
0x00e3    -- 0xEE( ???=0x2, ???=0x3 )
0x00e6    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x00ed    mem[0x41e] = 0 -- op35
0x00f3    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x131 )
0x00fb    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x010a    -- 0xA3()
0x0112    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0116    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x011a    opEF_MoveCameraSync()
0x011d    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0125    mem[0x41e] += 1 -- op3c
0x0128    mem[0x410] += (s)mem[0x412] -- op38
0x012e    op01_JumpTo( address=0xf3 )
0x0131    op0D_Return()
0x0132    -- 0x9B( ???=12, ???=12 )
0x0137    -- 0x60()
0x0138    -- 0x64() -- exp0x1
0x0139    -- 0xEE( ???=0x0, ???=0x1 )
0x013c    -- 0xEE( ???=0x2, ???=0x3 )
0x013f    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0146    mem[0x41e] = 0 -- op35
0x014c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x196 )
0x0154    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0163    -- 0xA3()
0x016b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x016f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0173    opEF_MoveCameraSync()
0x0176    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x017e    mem[0x41e] += 1 -- op3c
0x0181    mem[0x40e] += (s)mem[0x416] -- op38
0x0187    mem[0x410] += (s)mem[0x412] -- op38
0x018d    mem[0x40c] += 256 -- op38
0x0193    op01_JumpTo( address=0x14c )
0x0196    op0D_Return()
0x0197    mem[0x40a] = 16 -- op35
0x019d    -- 0x9B( ???=12, ???=12 )
0x01a2    -- 0x60()
0x01a3    -- 0x64() -- exp0x1
0x01a4    -- 0xEE( ???=0x2, ???=0x3 )
0x01a7    op01_JumpTo( address=0x2b7 )
0x01aa    mem[0x40a] = 16 -- op35
0x01b0    op05_CallFunction( address=0x299 )
0x01b3    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01c2    -- 0xA3()
0x01ca    op01_JumpTo( address=0x2b7 )
0x01cd    op0D_Return()
0x01ce    mem[0x40a] = 16 -- op35
0x01d4    -- 0x9B( ???=12, ???=12 )
0x01d9    -- 0x60()
0x01da    -- 0x64() -- exp0x1
0x01db    -- 0xEE( ???=0x0, ???=0x1 )
0x01de    -- 0xEE( ???=0x2, ???=0x3 )
0x01e1    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01e8    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x01f0    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01ff    -- 0xA3()
0x0207    op01_JumpTo( address=0x2b7 )
0x020a    op0D_Return()
0x020b    -- 0x9B( ???=12, ???=12 )
0x0210    -- 0x60()
0x0211    -- 0x64() -- exp0x1
0x0212    -- 0xEE( ???=0x0, ???=0x1 )
0x0215    -- 0xEE( ???=0x2, ???=0x3 )
0x0218    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x021f    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0227    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0236    mem[0x426] = -140 -- op35
0x023c    -- 0xA3()
0x0244    op01_JumpTo( address=0x2b7 )
0x0247    op0D_Return()
0x0248    mem[0x40a] = 8 -- op35
0x024e    op05_CallFunction( address=0x299 )
0x0251    -- 0xEE( ???=0x0, ???=0x1 )
0x0254    mem[0x41e] = 0 -- op35
0x025a    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x298 )
0x0262    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0271    -- 0xA3()
0x0279    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x027d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0281    opEF_MoveCameraSync()
0x0284    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x028c    mem[0x41e] += 1 -- op3c
0x028f    mem[0x40c] += 256 -- op38
0x0295    op01_JumpTo( address=0x25a )
0x0298    op0D_Return()

function:

function:
0x0299    -- 0x9B( ???=12, ???=12 )
0x029e    -- 0x60()
0x029f    -- 0x64() -- exp0x1
0x02a0    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02a7    op0D_Return()
0x02a8    -- 0x9B( ???=12, ???=12 )
0x02ad    -- 0x60()
0x02ae    -- 0x64() -- exp0x1
0x02af    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02b6    op0D_Return()
0x02b7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02bb    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02bf    opEF_MoveCameraSync()
0x02c2    op0D_Return()
0x02c3    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02c7    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02cb    opEF_MoveCameraSync()
0x02ce    op0D_Return()
0x02cf    op26_Wait( time=20 )
0x02d2    op0D_Return()
0x02d3    op0D_Return()
0x02d4    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2dc )
0x02d9    op01_JumpTo( address=0x2df )
0x02dc    op01_JumpTo( address=0x2d4 )
0x02df    op0D_Return()
0x02e0    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x02e6    opB4_FadeOut()
0x02e9    op26_Wait( time=40 )
0x02ec    -- 0x75( ???=12 )
0x02ef    op26_Wait( time=170 )
0x02f2    -- 0x79()
0x02f3    -- 0x7A()
0x02f4    opB3_FadeIn()
0x02f7    op26_Wait( time=30 )
0x02fa    op0D_Return()
0x02fb    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0301    opB4_FadeOut()
0x0304    op26_Wait( time=40 )
0x0307    -- 0x75( ???=13 )
0x030a    op26_Wait( time=240 )
0x030d    op26_Wait( time=90 )
0x0310    -- 0x79()
0x0311    -- 0x7A()
0x0312    opB3_FadeIn()
0x0315    op26_Wait( time=30 )
0x0318    op0D_Return()
0x0319    -- 0x21( ???=16 )
0x031c    -- 0x4С( variable arguments based args )
0x0324    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0328    -- 0x1E()
0x0329    op0D_Return()
0x032a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0335    op0D_Return()
0x0336    -- 0xFE69()
0x033c    mem[0x43a] = 1 -- op35
0x0342    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x377 )
0x034a    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x358 )
0x0352    mem[0x43a] = 0 -- op35
0x0358    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x366 )
0x0360    mem[0x43a] = 2 -- op35
0x0366    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x374 )
0x036e    mem[0x43a] = 3 -- op35
0x0374    op01_JumpTo( address=0x554 )
0x0377    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3ac )
0x037f    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x38d )
0x0387    mem[0x43a] = 0 -- op35
0x038d    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x39b )
0x0395    mem[0x43a] = 2 -- op35
0x039b    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3a9 )
0x03a3    mem[0x43a] = 3 -- op35
0x03a9    op01_JumpTo( address=0x554 )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3e1 )
0x03b4    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3c2 )
0x03bc    mem[0x43a] = 0 -- op35
0x03c2    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3d0 )
0x03ca    mem[0x43a] = 2 -- op35
0x03d0    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3de )
0x03d8    mem[0x43a] = 3 -- op35
0x03de    op01_JumpTo( address=0x554 )
0x03e1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x416 )
0x03e9    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x3f7 )
0x03f1    mem[0x43a] = 0 -- op35
0x03f7    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x405 )
0x03ff    mem[0x43a] = 2 -- op35
0x0405    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x413 )
0x040d    mem[0x43a] = 3 -- op35
0x0413    op01_JumpTo( address=0x554 )
0x0416    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x44b )
0x041e    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x42c )
0x0426    mem[0x43a] = 0 -- op35
0x042c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x43a )
0x0434    mem[0x43a] = 2 -- op35
0x043a    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x448 )
0x0442    mem[0x43a] = 3 -- op35
0x0448    op01_JumpTo( address=0x554 )
0x044b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x480 )
0x0453    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x461 )
0x045b    mem[0x43a] = 0 -- op35
0x0461    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x46f )
0x0469    mem[0x43a] = 2 -- op35
0x046f    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x47d )
0x0477    mem[0x43a] = 3 -- op35
0x047d    op01_JumpTo( address=0x554 )
0x0480    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4b5 )
0x0488    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x496 )
0x0490    mem[0x43a] = 0 -- op35
0x0496    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4a4 )
0x049e    mem[0x43a] = 2 -- op35
0x04a4    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4b2 )
0x04ac    mem[0x43a] = 3 -- op35
0x04b2    op01_JumpTo( address=0x554 )
0x04b5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x4ea )
0x04bd    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4cb )
0x04c5    mem[0x43a] = 0 -- op35
0x04cb    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x4d9 )
0x04d3    mem[0x43a] = 2 -- op35
0x04d9    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x4e7 )
0x04e1    mem[0x43a] = 3 -- op35
0x04e7    op01_JumpTo( address=0x554 )
0x04ea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x51f )
0x04f2    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x500 )
0x04fa    mem[0x43a] = 0 -- op35
0x0500    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x50e )
0x0508    mem[0x43a] = 2 -- op35
0x050e    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x51c )
0x0516    mem[0x43a] = 3 -- op35
0x051c    op01_JumpTo( address=0x554 )
0x051f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x554 )
0x0527    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x535 )
0x052f    mem[0x43a] = 0 -- op35
0x0535    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x543 )
0x053d    mem[0x43a] = 2 -- op35
0x0543    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x551 )
0x054b    mem[0x43a] = 3 -- op35
0x0551    op01_JumpTo( address=0x554 )
0x0554    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x567 )
0x055c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0564    op01_JumpTo( address=0x5a0 )
0x0567    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x57a )
0x056f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0577    op01_JumpTo( address=0x5a0 )
0x057a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x58d )
0x0582    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x058a    op01_JumpTo( address=0x5a0 )
0x058d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5a0 )
0x0595    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x059d    op01_JumpTo( address=0x5a0 )
0x05a0    op0D_Return()
0x05a1    -- 0xFE19( char_id=0xff )
0x05a4    -- 0xFE19( char_id=0xfe )
0x05a7    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05ab    -- 0xFE1A() sync load for 0xFEC6()
0x05ad    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05b1    -- 0xFE1A() sync load for 0xFEC6()
0x05b3    -- 0xBB( ???=0x7 )
0x05b5    -- 0x5A()
0x05b6    op0D_Return()
0x05b7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x9d63, flag=0x91 )
