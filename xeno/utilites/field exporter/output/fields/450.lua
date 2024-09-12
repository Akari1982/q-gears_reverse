var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa1ff, 0x67fc, 0x02ff, 0x0004, 0xfc0e, 0xff7c, 0x0401, 0xf000, 0xb5fb, 0x02ff, 0x0004,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    -- 0xA1()
0x0021    mem[0x40a] = -1104 -- op35
0x0027    mem[0x40c] = -86 -- op35
0x002d    mem[0x40e] = 2 -- op35
0x0033    mem[0x408] = 1 -- op35
0x0039    mem[0x54] = 2 -- op35
0x003f    op00_Return()

Actor_0x00:on_update:
0x0040    -- 0x9D()
0x0044    -- 0x75( ???=21 )
0x0047    -- 0xF7()
0x004c    -- 0x5B()
0x004d    op00_Return()

Actor_0x00:on_talk:
0x004e    -- 0xFE65()
0x0054    op00_Return()

Actor_0x00:on_push:
0x0055    -- 0xFE65()
0x005b    op00_Return()

Actor_0x00:event_0x04:
0x005c    -- 0xB5() -- camera set direction
0x0061    op00_Return()

Actor_0x01:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=0 )
0x0065    opFE0D_MessageSetFace( char_id=0 )
0x0069    op00_Return()

Actor_0x01:on_update:
0x006a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x75 )
0x0072    op01_JumpTo( address=0xbe )
0x0075    op02_JumpToConditional( val1=(s)mem[0x4], val2=447, condition="val1 == val2", address_if_false=0x9f )
0x007d    op2C_SpritePlayAnim( anim_id=0x0 )
0x007f    -- 0x1D()
0x0086    op26_Wait( time=1 )
0x0089    -- 0x10()
0x0094    -- 0x19_ActorSetPosition( x=(vf80)0xfca1, z=(vf40)0xff67, flag=(flag)0xc0 )
0x009a    op2C_SpritePlayAnim( anim_id=0xff )
0x009c    op01_JumpTo( address=0xbe )
0x009f    op2C_SpritePlayAnim( anim_id=0x0 )
0x00a1    -- 0x1D()
0x00a8    op26_Wait( time=1 )
0x00ab    -- 0x10()
0x00b6    -- 0x19_ActorSetPosition( x=(vf80)0xfc0e, z=(vf40)0xff7c, flag=(flag)0xc0 )
0x00bc    op2C_SpritePlayAnim( anim_id=0xff )
0x00be    -- 0x0C()
0x00bf    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c0    op00_Return()

Actor_0x01:event_0x04:
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    op00_Return()

Actor_0x01:event_0x05:
0x00c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ce    op00_Return()

Actor_0x01:event_0x06:
0x00cf    op2C_SpritePlayAnim( anim_id=0x0 )
0x00d1    op20_ActorSetFlags0( flags=13 )
0x00d4    -- 0x10()
0x00df    op00_Return()

Actor_0x01:event_0x07:
0x00e0    op2C_SpritePlayAnim( anim_id=0x0 )
0x00e2    op20_ActorSetFlags0( flags=13 )
0x00e5    -- 0x10()
0x00f0    op00_Return()

Actor_0x02:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=1 )
0x00f4    opFE0D_MessageSetFace( char_id=1 )
0x00f8    op00_Return()

Actor_0x02:on_update:
0x00f9    op01_JumpTo( address=0x6a )
0x00fc    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00fd    op00_Return()

Actor_0x02:event_0x04:
0x00fe    op01_JumpTo( address=0xc1 )
0x0101    op00_Return()

Actor_0x02:event_0x05:
0x0102    op01_JumpTo( address=0xc8 )
0x0105    op00_Return()

Actor_0x02:event_0x06:
0x0106    op01_JumpTo( address=0xcf )
0x0109    op00_Return()

Actor_0x02:event_0x07:
0x010a    op01_JumpTo( address=0xe0 )
0x010d    op00_Return()

