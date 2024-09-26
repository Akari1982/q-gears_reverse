var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xaaff, 0x8c00, 0x0000, 0x06ff, 0x0033, 0x00bd, 0xff00, 0x9c04, 0xabff, 0x00ff, 0x06ff, 0xff92, 0xff9c, 0xff00, 0xc106, 0xd6ff, 0x00fe, 0x06ff, 0x00aa, 0x008c, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    opFE42( ???=0 )
0x0030    opFE42( ???=1 )
0x0034    opFE42( ???=2 )
0x0038    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x76 )
0x003d    mem[0x2a] = 319 -- op35
0x0043    mem[0x2c] = 93 -- op35
0x0049    mem[0x2e] = 87 -- op35
0x004f    mem[0x30] = 319 -- op35
0x0055    mem[0x32] = 59 -- op35
0x005b    mem[0x34] = 121 -- op35
0x0061    mem[0x36] = 0 -- op35
0x0067    mem[0x38] = 0 -- op35
0x006d    mem[0x3a] = 0 -- op35
0x0073    op01_JumpTo( address=0xac )
0x0076    mem[0x2a] = 0 -- op35
0x007c    mem[0x2c] = 0 -- op35
0x0082    mem[0x2e] = 0 -- op35
0x0088    mem[0x30] = 0 -- op35
0x008e    mem[0x32] = 0 -- op35
0x0094    mem[0x34] = 0 -- op35
0x009a    mem[0x36] = 0 -- op35
0x00a0    mem[0x38] = 0 -- op35
0x00a6    mem[0x3a] = 0 -- op35
0x00ac    -- 0xA4() -- camera angle
0x00b0    -- 0xB6( ???=300, ???=0 )
0x00b5    -- 0x9D()
0x00b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc4 )
0x00c1    -- 0x87_SetProgress( progress=140 )
0x00c4    -- 0x2A()
0x00c5    -- 0xFE1E()
0x00c8    op00_Return()

Actor_0x00:on_update:
0x00c9    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x102 )
0x00d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xe5 )
0x00d9    -- 0x75( ???=22 )
0x00dc    mem[0x402] = 1 -- op35
0x00e2    op01_JumpTo( address=0x102 )
0x00e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xf9 )
0x00ed    -- 0x75( ???=58 )
0x00f0    mem[0x402] = 1 -- op35
0x00f6    op01_JumpTo( address=0x102 )
0x00f9    -- 0x75( ???=45 )
0x00fc    mem[0x402] = 1 -- op35
0x0102    -- 0xE1_BackgroundSetTex()
0x0110    op26_Wait( time=1 )
0x0113    -- 0xE1_BackgroundSetTex()
0x0121    op26_Wait( time=3 )
0x0124    -- 0xE1_BackgroundSetTex()
0x0132    op26_Wait( time=3 )
0x0135    -- 0xE1_BackgroundSetTex()
0x0143    op26_Wait( time=3 )
0x0146    -- 0xE1_BackgroundSetTex()
0x0154    op26_Wait( time=3 )
0x0157    -- 0xE1_BackgroundSetTex()
0x0165    op26_Wait( time=3 )
0x0168    -- 0xE1_BackgroundSetTex()
0x0176    op26_Wait( time=3 )
0x0179    -- 0xE1_BackgroundSetTex()
0x0187    op26_Wait( time=3 )
0x018a    -- 0xE1_BackgroundSetTex()
0x0198    op26_Wait( time=3 )
0x019b    -- 0xE1_BackgroundSetTex()
0x01a9    op26_Wait( time=3 )
0x01ac    -- 0xE1_BackgroundSetTex()
0x01ba    op26_Wait( time=1 )
0x01bd    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01be    op00_Return()

Actor_0x01:on_start:
0x01bf    -- 0x5C()
0x01c2    -- 0xFE03( ???=2560 )
0x01c6    -- 0xFE04()
0x01ca    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x1d1 )
0x01cf    -- 0x5F( ???=0x5 )
0x01d1    -- 0x2A()
0x01d2    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01d3    op00_Return()

Actor_0x01:event_0x04:
0x01d4    -- 0xFE1F()
0x01d6    op00_Return()

Actor_0x02:on_start:
0x01d7    -- 0x5C()
0x01da    -- 0xFE03( ???=2560 )
0x01de    -- 0xFE04()
0x01e2    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x1e9 )
0x01e7    -- 0x5F( ???=0x0 )
0x01e9    -- 0x2A()
0x01ea    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01eb    op00_Return()

Actor_0x02:event_0x04:
0x01ec    -- 0xFE1F()
0x01ee    op00_Return()

Actor_0x03:on_start:
0x01ef    -- 0x5C()
0x01f2    -- 0xFE03( ???=2560 )
0x01f6    -- 0xFE04()
0x01fa    op00_Return()

Actor_0x03:on_update:
0x01fb    op00_Return()

Actor_0x03:on_talk:
0x01fc    -- 0xFE1F()
0x01fe    op00_Return()

Actor_0x03:on_push:
0x01ff    op00_Return()

Actor_0x04:on_start:
0x0200    -- 0x16_ActorPCInit( char_id=0 )
0x0203    opFE0D_MessageSetFace( char_id=0 )
0x0207    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x221 )
0x020f    -- 0xFE54()
0x0211    -- 0xFE03( ???=2048 )
0x0215    -- 0x5F( ???=0x1 )
0x0217    -- 0x1D()
0x021e    op01_JumpTo( address=0x229 )
0x0221    -- 0xFE03( ???=5000 )
0x0225    -- 0xFE04()
0x0229    op00_Return()

Actor_0x04:on_update:
0x022a    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x258 )
0x0232    -- 0x2D()
0x023a    mem[0x404] += 30 -- op38
0x0240    mem[0x406] -= 5 -- op39
0x0246    mem[0x408] -= 5 -- op39
0x024c    -- 0xFE1C()
0x0255    op01_JumpTo( address=0x259 )
0x0258    -- 0xA7()
0x0259    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x025a    op00_Return()

Actor_0x04:event_0x04:
0x025b    -- 0x1F( ???=0x70 )
0x025d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0263    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0269    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026f    -- 0x5F( ???=0x3 )
0x0271    op00_Return()

Actor_0x04:event_0x05:
0x0272    op05_CallFunction( address=0x19be )
0x0275    -- 0x21( ???=96 )
0x0278    op26_Wait( time=5 )
0x027b    op2C_SpritePlayAnim( anim_id=0xf )
0x027d    op26_Wait( time=5 )
0x0280    -- 0xFE66() -- sound play with volume in slot
0x028a    -- 0xFE66() -- sound play with volume in slot
0x0294    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029a    -- 0x21( ???=64 )
0x029d    -- 0x10()
0x02a8    op00_Return()

Actor_0x04:event_0x06:
0x02a9    -- 0xFE03( ???=2560 )
0x02ad    -- 0xFE04()
0x02b1    op00_Return()

Actor_0x05:on_start:
0x02b2    -- 0x16_ActorPCInit( char_id=1 )
0x02b5    opFE0D_MessageSetFace( char_id=1 )
0x02b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2c8 )
0x02c1    -- 0xFE03( ???=2048 )
0x02c5    op01_JumpTo( address=0x2d0 )
0x02c8    -- 0xFE04()
0x02cc    -- 0xFE03( ???=5000 )
0x02d0    op00_Return()

Actor_0x05:on_update:
0x02d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2f6 )
0x02d9    -- 0x2D()
0x02e1    mem[0x40a] += 20 -- op38
0x02e7    mem[0x40e] -= 5 -- op39
0x02ed    -- 0xFE1C()
0x02f6    -- 0xA7()
0x02f7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02f8    op00_Return()

Actor_0x05:event_0x04:
0x02f9    -- 0x1F( ???=0x70 )
0x02fb    op26_Wait( time=30 )
0x02fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0304    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0310    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0312    -- 0x5B()
0x0313    op00_Return()

Actor_0x05:event_0x05:
0x0314    -- 0x5F( ???=0x3 )
0x0316    op05_CallFunction( address=0x1be0 )
0x0319    -- 0x21( ???=96 )
0x031c    op26_Wait( time=5 )
0x031f    op2C_SpritePlayAnim( anim_id=0xf )
0x0321    op26_Wait( time=5 )
0x0324    -- 0xFE66() -- sound play with volume in slot
0x032e    -- 0xFE66() -- sound play with volume in slot
0x0338    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033e    -- 0x21( ???=64 )
0x0341    -- 0x10()
0x034c    op00_Return()

Actor_0x05:event_0x06:
0x034d    -- 0xFE03( ???=2560 )
0x0351    -- 0xFE04()
0x0355    op00_Return()

Actor_0x06:on_start:
0x0356    -- 0x16_ActorPCInit( char_id=2 )
0x0359    opFE0D_MessageSetFace( char_id=2 )
0x035d    -- 0xFE04()
0x0361    -- 0xFE03( ???=5000 )
0x0365    op00_Return()

Actor_0x06:on_update:
0x0366    -- 0xA7()
0x0367    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0368    op00_Return()

Actor_0x07:on_start:
0x0369    -- 0x16_ActorPCInit( char_id=3 )
0x036c    opFE0D_MessageSetFace( char_id=3 )
0x0370    -- 0xFE03( ???=5000 )
0x0374    -- 0xFE04()
0x0378    op00_Return()

Actor_0x07:on_update:
0x0379    -- 0xA7()
0x037a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x037b    op00_Return()

Actor_0x08:on_start:
0x037c    -- 0x16_ActorPCInit( char_id=4 )
0x037f    opFE0D_MessageSetFace( char_id=4 )
0x0383    -- 0xFE03( ???=5000 )
0x0387    -- 0xFE04()
0x038b    op00_Return()

Actor_0x08:on_update:
0x038c    -- 0xA7()
0x038d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x038e    op00_Return()

Actor_0x09:on_start:
0x038f    -- 0x16_ActorPCInit( char_id=5 )
0x0392    opFE0D_MessageSetFace( char_id=5 )
0x0396    -- 0xFE03( ???=5000 )
0x039a    -- 0xFE04()
0x039e    op00_Return()

Actor_0x09:on_update:
0x039f    -- 0xA7()
0x03a0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03a1    op00_Return()

Actor_0x0a:on_start:
0x03a2    -- 0x16_ActorPCInit( char_id=6 )
0x03a5    opFE0D_MessageSetFace( char_id=6 )
0x03a9    -- 0xFE03( ???=5000 )
0x03ad    -- 0xFE04()
0x03b1    op00_Return()

Actor_0x0a:on_update:
0x03b2    -- 0xA7()
0x03b3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03b4    op00_Return()

Actor_0x0b:on_start:
0x03b5    -- 0x16_ActorPCInit( char_id=7 )
0x03b8    opFE0D_MessageSetFace( char_id=7 )
0x03bc    -- 0xFE03( ???=5000 )
0x03c0    -- 0xFE04()
0x03c4    op00_Return()

