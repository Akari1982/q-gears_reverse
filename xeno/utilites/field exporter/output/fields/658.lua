var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE54()
0x0003    -- 0xFE19( char_id=0x1 )
0x0006    -- 0xFE19( char_id=0x2 )
0x0009    -- 0xFE19( char_id=0x3 )
0x000c    -- 0xFE19( char_id=0x4 )
0x000f    -- 0xFE19( char_id=0x5 )
0x0012    -- 0xFE19( char_id=0x6 )
0x0015    -- 0xFE19( char_id=0x7 )
0x0018    -- 0xFE19( char_id=0x8 )
0x001b    -- 0xFE19( char_id=0x9 )
0x001e    -- 0xFE19( char_id=0xa )
0x0021    -- 0xFE18()
0x0026    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x38 )
0x002e    -- 0xA0()
0x0035    op01_JumpTo( address=0x3f )
0x0038    -- 0xA0()
0x003f    -- 0xFE80()
0x004f    -- 0xFE81()
0x0058    -- 0xFE82()
0x0072    -- 0xFE54()
0x0074    -- 0x2A()
0x0075    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0076    op00_Return()

Actor_0x00:event_0x04:
0x0077    opF4_MessageClose( type=0x0 )
0x0079    op26_Wait( time=20 )
0x007c    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x0, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0082    op00_Return()

Actor_0x00:event_0x05:
0x0083    opF4_MessageClose( type=0x0 )
0x0085    op26_Wait( time=20 )
0x0088    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x008e    op00_Return()

Actor_0x00:event_0x06:
0x008f    opF4_MessageClose( type=0x0 )
0x0091    op26_Wait( time=20 )
0x0094    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x009a    op00_Return()

Actor_0x00:event_0x07:
0x009b    opF4_MessageClose( type=0x0 )
0x009d    op26_Wait( time=20 )
0x00a0    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x3, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00a6    op00_Return()

Actor_0x00:event_0x08:
0x00a7    opF4_MessageClose( type=0x0 )
0x00a9    op26_Wait( time=20 )
0x00ac    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x4, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00b2    op00_Return()

Actor_0x00:event_0x09:
0x00b3    opF4_MessageClose( type=0x0 )
0x00b5    op26_Wait( time=20 )
0x00b8    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x5, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00be    op00_Return()

Actor_0x00:event_0x0a:
0x00bf    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x6, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00c5    op00_Return()

Actor_0x00:event_0x0b:
0x00c6    -- 0xB5() -- camera set direction
0x00cb    op26_Wait( time=45 )
0x00ce    op99()
0x00cf    -- 0x60()
0x00d0    -- 0x64() -- exp0x1
0x00d1    -- 0x62( actor_id=Actor_0x0b ) -- exp0x1
0x00d3    -- 0xA3()
0x00db    opAC_MoveCamera( control=0x0, steps=200 )
0x00df    opAC_MoveCamera( control=0x1, steps=200 )
0x00e3    op00_Return()

Actor_0x01:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=0 )
0x00e7    opFE0D_MessageSetFace( char_id=0 )
0x00eb    -- 0x21( ???=384 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xff )
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00fc    op01_JumpTo( address=0x107 )
0x00ff    op2C_SpritePlayAnim( anim_id=0x1 )
0x0101    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf830, flag=(flag)0xc0 )
0x0107    op00_Return()

Actor_0x01:on_update:
0x0108    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x115 )
0x0110    -- 0x5F( ???=0x3 )
0x0112    op01_JumpTo( address=0x117 )
0x0115    -- 0x5F( ???=0x0 )
0x0117    -- 0x5B()
0x0118    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0119    op00_Return()

Actor_0x01:event_0x04:
0x011a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0120    op00_Return()

Actor_0x01:event_0x05:
0x0121    op2C_SpritePlayAnim( anim_id=0xff )
0x0123    -- 0x92()

Actor_0x01:event_0x06:
0x0124    -- 0x4E()
0x012a    op00_Return()

Actor_0x01:event_0x07:
0x012b    op2C_SpritePlayAnim( anim_id=0x2 )
0x012d    -- 0x53()
0x0131    op2C_SpritePlayAnim( anim_id=0xff )
0x0133    op00_Return()

Actor_0x01:event_0x08:
0x0134    -- 0x21( ???=512 )
0x0137    -- 0x5F( ???=0x0 )
0x0139    op2C_SpritePlayAnim( anim_id=0x2 )
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    op2C_SpritePlayAnim( anim_id=0xff )
0x0143    op00_Return()

Actor_0x01:event_0x09:
0x0144    -- 0x53()
0x0148    -- 0x21( ???=256 )
0x014b    op2C_SpritePlayAnim( anim_id=0x5 )
0x014d    op00_Return()

Actor_0x01:event_0x0a:
0x014e    -- 0x21( ???=512 )
0x0151    op2C_SpritePlayAnim( anim_id=0x2 )
0x0153    -- 0x53()
0x0157    op2C_SpritePlayAnim( anim_id=0xff )
0x0159    op00_Return()

Actor_0x01:event_0x0b:
0x015a    -- 0x21( ???=512 )
0x015d    op2C_SpritePlayAnim( anim_id=0x2 )
0x015f    -- 0x53()
0x0163    op2C_SpritePlayAnim( anim_id=0xff )
0x0165    op26_Wait( time=15 )
0x0168    opFE4A_SpriteAddAnimLoad( file=4 )
0x016c    opFE4B_SpriteAddAnimSync()
0x016e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0171    op00_Return()

Actor_0x01:event_0x0c:
0x0172    opFE4A_SpriteAddAnimLoad( file=64 )
0x0176    opFE4B_SpriteAddAnimSync()
0x0178    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x017b    op00_Return()

Actor_0x01:event_0x0d:
0x017c    op26_Wait( time=30 )
0x017f    op2C_SpritePlayAnim( anim_id=0xff )
0x0181    op00_Return()

