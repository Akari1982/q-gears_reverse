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
    0xb4ff, 0x8c00, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0xBC_ActorNoModelInit()
0x0014    op00_Return()

Actor_0x01:on_update:
0x0015    op02_JumpToConditional( val1=mem[0x102], val2=15, condition="val1 == val2", address_if_false=0x1e )
0x001d    op00_Return()
0x001e    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x29 )
0x0026    op01_JumpTo( address=0x2b )
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()
0x002b    -- 0x15()
0x002c    op25_ActorDisable( actor_id=Actor_0x0d )
0x002e    op26_Wait( time=10 )
0x0031    -- 0xB5() -- camera set direction
0x0036    -- 0xFE23()
0x004b    op26_Wait( time=60 )
0x004e    -- 0xFE17()
0x0052    -- 0xFE17()
0x0056    -- 0xFE17()
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x005d    op26_Wait( time=10 )
0x0060    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x0, flags=0 )
0x0066    mem[0x102] = 15 -- op35
0x006c    -- 0xFE24()
0x006e    -- 0x14()
0x006f    op00_Return()

Actor_0x02:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=0 )
0x0073    opFE0D_MessageSetFace( char_id=0 )
0x0077    opFE0D_MessageSetFace( char_id=0 )
0x007b    op00_Return()

Actor_0x02:on_update:
0x007c    -- 0xFB()
0x0081    op00_Return()
0x0082    op01_JumpTo( address=0x86 )
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x02:on_talk:
0x0087    op00_Return()

Actor_0x02:on_push:
0x0088    op00_Return()

Actor_0x03:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=1 )
0x008c    opFE0D_MessageSetFace( char_id=1 )
0x0090    opFE0D_MessageSetFace( char_id=1 )
0x0094    op00_Return()

Actor_0x03:on_update:
0x0095    -- 0xFB()
0x009a    op00_Return()
0x009b    op01_JumpTo( address=0x9f )
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x03:on_talk:
0x00a0    op00_Return()

Actor_0x03:on_push:
0x00a1    op00_Return()

Actor_0x04:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=2 )
0x00a5    opFE0D_MessageSetFace( char_id=2 )
0x00a9    opFE0D_MessageSetFace( char_id=2 )
0x00ad    op00_Return()

Actor_0x04:on_update:
0x00ae    -- 0xFB()
0x00b3    op00_Return()
0x00b4    op01_JumpTo( address=0xb8 )
0x00b7    -- 0xA7()
0x00b8    op00_Return()

Actor_0x04:on_talk:
0x00b9    op00_Return()

Actor_0x04:on_push:
0x00ba    op00_Return()

Actor_0x04:event_0x04:
0x00bb    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00bd    -- 0x5E()
0x00be    op00_Return()

Actor_0x04:event_0x05:
0x00bf    opFE45_SpriteSetDefaultAnim( anim_id=0x7 )
0x00c2    op00_Return()

Actor_0x04:event_0x06:
0x00c3    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x00c6    op00_Return()

Actor_0x04:event_0x07:
0x00c7    op2C_SpritePlayAnim( anim_id=0xff )
0x00c9    op00_Return()

Actor_0x04:event_0x08:
0x00ca    -- 0x5F( ???=0x6 )
0x00cc    -- 0x5F( ???=0x7 )
0x00ce    -- 0x5F( ???=0x1 )
0x00d0    op00_Return()

Actor_0x05:on_start:
0x00d1    -- 0x16_ActorPCInit( char_id=3 )
0x00d4    opFE0D_MessageSetFace( char_id=3 )
0x00d8    opFE0D_MessageSetFace( char_id=3 )
0x00dc    op00_Return()

Actor_0x05:on_update:
0x00dd    -- 0xFB()
0x00e2    op00_Return()
0x00e3    op01_JumpTo( address=0xe7 )
0x00e6    -- 0xA7()
0x00e7    op00_Return()

Actor_0x05:on_talk:
0x00e8    op00_Return()

Actor_0x05:on_push:
0x00e9    op00_Return()

Actor_0x05:event_0x04:
0x00ea    op2C_SpritePlayAnim( anim_id=0x4 )
0x00ec    op00_Return()