Actor_0x0b:on_update:
0x03c5    -- 0xA7()
0x03c6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03c7    op00_Return()

Actor_0x0c:on_start:
0x03c8    -- 0x16_ActorPCInit( char_id=8 )
0x03cb    opFE0D_MessageSetFace( char_id=8 )
0x03cf    -- 0xFE03( ???=5000 )
0x03d3    -- 0xFE04()
0x03d7    op00_Return()

Actor_0x0c:on_update:
0x03d8    -- 0xA7()
0x03d9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03da    op00_Return()

Actor_0x0d:on_start:
0x03db    -- 0x16_ActorPCInit( char_id=9 )
0x03de    opFE0D_MessageSetFace( char_id=9 )
0x03e2    -- 0xFE03( ???=5000 )
0x03e6    -- 0xFE04()
0x03ea    op00_Return()

Actor_0x0d:on_update:
0x03eb    -- 0xA7()
0x03ec    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03ed    op00_Return()

Actor_0x0e:on_start:
0x03ee    -- 0x16_ActorPCInit( char_id=10 )
0x03f1    opFE0D_MessageSetFace( char_id=10 )
0x03f5    -- 0xFE04()
0x03f9    -- 0xFE03( ???=5000 )
0x03fd    op00_Return()

Actor_0x0e:on_update:
0x03fe    -- 0xA7()
0x03ff    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0400    op00_Return()

Actor_0x0f:on_start:
0x0401    -- 0xBC_ActorNoModelInit()
0x0402    -- 0x2A()
0x0403    mem[0x410] = 0 -- op35
0x0409    mem[0x412] = 0 -- op35
0x040f    op00_Return()

Actor_0x0f:on_update:
0x0410    opC6_ExpandRun() -- exp0x20
0x0411    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x41c )
0x0419    op01_JumpTo( address=0x456 )
0x041c    opC6_ExpandRun() -- exp0x20
0x041d    op02_JumpToConditional( val1=(s)mem[0x412], val2=128, condition="val1 < val2", address_if_false=0x42b )
0x0425    -- 0xC0( ???=10 )
0x0428    op01_JumpTo( address=0x442 )
0x042b    op02_JumpToConditional( val1=(s)mem[0x412], val2=160, condition="val1 < val2", address_if_false=0x436 )
0x0433    op01_JumpTo( address=0x442 )
0x0436    op02_JumpToConditional( val1=(s)mem[0x412], val2=288, condition="val1 < val2", address_if_false=0x441 )
0x043e    -- 0xBF( ???=10 )
0x0441    opC6_ExpandRun() -- exp0x20
0x0442    mem[0x412] += 1 -- op3c
0x0445    op02_JumpToConditional( val1=(s)mem[0x412], val2=320, condition="val1 > val2", address_if_false=0x453 )
0x044d    mem[0x412] = 0 -- op35
0x0453    op26_Wait( time=1 )
0x0456    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0457    op00_Return()

Actor_0x10:on_start:
0x0458    -- 0xBC_ActorNoModelInit()
0x0459    -- 0x2A()
0x045a    -- 0xFE1C()
0x0463    -- 0xF9()
0x0465    op00_Return()

Actor_0x10:on_update:
0x0466    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0467    op00_Return()

Actor_0x11:on_start:
0x0468    -- 0xBC_ActorNoModelInit()
0x0469    -- 0xFE1C()
0x0472    -- 0xF9()
0x0474    mem[0x416] = 0 -- op35
0x047a    mem[0x414] = 0 -- op35
0x0480    op00_Return()

Actor_0x11:on_update:
0x0481    opC6_ExpandRun() -- exp0x20
0x0482    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x48d )
0x048a    op01_JumpTo( address=0x4c6 )
0x048d    op02_JumpToConditional( val1=(s)mem[0x414], val2=1024, condition="val1 >= val2", address_if_false=0x49b )
0x0495    mem[0x416] = 1 -- op35
0x049b    op02_JumpToConditional( val1=(s)mem[0x414], val2=-1024, condition="val1 <= val2", address_if_false=0x4a9 )
0x04a3    mem[0x416] = 0 -- op35
0x04a9    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4ba )
0x04b1    mem[0x414] += 64 -- op38
0x04b7    op01_JumpTo( address=0x4c0 )
0x04ba    mem[0x414] -= 64 -- op39
0x04c0    -- 0xDB()
0x04c5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04c6    op00_Return()

Actor_0x12:on_start:
0x04c7    -- 0xBC_ActorNoModelInit()
0x04c8    -- 0xFE1C()
0x04d1    -- 0xF9()
0x04d3    mem[0x41a] = 0 -- op35
0x04d9    mem[0x418] = -128 -- op35
0x04df    op00_Return()

Actor_0x12:on_update:
0x04e0    opC6_ExpandRun() -- exp0x20
0x04e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x4ec )
0x04e9    op01_JumpTo( address=0x525 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x418], val2=1024, condition="val1 >= val2", address_if_false=0x4fa )
0x04f4    mem[0x41a] = 1 -- op35
0x04fa    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1024, condition="val1 <= val2", address_if_false=0x508 )
0x0502    mem[0x41a] = 0 -- op35
0x0508    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x519 )
0x0510    mem[0x418] += 64 -- op38
0x0516    op01_JumpTo( address=0x51f )
0x0519    mem[0x418] -= 64 -- op39
0x051f    -- 0xDB()
0x0524    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0525    op00_Return()

Actor_0x13:on_start:
0x0526    -- 0xBC_ActorNoModelInit()
0x0527    -- 0xFE1C()
0x0530    -- 0xF9()
0x0532    mem[0x41e] = 0 -- op35
0x0538    mem[0x41c] = 128 -- op35
0x053e    op00_Return()

Actor_0x13:on_update:
0x053f    opC6_ExpandRun() -- exp0x20
0x0540    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x54b )
0x0548    op01_JumpTo( address=0x583 )
0x054b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1024, condition="val1 >= val2", address_if_false=0x559 )
0x0553    mem[0x41e] = 1 -- op35
0x0559    op02_JumpToConditional( val1=(s)mem[0x41c], val2=-1024, condition="val1 <= val2", address_if_false=0x567 )
0x0561    mem[0x41e] = 0 -- op35
0x0567    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x578 )
0x056f    mem[0x41c] += 64 -- op38
0x0575    op01_JumpTo( address=0x57e )
0x0578    mem[0x41c] -= 64 -- op39
0x057e    -- 0xDB()
0x0583    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0584    op00_Return()

Actor_0x14:on_start:
0x0585    -- 0xBC_ActorNoModelInit()
0x0586    -- 0xFE1C()
0x058f    -- 0xF9()
0x0591    mem[0x420] = 0 -- op35
0x0597    mem[0x422] = 0 -- op35
0x059d    op00_Return()

Actor_0x14:on_update:
0x059e    opC6_ExpandRun() -- exp0x20
0x059f    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x5aa )
0x05a7    op01_JumpTo( address=0x5e2 )
0x05aa    op02_JumpToConditional( val1=(s)mem[0x420], val2=1024, condition="val1 >= val2", address_if_false=0x5b8 )
0x05b2    mem[0x422] = 1 -- op35
0x05b8    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1024, condition="val1 <= val2", address_if_false=0x5c6 )
0x05c0    mem[0x422] = 0 -- op35
0x05c6    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x5d7 )
0x05ce    mem[0x420] += 64 -- op38
0x05d4    op01_JumpTo( address=0x5dd )
0x05d7    mem[0x420] -= 64 -- op39
0x05dd    -- 0xDB()
0x05e2    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05e3    op00_Return()

Actor_0x15:on_start:
0x05e4    -- 0xBC_ActorNoModelInit()
0x05e5    -- 0x2A()
0x05e6    mem[0x424] = 103 -- op35
0x05ec    mem[0x42a] = 0 -- op35
0x05f2    -- 0xD8()
0x05f5    op00_Return()

Actor_0x15:on_update:
0x05f6    opC6_ExpandRun() -- exp0x20
0x05f7    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x602 )
0x05ff    op01_JumpTo( address=0x68e )
0x0602    opC6_ExpandRun() -- exp0x20
0x0603    op02_JumpToConditional( val1=(s)mem[0x42a], val2=64, condition="val1 < val2", address_if_false=0x617 )
0x060b    -- 0xBE()
0x060e    mem[0x424] -= 4 -- op39
0x0614    op01_JumpTo( address=0x679 )
0x0617    op02_JumpToConditional( val1=(s)mem[0x42a], val2=128, condition="val1 < val2", address_if_false=0x62b )
0x061f    -- 0xBD()
0x0622    mem[0x424] += 4 -- op38
0x0628    op01_JumpTo( address=0x679 )
0x062b    op02_JumpToConditional( val1=(s)mem[0x42a], val2=192, condition="val1 < val2", address_if_false=0x63f )
0x0633    mem[0x426] -= 16 -- op39
0x0639    -- 0xD8()
0x063c    op01_JumpTo( address=0x679 )
0x063f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=256, condition="val1 < val2", address_if_false=0x654 )
0x0647    mem[0x424] -= 4 -- op39
0x064d    -- 0xC1()
0x0650    opC6_ExpandRun() -- exp0x20
0x0651    op01_JumpTo( address=0x679 )
0x0654    op02_JumpToConditional( val1=(s)mem[0x42a], val2=320, condition="val1 < val2", address_if_false=0x668 )
0x065c    mem[0x424] += 4 -- op38
0x0662    -- 0xC2( ???=4 )
0x0665    op01_JumpTo( address=0x679 )
0x0668    op02_JumpToConditional( val1=(s)mem[0x42a], val2=384, condition="val1 < val2", address_if_false=0x679 )
0x0670    mem[0x426] += 16 -- op38
0x0676    -- 0xD8()
0x0679    opC6_ExpandRun() -- exp0x20
0x067a    mem[0x42a] += 1 -- op3c
0x067d    op02_JumpToConditional( val1=(s)mem[0x42a], val2=384, condition="val1 >= val2", address_if_false=0x68b )
0x0685    mem[0x42a] = 0 -- op35
0x068b    op26_Wait( time=1 )
0x068e    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x068f    op00_Return()

Actor_0x16:on_start:
0x0690    -- 0xBC_ActorNoModelInit()
0x0691    -- 0x2A()
0x0692    mem[0x432] = 0 -- op35
0x0698    op00_Return()

