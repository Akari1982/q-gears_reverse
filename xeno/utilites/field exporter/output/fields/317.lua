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
0x0e45    op02_JumpToConditional( val1=mem[0x18a], val2=1024, condition="val1 & val2", address_if_false=0xe50 )
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
0x0eb0    -- 0xF9()
0x0eb2    op00_Return()

Actor_0x0e:on_update:
0x0eb3    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0eb4    op00_Return()

Actor_0x0f:on_start:
0x0eb5    -- 0xBC_ActorNoModelInit()
0x0eb6    -- 0x2A()
0x0eb7    -- 0xF9()
0x0eb9    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0eba    op00_Return()

Actor_0x10:on_start:
0x0ebb    -- 0xBC_ActorNoModelInit()
0x0ebc    -- 0x2A()
0x0ebd    -- 0xF9()
0x0ebf    op00_Return()

Actor_0x10:on_update:
0x0ec0    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xecb )
0x0ec8    -- 0xC1()
0x0ecb    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xed6 )
0x0ed3    -- 0xC2( ???=16 )
0x0ed6    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0ed7    op00_Return()

Actor_0x11:on_start:
0x0ed8    -- 0xBC_ActorNoModelInit()
0x0ed9    -- 0x2A()
0x0eda    -- 0xF9()
0x0edc    op00_Return()

Actor_0x11:on_update:
0x0edd    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xee8 )
0x0ee5    -- 0xC0( ???=16 )
0x0ee8    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xef3 )
0x0ef0    -- 0xBF( ???=16 )
0x0ef3    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0ef4    op00_Return()

Actor_0x12:on_start:
0x0ef5    -- 0xBC_ActorNoModelInit()
0x0ef6    -- 0x2A()
0x0ef7    -- 0xF9()
0x0ef9    op00_Return()

Actor_0x12:on_update:
0x0efa    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf05 )
0x0f02    -- 0xBF( ???=16 )
0x0f05    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf10 )
0x0f0d    -- 0xC0( ???=16 )
0x0f10    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0f11    op00_Return()

Actor_0x13:on_start:
0x0f12    -- 0xBC_ActorNoModelInit()
0x0f13    -- 0x2A()
0x0f14    -- 0xF9()
0x0f16    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0f17    op00_Return()

Actor_0x14:on_start:
0x0f18    -- 0xBC_ActorNoModelInit()
0x0f19    -- 0x2A()
0x0f1a    -- 0xF9()
0x0f1c    op00_Return()

Actor_0x14:on_update:
0x0f1d    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf28 )
0x0f25    -- 0xBF( ???=16 )
0x0f28    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf33 )
0x0f30    -- 0xC0( ???=16 )
0x0f33    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0f34    op00_Return()

Actor_0x15:on_start:
0x0f35    -- 0xBC_ActorNoModelInit()
0x0f36    -- 0x2A()
0x0f37    -- 0xF9()
0x0f39    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0f3a    op00_Return()

Actor_0x15:event_0x04:
0x0f3b    -- 0x10()
0x0f46    op00_Return()

Actor_0x16:on_start:
0x0f47    -- 0xBC_ActorNoModelInit()
0x0f48    -- 0x2A()
0x0f49    -- 0xF9()
0x0f4b    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0f4c    op00_Return()

Actor_0x17:on_start:
0x0f4d    -- 0xBC_ActorNoModelInit()
0x0f4e    -- 0x2A()
0x0f4f    -- 0xF9()
0x0f51    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0f52    op00_Return()

Actor_0x18:on_start:
0x0f53    -- 0xBC_ActorNoModelInit()
0x0f54    -- 0x2A()
0x0f55    -- 0xF9()
0x0f57    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0f58    op00_Return()

Actor_0x19:on_start:
0x0f59    -- 0xBC_ActorNoModelInit()
0x0f5a    -- 0x2A()
0x0f5b    -- 0xF9()
0x0f5d    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0f5e    op00_Return()

Actor_0x1a:on_start:
0x0f5f    -- 0xBC_ActorNoModelInit()
0x0f60    -- 0x2A()
0x0f61    -- 0xF9()
0x0f63    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0f64    op00_Return()

Actor_0x1b:on_start:
0x0f65    -- 0xBC_ActorNoModelInit()
0x0f66    -- 0x2A()
0x0f67    -- 0xF9()
0x0f69    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0f6a    op00_Return()