Actor_0x05:event_0x05:
0x00ed    op2C_SpritePlayAnim( anim_id=0xff )
0x00ef    op00_Return()

Actor_0x06:on_start:
0x00f0    -- 0x16_ActorPCInit( char_id=4 )
0x00f3    opFE0D_MessageSetFace( char_id=4 )
0x00f7    opFE0D_MessageSetFace( char_id=4 )
0x00fb    op00_Return()

Actor_0x06:on_update:
0x00fc    -- 0xFB()
0x0101    op00_Return()
0x0102    op01_JumpTo( address=0x106 )
0x0105    -- 0xA7()
0x0106    op00_Return()

Actor_0x06:on_talk:
0x0107    op00_Return()

Actor_0x06:on_push:
0x0108    op00_Return()

Actor_0x07:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=5 )
0x010c    opFE0D_MessageSetFace( char_id=5 )
0x0110    opFE0D_MessageSetFace( char_id=5 )
0x0114    op00_Return()

Actor_0x07:on_update:
0x0115    -- 0xFB()
0x011a    op00_Return()
0x011b    op01_JumpTo( address=0x11f )
0x011e    -- 0xA7()
0x011f    op00_Return()

Actor_0x07:on_talk:
0x0120    op00_Return()

Actor_0x07:on_push:
0x0121    op00_Return()

Actor_0x08:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=6 )
0x0125    opFE0D_MessageSetFace( char_id=6 )
0x0129    opFE0D_MessageSetFace( char_id=6 )
0x012d    op00_Return()

Actor_0x08:on_update:
0x012e    -- 0xFB()
0x0133    op00_Return()
0x0134    op01_JumpTo( address=0x138 )
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x08:on_talk:
0x0139    op00_Return()

Actor_0x08:on_push:
0x013a    op00_Return()

Actor_0x09:on_start:
0x013b    -- 0x16_ActorPCInit( char_id=7 )
0x013e    opFE0D_MessageSetFace( char_id=7 )
0x0142    opFE0D_MessageSetFace( char_id=7 )
0x0146    op00_Return()

Actor_0x09:on_update:
0x0147    -- 0xFB()
0x014c    op00_Return()
0x014d    op01_JumpTo( address=0x151 )
0x0150    -- 0xA7()
0x0151    op00_Return()

Actor_0x09:on_talk:
0x0152    op00_Return()

Actor_0x09:on_push:
0x0153    op00_Return()

Actor_0x0a:on_start:
0x0154    -- 0x16_ActorPCInit( char_id=8 )
0x0157    opFE0D_MessageSetFace( char_id=8 )
0x015b    op00_Return()

Actor_0x0a:on_update:
0x015c    -- 0xFB()
0x0161    op00_Return()
0x0162    op01_JumpTo( address=0x166 )
0x0165    -- 0xA7()
0x0166    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0167    op00_Return()

Actor_0x0b:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=14 )
0x016b    opFE0D_MessageSetFace( char_id=14 )
0x016f    op00_Return()

Actor_0x0b:on_update:
0x0170    -- 0xFB()
0x0175    op00_Return()
0x0176    op01_JumpTo( address=0x17a )
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x017b    op00_Return()

Actor_0x0c:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=9 )
0x017f    opFE0D_MessageSetFace( char_id=9 )
0x0183    op00_Return()

Actor_0x0c:on_update:
0x0184    -- 0xFB()
0x0189    op00_Return()
0x018a    op01_JumpTo( address=0x18e )
0x018d    -- 0xA7()
0x018e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x018f    op00_Return()

Actor_0x0d:on_start:
0x0190    -- 0x0B_InitNPC( 2 )
0x0193    opFE0D_MessageSetFace( char_id=18 )
0x0197    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x1a5 )
0x019f    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xfdac, flag=(flag)0xc0 )
0x01a5    op00_Return()

Actor_0x0d:on_update:
0x01a6    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x1b3 )
0x01ae    -- 0x5F( ???=0x5 )
0x01b0    op01_JumpTo( address=0x1b6 )
0x01b3    op6F_ActorRotateToActor( actor_id=party1 )
0x01b5    -- 0x5A()
0x01b6    op00_Return()

