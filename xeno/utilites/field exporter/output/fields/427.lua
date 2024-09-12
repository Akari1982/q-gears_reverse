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
    0x25ff, 0x50ff, 0x0000, 0xffff, 0xff1e, 0xffa6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x9D()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    -- 0x5B()
0x001e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=0 )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
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
0x003d    op00_Return()

Actor_0x03:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x04:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=3 )
0x0043    opFE0D_MessageSetFace( char_id=3 )
0x0047    op00_Return()

Actor_0x04:on_update:
0x0048    -- 0xA7()
0x0049    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004a    op00_Return()

Actor_0x05:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=5 )
0x004e    opFE0D_MessageSetFace( char_id=5 )
0x0052    op00_Return()

Actor_0x05:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0055    op00_Return()

Actor_0x06:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=4 )
0x0059    opFE0D_MessageSetFace( char_id=4 )
0x005d    op00_Return()

Actor_0x06:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0060    op00_Return()

Actor_0x07:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=6 )
0x0064    opFE0D_MessageSetFace( char_id=6 )
0x0068    op00_Return()

Actor_0x07:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006b    op00_Return()

Actor_0x08:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=7 )
0x006f    opFE0D_MessageSetFace( char_id=7 )
0x0073    op00_Return()

Actor_0x08:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0076    op00_Return()

Actor_0x09:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=8 )
0x007a    opFE0D_MessageSetFace( char_id=8 )
0x007e    op00_Return()

Actor_0x09:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0081    op00_Return()

Actor_0x0a:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=9 )
0x0085    opFE0D_MessageSetFace( char_id=9 )
0x0089    op00_Return()

Actor_0x0a:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008c    op00_Return()

Actor_0x0b:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=10 )
0x0090    opFE0D_MessageSetFace( char_id=10 )
0x0094    op00_Return()

Actor_0x0b:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0097    op00_Return()

Actor_0x0c:on_start:
0x0098    -- 0x0B_InitNPC( 0 )
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x00f0, flag=(flag)0xc0 )
0x00a1    op69_ActorSetRotation( rot=0 )
0x00a4    op00_Return()

Actor_0x0c:on_update:
0x00a5    mem[0x400] = opA8_Random( max=4 )
0x00aa    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xbf )
0x00b2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b4    op26_Wait( time=80 )
0x00b7    op2C_SpritePlayAnim( anim_id=0xff )
0x00b9    op26_Wait( time=30 )
0x00bc    op01_JumpTo( address=0x122 )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xcd )
0x00c7    op26_Wait( time=60 )
0x00ca    op01_JumpTo( address=0x122 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf0 )
0x00d5    op6B_ActorRotateClockwise( rot=1 )
0x00d8    op26_Wait( time=30 )
0x00db    op6C_ActorRotateAnticlockwise( rot=1 )
0x00de    op26_Wait( time=5 )
0x00e1    op6C_ActorRotateAnticlockwise( rot=1 )
0x00e4    op26_Wait( time=30 )
0x00e7    op6B_ActorRotateClockwise( rot=1 )
0x00ea    op26_Wait( time=40 )
0x00ed    op01_JumpTo( address=0x122 )
0x00f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x109 )
0x00f8    op2C_SpritePlayAnim( anim_id=0xff )
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    op69_ActorSetRotation( rot=2 )
0x0103    op26_Wait( time=30 )
0x0106    op01_JumpTo( address=0x122 )
0x0109    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x122 )
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0119    op69_ActorSetRotation( rot=0 )
0x011c    op26_Wait( time=30 )
0x011f    op01_JumpTo( address=0x122 )
0x0122    op00_Return()

Actor_0x0c:on_talk:
0x0123    op2C_SpritePlayAnim( anim_id=0x0 )
0x0125    op02_JumpToConditional( val1=mem[0x2c6], val2=128, condition="val1 & val2", address_if_false=0x144 )
0x012d    -- 0x70()
0x012f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0133    op9C_MessageSync()
0x0134    -- 0x70()
0x0136    op26_Wait( time=20 )
0x0139    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op69_ActorSetRotation( rot=0 )
0x0141    op01_JumpTo( address=0x158 )
0x0144    -- 0x70()
0x0146    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014a    op9C_MessageSync()
0x014b    -- 0x70()
0x014d    op26_Wait( time=20 )
0x0150    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0154    op9C_MessageSync()
0x0155    op69_ActorSetRotation( rot=0 )
0x0158    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x015c    op9C_MessageSync()
0x015d    mem[0x2c6] |= 1 << 7 -- op3a

