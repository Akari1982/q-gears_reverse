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
    0x64ff, 0x9eff, 0x0000, 0x02ff, 0xff8d, 0x0112, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
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
0x0024    -- 0x0C()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=2 )
0x002a    opFE0D_MessageSetFace( char_id=2 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0x0C()
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
0x0053    -- 0x16_ActorPCInit( char_id=6 )
0x0056    opFE0D_MessageSetFace( char_id=6 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005d    op00_Return()

Actor_0x07:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=7 )
0x0061    opFE0D_MessageSetFace( char_id=7 )
0x0065    op00_Return()

Actor_0x07:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0068    op00_Return()

Actor_0x08:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=8 )
0x006c    opFE0D_MessageSetFace( char_id=8 )
0x0070    op00_Return()

Actor_0x08:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0073    op00_Return()

Actor_0x09:on_start:
0x0074    -- 0x0B_InitNPC( 0 )
0x0077    -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0xff1d, flag=(flag)0xc0 )
0x007d    op69_ActorSetRotation( rot=2 )
0x0080    op00_Return()

Actor_0x09:on_update:
0x0081    op00_Return()

Actor_0x09:on_talk:
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0084    op26_Wait( time=10 )
0x0087    -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0xb4 )
0x008c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0090    op9C_MessageSync()
0x0091    op69_ActorSetRotation( rot=2 )
0x0094    op26_Wait( time=10 )
0x0097    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x009e    op26_Wait( time=10 )
0x00a1    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    op69_ActorSetRotation( rot=2 )
0x00a9    op26_Wait( time=10 )
0x00ac    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00b0    op9C_MessageSync()
0x00b1    op01_JumpTo( address=0xbc )
0x00b4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b8    op9C_MessageSync()
0x00b9    op69_ActorSetRotation( rot=2 )

Actor_0x09:on_push:
0x00bc    op00_Return()

Actor_0x0a:on_start:
0x00bd    -- 0xBC_ActorNoModelInit()
0x00be    -- 0x2A()
0x00bf    op00_Return()

Actor_0x0a:on_update:
0x00c0    -- 0xE1_BackgroundSetTex()
0x00ce    op26_Wait( time=4 )
0x00d1    -- 0xE1_BackgroundSetTex()
0x00df    op26_Wait( time=4 )
0x00e2    -- 0xE1_BackgroundSetTex()
0x00f0    op26_Wait( time=4 )
0x00f3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f4    op00_Return()

Actor_0x0b:on_start:
0x00f5    -- 0xBC_ActorNoModelInit()
0x00f6    -- 0x1D()
0x00fd    -- 0x2A()
0x00fe    op00_Return()

Actor_0x0b:on_update:
0x00ff    -- 0xFE13()
0x0105    -- 0x5B()
0x0106    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0107    op00_Return()

Actor_0x0c:on_start:
0x0108    -- 0xBC_ActorNoModelInit()
0x0109    -- 0x2A()
0x010a    op00_Return()

Actor_0x0c:on_update:
0x010b    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x114 )
0x010f    -- 0x98_MapLoad( field_id=12, value=0 )
0x0114    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0115    op00_Return()

Actor_0x0d:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x46()
0x0118    op00_Return()

Actor_0x0d:on_update:
0x0119    op00_Return()

Actor_0x0d:on_talk:
0x011a    -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x138 )
0x011f    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=2, condition="val1 & val2", address_if_false=0x12a )
0x0127    op01_JumpTo( address=0x138 )
0x012a    -- 0xFE54()
0x012c    mem[0x2c4] |= 1 << 1 -- op3a
0x0132    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0138    -- 0x15()
0x0139    -- 0xC4()
0x013b    -- 0x1F( ???=0x11 )
0x013d    -- 0x47( ???=1, ???=6 )

