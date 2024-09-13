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
    0x00ff, 0x8d00, 0x00fe, 0x00ff,
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
0x008d    -- 0x0B_InitNPC( 0 )
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0xffbb, z=(vf40)0x00ab, flag=(flag)0xc0 )
0x0096    op69_ActorSetRotation( rot=2 )
0x0099    op00_Return()

Actor_0x0c:on_update:
0x009a    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xa2 )
0x009f    -- 0x23()
0x00a0    -- 0x27( actor_id=Actor_0x0c )
0x00a2    -- 0x5B()
0x00a3    op00_Return()

Actor_0x0c:on_talk:
0x00a4    -- 0x70()
0x00a6    op26_Wait( time=20 )
0x00a9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ad    op9C_MessageSync()
0x00ae    op69_ActorSetRotation( rot=2 )

Actor_0x0c:on_push:
0x00b1    op00_Return()

Actor_0x0d:on_start:
0x00b2    -- 0x0B_InitNPC( 1 )
0x00b5    -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0x0055, flag=(flag)0xc0 )
0x00bb    op69_ActorSetRotation( rot=0 )
0x00be    op00_Return()

Actor_0x0d:on_update:
0x00bf    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xc7 )
0x00c4    -- 0x23()
0x00c5    -- 0x27( actor_id=Actor_0x0d )
0x00c7    -- 0x5B()
0x00c8    op00_Return()

Actor_0x0d:on_talk:
0x00c9    -- 0x70()
0x00cb    op26_Wait( time=20 )
0x00ce    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d2    op9C_MessageSync()
0x00d3    op69_ActorSetRotation( rot=0 )
0x00d6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00da    op9C_MessageSync()

Actor_0x0d:on_push:
0x00db    op00_Return()

Actor_0x0e:on_start:
0x00dc    -- 0x46()
0x00dd    op00_Return()

Actor_0x0e:on_update:
0x00de    op00_Return()

Actor_0x0e:on_talk:
0x00df    -- 0x15()
0x00e0    -- 0xC4()
0x00e2    -- 0x1F( ???=0x11 )
0x00e4    -- 0x47( ???=451, ???=9 )

Actor_0x0e:on_push:
0x00ea    op00_Return()