Actor_0x0c:on_push:
0x0163    op00_Return()

Actor_0x0d:on_start:
0x0164    -- 0xBC_ActorNoModelInit()
0x0165    -- 0xF8()
0x0169    -- 0x1D()
0x0170    -- 0x18()
0x0175    -- 0x23()
0x0176    op00_Return()

Actor_0x0d:on_update:
0x0177    -- 0x5B()
0x0178    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0179    op02_JumpToConditional( val1=(s)mem[0x20], val2=-77, condition="val1 < val2", address_if_false=0x182 )
0x0181    op00_Return()
0x0182    -- 0xFE54()
0x0184    -- 0x98_MapLoad( field_id=426, value=3 )
0x0189    op00_Return()

Actor_0x0e:on_start:
0x018a    -- 0x46()
0x018b    op00_Return()

Actor_0x0e:on_update:
0x018c    op00_Return()

Actor_0x0e:on_talk:
0x018d    -- 0x15()
0x018e    -- 0xC4()
0x0190    -- 0x1F( ???=0x11 )
0x0192    -- 0x47( ???=424, ???=7 )

Actor_0x0e:on_push:
0x0198    op00_Return()

Actor_0x0f:on_start:

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0199    op00_Return()
0x019a    mem[0x40c] = 4 -- op35
0x01a0    -- 0x9B( ???=12, ???=12 )
0x01a5    -- 0x60()
0x01a6    -- 0x64() -- exp0x1
0x01a7    op01_JumpTo( address=0x398 )
0x01aa    mem[0x40c] = 32 -- op35
0x01b0    -- 0x9B( ???=12, ???=12 )
0x01b5    -- 0x60()
0x01b6    -- 0x64() -- exp0x1
0x01b7    op01_JumpTo( address=0x3a4 )
0x01ba    -- 0x9B( ???=12, ???=12 )
0x01bf    -- 0x60()
0x01c0    -- 0x64() -- exp0x1
0x01c1    -- 0xEE( ???=0x0, ???=0x1 )
0x01c4    -- 0xEE( ???=0x2, ???=0x3 )
0x01c7    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x01ce    mem[0x420] = 0 -- op35
0x01d4    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x212 )
0x01dc    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x01eb    -- 0xA3()
0x01f3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x01f7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x01fb    opEF_MoveCameraSync()
0x01fe    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0206    mem[0x420] += 1 -- op3c
0x0209    mem[0x412] += (s)mem[0x414] -- op38
0x020f    op01_JumpTo( address=0x1d4 )
0x0212    op0D_Return()
0x0213    -- 0x9B( ???=12, ???=12 )
0x0218    -- 0x60()
0x0219    -- 0x64() -- exp0x1
0x021a    -- 0xEE( ???=0x0, ???=0x1 )
0x021d    -- 0xEE( ???=0x2, ???=0x3 )
0x0220    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0227    mem[0x420] = 0 -- op35
0x022d    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x277 )
0x0235    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0244    -- 0xA3()
0x024c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0250    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0254    opEF_MoveCameraSync()
0x0257    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x025f    mem[0x420] += 1 -- op3c
0x0262    mem[0x410] += (s)mem[0x418] -- op38
0x0268    mem[0x412] += (s)mem[0x414] -- op38
0x026e    mem[0x40e] += 256 -- op38
0x0274    op01_JumpTo( address=0x22d )
0x0277    op0D_Return()
0x0278    mem[0x40c] = 16 -- op35
0x027e    -- 0x9B( ???=12, ???=12 )
0x0283    -- 0x60()
0x0284    -- 0x64() -- exp0x1
0x0285    -- 0xEE( ???=0x2, ???=0x3 )
0x0288    op01_JumpTo( address=0x398 )
0x028b    mem[0x40c] = 16 -- op35
0x0291    op05_CallFunction( address=0x37a )
0x0294    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02a3    -- 0xA3()
0x02ab    op01_JumpTo( address=0x398 )
0x02ae    op0D_Return()
0x02af    mem[0x40c] = 16 -- op35
0x02b5    -- 0x9B( ???=12, ???=12 )
0x02ba    -- 0x60()
0x02bb    -- 0x64() -- exp0x1
0x02bc    -- 0xEE( ???=0x0, ???=0x1 )
0x02bf    -- 0xEE( ???=0x2, ???=0x3 )
0x02c2    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02c9    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02d1    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02e0    -- 0xA3()
0x02e8    op01_JumpTo( address=0x398 )
0x02eb    op0D_Return()
0x02ec    -- 0x9B( ???=12, ???=12 )
0x02f1    -- 0x60()
0x02f2    -- 0x64() -- exp0x1
0x02f3    -- 0xEE( ???=0x0, ???=0x1 )
0x02f6    -- 0xEE( ???=0x2, ???=0x3 )
0x02f9    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0300    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0308    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0317    mem[0x428] = -140 -- op35
0x031d    -- 0xA3()
0x0325    op01_JumpTo( address=0x398 )
0x0328    op0D_Return()
0x0329    mem[0x40c] = 8 -- op35
0x032f    op05_CallFunction( address=0x37a )
0x0332    -- 0xEE( ???=0x0, ???=0x1 )
0x0335    mem[0x420] = 0 -- op35
0x033b    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x379 )
0x0343    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0352    -- 0xA3()
0x035a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x035e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0362    opEF_MoveCameraSync()
0x0365    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x036d    mem[0x420] += 1 -- op3c
0x0370    mem[0x40e] += 256 -- op38
0x0376    op01_JumpTo( address=0x33b )
0x0379    op0D_Return()

