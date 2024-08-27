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
    0x33ff, 0x00ff, 0x0000, 0x02ff,
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
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0xffef, z=(vf40)0xfff7, flag=(flag)0xc0 )
0x0096    op69_ActorSetRotation( rot=2 )
0x0099    op00_Return()

Actor_0x0c:on_update:
0x009a    op00_Return()

Actor_0x0c:on_talk:
0x009b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009f    op9C_MessageSync()
0x00a0    -- 0x70()
0x00a2    op26_Wait( time=20 )
0x00a5    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a9    op9C_MessageSync()
0x00aa    op69_ActorSetRotation( rot=2 )

Actor_0x0c:on_push:
0x00ad    op00_Return()

Actor_0x0d:on_start:
0x00ae    -- 0x0B_InitNPC( 0 )
0x00b1    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x00b7    op69_ActorSetRotation( rot=7 )
0x00ba    op00_Return()

Actor_0x0d:on_update:
0x00bb    op00_Return()

Actor_0x0d:on_talk:
0x00bc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    -- 0x70()
0x00c3    op26_Wait( time=20 )
0x00c6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ca    op9C_MessageSync()
0x00cb    op69_ActorSetRotation( rot=7 )

Actor_0x0d:on_push:
0x00ce    op00_Return()

Actor_0x0e:on_start:
0x00cf    -- 0x0B_InitNPC( 0 )
0x00d2    -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x003d, flag=(flag)0xc0 )
0x00d8    op69_ActorSetRotation( rot=5 )
0x00db    op00_Return()

Actor_0x0e:on_update:
0x00dc    op00_Return()

Actor_0x0e:on_talk:
0x00dd    -- 0x70()
0x00df    op26_Wait( time=20 )
0x00e2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e6    op9C_MessageSync()
0x00e7    op69_ActorSetRotation( rot=5 )

Actor_0x0e:on_push:
0x00ea    op00_Return()

Actor_0x0f:on_start:
0x00eb    -- 0x46()
0x00ec    op00_Return()

Actor_0x0f:on_update:
0x00ed    op00_Return()

Actor_0x0f:on_talk:
0x00ee    -- 0x15()
0x00ef    -- 0xC4()
0x00f1    -- 0x1F( ???=0x11 )
0x00f3    -- 0x47( ???=451, ???=8 )

