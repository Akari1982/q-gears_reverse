var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0380fe00, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb3ff, 0xb601, 0x00fe, 0x06ff, 0x01b3, 0x0146, 0xff00, 0xb506, 0x9700, 0x00fd, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0xC9()
0x001d    -- 0x15()
0x001e    -- 0x98_MapLoad( field_id=143, value=1 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0023    op00_Return()

Actor_0x00:event_0x04:
0x0024    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x41 )
0x0029    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x35 )
0x0031    -- 0x5A()
0x0032    op01_JumpTo( address=0x29 )
0x0035    -- 0x27( actor_id=Actor_0x32 )
0x0037    -- 0x12()
0x003b    -- 0x80()
0x0040    -- 0x5B()
0x0041    op01_JumpTo( address=0x24 )

Actor_0x01:on_start:
0x0044    -- 0xBC_ActorNoModelInit()
0x0045    mem[0x422] = 2848 -- op35
0x004b    mem[0x424] = 1248 -- op35
0x0051    mem[0x426] = 700 -- op35
0x0057    mem[0x428] = 512 -- op35
0x005d    mem[0x42c] = -38 -- op35
0x0063    mem[0x42a] = -14 -- op35
0x0069    -- 0x2A()
0x006a    op00_Return()

Actor_0x01:on_update:
0x006b    -- 0xFB()
0x0070    -- 0x27( actor_id=Actor_0x32 )
0x0072    opB4_FadeOut()
0x0075    -- 0xFE9E()
0x007f    -- 0xFE52()
0x0081    -- 0xB6( ???=600, ???=0 )
0x0086    mem[0x406] = 600 -- op35
0x008c    op99()
0x008d    -- 0x63( ???=-30, ???=-306, ???=-23 ) -- exp0x1
0x0095    -- 0xA3()
0x009d    opAC_MoveCamera( control=0x0, steps=0 )
0x00a1    opAC_MoveCamera( control=0x1, steps=0 )
0x00a5    opEF_MoveCameraSync()
0x00a8    opB3_FadeIn()
0x00ab    op26_Wait( time=30 )
0x00ae    mem[0x41a] = 4 -- op35
0x00b4    mem[0x418] = 8 -- op35
0x00ba    -- 0xFE65()
0x00c0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=224, condition="val1 < val2", address_if_false=0x12f )
0x00c8    op02_JumpToConditional( val1=(s)mem[0x418], val2=320, condition="val1 < val2", address_if_false=0xfb )
0x00d0    mem[0x420] = (s)mem[0x418] -- op35
0x00d6    opDF_VariableDivide( address=0x420, value=(vf40)0x0002, flag=0x40 )
0x00dc    mem[0x41c] = 160 -- op35
0x00e2    mem[0x41c] -= (s)mem[0x420] -- op39
0x00e8    -- 0xFE9E()
0x00f2    mem[0x418] += 16 -- op38
0x00f8    op01_JumpTo( address=0xc8 )
0x00fb    -- 0xF2()
0x0104    mem[0x420] = (s)mem[0x41a] -- op35
0x010a    opDF_VariableDivide( address=0x420, value=(vf40)0x0002, flag=0x40 )
0x0110    mem[0x41e] = 112 -- op35
0x0116    mem[0x41e] -= (s)mem[0x420] -- op39
0x011c    -- 0xFE9E()
0x0126    mem[0x41a] += 32 -- op38
0x012c    op01_JumpTo( address=0xc0 )
0x012f    -- 0xF2()
0x0138    -- 0xFE9E()
0x0142    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0145    -- 0xF3( ???=0x40e, ???=0x410, ???=0x404 )
0x014c    mem[0x400] = 2048 -- op35
0x0152    mem[0x400] += (s)mem[0x40e] -- op38
0x0158    mem[0x402] = 0 -- op35
0x015e    mem[0x402] -= (s)mem[0x410] -- op39
0x0164    -- 0x60()
0x0165    -- 0xEC( ???=0x3, ???=(vf80)0x0400, ???=(vf40)0x0402, ???=(vf20)0x0404, flag=0x0, ???=0x408, ???=0x40a, ???=0x40c )
0x0174    -- 0x63( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x017c    opAC_MoveCamera( control=0x0, steps=4 )
0x0180    -- 0xB6( ???=(s)mem[0x406], ???=4 )
0x0185    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1b3 )
0x018a    op02_JumpToConditional( val1=(s)mem[0x400], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x1b0 )
0x0192    mem[0x400] += 8 -- op38
0x0198    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 != val2", address_if_false=0x1b0 )
0x01a0    mem[0x412] = 1 -- op35
0x01a6    -- 0xFE66() -- sound play with volume in slot
0x01b0    op01_JumpTo( address=0x1e4 )
0x01b3    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x1e1 )
0x01b8    op02_JumpToConditional( val1=(s)mem[0x400], val2=(s)mem[0x424], condition="val1 > val2", address_if_false=0x1de )
0x01c0    mem[0x400] -= 8 -- op39
0x01c6    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 != val2", address_if_false=0x1de )
0x01ce    mem[0x412] = 2 -- op35
0x01d4    -- 0xFE66() -- sound play with volume in slot
0x01de    op01_JumpTo( address=0x1e4 )
0x01e1    mem[0x412] = false -- op37
0x01e4    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x212 )
0x01e9    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0x20f )
0x01f1    mem[0x402] += 1 -- op38
0x01f7    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 != val2", address_if_false=0x20f )
0x01ff    mem[0x414] = 1 -- op35
0x0205    -- 0xFE66() -- sound play with volume in slot
0x020f    op01_JumpTo( address=0x243 )
0x0212    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x240 )
0x0217    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x42c], condition="val1 > val2", address_if_false=0x23d )
0x021f    mem[0x402] -= 1 -- op39
0x0225    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 != val2", address_if_false=0x23d )
0x022d    mem[0x414] = 2 -- op35
0x0233    -- 0xFE66() -- sound play with volume in slot
0x023d    op01_JumpTo( address=0x243 )
0x0240    mem[0x414] = false -- op37
0x0243    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x271 )
0x0248    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x428], condition="val1 > val2", address_if_false=0x26e )
0x0250    mem[0x406] -= 2 -- op39
0x0256    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 != val2", address_if_false=0x26e )
0x025e    mem[0x416] = 1 -- op35
0x0264    -- 0xFE66() -- sound play with volume in slot
0x026e    op01_JumpTo( address=0x2a2 )
0x0271    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x29f )
0x0276    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x426], condition="val1 < val2", address_if_false=0x29c )
0x027e    mem[0x406] += 2 -- op38
0x0284    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 != val2", address_if_false=0x29c )
0x028c    mem[0x416] = 2 -- op35
0x0292    -- 0xFE66() -- sound play with volume in slot
0x029c    op01_JumpTo( address=0x2a2 )
0x029f    mem[0x416] = false -- op37
0x02a2    op01_JumpTo( address=0x164 )
0x02a5    op01_JumpTo( address=0x2aa )
0x02a8    op29_ActorTurnOff( actor_id=Actor_0x01 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x02aa    op00_Return()

Actor_0x02:on_start:
0x02ab    -- 0x16_ActorPCInit( char_id=0 )
0x02ae    opFE0D_MessageSetFace( char_id=0 )
0x02b2    op00_Return()

Actor_0x02:on_update:
0x02b3    -- 0xA7()
0x02b4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02b5    op00_Return()

Actor_0x03:on_start:
0x02b6    -- 0x16_ActorPCInit( char_id=1 )
0x02b9    opFE0D_MessageSetFace( char_id=1 )
0x02bd    op00_Return()

Actor_0x03:on_update:
0x02be    -- 0xA7()
0x02bf    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02c0    op00_Return()

Actor_0x04:on_start:
0x02c1    -- 0x16_ActorPCInit( char_id=2 )
0x02c4    opFE0D_MessageSetFace( char_id=2 )
0x02c8    op00_Return()

Actor_0x04:on_update:
0x02c9    -- 0xA7()
0x02ca    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02cb    op00_Return()

Actor_0x05:on_start:
0x02cc    -- 0x16_ActorPCInit( char_id=3 )
0x02cf    opFE0D_MessageSetFace( char_id=3 )
0x02d3    op00_Return()

Actor_0x05:on_update:
0x02d4    -- 0xA7()
0x02d5    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02d6    op00_Return()

Actor_0x06:on_start:
0x02d7    -- 0x16_ActorPCInit( char_id=4 )
0x02da    opFE0D_MessageSetFace( char_id=4 )
0x02de    op00_Return()

Actor_0x06:on_update:
0x02df    -- 0xA7()
0x02e0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02e1    op00_Return()

Actor_0x07:on_start:
0x02e2    -- 0x16_ActorPCInit( char_id=5 )
0x02e5    opFE0D_MessageSetFace( char_id=5 )
0x02e9    op00_Return()

Actor_0x07:on_update:
0x02ea    -- 0xA7()
0x02eb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02ec    op00_Return()

Actor_0x08:on_start:
0x02ed    -- 0x16_ActorPCInit( char_id=6 )
0x02f0    opFE0D_MessageSetFace( char_id=6 )
0x02f4    op00_Return()

Actor_0x08:on_update:
0x02f5    -- 0xA7()
0x02f6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02f7    op00_Return()

Actor_0x09:on_start:
0x02f8    -- 0x16_ActorPCInit( char_id=7 )
0x02fb    opFE0D_MessageSetFace( char_id=7 )
0x02ff    op00_Return()

Actor_0x09:on_update:
0x0300    -- 0xA7()
0x0301    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0302    op00_Return()

Actor_0x0a:on_start:
0x0303    -- 0x16_ActorPCInit( char_id=8 )
0x0306    opFE0D_MessageSetFace( char_id=8 )
0x030a    op00_Return()

Actor_0x0a:on_update:
0x030b    -- 0xA7()
0x030c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x030d    op00_Return()

Actor_0x0b:on_start:
0x030e    -- 0x16_ActorPCInit( char_id=10 )
0x0311    opFE0D_MessageSetFace( char_id=10 )
0x0315    op00_Return()

Actor_0x0b:on_update:
0x0316    -- 0xA7()
0x0317    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0318    op00_Return()

Actor_0x0c:on_start:
0x0319    -- 0x0B_InitNPC( 0 )
0x031c    -- 0xFE1C()
0x0325    op2C_SpritePlayAnim( anim_id=0x2 )
0x0327    -- 0x5F( ???=0x1 )
0x0329    -- 0x18()

Actor_0x0c:on_update:
0x032e    op00_Return()

Actor_0x0c:on_talk:
0x032f    op01_JumpTo( address=0x34d )

Actor_0x0c:on_push:
0x0332    op00_Return()

Actor_0x0d:on_start:
0x0333    -- 0x0B_InitNPC( 0 )
0x0336    -- 0xFE1C()
0x033f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0341    -- 0x5F( ???=0x1 )
0x0343    -- 0x18()

Actor_0x0d:on_update:
0x0348    op00_Return()

Actor_0x0d:on_talk:
0x0349    op01_JumpTo( address=0x34d )

Actor_0x0d:on_push:
0x034c    op00_Return()
0x034d    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x35b )
0x0352    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x0, flags=0 )
0x0358    op01_JumpTo( address=0x361 )
0x035b    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1, flags=0 )
0x0361    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x2, flags=0 )
0x0367    op00_Return()

