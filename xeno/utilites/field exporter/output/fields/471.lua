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
    0xb4ff, 0x7c00, 0x0100, 0x04ff,
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
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0xffe6, flag=(flag)0xc0 )
0x0096    op69_ActorSetRotation( rot=2 )
0x0099    op00_Return()

Actor_0x0c:on_update:
0x009a    -- 0x5B()
0x009b    op00_Return()

Actor_0x0c:on_talk:
0x009c    -- 0x70()
0x009e    op26_Wait( time=20 )
0x00a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    op69_ActorSetRotation( rot=2 )

Actor_0x0c:on_push:
0x00a9    op00_Return()

Actor_0x0d:on_start:
0x00aa    -- 0x0B_InitNPC( 0 )
0x00ad    -- 0x19_ActorSetPosition( x=(vf80)0x0241, z=(vf40)0x004e, flag=(flag)0xc0 )
0x00b3    op69_ActorSetRotation( rot=1 )
0x00b6    op00_Return()

Actor_0x0d:on_update:
0x00b7    -- 0x5B()
0x00b8    op00_Return()

Actor_0x0d:on_talk:
0x00b9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00bd    op9C_MessageSync()

Actor_0x0d:on_push:
0x00be    op00_Return()

Actor_0x0e:on_start:
0x00bf    -- 0xBC_ActorNoModelInit()
0x00c0    -- 0xF8()
0x00c4    -- 0xFE1C()
0x00cd    -- 0x18()
0x00d2    op00_Return()

Actor_0x0e:on_update:
0x00d3    op00_Return()

Actor_0x0e:on_talk:
0x00d4    -- 0xFE54()
0x00d6    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )

Actor_0x0e:on_push:
0x00d9    op00_Return()

Actor_0x0f:on_start:
0x00da    -- 0x46()
0x00db    op00_Return()

Actor_0x0f:on_update:
0x00dc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x00dd    op00_Return()

Actor_0x0f:event_0x04:
0x00de    -- 0x15()
0x00df    -- 0xC4()
0x00e1    -- 0x1F( ???=0x11 )
0x00e3    -- 0x47( ???=451, ???=7 )
0x00e9    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x00ea    op00_Return()
0x00eb    mem[0x40a] = 4 -- op35
0x00f1    -- 0x9B( ???=12, ???=12 )
0x00f6    -- 0x60()
0x00f7    -- 0x64() -- exp0x1
0x00f8    op01_JumpTo( address=0x2e9 )
0x00fb    mem[0x40a] = 32 -- op35
0x0101    -- 0x9B( ???=12, ???=12 )
0x0106    -- 0x60()
0x0107    -- 0x64() -- exp0x1
0x0108    op01_JumpTo( address=0x2f5 )
0x010b    -- 0x9B( ???=12, ???=12 )
0x0110    -- 0x60()
0x0111    -- 0x64() -- exp0x1
0x0112    -- 0xEE( ???=0x0, ???=0x1 )
0x0115    -- 0xEE( ???=0x2, ???=0x3 )
0x0118    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x011f    mem[0x41e] = 0 -- op35
0x0125    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x163 )
0x012d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x013c    -- 0xA3()
0x0144    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0148    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x014c    opEF_MoveCameraSync()
0x014f    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0157    mem[0x41e] += 1 -- op3c
0x015a    mem[0x410] += (s)mem[0x412] -- op38
0x0160    op01_JumpTo( address=0x125 )
0x0163    op0D_Return()
0x0164    -- 0x9B( ???=12, ???=12 )
0x0169    -- 0x60()
0x016a    -- 0x64() -- exp0x1
0x016b    -- 0xEE( ???=0x0, ???=0x1 )
0x016e    -- 0xEE( ???=0x2, ???=0x3 )
0x0171    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0178    mem[0x41e] = 0 -- op35
0x017e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1c8 )
0x0186    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0195    -- 0xA3()
0x019d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01a1    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01a5    opEF_MoveCameraSync()
0x01a8    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01b0    mem[0x41e] += 1 -- op3c
0x01b3    mem[0x40e] += (s)mem[0x416] -- op38
0x01b9    mem[0x410] += (s)mem[0x412] -- op38
0x01bf    mem[0x40c] += 256 -- op38
0x01c5    op01_JumpTo( address=0x17e )
0x01c8    op0D_Return()
0x01c9    mem[0x40a] = 16 -- op35
0x01cf    -- 0x9B( ???=12, ???=12 )
0x01d4    -- 0x60()
0x01d5    -- 0x64() -- exp0x1
0x01d6    -- 0xEE( ???=0x2, ???=0x3 )
0x01d9    op01_JumpTo( address=0x2e9 )
0x01dc    mem[0x40a] = 16 -- op35
0x01e2    op05_CallFunction( address=0x2cb )
0x01e5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01f4    -- 0xA3()
0x01fc    op01_JumpTo( address=0x2e9 )
0x01ff    op0D_Return()
0x0200    mem[0x40a] = 16 -- op35
0x0206    -- 0x9B( ???=12, ???=12 )
0x020b    -- 0x60()
0x020c    -- 0x64() -- exp0x1
0x020d    -- 0xEE( ???=0x0, ???=0x1 )
0x0210    -- 0xEE( ???=0x2, ???=0x3 )
0x0213    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x021a    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0222    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0231    -- 0xA3()
0x0239    op01_JumpTo( address=0x2e9 )
0x023c    op0D_Return()
0x023d    -- 0x9B( ???=12, ???=12 )
0x0242    -- 0x60()
0x0243    -- 0x64() -- exp0x1
0x0244    -- 0xEE( ???=0x0, ???=0x1 )
0x0247    -- 0xEE( ???=0x2, ???=0x3 )
0x024a    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0251    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0259    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0268    mem[0x426] = -140 -- op35
0x026e    -- 0xA3()
0x0276    op01_JumpTo( address=0x2e9 )
0x0279    op0D_Return()
0x027a    mem[0x40a] = 8 -- op35
0x0280    op05_CallFunction( address=0x2cb )
0x0283    -- 0xEE( ???=0x0, ???=0x1 )
0x0286    mem[0x41e] = 0 -- op35
0x028c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2ca )
0x0294    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02a3    -- 0xA3()
0x02ab    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02af    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02b3    opEF_MoveCameraSync()
0x02b6    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02be    mem[0x41e] += 1 -- op3c
0x02c1    mem[0x40c] += 256 -- op38
0x02c7    op01_JumpTo( address=0x28c )
0x02ca    op0D_Return()

