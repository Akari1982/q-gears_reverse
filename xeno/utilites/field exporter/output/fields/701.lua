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
    0xf2ff, 0x1506, 0x00fa, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x5B()
0x0013    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0014    op00_Return()

Actor_0x01:on_start:
0x0015    -- 0x16_ActorPCInit( char_id=0 )
0x0018    opFE0D_MessageSetFace( char_id=0 )
0x001c    -- 0xFE03( ???=1365 )
0x0020    -- 0xFE04()
0x0024    op0D_Return()

Actor_0x01:on_update:
0x0025    -- 0xA7()
0x0026    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0027    op00_Return()

Actor_0x02:on_start:
0x0028    -- 0x16_ActorPCInit( char_id=2 )
0x002b    opFE0D_MessageSetFace( char_id=2 )
0x002f    op05_CallFunction( address=0x1c )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=1 )
0x0039    opFE0D_MessageSetFace( char_id=1 )
0x003d    op05_CallFunction( address=0x1c )
0x0040    op00_Return()

Actor_0x03:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0043    op00_Return()

Actor_0x04:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=3 )
0x0047    opFE0D_MessageSetFace( char_id=3 )
0x004b    op05_CallFunction( address=0x1c )
0x004e    op00_Return()

Actor_0x04:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0051    op00_Return()

Actor_0x05:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=5 )
0x0055    opFE0D_MessageSetFace( char_id=5 )
0x0059    op05_CallFunction( address=0x1c )
0x005c    op00_Return()

Actor_0x05:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005f    op00_Return()

Actor_0x06:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=4 )
0x0063    opFE0D_MessageSetFace( char_id=4 )
0x0067    op05_CallFunction( address=0x1c )
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
0x0075    op05_CallFunction( address=0x1c )
0x0078    op00_Return()

Actor_0x07:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007b    op00_Return()

Actor_0x08:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=7 )
0x007f    opFE0D_MessageSetFace( char_id=7 )
0x0083    op05_CallFunction( address=0x1c )
0x0086    op00_Return()

Actor_0x08:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0089    op00_Return()

Actor_0x09:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=8 )
0x008d    opFE0D_MessageSetFace( char_id=8 )
0x0091    op05_CallFunction( address=0x1c )
0x0094    op00_Return()

Actor_0x09:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0097    op00_Return()

Actor_0x0a:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=9 )
0x009b    opFE0D_MessageSetFace( char_id=9 )
0x009f    op05_CallFunction( address=0x1c )
0x00a2    op00_Return()

Actor_0x0a:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a5    op00_Return()

Actor_0x0b:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=10 )
0x00a9    opFE0D_MessageSetFace( char_id=10 )
0x00ad    op05_CallFunction( address=0x1c )
0x00b0    op00_Return()

Actor_0x0b:on_update:
0x00b1    -- 0xA7()
0x00b2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00b3    op00_Return()

Actor_0x0c:on_start:
0x00b4    -- 0x0B_InitNPC( 1 )
0x00b7    -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0xfa12, flag=(flag)0xc0 )
0x00bd    op69_ActorSetRotation( rot=0 )
0x00c0    -- 0xFE03( ???=1365 )
0x00c4    -- 0xFE04()
0x00c8    op00_Return()

Actor_0x0c:on_update:
0x00c9    -- 0x5B()
0x00ca    op00_Return()