Actor_0x01:event_0x0e:
0x0182    -- 0xFE5B()
0x0186    mem[0x400] += 1 -- op3c
0x0189    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x018c    mem[0x400] &= 7 -- op3e
0x0192    op26_Wait( time=100 )
0x0195    op01_JumpTo( address=0x186 )
0x0198    op00_Return()

Actor_0x01:event_0x0f:
0x0199    -- 0x5F( ???=0x5 )
0x019b    -- 0x92()

Actor_0x02:on_start:
0x019c    -- 0x0B_InitNPC( 1 )
0x019f    -- 0x23()
0x01a0    op20_ActorSetFlags0( flags=13 )
0x01a3    -- 0xFE5E()-- 0xFE5F()
0x01af    op00_Return()
0x01b0    -- 0x22()
0x01b1    op2C_SpritePlayAnim( anim_id=0x0 )
0x01b3    -- 0x50()
0x01bb    -- 0x5F( ???=0x1 )
0x01bd    op00_Return()

Actor_0x03:on_start:
0x01be    -- 0x0B_InitNPC( 2 )
0x01c1    -- 0x23()
0x01c2    op20_ActorSetFlags0( flags=13 )
0x01c5    -- 0xFE5E()-- 0xFE5F()
0x01d1    op00_Return()
0x01d2    -- 0x22()
0x01d3    op2C_SpritePlayAnim( anim_id=0x0 )
0x01d5    -- 0x50()
0x01dd    -- 0x5F( ???=0x1 )
0x01df    op00_Return()

Actor_0x04:on_start:
0x01e0    -- 0xFE21()
0x01e4    opFE0D_MessageSetFace( char_id=0 )
0x01e8    -- 0x21( ???=384 )
0x01eb    -- 0x23()
0x01ec    op20_ActorSetFlags0( flags=13 )
0x01ef    -- 0xFE5E()-- 0xFE5F()
0x01fb    op00_Return()
0x01fc    op00_Return()
0x01fd    op2C_SpritePlayAnim( anim_id=0x2 )
0x01ff    -- 0x53()
0x0203    -- 0x23()
0x0204    op00_Return()

Actor_0x05:on_start:
0x0205    -- 0x0B_InitNPC( 0 )
0x0208    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x01f4, flag=(flag)0xc0 )
0x020e    -- 0x5F( ???=0x3 )
0x0210    -- 0xFE5E()-- 0xFE5F()
0x021c    -- 0x80()
0x0221    op00_Return()
0x0222    -- 0xF6( ???=0x1 )
0x0224    -- 0x10()
0x022f    op29_ActorTurnOff( actor_id=self )
0x0231    op00_Return()

Actor_0x05:event_0x05:
0x0232    op05_CallFunction( address=0x236 )
0x0235    op00_Return()

function:
0x0236    -- 0x22()
0x0237    -- 0x5A()
0x0238    -- 0x23()
0x0239    op26_Wait( time=2 )
0x023c    -- 0x22()
0x023d    -- 0x5A()
0x023e    -- 0x23()
0x023f    op26_Wait( time=1 )
0x0242    -- 0x22()
0x0243    -- 0x5A()
0x0244    -- 0x23()
0x0245    -- 0x5A()
0x0246    -- 0x22()
0x0247    -- 0x5A()
0x0248    op0D_Return()

Actor_0x06:on_start:
0x0249    -- 0x0B_InitNPC( 0 )
0x024c    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x0252    -- 0x5F( ???=0x2 )
0x0254    -- 0xFE5E()-- 0xFE5F()
0x0260    -- 0x80()
0x0265    op00_Return()
0x0266    -- 0xF6( ???=0x1 )
0x0268    -- 0x10()
0x0273    op29_ActorTurnOff( actor_id=self )
0x0275    op00_Return()

Actor_0x06:event_0x05:
0x0276    op05_CallFunction( address=0x236 )
0x0279    op00_Return()

Actor_0x07:on_start:
0x027a    -- 0x0B_InitNPC( 0 )
0x027d    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x012c, flag=(flag)0xc0 )
0x0283    -- 0x5F( ???=0x0 )
0x0285    -- 0xFE5E()-- 0xFE5F()
0x0291    -- 0x80()
0x0296    op00_Return()
0x0297    -- 0xF6( ???=0x1 )
0x0299    -- 0x10()
0x02a4    op29_ActorTurnOff( actor_id=self )
0x02a6    op00_Return()

Actor_0x07:event_0x05:
0x02a7    op05_CallFunction( address=0x236 )
0x02aa    op00_Return()

Actor_0x08:on_start:
0x02ab    -- 0x0B_InitNPC( 0 )
0x02ae    -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x02b4    -- 0x5F( ???=0x4 )
0x02b6    -- 0xFE5E()-- 0xFE5F()
0x02c2    -- 0x80()
0x02c7    op00_Return()
0x02c8    -- 0xF6( ???=0x1 )
0x02ca    -- 0x10()
0x02d5    op29_ActorTurnOff( actor_id=self )
0x02d7    op00_Return()

Actor_0x08:event_0x05:
0x02d8    op05_CallFunction( address=0x236 )
0x02db    op00_Return()

Actor_0x09:on_start:
0x02dc    -- 0x0B_InitNPC( 0 )
0x02df    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0x0320, flag=(flag)0xc0 )
0x02e5    -- 0x5F( ???=0x4 )
0x02e7    -- 0xFE5E()-- 0xFE5F()
0x02f3    -- 0x80()
0x02f8    op00_Return()
0x02f9    -- 0xF6( ???=0x1 )
0x02fb    -- 0x10()
0x0306    op29_ActorTurnOff( actor_id=self )
0x0308    op00_Return()

Actor_0x09:event_0x05:
0x0309    op05_CallFunction( address=0x236 )
0x030c    op00_Return()

