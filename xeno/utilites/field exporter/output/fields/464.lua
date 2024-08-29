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
    0x42ff, 0x00ff, 0x0000, 0x02ff,
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
0x004b    -- 0x16_ActorPCInit( char_id=6 )
0x004e    opFE0D_MessageSetFace( char_id=6 )
0x0052    op00_Return()

Actor_0x06:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0055    op00_Return()

Actor_0x07:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=7 )
0x0059    opFE0D_MessageSetFace( char_id=7 )
0x005d    op00_Return()

Actor_0x07:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0060    op00_Return()

Actor_0x08:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=8 )
0x0064    opFE0D_MessageSetFace( char_id=8 )
0x0068    op00_Return()

Actor_0x08:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006b    op00_Return()

Actor_0x09:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=9 )
0x006f    opFE0D_MessageSetFace( char_id=9 )
0x0073    op00_Return()

Actor_0x09:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0076    op00_Return()

Actor_0x0a:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=10 )
0x007a    opFE0D_MessageSetFace( char_id=10 )
0x007e    op00_Return()

Actor_0x0a:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0081    op00_Return()

Actor_0x0b:on_start:
0x0082    -- 0x0B_InitNPC( 0 )
0x0085    -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x0043, flag=(flag)0xc0 )
0x008b    op69_ActorSetRotation( rot=5 )
0x008e    op00_Return()

Actor_0x0b:on_update:
0x008f    op00_Return()

Actor_0x0b:on_talk:
0x0090    -- 0x70()
0x0092    op26_Wait( time=20 )
0x0095    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0099    op9C_MessageSync()
0x009a    op69_ActorSetRotation( rot=5 )

Actor_0x0b:on_push:
0x009d    op00_Return()

Actor_0x0c:on_start:
0x009e    -- 0x0B_InitNPC( 1 )
0x00a1    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x00a7    op69_ActorSetRotation( rot=4 )
0x00aa    op00_Return()

Actor_0x0c:on_update:
0x00ab    op00_Return()

Actor_0x0c:on_talk:
0x00ac    -- 0x70()
0x00ae    op26_Wait( time=20 )
0x00b1    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    op69_ActorSetRotation( rot=4 )

Actor_0x0c:on_push:
0x00b9    op00_Return()

Actor_0x0d:on_start:
0x00ba    -- 0x46()
0x00bb    op00_Return()

Actor_0x0d:on_update:
0x00bc    op00_Return()

Actor_0x0d:on_talk:
0x00bd    -- 0x15()
0x00be    -- 0xC4()
0x00c0    -- 0x1F( ???=0x11 )
0x00c2    -- 0x47( ???=451, ???=2 )

