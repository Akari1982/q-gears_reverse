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
    0x70ff, 0x7000, 0x0000, 0x05ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op02_JumpToConditional( val1=(s)mem[0x102], val2=24, condition="val1 >= val2", address_if_false=0x26 )
0x0018    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x26 )
0x0020    mem[0x8] = 5 -- op35
0x0026    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0027    op00_Return()

Actor_0x01:on_start:
0x0028    -- 0xBC_ActorNoModelInit()
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x02:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=0 )
0x002f    opFE0D_MessageSetFace( char_id=0 )
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 >= val2", address_if_false=0x4f )
0x003f    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x4f )
0x0047    -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0x006c, flag=(flag)0xc0 )
0x004d    -- 0x5F( ???=0x7 )
0x004f    op00_Return()

Actor_0x02:on_update:
0x0050    -- 0xFB()
0x0055    op00_Return()
0x0056    op01_JumpTo( address=0x5a )
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x02:on_talk:
0x005b    op00_Return()

Actor_0x02:on_push:
0x005c    op00_Return()

Actor_0x02:event_0x04:
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    -- 0x5F( ???=0x7 )
0x0065    op00_Return()

Actor_0x02:event_0x05:
0x0066    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0068    -- 0x5E()
0x0069    op00_Return()

Actor_0x02:event_0x06:
0x006a    -- 0x21( ???=384 )
0x006d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0073    op00_Return()

Actor_0x02:event_0x07:
0x0074    -- 0x19_ActorSetPosition( x=(vf80)0x0049, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x007a    -- 0x5F( ???=0x6 )
0x007c    op00_Return()

Actor_0x03:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=1 )
0x0080    opFE0D_MessageSetFace( char_id=1 )
0x0084    opFE0D_MessageSetFace( char_id=1 )
0x0088    op00_Return()

Actor_0x03:on_update:
0x0089    -- 0xFB()
0x008e    op00_Return()
0x008f    op01_JumpTo( address=0x93 )
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x03:on_talk:
0x0094    op00_Return()

Actor_0x03:on_push:
0x0095    op00_Return()

Actor_0x04:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=2 )
0x0099    opFE0D_MessageSetFace( char_id=2 )
0x009d    opFE0D_MessageSetFace( char_id=2 )
0x00a1    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 >= val2", address_if_false=0xb9 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0xb9 )
0x00b1    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x00b7    -- 0x5F( ???=0x0 )
0x00b9    op00_Return()

Actor_0x04:on_update:
0x00ba    -- 0xFB()
0x00bf    op00_Return()
0x00c0    op01_JumpTo( address=0xc4 )
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x04:on_talk:
0x00c5    op00_Return()

Actor_0x04:on_push:
0x00c6    op00_Return()

Actor_0x04:event_0x04:
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- 0x5F( ???=0x4 )
0x00cf    op00_Return()

Actor_0x04:event_0x05:
0x00d0    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00d2    -- 0x5E()
0x00d3    op00_Return()

Actor_0x04:event_0x06:
0x00d4    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00d6    -- 0x5E()
0x00d7    op00_Return()

Actor_0x04:event_0x07:
0x00d8    -- 0x21( ???=384 )
0x00db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e7    -- 0x5F( ???=0x0 )
0x00e9    op2C_SpritePlayAnim( anim_id=0x7 )
0x00eb    op00_Return()

Actor_0x04:event_0x08:
0x00ec    op5D_SpritePlayAnim2( anim_id=0x0 )
0x00ee    -- 0x5E()
0x00ef    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x00f1    op26_Wait( time=10 )
0x00f4    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x00f6    op26_Wait( time=10 )
0x00f9    op00_Return()

Actor_0x04:event_0x09:
0x00fa    op2C_SpritePlayAnim( anim_id=0x7 )
0x00fc    op26_Wait( time=120 )
0x00ff    op2C_SpritePlayAnim( anim_id=0xff )
0x0101    op26_Wait( time=30 )
0x0104    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0106    op00_Return()

Actor_0x04:event_0x0a:
0x0107    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0109    -- 0x5E()
0x010a    op00_Return()

Actor_0x04:event_0x0b:
0x010b    -- 0x21( ???=256 )
0x010e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x011c    op00_Return()

Actor_0x05:on_start:
0x011d    -- 0x16_ActorPCInit( char_id=3 )
0x0120    opFE0D_MessageSetFace( char_id=3 )
0x0124    opFE0D_MessageSetFace( char_id=3 )
0x0128    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 == val2", address_if_false=0x138 )
0x0130    -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0x0099, flag=(flag)0xc0 )
0x0136    -- 0x5F( ???=0x6 )
0x0138    op02_JumpToConditional( val1=(s)mem[0x102], val2=26, condition="val1 == val2", address_if_false=0x148 )
0x0140    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x0053, flag=(flag)0xc0 )
0x0146    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0148    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 == val2", address_if_false=0x158 )
0x0150    -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0x0099, flag=(flag)0xc0 )
0x0156    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0158    op00_Return()

Actor_0x05:on_update:
0x0159    -- 0xFB()
0x015e    op00_Return()
0x015f    op01_JumpTo( address=0x163 )
0x0162    -- 0xA7()
0x0163    op00_Return()

