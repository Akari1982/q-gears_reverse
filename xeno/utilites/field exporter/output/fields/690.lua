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
    0xf5ff, 0x0ffe, 0x0001, 0x03ff, 0xffb8, 0x0078, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    opF1_FadeSetUp( steps=2, r=101, g=114, b=51, semi_tr=1 )
0x0024    -- 0x5B()
0x0025    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0026    op00_Return()

Actor_0x01:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=0 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x02:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
0x0039    op00_Return()

Actor_0x02:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003c    op00_Return()

Actor_0x03:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=1 )
0x0040    opFE0D_MessageSetFace( char_id=1 )
0x0044    op00_Return()

Actor_0x03:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0047    op00_Return()

Actor_0x04:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=3 )
0x004b    opFE0D_MessageSetFace( char_id=3 )
0x004f    op00_Return()

Actor_0x04:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0052    op00_Return()

Actor_0x05:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x05:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005d    op00_Return()

Actor_0x06:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=4 )
0x0061    opFE0D_MessageSetFace( char_id=4 )
0x0065    op00_Return()

Actor_0x06:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0068    op00_Return()

Actor_0x07:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=6 )
0x006c    opFE0D_MessageSetFace( char_id=6 )
0x0070    op00_Return()

Actor_0x07:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0073    op00_Return()

Actor_0x08:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=7 )
0x0077    opFE0D_MessageSetFace( char_id=7 )
0x007b    op00_Return()

Actor_0x08:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x007e    op00_Return()

Actor_0x09:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=8 )
0x0082    opFE0D_MessageSetFace( char_id=8 )
0x0086    op00_Return()

Actor_0x09:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0089    op00_Return()

Actor_0x0a:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=9 )
0x008d    opFE0D_MessageSetFace( char_id=9 )
0x0091    op00_Return()

Actor_0x0a:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0094    op00_Return()

Actor_0x0b:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=10 )
0x0098    opFE0D_MessageSetFace( char_id=10 )
0x009c    op00_Return()

Actor_0x0b:on_update:
0x009d    -- 0xA7()
0x009e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009f    op00_Return()

Actor_0x0c:on_start:
0x00a0    -- 0x0B_InitNPC( 1 )
0x00a3    -- 0x19_ActorSetPosition( x=(vf80)0xfece, z=(vf40)0xfbef, flag=(flag)0xc0 )
0x00a9    op69_ActorSetRotation( rot=5 )
0x00ac    op00_Return()

Actor_0x0c:on_update:
0x00ad    -- 0x5B()
0x00ae    op00_Return()

Actor_0x0c:on_talk:
0x00af    -- 0xFE54()
0x00b1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    -- 0x8B( check?=79, jump=0x102 )
0x00bb    -- 0x70()
0x00bd    op26_Wait( time=20 )
0x00c0    -- 0x91()
0x00c4    op01_JumpTo( address=0xcb )
0x00c7    -- 0x91()
0x00cb    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cf    op9C_MessageSync()
0x00d0    op6B_ActorRotateClockwise( rot=1 )
0x00d3    op26_Wait( time=5 )
0x00d6    op6B_ActorRotateClockwise( rot=1 )
0x00d9    op26_Wait( time=5 )
0x00dc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e0    op9C_MessageSync()
0x00e1    -- 0x70()
0x00e3    op26_Wait( time=20 )
0x00e6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x00ef    op9C_MessageSync()
0x00f0    op74_SoundPlayFixedVolume( sound_id=55 )
0x00f3    -- 0x8D()
0x00f6    -- 0x5A()
0x00f7    -- 0x8C()
0x00fa    op01_JumpTo( address=0x102 )
0x00fd    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0101    op9C_MessageSync()
0x0102    op69_ActorSetRotation( rot=5 )
0x0105    -- 0xFE54()
0x0107    op00_Return()

Actor_0x0c:on_push:
0x0108    op00_Return()