Actor_0x0a:on_start:
0x030d    -- 0x0B_InitNPC( 0 )
0x0310    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x31e )
0x0318    -- 0x23()
0x0319    -- 0x5F( ???=0x4 )
0x031b    op01_JumpTo( address=0x326 )
0x031e    -- 0x5F( ???=0x0 )
0x0320    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfc36, flag=(flag)0xc0 )
0x0326    op20_ActorSetFlags0( flags=13 )
0x0329    -- 0xFE5E()-- 0xFE5F()
0x0335    op02_JumpToConditional( condition="val1 | val2", address_if_false=0x402 )
0x033d    -- 0x64() -- exp0x1
0x033e    op00_Return()
0x033f    mem[0x435] ^= (s)mem[0x2004] -- op40
0x0345    op00_Return()
0x0346    mem[0x404] -= 100 -- op39
0x034c    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0352    -- 0x22()
0x0353    op00_Return()

Actor_0x0a:event_0x05:
0x0354    op2C_SpritePlayAnim( anim_id=0x0 )
0x0356    -- 0xF6( ???=0x2 )
0x0358    -- 0x21( ???=384 )
0x035b    -- 0x4E()
0x0361    op00_Return()

Actor_0x0a:event_0x06:
0x0362    -- 0x4E()
0x0368    -- opFE08( scale_x=4608, scale_y=2048, scale_z=4096 )
0x0370    -- 0x5A()
0x0371    -- opFE08( scale_x=5120, scale_y=1024, scale_z=4096 )
0x0379    -- 0x5A()
0x037a    -- opFE08( scale_x=5632, scale_y=512, scale_z=4096 )
0x0382    -- 0x5A()
0x0383    -- opFE08( scale_x=6144, scale_y=256, scale_z=4096 )
0x038b    -- 0x5A()
0x038c    -- opFE08( scale_x=6656, scale_y=128, scale_z=4096 )
0x0394    -- 0x5A()
0x0395    -- opFE08( scale_x=6912, scale_y=64, scale_z=4096 )
0x039d    -- 0x5A()
0x039e    -- opFE08( scale_x=4096, scale_y=0, scale_z=4096 )
0x03a6    -- 0x5A()
0x03a7    op00_Return()

Actor_0x0a:event_0x07:
0x03a8    -- 0x5F( ???=0x0 )
0x03aa    -- 0xF6( ???=0x2 )
0x03ac    -- 0x21( ???=384 )
0x03af    op2C_SpritePlayAnim( anim_id=0x0 )
0x03b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b7    op00_Return()

Actor_0x0a:event_0x08:
0x03b8    op2C_SpritePlayAnim( anim_id=0x0 )
0x03ba    -- 0x53()
0x03be    -- 0x10()
0x03c9    op00_Return()

Actor_0x0b:on_start:
0x03ca    -- 0x0B_InitNPC( 3 )
0x03cd    -- 0x2A()
0x03ce    -- 0x21( ???=384 )
0x03d1    -- 0xFE07( ???=0x1 )
0x03d4    op20_ActorSetFlags0( flags=13 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3e9 )
0x03df    -- 0x23()
0x03e0    -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x03e6    op01_JumpTo( address=0x3ef )
0x03e9    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfc18, flag=(flag)0xc0 )
0x03ef    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03f0    op00_Return()

Actor_0x0b:event_0x04:
0x03f1    mem[0x406] = (s)mem[0x1e] -- op35
0x03f7    mem[0x406] -= 450 -- op39
0x03fd    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0020, flag=(flag)0x00 )
0x0403    -- 0x22()
0x0404    -- 0x4E()
0x040a    op00_Return()

Actor_0x0b:event_0x05:
0x040b    -- 0x4E()
0x0411    -- 0x4E()
0x0417    op00_Return()

Actor_0x0b:event_0x06:
0x0418    -- 0xF6( ???=0x2 )
0x041a    -- 0x4E()
0x0420    op00_Return()

Actor_0x0b:event_0x07:
0x0421    -- 0x4E()
0x0427    -- opFE08( scale_x=4608, scale_y=2048, scale_z=4096 )
0x042f    -- 0x5A()
0x0430    -- opFE08( scale_x=5120, scale_y=1024, scale_z=4096 )
0x0438    -- 0x5A()
0x0439    -- opFE08( scale_x=5632, scale_y=512, scale_z=4096 )
0x0441    -- 0x5A()
0x0442    -- opFE08( scale_x=6144, scale_y=256, scale_z=4096 )
0x044a    -- 0x5A()
0x044b    -- opFE08( scale_x=6656, scale_y=128, scale_z=4096 )
0x0453    -- 0x5A()
0x0454    -- opFE08( scale_x=6912, scale_y=64, scale_z=4096 )
0x045c    -- 0x5A()
0x045d    -- opFE08( scale_x=4096, scale_y=0, scale_z=4096 )
0x0465    -- 0x5A()
0x0466    op00_Return()

Actor_0x0b:event_0x08:
0x0467    -- 0xF6( ???=0x2 )
0x0469    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046f    op00_Return()

Actor_0x0b:event_0x09:
0x0470    op26_Wait( time=20 )
0x0473    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0475    -- 0x92()

Actor_0x0b:event_0x0a:
0x0476    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x047c    op00_Return()

Actor_0x0b:event_0x0b:
0x047d    op2C_SpritePlayAnim( anim_id=0x0 )
0x047f    op26_Wait( time=4 )
0x0482    -- 0x10()
0x048d    op00_Return()

Actor_0x0c:on_start:
0x048e    -- 0xBC_ActorNoModelInit()
0x048f    -- 0xFE1C()
0x0498    -- 0x58()
0x049c    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x049d    op00_Return()

Actor_0x0c:event_0x04:
0x049e    -- 0x21( ???=128 )
0x04a1    -- 0x10()
0x04ac    op00_Return()

Actor_0x0d:on_start:
0x04ad    -- 0xBC_ActorNoModelInit()
0x04ae    -- 0xF9()
0x04b0    mem[0x40a] = 0 -- op35
0x04b6    mem[0x40c] = 153 -- op35
0x04bc    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4c6 )
0x04c4    op29_ActorTurnOff( actor_id=self )
0x04c6    -- 0x2A()
0x04c7    op00_Return()