Actor_0x0e:on_start:
0x0368    -- 0x0B_InitNPC( 0 )
0x036b    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x372 )
0x0370    op29_ActorTurnOff( actor_id=self )
0x0372    -- 0xFE1C()
0x037b    -- 0x5F( ???=0x0 )
0x037d    op2C_SpritePlayAnim( anim_id=0x2 )
0x037f    -- 0x18()

Actor_0x0e:on_update:
0x0384    op00_Return()

Actor_0x0e:on_talk:
0x0385    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0389    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x038b    op9C_MessageSync()
0x038c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x39c )
0x0394    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0398    op9C_MessageSync()
0x0399    op01_JumpTo( address=0x3ac )
0x039c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3ac )
0x03a4    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x03a8    op9C_MessageSync()
0x03a9    op01_JumpTo( address=0x3ac )

Actor_0x0e:on_push:
0x03ac    op00_Return()

Actor_0x0f:on_start:
0x03ad    -- 0x0B_InitNPC( 0 )
0x03b0    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x3b7 )
0x03b5    op29_ActorTurnOff( actor_id=self )
0x03b7    -- 0xFE1C()
0x03c0    op2C_SpritePlayAnim( anim_id=0x2 )
0x03c2    -- 0x5F( ???=0x0 )
0x03c4    -- 0x18()