Actor_0x05:on_talk:
0x0164    op00_Return()

Actor_0x05:on_push:
0x0165    op00_Return()

Actor_0x05:event_0x04:
0x0166    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016c    op00_Return()

Actor_0x05:event_0x05:
0x016d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    mem[0x12a] = 1 -- op35
0x018b    op00_Return()

Actor_0x05:event_0x06:
0x018c    -- 0x21( ???=384 )
0x018f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0195    -- 0x5F( ???=0x1 )
0x0197    op00_Return()

Actor_0x05:event_0x07:
0x0198    -- 0x21( ???=256 )
0x019b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ad    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01af    op00_Return()

Actor_0x05:event_0x08:
0x01b0    -- 0x21( ???=384 )
0x01b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b9    op2C_SpritePlayAnim( anim_id=0x7 )
0x01bb    op26_Wait( time=60 )
0x01be    op2C_SpritePlayAnim( anim_id=0xff )
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    op2C_SpritePlayAnim( anim_id=0x7 )
0x01c8    op26_Wait( time=60 )
0x01cb    op2C_SpritePlayAnim( anim_id=0xff )
0x01cd    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x01cf    op00_Return()

Actor_0x05:event_0x09:
0x01d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d6    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01d8    op00_Return()

Actor_0x05:event_0x0a:
0x01d9    -- 0x21( ???=384 )
0x01dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e2    op26_Wait( time=30 )
0x01e5    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e7    op00_Return()

Actor_0x05:event_0x0b:
0x01e8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ea    op00_Return()

Actor_0x05:event_0x0c:
0x01eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01f3    -- 0x5E()
0x01f4    op00_Return()

Actor_0x05:event_0x0d:
0x01f5    -- 0x21( ???=256 )
0x01f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fe    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0200    -- 0x21( ???=256 )
0x0203    op00_Return()

Actor_0x05:event_0x0e:
0x0204    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0206    -- 0x5E()
0x0207    op00_Return()

Actor_0x05:event_0x0f:
0x0208    -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0x0019, flag=(flag)0xc0 )
0x020e    -- 0x5F( ???=0x6 )
0x0210    op00_Return()

Actor_0x05:event_0x10:
0x0211    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_RIGHT|FORCE_TOP )
0x0215    op9C_MessageSync()
0x0216    mem[0x12a] = 1 -- op35
0x021c    op00_Return()

Actor_0x05:event_0x11:
0x021d    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x021f    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_RIGHT|FORCE_TOP )
0x0223    op9C_MessageSync()
0x0224    op6F_ActorRotateToActor( actor_id=Actor_0x1f )
0x0226    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_RIGHT|FORCE_TOP )
0x022a    op9C_MessageSync()
0x022b    mem[0x12a] = 2 -- op35
0x0231    op00_Return()

Actor_0x05:event_0x12:
0x0232    opF4_MessageClose( type=0x0 )
0x0234    op00_Return()

Actor_0x06:on_start:
0x0235    -- 0x16_ActorPCInit( char_id=4 )
0x0238    opFE0D_MessageSetFace( char_id=4 )
0x023c    opFE0D_MessageSetFace( char_id=4 )
0x0240    op00_Return()

Actor_0x06:on_update:
0x0241    -- 0xFB()
0x0246    op00_Return()
0x0247    op01_JumpTo( address=0x24b )
0x024a    -- 0xA7()
0x024b    op00_Return()

Actor_0x06:on_talk:
0x024c    op00_Return()

Actor_0x06:on_push:
0x024d    op00_Return()

Actor_0x07:on_start:
0x024e    -- 0x16_ActorPCInit( char_id=5 )
0x0251    opFE0D_MessageSetFace( char_id=5 )
0x0255    opFE0D_MessageSetFace( char_id=5 )
0x0259    op00_Return()

Actor_0x07:on_update:
0x025a    -- 0xFB()
0x025f    op00_Return()
0x0260    op01_JumpTo( address=0x264 )
0x0263    -- 0xA7()
0x0264    op00_Return()

Actor_0x07:on_talk:
0x0265    op00_Return()

Actor_0x07:on_push:
0x0266    op00_Return()

Actor_0x08:on_start:
0x0267    -- 0x16_ActorPCInit( char_id=6 )
0x026a    opFE0D_MessageSetFace( char_id=6 )
0x026e    opFE0D_MessageSetFace( char_id=6 )
0x0272    op00_Return()

Actor_0x08:on_update:
0x0273    -- 0xFB()
0x0278    op00_Return()
0x0279    op01_JumpTo( address=0x27d )
0x027c    -- 0xA7()
0x027d    op00_Return()

Actor_0x08:on_talk:
0x027e    op00_Return()

Actor_0x08:on_push:
0x027f    op00_Return()

Actor_0x09:on_start:
0x0280    -- 0x16_ActorPCInit( char_id=7 )
0x0283    opFE0D_MessageSetFace( char_id=7 )
0x0287    opFE0D_MessageSetFace( char_id=7 )
0x028b    op00_Return()

Actor_0x09:on_update:
0x028c    -- 0xFB()
0x0291    op00_Return()
0x0292    op01_JumpTo( address=0x296 )
0x0295    -- 0xA7()
0x0296    op00_Return()

