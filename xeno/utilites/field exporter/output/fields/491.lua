var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa6ff, 0xa601, 0x0001, 0x05ff, 0x01a6, 0x01a6, 0xff00, 0x5605, 0x64ff, 0x01ff, 0x05ff, 0x0074, 0x003b, 0xff02, 0x5d05, 0x3f01, 0x0000, 0x0506,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xB6( ???=512, ???=1 )
0x002a    -- 0xFE0C()
0x0038    -- 0xA0()
0x003f    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x68 )
0x0047    -- 0x80()
0x004c    -- 0x80()
0x0051    -- 0x80()
0x0056    -- 0x80()
0x005b    -- 0x80()
0x0060    -- 0x80()
0x0065    op01_JumpTo( address=0x86 )
0x0068    -- 0x80()
0x006d    -- 0x80()
0x0072    -- 0x80()
0x0077    -- 0x80()
0x007c    -- 0x80()
0x0081    -- 0x80()
0x0086    -- 0xFB()
0x008b    op01_JumpTo( address=0x97 )
0x008e    op01_JumpTo( address=0x97 )
0x0091    mem[0x8] = 5 -- op35
0x0097    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 == val2", address_if_false=0xbb )
0x009f    mem[0x8] = 5 -- op35
0x00a5    -- 0xFED2()
0x00a9    -- 0xFEA1( ???=3, ???=12 )
0x00af    -- 0xFE41()
0x00b3    -- 0xFE41()
0x00b7    -- 0xFE41()
0x00bb    mem[0x400] = 0 -- op35
0x00c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xcd )
0x00c9    op00_Return()
0x00ca    op01_JumpTo( address=0xd0 )
0x00cd    -- 0xA1()
0x00d0    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00d1    op00_Return()

Actor_0x01:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=0 )
0x00d5    opFE0D_MessageSetFace( char_id=0 )
0x00d9    opFE0D_MessageSetFace( char_id=0 )
0x00dd    -- 0xFE8B()
0x00e1    op00_Return()

Actor_0x01:on_update:
0x00e2    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xff )
0x00ea    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xf9 )
0x00f2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00f4    -- 0x52()
0x00f6    op01_JumpTo( address=0xfd )
0x00f9    op2C_SpritePlayAnim( anim_id=0x2 )
0x00fb    -- 0x52()
0x00fd    op2C_SpritePlayAnim( anim_id=0xff )
0x00ff    -- 0xFB()
0x0104    op00_Return()
0x0105    op01_JumpTo( address=0x109 )
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x01:on_talk:
0x010a    op00_Return()

Actor_0x01:on_push:
0x010b    op00_Return()

Actor_0x01:event_0x04:
0x010c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op00_Return()

Actor_0x01:event_0x05:
0x0112    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op00_Return()

Actor_0x01:event_0x06:
0x0118    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011c    op9C_MessageSync()
0x011d    op00_Return()

Actor_0x01:event_0x07:
0x011e    -- 0x52()
0x0120    op00_Return()

Actor_0x01:event_0x08:
0x0121    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0125    op9C_MessageSync()
0x0126    op00_Return()

Actor_0x01:event_0x09:
0x0127    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x012b    op9C_MessageSync()
0x012c    op00_Return()

Actor_0x01:event_0x0a:
0x012d    op2C_SpritePlayAnim( anim_id=0x2 )
0x012f    op00_Return()

Actor_0x01:event_0x0b:
0x0130    op2C_SpritePlayAnim( anim_id=0xff )
0x0132    op00_Return()

Actor_0x01:event_0x0c:
0x0133    -- 0x5F( ???=0x3 )
0x0135    op00_Return()

Actor_0x01:event_0x0d:
0x0136    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x013c    -- 0x5F( ???=0x3 )
0x013e    op00_Return()

Actor_0x01:event_0x0e:
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x0145    -- 0x5F( ???=0x3 )
0x0147    op00_Return()

Actor_0x01:event_0x0f:
0x0148    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x014c    op9C_MessageSync()
0x014d    op00_Return()

Actor_0x01:event_0x10:
0x014e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()

Actor_0x01:event_0x11:
0x0154    -- 0xFE07( ???=0x1 )
0x0157    op2C_SpritePlayAnim( anim_id=0x2 )
0x0159    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0165    op00_Return()

Actor_0x01:event_0x12:
0x0166    -- 0xFE07( ???=0x1 )
0x0169    op2C_SpritePlayAnim( anim_id=0x2 )
0x016b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0171    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0177    op00_Return()

Actor_0x02:on_start:
0x0178    -- 0x16_ActorPCInit( char_id=1 )
0x017b    opFE0D_MessageSetFace( char_id=1 )
0x017f    opFE0D_MessageSetFace( char_id=1 )
0x0183    -- 0xFE8B()
0x0187    op00_Return()

Actor_0x02:on_update:
0x0188    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1a5 )
0x0190    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x19f )
0x0198    op2C_SpritePlayAnim( anim_id=0x2 )
0x019a    -- 0x52()
0x019c    op01_JumpTo( address=0x1a3 )
0x019f    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a1    -- 0x52()
0x01a3    op2C_SpritePlayAnim( anim_id=0xff )
0x01a5    -- 0xFB()
0x01aa    op00_Return()
0x01ab    op01_JumpTo( address=0x1af )
0x01ae    -- 0xA7()
0x01af    op00_Return()

Actor_0x02:on_talk:
0x01b0    op00_Return()

Actor_0x02:on_push:
0x01b1    op00_Return()

Actor_0x02:event_0x04:
0x01b2    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01b6    op9C_MessageSync()
0x01b7    op00_Return()

Actor_0x02:event_0x05:
0x01b8    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01bc    op9C_MessageSync()
0x01bd    op00_Return()

Actor_0x02:event_0x06:
0x01be    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c2    op9C_MessageSync()
0x01c3    op00_Return()

Actor_0x02:event_0x07:
0x01c4    -- 0x52()
0x01c6    op00_Return()

Actor_0x02:event_0x08:
0x01c7    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01cb    op9C_MessageSync()
0x01cc    op00_Return()

Actor_0x02:event_0x09:
0x01cd    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01d1    op9C_MessageSync()
0x01d2    op00_Return()

Actor_0x02:event_0x0a:
0x01d3    op2C_SpritePlayAnim( anim_id=0x2 )
0x01d5    op00_Return()

Actor_0x02:event_0x0b:
0x01d6    op2C_SpritePlayAnim( anim_id=0xff )
0x01d8    op00_Return()

Actor_0x02:event_0x0c:
0x01d9    -- 0x5F( ???=0x3 )
0x01db    op00_Return()

Actor_0x02:event_0x0d:
0x01dc    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x01e2    -- 0x5F( ???=0x3 )
0x01e4    op00_Return()

Actor_0x02:event_0x0e:
0x01e5    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x01eb    -- 0x5F( ???=0x3 )
0x01ed    op00_Return()

Actor_0x02:event_0x0f:
0x01ee    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01f2    op9C_MessageSync()
0x01f3    op00_Return()

Actor_0x02:event_0x10:
0x01f4    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01f8    op9C_MessageSync()
0x01f9    op00_Return()

Actor_0x02:event_0x11:
0x01fa    -- 0xFE07( ???=0x1 )
0x01fd    op2C_SpritePlayAnim( anim_id=0x2 )
0x01ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0205    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020b    op00_Return()

Actor_0x02:event_0x12:
0x020c    -- 0xFE07( ???=0x1 )
0x020f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0211    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0217    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021d    op00_Return()

Actor_0x03:on_start:
0x021e    -- 0x16_ActorPCInit( char_id=2 )
0x0221    opFE0D_MessageSetFace( char_id=2 )
0x0225    opFE0D_MessageSetFace( char_id=2 )
0x0229    -- 0xFE8B()
0x022d    op00_Return()

Actor_0x03:on_update:
0x022e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x24b )
0x0236    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x245 )
0x023e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0240    -- 0x52()
0x0242    op01_JumpTo( address=0x249 )
0x0245    op2C_SpritePlayAnim( anim_id=0x2 )
0x0247    -- 0x52()
0x0249    op2C_SpritePlayAnim( anim_id=0xff )
0x024b    -- 0xFB()
0x0250    op00_Return()
0x0251    op01_JumpTo( address=0x255 )
0x0254    -- 0xA7()
0x0255    op00_Return()

Actor_0x03:on_talk:
0x0256    op00_Return()

Actor_0x03:on_push:
0x0257    op00_Return()

Actor_0x03:event_0x04:
0x0258    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x025c    op9C_MessageSync()
0x025d    op00_Return()

Actor_0x03:event_0x05:
0x025e    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0262    op9C_MessageSync()
0x0263    op00_Return()

Actor_0x03:event_0x06:
0x0264    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0268    op9C_MessageSync()
0x0269    op00_Return()

Actor_0x03:event_0x07:
0x026a    -- 0x52()
0x026c    op00_Return()

Actor_0x03:event_0x08:
0x026d    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op00_Return()

Actor_0x03:event_0x09:
0x0273    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0277    op9C_MessageSync()
0x0278    op00_Return()

Actor_0x03:event_0x0a:
0x0279    op2C_SpritePlayAnim( anim_id=0x2 )
0x027b    op00_Return()

Actor_0x03:event_0x0b:
0x027c    op2C_SpritePlayAnim( anim_id=0xff )
0x027e    op00_Return()

Actor_0x03:event_0x0c:
0x027f    -- 0x5F( ???=0x3 )
0x0281    op00_Return()

Actor_0x03:event_0x0d:
0x0282    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0288    -- 0x5F( ???=0x3 )
0x028a    op00_Return()

Actor_0x03:event_0x0e:
0x028b    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x0291    -- 0x5F( ???=0x3 )
0x0293    op00_Return()

Actor_0x03:event_0x0f:
0x0294    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op00_Return()

Actor_0x03:event_0x10:
0x029a    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x029e    op9C_MessageSync()
0x029f    op00_Return()

Actor_0x03:event_0x11:
0x02a0    -- 0xFE07( ???=0x1 )
0x02a3    op2C_SpritePlayAnim( anim_id=0x2 )
0x02a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b1    op00_Return()

Actor_0x03:event_0x12:
0x02b2    -- 0xFE07( ???=0x1 )
0x02b5    op2C_SpritePlayAnim( anim_id=0x2 )
0x02b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c3    op00_Return()

Actor_0x04:on_start:
0x02c4    -- 0x16_ActorPCInit( char_id=3 )
0x02c7    opFE0D_MessageSetFace( char_id=3 )
0x02cb    opFE0D_MessageSetFace( char_id=3 )
0x02cf    -- 0xFE07( ???=0x1 )
0x02d2    -- 0xFE8B()
0x02d6    op00_Return()

Actor_0x04:on_update:
0x02d7    -- 0xFB()
0x02dc    op00_Return()
0x02dd    op01_JumpTo( address=0x2e1 )
0x02e0    -- 0xA7()
0x02e1    op00_Return()

Actor_0x04:on_talk:
0x02e2    op00_Return()

Actor_0x04:on_push:
0x02e3    op00_Return()

Actor_0x04:event_0x04:
0x02e4    op00_Return()

Actor_0x04:event_0x05:
0x02e5    op00_Return()

Actor_0x04:event_0x06:
0x02e6    op00_Return()

Actor_0x04:event_0x07:
0x02e7    op00_Return()

Actor_0x04:event_0x08:
0x02e8    op00_Return()

Actor_0x04:event_0x09:
0x02e9    op00_Return()

Actor_0x04:event_0x0a:
0x02ea    op2C_SpritePlayAnim( anim_id=0x2 )
0x02ec    op00_Return()

Actor_0x04:event_0x0b:
0x02ed    op2C_SpritePlayAnim( anim_id=0xff )
0x02ef    op00_Return()

Actor_0x04:event_0x0c:
0x02f0    -- 0x5F( ???=0x3 )
0x02f2    op00_Return()

Actor_0x04:event_0x0d:
0x02f3    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x02f9    -- 0x5F( ???=0x3 )
0x02fb    op00_Return()

Actor_0x04:event_0x0e:
0x02fc    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x0302    -- 0x5F( ???=0x3 )
0x0304    op00_Return()

Actor_0x04:event_0x0f:
0x0305    op00_Return()

Actor_0x04:event_0x10:
0x0306    op00_Return()

Actor_0x04:event_0x11:
0x0307    -- 0xFE07( ???=0x1 )
0x030a    op2C_SpritePlayAnim( anim_id=0x2 )
0x030c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0312    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0318    op00_Return()

Actor_0x04:event_0x12:
0x0319    -- 0xFE07( ???=0x1 )
0x031c    op2C_SpritePlayAnim( anim_id=0x2 )
0x031e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0324    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032a    op00_Return()

Actor_0x04:event_0x13:
0x032b    op5D_SpritePlayAnim2( anim_id=0x7 )
0x032d    -- 0x5E()
0x032e    op00_Return()

Actor_0x04:event_0x14:
0x032f    -- 0x5F( ???=0x4 )
0x0331    op26_Wait( time=30 )
0x0334    -- 0x5F( ???=0x5 )
0x0336    op26_Wait( time=30 )
0x0339    -- 0x5F( ???=0x0 )
0x033b    op00_Return()

Actor_0x04:event_0x15:
0x033c    op26_Wait( time=30 )
0x033f    -- 0x5F( ???=0x6 )
0x0341    op26_Wait( time=30 )
0x0344    op00_Return()

Actor_0x04:event_0x16:
0x0345    op2C_SpritePlayAnim( anim_id=0x2 )
0x0347    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0353    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0359    op2C_SpritePlayAnim( anim_id=0xff )
0x035b    op00_Return()

Actor_0x04:event_0x17:
0x035c    op2C_SpritePlayAnim( anim_id=0x2 )
0x035e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0364    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x036a    mem[0x12a] = 1 -- op35
0x0370    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0376    op2C_SpritePlayAnim( anim_id=0xff )
0x0378    -- 0x5F( ???=0x7 )
0x037a    op26_Wait( time=30 )
0x037d    op2C_SpritePlayAnim( anim_id=0x3 )
0x037f    -- 0x5A()
0x0380    -- 0x57( type=0x2, x=(vf80)0xfe65, z=(vf40)0xff37, y=(vf20)0xfe06, ???=(vf10)0xffb0, flag=0xf0 )
0x038b    -- 0x57( type=0x8f )
0x038d    op26_Wait( time=1 )
0x0390    -- 0x57( type=0xf )
0x0392    -- 0x5A()
0x0393    -- 0x57( type=0x2, x=(vf80)0xfe98, z=(vf40)0xff37, y=(vf20)0xfe54, ???=(vf10)0xffb0, flag=0xf0 )
0x039e    -- 0x57( type=0x8f )
0x03a0    op26_Wait( time=1 )
0x03a3    -- 0x57( type=0xf )
0x03a5    op2C_SpritePlayAnim( anim_id=0xff )
0x03a7    -- 0x5A()
0x03a8    -- 0x5F( ???=0x1 )
0x03aa    mem[0x12a] = 2 -- op35
0x03b0    op00_Return()

Actor_0x04:event_0x18:
0x03b1    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfbc1, flag=(flag)0xc0 )
0x03b7    -- 0x1A()
0x03b9    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x03bb    op00_Return()

Actor_0x04:event_0x19:
0x03bc    -- 0x1A()
0x03be    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfbc1, flag=(flag)0xc0 )
0x03c4    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x03c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d2    -- 0x5F( ???=0x6 )
0x03d4    op2C_SpritePlayAnim( anim_id=0xc )
0x03d6    -- 0x5A()
0x03d7    op00_Return()

Actor_0x04:event_0x1a:
0x03d8    op2C_SpritePlayAnim( anim_id=0x5 )
0x03da    -- 0x5A()
0x03db    op00_Return()

Actor_0x04:event_0x1b:
0x03dc    op2C_SpritePlayAnim( anim_id=0xff )
0x03de    -- 0x5A()
0x03df    -- 0x5F( ???=0x0 )
0x03e1    op00_Return()

