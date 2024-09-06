var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00020000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x92ff, 0x00ff, 0x0100, 0xffff, 0xff92, 0x0000, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xB6( ???=300, ???=0 )
0x0016    -- 0xA4() -- camera angle
0x001a    -- 0x9D()
0x001e    -- 0xFE25()
0x0021    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2f )
0x0029    mem[0x4] = 312 -- op35
0x002f    op00_Return()

Actor_0x00:on_update:
0x0030    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x55 )
0x0038    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4c )
0x0040    -- 0x75( ???=45 )
0x0043    mem[0x408] = 1 -- op35
0x0049    op01_JumpTo( address=0x55 )
0x004c    -- 0x75( ???=255 )
0x004f    mem[0x408] = 1 -- op35
0x0055    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0056    op00_Return()

Actor_0x00:event_0x04:
0x0057    -- 0xA4() -- camera angle
0x005b    op00_Return()

Actor_0x01:on_start:
0x005c    -- 0x16_ActorPCInit( char_id=0 )
0x005f    opFE0D_MessageSetFace( char_id=0 )
0x0063    op05_CallFunction( address=0x67 )
0x0066    op00_Return()

function:
0x0067    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x79 )
0x006f    -- 0x1D()
0x0076    op01_JumpTo( address=0xda )
0x0079    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x8b )
0x0081    -- 0x1D()
0x0088    op01_JumpTo( address=0xda )
0x008b    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x9d )
0x0093    -- 0x1D()
0x009a    op01_JumpTo( address=0xda )
0x009d    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0xaf )
0x00a5    -- 0x1D()
0x00ac    op01_JumpTo( address=0xda )
0x00af    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0xc1 )
0x00b7    -- 0x1D()
0x00be    op01_JumpTo( address=0xda )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0xd3 )
0x00c9    -- 0x1D()
0x00d0    op01_JumpTo( address=0xda )
0x00d3    -- 0x1D()
0x00da    -- 0x1E()
0x00db    op0D_Return()

Actor_0x01:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00de    op00_Return()

Actor_0x01:event_0x04:
0x00df    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x00e5    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x00e9    -- 0x1E()
0x00ea    op00_Return()

Actor_0x01:event_0x05:
0x00eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f1    op00_Return()

Actor_0x02:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=1 )
0x00f5    opFE0D_MessageSetFace( char_id=1 )
0x00f9    op05_CallFunction( address=0x67 )
0x00fc    op00_Return()

Actor_0x02:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ff    op00_Return()

Actor_0x02:event_0x04:
0x0100    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0106    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x010a    -- 0x1E()
0x010b    op00_Return()

Actor_0x02:event_0x05:
0x010c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0112    op00_Return()

Actor_0x03:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=2 )
0x0116    opFE0D_MessageSetFace( char_id=2 )
0x011a    op05_CallFunction( address=0x67 )
0x011d    op00_Return()

Actor_0x03:on_update:
0x011e    -- 0xA7()
0x011f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0120    op00_Return()

Actor_0x03:event_0x04:
0x0121    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0127    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x012b    -- 0x1E()
0x012c    op00_Return()

Actor_0x03:event_0x05:
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    op00_Return()

Actor_0x03:event_0x06:
0x0134    -- 0x10()
0x013f    -- 0x5F( ???=0x1 )
0x0141    op00_Return()

Actor_0x03:event_0x07:
0x0142    -- 0xCA()
0x014a    mem[0x40a] -= 8 -- op39
0x0150    -- 0x6E()
0x0158    -- 0x6D()
0x0160    -- 0xFE1C()
0x0169    -- 0x5A()
0x016a    op01_JumpTo( address=0x14a )
0x016d    op00_Return()

Actor_0x04:on_start:
0x016e    -- 0x16_ActorPCInit( char_id=3 )
0x0171    opFE0D_MessageSetFace( char_id=3 )
0x0175    op05_CallFunction( address=0x67 )
0x0178    op00_Return()

Actor_0x04:on_update:
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x017b    op00_Return()

Actor_0x04:event_0x04:
0x017c    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0182    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0186    -- 0x1E()
0x0187    op00_Return()

Actor_0x04:event_0x05:
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    op00_Return()

Actor_0x04:event_0x06:
0x018f    -- 0x10()
0x019a    -- 0x5F( ???=0x4 )
0x019c    -- 0x5B()
0x019d    op00_Return()

Actor_0x04:event_0x07:
0x019e    -- 0xCA()
0x01a6    mem[0x410] -= 8 -- op39
0x01ac    -- 0x6E()
0x01b4    -- 0x6D()
0x01bc    -- 0xFE1C()
0x01c5    -- 0x5A()
0x01c6    op01_JumpTo( address=0x1a6 )
0x01c9    op00_Return()

Actor_0x05:on_start:
0x01ca    -- 0x16_ActorPCInit( char_id=4 )
0x01cd    opFE0D_MessageSetFace( char_id=4 )
0x01d1    op05_CallFunction( address=0x67 )
0x01d4    op00_Return()

Actor_0x05:on_update:
0x01d5    -- 0xA7()
0x01d6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d7    op00_Return()

Actor_0x05:event_0x04:
0x01d8    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x01de    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x01e2    -- 0x1E()
0x01e3    op00_Return()

Actor_0x05:event_0x05:
0x01e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ea    op00_Return()

Actor_0x06:on_start:
0x01eb    -- 0x16_ActorPCInit( char_id=5 )
0x01ee    opFE0D_MessageSetFace( char_id=5 )
0x01f2    op05_CallFunction( address=0x67 )
0x01f5    op00_Return()

Actor_0x06:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01f8    op00_Return()

Actor_0x06:event_0x04:
0x01f9    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x01ff    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0203    -- 0x1E()
0x0204    op00_Return()

Actor_0x06:event_0x05:
0x0205    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020b    op00_Return()