Actor_0x0c:on_talk:
0x00cb    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=1024, condition="val1 & val2", address_if_false=0xd9 )
0x00d3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d7    op9C_MessageSync()
0x00d8    op00_Return()
0x00d9    -- 0xFE54()
0x00db    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00df    op9C_MessageSync()
0x00e0    -- 0x8B( check?=811, jump=0x127 )
0x00e5    -- 0x70()
0x00e7    op26_Wait( time=10 )
0x00ea    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ee    op9C_MessageSync()
0x00ef    opB4_FadeOut()
0x00f2    op26_Wait( time=60 )
0x00f5    op74_SoundPlayFixedVolume( sound_id=46 )
0x00f8    op26_Wait( time=60 )
0x00fb    opB3_FadeIn()
0x00fe    op26_Wait( time=60 )
0x0101    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0105    op9C_MessageSync()
0x0106    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x010a    op9C_MessageSync()
0x010b    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x010f    op9C_MessageSync()
0x0110    op74_SoundPlayFixedVolume( sound_id=55 )
0x0113    op26_Wait( time=30 )
0x0116    -- 0x8D()
0x0119    -- 0x5A()
0x011a    -- 0x8C()
0x011d    -- 0x5A()
0x011e    mem[0x2ce] |= 1 << 10 -- op3a
0x0124    op69_ActorSetRotation( rot=0 )
0x0127    -- 0xFE54()
0x0129    op00_Return()

Actor_0x0c:on_push:
0x012a    op00_Return()

Actor_0x0d:on_start:
0x012b    -- 0xBC_ActorNoModelInit()
0x012c    -- 0xF8()
0x0130    -- 0xFE1C()
0x0139    -- 0x18()
0x013e    op00_Return()

Actor_0x0d:on_update:
0x013f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0140    -- 0xFE54()
0x0142    -- 0x98_MapLoad( field_id=693, value=1 )
0x0147    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0148    op00_Return()
0x0149    mem[0x40a] = 4 -- op35
0x014f    -- 0x9B( ???=12, ???=12 )
0x0154    -- 0x60()
0x0155    -- 0x64() -- exp0x1
0x0156    op01_JumpTo( address=0x347 )
0x0159    mem[0x40a] = 32 -- op35
0x015f    -- 0x9B( ???=12, ???=12 )
0x0164    -- 0x60()
0x0165    -- 0x64() -- exp0x1
0x0166    op01_JumpTo( address=0x353 )
0x0169    -- 0x9B( ???=12, ???=12 )
0x016e    -- 0x60()
0x016f    -- 0x64() -- exp0x1
0x0170    -- 0xEE( ???=0x0, ???=0x1 )
0x0173    -- 0xEE( ???=0x2, ???=0x3 )
0x0176    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x017d    mem[0x41e] = 0 -- op35
0x0183    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1c1 )
0x018b    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x019a    -- 0xA3()
0x01a2    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01a6    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01aa    opEF_MoveCameraSync()
0x01ad    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01b5    mem[0x41e] += 1 -- op3c
0x01b8    mem[0x410] += (s)mem[0x412] -- op38
0x01be    op01_JumpTo( address=0x183 )
0x01c1    op0D_Return()
0x01c2    -- 0x9B( ???=12, ???=12 )
0x01c7    -- 0x60()
0x01c8    -- 0x64() -- exp0x1
0x01c9    -- 0xEE( ???=0x0, ???=0x1 )
0x01cc    -- 0xEE( ???=0x2, ???=0x3 )
0x01cf    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01d6    mem[0x41e] = 0 -- op35
0x01dc    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x226 )
0x01e4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01f3    -- 0xA3()
0x01fb    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01ff    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0203    opEF_MoveCameraSync()
0x0206    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x020e    mem[0x41e] += 1 -- op3c
0x0211    mem[0x40e] += (s)mem[0x416] -- op38
0x0217    mem[0x410] += (s)mem[0x412] -- op38
0x021d    mem[0x40c] += 256 -- op38
0x0223    op01_JumpTo( address=0x1dc )
0x0226    op0D_Return()
0x0227    mem[0x40a] = 16 -- op35
0x022d    -- 0x9B( ???=12, ???=12 )
0x0232    -- 0x60()
0x0233    -- 0x64() -- exp0x1
0x0234    -- 0xEE( ???=0x2, ???=0x3 )
0x0237    op01_JumpTo( address=0x347 )
0x023a    mem[0x40a] = 16 -- op35
0x0240    op05_CallFunction( address=0x329 )
0x0243    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0252    -- 0xA3()
0x025a    op01_JumpTo( address=0x347 )
0x025d    op0D_Return()
0x025e    mem[0x40a] = 16 -- op35
0x0264    -- 0x9B( ???=12, ???=12 )
0x0269    -- 0x60()
0x026a    -- 0x64() -- exp0x1
0x026b    -- 0xEE( ???=0x0, ???=0x1 )
0x026e    -- 0xEE( ???=0x2, ???=0x3 )
0x0271    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0278    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0280    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x028f    -- 0xA3()
0x0297    op01_JumpTo( address=0x347 )
0x029a    op0D_Return()
0x029b    -- 0x9B( ???=12, ???=12 )
0x02a0    -- 0x60()
0x02a1    -- 0x64() -- exp0x1
0x02a2    -- 0xEE( ???=0x0, ???=0x1 )
0x02a5    -- 0xEE( ???=0x2, ???=0x3 )
0x02a8    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02af    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x02b7    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02c6    mem[0x426] = -140 -- op35
0x02cc    -- 0xA3()
0x02d4    op01_JumpTo( address=0x347 )
0x02d7    op0D_Return()
0x02d8    mem[0x40a] = 8 -- op35
0x02de    op05_CallFunction( address=0x329 )
0x02e1    -- 0xEE( ???=0x0, ???=0x1 )
0x02e4    mem[0x41e] = 0 -- op35
0x02ea    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x328 )
0x02f2    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0301    -- 0xA3()
0x0309    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x030d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0311    opEF_MoveCameraSync()
0x0314    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x031c    mem[0x41e] += 1 -- op3c
0x031f    mem[0x40c] += 256 -- op38
0x0325    op01_JumpTo( address=0x2ea )
0x0328    op0D_Return()

