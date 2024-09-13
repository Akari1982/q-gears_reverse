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
    0xfaff, 0x3aff, 0x00ff, 0x00ff, 0xfffa, 0x02bd, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE41()
0x0017    -- 0xFE41()
0x001b    -- 0xFE41()
0x001f    -- 0x75( ???=10 )
0x0022    -- 0x2A()
0x0023    -- 0xA0()
0x002a    op00_Return()

Actor_0x00:on_update:
0x002b    -- 0xFE54()
0x002d    op25_ActorDisable( actor_id=Actor_0x04 )
0x002f    op25_ActorDisable( actor_id=Actor_0x06 )
0x0031    op25_ActorDisable( actor_id=Actor_0x05 )
0x0033    op25_ActorDisable( actor_id=Actor_0x07 )
0x0035    op25_ActorDisable( actor_id=Actor_0x08 )
0x0037    op25_ActorDisable( actor_id=Actor_0x09 )
0x0039    op25_ActorDisable( actor_id=Actor_0x0c )
0x003b    op25_ActorDisable( actor_id=Actor_0x0b )
0x003d    op25_ActorDisable( actor_id=Actor_0x0a )
0x003f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0041    op25_ActorDisable( actor_id=Actor_0x0e )
0x0043    op99()
0x0044    mem[0x40a] = 0 -- op35
0x004a    -- 0x63( ???=-72, ???=-1442, ???=29 ) -- exp0x1
0x0052    -- 0xA3()
0x005a    op05_CallFunction( address=0x2db )
0x005d    op26_Wait( time=30 )
0x0060    mem[0x40a] = 180 -- op35
0x0066    -- 0x63( ???=-72, ???=-104, ???=11 ) -- exp0x1
0x006e    -- 0xA3()
0x0076    op05_CallFunction( address=0x2db )
0x0079    op26_Wait( time=120 )
0x007c    opFE9B_SlideShow1( steps=60 )
0x0080    op99()
0x0081    mem[0x40a] = 0 -- op35
0x0087    -- 0x63( ???=288, ???=-338, ???=-145 ) -- exp0x1
0x008f    -- 0xA3()
0x0097    op05_CallFunction( address=0x2db )
0x009a    mem[0x40a] = 280 -- op35
0x00a0    -- 0x63( ???=-432, ???=-338, ???=-145 ) -- exp0x1
0x00a8    -- 0xA3()
0x00b0    op05_CallFunction( address=0x2db )
0x00b3    op26_Wait( time=140 )
0x00b6    opFE9B_SlideShow1( steps=60 )
0x00ba    op99()
0x00bb    mem[0x40a] = 0 -- op35
0x00c1    -- 0x63( ???=-1071, ???=1199, ???=-283 ) -- exp0x1
0x00c9    -- 0xA3()
0x00d1    op05_CallFunction( address=0x2db )
0x00d4    mem[0x40a] = 220 -- op35
0x00da    -- 0x63( ???=-264, ???=1690, ???=-283 ) -- exp0x1
0x00e2    -- 0xA3()
0x00ea    op05_CallFunction( address=0x2db )
0x00ed    mem[0x40a] = 200 -- op35
0x00f3    -- 0x63( ???=655, ???=1369, ???=-283 ) -- exp0x1
0x00fb    -- 0xA3()
0x0103    op05_CallFunction( address=0x2db )
0x0106    mem[0x40a] = 220 -- op35
0x010c    -- 0x63( ???=1214, ???=793, ???=-283 ) -- exp0x1
0x0114    -- 0xA3()
0x011c    op05_CallFunction( address=0x2db )
0x011f    op26_Wait( time=140 )
0x0122    opFE9B_SlideShow1( steps=60 )
0x0126    op99()
0x0127    mem[0x40a] = 0 -- op35
0x012d    -- 0x63( ???=-57, ???=-17, ???=-563 ) -- exp0x1
0x0135    -- 0xA3()
0x013d    op05_CallFunction( address=0x2db )
0x0140    mem[0x40a] = 240 -- op35
0x0146    -- 0x63( ???=897, ???=-475, ???=-1043 ) -- exp0x1
0x014e    -- 0xA3()
0x0156    op05_CallFunction( address=0x2db )
0x0159    op26_Wait( time=140 )
0x015c    opFE9B_SlideShow1( steps=60 )
0x0160    op99()
0x0161    mem[0x40a] = 0 -- op35
0x0167    -- 0x63( ???=-195, ???=320, ???=-428 ) -- exp0x1
0x016f    -- 0xA3()
0x0177    op05_CallFunction( address=0x2db )
0x017a    op25_ActorDisable( actor_id=Actor_0x0f )
0x017c    op25_ActorDisable( actor_id=Actor_0x10 )
0x017e    mem[0x40a] = 180 -- op35
0x0184    -- 0x63( ???=-220, ???=655, ???=-391 ) -- exp0x1
0x018c    -- 0xA3()
0x0194    op05_CallFunction( address=0x2db )
0x0197    op26_Wait( time=90 )
0x019a    -- 0xFE0E_SoundSetVolume( volume=0, steps=100 )
0x01a0    op26_Wait( time=40 )
0x01a3    -- 0x98_MapLoad( field_id=619, value=3 )
0x01a8    -- 0x5B()
0x01a9    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01aa    op00_Return()