Actor_0x16:on_update:
0x0699    opC6_ExpandRun() -- exp0x20
0x069a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x6a5 )
0x06a2    op01_JumpTo( address=0x747 )
0x06a5    opC6_ExpandRun() -- exp0x20
0x06a6    -- 0x6D()
0x06ae    mem[0x42c] += -168 -- op38
0x06b4    -- 0x6D()
0x06bc    opDE_VariableMultiply( address=0x42e, value=(vf40)0xffff, flag=0x40 )
0x06c2    mem[0x42e] += -168 -- op38
0x06c8    opC6_ExpandRun() -- exp0x20
0x06c9    mem[0x434] = 0 -- op35
0x06cf    mem[0x434] -= (s)mem[0x424] -- op39
0x06d5    mem[0x434] += 103 -- op38
0x06db    opDE_VariableMultiply( address=0x434, value=(vf40)0x0010, flag=0x40 )
0x06e1    -- 0xDB()
0x06e6    opDE_VariableMultiply( address=0x434, value=(vf40)0x0005, flag=0x40 )
0x06ec    opDF_VariableDivide( address=0x434, value=(vf40)0x0022, flag=0x40 )
0x06f2    mem[0x42e] += (s)mem[0x434] -- op38
0x06f8    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x70b )
0x0700    -- 0x6E()
0x0708    op01_JumpTo( address=0x713 )
0x070b    -- 0x6E()
0x0713    mem[0x430] += 540 -- op38
0x0719    op02_JumpToConditional( val1=(s)mem[0x432], val2=(s)mem[0x426], condition="val1 > val2", address_if_false=0x72d )
0x0721    mem[0x432] -= 16 -- op39
0x0727    -- 0xC0( ???=16 )
0x072a    op01_JumpTo( address=0x73e )
0x072d    op02_JumpToConditional( val1=(s)mem[0x432], val2=(s)mem[0x426], condition="val1 < val2", address_if_false=0x73e )
0x0735    mem[0x432] += 16 -- op38
0x073b    -- 0xBF( ???=16 )
0x073e    -- 0xFE1C()
0x0747    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0748    op00_Return()

Actor_0x17:on_start:
0x0749    -- 0xBC_ActorNoModelInit()
0x074a    -- 0xFE1C()
0x0753    -- 0xF9()
0x0755    op00_Return()

Actor_0x17:on_update:
0x0756    opC6_ExpandRun() -- exp0x20
0x0757    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x762 )
0x075f    op01_JumpTo( address=0x7ab )
0x0762    op02_JumpToConditional( val1=(s)mem[0x424], val2=-153, condition="val1 <= val2", address_if_false=0x770 )
0x076a    mem[0x43a] = 1 -- op35
0x0770    op02_JumpToConditional( val1=(s)mem[0x424], val2=103, condition="val1 >= val2", address_if_false=0x77e )
0x0778    mem[0x43a] = 0 -- op35
0x077e    mem[0x438] = (s)mem[0x424] -- op35
0x0784    mem[0x438] -= 103 -- op39
0x078a    opDE_VariableMultiply( address=0x438, value=(vf40)0x0010, flag=0x40 )
0x0790    -- 0x6D()
0x0798    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x7a6 )
0x07a0    opDE_VariableMultiply( address=0x436, value=(vf40)0xffff, flag=0x40 )
0x07a6    -- 0xDB()
0x07ab    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07ac    op00_Return()

Actor_0x18:on_start:
0x07ad    -- 0xBC_ActorNoModelInit()
0x07ae    -- 0xFE1C()
0x07b7    -- 0xF9()
0x07b9    op00_Return()

Actor_0x18:on_update:
0x07ba    -- 0xDB()
0x07bf    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07c0    op00_Return()

Actor_0x19:on_start:
0x07c1    -- 0xBC_ActorNoModelInit()
0x07c2    -- 0xFE1C()
0x07cb    -- 0xF9()
0x07cd    op00_Return()

Actor_0x19:on_update:
0x07ce    -- 0xDB()
0x07d3    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07d4    op00_Return()

Actor_0x1a:on_start:
0x07d5    -- 0xBC_ActorNoModelInit()
0x07d6    -- 0xFE1C()
0x07df    -- 0xF9()
0x07e1    op00_Return()

Actor_0x1a:on_update:
0x07e2    -- 0xDB()
0x07e7    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x07e8    op00_Return()

Actor_0x1b:on_start:
0x07e9    -- 0xBC_ActorNoModelInit()
0x07ea    -- 0x2A()
0x07eb    mem[0x43c] = 84 -- op35
0x07f1    mem[0x442] = 0 -- op35
0x07f7    -- 0xD8()
0x07fa    op00_Return()

Actor_0x1b:on_update:
0x07fb    opC6_ExpandRun() -- exp0x20
0x07fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x807 )
0x0804    op01_JumpTo( address=0x88a )
0x0807    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x812 )
0x080f    op01_JumpTo( address=0x88a )
0x0812    opC6_ExpandRun() -- exp0x20
0x0813    op02_JumpToConditional( val1=(s)mem[0x442], val2=80, condition="val1 < val2", address_if_false=0x827 )
0x081b    mem[0x43e] += 20 -- op38
0x0821    -- 0xD8()
0x0824    op01_JumpTo( address=0x875 )
0x0827    op02_JumpToConditional( val1=(s)mem[0x442], val2=116, condition="val1 < val2", address_if_false=0x83b )
0x082f    mem[0x43e] -= 16 -- op39
0x0835    -- 0xD8()
0x0838    op01_JumpTo( address=0x875 )
0x083b    op02_JumpToConditional( val1=(s)mem[0x442], val2=180, condition="val1 < val2", address_if_false=0x84f )
0x0843    -- 0xC2( ???=4 )
0x0846    mem[0x43c] -= 4 -- op39
0x084c    op01_JumpTo( address=0x875 )
0x084f    op02_JumpToConditional( val1=(s)mem[0x442], val2=244, condition="val1 < val2", address_if_false=0x864 )
0x0857    -- 0xC1()
0x085a    mem[0x43c] += 4 -- op38
0x0860    opC6_ExpandRun() -- exp0x20
0x0861    op01_JumpTo( address=0x875 )
0x0864    op02_JumpToConditional( val1=(s)mem[0x442], val2=308, condition="val1 < val2", address_if_false=0x875 )
0x086c    mem[0x43e] -= 16 -- op39
0x0872    -- 0xD8()
0x0875    opC6_ExpandRun() -- exp0x20
0x0876    mem[0x442] += 1 -- op3c
0x0879    op02_JumpToConditional( val1=(s)mem[0x442], val2=330, condition="val1 >= val2", address_if_false=0x887 )
0x0881    mem[0x442] = 0 -- op35
0x0887    op26_Wait( time=1 )
0x088a    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x088b    op00_Return()

Actor_0x1b:event_0x04:
0x088c    -- 0x5A()
0x088d    -- 0x2D()
0x0895    op02_JumpToConditional( val1=(s)mem[0x446], val2=1160, condition="val1 > val2", address_if_false=0x8a0 )
0x089d    op01_JumpTo( address=0x88c )
0x08a0    op26_Wait( time=20 )
0x08a3    mem[0x43c] -= 1 -- op39
0x08a9    -- 0xBE()
0x08ac    op26_Wait( time=1 )
0x08af    op02_JumpToConditional( val1=(s)mem[0x43c], val2=30, condition="val1 > val2", address_if_false=0x8ba )
0x08b7    op01_JumpTo( address=0x8a3 )
0x08ba    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x08bd    op26_Wait( time=55 )
0x08c0    op00_Return()

Actor_0x1b:event_0x05:
0x08c1    mem[0x43c] += 1 -- op3c
0x08c4    -- 0xBD()
0x08c7    op26_Wait( time=2 )
0x08ca    op02_JumpToConditional( val1=(s)mem[0x43c], val2=84, condition="val1 < val2", address_if_false=0x8d5 )
0x08d2    op01_JumpTo( address=0x8c1 )
0x08d5    op00_Return()

Actor_0x1b:event_0x06:
0x08d6    -- 0x5B()
0x08d7    op00_Return()

Actor_0x1c:on_start:
0x08d8    -- 0xBC_ActorNoModelInit()
0x08d9    -- 0x2A()
0x08da    mem[0x452] = 0 -- op35
0x08e0    op00_Return()

Actor_0x1c:on_update:
0x08e1    opC6_ExpandRun() -- exp0x20
0x08e2    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x8ed )
0x08ea    op01_JumpTo( address=0x9ab )
0x08ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8f8 )
0x08f5    op01_JumpTo( address=0x9ab )
0x08f8    opC6_ExpandRun() -- exp0x20
0x08f9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1024, condition="val1 == val2", address_if_false=0x90c )
0x0901    -- 0x6E()
0x0909    op01_JumpTo( address=0x914 )
0x090c    -- 0x6D()
0x0914    mem[0x44c] += 168 -- op38
0x091a    -- 0x6D()
0x0922    opDE_VariableMultiply( address=0x44e, value=(vf40)0xffff, flag=0x40 )
0x0928    mem[0x44e] += -173 -- op38
0x092e    opC6_ExpandRun() -- exp0x20
0x092f    mem[0x454] = 0 -- op35
0x0935    mem[0x454] -= (s)mem[0x43c] -- op39
0x093b    mem[0x454] += 84 -- op38
0x0941    opDE_VariableMultiply( address=0x454, value=(vf40)0x0010, flag=0x40 )
0x0947    -- 0xDB()
0x094c    opDE_VariableMultiply( address=0x454, value=(vf40)0x0005, flag=0x40 )
0x0952    opDF_VariableDivide( address=0x454, value=(vf40)0x0022, flag=0x40 )
0x0958    mem[0x44e] += (s)mem[0x454] -- op38
0x095e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1024, condition="val1 == val2", address_if_false=0x96f )
0x0966    mem[0x450] = 0 -- op35
0x096c    op01_JumpTo( address=0x977 )
0x096f    -- 0x6E()
0x0977    mem[0x450] += 540 -- op38
0x097d    op02_JumpToConditional( val1=(s)mem[0x452], val2=(s)mem[0x43e], condition="val1 > val2", address_if_false=0x991 )
0x0985    mem[0x452] -= 16 -- op39
0x098b    -- 0xC0( ???=16 )
0x098e    op01_JumpTo( address=0x9a2 )
0x0991    op02_JumpToConditional( val1=(s)mem[0x452], val2=(s)mem[0x43e], condition="val1 < val2", address_if_false=0x9a2 )
0x0999    mem[0x452] += 16 -- op38
0x099f    -- 0xBF( ???=16 )
0x09a2    -- 0xFE1C()
0x09ab    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x09ac    op00_Return()

Actor_0x1c:event_0x04:
0x09ad    opC6_ExpandRun() -- exp0x20
0x09ae    -- 0x6D()
0x09b6    opDE_VariableMultiply( address=0x44e, value=(vf40)0xffff, flag=0x40 )
0x09bc    mem[0x44e] += -173 -- op38
0x09c2    mem[0x454] = 0 -- op35
0x09c8    mem[0x454] -= (s)mem[0x43c] -- op39
0x09ce    mem[0x454] += 84 -- op38
0x09d4    opDE_VariableMultiply( address=0x454, value=(vf40)0x0010, flag=0x40 )
0x09da    -- 0xDB()
0x09df    opDE_VariableMultiply( address=0x454, value=(vf40)0x0005, flag=0x40 )
0x09e5    opDF_VariableDivide( address=0x454, value=(vf40)0x0022, flag=0x40 )
0x09eb    mem[0x44e] += (s)mem[0x454] -- op38
0x09f1    -- 0xFE1C()
0x09fa    -- 0x5A()
0x09fb    op01_JumpTo( address=0x9ad )
0x09fe    op00_Return()

