var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x57ff, 0xa401, 0x00fe, 0x07ff,
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

Actor_0x04:event_0x04:
0x0040    -- 0xAA()
0x0042    op2C_SpritePlayAnim( anim_id=0x7 )
0x0044    op26_Wait( time=20 )
0x0047    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004b    op9C_MessageSync()
0x004c    op2C_SpritePlayAnim( anim_id=0xff )
0x004e    op00_Return()

Actor_0x05:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=5 )
0x0052    opFE0D_MessageSetFace( char_id=5 )
0x0056    op00_Return()

Actor_0x05:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0059    op00_Return()

Actor_0x06:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=4 )
0x005d    opFE0D_MessageSetFace( char_id=4 )
0x0061    op00_Return()

Actor_0x06:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0064    op00_Return()

Actor_0x07:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=6 )
0x0068    opFE0D_MessageSetFace( char_id=6 )
0x006c    op00_Return()

Actor_0x07:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006f    op00_Return()

Actor_0x08:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=7 )
0x0073    opFE0D_MessageSetFace( char_id=7 )
0x0077    op00_Return()

Actor_0x08:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x007a    op00_Return()

Actor_0x09:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=8 )
0x007e    opFE0D_MessageSetFace( char_id=8 )
0x0082    op00_Return()

Actor_0x09:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0085    op00_Return()

Actor_0x0a:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=9 )
0x0089    opFE0D_MessageSetFace( char_id=9 )
0x008d    op00_Return()

Actor_0x0a:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0090    op00_Return()

Actor_0x0b:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=10 )
0x0094    opFE0D_MessageSetFace( char_id=10 )
0x0098    op00_Return()

Actor_0x0b:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x009b    op00_Return()

Actor_0x0c:on_start:
0x009c    -- 0x0B_InitNPC( 4 )
0x009f    -- 0x19_ActorSetPosition( x=(vf80)0x00e8, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x00a5    op69_ActorSetRotation( rot=3 )
0x00a8    op00_Return()

Actor_0x0c:on_update:
0x00a9    op00_Return()

Actor_0x0c:on_talk:
0x00aa    -- 0x70()
0x00ac    op26_Wait( time=20 )
0x00af    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b3    op9C_MessageSync()
0x00b4    op69_ActorSetRotation( rot=3 )

Actor_0x0c:on_push:
0x00b7    op00_Return()

Actor_0x0d:on_start:
0x00b8    -- 0xFE15( ???=1, ???=1 )
0x00be    -- 0x19_ActorSetPosition( x=(vf80)0x00ec, z=(vf40)0x004c, flag=(flag)0xc0 )
0x00c4    op69_ActorSetRotation( rot=2 )
0x00c7    op00_Return()

Actor_0x0d:on_update:
0x00c8    op00_Return()

Actor_0x0d:on_talk:
0x00c9    -- 0x70()
0x00cb    op26_Wait( time=20 )
0x00ce    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00d2    op9C_MessageSync()
0x00d3    op69_ActorSetRotation( rot=2 )

Actor_0x0d:on_push:
0x00d6    op00_Return()

Actor_0x0e:on_start:
0x00d7    -- 0x0B_InitNPC( 2 )
0x00da    -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x00e0    op69_ActorSetRotation( rot=0 )
0x00e3    op00_Return()

Actor_0x0e:on_update:
0x00e4    op00_Return()

Actor_0x0e:on_talk:
0x00e5    -- 0x70()
0x00e7    op26_Wait( time=20 )
0x00ea    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ee    op9C_MessageSync()
0x00ef    op69_ActorSetRotation( rot=0 )

Actor_0x0e:on_push:
0x00f2    op00_Return()

Actor_0x0f:on_start:
0x00f3    -- 0x0B_InitNPC( 3 )
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0x006b, flag=(flag)0xc0 )
0x00fc    op69_ActorSetRotation( rot=7 )
0x00ff    op00_Return()