Actor_0x0d:on_update:
0x04c8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x66d )
0x04d0    opC6_ExpandRun() -- exp0x20
0x04d1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x04da    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 )
0x04e4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc )
0x04f3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0502    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 )
0x050e    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0519    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0528    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0530    opFEBD_ParticleSpawnSettings( settings=0 )
0x0538    -- 0xFEC8()
0x054b    -- 0xFEC8()
0x055e    opC6_ExpandRun() -- exp0x20
0x055f    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=32767 )
0x0569    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0578    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0587    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x0593    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x059e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x05ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05b5    opFEBD_ParticleSpawnSettings( settings=0 )
0x05bd    -- 0xFEC8()
0x05d0    -- 0xFEC8()
0x05e3    opC6_ExpandRun() -- exp0x20
0x05e4    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=0, ttl=32767 )
0x05ee    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05fd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x060c    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x0618    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0623    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0632    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x063a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0642    -- 0xFEC8()
0x0655    -- 0xFEC8()
0x0668    opFE96_ParticleCreate()
0x066a    mem[0x40e] = true -- op36
0x066d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1024, condition="val1 < val2", address_if_false=0x68a )
0x0675    -- 0x6D()
0x067d    -- 0x58()
0x0681    mem[0x40a] += 8 -- op38
0x0687    op01_JumpTo( address=0x66d )
0x068a    opC6_ExpandRun() -- exp0x20
0x068b    op05_CallFunction( address=0x99b )
0x068e    -- 0x5A()
0x068f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-612, condition="val1 < val2", address_if_false=0x6ac )
0x0697    -- 0x6D()
0x069f    -- 0x58()
0x06a3    mem[0x40a] -= 9 -- op39
0x06a9    op01_JumpTo( address=0x68f )
0x06ac    op26_Wait( time=30 )
0x06af    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-1024, condition="val1 > val2", address_if_false=0x6cc )
0x06b7    -- 0x6D()
0x06bf    -- 0x58()
0x06c3    mem[0x40a] -= 8 -- op39
0x06c9    op01_JumpTo( address=0x6af )
0x06cc    opC6_ExpandRun() -- exp0x20
0x06cd    op05_CallFunction( address=0x99b )
0x06d0    -- 0x5A()
0x06d1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=612, condition="val1 < val2", address_if_false=0x6ee )
0x06d9    -- 0x6D()
0x06e1    -- 0x58()
0x06e5    mem[0x40a] += 9 -- op38
0x06eb    op01_JumpTo( address=0x6d1 )
0x06ee    -- 0x5A()
0x06ef    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x06f0    op00_Return()

Actor_0x0d:event_0x04:
0x06f1    opC6_ExpandRun() -- exp0x20
0x06f2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06fb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0705    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0714    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0723    opFE93_ParticleWaitTtl( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 )
0x072f    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x073a    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0749    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0751    opFEBD_ParticleSpawnSettings( settings=0 )
0x0759    -- 0xFEC8()
0x076c    -- 0xFEC8()
0x077f    opC6_ExpandRun() -- exp0x20
0x0780    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=30, ttl=32767 )
0x078a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0799    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07a8    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=2 )
0x07b4    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x07bf    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x009b, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07d6    opFEBD_ParticleSpawnSettings( settings=0 )
0x07de    -- 0xFEC8()
0x07f1    -- 0xFEC8()
0x0804    opC6_ExpandRun() -- exp0x20
0x0805    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=22, ttl=32767 )
0x080f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x081e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x082d    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=2 )
0x0839    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0844    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0853    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x085b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0863    -- 0xFEC8()
0x0876    -- 0xFEC8()
0x0889    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=1 )
0x0893    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08a2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08b1    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=2, var4=0, var5=2 )
0x08bd    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x08c8    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x08d7    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x08df    opFEBD_ParticleSpawnSettings( settings=1 )
0x08e7    -- 0xFEC8()
0x08fa    -- 0xFEC8()
0x090d    opC6_ExpandRun() -- exp0x20
0x090e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=24, ttl=1 )
0x0918    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0927    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0936    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=0, var5=2 )
0x0942    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x094d    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x095c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0964    opFEBD_ParticleSpawnSettings( settings=0 )
0x096c    -- 0xFEC8()
0x097f    -- 0xFEC8()
0x0992    opFE96_ParticleCreate()
0x0994    op00_Return()

Actor_0x0d:event_0x05:
0x0995    opFE97_ParticleReset( all=0x0 )
0x0998    op29_ActorTurnOff( actor_id=self )
0x099a    op00_Return()

function:

function:
0x099b    -- 0xFE65()
0x09a1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x09aa    opC6_ExpandRun() -- exp0x20
0x09ab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=20 )
0x09b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfff4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09d3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=0, var5=2 )
0x09df    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0514, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09ea    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x09f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a01    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a09    opC6_ExpandRun() -- exp0x20
0x0a0a    -- 0xFEC8()
0x0a1d    -- 0xFEC8()
0x0a30    opC6_ExpandRun() -- exp0x20
0x0a31    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=20 )
0x0a3b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a4a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a59    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0a65    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a70    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a7f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x0a87    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a8f    opC6_ExpandRun() -- exp0x20
0x0a90    -- 0xFEC8()
0x0aa3    -- 0xFEC8()
0x0ab6    opC6_ExpandRun() -- exp0x20
0x0ab7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=2, ttl=20 )
0x0ac1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ad0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0adf    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0aeb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0af6    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b05    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x0b0d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b15    opC6_ExpandRun() -- exp0x20
0x0b16    -- 0xFEC8()
0x0b29    -- 0xFEC8()
0x0b3c    opC6_ExpandRun() -- exp0x20
0x0b3d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=20 )
0x0b47    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b56    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b65    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0b71    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0b7c    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=500 )
0x0b93    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b9b    opC6_ExpandRun() -- exp0x20
0x0b9c    -- 0xFEC8()
0x0baf    -- 0xFEC8()
0x0bc2    opFE96_ParticleCreate()
0x0bc4    op0D_Return()