Actor_0x04:event_0x1c:
0x03e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ee    opFE4A_SpriteAddAnimLoad( file=18 )
0x03f2    opFE4B_SpriteAddAnimSync()
0x03f4    -- 0x5F( ???=0x0 )
0x03f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03f9    -- 0x5A()
0x03fa    op26_Wait( time=30 )
0x03fd    -- 0x5F( ???=0x5 )
0x03ff    op26_Wait( time=30 )
0x0402    -- 0x5F( ???=0x4 )
0x0404    op26_Wait( time=30 )
0x0407    -- 0x5F( ???=0x0 )
0x0409    op00_Return()

Actor_0x04:event_0x1d:
0x040a    op2C_SpritePlayAnim( anim_id=0xb )
0x040c    op00_Return()

Actor_0x04:event_0x1e:
0x040d    op2C_SpritePlayAnim( anim_id=0xff )
0x040f    -- 0x5A()
0x0410    op2C_SpritePlayAnim( anim_id=0xc )
0x0412    op00_Return()

Actor_0x04:event_0x1f:
0x0413    op2C_SpritePlayAnim( anim_id=0xff )
0x0415    -- 0x5A()
0x0416    op00_Return()

Actor_0x05:on_start:
0x0417    -- 0x16_ActorPCInit( char_id=4 )
0x041a    opFE0D_MessageSetFace( char_id=4 )
0x041e    opFE0D_MessageSetFace( char_id=4 )
0x0422    -- 0xFE8B()
0x0426    op00_Return()

Actor_0x05:on_update:
0x0427    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x444 )
0x042f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x43e )
0x0437    op2C_SpritePlayAnim( anim_id=0x2 )
0x0439    -- 0x52()
0x043b    op01_JumpTo( address=0x442 )
0x043e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0440    -- 0x52()
0x0442    op2C_SpritePlayAnim( anim_id=0xff )
0x0444    -- 0xFB()
0x0449    op00_Return()
0x044a    op01_JumpTo( address=0x44e )
0x044d    -- 0xA7()
0x044e    op00_Return()

Actor_0x05:on_talk:
0x044f    op00_Return()

Actor_0x05:on_push:
0x0450    op00_Return()

Actor_0x05:event_0x04:
0x0451    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0455    op9C_MessageSync()
0x0456    op00_Return()

Actor_0x05:event_0x05:
0x0457    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x045b    op9C_MessageSync()
0x045c    op00_Return()

Actor_0x05:event_0x06:
0x045d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0461    op9C_MessageSync()
0x0462    op00_Return()

Actor_0x05:event_0x07:
0x0463    -- 0x52()
0x0465    op00_Return()

Actor_0x05:event_0x08:
0x0466    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x046a    op9C_MessageSync()
0x046b    op00_Return()

Actor_0x05:event_0x09:
0x046c    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0470    op9C_MessageSync()
0x0471    op00_Return()

Actor_0x05:event_0x0a:
0x0472    op2C_SpritePlayAnim( anim_id=0x2 )
0x0474    op00_Return()

Actor_0x05:event_0x0b:
0x0475    op2C_SpritePlayAnim( anim_id=0xff )
0x0477    op00_Return()

Actor_0x05:event_0x0c:
0x0478    -- 0x5F( ???=0x3 )
0x047a    op00_Return()

Actor_0x05:event_0x0d:
0x047b    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0481    -- 0x5F( ???=0x3 )
0x0483    op00_Return()

Actor_0x05:event_0x0e:
0x0484    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x048a    -- 0x5F( ???=0x3 )
0x048c    op00_Return()

Actor_0x05:event_0x0f:
0x048d    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0491    op9C_MessageSync()
0x0492    op00_Return()

Actor_0x05:event_0x10:
0x0493    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0497    op9C_MessageSync()
0x0498    op00_Return()

Actor_0x05:event_0x11:
0x0499    -- 0xFE07( ???=0x1 )
0x049c    op2C_SpritePlayAnim( anim_id=0x2 )
0x049e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04aa    op00_Return()

Actor_0x05:event_0x12:
0x04ab    -- 0xFE07( ???=0x1 )
0x04ae    op2C_SpritePlayAnim( anim_id=0x2 )
0x04b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04bc    op00_Return()

Actor_0x06:on_start:
0x04bd    -- 0x16_ActorPCInit( char_id=5 )
0x04c0    opFE0D_MessageSetFace( char_id=5 )
0x04c4    opFE0D_MessageSetFace( char_id=5 )
0x04c8    -- 0xFE8B()
0x04cc    op00_Return()

Actor_0x06:on_update:
0x04cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4ea )
0x04d5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x4e4 )
0x04dd    op2C_SpritePlayAnim( anim_id=0x2 )
0x04df    -- 0x52()
0x04e1    op01_JumpTo( address=0x4e8 )
0x04e4    op2C_SpritePlayAnim( anim_id=0x2 )
0x04e6    -- 0x52()
0x04e8    op2C_SpritePlayAnim( anim_id=0xff )
0x04ea    -- 0xFB()
0x04ef    op00_Return()
0x04f0    op01_JumpTo( address=0x4f4 )
0x04f3    -- 0xA7()
0x04f4    op00_Return()

Actor_0x06:on_talk:
0x04f5    op00_Return()

Actor_0x06:on_push:
0x04f6    op00_Return()

Actor_0x06:event_0x04:
0x04f7    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x04fb    op9C_MessageSync()
0x04fc    op00_Return()

Actor_0x06:event_0x05:
0x04fd    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0501    op9C_MessageSync()
0x0502    op00_Return()

Actor_0x06:event_0x06:
0x0503    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0507    op9C_MessageSync()
0x0508    op00_Return()

Actor_0x06:event_0x07:
0x0509    -- 0x52()
0x050b    op00_Return()

Actor_0x06:event_0x08:
0x050c    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0510    op9C_MessageSync()
0x0511    op00_Return()

Actor_0x06:event_0x09:
0x0512    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0516    op9C_MessageSync()
0x0517    op00_Return()

Actor_0x06:event_0x0a:
0x0518    op2C_SpritePlayAnim( anim_id=0x2 )
0x051a    op00_Return()

Actor_0x06:event_0x0b:
0x051b    op2C_SpritePlayAnim( anim_id=0xff )
0x051d    op00_Return()

Actor_0x06:event_0x0c:
0x051e    -- 0x5F( ???=0x3 )
0x0520    op00_Return()

Actor_0x06:event_0x0d:
0x0521    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0527    -- 0x5F( ???=0x3 )
0x0529    op00_Return()

Actor_0x06:event_0x0e:
0x052a    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x0530    -- 0x5F( ???=0x3 )
0x0532    op00_Return()

Actor_0x06:event_0x0f:
0x0533    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0537    op9C_MessageSync()
0x0538    op00_Return()

Actor_0x06:event_0x10:
0x0539    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x053d    op9C_MessageSync()
0x053e    op00_Return()

Actor_0x06:event_0x11:
0x053f    -- 0xFE07( ???=0x1 )
0x0542    op2C_SpritePlayAnim( anim_id=0x2 )
0x0544    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0550    op00_Return()

Actor_0x06:event_0x12:
0x0551    -- 0xFE07( ???=0x1 )
0x0554    op2C_SpritePlayAnim( anim_id=0x2 )
0x0556    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0562    op00_Return()

Actor_0x07:on_start:
0x0563    -- 0x16_ActorPCInit( char_id=8 )
0x0566    opFE0D_MessageSetFace( char_id=8 )
0x056a    opFE0D_MessageSetFace( char_id=8 )
0x056e    -- 0xFE8B()
0x0572    op00_Return()

Actor_0x07:on_update:
0x0573    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x590 )
0x057b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x58a )
0x0583    op2C_SpritePlayAnim( anim_id=0x2 )
0x0585    -- 0x52()
0x0587    op01_JumpTo( address=0x58e )
0x058a    op2C_SpritePlayAnim( anim_id=0x2 )
0x058c    -- 0x52()
0x058e    op2C_SpritePlayAnim( anim_id=0xff )
0x0590    -- 0xFB()
0x0595    op00_Return()
0x0596    op01_JumpTo( address=0x59a )
0x0599    -- 0xA7()
0x059a    op00_Return()

Actor_0x07:on_talk:
0x059b    op00_Return()

Actor_0x07:on_push:
0x059c    op00_Return()

Actor_0x07:event_0x04:
0x059d    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x05a1    op9C_MessageSync()
0x05a2    op00_Return()

Actor_0x07:event_0x05:
0x05a3    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x05a7    op9C_MessageSync()
0x05a8    op00_Return()

Actor_0x07:event_0x06:
0x05a9    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x05ad    op9C_MessageSync()
0x05ae    op00_Return()

Actor_0x07:event_0x07:
0x05af    -- 0x52()
0x05b1    op00_Return()

Actor_0x07:event_0x08:
0x05b2    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x05b6    op9C_MessageSync()
0x05b7    op00_Return()

Actor_0x07:event_0x09:
0x05b8    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x05bc    op9C_MessageSync()
0x05bd    op00_Return()

Actor_0x07:event_0x0a:
0x05be    op2C_SpritePlayAnim( anim_id=0x2 )
0x05c0    op00_Return()

Actor_0x07:event_0x0b:
0x05c1    op2C_SpritePlayAnim( anim_id=0xff )
0x05c3    op00_Return()

Actor_0x07:event_0x0c:
0x05c4    -- 0x5F( ???=0x3 )
0x05c6    op00_Return()

Actor_0x07:event_0x0d:
0x05c7    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x05cd    -- 0x5F( ???=0x3 )
0x05cf    op00_Return()

Actor_0x07:event_0x0e:
0x05d0    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x05d6    -- 0x5F( ???=0x3 )
0x05d8    op00_Return()

Actor_0x07:event_0x0f:
0x05d9    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x05dd    op9C_MessageSync()
0x05de    op00_Return()

Actor_0x07:event_0x10:
0x05df    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x05e3    op9C_MessageSync()
0x05e4    op00_Return()

Actor_0x07:event_0x11:
0x05e5    -- 0xFE07( ???=0x1 )
0x05e8    op2C_SpritePlayAnim( anim_id=0x2 )
0x05ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f6    op00_Return()

Actor_0x07:event_0x12:
0x05f7    -- 0xFE07( ???=0x1 )
0x05fa    op2C_SpritePlayAnim( anim_id=0x2 )
0x05fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0602    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0608    op00_Return()

Actor_0x08:on_start:
0x0609    -- 0x16_ActorPCInit( char_id=7 )
0x060c    opFE0D_MessageSetFace( char_id=7 )
0x0610    opFE0D_MessageSetFace( char_id=7 )
0x0614    -- 0xFE8B()
0x0618    op00_Return()

Actor_0x08:on_update:
0x0619    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x636 )
0x0621    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x630 )
0x0629    op2C_SpritePlayAnim( anim_id=0x2 )
0x062b    -- 0x52()
0x062d    op01_JumpTo( address=0x634 )
0x0630    op2C_SpritePlayAnim( anim_id=0x2 )
0x0632    -- 0x52()
0x0634    op2C_SpritePlayAnim( anim_id=0xff )
0x0636    -- 0xFB()
0x063b    op00_Return()
0x063c    op01_JumpTo( address=0x640 )
0x063f    -- 0xA7()
0x0640    op00_Return()

Actor_0x08:on_talk:
0x0641    op00_Return()

Actor_0x08:on_push:
0x0642    op00_Return()

Actor_0x08:event_0x04:
0x0643    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0647    op9C_MessageSync()
0x0648    op00_Return()

Actor_0x08:event_0x05:
0x0649    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x064d    op9C_MessageSync()
0x064e    op00_Return()

Actor_0x08:event_0x06:
0x064f    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0653    op9C_MessageSync()
0x0654    op00_Return()

Actor_0x08:event_0x07:
0x0655    -- 0x52()
0x0657    op00_Return()

Actor_0x08:event_0x08:
0x0658    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x065c    op9C_MessageSync()
0x065d    op00_Return()

Actor_0x08:event_0x09:
0x065e    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0662    op9C_MessageSync()
0x0663    op00_Return()

Actor_0x08:event_0x0a:
0x0664    op2C_SpritePlayAnim( anim_id=0x2 )
0x0666    op00_Return()

Actor_0x08:event_0x0b:
0x0667    op2C_SpritePlayAnim( anim_id=0xff )
0x0669    op00_Return()

Actor_0x08:event_0x0c:
0x066a    -- 0x5F( ???=0x3 )
0x066c    op00_Return()

Actor_0x08:event_0x0d:
0x066d    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0673    -- 0x5F( ???=0x3 )
0x0675    op00_Return()

Actor_0x08:event_0x0e:
0x0676    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x067c    -- 0x5F( ???=0x3 )
0x067e    op00_Return()

Actor_0x08:event_0x0f:
0x067f    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0683    op9C_MessageSync()
0x0684    op00_Return()

Actor_0x08:event_0x10:
0x0685    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0689    op9C_MessageSync()
0x068a    op00_Return()

Actor_0x08:event_0x11:
0x068b    -- 0xFE07( ???=0x1 )
0x068e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0690    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0696    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069c    op00_Return()

Actor_0x08:event_0x12:
0x069d    -- 0xFE07( ???=0x1 )
0x06a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x06a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ae    op00_Return()

Actor_0x09:on_start:
0x06af    -- 0x16_ActorPCInit( char_id=6 )
0x06b2    opFE0D_MessageSetFace( char_id=6 )
0x06b6    opFE0D_MessageSetFace( char_id=6 )
0x06ba    -- 0xFE8B()
0x06be    op00_Return()

Actor_0x09:on_update:
0x06bf    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x6dc )
0x06c7    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x6d6 )
0x06cf    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d1    -- 0x52()
0x06d3    op01_JumpTo( address=0x6da )
0x06d6    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d8    -- 0x52()
0x06da    op2C_SpritePlayAnim( anim_id=0xff )
0x06dc    -- 0xFB()
0x06e1    op00_Return()
0x06e2    op01_JumpTo( address=0x6e6 )
0x06e5    -- 0xA7()
0x06e6    op00_Return()

Actor_0x09:on_talk:
0x06e7    op00_Return()

Actor_0x09:on_push:
0x06e8    op00_Return()

Actor_0x09:event_0x04:
0x06e9    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x06ed    op9C_MessageSync()
0x06ee    op00_Return()

Actor_0x09:event_0x05:
0x06ef    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x06f3    op9C_MessageSync()
0x06f4    op00_Return()

Actor_0x09:event_0x06:
0x06f5    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x06f9    op9C_MessageSync()
0x06fa    op00_Return()

Actor_0x09:event_0x07:
0x06fb    -- 0x52()
0x06fd    op00_Return()

Actor_0x09:event_0x08:
0x06fe    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0702    op9C_MessageSync()
0x0703    op00_Return()

Actor_0x09:event_0x09:
0x0704    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0708    op9C_MessageSync()
0x0709    op00_Return()

Actor_0x09:event_0x0a:
0x070a    op2C_SpritePlayAnim( anim_id=0x2 )
0x070c    op00_Return()

Actor_0x09:event_0x0b:
0x070d    op2C_SpritePlayAnim( anim_id=0xff )
0x070f    op00_Return()

Actor_0x09:event_0x0c:
0x0710    -- 0x5F( ???=0x3 )
0x0712    op00_Return()

Actor_0x09:event_0x0d:
0x0713    -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0719    -- 0x5F( ???=0x3 )
0x071b    op00_Return()

Actor_0x09:event_0x0e:
0x071c    -- 0x19_ActorSetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 )
0x0722    -- 0x5F( ???=0x3 )
0x0724    op00_Return()

Actor_0x09:event_0x0f:
0x0725    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0729    op9C_MessageSync()
0x072a    op00_Return()

Actor_0x09:event_0x10:
0x072b    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x072f    op9C_MessageSync()
0x0730    op00_Return()