Actor_0x1c:event_0x05:
0x09ff    -- 0x21( ???=1024 )
0x0a02    -- 0x11()
0x0a0f    -- 0x5B()
0x0a10    op00_Return()

Actor_0x1d:on_start:
0x0a11    -- 0xBC_ActorNoModelInit()
0x0a12    -- 0xFE1C()
0x0a1b    -- 0xF9()
0x0a1d    op00_Return()

Actor_0x1d:on_update:
0x0a1e    opC6_ExpandRun() -- exp0x20
0x0a1f    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xa2a )
0x0a27    op01_JumpTo( address=0xa80 )
0x0a2a    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xa35 )
0x0a32    op01_JumpTo( address=0xa80 )
0x0a35    opC6_ExpandRun() -- exp0x20
0x0a36    op02_JumpToConditional( val1=(s)mem[0x43c], val2=-172, condition="val1 <= val2", address_if_false=0xa44 )
0x0a3e    mem[0x45a] = 1 -- op35
0x0a44    op02_JumpToConditional( val1=(s)mem[0x43c], val2=84, condition="val1 >= val2", address_if_false=0xa52 )
0x0a4c    mem[0x45a] = 0 -- op35
0x0a52    opC6_ExpandRun() -- exp0x20
0x0a53    mem[0x458] = (s)mem[0x43c] -- op35
0x0a59    mem[0x458] -= -154 -- op39
0x0a5f    opDE_VariableMultiply( address=0x458, value=(vf40)0x0010, flag=0x40 )
0x0a65    -- 0x6D()
0x0a6d    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0xa7b )
0x0a75    opDE_VariableMultiply( address=0x456, value=(vf40)0xffff, flag=0x40 )
0x0a7b    -- 0xDB()
0x0a80    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a81    op00_Return()

Actor_0x1d:event_0x04:
0x0a82    mem[0x456] += 64 -- op38
0x0a88    -- 0xDB()
0x0a8d    op02_JumpToConditional( val1=(s)mem[0x456], val2=3300, condition="val1 < val2", address_if_false=0xa98 )
0x0a95    op01_JumpTo( address=0xa82 )
0x0a98    op00_Return()

Actor_0x1d:event_0x05:
0x0a99    -- 0x5B()
0x0a9a    op00_Return()

Actor_0x1e:on_start:
0x0a9b    -- 0xBC_ActorNoModelInit()
0x0a9c    -- 0xFE1C()
0x0aa5    -- 0xF9()
0x0aa7    op00_Return()

Actor_0x1e:on_update:
0x0aa8    -- 0xDB()
0x0aad    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0aae    op00_Return()

Actor_0x1f:on_start:
0x0aaf    -- 0xBC_ActorNoModelInit()
0x0ab0    -- 0xFE1C()
0x0ab9    -- 0xF9()
0x0abb    op00_Return()

Actor_0x1f:on_update:
0x0abc    -- 0xDB()
0x0ac1    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0ac2    op00_Return()

Actor_0x20:on_start:
0x0ac3    -- 0xBC_ActorNoModelInit()
0x0ac4    -- 0xFE1C()
0x0acd    -- 0xF9()
0x0acf    op00_Return()

Actor_0x20:on_update:
0x0ad0    -- 0xDB()
0x0ad5    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0ad6    op00_Return()

Actor_0x21:on_start:
0x0ad7    -- 0xBC_ActorNoModelInit()
0x0ad8    -- 0x2A()
0x0ad9    mem[0x462] = 84 -- op35
0x0adf    mem[0x468] = 0 -- op35
0x0ae5    -- 0xD8()
0x0ae8    op00_Return()

Actor_0x21:on_update:
0x0ae9    opC6_ExpandRun() -- exp0x20
0x0aea    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xaf5 )
0x0af2    op01_JumpTo( address=0xb6d )
0x0af5    opC6_ExpandRun() -- exp0x20
0x0af6    op02_JumpToConditional( val1=(s)mem[0x468], val2=64, condition="val1 < val2", address_if_false=0xb0a )
0x0afe    mem[0x462] -= 4 -- op39
0x0b04    -- 0xBD()
0x0b07    op01_JumpTo( address=0xb58 )
0x0b0a    op02_JumpToConditional( val1=(s)mem[0x468], val2=128, condition="val1 < val2", address_if_false=0xb1e )
0x0b12    mem[0x462] += 4 -- op38
0x0b18    -- 0xBE()
0x0b1b    op01_JumpTo( address=0xb58 )
0x0b1e    op02_JumpToConditional( val1=(s)mem[0x468], val2=144, condition="val1 < val2", address_if_false=0xb32 )
0x0b26    mem[0x464] -= 10 -- op39
0x0b2c    -- 0xD8()
0x0b2f    op01_JumpTo( address=0xb58 )
0x0b32    op02_JumpToConditional( val1=(s)mem[0x468], val2=208, condition="val1 < val2", address_if_false=0xb47 )
0x0b3a    mem[0x464] += 20 -- op38
0x0b40    -- 0xD8()
0x0b43    opC6_ExpandRun() -- exp0x20
0x0b44    op01_JumpTo( address=0xb58 )
0x0b47    op02_JumpToConditional( val1=(s)mem[0x468], val2=264, condition="val1 < val2", address_if_false=0xb58 )
0x0b4f    mem[0x464] -= 20 -- op39
0x0b55    -- 0xD8()
0x0b58    opC6_ExpandRun() -- exp0x20
0x0b59    mem[0x468] += 1 -- op3c
0x0b5c    op02_JumpToConditional( val1=(s)mem[0x468], val2=280, condition="val1 >= val2", address_if_false=0xb6a )
0x0b64    mem[0x468] = 0 -- op35
0x0b6a    op26_Wait( time=1 )
0x0b6d    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0b6e    op00_Return()

Actor_0x22:on_start:
0x0b6f    -- 0xBC_ActorNoModelInit()
0x0b70    -- 0x2A()
0x0b71    mem[0x470] = 0 -- op35
0x0b77    op00_Return()

Actor_0x22:on_update:
0x0b78    opC6_ExpandRun() -- exp0x20
0x0b79    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xb84 )
0x0b81    op01_JumpTo( address=0xc32 )
0x0b84    opC6_ExpandRun() -- exp0x20
0x0b85    -- 0x6D()
0x0b8d    opDE_VariableMultiply( address=0x46a, value=(vf40)0xffff, flag=0x40 )
0x0b93    mem[0x46a] += -144 -- op38
0x0b99    -- 0x6D()
0x0ba1    opDE_VariableMultiply( address=0x46c, value=(vf40)0xffff, flag=0x40 )
0x0ba7    mem[0x46c] += -173 -- op38
0x0bad    opC6_ExpandRun() -- exp0x20
0x0bae    mem[0x472] = 0 -- op35
0x0bb4    mem[0x472] -= (s)mem[0x462] -- op39
0x0bba    mem[0x472] += 84 -- op38
0x0bc0    opDE_VariableMultiply( address=0x472, value=(vf40)0x0010, flag=0x40 )
0x0bc6    -- 0xDB()
0x0bcb    opDE_VariableMultiply( address=0x472, value=(vf40)0x0005, flag=0x40 )
0x0bd1    opDF_VariableDivide( address=0x472, value=(vf40)0x0022, flag=0x40 )
0x0bd7    mem[0x46c] += (s)mem[0x472] -- op38
0x0bdd    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 == val2", address_if_false=0xbf0 )
0x0be5    -- 0x6E()
0x0bed    op01_JumpTo( address=0xbf8 )
0x0bf0    -- 0x6E()
0x0bf8    opDE_VariableMultiply( address=0x46e, value=(vf40)0xffff, flag=0x40 )
0x0bfe    mem[0x46e] += -756 -- op38
0x0c04    op02_JumpToConditional( val1=(s)mem[0x470], val2=(s)mem[0x464], condition="val1 > val2", address_if_false=0xc18 )
0x0c0c    mem[0x470] -= 16 -- op39
0x0c12    -- 0xC0( ???=16 )
0x0c15    op01_JumpTo( address=0xc29 )
0x0c18    op02_JumpToConditional( val1=(s)mem[0x470], val2=(s)mem[0x464], condition="val1 < val2", address_if_false=0xc29 )
0x0c20    mem[0x470] += 16 -- op38
0x0c26    -- 0xBF( ???=16 )
0x0c29    -- 0xFE1C()
0x0c32    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0c33    op00_Return()

Actor_0x23:on_start:
0x0c34    -- 0xBC_ActorNoModelInit()
0x0c35    -- 0xFE1C()
0x0c3e    -- 0xF9()
0x0c40    op00_Return()

Actor_0x23:on_update:
0x0c41    opC6_ExpandRun() -- exp0x20
0x0c42    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xc4d )
0x0c4a    op01_JumpTo( address=0xc96 )
0x0c4d    op02_JumpToConditional( val1=(s)mem[0x462], val2=-172, condition="val1 <= val2", address_if_false=0xc5b )
0x0c55    mem[0x478] = 1 -- op35
0x0c5b    op02_JumpToConditional( val1=(s)mem[0x462], val2=84, condition="val1 >= val2", address_if_false=0xc69 )
0x0c63    mem[0x478] = 0 -- op35
0x0c69    mem[0x476] = (s)mem[0x462] -- op35
0x0c6f    mem[0x476] -= 84 -- op39
0x0c75    opDE_VariableMultiply( address=0x476, value=(vf40)0x0010, flag=0x40 )
0x0c7b    -- 0x6D()
0x0c83    op02_JumpToConditional( val1=(s)mem[0x478], val2=1, condition="val1 == val2", address_if_false=0xc91 )
0x0c8b    opDE_VariableMultiply( address=0x474, value=(vf40)0xffff, flag=0x40 )
0x0c91    -- 0xDB()
0x0c96    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0c97    op00_Return()

Actor_0x24:on_start:
0x0c98    -- 0xBC_ActorNoModelInit()
0x0c99    -- 0xFE1C()
0x0ca2    -- 0xF9()
0x0ca4    op00_Return()

Actor_0x24:on_update:
0x0ca5    -- 0xDB()
0x0caa    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0cab    op00_Return()

Actor_0x25:on_start:
0x0cac    -- 0xBC_ActorNoModelInit()
0x0cad    -- 0xFE1C()
0x0cb6    -- 0xF9()
0x0cb8    op00_Return()

Actor_0x25:on_update:
0x0cb9    -- 0xDB()
0x0cbe    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0cbf    op00_Return()

Actor_0x26:on_start:
0x0cc0    -- 0xBC_ActorNoModelInit()
0x0cc1    -- 0xFE1C()
0x0cca    -- 0xF9()
0x0ccc    op00_Return()

Actor_0x26:on_update:
0x0ccd    -- 0xDB()
0x0cd2    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0cd3    op00_Return()