Actor_0x07:on_start:
0x020c    -- 0x16_ActorPCInit( char_id=6 )
0x020f    opFE0D_MessageSetFace( char_id=6 )
0x0213    op05_CallFunction( address=0x67 )
0x0216    op00_Return()

Actor_0x07:on_update:
0x0217    -- 0xA7()
0x0218    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0219    op00_Return()

Actor_0x07:event_0x04:
0x021a    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0220    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0224    -- 0x1E()
0x0225    op00_Return()

Actor_0x07:event_0x05:
0x0226    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022c    op00_Return()

Actor_0x08:on_start:
0x022d    -- 0x16_ActorPCInit( char_id=7 )
0x0230    opFE0D_MessageSetFace( char_id=7 )
0x0234    op05_CallFunction( address=0x67 )
0x0237    op00_Return()

Actor_0x08:on_update:
0x0238    -- 0xA7()
0x0239    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x023a    op00_Return()

Actor_0x08:event_0x04:
0x023b    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0241    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0245    -- 0x1E()
0x0246    op00_Return()

Actor_0x08:event_0x05:
0x0247    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024d    op00_Return()

Actor_0x09:on_start:
0x024e    -- 0x16_ActorPCInit( char_id=8 )
0x0251    opFE0D_MessageSetFace( char_id=8 )
0x0255    op05_CallFunction( address=0x67 )
0x0258    op00_Return()

Actor_0x09:on_update:
0x0259    -- 0xA7()
0x025a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x025b    op00_Return()

Actor_0x09:event_0x04:
0x025c    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0262    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0266    -- 0x1E()
0x0267    op00_Return()

Actor_0x09:event_0x05:
0x0268    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026e    op00_Return()

Actor_0x0a:on_start:
0x026f    -- 0x16_ActorPCInit( char_id=9 )
0x0272    opFE0D_MessageSetFace( char_id=9 )
0x0276    op05_CallFunction( address=0x67 )
0x0279    op00_Return()

Actor_0x0a:on_update:
0x027a    -- 0xA7()
0x027b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x027c    op00_Return()

Actor_0x0a:event_0x04:
0x027d    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0283    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x0287    -- 0x1E()
0x0288    op00_Return()

Actor_0x0a:event_0x05:
0x0289    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028f    op00_Return()

Actor_0x0b:on_start:
0x0290    -- 0x16_ActorPCInit( char_id=10 )
0x0293    opFE0D_MessageSetFace( char_id=10 )
0x0297    op05_CallFunction( address=0x67 )
0x029a    op00_Return()

Actor_0x0b:on_update:
0x029b    -- 0xA7()
0x029c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x029d    op00_Return()

Actor_0x0b:event_0x04:
0x029e    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x02a4    -- 0x1C( ???=(vf80)0x0406, flag=(flag)0x00 )
0x02a8    -- 0x1E()
0x02a9    op00_Return()

Actor_0x0b:event_0x05:
0x02aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b0    op00_Return()

Actor_0x0c:on_start:
0x02b1    -- 0xBC_ActorNoModelInit()
0x02b2    -- 0x2A()
0x02b3    -- 0x23()
0x02b4    -- 0xF8()
0x02b8    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x2db )
0x02c0    mem[0x418] = 512 -- op35
0x02c6    -- 0xFE1C()
0x02cf    -- 0xC0( ???=1536 )
0x02d2    mem[0x41a] = -1536 -- op35
0x02d8    op01_JumpTo( address=0x3a2 )
0x02db    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x2fe )
0x02e3    mem[0x418] = 0 -- op35
0x02e9    -- 0xFE1C()
0x02f2    -- 0xC0( ???=1536 )
0x02f5    mem[0x41a] = -1536 -- op35
0x02fb    op01_JumpTo( address=0x3a2 )
0x02fe    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x321 )
0x0306    mem[0x418] = -512 -- op35
0x030c    -- 0xFE1C()
0x0315    -- 0xC0( ???=1536 )
0x0318    mem[0x41a] = -1536 -- op35
0x031e    op01_JumpTo( address=0x3a2 )
0x0321    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x344 )
0x0329    mem[0x418] = 256 -- op35
0x032f    -- 0xFE1C()
0x0338    -- 0xC0( ???=2560 )
0x033b    mem[0x41a] = -2560 -- op35
0x0341    op01_JumpTo( address=0x3a2 )
0x0344    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x367 )
0x034c    mem[0x418] = 128 -- op35
0x0352    -- 0xFE1C()
0x035b    -- 0xC0( ???=1536 )
0x035e    mem[0x41a] = -1536 -- op35
0x0364    op01_JumpTo( address=0x3a2 )
0x0367    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x38a )
0x036f    mem[0x418] = 0 -- op35
0x0375    -- 0xFE1C()
0x037e    -- 0xC0( ???=512 )
0x0381    mem[0x41a] = -512 -- op35
0x0387    op01_JumpTo( address=0x3a2 )
0x038a    mem[0x418] = -512 -- op35
0x0390    -- 0xFE1C()
0x0399    -- 0xC0( ???=1536 )
0x039c    mem[0x41a] = -1536 -- op35
0x03a2    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03a3    op00_Return()

Actor_0x0c:event_0x04:
0x03a4    -- 0xC0( ???=8 )
0x03a7    mem[0x41a] -= 8 -- op39
0x03ad    mem[0x418] += 1 -- op38
0x03b3    -- 0xFE1C()
0x03bc    op00_Return()

Actor_0x0c:event_0x05:
0x03bd    -- 0xBF( ???=8 )
0x03c0    mem[0x41a] += 8 -- op38
0x03c6    mem[0x418] -= 1 -- op39
0x03cc    -- 0xFE1C()
0x03d5    op00_Return()