Actor_0x0f:on_update:
0x0100    op00_Return()

Actor_0x0f:on_talk:
0x0101    -- 0x70()
0x0103    op26_Wait( time=20 )
0x0106    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x010a    op9C_MessageSync()
0x010b    op69_ActorSetRotation( rot=7 )
0x010e    -- 0x91()
0x0112    -- 0xFE54()
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0117    -- 0xFE54()

Actor_0x0f:on_push:
0x0119    op00_Return()

Actor_0x10:on_start:
0x011a    -- 0x0B_InitNPC( 1 )
0x011d    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xffe1, flag=(flag)0xc0 )
0x0123    op69_ActorSetRotation( rot=6 )
0x0126    op00_Return()

Actor_0x10:on_update:
0x0127    op00_Return()

Actor_0x10:on_talk:
0x0128    -- 0x70()
0x012a    op26_Wait( time=20 )
0x012d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op69_ActorSetRotation( rot=6 )

Actor_0x10:on_push:
0x0135    op00_Return()

Actor_0x11:on_start:
0x0136    -- 0x0B_InitNPC( 3 )
0x0139    -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0xff12, flag=(flag)0xc0 )
0x013f    op69_ActorSetRotation( rot=4 )
0x0142    op00_Return()

Actor_0x11:on_update:
0x0143    op00_Return()

Actor_0x11:on_talk:
0x0144    -- 0x70()
0x0146    op26_Wait( time=20 )
0x0149    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op69_ActorSetRotation( rot=4 )

Actor_0x11:on_push:
0x0151    op00_Return()

Actor_0x12:on_start:
0x0152    -- 0xFE15( ???=1, ???=1 )
0x0158    -- 0x19_ActorSetPosition( x=(vf80)0xff6d, z=(vf40)0xfe6d, flag=(flag)0xc0 )
0x015e    op69_ActorSetRotation( rot=5 )
0x0161    op00_Return()

Actor_0x12:on_update:
0x0162    op00_Return()

Actor_0x12:on_talk:
0x0163    -- 0x70()
0x0165    op26_Wait( time=20 )
0x0168    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op69_ActorSetRotation( rot=5 )

Actor_0x12:on_push:
0x0170    op00_Return()

Actor_0x13:on_start:
0x0171    -- 0x0B_InitNPC( 4 )
0x0174    -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x00c1, flag=(flag)0xc0 )
0x017a    op69_ActorSetRotation( rot=1 )
0x017d    op00_Return()

Actor_0x13:on_update:
0x017e    op00_Return()

Actor_0x13:on_talk:
0x017f    -- 0x70()
0x0181    op26_Wait( time=20 )
0x0184    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op69_ActorSetRotation( rot=1 )

Actor_0x13:on_push:
0x018c    op00_Return()

Actor_0x14:on_start:
0x018d    -- 0x0B_InitNPC( 5 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0x0026, z=(vf40)0xff89, flag=(flag)0xc0 )
0x0196    op69_ActorSetRotation( rot=3 )
0x0199    op00_Return()

Actor_0x14:on_update:
0x019a    op00_Return()

Actor_0x14:on_talk:
0x019b    -- 0x70()
0x019d    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x01a0    -- 0xFE13()
0x01a6    op26_Wait( time=30 )
0x01a9    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x01ac    op69_ActorSetRotation( rot=3 )

Actor_0x14:on_push:
0x01af    op00_Return()

Actor_0x15:on_start:
0x01b0    -- 0x0B_InitNPC( 0 )
0x01b3    -- 0x19_ActorSetPosition( x=(vf80)0xfe6e, z=(vf40)0x009b, flag=(flag)0xc0 )
0x01b9    op69_ActorSetRotation( rot=6 )
0x01bc    op00_Return()

Actor_0x15:on_update:
0x01bd    op00_Return()

