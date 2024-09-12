var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xceff, 0x70fc, 0x0000, 0x07ff, 0xfcce, 0x0070, 0xff00, 0xbc07,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7a )
0x0021    -- 0xFE54()
0x0023    -- 0xFEB5()
0x0025    -- 0xFE23()
0x003a    op26_Wait( time=30 )
0x003d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0040    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0043    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0046    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0049    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x004f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1, flags=0 )
0x0055    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x005b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3, flags=0 )
0x0061    -- 0xFE24()
0x0063    -- 0xB5() -- camera set direction
0x0068    op26_Wait( time=70 )
0x006b    -- 0xA0()
0x0072    -- 0x9A()
0x0075    op26_Wait( time=40 )
0x0078    -- 0xFE54()
0x007a    -- 0x5B()
0x007b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007c    op00_Return()

Actor_0x00:event_0x04:
0x007d    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x8d )
0x0085    -- 0xB5() -- camera set direction
0x008a    op26_Wait( time=30 )
0x008d    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x9d )
0x0095    -- 0xB5() -- camera set direction
0x009a    op26_Wait( time=50 )
0x009d    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0xad )
0x00a5    -- 0xB5() -- camera set direction
0x00aa    op26_Wait( time=80 )
0x00ad    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0xbd )
0x00b5    -- 0xB5() -- camera set direction
0x00ba    op26_Wait( time=120 )
0x00bd    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0xcd )
0x00c5    -- 0xB5() -- camera set direction
0x00ca    op26_Wait( time=80 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0xdd )
0x00d5    -- 0xB5() -- camera set direction
0x00da    op26_Wait( time=50 )
0x00dd    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0xed )
0x00e5    -- 0xB5() -- camera set direction
0x00ea    op26_Wait( time=30 )
0x00ed    op26_Wait( time=60 )
0x00f0    op99()
0x00f1    mem[0x40a] = 60 -- op35
0x00f7    -- 0x63( ???=146, ???=-26, ???=-827 ) -- exp0x1
0x00ff    -- 0xA3()
0x0107    op05_CallFunction( address=0x284 )
0x010a    op26_Wait( time=60 )
0x010d    mem[0x40a] = 60 -- op35
0x0113    -- 0x63( ???=112, ???=-82, ???=-827 ) -- exp0x1
0x011b    -- 0xA3()
0x0123    op05_CallFunction( address=0x284 )
0x0126    mem[0x40a] = 60 -- op35
0x012c    -- 0x63( ???=76, ???=-147, ???=-827 ) -- exp0x1
0x0134    -- 0xA3()
0x013c    op05_CallFunction( address=0x284 )
0x013f    op26_Wait( time=60 )
0x0142    mem[0x408] = true -- op36
0x0145    op00_Return()

Actor_0x01:on_start:
0x0146    -- 0x16_ActorPCInit( char_id=0 )
0x0149    opFE0D_MessageSetFace( char_id=0 )
0x014d    op00_Return()

Actor_0x01:on_update:
0x014e    -- 0xA7()
0x014f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0150    op00_Return()

Actor_0x01:event_0x04:
0x0151    op2C_SpritePlayAnim( anim_id=0x7 )
0x0153    op26_Wait( time=20 )
0x0156    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x015a    op9C_MessageSync()
0x015b    op00_Return()

Actor_0x01:event_0x05:
0x015c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0160    op9C_MessageSync()
0x0161    op00_Return()

Actor_0x01:event_0x06:
0x0162    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0164    -- 0x5E()
0x0165    op26_Wait( time=10 )
0x0168    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op00_Return()

Actor_0x02:on_start:
0x016e    -- 0x16_ActorPCInit( char_id=2 )
0x0171    opFE0D_MessageSetFace( char_id=2 )
0x0175    op00_Return()

Actor_0x02:on_update:
0x0176    -- 0xA7()
0x0177    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0178    op00_Return()

Actor_0x03:on_start:
0x0179    -- 0x16_ActorPCInit( char_id=1 )
0x017c    opFE0D_MessageSetFace( char_id=1 )
0x0180    op00_Return()

Actor_0x03:on_update:
0x0181    -- 0xA7()
0x0182    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0183    op00_Return()

Actor_0x04:on_start:
0x0184    -- 0x16_ActorPCInit( char_id=3 )
0x0187    opFE0D_MessageSetFace( char_id=3 )
0x018b    op00_Return()