Actor_0x0c:event_0x06:
0x03d6    opC6_ExpandRun() -- exp0x20
0x03d7    -- 0xBF( ???=4 )
0x03da    mem[0x41a] += 4 -- op38
0x03e0    mem[0x416] += 1 -- op3c
0x03e3    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 & val2", address_if_false=0x3fa )
0x03eb    mem[0x418] -= 1 -- op39
0x03f1    -- 0xFE1C()
0x03fa    op00_Return()

Actor_0x0c:event_0x07:
0x03fb    op05_CallFunction( address=0xe8a )
0x03fe    mem[0x418] = 128 -- op35
0x0404    -- 0xFE1C()
0x040d    -- 0xC0( ???=(s)mem[0x41a] )
0x0410    -- 0xC0( ???=1536 )
0x0413    mem[0x41a] = 2560 -- op35
0x0419    op00_Return()

Actor_0x0c:event_0x08:
0x041a    op05_CallFunction( address=0xe8a )
0x041d    mem[0x418] = 256 -- op35
0x0423    -- 0xFE1C()
0x042c    -- 0xC0( ???=(s)mem[0x41a] )
0x042f    -- 0xC0( ???=2560 )
0x0432    mem[0x41a] = 1536 -- op35
0x0438    op00_Return()

Actor_0x0c:event_0x09:
0x0439    op05_CallFunction( address=0xe8a )
0x043c    mem[0x418] = 384 -- op35
0x0442    -- 0xFE1C()
0x044b    -- 0xC0( ???=(s)mem[0x41a] )
0x044e    -- 0xC0( ???=3584 )
0x0451    mem[0x41a] = 512 -- op35
0x0457    op00_Return()

Actor_0x0c:event_0x0a:
0x0458    mem[0x418] = -384 -- op35
0x045e    -- 0xFE1C()
0x0467    -- 0xC0( ???=(s)mem[0x41a] )
0x046a    -- 0xC0( ???=2560 )
0x046d    mem[0x41a] = -2560 -- op35
0x0473    op00_Return()

Actor_0x0c:event_0x0b:
0x0474    mem[0x418] = 128 -- op35
0x047a    -- 0xFE1C()
0x0483    -- 0xC0( ???=(s)mem[0x41a] )
0x0486    -- 0xC0( ???=2560 )
0x0489    mem[0x41a] = -2560 -- op35
0x048f    op00_Return()

Actor_0x0c:event_0x0c:
0x0490    op05_CallFunction( address=0xe9c )
0x0493    mem[0x418] = -640 -- op35
0x0499    -- 0xFE1C()
0x04a2    -- 0xC0( ???=(s)mem[0x41a] )
0x04a5    -- 0xC0( ???=512 )
0x04a8    mem[0x41a] = -512 -- op35
0x04ae    op00_Return()

Actor_0x0c:event_0x0d:
0x04af    op05_CallFunction( address=0xe9c )
0x04b2    mem[0x418] = -128 -- op35
0x04b8    -- 0xFE1C()
0x04c1    -- 0xC0( ???=(s)mem[0x41a] )
0x04c4    -- 0xC0( ???=512 )
0x04c7    mem[0x41a] = -512 -- op35
0x04cd    op00_Return()

Actor_0x0c:event_0x0e:
0x04ce    op05_CallFunction( address=0xe9c )
0x04d1    mem[0x418] = 384 -- op35
0x04d7    -- 0xFE1C()
0x04e0    -- 0xC0( ???=(s)mem[0x41a] )
0x04e3    -- 0xC0( ???=512 )
0x04e6    mem[0x41a] = -512 -- op35
0x04ec    op00_Return()

Actor_0x0c:event_0x0f:
0x04ed    op05_CallFunction( address=0xe8a )
0x04f0    mem[0x418] = 896 -- op35
0x04f6    -- 0xFE1C()
0x04ff    -- 0xC0( ???=(s)mem[0x41a] )
0x0502    -- 0xC0( ???=3584 )
0x0505    mem[0x41a] = 512 -- op35
0x050b    op00_Return()
0x050c    -- 0xFE65()
0x0512    -- 0xFE65()
0x0518    -- 0xFE65()
0x051e    op0D_Return()
0x051f    -- 0xFE65()
0x0525    -- 0xFE65()
0x052b    -- 0xFE65()
0x0531    op0D_Return()

Actor_0x0d:on_start:
0x0532    -- 0xBC_ActorNoModelInit()
0x0533    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x53c )
0x053b    -- 0x2A()
0x053c    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x550 )
0x0544    -- 0xFE1C()
0x054d    op01_JumpTo( address=0x5bd )
0x0550    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x564 )
0x0558    -- 0xFE1C()
0x0561    op01_JumpTo( address=0x5bd )
0x0564    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x578 )
0x056c    -- 0xFE1C()
0x0575    op01_JumpTo( address=0x5bd )
0x0578    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x58c )
0x0580    -- 0xFE1C()
0x0589    op01_JumpTo( address=0x5bd )
0x058c    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x5a0 )
0x0594    -- 0xFE1C()
0x059d    op01_JumpTo( address=0x5bd )
0x05a0    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x5b4 )
0x05a8    -- 0xFE1C()
0x05b1    op01_JumpTo( address=0x5bd )
0x05b4    -- 0xFE1C()
0x05bd    -- 0xF8()
0x05c1    -- 0xF8()
0x05c5    -- 0x18()
0x05ca    op00_Return()

Actor_0x0d:on_update:
0x05cb    op00_Return()