Actor_0x15:on_talk:
0x01be    -- 0x70()
0x01c0    op26_Wait( time=20 )
0x01c3    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c7    op9C_MessageSync()
0x01c8    op69_ActorSetRotation( rot=6 )

Actor_0x15:on_push:
0x01cb    op00_Return()

Actor_0x16:on_start:
0x01cc    -- 0x46()
0x01cd    op00_Return()

Actor_0x16:on_update:
0x01ce    op00_Return()

Actor_0x16:on_talk:
0x01cf    -- 0x15()
0x01d0    -- 0xC4()
0x01d2    -- 0x1F( ???=0x11 )
0x01d4    -- 0x47( ???=451, ???=4 )

Actor_0x16:on_push:
0x01da    op00_Return()

Actor_0x17:on_start:

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x01db    op00_Return()
0x01dc    mem[0x40a] = 4 -- op35
0x01e2    -- 0x9B( ???=12, ???=12 )
0x01e7    -- 0x60()
0x01e8    -- 0x64() -- exp0x1
0x01e9    op01_JumpTo( address=0x3da )
0x01ec    mem[0x40a] = 32 -- op35
0x01f2    -- 0x9B( ???=12, ???=12 )
0x01f7    -- 0x60()
0x01f8    -- 0x64() -- exp0x1
0x01f9    op01_JumpTo( address=0x3e6 )
0x01fc    -- 0x9B( ???=12, ???=12 )
0x0201    -- 0x60()
0x0202    -- 0x64() -- exp0x1
0x0203    -- 0xEE( ???=0x0, ???=0x1 )
0x0206    -- 0xEE( ???=0x2, ???=0x3 )
0x0209    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0210    mem[0x41e] = 0 -- op35
0x0216    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x254 )
0x021e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x022d    -- 0xA3()
0x0235    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0239    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x023d    opEF_MoveCameraSync()
0x0240    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0248    mem[0x41e] += 1 -- op3c
0x024b    mem[0x410] += (s)mem[0x412] -- op38
0x0251    op01_JumpTo( address=0x216 )
0x0254    op0D_Return()
0x0255    -- 0x9B( ???=12, ???=12 )
0x025a    -- 0x60()
0x025b    -- 0x64() -- exp0x1
0x025c    -- 0xEE( ???=0x0, ???=0x1 )
0x025f    -- 0xEE( ???=0x2, ???=0x3 )
0x0262    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0269    mem[0x41e] = 0 -- op35
0x026f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x2b9 )
0x0277    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0286    -- 0xA3()
0x028e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0292    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0296    opEF_MoveCameraSync()
0x0299    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02a1    mem[0x41e] += 1 -- op3c
0x02a4    mem[0x40e] += (s)mem[0x416] -- op38
0x02aa    mem[0x410] += (s)mem[0x412] -- op38
0x02b0    mem[0x40c] += 256 -- op38
0x02b6    op01_JumpTo( address=0x26f )
0x02b9    op0D_Return()
0x02ba    mem[0x40a] = 16 -- op35
0x02c0    -- 0x9B( ???=12, ???=12 )
0x02c5    -- 0x60()
0x02c6    -- 0x64() -- exp0x1
0x02c7    -- 0xEE( ???=0x2, ???=0x3 )
0x02ca    op01_JumpTo( address=0x3da )
0x02cd    mem[0x40a] = 16 -- op35
0x02d3    op05_CallFunction( address=0x3bc )
0x02d6    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02e5    -- 0xA3()
0x02ed    op01_JumpTo( address=0x3da )
0x02f0    op0D_Return()
0x02f1    mem[0x40a] = 16 -- op35
0x02f7    -- 0x9B( ???=12, ???=12 )
0x02fc    -- 0x60()
0x02fd    -- 0x64() -- exp0x1
0x02fe    -- 0xEE( ???=0x0, ???=0x1 )
0x0301    -- 0xEE( ???=0x2, ???=0x3 )
0x0304    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x030b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0313    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0322    -- 0xA3()
0x032a    op01_JumpTo( address=0x3da )
0x032d    op0D_Return()
0x032e    -- 0x9B( ???=12, ???=12 )
0x0333    -- 0x60()
0x0334    -- 0x64() -- exp0x1
0x0335    -- 0xEE( ???=0x0, ???=0x1 )
0x0338    -- 0xEE( ???=0x2, ???=0x3 )
0x033b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0342    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x034a    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0359    mem[0x426] = -140 -- op35
0x035f    -- 0xA3()
0x0367    op01_JumpTo( address=0x3da )
0x036a    op0D_Return()
0x036b    mem[0x40a] = 8 -- op35
0x0371    op05_CallFunction( address=0x3bc )
0x0374    -- 0xEE( ???=0x0, ???=0x1 )
0x0377    mem[0x41e] = 0 -- op35
0x037d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x3bb )
0x0385    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0394    -- 0xA3()
0x039c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x03a0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x03a4    opEF_MoveCameraSync()
0x03a7    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x03af    mem[0x41e] += 1 -- op3c
0x03b2    mem[0x40c] += 256 -- op38
0x03b8    op01_JumpTo( address=0x37d )
0x03bb    op0D_Return()