Actor_0x27:on_start:
0x0cd4    -- 0x0B_InitNPC( 1 )
0x0cd7    -- 0x2A()
0x0cd8    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 > val2", address_if_false=0xcec )
0x0ce0    -- 0xFE1C()
0x0ce9    op01_JumpTo( address=0xcf5 )
0x0cec    -- 0xFE1C()
0x0cf5    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0cf6    op00_Return()

Actor_0x28:on_start:
0x0cf7    -- 0xBC_ActorNoModelInit()
0x0cf8    -- 0xF8()
0x0cfc    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00f0, flag=(flag)0xc0 )
0x0d02    -- 0x18()
0x0d07    op20_ActorSetFlags0( flags=13 )
0x0d0a    -- 0x23()
0x0d0b    op00_Return()

Actor_0x28:on_update:
0x0d0c    -- 0x5B()
0x0d0d    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0d0e    op02_JumpToConditional( val1=(s)mem[0x1e], val2=50, condition="val1 > val2", address_if_false=0xd46 )
0x0d16    op02_JumpToConditional( val1=(s)mem[0x1e], val2=150, condition="val1 < val2", address_if_false=0xd40 )
0x0d1e    op02_JumpToConditional( val1=(s)mem[0x20], val2=190, condition="val1 > val2", address_if_false=0xd3a )
0x0d26    op02_JumpToConditional( val1=(s)mem[0x20], val2=290, condition="val1 < val2", address_if_false=0xd34 )
0x0d2e    op08_CallActorEventStartSync( actor_id=Actor_0x29, event=event_0x04, priority=0x03 )
0x0d31    op01_JumpTo( address=0xd37 )
0x0d34    op01_JumpTo( address=0xd46 )
0x0d37    op01_JumpTo( address=0xd3d )
0x0d3a    op01_JumpTo( address=0xd46 )
0x0d3d    op01_JumpTo( address=0xd43 )
0x0d40    op01_JumpTo( address=0xd46 )
0x0d43    op01_JumpTo( address=0xd4c )
0x0d46    op08_CallActorEventStartSync( actor_id=Actor_0x29, event=event_0x05, priority=0x00 )
0x0d49    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x05, priority=0x00 )
0x0d4c    op00_Return()

Actor_0x29:on_start:
0x0d4d    -- 0xBC_ActorNoModelInit()
0x0d4e    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00f0, flag=(flag)0xc0 )
0x0d54    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0d55    op00_Return()

Actor_0x29:event_0x04:
0x0d56    opD2_MessageShowDynamic( text_id=0x0, flags=NO_WINDOW )
0x0d5a    op9C_MessageSync()
0x0d5b    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xd74 )
0x0d60    -- 0xFE54()
0x0d62    -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0xd6f )
0x0d67    -- 0x98_MapLoad( field_id=320, value=0 )
0x0d6c    op01_JumpTo( address=0xd74 )
0x0d6f    -- 0x98_MapLoad( field_id=316, value=0 )
0x0d74    op00_Return()

Actor_0x29:event_0x05:
0x0d75    opF4_MessageClose( type=0x0 )
0x0d77    -- 0x92()

Actor_0x2a:on_start:
0x0d78    -- 0x0B_InitNPC( 1 )
0x0d7b    -- 0x2A()
0x0d7c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 > val2", address_if_false=0xd90 )
0x0d84    -- 0xFE1C()
0x0d8d    op01_JumpTo( address=0xd99 )
0x0d90    -- 0xFE1C()
0x0d99    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0d9a    op00_Return()

Actor_0x2b:on_start:
0x0d9b    -- 0x0B_InitNPC( 1 )
0x0d9e    -- 0x2A()
0x0d9f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 > val2", address_if_false=0xdb3 )
0x0da7    -- 0xFE1C()
0x0db0    op01_JumpTo( address=0xdbc )
0x0db3    -- 0xFE1C()
0x0dbc    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0dbd    op00_Return()

Actor_0x2c:on_start:
0x0dbe    -- 0xBC_ActorNoModelInit()
0x0dbf    -- 0xF8()
0x0dc3    -- 0xFE1C()
0x0dcc    -- 0x18()
0x0dd1    op20_ActorSetFlags0( flags=13 )
0x0dd4    -- 0x23()
0x0dd5    op00_Return()

Actor_0x2c:on_update:
0x0dd6    -- 0x5B()
0x0dd7    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0dd8    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-90, condition="val1 > val2", address_if_false=0xe10 )
0x0de0    op02_JumpToConditional( val1=(s)mem[0x1e], val2=90, condition="val1 < val2", address_if_false=0xe0a )
0x0de8    op02_JumpToConditional( val1=(s)mem[0x20], val2=-130, condition="val1 > val2", address_if_false=0xe04 )
0x0df0    op02_JumpToConditional( val1=(s)mem[0x20], val2=-30, condition="val1 < val2", address_if_false=0xdfe )
0x0df8    op08_CallActorEventStartSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x03 )
0x0dfb    op01_JumpTo( address=0xe01 )
0x0dfe    op01_JumpTo( address=0xe10 )
0x0e01    op01_JumpTo( address=0xe07 )
0x0e04    op01_JumpTo( address=0xe10 )
0x0e07    op01_JumpTo( address=0xe0d )
0x0e0a    op01_JumpTo( address=0xe10 )
0x0e0d    op01_JumpTo( address=0xe13 )
0x0e10    op08_CallActorEventStartSync( actor_id=Actor_0x2d, event=event_0x05, priority=0x00 )
0x0e13    op00_Return()

Actor_0x2d:on_start:
0x0e14    -- 0xBC_ActorNoModelInit()
0x0e15    -- 0xFE1C()
0x0e1e    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0e1f    op00_Return()

Actor_0x2d:event_0x04:
0x0e20    opD2_MessageShowDynamic( text_id=0x1, flags=NO_WINDOW )
0x0e24    op9C_MessageSync()
0x0e25    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xe31 )
0x0e2a    -- 0xFE54()
0x0e2c    -- 0x98_MapLoad( field_id=318, value=1 )
0x0e31    op00_Return()

Actor_0x2d:event_0x05:
0x0e32    opF4_MessageClose( type=0x0 )
0x0e34    -- 0x92()

Actor_0x2e:on_start:
0x0e35    -- 0x0B_InitNPC( 1 )
0x0e38    -- 0x2A()
0x0e39    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 > val2", address_if_false=0xe4d )
0x0e41    -- 0xFE1C()
0x0e4a    op01_JumpTo( address=0xe56 )
0x0e4d    -- 0xFE1C()
0x0e56    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0e57    op00_Return()

Actor_0x2f:on_start:
0x0e58    -- 0xBC_ActorNoModelInit()
0x0e59    -- 0xF8()
0x0e5d    -- 0xFE1C()
0x0e66    -- 0x18()
0x0e6b    op20_ActorSetFlags0( flags=13 )
0x0e6e    -- 0x23()
0x0e6f    op00_Return()

Actor_0x2f:on_update:
0x0e70    -- 0x5B()
0x0e71    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0e72    op02_JumpToConditional( val1=(s)mem[0x1e], val2=175, condition="val1 > val2", address_if_false=0xeaa )
0x0e7a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=340, condition="val1 < val2", address_if_false=0xea4 )
0x0e82    op02_JumpToConditional( val1=(s)mem[0x20], val2=50, condition="val1 > val2", address_if_false=0xe9e )
0x0e8a    op02_JumpToConditional( val1=(s)mem[0x20], val2=230, condition="val1 < val2", address_if_false=0xe98 )
0x0e92    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x04, priority=0x03 )
0x0e95    op01_JumpTo( address=0xe9b )
0x0e98    op01_JumpTo( address=0xeaa )
0x0e9b    op01_JumpTo( address=0xea1 )
0x0e9e    op01_JumpTo( address=0xeaa )
0x0ea1    op01_JumpTo( address=0xea7 )
0x0ea4    op01_JumpTo( address=0xeaa )
0x0ea7    op01_JumpTo( address=0xeb0 )
0x0eaa    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x05, priority=0x00 )
0x0ead    op08_CallActorEventStartSync( actor_id=Actor_0x29, event=event_0x05, priority=0x00 )
0x0eb0    op00_Return()

Actor_0x30:on_start:
0x0eb1    -- 0xBC_ActorNoModelInit()
0x0eb2    -- 0xFE1C()
0x0ebb    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0ebc    op00_Return()

Actor_0x30:event_0x04:
0x0ebd    opD2_MessageShowDynamic( text_id=0x2, flags=NO_WINDOW )
0x0ec1    op9C_MessageSync()
0x0ec2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xece )
0x0ec7    -- 0xFE54()
0x0ec9    -- 0x98_MapLoad( field_id=317, value=0 )
0x0ece    op00_Return()

Actor_0x30:event_0x05:
0x0ecf    opF4_MessageClose( type=0x0 )
0x0ed1    -- 0x92()

Actor_0x31:on_start:
0x0ed2    -- 0xBC_ActorNoModelInit()
0x0ed3    -- 0x2A()
0x0ed4    op00_Return()

Actor_0x31:on_update:
0x0ed5    -- 0xE1_BackgroundSetTex()
0x0ee3    op26_Wait( time=10 )
0x0ee6    -- 0xE1_BackgroundSetTex()
0x0ef4    op26_Wait( time=10 )
0x0ef7    -- 0xE1_BackgroundSetTex()
0x0f05    op26_Wait( time=10 )
0x0f08    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0f09    op00_Return()

Actor_0x32:on_start:
0x0f0a    -- 0xBC_ActorNoModelInit()
0x0f0b    -- 0xF8()
0x0f0f    -- 0xBF( ???=2198 )
0x0f12    -- 0xFE1C()
0x0f1b    -- 0x21( ???=1024 )
0x0f1e    -- 0xFE07( ???=0x1 )
0x0f21    op00_Return()

Actor_0x32:on_update:
0x0f22    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0f23    op00_Return()

Actor_0x32:event_0x04:
0x0f24    -- 0xFE1C()
0x0f2d    -- 0x10()
0x0f38    op00_Return()

Actor_0x32:event_0x05:
0x0f39    op26_Wait( time=54 )
0x0f3c    -- 0xBF( ???=100 )
0x0f3f    -- 0xF9()
0x0f41    -- 0xFE1C()
0x0f4a    op00_Return()
0x0f4b    op00_Return()

Actor_0x33:on_start:
0x0f4c    -- 0xBC_ActorNoModelInit()
0x0f4d    -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0x0068, flag=(flag)0xc0 )
0x0f53    -- 0xF8()
0x0f57    -- 0x18()
0x0f5c    op00_Return()

Actor_0x33:on_update:
0x0f5d    op00_Return()

Actor_0x33:on_talk:
0x0f5e    -- 0xFE54()
0x0f60    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0f63    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0f66    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0f69    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0f6c    op26_Wait( time=10 )
0x0f6f    op09_CallActorEventEndSync( actor_id=Actor_0x42, event=event_0x04, priority=0x01 )
0x0f72    -- 0x5B()
0x0f73    op00_Return()

