var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x87ff, 0x3800, 0x00ff, 0xffff, 0x0006, 0x00ca, 0xff00, 0xb9ff, 0x38ff, 0x01ff, 0xffff, 0x0008, 0xff62, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x33 )
0x002d    -- 0x75( ???=255 )
0x0030    op01_JumpTo( address=0x36 )
0x0033    -- 0x75( ???=15 )
0x0036    -- 0x2A()
0x0037    op00_Return()

Actor_0x00:on_update:
0x0038    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x01:on_start:
0x003a    -- 0x16_ActorPCInit( char_id=0 )
0x003d    opFE0D_MessageSetFace( char_id=0 )
0x0041    opFE0D_MessageSetFace( char_id=0 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x53 )
0x004e    -- 0xA7()
0x004f    op00_Return()
0x0050    op01_JumpTo( address=0x55 )
0x0053    -- 0x5A()
0x0054    op00_Return()
0x0055    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0056    op00_Return()

Actor_0x01:event_0x04:
0x0057    -- 0x19_ActorSetPosition( x=(vf80)0xffe9, z=(vf40)0xff98, flag=(flag)0xc0 )
0x005d    op69_ActorSetRotation( rot=0 )
0x0060    op00_Return()

Actor_0x01:event_0x05:
0x0061    -- 0x19_ActorSetPosition( x=(vf80)0xffe9, z=(vf40)0x0069, flag=(flag)0xc0 )
0x0067    op69_ActorSetRotation( rot=4 )
0x006a    op00_Return()

Actor_0x01:event_0x06:
0x006b    -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0x0069, flag=(flag)0xc0 )
0x0071    op69_ActorSetRotation( rot=4 )
0x0074    op00_Return()

Actor_0x01:event_0x07:
0x0075    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007b    op00_Return()

Actor_0x01:event_0x08:
0x007c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0082    op00_Return()

Actor_0x01:event_0x09:
0x0083    -- 0x52()
0x0085    op00_Return()

Actor_0x01:event_0x0a:
0x0086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008c    op00_Return()

Actor_0x01:event_0x0b:
0x008d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0093    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0099    op00_Return()

Actor_0x01:event_0x0c:
0x009a    -- 0xF6( ???=0x2 )
0x009c    -- 0x1F( ???=0x10 )
0x009e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xb2 )
0x00a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x00c6    -- 0x1F( ???=0x0 )
0x00c8    -- 0xF6( ???=0x0 )
0x00ca    op00_Return()

Actor_0x01:event_0x0d:
0x00cb    -- 0xF6( ???=0x2 )
0x00cd    -- 0x1F( ???=0x10 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xe9 )
0x00d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f5    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x00f7    -- 0x1F( ???=0x0 )
0x00f9    -- 0xF6( ???=0x0 )
0x00fb    op00_Return()

Actor_0x01:event_0x0e:
0x00fc    -- 0xF6( ???=0x2 )
0x00fe    -- 0x1F( ???=0x10 )
0x0100    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x120 )
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0128    -- 0x1F( ???=0x0 )
0x012a    -- 0xF6( ???=0x0 )
0x012c    op00_Return()

Actor_0x02:on_start:
0x012d    -- 0x16_ActorPCInit( char_id=1 )
0x0130    opFE0D_MessageSetFace( char_id=1 )
0x0134    opFE0D_MessageSetFace( char_id=1 )
0x0138    op00_Return()

Actor_0x02:on_update:
0x0139    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x146 )
0x0141    -- 0xA7()
0x0142    op00_Return()
0x0143    op01_JumpTo( address=0x148 )
0x0146    -- 0x5A()
0x0147    op00_Return()
0x0148    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0149    op00_Return()

Actor_0x02:event_0x04:
0x014a    op01_JumpTo( address=0x57 )
0x014d    op00_Return()

Actor_0x02:event_0x05:
0x014e    op01_JumpTo( address=0x61 )
0x0151    op00_Return()

Actor_0x02:event_0x06:
0x0152    op01_JumpTo( address=0x6b )
0x0155    op00_Return()

Actor_0x02:event_0x07:
0x0156    op01_JumpTo( address=0x75 )
0x0159    op00_Return()

Actor_0x02:event_0x08:
0x015a    op01_JumpTo( address=0x7c )
0x015d    op00_Return()

Actor_0x02:event_0x09:
0x015e    op01_JumpTo( address=0x83 )
0x0161    op00_Return()

Actor_0x02:event_0x0a:
0x0162    op01_JumpTo( address=0x86 )
0x0165    op00_Return()

Actor_0x02:event_0x0b:
0x0166    op01_JumpTo( address=0x8d )
0x0169    op00_Return()

Actor_0x02:event_0x0c:
0x016a    op01_JumpTo( address=0x9a )
0x016d    op00_Return()

Actor_0x02:event_0x0d:
0x016e    op01_JumpTo( address=0xcb )
0x0171    op00_Return()

Actor_0x02:event_0x0e:
0x0172    op01_JumpTo( address=0xfc )
0x0175    op00_Return()

Actor_0x03:on_start:
0x0176    -- 0x16_ActorPCInit( char_id=2 )
0x0179    opFE0D_MessageSetFace( char_id=2 )
0x017d    opFE0D_MessageSetFace( char_id=2 )
0x0181    op00_Return()

Actor_0x03:on_update:
0x0182    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x18f )
0x018a    -- 0xA7()
0x018b    op00_Return()
0x018c    op01_JumpTo( address=0x191 )
0x018f    -- 0x5A()
0x0190    op00_Return()
0x0191    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0192    op00_Return()

Actor_0x03:event_0x04:
0x0193    op01_JumpTo( address=0x57 )
0x0196    op00_Return()

Actor_0x03:event_0x05:
0x0197    op01_JumpTo( address=0x61 )
0x019a    op00_Return()

Actor_0x03:event_0x06:
0x019b    op01_JumpTo( address=0x6b )
0x019e    op00_Return()

Actor_0x03:event_0x07:
0x019f    op01_JumpTo( address=0x75 )
0x01a2    op00_Return()

Actor_0x03:event_0x08:
0x01a3    op01_JumpTo( address=0x7c )
0x01a6    op00_Return()

Actor_0x03:event_0x09:
0x01a7    op01_JumpTo( address=0x83 )
0x01aa    op00_Return()

Actor_0x03:event_0x0a:
0x01ab    op01_JumpTo( address=0x86 )
0x01ae    op00_Return()

Actor_0x03:event_0x0b:
0x01af    op01_JumpTo( address=0x8d )
0x01b2    op00_Return()

Actor_0x03:event_0x0c:
0x01b3    op01_JumpTo( address=0x9a )
0x01b6    op00_Return()

Actor_0x03:event_0x0d:
0x01b7    op01_JumpTo( address=0xcb )
0x01ba    op00_Return()

Actor_0x03:event_0x0e:
0x01bb    op01_JumpTo( address=0xfc )
0x01be    op00_Return()

Actor_0x03:event_0x0f:
0x01bf    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01c3    op9C_MessageSync()
0x01c4    op00_Return()

Actor_0x03:event_0x10:
0x01c5    opF4_MessageClose( type=0x0 )
0x01c7    op00_Return()

Actor_0x03:event_0x11:
0x01c8    -- 0x1F( ???=0x10 )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op69_ActorSetRotation( rot=4 )
0x01d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d9    -- 0x23()
0x01da    op00_Return()

Actor_0x04:on_start:
0x01db    -- 0x16_ActorPCInit( char_id=3 )
0x01de    opFE0D_MessageSetFace( char_id=3 )
0x01e2    opFE0D_MessageSetFace( char_id=3 )
0x01e6    op00_Return()

Actor_0x04:on_update:
0x01e7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1f4 )
0x01ef    -- 0xA7()
0x01f0    op00_Return()
0x01f1    op01_JumpTo( address=0x1f6 )
0x01f4    -- 0x5A()
0x01f5    op00_Return()
0x01f6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01f7    op00_Return()

Actor_0x04:event_0x04:
0x01f8    op01_JumpTo( address=0x57 )
0x01fb    op00_Return()

Actor_0x04:event_0x05:
0x01fc    op01_JumpTo( address=0x61 )
0x01ff    op00_Return()

Actor_0x04:event_0x06:
0x0200    op01_JumpTo( address=0x6b )
0x0203    op00_Return()

Actor_0x04:event_0x07:
0x0204    op01_JumpTo( address=0x75 )
0x0207    op00_Return()

Actor_0x04:event_0x08:
0x0208    op01_JumpTo( address=0x7c )
0x020b    op00_Return()

Actor_0x04:event_0x09:
0x020c    op01_JumpTo( address=0x83 )
0x020f    op00_Return()

Actor_0x04:event_0x0a:
0x0210    op01_JumpTo( address=0x86 )
0x0213    op00_Return()

Actor_0x04:event_0x0b:
0x0214    op01_JumpTo( address=0x8d )
0x0217    op00_Return()

Actor_0x04:event_0x0c:
0x0218    op01_JumpTo( address=0x9a )
0x021b    op00_Return()

Actor_0x04:event_0x0d:
0x021c    op01_JumpTo( address=0xcb )
0x021f    op00_Return()

Actor_0x04:event_0x0e:
0x0220    op01_JumpTo( address=0xfc )
0x0223    op00_Return()

