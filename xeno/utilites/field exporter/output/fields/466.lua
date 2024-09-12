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
    0x18ff, 0x22ff, 0x00ff, 0x01ff, 0xff58, 0xfed0, 0x0500, 0x1501, 0x0000, 0x0000, 0x0501,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    mem[0x43e] = 3 -- op35
0x0025    mem[0x440] = -111 -- op35
0x002b    mem[0x442] = -339 -- op35
0x0031    mem[0x444] = 0 -- op35
0x0037    mem[0x54] = 1 -- op35
0x003d    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x48 )
0x0042    -- 0x75( ???=67 )
0x0045    op01_JumpTo( address=0x56 )
0x0048    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x53 )
0x004d    -- 0x75( ???=20 )
0x0050    op01_JumpTo( address=0x56 )
0x0053    -- 0x75( ???=69 )
0x0056    op00_Return()

Actor_0x00:on_update:
0x0057    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op00_Return()

Actor_0x01:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=1 )
0x0072    opFE0D_MessageSetFace( char_id=1 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    op00_Return()

Actor_0x04:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0084    op00_Return()

Actor_0x05:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=5 )
0x0088    opFE0D_MessageSetFace( char_id=5 )
0x008c    op00_Return()

Actor_0x05:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008f    op00_Return()

Actor_0x06:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=4 )
0x0093    opFE0D_MessageSetFace( char_id=4 )
0x0097    op00_Return()

Actor_0x06:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x07:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=6 )
0x009e    opFE0D_MessageSetFace( char_id=6 )
0x00a2    op00_Return()

Actor_0x07:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a5    op00_Return()

Actor_0x08:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=7 )
0x00a9    opFE0D_MessageSetFace( char_id=7 )
0x00ad    op00_Return()

Actor_0x08:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b0    op00_Return()

Actor_0x09:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=8 )
0x00b4    opFE0D_MessageSetFace( char_id=8 )
0x00b8    op00_Return()

Actor_0x09:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bb    op00_Return()

Actor_0x0a:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=9 )
0x00bf    opFE0D_MessageSetFace( char_id=9 )
0x00c3    op00_Return()

Actor_0x0a:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c6    op00_Return()

Actor_0x0b:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=10 )
0x00ca    opFE0D_MessageSetFace( char_id=10 )
0x00ce    op00_Return()

Actor_0x0b:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d1    op00_Return()

Actor_0x0c:on_start:
0x00d2    -- 0x0B_InitNPC( 2 )
0x00d5    opFE0D_MessageSetFace( char_id=18 )
0x00d9    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x00df    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xed )
0x00e7    op69_ActorSetRotation( rot=1 )
0x00ea    op01_JumpTo( address=0xf0 )
0x00ed    op69_ActorSetRotation( rot=4 )
0x00f0    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0xf8 )
0x00f5    op01_JumpTo( address=0xfb )
0x00f8    -- 0x23()
0x00f9    -- 0x27( actor_id=Actor_0x0c )
0x00fb    op00_Return()

Actor_0x0c:on_update:
0x00fc    -- 0x5B()
0x00fd    op00_Return()

Actor_0x0c:on_talk:
0x00fe    -- 0xFE54()
0x0100    -- 0x70()
0x0102    op26_Wait( time=10 )
0x0105    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x118 )
0x010d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0111    op9C_MessageSync()
0x0112    mem[0x40a] = true -- op36
0x0115    op01_JumpTo( address=0x11d )
0x0118    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x011c    op9C_MessageSync()
0x011d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0121    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0123    op9C_MessageSync()
0x0124    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13c )
0x012c    opB4_FadeOut()
0x012f    op26_Wait( time=30 )
0x0132    -- 0xFE56()
0x0136    -- 0xFE87()
0x0138    -- 0x5B()
0x0139    op01_JumpTo( address=0x14c )
0x013c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x14c )
0x0144    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0148    op9C_MessageSync()
0x0149    op01_JumpTo( address=0x14c )
0x014c    -- 0xFE54()
0x014e    op69_ActorSetRotation( rot=1 )
0x0151    op00_Return()