Actor_0x01:on_start:
0x01ab    -- 0x5C()
0x01ae    op00_Return()

Actor_0x01:on_update:
0x01af    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01b0    op00_Return()

Actor_0x02:on_start:
0x01b1    -- 0x5C()
0x01b4    op00_Return()

Actor_0x02:on_update:
0x01b5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01b6    op00_Return()

Actor_0x03:on_start:
0x01b7    -- 0x5C()
0x01ba    op00_Return()

Actor_0x03:on_update:
0x01bb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01bc    op00_Return()

Actor_0x04:on_start:
0x01bd    -- 0x16_ActorPCInit( char_id=0 )
0x01c0    opFE0D_MessageSetFace( char_id=0 )
0x01c4    op00_Return()

Actor_0x04:on_update:
0x01c5    -- 0xA7()
0x01c6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01c7    op00_Return()

Actor_0x05:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=2 )
0x01cb    opFE0D_MessageSetFace( char_id=2 )
0x01cf    op00_Return()

Actor_0x05:on_update:
0x01d0    -- 0xA7()
0x01d1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d2    op00_Return()

Actor_0x06:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=1 )
0x01d6    opFE0D_MessageSetFace( char_id=1 )
0x01da    op00_Return()

Actor_0x06:on_update:
0x01db    -- 0xA7()
0x01dc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01dd    op00_Return()

Actor_0x07:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=3 )
0x01e1    opFE0D_MessageSetFace( char_id=3 )
0x01e5    op00_Return()

Actor_0x07:on_update:
0x01e6    -- 0xA7()
0x01e7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01e8    op00_Return()

Actor_0x08:on_start:
0x01e9    -- 0x16_ActorPCInit( char_id=5 )
0x01ec    opFE0D_MessageSetFace( char_id=5 )
0x01f0    op00_Return()

Actor_0x08:on_update:
0x01f1    -- 0xA7()
0x01f2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01f3    op00_Return()

Actor_0x09:on_start:
0x01f4    -- 0x16_ActorPCInit( char_id=4 )
0x01f7    opFE0D_MessageSetFace( char_id=4 )
0x01fb    op00_Return()

Actor_0x09:on_update:
0x01fc    -- 0xA7()
0x01fd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01fe    op00_Return()

Actor_0x0a:on_start:
0x01ff    -- 0x16_ActorPCInit( char_id=6 )
0x0202    opFE0D_MessageSetFace( char_id=6 )
0x0206    op00_Return()