Actor_0x33:on_push:
0x0f74    op00_Return()

Actor_0x34:on_start:
0x0f75    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xf83 )
0x0f7d    -- 0x93( ???=11 )
0x0f80    op01_JumpTo( address=0xf84 )
0x0f83    -- 0xBC_ActorNoModelInit()
0x0f84    -- 0xFE3E()
0x0f8f    -- 0xFE1C()
0x0f98    -- 0xFE03( ???=512 )
0x0f9c    -- 0x21( ???=512 )
0x0f9f    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0fa0    op00_Return()

Actor_0x34:event_0x04:
0x0fa1    -- 0x5F( ???=0x1 )
0x0fa3    -- 0xFE3C( ???=0, ???=1 )
0x0fa9    op26_Wait( time=5 )
0x0fac    -- 0xFE3C( ???=0, ???=2 )
0x0fb2    op26_Wait( time=5 )
0x0fb5    op2C_SpritePlayAnim( anim_id=0x13 )
0x0fb7    -- 0x10()
0x0fc2    op00_Return()

Actor_0x35:on_start:
0x0fc3    -- 0x0B_InitNPC( 2 )
0x0fc6    -- 0xFEA6()
0x0fcc    -- 0xFE07( ???=0x1 )
0x0fcf    -- 0xFE03( ???=3072 )
0x0fd3    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x0fd9    -- 0x17()
0x0feb    op20_ActorSetFlags0( flags=13 )
0x0fee    -- 0xCD()
0x0fef    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0xff6 )
0x0ff4    op29_ActorTurnOff( actor_id=self )
0x0ff6    op00_Return()

Actor_0x35:on_update:
0x0ff7    -- 0xFE01()
0x0ff9    op00_Return()

Actor_0x35:on_talk:
0x0ffa    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1029 )
0x0fff    op6F_ActorRotateToActor( actor_id=party1 )
0x1001    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x1005    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x1007    op9C_MessageSync()
0x1008    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1016 )
0x1010    op05_CallFunction( address=0x1030 )
0x1013    op01_JumpTo( address=0x1026 )
0x1016    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1026 )
0x101e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x1022    op9C_MessageSync()
0x1023    op01_JumpTo( address=0x1026 )
0x1026    op01_JumpTo( address=0x102e )
0x1029    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x102d    op9C_MessageSync()
0x102e    op00_Return()

Actor_0x35:on_push:
0x102f    op00_Return()

function:
0x1030    -- 0xFEAA()
0x1033    -- 0x17()
0x1045    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x1049    op9C_MessageSync()
0x104a    op2C_SpritePlayAnim( anim_id=0x2 )
0x104c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1052    op2C_SpritePlayAnim( anim_id=0xff )
0x1054    op6F_ActorRotateToActor( actor_id=party1 )
0x1056    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x105a    op9C_MessageSync()
0x105b    op2C_SpritePlayAnim( anim_id=0x2 )
0x105d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1063    op2C_SpritePlayAnim( anim_id=0xff )
0x1065    op6F_ActorRotateToActor( actor_id=party1 )
0x1067    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x106b    op9C_MessageSync()
0x106c    op2C_SpritePlayAnim( anim_id=0x2 )
0x106e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1074    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x107a    op2C_SpritePlayAnim( anim_id=0xff )
0x107c    op6F_ActorRotateToActor( actor_id=party1 )
0x107e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x1082    op9C_MessageSync()
0x1083    op2C_SpritePlayAnim( anim_id=0x2 )
0x1085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x108b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1091    op2C_SpritePlayAnim( anim_id=0xff )
0x1093    -- 0x53()
0x1097    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x109b    op9C_MessageSync()
0x109c    -- 0xFEAA()
0x109f    -- 0x17()
0x10b1    op0D_Return()

Actor_0x35:event_0x04:
0x10b2    -- 0x22()
0x10b3    -- 0x17()
0x10c5    -- 0x1F( ???=0x70 )
0x10c7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x015e, flag=(flag)0xc0 )
0x10cd    -- 0x5A()
0x10ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10d4    -- 0x5A()
0x10d5    op2C_SpritePlayAnim( anim_id=0x3 )
0x10d7    -- 0x5A()
0x10d8    -- 0x57( type=0x80, x=(vf80)0x015e, z=(vf40)0x015e, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0019, flag=0xf0 )
0x10e3    -- 0x57( type=0x8f )
0x10e5    op26_Wait( time=1 )
0x10e8    -- 0x57( type=0xf )
0x10ea    -- 0xFE66() -- sound play with volume in slot
0x10f4    -- 0xFE66() -- sound play with volume in slot
0x10fe    op29_ActorTurnOff( actor_id=self )
0x1100    op00_Return()

Actor_0x36:on_start:
0x1101    -- 0x0B_InitNPC( 2 )
0x1104    -- 0xFEA6()
0x110a    -- 0xFE07( ???=0x1 )
0x110d    -- 0xFE03( ???=3072 )
0x1111    -- 0xFE1C()
0x111a    -- 0x5F( ???=0x2 )
0x111c    op00_Return()

Actor_0x36:on_update:
0x111d    op00_Return()

Actor_0x36:on_talk:
0x111e    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x112b )
0x1123    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x1127    op9C_MessageSync()
0x1128    op01_JumpTo( address=0x1130 )
0x112b    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x112f    op9C_MessageSync()
0x1130    op2C_SpritePlayAnim( anim_id=0x1 )
0x1132    -- 0x5A()
0x1133    -- 0x10()
0x113e    op2C_SpritePlayAnim( anim_id=0x3 )
0x1140    -- 0x1F( ???=0x70 )
0x1142    -- 0x5A()
0x1143    -- 0x57( type=0x0, x=(vf80)0xfe0c, z=(vf40)0xff10, y=(vf20)0xffff, ???=(vf10)0x0019, flag=0xf0 )
0x114e    -- 0x57( type=0x8f )
0x1150    op26_Wait( time=1 )
0x1153    -- 0x57( type=0xf )
0x1155    -- 0xFE66() -- sound play with volume in slot
0x115f    -- 0xFE66() -- sound play with volume in slot
0x1169    op29_ActorTurnOff( actor_id=self )
0x116b    -- 0x5B()
0x116c    op00_Return()

Actor_0x36:on_push:
0x116d    op00_Return()

Actor_0x36:event_0x04:
0x116e    -- 0x22()
0x116f    -- 0x1F( ???=0x70 )
0x1171    -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0x0190, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 )
0x117c    -- 0x57( type=0x8f )
0x117e    op26_Wait( time=1 )
0x1181    -- 0x57( type=0xf )
0x1183    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0190, flag=(flag)0xc0 )
0x1189    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x118f    -- 0x5A()
0x1190    op2C_SpritePlayAnim( anim_id=0x3 )
0x1192    -- 0x5A()
0x1193    -- 0x57( type=0x80, x=(vf80)0x0159, z=(vf40)0x0190, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0019, flag=0xf0 )
0x119e    -- 0x57( type=0x8f )
0x11a0    op26_Wait( time=1 )
0x11a3    -- 0x57( type=0xf )
0x11a5    -- 0xFE66() -- sound play with volume in slot
0x11af    -- 0xFE66() -- sound play with volume in slot
0x11b9    op29_ActorTurnOff( actor_id=self )
0x11bb    op00_Return()

Actor_0x37:on_start:
0x11bc    -- 0x0B_InitNPC( 2 )
0x11bf    -- 0xFEA6()
0x11c5    -- 0xFE07( ???=0x1 )
0x11c8    -- 0xFE03( ???=3072 )
0x11cc    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x11d2    -- 0x17()
0x11e4    op20_ActorSetFlags0( flags=13 )
0x11e7    op00_Return()

Actor_0x37:on_update:
0x11e8    -- 0xFE01()
0x11ea    op00_Return()

Actor_0x37:on_talk:
0x11eb    op6F_ActorRotateToActor( actor_id=party1 )
0x11ed    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x11fa )
0x11f2    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x11f6    op9C_MessageSync()
0x11f7    op01_JumpTo( address=0x11ff )
0x11fa    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x11fe    op9C_MessageSync()
0x11ff    op2C_SpritePlayAnim( anim_id=0x4 )
0x1201    op26_Wait( time=60 )
0x1204    -- 0x2D()
0x120c    op2C_SpritePlayAnim( anim_id=0x3 )
0x120e    -- 0x5A()
0x120f    -- 0x57( type=0x0, x=(vf80)0x047c, z=(vf40)0x047e, y=(vf20)0x0480, ???=(vf10)0x000f, flag=0x10 )
0x121a    -- 0x57( type=0x8f )
0x121c    op26_Wait( time=1 )
0x121f    -- 0x57( type=0xf )
0x1221    op2C_SpritePlayAnim( anim_id=0xff )
0x1223    op26_Wait( time=3 )
0x1226    op2C_SpritePlayAnim( anim_id=0x3 )
0x1228    -- 0x5A()
0x1229    -- 0x57( type=0x0, x=(vf80)0x047c, z=(vf40)0x047e, y=(vf20)0x0480, ???=(vf10)0x000f, flag=0x10 )
0x1234    -- 0x57( type=0x8f )
0x1236    op26_Wait( time=1 )
0x1239    -- 0x57( type=0xf )
0x123b    op2C_SpritePlayAnim( anim_id=0xff )
0x123d    op00_Return()

Actor_0x37:on_push:
0x123e    op00_Return()

Actor_0x37:event_0x04:
0x123f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0104, flag=(flag)0xc0 )
0x1245    -- 0x22()
0x1246    -- 0x17()
0x1258    -- 0x1F( ???=0x70 )
0x125a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1260    -- 0x5F( ???=0x0 )
0x1262    -- 0x5B()
0x1263    op00_Return()

Actor_0x38:on_start:
0x1264    -- 0xBC_ActorNoModelInit()
0x1265    -- 0x2A()
0x1266    op00_Return()

Actor_0x38:on_update:

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x1267    op00_Return()

Actor_0x38:event_0x04:
0x1268    mem[0x482] = 0 -- op35
0x126e    -- 0xC0( ???=10 )
0x1271    mem[0x482] += 10 -- op38
0x1277    op02_JumpToConditional( val1=(s)mem[0x482], val2=1200, condition="val1 < val2", address_if_false=0x1282 )
0x127f    op01_JumpTo( address=0x126e )
0x1282    op00_Return()

Actor_0x39:on_start:
0x1283    -- 0xBC_ActorNoModelInit()
0x1284    -- 0x2A()
0x1285    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1286    op00_Return()

Actor_0x39:event_0x04:
0x1287    mem[0x484] = 0 -- op35
0x128d    -- 0xBF( ???=12 )
0x1290    mem[0x484] += 12 -- op38
0x1296    op26_Wait( time=1 )
0x1299    op02_JumpToConditional( val1=(s)mem[0x484], val2=360, condition="val1 < val2", address_if_false=0x12a4 )
0x12a1    op01_JumpTo( address=0x128d )
0x12a4    op00_Return()