Actor_0x0f:on_update:
0x03c9    op00_Return()

Actor_0x0f:on_talk:
0x03ca    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x3d7 )
0x03cf    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op01_JumpTo( address=0x3e9 )
0x03d7    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x3e4 )
0x03dc    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03e0    op9C_MessageSync()
0x03e1    op01_JumpTo( address=0x3e9 )
0x03e4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03e8    op9C_MessageSync()

Actor_0x0f:on_push:
0x03e9    op00_Return()

Actor_0x10:on_start:
0x03ea    -- 0x0B_InitNPC( 0 )
0x03ed    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x3f4 )
0x03f2    op29_ActorTurnOff( actor_id=self )
0x03f4    -- 0xFE1C()
0x03fd    op2C_SpritePlayAnim( anim_id=0x2 )
0x03ff    -- 0x5F( ???=0x1 )
0x0401    -- 0x18()

Actor_0x10:on_update:
0x0406    op00_Return()

Actor_0x10:on_talk:
0x0407    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x040b    op9C_MessageSync()

Actor_0x10:on_push:
0x040c    op00_Return()

Actor_0x11:on_start:
0x040d    -- 0x0B_InitNPC( 0 )
0x0410    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x417 )
0x0415    op29_ActorTurnOff( actor_id=self )
0x0417    -- 0xFE1C()
0x0420    op2C_SpritePlayAnim( anim_id=0x2 )
0x0422    -- 0x5F( ???=0x0 )
0x0424    -- 0x18()