Actor_0x03:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=2 )
0x0111    opFE0D_MessageSetFace( char_id=2 )
0x0115    op00_Return()

Actor_0x03:on_update:
0x0116    op01_JumpTo( address=0x6a )
0x0119    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x011a    op00_Return()

Actor_0x03:event_0x04:
0x011b    op01_JumpTo( address=0xc1 )
0x011e    op00_Return()

Actor_0x03:event_0x05:
0x011f    op01_JumpTo( address=0xc8 )
0x0122    op00_Return()

Actor_0x03:event_0x06:
0x0123    op01_JumpTo( address=0xcf )
0x0126    op00_Return()

Actor_0x03:event_0x07:
0x0127    op01_JumpTo( address=0xe0 )
0x012a    op00_Return()

Actor_0x04:on_start:
0x012b    -- 0x16_ActorPCInit( char_id=9 )
0x012e    opFE0D_MessageSetFace( char_id=9 )
0x0132    op00_Return()

Actor_0x04:on_update:
0x0133    op01_JumpTo( address=0x6a )
0x0136    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0137    op00_Return()

Actor_0x04:event_0x04:
0x0138    op01_JumpTo( address=0xc1 )
0x013b    op00_Return()

Actor_0x04:event_0x05:
0x013c    op01_JumpTo( address=0xc8 )
0x013f    op00_Return()

Actor_0x04:event_0x06:
0x0140    op01_JumpTo( address=0xcf )
0x0143    op00_Return()

Actor_0x04:event_0x07:
0x0144    op01_JumpTo( address=0xe0 )
0x0147    op00_Return()

Actor_0x05:on_start:
0x0148    -- 0x16_ActorPCInit( char_id=3 )
0x014b    opFE0D_MessageSetFace( char_id=3 )
0x014f    op00_Return()

Actor_0x05:on_update:
0x0150    op01_JumpTo( address=0x6a )
0x0153    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0154    op00_Return()

Actor_0x05:event_0x04:
0x0155    op01_JumpTo( address=0xc1 )
0x0158    op00_Return()

Actor_0x05:event_0x05:
0x0159    op01_JumpTo( address=0xc8 )
0x015c    op00_Return()

Actor_0x05:event_0x06:
0x015d    op01_JumpTo( address=0xcf )
0x0160    op00_Return()

Actor_0x05:event_0x07:
0x0161    op01_JumpTo( address=0xe0 )
0x0164    op00_Return()

Actor_0x06:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=4 )
0x0168    opFE0D_MessageSetFace( char_id=4 )
0x016c    op00_Return()

Actor_0x06:on_update:
0x016d    op01_JumpTo( address=0x6a )
0x0170    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0171    op00_Return()

Actor_0x06:event_0x04:
0x0172    op01_JumpTo( address=0xc1 )
0x0175    op00_Return()

Actor_0x06:event_0x05:
0x0176    op01_JumpTo( address=0xc8 )
0x0179    op00_Return()

Actor_0x06:event_0x06:
0x017a    op01_JumpTo( address=0xcf )
0x017d    op00_Return()

Actor_0x06:event_0x07:
0x017e    op01_JumpTo( address=0xe0 )
0x0181    op00_Return()

Actor_0x07:on_start:
0x0182    -- 0x16_ActorPCInit( char_id=5 )
0x0185    opFE0D_MessageSetFace( char_id=5 )
0x0189    op00_Return()

Actor_0x07:on_update:
0x018a    op01_JumpTo( address=0x6a )
0x018d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x018e    op00_Return()

Actor_0x07:event_0x04:
0x018f    op01_JumpTo( address=0xc1 )
0x0192    op00_Return()

Actor_0x07:event_0x05:
0x0193    op01_JumpTo( address=0xc8 )
0x0196    op00_Return()

Actor_0x07:event_0x06:
0x0197    op01_JumpTo( address=0xcf )
0x019a    op00_Return()