Actor_0x09:event_0x11:
0x0731    -- 0xFE07( ???=0x1 )
0x0734    op2C_SpritePlayAnim( anim_id=0x2 )
0x0736    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x073c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0742    op00_Return()

Actor_0x09:event_0x12:
0x0743    -- 0xFE07( ???=0x1 )
0x0746    op2C_SpritePlayAnim( anim_id=0x2 )
0x0748    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x074e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0754    op00_Return()

Actor_0x0a:on_start:
0x0755    -- 0x16_ActorPCInit( char_id=14 )
0x0758    opFE0D_MessageSetFace( char_id=14 )
0x075c    opFE0D_MessageSetFace( char_id=10 )
0x0760    op00_Return()

Actor_0x0a:on_update:
0x0761    -- 0xFB()
0x0766    op00_Return()
0x0767    op01_JumpTo( address=0x76b )
0x076a    -- 0xA7()
0x076b    op00_Return()

Actor_0x0a:on_talk:
0x076c    op00_Return()

Actor_0x0a:on_push:
0x076d    op00_Return()

Actor_0x0a:event_0x04:
0x076e    op00_Return()

Actor_0x0a:event_0x05:
0x076f    op00_Return()

Actor_0x0a:event_0x06:
0x0770    op00_Return()

Actor_0x0a:event_0x07:
0x0771    op00_Return()

Actor_0x0a:event_0x08:
0x0772    op00_Return()

Actor_0x0a:event_0x09:
0x0773    op00_Return()

Actor_0x0a:event_0x0a:
0x0774    op00_Return()

Actor_0x0a:event_0x0b:
0x0775    op00_Return()

Actor_0x0a:event_0x0c:
0x0776    op00_Return()

Actor_0x0a:event_0x0d:
0x0777    op00_Return()

Actor_0x0a:event_0x0e:
0x0778    op00_Return()

Actor_0x0a:event_0x0f:
0x0779    op00_Return()

Actor_0x0a:event_0x10:
0x077a    op00_Return()

Actor_0x0a:event_0x11:
0x077b    op00_Return()

Actor_0x0a:event_0x12:
0x077c    op00_Return()

Actor_0x0b:on_start:
0x077d    -- 0x16_ActorPCInit( char_id=9 )
0x0780    opFE0D_MessageSetFace( char_id=9 )
0x0784    opFE0D_MessageSetFace( char_id=2 )
0x0788    op00_Return()

Actor_0x0b:on_update:
0x0789    -- 0xFB()
0x078e    op00_Return()
0x078f    op01_JumpTo( address=0x793 )
0x0792    -- 0xA7()
0x0793    op00_Return()

Actor_0x0b:on_talk:
0x0794    op00_Return()

Actor_0x0b:on_push:
0x0795    op00_Return()

Actor_0x0b:event_0x04:
0x0796    op00_Return()

Actor_0x0b:event_0x05:
0x0797    op00_Return()

Actor_0x0b:event_0x06:
0x0798    op00_Return()

Actor_0x0b:event_0x07:
0x0799    op00_Return()

Actor_0x0b:event_0x08:
0x079a    op00_Return()

Actor_0x0b:event_0x09:
0x079b    op00_Return()

Actor_0x0b:event_0x0a:
0x079c    op00_Return()

Actor_0x0b:event_0x0b:
0x079d    op00_Return()

Actor_0x0b:event_0x0c:
0x079e    op00_Return()

Actor_0x0b:event_0x0d:
0x079f    op00_Return()

Actor_0x0b:event_0x0e:
0x07a0    op00_Return()

Actor_0x0b:event_0x0f:
0x07a1    op00_Return()

Actor_0x0b:event_0x10:
0x07a2    op00_Return()

Actor_0x0b:event_0x11:
0x07a3    op00_Return()

Actor_0x0b:event_0x12:
0x07a4    op00_Return()

Actor_0x0c:on_start:
0x07a5    -- 0x0B_InitNPC( 1 )
0x07a8    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 > val2", address_if_false=0x7b3 )
0x07b0    -- 0x23()
0x07b1    -- 0x27( actor_id=Actor_0x0c )
0x07b3    op20_ActorSetFlags0( flags=15 )
0x07b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7ce )
0x07be    -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0xff64, flag=(flag)0xc0 )
0x07c4    -- 0x5F( ???=0x6 )
0x07c6    -- 0x1A()
0x07c8    op2C_SpritePlayAnim( anim_id=0x2 )
0x07ca    -- 0x5A()
0x07cb    op01_JumpTo( address=0x7d6 )
0x07ce    -- 0x19_ActorSetPosition( x=(vf80)0x01a6, z=(vf40)0x01a6, flag=(flag)0xc0 )
0x07d4    -- 0x5F( ???=0x6 )
0x07d6    -- 0xFE07( ???=0x1 )
0x07d9    opFE0D_MessageSetFace( char_id=18 )
0x07dd    op00_Return()

Actor_0x0c:on_update:
0x07de    -- 0xFB()
0x07e3    op2C_SpritePlayAnim( anim_id=0xff )
0x07e5    op00_Return()
0x07e6    op01_JumpTo( address=0x7ec )
0x07e9    op01_JumpTo( address=0x7ed )
0x07ec    op00_Return()
0x07ed    opC6_ExpandRun() -- exp0x20
0x07ee    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x806 )
0x07f3    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x801 )
0x07f8    opC6_ExpandRun() -- exp0x20
0x07f9    op2C_SpritePlayAnim( anim_id=0x2 )
0x07fb    -- 0x52()
0x07fd    op00_Return()
0x07fe    op01_JumpTo( address=0x806 )
0x0801    opC6_ExpandRun() -- exp0x20
0x0802    op2C_SpritePlayAnim( anim_id=0x1 )
0x0804    -- 0x52()
0x0806    -- 0x33()
0x0807    op2C_SpritePlayAnim( anim_id=0x0 )
0x0809    op00_Return()

Actor_0x0c:on_talk:
0x080a    op00_Return()

Actor_0x0c:on_push:
0x080b    op00_Return()

Actor_0x0c:event_0x04:
0x080c    op2C_SpritePlayAnim( anim_id=0xff )
0x080e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0814    -- 0x5F( ???=0x6 )
0x0816    op00_Return()

Actor_0x0c:event_0x05:
0x0817    op2C_SpritePlayAnim( anim_id=0xff )
0x0819    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x081f    -- 0x1A()
0x0821    -- 0x5F( ???=0x6 )
0x0823    op00_Return()

Actor_0x0c:event_0x06:
0x0824    -- 0x8A()
0x0828    op01_JumpTo( address=0x839 )
0x082b    op01_JumpTo( address=0x839 )
0x082e    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x0057, flag=(flag)0xc0 )
0x0834    -- 0x1A()
0x0836    op26_Wait( time=30 )
0x0839    op2C_SpritePlayAnim( anim_id=0x2 )
0x083b    -- 0x10()
0x0846    op2C_SpritePlayAnim( anim_id=0xff )
0x0848    -- 0x1E()
0x0849    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0xff6e, flag=(flag)0xc0 )
0x084f    -- 0x1A()
0x0851    -- 0x5F( ???=0x2 )
0x0853    op00_Return()

Actor_0x0c:event_0x07:
0x0854    op2C_SpritePlayAnim( anim_id=0xff )
0x0856    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb26, flag=(flag)0xc0 )
0x085c    -- 0x1A()
0x085e    -- 0x5F( ???=0x5 )
0x0860    op2C_SpritePlayAnim( anim_id=0x4 )
0x0862    op00_Return()

Actor_0x0c:event_0x08:
0x0863    op2C_SpritePlayAnim( anim_id=0xff )
0x0865    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfade, flag=(flag)0xc0 )
0x086b    -- 0x5F( ???=0x5 )
0x086d    op2C_SpritePlayAnim( anim_id=0x4 )
0x086f    -- 0x5A()
0x0870    op00_Return()

Actor_0x0c:event_0x09:
0x0871    op2C_SpritePlayAnim( anim_id=0xff )
0x0873    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x0043, flag=(flag)0xc0 )
0x0879    -- 0x5F( ???=0x3 )
0x087b    op00_Return()

Actor_0x0c:event_0x0a:
0x087c    -- 0x92()

Actor_0x0d:on_start:
0x087d    -- 0x0B_InitNPC( 4 )
0x0880    opFE0D_MessageSetFace( char_id=27 )
0x0884    -- 0x19_ActorSetPosition( x=(vf80)0x0145, z=(vf40)0x0204, flag=(flag)0xc0 )
0x088a    -- 0x5F( ???=0x6 )
0x088c    -- 0xFE07( ???=0x1 )
0x088f    -- 0x23()
0x0890    -- 0x27( actor_id=Actor_0x0d )
0x0892    op00_Return()

Actor_0x0d:on_update:
0x0893    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x89d )
0x089b    -- 0x52()
0x089d    op00_Return()

Actor_0x0d:on_talk:
0x089e    op00_Return()

Actor_0x0d:on_push:
0x089f    op00_Return()

Actor_0x0d:event_0x04:
0x08a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x08a2    op00_Return()

Actor_0x0d:event_0x05:
0x08a3    op2C_SpritePlayAnim( anim_id=0xff )
0x08a5    op00_Return()

Actor_0x0d:event_0x06:
0x08a6    -- 0x5F( ???=0x3 )
0x08a8    op00_Return()

Actor_0x0d:event_0x07:
0x08a9    -- 0x19_ActorSetPosition( x=(vf80)0xfd2a, z=(vf40)0x000d, flag=(flag)0xc0 )
0x08af    -- 0x5F( ???=0x3 )
0x08b1    op00_Return()

Actor_0x0d:event_0x08:
0x08b2    -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0x0055, flag=(flag)0xc0 )
0x08b8    -- 0x5F( ???=0x3 )
0x08ba    op00_Return()

Actor_0x0d:event_0x09:
0x08bb    -- 0xFE07( ???=0x1 )
0x08be    op2C_SpritePlayAnim( anim_id=0x2 )
0x08c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c6    op00_Return()

Actor_0x0e:on_start:
0x08c7    -- 0x0B_InitNPC( 2 )
0x08ca    opFE0D_MessageSetFace( char_id=2 )
0x08ce    -- 0x19_ActorSetPosition( x=(vf80)0x01f9, z=(vf40)0x0150, flag=(flag)0xc0 )
0x08d4    -- 0x5F( ???=0x6 )
0x08d6    -- 0xFE07( ???=0x1 )
0x08d9    -- 0x23()
0x08da    -- 0x27( actor_id=Actor_0x0e )
0x08dc    op00_Return()

Actor_0x0e:on_update:
0x08dd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x8e7 )
0x08e5    -- 0x52()
0x08e7    op00_Return()

Actor_0x0e:on_talk:
0x08e8    op00_Return()

Actor_0x0e:on_push:
0x08e9    op00_Return()

Actor_0x0e:event_0x04:
0x08ea    op2C_SpritePlayAnim( anim_id=0x2 )
0x08ec    op00_Return()

Actor_0x0e:event_0x05:
0x08ed    op2C_SpritePlayAnim( anim_id=0xff )
0x08ef    op00_Return()

Actor_0x0e:event_0x06:
0x08f0    -- 0x5F( ???=0x5 )
0x08f2    op00_Return()

Actor_0x0e:event_0x07:
0x08f3    -- 0x19_ActorSetPosition( x=(vf80)0xfd2a, z=(vf40)0x0059, flag=(flag)0xc0 )
0x08f9    -- 0x5F( ???=0x3 )
0x08fb    op00_Return()

Actor_0x0e:event_0x08:
0x08fc    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0902    -- 0x5F( ???=0x5 )
0x0904    op00_Return()

Actor_0x0e:event_0x09:
0x0905    -- 0xFE07( ???=0x1 )
0x0908    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x090e    op00_Return()

Actor_0x0e:event_0x0a:
0x090f    op00_Return()

Actor_0x0f:on_start:
0x0910    -- 0x0B_InitNPC( 3 )
0x0913    -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0x01d3, flag=(flag)0xc0 )
0x0919    -- 0x5F( ???=0x2 )
0x091b    -- 0xFE07( ???=0x1 )
0x091e    opFE0D_MessageSetFace( char_id=64 )
0x0922    -- 0x23()
0x0923    -- 0x27( actor_id=Actor_0x0f )
0x0925    op00_Return()

Actor_0x0f:on_update:
0x0926    op00_Return()

Actor_0x0f:on_talk:
0x0927    op00_Return()

Actor_0x0f:on_push:
0x0928    op00_Return()

Actor_0x0f:event_0x04:
0x0929    -- 0x19_ActorSetPosition( x=(vf80)0x02db, z=(vf40)0xffc3, flag=(flag)0xc0 )
0x092f    -- 0x5F( ???=0x0 )
0x0931    op00_Return()

Actor_0x0f:event_0x05:
0x0932    -- 0x21( ???=128 )
0x0935    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093b    -- 0x23()
0x093c    op00_Return()

Actor_0x10:on_start:
0x093d    -- 0x0B_InitNPC( 0 )
0x0940    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0x0159, flag=(flag)0xc0 )
0x0946    -- 0x5F( ???=0x2 )
0x0948    -- 0xFE07( ???=0x1 )
0x094b    -- 0x23()
0x094c    -- 0x27( actor_id=Actor_0x10 )
0x094e    op00_Return()

Actor_0x10:on_update:
0x094f    op00_Return()

Actor_0x10:on_talk:
0x0950    op00_Return()

Actor_0x10:on_push:
0x0951    op00_Return()

Actor_0x10:event_0x04:
0x0952    op2C_SpritePlayAnim( anim_id=0x2 )
0x0954    -- 0x5A()
0x0955    -- 0x5F( ???=0x2 )
0x0957    op00_Return()

Actor_0x10:event_0x05:
0x0958    -- 0x19_ActorSetPosition( x=(vf80)0x033c, z=(vf40)0x001a, flag=(flag)0xc0 )
0x095e    -- 0x5F( ???=0x0 )
0x0960    op2C_SpritePlayAnim( anim_id=0x2 )
0x0962    op00_Return()

Actor_0x10:event_0x06:
0x0963    -- 0x21( ???=128 )
0x0966    op2C_SpritePlayAnim( anim_id=0xff )
0x0968    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x096e    -- 0x23()
0x096f    op00_Return()

Actor_0x11:on_start:
0x0970    -- 0x0B_InitNPC( 0 )
0x0973    -- 0x19_ActorSetPosition( x=(vf80)0x0114, z=(vf40)0x023d, flag=(flag)0xc0 )
0x0979    -- 0x5F( ???=0x2 )
0x097b    -- 0xFE07( ???=0x1 )
0x097e    -- 0x23()
0x097f    -- 0x27( actor_id=Actor_0x11 )
0x0981    op00_Return()

Actor_0x11:on_update:
0x0982    op00_Return()

Actor_0x11:on_talk:
0x0983    op00_Return()

Actor_0x11:on_push:
0x0984    op00_Return()

Actor_0x11:event_0x04:
0x0985    op2C_SpritePlayAnim( anim_id=0x2 )
0x0987    -- 0x5A()
0x0988    -- 0x5F( ???=0x2 )
0x098a    op00_Return()

Actor_0x11:event_0x05:
0x098b    -- 0x19_ActorSetPosition( x=(vf80)0x027e, z=(vf40)0x0021, flag=(flag)0xc0 )
0x0991    -- 0x5F( ???=0x2 )
0x0993    op2C_SpritePlayAnim( anim_id=0x2 )
0x0995    op00_Return()

Actor_0x11:event_0x06:
0x0996    -- 0x21( ???=128 )
0x0999    op2C_SpritePlayAnim( anim_id=0xff )
0x099b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a1    -- 0x23()
0x09a2    op00_Return()