Actor_0x11:on_update:
0x0429    op00_Return()

Actor_0x11:on_talk:
0x042a    op01_JumpTo( address=0x47c )

Actor_0x11:on_push:
0x042d    op00_Return()

Actor_0x12:on_start:
0x042e    -- 0x0B_InitNPC( 0 )
0x0431    -- 0xFE1C()
0x043a    op2C_SpritePlayAnim( anim_id=0x2 )
0x043c    -- 0x5F( ???=0x1 )
0x043e    -- 0x18()

Actor_0x12:on_update:
0x0443    op00_Return()

Actor_0x12:on_talk:
0x0444    op01_JumpTo( address=0x47c )

Actor_0x12:on_push:
0x0447    op00_Return()

Actor_0x13:on_start:
0x0448    -- 0x0B_InitNPC( 0 )
0x044b    -- 0xFE1C()
0x0454    op2C_SpritePlayAnim( anim_id=0x2 )
0x0456    -- 0x5F( ???=0x0 )
0x0458    -- 0x18()

Actor_0x13:on_update:
0x045d    op00_Return()

Actor_0x13:on_talk:
0x045e    op01_JumpTo( address=0x47c )

Actor_0x13:on_push:
0x0461    op00_Return()

Actor_0x14:on_start:
0x0462    -- 0x0B_InitNPC( 0 )
0x0465    -- 0xFE1C()
0x046e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0470    -- 0x5F( ???=0x1 )
0x0472    -- 0x18()

Actor_0x14:on_update:
0x0477    op00_Return()

Actor_0x14:on_talk:
0x0478    op01_JumpTo( address=0x47c )

