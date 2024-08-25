var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
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
0x03a7    -- MISSING OPCODE 0x77