Actor_0x0d:on_talk:
0x05cc    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x05d0    opA9_MessageSetSelectionSync( start_row=01, end_row=07 )
0x05d2    op9C_MessageSync()
0x05d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6c7 )
0x05db    -- 0xFE54()
0x05dd    mem[0x420] = 314 -- op35
0x05e3    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x609 )
0x05eb    op05_CallFunction( address=0x50c )
0x05ee    mem[0x400] = 1 -- op35
0x05f4    op05_CallFunction( address=0xc99 )
0x05f7    op05_CallFunction( address=0xd2e )
0x05fa    mem[0x400] = 0 -- op35
0x0600    op05_CallFunction( address=0x51f )
0x0603    op05_CallFunction( address=0xe18 )
0x0606    op01_JumpTo( address=0x6c4 )
0x0609    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x62f )
0x0611    op05_CallFunction( address=0x50c )
0x0614    mem[0x400] = 1 -- op35
0x061a    op05_CallFunction( address=0xc99 )
0x061d    op05_CallFunction( address=0xd2e )
0x0620    mem[0x400] = 0 -- op35
0x0626    op05_CallFunction( address=0x51f )
0x0629    op05_CallFunction( address=0xe18 )
0x062c    op01_JumpTo( address=0x6c4 )
0x062f    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x655 )
0x0637    op05_CallFunction( address=0x50c )
0x063a    mem[0x400] = 1 -- op35
0x0640    op05_CallFunction( address=0xc99 )
0x0643    op05_CallFunction( address=0xd2e )
0x0646    mem[0x400] = 0 -- op35
0x064c    op05_CallFunction( address=0x51f )
0x064f    op05_CallFunction( address=0xe18 )
0x0652    op01_JumpTo( address=0x6c4 )
0x0655    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x678 )
0x065d    op05_CallFunction( address=0x50c )
0x0660    mem[0x400] = 1 -- op35
0x0666    op05_CallFunction( address=0xc12 )
0x0669    mem[0x400] = 0 -- op35
0x066f    op05_CallFunction( address=0x51f )
0x0672    op05_CallFunction( address=0xe18 )
0x0675    op01_JumpTo( address=0x6c4 )
0x0678    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x69b )
0x0680    op05_CallFunction( address=0x50c )
0x0683    mem[0x400] = 1 -- op35
0x0689    op05_CallFunction( address=0xc3f )
0x068c    mem[0x400] = 0 -- op35
0x0692    op05_CallFunction( address=0x51f )
0x0695    op05_CallFunction( address=0xe18 )
0x0698    op01_JumpTo( address=0x6c4 )
0x069b    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x6a9 )
0x06a3    op05_CallFunction( address=0xe18 )
0x06a6    op01_JumpTo( address=0x6c4 )
0x06a9    op05_CallFunction( address=0x50c )
0x06ac    mem[0x400] = 1 -- op35
0x06b2    op05_CallFunction( address=0xc99 )
0x06b5    op05_CallFunction( address=0xd2e )
0x06b8    mem[0x400] = 0 -- op35
0x06be    op05_CallFunction( address=0x51f )
0x06c1    op05_CallFunction( address=0xe18 )
0x06c4    op01_JumpTo( address=0xb8a )
0x06c7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7bd )
0x06cf    -- 0xFE54()
0x06d1    mem[0x420] = 315 -- op35
0x06d7    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x6fd )
0x06df    op05_CallFunction( address=0x50c )
0x06e2    mem[0x400] = 1 -- op35
0x06e8    op05_CallFunction( address=0xc99 )
0x06eb    op05_CallFunction( address=0xd42 )
0x06ee    mem[0x400] = 0 -- op35
0x06f4    op05_CallFunction( address=0x51f )
0x06f7    op05_CallFunction( address=0xe18 )
0x06fa    op01_JumpTo( address=0x7ba )
0x06fd    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x723 )
0x0705    op05_CallFunction( address=0x50c )
0x0708    mem[0x400] = 1 -- op35
0x070e    op05_CallFunction( address=0xc99 )
0x0711    op05_CallFunction( address=0xd42 )
0x0714    mem[0x400] = 0 -- op35
0x071a    op05_CallFunction( address=0x51f )
0x071d    op05_CallFunction( address=0xe18 )
0x0720    op01_JumpTo( address=0x7ba )
0x0723    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x749 )
0x072b    op05_CallFunction( address=0x50c )
0x072e    mem[0x400] = 1 -- op35
0x0734    op05_CallFunction( address=0xc99 )
0x0737    op05_CallFunction( address=0xd42 )
0x073a    mem[0x400] = 0 -- op35
0x0740    op05_CallFunction( address=0x51f )
0x0743    op05_CallFunction( address=0xe18 )
0x0746    op01_JumpTo( address=0x7ba )
0x0749    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x76c )
0x0751    op05_CallFunction( address=0x50c )
0x0754    mem[0x400] = 1 -- op35
0x075a    op05_CallFunction( address=0xc3f )
0x075d    mem[0x400] = 0 -- op35
0x0763    op05_CallFunction( address=0x51f )
0x0766    op05_CallFunction( address=0xe18 )
0x0769    op01_JumpTo( address=0x7ba )
0x076c    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x77c )
0x0774    -- 0x98_MapLoad( field_id=315, value=0 )
0x0779    op01_JumpTo( address=0x7ba )
0x077c    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x79f )
0x0784    op05_CallFunction( address=0x50c )
0x0787    mem[0x400] = 2 -- op35
0x078d    op05_CallFunction( address=0xccd )
0x0790    mem[0x400] = 0 -- op35
0x0796    op05_CallFunction( address=0x51f )
0x0799    op05_CallFunction( address=0xe18 )
0x079c    op01_JumpTo( address=0x7ba )
0x079f    op05_CallFunction( address=0x50c )
0x07a2    mem[0x400] = 1 -- op35
0x07a8    op05_CallFunction( address=0xc99 )
0x07ab    op05_CallFunction( address=0xd42 )
0x07ae    mem[0x400] = 0 -- op35
0x07b4    op05_CallFunction( address=0x51f )
0x07b7    op05_CallFunction( address=0xe18 )
0x07ba    op01_JumpTo( address=0xb8a )
0x07bd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8b1 )
0x07c5    -- 0xFE54()
0x07c7    mem[0x420] = 313 -- op35
0x07cd    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x7f3 )
0x07d5    op05_CallFunction( address=0x50c )
0x07d8    mem[0x400] = 1 -- op35
0x07de    op05_CallFunction( address=0xc99 )
0x07e1    op05_CallFunction( address=0xd56 )
0x07e4    mem[0x400] = 0 -- op35
0x07ea    op05_CallFunction( address=0x51f )
0x07ed    op05_CallFunction( address=0xe18 )
0x07f0    op01_JumpTo( address=0x8ae )
0x07f3    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x819 )
0x07fb    op05_CallFunction( address=0x50c )
0x07fe    mem[0x400] = 1 -- op35
0x0804    op05_CallFunction( address=0xc99 )
0x0807    op05_CallFunction( address=0xd56 )
0x080a    mem[0x400] = 0 -- op35
0x0810    op05_CallFunction( address=0x51f )
0x0813    op05_CallFunction( address=0xe18 )
0x0816    op01_JumpTo( address=0x8ae )
0x0819    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x83f )
0x0821    op05_CallFunction( address=0x50c )
0x0824    mem[0x400] = 1 -- op35
0x082a    op05_CallFunction( address=0xc99 )
0x082d    op05_CallFunction( address=0xd56 )
0x0830    mem[0x400] = 0 -- op35
0x0836    op05_CallFunction( address=0x51f )
0x0839    op05_CallFunction( address=0xe18 )
0x083c    op01_JumpTo( address=0x8ae )
0x083f    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x84d )
0x0847    op05_CallFunction( address=0xe18 )
0x084a    op01_JumpTo( address=0x8ae )
0x084d    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x870 )
0x0855    op05_CallFunction( address=0x50c )
0x0858    mem[0x400] = 2 -- op35
0x085e    op05_CallFunction( address=0xccd )
0x0861    mem[0x400] = 0 -- op35
0x0867    op05_CallFunction( address=0x51f )
0x086a    op05_CallFunction( address=0xe18 )
0x086d    op01_JumpTo( address=0x8ae )
0x0870    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x893 )
0x0878    op05_CallFunction( address=0x50c )
0x087b    mem[0x400] = 2 -- op35
0x0881    op05_CallFunction( address=0xca0 )
0x0884    mem[0x400] = 0 -- op35
0x088a    op05_CallFunction( address=0x51f )
0x088d    op05_CallFunction( address=0xe18 )
0x0890    op01_JumpTo( address=0x8ae )
0x0893    op05_CallFunction( address=0x50c )
0x0896    mem[0x400] = 1 -- op35
0x089c    op05_CallFunction( address=0xc99 )
0x089f    op05_CallFunction( address=0xd56 )
0x08a2    mem[0x400] = 0 -- op35
0x08a8    op05_CallFunction( address=0x51f )
0x08ab    op05_CallFunction( address=0xe18 )
0x08ae    op01_JumpTo( address=0xb8a )
0x08b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x993 )
0x08b9    -- 0xFE54()
0x08bb    mem[0x420] = 319 -- op35
0x08c1    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x8e7 )
0x08c9    op05_CallFunction( address=0x50c )
0x08cc    mem[0x400] = 1 -- op35
0x08d2    op05_CallFunction( address=0xc99 )
0x08d5    op05_CallFunction( address=0xd6a )
0x08d8    mem[0x400] = 0 -- op35
0x08de    op05_CallFunction( address=0x51f )
0x08e1    op05_CallFunction( address=0xe18 )
0x08e4    op01_JumpTo( address=0x990 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x90d )
0x08ef    op05_CallFunction( address=0x50c )
0x08f2    mem[0x400] = 1 -- op35
0x08f8    op05_CallFunction( address=0xc99 )
0x08fb    op05_CallFunction( address=0xd6a )
0x08fe    mem[0x400] = 0 -- op35
0x0904    op05_CallFunction( address=0x51f )
0x0907    op05_CallFunction( address=0xe18 )
0x090a    op01_JumpTo( address=0x990 )
0x090d    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x91b )
0x0915    op05_CallFunction( address=0xe18 )
0x0918    op01_JumpTo( address=0x990 )
0x091b    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x941 )
0x0923    op05_CallFunction( address=0x50c )
0x0926    mem[0x400] = 2 -- op35
0x092c    op05_CallFunction( address=0xd27 )
0x092f    op05_CallFunction( address=0xd92 )
0x0932    mem[0x400] = 0 -- op35
0x0938    op05_CallFunction( address=0x51f )
0x093b    op05_CallFunction( address=0xe18 )
0x093e    op01_JumpTo( address=0x990 )
0x0941    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x967 )
0x0949    op05_CallFunction( address=0x50c )
0x094c    mem[0x400] = 2 -- op35
0x0952    op05_CallFunction( address=0xd27 )
0x0955    op05_CallFunction( address=0xd92 )
0x0958    mem[0x400] = 0 -- op35
0x095e    op05_CallFunction( address=0x51f )
0x0961    op05_CallFunction( address=0xe18 )
0x0964    op01_JumpTo( address=0x990 )
0x0967    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x98d )
0x096f    op05_CallFunction( address=0x50c )
0x0972    mem[0x400] = 2 -- op35
0x0978    op05_CallFunction( address=0xd27 )
0x097b    op05_CallFunction( address=0xd92 )
0x097e    mem[0x400] = 0 -- op35
0x0984    op05_CallFunction( address=0x51f )
0x0987    op05_CallFunction( address=0xe18 )
0x098a    op01_JumpTo( address=0x990 )
0x098d    op05_CallFunction( address=0xe18 )
0x0990    op01_JumpTo( address=0xb8a )
0x0993    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0xa8d )
0x099b    -- 0xFE54()
0x099d    mem[0x420] = 318 -- op35
0x09a3    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0x9c9 )
0x09ab    op05_CallFunction( address=0x50c )
0x09ae    mem[0x400] = 1 -- op35
0x09b4    op05_CallFunction( address=0xc99 )
0x09b7    op05_CallFunction( address=0xd7e )
0x09ba    mem[0x400] = 0 -- op35
0x09c0    op05_CallFunction( address=0x51f )
0x09c3    op05_CallFunction( address=0xe18 )
0x09c6    op01_JumpTo( address=0xa8a )
0x09c9    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0x9d7 )
0x09d1    op05_CallFunction( address=0xe18 )
0x09d4    op01_JumpTo( address=0xa8a )
0x09d7    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0x9fd )
0x09df    op05_CallFunction( address=0x50c )
0x09e2    mem[0x400] = 2 -- op35
0x09e8    op05_CallFunction( address=0xd27 )
0x09eb    op05_CallFunction( address=0xdae )
0x09ee    mem[0x400] = 0 -- op35
0x09f4    op05_CallFunction( address=0x51f )
0x09f7    op05_CallFunction( address=0xe18 )
0x09fa    op01_JumpTo( address=0xa8a )
0x09fd    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0xa23 )
0x0a05    op05_CallFunction( address=0x50c )
0x0a08    mem[0x400] = 2 -- op35
0x0a0e    op05_CallFunction( address=0xd27 )
0x0a11    op05_CallFunction( address=0xdae )
0x0a14    mem[0x400] = 0 -- op35
0x0a1a    op05_CallFunction( address=0x51f )
0x0a1d    op05_CallFunction( address=0xe18 )
0x0a20    op01_JumpTo( address=0xa8a )
0x0a23    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0xa49 )
0x0a2b    op05_CallFunction( address=0x50c )
0x0a2e    mem[0x400] = 2 -- op35
0x0a34    op05_CallFunction( address=0xd27 )
0x0a37    op05_CallFunction( address=0xdae )
0x0a3a    mem[0x400] = 0 -- op35
0x0a40    op05_CallFunction( address=0x51f )
0x0a43    op05_CallFunction( address=0xe18 )
0x0a46    op01_JumpTo( address=0xa8a )
0x0a49    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0xa6f )
0x0a51    op05_CallFunction( address=0x50c )
0x0a54    mem[0x400] = 2 -- op35
0x0a5a    op05_CallFunction( address=0xd27 )
0x0a5d    op05_CallFunction( address=0xdae )
0x0a60    mem[0x400] = 0 -- op35
0x0a66    op05_CallFunction( address=0x51f )
0x0a69    op05_CallFunction( address=0xe18 )
0x0a6c    op01_JumpTo( address=0xa8a )
0x0a6f    op05_CallFunction( address=0x50c )
0x0a72    mem[0x400] = 2 -- op35
0x0a78    op05_CallFunction( address=0xd27 )
0x0a7b    op05_CallFunction( address=0xdae )
0x0a7e    mem[0x400] = 0 -- op35
0x0a84    op05_CallFunction( address=0x51f )
0x0a87    op05_CallFunction( address=0xe18 )
0x0a8a    op01_JumpTo( address=0xb8a )
0x0a8d    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xb8a )
0x0a95    -- 0xFE54()
0x0a97    mem[0x420] = 312 -- op35
0x0a9d    op02_JumpToConditional( val1=(s)mem[0x4], val2=312, condition="val1 == val2", address_if_false=0xaab )
0x0aa5    op05_CallFunction( address=0xe18 )
0x0aa8    op01_JumpTo( address=0xb87 )
0x0aab    op02_JumpToConditional( val1=(s)mem[0x4], val2=318, condition="val1 == val2", address_if_false=0xad1 )
0x0ab3    op05_CallFunction( address=0x50c )
0x0ab6    mem[0x400] = 2 -- op35
0x0abc    op05_CallFunction( address=0xd27 )
0x0abf    op05_CallFunction( address=0xdae )
0x0ac2    mem[0x400] = 0 -- op35
0x0ac8    op05_CallFunction( address=0x51f )
0x0acb    op05_CallFunction( address=0xe18 )
0x0ace    op01_JumpTo( address=0xb87 )
0x0ad1    op02_JumpToConditional( val1=(s)mem[0x4], val2=319, condition="val1 == val2", address_if_false=0xaf7 )
0x0ad9    op05_CallFunction( address=0x50c )
0x0adc    mem[0x400] = 2 -- op35
0x0ae2    op05_CallFunction( address=0xd27 )
0x0ae5    op05_CallFunction( address=0xdae )
0x0ae8    mem[0x400] = 0 -- op35
0x0aee    op05_CallFunction( address=0x51f )
0x0af1    op05_CallFunction( address=0xe18 )
0x0af4    op01_JumpTo( address=0xb87 )
0x0af7    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0xb1d )
0x0aff    op05_CallFunction( address=0x50c )
0x0b02    mem[0x400] = 2 -- op35
0x0b08    op05_CallFunction( address=0xd27 )
0x0b0b    op05_CallFunction( address=0xdae )
0x0b0e    mem[0x400] = 0 -- op35
0x0b14    op05_CallFunction( address=0x51f )
0x0b17    op05_CallFunction( address=0xe18 )
0x0b1a    op01_JumpTo( address=0xb87 )
0x0b1d    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0xb43 )
0x0b25    op05_CallFunction( address=0x50c )
0x0b28    mem[0x400] = 2 -- op35
0x0b2e    op05_CallFunction( address=0xd27 )
0x0b31    op05_CallFunction( address=0xdae )
0x0b34    mem[0x400] = 0 -- op35
0x0b3a    op05_CallFunction( address=0x51f )
0x0b3d    op05_CallFunction( address=0xe18 )
0x0b40    op01_JumpTo( address=0xb87 )
0x0b43    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0xb6c )
0x0b4b    op05_CallFunction( address=0x50c )
0x0b4e    mem[0x400] = 2 -- op35
0x0b54    op05_CallFunction( address=0xd27 )
0x0b57    op05_CallFunction( address=0xdae )
0x0b5a    op05_CallFunction( address=0x51f )
0x0b5d    mem[0x400] = 0 -- op35
0x0b63    op05_CallFunction( address=0x51f )
0x0b66    op05_CallFunction( address=0xe18 )
0x0b69    op01_JumpTo( address=0xb87 )
0x0b6c    op05_CallFunction( address=0x50c )
0x0b6f    mem[0x400] = 2 -- op35
0x0b75    op05_CallFunction( address=0xd27 )
0x0b78    op05_CallFunction( address=0xdae )
0x0b7b    mem[0x400] = 0 -- op35
0x0b81    op05_CallFunction( address=0x51f )
0x0b84    op05_CallFunction( address=0xe18 )
0x0b87    op01_JumpTo( address=0xb8a )
0x0b8a    op00_Return()