Actor_0x1c:on_start:
0x0f6b    -- 0xBC_ActorNoModelInit()
0x0f6c    -- 0x2A()
0x0f6d    -- 0xF9()
0x0f6f    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0f70    op00_Return()

Actor_0x1d:on_start:
0x0f71    -- 0xBC_ActorNoModelInit()
0x0f72    -- 0x2A()
0x0f73    -- 0xF9()
0x0f75    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0f76    op00_Return()

Actor_0x1e:on_start:
0x0f77    -- 0xBC_ActorNoModelInit()
0x0f78    -- 0x2A()
0x0f79    -- 0xF9()
0x0f7b    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0f7c    op00_Return()

Actor_0x1f:on_start:
0x0f7d    -- 0xBC_ActorNoModelInit()
0x0f7e    -- 0x2A()
0x0f7f    -- 0xF9()
0x0f81    op00_Return()

Actor_0x1f:on_update:
0x0f82    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf8d )
0x0f8a    -- 0xBF( ???=16 )
0x0f8d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf98 )
0x0f95    -- 0xC0( ???=16 )
0x0f98    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0f99    op00_Return()

Actor_0x20:on_start:
0x0f9a    -- 0xBC_ActorNoModelInit()
0x0f9b    -- 0x2A()
0x0f9c    -- 0xF9()
0x0f9e    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0f9f    op00_Return()

Actor_0x21:on_start:
0x0fa0    -- 0xBC_ActorNoModelInit()
0x0fa1    -- 0x2A()
0x0fa2    -- 0xF9()
0x0fa4    op00_Return()

Actor_0x21:on_update:
0x0fa5    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xfb0 )
0x0fad    -- 0xC0( ???=16 )
0x0fb0    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xfbb )
0x0fb8    -- 0xBF( ???=16 )
0x0fbb    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0fbc    op00_Return()

Actor_0x22:on_start:
0x0fbd    -- 0xBC_ActorNoModelInit()
0x0fbe    -- 0x2A()
0x0fbf    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0xfcb )
0x0fc7    -- 0x22()
0x0fc8    op01_JumpTo( address=0xfe4 )
0x0fcb    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0xfd7 )
0x0fd3    -- 0x22()
0x0fd4    op01_JumpTo( address=0xfe4 )
0x0fd7    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0xfe3 )
0x0fdf    -- 0x22()
0x0fe0    op01_JumpTo( address=0xfe4 )
0x0fe3    -- 0x23()
0x0fe4    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0fe5    op00_Return()

Actor_0x23:on_start:
0x0fe6    -- 0xBC_ActorNoModelInit()
0x0fe7    -- 0x2A()
0x0fe8    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0xff4 )
0x0ff0    -- 0x23()
0x0ff1    op01_JumpTo( address=0x100d )
0x0ff4    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x1000 )
0x0ffc    -- 0x23()
0x0ffd    op01_JumpTo( address=0x100d )
0x1000    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x100c )
0x1008    -- 0x23()
0x1009    op01_JumpTo( address=0x100d )
0x100c    -- 0x22()
0x100d    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x100e    op00_Return()

Actor_0x24:on_start:
0x100f    -- 0xBC_ActorNoModelInit()
0x1010    -- 0x2A()
0x1011    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x101d )
0x1019    -- 0x22()
0x101a    op01_JumpTo( address=0x1036 )
0x101d    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x1029 )
0x1025    -- 0x22()
0x1026    op01_JumpTo( address=0x1036 )
0x1029    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x1035 )
0x1031    -- 0x22()
0x1032    op01_JumpTo( address=0x1036 )
0x1035    -- 0x23()
0x1036    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1037    op00_Return()

Actor_0x25:on_start:
0x1038    -- 0xBC_ActorNoModelInit()
0x1039    -- 0x2A()
0x103a    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x1046 )
0x1042    -- 0x22()
0x1043    op01_JumpTo( address=0x105f )
0x1046    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x1052 )
0x104e    -- 0x22()
0x104f    op01_JumpTo( address=0x105f )
0x1052    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x105e )
0x105a    -- 0x22()
0x105b    op01_JumpTo( address=0x105f )
0x105e    -- 0x23()
0x105f    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1060    op00_Return()

Actor_0x26:on_start:
0x1061    -- 0xBC_ActorNoModelInit()
0x1062    -- 0x2A()
0x1063    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x106f )
0x106b    -- 0x22()
0x106c    op01_JumpTo( address=0x1088 )
0x106f    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x107b )
0x1077    -- 0x22()
0x1078    op01_JumpTo( address=0x1088 )
0x107b    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x1087 )
0x1083    -- 0x22()
0x1084    op01_JumpTo( address=0x1088 )
0x1087    -- 0x23()
0x1088    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1089    op00_Return()