Actor_0x04:on_update:
0x018c    -- 0xA7()
0x018d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x018e    op00_Return()

Actor_0x05:on_start:
0x018f    -- 0x16_ActorPCInit( char_id=5 )
0x0192    opFE0D_MessageSetFace( char_id=5 )
0x0196    op00_Return()

Actor_0x05:on_update:
0x0197    -- 0xA7()
0x0198    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0199    op00_Return()

Actor_0x06:on_start:
0x019a    -- 0x16_ActorPCInit( char_id=4 )
0x019d    opFE0D_MessageSetFace( char_id=4 )
0x01a1    op00_Return()

Actor_0x06:on_update:
0x01a2    -- 0xA7()
0x01a3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01a4    op00_Return()

Actor_0x07:on_start:
0x01a5    -- 0x16_ActorPCInit( char_id=6 )
0x01a8    opFE0D_MessageSetFace( char_id=6 )
0x01ac    op00_Return()

Actor_0x07:on_update:
0x01ad    -- 0xA7()
0x01ae    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01af    op00_Return()

Actor_0x08:on_start:
0x01b0    -- 0x16_ActorPCInit( char_id=7 )
0x01b3    opFE0D_MessageSetFace( char_id=7 )
0x01b7    op00_Return()

Actor_0x08:on_update:
0x01b8    -- 0xA7()
0x01b9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ba    op00_Return()

Actor_0x09:on_start:
0x01bb    -- 0x16_ActorPCInit( char_id=8 )
0x01be    opFE0D_MessageSetFace( char_id=8 )
0x01c2    op00_Return()

Actor_0x09:on_update:
0x01c3    -- 0xA7()
0x01c4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01c5    op00_Return()

Actor_0x0a:on_start:
0x01c6    -- 0x16_ActorPCInit( char_id=9 )
0x01c9    opFE0D_MessageSetFace( char_id=9 )
0x01cd    op00_Return()

Actor_0x0a:on_update:
0x01ce    -- 0xA7()
0x01cf    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01d0    op00_Return()

Actor_0x0a:event_0x04:
0x01d1    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01d3    -- 0x5E()
0x01d4    op26_Wait( time=20 )
0x01d7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01db    op9C_MessageSync()
0x01dc    op00_Return()

Actor_0x0b:on_start:
0x01dd    -- 0x16_ActorPCInit( char_id=10 )
0x01e0    opFE0D_MessageSetFace( char_id=10 )
0x01e4    op00_Return()

Actor_0x0b:on_update:
0x01e5    -- 0xA7()
0x01e6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01e7    op00_Return()

Actor_0x0c:on_start:
0x01e8    -- 0x0B_InitNPC( 0 )
0x01eb    -- 0x19_ActorSetPosition( x=(vf80)0x0068, z=(vf40)0xffd6, flag=(flag)0xc0 )
0x01f1    op69_ActorSetRotation( rot=3 )
0x01f4    opFE0D_MessageSetFace( char_id=72 )
0x01f8    op00_Return()

Actor_0x0c:on_update:
0x01f9    op00_Return()

Actor_0x0c:on_talk:
0x01fa    -- 0xFE54()
0x01fc    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x01ff    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0203    op9C_MessageSync()
0x0204    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=2, condition="val1 & val2", address_if_false=0x20f )
0x020c    op01_JumpTo( address=0x232 )
0x020f    -- 0x70()
0x0211    op26_Wait( time=30 )
0x0214    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x0218    op9C_MessageSync()
0x0219    -- 0x91()
0x021d    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0220    op01_JumpTo( address=0x226 )
0x0223    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0226    mem[0x2ce] |= 1 << 1 -- op3a
0x022c    -- 0x98_MapLoad( field_id=299, value=2 )
0x0231    -- 0x5B()
0x0232    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x23d )
0x023a    op01_JumpTo( address=0x232 )
0x023d    mem[0x408] = false -- op37
0x0240    op26_Wait( time=60 )
0x0243    -- 0xA0()
0x024a    -- 0x9A()
0x024d    op26_Wait( time=40 )
0x0250    op69_ActorSetRotation( rot=3 )
0x0253    -- 0xFE54()

Actor_0x0c:on_push:
0x0255    op00_Return()

Actor_0x0c:event_0x04:
0x0256    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x025a    op9C_MessageSync()
0x025b    op00_Return()

Actor_0x0c:event_0x05:
0x025c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0260    op9C_MessageSync()
0x0261    op00_Return()