Actor_0x0e:on_start:
0x0bc5    -- 0xBC_ActorNoModelInit()
0x0bc6    -- 0xF9()
0x0bc8    -- 0xFE1C()
0x0bd1    mem[0x412] = 0 -- op35
0x0bd7    mem[0x414] = 4096 -- op35
0x0bdd    -- 0x2A()
0x0bde    op00_Return()

Actor_0x0e:on_update:
0x0bdf    op02_JumpToConditional( val1=(s)mem[0x412], val2=1024, condition="val1 < val2", address_if_false=0xbfc )
0x0be7    -- 0x6D()
0x0bef    -- 0x58()
0x0bf3    mem[0x412] += 4 -- op38
0x0bf9    op01_JumpTo( address=0xbdf )
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x412], val2=-612, condition="val1 < val2", address_if_false=0xc19 )
0x0c04    -- 0x6D()
0x0c0c    -- 0x58()
0x0c10    mem[0x412] -= 6 -- op39
0x0c16    op01_JumpTo( address=0xbfc )
0x0c19    op26_Wait( time=30 )
0x0c1c    op02_JumpToConditional( val1=(s)mem[0x412], val2=-1024, condition="val1 > val2", address_if_false=0xc39 )
0x0c24    -- 0x6D()
0x0c2c    -- 0x58()
0x0c30    mem[0x412] -= 4 -- op39
0x0c36    op01_JumpTo( address=0xc1c )
0x0c39    op02_JumpToConditional( val1=(s)mem[0x412], val2=612, condition="val1 < val2", address_if_false=0xc56 )
0x0c41    -- 0x6D()
0x0c49    -- 0x58()
0x0c4d    mem[0x412] += 9 -- op38
0x0c53    op01_JumpTo( address=0xc39 )
0x0c56    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0c57    op00_Return()

Actor_0x0f:on_start:
0x0c58    -- 0xBC_ActorNoModelInit()
0x0c59    -- 0xF9()
0x0c5b    -- 0xFE1C()
0x0c64    mem[0x418] = 0 -- op35
0x0c6a    mem[0x41a] = 4096 -- op35
0x0c70    -- 0x2A()
0x0c71    op00_Return()

Actor_0x0f:on_update:
0x0c72    op02_JumpToConditional( val1=(s)mem[0x418], val2=1024, condition="val1 < val2", address_if_false=0xc8f )
0x0c7a    -- 0x6D()
0x0c82    -- 0x58()
0x0c86    mem[0x418] += 4 -- op38
0x0c8c    op01_JumpTo( address=0xc72 )
0x0c8f    op02_JumpToConditional( val1=(s)mem[0x418], val2=-612, condition="val1 < val2", address_if_false=0xcac )
0x0c97    -- 0x6D()
0x0c9f    -- 0x58()
0x0ca3    mem[0x418] -= 6 -- op39
0x0ca9    op01_JumpTo( address=0xc8f )
0x0cac    op26_Wait( time=30 )
0x0caf    op02_JumpToConditional( val1=(s)mem[0x418], val2=-1024, condition="val1 > val2", address_if_false=0xccc )
0x0cb7    -- 0x6D()
0x0cbf    -- 0x58()
0x0cc3    mem[0x418] -= 4 -- op39
0x0cc9    op01_JumpTo( address=0xcaf )
0x0ccc    op02_JumpToConditional( val1=(s)mem[0x418], val2=612, condition="val1 < val2", address_if_false=0xce9 )
0x0cd4    -- 0x6D()
0x0cdc    -- 0x58()
0x0ce0    mem[0x418] += 9 -- op38
0x0ce6    op01_JumpTo( address=0xccc )
0x0ce9    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0cea    op00_Return()

Actor_0x10:on_start:
0x0ceb    -- 0xBC_ActorNoModelInit()
0x0cec    -- 0xF9()
0x0cee    -- 0xFE1C()
0x0cf7    mem[0x41e] = 0 -- op35
0x0cfd    mem[0x420] = 4096 -- op35
0x0d03    -- 0x2A()
0x0d04    op00_Return()

Actor_0x10:on_update:
0x0d05    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1024, condition="val1 < val2", address_if_false=0xd22 )
0x0d0d    -- 0x6D()
0x0d15    -- 0x58()
0x0d19    mem[0x41e] += 4 -- op38
0x0d1f    op01_JumpTo( address=0xd05 )
0x0d22    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-612, condition="val1 < val2", address_if_false=0xd3f )
0x0d2a    -- 0x6D()
0x0d32    -- 0x58()
0x0d36    mem[0x41e] -= 6 -- op39
0x0d3c    op01_JumpTo( address=0xd22 )
0x0d3f    op26_Wait( time=30 )
0x0d42    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1024, condition="val1 > val2", address_if_false=0xd5f )
0x0d4a    -- 0x6D()
0x0d52    -- 0x58()
0x0d56    mem[0x41e] -= 4 -- op39
0x0d5c    op01_JumpTo( address=0xd42 )
0x0d5f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=612, condition="val1 < val2", address_if_false=0xd7c )
0x0d67    -- 0x6D()
0x0d6f    -- 0x58()
0x0d73    mem[0x41e] += 9 -- op38
0x0d79    op01_JumpTo( address=0xd5f )
0x0d7c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d7d    op00_Return()

Actor_0x11:on_start:
0x0d7e    -- 0xBC_ActorNoModelInit()
0x0d7f    op20_ActorSetFlags0( flags=13 )
0x0d82    -- 0x23()
0x0d83    -- 0x2A()
0x0d84    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0d85    op00_Return()

Actor_0x11:event_0x04:
0x0d86    -- 0xFE65()
0x0d8c    op05_CallFunction( address=0xd90 )
0x0d8f    op00_Return()