Actor_0x12:on_start:
0x09a3    -- 0x0B_InitNPC( 0 )
0x09a6    -- 0x19_ActorSetPosition( x=(vf80)0x00eb, z=(vf40)0x0179, flag=(flag)0xc0 )
0x09ac    -- 0x5F( ???=0x2 )
0x09ae    -- 0xFE07( ???=0x1 )
0x09b1    -- 0x23()
0x09b2    -- 0x27( actor_id=Actor_0x12 )
0x09b4    op00_Return()

Actor_0x12:on_update:
0x09b5    op00_Return()

Actor_0x12:on_talk:
0x09b6    op00_Return()

Actor_0x12:on_push:
0x09b7    op00_Return()

Actor_0x12:event_0x04:
0x09b8    op2C_SpritePlayAnim( anim_id=0x2 )
0x09ba    -- 0x5A()
0x09bb    -- 0x5F( ???=0x2 )
0x09bd    op00_Return()

Actor_0x12:event_0x05:
0x09be    -- 0x19_ActorSetPosition( x=(vf80)0x033c, z=(vf40)0x001a, flag=(flag)0xc0 )
0x09c4    -- 0x5F( ???=0x2 )
0x09c6    op2C_SpritePlayAnim( anim_id=0x2 )
0x09c8    op00_Return()

Actor_0x12:event_0x06:
0x09c9    -- 0x21( ???=128 )
0x09cc    op2C_SpritePlayAnim( anim_id=0xff )
0x09ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d4    -- 0x23()
0x09d5    op00_Return()

Actor_0x13:on_start:
0x09d6    -- 0x0B_InitNPC( 0 )
0x09d9    -- 0x19_ActorSetPosition( x=(vf80)0x0121, z=(vf40)0x0100, flag=(flag)0xc0 )
0x09df    -- 0x5F( ???=0x2 )
0x09e1    -- 0xFE07( ???=0x1 )
0x09e4    -- 0x23()
0x09e5    -- 0x27( actor_id=Actor_0x13 )
0x09e7    op00_Return()

Actor_0x13:on_update:
0x09e8    op00_Return()

Actor_0x13:on_talk:
0x09e9    op00_Return()

Actor_0x13:on_push:
0x09ea    op00_Return()

Actor_0x13:event_0x04:
0x09eb    op2C_SpritePlayAnim( anim_id=0x2 )
0x09ed    -- 0x5A()
0x09ee    -- 0x5F( ???=0x2 )
0x09f0    op00_Return()

Actor_0x13:event_0x05:
0x09f1    -- 0x19_ActorSetPosition( x=(vf80)0x01df, z=(vf40)0xff2f, flag=(flag)0xc0 )
0x09f7    -- 0x5F( ???=0x2 )
0x09f9    op2C_SpritePlayAnim( anim_id=0x2 )
0x09fb    op00_Return()

Actor_0x13:event_0x06:
0x09fc    -- 0x21( ???=128 )
0x09ff    op2C_SpritePlayAnim( anim_id=0xff )
0x0a01    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a07    -- 0x23()
0x0a08    op00_Return()

Actor_0x14:on_start:
0x0a09    -- 0x93( ???=44 )
0x0a0c    -- 0xFE03( ???=6144 )
0x0a10    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 <= val2", address_if_false=0xa23 )
0x0a18    -- 0x19_ActorSetPosition( x=(vf80)0xfef8, z=(vf40)0xfef8, flag=(flag)0xc0 )
0x0a1e    -- 0x5F( ???=0x5 )
0x0a20    op01_JumpTo( address=0xa2b )
0x0a23    -- 0x19_ActorSetPosition( x=(vf80)0x01a6, z=(vf40)0x01a6, flag=(flag)0xc0 )
0x0a29    -- 0x5F( ???=0x6 )
0x0a2b    -- 0xFE07( ???=0x1 )
0x0a2e    mem[0x420] = 0 -- op35
0x0a34    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 >= val2", address_if_false=0xa3f )
0x0a3c    -- 0x23()
0x0a3d    -- 0x27( actor_id=Actor_0x14 )
0x0a3f    op00_Return()

Actor_0x14:on_update:
0x0a40    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0xa6c )
0x0a48    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 <= val2", address_if_false=0xa60 )
0x0a50    -- 0xFE3C( ???=0, ???=5 )
0x0a56    -- 0x5A()
0x0a57    -- 0xFE3C( ???=0, ???=10 )
0x0a5d    op01_JumpTo( address=0xa66 )
0x0a60    -- 0xFE3C( ???=0, ???=4 )
0x0a66    mem[0x420] = 1 -- op35
0x0a6c    op00_Return()

Actor_0x14:on_talk:
0x0a6d    op00_Return()

Actor_0x14:on_push:
0x0a6e    op00_Return()

Actor_0x14:event_0x04:
0x0a6f    -- 0xFE3C( ???=0, ???=0 )
0x0a75    op00_Return()

Actor_0x14:event_0x05:
0x0a76    -- 0xFE3C( ???=0, ???=1 )
0x0a7c    op00_Return()

Actor_0x14:event_0x06:
0x0a7d    -- 0xFE3C( ???=0, ???=2 )
0x0a83    op00_Return()

Actor_0x14:event_0x07:
0x0a84    -- 0xFE3C( ???=0, ???=3 )
0x0a8a    op00_Return()

Actor_0x14:event_0x08:
0x0a8b    -- 0xFE3C( ???=0, ???=4 )
0x0a91    op00_Return()

Actor_0x14:event_0x09:
0x0a92    -- 0xFE3C( ???=0, ???=5 )
0x0a98    op00_Return()

Actor_0x14:event_0x0a:
0x0a99    -- 0xFE3C( ???=0, ???=6 )
0x0a9f    op00_Return()

Actor_0x14:event_0x0b:
0x0aa0    -- 0xFE3C( ???=0, ???=7 )
0x0aa6    op00_Return()

Actor_0x14:event_0x0c:
0x0aa7    -- 0xFE3C( ???=0, ???=8 )
0x0aad    op00_Return()

Actor_0x14:event_0x0d:
0x0aae    op74_SoundPlayFixedVolume( sound_id=328 )
0x0ab1    -- 0xFE3C( ???=0, ???=9 )
0x0ab7    op74_SoundPlayFixedVolume( sound_id=312 )
0x0aba    op00_Return()

Actor_0x14:event_0x0e:
0x0abb    -- 0xFE3C( ???=0, ???=6 )
0x0ac1    op74_SoundPlayFixedVolume( sound_id=142 )
0x0ac4    op26_Wait( time=60 )
0x0ac7    -- 0xFE3C( ???=0, ???=11 )
0x0acd    op00_Return()

Actor_0x14:event_0x0f:
0x0ace    -- 0xFE3C( ???=0, ???=7 )
0x0ad4    op74_SoundPlayFixedVolume( sound_id=142 )
0x0ad7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0add    -- 0xFE3C( ???=0, ???=4 )
0x0ae3    op26_Wait( time=30 )
0x0ae6    op74_SoundPlayFixedVolume( sound_id=328 )
0x0ae9    -- 0xFE3C( ???=0, ???=9 )
0x0aef    op26_Wait( time=30 )
0x0af2    op74_SoundPlayFixedVolume( sound_id=312 )
0x0af5    op00_Return()

Actor_0x14:event_0x10:
0x0af6    op74_SoundPlayFixedVolume( sound_id=222 )
0x0af9    -- 0xFE3C( ???=0, ???=2 )
0x0aff    op26_Wait( time=60 )
0x0b02    -- 0x21( ???=64 )
0x0b05    op74_SoundPlayFixedVolume( sound_id=205 )
0x0b08    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b0e    op00_Return()

Actor_0x15:on_start:
0x0b0f    -- 0x93( ???=67 )
0x0b12    -- 0xFE03( ???=6144 )
0x0b16    -- 0x19_ActorSetPosition( x=(vf80)0x07d0, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x0b1c    -- 0x21( ???=384 )
0x0b1f    -- 0x5F( ???=0x6 )
0x0b21    -- 0xFE07( ???=0x1 )
0x0b24    mem[0x422] = 0 -- op35
0x0b2a    -- 0x23()
0x0b2b    -- 0x27( actor_id=Actor_0x15 )
0x0b2d    op00_Return()

Actor_0x15:on_update:
0x0b2e    op00_Return()

Actor_0x15:on_talk:
0x0b2f    op00_Return()

Actor_0x15:on_push:
0x0b30    op00_Return()

Actor_0x15:event_0x04:
0x0b31    -- 0xFE3C( ???=1, ???=0 )
0x0b37    op00_Return()

Actor_0x15:event_0x05:
0x0b38    -- 0xFE3C( ???=1, ???=1 )
0x0b3e    op00_Return()

Actor_0x15:event_0x06:
0x0b3f    -- 0xFE3C( ???=1, ???=2 )
0x0b45    op00_Return()

Actor_0x15:event_0x07:
0x0b46    -- 0xFE3C( ???=1, ???=3 )
0x0b4c    op00_Return()

Actor_0x15:event_0x08:
0x0b4d    -- 0xFE3C( ???=1, ???=4 )
0x0b53    op00_Return()

Actor_0x15:event_0x09:
0x0b54    -- 0xFE3C( ???=1, ???=5 )
0x0b5a    op00_Return()

Actor_0x15:event_0x0a:
0x0b5b    -- 0xFE3C( ???=1, ???=6 )
0x0b61    op00_Return()

Actor_0x15:event_0x0b:
0x0b62    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b68    -- 0xFE3C( ???=1, ???=3 )
0x0b6e    -- 0xFE3C( ???=1, ???=1 )
0x0b74    op26_Wait( time=20 )
0x0b77    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x014f, flag=(flag)0xc0 )
0x0b7d    op00_Return()

Actor_0x15:event_0x0c:
0x0b7e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02c7, flag=(flag)0xc0 )
0x0b84    -- 0x1A()
0x0b86    -- 0x5F( ???=0x1 )
0x0b88    op00_Return()

Actor_0x15:event_0x0d:
0x0b89    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x014f, flag=(flag)0xc0 )
0x0b8f    -- 0x1A()
0x0b91    -- 0x5F( ???=0x6 )
0x0b93    op00_Return()

Actor_0x15:event_0x0e:
0x0b94    -- 0xFE3C( ???=1, ???=5 )
0x0b9a    op26_Wait( time=60 )
0x0b9d    op00_Return()

Actor_0x15:event_0x0f:
0x0b9e    -- 0xFE07( ???=0x1 )
0x0ba1    -- 0xF6( ???=0x1 )
0x0ba3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ba9    op00_Return()

Actor_0x16:on_start:
0x0baa    -- 0x0B_InitNPC( 0 )
0x0bad    -- 0x5F( ???=0x0 )
0x0baf    -- 0xFE07( ???=0x1 )
0x0bb2    -- 0xFE1C()
0x0bbb    -- 0x23()
0x0bbc    -- 0x2A()
0x0bbd    op20_ActorSetFlags0( flags=13 )
0x0bc0    mem[0x424] = 0 -- op35
0x0bc6    op00_Return()

Actor_0x16:on_update:
0x0bc7    op00_Return()

Actor_0x16:on_talk:
0x0bc8    op00_Return()

Actor_0x16:on_push:
0x0bc9    op00_Return()

Actor_0x16:event_0x04:
0x0bca    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0bd3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0bdd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bec    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bfb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=0, var5=0 )
0x0c07    opFE94_ParticleTranslation( trans_x=(vf80)0x0b54, trans_y=(vf40)0x0b54, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c12    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c21    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c29    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c31    -- 0xFEC8()
0x0c44    -- 0xFEC8()
0x0c57    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0c61    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c70    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c7f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=19, var4=0, var5=0 )
0x0c8b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c96    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ca5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cad    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cb5    -- 0xFEC8()
0x0cc8    -- 0xFEC8()
0x0cdb    opFE96_ParticleCreate()
0x0cdd    op00_Return()

Actor_0x16:event_0x05:
0x0cde    opFE97_ParticleReset( all=0x0 )
0x0ce1    op00_Return()

Actor_0x16:event_0x06:
0x0ce2    opFE97_ParticleReset( all=0x1 )
0x0ce5    op00_Return()

Actor_0x17:on_start:
0x0ce6    -- 0x0B_InitNPC( 0 )
0x0ce9    -- 0x5F( ???=0x0 )
0x0ceb    -- 0xFE07( ???=0x1 )
0x0cee    -- 0xFE1C()
0x0cf7    -- 0x23()
0x0cf8    -- 0x2A()
0x0cf9    op20_ActorSetFlags0( flags=13 )
0x0cfc    mem[0x426] = 0 -- op35
0x0d02    op00_Return()

Actor_0x17:on_update:
0x0d03    op00_Return()

Actor_0x17:on_talk:
0x0d04    op00_Return()

Actor_0x17:on_push:
0x0d05    op00_Return()

Actor_0x17:event_0x04:
0x0d06    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x103a )
0x0d0e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d17    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=20, ttl=1 )
0x0d21    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0032, z=(vf20)0xfd44, speed_x=(vf10)0x0064, speed_y=(vf08)0x0032, speed_z=(vf04)0xfd44, flag=(flag)0xfc )
0x0d30    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d3f    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=17, var4=0, var5=0 )
0x0d4b    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0d56    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0d65    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 )
0x0d6d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d75    -- 0xFEC8()
0x0d88    -- 0xFEC8()
0x0d9b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=40, ttl=1 )
0x0da5    opFE91_ParticlePos( x=(vf80)0x00e6, y=(vf40)0x0000, z=(vf20)0xfefc, speed_x=(vf10)0x00e6, speed_y=(vf08)0x0000, speed_z=(vf04)0xfefc, flag=(flag)0xfc )
0x0db4    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dc3    opFE93_ParticleWaitTtl( s_wait=3, var2=3, sprite_id=17, var4=0, var5=0 )
0x0dcf    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0dda    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0de9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0df1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0df9    -- 0xFEC8()
0x0e0c    -- 0xFEC8()
0x0e1f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=52, ttl=1 )
0x0e29    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0000, z=(vf20)0x006e, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0000, speed_z=(vf04)0x006e, flag=(flag)0xfc )
0x0e38    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x008c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e47    opFE93_ParticleWaitTtl( s_wait=3, var2=3, sprite_id=17, var4=0, var5=0 )
0x0e53    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e5e    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0e6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1000 )
0x0e75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e7d    -- 0xFEC8()
0x0e90    -- 0xFEC8()
0x0ea3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=22, ttl=1 )
0x0ead    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0032, z=(vf20)0xfd44, speed_x=(vf10)0xff38, speed_y=(vf08)0x0032, speed_z=(vf04)0xfe70, flag=(flag)0xfc )
0x0ebc    opFE92_ParticleSpeed( speed=(vf80)0x0e74, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0ecb    opFE93_ParticleWaitTtl( s_wait=1, var2=34, sprite_id=4, var4=0, var5=0 )
0x0ed7    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x0ee2    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ef1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ef9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f01    -- 0xFEC8()
0x0f14    -- 0xFEC8()
0x0f27    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=50, ttl=1 )
0x0f31    opFE91_ParticlePos( x=(vf80)0x00e6, y=(vf40)0xffe2, z=(vf20)0xfefc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfda8, flag=(flag)0xfc )
0x0f40    opFE92_ParticleSpeed( speed=(vf80)0x0e74, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f4f    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=0 )
0x0f5b    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0f66    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0f75    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f7d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f85    -- 0xFEC8()
0x0f98    -- 0xFEC8()
0x0fab    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=20, wait=54, ttl=1 )
0x0fb5    opFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0x0000, z=(vf20)0x008c, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfec0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fc4    opFE92_ParticleSpeed( speed=(vf80)0x0e74, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fd3    opFE93_ParticleWaitTtl( s_wait=1, var2=36, sprite_id=4, var4=0, var5=0 )
0x0fdf    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x0fea    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ff9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1001    opFEBD_ParticleSpawnSettings( settings=0 )
0x1009    -- 0xFEC8()
0x101c    -- 0xFEC8()
0x102f    opFE96_ParticleCreate()
0x1031    mem[0x426] = 1 -- op35
0x1037    op01_JumpTo( address=0x103d )
0x103a    opFE97_ParticleReset( all=0x0 )
0x103d    op00_Return()

Actor_0x17:event_0x05:
0x103e    opFE97_ParticleReset( all=0x0 )
0x1041    op00_Return()

Actor_0x17:event_0x06:
0x1042    opFE97_ParticleReset( all=0x1 )
0x1045    op00_Return()

Actor_0x18:on_start:
0x1046    -- 0xBC_ActorNoModelInit()
0x1047    -- 0xFE07( ???=0x1 )
0x104a    op00_Return()

Actor_0x18:on_update:
0x104b    op00_Return()

Actor_0x18:on_talk:
0x104c    op00_Return()

Actor_0x18:on_push:
0x104d    op00_Return()

Actor_0x18:event_0x04:
0x104e    opFE8F_ParticleSystemInit1( actor_id=Actor_0x15, render_settings=1, rot_x=1, rot_y=36 )
0x1057    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=5, ttl=32767 )
0x1061    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1070    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x107f    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=7, var4=0, var5=0 )
0x108b    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1096    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0xffff, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x10a5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=850 )
0x10ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x10b5    -- 0xFEC8()
0x10c8    -- 0xFEC8()
0x10db    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=5, ttl=32767 )
0x10e5    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0640, speed_y=(vf08)0xfe98, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10f4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1103    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=5, var4=0, var5=0 )
0x110f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x111a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0082, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1129    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=3900 )
0x1131    opFEBD_ParticleSpawnSettings( settings=0 )
0x1139    -- 0xFEC8()
0x114c    -- 0xFEC8()
0x115f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=5, ttl=1 )
0x1169    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1178    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1187    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=19, var4=0, var5=0 )
0x1193    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0186, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x119e    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x11ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11b5    opFEBD_ParticleSpawnSettings( settings=0 )
0x11bd    -- 0xFEC8()
0x11d0    -- 0xFEC8()
0x11e3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=5, ttl=32767 )
0x11ed    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0190, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11fc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x120b    opFE93_ParticleWaitTtl( s_wait=3, var2=10, sprite_id=18, var4=1, var5=0 )
0x1217    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x1222    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1231    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1239    opFEBD_ParticleSpawnSettings( settings=0 )
0x1241    -- 0xFEC8()
0x1254    -- 0xFEC8()
0x1267    op00_Return()