Actor_0x07:event_0x07:
0x019b    op01_JumpTo( address=0xe0 )
0x019e    op00_Return()

Actor_0x08:on_start:
0x019f    -- 0x16_ActorPCInit( char_id=6 )
0x01a2    opFE0D_MessageSetFace( char_id=6 )
0x01a6    op00_Return()

Actor_0x08:on_update:
0x01a7    op01_JumpTo( address=0x6a )
0x01aa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ab    op00_Return()

Actor_0x08:event_0x04:
0x01ac    op01_JumpTo( address=0xc1 )
0x01af    op00_Return()

Actor_0x08:event_0x05:
0x01b0    op01_JumpTo( address=0xc8 )
0x01b3    op00_Return()

Actor_0x08:event_0x06:
0x01b4    op01_JumpTo( address=0xcf )
0x01b7    op00_Return()

Actor_0x08:event_0x07:
0x01b8    op01_JumpTo( address=0xe0 )
0x01bb    op00_Return()

Actor_0x09:on_start:
0x01bc    -- 0x16_ActorPCInit( char_id=10 )
0x01bf    opFE0D_MessageSetFace( char_id=10 )
0x01c3    op00_Return()

Actor_0x09:on_update:
0x01c4    op01_JumpTo( address=0x6a )
0x01c7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01c8    op00_Return()

Actor_0x09:event_0x04:
0x01c9    op01_JumpTo( address=0xc1 )
0x01cc    op00_Return()

Actor_0x09:event_0x05:
0x01cd    op01_JumpTo( address=0xc8 )
0x01d0    op00_Return()

Actor_0x09:event_0x06:
0x01d1    op01_JumpTo( address=0xcf )
0x01d4    op00_Return()

Actor_0x09:event_0x07:
0x01d5    op01_JumpTo( address=0xe0 )
0x01d8    op00_Return()

Actor_0x0a:on_start:
0x01d9    -- 0x16_ActorPCInit( char_id=7 )
0x01dc    opFE0D_MessageSetFace( char_id=7 )
0x01e0    op00_Return()

Actor_0x0a:on_update:
0x01e1    op01_JumpTo( address=0x6a )
0x01e4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01e5    op00_Return()

Actor_0x0a:event_0x04:
0x01e6    op01_JumpTo( address=0xc1 )
0x01e9    op00_Return()

Actor_0x0a:event_0x05:
0x01ea    op01_JumpTo( address=0xc8 )
0x01ed    op00_Return()

Actor_0x0a:event_0x06:
0x01ee    op01_JumpTo( address=0xcf )
0x01f1    op00_Return()

Actor_0x0a:event_0x07:
0x01f2    op01_JumpTo( address=0xe0 )
0x01f5    op00_Return()

Actor_0x0b:on_start:
0x01f6    -- 0x16_ActorPCInit( char_id=8 )
0x01f9    opFE0D_MessageSetFace( char_id=8 )
0x01fd    op00_Return()

Actor_0x0b:on_update:
0x01fe    op01_JumpTo( address=0x6a )
0x0201    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0202    op00_Return()

Actor_0x0b:event_0x04:
0x0203    op01_JumpTo( address=0xc1 )
0x0206    op00_Return()

Actor_0x0b:event_0x05:
0x0207    op01_JumpTo( address=0xc8 )
0x020a    op00_Return()

Actor_0x0b:event_0x06:
0x020b    op01_JumpTo( address=0xcf )
0x020e    op00_Return()

Actor_0x0b:event_0x07:
0x020f    op01_JumpTo( address=0xe0 )
0x0212    op00_Return()

Actor_0x0c:on_start:
0x0213    -- 0x2A()
0x0214    -- 0xBC_ActorNoModelInit()
0x0215    op00_Return()