Actor_0x0d:on_talk:
0x01b7    op02_JumpToConditional( val1=mem[0x102], val2=15, condition="val1 == val2", address_if_false=0x1c6 )
0x01bf    op6F_ActorRotateToActor( actor_id=party1 )
0x01c1    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01c5    op9C_MessageSync()
0x01c6    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x1d5 )
0x01ce    op6F_ActorRotateToActor( actor_id=party1 )
0x01d0    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    op00_Return()

Actor_0x0d:on_push:
0x01d6    op00_Return()

Actor_0x0d:event_0x04:
0x01d7    -- 0x1D()
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x01e1    op26_Wait( time=10 )
0x01e4    -- 0x22()
0x01e5    -- 0x4С( variable arguments based args )
0x01ed    -- 0x4С( variable arguments based args )
0x01f5    op6F_ActorRotateToActor( actor_id=party1 )
0x01f7    -- 0x1C( ???=(vf80)0x0001, flag=(flag)0x80 )
0x01fb    -- 0x1D()
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0205    op00_Return()

Actor_0x0e:on_start:
0x0206    -- 0x0B_InitNPC( 0 )
0x0209    -- 0x19_ActorSetPosition( x=(vf80)0xffb2, z=(vf40)0x01a3, flag=(flag)0xc0 )
0x020f    -- 0x5F( ???=0x3 )
0x0211    op00_Return()

Actor_0x0e:on_update:
0x0212    -- 0x5F( ???=0x3 )
0x0214    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0217    -- 0x5A()
0x0218    op00_Return()

Actor_0x0e:on_talk:
0x0219    -- 0x85()
0x021e    -- 0x15()
0x021f    opFE0D_MessageSetFace( char_id=252 )
0x0223    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0227    op9C_MessageSync()
0x0228    -- 0x14()
0x0229    op00_Return()
0x022a    op6F_ActorRotateToActor( actor_id=party1 )
0x022c    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x242 )
0x0234    -- 0x15()
0x0235    opFE0D_MessageSetFace( char_id=252 )
0x0239    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x023d    op9C_MessageSync()
0x023e    -- 0x14()
0x023f    op01_JumpTo( address=0x263 )
0x0242    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x258 )
0x024a    opFE0D_MessageSetFace( char_id=252 )
0x024e    -- 0x15()
0x024f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0253    op9C_MessageSync()
0x0254    -- 0x14()
0x0255    op01_JumpTo( address=0x263 )
0x0258    -- 0x15()
0x0259    opFE0D_MessageSetFace( char_id=252 )
0x025d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0261    op9C_MessageSync()
0x0262    -- 0x14()
0x0263    op00_Return()

Actor_0x0e:on_push:
0x0264    op00_Return()

Actor_0x0f:on_start:
0x0265    -- 0x0B_InitNPC( 0 )
0x0268    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0x0129, flag=(flag)0xc0 )
0x026e    -- 0x5F( ???=0x2 )
0x0270    op00_Return()

Actor_0x0f:on_update:
0x0271    -- 0x5F( ???=0x2 )
0x0273    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0276    -- 0x5A()
0x0277    op00_Return()

Actor_0x0f:on_talk:
0x0278    op6F_ActorRotateToActor( actor_id=party1 )
0x027a    -- 0x85()
0x027f    -- 0x15()
0x0280    opFE0D_MessageSetFace( char_id=252 )
0x0284    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0288    op9C_MessageSync()
0x0289    -- 0x14()
0x028a    op00_Return()
0x028b    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x2a1 )
0x0293    -- 0x15()
0x0294    opFE0D_MessageSetFace( char_id=252 )
0x0298    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x029c    op9C_MessageSync()
0x029d    -- 0x14()
0x029e    op01_JumpTo( address=0x2c4 )
0x02a1    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x2b7 )
0x02a9    -- 0x15()
0x02aa    opFE0D_MessageSetFace( char_id=252 )
0x02ae    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02b2    op9C_MessageSync()
0x02b3    -- 0x14()
0x02b4    op01_JumpTo( address=0x2c4 )
0x02b7    -- 0x15()
0x02b8    op6F_ActorRotateToActor( actor_id=party1 )
0x02ba    opFE0D_MessageSetFace( char_id=252 )
0x02be    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    -- 0x14()
0x02c4    op00_Return()