Actor_0x14:on_push:
0x047b    op00_Return()
0x047c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x49c )
0x0481    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xa, flags=0 )
0x0487    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0xb, flags=0 )
0x048d    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0xc, flags=0 )
0x0493    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0xd, flags=0 )
0x0499    op01_JumpTo( address=0x4d2 )
0x049c    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xe, flags=0 )
0x04a2    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xf, flags=0 )
0x04a8    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x10, flags=0 )
0x04ae    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x11, flags=0 )
0x04b4    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x12, flags=0 )
0x04ba    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x13, flags=0 )
0x04c0    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x14, flags=0 )
0x04c6    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x15, flags=0 )
0x04cc    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x16, flags=0 )
0x04d2    op00_Return()

Actor_0x15:on_start:
0x04d3    -- 0x0B_InitNPC( 0 )
0x04d6    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x4dd )
0x04db    op29_ActorTurnOff( actor_id=self )
0x04dd    -- 0xFE1C()
0x04e6    -- 0x5F( ???=0x0 )
0x04e8    op2C_SpritePlayAnim( anim_id=0x2 )
0x04ea    -- 0x18()

Actor_0x15:on_update:
0x04ef    op00_Return()

Actor_0x15:on_talk:
0x04f0    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x4fd )
0x04f5    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x04f9    op9C_MessageSync()
0x04fa    op01_JumpTo( address=0x502 )
0x04fd    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0501    op9C_MessageSync()

Actor_0x15:on_push:
0x0502    op00_Return()

Actor_0x16:on_start:
0x0503    -- 0x0B_InitNPC( 0 )
0x0506    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x50d )
0x050b    op29_ActorTurnOff( actor_id=self )
0x050d    -- 0xFE1C()
0x0516    -- 0x5F( ???=0x1 )
0x0518    op2C_SpritePlayAnim( anim_id=0x2 )
0x051a    -- 0x18()

Actor_0x16:on_update:
0x051f    op00_Return()

Actor_0x16:on_talk:
0x0520    op01_JumpTo( address=0x545 )

Actor_0x16:on_push:
0x0523    op00_Return()

Actor_0x17:on_start:
0x0524    -- 0x0B_InitNPC( 0 )
0x0527    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x52e )
0x052c    op29_ActorTurnOff( actor_id=self )
0x052e    -- 0xFE1C()
0x0537    -- 0x5F( ???=0x1 )
0x0539    op2C_SpritePlayAnim( anim_id=0x2 )
0x053b    -- 0x18()

Actor_0x17:on_update:
0x0540    op00_Return()

Actor_0x17:on_talk:
0x0541    op01_JumpTo( address=0x545 )

Actor_0x17:on_push:
0x0544    op00_Return()
0x0545    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x19, flags=0 )
0x054b    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x1a, flags=0 )
0x0551    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x1b, flags=0 )
0x0557    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x1c, flags=0 )
0x055d    op00_Return()

Actor_0x18:on_start:
0x055e    -- 0xBC_ActorNoModelInit()
0x055f    -- 0x2A()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0560    op00_Return()

Actor_0x19:on_start:
0x0561    -- 0xBC_ActorNoModelInit()
0x0562    -- 0x2A()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0563    op00_Return()

Actor_0x1a:on_start:
0x0564    -- 0xBC_ActorNoModelInit()
0x0565    -- 0x2A()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0566    op00_Return()

Actor_0x1b:on_start:
0x0567    -- 0xBC_ActorNoModelInit()
0x0568    -- 0x2A()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0569    op00_Return()

Actor_0x1c:on_start:
0x056a    -- 0xBC_ActorNoModelInit()
0x056b    -- 0x2A()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x056c    op00_Return()

Actor_0x1d:on_start:
0x056d    -- 0xBC_ActorNoModelInit()
0x056e    -- 0x2A()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x056f    op00_Return()

Actor_0x1e:on_start:
0x0570    -- 0xBC_ActorNoModelInit()
0x0571    -- 0x2A()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0572    op00_Return()

