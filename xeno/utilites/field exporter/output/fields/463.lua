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
    0x00ff, 0x4300, 0x00ff, 0x00ff,
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
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x0096    op69_ActorSetRotation( rot=2 )
0x0099    op00_Return()

Actor_0x0c:on_update:
0x009a    op00_Return()

Actor_0x0c:on_talk:
0x009b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xbe )
0x00a3    mem[0x40a] = true -- op36
0x00a6    -- 0x70()
0x00a8    op26_Wait( time=20 )
0x00ab    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    op69_ActorSetRotation( rot=2 )
0x00b3    op26_Wait( time=5 )
0x00b6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    op01_JumpTo( address=0xc3 )
0x00be    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c2    op9C_MessageSync()

Actor_0x0c:on_push:
0x00c3    op00_Return()

Actor_0x0d:on_start:
0x00c4    -- 0x46()
0x00c5    op00_Return()

Actor_0x0d:on_update:
0x00c6    op00_Return()

Actor_0x0d:on_talk:
0x00c7    -- 0x15()
0x00c8    -- 0xC4()
0x00ca    -- 0x1F( ???=0x11 )
0x00cc    -- 0x47( ???=451, ???=1 )

Actor_0x0d:on_push:
0x00d2    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00d3    op00_Return()
0x00d4    mem[0x40c] = 4 -- op35
0x00da    -- 0x9B( ???=12, ???=12 )
0x00df    -- 0x60()
0x00e0    -- 0x64() -- exp0x1
0x00e1    op01_JumpTo( address=0x2d2 )
0x00e4    mem[0x40c] = 32 -- op35
0x00ea    -- 0x9B( ???=12, ???=12 )
0x00ef    -- 0x60()
0x00f0    -- 0x64() -- exp0x1
0x00f1    op01_JumpTo( address=0x2de )
0x00f4    -- 0x9B( ???=12, ???=12 )
0x00f9    -- 0x60()
0x00fa    -- 0x64() -- exp0x1
0x00fb    -- 0xEE( ???=0x0, ???=0x1 )
0x00fe    -- 0xEE( ???=0x2, ???=0x3 )
0x0101    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0108    mem[0x420] = 0 -- op35
0x010e    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x14c )
0x0116    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0125    -- 0xA3()
0x012d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0131    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0135    opEF_MoveCameraSync()
0x0138    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0140    mem[0x420] += 1 -- op3c
0x0143    mem[0x412] += (s)mem[0x414] -- op38
0x0149    op01_JumpTo( address=0x10e )
0x014c    op0D_Return()
0x014d    -- 0x9B( ???=12, ???=12 )
0x0152    -- 0x60()
0x0153    -- 0x64() -- exp0x1
0x0154    -- 0xEE( ???=0x0, ???=0x1 )
0x0157    -- 0xEE( ???=0x2, ???=0x3 )
0x015a    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0161    mem[0x420] = 0 -- op35
0x0167    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x1b1 )
0x016f    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x017e    -- 0xA3()
0x0186    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x018a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x018e    opEF_MoveCameraSync()
0x0191    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0199    mem[0x420] += 1 -- op3c
0x019c    mem[0x410] += (s)mem[0x418] -- op38
0x01a2    mem[0x412] += (s)mem[0x414] -- op38
0x01a8    mem[0x40e] += 256 -- op38
0x01ae    op01_JumpTo( address=0x167 )
0x01b1    op0D_Return()
0x01b2    mem[0x40c] = 16 -- op35
0x01b8    -- 0x9B( ???=12, ???=12 )
0x01bd    -- 0x60()
0x01be    -- 0x64() -- exp0x1
0x01bf    -- 0xEE( ???=0x2, ???=0x3 )
0x01c2    op01_JumpTo( address=0x2d2 )
0x01c5    mem[0x40c] = 16 -- op35
0x01cb    op05_CallFunction( address=0x2b4 )
0x01ce    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x01dd    -- 0xA3()
0x01e5    op01_JumpTo( address=0x2d2 )
0x01e8    op0D_Return()
0x01e9    mem[0x40c] = 16 -- op35
0x01ef    -- 0x9B( ???=12, ???=12 )
0x01f4    -- 0x60()
0x01f5    -- 0x64() -- exp0x1
0x01f6    -- 0xEE( ???=0x0, ???=0x1 )
0x01f9    -- 0xEE( ???=0x2, ???=0x3 )
0x01fc    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0203    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x020b    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x021a    -- 0xA3()
0x0222    op01_JumpTo( address=0x2d2 )
0x0225    op0D_Return()
0x0226    -- 0x9B( ???=12, ???=12 )
0x022b    -- 0x60()
0x022c    -- 0x64() -- exp0x1
0x022d    -- 0xEE( ???=0x0, ???=0x1 )
0x0230    -- 0xEE( ???=0x2, ???=0x3 )
0x0233    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x023a    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0242    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0251    mem[0x428] = -140 -- op35
0x0257    -- 0xA3()
0x025f    op01_JumpTo( address=0x2d2 )
0x0262    op0D_Return()
0x0263    mem[0x40c] = 8 -- op35
0x0269    op05_CallFunction( address=0x2b4 )
0x026c    -- 0xEE( ???=0x0, ???=0x1 )
0x026f    mem[0x420] = 0 -- op35
0x0275    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x2b3 )
0x027d    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x028c    -- 0xA3()
0x0294    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0298    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x029c    opEF_MoveCameraSync()
0x029f    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x02a7    mem[0x420] += 1 -- op3c
0x02aa    mem[0x40e] += 256 -- op38
0x02b0    op01_JumpTo( address=0x275 )
0x02b3    op0D_Return()