Actor_0x3a:on_start:
0x12a5    -- 0xBC_ActorNoModelInit()
0x12a6    -- 0xF9()
0x12a8    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x12a9    op00_Return()

Actor_0x3a:event_0x04:
0x12aa    mem[0x486] = 0 -- op35
0x12b0    -- 0xBE()
0x12b3    mem[0x486] += 4 -- op38
0x12b9    -- 0x5A()
0x12ba    op02_JumpToConditional( val1=(s)mem[0x486], val2=200, condition="val1 < val2", address_if_false=0x12c5 )
0x12c2    op01_JumpTo( address=0x12b0 )
0x12c5    op00_Return()

Actor_0x3a:event_0x05:
0x12c6    op05_CallFunction( address=0x12f1 )
0x12c9    op00_Return()

Actor_0x3a:event_0x06:
0x12ca    op00_Return()

Actor_0x3b:on_start:
0x12cb    -- 0xBC_ActorNoModelInit()
0x12cc    -- 0xF9()
0x12ce    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x12cf    op00_Return()

Actor_0x3b:event_0x04:
0x12d0    mem[0x488] = 0 -- op35
0x12d6    -- 0xBE()
0x12d9    mem[0x488] += 4 -- op38
0x12df    -- 0x5A()
0x12e0    op02_JumpToConditional( val1=(s)mem[0x488], val2=200, condition="val1 < val2", address_if_false=0x12eb )
0x12e8    op01_JumpTo( address=0x12d6 )
0x12eb    op00_Return()

Actor_0x3b:event_0x05:
0x12ec    op05_CallFunction( address=0x12f1 )
0x12ef    op00_Return()

Actor_0x3b:event_0x06:
0x12f0    op00_Return()

function:

function:
0x12f1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x12fa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=2, ttl=1 )
0x1304    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff2, z=(vf20)0xffe2, speed_x=(vf10)0xffff, speed_y=(vf08)0xffe8, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x1313    opFE92_ParticleSpeed( speed=(vf80)0x490c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1322    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=0, var5=1 )
0x132e    opFE94_ParticleTranslation( trans_x=(vf80)0x0154, trans_y=(vf40)0x0154, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1339    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1348    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1350    opFEBD_ParticleSpawnSettings( settings=0 )
0x1358    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=3, ttl=1 )
0x1362    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff0, z=(vf20)0xffdd, speed_x=(vf10)0xffff, speed_y=(vf08)0xfff4, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x1371    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1380    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=4, var4=0, var5=1 )
0x138c    opFE94_ParticleTranslation( trans_x=(vf80)0x001e, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x1397    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x13a6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x13ae    opFEBD_ParticleSpawnSettings( settings=0 )
0x13b6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x13c0    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff1, z=(vf20)0xffe2, speed_x=(vf10)0xffff, speed_y=(vf08)0xffe9, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x13cf    opFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13de    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=18, var4=0, var5=1 )
0x13ea    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0055, trans_add_y=(vf10)0x0055, flag=(flag)0xf0 )
0x13f5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x0028, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1404    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x140c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1414    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=52, ttl=1 )
0x141e    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff2, z=(vf20)0xffe2, speed_x=(vf10)0xffff, speed_y=(vf08)0xffe8, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x142d    opFE92_ParticleSpeed( speed=(vf80)0x490c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x143c    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=4, var4=0, var5=1 )
0x1448    opFE94_ParticleTranslation( trans_x=(vf80)0x0154, trans_y=(vf40)0x0154, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1453    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1462    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x146a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1472    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=53, ttl=1 )
0x147c    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff0, z=(vf20)0xffdd, speed_x=(vf10)0xffff, speed_y=(vf08)0xfff4, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x148b    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x149a    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=4, var4=0, var5=1 )
0x14a6    opFE94_ParticleTranslation( trans_x=(vf80)0x001e, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x14b1    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x14c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x14c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x14d0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=50, ttl=1 )
0x14da    opFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfff1, z=(vf20)0xffe2, speed_x=(vf10)0xffff, speed_y=(vf08)0xffe9, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x14e9    opFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14f8    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=18, var4=0, var5=1 )
0x1504    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0055, trans_add_y=(vf10)0x0055, flag=(flag)0xf0 )
0x150f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x0028, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x151e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1526    opFEBD_ParticleSpawnSettings( settings=0 )
0x152e    opFE96_ParticleCreate()
0x1530    op0D_Return()

Actor_0x3c:on_start:
0x1531    -- 0x0B_InitNPC( 0 )
0x1534    -- 0xFE07( ???=0x1 )
0x1537    -- 0xFE1C()
0x1540    -- 0x2A()
0x1541    -- 0x21( ???=512 )
0x1544    op00_Return()

Actor_0x3c:on_update:
0x1545    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1550 )
0x154d    op01_JumpTo( address=0x1552 )
0x1550    op29_ActorTurnOff( actor_id=self )
0x1552    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x1553    op00_Return()

Actor_0x3c:event_0x04:
0x1554    -- 0xFE1C()
0x155d    -- 0x10()
0x1568    op00_Return()

Actor_0x3d:on_start:
0x1569    -- 0x0B_InitNPC( 0 )
0x156c    -- 0x21( ???=512 )
0x156f    -- 0xFE1C()
0x1578    -- 0x2A()
0x1579    op00_Return()

Actor_0x3d:on_update:
0x157a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1585 )
0x1582    op01_JumpTo( address=0x1587 )
0x1585    op29_ActorTurnOff( actor_id=self )
0x1587    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x1588    op00_Return()

Actor_0x3d:event_0x04:
0x1589    -- 0xFE1C()
0x1592    -- 0x10()
0x159d    op00_Return()

Actor_0x3e:on_start:
0x159e    -- 0x0B_InitNPC( 4 )
0x15a1    -- 0x21( ???=512 )
0x15a4    -- 0xFE1C()
0x15ad    -- 0x2A()
0x15ae    op00_Return()

Actor_0x3e:on_update:
0x15af    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x15ba )
0x15b7    op01_JumpTo( address=0x15bc )
0x15ba    op29_ActorTurnOff( actor_id=self )
0x15bc    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x15bd    op00_Return()

Actor_0x3e:event_0x04:
0x15be    -- 0xFE1C()
0x15c7    -- 0x10()
0x15d2    op00_Return()

Actor_0x3f:on_start:
0x15d3    -- 0x0B_InitNPC( 3 )
0x15d6    -- 0x21( ???=512 )
0x15d9    -- 0xFE1C()
0x15e2    -- 0x2A()
0x15e3    op00_Return()

Actor_0x3f:on_update:
0x15e4    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x15ef )
0x15ec    op01_JumpTo( address=0x15f1 )
0x15ef    op29_ActorTurnOff( actor_id=self )
0x15f1    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x15f2    op00_Return()

Actor_0x3f:event_0x04:
0x15f3    -- 0xFE1C()
0x15fc    -- 0x10()
0x1607    op00_Return()

Actor_0x40:on_start:
0x1608    -- 0x0B_InitNPC( 3 )
0x160b    -- 0x21( ???=512 )
0x160e    -- 0xFE1C()
0x1617    -- 0x2A()
0x1618    op00_Return()

Actor_0x40:on_update:
0x1619    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1624 )
0x1621    op01_JumpTo( address=0x1626 )
0x1624    op29_ActorTurnOff( actor_id=self )
0x1626    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x1627    op00_Return()

Actor_0x40:event_0x04:
0x1628    -- 0xFE1C()
0x1631    -- 0x10()
0x163c    op00_Return()

Actor_0x41:on_start:
0x163d    -- 0x0B_InitNPC( 4 )
0x1640    -- 0xFE07( ???=0x1 )
0x1643    -- 0xFE1C()
0x164c    -- 0x2A()
0x164d    -- 0x21( ???=512 )
0x1650    op00_Return()

Actor_0x41:on_update:
0x1651    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x165c )
0x1659    op01_JumpTo( address=0x165e )
0x165c    op29_ActorTurnOff( actor_id=self )
0x165e    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x165f    op00_Return()

Actor_0x41:event_0x04:
0x1660    -- 0xFE1C()
0x1669    -- 0x10()
0x1674    op00_Return()

Actor_0x42:on_start:
0x1675    -- 0xBC_ActorNoModelInit()
0x1676    -- 0x2A()
0x1677    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1682 )
0x167f    op01_JumpTo( address=0x1684 )
0x1682    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x1684    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x168f )
0x168c    op01_JumpTo( address=0x1691 )
0x168f    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x1691    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x16a7 )
0x1699    -- 0xFE54()
0x169b    op25_ActorDisable( actor_id=Actor_0x35 )
0x169d    op25_ActorDisable( actor_id=Actor_0x36 )
0x169f    op25_ActorDisable( actor_id=Actor_0x37 )
0x16a1    op25_ActorDisable( actor_id=party1 )
0x16a3    op25_ActorDisable( actor_id=party2 )
0x16a5    op25_ActorDisable( actor_id=party3 )
0x16a7    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x16af )
0x16ac    op01_JumpTo( address=0x16b1 )
0x16af    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x16b1    op00_Return()

Actor_0x42:on_update:
0x16b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x16d4 )
0x16ba    -- 0xFE54()
0x16bc    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x01 )
0x16bf    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x07, priority=0x01 )
0x16c2    op26_Wait( time=30 )
0x16c5    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x08, priority=0x01 )
0x16c8    -- 0x12()
0x16d1    op01_JumpTo( address=0x1785 )
0x16d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1710 )
0x16dc    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x04, priority=0x01 )
0x16df    op08_CallActorEventStartSync( actor_id=Actor_0x32, event=event_0x04, priority=0x01 )
0x16e2    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x01 )
0x16e5    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x16e8    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x16eb    op26_Wait( time=20 )
0x16ee    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x05, priority=0x01 )
0x16f1    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x16f4    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x16f7    op26_Wait( time=30 )
0x16fa    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x06, priority=0x01 )
0x16fd    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x1700    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x1703    -- 0x12()
0x170c    -- 0x5B()
0x170d    op01_JumpTo( address=0x1785 )
0x1710    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x177b )
0x1718    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x01 )
0x171b    op26_Wait( time=30 )
0x171e    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x0a, priority=0x01 )
0x1721    op26_Wait( time=30 )
0x1724    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x01 )
0x1727    op26_Wait( time=60 )
0x172a    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x01 )
0x172d    op26_Wait( time=75 )
0x1730    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x01 )
0x1733    op26_Wait( time=180 )
0x1736    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x01 )
0x1739    op26_Wait( time=50 )
0x173c    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x01 )
0x173f    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x01 )
0x1742    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x01 )
0x1745    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x01 )
0x1748    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x01 )
0x174b    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x01 )
0x174e    op26_Wait( time=100 )
0x1751    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x01 )
0x1754    op26_Wait( time=20 )
0x1757    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x04, priority=0x01 )
0x175a    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x01 )
0x175d    -- 0xFE65()
0x1763    op26_Wait( time=5 )
0x1766    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x01 )
0x1769    -- 0xFE65()
0x176f    op26_Wait( time=40 )
0x1772    -- 0x98_MapLoad( field_id=316, value=3 )
0x1777    -- 0x5B()
0x1778    op01_JumpTo( address=0x1785 )
0x177b    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x1783 )
0x1780    op01_JumpTo( address=0x1785 )
0x1783    op29_ActorTurnOff( actor_id=Actor_0x42 )
0x1785    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x1786    op00_Return()

