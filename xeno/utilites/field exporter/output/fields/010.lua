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
    0x60ff, 0x9b00, 0x00ff, 0x07ff, 0xffda, 0x009c, 0xff00, 0xbc01,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0x0C()
0x0024    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0025    op00_Return()

Actor_0x02:on_start:
0x0026    -- 0x16_ActorPCInit( char_id=2 )
0x0029    opFE0D_MessageSetFace( char_id=2 )
0x002d    op00_Return()

Actor_0x02:on_update:
0x002e    -- 0x0C()
0x002f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x03:on_start:
0x0031    -- 0x16_ActorPCInit( char_id=1 )
0x0034    opFE0D_MessageSetFace( char_id=1 )
0x0038    op00_Return()

Actor_0x03:on_update:
0x0039    -- 0xA7()
0x003a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003b    op00_Return()

Actor_0x04:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=3 )
0x003f    opFE0D_MessageSetFace( char_id=3 )
0x0043    op00_Return()

Actor_0x04:on_update:
0x0044    -- 0xA7()
0x0045    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0046    op00_Return()

Actor_0x05:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=5 )
0x004a    opFE0D_MessageSetFace( char_id=5 )
0x004e    op00_Return()

Actor_0x05:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0051    op00_Return()

Actor_0x06:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=6 )
0x0055    opFE0D_MessageSetFace( char_id=6 )
0x0059    op00_Return()

Actor_0x06:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005c    op00_Return()

Actor_0x07:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=7 )
0x0060    opFE0D_MessageSetFace( char_id=7 )
0x0064    op00_Return()

Actor_0x07:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0067    op00_Return()

Actor_0x08:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=8 )
0x006b    opFE0D_MessageSetFace( char_id=8 )
0x006f    op00_Return()

Actor_0x08:on_update:
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0072    op00_Return()

Actor_0x09:on_start:
0x0073    -- 0x0B_InitNPC( 0 )
0x0076    -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x007c    op69_ActorSetRotation( rot=6 )
0x007f    op20_ActorSetFlags0( flags=13 )
0x0082    op00_Return()

Actor_0x09:on_update:
0x0083    op00_Return()

Actor_0x09:on_talk:
0x0084    op02_JumpToConditional( val1=mem[0x2c2], val2=2048, condition="val1 & val2", address_if_false=0x94 )
0x008c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0090    op9C_MessageSync()
0x0091    op01_JumpTo( address=0xa1 )
0x0094    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0098    op9C_MessageSync()
0x0099    op26_Wait( time=15 )
0x009c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a0    op9C_MessageSync()

Actor_0x09:on_push:
0x00a1    op00_Return()

Actor_0x0a:on_start:
0x00a2    -- 0xFE15( ???=1, ???=1 )
0x00a8    -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xff97, flag=(flag)0xc0 )
0x00ae    op69_ActorSetRotation( rot=1 )
0x00b1    op00_Return()

Actor_0x0a:on_update:
0x00b2    -- 0x59()
0x00b3    op00_Return()

Actor_0x0a:on_talk:
0x00b4    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00b6    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x00b9    -- 0xFE13()
0x00bf    op26_Wait( time=30 )
0x00c2    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )

Actor_0x0a:on_push:
0x00c5    op00_Return()

Actor_0x0b:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x2A()
0x00c8    op00_Return()

Actor_0x0b:on_update:
0x00c9    opCB_TriggerJumpTo( trigger_id=0x0, jump=0xd2 )
0x00cd    -- 0x98_MapLoad( field_id=9, value=2 )
0x00d2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d3    op00_Return()

Actor_0x0c:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    -- 0x46()
0x00d6    op00_Return()

Actor_0x0c:on_update:
0x00d7    op00_Return()

Actor_0x0c:on_talk:
0x00d8    -- 0x15()
0x00d9    -- 0xC4()
0x00db    -- 0x1F( ???=0x11 )
0x00dd    -- 0x47( ???=1, ???=5 )

Actor_0x0c:on_push:
0x00e3    op00_Return()