Actor_0x0d:on_push:
0x0143    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0144    op00_Return()
0x0145    mem[0x402] = 4 -- op35
0x014b    -- 0x9B( ???=12, ???=12 )
0x0150    -- 0x60()
0x0151    -- 0x64() -- exp0x1
0x0152    op01_JumpTo( address=0x343 )
0x0155    mem[0x402] = 32 -- op35
0x015b    -- 0x9B( ???=12, ???=12 )
0x0160    -- 0x60()
0x0161    -- 0x64() -- exp0x1
0x0162    op01_JumpTo( address=0x34f )
0x0165    -- 0x9B( ???=12, ???=12 )
0x016a    -- 0x60()
0x016b    -- 0x64() -- exp0x1
0x016c    -- 0xEE( ???=0x0, ???=0x1 )
0x016f    -- 0xEE( ???=0x2, ???=0x3 )
0x0172    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0179    mem[0x416] = 0 -- op35
0x017f    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x1bd )
0x0187    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0196    -- 0xA3()
0x019e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x01a2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x01a6    opEF_MoveCameraSync()
0x01a9    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x01b1    mem[0x416] += 1 -- op3c
0x01b4    mem[0x408] += (s)mem[0x40a] -- op38
0x01ba    op01_JumpTo( address=0x17f )
0x01bd    op0D_Return()
0x01be    -- 0x9B( ???=12, ???=12 )
0x01c3    -- 0x60()
0x01c4    -- 0x64() -- exp0x1
0x01c5    -- 0xEE( ???=0x0, ???=0x1 )
0x01c8    -- 0xEE( ???=0x2, ???=0x3 )
0x01cb    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x01d2    mem[0x416] = 0 -- op35
0x01d8    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x222 )
0x01e0    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x01ef    -- 0xA3()
0x01f7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x01fb    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x01ff    opEF_MoveCameraSync()
0x0202    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x020a    mem[0x416] += 1 -- op3c
0x020d    mem[0x406] += (s)mem[0x40e] -- op38
0x0213    mem[0x408] += (s)mem[0x40a] -- op38
0x0219    mem[0x404] += 256 -- op38
0x021f    op01_JumpTo( address=0x1d8 )
0x0222    op0D_Return()
0x0223    mem[0x402] = 16 -- op35
0x0229    -- 0x9B( ???=12, ???=12 )
0x022e    -- 0x60()
0x022f    -- 0x64() -- exp0x1
0x0230    -- 0xEE( ???=0x2, ???=0x3 )
0x0233    op01_JumpTo( address=0x343 )
0x0236    mem[0x402] = 16 -- op35
0x023c    op05_CallFunction( address=0x325 )
0x023f    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x024e    -- 0xA3()
0x0256    op01_JumpTo( address=0x343 )
0x0259    op0D_Return()
0x025a    mem[0x402] = 16 -- op35
0x0260    -- 0x9B( ???=12, ???=12 )
0x0265    -- 0x60()
0x0266    -- 0x64() -- exp0x1
0x0267    -- 0xEE( ???=0x0, ???=0x1 )
0x026a    -- 0xEE( ???=0x2, ???=0x3 )
0x026d    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0274    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x027c    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x028b    -- 0xA3()
0x0293    op01_JumpTo( address=0x343 )
0x0296    op0D_Return()
0x0297    -- 0x9B( ???=12, ???=12 )
0x029c    -- 0x60()
0x029d    -- 0x64() -- exp0x1
0x029e    -- 0xEE( ???=0x0, ???=0x1 )
0x02a1    -- 0xEE( ???=0x2, ???=0x3 )
0x02a4    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x02ab    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x02b3    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x02c2    mem[0x41e] = -140 -- op35
0x02c8    -- 0xA3()
0x02d0    op01_JumpTo( address=0x343 )
0x02d3    op0D_Return()
0x02d4    mem[0x402] = 8 -- op35
0x02da    op05_CallFunction( address=0x325 )
0x02dd    -- 0xEE( ???=0x0, ???=0x1 )
0x02e0    mem[0x416] = 0 -- op35
0x02e6    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 <= val2", address_if_false=0x324 )
0x02ee    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x02fd    -- 0xA3()
0x0305    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0309    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x030d    opEF_MoveCameraSync()
0x0310    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x0318    mem[0x416] += 1 -- op3c
0x031b    mem[0x404] += 256 -- op38
0x0321    op01_JumpTo( address=0x2e6 )
0x0324    op0D_Return()

function:

function:
0x0325    -- 0x9B( ???=12, ???=12 )
0x032a    -- 0x60()
0x032b    -- 0x64() -- exp0x1
0x032c    -- 0xF0( ???=0x404, ???=0x406, ???=0x408 )
0x0333    op0D_Return()
0x0334    -- 0x9B( ???=12, ???=12 )
0x0339    -- 0x60()
0x033a    -- 0x64() -- exp0x1
0x033b    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0342    op0D_Return()
0x0343    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0347    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x034b    opEF_MoveCameraSync()
0x034e    op0D_Return()
0x034f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x402] )
0x0353    opAC_MoveCamera( control=0x81, steps=(s)mem[0x402] )
0x0357    opEF_MoveCameraSync()
0x035a    op0D_Return()
0x035b    op26_Wait( time=20 )
0x035e    op0D_Return()
0x035f    op0D_Return()
0x0360    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x368 )
0x0365    op01_JumpTo( address=0x36b )
0x0368    op01_JumpTo( address=0x360 )
0x036b    op0D_Return()
0x036c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0372    opB4_FadeOut()
0x0375    op26_Wait( time=40 )
0x0378    -- 0x75( ???=12 )
0x037b    op26_Wait( time=170 )
0x037e    -- 0x79()
0x037f    -- 0x7A()
0x0380    opB3_FadeIn()
0x0383    op26_Wait( time=30 )
0x0386    op0D_Return()
0x0387    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x038d    opB4_FadeOut()
0x0390    op26_Wait( time=40 )
0x0393    -- 0x75( ???=13 )
0x0396    op26_Wait( time=240 )
0x0399    op26_Wait( time=90 )
0x039c    -- 0x79()
0x039d    -- 0x7A()
0x039e    opB3_FadeIn()
0x03a1    op26_Wait( time=30 )
0x03a4    op0D_Return()
0x03a5    -- 0x21( ???=16 )
0x03a8    -- 0x4С( variable arguments based args )
0x03b0    -- 0x1C( ???=(vf80)0x042c, flag=(flag)0x00 )
0x03b4    -- 0x1E()
0x03b5    op0D_Return()
0x03b6    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x03c1    op0D_Return()
0x03c2    -- 0xFE69()
0x03c8    mem[0x432] = 1 -- op35
0x03ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x403 )
0x03d6    op02_JumpToConditional( val1=(s)mem[0x430], val2=51, condition="val1 < val2", address_if_false=0x3e4 )
0x03de    mem[0x432] = 0 -- op35
0x03e4    op02_JumpToConditional( val1=(s)mem[0x430], val2=101, condition="val1 > val2", address_if_false=0x3f2 )
0x03ec    mem[0x432] = 2 -- op35
0x03f2    op02_JumpToConditional( val1=(s)mem[0x430], val2=156, condition="val1 > val2", address_if_false=0x400 )
0x03fa    mem[0x432] = 3 -- op35
0x0400    op01_JumpTo( address=0x5e0 )
0x0403    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x438 )
0x040b    op02_JumpToConditional( val1=(s)mem[0x430], val2=32, condition="val1 < val2", address_if_false=0x419 )
0x0413    mem[0x432] = 0 -- op35
0x0419    op02_JumpToConditional( val1=(s)mem[0x430], val2=62, condition="val1 > val2", address_if_false=0x427 )
0x0421    mem[0x432] = 2 -- op35
0x0427    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x435 )
0x042f    mem[0x432] = 3 -- op35
0x0435    op01_JumpTo( address=0x5e0 )
0x0438    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x46d )
0x0440    op02_JumpToConditional( val1=(s)mem[0x430], val2=42, condition="val1 < val2", address_if_false=0x44e )
0x0448    mem[0x432] = 0 -- op35
0x044e    op02_JumpToConditional( val1=(s)mem[0x430], val2=102, condition="val1 > val2", address_if_false=0x45c )
0x0456    mem[0x432] = 2 -- op35
0x045c    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x46a )
0x0464    mem[0x432] = 3 -- op35
0x046a    op01_JumpTo( address=0x5e0 )
0x046d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4a2 )
0x0475    op02_JumpToConditional( val1=(s)mem[0x430], val2=44, condition="val1 < val2", address_if_false=0x483 )
0x047d    mem[0x432] = 0 -- op35
0x0483    op02_JumpToConditional( val1=(s)mem[0x430], val2=104, condition="val1 > val2", address_if_false=0x491 )
0x048b    mem[0x432] = 2 -- op35
0x0491    op02_JumpToConditional( val1=(s)mem[0x430], val2=154, condition="val1 > val2", address_if_false=0x49f )
0x0499    mem[0x432] = 3 -- op35
0x049f    op01_JumpTo( address=0x5e0 )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x4d7 )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x430], val2=63, condition="val1 < val2", address_if_false=0x4b8 )
0x04b2    mem[0x432] = 0 -- op35
0x04b8    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x4c6 )
0x04c0    mem[0x432] = 2 -- op35
0x04c6    op02_JumpToConditional( val1=(s)mem[0x430], val2=193, condition="val1 > val2", address_if_false=0x4d4 )
0x04ce    mem[0x432] = 3 -- op35
0x04d4    op01_JumpTo( address=0x5e0 )
0x04d7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x50c )
0x04df    op02_JumpToConditional( val1=(s)mem[0x430], val2=34, condition="val1 < val2", address_if_false=0x4ed )
0x04e7    mem[0x432] = 0 -- op35
0x04ed    op02_JumpToConditional( val1=(s)mem[0x430], val2=94, condition="val1 > val2", address_if_false=0x4fb )
0x04f5    mem[0x432] = 2 -- op35
0x04fb    op02_JumpToConditional( val1=(s)mem[0x430], val2=174, condition="val1 > val2", address_if_false=0x509 )
0x0503    mem[0x432] = 3 -- op35
0x0509    op01_JumpTo( address=0x5e0 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x541 )
0x0514    op02_JumpToConditional( val1=(s)mem[0x430], val2=12, condition="val1 < val2", address_if_false=0x522 )
0x051c    mem[0x432] = 0 -- op35
0x0522    op02_JumpToConditional( val1=(s)mem[0x430], val2=82, condition="val1 > val2", address_if_false=0x530 )
0x052a    mem[0x432] = 2 -- op35
0x0530    op02_JumpToConditional( val1=(s)mem[0x430], val2=182, condition="val1 > val2", address_if_false=0x53e )
0x0538    mem[0x432] = 3 -- op35
0x053e    op01_JumpTo( address=0x5e0 )
0x0541    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x576 )
0x0549    op02_JumpToConditional( val1=(s)mem[0x430], val2=28, condition="val1 < val2", address_if_false=0x557 )
0x0551    mem[0x432] = 0 -- op35
0x0557    op02_JumpToConditional( val1=(s)mem[0x430], val2=83, condition="val1 > val2", address_if_false=0x565 )
0x055f    mem[0x432] = 2 -- op35
0x0565    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x573 )
0x056d    mem[0x432] = 3 -- op35
0x0573    op01_JumpTo( address=0x5e0 )
0x0576    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x5ab )
0x057e    op02_JumpToConditional( val1=(s)mem[0x430], val2=46, condition="val1 < val2", address_if_false=0x58c )
0x0586    mem[0x432] = 0 -- op35
0x058c    op02_JumpToConditional( val1=(s)mem[0x430], val2=136, condition="val1 > val2", address_if_false=0x59a )
0x0594    mem[0x432] = 2 -- op35
0x059a    op02_JumpToConditional( val1=(s)mem[0x430], val2=186, condition="val1 > val2", address_if_false=0x5a8 )
0x05a2    mem[0x432] = 3 -- op35
0x05a8    op01_JumpTo( address=0x5e0 )
0x05ab    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5e0 )
0x05b3    op02_JumpToConditional( val1=(s)mem[0x430], val2=18, condition="val1 < val2", address_if_false=0x5c1 )
0x05bb    mem[0x432] = 0 -- op35
0x05c1    op02_JumpToConditional( val1=(s)mem[0x430], val2=68, condition="val1 > val2", address_if_false=0x5cf )
0x05c9    mem[0x432] = 2 -- op35
0x05cf    op02_JumpToConditional( val1=(s)mem[0x430], val2=148, condition="val1 > val2", address_if_false=0x5dd )
0x05d7    mem[0x432] = 3 -- op35
0x05dd    op01_JumpTo( address=0x5e0 )
0x05e0    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x5f3 )
0x05e8    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05f0    op01_JumpTo( address=0x62c )
0x05f3    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x606 )
0x05fb    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0603    op01_JumpTo( address=0x62c )
0x0606    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x619 )
0x060e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0616    op01_JumpTo( address=0x62c )
0x0619    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x62c )
0x0621    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0629    op01_JumpTo( address=0x62c )
0x062c    op0D_Return()
0x062d    -- 0xFE19( char_id=0xff )
0x0630    -- 0xFE19( char_id=0xfe )
0x0633    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0637    -- 0xFE1A() sync load for 0xFEC6()
0x0639    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x063d    -- 0xFE1A() sync load for 0xFEC6()
0x063f    -- 0xBB( ???=0x7 )
0x0641    -- 0x5A()
0x0642    op0D_Return()
0x0643    -- 0xE0( actor_id=Actor_0x4d, ???=(vf80)0x7c8d, ???=(vf40)0x8448, flag=0xc8 )