Actor_0x0f:on_push:
0x02c5    op00_Return()

Actor_0x10:on_start:
0x02c6    -- 0x0B_InitNPC( 0 )
0x02c9    -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x02cf    -- 0x5F( ???=0x2 )
0x02d1    -- 0x1F( ???=0x70 )
0x02d3    op00_Return()

Actor_0x10:on_update:
0x02d4    -- 0x5F( ???=0x2 )
0x02d6    op2C_SpritePlayAnim( anim_id=0x2 )
0x02d8    mem[0x400] = opA8_Random( max=2069 )
0x02dd    op26_Wait( time=(s)mem[0x400] )
0x02e0    op2C_SpritePlayAnim( anim_id=0xff )
0x02e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fa    -- 0x5F( ???=0x3 )
0x02fc    op26_Wait( time=60 )
0x02ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0305    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0311    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0317    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031d    op01_JumpTo( address=0x2d4 )
0x0320    op00_Return()

Actor_0x10:on_talk:
0x0321    -- 0x15()
0x0322    op6F_ActorRotateToActor( actor_id=party1 )
0x0324    -- 0x85()
0x0329    -- 0x15()
0x032a    opFE0D_MessageSetFace( char_id=252 )
0x032e    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0332    op9C_MessageSync()
0x0333    -- 0x14()
0x0334    op00_Return()
0x0335    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x34c )
0x033d    -- 0x15()
0x033e    opFE0D_MessageSetFace( char_id=252 )
0x0342    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0346    op9C_MessageSync()
0x0347    -- 0x14()
0x0348    op00_Return()
0x0349    op01_JumpTo( address=0x36d )
0x034c    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x362 )
0x0354    -- 0x15()
0x0355    opFE0D_MessageSetFace( char_id=252 )
0x0359    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x035d    op9C_MessageSync()
0x035e    -- 0x14()
0x035f    op01_JumpTo( address=0x36d )
0x0362    -- 0x15()
0x0363    opFE0D_MessageSetFace( char_id=252 )
0x0367    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x036b    op9C_MessageSync()
0x036c    -- 0x14()
0x036d    op00_Return()

Actor_0x10:on_push:
0x036e    op00_Return()

Actor_0x11:on_start:
0x036f    -- 0x0B_InitNPC( 0 )
0x0372    -- 0x19_ActorSetPosition( x=(vf80)0xffb1, z=(vf40)0xff73, flag=(flag)0xc0 )
0x0378    -- 0x5F( ???=0x3 )
0x037a    mem[0x402] = 0 -- op35
0x0380    op00_Return()

Actor_0x11:on_update:
0x0381    -- 0x5F( ???=0x3 )
0x0383    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0386    -- 0x5A()
0x0387    op00_Return()

Actor_0x11:on_talk:
0x0388    -- 0x85()
0x038d    -- 0x15()
0x038e    opFE0D_MessageSetFace( char_id=252 )
0x0392    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0396    op9C_MessageSync()
0x0397    -- 0x14()
0x0398    op00_Return()
0x0399    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 <= val2", address_if_false=0x3eb )
0x03a1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3dd )
0x03a9    -- 0x15()
0x03aa    opFE0D_MessageSetFace( char_id=252 )
0x03ae    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x03b2    op9C_MessageSync()
0x03b3    op26_Wait( time=10 )
0x03b6    op6F_ActorRotateToActor( actor_id=party1 )
0x03b8    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x03bc    op9C_MessageSync()
0x03bd    op26_Wait( time=10 )
0x03c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=0 )
0x03c6    opFE0D_MessageSetFace( char_id=252 )
0x03ca    op26_Wait( time=10 )
0x03cd    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03d1    op9C_MessageSync()
0x03d2    mem[0x402] = 1 -- op35
0x03d8    -- 0x14()
0x03d9    op00_Return()
0x03da    op01_JumpTo( address=0x3eb )
0x03dd    -- 0x15()
0x03de    op6F_ActorRotateToActor( actor_id=party1 )
0x03e0    opFE0D_MessageSetFace( char_id=252 )
0x03e4    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03e8    op9C_MessageSync()
0x03e9    -- 0x14()
0x03ea    op00_Return()
0x03eb    op02_JumpToConditional( val1=mem[0x102], val2=34, condition="val1 >= val2", address_if_false=0x409 )
0x03f3    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 <= val2", address_if_false=0x409 )
0x03fb    -- 0x15()
0x03fc    op6F_ActorRotateToActor( actor_id=party1 )
0x03fe    opFE0D_MessageSetFace( char_id=252 )
0x0402    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0406    op9C_MessageSync()
0x0407    -- 0x14()
0x0408    op00_Return()
0x0409    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x425 )
0x0411    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x425 )
0x0419    -- 0x15()
0x041a    opFE0D_MessageSetFace( char_id=252 )
0x041e    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0422    op9C_MessageSync()
0x0423    -- 0x14()
0x0424    op00_Return()
0x0425    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x439 )
0x042d    -- 0x15()
0x042e    opFE0D_MessageSetFace( char_id=252 )
0x0432    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0436    op9C_MessageSync()
0x0437    -- 0x14()
0x0438    op00_Return()
0x0439    op00_Return()

