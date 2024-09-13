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
    0xbeff, 0x6eff, 0x0001, 0x05ff,
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

Actor_0x01:event_0x04:
0x001f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0021    op26_Wait( time=10 )
0x0024    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0028    op9C_MessageSync()
0x0029    op2C_SpritePlayAnim( anim_id=0xff )
0x002b    op00_Return()

Actor_0x02:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=2 )
0x002f    opFE0D_MessageSetFace( char_id=2 )
0x0033    op00_Return()

Actor_0x02:on_update:
0x0034    -- 0xA7()
0x0035    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0036    op00_Return()

Actor_0x03:on_start:
0x0037    -- 0x16_ActorPCInit( char_id=1 )
0x003a    opFE0D_MessageSetFace( char_id=1 )
0x003e    op00_Return()

Actor_0x03:on_update:
0x003f    -- 0xA7()
0x0040    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0041    op00_Return()

Actor_0x03:event_0x04:
0x0042    -- 0xAA()
0x0044    op26_Wait( time=10 )
0x0047    op2C_SpritePlayAnim( anim_id=0x4 )
0x0049    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x04:event_0x04:
0x005a    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x005c    op2C_SpritePlayAnim( anim_id=0x4 )
0x005e    op26_Wait( time=10 )
0x0061    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0065    op9C_MessageSync()
0x0066    op2C_SpritePlayAnim( anim_id=0xff )
0x0068    op00_Return()

Actor_0x05:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=5 )
0x006c    opFE0D_MessageSetFace( char_id=5 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0073    op00_Return()

Actor_0x05:event_0x04:
0x0074    -- 0xAA()
0x0076    op2C_SpritePlayAnim( anim_id=0x7 )
0x0078    op26_Wait( time=10 )
0x007b    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x007f    op9C_MessageSync()
0x0080    op2C_SpritePlayAnim( anim_id=0xff )
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0084    op00_Return()

Actor_0x06:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=4 )
0x0088    opFE0D_MessageSetFace( char_id=4 )
0x008c    op00_Return()

Actor_0x06:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008f    op00_Return()

Actor_0x06:event_0x04:
0x0090    -- 0xAA()
0x0092    op2C_SpritePlayAnim( anim_id=0x7 )
0x0094    op26_Wait( time=10 )
0x0097    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op2C_SpritePlayAnim( anim_id=0xff )
0x009e    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x00a0    op00_Return()

Actor_0x07:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=6 )
0x00a4    opFE0D_MessageSetFace( char_id=6 )
0x00a8    op00_Return()

Actor_0x07:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ab    op00_Return()

Actor_0x08:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=7 )
0x00af    opFE0D_MessageSetFace( char_id=7 )
0x00b3    op00_Return()

Actor_0x08:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b6    op00_Return()

Actor_0x09:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=8 )
0x00ba    opFE0D_MessageSetFace( char_id=8 )
0x00be    op00_Return()

Actor_0x09:on_update:
0x00bf    -- 0xA7()
0x00c0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c1    op00_Return()

Actor_0x0a:on_start:
0x00c2    -- 0x16_ActorPCInit( char_id=9 )
0x00c5    opFE0D_MessageSetFace( char_id=9 )
0x00c9    op00_Return()

Actor_0x0a:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00cc    op00_Return()

Actor_0x0b:on_start:
0x00cd    -- 0x16_ActorPCInit( char_id=10 )
0x00d0    opFE0D_MessageSetFace( char_id=10 )
0x00d4    op00_Return()

Actor_0x0b:on_update:
0x00d5    -- 0xA7()
0x00d6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d7    op00_Return()

Actor_0x0c:on_start:
0x00d8    -- 0x0B_InitNPC( 2 )
0x00db    -- 0x19_ActorSetPosition( x=(vf80)0x0120, z=(vf40)0xff94, flag=(flag)0xc0 )
0x00e1    op69_ActorSetRotation( rot=3 )
0x00e4    op00_Return()

Actor_0x0c:on_update:
0x00e5    op00_Return()

Actor_0x0c:on_talk:
0x00e6    -- 0x70()
0x00e8    op26_Wait( time=20 )
0x00eb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00ef    op9C_MessageSync()
0x00f0    op69_ActorSetRotation( rot=3 )

Actor_0x0c:on_push:
0x00f3    op00_Return()

Actor_0x0d:on_start:
0x00f4    -- 0x0B_InitNPC( 0 )
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x00fd    op69_ActorSetRotation( rot=5 )
0x0100    op00_Return()

Actor_0x0d:on_update:
0x0101    op00_Return()