Actor_0x04:event_0x0f:
0x0224    -- 0xF6( ???=0x1 )
0x0226    -- 0x2D()
0x022e    -- 0x57( type=0x2, x=(vf80)0x040a, z=(vf40)0x040c, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0239    -- 0x57( type=0x8f )
0x023b    op26_Wait( time=1 )
0x023e    -- 0x57( type=0xf )
0x0240    -- 0xF6( ???=0x0 )
0x0242    op26_Wait( time=5 )
0x0245    op00_Return()

Actor_0x04:event_0x10:
0x0246    -- 0xF6( ???=0x1 )
0x0248    -- 0x2D()
0x0250    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 < val2", address_if_false=0x270 )
0x0258    -- 0x57( type=0x2, x=(vf80)0x040a, z=(vf40)0x040c, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0263    -- 0x57( type=0x8f )
0x0265    op26_Wait( time=1 )
0x0268    -- 0x57( type=0xf )
0x026a    mem[0x410] += 1 -- op3c
0x026d    op01_JumpTo( address=0x250 )
0x0270    -- 0xF6( ???=0x0 )
0x0272    op00_Return()

Actor_0x05:on_start:
0x0273    -- 0x16_ActorPCInit( char_id=5 )
0x0276    opFE0D_MessageSetFace( char_id=5 )
0x027a    opFE0D_MessageSetFace( char_id=5 )
0x027e    op00_Return()

Actor_0x05:on_update:
0x027f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x28c )
0x0287    -- 0xA7()
0x0288    op00_Return()
0x0289    op01_JumpTo( address=0x28e )
0x028c    -- 0x5A()
0x028d    op00_Return()
0x028e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x028f    op00_Return()

Actor_0x05:event_0x04:
0x0290    op01_JumpTo( address=0x57 )
0x0293    op00_Return()

Actor_0x05:event_0x05:
0x0294    op01_JumpTo( address=0x61 )
0x0297    op00_Return()

Actor_0x05:event_0x06:
0x0298    op01_JumpTo( address=0x6b )
0x029b    op00_Return()

Actor_0x05:event_0x07:
0x029c    op01_JumpTo( address=0x75 )
0x029f    op00_Return()

Actor_0x05:event_0x08:
0x02a0    op01_JumpTo( address=0x7c )
0x02a3    op00_Return()

Actor_0x05:event_0x09:
0x02a4    op01_JumpTo( address=0x83 )
0x02a7    op00_Return()

Actor_0x05:event_0x0a:
0x02a8    op01_JumpTo( address=0x86 )
0x02ab    op00_Return()

Actor_0x05:event_0x0b:
0x02ac    op01_JumpTo( address=0x8d )
0x02af    op00_Return()

Actor_0x05:event_0x0c:
0x02b0    op01_JumpTo( address=0x9a )
0x02b3    op00_Return()

Actor_0x05:event_0x0d:
0x02b4    op01_JumpTo( address=0xcb )
0x02b7    op00_Return()

Actor_0x05:event_0x0e:
0x02b8    op01_JumpTo( address=0xfc )
0x02bb    op00_Return()

Actor_0x06:on_start:
0x02bc    -- 0x16_ActorPCInit( char_id=7 )
0x02bf    opFE0D_MessageSetFace( char_id=7 )
0x02c3    opFE0D_MessageSetFace( char_id=7 )
0x02c7    op00_Return()

Actor_0x06:on_update:
0x02c8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2d5 )
0x02d0    -- 0xA7()
0x02d1    op00_Return()
0x02d2    op01_JumpTo( address=0x2d7 )
0x02d5    -- 0x5A()
0x02d6    op00_Return()
0x02d7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02d8    op00_Return()

Actor_0x06:event_0x04:
0x02d9    op01_JumpTo( address=0x57 )
0x02dc    op00_Return()

Actor_0x06:event_0x05:
0x02dd    op01_JumpTo( address=0x61 )
0x02e0    op00_Return()

Actor_0x06:event_0x06:
0x02e1    op01_JumpTo( address=0x6b )
0x02e4    op00_Return()

Actor_0x06:event_0x07:
0x02e5    op01_JumpTo( address=0x75 )
0x02e8    op00_Return()

Actor_0x06:event_0x08:
0x02e9    op01_JumpTo( address=0x7c )
0x02ec    op00_Return()

Actor_0x06:event_0x09:
0x02ed    op01_JumpTo( address=0x83 )
0x02f0    op00_Return()

Actor_0x06:event_0x0a:
0x02f1    op01_JumpTo( address=0x86 )
0x02f4    op00_Return()

Actor_0x06:event_0x0b:
0x02f5    op01_JumpTo( address=0x8d )
0x02f8    op00_Return()

Actor_0x06:event_0x0c:
0x02f9    op01_JumpTo( address=0x9a )
0x02fc    op00_Return()

Actor_0x06:event_0x0d:
0x02fd    op01_JumpTo( address=0xcb )
0x0300    op00_Return()

Actor_0x06:event_0x0e:
0x0301    op01_JumpTo( address=0xfc )
0x0304    op00_Return()

Actor_0x07:on_start:
0x0305    -- 0x16_ActorPCInit( char_id=4 )
0x0308    opFE0D_MessageSetFace( char_id=4 )
0x030c    opFE0D_MessageSetFace( char_id=4 )
0x0310    op00_Return()

Actor_0x07:on_update:
0x0311    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x31e )
0x0319    -- 0xA7()
0x031a    op00_Return()
0x031b    op01_JumpTo( address=0x320 )
0x031e    -- 0x5A()
0x031f    op00_Return()
0x0320    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0321    op00_Return()

Actor_0x07:event_0x04:
0x0322    op01_JumpTo( address=0x57 )
0x0325    op00_Return()

Actor_0x07:event_0x05:
0x0326    op01_JumpTo( address=0x61 )
0x0329    op00_Return()

Actor_0x07:event_0x06:
0x032a    op01_JumpTo( address=0x6b )
0x032d    op00_Return()

Actor_0x07:event_0x07:
0x032e    op01_JumpTo( address=0x75 )
0x0331    op00_Return()

Actor_0x07:event_0x08:
0x0332    op01_JumpTo( address=0x7c )
0x0335    op00_Return()

Actor_0x07:event_0x09:
0x0336    op01_JumpTo( address=0x83 )
0x0339    op00_Return()

Actor_0x07:event_0x0a:
0x033a    op01_JumpTo( address=0x86 )
0x033d    op00_Return()

Actor_0x07:event_0x0b:
0x033e    op01_JumpTo( address=0x8d )
0x0341    op00_Return()

Actor_0x07:event_0x0c:
0x0342    op01_JumpTo( address=0x9a )
0x0345    op00_Return()

Actor_0x07:event_0x0d:
0x0346    op01_JumpTo( address=0xcb )
0x0349    op00_Return()

Actor_0x07:event_0x0e:
0x034a    op01_JumpTo( address=0xfc )
0x034d    op00_Return()

Actor_0x08:on_start:
0x034e    -- 0x16_ActorPCInit( char_id=6 )
0x0351    opFE0D_MessageSetFace( char_id=6 )
0x0355    op00_Return()

Actor_0x08:on_update:
0x0356    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x363 )
0x035e    -- 0xA7()
0x035f    op00_Return()
0x0360    op01_JumpTo( address=0x365 )
0x0363    -- 0x5A()
0x0364    op00_Return()
0x0365    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0366    op00_Return()

Actor_0x08:event_0x04:
0x0367    op01_JumpTo( address=0x57 )
0x036a    op00_Return()

Actor_0x08:event_0x05:
0x036b    op01_JumpTo( address=0x61 )
0x036e    op00_Return()

Actor_0x08:event_0x06:
0x036f    op01_JumpTo( address=0x6b )
0x0372    op00_Return()

Actor_0x08:event_0x07:
0x0373    op01_JumpTo( address=0x75 )
0x0376    op00_Return()

Actor_0x08:event_0x08:
0x0377    op01_JumpTo( address=0x7c )
0x037a    op00_Return()

Actor_0x08:event_0x09:
0x037b    op01_JumpTo( address=0x83 )
0x037e    op00_Return()

Actor_0x08:event_0x0a:
0x037f    op01_JumpTo( address=0x86 )
0x0382    op00_Return()

Actor_0x08:event_0x0b:
0x0383    op01_JumpTo( address=0x8d )
0x0386    op00_Return()

Actor_0x08:event_0x0c:
0x0387    op01_JumpTo( address=0x9a )
0x038a    op00_Return()

Actor_0x08:event_0x0d:
0x038b    op01_JumpTo( address=0xcb )
0x038e    op00_Return()

Actor_0x08:event_0x0e:
0x038f    op01_JumpTo( address=0xfc )
0x0392    op00_Return()

Actor_0x09:on_start:
0x0393    -- 0x16_ActorPCInit( char_id=8 )
0x0396    opFE0D_MessageSetFace( char_id=8 )
0x039a    op00_Return()

Actor_0x09:on_update:
0x039b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3a8 )
0x03a3    -- 0xA7()
0x03a4    op00_Return()
0x03a5    op01_JumpTo( address=0x3aa )
0x03a8    -- 0x5A()
0x03a9    op00_Return()
0x03aa    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03ab    op00_Return()

Actor_0x09:event_0x04:
0x03ac    op01_JumpTo( address=0x57 )
0x03af    op00_Return()

Actor_0x09:event_0x05:
0x03b0    op01_JumpTo( address=0x61 )
0x03b3    op00_Return()

Actor_0x09:event_0x06:
0x03b4    op01_JumpTo( address=0x6b )
0x03b7    op00_Return()

Actor_0x09:event_0x07:
0x03b8    op01_JumpTo( address=0x75 )
0x03bb    op00_Return()