Actor_0x27:on_start:
0x108a    -- 0xBC_ActorNoModelInit()
0x108b    -- 0x2A()
0x108c    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x1098 )
0x1094    -- 0x23()
0x1095    op01_JumpTo( address=0x10b1 )
0x1098    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x10a4 )
0x10a0    -- 0x23()
0x10a1    op01_JumpTo( address=0x10b1 )
0x10a4    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x10b0 )
0x10ac    -- 0x23()
0x10ad    op01_JumpTo( address=0x10b1 )
0x10b0    -- 0x22()
0x10b1    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x10b2    op00_Return()

Actor_0x28:on_start:
0x10b3    -- 0xBC_ActorNoModelInit()
0x10b4    -- 0x2A()
0x10b5    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x10c1 )
0x10bd    -- 0x23()
0x10be    op01_JumpTo( address=0x10da )
0x10c1    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x10cd )
0x10c9    -- 0x23()
0x10ca    op01_JumpTo( address=0x10da )
0x10cd    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x10d9 )
0x10d5    -- 0x23()
0x10d6    op01_JumpTo( address=0x10da )
0x10d9    -- 0x22()
0x10da    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x10db    op00_Return()

Actor_0x29:on_start:
0x10dc    -- 0xBC_ActorNoModelInit()
0x10dd    -- 0x2A()
0x10de    op02_JumpToConditional( val1=(s)mem[0x4], val2=313, condition="val1 == val2", address_if_false=0x10ea )
0x10e6    -- 0x23()
0x10e7    op01_JumpTo( address=0x1103 )
0x10ea    op02_JumpToConditional( val1=(s)mem[0x4], val2=314, condition="val1 == val2", address_if_false=0x10f6 )
0x10f2    -- 0x23()
0x10f3    op01_JumpTo( address=0x1103 )
0x10f6    op02_JumpToConditional( val1=(s)mem[0x4], val2=315, condition="val1 == val2", address_if_false=0x1102 )
0x10fe    -- 0x23()
0x10ff    op01_JumpTo( address=0x1103 )
0x1102    -- 0x22()
0x1103    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1104    op00_Return()

Actor_0x2a:on_start:
0x1105    -- 0xBC_ActorNoModelInit()
0x1106    -- 0x2A()
0x1107    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1108    op00_Return()

Actor_0x2a:event_0x04:
0x1109    op25_ActorDisable( actor_id=party1 )
0x110b    op25_ActorDisable( actor_id=party2 )
0x110d    op25_ActorDisable( actor_id=party3 )
0x110f    op26_Wait( time=45 )
0x1112    -- 0xFE24()
0x1114    -- 0xFE43()
0x1116    op24_ActorEnable( actor_id=party1 )
0x1118    op24_ActorEnable( actor_id=party2 )
0x111a    op24_ActorEnable( actor_id=party3 )
0x111c    op00_Return()

Actor_0x2b:on_start:
0x111d    -- 0xBC_ActorNoModelInit()
0x111e    -- 0x2A()
0x111f    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1120    op00_Return()

Actor_0x2b:event_0x04:
0x1121    opB3_FadeIn()
0x1124    op00_Return()

Actor_0x2b:event_0x05:
0x1125    op26_Wait( time=15 )
0x1128    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x1133 )
0x1130    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x1133    op26_Wait( time=15 )
0x1136    opB4_FadeOut()
0x1139    op00_Return()

Actor_0x2c:on_start:
0x113a    -- 0x0B_InitNPC( 0 )
0x113d    op2C_SpritePlayAnim( anim_id=0x2 )
0x113f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1149 )
0x1147    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x1149    op00_Return()

Actor_0x2c:on_update:
0x114a    mem[0x42a] = 3072 -- op35
0x1150    mem[0x42a] -= (s)mem[0x41a] -- op39
0x1156    mem[0x428] = (s)mem[0x418] -- op35
0x115c    mem[0x428] -= 15 -- op39
0x1162    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x1164    -- 0x6D()
0x116c    -- 0x6E()
0x1174    -- 0xFE1C()
0x117d    op00_Return()

Actor_0x2c:on_talk:
0x117e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x1182    op9C_MessageSync()
0x1183    mem[0x42c] = true -- op36
0x1186    op00_Return()