Actor_0x0a:on_update:
0x0207    -- 0xA7()
0x0208    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0209    op00_Return()

Actor_0x0b:on_start:
0x020a    -- 0x16_ActorPCInit( char_id=7 )
0x020d    opFE0D_MessageSetFace( char_id=7 )
0x0211    op00_Return()

Actor_0x0b:on_update:
0x0212    -- 0xA7()
0x0213    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0214    op00_Return()

Actor_0x0c:on_start:
0x0215    -- 0x16_ActorPCInit( char_id=8 )
0x0218    opFE0D_MessageSetFace( char_id=8 )
0x021c    op00_Return()

Actor_0x0c:on_update:
0x021d    -- 0xA7()
0x021e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x021f    op00_Return()

Actor_0x0d:on_start:
0x0220    -- 0x16_ActorPCInit( char_id=9 )
0x0223    opFE0D_MessageSetFace( char_id=9 )
0x0227    op00_Return()

Actor_0x0d:on_update:
0x0228    -- 0xA7()
0x0229    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x022a    op00_Return()

Actor_0x0e:on_start:
0x022b    -- 0x16_ActorPCInit( char_id=10 )
0x022e    opFE0D_MessageSetFace( char_id=10 )
0x0232    op00_Return()

Actor_0x0e:on_update:
0x0233    -- 0xA7()
0x0234    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0235    op00_Return()

Actor_0x0f:on_start:
0x0236    -- 0x0B_InitNPC( 1 )
0x0239    -- 0xFEA6()
0x023f    -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x0245    op20_ActorSetFlags0( flags=13 )
0x0248    op69_ActorSetRotation( rot=4 )
0x024b    -- 0x2A()
0x024c    op00_Return()

Actor_0x0f:on_update:
0x024d    -- 0x5B()
0x024e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x024f    op00_Return()

Actor_0x10:on_start:
0x0250    -- 0x0B_InitNPC( 2 )
0x0253    -- 0x19_ActorSetPosition( x=(vf80)0x0010, z=(vf40)0xff6b, flag=(flag)0xc0 )
0x0259    op20_ActorSetFlags0( flags=13 )
0x025c    op69_ActorSetRotation( rot=4 )
0x025f    -- 0x2A()
0x0260    op00_Return()

Actor_0x10:on_update:
0x0261    -- 0x5B()
0x0262    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0263    op00_Return()

Actor_0x11:on_start:
0x0264    -- 0x0B_InitNPC( 3 )
0x0267    -- 0xFE1C()
0x0270    op20_ActorSetFlags0( flags=13 )
0x0273    op69_ActorSetRotation( rot=4 )
0x0276    -- 0x2A()
0x0277    op00_Return()

Actor_0x11:on_update:
0x0278    -- 0x5B()
0x0279    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x027a    op00_Return()

Actor_0x12:on_start:
0x027b    -- 0x0B_InitNPC( 5 )
0x027e    -- 0xFE1C()
0x0287    op20_ActorSetFlags0( flags=13 )
0x028a    op69_ActorSetRotation( rot=4 )
0x028d    -- 0x2A()
0x028e    op00_Return()

Actor_0x12:on_update:
0x028f    -- 0x5B()
0x0290    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0291    op00_Return()

Actor_0x13:on_start:
0x0292    -- 0x0B_InitNPC( 6 )
0x0295    -- 0xFE1C()
0x029e    op20_ActorSetFlags0( flags=13 )
0x02a1    op69_ActorSetRotation( rot=4 )
0x02a4    -- 0x2A()
0x02a5    op00_Return()

Actor_0x13:on_update:
0x02a6    -- 0x5B()
0x02a7    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x02a8    op00_Return()

Actor_0x14:on_start:
0x02a9    -- 0x0B_InitNPC( 4 )
0x02ac    -- 0xFE1C()
0x02b5    op20_ActorSetFlags0( flags=13 )
0x02b8    op69_ActorSetRotation( rot=4 )
0x02bb    -- 0x2A()
0x02bc    op00_Return()