Actor_0x11:on_push:
0x043a    op00_Return()

Actor_0x12:on_start:
0x043b    -- 0xBC_ActorNoModelInit()
0x043c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe4f, flag=(flag)0xc0 )
0x0442    -- 0x18()
0x0447    op00_Return()

Actor_0x12:on_update:
0x0448    -- 0x5A()
0x0449    op00_Return()

Actor_0x12:on_talk:
0x044a    -- 0x85()
0x044f    -- 0x15()
0x0450    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x0453    -- 0x14()
0x0454    op00_Return()
0x0455    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x468 )
0x045d    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x468 )
0x0465    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0468    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 > val2", address_if_false=0x47b )
0x0470    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 < val2", address_if_false=0x47b )
0x0478    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x047b    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x486 )
0x0483    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x0486    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x499 )
0x048e    op02_JumpToConditional( val1=mem[0x102], val2=54, condition="val1 <= val2", address_if_false=0x499 )
0x0496    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x0499    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x4a4 )
0x04a1    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x04a4    op00_Return()

Actor_0x12:on_push:
0x04a5    op00_Return()

Actor_0x13:on_start:
0x04a6    -- 0x0B_InitNPC( 0 )
0x04a9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfda9, flag=(flag)0xc0 )
0x04af    op00_Return()

Actor_0x13:on_update:
0x04b0    -- 0x5F( ???=0x0 )
0x04b2    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x04b5    -- 0x5A()
0x04b6    op00_Return()