Actor_0x0f:on_start:

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x00eb    op00_Return()
0x00ec    mem[0x40a] = 4 -- op35
0x00f2    -- 0x9B( ???=12, ???=12 )
0x00f7    -- 0x60()
0x00f8    -- 0x64() -- exp0x1
0x00f9    op01_JumpTo( address=0x2ea )
0x00fc    mem[0x40a] = 32 -- op35
0x0102    -- 0x9B( ???=12, ???=12 )
0x0107    -- 0x60()
0x0108    -- 0x64() -- exp0x1
0x0109    op01_JumpTo( address=0x2f6 )
0x010c    -- 0x9B( ???=12, ???=12 )
0x0111    -- 0x60()
0x0112    -- 0x64() -- exp0x1
0x0113    -- 0xEE( ???=0x0, ???=0x1 )
0x0116    -- 0xEE( ???=0x2, ???=0x3 )
0x0119    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0120    mem[0x41e] = 0 -- op35
0x0126    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x164 )
0x012e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x013d    -- 0xA3()
0x0145    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0149    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x014d    opEF_MoveCameraSync()
0x0150    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0158    mem[0x41e] += 1 -- op3c
0x015b    mem[0x410] += (s)mem[0x412] -- op38
0x0161    op01_JumpTo( address=0x126 )
0x0164    op0D_Return()
0x0165    -- 0x9B( ???=12, ???=12 )
0x016a    -- 0x60()
0x016b    -- 0x64() -- exp0x1
0x016c    -- 0xEE( ???=0x0, ???=0x1 )
0x016f    -- 0xEE( ???=0x2, ???=0x3 )
0x0172    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0179    mem[0x41e] = 0 -- op35
0x017f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1c9 )
0x0187    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0196    -- 0xA3()
0x019e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01a2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01a6    opEF_MoveCameraSync()
0x01a9    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01b1    mem[0x41e] += 1 -- op3c
0x01b4    mem[0x40e] += (s)mem[0x416] -- op38
0x01ba    mem[0x410] += (s)mem[0x412] -- op38
0x01c0    mem[0x40c] += 256 -- op38
0x01c6    op01_JumpTo( address=0x17f )
0x01c9    op0D_Return()
0x01ca    mem[0x40a] = 16 -- op35
0x01d0    -- 0x9B( ???=12, ???=12 )
0x01d5    -- 0x60()
0x01d6    -- 0x64() -- exp0x1
0x01d7    -- 0xEE( ???=0x2, ???=0x3 )
0x01da    op01_JumpTo( address=0x2ea )
0x01dd    mem[0x40a] = 16 -- op35
0x01e3    op05_CallFunction( address=0x2cc )
0x01e6    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01f5    -- 0xA3()
0x01fd    op01_JumpTo( address=0x2ea )
0x0200    op0D_Return()
0x0201    mem[0x40a] = 16 -- op35
0x0207    -- 0x9B( ???=12, ???=12 )
0x020c    -- 0x60()
0x020d    -- 0x64() -- exp0x1
0x020e    -- 0xEE( ???=0x0, ???=0x1 )
0x0211    -- 0xEE( ???=0x2, ???=0x3 )
0x0214    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x021b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0223    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0232    -- 0xA3()
0x023a    op01_JumpTo( address=0x2ea )
0x023d    op0D_Return()
0x023e    -- 0x9B( ???=12, ???=12 )
0x0243    -- 0x60()
0x0244    -- 0x64() -- exp0x1
0x0245    -- 0xEE( ???=0x0, ???=0x1 )
0x0248    -- 0xEE( ???=0x2, ???=0x3 )
0x024b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0252    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x025a    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0269    mem[0x426] = -140 -- op35
0x026f    -- 0xA3()
0x0277    op01_JumpTo( address=0x2ea )
0x027a    op0D_Return()
0x027b    mem[0x40a] = 8 -- op35
0x0281    op05_CallFunction( address=0x2cc )
0x0284    -- 0xEE( ???=0x0, ???=0x1 )
0x0287    mem[0x41e] = 0 -- op35
0x028d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2cb )
0x0295    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02a4    -- 0xA3()
0x02ac    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02b0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02b4    opEF_MoveCameraSync()
0x02b7    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02bf    mem[0x41e] += 1 -- op3c
0x02c2    mem[0x40c] += 256 -- op38
0x02c8    op01_JumpTo( address=0x28d )
0x02cb    op0D_Return()

function:

function:
0x02cc    -- 0x9B( ???=12, ???=12 )
0x02d1    -- 0x60()
0x02d2    -- 0x64() -- exp0x1
0x02d3    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02da    op0D_Return()
0x02db    -- 0x9B( ???=12, ???=12 )
0x02e0    -- 0x60()
0x02e1    -- 0x64() -- exp0x1
0x02e2    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02e9    op0D_Return()
0x02ea    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02ee    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02f2    opEF_MoveCameraSync()
0x02f5    op0D_Return()
0x02f6    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02fa    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02fe    opEF_MoveCameraSync()
0x0301    op0D_Return()
0x0302    op26_Wait( time=20 )
0x0305    op0D_Return()
0x0306    op0D_Return()
0x0307    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x30f )
0x030c    op01_JumpTo( address=0x312 )
0x030f    op01_JumpTo( address=0x307 )
0x0312    op0D_Return()
0x0313    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0319    opB4_FadeOut()
0x031c    op26_Wait( time=40 )
0x031f    -- 0x75( ???=12 )
0x0322    op26_Wait( time=170 )
0x0325    -- 0x79()
0x0326    -- 0x7A()
0x0327    opB3_FadeIn()
0x032a    op26_Wait( time=30 )
0x032d    op0D_Return()
0x032e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0334    opB4_FadeOut()
0x0337    op26_Wait( time=40 )
0x033a    -- 0x75( ???=13 )
0x033d    op26_Wait( time=240 )
0x0340    op26_Wait( time=90 )
0x0343    -- 0x79()
0x0344    -- 0x7A()
0x0345    opB3_FadeIn()
0x0348    op26_Wait( time=30 )
0x034b    op0D_Return()
0x034c    -- 0x21( ???=16 )
0x034f    -- 0x4С( variable arguments based args )
0x0357    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x035b    -- 0x1E()
0x035c    op0D_Return()
0x035d    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0368    op0D_Return()
0x0369    -- 0xFE69()
0x036f    mem[0x43a] = 1 -- op35
0x0375    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3aa )
0x037d    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x38b )
0x0385    mem[0x43a] = 0 -- op35
0x038b    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x399 )
0x0393    mem[0x43a] = 2 -- op35
0x0399    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x3a7 )
0x03a1    mem[0x43a] = 3 -- op35
0x03a7    op01_JumpTo( address=0x587 )
0x03aa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3df )
0x03b2    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3c0 )
0x03ba    mem[0x43a] = 0 -- op35
0x03c0    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3ce )
0x03c8    mem[0x43a] = 2 -- op35
0x03ce    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3dc )
0x03d6    mem[0x43a] = 3 -- op35
0x03dc    op01_JumpTo( address=0x587 )
0x03df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x414 )
0x03e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3f5 )
0x03ef    mem[0x43a] = 0 -- op35
0x03f5    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x403 )
0x03fd    mem[0x43a] = 2 -- op35
0x0403    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x411 )
0x040b    mem[0x43a] = 3 -- op35
0x0411    op01_JumpTo( address=0x587 )
0x0414    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x449 )
0x041c    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x42a )
0x0424    mem[0x43a] = 0 -- op35
0x042a    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x438 )
0x0432    mem[0x43a] = 2 -- op35
0x0438    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x446 )
0x0440    mem[0x43a] = 3 -- op35
0x0446    op01_JumpTo( address=0x587 )
0x0449    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x47e )
0x0451    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x45f )
0x0459    mem[0x43a] = 0 -- op35
0x045f    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x46d )
0x0467    mem[0x43a] = 2 -- op35
0x046d    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x47b )
0x0475    mem[0x43a] = 3 -- op35
0x047b    op01_JumpTo( address=0x587 )
0x047e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4b3 )
0x0486    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x494 )
0x048e    mem[0x43a] = 0 -- op35
0x0494    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x4a2 )
0x049c    mem[0x43a] = 2 -- op35
0x04a2    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4b0 )
0x04aa    mem[0x43a] = 3 -- op35
0x04b0    op01_JumpTo( address=0x587 )
0x04b3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4e8 )
0x04bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4c9 )
0x04c3    mem[0x43a] = 0 -- op35
0x04c9    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4d7 )
0x04d1    mem[0x43a] = 2 -- op35
0x04d7    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4e5 )
0x04df    mem[0x43a] = 3 -- op35
0x04e5    op01_JumpTo( address=0x587 )
0x04e8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x51d )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4fe )
0x04f8    mem[0x43a] = 0 -- op35
0x04fe    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x50c )
0x0506    mem[0x43a] = 2 -- op35
0x050c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x51a )
0x0514    mem[0x43a] = 3 -- op35
0x051a    op01_JumpTo( address=0x587 )
0x051d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x552 )
0x0525    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x533 )
0x052d    mem[0x43a] = 0 -- op35
0x0533    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x541 )
0x053b    mem[0x43a] = 2 -- op35
0x0541    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x54f )
0x0549    mem[0x43a] = 3 -- op35
0x054f    op01_JumpTo( address=0x587 )
0x0552    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x587 )
0x055a    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x568 )
0x0562    mem[0x43a] = 0 -- op35
0x0568    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x576 )
0x0570    mem[0x43a] = 2 -- op35
0x0576    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x584 )
0x057e    mem[0x43a] = 3 -- op35
0x0584    op01_JumpTo( address=0x587 )
0x0587    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x59a )
0x058f    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0597    op01_JumpTo( address=0x5d3 )
0x059a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5ad )
0x05a2    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05aa    op01_JumpTo( address=0x5d3 )
0x05ad    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5c0 )
0x05b5    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05bd    op01_JumpTo( address=0x5d3 )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5d3 )
0x05c8    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05d0    op01_JumpTo( address=0x5d3 )
0x05d3    op0D_Return()
0x05d4    -- 0xFE19( char_id=0xff )
0x05d7    -- 0xFE19( char_id=0xfe )
0x05da    -- 0xFEC6( char_id=mem[0x2d0] )
0x05de    -- 0xFE1A() sync load for 0xFEC6()
0x05e0    -- 0xFEC6( char_id=mem[0x2d2] )
0x05e4    -- 0xFE1A() sync load for 0xFEC6()
0x05e6    -- 0xBB( ???=0x7 )
0x05e8    -- 0x5A()
0x05e9    op0D_Return()
0x05ea    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4200, ???=(vf40)0x6a80, flag=0xa0 )