Actor_0x0d:on_push:
0x00c8    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x00c9    op00_Return()
0x00ca    mem[0x40a] = 4 -- op35
0x00d0    -- 0x9B( ???=12, ???=12 )
0x00d5    -- 0x60()
0x00d6    -- 0x64() -- exp0x1
0x00d7    op01_JumpTo( address=0x2c8 )
0x00da    mem[0x40a] = 32 -- op35
0x00e0    -- 0x9B( ???=12, ???=12 )
0x00e5    -- 0x60()
0x00e6    -- 0x64() -- exp0x1
0x00e7    op01_JumpTo( address=0x2d4 )
0x00ea    -- 0x9B( ???=12, ???=12 )
0x00ef    -- 0x60()
0x00f0    -- 0x64() -- exp0x1
0x00f1    -- 0xEE( ???=0x0, ???=0x1 )
0x00f4    -- 0xEE( ???=0x2, ???=0x3 )
0x00f7    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x00fe    mem[0x41e] = 0 -- op35
0x0104    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x142 )
0x010c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x011b    -- 0xA3()
0x0123    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0127    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x012b    opEF_MoveCameraSync()
0x012e    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0136    mem[0x41e] += 1 -- op3c
0x0139    mem[0x410] += (s)mem[0x412] -- op38
0x013f    op01_JumpTo( address=0x104 )
0x0142    op0D_Return()
0x0143    -- 0x9B( ???=12, ???=12 )
0x0148    -- 0x60()
0x0149    -- 0x64() -- exp0x1
0x014a    -- 0xEE( ???=0x0, ???=0x1 )
0x014d    -- 0xEE( ???=0x2, ???=0x3 )
0x0150    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0157    mem[0x41e] = 0 -- op35
0x015d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1a7 )
0x0165    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0174    -- 0xA3()
0x017c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0180    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0184    opEF_MoveCameraSync()
0x0187    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x018f    mem[0x41e] += 1 -- op3c
0x0192    mem[0x40e] += (s)mem[0x416] -- op38
0x0198    mem[0x410] += (s)mem[0x412] -- op38
0x019e    mem[0x40c] += 256 -- op38
0x01a4    op01_JumpTo( address=0x15d )
0x01a7    op0D_Return()
0x01a8    mem[0x40a] = 16 -- op35
0x01ae    -- 0x9B( ???=12, ???=12 )
0x01b3    -- 0x60()
0x01b4    -- 0x64() -- exp0x1
0x01b5    -- 0xEE( ???=0x2, ???=0x3 )
0x01b8    op01_JumpTo( address=0x2c8 )
0x01bb    mem[0x40a] = 16 -- op35
0x01c1    op05_CallFunction( address=0x2aa )
0x01c4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01d3    -- 0xA3()
0x01db    op01_JumpTo( address=0x2c8 )
0x01de    op0D_Return()
0x01df    mem[0x40a] = 16 -- op35
0x01e5    -- 0x9B( ???=12, ???=12 )
0x01ea    -- 0x60()
0x01eb    -- 0x64() -- exp0x1
0x01ec    -- 0xEE( ???=0x0, ???=0x1 )
0x01ef    -- 0xEE( ???=0x2, ???=0x3 )
0x01f2    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01f9    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0201    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0210    -- 0xA3()
0x0218    op01_JumpTo( address=0x2c8 )
0x021b    op0D_Return()
0x021c    -- 0x9B( ???=12, ???=12 )
0x0221    -- 0x60()
0x0222    -- 0x64() -- exp0x1
0x0223    -- 0xEE( ???=0x0, ???=0x1 )
0x0226    -- 0xEE( ???=0x2, ???=0x3 )
0x0229    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0230    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0238    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0247    mem[0x426] = -140 -- op35
0x024d    -- 0xA3()
0x0255    op01_JumpTo( address=0x2c8 )
0x0258    op0D_Return()
0x0259    mem[0x40a] = 8 -- op35
0x025f    op05_CallFunction( address=0x2aa )
0x0262    -- 0xEE( ???=0x0, ???=0x1 )
0x0265    mem[0x41e] = 0 -- op35
0x026b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2a9 )
0x0273    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0282    -- 0xA3()
0x028a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x028e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0292    opEF_MoveCameraSync()
0x0295    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x029d    mem[0x41e] += 1 -- op3c
0x02a0    mem[0x40c] += 256 -- op38
0x02a6    op01_JumpTo( address=0x26b )
0x02a9    op0D_Return()

function:

function:
0x02aa    -- 0x9B( ???=12, ???=12 )
0x02af    -- 0x60()
0x02b0    -- 0x64() -- exp0x1
0x02b1    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02b8    op0D_Return()
0x02b9    -- 0x9B( ???=12, ???=12 )
0x02be    -- 0x60()
0x02bf    -- 0x64() -- exp0x1
0x02c0    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02c7    op0D_Return()
0x02c8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02cc    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02d0    opEF_MoveCameraSync()
0x02d3    op0D_Return()
0x02d4    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x02d8    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x02dc    opEF_MoveCameraSync()
0x02df    op0D_Return()
0x02e0    op26_Wait( time=20 )
0x02e3    op0D_Return()
0x02e4    op0D_Return()
0x02e5    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2ed )
0x02ea    op01_JumpTo( address=0x2f0 )
0x02ed    op01_JumpTo( address=0x2e5 )
0x02f0    op0D_Return()
0x02f1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x02f7    opB4_FadeOut()
0x02fa    op26_Wait( time=40 )
0x02fd    -- 0x75( ???=12 )
0x0300    op26_Wait( time=170 )
0x0303    -- 0x79()
0x0304    -- 0x7A()
0x0305    opB3_FadeIn()
0x0308    op26_Wait( time=30 )
0x030b    op0D_Return()
0x030c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0312    opB4_FadeOut()
0x0315    op26_Wait( time=40 )
0x0318    -- 0x75( ???=13 )
0x031b    op26_Wait( time=240 )
0x031e    op26_Wait( time=90 )
0x0321    -- 0x79()
0x0322    -- 0x7A()
0x0323    opB3_FadeIn()
0x0326    op26_Wait( time=30 )
0x0329    op0D_Return()
0x032a    -- 0x21( ???=16 )
0x032d    -- 0x4С( variable arguments based args )
0x0335    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0339    -- 0x1E()
0x033a    op0D_Return()
0x033b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0346    op0D_Return()
0x0347    -- 0xFE69( actor_id=Actor_0x38, render_settings=(s)mem[0x3e04], rot_x=(s)mem[0x3500], rot_y=(s)mem[0x43a] )
0x0350    op01_JumpTo( address=0x4000 )
0x0353    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x388 )
0x035b    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x369 )
0x0363    mem[0x43a] = 0 -- op35
0x0369    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x377 )
0x0371    mem[0x43a] = 2 -- op35
0x0377    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x385 )
0x037f    mem[0x43a] = 3 -- op35
0x0385    op01_JumpTo( address=0x565 )
0x0388    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3bd )
0x0390    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x39e )
0x0398    mem[0x43a] = 0 -- op35
0x039e    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3ac )
0x03a6    mem[0x43a] = 2 -- op35
0x03ac    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3ba )
0x03b4    mem[0x43a] = 3 -- op35
0x03ba    op01_JumpTo( address=0x565 )
0x03bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3f2 )
0x03c5    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x3d3 )
0x03cd    mem[0x43a] = 0 -- op35
0x03d3    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x3e1 )
0x03db    mem[0x43a] = 2 -- op35
0x03e1    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3ef )
0x03e9    mem[0x43a] = 3 -- op35
0x03ef    op01_JumpTo( address=0x565 )
0x03f2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x427 )
0x03fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x408 )
0x0402    mem[0x43a] = 0 -- op35
0x0408    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x416 )
0x0410    mem[0x43a] = 2 -- op35
0x0416    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x424 )
0x041e    mem[0x43a] = 3 -- op35
0x0424    op01_JumpTo( address=0x565 )
0x0427    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x45c )
0x042f    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x43d )
0x0437    mem[0x43a] = 0 -- op35
0x043d    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x44b )
0x0445    mem[0x43a] = 2 -- op35
0x044b    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x459 )
0x0453    mem[0x43a] = 3 -- op35
0x0459    op01_JumpTo( address=0x565 )
0x045c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x491 )
0x0464    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x472 )
0x046c    mem[0x43a] = 0 -- op35
0x0472    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x480 )
0x047a    mem[0x43a] = 2 -- op35
0x0480    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x48e )
0x0488    mem[0x43a] = 3 -- op35
0x048e    op01_JumpTo( address=0x565 )
0x0491    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x4c6 )
0x0499    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4a7 )
0x04a1    mem[0x43a] = 0 -- op35
0x04a7    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4b5 )
0x04af    mem[0x43a] = 2 -- op35
0x04b5    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x4c3 )
0x04bd    mem[0x43a] = 3 -- op35
0x04c3    op01_JumpTo( address=0x565 )
0x04c6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x4fb )
0x04ce    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x4dc )
0x04d6    mem[0x43a] = 0 -- op35
0x04dc    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x4ea )
0x04e4    mem[0x43a] = 2 -- op35
0x04ea    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x4f8 )
0x04f2    mem[0x43a] = 3 -- op35
0x04f8    op01_JumpTo( address=0x565 )
0x04fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x530 )
0x0503    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x511 )
0x050b    mem[0x43a] = 0 -- op35
0x0511    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x51f )
0x0519    mem[0x43a] = 2 -- op35
0x051f    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x52d )
0x0527    mem[0x43a] = 3 -- op35
0x052d    op01_JumpTo( address=0x565 )
0x0530    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x565 )
0x0538    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x546 )
0x0540    mem[0x43a] = 0 -- op35
0x0546    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x554 )
0x054e    mem[0x43a] = 2 -- op35
0x0554    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x562 )
0x055c    mem[0x43a] = 3 -- op35
0x0562    op01_JumpTo( address=0x565 )
0x0565    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x578 )
0x056d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0575    op01_JumpTo( address=0x5b1 )
0x0578    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x58b )
0x0580    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0588    op01_JumpTo( address=0x5b1 )
0x058b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x59e )
0x0593    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x059b    op01_JumpTo( address=0x5b1 )
0x059e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5b1 )
0x05a6    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05ae    op01_JumpTo( address=0x5b1 )
0x05b1    op0D_Return()
0x05b2    -- 0xFE19( char_id=0xff )
0x05b5    -- 0xFE19( char_id=0xfe )
0x05b8    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05bc    -- 0xFE1A() sync load for 0xFEC6()
0x05be    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x05c2    -- 0xFE1A() sync load for 0xFEC6()
0x05c4    -- 0xBB( ???=0x7 )
0x05c6    -- 0x5A()
0x05c7    op0D_Return()