Actor_0x0d:on_push:
0x0b8b    op00_Return()

Actor_0x0d:event_0x04:
0x0b8c    op05_CallFunction( address=0x50c )
0x0b8f    mem[0x400] = 1 -- op35
0x0b95    -- 0xF2()
0x0b9e    mem[0x41c] = 0 -- op35
0x0ba4    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0ba7    -- 0x5A()
0x0ba8    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0bab    -- 0x5A()
0x0bac    mem[0x41c] += 1 -- op3c
0x0baf    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1536, condition="val1 < val2", address_if_false=0xbba )
0x0bb7    op01_JumpTo( address=0xba4 )
0x0bba    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x0bc5    mem[0x41c] = 0 -- op35
0x0bcb    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0bce    -- 0x5A()
0x0bcf    op02_JumpToConditional( val1=(s)mem[0x41c], val2=29, condition="val1 < val2", address_if_false=0xbda )
0x0bd7    op01_JumpTo( address=0xbcb )
0x0bda    op00_Return()

Actor_0x0d:event_0x05:
0x0bdb    -- 0xF2()
0x0be4    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0be7    -- 0x5A()
0x0be8    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0xbf3 )
0x0bf0    op01_JumpTo( address=0xbe4 )
0x0bf3    -- 0xF2()
0x0bfc    op05_CallFunction( address=0x51f )
0x0bff    mem[0x400] = 0 -- op35
0x0c05    op26_Wait( time=10 )
0x0c08    -- 0xF2()
0x0c11    -- 0x92()