Actor_0x0d:on_start:
0x0262    -- 0xBC_ActorNoModelInit()
0x0263    -- 0xF8()
0x0267    -- 0x18()
0x026c    -- 0x1D()
0x0273    op00_Return()

Actor_0x0d:on_update:
0x0274    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0275    -- 0xFE54()
0x0277    -- 0x98_MapLoad( field_id=692, value=2 )
0x027c    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x027d    op00_Return()
0x027e    mem[0x40a] = 4 -- op35

function:

function:

function:
0x0284    -- 0x9B( ???=12, ???=12 )
0x0289    -- 0x60()
0x028a    -- 0x64() -- exp0x1
0x028b    op01_JumpTo( address=0x47c )
0x028e    mem[0x40a] = 32 -- op35
0x0294    -- 0x9B( ???=12, ???=12 )
0x0299    -- 0x60()
0x029a    -- 0x64() -- exp0x1
0x029b    op01_JumpTo( address=0x488 )
0x029e    -- 0x9B( ???=12, ???=12 )
0x02a3    -- 0x60()
0x02a4    -- 0x64() -- exp0x1
0x02a5    -- 0xEE( ???=0x0, ???=0x1 )
0x02a8    -- 0xEE( ???=0x2, ???=0x3 )
0x02ab    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02b2    mem[0x41e] = 0 -- op35
0x02b8    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x2f6 )
0x02c0    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02cf    -- 0xA3()
0x02d7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02db    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02df    opEF_MoveCameraSync()
0x02e2    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02ea    mem[0x41e] += 1 -- op3c
0x02ed    mem[0x410] += (s)mem[0x412] -- op38
0x02f3    op01_JumpTo( address=0x2b8 )
0x02f6    op0D_Return()
0x02f7    -- 0x9B( ???=12, ???=12 )
0x02fc    -- 0x60()
0x02fd    -- 0x64() -- exp0x1
0x02fe    -- 0xEE( ???=0x0, ???=0x1 )
0x0301    -- 0xEE( ???=0x2, ???=0x3 )
0x0304    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x030b    mem[0x41e] = 0 -- op35
0x0311    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x35b )
0x0319    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0328    -- 0xA3()
0x0330    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0334    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0338    opEF_MoveCameraSync()
0x033b    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0343    mem[0x41e] += 1 -- op3c
0x0346    mem[0x40e] += (s)mem[0x416] -- op38
0x034c    mem[0x410] += (s)mem[0x412] -- op38
0x0352    mem[0x40c] += 256 -- op38
0x0358    op01_JumpTo( address=0x311 )
0x035b    op0D_Return()
0x035c    mem[0x40a] = 16 -- op35
0x0362    -- 0x9B( ???=12, ???=12 )
0x0367    -- 0x60()
0x0368    -- 0x64() -- exp0x1
0x0369    -- 0xEE( ???=0x2, ???=0x3 )
0x036c    op01_JumpTo( address=0x47c )
0x036f    mem[0x40a] = 16 -- op35
0x0375    op05_CallFunction( address=0x45e )
0x0378    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0387    -- 0xA3()
0x038f    op01_JumpTo( address=0x47c )
0x0392    op0D_Return()
0x0393    mem[0x40a] = 16 -- op35
0x0399    -- 0x9B( ???=12, ???=12 )
0x039e    -- 0x60()
0x039f    -- 0x64() -- exp0x1
0x03a0    -- 0xEE( ???=0x0, ???=0x1 )
0x03a3    -- 0xEE( ???=0x2, ???=0x3 )
0x03a6    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x03ad    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x03b5    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x03c4    -- 0xA3()
0x03cc    op01_JumpTo( address=0x47c )
0x03cf    op0D_Return()
0x03d0    -- 0x9B( ???=12, ???=12 )
0x03d5    -- 0x60()
0x03d6    -- 0x64() -- exp0x1
0x03d7    -- 0xEE( ???=0x0, ???=0x1 )
0x03da    -- 0xEE( ???=0x2, ???=0x3 )
0x03dd    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x03e4    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x03ec    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x03fb    mem[0x426] = -140 -- op35
0x0401    -- 0xA3()
0x0409    op01_JumpTo( address=0x47c )
0x040c    op0D_Return()
0x040d    mem[0x40a] = 8 -- op35
0x0413    op05_CallFunction( address=0x45e )
0x0416    -- 0xEE( ???=0x0, ???=0x1 )
0x0419    mem[0x41e] = 0 -- op35
0x041f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x45d )
0x0427    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0436    -- 0xA3()
0x043e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0442    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0446    opEF_MoveCameraSync()
0x0449    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0451    mem[0x41e] += 1 -- op3c
0x0454    mem[0x40c] += 256 -- op38
0x045a    op01_JumpTo( address=0x41f )
0x045d    op0D_Return()