Actor_0x0d:on_start:
0x0109    -- 0x46()
0x010a    op00_Return()

Actor_0x0d:on_update:
0x010b    op00_Return()

Actor_0x0d:on_talk:
0x010c    -- 0xFE54()
0x010e    -- 0x15()
0x010f    -- 0xC4()
0x0111    -- 0x1F( ???=0x11 )
0x0113    -- 0x47( ???=698, ???=1 )

Actor_0x0d:on_push:
0x0119    op00_Return()

Actor_0x0e:on_start:
0x011a    -- 0x46()
0x011b    op00_Return()

Actor_0x0e:on_update:
0x011c    op00_Return()

Actor_0x0e:on_talk:
0x011d    -- 0xFE54()
0x011f    -- 0x15()
0x0120    -- 0xC4()
0x0122    -- 0x1F( ???=0x11 )
0x0124    -- 0x47( ???=696, ???=0 )

Actor_0x0e:on_push:
0x012a    op00_Return()

Actor_0x0f:on_start:

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x012b    op00_Return()
0x012c    mem[0x40a] = 4 -- op35
0x0132    -- 0x9B( ???=12, ???=12 )
0x0137    -- 0x60()
0x0138    -- 0x64() -- exp0x1
0x0139    op01_JumpTo( address=0x32a )
0x013c    mem[0x40a] = 32 -- op35
0x0142    -- 0x9B( ???=12, ???=12 )
0x0147    -- 0x60()
0x0148    -- 0x64() -- exp0x1
0x0149    op01_JumpTo( address=0x336 )
0x014c    -- 0x9B( ???=12, ???=12 )
0x0151    -- 0x60()
0x0152    -- 0x64() -- exp0x1
0x0153    -- 0xEE( ???=0x0, ???=0x1 )
0x0156    -- 0xEE( ???=0x2, ???=0x3 )
0x0159    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0160    mem[0x41e] = 0 -- op35
0x0166    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1a4 )
0x016e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x017d    -- 0xA3()
0x0185    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0189    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x018d    opEF_MoveCameraSync()
0x0190    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0198    mem[0x41e] += 1 -- op3c
0x019b    mem[0x410] += (s)mem[0x412] -- op38
0x01a1    op01_JumpTo( address=0x166 )
0x01a4    op0D_Return()
0x01a5    -- 0x9B( ???=12, ???=12 )
0x01aa    -- 0x60()
0x01ab    -- 0x64() -- exp0x1
0x01ac    -- 0xEE( ???=0x0, ???=0x1 )
0x01af    -- 0xEE( ???=0x2, ???=0x3 )
0x01b2    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01b9    mem[0x41e] = 0 -- op35
0x01bf    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x209 )
0x01c7    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01d6    -- 0xA3()
0x01de    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01e2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01e6    opEF_MoveCameraSync()
0x01e9    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01f1    mem[0x41e] += 1 -- op3c
0x01f4    mem[0x40e] += (s)mem[0x416] -- op38
0x01fa    mem[0x410] += (s)mem[0x412] -- op38
0x0200    mem[0x40c] += 256 -- op38
0x0206    op01_JumpTo( address=0x1bf )
0x0209    op0D_Return()
0x020a    mem[0x40a] = 16 -- op35
0x0210    -- 0x9B( ???=12, ???=12 )
0x0215    -- 0x60()
0x0216    -- 0x64() -- exp0x1
0x0217    -- 0xEE( ???=0x2, ???=0x3 )
0x021a    op01_JumpTo( address=0x32a )
0x021d    mem[0x40a] = 16 -- op35
0x0223    op05_CallFunction( address=0x30c )
0x0226    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0235    -- 0xA3()
0x023d    op01_JumpTo( address=0x32a )
0x0240    op0D_Return()
0x0241    mem[0x40a] = 16 -- op35
0x0247    -- 0x9B( ???=12, ???=12 )
0x024c    -- 0x60()
0x024d    -- 0x64() -- exp0x1
0x024e    -- 0xEE( ???=0x0, ???=0x1 )
0x0251    -- 0xEE( ???=0x2, ???=0x3 )
0x0254    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x025b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0263    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0272    -- 0xA3()
0x027a    op01_JumpTo( address=0x32a )
0x027d    op0D_Return()
0x027e    -- 0x9B( ???=12, ???=12 )
0x0283    -- 0x60()
0x0284    -- 0x64() -- exp0x1
0x0285    -- 0xEE( ???=0x0, ???=0x1 )
0x0288    -- 0xEE( ???=0x2, ???=0x3 )
0x028b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0292    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x029a    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02a9    mem[0x426] = -140 -- op35
0x02af    -- 0xA3()
0x02b7    op01_JumpTo( address=0x32a )
0x02ba    op0D_Return()
0x02bb    mem[0x40a] = 8 -- op35
0x02c1    op05_CallFunction( address=0x30c )
0x02c4    -- 0xEE( ???=0x0, ???=0x1 )
0x02c7    mem[0x41e] = 0 -- op35
0x02cd    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x30b )
0x02d5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02e4    -- 0xA3()
0x02ec    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02f0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02f4    opEF_MoveCameraSync()
0x02f7    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02ff    mem[0x41e] += 1 -- op3c
0x0302    mem[0x40c] += 256 -- op38
0x0308    op01_JumpTo( address=0x2cd )
0x030b    op0D_Return()