Actor_0x09:event_0x08:
0x03bc    op01_JumpTo( address=0x7c )
0x03bf    op00_Return()

Actor_0x09:event_0x09:
0x03c0    op01_JumpTo( address=0x83 )
0x03c3    op00_Return()

Actor_0x09:event_0x0a:
0x03c4    op01_JumpTo( address=0x86 )
0x03c7    op00_Return()

Actor_0x09:event_0x0b:
0x03c8    op01_JumpTo( address=0x8d )
0x03cb    op00_Return()

Actor_0x09:event_0x0c:
0x03cc    op01_JumpTo( address=0x9a )
0x03cf    op00_Return()

Actor_0x09:event_0x0d:
0x03d0    op01_JumpTo( address=0xcb )
0x03d3    op00_Return()

Actor_0x09:event_0x0e:
0x03d4    op01_JumpTo( address=0xfc )
0x03d7    op00_Return()

Actor_0x0a:on_start:
0x03d8    -- 0x16_ActorPCInit( char_id=9 )
0x03db    opFE0D_MessageSetFace( char_id=9 )
0x03df    op00_Return()

Actor_0x0a:on_update:
0x03e0    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3ed )
0x03e8    -- 0xA7()
0x03e9    op00_Return()
0x03ea    op01_JumpTo( address=0x3ef )
0x03ed    -- 0x5A()
0x03ee    op00_Return()
0x03ef    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03f0    op00_Return()

Actor_0x0a:event_0x04:
0x03f1    op01_JumpTo( address=0x57 )
0x03f4    op00_Return()

Actor_0x0a:event_0x05:
0x03f5    op01_JumpTo( address=0x61 )
0x03f8    op00_Return()

Actor_0x0a:event_0x06:
0x03f9    op01_JumpTo( address=0x6b )
0x03fc    op00_Return()

Actor_0x0a:event_0x07:
0x03fd    op01_JumpTo( address=0x75 )
0x0400    op00_Return()

Actor_0x0a:event_0x08:
0x0401    op01_JumpTo( address=0x7c )
0x0404    op00_Return()

Actor_0x0a:event_0x09:
0x0405    op01_JumpTo( address=0x83 )
0x0408    op00_Return()

Actor_0x0a:event_0x0a:
0x0409    op01_JumpTo( address=0x86 )
0x040c    op00_Return()

Actor_0x0a:event_0x0b:
0x040d    op01_JumpTo( address=0x8d )
0x0410    op00_Return()

Actor_0x0a:event_0x0c:
0x0411    op01_JumpTo( address=0x9a )
0x0414    op00_Return()

Actor_0x0a:event_0x0d:
0x0415    op01_JumpTo( address=0xcb )
0x0418    op00_Return()

Actor_0x0a:event_0x0e:
0x0419    op01_JumpTo( address=0xfc )
0x041c    op00_Return()

Actor_0x0b:on_start:
0x041d    -- 0x16_ActorPCInit( char_id=10 )
0x0420    opFE0D_MessageSetFace( char_id=10 )
0x0424    op00_Return()

Actor_0x0b:on_update:
0x0425    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x432 )
0x042d    -- 0xA7()
0x042e    op00_Return()
0x042f    op01_JumpTo( address=0x434 )
0x0432    -- 0x5A()
0x0433    op00_Return()
0x0434    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0435    op00_Return()

Actor_0x0b:event_0x04:
0x0436    op01_JumpTo( address=0x57 )
0x0439    op00_Return()

Actor_0x0b:event_0x05:
0x043a    op01_JumpTo( address=0x61 )
0x043d    op00_Return()

Actor_0x0b:event_0x06:
0x043e    op01_JumpTo( address=0x6b )
0x0441    op00_Return()

Actor_0x0b:event_0x07:
0x0442    op01_JumpTo( address=0x75 )
0x0445    op00_Return()

Actor_0x0b:event_0x08:
0x0446    op01_JumpTo( address=0x7c )
0x0449    op00_Return()

Actor_0x0b:event_0x09:
0x044a    op01_JumpTo( address=0x83 )
0x044d    op00_Return()

Actor_0x0b:event_0x0a:
0x044e    op01_JumpTo( address=0x86 )
0x0451    op00_Return()

Actor_0x0b:event_0x0b:
0x0452    op01_JumpTo( address=0x8d )
0x0455    op00_Return()

Actor_0x0b:event_0x0c:
0x0456    op01_JumpTo( address=0x9a )
0x0459    op00_Return()

Actor_0x0b:event_0x0d:
0x045a    op01_JumpTo( address=0xcb )
0x045d    op00_Return()

Actor_0x0b:event_0x0e:
0x045e    op01_JumpTo( address=0xfc )
0x0461    op00_Return()

Actor_0x0c:on_start:
0x0462    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x482 )
0x046a    -- 0x0B_InitNPC( 0 )
0x046d    opFE0D_MessageSetFace( char_id=4 )
0x0471    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x010f, flag=(flag)0xc0 )
0x0477    op69_ActorSetRotation( rot=4 )
0x047a    -- 0x23()
0x047b    op20_ActorSetFlags0( flags=13 )
0x047e    -- 0x1F( ???=0x10 )
0x0480    -- 0x2A()
0x0481    op00_Return()
0x0482    -- 0x86_ProgressNotEqualJumpTo( value=152, jump=0x49a )
0x0487    -- 0x0B_InitNPC( 0 )
0x048a    opFE0D_MessageSetFace( char_id=4 )
0x048e    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0494    op69_ActorSetRotation( rot=6 )
0x0497    op01_JumpTo( address=0x49c )
0x049a    -- 0xBC_ActorNoModelInit()
0x049b    -- 0x2A()
0x049c    op00_Return()

Actor_0x0c:on_update:
0x049d    op00_Return()

Actor_0x0c:on_talk:
0x049e    -- 0xFE54()
0x04a0    op6F_ActorRotateToActor( actor_id=party1 )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x20], val2=0, condition="val1 > val2", address_if_false=0x4c2 )
0x04aa    -- 0xFE23()
0x04bf    op01_JumpTo( address=0x4d7 )
0x04c2    -- 0xFE23()
0x04d7    -- 0xFE17()
0x04db    -- 0xFE17()
0x04df    -- 0xFE17()
0x04e3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x04e7    op9C_MessageSync()
0x04e8    op26_Wait( time=10 )
0x04eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x04f0    op9C_MessageSync()
0x04f1    op26_Wait( time=10 )
0x04f4    opFE0D_MessageSetFace( char_id=4 )
0x04f8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04fc    op9C_MessageSync()
0x04fd    op26_Wait( time=10 )
0x0500    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0505    op9C_MessageSync()
0x0506    op26_Wait( time=10 )
0x0509    opFE0D_MessageSetFace( char_id=4 )
0x050d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0511    op9C_MessageSync()
0x0512    op26_Wait( time=10 )
0x0515    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=0 )
0x051a    op9C_MessageSync()
0x051b    op26_Wait( time=10 )
0x051e    opFE0D_MessageSetFace( char_id=4 )
0x0522    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0526    op9C_MessageSync()
0x0527    op05_CallFunction( address=0x1058 )
0x052a    op26_Wait( time=10 )
0x052d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0531    op9C_MessageSync()
0x0532    op6F_ActorRotateToActor( actor_id=party1 )
0x0534    op26_Wait( time=10 )
0x0537    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x053b    op9C_MessageSync()
0x053c    op20_ActorSetFlags0( flags=13 )
0x053f    -- 0x28()
0x0541    op00_Return()

Actor_0x0c:on_push:
0x0542    op00_Return()

Actor_0x0c:event_0x04:
0x0543    -- 0x21( ???=1024 )
0x0546    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0552    op00_Return()

Actor_0x0c:event_0x05:
0x0553    -- 0x21( ???=1024 )
0x0556    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0562    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0568    op69_ActorSetRotation( rot=0 )
0x056b    op00_Return()

Actor_0x0c:event_0x06:
0x056c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0572    -- 0xFE17()
0x0576    -- 0xFE17()
0x057a    -- 0xFE17()
0x057e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0584    -- 0xFE17()
0x0588    -- 0xFE17()
0x058c    -- 0xFE17()
0x0590    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0596    -- 0xFE17()
0x059a    -- 0xFE17()
0x059e    -- 0xFE17()
0x05a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a8    -- 0xFE17()
0x05ac    -- 0xFE17()
0x05b0    -- 0xFE17()
0x05b4    op69_ActorSetRotation( rot=0 )
0x05b7    op26_Wait( time=10 )
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x05bd    -- 0x1F( ???=0x10 )
0x05bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c5    op26_Wait( time=10 )
0x05c8    -- 0x23()
0x05c9    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x05cc    op00_Return()

Actor_0x0c:event_0x07:
0x05cd    op05_CallFunction( address=0x1058 )
0x05d0    op00_Return()

Actor_0x0c:event_0x08:
0x05d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d7    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x05d9    op00_Return()

Actor_0x0c:event_0x09:
0x05da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e0    op00_Return()

Actor_0x0c:event_0x0a:
0x05e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ed    op69_ActorSetRotation( rot=6 )
0x05f0    op00_Return()

Actor_0x0c:event_0x0b:
0x05f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05fd    op69_ActorSetRotation( rot=0 )
0x0600    op26_Wait( time=10 )
0x0603    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0606    op26_Wait( time=10 )
0x0609    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x060f    -- 0x23()
0x0610    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0613    op00_Return()