Actor_0x09:on_talk:
0x0297    op00_Return()

Actor_0x09:on_push:
0x0298    op00_Return()

Actor_0x0a:on_start:
0x0299    -- 0x16_ActorPCInit( char_id=8 )
0x029c    opFE0D_MessageSetFace( char_id=8 )
0x02a0    opFE0D_MessageSetFace( char_id=8 )
0x02a4    op00_Return()

Actor_0x0a:on_update:
0x02a5    -- 0xFB()
0x02aa    op00_Return()
0x02ab    op01_JumpTo( address=0x2af )
0x02ae    -- 0xA7()
0x02af    op00_Return()

Actor_0x0a:on_talk:
0x02b0    op00_Return()

Actor_0x0a:on_push:
0x02b1    op00_Return()

Actor_0x0b:on_start:
0x02b2    -- 0x16_ActorPCInit( char_id=14 )
0x02b5    opFE0D_MessageSetFace( char_id=14 )
0x02b9    opFE0D_MessageSetFace( char_id=10 )
0x02bd    op00_Return()

Actor_0x0b:on_update:
0x02be    -- 0xFB()
0x02c3    op00_Return()
0x02c4    op01_JumpTo( address=0x2c8 )
0x02c7    -- 0xA7()
0x02c8    op00_Return()

Actor_0x0b:on_talk:
0x02c9    op00_Return()

Actor_0x0b:on_push:
0x02ca    op00_Return()

Actor_0x0c:on_start:
0x02cb    -- 0x16_ActorPCInit( char_id=9 )
0x02ce    opFE0D_MessageSetFace( char_id=9 )
0x02d2    opFE0D_MessageSetFace( char_id=2 )
0x02d6    op00_Return()

Actor_0x0c:on_update:
0x02d7    -- 0xFB()
0x02dc    op00_Return()
0x02dd    op01_JumpTo( address=0x2e1 )
0x02e0    -- 0xA7()
0x02e1    op00_Return()

Actor_0x0c:on_talk:
0x02e2    op00_Return()

Actor_0x0c:on_push:
0x02e3    op00_Return()

Actor_0x0d:on_start:
0x02e4    -- 0x0B_InitNPC( 5 )
0x02e7    opFE0D_MessageSetFace( char_id=19 )
0x02eb    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0x009c, flag=(flag)0xc0 )
0x02f1    -- 0x5F( ???=0x7 )
0x02f3    -- 0x23()
0x02f4    -- 0x27( actor_id=Actor_0x0d )
0x02f6    op00_Return()

Actor_0x0d:on_update:
0x02f7    -- 0x5A()
0x02f8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02f9    op00_Return()

Actor_0x0d:event_0x04:
0x02fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0300    op00_Return()

Actor_0x0d:event_0x05:
0x0301    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0307    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0309    op00_Return()

Actor_0x0e:on_start:
0x030a    -- 0x0B_InitNPC( 6 )
0x030d    opFE0D_MessageSetFace( char_id=27 )
0x0311    op02_JumpToConditional( val1=(s)mem[0x102], val2=24, condition="val1 == val2", address_if_false=0x321 )
0x0319    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x031f    -- 0x5F( ???=0x5 )
0x0321    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 >= val2", address_if_false=0x339 )
0x0329    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 <= val2", address_if_false=0x339 )
0x0331    -- 0x19_ActorSetPosition( x=(vf80)0xffbf, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x0337    -- 0x5F( ???=0x5 )
0x0339    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x34a )
0x0341    -- 0x19_ActorSetPosition( x=(vf80)0x0081, z=(vf40)0x0084, flag=(flag)0xc0 )
0x0347    -- 0x5F( ???=0x6 )
0x0349    -- 0x23()
0x034a    -- 0x23()
0x034b    -- 0x27( actor_id=Actor_0x0e )
0x034d    op00_Return()

Actor_0x0e:on_update:
0x034e    -- 0x5A()
0x034f    op00_Return()

Actor_0x0e:on_talk:
0x0350    op00_Return()

Actor_0x0e:on_push:
0x0351    op00_Return()

Actor_0x0e:event_0x04:
0x0352    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0358    -- 0x5F( ???=0x3 )
0x035a    op00_Return()

Actor_0x0e:event_0x05:
0x035b    -- 0x21( ???=384 )
0x035e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0364    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0366    op00_Return()

Actor_0x0e:event_0x06:
0x0367    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0047, flag=(flag)0xc0 )
0x036d    -- 0x5F( ???=0x6 )
0x036f    op00_Return()

Actor_0x0e:event_0x07:
0x0370    -- 0x19_ActorSetPosition( x=(vf80)0x0070, z=(vf40)0x0070, flag=(flag)0xc0 )
0x0376    -- 0x5F( ???=0x6 )
0x0378    op00_Return()

Actor_0x0e:event_0x08:
0x0379    -- 0x22()
0x037a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0380    -- 0x5F( ???=0x1 )
0x0382    op00_Return()