Actor_0x0c:on_update:
0x0216    op02_JumpToConditional( val1=(s)mem[0x22], val2=380, condition="val1 < val2", address_if_false=0x296 )
0x021e    op02_JumpToConditional( val1=(s)mem[0x22], val2=-130, condition="val1 > val2", address_if_false=0x24e )
0x0226    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-1030, condition="val1 > val2", address_if_false=0x246 )
0x022e    op02_JumpToConditional( val1=(s)mem[0x1e], val2=750, condition="val1 < val2", address_if_false=0x23e )
0x0236    -- 0xF7()
0x023b    op01_JumpTo( address=0x243 )
0x023e    -- 0xF7()
0x0243    op01_JumpTo( address=0x24b )
0x0246    -- 0xF7()
0x024b    op01_JumpTo( address=0x293 )
0x024e    op02_JumpToConditional( val1=(s)mem[0x22], val2=-810, condition="val1 > val2", address_if_false=0x28e )
0x0256    op02_JumpToConditional( val1=(s)mem[0x22], val2=-532, condition="val1 < val2", address_if_false=0x286 )
0x025e    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-55, condition="val1 < val2", address_if_false=0x27e )
0x0266    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-600, condition="val1 > val2", address_if_false=0x276 )
0x026e    -- 0xF7()
0x0273    op01_JumpTo( address=0x27b )
0x0276    -- 0xF7()
0x027b    op01_JumpTo( address=0x283 )
0x027e    -- 0xF7()
0x0283    op01_JumpTo( address=0x28b )
0x0286    -- 0xF7()
0x028b    op01_JumpTo( address=0x293 )
0x028e    -- 0xF7()
0x0293    op01_JumpTo( address=0x29b )
0x0296    -- 0xF7()
0x029b    op02_JumpToConditional( val1=(s)mem[0x22], val2=320, condition="val1 > val2", address_if_false=0x2b9 )
0x02a3    op02_JumpToConditional( val1=(s)mem[0x1e], val2=630, condition="val1 < val2", address_if_false=0x2b2 )
0x02ab    -- 0xA4() -- camera angle
0x02af    op01_JumpTo( address=0x2b6 )
0x02b2    -- 0xA4() -- camera angle
0x02b6    op01_JumpTo( address=0x2c5 )
0x02b9    op02_JumpToConditional( val1=(s)mem[0x22], val2=230, condition="val1 < val2", address_if_false=0x2c5 )
0x02c1    -- 0xA4() -- camera angle
0x02c5    -- 0xA2()
0x02c7    op26_Wait( time=0 )
0x02ca    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02cb    op00_Return()

Actor_0x0d:on_start:
0x02cc    -- 0xBC_ActorNoModelInit()
0x02cd    -- 0x2A()
0x02ce    op00_Return()

Actor_0x0d:on_update:
0x02cf    -- 0xFE65()
0x02d5    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2f1 )
0x02dd    mem[0x404] += 3 -- op38
0x02e3    op02_JumpToConditional( val1=(s)mem[0x404], val2=4095, condition="val1 > val2", address_if_false=0x2ee )
0x02eb    mem[0x404] = false -- op37
0x02ee    op01_JumpTo( address=0x305 )
0x02f1    mem[0x404] -= 3 -- op39
0x02f7    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 < val2", address_if_false=0x305 )
0x02ff    mem[0x404] = 4096 -- op35
0x0305    op01_JumpTo( address=0x2d5 )
0x0308    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0309    op00_Return()