Actor_0x0d:on_start:
0x0614    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x633 )
0x061c    -- 0x0B_InitNPC( 2 )
0x061f    op69_ActorSetRotation( rot=0 )
0x0622    op20_ActorSetFlags0( flags=13 )
0x0625    -- 0x1F( ???=0x10 )
0x0627    opFE0D_MessageSetFace( char_id=29 )
0x062b    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0xff15, flag=(flag)0xc0 )
0x0631    -- 0x23()
0x0632    op00_Return()
0x0633    -- 0x86_ProgressNotEqualJumpTo( value=153, jump=0x63d )
0x0638    -- 0xBC_ActorNoModelInit()
0x0639    -- 0x2A()
0x063a    op01_JumpTo( address=0x654 )
0x063d    -- 0x0B_InitNPC( 2 )
0x0640    opFE0D_MessageSetFace( char_id=29 )
0x0644    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x010f, flag=(flag)0xc0 )
0x064a    op69_ActorSetRotation( rot=4 )
0x064d    op20_ActorSetFlags0( flags=13 )
0x0650    -- 0x1F( ???=0x10 )
0x0652    -- 0x2A()
0x0653    -- 0x23()
0x0654    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0655    op00_Return()

Actor_0x0d:event_0x04:
0x0656    op24_ActorEnable( actor_id=Actor_0x0d )
0x0658    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x065b    op26_Wait( time=10 )
0x065e    -- 0xFE17()
0x0662    -- 0xFE17()
0x0666    -- 0xFE17()
0x066a    -- 0xFE17()
0x066e    -- 0xFE17()
0x0672    -- 0xFE17()
0x0676    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067c    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x067f    op00_Return()

Actor_0x0d:event_0x05:
0x0680    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0686    -- 0xFE17()
0x068a    -- 0xFE17()
0x068e    -- 0xFE17()
0x0692    -- 0xFE17()
0x0696    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069c    -- 0xFE17()
0x06a0    -- 0xFE17()
0x06a4    -- 0xFE17()
0x06a8    -- 0xFE17()
0x06ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b2    -- 0xFE17()
0x06b6    -- 0xFE17()
0x06ba    -- 0xFE17()
0x06be    -- 0xFE17()
0x06c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c8    -- 0xFE17()
0x06cc    -- 0xFE17()
0x06d0    -- 0xFE17()
0x06d4    -- 0xFE17()
0x06d8    -- 0x91()
0x06dc    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x06de    op01_JumpTo( address=0x6e3 )
0x06e1    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x06e3    op00_Return()

Actor_0x0d:event_0x06:
0x06e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f0    -- 0x23()
0x06f1    op00_Return()

Actor_0x0d:event_0x07:
0x06f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f8    op00_Return()

Actor_0x0d:event_0x08:
0x06f9    -- 0xF6( ???=0x1 )
0x06fb    -- 0x2D()
0x0703    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 < val2", address_if_false=0x723 )
0x070b    -- 0x57( type=0x2, x=(vf80)0x0412, z=(vf40)0x0414, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0716    -- 0x57( type=0x8f )
0x0718    op26_Wait( time=1 )
0x071b    -- 0x57( type=0xf )
0x071d    mem[0x418] += 1 -- op3c
0x0720    op01_JumpTo( address=0x703 )
0x0723    -- 0xF6( ???=0x0 )
0x0725    op00_Return()

Actor_0x0d:event_0x09:
0x0726    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x072c    op00_Return()

Actor_0x0d:event_0x0a:
0x072d    -- 0x53()
0x0731    op00_Return()

Actor_0x0d:event_0x0b:
0x0732    -- 0x21( ???=256 )
0x0735    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x073b    op69_ActorSetRotation( rot=4 )
0x073e    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE )
0x0742    op9C_MessageSync()
0x0743    op26_Wait( time=10 )
0x0746    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0749    op26_Wait( time=10 )
0x074c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0752    -- 0x23()
0x0753    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0756    op00_Return()

Actor_0x0d:event_0x0c:
0x0757    op05_CallFunction( address=0x1058 )
0x075a    op00_Return()

Actor_0x0d:event_0x0d:
0x075b    -- 0x21( ???=512 )
0x075e    op05_CallFunction( address=0x1092 )
0x0761    op00_Return()

Actor_0x0e:on_start:
0x0762    -- 0x0B_InitNPC( 3 )
0x0765    opFE0D_MessageSetFace( char_id=27 )
0x0769    -- 0x2A()
0x076a    op69_ActorSetRotation( rot=0 )
0x076d    op20_ActorSetFlags0( flags=13 )
0x0770    -- 0x1F( ???=0x10 )
0x0772    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0xff15, flag=(flag)0xc0 )
0x0778    -- 0x23()
0x0779    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x077a    op00_Return()

Actor_0x0e:event_0x04:
0x077b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0781    op00_Return()

Actor_0x0e:event_0x05:
0x0782    op05_CallFunction( address=0x1058 )
0x0785    op00_Return()

Actor_0x0e:event_0x06:
0x0786    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078c    op69_ActorSetRotation( rot=4 )
0x078f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0795    -- 0x23()
0x0796    op00_Return()

Actor_0x0f:on_start:
0x0797    -- 0x0B_InitNPC( 4 )
0x079a    opFE0D_MessageSetFace( char_id=2 )
0x079e    -- 0x2A()
0x079f    op69_ActorSetRotation( rot=0 )
0x07a2    op20_ActorSetFlags0( flags=13 )
0x07a5    -- 0x1F( ???=0x10 )
0x07a7    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0xff15, flag=(flag)0xc0 )
0x07ad    -- 0x23()
0x07ae    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x07af    op00_Return()

Actor_0x0f:event_0x04:
0x07b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07bc    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x07be    op00_Return()

Actor_0x0f:event_0x05:
0x07bf    opF4_MessageClose( type=0x0 )
0x07c1    op00_Return()

Actor_0x0f:event_0x06:
0x07c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07c8    op69_ActorSetRotation( rot=4 )
0x07cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d1    -- 0x23()
0x07d2    op00_Return()

Actor_0x10:on_start:
0x07d3    -- 0xFE15( ???=6, ???=1 )
0x07d9    -- 0x1B()
0x07e0    -- opFE08( scale_x=4096, scale_y=3584, scale_z=4096 )
0x07e8    -- 0xF8()
0x07ec    -- 0xF8()
0x07f0    -- 0x18()
0x07f5    op00_Return()

Actor_0x10:on_update:
0x07f6    op69_ActorSetRotation( rot=6 )
0x07f9    op00_Return()

Actor_0x10:on_talk:
0x07fa    op02_JumpToConditional( val1=mem[0x1c4], val2=4, condition="val1 & val2", address_if_false=0x844 )
0x0802    -- 0x85()
0x0807    op6F_ActorRotateToActor( actor_id=party1 )
0x0809    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x080d    op9C_MessageSync()
0x080e    op00_Return()
0x080f    op01_JumpTo( address=0x840 )
0x0812    op6F_ActorRotateToActor( actor_id=party1 )
0x0814    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0818    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x081a    op9C_MessageSync()
0x081b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x82b )
0x0823    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0827    op9C_MessageSync()
0x0828    op01_JumpTo( address=0x83b )
0x082b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x83b )
0x0833    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0837    op9C_MessageSync()
0x0838    op01_JumpTo( address=0x83b )
0x083b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x083f    op9C_MessageSync()
0x0840    op00_Return()
0x0841    op01_JumpTo( address=0x89e )
0x0844    -- 0xFE54()
0x0846    -- 0xF6( ???=0x1 )
0x0848    -- 0x57( type=0x80, x=(vf80)0xffac, z=(vf40)0x00d0, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000a, flag=0xf0 )
0x0853    -- 0x57( type=0x8f )
0x0855    op26_Wait( time=1 )
0x0858    -- 0x57( type=0xf )
0x085a    -- 0xF6( ???=0x0 )
0x085c    op6F_ActorRotateToActor( actor_id=party1 )
0x085e    op26_Wait( time=10 )
0x0861    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0865    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0867    op9C_MessageSync()
0x0868    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x889 )
0x0870    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0874    op9C_MessageSync()
0x0875    op74_SoundPlayFixedVolume( sound_id=55 )
0x0878    -- 0x8C()
0x087b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x087f    op9C_MessageSync()
0x0880    mem[0x1c4] |= 1 << 2 -- op3a
0x0886    op01_JumpTo( address=0x89c )
0x0889    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x89c )
0x0891    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0895    op9C_MessageSync()
0x0896    op69_ActorSetRotation( rot=6 )
0x0899    op01_JumpTo( address=0x89c )
0x089c    -- 0xFE54()
0x089e    op00_Return()

Actor_0x10:on_push:
0x089f    op00_Return()

Actor_0x11:on_start:
0x08a0    -- 0xBC_ActorNoModelInit()
0x08a1    -- 0x2A()
0x08a2    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x08a3    op00_Return()

Actor_0x11:event_0x04:
0x08a4    -- 0xFE13()
0x08aa    -- 0x10()
0x08b5    -- 0x10()
0x08c0    -- 0xFE13()
0x08c6    -- 0x10()
0x08d1    -- 0x10()
0x08dc    op26_Wait( time=10 )
0x08df    op00_Return()

Actor_0x12:on_start:
0x08e0    -- 0xBC_ActorNoModelInit()
0x08e1    -- 0xFE1C()
0x08ea    -- 0xF8()
0x08ee    -- 0x18()
0x08f3    op00_Return()