Actor_0x0f:on_push:
0x00f9    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x00fa    op00_Return()
0x00fb    mem[0x40a] = 4 -- op35
0x0101    -- 0x9B( ???=12, ???=12 )
0x0106    -- 0x60()
0x0107    -- 0x64() -- exp0x1
0x0108    op01_JumpTo( address=0x2f9 )
0x010b    mem[0x40a] = 32 -- op35
0x0111    -- 0x9B( ???=12, ???=12 )
0x0116    -- 0x60()
0x0117    -- 0x64() -- exp0x1
0x0118    op01_JumpTo( address=0x305 )
0x011b    -- 0x9B( ???=12, ???=12 )
0x0120    -- 0x60()
0x0121    -- 0x64() -- exp0x1
0x0122    -- 0xEE( ???=0x0, ???=0x1 )
0x0125    -- 0xEE( ???=0x2, ???=0x3 )
0x0128    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x012f    mem[0x41e] = 0 -- op35
0x0135    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x173 )
0x013d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x014c    -- 0xA3()
0x0154    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0158    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x015c    opEF_MoveCameraSync()
0x015f    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0167    mem[0x41e] += 1 -- op3c
0x016a    mem[0x410] += (s)mem[0x412] -- op38
0x0170    op01_JumpTo( address=0x135 )
0x0173    op0D_Return()
0x0174    -- 0x9B( ???=12, ???=12 )
0x0179    -- 0x60()
0x017a    -- 0x64() -- exp0x1
0x017b    -- 0xEE( ???=0x0, ???=0x1 )
0x017e    -- 0xEE( ???=0x2, ???=0x3 )
0x0181    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0188    mem[0x41e] = 0 -- op35
0x018e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1d8 )
0x0196    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01a5    -- 0xA3()
0x01ad    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01b1    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01b5    opEF_MoveCameraSync()
0x01b8    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01c0    mem[0x41e] += 1 -- op3c
0x01c3    mem[0x40e] += (s)mem[0x416] -- op38
0x01c9    mem[0x410] += (s)mem[0x412] -- op38
0x01cf    mem[0x40c] += 256 -- op38
0x01d5    op01_JumpTo( address=0x18e )
0x01d8    op0D_Return()
0x01d9    mem[0x40a] = 16 -- op35
0x01df    -- 0x9B( ???=12, ???=12 )
0x01e4    -- 0x60()
0x01e5    -- 0x64() -- exp0x1
0x01e6    -- 0xEE( ???=0x2, ???=0x3 )
0x01e9    op01_JumpTo( address=0x2f9 )
0x01ec    mem[0x40a] = 16 -- op35
0x01f2    op05_CallFunction( address=0x2db )
0x01f5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0204    -- 0xA3()
0x020c    op01_JumpTo( address=0x2f9 )
0x020f    op0D_Return()
0x0210    mem[0x40a] = 16 -- op35
0x0216    -- 0x9B( ???=12, ???=12 )
0x021b    -- 0x60()
0x021c    -- 0x64() -- exp0x1
0x021d    -- 0xEE( ???=0x0, ???=0x1 )
0x0220    -- 0xEE( ???=0x2, ???=0x3 )
0x0223    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x022a    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0232    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0241    -- 0xA3()
0x0249    op01_JumpTo( address=0x2f9 )
0x024c    op0D_Return()
0x024d    -- 0x9B( ???=12, ???=12 )
0x0252    -- 0x60()
0x0253    -- 0x64() -- exp0x1
0x0254    -- 0xEE( ???=0x0, ???=0x1 )
0x0257    -- 0xEE( ???=0x2, ???=0x3 )
0x025a    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0261    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0269    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0278    mem[0x426] = -140 -- op35
0x027e    -- 0xA3()
0x0286    op01_JumpTo( address=0x2f9 )
0x0289    op0D_Return()
0x028a    mem[0x40a] = 8 -- op35
0x0290    op05_CallFunction( address=0x2db )
0x0293    -- 0xEE( ???=0x0, ???=0x1 )
0x0296    mem[0x41e] = 0 -- op35
0x029c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2da )
0x02a4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02b3    -- 0xA3()
0x02bb    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02bf    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02c3    opEF_MoveCameraSync()
0x02c6    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02ce    mem[0x41e] += 1 -- op3c
0x02d1    mem[0x40c] += 256 -- op38
0x02d7    op01_JumpTo( address=0x29c )
0x02da    op0D_Return()

function:

function:
0x02db    -- 0x9B( ???=12, ???=12 )
0x02e0    -- 0x60()
0x02e1    -- 0x64() -- exp0x1
0x02e2    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02e9    op0D_Return()
0x02ea    -- 0x9B( ???=12, ???=12 )
0x02ef    -- 0x60()
0x02f0    -- 0x64() -- exp0x1
0x02f1    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02f8    op0D_Return()
0x02f9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02fd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0301    opEF_MoveCameraSync()
0x0304    op0D_Return()
0x0305    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0309    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x030d    opEF_MoveCameraSync()
0x0310    op0D_Return()
0x0311    op26_Wait( time=20 )
0x0314    op0D_Return()
0x0315    op0D_Return()
0x0316    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x31e )
0x031b    op01_JumpTo( address=0x321 )
0x031e    op01_JumpTo( address=0x316 )
0x0321    op0D_Return()
0x0322    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0328    opB4_FadeOut()
0x032b    op26_Wait( time=40 )
0x032e    -- 0x75( ???=12 )
0x0331    op26_Wait( time=170 )
0x0334    -- 0x79()
0x0335    -- 0x7A()
0x0336    opB3_FadeIn()
0x0339    op26_Wait( time=30 )
0x033c    op0D_Return()
0x033d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0343    opB4_FadeOut()
0x0346    op26_Wait( time=40 )
0x0349    -- 0x75( ???=13 )
0x034c    op26_Wait( time=240 )
0x034f    op26_Wait( time=90 )
0x0352    -- 0x79()
0x0353    -- 0x7A()
0x0354    opB3_FadeIn()
0x0357    op26_Wait( time=30 )
0x035a    op0D_Return()
0x035b    -- 0x21( ???=16 )
0x035e    -- 0x4С( variable arguments based args )
0x0366    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x036a    -- 0x1E()
0x036b    op0D_Return()
0x036c    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0377    op0D_Return()
0x0378    -- 0xFE69( actor_id=Actor_0x38, render_settings=(s)mem[0x3e04], rot_x=mem[0x3500], rot_y=(s)mem[0x43a] )
0x0381    op01_JumpTo( address=0x4000 )
0x0384    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3b9 )
0x038c    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x39a )
0x0394    mem[0x43a] = 0 -- op35
0x039a    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x3a8 )
0x03a2    mem[0x43a] = 2 -- op35
0x03a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x3b6 )
0x03b0    mem[0x43a] = 3 -- op35
0x03b6    op01_JumpTo( address=0x596 )
0x03b9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3ee )
0x03c1    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3cf )
0x03c9    mem[0x43a] = 0 -- op35
0x03cf    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3dd )
0x03d7    mem[0x43a] = 2 -- op35
0x03dd    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3eb )
0x03e5    mem[0x43a] = 3 -- op35
0x03eb    op01_JumpTo( address=0x596 )
0x03ee    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x423 )
0x03f6    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x404 )
0x03fe    mem[0x43a] = 0 -- op35
0x0404    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x412 )
0x040c    mem[0x43a] = 2 -- op35
0x0412    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x420 )
0x041a    mem[0x43a] = 3 -- op35
0x0420    op01_JumpTo( address=0x596 )
0x0423    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x458 )
0x042b    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x439 )
0x0433    mem[0x43a] = 0 -- op35
0x0439    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x447 )
0x0441    mem[0x43a] = 2 -- op35
0x0447    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x455 )
0x044f    mem[0x43a] = 3 -- op35
0x0455    op01_JumpTo( address=0x596 )
0x0458    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x48d )
0x0460    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x46e )
0x0468    mem[0x43a] = 0 -- op35
0x046e    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x47c )
0x0476    mem[0x43a] = 2 -- op35
0x047c    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x48a )
0x0484    mem[0x43a] = 3 -- op35
0x048a    op01_JumpTo( address=0x596 )
0x048d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4c2 )
0x0495    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x4a3 )
0x049d    mem[0x43a] = 0 -- op35
0x04a3    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x4b1 )
0x04ab    mem[0x43a] = 2 -- op35
0x04b1    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4bf )
0x04b9    mem[0x43a] = 3 -- op35
0x04bf    op01_JumpTo( address=0x596 )
0x04c2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4f7 )
0x04ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4d8 )
0x04d2    mem[0x43a] = 0 -- op35
0x04d8    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4e6 )
0x04e0    mem[0x43a] = 2 -- op35
0x04e6    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4f4 )
0x04ee    mem[0x43a] = 3 -- op35
0x04f4    op01_JumpTo( address=0x596 )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x52c )
0x04ff    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x50d )
0x0507    mem[0x43a] = 0 -- op35
0x050d    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x51b )
0x0515    mem[0x43a] = 2 -- op35
0x051b    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x529 )
0x0523    mem[0x43a] = 3 -- op35
0x0529    op01_JumpTo( address=0x596 )
0x052c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x561 )
0x0534    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x542 )
0x053c    mem[0x43a] = 0 -- op35
0x0542    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x550 )
0x054a    mem[0x43a] = 2 -- op35
0x0550    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x55e )
0x0558    mem[0x43a] = 3 -- op35
0x055e    op01_JumpTo( address=0x596 )
0x0561    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x596 )
0x0569    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x577 )
0x0571    mem[0x43a] = 0 -- op35
0x0577    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x585 )
0x057f    mem[0x43a] = 2 -- op35
0x0585    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x593 )
0x058d    mem[0x43a] = 3 -- op35
0x0593    op01_JumpTo( address=0x596 )
0x0596    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x5a9 )
0x059e    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05a6    op01_JumpTo( address=0x5e2 )
0x05a9    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5bc )
0x05b1    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05b9    op01_JumpTo( address=0x5e2 )
0x05bc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5cf )
0x05c4    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05cc    op01_JumpTo( address=0x5e2 )
0x05cf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5e2 )
0x05d7    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05df    op01_JumpTo( address=0x5e2 )
0x05e2    op0D_Return()
0x05e3    -- 0xFE19( char_id=0xff )
0x05e6    -- 0xFE19( char_id=0xfe )
0x05e9    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05ed    -- 0xFE1A() sync load for 0xFEC6()
0x05ef    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05f3    -- 0xFE1A() sync load for 0xFEC6()
0x05f5    -- 0xBB( ???=0x7 )
0x05f7    -- 0x5A()
0x05f8    op0D_Return()
0x05f9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0xeb )