Actor_0x1f:on_start:
0x0573    -- 0xBC_ActorNoModelInit()
0x0574    -- 0x2A()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0575    op00_Return()

Actor_0x20:on_start:
0x0576    -- 0xBC_ActorNoModelInit()
0x0577    -- 0x2A()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0578    op00_Return()

Actor_0x21:on_start:
0x0579    -- 0xBC_ActorNoModelInit()
0x057a    -- 0x2A()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x057b    op00_Return()

Actor_0x22:on_start:
0x057c    -- 0xBC_ActorNoModelInit()
0x057d    -- 0x2A()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x057e    op00_Return()

Actor_0x23:on_start:
0x057f    -- 0xBC_ActorNoModelInit()
0x0580    -- 0x2A()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0581    op00_Return()

Actor_0x24:on_start:
0x0582    -- 0xBC_ActorNoModelInit()
0x0583    -- 0x2A()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0584    op00_Return()

Actor_0x25:on_start:
0x0585    -- 0xBC_ActorNoModelInit()
0x0586    -- 0x2A()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0587    op00_Return()

Actor_0x26:on_start:
0x0588    -- 0xBC_ActorNoModelInit()
0x0589    -- 0x2A()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x058a    op00_Return()

Actor_0x27:on_start:
0x058b    -- 0xBC_ActorNoModelInit()
0x058c    -- 0x2A()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x058d    op00_Return()

Actor_0x28:on_start:
0x058e    -- 0xBC_ActorNoModelInit()
0x058f    -- 0x2A()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0590    op00_Return()

Actor_0x29:on_start:
0x0591    -- 0xBC_ActorNoModelInit()
0x0592    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x5a9 )
0x0597    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x0599    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x059b    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x059d    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x059f    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x05a1    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x05a3    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x05a5    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x05a7    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x05a9    -- 0x2A()
0x05aa    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x05ab    op00_Return()

Actor_0x2a:on_start:
0x05ac    -- 0xBC_ActorNoModelInit()
0x05ad    op00_Return()

Actor_0x2a:on_update:
0x05ae    -- 0x85()
0x05b3    -- 0xBF( ???=100 )
0x05b6    op00_Return()
0x05b7    -- 0xBF( ???=120 )

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x05ba    op00_Return()

Actor_0x2b:on_start:
0x05bb    -- 0xBC_ActorNoModelInit()
0x05bc    mem[0x430] = 100 -- op35
0x05c2    op00_Return()

Actor_0x2b:on_update:
0x05c3    -- 0x85()
0x05c8    -- 0xBF( ???=100 )
0x05cb    op00_Return()
0x05cc    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x5d2 )
0x05d1    -- 0x5B()
0x05d2    -- 0xBF( ???=(s)mem[0x430] )
0x05d5    mem[0x42e] = opA8_Random( max=400 )
0x05da    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x60d )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 > val2", address_if_false=0x5f6 )
0x05ea    mem[0x430] -= 10 -- op39
0x05f0    -- 0xBF( ???=(s)mem[0x430] )
0x05f3    op01_JumpTo( address=0x5e2 )
0x05f6    op26_Wait( time=200 )
0x05f9    op02_JumpToConditional( val1=(s)mem[0x430], val2=100, condition="val1 < val2", address_if_false=0x60d )
0x0601    mem[0x430] += 2 -- op38
0x0607    -- 0xBF( ???=(s)mem[0x430] )
0x060a    op01_JumpTo( address=0x5f9 )

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x060d    op00_Return()

Actor_0x2c:on_start:
0x060e    -- 0xBC_ActorNoModelInit()
0x060f    op00_Return()

Actor_0x2c:on_update:
0x0610    -- 0x85()
0x0615    -- 0xBF( ???=100 )
0x0618    op00_Return()
0x0619    -- 0xBF( ???=80 )

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x061c    op00_Return()

Actor_0x2d:on_start:
0x061d    -- 0xBC_ActorNoModelInit()
0x061e    op00_Return()