Actor_0x0d:event_0x04:
0x030a    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x321 )
0x0312    mem[0x404] += 2 -- op38
0x0318    mem[0x406] += 1 -- op38
0x031e    op01_JumpTo( address=0x30a )
0x0321    op02_JumpToConditional( val1=(s)mem[0x406], val2=80, condition="val1 < val2", address_if_false=0x338 )
0x0329    mem[0x404] += 1 -- op38
0x032f    mem[0x406] += 1 -- op38
0x0335    op01_JumpTo( address=0x321 )
0x0338    -- 0xFE65()
0x033e    mem[0x404] += 0 -- op38
0x0344    -- 0xF2()
0x034d    op26_Wait( time=12 )
0x0350    -- 0xF2()
0x0359    op26_Wait( time=60 )
0x035c    -- 0xFE65()
0x0362    op02_JumpToConditional( val1=(s)mem[0x406], val2=40, condition="val1 > val2", address_if_false=0x379 )
0x036a    mem[0x404] -= 1 -- op39
0x0370    mem[0x406] -= 1 -- op39
0x0376    op01_JumpTo( address=0x362 )
0x0379    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x390 )
0x0381    mem[0x404] -= 2 -- op39
0x0387    mem[0x406] -= 1 -- op39
0x038d    op01_JumpTo( address=0x379 )
0x0390    mem[0x402] = true -- op36
0x0393    mem[0x406] = false -- op37
0x0396    mem[0x400] = true -- op36
0x0399    -- 0x92()

Actor_0x0d:event_0x05:
0x039a    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x3b1 )
0x03a2    mem[0x404] -= 2 -- op39
0x03a8    mem[0x406] += 1 -- op38
0x03ae    op01_JumpTo( address=0x39a )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x406], val2=80, condition="val1 < val2", address_if_false=0x3c8 )
0x03b9    mem[0x404] -= 1 -- op39
0x03bf    mem[0x406] += 1 -- op38
0x03c5    op01_JumpTo( address=0x3b1 )
0x03c8    -- 0xFE65()
0x03ce    mem[0x404] += 0 -- op38
0x03d4    -- 0xF2()
0x03dd    op26_Wait( time=12 )
0x03e0    -- 0xF2()
0x03e9    op26_Wait( time=60 )
0x03ec    -- 0xFE65()
0x03f2    op02_JumpToConditional( val1=(s)mem[0x406], val2=40, condition="val1 > val2", address_if_false=0x409 )
0x03fa    mem[0x404] += 1 -- op38
0x0400    mem[0x406] -= 1 -- op39
0x0406    op01_JumpTo( address=0x3f2 )
0x0409    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x420 )
0x0411    mem[0x404] += 2 -- op38
0x0417    mem[0x406] -= 1 -- op39
0x041d    op01_JumpTo( address=0x409 )
0x0420    mem[0x402] = false -- op37
0x0423    mem[0x406] = false -- op37
0x0426    mem[0x400] = true -- op36
0x0429    -- 0x92()

Actor_0x0e:on_start:
0x042a    -- 0xBC_ActorNoModelInit()
0x042b    -- 0xF8()
0x042f    -- 0x1D()
0x0436    -- 0x18()
0x043b    -- 0x23()
0x043c    op00_Return()

Actor_0x0e:on_update:
0x043d    mem[0x402] = true -- op36
0x0440    -- 0x5B()
0x0441    op00_Return()

Actor_0x0e:on_talk:
0x0442    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x44b )
0x044a    op00_Return()
0x044b    -- 0xFE54()
0x044d    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0450    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x45b )
0x0458    op01_JumpTo( address=0x450 )
0x045b    op26_Wait( time=5 )
0x045e    mem[0x400] = false -- op37
0x0461    -- 0xFE54()

Actor_0x0e:on_push:
0x0463    op00_Return()

Actor_0x0f:on_start:
0x0464    -- 0xBC_ActorNoModelInit()
0x0465    -- 0xF8()
0x0469    -- 0x1D()
0x0470    -- 0x18()
0x0475    -- 0x23()
0x0476    op00_Return()

Actor_0x0f:on_update:
0x0477    -- 0x5B()
0x0478    op00_Return()

Actor_0x0f:on_talk:
0x0479    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x482 )
0x0481    op00_Return()
0x0482    -- 0xFE54()
0x0484    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0487    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x492 )
0x048f    op01_JumpTo( address=0x487 )
0x0492    op26_Wait( time=5 )
0x0495    mem[0x400] = false -- op37
0x0498    -- 0xFE54()

Actor_0x0f:on_push:
0x049a    op00_Return()