function:

function:
0x0329    -- 0x9B( ???=12, ???=12 )
0x032e    -- 0x60()
0x032f    -- 0x64() -- exp0x1
0x0330    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x0337    op0D_Return()
0x0338    -- 0x9B( ???=12, ???=12 )
0x033d    -- 0x60()
0x033e    -- 0x64() -- exp0x1
0x033f    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0346    op0D_Return()
0x0347    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x034b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x034f    opEF_MoveCameraSync()
0x0352    op0D_Return()
0x0353    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0357    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x035b    opEF_MoveCameraSync()
0x035e    op0D_Return()
0x035f    op26_Wait( time=20 )
0x0362    op0D_Return()
0x0363    op0D_Return()
0x0364    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x36c )
0x0369    op01_JumpTo( address=0x36f )
0x036c    op01_JumpTo( address=0x364 )
0x036f    op0D_Return()
0x0370    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0376    opB4_FadeOut()
0x0379    op26_Wait( time=40 )
0x037c    -- 0x75( ???=12 )
0x037f    -- 0xFEA2()
0x0381    op26_Wait( time=170 )
0x0384    -- 0x79()
0x0385    -- 0x7A()
0x0386    opB3_FadeIn()
0x0389    op26_Wait( time=30 )
0x038c    op0D_Return()
0x038d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0393    opB4_FadeOut()
0x0396    op26_Wait( time=40 )
0x0399    -- 0x75( ???=13 )
0x039c    -- 0xFEA2()
0x039e    op26_Wait( time=240 )
0x03a1    op26_Wait( time=90 )
0x03a4    -- 0x79()
0x03a5    -- 0x7A()
0x03a6    opB3_FadeIn()
0x03a9    op26_Wait( time=30 )
0x03ac    op0D_Return()
0x03ad    -- 0x21( ???=16 )
0x03b0    -- 0x4С( variable arguments based args )
0x03b8    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x03bc    -- 0x1E()
0x03bd    op0D_Return()
0x03be    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x03c9    op0D_Return()
0x03ca    -- 0xFE69()
0x03d0    mem[0x43a] = 1 -- op35
0x03d6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x40b )
0x03de    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x3ec )
0x03e6    mem[0x43a] = 0 -- op35
0x03ec    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x3fa )
0x03f4    mem[0x43a] = 2 -- op35
0x03fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x408 )
0x0402    mem[0x43a] = 3 -- op35
0x0408    op01_JumpTo( address=0x5e8 )
0x040b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x440 )
0x0413    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x421 )
0x041b    mem[0x43a] = 0 -- op35
0x0421    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x42f )
0x0429    mem[0x43a] = 2 -- op35
0x042f    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x43d )
0x0437    mem[0x43a] = 3 -- op35
0x043d    op01_JumpTo( address=0x5e8 )
0x0440    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x475 )
0x0448    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x456 )
0x0450    mem[0x43a] = 0 -- op35
0x0456    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x464 )
0x045e    mem[0x43a] = 2 -- op35
0x0464    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x472 )
0x046c    mem[0x43a] = 3 -- op35
0x0472    op01_JumpTo( address=0x5e8 )
0x0475    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4aa )
0x047d    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x48b )
0x0485    mem[0x43a] = 0 -- op35
0x048b    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x499 )
0x0493    mem[0x43a] = 2 -- op35
0x0499    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x4a7 )
0x04a1    mem[0x43a] = 3 -- op35
0x04a7    op01_JumpTo( address=0x5e8 )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x4df )
0x04b2    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x4c0 )
0x04ba    mem[0x43a] = 0 -- op35
0x04c0    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x4ce )
0x04c8    mem[0x43a] = 2 -- op35
0x04ce    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x4dc )
0x04d6    mem[0x43a] = 3 -- op35
0x04dc    op01_JumpTo( address=0x5e8 )
0x04df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x514 )
0x04e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x4f5 )
0x04ef    mem[0x43a] = 0 -- op35
0x04f5    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x503 )
0x04fd    mem[0x43a] = 2 -- op35
0x0503    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x511 )
0x050b    mem[0x43a] = 3 -- op35
0x0511    op01_JumpTo( address=0x5e8 )
0x0514    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x549 )
0x051c    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x52a )
0x0524    mem[0x43a] = 0 -- op35
0x052a    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x538 )
0x0532    mem[0x43a] = 2 -- op35
0x0538    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x546 )
0x0540    mem[0x43a] = 3 -- op35
0x0546    op01_JumpTo( address=0x5e8 )
0x0549    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x57e )
0x0551    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x55f )
0x0559    mem[0x43a] = 0 -- op35
0x055f    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x56d )
0x0567    mem[0x43a] = 2 -- op35
0x056d    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x57b )
0x0575    mem[0x43a] = 3 -- op35
0x057b    op01_JumpTo( address=0x5e8 )
0x057e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x5b3 )
0x0586    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x594 )
0x058e    mem[0x43a] = 0 -- op35
0x0594    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x5a2 )
0x059c    mem[0x43a] = 2 -- op35
0x05a2    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x5b0 )
0x05aa    mem[0x43a] = 3 -- op35
0x05b0    op01_JumpTo( address=0x5e8 )
0x05b3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5e8 )
0x05bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x5c9 )
0x05c3    mem[0x43a] = 0 -- op35
0x05c9    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x5d7 )
0x05d1    mem[0x43a] = 2 -- op35
0x05d7    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x5e5 )
0x05df    mem[0x43a] = 3 -- op35
0x05e5    op01_JumpTo( address=0x5e8 )
0x05e8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x5fb )
0x05f0    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05f8    op01_JumpTo( address=0x634 )
0x05fb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x60e )
0x0603    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x060b    op01_JumpTo( address=0x634 )
0x060e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x621 )
0x0616    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x061e    op01_JumpTo( address=0x634 )
0x0621    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x634 )
0x0629    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0631    op01_JumpTo( address=0x634 )
0x0634    op0D_Return()
0x0635    -- 0xFE19( char_id=0xff )
0x0638    -- 0xFE19( char_id=0xfe )
0x063b    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x063f    -- 0xFE1A() sync load for 0xFEC6()
0x0641    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0645    -- 0xFE1A() sync load for 0xFEC6()
0x0647    -- 0xBB( ???=0x7 )
0x0649    -- 0x5A()
0x064a    op0D_Return()
0x064b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6aa3, ???=(vf40)0x0207, flag=0x3e )