function:

function:
0x02cb    -- 0x9B( ???=12, ???=12 )
0x02d0    -- 0x60()
0x02d1    -- 0x64() -- exp0x1
0x02d2    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02d9    op0D_Return()
0x02da    -- 0x9B( ???=12, ???=12 )
0x02df    -- 0x60()
0x02e0    -- 0x64() -- exp0x1
0x02e1    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02e8    op0D_Return()
0x02e9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02ed    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02f1    opEF_MoveCameraSync()
0x02f4    op0D_Return()
0x02f5    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02f9    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02fd    opEF_MoveCameraSync()
0x0300    op0D_Return()
0x0301    op26_Wait( time=20 )
0x0304    op0D_Return()
0x0305    op0D_Return()
0x0306    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x30e )
0x030b    op01_JumpTo( address=0x311 )
0x030e    op01_JumpTo( address=0x306 )
0x0311    op0D_Return()
0x0312    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0318    opB4_FadeOut()
0x031b    op26_Wait( time=40 )
0x031e    -- 0x75( ???=12 )
0x0321    -- 0xFEA2()
0x0323    op26_Wait( time=170 )
0x0326    -- 0x79()
0x0327    -- 0x7A()
0x0328    opB3_FadeIn()
0x032b    op26_Wait( time=30 )
0x032e    op0D_Return()
0x032f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0335    opB4_FadeOut()
0x0338    op26_Wait( time=40 )
0x033b    -- 0x75( ???=13 )
0x033e    -- 0xFEA2()
0x0340    op26_Wait( time=240 )
0x0343    op26_Wait( time=90 )
0x0346    -- 0x79()
0x0347    -- 0x7A()
0x0348    opB3_FadeIn()
0x034b    op26_Wait( time=30 )
0x034e    op0D_Return()
0x034f    -- 0x21( ???=16 )
0x0352    -- 0x4С( variable arguments based args )
0x035a    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x035e    -- 0x1E()
0x035f    op0D_Return()
0x0360    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x036b    op0D_Return()
0x036c    -- 0xFE69()
0x0372    mem[0x43a] = 1 -- op35
0x0378    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3ad )
0x0380    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x38e )
0x0388    mem[0x43a] = 0 -- op35
0x038e    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x39c )
0x0396    mem[0x43a] = 2 -- op35
0x039c    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x3aa )
0x03a4    mem[0x43a] = 3 -- op35
0x03aa    op01_JumpTo( address=0x58a )
0x03ad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3e2 )
0x03b5    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3c3 )
0x03bd    mem[0x43a] = 0 -- op35
0x03c3    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3d1 )
0x03cb    mem[0x43a] = 2 -- op35
0x03d1    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3df )
0x03d9    mem[0x43a] = 3 -- op35
0x03df    op01_JumpTo( address=0x58a )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x417 )
0x03ea    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3f8 )
0x03f2    mem[0x43a] = 0 -- op35
0x03f8    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x406 )
0x0400    mem[0x43a] = 2 -- op35
0x0406    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x414 )
0x040e    mem[0x43a] = 3 -- op35
0x0414    op01_JumpTo( address=0x58a )
0x0417    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x44c )
0x041f    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x42d )
0x0427    mem[0x43a] = 0 -- op35
0x042d    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x43b )
0x0435    mem[0x43a] = 2 -- op35
0x043b    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x449 )
0x0443    mem[0x43a] = 3 -- op35
0x0449    op01_JumpTo( address=0x58a )
0x044c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x481 )
0x0454    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x462 )
0x045c    mem[0x43a] = 0 -- op35
0x0462    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x470 )
0x046a    mem[0x43a] = 2 -- op35
0x0470    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x47e )
0x0478    mem[0x43a] = 3 -- op35
0x047e    op01_JumpTo( address=0x58a )
0x0481    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4b6 )
0x0489    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x497 )
0x0491    mem[0x43a] = 0 -- op35
0x0497    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x4a5 )
0x049f    mem[0x43a] = 2 -- op35
0x04a5    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4b3 )
0x04ad    mem[0x43a] = 3 -- op35
0x04b3    op01_JumpTo( address=0x58a )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4eb )
0x04be    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4cc )
0x04c6    mem[0x43a] = 0 -- op35
0x04cc    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4da )
0x04d4    mem[0x43a] = 2 -- op35
0x04da    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4e8 )
0x04e2    mem[0x43a] = 3 -- op35
0x04e8    op01_JumpTo( address=0x58a )
0x04eb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x520 )
0x04f3    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x501 )
0x04fb    mem[0x43a] = 0 -- op35
0x0501    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x50f )
0x0509    mem[0x43a] = 2 -- op35
0x050f    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x51d )
0x0517    mem[0x43a] = 3 -- op35
0x051d    op01_JumpTo( address=0x58a )
0x0520    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x555 )
0x0528    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x536 )
0x0530    mem[0x43a] = 0 -- op35
0x0536    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x544 )
0x053e    mem[0x43a] = 2 -- op35
0x0544    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x552 )
0x054c    mem[0x43a] = 3 -- op35
0x0552    op01_JumpTo( address=0x58a )
0x0555    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x58a )
0x055d    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x56b )
0x0565    mem[0x43a] = 0 -- op35
0x056b    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x579 )
0x0573    mem[0x43a] = 2 -- op35
0x0579    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x587 )
0x0581    mem[0x43a] = 3 -- op35
0x0587    op01_JumpTo( address=0x58a )
0x058a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x59d )
0x0592    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x059a    op01_JumpTo( address=0x5d6 )
0x059d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5b0 )
0x05a5    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05ad    op01_JumpTo( address=0x5d6 )
0x05b0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5c3 )
0x05b8    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05c0    op01_JumpTo( address=0x5d6 )
0x05c3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5d6 )
0x05cb    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05d3    op01_JumpTo( address=0x5d6 )
0x05d6    op0D_Return()
0x05d7    -- 0xFE19( char_id=0xff )
0x05da    -- 0xFE19( char_id=0xfe )
0x05dd    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05e1    -- 0xFE1A() sync load for 0xFEC6()
0x05e3    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05e7    -- 0xFE1A() sync load for 0xFEC6()
0x05e9    -- 0xBB( ???=0x7 )
0x05eb    -- 0x5A()
0x05ec    op0D_Return()
0x05ed    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xdd38, ???=(vf40)0xfe05, flag=0x8 )
