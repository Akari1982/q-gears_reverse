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
0x04d7    -- MISSING OPCODE 0xFE17