Actor_0x12:on_update:
0x08f4    op00_Return()

Actor_0x12:on_talk:
0x08f5    -- 0xFE54()
0x08f7    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x08fb    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x08fd    op9C_MessageSync()
0x08fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x911 )
0x0906    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0909    -- 0xFE54()
0x090b    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x090e    op01_JumpTo( address=0x913 )
0x0911    -- 0xFE54()
0x0913    op00_Return()

Actor_0x12:on_push:
0x0914    op00_Return()

Actor_0x13:on_start:
0x0915    -- 0xBC_ActorNoModelInit()
0x0916    -- 0xFE1C()
0x091f    -- 0x2A()
0x0920    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0921    op00_Return()

Actor_0x13:event_0x04:
0x0922    mem[0x420] = 960 -- op35
0x0928    mem[0x422] = 127 -- op35
0x092e    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 > val2", address_if_false=0x973 )
0x0936    opC6_ExpandRun() -- exp0x20
0x0937    -- 0x6D()
0x093f    mem[0x41e] += 128 -- op38
0x0945    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x96d )
0x094d    op02_JumpToConditional( val1=(s)mem[0x422], val2=20, condition="val1 > val2", address_if_false=0x95b )
0x0955    mem[0x422] -= 10 -- op39
0x095b    -- 0xFE13()
0x0961    mem[0x41e] -= 4096 -- op39
0x0967    mem[0x420] -= 64 -- op39
0x096d    op26_Wait( time=0 )
0x0970    op01_JumpTo( address=0x92e )
0x0973    op00_Return()

Actor_0x14:on_start:
0x0974    -- 0xBC_ActorNoModelInit()
0x0975    -- 0x2A()
0x0976    -- 0x27( actor_id=Actor_0x14 )
0x0978    op00_Return()