function:
0x0c12    -- 0xF2()
0x0c1b    mem[0x41c] = 0 -- op35
0x0c21    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0c24    op26_Wait( time=0 )
0x0c27    mem[0x41c] += 1 -- op3c
0x0c2a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=256, condition="val1 < val2", address_if_false=0xc35 )
0x0c32    op01_JumpTo( address=0xc21 )
0x0c35    -- 0xF2()
0x0c3e    op0D_Return()

function:

function:
0x0c3f    -- 0xF2()
0x0c48    mem[0x41c] = 0 -- op35
0x0c4e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0c51    op26_Wait( time=0 )
0x0c54    mem[0x41c] += 1 -- op3c
0x0c57    op02_JumpToConditional( val1=(s)mem[0x41c], val2=128, condition="val1 < val2", address_if_false=0xc62 )
0x0c5f    op01_JumpTo( address=0xc4e )
0x0c62    -- 0xF2()
0x0c6b    op0D_Return()
0x0c6c    -- 0xF2()
0x0c75    mem[0x41c] = 0 -- op35
0x0c7b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0c7e    op26_Wait( time=0 )
0x0c81    mem[0x41c] += 1 -- op3c
0x0c84    op02_JumpToConditional( val1=(s)mem[0x41c], val2=64, condition="val1 < val2", address_if_false=0xc8f )
0x0c8c    op01_JumpTo( address=0xc7b )
0x0c8f    -- 0xF2()
0x0c98    op0D_Return()

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