Actor_0x2d:on_update:
0x061f    -- 0x85()
0x0624    -- 0xBF( ???=100 )
0x0627    op00_Return()
0x0628    -- 0xBF( ???=105 )

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x062b    op00_Return()

Actor_0x2e:on_start:
0x062c    -- 0xBC_ActorNoModelInit()
0x062d    op00_Return()

Actor_0x2e:on_update:
0x062e    -- 0x85()
0x0633    -- 0xBF( ???=100 )
0x0636    op00_Return()
0x0637    -- 0xBF( ???=112 )

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x063a    op00_Return()

Actor_0x2f:on_start:
0x063b    -- 0xBC_ActorNoModelInit()
0x063c    op00_Return()

Actor_0x2f:on_update:
0x063d    -- 0x85()
0x0642    -- 0xBF( ???=100 )
0x0645    op00_Return()
0x0646    -- 0xBF( ???=105 )

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0649    op00_Return()

Actor_0x30:on_start:
0x064a    -- 0xBC_ActorNoModelInit()
0x064b    -- 0x46()
0x064c    op00_Return()

Actor_0x30:on_update:
0x064d    op00_Return()

Actor_0x30:on_talk:
0x064e    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x685 )
0x0653    -- 0x15()
0x0654    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0658    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x065a    op9C_MessageSync()
0x065b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x685 )
0x0663    -- 0xFE0A( ???=0x844 )
0x0667    -- 0xBF( ???=100 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x676 )
0x0672    -- 0x5A()
0x0673    op01_JumpTo( address=0x66a )
0x0676    -- 0x27( actor_id=Actor_0x32 )
0x0678    -- 0x12()
0x067c    -- 0x80()
0x0681    op00_Return()
0x0682    op01_JumpTo( address=0x685 )
0x0685    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x691 )
0x068d    -- 0x5A()
0x068e    op01_JumpTo( address=0x685 )
0x0691    -- 0x27( actor_id=Actor_0x32 )
0x0693    -- 0x15()
0x0694    -- 0xC4()
0x0696    -- 0x1F( ???=0x11 )
0x0698    -- 0x47( ???=133, ???=6 )
0x069e    -- 0x5B()

Actor_0x30:on_push:
0x069f    op00_Return()

Actor_0x31:on_start:
0x06a0    -- 0xBC_ActorNoModelInit()
0x06a1    -- 0x46()
0x06a2    op00_Return()

Actor_0x31:on_update:
0x06a3    op00_Return()

Actor_0x31:on_talk:
0x06a4    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x6dc )
0x06a9    -- 0x15()
0x06aa    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x06ae    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x06b0    op9C_MessageSync()
0x06b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6dc )
0x06b9    -- 0xFE0A( ???=0x844 )
0x06bd    -- 0xBF( ???=100 )
0x06c0    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x6cc )
0x06c8    -- 0x5A()
0x06c9    op01_JumpTo( address=0x6c0 )
0x06cc    -- 0x27( actor_id=Actor_0x32 )
0x06ce    -- 0x12()
0x06d2    -- 0x80()
0x06d7    -- 0x5B()
0x06d8    op00_Return()
0x06d9    op01_JumpTo( address=0x6dc )
0x06dc    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x6e8 )
0x06e4    -- 0x5A()
0x06e5    op01_JumpTo( address=0x6dc )
0x06e8    -- 0x27( actor_id=Actor_0x32 )
0x06ea    -- 0x15()
0x06eb    -- 0xC4()
0x06ed    -- 0x1F( ???=0x11 )
0x06ef    -- 0x47( ???=133, ???=7 )
0x06f5    -- 0x5B()

Actor_0x31:on_push:
0x06f6    op00_Return()

Actor_0x32:on_start:
0x06f7    -- 0xBC_ActorNoModelInit()
0x06f8    -- 0x2A()
0x06f9    -- 0x23()
0x06fa    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x702 )
0x06ff    op01_JumpTo( address=0x704 )
0x0702    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0704    -- 0x2A()
0x0705    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x70f )
0x070d    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x070f    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x719 )
0x0717    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0719    op00_Return()