Actor_0x14:on_update:
0x0979    -- 0xFE54()
0x097b    mem[0x400] = true -- op36
0x097e    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0981    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0984    op24_ActorEnable( actor_id=Actor_0x0e )
0x0986    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0989    -- 0x91()
0x098d    op01_JumpTo( address=0x995 )
0x0990    op24_ActorEnable( actor_id=Actor_0x0f )
0x0992    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0995    -- 0xFE17()
0x0999    -- 0xFE17()
0x099d    -- 0xFE17()
0x09a1    -- 0xFE17()
0x09a5    -- 0x91()
0x09a9    -- 0xFE17()
0x09ad    op26_Wait( time=10 )
0x09b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09b5    op9C_MessageSync()
0x09b6    op01_JumpTo( address=0x9c6 )
0x09b9    -- 0xFE17()
0x09bd    op26_Wait( time=10 )
0x09c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09c5    op9C_MessageSync()
0x09c6    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x09c9    op02_JumpToConditional( val1=(s)mem[0x20], val2=0, condition="val1 > val2", address_if_false=0x9d4 )
0x09d1    mem[0x402] = true -- op36
0x09d4    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x03 )
0x09d7    op07_CallActorEvent( actor_id=party2, event=event_0x0d, priority=0x03 )
0x09da    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x09dd    -- 0x91()
0x09e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09e6    op9C_MessageSync()
0x09e7    -- 0xFE17()
0x09eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09f0    op9C_MessageSync()
0x09f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09f6    op9C_MessageSync()
0x09f7    op01_JumpTo( address=0xa10 )
0x09fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09ff    op9C_MessageSync()
0x0a00    -- 0xFE17()
0x0a04    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a09    op9C_MessageSync()
0x0a0a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a0f    op9C_MessageSync()
0x0a10    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0a13    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0a18    op9C_MessageSync()
0x0a19    op26_Wait( time=10 )
0x0a1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0a21    op9C_MessageSync()
0x0a22    -- 0xFE17()
0x0a26    -- 0xFE17()
0x0a2a    op26_Wait( time=5 )
0x0a2d    -- 0x91()
0x0a31    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1f, flags=FORCE_TOP )
0x0a36    op9C_MessageSync()
0x0a37    op01_JumpTo( address=0xa40 )
0x0a3a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x20, flags=FORCE_TOP )
0x0a3f    op9C_MessageSync()
0x0a40    op26_Wait( time=10 )
0x0a43    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x21, flags=0 )
0x0a48    op9C_MessageSync()
0x0a49    op26_Wait( time=10 )
0x0a4c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0a4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x22, flags=0 )
0x0a54    op9C_MessageSync()
0x0a55    -- 0x91()
0x0a59    -- 0xFE17()
0x0a5d    op26_Wait( time=10 )
0x0a60    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=0 )
0x0a65    op9C_MessageSync()
0x0a66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x24, flags=0 )
0x0a6b    op9C_MessageSync()
0x0a6c    -- 0x91()
0x0a70    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x25, flags=0 )
0x0a75    op9C_MessageSync()
0x0a76    op01_JumpTo( address=0xa7f )
0x0a79    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x26, flags=0 )
0x0a7e    op9C_MessageSync()
0x0a7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x27, flags=0 )
0x0a84    op9C_MessageSync()
0x0a85    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0a88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x28, flags=0 )
0x0a8d    op9C_MessageSync()
0x0a8e    -- 0xFE17()
0x0a92    -- 0xFE17()
0x0a96    -- 0xFE17()
0x0a9a    -- 0xFE17()
0x0a9e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x29, flags=0 )
0x0aa3    op9C_MessageSync()
0x0aa4    -- 0xFE17()
0x0aa8    op26_Wait( time=10 )
0x0aab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2a, flags=0 )
0x0ab0    op9C_MessageSync()
0x0ab1    -- 0x91()
0x0ab5    -- 0xFE17()
0x0ab9    op26_Wait( time=5 )
0x0abc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0f, priority=0x02 )
0x0abf    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x10, priority=0x03 )
0x0ac2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2b, flags=0 )
0x0ac7    op9C_MessageSync()
0x0ac8    -- 0xFE17()
0x0acc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2c, flags=0 )
0x0ad1    op9C_MessageSync()
0x0ad2    -- 0xFE17()
0x0ad6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2d, flags=0 )
0x0adb    op9C_MessageSync()
0x0adc    -- 0xFE17()
0x0ae0    op26_Wait( time=10 )
0x0ae3    -- 0xFE17()
0x0ae7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2e, flags=0 )
0x0aec    op9C_MessageSync()
0x0aed    -- 0xFE17()
0x0af1    -- 0xFE17()
0x0af5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2f, flags=0 )
0x0afa    op9C_MessageSync()
0x0afb    -- 0xFE17()
0x0aff    op26_Wait( time=10 )
0x0b02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x30, flags=0 )
0x0b07    op9C_MessageSync()
0x0b08    -- 0xFE17()
0x0b0c    op26_Wait( time=10 )
0x0b0f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=0 )
0x0b14    op9C_MessageSync()
0x0b15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x32, flags=0 )
0x0b1a    op9C_MessageSync()
0x0b1b    -- 0xFE17()
0x0b1f    op26_Wait( time=10 )
0x0b22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x33, flags=0 )
0x0b27    op9C_MessageSync()
0x0b28    -- 0xFE17()
0x0b2c    op26_Wait( time=10 )
0x0b2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x34, flags=0 )
0x0b34    op9C_MessageSync()
0x0b35    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0b38    op26_Wait( time=5 )
0x0b3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x35, flags=0 )
0x0b40    op9C_MessageSync()
0x0b41    op26_Wait( time=10 )
0x0b44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x36, flags=0 )
0x0b49    op9C_MessageSync()
0x0b4a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0b4d    op26_Wait( time=30 )
0x0b50    -- 0x91()
0x0b54    -- 0xFE17()
0x0b58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x37, flags=0 )
0x0b5d    op9C_MessageSync()
0x0b5e    op01_JumpTo( address=0xb6b )
0x0b61    -- 0xFE17()
0x0b65    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x38, flags=0 )
0x0b6a    op9C_MessageSync()
0x0b6b    op26_Wait( time=10 )
0x0b6e    -- 0xFE17()
0x0b72    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x39, flags=0 )
0x0b77    op9C_MessageSync()
0x0b78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3a, flags=0 )
0x0b7d    op9C_MessageSync()
0x0b7e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3b, flags=0 )
0x0b83    op9C_MessageSync()
0x0b84    -- 0x91()
0x0b88    -- 0xFE17()
0x0b8c    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x3c, flags=NO_FACE )
0x0b91    op9C_MessageSync()
0x0b92    op01_JumpTo( address=0xb9f )
0x0b95    -- 0xFE17()
0x0b99    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x3d, flags=NO_FACE )
0x0b9e    op9C_MessageSync()
0x0b9f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0ba2    op26_Wait( time=10 )
0x0ba5    -- 0x91()
0x0ba9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x11, priority=0x03 )
0x0bac    op01_JumpTo( address=0xbb2 )
0x0baf    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0bb2    op26_Wait( time=10 )
0x0bb5    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0bb8    -- 0x87_SetProgress( progress=153 )
0x0bbb    op26_Wait( time=10 )
0x0bbe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bc3    op9C_MessageSync()
0x0bc4    -- 0xFE17()
0x0bc8    -- 0xFE17()
0x0bcc    -- 0xFE17()
0x0bd0    op26_Wait( time=10 )
0x0bd3    -- 0xFE17()
0x0bd7    op26_Wait( time=10 )
0x0bda    op26_Wait( time=10 )
0x0bdd    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0be0    -- 0x91()
0x0be4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0be9    op9C_MessageSync()
0x0bea    op01_JumpTo( address=0xbf3 )
0x0bed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x40, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bf2    op9C_MessageSync()
0x0bf3    -- 0xFE9F()
0x0bf8    -- 0x91()
0x0bfc    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x0c07    op26_Wait( time=30 )
0x0c0a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x41, flags=CLOSE_OFF_SCREEN )
0x0c0f    op9C_MessageSync()
0x0c10    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0xc67 )
0x0c18    mem[0x426] = (s)mem[0x42] -- op35
0x0c1e    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xc36 )
0x0c26    opFE0D_MessageSetFace( char_id=5 )
0x0c2a    opD2_MessageShowDynamic( text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x0c2e    op9C_MessageSync()
0x0c2f    opFE0D_MessageSetFace( char_id=252 )
0x0c33    op01_JumpTo( address=0xc43 )
0x0c36    opFE0D_MessageSetFace( char_id=3 )
0x0c3a    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0c3e    op9C_MessageSync()
0x0c3f    opFE0D_MessageSetFace( char_id=252 )
0x0c43    -- 0xFE19( char_id=0x2 )
0x0c46    -- 0xFE19( char_id=0xff )
0x0c49    -- 0xFE19( char_id=0xfe )
0x0c4c    -- 0xFE19( char_id=0xfd )
0x0c4f    -- 0xFE18()
0x0c54    -- 0xFEC6( char_id=(s)mem[0x426] )
0x0c58    -- 0xFE1A() sync load for 0xFEC6()
0x0c5a    -- 0xFE18()
0x0c5f    -- 0xFE18()
0x0c64    op01_JumpTo( address=0xcb3 )
0x0c67    mem[0x426] = (s)mem[0x40] -- op35
0x0c6d    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0xc85 )
0x0c75    opFE0D_MessageSetFace( char_id=5 )
0x0c79    opD2_MessageShowDynamic( text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0c7d    op9C_MessageSync()
0x0c7e    opFE0D_MessageSetFace( char_id=252 )
0x0c82    op01_JumpTo( address=0xc92 )
0x0c85    opFE0D_MessageSetFace( char_id=3 )
0x0c89    opD2_MessageShowDynamic( text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x0c8d    op9C_MessageSync()
0x0c8e    opFE0D_MessageSetFace( char_id=252 )
0x0c92    -- 0xFE19( char_id=0x2 )
0x0c95    -- 0xFE19( char_id=0xff )
0x0c98    -- 0xFE19( char_id=0xfe )
0x0c9b    -- 0xFE19( char_id=0xfd )
0x0c9e    -- 0xFE18()
0x0ca3    -- 0xFEC6( char_id=(s)mem[0x426] )
0x0ca7    -- 0xFE1A() sync load for 0xFEC6()
0x0ca9    -- 0xFE18()
0x0cae    -- 0xFE18()
0x0cb3    op05_CallFunction( address=0x12cf )
0x0cb6    -- 0xFE9F()
0x0cbb    -- 0xFE9F()
0x0cc0    -- 0xFE9F()
0x0cc5    -- 0x98_MapLoad( field_id=327, value=3 )
0x0cca    -- 0x5B()
0x0ccb    -- 0xFE9F()
0x0cd0    -- 0xA0()
0x0cd7    -- 0x9A()
0x0cda    -- 0xFE24()
0x0cdc    op26_Wait( time=30 )
0x0cdf    mem[0x400] = false -- op37
0x0ce2    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0ce4    -- 0xFE54()
0x0ce6    -- 0x5B()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0ce7    op00_Return()

Actor_0x15:on_start:
0x0ce8    -- 0xBC_ActorNoModelInit()
0x0ce9    -- 0x2A()
0x0cea    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xcf5 )
0x0cf2    op01_JumpTo( address=0xcf7 )
0x0cf5    -- 0x27( actor_id=Actor_0x15 )
0x0cf7    op00_Return()

Actor_0x15:on_update:
0x0cf8    -- 0xFE54()
0x0cfa    opB4_FadeOut()
0x0cfd    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 )
0x0d08    -- 0x67()
0x0d0c    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0d0e    op29_ActorTurnOff( actor_id=party1 )
0x0d10    op29_ActorTurnOff( actor_id=party2 )
0x0d12    op29_ActorTurnOff( actor_id=party3 )
0x0d14    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x03 )
0x0d17    op26_Wait( time=1 )
0x0d1a    opB3_FadeIn()
0x0d1d    op26_Wait( time=15 )
0x0d20    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x03 )
0x0d23    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0d26    op26_Wait( time=10 )
0x0d29    op24_ActorEnable( actor_id=Actor_0x0d )
0x0d2b    op26_Wait( time=10 )
0x0d2e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x02 )
0x0d31    op26_Wait( time=5 )
0x0d34    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0d37    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x0d3a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x46, flags=FORCE_BOTTOM )
0x0d3f    op9C_MessageSync()
0x0d40    op26_Wait( time=10 )
0x0d43    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0d46    op24_ActorEnable( actor_id=Actor_0x0c )
0x0d48    op26_Wait( time=10 )
0x0d4b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x0d4e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0d51    op26_Wait( time=10 )
0x0d54    -- 0xFE17()
0x0d58    -- 0xFE17()
0x0d5c    op26_Wait( time=10 )
0x0d5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x47, flags=FORCE_TOP )
0x0d64    op9C_MessageSync()
0x0d65    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x48, flags=FORCE_BOTTOM )
0x0d6a    op9C_MessageSync()
0x0d6b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x0d6e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x49, flags=FORCE_TOP )
0x0d73    op9C_MessageSync()
0x0d74    -- 0xFE17()
0x0d78    op26_Wait( time=10 )
0x0d7b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4a, flags=FORCE_BOTTOM )
0x0d80    op9C_MessageSync()
0x0d81    -- 0xFE17()
0x0d85    op26_Wait( time=10 )
0x0d88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4b, flags=FORCE_TOP )
0x0d8d    op9C_MessageSync()
0x0d8e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x0d91    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4c, flags=FORCE_BOTTOM )
0x0d96    op9C_MessageSync()
0x0d97    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0d9a    op26_Wait( time=10 )
0x0d9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4d, flags=FORCE_TOP )
0x0da2    op9C_MessageSync()
0x0da3    op26_Wait( time=10 )
0x0da6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x0da9    op26_Wait( time=10 )
0x0dac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4e, flags=FORCE_BOTTOM )
0x0db1    op9C_MessageSync()
0x0db2    -- 0xFE17()
0x0db6    op26_Wait( time=10 )
0x0db9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4f, flags=FORCE_TOP )
0x0dbe    op9C_MessageSync()
0x0dbf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x50, flags=FORCE_BOTTOM )
0x0dc4    op9C_MessageSync()
0x0dc5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x51, flags=FORCE_TOP )
0x0dca    op9C_MessageSync()
0x0dcb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0c, priority=0x03 )
0x0dce    op26_Wait( time=5 )
0x0dd1    mem[0x442] = 40 -- op35
0x0dd7    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0d, priority=0x04 )
0x0dda    op26_Wait( time=10 )
0x0ddd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x52, flags=NO_FACE|FORCE_TOP )
0x0de2    op9C_MessageSync()
0x0de3    -- 0xFE17()
0x0de7    op26_Wait( time=5 )
0x0dea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x53, flags=FORCE_BOTTOM )
0x0def    op9C_MessageSync()
0x0df0    -- 0xFE17()
0x0df4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x54, flags=FORCE_TOP )
0x0df9    op9C_MessageSync()
0x0dfa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x55, flags=FORCE_BOTTOM )
0x0dff    op9C_MessageSync()
0x0e00    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x56, flags=FORCE_TOP )
0x0e05    op9C_MessageSync()
0x0e06    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x57, flags=FORCE_BOTTOM )
0x0e0b    op9C_MessageSync()
0x0e0c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0b, priority=0x03 )
0x0e0f    -- 0xFE17()
0x0e13    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x58, flags=NO_FACE|FORCE_TOP )
0x0e18    op9C_MessageSync()
0x0e19    op26_Wait( time=30 )
0x0e1c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x0e1f    -- 0x87_SetProgress( progress=155 )
0x0e22    opB4_FadeOut()
0x0e25    -- 0x98_MapLoad( field_id=289, value=3 )
0x0e2a    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0e2b    op00_Return()

Actor_0x16:on_start:
0x0e2c    -- 0xBC_ActorNoModelInit()
0x0e2d    -- 0x2A()
0x0e2e    op00_Return()

Actor_0x16:on_update:
0x0e2f    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0e30    op00_Return()

Actor_0x16:event_0x04:
0x0e31    op26_Wait( time=0 )
0x0e34    -- 0x9B( ???=12, ???=12 )
0x0e39    op99()
0x0e3a    mem[0x460] = 3536 -- op35
0x0e40    mem[0x462] = 60 -- op35
0x0e46    op05_CallFunction( address=0x11a8 )
0x0e49    op00_Return()

Actor_0x16:event_0x05:
0x0e4a    mem[0x460] = 2048 -- op35
0x0e50    mem[0x462] = 30 -- op35
0x0e56    op05_CallFunction( address=0x11a8 )
0x0e59    -- 0x60()
0x0e5a    -- 0x64() -- exp0x1
0x0e5b    -- 0x63( ???=135, ???=37, ???=-38 ) -- exp0x1
0x0e63    -- 0xA3()
0x0e6b    opAC_MoveCamera( control=0x0, steps=90 )
0x0e6f    opAC_MoveCamera( control=0x1, steps=90 )
0x0e73    opEF_MoveCameraSync()
0x0e76    op00_Return()