Actor_0x0f:on_start:
0x0383    -- 0x0B_InitNPC( 15 )
0x0386    opFE0D_MessageSetFace( char_id=18 )
0x038a    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x0010, flag=(flag)0xc0 )
0x0390    -- 0x5F( ???=0x1 )
0x0392    -- 0x23()
0x0393    -- 0x27( actor_id=Actor_0x0f )
0x0395    op00_Return()

Actor_0x0f:on_update:
0x0396    op00_Return()

Actor_0x0f:on_talk:
0x0397    op00_Return()

Actor_0x0f:on_push:
0x0398    op00_Return()

Actor_0x10:on_start:
0x0399    -- 0x0B_InitNPC( 0 )
0x039c    -- 0x23()
0x039d    -- 0x27( actor_id=Actor_0x10 )
0x039f    op00_Return()

Actor_0x10:on_update:
0x03a0    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x03a3    -- 0x5F( ???=0x5 )
0x03a5    -- 0x5A()
0x03a6    op00_Return()

Actor_0x10:on_talk:
0x03a7    -- 0x77()
0x03a8    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x04, priority=0x03 )
0x03ab    op00_Return()

Actor_0x10:on_push:
0x03ac    op00_Return()

Actor_0x11:on_start:
0x03ad    -- 0x0B_InitNPC( 4 )
0x03b0    -- 0x23()
0x03b1    -- 0x27( actor_id=Actor_0x11 )
0x03b3    op00_Return()

Actor_0x11:on_update:
0x03b4    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x03b7    -- 0x5F( ???=0x5 )
0x03b9    -- 0x5A()
0x03ba    op00_Return()

Actor_0x11:on_talk:
0x03bb    -- 0x76()
0x03bc    -- 0x9A()
0x03bf    op00_Return()

Actor_0x11:on_push:
0x03c0    op00_Return()

Actor_0x12:on_start:
0x03c1    -- 0x0B_InitNPC( 2 )
0x03c4    -- 0x23()
0x03c5    -- 0x27( actor_id=Actor_0x12 )
0x03c7    op00_Return()

Actor_0x12:on_update:
0x03c8    -- 0xFB()
0x03cd    -- 0x5A()
0x03ce    op01_JumpTo( address=0x3d6 )
0x03d1    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x03d4    -- 0x5F( ???=0x5 )
0x03d6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03d7    op00_Return()

Actor_0x12:event_0x04:
0x03d8    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x03db    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0x004e, flag=(flag)0xc0 )
0x03e1    op6F_ActorRotateToActor( actor_id=Actor_0x1b )
0x03e3    op00_Return()

Actor_0x12:event_0x05:
0x03e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ea    op6F_ActorRotateToActor( actor_id=Actor_0x1b )
0x03ec    op00_Return()

Actor_0x13:on_start:
0x03ed    -- 0x0B_InitNPC( 2 )
0x03f0    -- 0x23()
0x03f1    -- 0x27( actor_id=Actor_0x13 )
0x03f3    op00_Return()

Actor_0x13:on_update:
0x03f4    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x03f7    -- 0x5F( ???=0x7 )
0x03f9    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03fa    op00_Return()

Actor_0x13:event_0x04:
0x03fb    op2C_SpritePlayAnim( anim_id=0x0 )
0x03fd    op00_Return()

Actor_0x14:on_start:
0x03fe    -- 0x0B_InitNPC( 4 )
0x0401    -- 0x23()
0x0402    -- 0x27( actor_id=Actor_0x14 )
0x0404    op00_Return()

Actor_0x14:on_update:
0x0405    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x0408    -- 0x5F( ???=0x7 )
0x040a    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x040b    op00_Return()

Actor_0x14:event_0x04:
0x040c    op2C_SpritePlayAnim( anim_id=0x0 )
0x040e    op00_Return()

Actor_0x15:on_start:
0x040f    -- 0x0B_InitNPC( 2 )
0x0412    -- 0x23()
0x0413    -- 0x27( actor_id=Actor_0x15 )
0x0415    op00_Return()

Actor_0x15:on_update:
0x0416    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0419    -- 0x5F( ???=0x7 )
0x041b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x041c    op00_Return()

Actor_0x15:event_0x04:
0x041d    op2C_SpritePlayAnim( anim_id=0x0 )
0x041f    op00_Return()

Actor_0x16:on_start:
0x0420    -- 0x0B_InitNPC( 0 )
0x0423    -- 0x23()
0x0424    -- 0x27( actor_id=Actor_0x16 )
0x0426    op00_Return()

Actor_0x16:on_update:
0x0427    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x042a    -- 0x5F( ???=0x7 )
0x042c    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x042d    op00_Return()

Actor_0x17:on_start:
0x042e    -- 0x0B_InitNPC( 1 )
0x0431    -- 0x23()
0x0432    -- 0x27( actor_id=Actor_0x17 )
0x0434    op00_Return()

Actor_0x17:on_update:
0x0435    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0438    -- 0x5F( ???=0x7 )
0x043a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x043b    op00_Return()

Actor_0x18:on_start:
0x043c    -- 0x0B_InitNPC( 2 )
0x043f    -- 0x23()
0x0440    -- 0x27( actor_id=Actor_0x18 )
0x0442    op00_Return()

Actor_0x18:on_update:
0x0443    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0446    -- 0x5F( ???=0x7 )
0x0448    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0449    op00_Return()