Actor_0x42:event_0x04:
0x1787    -- 0xB5() -- camera set direction
0x178c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x178f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x1792    op26_Wait( time=60 )
0x1795    op99()
0x1796    -- 0xAB()
0x1797    -- 0xA3()
0x179f    opAC_MoveCamera( control=0x0, steps=60 )
0x17a3    opAC_MoveCamera( control=0x1, steps=60 )
0x17a7    opEF_MoveCameraSync()
0x17aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=FORCE_TOP )
0x17af    op9C_MessageSync()
0x17b0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x17b3    op26_Wait( time=30 )
0x17b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x10, flags=FORCE_TOP )
0x17bb    op9C_MessageSync()
0x17bc    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x09, priority=0x01 )
0x17bf    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x17c2    op26_Wait( time=30 )
0x17c5    opB4_FadeOut()
0x17c8    -- 0x75( ???=11 )
0x17cb    op26_Wait( time=40 )
0x17ce    -- 0x12()
0x17d7    op00_Return()

Actor_0x43:on_start:
0x17d8    -- 0xBC_ActorNoModelInit()
0x17d9    -- 0x2A()
0x17da    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x180e )
0x17e2    op99()
0x17e3    -- 0x61( ???=-321, ???=2000, ???=-159 ) -- exp0x1
0x17eb    -- 0x65( ???=-420, ???=2800, ???=-159 ) -- exp0x1
0x17f3    -- 0x63( ???=-321, ???=2000, ???=-159 ) -- exp0x1
0x17fb    -- 0xA3()
0x1803    opAC_MoveCamera( control=0x0, steps=0 )
0x1807    opAC_MoveCamera( control=0x1, steps=0 )
0x180b    op01_JumpTo( address=0x1876 )
0x180e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1842 )
0x1816    op99()
0x1817    -- 0x61( ???=-771, ???=3545, ???=-386 ) -- exp0x1
0x181f    -- 0x65( ???=-891, ???=4267, ???=-437 ) -- exp0x1
0x1827    -- 0x63( ???=-771, ???=3545, ???=-386 ) -- exp0x1
0x182f    -- 0xA3()
0x1837    opAC_MoveCamera( control=0x0, steps=0 )
0x183b    opAC_MoveCamera( control=0x1, steps=0 )
0x183f    op01_JumpTo( address=0x1876 )
0x1842    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1876 )
0x184a    op99()
0x184b    -- 0x61( ???=349, ???=23, ???=-301 ) -- exp0x1
0x1853    -- 0x65( ???=282, ???=752, ???=-276 ) -- exp0x1
0x185b    -- 0x63( ???=349, ???=23, ???=-301 ) -- exp0x1
0x1863    -- 0xA3()
0x186b    opAC_MoveCamera( control=0x0, steps=0 )
0x186f    opAC_MoveCamera( control=0x1, steps=0 )
0x1873    op01_JumpTo( address=0x1876 )
0x1876    op00_Return()

Actor_0x43:on_update:

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x1877    op00_Return()

Actor_0x43:event_0x04:
0x1878    -- 0x61( ???=364, ???=2578, ???=-105 ) -- exp0x1
0x1880    -- 0x65( ???=590, ???=3226, ???=-100 ) -- exp0x1
0x1888    -- 0x63( ???=46, ???=902, ???=-225 ) -- exp0x1
0x1890    -- 0xA3()
0x1898    opAC_MoveCamera( control=0x0, steps=250 )
0x189c    opAC_MoveCamera( control=0x1, steps=250 )
0x18a0    op26_Wait( time=100 )

Actor_0x43:event_0x05:
0x18a3    -- 0x60()
0x18a4    -- 0x64() -- exp0x1
0x18a5    -- 0x63( ???=139, ???=1398, ???=-455 ) -- exp0x1
0x18ad    -- 0xA3()
0x18b5    opAC_MoveCamera( control=0x0, steps=200 )
0x18b9    opAC_MoveCamera( control=0x1, steps=200 )
0x18bd    opEF_MoveCameraSync()
0x18c0    op00_Return()

Actor_0x43:event_0x06:
0x18c1    -- 0x61( ???=-12, ???=712, ???=-190 ) -- exp0x1
0x18c9    -- 0x65( ???=257, ???=1249, ???=-185 ) -- exp0x1
0x18d1    -- 0x63( ???=-12, ???=712, ???=-250 ) -- exp0x1
0x18d9    -- 0xA3()
0x18e1    opAC_MoveCamera( control=0x0, steps=135 )
0x18e5    opAC_MoveCamera( control=0x1, steps=135 )
0x18e9    opEF_MoveCameraSync()
0x18ec    op00_Return()

Actor_0x43:event_0x07:
0x18ed    -- 0x61( ???=-321, ???=2000, ???=-159 ) -- exp0x1
0x18f5    -- 0x65( ???=-420, ???=2800, ???=-159 ) -- exp0x1
0x18fd    -- 0x63( ???=30, ???=2000, ???=-159 ) -- exp0x1
0x1905    -- 0xA3()
0x190d    opAC_MoveCamera( control=0x80, steps=250 )
0x1911    opAC_MoveCamera( control=0x81, steps=250 )
0x1915    opEF_MoveCameraSync()
0x1918    op00_Return()

Actor_0x43:event_0x08:
0x1919    -- 0x61( ???=212, ???=601, ???=-251 ) -- exp0x1
0x1921    -- 0x65( ???=429, ???=-96, ???=-188 ) -- exp0x1
0x1929    -- 0x63( ???=186, ???=585, ???=-265 ) -- exp0x1
0x1931    -- 0xA3()
0x1939    opAC_MoveCamera( control=0x80, steps=270 )
0x193d    opAC_MoveCamera( control=0x81, steps=270 )
0x1941    opEF_MoveCameraSync()
0x1944    op00_Return()

Actor_0x43:event_0x09:
0x1945    -- 0xAB()
0x1946    -- 0x60()
0x1947    -- 0x64() -- exp0x1
0x1948    -- 0x62( actor_id=Actor_0x05 ) -- exp0x1
0x194a    opAC_MoveCamera( control=0x0, steps=3 )
0x194e    -- 0x5A()
0x194f    op01_JumpTo( address=0x1945 )
0x1952    op00_Return()

Actor_0x43:event_0x0a:
0x1953    -- 0x9B( ???=32, ???=32 )
0x1958    -- 0x61( ???=349, ???=23, ???=-301 ) -- exp0x1
0x1960    -- 0x65( ???=282, ???=752, ???=-276 ) -- exp0x1
0x1968    -- 0x63( ???=250, ???=400, ???=-301 ) -- exp0x1
0x1970    -- 0xA3()
0x1978    opAC_MoveCamera( control=0x80, steps=320 )
0x197c    opAC_MoveCamera( control=0x81, steps=320 )
0x1980    op26_Wait( time=200 )
0x1983    -- 0x60()
0x1984    -- 0x64() -- exp0x1
0x1985    -- 0x63( ???=250, ???=0, ???=-301 ) -- exp0x1
0x198d    -- 0xA3()
0x1995    opAC_MoveCamera( control=0x0, steps=130 )
0x1999    opAC_MoveCamera( control=0x1, steps=130 )
0x199d    op26_Wait( time=100 )
0x19a0    -- 0x60()
0x19a1    -- 0x64() -- exp0x1
0x19a2    -- 0x63( ???=300, ???=100, ???=-301 ) -- exp0x1
0x19aa    -- 0xA3()
0x19b2    opAC_MoveCamera( control=0x0, steps=180 )
0x19b6    opAC_MoveCamera( control=0x1, steps=160 )
0x19ba    opEF_MoveCameraSync()
0x19bd    op00_Return()

function:
0x19be    opC6_ExpandRun() -- exp0x20
0x19bf    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x19c8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x19d2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19e1    opFE92_ParticleSpeed( speed=(vf80)0x1d4c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19f0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x19fc    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0xfffb, flag=(flag)0xf0 )
0x1a07    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1a16    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a1e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a26    -- 0xFEC8()
0x1a39    -- 0xFEC9()
0x1a4c    opC6_ExpandRun() -- exp0x20
0x1a4d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x1a57    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a66    opFE92_ParticleSpeed( speed=(vf80)0x1d4c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a75    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1a81    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0xfffb, flag=(flag)0xf0 )
0x1a8c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1a9b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1aa3    opFEBD_ParticleSpawnSettings( settings=0 )
0x1aab    opC6_ExpandRun() -- exp0x20
0x1aac    -- 0xFEC8()
0x1abf    -- 0xFEC9()
0x1ad2    opC6_ExpandRun() -- exp0x20
0x1ad3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x1add    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffcc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1aec    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1afb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1b07    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1b12    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1b21    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1b29    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b31    opC6_ExpandRun() -- exp0x20
0x1b32    -- 0xFEC8()
0x1b45    -- 0xFEC9()
0x1b58    opC6_ExpandRun() -- exp0x20
0x1b59    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x1b63    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffcc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b72    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b81    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1b8d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1b98    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1ba7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1baf    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bb7    -- 0xFEC8()
0x1bca    -- 0xFEC9()
0x1bdd    opFE96_ParticleCreate()
0x1bdf    op0D_Return()

function:
0x1be0    opC6_ExpandRun() -- exp0x20
0x1be1    opFE8F_ParticleSystemInit1( actor_id=Actor_0x05, render_settings=0, rot_x=0, rot_y=0 )
0x1bea    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1bf4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c03    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1c12    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1c1e    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c29    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1c38    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1c40    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c48    -- 0xFEC8()
0x1c5b    -- 0xFEC9()
0x1c6e    opC6_ExpandRun() -- exp0x20
0x1c6f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1c79    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c88    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1c97    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1ca3    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1cae    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1cbd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1cc5    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ccd    -- 0xFEC8()
0x1ce0    -- 0xFEC9()
0x1cf3    opC6_ExpandRun() -- exp0x20
0x1cf4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x1cfe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d0d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d1c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1d28    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1d33    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d42    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d4a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d52    -- 0xFEC8()
0x1d65    -- 0xFEC9()
0x1d78    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x1d82    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d91    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1da0    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1dac    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1db7    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1dc6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dce    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dd6    -- 0xFEC8()
0x1de9    -- 0xFEC9()
0x1dfc    opFE96_ParticleCreate()
0x1dfe    op0D_Return()
0x1dff    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x1400, ???=(vf40)0x1d40, flag=0x0 )