function:

function:
0x03bc    -- 0x9B( ???=12, ???=12 )
0x03c1    -- 0x60()
0x03c2    -- 0x64() -- exp0x1
0x03c3    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x03ca    op0D_Return()
0x03cb    -- 0x9B( ???=12, ???=12 )
0x03d0    -- 0x60()
0x03d1    -- 0x64() -- exp0x1
0x03d2    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x03d9    op0D_Return()
0x03da    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x03de    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x03e2    opEF_MoveCameraSync()
0x03e5    op0D_Return()
0x03e6    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x03ea    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x03ee    opEF_MoveCameraSync()
0x03f1    op0D_Return()
0x03f2    op26_Wait( time=20 )
0x03f5    op0D_Return()
0x03f6    op0D_Return()
0x03f7    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3ff )
0x03fc    op01_JumpTo( address=0x402 )
0x03ff    op01_JumpTo( address=0x3f7 )
0x0402    op0D_Return()
0x0403    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0409    opB4_FadeOut()
0x040c    op26_Wait( time=40 )
0x040f    -- 0x75( ???=12 )
0x0412    -- 0xFEA2()
0x0414    op26_Wait( time=170 )
0x0417    -- 0x79()
0x0418    -- 0x7A()
0x0419    opB3_FadeIn()
0x041c    op26_Wait( time=30 )
0x041f    op0D_Return()
0x0420    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0426    opB4_FadeOut()
0x0429    op26_Wait( time=40 )
0x042c    -- 0x75( ???=13 )
0x042f    -- 0xFEA2()
0x0431    op26_Wait( time=240 )
0x0434    op26_Wait( time=90 )
0x0437    -- 0x79()
0x0438    -- 0x7A()
0x0439    opB3_FadeIn()
0x043c    op26_Wait( time=30 )
0x043f    op0D_Return()
0x0440    -- 0x21( ???=16 )
0x0443    -- 0x4С( variable arguments based args )
0x044b    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x044f    -- 0x1E()
0x0450    op0D_Return()
0x0451    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x045c    op0D_Return()
0x045d    -- 0xFE69()
0x0463    mem[0x43a] = 1 -- op35
0x0469    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x49e )
0x0471    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x47f )
0x0479    mem[0x43a] = 0 -- op35
0x047f    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x48d )
0x0487    mem[0x43a] = 2 -- op35
0x048d    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x49b )
0x0495    mem[0x43a] = 3 -- op35
0x049b    op01_JumpTo( address=0x67b )
0x049e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x4d3 )
0x04a6    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x4b4 )
0x04ae    mem[0x43a] = 0 -- op35
0x04b4    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x4c2 )
0x04bc    mem[0x43a] = 2 -- op35
0x04c2    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x4d0 )
0x04ca    mem[0x43a] = 3 -- op35
0x04d0    op01_JumpTo( address=0x67b )
0x04d3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x508 )
0x04db    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x4e9 )
0x04e3    mem[0x43a] = 0 -- op35
0x04e9    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x4f7 )
0x04f1    mem[0x43a] = 2 -- op35
0x04f7    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x505 )
0x04ff    mem[0x43a] = 3 -- op35
0x0505    op01_JumpTo( address=0x67b )
0x0508    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x53d )
0x0510    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x51e )
0x0518    mem[0x43a] = 0 -- op35
0x051e    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x52c )
0x0526    mem[0x43a] = 2 -- op35
0x052c    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x53a )
0x0534    mem[0x43a] = 3 -- op35
0x053a    op01_JumpTo( address=0x67b )
0x053d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x572 )
0x0545    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x553 )
0x054d    mem[0x43a] = 0 -- op35
0x0553    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x561 )
0x055b    mem[0x43a] = 2 -- op35
0x0561    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x56f )
0x0569    mem[0x43a] = 3 -- op35
0x056f    op01_JumpTo( address=0x67b )
0x0572    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x5a7 )
0x057a    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x588 )
0x0582    mem[0x43a] = 0 -- op35
0x0588    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x596 )
0x0590    mem[0x43a] = 2 -- op35
0x0596    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x5a4 )
0x059e    mem[0x43a] = 3 -- op35
0x05a4    op01_JumpTo( address=0x67b )
0x05a7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5dc )
0x05af    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x5bd )
0x05b7    mem[0x43a] = 0 -- op35
0x05bd    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x5cb )
0x05c5    mem[0x43a] = 2 -- op35
0x05cb    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x5d9 )
0x05d3    mem[0x43a] = 3 -- op35
0x05d9    op01_JumpTo( address=0x67b )
0x05dc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x611 )
0x05e4    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x5f2 )
0x05ec    mem[0x43a] = 0 -- op35
0x05f2    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x600 )
0x05fa    mem[0x43a] = 2 -- op35
0x0600    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x60e )
0x0608    mem[0x43a] = 3 -- op35
0x060e    op01_JumpTo( address=0x67b )
0x0611    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x646 )
0x0619    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x627 )
0x0621    mem[0x43a] = 0 -- op35
0x0627    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x635 )
0x062f    mem[0x43a] = 2 -- op35
0x0635    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x643 )
0x063d    mem[0x43a] = 3 -- op35
0x0643    op01_JumpTo( address=0x67b )
0x0646    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x67b )
0x064e    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x65c )
0x0656    mem[0x43a] = 0 -- op35
0x065c    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x66a )
0x0664    mem[0x43a] = 2 -- op35
0x066a    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x678 )
0x0672    mem[0x43a] = 3 -- op35
0x0678    op01_JumpTo( address=0x67b )
0x067b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x68e )
0x0683    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x068b    op01_JumpTo( address=0x6c7 )
0x068e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x6a1 )
0x0696    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x069e    op01_JumpTo( address=0x6c7 )
0x06a1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x6b4 )
0x06a9    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x06b1    op01_JumpTo( address=0x6c7 )
0x06b4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x6c7 )
0x06bc    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x06c4    op01_JumpTo( address=0x6c7 )
0x06c7    op0D_Return()
0x06c8    -- 0xFE19( char_id=0xff )
0x06cb    -- 0xFE19( char_id=0xfe )
0x06ce    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x06d2    -- 0xFE1A() sync load for 0xFEC6()
0x06d4    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x06d8    -- 0xFE1A() sync load for 0xFEC6()
0x06da    -- 0xBB( ???=0x7 )
0x06dc    -- 0x5A()
0x06dd    op0D_Return()
0x06de    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xbd )