Actor_0x19:on_start:
0x044a    -- 0x0B_InitNPC( 0 )
0x044d    -- 0x23()
0x044e    -- 0x27( actor_id=Actor_0x19 )
0x0450    op00_Return()

Actor_0x19:on_update:
0x0451    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0454    -- 0x5F( ???=0x4 )
0x0456    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0457    op00_Return()

Actor_0x1a:on_start:
0x0458    -- 0x0B_InitNPC( 4 )
0x045b    -- 0x23()
0x045c    -- 0x27( actor_id=Actor_0x1a )
0x045e    op00_Return()

Actor_0x1a:on_update:
0x045f    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x0462    -- 0x5F( ???=0x4 )
0x0464    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0465    op00_Return()

Actor_0x1a:event_0x04:
0x0466    op2C_SpritePlayAnim( anim_id=0x0 )
0x0468    op00_Return()

Actor_0x1b:on_start:
0x0469    -- 0x0B_InitNPC( 0 )
0x046c    -- 0x23()
0x046d    -- 0x27( actor_id=Actor_0x1b )
0x046f    op00_Return()

Actor_0x1b:on_update:
0x0470    -- 0xFB()
0x0475    -- 0x5A()
0x0476    op01_JumpTo( address=0x47e )
0x0479    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x047c    -- 0x5F( ???=0x4 )
0x047e    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x047f    op00_Return()

Actor_0x1b:event_0x04:
0x0480    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0486    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0488    op00_Return()

Actor_0x1b:event_0x05:
0x0489    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x048f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0495    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x049b    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x049d    mem[0x12a] = 1 -- op35
0x04a3    op00_Return()

Actor_0x1c:on_start:
0x04a4    -- 0x0B_InitNPC( 1 )
0x04a7    -- 0x23()
0x04a8    -- 0x27( actor_id=Actor_0x1c )
0x04aa    op00_Return()

Actor_0x1c:on_update:
0x04ab    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x04ae    -- 0x5F( ???=0x4 )
0x04b0    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x04b1    op00_Return()

Actor_0x1d:on_start:
0x04b2    -- 0x0B_InitNPC( 2 )
0x04b5    -- 0x23()
0x04b6    -- 0x27( actor_id=Actor_0x1d )
0x04b8    op00_Return()

Actor_0x1d:on_update:
0x04b9    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x04bc    -- 0x5F( ???=0x4 )
0x04be    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x04bf    op00_Return()

Actor_0x1e:on_start:
0x04c0    -- 0x0B_InitNPC( 1 )
0x04c3    -- 0x23()
0x04c4    -- 0x27( actor_id=Actor_0x1e )
0x04c6    op00_Return()

Actor_0x1e:on_update:
0x04c7    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x04ca    -- 0x5F( ???=0x4 )
0x04cc    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x04cd    op00_Return()

Actor_0x1f:on_start:
0x04ce    -- 0x0B_InitNPC( 3 )
0x04d1    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x4e5 )
0x04d9    -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x04df    -- 0x5F( ???=0x5 )
0x04e1    op00_Return()
0x04e2    op01_JumpTo( address=0x4e8 )
0x04e5    -- 0x23()
0x04e6    -- 0x27( actor_id=Actor_0x1f )
0x04e8    op00_Return()

Actor_0x1f:on_update:
0x04e9    -- 0x5A()
0x04ea    op00_Return()

Actor_0x1f:on_talk:
0x04eb    op00_Return()

Actor_0x1f:on_push:
0x04ec    op00_Return()

Actor_0x1f:event_0x04:
0x04ed    op2C_SpritePlayAnim( anim_id=0x2 )
0x04ef    op00_Return()

Actor_0x20:on_start:
0x04f0    -- 0x0B_InitNPC( 8 )
0x04f3    opFE0D_MessageSetFace( char_id=1 )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x50b )
0x04ff    -- 0x19_ActorSetPosition( x=(vf80)0x0079, z=(vf40)0xffbc, flag=(flag)0xc0 )
0x0505    -- 0x5F( ???=0x2 )
0x0507    op00_Return()
0x0508    op01_JumpTo( address=0x50e )
0x050b    -- 0x23()
0x050c    -- 0x27( actor_id=Actor_0x20 )
0x050e    op00_Return()

Actor_0x20:on_update:
0x050f    -- 0x5A()
0x0510    op00_Return()

Actor_0x20:on_talk:
0x0511    op00_Return()

Actor_0x20:on_push:
0x0512    op00_Return()

Actor_0x21:on_start:
0x0513    -- 0x0B_InitNPC( 9 )
0x0516    opFE0D_MessageSetFace( char_id=2 )
0x051a    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x52e )
0x0522    -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0x0041, flag=(flag)0xc0 )
0x0528    -- 0x5F( ???=0x6 )
0x052a    op00_Return()
0x052b    op01_JumpTo( address=0x531 )
0x052e    -- 0x23()
0x052f    -- 0x27( actor_id=Actor_0x21 )
0x0531    op00_Return()

Actor_0x21:on_update:
0x0532    -- 0x5A()
0x0533    op00_Return()

Actor_0x21:on_talk:
0x0534    op00_Return()