Actor_0x0d:on_start:

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00e4    op00_Return()
0x00e5    mem[0x402] = 4 -- op35
0x00eb    -- 0x9B( ???=12, ???=12 )
0x00f0    -- 0x60()
0x00f1    -- 0x64() -- exp0x1
0x00f2    op01_JumpTo( address=0x2e3 )
0x00f5    mem[0x402] = 32 -- op35
0x00fb    -- 0x9B( ???=12, ???=12 )
0x0100    -- 0x60()
0x0101    -- 0x64() -- exp0x1
0x0102    op01_JumpTo( address=0x2ef )
0x0105    -- 0x9B( ???=12, ???=12 )
0x010a    -- 0x60()
0x010b    -- 0x64() -- exp0x1
0x010c    -- 0xEE( ???=0x0, ???=0x1 )
0x010f    -- 0xEE( ???=0x2, ???=0x3 )
0x0112    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0119    mem[0x416] = 0 -- op35
0x011f    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x15d )
0x0127    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0136    -- 0xA3()
0x013e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0142    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x0146    opEF_MoveCameraSync()
0x0149    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x0151    mem[0x416] += 1 -- op3c
0x0154    mem[0x408] += (s)mem[0x40a] -- op38
0x015a    op01_JumpTo( address=0x11f )
0x015d    op0D_Return()
0x015e    -- 0x9B( ???=12, ???=12 )
0x0163    -- 0x60()
0x0164    -- 0x64() -- exp0x1
0x0165    -- 0xEE( ???=0x0, ???=0x1 )
0x0168    -- 0xEE( ???=0x2, ???=0x3 )
0x016b    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0172    mem[0x416] = 0 -- op35
0x0178    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x1c2 )
0x0180    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x018f    -- 0xA3()
0x0197    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x019b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x019f    opEF_MoveCameraSync()
0x01a2    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x01aa    mem[0x416] += 1 -- op3c
0x01ad    mem[0x406] += (s)mem[0x40e] -- op38
0x01b3    mem[0x408] += (s)mem[0x40a] -- op38
0x01b9    mem[0x404] += 256 -- op38
0x01bf    op01_JumpTo( address=0x178 )
0x01c2    op0D_Return()
0x01c3    mem[0x402] = 16 -- op35
0x01c9    -- 0x9B( ???=12, ???=12 )
0x01ce    -- 0x60()
0x01cf    -- 0x64() -- exp0x1
0x01d0    -- 0xEE( ???=0x2, ???=0x3 )
0x01d3    op01_JumpTo( address=0x2e3 )
0x01d6    mem[0x402] = 16 -- op35
0x01dc    op05_CallFunction( address=0x2c5 )
0x01df    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x01ee    -- 0xA3()
0x01f6    op01_JumpTo( address=0x2e3 )
0x01f9    op0D_Return()
0x01fa    mem[0x402] = 16 -- op35
0x0200    -- 0x9B( ???=12, ???=12 )
0x0205    -- 0x60()
0x0206    -- 0x64() -- exp0x1
0x0207    -- 0xEE( ???=0x0, ???=0x1 )
0x020a    -- 0xEE( ???=0x2, ???=0x3 )
0x020d    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0214    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x021c    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x022b    -- 0xA3()
0x0233    op01_JumpTo( address=0x2e3 )
0x0236    op0D_Return()
0x0237    -- 0x9B( ???=12, ???=12 )
0x023c    -- 0x60()
0x023d    -- 0x64() -- exp0x1
0x023e    -- 0xEE( ???=0x0, ???=0x1 )
0x0241    -- 0xEE( ???=0x2, ???=0x3 )
0x0244    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x024b    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x0253    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0262    mem[0x41e] = -140 -- op35
0x0268    -- 0xA3()
0x0270    op01_JumpTo( address=0x2e3 )
0x0273    op0D_Return()
0x0274    mem[0x402] = 8 -- op35
0x027a    op05_CallFunction( address=0x2c5 )
0x027d    -- 0xEE( ???=0x0, ???=0x1 )
0x0280    mem[0x416] = 0 -- op35
0x0286    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 <= val2", address_if_false=0x2c4 )
0x028e    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x029d    -- 0xA3()
0x02a5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x02a9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x02ad    opEF_MoveCameraSync()
0x02b0    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x02b8    mem[0x416] += 1 -- op3c
0x02bb    mem[0x404] += 256 -- op38
0x02c1    op01_JumpTo( address=0x286 )
0x02c4    op0D_Return()

function:

function:
0x02c5    -- 0x9B( ???=12, ???=12 )
0x02ca    -- 0x60()
0x02cb    -- 0x64() -- exp0x1
0x02cc    -- 0xF0( ???=0x404, ???=0x406, ???=0x408 )
0x02d3    op0D_Return()
0x02d4    -- 0x9B( ???=12, ???=12 )
0x02d9    -- 0x60()
0x02da    -- 0x64() -- exp0x1
0x02db    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x02e2    op0D_Return()
0x02e3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x02e7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x02eb    opEF_MoveCameraSync()
0x02ee    op0D_Return()
0x02ef    opAC_MoveCamera( control=0x80, steps=(s)mem[0x402] )
0x02f3    opAC_MoveCamera( control=0x81, steps=(s)mem[0x402] )
0x02f7    opEF_MoveCameraSync()
0x02fa    op0D_Return()
0x02fb    op26_Wait( time=20 )
0x02fe    op0D_Return()
0x02ff    op0D_Return()
0x0300    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x308 )
0x0305    op01_JumpTo( address=0x30b )
0x0308    op01_JumpTo( address=0x300 )
0x030b    op0D_Return()
0x030c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0312    opB4_FadeOut()
0x0315    op26_Wait( time=40 )
0x0318    -- 0x75( ???=12 )
0x031b    -- 0xFEA2()
0x031d    op26_Wait( time=170 )
0x0320    -- 0x79()
0x0321    -- 0x7A()
0x0322    opB3_FadeIn()
0x0325    op26_Wait( time=30 )
0x0328    op0D_Return()
0x0329    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x032f    opB4_FadeOut()
0x0332    op26_Wait( time=40 )
0x0335    -- 0x75( ???=13 )
0x0338    -- 0xFEA2()
0x033a    op26_Wait( time=240 )
0x033d    op26_Wait( time=90 )
0x0340    -- 0x79()
0x0341    -- 0x7A()
0x0342    opB3_FadeIn()
0x0345    op26_Wait( time=30 )
0x0348    op0D_Return()
0x0349    -- 0x21( ???=16 )
0x034c    -- 0x4С( variable arguments based args )
0x0354    -- 0x1C( ???=(vf80)0x042c, flag=(flag)0x00 )
0x0358    -- 0x1E()
0x0359    op0D_Return()
0x035a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0365    op0D_Return()
0x0366    -- 0xFE69()
0x036c    mem[0x432] = 1 -- op35
0x0372    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3a7 )
0x037a    op02_JumpToConditional( val1=(s)mem[0x430], val2=51, condition="val1 < val2", address_if_false=0x388 )
0x0382    mem[0x432] = 0 -- op35
0x0388    op02_JumpToConditional( val1=(s)mem[0x430], val2=101, condition="val1 > val2", address_if_false=0x396 )
0x0390    mem[0x432] = 2 -- op35
0x0396    op02_JumpToConditional( val1=(s)mem[0x430], val2=156, condition="val1 > val2", address_if_false=0x3a4 )
0x039e    mem[0x432] = 3 -- op35
0x03a4    op01_JumpTo( address=0x584 )
0x03a7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3dc )
0x03af    op02_JumpToConditional( val1=(s)mem[0x430], val2=32, condition="val1 < val2", address_if_false=0x3bd )
0x03b7    mem[0x432] = 0 -- op35
0x03bd    op02_JumpToConditional( val1=(s)mem[0x430], val2=62, condition="val1 > val2", address_if_false=0x3cb )
0x03c5    mem[0x432] = 2 -- op35
0x03cb    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x3d9 )
0x03d3    mem[0x432] = 3 -- op35
0x03d9    op01_JumpTo( address=0x584 )
0x03dc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x411 )
0x03e4    op02_JumpToConditional( val1=(s)mem[0x430], val2=42, condition="val1 < val2", address_if_false=0x3f2 )
0x03ec    mem[0x432] = 0 -- op35
0x03f2    op02_JumpToConditional( val1=(s)mem[0x430], val2=102, condition="val1 > val2", address_if_false=0x400 )
0x03fa    mem[0x432] = 2 -- op35
0x0400    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x40e )
0x0408    mem[0x432] = 3 -- op35
0x040e    op01_JumpTo( address=0x584 )
0x0411    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x446 )
0x0419    op02_JumpToConditional( val1=(s)mem[0x430], val2=44, condition="val1 < val2", address_if_false=0x427 )
0x0421    mem[0x432] = 0 -- op35
0x0427    op02_JumpToConditional( val1=(s)mem[0x430], val2=104, condition="val1 > val2", address_if_false=0x435 )
0x042f    mem[0x432] = 2 -- op35
0x0435    op02_JumpToConditional( val1=(s)mem[0x430], val2=154, condition="val1 > val2", address_if_false=0x443 )
0x043d    mem[0x432] = 3 -- op35
0x0443    op01_JumpTo( address=0x584 )
0x0446    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x47b )
0x044e    op02_JumpToConditional( val1=(s)mem[0x430], val2=63, condition="val1 < val2", address_if_false=0x45c )
0x0456    mem[0x432] = 0 -- op35
0x045c    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x46a )
0x0464    mem[0x432] = 2 -- op35
0x046a    op02_JumpToConditional( val1=(s)mem[0x430], val2=193, condition="val1 > val2", address_if_false=0x478 )
0x0472    mem[0x432] = 3 -- op35
0x0478    op01_JumpTo( address=0x584 )
0x047b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4b0 )
0x0483    op02_JumpToConditional( val1=(s)mem[0x430], val2=34, condition="val1 < val2", address_if_false=0x491 )
0x048b    mem[0x432] = 0 -- op35
0x0491    op02_JumpToConditional( val1=(s)mem[0x430], val2=94, condition="val1 > val2", address_if_false=0x49f )
0x0499    mem[0x432] = 2 -- op35
0x049f    op02_JumpToConditional( val1=(s)mem[0x430], val2=174, condition="val1 > val2", address_if_false=0x4ad )
0x04a7    mem[0x432] = 3 -- op35
0x04ad    op01_JumpTo( address=0x584 )
0x04b0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4e5 )
0x04b8    op02_JumpToConditional( val1=(s)mem[0x430], val2=12, condition="val1 < val2", address_if_false=0x4c6 )
0x04c0    mem[0x432] = 0 -- op35
0x04c6    op02_JumpToConditional( val1=(s)mem[0x430], val2=82, condition="val1 > val2", address_if_false=0x4d4 )
0x04ce    mem[0x432] = 2 -- op35
0x04d4    op02_JumpToConditional( val1=(s)mem[0x430], val2=182, condition="val1 > val2", address_if_false=0x4e2 )
0x04dc    mem[0x432] = 3 -- op35
0x04e2    op01_JumpTo( address=0x584 )
0x04e5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x51a )
0x04ed    op02_JumpToConditional( val1=(s)mem[0x430], val2=28, condition="val1 < val2", address_if_false=0x4fb )
0x04f5    mem[0x432] = 0 -- op35
0x04fb    op02_JumpToConditional( val1=(s)mem[0x430], val2=83, condition="val1 > val2", address_if_false=0x509 )
0x0503    mem[0x432] = 2 -- op35
0x0509    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x517 )
0x0511    mem[0x432] = 3 -- op35
0x0517    op01_JumpTo( address=0x584 )
0x051a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x54f )
0x0522    op02_JumpToConditional( val1=(s)mem[0x430], val2=46, condition="val1 < val2", address_if_false=0x530 )
0x052a    mem[0x432] = 0 -- op35
0x0530    op02_JumpToConditional( val1=(s)mem[0x430], val2=136, condition="val1 > val2", address_if_false=0x53e )
0x0538    mem[0x432] = 2 -- op35
0x053e    op02_JumpToConditional( val1=(s)mem[0x430], val2=186, condition="val1 > val2", address_if_false=0x54c )
0x0546    mem[0x432] = 3 -- op35
0x054c    op01_JumpTo( address=0x584 )
0x054f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x584 )
0x0557    op02_JumpToConditional( val1=(s)mem[0x430], val2=18, condition="val1 < val2", address_if_false=0x565 )
0x055f    mem[0x432] = 0 -- op35
0x0565    op02_JumpToConditional( val1=(s)mem[0x430], val2=68, condition="val1 > val2", address_if_false=0x573 )
0x056d    mem[0x432] = 2 -- op35
0x0573    op02_JumpToConditional( val1=(s)mem[0x430], val2=148, condition="val1 > val2", address_if_false=0x581 )
0x057b    mem[0x432] = 3 -- op35
0x0581    op01_JumpTo( address=0x584 )
0x0584    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x597 )
0x058c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0594    op01_JumpTo( address=0x5d0 )
0x0597    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x5aa )
0x059f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05a7    op01_JumpTo( address=0x5d0 )
0x05aa    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x5bd )
0x05b2    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05ba    op01_JumpTo( address=0x5d0 )
0x05bd    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x5d0 )
0x05c5    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05cd    op01_JumpTo( address=0x5d0 )
0x05d0    op0D_Return()
0x05d1    -- 0xFE19( char_id=0xff )
0x05d4    -- 0xFE19( char_id=0xfe )
0x05d7    -- 0xFEC6( char_id=mem[0x2d0] )
0x05db    -- 0xFE1A() sync load for 0xFEC6()
0x05dd    -- 0xFEC6( char_id=mem[0x2d2] )
0x05e1    -- 0xFE1A() sync load for 0xFEC6()
0x05e3    -- 0xBB( ???=0x7 )
0x05e5    -- 0x5A()
0x05e6    op0D_Return()
0x05e7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0f00, flag=0x0 )
