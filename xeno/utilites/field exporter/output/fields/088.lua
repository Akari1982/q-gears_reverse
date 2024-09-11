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
0x08c5    -- 0xFE17()
0x08c9    -- 0xFE17()
0x08cd    op26_Wait( time=30 )
0x08d0    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x7, flags=FORCE_TOP )
0x08d6    op26_Wait( time=10 )
0x08d9    -- 0xFE17()
0x08dd    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x08e0    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x8, flags=FORCE_TOP )
0x08e6    op02_JumpToConditional( val1=(s)mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x8f4 )
0x08ee    op01_JumpTo( address=0x8f7 )
0x08f1    op01_JumpTo( address=0x8f7 )
0x08f4    op01_JumpTo( address=0x8e6 )
0x08f7    -- 0xFE17()
0x08fb    op26_Wait( time=10 )
0x08fe    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x9, flags=FORCE_TOP )
0x0904    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xa, flags=FORCE_TOP )
0x090a    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x090d    op26_Wait( time=10 )
0x0910    -- 0xFE17()
0x0914    op26_Wait( time=10 )
0x0917    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0xb, flags=FORCE_TOP )
0x091d    op26_Wait( time=10 )
0x0920    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0xc, flags=FORCE_TOP )
0x0926    op26_Wait( time=30 )
0x0929    -- 0xFE17()
0x092d    -- 0xFE17()
0x0931    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xd, flags=FORCE_TOP )
0x0937    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x05, priority=0x03 )
0x093a    opF5_MessageShowStatic( text_id=0xe, flags=FORCE_TOP )
0x093e    op9C_MessageSync()
0x093f    op02_JumpToConditional( val1=(s)mem[0x12a], val2=2, condition="val1 == val2", address_if_false=0x94d )
0x0947    op01_JumpTo( address=0x950 )
0x094a    op01_JumpTo( address=0x950 )
0x094d    op01_JumpTo( address=0x93f )
0x0950    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x06, priority=0x03 )
0x0953    op26_Wait( time=30 )
0x0956    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0959    op26_Wait( time=10 )
0x095c    -- 0xFE17()
0x0960    -- 0xFE17()
0x0964    op26_Wait( time=10 )
0x0967    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0xf, flags=0 )
0x096d    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0x10, flags=0 )
0x0973    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x11, flags=0 )
0x0979    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x07, priority=0x03 )
0x097c    opF5_MessageShowStatic( text_id=0x12, flags=0 )
0x0980    op9C_MessageSync()
0x0981    opF5_MessageShowStatic( text_id=0x13, flags=0 )
0x0985    op9C_MessageSync()
0x0986    op26_Wait( time=30 )
0x0989    mem[0x12a] = 2 -- op35
0x098f    op02_JumpToConditional( val1=(s)mem[0x12a], val2=2, condition="val1 == val2", address_if_false=0x99d )
0x0997    op01_JumpTo( address=0x9a0 )
0x099a    op01_JumpTo( address=0x9a0 )
0x099d    op01_JumpTo( address=0x98f )
0x09a0    -- 0xFE0A( ???=0x1043 )
0x09a4    -- 0xFE0B()
0x09a8    -- 0x98_MapLoad( field_id=93, value=7 )
0x09ad    -- 0x5B()
0x09ae    op00_Return()
0x09af    -- 0xFE54()
0x09b1    -- 0xFE52()
0x09b3    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x08, priority=0x03 )
0x09b6    op26_Wait( time=30 )
0x09b9    mem[0x12a] = 0 -- op35
0x09bf    -- 0xFE0A( ???=0x1282 )
0x09c3    opFE0D_MessageSetFace( char_id=27 )
0x09c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x14, flags=FORCE_TOP )
0x09cd    op26_Wait( time=10 )
0x09d0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x09d3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x09d6    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x09d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x15, flags=FORCE_BOTTOM )
0x09df    op26_Wait( time=50 )
0x09e2    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x09e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x16, flags=FORCE_BOTTOM )
0x09eb    op02_JumpToConditional( val1=(s)mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x9f9 )
0x09f3    op01_JumpTo( address=0x9fc )
0x09f6    op01_JumpTo( address=0x9fc )
0x09f9    op01_JumpTo( address=0x9eb )
0x09fc    -- 0xFE17()
0x0a00    -- 0xFE17()
0x0a04    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_BOTTOM )
0x0a0a    op26_Wait( time=30 )
0x0a0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x18, flags=FORCE_RIGHT|FORCE_TOP )
0x0a13    op26_Wait( time=30 )
0x0a16    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x0a19    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x19, flags=FORCE_RIGHT|FORCE_TOP )
0x0a1f    op26_Wait( time=30 )
0x0a22    -- 0xFE17()
0x0a26    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0a2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1a, flags=FORCE_TOP )
0x0a32    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x09, priority=0x03 )
0x0a35    -- 0x75( ???=255 )
0x0a38    -- 0xFEA2()
0x0a3a    -- 0xFE0E_SoundSetVolume( volume=64, steps=0 )
0x0a40    -- 0x75( ???=22 )
0x0a43    -- 0xFEA2()
0x0a45    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0a48    -- 0xFE17()
0x0a4c    -- 0xFE17()
0x0a50    op26_Wait( time=30 )
0x0a53    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1b, flags=FORCE_BOTTOM )
0x0a59    -- 0xFE17()
0x0a5d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0a60    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=FORCE_BOTTOM )
0x0a66    -- 0xFE17()
0x0a6a    op26_Wait( time=30 )
0x0a6d    -- 0xFE17()
0x0a71    op26_Wait( time=30 )
0x0a74    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=FORCE_BOTTOM )
0x0a7a    op26_Wait( time=10 )
0x0a7d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0a80    op26_Wait( time=10 )
0x0a83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1e, flags=FORCE_BOTTOM )
0x0a89    op26_Wait( time=10 )
0x0a8c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x0a8f    op26_Wait( time=10 )
0x0a92    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1f, flags=FORCE_BOTTOM )
0x0a98    op26_Wait( time=30 )
0x0a9b    -- 0xFE17()
0x0a9f    -- 0xFE17()
0x0aa3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x20, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0aa9    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0aac    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0aaf    -- 0xFE17()
0x0ab3    op26_Wait( time=60 )
0x0ab6    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0ab9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x21, flags=FORCE_RIGHT|FORCE_TOP )
0x0abf    mem[0x102] = 25 -- op35
0x0ac5    -- 0x98_MapLoad( field_id=89, value=1 )
0x0aca    -- 0x5B()
0x0acb    op00_Return()
0x0acc    -- 0xFE54()
0x0ace    -- 0xFE52()
0x0ad0    -- 0xFE0A( ???=0x1282 )
0x0ad4    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0a, priority=0x03 )
0x0ad7    op26_Wait( time=30 )
0x0ada    opFE0D_MessageSetFace( char_id=27 )
0x0ade    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x22, flags=FORCE_BOTTOM )
0x0ae4    -- 0xFE17()
0x0ae8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=FORCE_TOP )
0x0aee    -- 0xFE17()
0x0af2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x24, flags=FORCE_BOTTOM )
0x0af8    op26_Wait( time=10 )
0x0afb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=FORCE_BOTTOM )
0x0b01    opFE0D_MessageSetFace( char_id=27 )
0x0b05    op26_Wait( time=10 )
0x0b08    -- 0xFE17()
0x0b0c    op26_Wait( time=10 )
0x0b0f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x26, flags=FORCE_LEFT|FORCE_TOP )
0x0b15    op26_Wait( time=10 )
0x0b18    -- 0xFE17()
0x0b1c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0b1f    op26_Wait( time=10 )
0x0b22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x27, flags=0 )
0x0b28    -- 0xFE17()
0x0b2c    -- 0xFE17()
0x0b30    opFE0D_MessageSetFace( char_id=252 )
0x0b34    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_TOP )
0x0b38    op9C_MessageSync()
0x0b39    op26_Wait( time=60 )
0x0b3c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x0b3f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x29, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0b45    op26_Wait( time=30 )
0x0b48    -- 0xFE17()
0x0b4c    op26_Wait( time=10 )
0x0b4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2a, flags=FORCE_RIGHT|FORCE_TOP )
0x0b55    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x03 )
0x0b58    -- 0xFE17()
0x0b5c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2b, flags=0 )
0x0b62    mem[0x102] = 26 -- op35
0x0b68    -- 0x98_MapLoad( field_id=89, value=2 )
0x0b6d    -- 0x5B()
0x0b6e    op00_Return()
0x0b6f    -- 0xFE54()
0x0b71    -- 0xFE52()
0x0b73    -- 0xFE0A( ???=0x1282 )
0x0b77    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0a, priority=0x03 )
0x0b7a    op26_Wait( time=30 )
0x0b7d    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0c, priority=0x03 )
0x0b80    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2c, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0b86    op26_Wait( time=30 )
0x0b89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2d, flags=FORCE_TOP )
0x0b8f    op26_Wait( time=10 )
0x0b92    -- 0xFE17()
0x0b96    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2e, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0b9c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2f, flags=FORCE_TOP )
0x0ba2    op26_Wait( time=30 )
0x0ba5    opFE0D_MessageSetFace( char_id=27 )
0x0ba9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x30, flags=FORCE_RIGHT|FORCE_TOP )
0x0baf    -- 0xFE17()
0x0bb3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x31, flags=FORCE_RIGHT|FORCE_TOP )
0x0bb9    -- 0xFE17()
0x0bbd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x32, flags=FORCE_TOP )
0x0bc3    op26_Wait( time=10 )
0x0bc6    -- 0xFE17()
0x0bca    -- 0xFE17()
0x0bce    op26_Wait( time=10 )
0x0bd1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x33, flags=FORCE_TOP )
0x0bd7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x03 )
0x0bda    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x34, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0be0    op26_Wait( time=10 )
0x0be3    -- 0xFE17()
0x0be7    op26_Wait( time=10 )
0x0bea    opFE0D_MessageSetFace( char_id=19 )
0x0bee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x35, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0bf4    op26_Wait( time=10 )
0x0bf7    -- 0xFE17()
0x0bfb    op26_Wait( time=10 )
0x0bfe    opFE0D_MessageSetFace( char_id=3 )
0x0c02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x36, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0c08    op26_Wait( time=10 )
0x0c0b    -- 0xFE17()
0x0c0f    op26_Wait( time=10 )
0x0c12    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x37, flags=FORCE_TOP )
0x0c18    -- 0xFE17()
0x0c1c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x0c1f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x38, flags=FORCE_RIGHT|FORCE_TOP )
0x0c25    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x39, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0c2b    opFE0D_MessageSetFace( char_id=19 )
0x0c2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3a, flags=FORCE_BOTTOM )
0x0c35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3b, flags=FORCE_BOTTOM )
0x0c3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3c, flags=FORCE_TOP )
0x0c41    mem[0x102] = 27 -- op35
0x0c47    -- 0x98_MapLoad( field_id=89, value=3 )
0x0c4c    -- 0x5B()
0x0c4d    op00_Return()
0x0c4e    -- 0xFE54()
0x0c50    -- 0xFE52()
0x0c52    -- 0xFE0A( ???=0x1282 )
0x0c56    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0a, priority=0x03 )
0x0c59    op26_Wait( time=30 )
0x0c5c    -- 0xFE17()
0x0c60    -- 0xFE17()
0x0c64    -- 0xFE17()
0x0c68    -- 0xFE17()
0x0c6c    op26_Wait( time=30 )
0x0c6f    -- 0xFE17()
0x0c73    op26_Wait( time=10 )
0x0c76    -- 0xFE17()
0x0c7a    op26_Wait( time=10 )
0x0c7d    -- 0xFE17()
0x0c81    op26_Wait( time=10 )
0x0c84    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3d, flags=FORCE_BOTTOM )
0x0c8a    opFE0D_MessageSetFace( char_id=27 )
0x0c8e    op26_Wait( time=10 )
0x0c91    -- 0xFE17()
0x0c95    -- 0xFE17()
0x0c99    -- 0xFE17()
0x0c9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3e, flags=FORCE_LEFT|FORCE_TOP )
0x0ca3    op26_Wait( time=10 )
0x0ca6    -- 0xFE17()
0x0caa    op26_Wait( time=50 )
0x0cad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3f, flags=FORCE_BOTTOM )
0x0cb3    op26_Wait( time=10 )
0x0cb6    -- 0xFE17()
0x0cba    -- 0xFE17()
0x0cbe    op26_Wait( time=30 )
0x0cc1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0cc4    -- 0xFE17()
0x0cc8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x40, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0cce    -- 0xFE17()
0x0cd2    op26_Wait( time=10 )
0x0cd5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0cd8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x41, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0cde    -- 0xFE17()
0x0ce2    op26_Wait( time=30 )
0x0ce5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x0ce8    op26_Wait( time=30 )
0x0ceb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x42, flags=FORCE_RIGHT|FORCE_TOP )
0x0cf1    op26_Wait( time=10 )
0x0cf4    -- 0xFE17()
0x0cf8    op26_Wait( time=10 )
0x0cfb    -- 0xFE17()
0x0cff    op26_Wait( time=10 )
0x0d02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x43, flags=FORCE_BOTTOM )
0x0d08    op26_Wait( time=30 )
0x0d0b    -- 0xFE17()
0x0d0f    op26_Wait( time=30 )
0x0d12    -- 0xFE17()
0x0d16    op26_Wait( time=10 )
0x0d19    -- 0xFE17()
0x0d1d    op26_Wait( time=30 )
0x0d20    opFE0D_MessageSetFace( char_id=27 )
0x0d24    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x44, flags=FORCE_TOP )
0x0d2a    op26_Wait( time=10 )
0x0d2d    -- 0xFE17()
0x0d31    op26_Wait( time=30 )
0x0d34    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0d37    op26_Wait( time=30 )
0x0d3a    -- 0xFE17()
0x0d3e    op26_Wait( time=30 )
0x0d41    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x0d44    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0d47    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0d4a    op26_Wait( time=60 )
0x0d4d    op26_Wait( time=10 )
0x0d50    -- 0xFE17()
0x0d54    -- 0xFE17()
0x0d58    op26_Wait( time=30 )
0x0d5b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x45, flags=0 )
0x0d61    op26_Wait( time=10 )
0x0d64    -- 0xFE17()
0x0d68    op26_Wait( time=30 )
0x0d6b    -- 0xFE17()
0x0d6f    op26_Wait( time=30 )
0x0d72    -- 0xFE17()
0x0d76    op26_Wait( time=10 )
0x0d79    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x0d7c    op26_Wait( time=10 )
0x0d7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x46, flags=FORCE_BOTTOM )
0x0d85    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0d88    opFE0D_MessageSetFace( char_id=19 )
0x0d8c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x47, flags=FORCE_BOTTOM )
0x0d92    op26_Wait( time=10 )
0x0d95    -- 0xFE17()
0x0d99    op26_Wait( time=10 )
0x0d9c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x0d9f    mem[0x102] = 28 -- op35
0x0da5    -- 0xFE0B()
0x0da9    -- 0xFE54()
0x0dab    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0db1    opB4_FadeOut()
0x0db4    op26_Wait( time=100 )
0x0db7    -- 0x98_MapLoad( field_id=93, value=5 )
0x0dbc    -- 0x5B()
0x0dbd    op00_Return()
0x0dbe    -- 0xFE54()
0x0dc0    -- 0xFE52()
0x0dc2    -- 0x28()
0x0dc4    op24_ActorEnable( actor_id=Actor_0x0f )
0x0dc6    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0dc9    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x03 )
0x0dcc    -- 0x28()
0x0dce    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x0dd1    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0dd4    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0b, priority=0x03 )
0x0dd7    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x0de2    op26_Wait( time=90 )
0x0de5    opFE0D_MessageSetFace( char_id=18 )
0x0de9    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x48, flags=0 )
0x0def    opFE0D_MessageSetFace( char_id=252 )
0x0df3    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x49, flags=FORCE_TOP )
0x0df9    op26_Wait( time=30 )
0x0dfc    op74_SoundPlayFixedVolume( sound_id=8 )
0x0dff    op24_ActorEnable( actor_id=Actor_0x0e )
0x0e01    op26_Wait( time=10 )
0x0e04    -- 0xFE17()
0x0e08    -- 0xFE17()
0x0e0c    -- 0xFE17()
0x0e10    -- 0xFE17()
0x0e14    -- 0xFE17()
0x0e18    -- 0xFE17()
0x0e1c    -- 0xFE17()
0x0e20    -- 0xFE17()
0x0e24    -- 0xFE17()
0x0e28    op26_Wait( time=20 )
0x0e2b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x0e2e    -- 0xFE17()
0x0e32    -- 0xFE17()
0x0e36    -- 0xFE17()
0x0e3a    -- 0xFE17()
0x0e3e    -- 0xFE17()
0x0e42    -- 0xFE17()
0x0e46    -- 0xFE17()
0x0e4a    -- 0xFE17()
0x0e4e    -- 0xFE17()
0x0e52    op26_Wait( time=30 )
0x0e55    opFE0D_MessageSetFace( char_id=27 )
0x0e59    -- 0xFE17()
0x0e5d    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x4a, flags=0 )
0x0e63    op26_Wait( time=30 )
0x0e66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4b, flags=0 )
0x0e6c    op26_Wait( time=30 )
0x0e6f    -- 0xFE17()
0x0e73    -- 0xFE17()
0x0e77    -- 0xFE17()
0x0e7b    opFE0D_MessageSetFace( char_id=252 )
0x0e7f    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x4c, flags=FORCE_TOP )
0x0e85    op26_Wait( time=10 )
0x0e88    -- 0xFE17()
0x0e8c    -- 0xFE17()
0x0e90    -- 0xFE17()
0x0e94    -- 0xFE17()
0x0e98    -- 0xFE17()
0x0e9c    -- 0xFE17()
0x0ea0    -- 0xFE17()
0x0ea4    -- 0xFE17()
0x0ea8    -- 0xFE17()
0x0eac    -- 0xFE17()
0x0eb0    op26_Wait( time=10 )
0x0eb3    opFE0D_MessageSetFace( char_id=252 )
0x0eb7    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x4d, flags=FORCE_TOP )
0x0ebd    op26_Wait( time=10 )
0x0ec0    opFE0D_MessageSetFace( char_id=2 )
0x0ec4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0x4e, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0eca    op26_Wait( time=10 )
0x0ecd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4f, flags=FORCE_BOTTOM )
0x0ed3    op26_Wait( time=10 )
0x0ed6    -- 0xFE17()
0x0eda    op26_Wait( time=10 )
0x0edd    opFE0D_MessageSetFace( char_id=252 )
0x0ee1    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x50, flags=FORCE_TOP )
0x0ee7    op26_Wait( time=10 )
0x0eea    -- 0xFE17()
0x0eee    -- 0xFE17()
0x0ef2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x51, flags=0 )
0x0ef8    op26_Wait( time=10 )
0x0efb    -- 0xFE17()
0x0eff    opFE0D_MessageSetFace( char_id=18 )
0x0f03    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x52, flags=0 )
0x0f09    op26_Wait( time=10 )
0x0f0c    -- 0xFE17()
0x0f10    op26_Wait( time=10 )
0x0f13    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x53, flags=0 )
0x0f19    op26_Wait( time=10 )
0x0f1c    -- 0xFE17()
0x0f20    op26_Wait( time=10 )
0x0f23    opFE0D_MessageSetFace( char_id=252 )
0x0f27    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x54, flags=FORCE_TOP )
0x0f2d    op26_Wait( time=10 )
0x0f30    -- 0xFE17()
0x0f34    -- 0xFE17()
0x0f38    -- 0xFE17()
0x0f3c    -- 0xFE17()
0x0f40    -- 0xFE17()
0x0f44    -- 0xFE17()
0x0f48    -- 0xFE17()
0x0f4c    -- 0xFE17()
0x0f50    -- 0xFE17()
0x0f54    op26_Wait( time=30 )
0x0f57    opFE0D_MessageSetFace( char_id=252 )
0x0f5b    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x55, flags=FORCE_TOP )
0x0f61    op26_Wait( time=10 )
0x0f64    opFE0D_MessageSetFace( char_id=2 )
0x0f68    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x21, text_id=0x56, flags=0 )
0x0f6e    op26_Wait( time=10 )
0x0f71    -- 0xFE17()
0x0f75    op26_Wait( time=10 )
0x0f78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x57, flags=0 )
0x0f7e    -- 0xFE17()
0x0f82    op26_Wait( time=10 )
0x0f85    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x58, flags=0 )
0x0f8b    op26_Wait( time=10 )
0x0f8e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x59, flags=FORCE_TOP )
0x0f94    op26_Wait( time=10 )
0x0f97    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5a, flags=FORCE_BOTTOM )
0x0f9d    op26_Wait( time=10 )
0x0fa0    opFE0D_MessageSetFace( char_id=27 )
0x0fa4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5b, flags=FORCE_TOP )
0x0faa    op26_Wait( time=10 )
0x0fad    -- 0xFE17()
0x0fb1    op26_Wait( time=10 )
0x0fb4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5c, flags=0 )
0x0fba    opFE0D_MessageSetFace( char_id=252 )
0x0fbe    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x5d, flags=FORCE_TOP )
0x0fc4    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0fca    op26_Wait( time=30 )
0x0fcd    -- 0xFE17()
0x0fd1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5e, flags=0 )
0x0fd7    opFE0D_MessageSetFace( char_id=252 )
0x0fdb    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x5f, flags=FORCE_TOP )
0x0fe1    -- 0xFE17()
0x0fe5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x60, flags=0 )
0x0feb    op26_Wait( time=30 )
0x0fee    opFE0D_MessageSetFace( char_id=18 )
0x0ff2    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x61, flags=FORCE_TOP )
0x0ff8    op26_Wait( time=30 )
0x0ffb    opFE0D_MessageSetFace( char_id=252 )
0x0fff    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x62, flags=FORCE_TOP )
0x1005    op26_Wait( time=30 )
0x1008    -- 0xFE17()
0x100c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x63, flags=0 )
0x1012    -- 0xFE17()
0x1016    -- 0xFE17()
0x101a    -- 0xFE17()
0x101e    opFE0D_MessageSetFace( char_id=2 )
0x1022    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x64, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x1028    op26_Wait( time=10 )
0x102b    -- 0xFE17()
0x102f    op26_Wait( time=10 )
0x1032    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x65, flags=FORCE_BOTTOM )
0x1038    op26_Wait( time=10 )
0x103b    -- 0xFE17()
0x103f    op26_Wait( time=20 )
0x1042    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x66, flags=FORCE_BOTTOM )
0x1048    op26_Wait( time=30 )
0x104b    opFE0D_MessageSetFace( char_id=2 )
0x104f    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x67, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x1055    -- 0x75( ???=22 )
0x1058    -- 0xFEA2()
0x105a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x68, flags=FORCE_BOTTOM )
0x1060    -- 0xFE17()
0x1064    -- 0xFE17()
0x1068    -- 0xFE17()
0x106c    -- 0xFE17()
0x1070    -- 0xFE17()
0x1074    op26_Wait( time=10 )
0x1077    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x69, flags=FORCE_BOTTOM )
0x107d    op26_Wait( time=10 )
0x1080    opFE0D_MessageSetFace( char_id=2 )
0x1084    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x6a, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x108a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6b, flags=FORCE_RIGHT|FORCE_TOP )
0x1090    op26_Wait( time=10 )
0x1093    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6c, flags=FORCE_BOTTOM )
0x1099    op26_Wait( time=30 )
0x109c    opFE0D_MessageSetFace( char_id=27 )
0x10a0    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x6d, flags=FORCE_LEFT|FORCE_TOP )
0x10a6    op26_Wait( time=10 )
0x10a9    -- 0xFE17()
0x10ad    -- 0xFE17()
0x10b1    -- 0xFE17()
0x10b5    -- 0xFE17()
0x10b9    -- 0xFE17()
0x10bd    op26_Wait( time=10 )
0x10c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6e, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x10c6    op26_Wait( time=10 )
0x10c9    opFE0D_MessageSetFace( char_id=27 )
0x10cd    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x6f, flags=FORCE_LEFT|FORCE_TOP )
0x10d3    op26_Wait( time=30 )
0x10d6    opFE0D_MessageSetFace( char_id=2 )
0x10da    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x70, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x10e0    op26_Wait( time=30 )
0x10e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x71, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x10e9    op26_Wait( time=10 )
0x10ec    -- 0x68()
0x10f0    -- 0xFE17()
0x10f4    -- 0xFE17()
0x10f8    -- 0xFE17()
0x10fc    -- 0xFE17()
0x1100    -- 0xFE17()
0x1104    -- 0xFE17()
0x1108    -- 0xFE17()
0x110c    -- 0xFE17()
0x1110    op26_Wait( time=10 )
0x1113    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0c, priority=0x03 )
0x1116    mem[0x12a] = 0 -- op35
0x111c    op26_Wait( time=10 )
0x111f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x03 )
0x1122    op02_JumpToConditional( val1=(s)mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x112d )
0x112a    op01_JumpTo( address=0x1122 )
0x112d    opD0_MessageSettings( x=160, y=120, letters=8, rows=6, flags=19 )
0x1138    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x113c    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x113e    op9C_MessageSync()
0x113f    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1167 )
0x1147    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x114a    opF4_MessageClose( type=0x0 )
0x114c    opF4_MessageClose( type=0x1 )
0x114e    op26_Wait( time=10 )
0x1151    opFE0D_MessageSetFace( char_id=1 )
0x1155    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x73, flags=0 )
0x115b    mem[0x400] = 1 -- op35
0x1161    op01_JumpTo( address=0x1314 )
0x1164    op01_JumpTo( address=0x122c )
0x1167    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x118c )
0x116f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x1172    opF4_MessageClose( type=0x0 )
0x1174    opF4_MessageClose( type=0x1 )
0x1176    op26_Wait( time=10 )
0x1179    opFE0D_MessageSetFace( char_id=2 )
0x117d    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x74, flags=0 )
0x1183    op26_Wait( time=10 )
0x1186    op01_JumpTo( address=0x122c )
0x1189    op01_JumpTo( address=0x122c )
0x118c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x11b4 )
0x1194    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x1197    opF4_MessageClose( type=0x0 )
0x1199    opF4_MessageClose( type=0x1 )
0x119b    op26_Wait( time=10 )
0x119e    opFE0D_MessageSetFace( char_id=4 )
0x11a2    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x75, flags=0 )
0x11a8    mem[0x400] = 4 -- op35
0x11ae    op01_JumpTo( address=0x1314 )
0x11b1    op01_JumpTo( address=0x122c )
0x11b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x11dc )
0x11bc    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x11bf    opF4_MessageClose( type=0x0 )
0x11c1    opF4_MessageClose( type=0x1 )
0x11c3    op26_Wait( time=10 )
0x11c6    opFE0D_MessageSetFace( char_id=5 )
0x11ca    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0x76, flags=0 )
0x11d0    mem[0x400] = 5 -- op35
0x11d6    op01_JumpTo( address=0x1314 )
0x11d9    op01_JumpTo( address=0x122c )
0x11dc    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1204 )
0x11e4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x11e7    opF4_MessageClose( type=0x0 )
0x11e9    opF4_MessageClose( type=0x1 )
0x11eb    op26_Wait( time=10 )
0x11ee    opFE0D_MessageSetFace( char_id=8 )
0x11f2    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x77, flags=0 )
0x11f8    mem[0x400] = 8 -- op35
0x11fe    op01_JumpTo( address=0x1314 )
0x1201    op01_JumpTo( address=0x122c )
0x1204    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x122c )
0x120c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x120f    opF4_MessageClose( type=0x0 )
0x1211    opF4_MessageClose( type=0x1 )
0x1213    op26_Wait( time=10 )
0x1216    opFE0D_MessageSetFace( char_id=7 )
0x121a    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x78, flags=0 )
0x1220    mem[0x400] = 7 -- op35
0x1226    op01_JumpTo( address=0x1314 )
0x1229    op01_JumpTo( address=0x122c )
0x122c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x03 )
0x122f    op02_JumpToConditional( val1=(s)mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x123a )
0x1237    op01_JumpTo( address=0x122f )
0x123a    opD0_MessageSettings( x=160, y=120, letters=8, rows=6, flags=19 )
0x1245    opD2_MessageShowDynamic( text_id=0x79, flags=0 )
0x1249    opA9_MessageSetSelectionSync( start_row=00, end_row=04 )
0x124b    op9C_MessageSync()
0x124c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1274 )
0x1254    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x1257    opF4_MessageClose( type=0x0 )
0x1259    opF4_MessageClose( type=0x1 )
0x125b    op26_Wait( time=10 )
0x125e    opFE0D_MessageSetFace( char_id=1 )
0x1262    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x7a, flags=0 )
0x1268    mem[0x400] = 1 -- op35
0x126e    op01_JumpTo( address=0x1314 )
0x1271    op01_JumpTo( address=0x1314 )
0x1274    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x129c )
0x127c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x127f    opF4_MessageClose( type=0x0 )
0x1281    opF4_MessageClose( type=0x1 )
0x1283    op26_Wait( time=10 )
0x1286    opFE0D_MessageSetFace( char_id=4 )
0x128a    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x7b, flags=0 )
0x1290    mem[0x400] = 4 -- op35
0x1296    op01_JumpTo( address=0x1314 )
0x1299    op01_JumpTo( address=0x1314 )
0x129c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x12c4 )
0x12a4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x12a7    opF4_MessageClose( type=0x0 )
0x12a9    opF4_MessageClose( type=0x1 )
0x12ab    op26_Wait( time=10 )
0x12ae    opFE0D_MessageSetFace( char_id=5 )
0x12b2    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0x7c, flags=0 )
0x12b8    mem[0x400] = 5 -- op35
0x12be    op01_JumpTo( address=0x1314 )
0x12c1    op01_JumpTo( address=0x1314 )
0x12c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x12ec )
0x12cc    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x12cf    opF4_MessageClose( type=0x0 )
0x12d1    opF4_MessageClose( type=0x1 )
0x12d3    op26_Wait( time=10 )
0x12d6    opFE0D_MessageSetFace( char_id=8 )
0x12da    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x7d, flags=0 )
0x12e0    mem[0x400] = 8 -- op35
0x12e6    op01_JumpTo( address=0x1314 )
0x12e9    op01_JumpTo( address=0x1314 )
0x12ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1314 )
0x12f4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x12f7    opF4_MessageClose( type=0x0 )
0x12f9    opF4_MessageClose( type=0x1 )
0x12fb    op26_Wait( time=10 )
0x12fe    opFE0D_MessageSetFace( char_id=7 )
0x1302    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7e, flags=0 )
0x1308    mem[0x400] = 7 -- op35
0x130e    op01_JumpTo( address=0x1314 )
0x1311    op01_JumpTo( address=0x1314 )
0x1314    op26_Wait( time=10 )
0x1317    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7f, flags=0 )
0x131d    op26_Wait( time=10 )
0x1320    opFE0D_MessageSetFace( char_id=18 )
0x1324    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x80, flags=FORCE_BOTTOM )
0x132a    op26_Wait( time=10 )
0x132d    -- 0xFE17()
0x1331    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x81, flags=0 )
0x1337    op26_Wait( time=10 )
0x133a    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x0b, priority=0x03 )
0x133d    op26_Wait( time=10 )
0x1340    -- 0x68()
0x1344    -- 0x68()
0x1348    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x82, flags=0 )
0x134e    op26_Wait( time=10 )
0x1351    opB4_FadeOut()
0x1354    op26_Wait( time=110 )
0x1357    mem[0x114] = (s)mem[0x400] -- op35
0x135d    -- 0xFEC6( char_id=(s)mem[0x400] )
0x1361    -- 0xFE1A() sync load for 0xFEC6()
0x1363    -- 0x98_MapLoad( field_id=474, value=7 )
0x1368    -- 0x5B()
0x1369    op00_Return()
0x136a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