Actor_0x21:on_push:
0x0535    op00_Return()

Actor_0x22:on_start:
0x0536    -- 0x0B_InitNPC( 11 )
0x0539    opFE0D_MessageSetFace( char_id=5 )
0x053d    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x551 )
0x0545    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0x00b2, flag=(flag)0xc0 )
0x054b    -- 0x5F( ???=0x6 )
0x054d    op00_Return()
0x054e    op01_JumpTo( address=0x554 )
0x0551    -- 0x23()
0x0552    -- 0x27( actor_id=Actor_0x22 )
0x0554    op00_Return()

Actor_0x22:on_update:
0x0555    -- 0x5A()
0x0556    op00_Return()

Actor_0x22:on_talk:
0x0557    op00_Return()

Actor_0x22:on_push:
0x0558    op00_Return()

Actor_0x23:on_start:
0x0559    -- 0x0B_InitNPC( 12 )
0x055c    opFE0D_MessageSetFace( char_id=4 )
0x0560    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x574 )
0x0568    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xffdd, flag=(flag)0xc0 )
0x056e    -- 0x5F( ???=0x6 )
0x0570    op00_Return()
0x0571    op01_JumpTo( address=0x577 )
0x0574    -- 0x23()
0x0575    -- 0x27( actor_id=Actor_0x23 )
0x0577    op00_Return()

Actor_0x23:on_update:
0x0578    -- 0x5A()
0x0579    op00_Return()

Actor_0x23:on_talk:
0x057a    op00_Return()

Actor_0x23:on_push:
0x057b    op00_Return()

Actor_0x24:on_start:
0x057c    -- 0x0B_InitNPC( 13 )
0x057f    opFE0D_MessageSetFace( char_id=8 )
0x0583    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x597 )
0x058b    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xffd3, flag=(flag)0xc0 )
0x0591    -- 0x5F( ???=0x2 )
0x0593    op00_Return()
0x0594    op01_JumpTo( address=0x59a )
0x0597    -- 0x23()
0x0598    -- 0x27( actor_id=Actor_0x24 )
0x059a    op00_Return()

Actor_0x24:on_update:
0x059b    -- 0x5A()
0x059c    op00_Return()

Actor_0x24:on_talk:
0x059d    op00_Return()

Actor_0x24:on_push:
0x059e    op00_Return()

Actor_0x25:on_start:
0x059f    -- 0x0B_InitNPC( 14 )
0x05a2    opFE0D_MessageSetFace( char_id=7 )
0x05a6    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x5b9 )
0x05ae    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xff78, flag=(flag)0xc0 )
0x05b4    -- 0x5F( ???=0x2 )
0x05b6    op01_JumpTo( address=0x5bc )
0x05b9    -- 0x23()
0x05ba    -- 0x27( actor_id=Actor_0x25 )
0x05bc    op00_Return()

Actor_0x25:on_update:
0x05bd    -- 0x5A()
0x05be    op00_Return()

Actor_0x25:on_talk:
0x05bf    op00_Return()

Actor_0x25:on_push:
0x05c0    op00_Return()

Actor_0x26:on_start:
0x05c1    -- 0x46()
0x05c2    op00_Return()

Actor_0x26:on_update:
0x05c3    op00_Return()

Actor_0x26:on_talk:
0x05c4    op02_JumpToConditional( val1=(s)mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x5db )
0x05cc    -- 0x15()
0x05cd    -- 0xC4()
0x05cf    -- 0x1F( ???=0x11 )
0x05d1    -- 0x47( ???=474, ???=7 )
0x05d7    -- 0x5B()
0x05d8    op01_JumpTo( address=0x5e7 )
0x05db    -- 0x15()
0x05dc    -- 0xC4()
0x05de    -- 0x1F( ???=0x11 )
0x05e0    -- 0x47( ???=93, ???=7 )
0x05e6    -- 0x5B()
0x05e7    op00_Return()

Actor_0x26:on_push:
0x05e8    op00_Return()

Actor_0x27:on_start:
0x05e9    -- 0xBC_ActorNoModelInit()
0x05ea    -- 0x23()
0x05eb    -- 0x27( actor_id=Actor_0x27 )
0x05ed    op00_Return()

Actor_0x27:on_update:
0x05ee    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x05ef    op00_Return()

Actor_0x28:on_start:
0x05f0    -- 0xBC_ActorNoModelInit()
0x05f1    -- 0x23()
0x05f2    op00_Return()

Actor_0x28:on_update:
0x05f3    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x05f4    op00_Return()

Actor_0x28:event_0x04:
0x05f5    op99()
0x05f6    -- 0x9B( ???=12, ???=12 )
0x05fb    -- 0x61( ???=-82, ???=-81, ???=-70 ) -- exp0x1
0x0603    -- 0x65( ???=1079, ???=1081, ???=-509 ) -- exp0x1
0x060b    -- 0x63( ???=-82, ???=-81, ???=-70 ) -- exp0x1
0x0613    -- 0xA3()
0x061b    opAC_MoveCamera( control=0x80, steps=0 )
0x061f    opAC_MoveCamera( control=0x81, steps=0 )
0x0623    opEF_MoveCameraSync()
0x0626    op00_Return()