Actor_0x0c:on_push:
0x0152    op00_Return()

Actor_0x0d:on_start:
0x0153    -- 0xBC_ActorNoModelInit()
0x0154    -- 0x1D()
0x015b    -- 0x18()
0x0160    op20_ActorSetFlags0( flags=13 )
0x0163    op00_Return()

Actor_0x0d:on_update:
0x0164    op00_Return()

Actor_0x0d:on_talk:
0x0165    -- 0xFE54()
0x0167    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0172    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x0176    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0178    op9C_MessageSync()
0x0179    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1a5 )
0x0181    op05_CallFunction( address=0x439 )
0x0184    op26_Wait( time=10 )
0x0187    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x192 )
0x018c    -- 0x75( ???=67 )
0x018f    op01_JumpTo( address=0x1a0 )
0x0192    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x19d )
0x0197    -- 0x75( ???=20 )
0x019a    op01_JumpTo( address=0x1a0 )
0x019d    -- 0x75( ???=69 )
0x01a0    -- 0xFE54()
0x01a2    op01_JumpTo( address=0x1b0 )
0x01a5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1b0 )
0x01ad    op01_JumpTo( address=0x1b0 )
0x01b0    opF4_MessageClose( type=0x1 )
0x01b2    -- 0xFE54()

Actor_0x0d:on_push:
0x01b4    op00_Return()

Actor_0x0e:on_start:
0x01b5    -- 0xBC_ActorNoModelInit()
0x01b6    -- 0x1D()
0x01bd    -- 0x18()
0x01c2    op20_ActorSetFlags0( flags=13 )
0x01c5    op00_Return()

Actor_0x0e:on_update:
0x01c6    op00_Return()

Actor_0x0e:on_talk:
0x01c7    -- 0xFE54()
0x01c9    op01_JumpTo( address=0x167 )

Actor_0x0e:on_push:
0x01cc    op00_Return()

Actor_0x0f:on_start:
0x01cd    -- 0xBC_ActorNoModelInit()
0x01ce    -- 0x1D()
0x01d5    -- 0x18()
0x01da    op20_ActorSetFlags0( flags=13 )
0x01dd    op00_Return()

Actor_0x0f:on_update:
0x01de    op00_Return()

Actor_0x0f:on_talk:
0x01df    -- 0xFE54()
0x01e1    op01_JumpTo( address=0x167 )

Actor_0x0f:on_push:
0x01e4    op00_Return()

Actor_0x10:on_start:
0x01e5    -- 0x46()
0x01e6    op00_Return()

Actor_0x10:on_update:
0x01e7    op00_Return()

Actor_0x10:on_talk:
0x01e8    -- 0x15()
0x01e9    -- 0xC4()
0x01eb    -- 0x1F( ???=0x11 )
0x01ed    -- 0x47( ???=451, ???=3 )

Actor_0x10:on_push:
0x01f3    op00_Return()