Actor_0x18:event_0x05:
0x1268    opFE96_ParticleCreate()
0x126a    op00_Return()

Actor_0x18:event_0x06:
0x126b    opFE97_ParticleReset( all=0x0 )
0x126e    op00_Return()

Actor_0x18:event_0x07:
0x126f    opFE97_ParticleReset( all=0x1 )
0x1272    op00_Return()

Actor_0x19:on_start:
0x1273    -- 0x0B_InitNPC( 0 )
0x1276    -- 0x5F( ???=0x0 )
0x1278    -- 0xFE07( ???=0x1 )
0x127b    -- 0xFE1C()
0x1284    -- 0x23()
0x1285    -- 0x2A()
0x1286    op20_ActorSetFlags0( flags=13 )
0x1289    op00_Return()

Actor_0x19:on_update:
0x128a    op00_Return()

Actor_0x19:on_talk:
0x128b    op00_Return()

Actor_0x19:on_push:
0x128c    op00_Return()

Actor_0x19:event_0x04:
0x128d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1296    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=90, ttl=32767 )
0x12a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12af    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12be    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=7, var4=0, var5=0 )
0x12ca    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x12d5    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0xffff, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x12e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3400 )
0x12ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x12f4    -- 0xFEC8()
0x1307    -- 0xFEC8()
0x131a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=90, ttl=32767 )
0x1324    opFE91_ParticlePos( x=(vf80)0x0320, y=(vf40)0xff38, z=(vf20)0xfd12, speed_x=(vf10)0xfbb4, speed_y=(vf08)0xff38, speed_z=(vf04)0x00fa, flag=(flag)0xfc )
0x1333    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1342    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=5, var4=0, var5=0 )
0x134e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1359    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0082, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1368    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=250 )
0x1370    opFEBD_ParticleSpawnSettings( settings=0 )
0x1378    -- 0xFEC8()
0x138b    -- 0xFEC8()
0x139e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=85 )
0x13a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xfce0, flag=(flag)0xfc )
0x13b7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13c6    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=7, var4=0, var5=0 )
0x13d2    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13dd    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0xffff, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x13ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1350 )
0x13f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x13fc    -- 0xFEC8()
0x140f    -- 0xFEC8()
0x1422    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=90 )
0x142c    opFE91_ParticlePos( x=(vf80)0x0320, y=(vf40)0xff4c, z=(vf20)0xfd76, speed_x=(vf10)0xf830, speed_y=(vf08)0xff4c, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x143b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x144a    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=5, var4=0, var5=0 )
0x1456    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1461    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0082, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1470    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=250 )
0x1478    opFEBD_ParticleSpawnSettings( settings=0 )
0x1480    -- 0xFEC8()
0x1493    -- 0xFEC8()
0x14a6    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=70 )
0x14b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0050, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0050, flag=(flag)0xfc )
0x14bf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14ce    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=2, var4=1, var5=0 )
0x14da    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x14e5    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x14f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x1504    -- 0xFEC8()
0x1517    -- 0xFEC8()
0x152a    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=110, ttl=32767 )
0x1534    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1543    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1552    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=5, var4=1, var5=0 )
0x155e    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x1569    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1578    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1580    opFEBD_ParticleSpawnSettings( settings=0 )
0x1588    -- 0xFEC8()
0x159b    -- 0xFEC8()
0x15ae    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=70, ttl=32767 )
0x15b8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x15c7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15d6    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=2, var4=1, var5=0 )
0x15e2    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x15ed    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x15fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1604    opFEBD_ParticleSpawnSettings( settings=0 )
0x160c    -- 0xFEC8()
0x161f    -- 0xFEC8()
0x1632    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=20, wait=0, ttl=120 )
0x163c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x164b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0258, flag=(flag)0xfc )
0x165a    opFE93_ParticleWaitTtl( s_wait=3, var2=2, sprite_id=1, var4=1, var5=0 )
0x1666    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1671    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x1680    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1688    opFEBD_ParticleSpawnSettings( settings=2 )
0x1690    -- 0xFEC8()
0x16a3    -- 0xFEC8()
0x16b6    op00_Return()

Actor_0x19:event_0x05:
0x16b7    opFE96_ParticleCreate()
0x16b9    op00_Return()

Actor_0x19:event_0x06:
0x16ba    opFE97_ParticleReset( all=0x0 )
0x16bd    op00_Return()

Actor_0x19:event_0x07:
0x16be    opFE97_ParticleReset( all=0x1 )
0x16c1    op00_Return()

Actor_0x1a:on_start:
0x16c2    -- 0xBC_ActorNoModelInit()
0x16c3    -- 0xFE07( ???=0x1 )
0x16c6    -- 0x2A()
0x16c7    mem[0x428] = 0 -- op35
0x16cd    op00_Return()

Actor_0x1a:on_update:
0x16ce    op00_Return()

Actor_0x1a:on_talk:
0x16cf    op00_Return()

Actor_0x1a:on_push:
0x16d0    op00_Return()

Actor_0x1a:event_0x04:
0x16d1    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=1, rot_x=0, rot_y=25 )
0x16da    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=13, wait=0, ttl=28 )
0x16e4    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x012c, z=(vf20)0x0032, speed_x=(vf10)0xff9c, speed_y=(vf08)0x012c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x16f3    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1702    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=2, var4=1, var5=0 )
0x170e    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1719    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1728    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1730    opFEBD_ParticleSpawnSettings( settings=0 )
0x1738    -- 0xFEC8()
0x174b    -- 0xFEC8()
0x175e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=13, wait=0, ttl=28 )
0x1768    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x012c, z=(vf20)0x0032, speed_x=(vf10)0x0064, speed_y=(vf08)0x012c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x1777    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1786    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=2, var4=1, var5=0 )
0x1792    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x179d    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x17ac    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x17b4    opFEBD_ParticleSpawnSettings( settings=0 )
0x17bc    -- 0xFEC8()
0x17cf    -- 0xFEC8()
0x17e2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x17ec    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x012c, z=(vf20)0xffce, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x17fb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x180a    opFE93_ParticleWaitTtl( s_wait=3, var2=50, sprite_id=0, var4=1, var5=0 )
0x1816    opFE94_ParticleTranslation( trans_x=(vf80)0x009b, trans_y=(vf40)0x009b, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x1821    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1830    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x1838    opFEBD_ParticleSpawnSettings( settings=0 )
0x1840    -- 0xFEC8()
0x1853    -- 0xFEC8()
0x1866    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=32767 )
0x1870    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x012c, z=(vf20)0xffce, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x187f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x188e    opFE93_ParticleWaitTtl( s_wait=3, var2=50, sprite_id=0, var4=1, var5=0 )
0x189a    opFE94_ParticleTranslation( trans_x=(vf80)0x009b, trans_y=(vf40)0x009b, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x18a5    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x18b4    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x18bc    opFEBD_ParticleSpawnSettings( settings=0 )
0x18c4    -- 0xFEC8()
0x18d7    -- 0xFEC8()
0x18ea    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=40, ttl=1 )
0x18f4    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x012c, z=(vf20)0xffce, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x1903    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1912    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=2, var4=1, var5=0 )
0x191e    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1929    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1938    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x1940    opFEBD_ParticleSpawnSettings( settings=0 )
0x1948    -- 0xFEC8()
0x195b    -- 0xFEC8()
0x196e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=40, ttl=1 )
0x1978    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x012c, z=(vf20)0xffce, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x1987    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1996    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=2, var4=1, var5=0 )
0x19a2    opFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x19ad    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x19bc    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x19c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x19cc    -- 0xFEC8()
0x19df    -- 0xFEC8()
0x19f2    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=28 )
0x19fc    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x012c, z=(vf20)0x0032, speed_x=(vf10)0xff9c, speed_y=(vf08)0x012c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x1a0b    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a1a    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=12, var4=1, var5=0 )
0x1a26    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1a31    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1a40    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a48    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a50    -- 0xFEC8()
0x1a63    -- 0xFEC8()
0x1a76    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=16, wait=0, ttl=28 )
0x1a80    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x012c, z=(vf20)0x0032, speed_x=(vf10)0x0064, speed_y=(vf08)0x012c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x1a8f    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a9e    opFE93_ParticleWaitTtl( s_wait=1, var2=21, sprite_id=12, var4=1, var5=0 )
0x1aaa    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1ab5    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1ac4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1acc    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ad4    -- 0xFEC8()
0x1ae7    -- 0xFEC8()
0x1afa    op00_Return()

Actor_0x1a:event_0x05:
0x1afb    opFE96_ParticleCreate()
0x1afd    mem[0x428] = 1 -- op35
0x1b03    op00_Return()

Actor_0x1a:event_0x06:
0x1b04    opFE97_ParticleReset( all=0x0 )
0x1b07    op00_Return()

Actor_0x1a:event_0x07:
0x1b08    opFE97_ParticleReset( all=0x1 )
0x1b0b    op00_Return()

Actor_0x1b:on_start:
0x1b0c    -- 0xBC_ActorNoModelInit()
0x1b0d    -- 0x2A()
0x1b0e    op00_Return()

Actor_0x1b:on_update:
0x1b0f    op00_Return()

Actor_0x1b:on_talk:
0x1b10    op00_Return()

Actor_0x1b:on_push:
0x1b11    op00_Return()

Actor_0x1c:on_start:
0x1b12    -- 0xBC_ActorNoModelInit()
0x1b13    -- 0x2A()
0x1b14    op00_Return()

Actor_0x1c:on_update:
0x1b15    op00_Return()

Actor_0x1c:on_talk:
0x1b16    op00_Return()

Actor_0x1c:on_push:
0x1b17    op00_Return()

Actor_0x1d:on_start:
0x1b18    -- 0xBC_ActorNoModelInit()
0x1b19    -- 0x2A()
0x1b1a    op00_Return()

Actor_0x1d:on_update:
0x1b1b    op00_Return()

Actor_0x1d:on_talk:
0x1b1c    op00_Return()

Actor_0x1d:on_push:
0x1b1d    op00_Return()

Actor_0x1e:on_start:
0x1b1e    -- 0xBC_ActorNoModelInit()
0x1b1f    -- 0x2A()
0x1b20    op00_Return()

Actor_0x1e:on_update:
0x1b21    op00_Return()

Actor_0x1e:on_talk:
0x1b22    op00_Return()

Actor_0x1e:on_push:
0x1b23    op00_Return()

Actor_0x1f:on_start:
0x1b24    -- 0xBC_ActorNoModelInit()
0x1b25    -- 0x2A()
0x1b26    op00_Return()

Actor_0x1f:on_update:
0x1b27    op00_Return()

Actor_0x1f:on_talk:
0x1b28    op00_Return()

Actor_0x1f:on_push:
0x1b29    op00_Return()

Actor_0x20:on_start:
0x1b2a    -- 0xBC_ActorNoModelInit()
0x1b2b    -- 0x2A()
0x1b2c    op00_Return()

Actor_0x20:on_update:
0x1b2d    op00_Return()

Actor_0x20:on_talk:
0x1b2e    op00_Return()

Actor_0x20:on_push:
0x1b2f    op00_Return()

Actor_0x21:on_start:
0x1b30    -- 0xBC_ActorNoModelInit()
0x1b31    -- 0x2A()
0x1b32    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 >= val2", address_if_false=0x1b3b )
0x1b3a    -- 0x23()
0x1b3b    op00_Return()

Actor_0x21:on_update:
0x1b3c    op00_Return()

Actor_0x21:on_talk:
0x1b3d    op00_Return()

Actor_0x21:on_push:
0x1b3e    op00_Return()

Actor_0x22:on_start:
0x1b3f    -- 0xBC_ActorNoModelInit()
0x1b40    -- 0x2A()
0x1b41    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 < val2", address_if_false=0x1b4a )
0x1b49    -- 0x23()

Actor_0x22:on_update:
0x1b4a    op00_Return()

Actor_0x22:on_talk:
0x1b4b    op00_Return()

Actor_0x22:on_push:
0x1b4c    op00_Return()

Actor_0x23:on_start:
0x1b4d    -- 0xBC_ActorNoModelInit()
0x1b4e    -- 0x2A()
0x1b4f    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 >= val2", address_if_false=0x1b58 )
0x1b57    -- 0x23()
0x1b58    op00_Return()

Actor_0x23:on_update:
0x1b59    op00_Return()

Actor_0x23:on_talk:
0x1b5a    op00_Return()

Actor_0x23:on_push:
0x1b5b    op00_Return()

Actor_0x24:on_start:
0x1b5c    -- 0xBC_ActorNoModelInit()
0x1b5d    -- 0x2A()
0x1b5e    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 < val2", address_if_false=0x1b67 )
0x1b66    -- 0x23()

Actor_0x24:on_update:
0x1b67    op00_Return()

Actor_0x24:on_talk:
0x1b68    op00_Return()

Actor_0x24:on_push:
0x1b69    op00_Return()

Actor_0x25:on_start:
0x1b6a    -- 0xBC_ActorNoModelInit()
0x1b6b    -- 0x2A()
0x1b6c    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 >= val2", address_if_false=0x1b75 )
0x1b74    -- 0x23()
0x1b75    op00_Return()

Actor_0x25:on_update:
0x1b76    op00_Return()

Actor_0x25:on_talk:
0x1b77    op00_Return()

Actor_0x25:on_push:
0x1b78    op00_Return()

Actor_0x26:on_start:
0x1b79    -- 0xBC_ActorNoModelInit()
0x1b7a    -- 0x2A()
0x1b7b    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 < val2", address_if_false=0x1b84 )
0x1b83    -- 0x23()

Actor_0x26:on_update:
0x1b84    op00_Return()

Actor_0x26:on_talk:
0x1b85    op00_Return()