Actor_0x16:event_0x06:
0x0e77    -- 0xAB()
0x0e78    mem[0x460] = 1024 -- op35
0x0e7e    mem[0x462] = 30 -- op35
0x0e84    op05_CallFunction( address=0x11a8 )
0x0e87    op00_Return()

Actor_0x16:event_0x07:
0x0e88    op99()
0x0e89    -- 0x60()
0x0e8a    -- 0x64() -- exp0x1
0x0e8b    -- 0x63( ???=-182, ???=98, ???=-64 ) -- exp0x1
0x0e93    -- 0xA3()
0x0e9b    opAC_MoveCamera( control=0x0, steps=60 )
0x0e9f    opAC_MoveCamera( control=0x1, steps=60 )
0x0ea3    opEF_MoveCameraSync()
0x0ea6    op00_Return()

Actor_0x16:event_0x08:
0x0ea7    -- 0x9B( ???=12, ???=12 )
0x0eac    -- 0x60()
0x0ead    -- 0x64() -- exp0x1
0x0eae    -- 0x63( ???=-157, ???=120, ???=-45 ) -- exp0x1
0x0eb6    -- 0xA3()
0x0ebe    opAC_MoveCamera( control=0x0, steps=90 )
0x0ec2    opAC_MoveCamera( control=0x1, steps=90 )
0x0ec6    opEF_MoveCameraSync()
0x0ec9    op00_Return()

Actor_0x16:event_0x09:
0x0eca    -- 0x9B( ???=12, ???=12 )
0x0ecf    -- 0x60()
0x0ed0    -- 0x64() -- exp0x1
0x0ed1    -- 0x63( ???=-19, ???=192, ???=-45 ) -- exp0x1
0x0ed9    -- 0xA3()
0x0ee1    opAC_MoveCamera( control=0x0, steps=90 )
0x0ee5    opAC_MoveCamera( control=0x1, steps=90 )
0x0ee9    opEF_MoveCameraSync()
0x0eec    op00_Return()

Actor_0x16:event_0x0a:
0x0eed    -- 0x9B( ???=12, ???=12 )
0x0ef2    -- 0x60()
0x0ef3    -- 0x64() -- exp0x1
0x0ef4    -- 0x63( ???=-19, ???=192, ???=-445 ) -- exp0x1
0x0efc    -- 0xA3()
0x0f04    opAC_MoveCamera( control=0x0, steps=90 )
0x0f08    opAC_MoveCamera( control=0x1, steps=90 )
0x0f0c    opEF_MoveCameraSync()
0x0f0f    op00_Return()

Actor_0x16:event_0x0b:
0x0f10    -- 0x9B( ???=12, ???=12 )
0x0f15    op99()
0x0f16    -- 0x60()
0x0f17    -- 0x64() -- exp0x1
0x0f18    -- 0x63( ???=-3, ???=-9, ???=-398 ) -- exp0x1
0x0f20    -- 0xA3()
0x0f28    opAC_MoveCamera( control=0x0, steps=0 )
0x0f2c    opAC_MoveCamera( control=0x1, steps=0 )
0x0f30    opEF_MoveCameraSync()
0x0f33    op00_Return()

Actor_0x16:event_0x0c:
0x0f34    -- 0x9B( ???=12, ???=12 )
0x0f39    -- 0x60()
0x0f3a    -- 0x64() -- exp0x1
0x0f3b    -- 0x63( ???=-3, ???=-9, ???=2 ) -- exp0x1
0x0f43    -- 0xA3()
0x0f4b    opAC_MoveCamera( control=0x0, steps=90 )
0x0f4f    opAC_MoveCamera( control=0x1, steps=90 )
0x0f53    opEF_MoveCameraSync()
0x0f56    op00_Return()
0x0f57    -- 0x60()
0x0f58    -- 0x64() -- exp0x1
0x0f59    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x0f5b    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x436, ???=0x438, ???=0x43a )
0x0f6a    -- 0xA3()
0x0f72    opAC_MoveCamera( control=0x0, steps=1 )
0x0f76    opAC_MoveCamera( control=0x1, steps=1 )
0x0f7a    opEF_MoveCameraSync()
0x0f7d    op0D_Return()

Actor_0x16:event_0x0d:
0x0f7e    mem[0x43c] = (s)mem[0x22] -- op35
0x0f84    -- 0xAB()
0x0f85    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x0f8c    op99()
0x0f8d    op02_JumpToConditional( val1=(s)mem[0x43c], val2=-448, condition="val1 > val2", address_if_false=0xfcf )
0x0f95    -- 0x9B( ???=12, ???=12 )
0x0f9a    -- 0x60()
0x0f9b    -- 0x64() -- exp0x1
0x0f9c    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x43c] ) -- exp0x1
0x0fa4    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x436, ???=0x438, ???=0x43a )
0x0fb3    -- 0xA3()
0x0fbb    opAC_MoveCamera( control=0x0, steps=1 )
0x0fbf    opAC_MoveCamera( control=0x1, steps=1 )
0x0fc3    opEF_MoveCameraSync()
0x0fc6    mem[0x43c] -= 10 -- op39
0x0fcc    op01_JumpTo( address=0xf8d )
0x0fcf    op00_Return()
0x0fd0    -- 0x60()
0x0fd1    -- 0x64() -- exp0x1
0x0fd2    -- 0x62( actor_id=party1 ) -- exp0x1
0x0fd4    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x436, ???=0x438, ???=0x43a )
0x0fe3    -- 0xA3()
0x0feb    opAC_MoveCamera( control=0x0, steps=1 )
0x0fef    opAC_MoveCamera( control=0x1, steps=1 )
0x0ff3    opEF_MoveCameraSync()
0x0ff6    op0D_Return()

Actor_0x17:on_start:
0x0ff7    -- 0xBC_ActorNoModelInit()
0x0ff8    -- 0x46()
0x0ff9    op00_Return()

Actor_0x17:on_update:
0x0ffa    op00_Return()

Actor_0x17:on_talk:
0x0ffb    -- 0x15()
0x0ffc    -- 0xC4()
0x0ffe    -- 0x1F( ???=0x11 )
0x1000    -- 0x47( ???=326, ???=1 )
0x1006    op00_Return()

Actor_0x17:on_push:
0x1007    op00_Return()

Actor_0x17:event_0x04:
0x1008    -- 0xC4()
0x100a    op00_Return()

Actor_0x17:event_0x05:
0x100b    -- 0xC5()
0x100d    op00_Return()

Actor_0x18:on_start:
0x100e    -- 0xBC_ActorNoModelInit()
0x100f    -- 0x46()
0x1010    op00_Return()

Actor_0x18:on_update:
0x1011    op00_Return()

Actor_0x18:on_talk:
0x1012    -- 0x15()
0x1013    -- 0xC4()
0x1015    -- 0x1F( ???=0x11 )
0x1017    -- 0x47( ???=331, ???=0 )
0x101d    op00_Return()

Actor_0x18:on_push:
0x101e    op00_Return()

Actor_0x18:event_0x04:
0x101f    -- 0xC4()
0x1021    op00_Return()

Actor_0x18:event_0x05:
0x1022    -- 0xC5()
0x1024    op00_Return()

Actor_0x19:on_start:
0x1025    -- 0xBC_ActorNoModelInit()
0x1026    -- 0x2A()
0x1027    op00_Return()

Actor_0x19:on_update:
0x1028    -- 0x85()
0x102d    op01_JumpTo( address=0x1032 )
0x1030    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1032    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x1033    op00_Return()
0x1034    mem[0x444] = false -- op37
0x1037    -- 0x2E()
0x103a    op02_JumpToConditional( val1=(s)mem[0x444], val2=4, condition="val1 < val2", address_if_false=0x1057 )
0x1042    mem[0x43e] += 1 -- op3c
0x1045    mem[0x43e] &= 7 -- op3e
0x104b    op69_ActorSetRotation( rot=(s)mem[0x43e] )
0x104e    mem[0x444] += 1 -- op3c
0x1051    op26_Wait( time=0 )
0x1054    op01_JumpTo( address=0x103a )
0x1057    op0D_Return()

function:

function:

function:

function:
0x1058    mem[0x444] = false -- op37
0x105b    -- 0x2E()
0x105e    op02_JumpToConditional( val1=(s)mem[0x444], val2=4, condition="val1 < val2", address_if_false=0x107b )
0x1066    mem[0x43e] -= 1 -- op3d
0x1069    mem[0x43e] &= 7 -- op3e
0x106f    op69_ActorSetRotation( rot=(s)mem[0x43e] )
0x1072    mem[0x444] += 1 -- op3c
0x1075    op26_Wait( time=0 )
0x1078    op01_JumpTo( address=0x105e )
0x107b    op0D_Return()
0x107c    op6B_ActorRotateClockwise( rot=1 )
0x107f    op26_Wait( time=6 )
0x1082    op6C_ActorRotateAnticlockwise( rot=1 )
0x1085    op26_Wait( time=2 )
0x1088    op6C_ActorRotateAnticlockwise( rot=1 )
0x108b    op26_Wait( time=6 )
0x108e    op6B_ActorRotateClockwise( rot=1 )
0x1091    op0D_Return()