Actor_0x10:on_start:
0x049b    -- 0x0B_InitNPC( 0 )
0x049e    -- 0x1D()
0x04a5    -- 0x18()
0x04aa    op20_ActorSetFlags0( flags=13 )
0x04ad    -- 0x23()
0x04ae    op00_Return()

Actor_0x10:on_update:
0x04af    -- 0x5B()
0x04b0    op00_Return()

Actor_0x10:on_talk:
0x04b1    op00_Return()

Actor_0x10:on_push:
0x04b2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4ba )
0x04b7    op01_JumpTo( address=0x4bb )
0x04ba    op00_Return()
0x04bb    -- 0xFE54()
0x04bd    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x04c1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04c3    op9C_MessageSync()
0x04c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4f0 )
0x04cc    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x04cf    -- 0xFE24()
0x04d1    -- 0xFE43()
0x04d3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x04d6    op26_Wait( time=10 )
0x04d9    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x04dc    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x04df    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x04e2    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x06 )
0x04e5    op26_Wait( time=60 )
0x04e8    -- 0x98_MapLoad( field_id=448, value=0 )
0x04ed    op01_JumpTo( address=0x4ff )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4ff )
0x04f8    -- 0xFE44()
0x04fa    -- 0xFE54()
0x04fc    op01_JumpTo( address=0x4ff )
0x04ff    op26_Wait( time=20 )
0x0502    -- 0xFE54()
0x0504    op00_Return()

Actor_0x11:on_start:
0x0505    -- 0x0B_InitNPC( 0 )
0x0508    -- 0x1D()
0x050f    -- 0x18()
0x0514    op20_ActorSetFlags0( flags=13 )
0x0517    -- 0x23()
0x0518    op00_Return()

Actor_0x11:on_update:
0x0519    -- 0x5B()
0x051a    op00_Return()

Actor_0x11:on_talk:
0x051b    op00_Return()

Actor_0x11:on_push:
0x051c    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x524 )
0x0521    op01_JumpTo( address=0x525 )
0x0524    op00_Return()
0x0525    -- 0xFE54()
0x0527    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x052b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x052d    op9C_MessageSync()
0x052e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x55a )
0x0536    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x0539    -- 0xFE24()
0x053b    -- 0xFE43()
0x053d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0540    op26_Wait( time=10 )
0x0543    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x0546    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x0549    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x054c    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x06 )
0x054f    op26_Wait( time=53 )
0x0552    -- 0x98_MapLoad( field_id=447, value=1 )
0x0557    op01_JumpTo( address=0x569 )
0x055a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x569 )
0x0562    -- 0xFE44()
0x0564    -- 0xFE54()
0x0566    op01_JumpTo( address=0x569 )
0x0569    op26_Wait( time=20 )
0x056c    -- 0xFE54()
0x056e    op00_Return()

Actor_0x12:on_start:
0x056f    -- 0xBC_ActorNoModelInit()
0x0570    -- 0x2A()
0x0571    op00_Return()

Actor_0x12:on_update:
0x0572    opC6_ExpandRun() -- exp0x20
0x0573    -- 0x58()
0x0577    op26_Wait( time=0 )
0x057a    op01_JumpTo( address=0x572 )
0x057d    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x057e    op00_Return()

Actor_0x13:on_start:
0x057f    -- 0xBC_ActorNoModelInit()
0x0580    -- 0x2A()
0x0581    op00_Return()

Actor_0x13:on_update:
0x0582    opC6_ExpandRun() -- exp0x20
0x0583    -- 0x58()
0x0587    op26_Wait( time=0 )
0x058a    op01_JumpTo( address=0x582 )
0x058d    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x058e    op00_Return()

Actor_0x14:on_start:
0x058f    -- 0xBC_ActorNoModelInit()
0x0590    -- 0xF8()
0x0594    -- 0x1F( ???=0x77 )
0x0596    -- 0x2A()
0x0597    op00_Return()