function:
0x0d90    -- opFE08( scale_x=4608, scale_y=2048, scale_z=4096 )
0x0d98    -- 0x5A()
0x0d99    -- opFE08( scale_x=5120, scale_y=1024, scale_z=4096 )
0x0da1    -- 0x5A()
0x0da2    -- opFE08( scale_x=5632, scale_y=512, scale_z=4096 )
0x0daa    -- 0x5A()
0x0dab    -- opFE08( scale_x=6144, scale_y=256, scale_z=4096 )
0x0db3    -- 0x5A()
0x0db4    -- opFE08( scale_x=6656, scale_y=128, scale_z=4096 )
0x0dbc    -- 0x5A()
0x0dbd    -- opFE08( scale_x=6912, scale_y=64, scale_z=4096 )
0x0dc5    -- 0x5A()
0x0dc6    -- opFE08( scale_x=4096, scale_y=0, scale_z=4096 )
0x0dce    -- 0x5A()
0x0dcf    op0D_Return()

Actor_0x11:event_0x05:
0x0dd0    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0dd8    op00_Return()

Actor_0x11:event_0x06:
0x0dd9    mem[0x422] = (s)mem[0x1e] -- op35
0x0ddf    mem[0x422] += 300 -- op38
0x0de5    mem[0x424] = (s)mem[0x20] -- op35
0x0deb    mem[0x424] += 800 -- op38
0x0df1    -- 0x58()
0x0df5    -- 0xFE1C()
0x0dfe    -- 0x22()
0x0dff    op00_Return()

Actor_0x11:event_0x07:
0x0e00    mem[0x422] = (s)mem[0x1e] -- op35
0x0e06    mem[0x422] -= 300 -- op39
0x0e0c    mem[0x424] = (s)mem[0x20] -- op35
0x0e12    mem[0x424] += 800 -- op38
0x0e18    -- 0x58()
0x0e1c    -- 0xFE1C()
0x0e25    op00_Return()

Actor_0x11:event_0x08:
0x0e26    -- 0x58()
0x0e2a    -- 0x58()
0x0e2e    -- 0xE1_BackgroundSetTex()
0x0e3c    -- 0xE1_BackgroundSetTex()
0x0e4a    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0e52    mem[0x424] = (s)mem[0x20] -- op35
0x0e58    mem[0x424] += 150 -- op38
0x0e5e    -- 0xFE1C()
0x0e67    -- 0x22()
0x0e68    op26_Wait( time=45 )
0x0e6b    op05_CallFunction( address=0xd90 )
0x0e6e    -- 0xE1_BackgroundSetTex()
0x0e7c    -- 0xE1_BackgroundSetTex()
0x0e8a    mem[0x424] -= 50 -- op39
0x0e90    -- 0xFE1C()
0x0e99    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0ea1    op00_Return()

Actor_0x12:on_start:
0x0ea2    -- 0xBC_ActorNoModelInit()
0x0ea3    -- 0x58()
0x0ea7    -- 0x2A()
0x0ea8    -- 0x23()
0x0ea9    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0eaa    op00_Return()

Actor_0x12:event_0x04:
0x0eab    -- 0x2D()
0x0eb3    -- 0x22()
0x0eb4    -- 0xFE1C()
0x0ebd    op00_Return()

Actor_0x13:on_start:
0x0ebe    -- 0xBC_ActorNoModelInit()
0x0ebf    -- 0x58()
0x0ec3    -- 0x2A()
0x0ec4    -- 0x23()
0x0ec5    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0ec6    op00_Return()

Actor_0x13:event_0x04:
0x0ec7    -- 0x2D()
0x0ecf    -- 0x22()
0x0ed0    -- 0xFE1C()
0x0ed9    op00_Return()

Actor_0x14:on_start:
0x0eda    -- 0xBC_ActorNoModelInit()
0x0edb    -- 0x2A()
0x0edc    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0edd    op00_Return()

Actor_0x14:event_0x04:
0x0ede    opC6_ExpandRun() -- exp0x20
0x0edf    mem[0x434] += 8 -- op38
0x0ee5    -- 0x6D()
0x0eed    mem[0x432] += 768 -- op38
0x0ef3    -- 0xFE48()
0x0efc    -- 0x5A()
0x0efd    op01_JumpTo( address=0xede )
0x0f00    op00_Return()

Actor_0x14:event_0x05:
0x0f01    opC6_ExpandRun() -- exp0x20
0x0f02    mem[0x432] -= 16 -- op39
0x0f08    -- 0xFE48()
0x0f11    -- 0x5A()
0x0f12    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0xf1d )
0x0f1a    op01_JumpTo( address=0xf01 )
0x0f1d    -- 0x92()

Actor_0x15:on_start:
0x0f1e    -- 0xBC_ActorNoModelInit()
0x0f1f    -- 0x2A()
0x0f20    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xf33 )
0x0f28    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0f2a    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0f2c    -- 0x9D()
0x0f30    op05_CallFunction( address=0x1430 )
0x0f33    op00_Return()