function:

function:
0x045e    -- 0x9B( ???=12, ???=12 )
0x0463    -- 0x60()
0x0464    -- 0x64() -- exp0x1
0x0465    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x046c    op0D_Return()
0x046d    -- 0x9B( ???=12, ???=12 )
0x0472    -- 0x60()
0x0473    -- 0x64() -- exp0x1
0x0474    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x047b    op0D_Return()
0x047c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0480    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0484    opEF_MoveCameraSync()
0x0487    op0D_Return()
0x0488    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x048c    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x0490    opEF_MoveCameraSync()
0x0493    op0D_Return()
0x0494    op26_Wait( time=20 )
0x0497    op0D_Return()
0x0498    op0D_Return()
0x0499    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4a1 )
0x049e    op01_JumpTo( address=0x4a4 )
0x04a1    op01_JumpTo( address=0x499 )
0x04a4    op0D_Return()
0x04a5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04ab    opB4_FadeOut()
0x04ae    op26_Wait( time=40 )
0x04b1    -- 0x75( ???=12 )
0x04b4    op26_Wait( time=170 )
0x04b7    -- 0x79()
0x04b8    -- 0x7A()
0x04b9    opB3_FadeIn()
0x04bc    op26_Wait( time=30 )
0x04bf    op0D_Return()
0x04c0    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04c6    opB4_FadeOut()
0x04c9    op26_Wait( time=40 )
0x04cc    -- 0x75( ???=13 )
0x04cf    op26_Wait( time=240 )
0x04d2    op26_Wait( time=90 )
0x04d5    -- 0x79()
0x04d6    -- 0x7A()
0x04d7    opB3_FadeIn()
0x04da    op26_Wait( time=30 )
0x04dd    op0D_Return()
0x04de    -- 0x21( ???=16 )
0x04e1    -- 0x4С( variable arguments based args )
0x04e9    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x04ed    -- 0x1E()
0x04ee    op0D_Return()
0x04ef    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x04fa    op0D_Return()
0x04fb    -- 0xFE69()
0x0501    mem[0x43a] = 1 -- op35
0x0507    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x53c )
0x050f    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x51d )
0x0517    mem[0x43a] = 0 -- op35
0x051d    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x52b )
0x0525    mem[0x43a] = 2 -- op35
0x052b    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x539 )
0x0533    mem[0x43a] = 3 -- op35
0x0539    op01_JumpTo( address=0x719 )
0x053c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x571 )
0x0544    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x552 )
0x054c    mem[0x43a] = 0 -- op35
0x0552    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x560 )
0x055a    mem[0x43a] = 2 -- op35
0x0560    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x56e )
0x0568    mem[0x43a] = 3 -- op35
0x056e    op01_JumpTo( address=0x719 )
0x0571    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x5a6 )
0x0579    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x587 )
0x0581    mem[0x43a] = 0 -- op35
0x0587    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x595 )
0x058f    mem[0x43a] = 2 -- op35
0x0595    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x5a3 )
0x059d    mem[0x43a] = 3 -- op35
0x05a3    op01_JumpTo( address=0x719 )
0x05a6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x5db )
0x05ae    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x5bc )
0x05b6    mem[0x43a] = 0 -- op35
0x05bc    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x5ca )
0x05c4    mem[0x43a] = 2 -- op35
0x05ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x5d8 )
0x05d2    mem[0x43a] = 3 -- op35
0x05d8    op01_JumpTo( address=0x719 )
0x05db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x610 )
0x05e3    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x5f1 )
0x05eb    mem[0x43a] = 0 -- op35
0x05f1    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x5ff )
0x05f9    mem[0x43a] = 2 -- op35
0x05ff    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x60d )
0x0607    mem[0x43a] = 3 -- op35
0x060d    op01_JumpTo( address=0x719 )
0x0610    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x645 )
0x0618    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x626 )
0x0620    mem[0x43a] = 0 -- op35
0x0626    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x634 )
0x062e    mem[0x43a] = 2 -- op35
0x0634    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x642 )
0x063c    mem[0x43a] = 3 -- op35
0x0642    op01_JumpTo( address=0x719 )
0x0645    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x67a )
0x064d    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x65b )
0x0655    mem[0x43a] = 0 -- op35
0x065b    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x669 )
0x0663    mem[0x43a] = 2 -- op35
0x0669    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x677 )
0x0671    mem[0x43a] = 3 -- op35
0x0677    op01_JumpTo( address=0x719 )
0x067a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x6af )
0x0682    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x690 )
0x068a    mem[0x43a] = 0 -- op35
0x0690    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x69e )
0x0698    mem[0x43a] = 2 -- op35
0x069e    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x6ac )
0x06a6    mem[0x43a] = 3 -- op35
0x06ac    op01_JumpTo( address=0x719 )
0x06af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x6e4 )
0x06b7    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x6c5 )
0x06bf    mem[0x43a] = 0 -- op35
0x06c5    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x6d3 )
0x06cd    mem[0x43a] = 2 -- op35
0x06d3    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x6e1 )
0x06db    mem[0x43a] = 3 -- op35
0x06e1    op01_JumpTo( address=0x719 )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x719 )
0x06ec    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x6fa )
0x06f4    mem[0x43a] = 0 -- op35
0x06fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x708 )
0x0702    mem[0x43a] = 2 -- op35
0x0708    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x716 )
0x0710    mem[0x43a] = 3 -- op35
0x0716    op01_JumpTo( address=0x719 )
0x0719    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x72c )
0x0721    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0729    op01_JumpTo( address=0x765 )
0x072c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x73f )
0x0734    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x073c    op01_JumpTo( address=0x765 )
0x073f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x752 )
0x0747    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x074f    op01_JumpTo( address=0x765 )
0x0752    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x765 )
0x075a    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0762    op01_JumpTo( address=0x765 )
0x0765    op0D_Return()
0x0766    -- 0xFE19( char_id=0xff )
0x0769    -- 0xFE19( char_id=0xfe )
0x076c    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0770    -- 0xFE1A() sync load for 0xFEC6()
0x0772    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0776    -- 0xFE1A() sync load for 0xFEC6()
0x0778    -- 0xBB( ???=0x7 )
0x077a    -- 0x5A()
0x077b    op0D_Return()