function:

function:
0x030c    -- 0x9B( ???=12, ???=12 )
0x0311    -- 0x60()
0x0312    -- 0x64() -- exp0x1
0x0313    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x031a    op0D_Return()
0x031b    -- 0x9B( ???=12, ???=12 )
0x0320    -- 0x60()
0x0321    -- 0x64() -- exp0x1
0x0322    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0329    op0D_Return()
0x032a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x032e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0332    opEF_MoveCameraSync()
0x0335    op0D_Return()
0x0336    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x033a    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x033e    opEF_MoveCameraSync()
0x0341    op0D_Return()
0x0342    op26_Wait( time=20 )
0x0345    op0D_Return()
0x0346    op0D_Return()
0x0347    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x34f )
0x034c    op01_JumpTo( address=0x352 )
0x034f    op01_JumpTo( address=0x347 )
0x0352    op0D_Return()
0x0353    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0359    opB4_FadeOut()
0x035c    op26_Wait( time=40 )
0x035f    -- 0x75( ???=12 )
0x0362    op26_Wait( time=170 )
0x0365    -- 0x79()
0x0366    -- 0x7A()
0x0367    opB3_FadeIn()
0x036a    op26_Wait( time=30 )
0x036d    op0D_Return()
0x036e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0374    opB4_FadeOut()
0x0377    op26_Wait( time=40 )
0x037a    -- 0x75( ???=13 )
0x037d    op26_Wait( time=240 )
0x0380    op26_Wait( time=90 )
0x0383    -- 0x79()
0x0384    -- 0x7A()
0x0385    opB3_FadeIn()
0x0388    op26_Wait( time=30 )
0x038b    op0D_Return()
0x038c    -- 0x21( ???=16 )
0x038f    -- 0x4С( variable arguments based args )
0x0397    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x039b    -- 0x1E()
0x039c    op0D_Return()
0x039d    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x03a8    op0D_Return()
0x03a9    -- 0xFE69()
0x03af    mem[0x43a] = 1 -- op35
0x03b5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3ea )
0x03bd    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x3cb )
0x03c5    mem[0x43a] = 0 -- op35
0x03cb    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x3d9 )
0x03d3    mem[0x43a] = 2 -- op35
0x03d9    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x3e7 )
0x03e1    mem[0x43a] = 3 -- op35
0x03e7    op01_JumpTo( address=0x5c7 )
0x03ea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x41f )
0x03f2    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x400 )
0x03fa    mem[0x43a] = 0 -- op35
0x0400    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x40e )
0x0408    mem[0x43a] = 2 -- op35
0x040e    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x41c )
0x0416    mem[0x43a] = 3 -- op35
0x041c    op01_JumpTo( address=0x5c7 )
0x041f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x454 )
0x0427    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x435 )
0x042f    mem[0x43a] = 0 -- op35
0x0435    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x443 )
0x043d    mem[0x43a] = 2 -- op35
0x0443    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x451 )
0x044b    mem[0x43a] = 3 -- op35
0x0451    op01_JumpTo( address=0x5c7 )
0x0454    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x489 )
0x045c    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x46a )
0x0464    mem[0x43a] = 0 -- op35
0x046a    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x478 )
0x0472    mem[0x43a] = 2 -- op35
0x0478    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x486 )
0x0480    mem[0x43a] = 3 -- op35
0x0486    op01_JumpTo( address=0x5c7 )
0x0489    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x4be )
0x0491    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x49f )
0x0499    mem[0x43a] = 0 -- op35
0x049f    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x4ad )
0x04a7    mem[0x43a] = 2 -- op35
0x04ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x4bb )
0x04b5    mem[0x43a] = 3 -- op35
0x04bb    op01_JumpTo( address=0x5c7 )
0x04be    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4f3 )
0x04c6    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x4d4 )
0x04ce    mem[0x43a] = 0 -- op35
0x04d4    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x4e2 )
0x04dc    mem[0x43a] = 2 -- op35
0x04e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4f0 )
0x04ea    mem[0x43a] = 3 -- op35
0x04f0    op01_JumpTo( address=0x5c7 )
0x04f3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x528 )
0x04fb    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x509 )
0x0503    mem[0x43a] = 0 -- op35
0x0509    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x517 )
0x0511    mem[0x43a] = 2 -- op35
0x0517    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x525 )
0x051f    mem[0x43a] = 3 -- op35
0x0525    op01_JumpTo( address=0x5c7 )
0x0528    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x55d )
0x0530    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x53e )
0x0538    mem[0x43a] = 0 -- op35
0x053e    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x54c )
0x0546    mem[0x43a] = 2 -- op35
0x054c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x55a )
0x0554    mem[0x43a] = 3 -- op35
0x055a    op01_JumpTo( address=0x5c7 )
0x055d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x592 )
0x0565    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x573 )
0x056d    mem[0x43a] = 0 -- op35
0x0573    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x581 )
0x057b    mem[0x43a] = 2 -- op35
0x0581    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x58f )
0x0589    mem[0x43a] = 3 -- op35
0x058f    op01_JumpTo( address=0x5c7 )
0x0592    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5c7 )
0x059a    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x5a8 )
0x05a2    mem[0x43a] = 0 -- op35
0x05a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x5b6 )
0x05b0    mem[0x43a] = 2 -- op35
0x05b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x5c4 )
0x05be    mem[0x43a] = 3 -- op35
0x05c4    op01_JumpTo( address=0x5c7 )
0x05c7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x5da )
0x05cf    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05d7    op01_JumpTo( address=0x613 )
0x05da    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5ed )
0x05e2    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05ea    op01_JumpTo( address=0x613 )
0x05ed    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x600 )
0x05f5    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05fd    op01_JumpTo( address=0x613 )
0x0600    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x613 )
0x0608    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0610    op01_JumpTo( address=0x613 )
0x0613    op0D_Return()
0x0614    -- 0xFE19( char_id=0xff )
0x0617    -- 0xFE19( char_id=0xfe )
0x061a    -- 0xFEC6( char_id=mem[0x2d0] )
0x061e    -- 0xFE1A() sync load for 0xFEC6()
0x0620    -- 0xFEC6( char_id=mem[0x2d2] )
0x0624    -- 0xFE1A() sync load for 0xFEC6()
0x0626    -- 0xBB( ???=0x7 )
0x0628    -- 0x5A()
0x0629    op0D_Return()
0x062a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x4002, flag=0x1d )