Actor_0x13:on_talk:
0x04b7    op6F_ActorRotateToActor( actor_id=party1 )
0x04b9    -- 0x85()
0x04be    -- 0x15()
0x04bf    op01_JumpTo( address=0x7dc )
0x04c2    -- 0x14()
0x04c3    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x4d6 )
0x04cb    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x4d6 )
0x04d3    op01_JumpTo( address=0x513 )
0x04d6    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 > val2", address_if_false=0x4e9 )
0x04de    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 < val2", address_if_false=0x4e9 )
0x04e6    op01_JumpTo( address=0x598 )
0x04e9    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x4f4 )
0x04f1    op01_JumpTo( address=0x790 )
0x04f4    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x507 )
0x04fc    op02_JumpToConditional( val1=mem[0x102], val2=54, condition="val1 <= val2", address_if_false=0x507 )
0x0504    op01_JumpTo( address=0x7b7 )
0x0507    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x512 )
0x050f    op01_JumpTo( address=0x7d0 )
0x0512    op00_Return()
0x0513    -- 0xFB()
0x0518    -- 0x15()
0x0519    opFE0D_MessageSetFace( char_id=252 )
0x051d    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0521    op9C_MessageSync()
0x0522    -- 0x14()
0x0523    op00_Return()
0x0524    op01_JumpTo( address=0x597 )
0x0527    -- 0x15()
0x0528    opFE0D_MessageSetFace( char_id=252 )
0x052c    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x0530    op9C_MessageSync()
0x0531    op26_Wait( time=10 )
0x0534    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=FORCE_LEFT|FORCE_TOP )
0x053a    opFE0D_MessageSetFace( char_id=252 )
0x053e    op26_Wait( time=10 )
0x0541    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_BOTTOM )
0x0545    op9C_MessageSync()
0x0546    op26_Wait( time=10 )
0x0549    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=FORCE_LEFT|FORCE_TOP )
0x054f    opFE0D_MessageSetFace( char_id=252 )
0x0553    op26_Wait( time=10 )
0x0556    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_BOTTOM )
0x055a    op9C_MessageSync()
0x055b    op26_Wait( time=10 )
0x055e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1e, flags=FORCE_LEFT|FORCE_TOP )
0x0564    -- 0xFE17()
0x0568    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1f, flags=FORCE_LEFT|FORCE_TOP )
0x056e    opFE0D_MessageSetFace( char_id=252 )
0x0572    op26_Wait( time=10 )
0x0575    -- 0xFE17()
0x0579    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x057d    op9C_MessageSync()
0x057e    op26_Wait( time=10 )
0x0581    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x21, flags=FORCE_LEFT|FORCE_TOP )
0x0587    opFE0D_MessageSetFace( char_id=252 )
0x058b    -- 0xFE0A( ???=0x1048 )
0x058f    op26_Wait( time=5 )
0x0592    -- 0xFE24()
0x0594    -- 0xFE54()
0x0596    op00_Return()
0x0597    op00_Return()
0x0598    op6F_ActorRotateToActor( actor_id=party1 )
0x059a    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x5a5 )
0x05a2    op01_JumpTo( address=0x5a6 )
0x05a5    op00_Return()
0x05a6    -- 0x15()
0x05a7    opFE0D_MessageSetFace( char_id=252 )
0x05ab    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x05af    op9C_MessageSync()
0x05b0    -- 0x91()
0x05b4    op01_JumpTo( address=0x5be )
0x05b7    op01_JumpTo( address=0x5bd )
0x05ba    op01_JumpTo( address=0x5df )
0x05bd    op00_Return()
0x05be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x23, flags=0 )
0x05c4    opFE0D_MessageSetFace( char_id=252 )
0x05c8    op26_Wait( time=10 )
0x05cb    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x05cf    op9C_MessageSync()
0x05d0    op26_Wait( time=10 )
0x05d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x25, flags=0 )
0x05d9    opFE0D_MessageSetFace( char_id=252 )
0x05dd    -- 0x14()
0x05de    op00_Return()
0x05df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x26, flags=0 )
0x05e5    opFE0D_MessageSetFace( char_id=252 )
0x05e9    op26_Wait( time=10 )
0x05ec    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x05f0    op9C_MessageSync()
0x05f1    op26_Wait( time=10 )
0x05f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=0 )
0x05fa    opFE0D_MessageSetFace( char_id=252 )
0x05fe    op26_Wait( time=10 )
0x0601    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0605    op9C_MessageSync()
0x0606    op26_Wait( time=10 )
0x0609    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x060f    opFE0D_MessageSetFace( char_id=252 )
0x0613    -- 0x14()
0x0614    op00_Return()

Actor_0x13:on_push:
0x0615    op00_Return()