Actor_0x26:on_push:
0x1b86    op00_Return()

Actor_0x27:on_start:
0x1b87    -- 0xBC_ActorNoModelInit()
0x1b88    -- 0x23()
0x1b89    op00_Return()

Actor_0x27:on_update:
0x1b8a    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1b8b    op00_Return()

Actor_0x28:on_start:
0x1b8c    -- 0xBC_ActorNoModelInit()
0x1b8d    -- 0x23()
0x1b8e    op00_Return()

Actor_0x28:on_update:
0x1b8f    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1b90    op00_Return()

Actor_0x29:on_start:
0x1b91    -- 0xBC_ActorNoModelInit()
0x1b92    -- 0x2A()
0x1b93    op00_Return()

Actor_0x29:on_update:
0x1b94    -- 0xC9()
0x1b98    -- 0x98_MapLoad( field_id=488, value=1 )
0x1b9d    -- 0x5B()
0x1b9e    op00_Return()

Actor_0x29:on_talk:
0x1b9f    op00_Return()

Actor_0x29:on_push:
0x1ba0    op00_Return()

Actor_0x2a:on_start:
0x1ba1    -- 0xBC_ActorNoModelInit()
0x1ba2    op00_Return()

Actor_0x2a:on_update:
0x1ba3    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1ba4    op00_Return()

Actor_0x2a:event_0x04:
0x1ba5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x1bb0    op26_Wait( time=65 )
0x1bb3    mem[0x12a] = 1 -- op35
0x1bb9    op00_Return()

Actor_0x2b:on_start:
0x1bba    -- 0xBC_ActorNoModelInit()
0x1bbb    op00_Return()

Actor_0x2b:on_update:
0x1bbc    op00_Return()

Actor_0x2b:on_talk:
0x1bbd    op00_Return()

Actor_0x2b:on_push:
0x1bbe    op00_Return()