function:

function:
0x02b4    -- 0x9B( ???=12, ???=12 )
0x02b9    -- 0x60()
0x02ba    -- 0x64() -- exp0x1
0x02bb    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x02c2    op0D_Return()
0x02c3    -- 0x9B( ???=12, ???=12 )
0x02c8    -- 0x60()
0x02c9    -- 0x64() -- exp0x1
0x02ca    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02d1    op0D_Return()
0x02d2    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x02d6    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x02da    opEF_MoveCameraSync()
0x02dd    op0D_Return()
0x02de    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x02e2    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x02e6    opEF_MoveCameraSync()
0x02e9    op0D_Return()
0x02ea    op26_Wait( time=20 )
0x02ed    op0D_Return()
0x02ee    op0D_Return()
0x02ef    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2f7 )
0x02f4    op01_JumpTo( address=0x2fa )
0x02f7    op01_JumpTo( address=0x2ef )
0x02fa    op0D_Return()
0x02fb    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0301    opB4_FadeOut()
0x0304    op26_Wait( time=40 )
0x0307    -- 0x75( ???=12 )
0x030a    op26_Wait( time=170 )
0x030d    -- 0x79()
0x030e    -- 0x7A()
0x030f    opB3_FadeIn()
0x0312    op26_Wait( time=30 )
0x0315    op0D_Return()
0x0316    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x031c    opB4_FadeOut()
0x031f    op26_Wait( time=40 )
0x0322    -- 0x75( ???=13 )
0x0325    op26_Wait( time=240 )
0x0328    op26_Wait( time=90 )
0x032b    -- 0x79()
0x032c    -- 0x7A()
0x032d    opB3_FadeIn()
0x0330    op26_Wait( time=30 )
0x0333    op0D_Return()
0x0334    -- 0x21( ???=16 )
0x0337    -- 0x4С( variable arguments based args )
0x033f    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0343    -- 0x1E()
0x0344    op0D_Return()
0x0345    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0350    op0D_Return()
0x0351    -- 0xFE69()
0x0357    mem[0x43c] = 1 -- op35
0x035d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x392 )
0x0365    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x373 )
0x036d    mem[0x43c] = 0 -- op35
0x0373    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x381 )
0x037b    mem[0x43c] = 2 -- op35
0x0381    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x38f )
0x0389    mem[0x43c] = 3 -- op35
0x038f    op01_JumpTo( address=0x56f )
0x0392    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3c7 )
0x039a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x3a8 )
0x03a2    mem[0x43c] = 0 -- op35
0x03a8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x3b6 )
0x03b0    mem[0x43c] = 2 -- op35
0x03b6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x3c4 )
0x03be    mem[0x43c] = 3 -- op35
0x03c4    op01_JumpTo( address=0x56f )
0x03c7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3fc )
0x03cf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x3dd )
0x03d7    mem[0x43c] = 0 -- op35
0x03dd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x3eb )
0x03e5    mem[0x43c] = 2 -- op35
0x03eb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x3f9 )
0x03f3    mem[0x43c] = 3 -- op35
0x03f9    op01_JumpTo( address=0x56f )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x431 )
0x0404    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x412 )
0x040c    mem[0x43c] = 0 -- op35
0x0412    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x420 )
0x041a    mem[0x43c] = 2 -- op35
0x0420    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x42e )
0x0428    mem[0x43c] = 3 -- op35
0x042e    op01_JumpTo( address=0x56f )
0x0431    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x466 )
0x0439    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x447 )
0x0441    mem[0x43c] = 0 -- op35
0x0447    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x455 )
0x044f    mem[0x43c] = 2 -- op35
0x0455    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x463 )
0x045d    mem[0x43c] = 3 -- op35
0x0463    op01_JumpTo( address=0x56f )
0x0466    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x49b )
0x046e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x47c )
0x0476    mem[0x43c] = 0 -- op35
0x047c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x48a )
0x0484    mem[0x43c] = 2 -- op35
0x048a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x498 )
0x0492    mem[0x43c] = 3 -- op35
0x0498    op01_JumpTo( address=0x56f )
0x049b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4d0 )
0x04a3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x4b1 )
0x04ab    mem[0x43c] = 0 -- op35
0x04b1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x4bf )
0x04b9    mem[0x43c] = 2 -- op35
0x04bf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x4cd )
0x04c7    mem[0x43c] = 3 -- op35
0x04cd    op01_JumpTo( address=0x56f )
0x04d0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x505 )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x4e6 )
0x04e0    mem[0x43c] = 0 -- op35
0x04e6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x4f4 )
0x04ee    mem[0x43c] = 2 -- op35
0x04f4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x502 )
0x04fc    mem[0x43c] = 3 -- op35
0x0502    op01_JumpTo( address=0x56f )
0x0505    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x53a )
0x050d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x51b )
0x0515    mem[0x43c] = 0 -- op35
0x051b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x529 )
0x0523    mem[0x43c] = 2 -- op35
0x0529    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x537 )
0x0531    mem[0x43c] = 3 -- op35
0x0537    op01_JumpTo( address=0x56f )
0x053a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x56f )
0x0542    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x550 )
0x054a    mem[0x43c] = 0 -- op35
0x0550    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x55e )
0x0558    mem[0x43c] = 2 -- op35
0x055e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x56c )
0x0566    mem[0x43c] = 3 -- op35
0x056c    op01_JumpTo( address=0x56f )
0x056f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x582 )
0x0577    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x057f    op01_JumpTo( address=0x5bb )
0x0582    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x595 )
0x058a    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0592    op01_JumpTo( address=0x5bb )
0x0595    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x5a8 )
0x059d    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05a5    op01_JumpTo( address=0x5bb )
0x05a8    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x5bb )
0x05b0    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05b8    op01_JumpTo( address=0x5bb )
0x05bb    op0D_Return()
0x05bc    -- 0xFE19( char_id=0xff )
0x05bf    -- 0xFE19( char_id=0xfe )
0x05c2    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05c6    -- 0xFE1A() sync load for 0xFEC6()
0x05c8    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05cc    -- 0xFE1A() sync load for 0xFEC6()
0x05ce    -- 0xBB( ???=0x7 )
0x05d0    -- 0x5A()
0x05d1    op0D_Return()
0x05d2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x7c2f, ???=(vf40)0x7558, flag=0xed )