function:

function:

function:
0x0c99    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x05, priority=0x01 )
0x0c9c    op05_CallFunction( address=0xc6c )
0x0c9f    op0D_Return()

function:
0x0ca0    -- 0xF2()
0x0ca9    mem[0x41c] = 0 -- op35
0x0caf    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0cb2    op26_Wait( time=0 )
0x0cb5    mem[0x41c] += 1 -- op3c
0x0cb8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=256, condition="val1 < val2", address_if_false=0xcc3 )
0x0cc0    op01_JumpTo( address=0xcaf )
0x0cc3    -- 0xF2()
0x0ccc    op0D_Return()

function:

function:
0x0ccd    -- 0xF2()
0x0cd6    mem[0x41c] = 0 -- op35
0x0cdc    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0cdf    op26_Wait( time=0 )
0x0ce2    mem[0x41c] += 1 -- op3c
0x0ce5    op02_JumpToConditional( val1=(s)mem[0x41c], val2=128, condition="val1 < val2", address_if_false=0xcf0 )
0x0ced    op01_JumpTo( address=0xcdc )
0x0cf0    -- 0xF2()
0x0cf9    op0D_Return()
0x0cfa    -- 0xF2()
0x0d03    mem[0x41c] = 0 -- op35
0x0d09    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0d0c    op26_Wait( time=0 )
0x0d0f    mem[0x41c] += 1 -- op3c
0x0d12    op02_JumpToConditional( val1=(s)mem[0x41c], val2=64, condition="val1 < val2", address_if_false=0xd1d )
0x0d1a    op01_JumpTo( address=0xd09 )
0x0d1d    -- 0xF2()
0x0d26    op0D_Return()

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

function:

function:
0x0d27    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x05, priority=0x01 )
0x0d2a    op05_CallFunction( address=0xcfa )
0x0d2d    op0D_Return()

function:

function:

function:

function:
0x0d2e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x0d31    op05_CallFunction( address=0xde6 )
0x0d34    -- 0xA4() -- camera angle
0x0d38    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0d3b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d3e    op05_CallFunction( address=0xc3f )
0x0d41    op0D_Return()

function:

function:

function:

function:
0x0d42    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x0d45    op05_CallFunction( address=0xde6 )
0x0d48    -- 0xA4() -- camera angle
0x0d4c    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0d4f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d52    op05_CallFunction( address=0xc3f )
0x0d55    op0D_Return()

function:

function:

function:

function:
0x0d56    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x0d59    op05_CallFunction( address=0xde6 )
0x0d5c    -- 0xA4() -- camera angle
0x0d60    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0d63    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d66    op05_CallFunction( address=0xc3f )
0x0d69    op0D_Return()

function:

function:
0x0d6a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x01 )
0x0d6d    op05_CallFunction( address=0xde6 )
0x0d70    -- 0xA4() -- camera angle
0x0d74    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0d77    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d7a    op05_CallFunction( address=0xc3f )
0x0d7d    op0D_Return()

function:
0x0d7e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x01 )
0x0d81    op05_CallFunction( address=0xde6 )
0x0d84    -- 0xA4() -- camera angle
0x0d88    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0d8b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d8e    op05_CallFunction( address=0xc3f )
0x0d91    op0D_Return()

function:

function:

function:
0x0d92    op25_ActorDisable( actor_id=Actor_0x2c )
0x0d94    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x01 )
0x0d97    op05_CallFunction( address=0xde6 )
0x0d9a    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0d9d    -- 0xA4() -- camera angle
0x0da1    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0da4    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0da7    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0daa    op05_CallFunction( address=0xccd )
0x0dad    op0D_Return()

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
0x0dae    op25_ActorDisable( actor_id=Actor_0x2c )
0x0db0    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x01 )
0x0db3    op05_CallFunction( address=0xde6 )
0x0db6    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0db9    -- 0xA4() -- camera angle
0x0dbd    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0dc0    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0dc3    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0dc6    op05_CallFunction( address=0xccd )
0x0dc9    op0D_Return()
0x0dca    op25_ActorDisable( actor_id=Actor_0x2c )
0x0dcc    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0e, priority=0x01 )
0x0dcf    op05_CallFunction( address=0xde6 )
0x0dd2    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0dd5    -- 0xA4() -- camera angle
0x0dd9    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0ddc    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0ddf    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0de2    op05_CallFunction( address=0xccd )
0x0de5    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:
0x0de6    mem[0x41e] = 512 -- op35
0x0dec    mem[0x41e] -= (s)mem[0x41a] -- op39
0x0df2    -- 0x6E()
0x0dfa    -- 0x6D()
0x0e02    mem[0x406] = (s)mem[0x418] -- op35
0x0e08    mem[0x406] -= 10 -- op39
0x0e0e    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0e11    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0e14    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x0e17    op0D_Return()

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

function:

function:

function:

function:

function:
0x0e18    op74_SoundPlayFixedVolume( sound_id=67 )
0x0e1b    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0e1e    mem[0x41e] = 512 -- op35
0x0e24    mem[0x41e] -= (s)mem[0x41a] -- op39
0x0e2a    -- 0x6E()
0x0e32    -- 0x6D()
0x0e3a    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x0e3d    op26_Wait( time=2 )
0x0e40    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0xe5e )
0x0e45    op02_JumpToConditional( val1=(s)mem[0x18a], val2=1024, condition="val1 & val2", address_if_false=0xe50 )
0x0e4d    op01_JumpTo( address=0xe5e )
0x0e50    op02_JumpToConditional( val1=(s)mem[0x420], val2=319, condition="val1 == val2", address_if_false=0xe5e )
0x0e58    mem[0x420] = 310 -- op35
0x0e5e    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0xe74 )
0x0e63    op02_JumpToConditional( val1=(s)mem[0x420], val2=315, condition="val1 == val2", address_if_false=0xe74 )
0x0e6b    -- 0x12()
0x0e6f    -- 0x80()
0x0e74    op02_JumpToConditional( val1=(s)mem[0x420], val2=319, condition="val1 == val2", address_if_false=0xe84 )
0x0e7c    -- 0x98_MapLoad( field_id=16703, value=0 )
0x0e81    op01_JumpTo( address=0xe89 )
0x0e84    -- 0x98_MapLoad( field_id=(s)mem[0x420], value=0 )
0x0e89    op00_Return()

function:

function:

function:

function:
0x0e8a    opC6_ExpandRun() -- exp0x20
0x0e8b    op24_ActorEnable( actor_id=Actor_0x24 )
0x0e8d    op24_ActorEnable( actor_id=Actor_0x25 )
0x0e8f    op24_ActorEnable( actor_id=Actor_0x26 )
0x0e91    op24_ActorEnable( actor_id=Actor_0x22 )
0x0e93    op25_ActorDisable( actor_id=Actor_0x27 )
0x0e95    op25_ActorDisable( actor_id=Actor_0x28 )
0x0e97    op25_ActorDisable( actor_id=Actor_0x29 )
0x0e99    op25_ActorDisable( actor_id=Actor_0x23 )
0x0e9b    op0D_Return()

function:

function:

function:
0x0e9c    opC6_ExpandRun() -- exp0x20
0x0e9d    op24_ActorEnable( actor_id=Actor_0x27 )
0x0e9f    op24_ActorEnable( actor_id=Actor_0x28 )
0x0ea1    op24_ActorEnable( actor_id=Actor_0x29 )
0x0ea3    op24_ActorEnable( actor_id=Actor_0x23 )
0x0ea5    op25_ActorDisable( actor_id=Actor_0x24 )
0x0ea7    op25_ActorDisable( actor_id=Actor_0x25 )
0x0ea9    op25_ActorDisable( actor_id=Actor_0x26 )
0x0eab    op25_ActorDisable( actor_id=Actor_0x22 )
0x0ead    op0D_Return()

Actor_0x0e:on_start:
0x0eae    -- 0xBC_ActorNoModelInit()
0x0eaf    -- 0x2A()
0x0eb0    -- MISSING OPCODE 0xf9