Actor_0x11:on_start:

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01f4    op00_Return()
0x01f5    mem[0x40c] = 4 -- op35
0x01fb    -- 0x9B( ???=12, ???=12 )
0x0200    -- 0x60()
0x0201    -- 0x64() -- exp0x1
0x0202    op01_JumpTo( address=0x3f3 )
0x0205    mem[0x40c] = 32 -- op35
0x020b    -- 0x9B( ???=12, ???=12 )
0x0210    -- 0x60()
0x0211    -- 0x64() -- exp0x1
0x0212    op01_JumpTo( address=0x3ff )
0x0215    -- 0x9B( ???=12, ???=12 )
0x021a    -- 0x60()
0x021b    -- 0x64() -- exp0x1
0x021c    -- 0xEE( ???=0x0, ???=0x1 )
0x021f    -- 0xEE( ???=0x2, ???=0x3 )
0x0222    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0229    mem[0x420] = 0 -- op35
0x022f    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x26d )
0x0237    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0246    -- 0xA3()
0x024e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0252    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0256    opEF_MoveCameraSync()
0x0259    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0261    mem[0x420] += 1 -- op3c
0x0264    mem[0x412] += (s)mem[0x414] -- op38
0x026a    op01_JumpTo( address=0x22f )
0x026d    op0D_Return()
0x026e    -- 0x9B( ???=12, ???=12 )
0x0273    -- 0x60()
0x0274    -- 0x64() -- exp0x1
0x0275    -- 0xEE( ???=0x0, ???=0x1 )
0x0278    -- 0xEE( ???=0x2, ???=0x3 )
0x027b    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0282    mem[0x420] = 0 -- op35
0x0288    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x2d2 )
0x0290    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x029f    -- 0xA3()
0x02a7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x02ab    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x02af    opEF_MoveCameraSync()
0x02b2    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x02ba    mem[0x420] += 1 -- op3c
0x02bd    mem[0x410] += (s)mem[0x418] -- op38
0x02c3    mem[0x412] += (s)mem[0x414] -- op38
0x02c9    mem[0x40e] += 256 -- op38
0x02cf    op01_JumpTo( address=0x288 )
0x02d2    op0D_Return()
0x02d3    mem[0x40c] = 16 -- op35
0x02d9    -- 0x9B( ???=12, ???=12 )
0x02de    -- 0x60()
0x02df    -- 0x64() -- exp0x1
0x02e0    -- 0xEE( ???=0x2, ???=0x3 )
0x02e3    op01_JumpTo( address=0x3f3 )
0x02e6    mem[0x40c] = 16 -- op35
0x02ec    op05_CallFunction( address=0x3d5 )
0x02ef    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02fe    -- 0xA3()
0x0306    op01_JumpTo( address=0x3f3 )
0x0309    op0D_Return()
0x030a    mem[0x40c] = 16 -- op35
0x0310    -- 0x9B( ???=12, ???=12 )
0x0315    -- 0x60()
0x0316    -- 0x64() -- exp0x1
0x0317    -- 0xEE( ???=0x0, ???=0x1 )
0x031a    -- 0xEE( ???=0x2, ???=0x3 )
0x031d    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0324    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x032c    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x033b    -- 0xA3()
0x0343    op01_JumpTo( address=0x3f3 )
0x0346    op0D_Return()
0x0347    -- 0x9B( ???=12, ???=12 )
0x034c    -- 0x60()
0x034d    -- 0x64() -- exp0x1
0x034e    -- 0xEE( ???=0x0, ???=0x1 )
0x0351    -- 0xEE( ???=0x2, ???=0x3 )
0x0354    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x035b    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0363    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0372    mem[0x428] = -140 -- op35
0x0378    -- 0xA3()
0x0380    op01_JumpTo( address=0x3f3 )
0x0383    op0D_Return()
0x0384    mem[0x40c] = 8 -- op35
0x038a    op05_CallFunction( address=0x3d5 )
0x038d    -- 0xEE( ???=0x0, ???=0x1 )
0x0390    mem[0x420] = 0 -- op35
0x0396    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x3d4 )
0x039e    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x03ad    -- 0xA3()
0x03b5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x03b9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03bd    opEF_MoveCameraSync()
0x03c0    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x03c8    mem[0x420] += 1 -- op3c
0x03cb    mem[0x40e] += 256 -- op38
0x03d1    op01_JumpTo( address=0x396 )
0x03d4    op0D_Return()

function:

function:
0x03d5    -- 0x9B( ???=12, ???=12 )
0x03da    -- 0x60()
0x03db    -- 0x64() -- exp0x1
0x03dc    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x03e3    op0D_Return()
0x03e4    -- 0x9B( ???=12, ???=12 )
0x03e9    -- 0x60()
0x03ea    -- 0x64() -- exp0x1
0x03eb    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03f2    op0D_Return()
0x03f3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x03f7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03fb    opEF_MoveCameraSync()
0x03fe    op0D_Return()
0x03ff    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x0403    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x0407    opEF_MoveCameraSync()
0x040a    op0D_Return()
0x040b    op26_Wait( time=20 )
0x040e    op0D_Return()
0x040f    op0D_Return()
0x0410    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x418 )
0x0415    op01_JumpTo( address=0x41b )
0x0418    op01_JumpTo( address=0x410 )
0x041b    op0D_Return()
0x041c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0422    opB4_FadeOut()
0x0425    op26_Wait( time=40 )
0x0428    -- 0x75( ???=12 )
0x042b    -- 0xFEA2()
0x042d    op26_Wait( time=170 )
0x0430    -- 0x79()
0x0431    -- 0x7A()
0x0432    opB3_FadeIn()
0x0435    op26_Wait( time=30 )
0x0438    op0D_Return()

function:
0x0439    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x043f    opB4_FadeOut()
0x0442    op26_Wait( time=40 )
0x0445    -- 0x75( ???=13 )
0x0448    -- 0xFEA2()
0x044a    op26_Wait( time=240 )
0x044d    op26_Wait( time=90 )
0x0450    -- 0x79()
0x0451    -- 0x7A()
0x0452    opB3_FadeIn()
0x0455    op26_Wait( time=30 )
0x0458    op0D_Return()
0x0459    -- 0x21( ???=16 )
0x045c    -- 0x4С( variable arguments based args )
0x0464    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0468    -- 0x1E()
0x0469    op0D_Return()
0x046a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0475    op0D_Return()
0x0476    -- 0xFE69()
0x047c    mem[0x43c] = 1 -- op35
0x0482    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x4b7 )
0x048a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x498 )
0x0492    mem[0x43c] = 0 -- op35
0x0498    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x4a6 )
0x04a0    mem[0x43c] = 2 -- op35
0x04a6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x4b4 )
0x04ae    mem[0x43c] = 3 -- op35
0x04b4    op01_JumpTo( address=0x694 )
0x04b7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x4ec )
0x04bf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x4cd )
0x04c7    mem[0x43c] = 0 -- op35
0x04cd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x4db )
0x04d5    mem[0x43c] = 2 -- op35
0x04db    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4e9 )
0x04e3    mem[0x43c] = 3 -- op35
0x04e9    op01_JumpTo( address=0x694 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x521 )
0x04f4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x502 )
0x04fc    mem[0x43c] = 0 -- op35
0x0502    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x510 )
0x050a    mem[0x43c] = 2 -- op35
0x0510    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x51e )
0x0518    mem[0x43c] = 3 -- op35
0x051e    op01_JumpTo( address=0x694 )
0x0521    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x556 )
0x0529    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x537 )
0x0531    mem[0x43c] = 0 -- op35
0x0537    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x545 )
0x053f    mem[0x43c] = 2 -- op35
0x0545    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x553 )
0x054d    mem[0x43c] = 3 -- op35
0x0553    op01_JumpTo( address=0x694 )
0x0556    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x58b )
0x055e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x56c )
0x0566    mem[0x43c] = 0 -- op35
0x056c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x57a )
0x0574    mem[0x43c] = 2 -- op35
0x057a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x588 )
0x0582    mem[0x43c] = 3 -- op35
0x0588    op01_JumpTo( address=0x694 )
0x058b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x5c0 )
0x0593    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x5a1 )
0x059b    mem[0x43c] = 0 -- op35
0x05a1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x5af )
0x05a9    mem[0x43c] = 2 -- op35
0x05af    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x5bd )
0x05b7    mem[0x43c] = 3 -- op35
0x05bd    op01_JumpTo( address=0x694 )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5f5 )
0x05c8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x5d6 )
0x05d0    mem[0x43c] = 0 -- op35
0x05d6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x5e4 )
0x05de    mem[0x43c] = 2 -- op35
0x05e4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x5f2 )
0x05ec    mem[0x43c] = 3 -- op35
0x05f2    op01_JumpTo( address=0x694 )
0x05f5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x62a )
0x05fd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x60b )
0x0605    mem[0x43c] = 0 -- op35
0x060b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x619 )
0x0613    mem[0x43c] = 2 -- op35
0x0619    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x627 )
0x0621    mem[0x43c] = 3 -- op35
0x0627    op01_JumpTo( address=0x694 )
0x062a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x65f )
0x0632    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x640 )
0x063a    mem[0x43c] = 0 -- op35
0x0640    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x64e )
0x0648    mem[0x43c] = 2 -- op35
0x064e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x65c )
0x0656    mem[0x43c] = 3 -- op35
0x065c    op01_JumpTo( address=0x694 )
0x065f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x694 )
0x0667    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x675 )
0x066f    mem[0x43c] = 0 -- op35
0x0675    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x683 )
0x067d    mem[0x43c] = 2 -- op35
0x0683    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x691 )
0x068b    mem[0x43c] = 3 -- op35
0x0691    op01_JumpTo( address=0x694 )
0x0694    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x6a7 )
0x069c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x06a4    op01_JumpTo( address=0x6e0 )
0x06a7    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x6ba )
0x06af    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x06b7    op01_JumpTo( address=0x6e0 )
0x06ba    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x6cd )
0x06c2    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x06ca    op01_JumpTo( address=0x6e0 )
0x06cd    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x6e0 )
0x06d5    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x06dd    op01_JumpTo( address=0x6e0 )
0x06e0    op0D_Return()
0x06e1    -- 0xFE19( char_id=0xff )
0x06e4    -- 0xFE19( char_id=0xfe )
0x06e7    -- 0xFEC6( char_id=mem[0x2d0] )
0x06eb    -- 0xFE1A() sync load for 0xFEC6()
0x06ed    -- 0xFEC6( char_id=mem[0x2d2] )
0x06f1    -- 0xFE1A() sync load for 0xFEC6()
0x06f3    -- 0xBB( ???=0x7 )
0x06f5    -- 0x5A()
0x06f6    op0D_Return()