Actor_0x2b:event_0x04:
0x1bbf    -- 0xAD()
0x1bc6    -- 0xAE()
0x1bcd    op99()
0x1bce    -- 0x9B( ???=12, ???=12 )
0x1bd3    -- 0x61( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x1bdb    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x432], ???=(s)mem[0x434] ) -- exp0x1
0x1be3    -- 0x63( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x1beb    -- 0xA3()
0x1bf3    opAC_MoveCamera( control=0x80, steps=0 )
0x1bf7    opAC_MoveCamera( control=0x81, steps=0 )
0x1bfb    opEF_MoveCameraSync()
0x1bfe    op00_Return()

Actor_0x2b:event_0x05:
0x1bff    -- 0x61( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x1c07    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x432], ???=(s)mem[0x434] ) -- exp0x1
0x1c0f    -- 0x63( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x1c17    -- 0xA3()
0x1c1f    opAC_MoveCamera( control=0x80, steps=0 )
0x1c23    opAC_MoveCamera( control=0x81, steps=0 )
0x1c27    opEF_MoveCameraSync()
0x1c2a    op00_Return()

Actor_0x2b:event_0x06:
0x1c2b    -- 0x60()
0x1c2c    -- 0x64() -- exp0x1
0x1c2d    -- 0x63( ???=388, ???=388, ???=-237 ) -- exp0x1
0x1c35    -- 0xA3()
0x1c3d    opAC_MoveCamera( control=0x80, steps=100 )
0x1c41    opAC_MoveCamera( control=0x81, steps=100 )
0x1c45    opEF_MoveCameraSync()
0x1c48    op26_Wait( time=120 )
0x1c4b    -- 0x61( ???=566, ???=432, ???=63 ) -- exp0x1
0x1c53    -- 0x65( ???=-256, ???=265, ???=-517 ) -- exp0x1
0x1c5b    -- 0x63( ???=566, ???=432, ???=63 ) -- exp0x1
0x1c63    -- 0xA3()
0x1c6b    opAC_MoveCamera( control=0x80, steps=0 )
0x1c6f    opAC_MoveCamera( control=0x81, steps=0 )
0x1c73    opEF_MoveCameraSync()
0x1c76    op00_Return()

Actor_0x2b:event_0x07:
0x1c77    op99()
0x1c78    -- 0x9B( ???=12, ???=12 )
0x1c7d    -- 0x61( ???=-699, ???=-699, ???=-914 ) -- exp0x1
0x1c85    -- 0x65( ???=-64, ???=-64, ???=-418 ) -- exp0x1
0x1c8d    -- 0x63( ???=-699, ???=-699, ???=-914 ) -- exp0x1
0x1c95    -- 0xA3()
0x1c9d    opAC_MoveCamera( control=0x80, steps=0 )
0x1ca1    opAC_MoveCamera( control=0x81, steps=0 )
0x1ca5    opEF_MoveCameraSync()
0x1ca8    op26_Wait( time=80 )
0x1cab    -- 0x61( ???=-163, ???=-257, ???=-533 ) -- exp0x1
0x1cb3    -- 0x65( ???=767, ???=-80, ???=-183 ) -- exp0x1
0x1cbb    -- 0x63( ???=-163, ???=-257, ???=-533 ) -- exp0x1
0x1cc3    -- 0xA3()
0x1ccb    opAC_MoveCamera( control=0x80, steps=0 )
0x1ccf    opAC_MoveCamera( control=0x81, steps=0 )
0x1cd3    opEF_MoveCameraSync()
0x1cd6    op00_Return()

Actor_0x2b:event_0x08:
0x1cd7    op99()
0x1cd8    -- 0x9B( ???=12, ???=12 )
0x1cdd    -- 0x61( ???=423, ???=423, ???=-951 ) -- exp0x1
0x1ce5    -- 0x65( ???=1109, ???=1095, ???=-552 ) -- exp0x1
0x1ced    -- 0x63( ???=423, ???=423, ???=-951 ) -- exp0x1
0x1cf5    -- 0xA3()
0x1cfd    opAC_MoveCamera( control=0x80, steps=0 )
0x1d01    opAC_MoveCamera( control=0x81, steps=0 )
0x1d05    opEF_MoveCameraSync()
0x1d08    op26_Wait( time=30 )
0x1d0b    -- 0x61( ???=423, ???=423, ???=-951 ) -- exp0x1
0x1d13    -- 0x65( ???=1109, ???=1095, ???=-552 ) -- exp0x1
0x1d1b    -- 0x63( ???=391, ???=391, ???=-222 ) -- exp0x1
0x1d23    -- 0xA3()
0x1d2b    opAC_MoveCamera( control=0x80, steps=200 )
0x1d2f    opAC_MoveCamera( control=0x81, steps=200 )
0x1d33    opEF_MoveCameraSync()
0x1d36    op26_Wait( time=60 )
0x1d39    -- 0x61( ???=-203, ???=-156, ???=-528 ) -- exp0x1
0x1d41    -- 0x65( ???=785, ???=-164, ???=-310 ) -- exp0x1
0x1d49    -- 0x63( ???=-203, ???=-156, ???=-528 ) -- exp0x1
0x1d51    -- 0xA3()
0x1d59    opAC_MoveCamera( control=0x80, steps=0 )
0x1d5d    opAC_MoveCamera( control=0x81, steps=0 )
0x1d61    opEF_MoveCameraSync()
0x1d64    mem[0x12a] = 1 -- op35
0x1d6a    op00_Return()

Actor_0x2b:event_0x09:
0x1d6b    -- 0x61( ???=-1005, ???=-305, ???=-861 ) -- exp0x1
0x1d73    -- 0x65( ???=-52, ???=-305, ???=-523 ) -- exp0x1
0x1d7b    -- 0x63( ???=-1005, ???=-305, ???=-861 ) -- exp0x1
0x1d83    -- 0xA3()
0x1d8b    opAC_MoveCamera( control=0x80, steps=0 )
0x1d8f    opAC_MoveCamera( control=0x81, steps=0 )
0x1d93    opEF_MoveCameraSync()
0x1d96    op00_Return()

Actor_0x2b:event_0x0a:
0x1d97    -- 0xAD()
0x1d9e    -- 0xAE()
0x1da5    op99()
0x1da6    -- 0x9B( ???=12, ???=12 )
0x1dab    -- 0x60()
0x1dac    -- 0x64() -- exp0x1
0x1dad    -- 0x63( ???=388, ???=388, ???=-237 ) -- exp0x1
0x1db5    -- 0xA3()
0x1dbd    opAC_MoveCamera( control=0x80, steps=66 )
0x1dc1    opAC_MoveCamera( control=0x81, steps=60 )
0x1dc5    opEF_MoveCameraSync()
0x1dc8    op26_Wait( time=60 )
0x1dcb    -- 0x61( ???=388, ???=388, ???=-237 ) -- exp0x1
0x1dd3    -- 0x65( ???=1109, ???=1095, ???=-94 ) -- exp0x1
0x1ddb    -- 0x63( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x1de3    -- 0xA3()
0x1deb    opAC_MoveCamera( control=0x80, steps=66 )
0x1def    opAC_MoveCamera( control=0x81, steps=60 )
0x1df3    opEF_MoveCameraSync()
0x1df6    mem[0x12a] = 1 -- op35
0x1dfc    op00_Return()

Actor_0x2b:event_0x0b:
0x1dfd    op99()
0x1dfe    -- 0x9B( ???=12, ???=12 )
0x1e03    -- 0x61( ???=-363, ???=232, ???=-193 ) -- exp0x1
0x1e0b    -- 0x65( ???=-1307, ???=-48, ???=-497 ) -- exp0x1
0x1e13    -- 0x63( ???=-363, ???=232, ???=-193 ) -- exp0x1
0x1e1b    -- 0xA3()
0x1e23    opAC_MoveCamera( control=0x80, steps=0 )
0x1e27    opAC_MoveCamera( control=0x81, steps=0 )
0x1e2b    opEF_MoveCameraSync()
0x1e2e    op00_Return()

Actor_0x2b:event_0x0c:
0x1e2f    -- 0x61( ???=-521, ???=188, ???=-161 ) -- exp0x1
0x1e37    -- 0x65( ???=383, ???=528, ???=-501 ) -- exp0x1
0x1e3f    -- 0x63( ???=-521, ???=188, ???=-161 ) -- exp0x1
0x1e47    -- 0xA3()
0x1e4f    opAC_MoveCamera( control=0x80, steps=0 )
0x1e53    opAC_MoveCamera( control=0x81, steps=0 )
0x1e57    opEF_MoveCameraSync()
0x1e5a    op00_Return()

Actor_0x2b:event_0x0d:
0x1e5b    -- 0x61( ???=-674, ???=-405, ???=-336 ) -- exp0x1
0x1e63    -- 0x65( ???=-935, ???=486, ???=-807 ) -- exp0x1
0x1e6b    -- 0x63( ???=-674, ???=-405, ???=-336 ) -- exp0x1
0x1e73    -- 0xA3()
0x1e7b    opAC_MoveCamera( control=0x80, steps=0 )
0x1e7f    opAC_MoveCamera( control=0x81, steps=0 )
0x1e83    opEF_MoveCameraSync()
0x1e86    op00_Return()

Actor_0x2b:event_0x0e:
0x1e87    -- 0x61( ???=-378, ???=-336, ???=-438 ) -- exp0x1
0x1e8f    -- 0x65( ???=-549, ???=619, ???=-738 ) -- exp0x1
0x1e97    -- 0x63( ???=-378, ???=-336, ???=-438 ) -- exp0x1
0x1e9f    -- 0xA3()
0x1ea7    opAC_MoveCamera( control=0x80, steps=0 )
0x1eab    opAC_MoveCamera( control=0x81, steps=0 )
0x1eaf    opEF_MoveCameraSync()
0x1eb2    op00_Return()

Actor_0x2b:event_0x0f:
0x1eb3    op99()
0x1eb4    -- 0x9B( ???=12, ???=12 )
0x1eb9    -- 0x61( ???=94, ???=-1664, ???=-4369 ) -- exp0x1
0x1ec1    -- 0x65( ???=-111, ???=-777, ???=-4813 ) -- exp0x1
0x1ec9    -- 0x63( ???=94, ???=-1664, ???=-4369 ) -- exp0x1
0x1ed1    -- 0xA3()
0x1ed9    opAC_MoveCamera( control=0x80, steps=0 )
0x1edd    opAC_MoveCamera( control=0x81, steps=0 )
0x1ee1    opEF_MoveCameraSync()
0x1ee4    op00_Return()

Actor_0x2b:event_0x10:
0x1ee5    op99()
0x1ee6    -- 0x9B( ???=12, ???=12 )
0x1eeb    -- 0x61( ???=0, ???=-640, ???=-4489 ) -- exp0x1
0x1ef3    -- 0x65( ???=0, ???=-1629, ???=-4719 ) -- exp0x1
0x1efb    -- 0x63( ???=0, ???=-640, ???=-4489 ) -- exp0x1
0x1f03    -- 0xA3()
0x1f0b    opAC_MoveCamera( control=0x80, steps=0 )
0x1f0f    opAC_MoveCamera( control=0x81, steps=0 )
0x1f13    opEF_MoveCameraSync()
0x1f16    op00_Return()

Actor_0x2b:event_0x11:
0x1f17    -- 0x61( ???=356, ???=94, ???=-316 ) -- exp0x1
0x1f1f    -- 0x65( ???=97, ???=-842, ???=34 ) -- exp0x1
0x1f27    -- 0x63( ???=356, ???=94, ???=-316 ) -- exp0x1
0x1f2f    -- 0xA3()
0x1f37    opAC_MoveCamera( control=0x80, steps=0 )
0x1f3b    opAC_MoveCamera( control=0x81, steps=0 )
0x1f3f    opEF_MoveCameraSync()
0x1f42    op00_Return()

Actor_0x2b:event_0x12:
0x1f43    -- 0x61( ???=-277, ???=228, ???=-4273 ) -- exp0x1
0x1f4b    -- 0x65( ???=-923, ???=-548, ???=-4074 ) -- exp0x1
0x1f53    -- 0x63( ???=-277, ???=228, ???=-4273 ) -- exp0x1
0x1f5b    -- 0xA3()
0x1f63    opAC_MoveCamera( control=0x80, steps=0 )
0x1f67    opAC_MoveCamera( control=0x81, steps=0 )
0x1f6b    opEF_MoveCameraSync()
0x1f6e    op00_Return()

Actor_0x2b:event_0x13:
0x1f6f    -- 0x61( ???=472, ???=-127, ???=-214 ) -- exp0x1
0x1f77    -- 0x65( ???=472, ???=747, ???=-741 ) -- exp0x1
0x1f7f    -- 0x63( ???=472, ???=-127, ???=-214 ) -- exp0x1
0x1f87    -- 0xA3()
0x1f8f    opAC_MoveCamera( control=0x80, steps=0 )
0x1f93    opAC_MoveCamera( control=0x81, steps=0 )
0x1f97    opEF_MoveCameraSync()
0x1f9a    op00_Return()

Actor_0x2b:event_0x14:
0x1f9b    -- 0x61( ???=-115, ???=-432, ???=-645 ) -- exp0x1
0x1fa3    -- 0x65( ???=-285, ???=-1422, ???=-806 ) -- exp0x1
0x1fab    -- 0x63( ???=-115, ???=-432, ???=-645 ) -- exp0x1
0x1fb3    -- 0xA3()
0x1fbb    opAC_MoveCamera( control=0x80, steps=0 )
0x1fbf    opAC_MoveCamera( control=0x81, steps=0 )
0x1fc3    opEF_MoveCameraSync()
0x1fc6    op00_Return()

Actor_0x2b:event_0x15:
0x1fc7    -- 0x61( ???=700, ???=875, ???=-446 ) -- exp0x1
0x1fcf    -- 0x65( ???=1419, ???=1687, ???=-407 ) -- exp0x1
0x1fd7    -- 0x63( ???=700, ???=875, ???=-446 ) -- exp0x1
0x1fdf    -- 0xA3()
0x1fe7    opAC_MoveCamera( control=0x80, steps=0 )
0x1feb    opAC_MoveCamera( control=0x81, steps=0 )
0x1fef    opEF_MoveCameraSync()
0x1ff2    op00_Return()

Actor_0x2b:event_0x16:
0x1ff3    -- 0x61( ???=700, ???=875, ???=-446 ) -- exp0x1
0x1ffb    -- 0x65( ???=1419, ???=1687, ???=-407 ) -- exp0x1
0x2003    -- 0x63( ???=-676, ???=-667, ???=-593 ) -- exp0x1
0x200b    -- 0xA3()
0x2013    opAC_MoveCamera( control=0x80, steps=12 )
0x2017    opAC_MoveCamera( control=0x81, steps=12 )
0x201b    opEF_MoveCameraSync()
0x201e    op00_Return()

Actor_0x2b:event_0x17:
0x201f    -- 0x61( ???=-209, ???=148, ???=-451 ) -- exp0x1
0x2027    -- 0x65( ???=-212, ???=1157, ???=-233 ) -- exp0x1
0x202f    -- 0x63( ???=-209, ???=148, ???=-451 ) -- exp0x1
0x2037    -- 0xA3()
0x203f    opAC_MoveCamera( control=0x80, steps=0 )
0x2043    opAC_MoveCamera( control=0x81, steps=0 )
0x2047    opEF_MoveCameraSync()
0x204a    op00_Return()

Actor_0x2b:event_0x18:
0x204b    -- 0x61( ???=-800, ???=145, ???=-322 ) -- exp0x1
0x2053    -- 0x65( ???=-1815, ???=227, ???=-215 ) -- exp0x1
0x205b    -- 0x63( ???=-800, ???=145, ???=-322 ) -- exp0x1
0x2063    -- 0xA3()
0x206b    opAC_MoveCamera( control=0x80, steps=0 )
0x206f    opAC_MoveCamera( control=0x81, steps=0 )
0x2073    opEF_MoveCameraSync()
0x2076    op00_Return()

Actor_0x2b:event_0x19:
0x2077    -- 0x61( ???=373, ???=352, ???=-279 ) -- exp0x1
0x207f    -- 0x65( ???=1059, ???=1038, ???=54 ) -- exp0x1
0x2087    -- 0x63( ???=373, ???=352, ???=-279 ) -- exp0x1
0x208f    -- 0xA3()
0x2097    opAC_MoveCamera( control=0x80, steps=0 )
0x209b    opAC_MoveCamera( control=0x81, steps=0 )
0x209f    opEF_MoveCameraSync()
0x20a2    op00_Return()

Actor_0x2b:event_0x1a:
0x20a3    -- 0x61( ???=147, ???=168, ???=-454 ) -- exp0x1
0x20ab    -- 0x65( ???=-411, ???=-690, ???=-458 ) -- exp0x1
0x20b3    -- 0x63( ???=147, ???=168, ???=-454 ) -- exp0x1
0x20bb    -- 0xA3()
0x20c3    opAC_MoveCamera( control=0x80, steps=0 )
0x20c7    opAC_MoveCamera( control=0x81, steps=0 )
0x20cb    opEF_MoveCameraSync()
0x20ce    op00_Return()

Actor_0x2b:event_0x1b:
0x20cf    op99()
0x20d0    -- 0x9B( ???=12, ???=12 )
0x20d5    -- 0x61( ???=331, ???=194, ???=-509 ) -- exp0x1
0x20dd    -- 0x65( ???=1124, ???=120, ???=-1167 ) -- exp0x1
0x20e5    -- 0x63( ???=331, ???=194, ???=-509 ) -- exp0x1
0x20ed    -- 0xA3()
0x20f5    opAC_MoveCamera( control=0x80, steps=0 )
0x20f9    opAC_MoveCamera( control=0x81, steps=0 )
0x20fd    opEF_MoveCameraSync()
0x2100    op26_Wait( time=60 )
0x2103    -- 0x61( ???=331, ???=194, ???=-509 ) -- exp0x1
0x210b    -- 0x65( ???=1124, ???=120, ???=-1167 ) -- exp0x1
0x2113    -- 0x63( ???=113, ???=194, ???=48 ) -- exp0x1
0x211b    -- 0xA3()
0x2123    opAC_MoveCamera( control=0x80, steps=120 )
0x2127    opAC_MoveCamera( control=0x81, steps=100 )
0x212b    opEF_MoveCameraSync()
0x212e    mem[0x12a] = 1 -- op35
0x2134    op00_Return()

Actor_0x2b:event_0x1c:
0x2135    op99()
0x2136    -- 0x9B( ???=12, ???=12 )
0x213b    -- 0x61( ???=399, ???=345, ???=-18 ) -- exp0x1
0x2143    -- 0x65( ???=187, ???=-620, ???=-318 ) -- exp0x1
0x214b    -- 0x63( ???=399, ???=345, ???=-18 ) -- exp0x1
0x2153    -- 0xA3()
0x215b    opAC_MoveCamera( control=0x80, steps=0 )
0x215f    opAC_MoveCamera( control=0x81, steps=0 )
0x2163    opEF_MoveCameraSync()
0x2166    op26_Wait( time=30 )
0x2169    -- 0x61( ???=399, ???=345, ???=-18 ) -- exp0x1
0x2171    -- 0x65( ???=187, ???=-620, ???=-318 ) -- exp0x1
0x2179    -- 0x63( ???=398, ???=352, ???=-604 ) -- exp0x1
0x2181    -- 0xA3()
0x2189    opAC_MoveCamera( control=0x80, steps=120 )
0x218d    opAC_MoveCamera( control=0x81, steps=100 )
0x2191    opEF_MoveCameraSync()
0x2194    op00_Return()

Actor_0x2c:on_start:
0x2195    -- 0xBC_ActorNoModelInit()
0x2196    -- 0xFB()
0x219b    op00_Return()
0x219c    op01_JumpTo( address=0x21aa )
0x219f    opF1_FadeSetUp( steps=2, r=200, g=10, b=10, semi_tr=1 )
0x21aa    op00_Return()

Actor_0x2c:on_update:
0x21ab    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x21df )
0x21b0    -- 0xFB()
0x21b5    op01_JumpTo( address=0x21be )
0x21b8    op01_JumpTo( address=0x21be )
0x21bb    op01_JumpTo( address=0x21e0 )
0x21be    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 == val2", address_if_false=0x21c9 )
0x21c6    op01_JumpTo( address=0x2275 )
0x21c9    op02_JumpToConditional( val1=mem[0x102], val2=62, condition="val1 == val2", address_if_false=0x21d4 )
0x21d1    op01_JumpTo( address=0x234e )
0x21d4    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x21df )
0x21dc    op01_JumpTo( address=0x2718 )
0x21df    op00_Return()
0x21e0    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x03 )
0x21e3    -- 0xFE0A( ???=0x1283 )
0x21e7    -- 0xFE0A( ???=0x1282 )
0x21eb    -- 0xFE54()
0x21ed    -- 0xFE23()
0x2202    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x2205    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x06, priority=0x03 )
0x2208    op26_Wait( time=30 )
0x220b    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x220e    op26_Wait( time=30 )
0x2211    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x2214    op26_Wait( time=10 )
0x2217    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x38, flags=0 )
0x221c    op9C_MessageSync()
0x221d    op26_Wait( time=10 )
0x2220    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x14, priority=0x03 )
0x2223    op26_Wait( time=10 )
0x2226    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x39, flags=0 )
0x222b    op9C_MessageSync()
0x222c    op26_Wait( time=10 )
0x222f    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x05, priority=0x03 )
0x2232    op26_Wait( time=10 )
0x2235    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3a, flags=0 )
0x223a    op9C_MessageSync()
0x223b    op26_Wait( time=10 )
0x223e    mem[0x8] = 6 -- op35
0x2244    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x2247    op26_Wait( time=10 )
0x224a    -- 0xFB()
0x224f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3b, flags=0 )
0x2254    op9C_MessageSync()
0x2255    op01_JumpTo( address=0x2261 )
0x2258    op01_JumpTo( address=0x2261 )
0x225b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3c, flags=0 )
0x2260    op9C_MessageSync()
0x2261    -- 0x9A()
0x2264    -- 0xFE24()
0x2266    -- 0xFE0B()
0x226a    -- 0xFE0B()
0x226e    -- 0xFE0A( ???=0x1085 )
0x2272    -- 0xFE54()
0x2274    op00_Return()
0x2275    -- 0xFE54()
0x2277    -- 0xFE52()
0x2279    mem[0x12a] = 0 -- op35
0x227f    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x08, priority=0x03 )
0x2282    -- 0xFE23()
0x2297    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x229a    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x22a5 )
0x22a2    op01_JumpTo( address=0x229a )
0x22a5    -- 0xFB()
0x22aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3d, flags=FORCE_TOP )
0x22af    op9C_MessageSync()
0x22b0    -- 0xFE17()
0x22b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3e, flags=FORCE_TOP )
0x22b9    op9C_MessageSync()
0x22ba    -- 0xFE17()
0x22be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3f, flags=FORCE_TOP )
0x22c3    op9C_MessageSync()
0x22c4    op26_Wait( time=10 )
0x22c7    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x22ca    op26_Wait( time=10 )
0x22cd    -- 0xFE17()
0x22d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x40, flags=FORCE_TOP )
0x22d6    op9C_MessageSync()
0x22d7    op01_JumpTo( address=0x2300 )
0x22da    op01_JumpTo( address=0x2300 )
0x22dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x41, flags=FORCE_TOP )
0x22e2    op9C_MessageSync()
0x22e3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x22e6    op26_Wait( time=30 )
0x22e9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x22ec    -- 0xFB()
0x22f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x42, flags=FORCE_TOP )
0x22f6    op9C_MessageSync()
0x22f7    op01_JumpTo( address=0x2300 )
0x22fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x43, flags=FORCE_TOP )
0x22ff    op9C_MessageSync()
0x2300    op26_Wait( time=10 )
0x2303    -- 0x68()
0x2307    op26_Wait( time=30 )
0x230a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x44, flags=FORCE_TOP )
0x230f    op9C_MessageSync()
0x2310    opFE9B_SlideShow1( steps=80 )
0x2314    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x09, priority=0x03 )
0x2317    op26_Wait( time=240 )
0x231a    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x2320    opB4_FadeOut()
0x2323    op26_Wait( time=70 )
0x2326    -- 0x9A()
0x2329    mem[0x102] = 54 -- op35
0x232f    -- 0xFE0A( ???=0x1083 )
0x2333    -- 0xFE0B()
0x2337    -- 0xFE24()
0x2339    -- 0xFE54()
0x233b    op26_Wait( time=30 )
0x233e    -- 0xFE51()
0x2340    opB3_FadeIn()
0x2343    -- 0x75( ???=22 )
0x2346    -- 0xFEA2()
0x2348    op26_Wait( time=70 )
0x234b    -- 0xFE54()
0x234d    op00_Return()
0x234e    -- 0xFE54()
0x2350    -- 0xFE52()
0x2352    -- 0x28()
0x2354    -- 0x28()
0x2356    -- 0xFE0A( ???=0x1282 )
0x235a    -- 0xFE0A( ???=0x1283 )
0x235e    mem[0x12a] = 0 -- op35
0x2364    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x2367    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x0a, priority=0x03 )
0x236a    -- 0xFE23()
0x237f    op26_Wait( time=5 )
0x2382    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x45, flags=0 )
0x2387    op9C_MessageSync()
0x2388    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x2393 )
0x2390    op01_JumpTo( address=0x2388 )
0x2393    -- 0x9A()
0x2396    op26_Wait( time=20 )
0x2399    mem[0x400] = 1 -- op35
0x239f    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x23a2    op74_SoundPlayFixedVolume( sound_id=194 )
0x23a5    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x23a8    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x03 )
0x23ab    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x23ae    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x23b1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x16, priority=0x03 )
0x23b4    mem[0x400] = 0 -- op35
0x23ba    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x03 )
0x23bd    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0b, priority=0x03 )
0x23c0    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x23c3    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x23c6    op74_SoundPlayFixedVolume( sound_id=0 )
0x23c9    -- 0x28()
0x23cb    -- 0x28()
0x23cd    -- 0x28()
0x23cf    -- 0x28()
0x23d1    -- 0x28()
0x23d3    op24_ActorEnable( actor_id=Actor_0x0f )
0x23d5    op24_ActorEnable( actor_id=Actor_0x10 )
0x23d7    op24_ActorEnable( actor_id=Actor_0x11 )
0x23d9    op24_ActorEnable( actor_id=Actor_0x12 )
0x23db    op24_ActorEnable( actor_id=Actor_0x13 )
0x23dd    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x23e0    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x23e3    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x23e6    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x23e9    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x23ec    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x23ef    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0c, priority=0x03 )
0x23f2    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0c, priority=0x03 )
0x23f5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0c, priority=0x03 )
0x23f8    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0b, priority=0x03 )
0x23fb    op26_Wait( time=60 )
0x23fe    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0c, priority=0x03 )
0x2401    mem[0x400] = 0 -- op35
0x2407    mem[0x12a] = 0 -- op35
0x240d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x46, flags=0 )
0x2412    op9C_MessageSync()
0x2413    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x17, priority=0x03 )
0x2416    op26_Wait( time=10 )
0x2419    -- 0xFE17()
0x241d    -- 0xFE17()
0x2421    -- 0xFE17()
0x2425    -- 0xFE17()
0x2429    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0d, priority=0x03 )
0x242c    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x2437 )
0x2434    op01_JumpTo( address=0x242c )
0x2437    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0e, priority=0x03 )
0x243a    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x2445 )
0x2442    op01_JumpTo( address=0x243a )
0x2445    op26_Wait( time=5 )
0x2448    opB4_FadeOut()
0x244b    op26_Wait( time=35 )
0x244e    op25_ActorDisable( actor_id=Actor_0x1b )
0x2450    op25_ActorDisable( actor_id=Actor_0x1c )
0x2452    op25_ActorDisable( actor_id=Actor_0x1e )
0x2454    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x2457    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x245a    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x245d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x2460    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x2463    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0f, priority=0x03 )
0x2466    opB3_FadeIn()
0x2469    op26_Wait( time=20 )
0x246c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x19, priority=0x03 )
0x246f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x47, flags=0 )
0x2474    op9C_MessageSync()
0x2475    op26_Wait( time=60 )
0x2478    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x48, flags=0 )
0x247d    op9C_MessageSync()
0x247e    op26_Wait( time=10 )
0x2481    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x49, flags=0 )
0x2486    op9C_MessageSync()
0x2487    op26_Wait( time=10 )
0x248a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4a, flags=0 )
0x248f    op9C_MessageSync()
0x2490    op26_Wait( time=10 )
0x2493    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x1a, priority=0x03 )
0x2496    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4b, flags=0 )
0x249b    op9C_MessageSync()
0x249c    op26_Wait( time=10 )
0x249f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4c, flags=0 )
0x24a4    op9C_MessageSync()
0x24a5    op26_Wait( time=60 )
0x24a8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4d, flags=0 )
0x24ad    op9C_MessageSync()
0x24ae    op26_Wait( time=10 )
0x24b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4e, flags=0 )
0x24b6    op9C_MessageSync()
0x24b7    op26_Wait( time=10 )
0x24ba    op25_ActorDisable( actor_id=Actor_0x10 )
0x24bc    op25_ActorDisable( actor_id=Actor_0x11 )
0x24be    op25_ActorDisable( actor_id=Actor_0x12 )
0x24c0    op25_ActorDisable( actor_id=Actor_0x13 )
0x24c2    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x11, priority=0x03 )
0x24c5    op26_Wait( time=30 )
0x24c8    -- 0x28()
0x24ca    -- 0x5A()
0x24cb    op24_ActorEnable( actor_id=Actor_0x15 )
0x24cd    -- 0x5A()
0x24ce    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x03 )
0x24d1    op26_Wait( time=30 )
0x24d4    opB4_FadeOut()
0x24d7    op26_Wait( time=2 )
0x24da    op24_ActorEnable( actor_id=Actor_0x10 )
0x24dc    op24_ActorEnable( actor_id=Actor_0x11 )
0x24de    op24_ActorEnable( actor_id=Actor_0x12 )
0x24e0    op24_ActorEnable( actor_id=Actor_0x13 )
0x24e2    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x13, priority=0x03 )
0x24e5    op26_Wait( time=1 )
0x24e8    opB3_FadeIn()
0x24eb    op26_Wait( time=10 )
0x24ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x4f, flags=0 )
0x24f3    op9C_MessageSync()
0x24f4    op26_Wait( time=10 )
0x24f7    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x14, priority=0x03 )
0x24fa    op26_Wait( time=60 )
0x24fd    opB4_FadeOut()
0x2500    op26_Wait( time=2 )
0x2503    op24_ActorEnable( actor_id=Actor_0x1b )
0x2505    op25_ActorDisable( actor_id=Actor_0x1c )
0x2507    op25_ActorDisable( actor_id=Actor_0x1d )
0x2509    op25_ActorDisable( actor_id=Actor_0x1e )
0x250b    op25_ActorDisable( actor_id=Actor_0x1f )
0x250d    op25_ActorDisable( actor_id=Actor_0x20 )
0x250f    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x03 )
0x2512    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x10, priority=0x03 )
0x2515    -- 0x5A()
0x2516    opB3_FadeIn()
0x2519    op26_Wait( time=2 )
0x251c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x1b, priority=0x03 )
0x251f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x50, flags=0 )
0x2524    op9C_MessageSync()
0x2525    op26_Wait( time=10 )
0x2528    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x252a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x51, flags=0 )
0x252f    op9C_MessageSync()
0x2530    op26_Wait( time=10 )
0x2533    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x52, flags=0 )
0x2538    op9C_MessageSync()
0x2539    op26_Wait( time=30 )
0x253c    -- 0xFE17()
0x2540    op26_Wait( time=10 )
0x2543    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x53, flags=0 )
0x2548    op9C_MessageSync()
0x2549    op26_Wait( time=10 )
0x254c    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x12, priority=0x03 )
0x254f    op26_Wait( time=30 )
0x2552    -- 0xFE3C( ???=1, ???=3 )
0x2558    op26_Wait( time=30 )
0x255b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x255e    op26_Wait( time=30 )
0x2561    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0f, priority=0x03 )
0x2564    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x1c, priority=0x03 )
0x2567    op26_Wait( time=10 )
0x256a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x54, flags=0 )
0x256f    op9C_MessageSync()
0x2570    op26_Wait( time=10 )
0x2573    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x55, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT|FORCE_RIGHT )
0x2578    op9C_MessageSync()
0x2579    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x56, flags=0 )
0x257e    op9C_MessageSync()
0x257f    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x57, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT|FORCE_RIGHT )
0x2584    op9C_MessageSync()
0x2585    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x58, flags=0 )
0x258a    op9C_MessageSync()
0x258b    op26_Wait( time=10 )
0x258e    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x2591    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x12, priority=0x03 )
0x2594    op24_ActorEnable( actor_id=Actor_0x0d )
0x2596    op24_ActorEnable( actor_id=Actor_0x0e )
0x2598    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0d, priority=0x03 )
0x259b    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x259e    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x25a1    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x25a4    op26_Wait( time=30 )
0x25a7    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x03 )
0x25aa    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x25ad    -- 0xFE65()
0x25b3    op26_Wait( time=60 )
0x25b6    -- 0xFE65()
0x25bc    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x25bf    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x16, priority=0x03 )
0x25c2    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x10, priority=0x03 )
0x25c5    op08_CallActorEventStartSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x03 )
0x25c8    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x25cb    op26_Wait( time=30 )
0x25ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x59, flags=0 )
0x25d3    op9C_MessageSync()
0x25d4    -- 0xFE65()
0x25da    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x25e5 )
0x25e2    op01_JumpTo( address=0x25da )
0x25e5    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x03 )
0x25e8    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x17, priority=0x03 )
0x25eb    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x25ee    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x25f9    op26_Wait( time=2 )
0x25fc    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x03 )
0x25ff    op26_Wait( time=60 )
0x2602    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x13, priority=0x03 )
0x2605    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x07, priority=0x03 )
0x2608    op26_Wait( time=10 )
0x260b    -- 0xFE65()
0x2611    -- 0xFE17()
0x2615    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x5a, flags=0 )
0x261a    op9C_MessageSync()
0x261b    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0f, priority=0x03 )
0x261e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5b, flags=0 )
0x2623    op9C_MessageSync()
0x2624    op26_Wait( time=10 )
0x2627    opFE0D_MessageSetFace( char_id=252 )
0x262b    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x5c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT|FORCE_RIGHT )
0x2630    op9C_MessageSync()
0x2631    op26_Wait( time=10 )
0x2634    -- 0xFE3C( ???=1, ???=3 )
0x263a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5d, flags=0 )
0x263f    op9C_MessageSync()
0x2640    op26_Wait( time=10 )
0x2643    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x18, priority=0x03 )
0x2646    op26_Wait( time=10 )
0x2649    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5e, flags=0 )
0x264e    op9C_MessageSync()
0x264f    op26_Wait( time=10 )
0x2652    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0f, priority=0x03 )
0x2655    op26_Wait( time=10 )
0x2658    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5f, flags=0 )
0x265d    op9C_MessageSync()
0x265e    op26_Wait( time=10 )
0x2661    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x18, priority=0x03 )
0x2664    op26_Wait( time=10 )
0x2667    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x60, flags=0 )
0x266c    op9C_MessageSync()
0x266d    op26_Wait( time=10 )
0x2670    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x0f, priority=0x03 )
0x2673    op26_Wait( time=10 )
0x2676    op25_ActorDisable( actor_id=Actor_0x15 )
0x2678    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x61, flags=0 )
0x267d    op9C_MessageSync()
0x267e    op26_Wait( time=10 )
0x2681    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x19, priority=0x03 )
0x2684    op26_Wait( time=10 )
0x2687    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x03 )
0x268a    op26_Wait( time=30 )
0x268d    opB4_FadeOut()
0x2690    op26_Wait( time=2 )
0x2693    op25_ActorDisable( actor_id=Actor_0x0f )
0x2695    op25_ActorDisable( actor_id=Actor_0x10 )
0x2697    op25_ActorDisable( actor_id=Actor_0x11 )
0x2699    op25_ActorDisable( actor_id=Actor_0x12 )
0x269b    op25_ActorDisable( actor_id=Actor_0x13 )
0x269d    op24_ActorEnable( actor_id=Actor_0x15 )
0x269f    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x11, priority=0x03 )
0x26a2    opB3_FadeIn()
0x26a5    op26_Wait( time=10 )
0x26a8    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x03 )
0x26ab    op26_Wait( time=40 )
0x26ae    opB4_FadeOut()
0x26b1    op26_Wait( time=2 )
0x26b4    op24_ActorEnable( actor_id=Actor_0x0f )
0x26b6    op24_ActorEnable( actor_id=Actor_0x10 )
0x26b8    op24_ActorEnable( actor_id=Actor_0x11 )
0x26ba    op24_ActorEnable( actor_id=Actor_0x12 )
0x26bc    op24_ActorEnable( actor_id=Actor_0x13 )
0x26be    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x13, priority=0x03 )
0x26c1    op25_ActorDisable( actor_id=Actor_0x15 )
0x26c3    opB3_FadeIn()
0x26c6    op26_Wait( time=10 )
0x26c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x62, flags=0 )
0x26ce    op9C_MessageSync()
0x26cf    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x26d2    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x26d5    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x26d8    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x26db    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x26de    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x26e1    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x18, priority=0x03 )
0x26e4    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0f, priority=0x03 )
0x26e7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x10, priority=0x03 )
0x26ea    op08_CallActorEventStartSync( actor_id=party1, event=event_0x11, priority=0x03 )
0x26ed    op26_Wait( time=10 )
0x26f0    op08_CallActorEventStartSync( actor_id=party3, event=event_0x12, priority=0x03 )
0x26f3    op26_Wait( time=30 )
0x26f6    -- 0x75( ???=11 )
0x26f9    -- 0xFEA2()
0x26fb    op08_CallActorEventStartSync( actor_id=Actor_0x2b, event=event_0x1a, priority=0x03 )
0x26fe    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x2701    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x10, priority=0x03 )
0x2704    mem[0x102] = 63 -- op35
0x270a    -- 0xFE84()
0x2714    -- 0xFE7F()
0x2716    -- 0x5B()
0x2717    op00_Return()
0x2718    -- 0xFE54()
0x271a    -- 0xFE52()
0x271c    -- 0x75( ???=30 )
0x271f    -- 0x28()
0x2721    op24_ActorEnable( actor_id=Actor_0x0d )
0x2723    -- 0x28()
0x2725    op24_ActorEnable( actor_id=Actor_0x0e )
0x2727    mem[0x12a] = 0 -- op35
0x272d    op08_CallActorEventStartSync( actor_id=Actor_0x2b, event=event_0x1b, priority=0x03 )
0x2730    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x2733    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x2736    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x2739    -- 0xFE23()
0x274e    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x2759 )
0x2756    op01_JumpTo( address=0x274e )
0x2759    op26_Wait( time=60 )
0x275c    opFE0D_MessageSetFace( char_id=2 )
0x2760    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x63, flags=FORCE_RIGHT|FORCE_TOP )
0x2765    op9C_MessageSync()
0x2766    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x64, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x276b    op9C_MessageSync()
0x276c    op26_Wait( time=10 )
0x276f    opFE0D_MessageSetFace( char_id=18 )
0x2773    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x65, flags=FORCE_LEFT|FORCE_TOP )
0x2778    op9C_MessageSync()
0x2779    op26_Wait( time=10 )
0x277c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x66, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x2781    op9C_MessageSync()
0x2782    op26_Wait( time=10 )
0x2785    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x67, flags=FORCE_LEFT|FORCE_TOP )
0x278a    op9C_MessageSync()
0x278b    op26_Wait( time=30 )
0x278e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x1e, priority=0x03 )
0x2791    op26_Wait( time=30 )
0x2794    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x68, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x2799    op9C_MessageSync()
0x279a    op26_Wait( time=30 )
0x279d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x1f, priority=0x03 )
0x27a0    op26_Wait( time=10 )
0x27a3    -- 0x68()
0x27a7    op26_Wait( time=30 )
0x27aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x69, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x27af    op9C_MessageSync()
0x27b0    op26_Wait( time=10 )
0x27b3    -- 0x68()
0x27b7    -- 0x68()
0x27bb    -- 0x68()
0x27bf    -- 0x68()
0x27c3    op26_Wait( time=30 )
0x27c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6a, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x27cb    op9C_MessageSync()
0x27cc    op26_Wait( time=10 )
0x27cf    opFE0D_MessageSetFace( char_id=2 )
0x27d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6b, flags=FORCE_RIGHT|FORCE_TOP )
0x27d8    op9C_MessageSync()
0x27d9    op26_Wait( time=10 )
0x27dc    -- 0xFE17()
0x27e0    -- 0xFE17()
0x27e4    -- 0xFE17()
0x27e8    -- 0xFE17()
0x27ec    op26_Wait( time=10 )
0x27ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6c, flags=FORCE_RIGHT|FORCE_TOP )
0x27f4    op9C_MessageSync()
0x27f5    op26_Wait( time=30 )
0x27f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6d, flags=FORCE_LEFT|FORCE_BOTTOM )
0x27fd    op9C_MessageSync()
0x27fe    op26_Wait( time=10 )
0x2801    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6e, flags=FORCE_RIGHT|FORCE_TOP )
0x2806    op9C_MessageSync()
0x2807    op26_Wait( time=10 )
0x280a    -- 0xFE17()
0x280e    op26_Wait( time=30 )
0x2811    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6f, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x2816    op9C_MessageSync()
0x2817    op26_Wait( time=10 )
0x281a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x70, flags=FORCE_RIGHT|FORCE_TOP )
0x281f    op9C_MessageSync()
0x2820    op26_Wait( time=10 )
0x2823    -- 0x68()
0x2827    -- 0x68()
0x282b    -- 0x68()
0x282f    -- 0x68()
0x2833    -- 0x68()
0x2837    op26_Wait( time=30 )
0x283a    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x1c, priority=0x03 )
0x283d    op26_Wait( time=60 )
0x2840    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x2846    opB4_FadeOut()
0x2849    op26_Wait( time=130 )
0x284c    -- 0xFE0B()
0x2850    -- 0xFE24()
0x2852    -- 0xFE54()
0x2854    mem[0x102] = 64 -- op35
0x285a    -- 0x98_MapLoad( field_id=86, value=3 )
0x285f    -- 0x5B()
0x2860    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x2861    op00_Return()