Actor_0x28:event_0x05:
0x0627    -- 0x61( ???=-409, ???=-88, ???=-89 ) -- exp0x1
0x062f    -- 0x65( ???=763, ???=1084, ???=-471 ) -- exp0x1
0x0637    -- 0x63( ???=-76, ???=-435, ???=-89 ) -- exp0x1
0x063f    -- 0xA3()
0x0647    opAC_MoveCamera( control=0x80, steps=200 )
0x064b    opAC_MoveCamera( control=0x81, steps=200 )
0x064f    opEF_MoveCameraSync()
0x0652    op26_Wait( time=30 )
0x0655    mem[0x12a] = 2 -- op35
0x065b    op00_Return()

Actor_0x28:event_0x06:
0x065c    -- 0x61( ???=-153, ???=112, ???=-48 ) -- exp0x1
0x0664    -- 0x65( ???=1487, ???=112, ???=-488 ) -- exp0x1
0x066c    -- 0x63( ???=-153, ???=112, ???=-48 ) -- exp0x1
0x0674    -- 0xA3()
0x067c    opAC_MoveCamera( control=0x80, steps=0 )
0x0680    opAC_MoveCamera( control=0x81, steps=0 )
0x0684    opEF_MoveCameraSync()
0x0687    op00_Return()

Actor_0x28:event_0x07:
0x0688    -- 0x61( ???=64, ???=65, ???=-126 ) -- exp0x1
0x0690    -- 0x65( ???=-1033, ???=-1018, ???=-845 ) -- exp0x1
0x0698    -- 0x63( ???=777, ???=778, ???=333 ) -- exp0x1
0x06a0    -- 0xA3()
0x06a8    opAC_MoveCamera( control=0x80, steps=280 )
0x06ac    opAC_MoveCamera( control=0x81, steps=280 )
0x06b0    opEF_MoveCameraSync()
0x06b3    mem[0x12a] = 2 -- op35
0x06b9    op00_Return()

Actor_0x28:event_0x08:
0x06ba    op99()
0x06bb    -- 0x9B( ???=12, ???=12 )
0x06c0    -- 0x61( ???=63, ???=63, ???=-94 ) -- exp0x1
0x06c8    -- 0x65( ???=1190, ???=1190, ???=-528 ) -- exp0x1
0x06d0    -- 0x63( ???=63, ???=63, ???=-94 ) -- exp0x1
0x06d8    -- 0xA3()
0x06e0    opAC_MoveCamera( control=0x80, steps=0 )
0x06e4    opAC_MoveCamera( control=0x81, steps=0 )
0x06e8    opEF_MoveCameraSync()
0x06eb    op00_Return()

Actor_0x28:event_0x09:
0x06ec    -- 0x61( ???=63, ???=63, ???=-94 ) -- exp0x1
0x06f4    -- 0x65( ???=1190, ???=1190, ???=-528 ) -- exp0x1
0x06fc    -- 0x63( ???=63, ???=63, ???=-94 ) -- exp0x1
0x0704    -- 0xA3()
0x070c    opAC_MoveCamera( control=0x80, steps=60 )
0x0710    opAC_MoveCamera( control=0x81, steps=60 )
0x0714    opEF_MoveCameraSync()
0x0717    op00_Return()

Actor_0x28:event_0x0a:
0x0718    op99()
0x0719    -- 0x9B( ???=12, ???=12 )
0x071e    -- 0x61( ???=63, ???=63, ???=-94 ) -- exp0x1
0x0726    -- 0x65( ???=1190, ???=1190, ???=-826 ) -- exp0x1
0x072e    -- 0x63( ???=63, ???=63, ???=-94 ) -- exp0x1
0x0736    -- 0xA3()
0x073e    opAC_MoveCamera( control=0x80, steps=0 )
0x0742    opAC_MoveCamera( control=0x81, steps=0 )
0x0746    opEF_MoveCameraSync()
0x0749    op00_Return()

Actor_0x28:event_0x0b:
0x074a    op99()
0x074b    -- 0x9B( ???=12, ???=12 )
0x0750    -- 0x61( ???=-61, ???=-27, ???=-15 ) -- exp0x1
0x0758    -- 0x65( ???=1445, ???=534, ???=-570 ) -- exp0x1
0x0760    -- 0x63( ???=-61, ???=-27, ???=-15 ) -- exp0x1
0x0768    -- 0xA3()
0x0770    opAC_MoveCamera( control=0x80, steps=0 )
0x0774    opAC_MoveCamera( control=0x81, steps=0 )
0x0778    opEF_MoveCameraSync()
0x077b    op00_Return()

Actor_0x28:event_0x0c:
0x077c    -- 0x61( ???=56, ???=46, ???=-35 ) -- exp0x1
0x0784    -- 0x65( ???=-1240, ???=-364, ???=-1058 ) -- exp0x1
0x078c    -- 0x63( ???=56, ???=46, ???=-35 ) -- exp0x1
0x0794    -- 0xA3()
0x079c    opAC_MoveCamera( control=0x80, steps=0 )
0x07a0    opAC_MoveCamera( control=0x81, steps=0 )
0x07a4    opEF_MoveCameraSync()
0x07a7    op00_Return()