Actor_0x14:on_update:
0x0598    opC6_ExpandRun() -- exp0x20
0x0599    -- 0x58()
0x059d    op26_Wait( time=0 )
0x05a0    op01_JumpTo( address=0x598 )
0x05a3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05a4    op00_Return()

Actor_0x15:on_start:
0x05a5    -- 0xBC_ActorNoModelInit()
0x05a6    -- 0xF8()
0x05aa    -- 0x1F( ???=0x77 )
0x05ac    -- 0x2A()
0x05ad    op00_Return()

Actor_0x15:on_update:
0x05ae    opC6_ExpandRun() -- exp0x20
0x05af    -- 0x58()
0x05b3    op26_Wait( time=0 )
0x05b6    op01_JumpTo( address=0x5ae )
0x05b9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05ba    op00_Return()

Actor_0x16:on_start:
0x05bb    -- 0xBC_ActorNoModelInit()
0x05bc    op00_Return()

Actor_0x16:on_update:
0x05bd    op02_JumpToConditional( val1=(s)mem[0x4], val2=448, condition="val1 == val2", address_if_false=0x5eb )
0x05c5    -- 0xFE54()
0x05c7    -- 0x1D()
0x05ce    op26_Wait( time=1 )
0x05d1    -- 0x10()
0x05dc    -- 0xFE8C()
0x05e4    -- 0xFE24()
0x05e6    op26_Wait( time=30 )
0x05e9    -- 0xFE54()
0x05eb    -- 0x5B()
0x05ec    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05ed    op00_Return()

Actor_0x16:event_0x04:
0x05ee    op74_SoundPlayFixedVolume( sound_id=120 )
0x05f1    -- 0xFE8D()
0x05f5    -- 0x10()
0x0600    op00_Return()

Actor_0x17:on_start:
0x0601    -- 0xBC_ActorNoModelInit()
0x0602    op00_Return()

Actor_0x17:on_update:
0x0603    op02_JumpToConditional( val1=(s)mem[0x4], val2=447, condition="val1 == val2", address_if_false=0x631 )
0x060b    -- 0xFE54()
0x060d    -- 0x1D()
0x0614    op26_Wait( time=1 )
0x0617    -- 0x10()
0x0622    -- 0xFE8C()
0x062a    -- 0xFE24()
0x062c    op26_Wait( time=30 )
0x062f    -- 0xFE54()
0x0631    -- 0x5B()
0x0632    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0633    op00_Return()

Actor_0x17:event_0x04:
0x0634    op74_SoundPlayFixedVolume( sound_id=120 )
0x0637    -- 0xFE8D()
0x063b    -- 0x10()
0x0646    op00_Return()

Actor_0x18:on_start:
0x0647    -- 0x0B_InitNPC( (s)mem[0x408] )
0x064a    -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 )
0x0650    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x65d )
0x0658    -- 0x1A()
0x065a    op01_JumpTo( address=0x677 )
0x065d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x66a )
0x0665    -- 0x1A()
0x0667    op01_JumpTo( address=0x677 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x677 )
0x0672    -- 0x1A()
0x0674    op01_JumpTo( address=0x677 )
0x0677    op20_ActorSetFlags0( flags=13 )
0x067a    -- 0xF8()
0x067e    -- 0x18()
0x0683    -- 0x2D()
0x068b    -- 0xFE1C()
0x0694    op00_Return()

Actor_0x18:on_update:
0x0695    mem[0x410] = false -- op37
0x0698    -- 0xFE99()
0x069b    op00_Return()

Actor_0x18:on_talk:
0x069c    -- 0xFE99()
0x069f    -- 0xFE55()
0x06a1    -- 0xFE87()
0x06a3    op00_Return()

Actor_0x18:on_push:
0x06a4    -- 0xFE99()
0x06a7    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x6b5 )
0x06af    op74_SoundPlayFixedVolume( sound_id=80 )
0x06b2    mem[0x410] = true -- op36
0x06b5    op00_Return()
0x06b6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x026c, ???=(vf40)0x0000, flag=0x0 )