Actor_0x2d:on_start:
0x2862    -- 0xBC_ActorNoModelInit()
0x2863    -- 0x1D()
0x286a    -- 0x2A()
0x286b    -- 0x27( actor_id=Actor_0x2d )
0x286d    op00_Return()

Actor_0x2d:on_update:
0x286e    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x286f    op00_Return()

Actor_0x2e:on_start:
0x2870    -- 0xBC_ActorNoModelInit()
0x2871    -- 0x1F( ???=0x70 )
0x2873    -- 0xF8()
0x2877    -- 0x18()
0x287c    -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0xfeff, flag=(flag)0xc0 )
0x2882    op00_Return()

Actor_0x2e:on_update:
0x2883    op00_Return()

Actor_0x2e:on_talk:
0x2884    -- 0xFB()
0x2889    -- 0xFE54()
0x288b    -- 0xB5() -- camera set direction
0x2890    opFE0D_MessageSetFace( char_id=252 )
0x2894    op26_Wait( time=60 )
0x2897    op26_Wait( time=10 )
0x289a    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x289e    op9C_MessageSync()
0x289f    op26_Wait( time=10 )
0x28a2    -- 0xFE54()
0x28a4    op00_Return()
0x28a5    op01_JumpTo( address=0x2947 )
0x28a8    -- 0xFE54()
0x28aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x72, flags=0 )
0x28af    op9C_MessageSync()
0x28b0    -- 0xB5() -- camera set direction
0x28b5    -- 0xFE23()
0x28ca    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x28cd    op26_Wait( time=30 )
0x28d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x73, flags=0 )
0x28d5    op9C_MessageSync()
0x28d6    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x28dc    -- 0xFE17()
0x28e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x74, flags=0 )
0x28e5    op9C_MessageSync()
0x28e6    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x28e9    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x15, priority=0x03 )
0x28ec    op26_Wait( time=10 )
0x28ef    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x28f2    op26_Wait( time=20 )
0x28f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x75, flags=0 )
0x28fa    op9C_MessageSync()
0x28fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x76, flags=0 )
0x2900    op9C_MessageSync()
0x2901    op26_Wait( time=30 )
0x2904    opFE0D_MessageSetFace( char_id=252 )
0x2908    opD2_MessageShowDynamic( text_id=0x77, flags=0 )
0x290c    op9C_MessageSync()
0x290d    -- 0x75( ???=255 )
0x2910    -- 0xFEA2()
0x2912    -- 0x75( ???=46 )
0x2915    -- 0xFEA2()
0x2917    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x07, priority=0x03 )
0x291a    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x291d    op26_Wait( time=60 )
0x2920    op74_SoundPlayFixedVolume( sound_id=250 )
0x2923    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=5 )
0x292e    op26_Wait( time=40 )
0x2931    opB4_FadeOut()
0x2934    op26_Wait( time=20 )
0x2937    mem[0x102] = 53 -- op35
0x293d    -- 0xFE0A( ???=0x1083 )
0x2941    -- 0x98_MapLoad( field_id=488, value=0 )
0x2946    -- 0x5B()
0x2947    op00_Return()

Actor_0x2e:on_push:
0x2948    op00_Return()
0x2949    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xab38, ???=(vf40)0x00f3, flag=0xe3 )