Actor_0x29:on_start:
0x07a8    -- 0xBC_ActorNoModelInit()
0x07a9    op02_JumpToConditional( val1=(s)mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0x800 )
0x07b1    op02_JumpToConditional( val1=(s)mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x800 )
0x07b9    -- 0xFB()
0x07be    op01_JumpTo( address=0x800 )
0x07c1    op01_JumpTo( address=0x800 )
0x07c4    op24_ActorEnable( actor_id=Actor_0x10 )
0x07c6    op24_ActorEnable( actor_id=Actor_0x11 )
0x07c8    op24_ActorEnable( actor_id=Actor_0x12 )
0x07ca    op24_ActorEnable( actor_id=Actor_0x13 )
0x07cc    op24_ActorEnable( actor_id=Actor_0x14 )
0x07ce    op24_ActorEnable( actor_id=Actor_0x15 )
0x07d0    op24_ActorEnable( actor_id=Actor_0x16 )
0x07d2    op24_ActorEnable( actor_id=Actor_0x17 )
0x07d4    op24_ActorEnable( actor_id=Actor_0x18 )
0x07d6    op24_ActorEnable( actor_id=Actor_0x19 )
0x07d8    op24_ActorEnable( actor_id=Actor_0x1a )
0x07da    op24_ActorEnable( actor_id=Actor_0x1b )
0x07dc    op24_ActorEnable( actor_id=Actor_0x1c )
0x07de    op24_ActorEnable( actor_id=Actor_0x1d )
0x07e0    op24_ActorEnable( actor_id=Actor_0x1e )
0x07e2    -- 0x28()
0x07e4    -- 0x28()
0x07e6    -- 0x28()
0x07e8    -- 0x28()
0x07ea    -- 0x28()
0x07ec    -- 0x28()
0x07ee    -- 0x28()
0x07f0    -- 0x28()
0x07f2    -- 0x28()
0x07f4    -- 0x28()
0x07f6    -- 0x28()
0x07f8    -- 0x28()
0x07fa    -- 0x28()
0x07fc    -- 0x28()
0x07fe    -- 0x28()
0x0800    op02_JumpToConditional( val1=(s)mem[0x102], val2=24, condition="val1 >= val2", address_if_false=0x81c )
0x0808    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x81c )
0x0810    op24_ActorEnable( actor_id=Actor_0x27 )
0x0812    op24_ActorEnable( actor_id=Actor_0x0d )
0x0814    op24_ActorEnable( actor_id=Actor_0x0e )
0x0816    -- 0x28()
0x0818    -- 0x28()
0x081a    -- 0x28()
0x081c    op00_Return()

Actor_0x29:on_update:
0x081d    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x081e    op00_Return()

Actor_0x2a:on_start:
0x081f    -- 0xBC_ActorNoModelInit()
0x0820    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x833 )
0x0828    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0833    op00_Return()

Actor_0x2a:on_update:
0x0834    op02_JumpToConditional( val1=(s)mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x83d )
0x083c    op00_Return()
0x083d    op02_JumpToConditional( val1=(s)mem[0x102], val2=8, condition="val1 <= val2", address_if_false=0x848 )
0x0845    op01_JumpTo( address=0x881 )
0x0848    op02_JumpToConditional( val1=(s)mem[0x102], val2=24, condition="val1 == val2", address_if_false=0x853 )
0x0850    op01_JumpTo( address=0x9af )
0x0853    op02_JumpToConditional( val1=(s)mem[0x102], val2=25, condition="val1 == val2", address_if_false=0x85e )
0x085b    op01_JumpTo( address=0xacc )
0x085e    op02_JumpToConditional( val1=(s)mem[0x102], val2=26, condition="val1 == val2", address_if_false=0x869 )
0x0866    op01_JumpTo( address=0xb6f )
0x0869    op02_JumpToConditional( val1=(s)mem[0x102], val2=27, condition="val1 == val2", address_if_false=0x874 )
0x0871    op01_JumpTo( address=0xc4e )
0x0874    op02_JumpToConditional( val1=(s)mem[0x102], val2=44, condition="val1 == val2", address_if_false=0x87f )
0x087c    op01_JumpTo( address=0xdbe )
0x087f    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0880    op00_Return()
0x0881    -- 0xFE54()
0x0883    -- 0xFE52()
0x0885    op25_ActorDisable( actor_id=party1 )
0x0887    op25_ActorDisable( actor_id=party2 )
0x0889    op25_ActorDisable( actor_id=party3 )
0x088b    -- 0xFE0A( ???=0x1283 )
0x088f    mem[0x12a] = 0 -- op35
0x0895    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0898    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x03 )
0x089b    op26_Wait( time=30 )
0x089e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x08a1    opD4_MessageShowFromActor( actor_id=Actor_0x1b, text_id=0x3, flags=0 )
0x08a7    op26_Wait( time=10 )
0x08aa    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x08ad    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x4, flags=0 )
0x08b3    op26_Wait( time=10 )
0x08b6    opD4_MessageShowFromActor( actor_id=Actor_0x1b, text_id=0x5, flags=0 )
0x08bc    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x6, flags=0 )
0x08c2    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x08c5    -- MISSING OPCODE 0xFE17