Actor_0x14:on_update:
0x02bd    -- 0x5B()
0x02be    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x02bf    op00_Return()

Actor_0x15:on_start:
0x02c0    -- 0x0B_InitNPC( 7 )
0x02c3    -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0xfd8c, flag=(flag)0xc0 )
0x02c9    op20_ActorSetFlags0( flags=13 )
0x02cc    op69_ActorSetRotation( rot=0 )
0x02cf    -- 0x2A()
0x02d0    op00_Return()

Actor_0x15:on_update:
0x02d1    -- 0x5B()
0x02d2    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x02d3    op00_Return()

Actor_0x16:on_start:

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x02d4    op00_Return()
0x02d5    mem[0x40a] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x02db    -- 0x9B( ???=12, ???=12 )
0x02e0    -- 0x60()
0x02e1    -- 0x64() -- exp0x1
0x02e2    op01_JumpTo( address=0x4d3 )
0x02e5    mem[0x40a] = 32 -- op35
0x02eb    -- 0x9B( ???=12, ???=12 )
0x02f0    -- 0x60()
0x02f1    -- 0x64() -- exp0x1
0x02f2    op01_JumpTo( address=0x4df )
0x02f5    -- 0x9B( ???=12, ???=12 )
0x02fa    -- 0x60()
0x02fb    -- 0x64() -- exp0x1
0x02fc    -- 0xEE( ???=0x0, ???=0x1 )
0x02ff    -- 0xEE( ???=0x2, ???=0x3 )
0x0302    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0309    mem[0x41e] = 0 -- op35
0x030f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x34d )
0x0317    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0326    -- 0xA3()
0x032e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0332    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0336    opEF_MoveCameraSync()
0x0339    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0341    mem[0x41e] += 1 -- op3c
0x0344    mem[0x410] += (s)mem[0x412] -- op38
0x034a    op01_JumpTo( address=0x30f )
0x034d    op0D_Return()
0x034e    -- 0x9B( ???=12, ???=12 )
0x0353    -- 0x60()
0x0354    -- 0x64() -- exp0x1
0x0355    -- 0xEE( ???=0x0, ???=0x1 )
0x0358    -- 0xEE( ???=0x2, ???=0x3 )
0x035b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0362    mem[0x41e] = 0 -- op35
0x0368    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x3b2 )
0x0370    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x037f    -- 0xA3()
0x0387    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x038b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x038f    opEF_MoveCameraSync()
0x0392    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x039a    mem[0x41e] += 1 -- op3c
0x039d    mem[0x40e] += (s)mem[0x416] -- op38
0x03a3    mem[0x410] += (s)mem[0x412] -- op38
0x03a9    mem[0x40c] += 256 -- op38
0x03af    op01_JumpTo( address=0x368 )
0x03b2    op0D_Return()
0x03b3    mem[0x40a] = 16 -- op35
0x03b9    -- 0x9B( ???=12, ???=12 )
0x03be    -- 0x60()
0x03bf    -- 0x64() -- exp0x1
0x03c0    -- 0xEE( ???=0x2, ???=0x3 )
0x03c3    op01_JumpTo( address=0x4d3 )
0x03c6    mem[0x40a] = 16 -- op35
0x03cc    op05_CallFunction( address=0x4b5 )
0x03cf    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x03de    -- 0xA3()
0x03e6    op01_JumpTo( address=0x4d3 )
0x03e9    op0D_Return()
0x03ea    mem[0x40a] = 16 -- op35
0x03f0    -- 0x9B( ???=12, ???=12 )
0x03f5    -- 0x60()
0x03f6    -- 0x64() -- exp0x1
0x03f7    -- 0xEE( ???=0x0, ???=0x1 )
0x03fa    -- 0xEE( ???=0x2, ???=0x3 )
0x03fd    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0404    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x040c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x041b    -- 0xA3()
0x0423    op01_JumpTo( address=0x4d3 )
0x0426    op0D_Return()
0x0427    -- 0x9B( ???=12, ???=12 )
0x042c    -- 0x60()
0x042d    -- 0x64() -- exp0x1
0x042e    -- 0xEE( ???=0x0, ???=0x1 )
0x0431    -- 0xEE( ???=0x2, ???=0x3 )
0x0434    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x043b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0443    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0452    mem[0x426] = -140 -- op35
0x0458    -- 0xA3()
0x0460    op01_JumpTo( address=0x4d3 )
0x0463    op0D_Return()
0x0464    mem[0x40a] = 8 -- op35
0x046a    op05_CallFunction( address=0x4b5 )
0x046d    -- 0xEE( ???=0x0, ???=0x1 )
0x0470    mem[0x41e] = 0 -- op35
0x0476    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x4b4 )
0x047e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x048d    -- 0xA3()
0x0495    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0499    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x049d    opEF_MoveCameraSync()
0x04a0    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x04a8    mem[0x41e] += 1 -- op3c
0x04ab    mem[0x40c] += 256 -- op38
0x04b1    op01_JumpTo( address=0x476 )
0x04b4    op0D_Return()

