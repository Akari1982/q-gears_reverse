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
0x04f1    op26_Wait( time=10 )
0x04f4    opFE0D_MessageSetFace( char_id=4 )
0x04f8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04fc    op9C_MessageSync()
0x04fd    op26_Wait( time=10 )
0x0500    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0506    op26_Wait( time=10 )
0x0509    opFE0D_MessageSetFace( char_id=4 )
0x050d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0511    op9C_MessageSync()
0x0512    op26_Wait( time=10 )
0x0515    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=0 )
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
0x07fa    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=4, condition="val1 & val2", address_if_false=0x844 )
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
0x09b6    op01_JumpTo( address=0x9c6 )
0x09b9    -- 0xFE17()
0x09bd    op26_Wait( time=10 )
0x09c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09c6    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x09c9    op02_JumpToConditional( val1=(s)mem[0x20], val2=0, condition="val1 > val2", address_if_false=0x9d4 )
0x09d1    mem[0x402] = true -- op36
0x09d4    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x03 )
0x09d7    op07_CallActorEvent( actor_id=party2, event=event_0x0d, priority=0x03 )
0x09da    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x09dd    -- 0x91()
0x09e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09e7    -- 0xFE17()
0x09eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09f7    op01_JumpTo( address=0xa10 )
0x09fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a00    -- 0xFE17()
0x0a04    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a0a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a10    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0a13    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0a19    op26_Wait( time=10 )
0x0a1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0a22    -- 0xFE17()
0x0a26    -- 0xFE17()
0x0a2a    op26_Wait( time=5 )
0x0a2d    -- 0x91()
0x0a31    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1f, flags=FORCE_TOP )
0x0a37    op01_JumpTo( address=0xa40 )
0x0a3a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x20, flags=FORCE_TOP )
0x0a40    op26_Wait( time=10 )
0x0a43    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x21, flags=0 )
0x0a49    op26_Wait( time=10 )
0x0a4c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0a4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x22, flags=0 )
0x0a55    -- 0x91()
0x0a59    -- 0xFE17()
0x0a5d    op26_Wait( time=10 )
0x0a60    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=0 )
0x0a66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x24, flags=0 )
0x0a6c    -- 0x91()
0x0a70    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x25, flags=0 )
0x0a76    op01_JumpTo( address=0xa7f )
0x0a79    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x26, flags=0 )
0x0a7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x27, flags=0 )
0x0a85    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0a88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x28, flags=0 )
0x0a8e    -- 0xFE17()
0x0a92    -- 0xFE17()
0x0a96    -- 0xFE17()
0x0a9a    -- 0xFE17()
0x0a9e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x29, flags=0 )
0x0aa4    -- 0xFE17()
0x0aa8    op26_Wait( time=10 )
0x0aab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2a, flags=0 )
0x0ab1    -- 0x91()
0x0ab5    -- 0xFE17()
0x0ab9    op26_Wait( time=5 )
0x0abc    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0f, priority=0x02 )
0x0abf    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x10, priority=0x03 )
0x0ac2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2b, flags=0 )
0x0ac8    -- 0xFE17()
0x0acc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2c, flags=0 )
0x0ad2    -- 0xFE17()
0x0ad6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2d, flags=0 )
0x0adc    -- 0xFE17()
0x0ae0    op26_Wait( time=10 )
0x0ae3    -- 0xFE17()
0x0ae7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2e, flags=0 )
0x0aed    -- 0xFE17()
0x0af1    -- 0xFE17()
0x0af5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2f, flags=0 )
0x0afb    -- 0xFE17()
0x0aff    op26_Wait( time=10 )
0x0b02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x30, flags=0 )
0x0b08    -- 0xFE17()
0x0b0c    op26_Wait( time=10 )
0x0b0f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=0 )
0x0b15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x32, flags=0 )
0x0b1b    -- 0xFE17()
0x0b1f    op26_Wait( time=10 )
0x0b22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x33, flags=0 )
0x0b28    -- 0xFE17()
0x0b2c    op26_Wait( time=10 )
0x0b2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x34, flags=0 )
0x0b35    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0b38    op26_Wait( time=5 )
0x0b3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x35, flags=0 )
0x0b41    op26_Wait( time=10 )
0x0b44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x36, flags=0 )
0x0b4a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0b4d    op26_Wait( time=30 )
0x0b50    -- 0x91()
0x0b54    -- 0xFE17()
0x0b58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x37, flags=0 )
0x0b5e    op01_JumpTo( address=0xb6b )
0x0b61    -- 0xFE17()
0x0b65    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x38, flags=0 )
0x0b6b    op26_Wait( time=10 )
0x0b6e    -- 0xFE17()
0x0b72    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x39, flags=0 )
0x0b78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3a, flags=0 )
0x0b7e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3b, flags=0 )
0x0b84    -- 0x91()
0x0b88    -- 0xFE17()
0x0b8c    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x3c, flags=NO_FACE )
0x0b92    op01_JumpTo( address=0xb9f )
0x0b95    -- 0xFE17()
0x0b99    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x3d, flags=NO_FACE )
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
0x0bea    op01_JumpTo( address=0xbf3 )
0x0bed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x40, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bf3    -- MISSING OPCODE 0xFE9f