Actor_0x0f:on_start:
0x077c    -- 0x0B_InitNPC( 0 )
0x077f    -- 0x5F( ???=0x0 )
0x0781    -- 0x23()
0x0782    -- 0x2A()
0x0783    op20_ActorSetFlags0( flags=13 )
0x0786    mem[0x442] = 0 -- op35
0x078c    op00_Return()

Actor_0x0f:on_update:
0x078d    -- 0xFEA8()
0x0795    -- 0xFE1C()
0x079e    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x92f )
0x07a6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x07af    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=60, wait=0, ttl=32767 )
0x07b9    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xfec0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c8    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x07d7    opFE93_ParticleWaitTtl( s_wait=3, var2=230, sprite_id=2, var4=0, var5=0 )
0x07e3    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07ee    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0805    opFEBD_ParticleSpawnSettings( settings=0 )
0x080d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=60, wait=0, ttl=32767 )
0x0817    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xfec0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0826    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0835    opFE93_ParticleWaitTtl( s_wait=4, var2=230, sprite_id=2, var4=0, var5=0 )
0x0841    opFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x084c    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x085b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0863    opFEBD_ParticleSpawnSettings( settings=0 )
0x086b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=60, wait=0, ttl=32767 )
0x0875    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfec0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0884    opFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0893    opFE93_ParticleWaitTtl( s_wait=3, var2=230, sprite_id=2, var4=0, var5=0 )
0x089f    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x08aa    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005f, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x08b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x08c9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=0, ttl=32767 )
0x08d3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff06, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08e2    opFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x08f1    opFE93_ParticleWaitTtl( s_wait=4, var2=100, sprite_id=2, var4=1, var5=0 )
0x08fd    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0908    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0917    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x091f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0927    opFE96_ParticleCreate()
0x0929    mem[0x442] = 1 -- op35
0x092f    op00_Return()

Actor_0x0f:on_talk:
0x0930    op00_Return()

Actor_0x0f:on_push:
0x0931    op00_Return()
0x0932    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x81a0, ???=(vf40)0xd390, flag=0x1e )