Actor_0x13:event_0x04:
0x0616    -- 0xFB()
0x061b    -- 0x15()
0x061c    opFE0D_MessageSetFace( char_id=252 )
0x0620    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0624    op9C_MessageSync()
0x0625    -- 0x14()
0x0626    op00_Return()
0x0627    op01_JumpTo( address=0x6d4 )
0x062a    -- 0xFE54()
0x062c    -- 0xFE17()
0x0630    -- 0x5A()
0x0631    -- 0xFE0A( ???=0x1282 )
0x0635    -- 0xB5() -- camera set direction
0x063a    -- 0xFE23()
0x064f    opFE0D_MessageSetFace( char_id=252 )
0x0653    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_BOTTOM )
0x0657    op9C_MessageSync()
0x0658    op26_Wait( time=10 )
0x065b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2d, flags=FORCE_LEFT|FORCE_TOP )
0x0661    opFE0D_MessageSetFace( char_id=252 )
0x0665    op26_Wait( time=10 )
0x0668    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_BOTTOM )
0x066c    op9C_MessageSync()
0x066d    op26_Wait( time=10 )
0x0670    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0673    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2f, flags=FORCE_LEFT|FORCE_TOP )
0x0679    opFE0D_MessageSetFace( char_id=252 )
0x067d    op26_Wait( time=10 )
0x0680    opD2_MessageShowDynamic( text_id=0x30, flags=FORCE_BOTTOM )
0x0684    op9C_MessageSync()
0x0685    op26_Wait( time=10 )
0x0688    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x068b    op26_Wait( time=10 )
0x068e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=FORCE_LEFT|FORCE_TOP )
0x0694    -- 0xFE17()
0x0698    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x069b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x32, flags=FORCE_LEFT|FORCE_TOP )
0x06a1    opFE0D_MessageSetFace( char_id=252 )
0x06a5    op26_Wait( time=10 )
0x06a8    -- 0xFE17()
0x06ac    op26_Wait( time=10 )
0x06af    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_BOTTOM )
0x06b3    op9C_MessageSync()
0x06b4    op26_Wait( time=10 )
0x06b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x34, flags=FORCE_LEFT|FORCE_TOP )
0x06bd    opFE0D_MessageSetFace( char_id=252 )
0x06c1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x06c4    -- 0xFE0A( ???=0x1048 )
0x06c8    -- 0xFE0B()
0x06cc    op26_Wait( time=5 )
0x06cf    -- 0xFE24()
0x06d1    -- 0xFE54()
0x06d3    op00_Return()
0x06d4    op00_Return()

Actor_0x13:event_0x05:
0x06d5    op6F_ActorRotateToActor( actor_id=party1 )
0x06d7    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x6e2 )
0x06df    op01_JumpTo( address=0x6e3 )
0x06e2    op00_Return()
0x06e3    -- 0xFE54()
0x06e5    -- 0xFE17()
0x06e9    -- 0x5A()
0x06ea    -- 0xFE0A( ???=0x1282 )
0x06ee    -- 0xB5() -- camera set direction
0x06f3    -- 0xFE23()
0x0708    opFE0D_MessageSetFace( char_id=252 )
0x070c    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0710    op9C_MessageSync()
0x0711    -- 0x91()
0x0715    op01_JumpTo( address=0x71f )
0x0718    op01_JumpTo( address=0x71e )
0x071b    op01_JumpTo( address=0x750 )
0x071e    op00_Return()
0x071f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0722    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x36, flags=0 )
0x0728    opFE0D_MessageSetFace( char_id=252 )
0x072c    op26_Wait( time=10 )
0x072f    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0733    op9C_MessageSync()
0x0734    op26_Wait( time=10 )
0x0737    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x38, flags=0 )
0x073d    opFE0D_MessageSetFace( char_id=252 )
0x0741    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0744    -- 0xFE0B()
0x0748    op26_Wait( time=5 )
0x074b    -- 0xFE24()
0x074d    -- 0xFE54()
0x074f    op00_Return()
0x0750    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x39, flags=0 )
0x0756    opFE0D_MessageSetFace( char_id=252 )
0x075a    op26_Wait( time=10 )
0x075d    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0761    op9C_MessageSync()
0x0762    op26_Wait( time=10 )
0x0765    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3b, flags=0 )
0x076b    opFE0D_MessageSetFace( char_id=252 )
0x076f    op26_Wait( time=10 )
0x0772    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0776    op9C_MessageSync()
0x0777    op26_Wait( time=10 )
0x077a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3d, flags=0 )
0x0780    opFE0D_MessageSetFace( char_id=252 )
0x0784    -- 0xFE0B()
0x0788    op26_Wait( time=5 )
0x078b    -- 0xFE24()
0x078d    -- 0xFE54()
0x078f    op00_Return()

Actor_0x13:event_0x06:
0x0790    -- 0xFB()
0x0795    -- 0x15()
0x0796    opFE0D_MessageSetFace( char_id=252 )
0x079a    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x079e    op9C_MessageSync()
0x079f    -- 0xFE0A( ???=0x1288 )
0x07a3    -- 0x14()
0x07a4    op01_JumpTo( address=0x7b6 )
0x07a7    -- 0x15()
0x07a8    opFE0D_MessageSetFace( char_id=252 )
0x07ac    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x07b0    op9C_MessageSync()
0x07b1    -- 0xFE0A( ???=0x1288 )
0x07b5    -- 0x14()
0x07b6    op00_Return()