function:

function:
0x037a    -- 0x9B( ???=12, ???=12 )
0x037f    -- 0x60()
0x0380    -- 0x64() -- exp0x1
0x0381    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x0388    op0D_Return()
0x0389    -- 0x9B( ???=12, ???=12 )
0x038e    -- 0x60()
0x038f    -- 0x64() -- exp0x1
0x0390    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0397    op0D_Return()
0x0398    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x039c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03a0    opEF_MoveCameraSync()
0x03a3    op0D_Return()
0x03a4    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x03a8    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x03ac    opEF_MoveCameraSync()
0x03af    op0D_Return()
0x03b0    op26_Wait( time=20 )
0x03b3    op0D_Return()
0x03b4    op0D_Return()
0x03b5    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3bd )
0x03ba    op01_JumpTo( address=0x3c0 )
0x03bd    op01_JumpTo( address=0x3b5 )
0x03c0    op0D_Return()
0x03c1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03c7    opB4_FadeOut()
0x03ca    op26_Wait( time=40 )
0x03cd    -- 0x75( ???=12 )
0x03d0    op26_Wait( time=170 )
0x03d3    -- 0x79()
0x03d4    -- 0x7A()
0x03d5    opB3_FadeIn()
0x03d8    op26_Wait( time=30 )
0x03db    op0D_Return()
0x03dc    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03e2    opB4_FadeOut()
0x03e5    op26_Wait( time=40 )
0x03e8    -- 0x75( ???=13 )
0x03eb    op26_Wait( time=240 )
0x03ee    op26_Wait( time=90 )
0x03f1    -- 0x79()
0x03f2    -- 0x7A()
0x03f3    opB3_FadeIn()
0x03f6    op26_Wait( time=30 )
0x03f9    op0D_Return()
0x03fa    -- 0x21( ???=16 )
0x03fd    -- 0x4С( variable arguments based args )
0x0405    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0409    -- 0x1E()
0x040a    op0D_Return()
0x040b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0416    op0D_Return()
0x0417    -- 0xFE69()
0x041d    mem[0x43c] = 1 -- op35
0x0423    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x458 )
0x042b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x439 )
0x0433    mem[0x43c] = 0 -- op35
0x0439    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x447 )
0x0441    mem[0x43c] = 2 -- op35
0x0447    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x455 )
0x044f    mem[0x43c] = 3 -- op35
0x0455    op01_JumpTo( address=0x635 )
0x0458    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x48d )
0x0460    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x46e )
0x0468    mem[0x43c] = 0 -- op35
0x046e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x47c )
0x0476    mem[0x43c] = 2 -- op35
0x047c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x48a )
0x0484    mem[0x43c] = 3 -- op35
0x048a    op01_JumpTo( address=0x635 )
0x048d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4c2 )
0x0495    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x4a3 )
0x049d    mem[0x43c] = 0 -- op35
0x04a3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x4b1 )
0x04ab    mem[0x43c] = 2 -- op35
0x04b1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4bf )
0x04b9    mem[0x43c] = 3 -- op35
0x04bf    op01_JumpTo( address=0x635 )
0x04c2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4f7 )
0x04ca    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x4d8 )
0x04d2    mem[0x43c] = 0 -- op35
0x04d8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x4e6 )
0x04e0    mem[0x43c] = 2 -- op35
0x04e6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x4f4 )
0x04ee    mem[0x43c] = 3 -- op35
0x04f4    op01_JumpTo( address=0x635 )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x52c )
0x04ff    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x50d )
0x0507    mem[0x43c] = 0 -- op35
0x050d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x51b )
0x0515    mem[0x43c] = 2 -- op35
0x051b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x529 )
0x0523    mem[0x43c] = 3 -- op35
0x0529    op01_JumpTo( address=0x635 )
0x052c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x561 )
0x0534    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x542 )
0x053c    mem[0x43c] = 0 -- op35
0x0542    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x550 )
0x054a    mem[0x43c] = 2 -- op35
0x0550    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x55e )
0x0558    mem[0x43c] = 3 -- op35
0x055e    op01_JumpTo( address=0x635 )
0x0561    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x596 )
0x0569    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x577 )
0x0571    mem[0x43c] = 0 -- op35
0x0577    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x585 )
0x057f    mem[0x43c] = 2 -- op35
0x0585    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x593 )
0x058d    mem[0x43c] = 3 -- op35
0x0593    op01_JumpTo( address=0x635 )
0x0596    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5cb )
0x059e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x5ac )
0x05a6    mem[0x43c] = 0 -- op35
0x05ac    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x5ba )
0x05b4    mem[0x43c] = 2 -- op35
0x05ba    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x5c8 )
0x05c2    mem[0x43c] = 3 -- op35
0x05c8    op01_JumpTo( address=0x635 )
0x05cb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x600 )
0x05d3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x5e1 )
0x05db    mem[0x43c] = 0 -- op35
0x05e1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x5ef )
0x05e9    mem[0x43c] = 2 -- op35
0x05ef    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x5fd )
0x05f7    mem[0x43c] = 3 -- op35
0x05fd    op01_JumpTo( address=0x635 )
0x0600    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x635 )
0x0608    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x616 )
0x0610    mem[0x43c] = 0 -- op35
0x0616    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x624 )
0x061e    mem[0x43c] = 2 -- op35
0x0624    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x632 )
0x062c    mem[0x43c] = 3 -- op35
0x0632    op01_JumpTo( address=0x635 )
0x0635    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x648 )
0x063d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0645    op01_JumpTo( address=0x681 )
0x0648    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x65b )
0x0650    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0658    op01_JumpTo( address=0x681 )
0x065b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x66e )
0x0663    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x066b    op01_JumpTo( address=0x681 )
0x066e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x681 )
0x0676    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x067e    op01_JumpTo( address=0x681 )
0x0681    op0D_Return()
0x0682    -- 0xFE19( char_id=0xff )
0x0685    -- 0xFE19( char_id=0xfe )
0x0688    -- 0xFEC6( char_id=mem[0x2d0] )
0x068c    -- 0xFE1A() sync load for 0xFEC6()
0x068e    -- 0xFEC6( char_id=mem[0x2d2] )
0x0692    -- 0xFE1A() sync load for 0xFEC6()
0x0694    -- 0xBB( ???=0x7 )
0x0696    -- 0x5A()
0x0697    op0D_Return()