Actor_0x32:on_update:
0x071a    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x722 )
0x071f    op01_JumpTo( address=0x723 )
0x0722    op00_Return()
0x0723    -- 0xFB()
0x0728    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x863 )
0x0730    mem[0x432] = true -- op36
0x0733    -- 0xFE54()
0x0735    -- 0xFE0B()
0x0739    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x75c )
0x0741    mem[0xae] = 2 -- op35
0x0747    op05_CallFunction( address=0x865 )
0x074a    -- 0x75( ???=29 )
0x074d    -- 0xFE84()
0x0757    -- 0xFE7F()
0x0759    op01_JumpTo( address=0x7de )
0x075c    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x77f )
0x0764    mem[0xae] = 3 -- op35
0x076a    op05_CallFunction( address=0x865 )
0x076d    -- 0x75( ???=29 )
0x0770    -- 0xFE84()
0x077a    -- 0xFE7F()
0x077c    op01_JumpTo( address=0x7de )
0x077f    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x7a2 )
0x0787    mem[0xae] = 4 -- op35
0x078d    op05_CallFunction( address=0x865 )
0x0790    -- 0x75( ???=29 )
0x0793    -- 0xFE84()
0x079d    -- 0xFE7F()
0x079f    op01_JumpTo( address=0x7de )
0x07a2    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x7c5 )
0x07aa    mem[0xae] = 5 -- op35
0x07b0    op05_CallFunction( address=0x865 )
0x07b3    -- 0x75( ???=20 )
0x07b6    -- 0xFE84()
0x07c0    -- 0xFE7F()
0x07c2    op01_JumpTo( address=0x7de )
0x07c5    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x7de )
0x07cd    mem[0xae] = 6 -- op35
0x07d3    mem[0x432] = false -- op37
0x07d6    -- 0xFE54()
0x07d8    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x07da    -- 0x5B()
0x07db    op01_JumpTo( address=0x7de )
0x07de    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x7ec )
0x07e6    -- 0x75( ???=17 )
0x07e9    op01_JumpTo( address=0x7ef )
0x07ec    -- 0x75( ???=60 )
0x07ef    opB4_FadeOut()
0x07f2    mem[0x436] = (s)mem[0x46] -- op35
0x07f8    -- 0xFE55()
0x07fa    -- 0xFE87()
0x07fc    opB3_FadeIn()
0x07ff    -- 0xFE19( char_id=0x0 )
0x0802    opFE3A( char_id=3 )
0x0806    op02_JumpToConditional( val1=(s)mem[0x436], val2=3, condition="val1 == val2", address_if_false=0x81f )
0x080e    mem[0xae] = 6 -- op35
0x0814    mem[0x432] = false -- op37
0x0817    -- 0xFE54()
0x0819    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x081b    -- 0x5B()
0x081c    op01_JumpTo( address=0x825 )
0x081f    mem[0xb6] = (s)mem[0xae] -- op35
0x0825    mem[0x434] = (s)mem[0x44] -- op35
0x082b    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 < val2", address_if_false=0x83c )
0x0833    mem[0x434] = 1 -- op35
0x0839    op01_JumpTo( address=0x853 )
0x083c    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x84d )
0x0844    mem[0x434] = 15 -- op35
0x084a    op01_JumpTo( address=0x853 )
0x084d    opDF_VariableDivide( address=0x434, value=(vf40)0x0002, flag=0x40 )
0x0853    -- 0x94()
0x0858    -- 0x95()
0x085a    -- 0xFE0A( ???=0x802 )
0x085e    mem[0x432] = false -- op37
0x0861    -- 0xFE54()
0x0863    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0864    op00_Return()

function:

function:

function:

function:
0x0865    -- 0xFE18()
0x086a    op25_ActorDisable( actor_id=Actor_0x02 )
0x086c    -- 0xFE3B()
0x0870    op0D_Return()
0x0871    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2838, ???=(vf40)0x34f0, flag=0xf8 )