Actor_0x13:event_0x07:
0x07b7    -- 0x15()
0x07b8    opFE0D_MessageSetFace( char_id=252 )
0x07bc    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x07c0    op9C_MessageSync()
0x07c1    op26_Wait( time=10 )
0x07c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x41, flags=0 )
0x07ca    opFE0D_MessageSetFace( char_id=252 )
0x07ce    -- 0x14()
0x07cf    op00_Return()

Actor_0x13:event_0x08:
0x07d0    -- 0x15()
0x07d1    opFE0D_MessageSetFace( char_id=252 )
0x07d5    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x07d9    op9C_MessageSync()
0x07da    -- 0x14()
0x07db    op00_Return()

Actor_0x13:event_0x09:
0x07dc    -- 0x15()
0x07dd    opFE0D_MessageSetFace( char_id=252 )
0x07e1    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x07e5    op9C_MessageSync()
0x07e6    -- 0x14()
0x07e7    op00_Return()

Actor_0x14:on_start:
0x07e8    -- 0x46()
0x07e9    op00_Return()

Actor_0x14:on_update:
0x07ea    op00_Return()

Actor_0x14:on_talk:
0x07eb    -- 0xFE0A( ???=0x1280 )
0x07ef    mem[0x12c] = (s)mem[0x8] -- op35
0x07f5    -- 0x15()
0x07f6    -- 0xC4()
0x07f8    -- 0x1F( ???=0x11 )
0x07fa    -- 0x47( ???=95, ???=1 )
0x0800    op00_Return()

Actor_0x14:on_push:
0x0801    op00_Return()

Actor_0x14:event_0x04:
0x0802    -- 0xC4()
0x0804    op00_Return()

Actor_0x14:event_0x05:
0x0805    -- 0xC5()
0x0807    op00_Return()

Actor_0x15:on_start:
0x0808    -- 0xBC_ActorNoModelInit()
0x0809    op00_Return()

Actor_0x15:on_update:
0x080a    op02_JumpToConditional( val1=mem[0x102], val2=7, condition="val1 >= val2", address_if_false=0x820 )
0x0812    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x820 )
0x081a    -- 0xFE0E_SoundSetVolume( volume=32, steps=10 )
0x0820    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0821    op00_Return()

Actor_0x16:on_start:
0x0822    -- 0xBC_ActorNoModelInit()
0x0823    op00_Return()

Actor_0x16:on_update:
0x0824    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x840 )
0x082c    op25_ActorDisable( actor_id=Actor_0x0e )
0x082e    op25_ActorDisable( actor_id=Actor_0x0f )
0x0830    op25_ActorDisable( actor_id=Actor_0x10 )
0x0832    op25_ActorDisable( actor_id=Actor_0x11 )
0x0834    op25_ActorDisable( actor_id=Actor_0x13 )
0x0836    -- 0x27( actor_id=Actor_0x0e )
0x0838    -- 0x27( actor_id=Actor_0x0f )
0x083a    -- 0x27( actor_id=Actor_0x10 )
0x083c    -- 0x27( actor_id=Actor_0x11 )
0x083e    -- 0x27( actor_id=Actor_0x13 )
0x0840    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x84c )
0x0848    op25_ActorDisable( actor_id=Actor_0x0d )
0x084a    -- 0x27( actor_id=Actor_0x0d )
0x084c    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x858 )
0x0854    op25_ActorDisable( actor_id=Actor_0x13 )
0x0856    -- 0x27( actor_id=Actor_0x13 )
0x0858    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x874 )
0x0860    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x874 )
0x0868    op25_ActorDisable( actor_id=Actor_0x0e )
0x086a    op25_ActorDisable( actor_id=Actor_0x0f )
0x086c    op25_ActorDisable( actor_id=Actor_0x10 )
0x086e    -- 0x27( actor_id=Actor_0x0e )
0x0870    -- 0x27( actor_id=Actor_0x0f )
0x0872    -- 0x27( actor_id=Actor_0x10 )
0x0874    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0875    op00_Return()
0x0876    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