Actor_0x2c:on_push:
0x1187    op00_Return()

Actor_0x2c:event_0x04:
0x1188    op26_Wait( time=45 )
0x118b    -- 0x22()
0x118c    op00_Return()

Actor_0x2d:on_start:
0x118d    -- 0xBC_ActorNoModelInit()
0x118e    -- 0x2A()
0x118f    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x1190    op00_Return()

Actor_0x2d:event_0x04:
0x1191    opD4_MessageShowFromActor( actor_id=Actor_0x2c, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x1197    op00_Return()

Actor_0x2e:on_start:
0x1198    -- 0xBC_ActorNoModelInit()
0x1199    -- 0x2A()
0x119a    op00_Return()

Actor_0x2e:on_update:
0x119b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1232 )
0x11a3    -- 0xFE54()
0x11a5    -- 0xE5()
0x11b6    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x11b9    -- 0x67()
0x11bd    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x11c0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x11c3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x11c6    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x11c9    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x11cc    op26_Wait( time=100 )
0x11cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_TOP )
0x11d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=FORCE_BOTTOM )
0x11db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=FORCE_BOTTOM )
0x11e1    opB4_FadeOut()
0x11e4    op26_Wait( time=30 )
0x11e7    op05_CallFunction( address=0xe8a )
0x11ea    op25_ActorDisable( actor_id=Actor_0x04 )
0x11ec    op25_ActorDisable( actor_id=Actor_0x03 )
0x11ee    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x05, priority=0x01 )
0x11f1    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0f, priority=0x01 )
0x11f4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x11f7    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x1202    opB3_FadeIn()
0x1205    op26_Wait( time=60 )
0x1208    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=FORCE_TOP )
0x120e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=FORCE_BOTTOM )
0x1214    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_TOP )
0x121a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_BOTTOM )
0x1220    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=FORCE_TOP )
0x1226    op26_Wait( time=30 )
0x1229    -- 0x98_MapLoad( field_id=314, value=3 )
0x122e    -- 0x5B()
0x122f    op01_JumpTo( address=0x1234 )
0x1232    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x1234    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1235    op00_Return()

Actor_0x2f:on_start:
0x1236    -- 0xBC_ActorNoModelInit()
0x1237    -- 0x2A()
0x1238    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1277 )
0x1240    -- 0xFE54()
0x1242    op99()
0x1243    mem[0x42e] = (s)mem[0x418] -- op35
0x1249    mem[0x42e] -= 120 -- op39
0x124f    -- 0x61( ???=0, ???=0, ???=(s)mem[0x42e] ) -- exp0x1
0x1257    -- 0x65( ???=100, ???=-700, ???=600 ) -- exp0x1
0x125f    -- 0x63( ???=0, ???=0, ???=(s)mem[0x42e] ) -- exp0x1
0x1267    -- 0xA3()
0x126f    opAC_MoveCamera( control=0x0, steps=0 )
0x1273    opAC_MoveCamera( control=0x1, steps=0 )
0x1277    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1278    op00_Return()

Actor_0x2f:event_0x04:
0x1279    mem[0x42e] = (s)mem[0x418] -- op35
0x127f    mem[0x42e] -= 120 -- op39
0x1285    -- 0x61( ???=0, ???=0, ???=(s)mem[0x42e] ) -- exp0x1
0x128d    -- 0x65( ???=100, ???=-700, ???=600 ) -- exp0x1
0x1295    -- 0x63( ???=0, ???=0, ???=(s)mem[0x42e] ) -- exp0x1
0x129d    -- 0xA3()
0x12a5    opAC_MoveCamera( control=0x0, steps=5 )
0x12a9    opAC_MoveCamera( control=0x1, steps=5 )
0x12ad    -- 0x5A()
0x12ae    op01_JumpTo( address=0x1279 )
0x12b1    op00_Return()

Actor_0x2f:event_0x05:
0x12b2    -- 0x61( ???=45, ???=-29, ???=181 ) -- exp0x1
0x12ba    -- 0x65( ???=-168, ???=-154, ???=-662 ) -- exp0x1
0x12c2    -- 0x63( ???=45, ???=-29, ???=181 ) -- exp0x1
0x12ca    -- 0xA3()
0x12d2    opAC_MoveCamera( control=0x0, steps=0 )
0x12d6    opAC_MoveCamera( control=0x1, steps=0 )
0x12da    -- 0x92()
0x12db    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