Actor_0x0d:on_talk:
0x0102    -- 0x70()
0x0104    op26_Wait( time=20 )
0x0107    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x010b    op9C_MessageSync()
0x010c    op69_ActorSetRotation( rot=5 )

Actor_0x0d:on_push:
0x010f    op00_Return()

Actor_0x0e:on_start:
0x0110    -- 0x0B_InitNPC( 4 )
0x0113    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x004d, flag=(flag)0xc0 )
0x0119    op69_ActorSetRotation( rot=5 )
0x011c    op00_Return()

Actor_0x0e:on_update:
0x011d    op00_Return()

Actor_0x0e:on_talk:
0x011e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x166 )
0x0126    -- 0xFE54()
0x0128    -- 0x70()
0x012a    op26_Wait( time=20 )
0x012d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0131    op9C_MessageSync()
0x0132    -- 0x91()
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0139    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x013c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0142    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0146    op9C_MessageSync()
0x0147    op01_JumpTo( address=0x15b )
0x014a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0153    op26_Wait( time=10 )
0x0156    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x015a    op9C_MessageSync()
0x015b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x015e    mem[0x40a] = true -- op36
0x0161    -- 0xFE54()
0x0163    op01_JumpTo( address=0x170 )
0x0166    -- 0x70()
0x0168    op26_Wait( time=10 )
0x016b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x016f    op9C_MessageSync()
0x0170    op69_ActorSetRotation( rot=5 )

Actor_0x0e:on_push:
0x0173    op00_Return()

Actor_0x0f:on_start:
0x0174    -- 0x0B_InitNPC( 0 )
0x0177    -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0xff03, flag=(flag)0xc0 )
0x017d    op69_ActorSetRotation( rot=5 )
0x0180    op00_Return()

Actor_0x0f:on_update:
0x0181    op00_Return()

Actor_0x0f:on_talk:
0x0182    -- 0x70()
0x0184    op26_Wait( time=20 )
0x0187    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op69_ActorSetRotation( rot=5 )

Actor_0x0f:on_push:
0x018f    op00_Return()