Actor_0x12:on_start:
0x06f7    -- 0x0B_InitNPC( (s)mem[0x43e] )
0x06fa    -- 0x19_ActorSetPosition( x=(vf80)0x0440, z=(vf40)0x0442, flag=(flag)0x00 )
0x0700    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x70d )
0x0708    -- 0x1A()
0x070a    op01_JumpTo( address=0x727 )
0x070d    op02_JumpToConditional( val1=(s)mem[0x444], val2=1, condition="val1 == val2", address_if_false=0x71a )
0x0715    -- 0x1A()
0x0717    op01_JumpTo( address=0x727 )
0x071a    op02_JumpToConditional( val1=(s)mem[0x444], val2=2, condition="val1 == val2", address_if_false=0x727 )
0x0722    -- 0x1A()
0x0724    op01_JumpTo( address=0x727 )
0x0727    op20_ActorSetFlags0( flags=13 )
0x072a    -- 0xF8()
0x072e    -- 0x18()
0x0733    -- 0x1F( ???=0x70 )
0x0735    op00_Return()

Actor_0x12:on_update:
0x0736    mem[0x446] = false -- op37
0x0739    -- 0xFE99()
0x073c    op00_Return()

Actor_0x12:on_talk:
0x073d    -- 0xFE99()
0x0740    -- 0xFE55()
0x0742    -- 0xFE87()
0x0744    op00_Return()

Actor_0x12:on_push:
0x0745    -- 0xFE99()
0x0748    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x756 )
0x0750    op74_SoundPlayFixedVolume( sound_id=80 )
0x0753    mem[0x446] = true -- op36
0x0756    op00_Return()
0x0757    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