function:
0x1092    -- 0x2E()
0x1095    mem[0x440] -= 2 -- op39
0x109b    mem[0x440] &= 7 -- op3e
0x10a1    opDE_VariableMultiply( address=0x440, value=(vf40)0x0200, flag=0x40 )
0x10a7    -- 0x44()
0x10ac    op0D_Return()
0x10ad    op74_SoundPlayFixedVolume( sound_id=119 )
0x10b0    mem[0x446] = false -- op37
0x10b3    op02_JumpToConditional( val1=(s)mem[0x446], val2=16, condition="val1 < val2", address_if_false=0x10cb )
0x10bb    opC6_ExpandRun() -- exp0x20
0x10bc    -- 0xFE1B()
0x10c2    op26_Wait( time=0 )
0x10c5    mem[0x446] += 1 -- op3c
0x10c8    op01_JumpTo( address=0x10b3 )
0x10cb    op0D_Return()
0x10cc    op74_SoundPlayFixedVolume( sound_id=119 )
0x10cf    mem[0x448] = false -- op37
0x10d2    op02_JumpToConditional( val1=(s)mem[0x448], val2=16, condition="val1 < val2", address_if_false=0x10ea )
0x10da    opC6_ExpandRun() -- exp0x20
0x10db    -- 0xFE1B()
0x10e1    op26_Wait( time=0 )
0x10e4    mem[0x448] += 1 -- op3c
0x10e7    op01_JumpTo( address=0x10d2 )
0x10ea    op0D_Return()
0x10eb    op74_SoundPlayFixedVolume( sound_id=119 )
0x10ee    mem[0x446] = false -- op37
0x10f1    op02_JumpToConditional( val1=(s)mem[0x446], val2=16, condition="val1 < val2", address_if_false=0x1109 )
0x10f9    opC6_ExpandRun() -- exp0x20
0x10fa    -- 0xFE1B()
0x1100    op26_Wait( time=0 )
0x1103    mem[0x446] += 1 -- op3c
0x1106    op01_JumpTo( address=0x10f1 )
0x1109    op0D_Return()
0x110a    op74_SoundPlayFixedVolume( sound_id=119 )
0x110d    mem[0x448] = false -- op37
0x1110    op02_JumpToConditional( val1=(s)mem[0x448], val2=16, condition="val1 < val2", address_if_false=0x1128 )
0x1118    opC6_ExpandRun() -- exp0x20
0x1119    -- 0xFE1B()
0x111f    op26_Wait( time=0 )
0x1122    mem[0x448] += 1 -- op3c
0x1125    op01_JumpTo( address=0x1110 )
0x1128    op0D_Return()
0x1129    opC6_ExpandRun() -- exp0x20
0x112a    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1135    op26_Wait( time=10 )
0x1138    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x1143    op26_Wait( time=10 )
0x1146    op0D_Return()
0x1147    opC6_ExpandRun() -- exp0x20
0x1148    -- 0xF2()
0x1151    mem[0x44a] = opA8_Random( max=6 )
0x1156    mem[0x44a] += 1 -- op3c
0x1159    opDE_VariableMultiply( address=0x44a, value=(vf40)0x001e, flag=0x40 )
0x115f    op26_Wait( time=(s)mem[0x44a] )
0x1162    -- 0xF2()
0x116b    mem[0x44a] = opA8_Random( max=6 )
0x1170    mem[0x44a] += 1 -- op3c
0x1173    opDE_VariableMultiply( address=0x44a, value=(vf40)0x001e, flag=0x40 )
0x1179    op26_Wait( time=(s)mem[0x44a] )
0x117c    op0D_Return()
0x117d    opD2_MessageShowDynamic( text_id=0x59, flags=CLOSE_OFF_SCREEN )
0x1181    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x1183    op9C_MessageSync()
0x1184    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x118f )
0x118c    op01_JumpTo( address=0x11a7 )
0x118f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x119b )
0x1197    -- 0x5B()
0x1198    op01_JumpTo( address=0x11a7 )
0x119b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x11a7 )
0x11a3    op00_Return()
0x11a4    op01_JumpTo( address=0x11a7 )
0x11a7    op0D_Return()

function:

function:

function:
0x11a8    -- 0xAB()
0x11a9    -- 0xF3( ???=0x452, ???=0x454, ???=0x456 )
0x11b0    -- 0xF3( ???=0x44c, ???=0x44e, ???=0x450 )
0x11b7    op02_JumpToConditional( val1=(s)mem[0x460], val2=2048, condition="val1 < val2", address_if_false=0x11d4 )
0x11bf    mem[0x45e] = 2048 -- op35
0x11c5    mem[0x45e] -= (s)mem[0x460] -- op39
0x11cb    mem[0x452] += (s)mem[0x45e] -- op38
0x11d1    op01_JumpTo( address=0x11e0 )
0x11d4    mem[0x460] -= 2048 -- op39
0x11da    mem[0x452] -= (s)mem[0x460] -- op39
0x11e0    mem[0x452] &= 4095 -- op3e
0x11e6    op02_JumpToConditional( val1=(s)mem[0x452], val2=2048, condition="val1 < val2", address_if_false=0x1234 )
0x11ee    op02_JumpToConditional( val1=(s)mem[0x452], val2=2048, condition="val1 < val2", address_if_false=0x1231 )
0x11f6    -- 0x9B( ???=12, ???=12 )
0x11fb    -- 0x60()
0x11fc    -- 0x64() -- exp0x1
0x11fd    -- 0xEE( ???=0x0, ???=0x1 )
0x1200    -- 0xEC( ???=0x1, ???=(vf80)0x044c, ???=(vf40)0x044e, ???=(vf20)0x0450, flag=0x0, ???=0x458, ???=0x45a, ???=0x45c )
0x120f    -- 0xA3()
0x1217    opAC_MoveCamera( control=0x0, steps=1 )
0x121b    opAC_MoveCamera( control=0x1, steps=1 )
0x121f    opEF_MoveCameraSync()
0x1222    mem[0x44c] += (s)mem[0x462] -- op38
0x1228    mem[0x452] += (s)mem[0x462] -- op38
0x122e    op01_JumpTo( address=0x11ee )
0x1231    op01_JumpTo( address=0x1277 )
0x1234    op02_JumpToConditional( val1=(s)mem[0x452], val2=2048, condition="val1 > val2", address_if_false=0x1277 )
0x123c    -- 0x9B( ???=12, ???=12 )
0x1241    -- 0x60()
0x1242    -- 0x64() -- exp0x1
0x1243    -- 0xEE( ???=0x0, ???=0x1 )
0x1246    -- 0xEC( ???=0x1, ???=(vf80)0x044c, ???=(vf40)0x044e, ???=(vf20)0x0450, flag=0x0, ???=0x458, ???=0x45a, ???=0x45c )
0x1255    -- 0xA3()
0x125d    opAC_MoveCamera( control=0x0, steps=1 )
0x1261    opAC_MoveCamera( control=0x1, steps=1 )
0x1265    opEF_MoveCameraSync()
0x1268    mem[0x44c] -= (s)mem[0x462] -- op39
0x126e    mem[0x452] -= (s)mem[0x462] -- op39
0x1274    op01_JumpTo( address=0x1234 )
0x1277    op0D_Return()
0x1278    -- 0xF6( ???=0x1 )
0x127a    -- 0x2D()
0x1282    -- 0x57( type=0x2, x=(vf80)0x0464, z=(vf40)0x0466, y=(vf20)0x0468, ???=(vf10)0xffb5, flag=0x10 )
0x128d    -- 0x57( type=0x8f )
0x128f    op26_Wait( time=1 )
0x1292    -- 0x57( type=0xf )
0x1294    -- 0xF6( ???=0x0 )
0x1296    op0D_Return()
0x1297    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x129d    opB4_FadeOut()
0x12a0    op26_Wait( time=40 )
0x12a3    -- 0x75( ???=12 )
0x12a6    -- 0xFEA2()
0x12a8    op26_Wait( time=170 )
0x12ab    -- 0x79()
0x12ac    -- 0x7A()
0x12ad    opB3_FadeIn()
0x12b0    op26_Wait( time=30 )
0x12b3    op0D_Return()
0x12b4    opFE42( ???=0 )
0x12b8    opFE42( ???=1 )
0x12bc    opFE42( ???=2 )
0x12c0    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x12cb )
0x12c5    -- 0x75( ???=41 )
0x12c8    op01_JumpTo( address=0x12ce )
0x12cb    -- 0x75( ???=59 )
0x12ce    op0D_Return()

function:
0x12cf    -- 0xFE9F()
0x12d4    -- 0xFE9F()
0x12d9    -- 0xFE9F()
0x12de    -- 0xFE9F()
0x12e3    -- 0xFE9F()
0x12e8    -- 0xFE9F()
0x12ed    -- 0xFE9F()
0x12f2    -- 0xFE9F()
0x12f7    -- 0xFE9F()
0x12fc    -- 0xFE9F()
0x1301    -- 0xFE9F()
0x1306    opFE3A( char_id=0 )
0x130a    opFE3A( char_id=2 )
0x130e    opFE3A( char_id=1 )
0x1312    opFE3A( char_id=3 )
0x1316    opFE3A( char_id=5 )
0x131a    opFE3A( char_id=4 )
0x131e    opFE3A( char_id=7 )
0x1322    opFE3A( char_id=6 )
0x1326    opFE3A( char_id=8 )
0x132a    opFE3A( char_id=9 )
0x132e    opFE3A( char_id=10 )
0x1332    op0D_Return()
0x1333    opFE42( ???=0 )
0x1337    opFE42( ???=1 )
0x133b    opFE42( ???=2 )
0x133f    op0D_Return()