Actor_0x10:on_start:
0x0190    -- 0x0B_InitNPC( 1 )
0x0193    -- 0x19_ActorSetPosition( x=(vf80)0xff86, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x0199    op69_ActorSetRotation( rot=1 )
0x019c    op00_Return()

Actor_0x10:on_update:
0x019d    op00_Return()

Actor_0x10:on_talk:
0x019e    -- 0x70()
0x01a0    op26_Wait( time=20 )
0x01a3    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01a7    op9C_MessageSync()
0x01a8    op69_ActorSetRotation( rot=1 )

Actor_0x10:on_push:
0x01ab    op00_Return()

Actor_0x11:on_start:
0x01ac    -- 0x46()
0x01ad    op00_Return()

Actor_0x11:on_update:
0x01ae    op00_Return()

Actor_0x11:on_talk:
0x01af    -- 0x15()
0x01b0    -- 0xC4()
0x01b2    -- 0x1F( ???=0x11 )
0x01b4    -- 0x47( ???=451, ???=6 )

Actor_0x11:on_push:
0x01ba    op00_Return()

Actor_0x12:on_start:

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x01bb    op00_Return()
0x01bc    mem[0x40c] = 4 -- op35
0x01c2    -- 0x9B( ???=12, ???=12 )
0x01c7    -- 0x60()
0x01c8    -- 0x64() -- exp0x1
0x01c9    op01_JumpTo( address=0x3ba )
0x01cc    mem[0x40c] = 32 -- op35
0x01d2    -- 0x9B( ???=12, ???=12 )
0x01d7    -- 0x60()
0x01d8    -- 0x64() -- exp0x1
0x01d9    op01_JumpTo( address=0x3c6 )
0x01dc    -- 0x9B( ???=12, ???=12 )
0x01e1    -- 0x60()
0x01e2    -- 0x64() -- exp0x1
0x01e3    -- 0xEE( ???=0x0, ???=0x1 )
0x01e6    -- 0xEE( ???=0x2, ???=0x3 )
0x01e9    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x01f0    mem[0x420] = 0 -- op35
0x01f6    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x234 )
0x01fe    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x020d    -- 0xA3()
0x0215    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0219    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x021d    opEF_MoveCameraSync()
0x0220    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0228    mem[0x420] += 1 -- op3c
0x022b    mem[0x412] += (s)mem[0x414] -- op38
0x0231    op01_JumpTo( address=0x1f6 )
0x0234    op0D_Return()
0x0235    -- 0x9B( ???=12, ???=12 )
0x023a    -- 0x60()
0x023b    -- 0x64() -- exp0x1
0x023c    -- 0xEE( ???=0x0, ???=0x1 )
0x023f    -- 0xEE( ???=0x2, ???=0x3 )
0x0242    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0249    mem[0x420] = 0 -- op35
0x024f    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x299 )
0x0257    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0266    -- 0xA3()
0x026e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0272    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0276    opEF_MoveCameraSync()
0x0279    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0281    mem[0x420] += 1 -- op3c
0x0284    mem[0x410] += (s)mem[0x418] -- op38
0x028a    mem[0x412] += (s)mem[0x414] -- op38
0x0290    mem[0x40e] += 256 -- op38
0x0296    op01_JumpTo( address=0x24f )
0x0299    op0D_Return()
0x029a    mem[0x40c] = 16 -- op35
0x02a0    -- 0x9B( ???=12, ???=12 )
0x02a5    -- 0x60()
0x02a6    -- 0x64() -- exp0x1
0x02a7    -- 0xEE( ???=0x2, ???=0x3 )
0x02aa    op01_JumpTo( address=0x3ba )
0x02ad    mem[0x40c] = 16 -- op35
0x02b3    op05_CallFunction( address=0x39c )
0x02b6    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02c5    -- 0xA3()
0x02cd    op01_JumpTo( address=0x3ba )
0x02d0    op0D_Return()
0x02d1    mem[0x40c] = 16 -- op35
0x02d7    -- 0x9B( ???=12, ???=12 )
0x02dc    -- 0x60()
0x02dd    -- 0x64() -- exp0x1
0x02de    -- 0xEE( ???=0x0, ???=0x1 )
0x02e1    -- 0xEE( ???=0x2, ???=0x3 )
0x02e4    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02eb    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02f3    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0302    -- 0xA3()
0x030a    op01_JumpTo( address=0x3ba )
0x030d    op0D_Return()
0x030e    -- 0x9B( ???=12, ???=12 )
0x0313    -- 0x60()
0x0314    -- 0x64() -- exp0x1
0x0315    -- 0xEE( ???=0x0, ???=0x1 )
0x0318    -- 0xEE( ???=0x2, ???=0x3 )
0x031b    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0322    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x032a    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0339    mem[0x428] = -140 -- op35
0x033f    -- 0xA3()
0x0347    op01_JumpTo( address=0x3ba )
0x034a    op0D_Return()
0x034b    mem[0x40c] = 8 -- op35
0x0351    op05_CallFunction( address=0x39c )
0x0354    -- 0xEE( ???=0x0, ???=0x1 )
0x0357    mem[0x420] = 0 -- op35
0x035d    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x39b )
0x0365    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0374    -- 0xA3()
0x037c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0380    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0384    opEF_MoveCameraSync()
0x0387    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x038f    mem[0x420] += 1 -- op3c
0x0392    mem[0x40e] += 256 -- op38
0x0398    op01_JumpTo( address=0x35d )
0x039b    op0D_Return()

function:

function:
0x039c    -- 0x9B( ???=12, ???=12 )
0x03a1    -- 0x60()
0x03a2    -- 0x64() -- exp0x1
0x03a3    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x03aa    op0D_Return()
0x03ab    -- 0x9B( ???=12, ???=12 )
0x03b0    -- 0x60()
0x03b1    -- 0x64() -- exp0x1
0x03b2    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03b9    op0D_Return()
0x03ba    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x03be    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03c2    opEF_MoveCameraSync()
0x03c5    op0D_Return()
0x03c6    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x03ca    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x03ce    opEF_MoveCameraSync()
0x03d1    op0D_Return()
0x03d2    op26_Wait( time=20 )
0x03d5    op0D_Return()
0x03d6    op0D_Return()
0x03d7    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3df )
0x03dc    op01_JumpTo( address=0x3e2 )
0x03df    op01_JumpTo( address=0x3d7 )
0x03e2    op0D_Return()
0x03e3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03e9    opB4_FadeOut()
0x03ec    op26_Wait( time=40 )
0x03ef    -- 0x75( ???=12 )
0x03f2    op26_Wait( time=170 )
0x03f5    -- 0x79()
0x03f6    -- 0x7A()
0x03f7    opB3_FadeIn()
0x03fa    op26_Wait( time=30 )
0x03fd    op0D_Return()
0x03fe    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0404    opB4_FadeOut()
0x0407    op26_Wait( time=40 )
0x040a    -- 0x75( ???=13 )
0x040d    op26_Wait( time=240 )
0x0410    op26_Wait( time=90 )
0x0413    -- 0x79()
0x0414    -- 0x7A()
0x0415    opB3_FadeIn()
0x0418    op26_Wait( time=30 )
0x041b    op0D_Return()
0x041c    -- 0x21( ???=16 )
0x041f    -- 0x4С( variable arguments based args )
0x0427    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x042b    -- 0x1E()
0x042c    op0D_Return()
0x042d    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0438    op0D_Return()
0x0439    -- 0xFE69()
0x043f    mem[0x43c] = 1 -- op35
0x0445    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x47a )
0x044d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x45b )
0x0455    mem[0x43c] = 0 -- op35
0x045b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x469 )
0x0463    mem[0x43c] = 2 -- op35
0x0469    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x477 )
0x0471    mem[0x43c] = 3 -- op35
0x0477    op01_JumpTo( address=0x657 )
0x047a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x4af )
0x0482    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x490 )
0x048a    mem[0x43c] = 0 -- op35
0x0490    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x49e )
0x0498    mem[0x43c] = 2 -- op35
0x049e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4ac )
0x04a6    mem[0x43c] = 3 -- op35
0x04ac    op01_JumpTo( address=0x657 )
0x04af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4e4 )
0x04b7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x4c5 )
0x04bf    mem[0x43c] = 0 -- op35
0x04c5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x4d3 )
0x04cd    mem[0x43c] = 2 -- op35
0x04d3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4e1 )
0x04db    mem[0x43c] = 3 -- op35
0x04e1    op01_JumpTo( address=0x657 )
0x04e4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x519 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x4fa )
0x04f4    mem[0x43c] = 0 -- op35
0x04fa    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x508 )
0x0502    mem[0x43c] = 2 -- op35
0x0508    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x516 )
0x0510    mem[0x43c] = 3 -- op35
0x0516    op01_JumpTo( address=0x657 )
0x0519    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x54e )
0x0521    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x52f )
0x0529    mem[0x43c] = 0 -- op35
0x052f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x53d )
0x0537    mem[0x43c] = 2 -- op35
0x053d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x54b )
0x0545    mem[0x43c] = 3 -- op35
0x054b    op01_JumpTo( address=0x657 )
0x054e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x583 )
0x0556    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x564 )
0x055e    mem[0x43c] = 0 -- op35
0x0564    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x572 )
0x056c    mem[0x43c] = 2 -- op35
0x0572    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x580 )
0x057a    mem[0x43c] = 3 -- op35
0x0580    op01_JumpTo( address=0x657 )
0x0583    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5b8 )
0x058b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x599 )
0x0593    mem[0x43c] = 0 -- op35
0x0599    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x5a7 )
0x05a1    mem[0x43c] = 2 -- op35
0x05a7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x5b5 )
0x05af    mem[0x43c] = 3 -- op35
0x05b5    op01_JumpTo( address=0x657 )
0x05b8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5ed )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x5ce )
0x05c8    mem[0x43c] = 0 -- op35
0x05ce    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x5dc )
0x05d6    mem[0x43c] = 2 -- op35
0x05dc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x5ea )
0x05e4    mem[0x43c] = 3 -- op35
0x05ea    op01_JumpTo( address=0x657 )
0x05ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x622 )
0x05f5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x603 )
0x05fd    mem[0x43c] = 0 -- op35
0x0603    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x611 )
0x060b    mem[0x43c] = 2 -- op35
0x0611    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x61f )
0x0619    mem[0x43c] = 3 -- op35
0x061f    op01_JumpTo( address=0x657 )
0x0622    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x657 )
0x062a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x638 )
0x0632    mem[0x43c] = 0 -- op35
0x0638    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x646 )
0x0640    mem[0x43c] = 2 -- op35
0x0646    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x654 )
0x064e    mem[0x43c] = 3 -- op35
0x0654    op01_JumpTo( address=0x657 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x66a )
0x065f    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0667    op01_JumpTo( address=0x6a3 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x67d )
0x0672    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x067a    op01_JumpTo( address=0x6a3 )
0x067d    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x690 )
0x0685    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x068d    op01_JumpTo( address=0x6a3 )
0x0690    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x6a3 )
0x0698    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x06a0    op01_JumpTo( address=0x6a3 )
0x06a3    op0D_Return()
0x06a4    -- 0xFE19( char_id=0xff )
0x06a7    -- 0xFE19( char_id=0xfe )
0x06aa    -- 0xFEC6( char_id=mem[0x2d0] )
0x06ae    -- 0xFE1A() sync load for 0xFEC6()
0x06b0    -- 0xFEC6( char_id=mem[0x2d2] )
0x06b4    -- 0xFE1A() sync load for 0xFEC6()
0x06b6    -- 0xBB( ???=0x7 )
0x06b8    -- 0x5A()
0x06b9    op0D_Return()
0x06ba    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x048a, ???=(vf40)0x0000, flag=0x0 )