Actor_0x15:on_update:
0x0f34    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x11b0 )
0x0f3c    -- 0x75( ???=62 )
0x0f3f    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x7, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0f45    -- 0xB5() -- camera set direction
0x0f4a    op26_Wait( time=20 )
0x0f4d    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x8, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0f53    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0f56    op26_Wait( time=20 )
0x0f59    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0f5c    op05_CallFunction( address=0x1404 )
0x0f5f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0f62    -- 0xE1_BackgroundSetTex()
0x0f70    -- 0xE1_BackgroundSetTex()
0x0f7e    op05_CallFunction( address=0x141a )
0x0f81    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0f84    -- 0xE1_BackgroundSetTex()
0x0f92    -- 0xE1_BackgroundSetTex()
0x0fa0    op05_CallFunction( address=0x1404 )
0x0fa3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x0fa6    -- 0xE1_BackgroundSetTex()
0x0fb4    -- 0xE1_BackgroundSetTex()
0x0fc2    op05_CallFunction( address=0x141a )
0x0fc5    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x01 )
0x0fc8    -- 0xE1_BackgroundSetTex()
0x0fd6    -- 0xE1_BackgroundSetTex()
0x0fe4    op05_CallFunction( address=0x1404 )
0x0fe7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x09, priority=0x01 )
0x0fea    -- 0xE1_BackgroundSetTex()
0x0ff8    -- 0xE1_BackgroundSetTex()
0x1006    op05_CallFunction( address=0x141a )
0x1009    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x100c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x100f    op26_Wait( time=15 )
0x1012    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x1015    op26_Wait( time=15 )
0x1018    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x101b    op26_Wait( time=15 )
0x101e    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x1021    op26_Wait( time=15 )
0x1024    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x1027    op26_Wait( time=30 )
0x102a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x9, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1030    op26_Wait( time=15 )
0x1033    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=20 )
0x103e    op26_Wait( time=20 )
0x1041    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=40 )
0x104c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x104f    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xa, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1055    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=20 )
0x1060    op26_Wait( time=20 )
0x1063    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=40 )
0x106e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x1071    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xb, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1077    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=100 )
0x1082    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x1085    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x1088    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x108b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x108e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x1091    op26_Wait( time=100 )
0x1094    opF1_FadeSetUp( steps=1, r=255, g=255, b=245, semi_tr=10 )
0x109f    op26_Wait( time=10 )
0x10a2    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x10a4    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x10a6    -- 0x5A()
0x10a7    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=5 )
0x10b2    op26_Wait( time=60 )
0x10b5    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x10b8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x10bb    op05_CallFunction( address=0x1430 )
0x10be    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x10c1    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x10c4    op26_Wait( time=45 )
0x10c7    opFE26_DistortionSetup( ???=5, ???=2, ???=128, ???=68, ???=682, ???=409, steps=10 )
0x10d7    op26_Wait( time=45 )
0x10da    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x10dd    -- opFE2700() -- screen_distortion_control
0x10e2    -- opFE2701() -- screen_distortion_control
0x10e5    -- opFE2702() -- screen_distortion_control
0x10e8    -- opFE2702() -- screen_distortion_control
0x10eb    op26_Wait( time=30 )
0x10ee    -- 0xFE65()
0x10f4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x10f7    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x10fa    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x10fd    op26_Wait( time=10 )
0x1100    -- 0xFE17()
0x1104    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xc, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x110a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x110d    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1113    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x1116    -- 0x5A()
0x1117    -- 0xFE17()
0x111b    op26_Wait( time=30 )
0x111e    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xe, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1124    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x112a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x10, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1130    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1136    -- 0xB5() -- camera set direction
0x113b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x113e    op26_Wait( time=10 )
0x1141    -- 0xFE17()
0x1145    op26_Wait( time=10 )
0x1148    -- 0xFE17()
0x114c    op26_Wait( time=10 )
0x114f    -- 0x67()
0x1153    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1159    -- 0x67()
0x115d    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1163    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x1166    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x1169    op26_Wait( time=15 )
0x116c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x116f    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1175    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x117b    -- 0xB5() -- camera set direction
0x1180    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x1183    -- 0x5A()
0x1184    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x1187    op26_Wait( time=30 )
0x118a    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1190    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x119b    -- 0x75( ???=255 )
0x119e    -- 0xFE65()
0x11a4    op26_Wait( time=1 )
0x11a7    -- 0x98_MapLoad( field_id=674, value=0 )
0x11ac    -- 0x5B()
0x11ad    op01_JumpTo( address=0x1402 )
0x11b0    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x12dd )
0x11b8    -- 0x75( ???=62 )
0x11bb    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0a, priority=0x01 )
0x11be    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x11c1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x11c4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x11c7    -- 0xFE65()
0x11cd    opF1_FadeSetUp( steps=1, r=240, g=240, b=240, semi_tr=3 )
0x11d8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x11db    op05_CallFunction( address=0x1430 )
0x11de    op26_Wait( time=2 )
0x11e1    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x11ec    op26_Wait( time=30 )
0x11ef    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x11f3    op9C_MessageSync()
0x11f4    -- 0x67()
0x11f8    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x11fc    op9C_MessageSync()
0x11fd    opD2_MessageShowDynamic( text_id=0x19, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1201    op9C_MessageSync()
0x1202    opD2_MessageShowDynamic( text_id=0x1a, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1206    op9C_MessageSync()
0x1207    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x120b    op9C_MessageSync()
0x120c    opD2_MessageShowDynamic( text_id=0x1c, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1210    op9C_MessageSync()
0x1211    opD2_MessageShowDynamic( text_id=0x1d, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1215    op9C_MessageSync()
0x1216    opD2_MessageShowDynamic( text_id=0x1e, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x121a    op9C_MessageSync()
0x121b    -- 0x67()
0x121f    opD2_MessageShowDynamic( text_id=0x1f, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1223    op9C_MessageSync()
0x1224    -- 0x67()
0x1228    opD2_MessageShowDynamic( text_id=0x20, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x122c    op9C_MessageSync()
0x122d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x1230    opD2_MessageShowDynamic( text_id=0x21, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1234    op9C_MessageSync()
0x1235    opD2_MessageShowDynamic( text_id=0x22, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1239    op9C_MessageSync()
0x123a    opD2_MessageShowDynamic( text_id=0x23, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x123e    op9C_MessageSync()
0x123f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0b, priority=0x01 )
0x1242    opD2_MessageShowDynamic( text_id=0x24, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1246    op9C_MessageSync()
0x1247    opD0_MessageSettings( x=10, y=0, letters=0, rows=0, flags=82 )
0x1252    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x1255    opD2_MessageShowDynamic( text_id=0x25, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1259    op9C_MessageSync()
0x125a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=98 )
0x1265    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x1268    opD2_MessageShowDynamic( text_id=0x26, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x126c    op9C_MessageSync()
0x126d    opD2_MessageShowDynamic( text_id=0x27, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1271    op9C_MessageSync()
0x1272    opD2_MessageShowDynamic( text_id=0x28, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1276    op9C_MessageSync()
0x1277    -- 0x67()
0x127b    -- 0xFE66() -- sound play with volume in slot
0x1285    opD2_MessageShowDynamic( text_id=0x29, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1289    op9C_MessageSync()
0x128a    -- 0x67()
0x128e    opD2_MessageShowDynamic( text_id=0x2a, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x1292    op9C_MessageSync()
0x1293    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0a, priority=0x01 )
0x1296    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x1299    opD2_MessageShowDynamic( text_id=0x2b, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x129d    op9C_MessageSync()
0x129e    opD2_MessageShowDynamic( text_id=0x2c, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x12a2    op9C_MessageSync()
0x12a3    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x0b, priority=0x01 )
0x12a6    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x12a9    op26_Wait( time=10 )
0x12ac    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x12af    opD2_MessageShowDynamic( text_id=0x2d, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x12b3    op9C_MessageSync()
0x12b4    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x12bf    -- 0x75( ???=255 )
0x12c2    -- 0xFE65()
0x12c8    op26_Wait( time=30 )
0x12cb    opD2_MessageShowDynamic( text_id=0x2e, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x12cf    op9C_MessageSync()
0x12d0    -- 0x12()
0x12d4    -- 0x80()
0x12d9    -- 0x5B()
0x12da    op01_JumpTo( address=0x1402 )
0x12dd    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1402 )
0x12e5    opFE26_DistortionSetup( ???=13, ???=15, ???=128, ???=85, ???=45, ???=37, steps=1 )
0x12f5    -- 0x75( ???=62 )
0x12f8    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x12fb    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x12fe    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2f, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1304    op26_Wait( time=30 )
0x1307    opF1_FadeSetUp( steps=1, r=10, g=35, b=30, semi_tr=10 )
0x1312    op26_Wait( time=10 )
0x1315    opD0_MessageSettings( x=120, y=10, letters=0, rows=0, flags=0 )
0x1320    op02_JumpToConditional( val1=mem[0x192], val2=0, condition="val1 == val2", address_if_false=0x132e )
0x1328    mem[0x192] = 1876 -- op35
0x132e    mem[0x436] = mem[0x192] -- op35
0x1334    mem[0x436] &= 15 -- op3e
0x133a    -- 0xFE65()
0x1340    op02_JumpToConditional( val1=(s)mem[0x436], val2=2, condition="val1 == val2", address_if_false=0x1350 )
0x1348    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x134c    op9C_MessageSync()
0x134d    op01_JumpTo( address=0x13b5 )
0x1350    op02_JumpToConditional( val1=(s)mem[0x436], val2=3, condition="val1 == val2", address_if_false=0x1360 )
0x1358    opD2_MessageShowDynamic( text_id=0x31, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x135c    op9C_MessageSync()
0x135d    op01_JumpTo( address=0x13b5 )
0x1360    op02_JumpToConditional( val1=(s)mem[0x436], val2=4, condition="val1 == val2", address_if_false=0x1370 )
0x1368    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x136c    op9C_MessageSync()
0x136d    op01_JumpTo( address=0x13b5 )
0x1370    op02_JumpToConditional( val1=(s)mem[0x436], val2=5, condition="val1 == val2", address_if_false=0x1380 )
0x1378    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x137c    op9C_MessageSync()
0x137d    op01_JumpTo( address=0x13b5 )
0x1380    op02_JumpToConditional( val1=(s)mem[0x436], val2=6, condition="val1 == val2", address_if_false=0x1390 )
0x1388    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x138c    op9C_MessageSync()
0x138d    op01_JumpTo( address=0x13b5 )
0x1390    op02_JumpToConditional( val1=(s)mem[0x436], val2=7, condition="val1 == val2", address_if_false=0x13a0 )
0x1398    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x139c    op9C_MessageSync()
0x139d    op01_JumpTo( address=0x13b5 )
0x13a0    op02_JumpToConditional( val1=(s)mem[0x436], val2=8, condition="val1 == val2", address_if_false=0x13b0 )
0x13a8    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x13ac    op9C_MessageSync()
0x13ad    op01_JumpTo( address=0x13b5 )
0x13b0    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x13b4    op9C_MessageSync()
0x13b5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x13c0    opF1_FadeSetUp( steps=1, r=210, g=250, b=210, semi_tr=3 )
0x13cb    op26_Wait( time=2 )
0x13ce    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x13d9    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x38, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x13df    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x13e2    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x13e5    -- opFE2700() -- screen_distortion_control
0x13ea    -- opFE2701() -- screen_distortion_control
0x13ed    -- opFE2702() -- screen_distortion_control
0x13f0    -- opFE2702() -- screen_distortion_control
0x13f3    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x39, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x13f9    -- 0x98_MapLoad( field_id=665, value=0 )
0x13fe    -- 0x5B()
0x13ff    op01_JumpTo( address=0x1402 )
0x1402    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1403    op00_Return()

function:

function:

function:
0x1404    op26_Wait( time=30 )
0x1407    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x140a    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x140d    op26_Wait( time=10 )
0x1410    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x1413    op26_Wait( time=45 )
0x1416    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x1419    op0D_Return()

function:

function:

function:
0x141a    op26_Wait( time=30 )
0x141d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x1420    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x1423    op26_Wait( time=10 )
0x1426    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x1429    op26_Wait( time=45 )
0x142c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x142f    op0D_Return()

function:

function:

function:
0x1430    op25_ActorDisable( actor_id=Actor_0x0d )
0x1432    op25_ActorDisable( actor_id=Actor_0x0e )
0x1434    op25_ActorDisable( actor_id=Actor_0x0f )
0x1436    op25_ActorDisable( actor_id=Actor_0x10 )
0x1438    op0D_Return()
0x1439    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x8000, flag=0x0 )