function:

function:
0x04b5    -- 0x9B( ???=12, ???=12 )
0x04ba    -- 0x60()
0x04bb    -- 0x64() -- exp0x1
0x04bc    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x04c3    op0D_Return()
0x04c4    -- 0x9B( ???=12, ???=12 )
0x04c9    -- 0x60()
0x04ca    -- 0x64() -- exp0x1
0x04cb    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x04d2    op0D_Return()
0x04d3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x04d7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x04db    opEF_MoveCameraSync()
0x04de    op0D_Return()
0x04df    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x04e3    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x04e7    opEF_MoveCameraSync()
0x04ea    op0D_Return()
0x04eb    op26_Wait( time=20 )
0x04ee    op0D_Return()
0x04ef    op0D_Return()
0x04f0    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4f8 )
0x04f5    op01_JumpTo( address=0x4fb )
0x04f8    op01_JumpTo( address=0x4f0 )
0x04fb    op0D_Return()
0x04fc    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0502    opB4_FadeOut()
0x0505    op26_Wait( time=40 )
0x0508    -- 0x75( ???=12 )
0x050b    -- 0xFEA2()
0x050d    op26_Wait( time=170 )
0x0510    -- 0x79()
0x0511    -- 0x7A()
0x0512    opB3_FadeIn()
0x0515    op26_Wait( time=30 )
0x0518    op0D_Return()
0x0519    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x051f    opB4_FadeOut()
0x0522    op26_Wait( time=40 )
0x0525    -- 0x75( ???=13 )
0x0528    -- 0xFEA2()
0x052a    op26_Wait( time=240 )
0x052d    op26_Wait( time=90 )
0x0530    -- 0x79()
0x0531    -- 0x7A()
0x0532    opB3_FadeIn()
0x0535    op26_Wait( time=30 )
0x0538    op0D_Return()
0x0539    -- 0x21( ???=16 )
0x053c    -- 0x4С( variable arguments based args )
0x0544    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0548    -- 0x1E()
0x0549    op0D_Return()
0x054a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0555    op0D_Return()
0x0556    -- 0xFE69()
0x055c    mem[0x43a] = 1 -- op35
0x0562    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x597 )
0x056a    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x578 )
0x0572    mem[0x43a] = 0 -- op35
0x0578    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x586 )
0x0580    mem[0x43a] = 2 -- op35
0x0586    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x594 )
0x058e    mem[0x43a] = 3 -- op35
0x0594    op01_JumpTo( address=0x774 )
0x0597    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x5cc )
0x059f    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x5ad )
0x05a7    mem[0x43a] = 0 -- op35
0x05ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x5bb )
0x05b5    mem[0x43a] = 2 -- op35
0x05bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x5c9 )
0x05c3    mem[0x43a] = 3 -- op35
0x05c9    op01_JumpTo( address=0x774 )
0x05cc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x601 )
0x05d4    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x5e2 )
0x05dc    mem[0x43a] = 0 -- op35
0x05e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x5f0 )
0x05ea    mem[0x43a] = 2 -- op35
0x05f0    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x5fe )
0x05f8    mem[0x43a] = 3 -- op35
0x05fe    op01_JumpTo( address=0x774 )
0x0601    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x636 )
0x0609    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x617 )
0x0611    mem[0x43a] = 0 -- op35
0x0617    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x625 )
0x061f    mem[0x43a] = 2 -- op35
0x0625    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x633 )
0x062d    mem[0x43a] = 3 -- op35
0x0633    op01_JumpTo( address=0x774 )
0x0636    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x66b )
0x063e    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x64c )
0x0646    mem[0x43a] = 0 -- op35
0x064c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x65a )
0x0654    mem[0x43a] = 2 -- op35
0x065a    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x668 )
0x0662    mem[0x43a] = 3 -- op35
0x0668    op01_JumpTo( address=0x774 )
0x066b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x6a0 )
0x0673    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x681 )
0x067b    mem[0x43a] = 0 -- op35
0x0681    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x68f )
0x0689    mem[0x43a] = 2 -- op35
0x068f    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x69d )
0x0697    mem[0x43a] = 3 -- op35
0x069d    op01_JumpTo( address=0x774 )
0x06a0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x6d5 )
0x06a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x6b6 )
0x06b0    mem[0x43a] = 0 -- op35
0x06b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x6c4 )
0x06be    mem[0x43a] = 2 -- op35
0x06c4    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x6d2 )
0x06cc    mem[0x43a] = 3 -- op35
0x06d2    op01_JumpTo( address=0x774 )
0x06d5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x70a )
0x06dd    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x6eb )
0x06e5    mem[0x43a] = 0 -- op35
0x06eb    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x6f9 )
0x06f3    mem[0x43a] = 2 -- op35
0x06f9    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x707 )
0x0701    mem[0x43a] = 3 -- op35
0x0707    op01_JumpTo( address=0x774 )
0x070a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x73f )
0x0712    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x720 )
0x071a    mem[0x43a] = 0 -- op35
0x0720    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x72e )
0x0728    mem[0x43a] = 2 -- op35
0x072e    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x73c )
0x0736    mem[0x43a] = 3 -- op35
0x073c    op01_JumpTo( address=0x774 )
0x073f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x774 )
0x0747    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x755 )
0x074f    mem[0x43a] = 0 -- op35
0x0755    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x763 )
0x075d    mem[0x43a] = 2 -- op35
0x0763    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x771 )
0x076b    mem[0x43a] = 3 -- op35
0x0771    op01_JumpTo( address=0x774 )
0x0774    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x787 )
0x077c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0784    op01_JumpTo( address=0x7c0 )
0x0787    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x79a )
0x078f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0797    op01_JumpTo( address=0x7c0 )
0x079a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x7ad )
0x07a2    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x07aa    op01_JumpTo( address=0x7c0 )
0x07ad    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x7c0 )
0x07b5    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x07bd    op01_JumpTo( address=0x7c0 )
0x07c0    op0D_Return()
0x07c1    -- 0xFE19( char_id=0xff )
0x07c4    -- 0xFE19( char_id=0xfe )
0x07c7    -- 0xFEC6( char_id=mem[0x2d0] )
0x07cb    -- 0xFE1A() sync load for 0xFEC6()
0x07cd    -- 0xFEC6( char_id=mem[0x2d2] )
0x07d1    -- 0xFE1A() sync load for 0xFEC6()
0x07d3    -- 0xBB( ???=0x7 )
0x07d5    -- 0x5A()
0x07d6    op0D_Return()
0x07d7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0001, flag=0x0 )
