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
    0x70ff, 0x00fe, 0x0000, 0x0202, 0xfe70, 0x0000, 0x0200, 0x7002, 0x00fe, 0x0000, 0x0202, 0xfe70, 0x0000, 0x0200, 0x7002, 0x00fe, 0x0000, 0x0202, 0xfe70, 0x0000, 0x0200, 0x7002, 0x00fe, 0x0000, 0x0202, 0xfe70, 0x0000, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0x2A()
0x003b    -- 0xA0()
0x0042    -- 0xA1()
0x0045    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x54 )
0x004d    mem[0x400] = true -- op36
0x0050    -- 0x75( ???=24 )
0x0053    op00_Return()
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5d )
0x005c    op00_Return()
0x005d    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x69 )
0x0065    -- 0x75( ???=15 )
0x0068    op00_Return()
0x0069    op05_CallFunction( address=0xf63 )
0x006c    op00_Return()

Actor_0x00:on_update:
0x006d    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x87 )
0x0072    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x87 )
0x007a    op02_JumpToConditional( val1=mem[0x1c8], val2=512, condition="val1 & val2", address_if_false=0x85 )
0x0082    op01_JumpTo( address=0x87 )
0x0085    -- 0x28()
0x0087    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0088    op00_Return()

Actor_0x01:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=0 )
0x008c    opFE0D_MessageSetFace( char_id=0 )
0x0090    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa1 )
0x0098    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x009e    op69_ActorSetRotation( rot=6 )
0x00a1    op00_Return()

Actor_0x01:on_update:
0x00a2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xab )
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ac    op00_Return()

Actor_0x01:event_0x04:
0x00ad    op2C_SpritePlayAnim( anim_id=0xff )
0x00af    -- 0x53()
0x00b3    op00_Return()

Actor_0x01:event_0x05:
0x00b4    op2C_SpritePlayAnim( anim_id=0x4 )
0x00b6    op00_Return()

Actor_0x01:event_0x06:
0x00b7    op2C_SpritePlayAnim( anim_id=0x5 )
0x00b9    op00_Return()

Actor_0x01:event_0x07:
0x00ba    op2C_SpritePlayAnim( anim_id=0xb )
0x00bc    op00_Return()

Actor_0x01:event_0x08:
0x00bd    op2C_SpritePlayAnim( anim_id=0xff )
0x00bf    op00_Return()

Actor_0x02:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=1 )
0x00c3    opFE0D_MessageSetFace( char_id=1 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xd8 )
0x00cf    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00d5    op69_ActorSetRotation( rot=2 )
0x00d8    op00_Return()

Actor_0x02:on_update:
0x00d9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe2 )
0x00e1    -- 0xA7()
0x00e2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e3    op00_Return()

Actor_0x02:event_0x04:
0x00e4    op2C_SpritePlayAnim( anim_id=0x4 )
0x00e6    op00_Return()

Actor_0x02:event_0x05:
0x00e7    op2C_SpritePlayAnim( anim_id=0x5 )
0x00e9    op00_Return()

Actor_0x02:event_0x06:
0x00ea    opFE4A_SpriteAddAnimLoad( file=9 )
0x00ee    opFE4B_SpriteAddAnimSync()
0x00f0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00f3    op00_Return()

Actor_0x02:event_0x07:
0x00f4    op2C_SpritePlayAnim( anim_id=0xc )
0x00f6    op00_Return()

Actor_0x02:event_0x08:
0x00f7    op05_CallFunction( address=0xd07 )
0x00fa    op00_Return()

Actor_0x02:event_0x09:
0x00fb    op2C_SpritePlayAnim( anim_id=0xb )
0x00fd    op00_Return()

Actor_0x02:event_0x0a:
0x00fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0100    op00_Return()

Actor_0x02:event_0x0b:
0x0101    op26_Wait( time=10 )
0x0104    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x0106    op00_Return()

Actor_0x03:on_start:
0x0107    -- 0x16_ActorPCInit( char_id=2 )
0x010a    opFE0D_MessageSetFace( char_id=2 )
0x010e    op00_Return()

Actor_0x03:on_update:
0x010f    -- 0x0C()
0x0110    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0111    op00_Return()

Actor_0x04:on_start:
0x0112    -- 0x16_ActorPCInit( char_id=3 )
0x0115    opFE0D_MessageSetFace( char_id=3 )
0x0119    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x13a )
0x011e    op02_JumpToConditional( val1=mem[0x1c8], val2=512, condition="val1 & val2", address_if_false=0x129 )
0x0126    op01_JumpTo( address=0x13a )
0x0129    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x13a )
0x0131    -- 0x19_ActorSetPosition( x=(vf80)0xfe5b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0137    op69_ActorSetRotation( rot=2 )
0x013a    op00_Return()

Actor_0x04:on_update:
0x013b    -- 0x0C()
0x013c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x013d    op00_Return()

Actor_0x04:event_0x04:
0x013e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0144    op00_Return()

Actor_0x04:event_0x05:
0x0145    op2C_SpritePlayAnim( anim_id=0x4 )
0x0147    op26_Wait( time=30 )
0x014a    op2C_SpritePlayAnim( anim_id=0xff )
0x014c    op00_Return()

Actor_0x05:on_start:
0x014d    -- 0x16_ActorPCInit( char_id=4 )
0x0150    opFE0D_MessageSetFace( char_id=4 )
0x0154    op00_Return()

Actor_0x05:on_update:
0x0155    -- 0x0C()
0x0156    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0157    op00_Return()

Actor_0x06:on_start:
0x0158    -- 0x16_ActorPCInit( char_id=5 )
0x015b    opFE0D_MessageSetFace( char_id=5 )
0x015f    op00_Return()

Actor_0x06:on_update:
0x0160    -- 0x0C()
0x0161    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0162    op00_Return()

Actor_0x07:on_start:
0x0163    -- 0x16_ActorPCInit( char_id=6 )
0x0166    opFE0D_MessageSetFace( char_id=6 )
0x016a    op00_Return()

Actor_0x07:on_update:
0x016b    -- 0x0C()
0x016c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x016d    op00_Return()

Actor_0x08:on_start:
0x016e    -- 0x16_ActorPCInit( char_id=7 )
0x0171    opFE0D_MessageSetFace( char_id=7 )
0x0175    op00_Return()

Actor_0x08:on_update:
0x0176    -- 0x0C()
0x0177    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0178    op00_Return()

Actor_0x09:on_start:
0x0179    -- 0x16_ActorPCInit( char_id=8 )
0x017c    opFE0D_MessageSetFace( char_id=8 )
0x0180    op00_Return()

Actor_0x09:on_update:
0x0181    -- 0xA7()
0x0182    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0183    op00_Return()

Actor_0x0a:on_start:
0x0184    -- 0x16_ActorPCInit( char_id=9 )
0x0187    opFE0D_MessageSetFace( char_id=9 )
0x018b    op00_Return()

Actor_0x0a:on_update:
0x018c    -- 0xA7()
0x018d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x018e    op00_Return()

Actor_0x0b:on_start:
0x018f    -- 0x16_ActorPCInit( char_id=10 )
0x0192    opFE0D_MessageSetFace( char_id=10 )
0x0196    op00_Return()

Actor_0x0b:on_update:
0x0197    -- 0xA7()
0x0198    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0199    op00_Return()

Actor_0x0c:on_start:
0x019a    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x1bf )
0x019f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1ba )
0x01a7    -- 0x0B_InitNPC( 0 )
0x01aa    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfffa, flag=(flag)0xc0 )
0x01b0    op69_ActorSetRotation( rot=2 )
0x01b3    opFE0D_MessageSetFace( char_id=5 )
0x01b7    op01_JumpTo( address=0x1bc )
0x01ba    -- 0xBC_ActorNoModelInit()
0x01bb    -- 0x2A()
0x01bc    op01_JumpTo( address=0x1c1 )
0x01bf    -- 0xBC_ActorNoModelInit()
0x01c0    -- 0x2A()
0x01c1    op00_Return()

Actor_0x0c:on_update:
0x01c2    op00_Return()

Actor_0x0c:on_talk:
0x01c3    op6F_ActorRotateToActor( actor_id=party1 )
0x01c5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01c9    op9C_MessageSync()
0x01ca    op00_Return()

Actor_0x0c:on_push:
0x01cb    op00_Return()

Actor_0x0d:on_start:
0x01cc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1f0 )
0x01d4    -- 0x93( ???=0 )
0x01d7    -- 0x47( ???=2000 )
0x01db    op69_ActorSetRotation( rot=6 )
0x01de    -- 0xFE03( ???=8000 )
0x01e2    -- 0xFE1C()
0x01eb    -- 0xFE09( ???=1 )
0x01ef    op00_Return()
0x01f0    -- 0xBC_ActorNoModelInit()
0x01f1    op29_ActorTurnOff( actor_id=self )
0x01f3    op00_Return()

Actor_0x0d:on_update:
0x01f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x204 )
0x01fc    -- 0x5A()
0x01fd    -- 0xFE3C( ???=0, ???=13 )
0x0203    -- 0x5B()
0x0204    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0205    op00_Return()

Actor_0x0e:on_start:
0x0206    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x212 )
0x020e    op01_JumpTo( address=0x23c )
0x0211    op00_Return()
0x0212    -- 0xBC_ActorNoModelInit()
0x0213    op29_ActorTurnOff( actor_id=self )
0x0215    op00_Return()

Actor_0x0e:on_update:
0x0216    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x228 )
0x021e    -- 0x5A()
0x021f    -- 0xFE3C( ???=0, ???=10 )
0x0225    op01_JumpTo( address=0x23a )
0x0228    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 == val2", address_if_false=0x23a )
0x0230    -- 0x5A()
0x0231    -- 0xFE3C( ???=0, ???=4 )
0x0237    op01_JumpTo( address=0x23a )
0x023a    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x023b    op00_Return()
0x023c    -- 0xFEC7()
0x0242    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x250 )
0x024a    -- 0x93( ???=23 )
0x024d    op01_JumpTo( address=0x261 )
0x0250    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 == val2", address_if_false=0x25e )
0x0258    -- 0x93( ???=46 )
0x025b    op01_JumpTo( address=0x261 )
0x025e    -- 0xBC_ActorNoModelInit()
0x025f    op29_ActorTurnOff( actor_id=self )
0x0261    -- 0xFE09( ???=1 )
0x0265    -- 0xFE1C()
0x026e    -- 0x2A()
0x026f    -- 0x47( ???=2000 )
0x0273    op69_ActorSetRotation( rot=2 )
0x0276    -- 0xFE03( ???=7000 )
0x027a    op00_Return()

Actor_0x0f:on_start:
0x027b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2a0 )
0x0283    -- 0x93( ???=1 )
0x0286    -- 0xFE09( ???=1 )
0x028a    -- 0xFE1C()
0x0293    -- 0x2A()
0x0294    -- 0x47( ???=2000 )
0x0298    op69_ActorSetRotation( rot=2 )
0x029b    -- 0xFE03( ???=8000 )
0x029f    op00_Return()
0x02a0    -- 0xBC_ActorNoModelInit()
0x02a1    op29_ActorTurnOff( actor_id=self )
0x02a3    op00_Return()

Actor_0x0f:on_update:
0x02a4    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2b4 )
0x02ac    -- 0x5A()
0x02ad    -- 0xFE3C( ???=0, ???=12 )
0x02b3    -- 0x5B()
0x02b4    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02b5    op00_Return()

Actor_0x10:on_start:
0x02b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x2c2 )
0x02be    op01_JumpTo( address=0x2ea )
0x02c1    op00_Return()
0x02c2    -- 0xBC_ActorNoModelInit()
0x02c3    op29_ActorTurnOff( actor_id=self )
0x02c5    op00_Return()

Actor_0x10:on_update:
0x02c6    op02_JumpToConditional( val1=(s)mem[0x404], val2=6, condition="val1 == val2", address_if_false=0x2d7 )
0x02ce    -- 0xFE3C( ???=0, ???=8 )
0x02d4    op01_JumpTo( address=0x2e8 )
0x02d7    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 == val2", address_if_false=0x2e8 )
0x02df    -- 0xFE3C( ???=0, ???=4 )
0x02e5    op01_JumpTo( address=0x2e8 )
0x02e8    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02e9    op00_Return()
0x02ea    -- 0xFEC7()
0x02f0    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x2fe )
0x02f8    -- 0x93( ???=18 )
0x02fb    op01_JumpTo( address=0x30f )
0x02fe    op02_JumpToConditional( val1=(s)mem[0x404], val2=13, condition="val1 == val2", address_if_false=0x30c )
0x0306    -- 0x93( ???=45 )
0x0309    op01_JumpTo( address=0x30f )
0x030c    -- 0xBC_ActorNoModelInit()
0x030d    op29_ActorTurnOff( actor_id=self )
0x030f    -- 0xFE09( ???=1 )
0x0313    -- 0xFE1C()
0x031c    -- 0x2A()
0x031d    -- 0x47( ???=2000 )
0x0321    op69_ActorSetRotation( rot=2 )
0x0324    -- 0xFE03( ???=8000 )
0x0328    op00_Return()

Actor_0x11:on_start:
0x0329    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x34e )
0x0331    -- 0x93( ???=35 )
0x0334    -- 0xFE09( ???=1 )
0x0338    -- 0xFE1C()
0x0341    -- 0x2A()
0x0342    -- 0x47( ???=2000 )
0x0346    op69_ActorSetRotation( rot=2 )
0x0349    -- 0xFE03( ???=8000 )
0x034d    op00_Return()
0x034e    -- 0xBC_ActorNoModelInit()
0x034f    op29_ActorTurnOff( actor_id=self )
0x0351    op00_Return()

Actor_0x11:on_update:
0x0352    -- 0x5A()
0x0353    -- 0xFE3C( ???=0, ???=4 )
0x0359    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x035a    op00_Return()

Actor_0x12:on_start:
0x035b    -- 0xBC_ActorNoModelInit()
0x035c    -- 0x2A()
0x035d    opFE0D_MessageSetFace( char_id=7 )
0x0361    -- 0xFE1C()
0x036a    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x036b    op00_Return()

Actor_0x13:on_start:
0x036c    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x394 )
0x0374    -- 0x93( ???=36 )
0x0377    -- 0x47( ???=2000 )
0x037b    op69_ActorSetRotation( rot=2 )
0x037e    -- 0xFE03( ???=8000 )
0x0382    -- 0xFE1C()
0x038b    -- 0xFE09( ???=1 )
0x038f    opFE0D_MessageSetFace( char_id=7 )
0x0393    op00_Return()
0x0394    -- 0xBC_ActorNoModelInit()
0x0395    op29_ActorTurnOff( actor_id=self )
0x0397    op00_Return()

Actor_0x13:on_update:
0x0398    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x3a8 )
0x03a0    -- 0x5A()
0x03a1    -- 0xFE3C( ???=0, ???=0 )
0x03a7    -- 0x5B()
0x03a8    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03a9    op00_Return()

Actor_0x13:event_0x04:
0x03aa    op99()
0x03ab    -- 0x9B( ???=12, ???=12 )
0x03b0    -- 0x60()
0x03b1    -- 0x64() -- exp0x1
0x03b2    -- 0x63( ???=118, ???=-19, ???=-732 ) -- exp0x1
0x03ba    -- 0xA3()
0x03c2    opAC_MoveCamera( control=0x0, steps=60 )
0x03c6    opAC_MoveCamera( control=0x1, steps=60 )
0x03ca    opEF_MoveCameraSync()
0x03cd    -- 0x47( ???=128 )
0x03d1    op69_ActorSetRotation( rot=6 )
0x03d4    op26_Wait( time=30 )
0x03d7    op2C_SpritePlayAnim( anim_id=0x14 )
0x03d9    -- 0xFE13()
0x03df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x1, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    op69_ActorSetRotation( rot=2 )
0x03e8    op26_Wait( time=10 )
0x03eb    -- 0x75( ???=39 )
0x03ee    -- 0xFE13()
0x03f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x2, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    -- 0xFE17()
0x03fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x0403    op9C_MessageSync()
0x0404    op69_ActorSetRotation( rot=6 )
0x0407    -- 0xFE13()
0x040d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x4, flags=0 )
0x0412    op9C_MessageSync()
0x0413    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=0 )
0x0418    op9C_MessageSync()
0x0419    -- 0xFE13()
0x041f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x6, flags=0 )
0x0424    op9C_MessageSync()
0x0425    op26_Wait( time=30 )
0x0428    -- 0xFE9F()
0x042d    mem[0x1ca] &= ~(1 << 5) -- op3a
0x0433    mem[0x1ca] |= 1 << 6 -- op3a
0x0439    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0444    op26_Wait( time=120 )
0x0447    -- 0x98_MapLoad( field_id=16675, value=4 )
0x044c    op00_Return()

Actor_0x14:on_start:
0x044d    -- 0x0B_InitNPC( 1 )
0x0450    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0456    op00_Return()

Actor_0x14:on_update:
0x0457    mem[0x414] = opA8_Random( max=7 )
0x045c    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x045f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0461    op26_Wait( time=60 )
0x0464    op2C_SpritePlayAnim( anim_id=0xff )
0x0466    op26_Wait( time=60 )
0x0469    op00_Return()

Actor_0x14:on_talk:
0x046a    op6F_ActorRotateToActor( actor_id=party1 )
0x046c    -- 0xFE54()
0x046e    -- 0x2A()
0x046f    -- 0xB8()
0x0470    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0474    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0476    op9C_MessageSync()
0x0477    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4b8 )
0x047f    -- 0xAB()
0x0480    -- 0xAD()
0x0487    op99()
0x0488    -- 0x60()
0x0489    -- 0x64() -- exp0x1
0x048a    -- 0x63( ???=-90, ???=(s)mem[0x40a], ???=-1180 ) -- exp0x1
0x0492    -- 0xEE( ???=0x2, ???=0x3 )
0x0495    opAC_MoveCamera( control=0x0, steps=90 )
0x0499    opAC_MoveCamera( control=0x1, steps=90 )
0x049d    opEF_MoveCameraSync()
0x04a0    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4b2 )
0x04a5    -- 0xA0()
0x04ac    -- 0x9A()
0x04af    op01_JumpTo( address=0x4b5 )
0x04b2    op01_JumpTo( address=0x4a0 )
0x04b5    op01_JumpTo( address=0x547 )
0x04b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x539 )
0x04c0    op24_ActorEnable( actor_id=Actor_0x3c )
0x04c2    -- 0xAB()
0x04c3    -- 0xAD()
0x04ca    -- 0xAE()
0x04d1    -- 0x9B( ???=12, ???=12 )
0x04d6    op99()
0x04d7    -- 0x61( ???=1380, ???=0, ???=-90 ) -- exp0x1
0x04df    -- 0x65( ???=2400, ???=0, ???=-179 ) -- exp0x1
0x04e7    -- 0x63( ???=1420, ???=0, ???=-478 ) -- exp0x1
0x04ef    -- 0xA3()
0x04f7    opAC_MoveCamera( control=0x80, steps=90 )
0x04fb    opAC_MoveCamera( control=0x81, steps=90 )
0x04ff    opEF_MoveCameraSync()
0x0502    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x533 )
0x0507    -- 0x60()
0x0508    -- 0x64() -- exp0x1
0x0509    -- 0x63( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x0511    -- 0xA3()
0x0519    opAC_MoveCamera( control=0x80, steps=0 )
0x051d    opAC_MoveCamera( control=0x81, steps=0 )
0x0521    opEF_MoveCameraSync()
0x0524    op25_ActorDisable( actor_id=Actor_0x3c )
0x0526    -- 0xA0()
0x052d    -- 0x9A()
0x0530    op01_JumpTo( address=0x536 )
0x0533    op01_JumpTo( address=0x502 )
0x0536    op01_JumpTo( address=0x547 )
0x0539    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x547 )
0x0541    op05_CallFunction( address=0x54f )
0x0544    op01_JumpTo( address=0x547 )
0x0547    -- 0xFE54()
0x0549    op26_Wait( time=30 )
0x054c    -- 0x2B()
0x054d    op00_Return()

Actor_0x14:on_push:
0x054e    op00_Return()

function:
0x054f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x57d )
0x0557    -- 0xFEC7()
0x055d    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0x56d )
0x0565    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0569    op9C_MessageSync()
0x056a    op01_JumpTo( address=0x57d )
0x056d    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 == val2", address_if_false=0x57d )
0x0575    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0579    op9C_MessageSync()
0x057a    op01_JumpTo( address=0x57d )
0x057d    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x58a )
0x0585    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0589    op9C_MessageSync()
0x058a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x5c5 )
0x0592    -- 0xFEC7()
0x0598    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0x5b5 )
0x05a0    -- 0x84_ProgressLessEqualJumpTo( value=169, jump=0x5ad )
0x05a5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x05a9    op9C_MessageSync()
0x05aa    op01_JumpTo( address=0x5b2 )
0x05ad    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05b1    op9C_MessageSync()
0x05b2    op01_JumpTo( address=0x5c5 )
0x05b5    op02_JumpToConditional( val1=(s)mem[0x406], val2=13, condition="val1 == val2", address_if_false=0x5c5 )
0x05bd    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05c1    op9C_MessageSync()
0x05c2    op01_JumpTo( address=0x5c5 )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x5d2 )
0x05cd    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x05d1    op9C_MessageSync()
0x05d2    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x5e5 )
0x05da    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x05dc    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x05e0    op9C_MessageSync()
0x05e1    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x05e4    -- 0x2A()
0x05e5    op0D_Return()

Actor_0x15:on_start:
0x05e6    -- 0x0B_InitNPC( 2 )
0x05e9    mem[0x418] = opA8_Random( max=1 )
0x05ee    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x5ff )
0x05f6    -- 0x19_ActorSetPosition( x=(vf80)0x016a, z=(vf40)0xfda7, flag=(flag)0xc0 )
0x05fc    op01_JumpTo( address=0x605 )
0x05ff    -- 0x19_ActorSetPosition( x=(vf80)0x016a, z=(vf40)0x0259, flag=(flag)0xc0 )
0x0605    op00_Return()

Actor_0x15:on_update:
0x0606    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x631 )
0x060e    op2C_SpritePlayAnim( anim_id=0xff )
0x0610    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0616    op69_ActorSetRotation( rot=0 )
0x0619    op2C_SpritePlayAnim( anim_id=0x4 )
0x061b    op26_Wait( time=60 )
0x061e    op2C_SpritePlayAnim( anim_id=0xff )
0x0620    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0626    op69_ActorSetRotation( rot=0 )
0x0629    op2C_SpritePlayAnim( anim_id=0x4 )
0x062b    op26_Wait( time=60 )
0x062e    op01_JumpTo( address=0x651 )
0x0631    op2C_SpritePlayAnim( anim_id=0xff )
0x0633    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0639    op69_ActorSetRotation( rot=4 )
0x063c    op2C_SpritePlayAnim( anim_id=0x4 )
0x063e    op26_Wait( time=60 )
0x0641    op2C_SpritePlayAnim( anim_id=0xff )
0x0643    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0649    op69_ActorSetRotation( rot=4 )
0x064c    op2C_SpritePlayAnim( anim_id=0x4 )
0x064e    op26_Wait( time=60 )
0x0651    op00_Return()

Actor_0x15:on_talk:
0x0652    op2C_SpritePlayAnim( anim_id=0xff )
0x0654    op6F_ActorRotateToActor( actor_id=party1 )
0x0656    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x065a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x065c    op9C_MessageSync()
0x065d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6f1 )
0x0665    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x695 )
0x066d    -- 0xFEC7()
0x0673    op02_JumpToConditional( val1=(s)mem[0x416], val2=6, condition="val1 == val2", address_if_false=0x684 )
0x067b    -- 0xFE58()
0x067f    -- 0xFE87()
0x0681    op01_JumpTo( address=0x695 )
0x0684    op02_JumpToConditional( val1=(s)mem[0x416], val2=14, condition="val1 == val2", address_if_false=0x695 )
0x068c    -- 0xFE58()
0x0690    -- 0xFE87()
0x0692    op01_JumpTo( address=0x695 )
0x0695    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x6a3 )
0x069d    -- 0xFE58()
0x06a1    -- 0xFE87()
0x06a3    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x6d3 )
0x06ab    -- 0xFEC7()
0x06b1    op02_JumpToConditional( val1=(s)mem[0x416], val2=5, condition="val1 == val2", address_if_false=0x6c2 )
0x06b9    -- 0xFE58()
0x06bd    -- 0xFE87()
0x06bf    op01_JumpTo( address=0x6d3 )
0x06c2    op02_JumpToConditional( val1=(s)mem[0x416], val2=13, condition="val1 == val2", address_if_false=0x6d3 )
0x06ca    -- 0xFE58()
0x06ce    -- 0xFE87()
0x06d0    op01_JumpTo( address=0x6d3 )
0x06d3    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x6e1 )
0x06db    -- 0xFE58()
0x06df    -- 0xFE87()
0x06e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x6ee )
0x06e9    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x06ed    op9C_MessageSync()
0x06ee    op01_JumpTo( address=0x6f1 )
0x06f1    op00_Return()

Actor_0x15:on_push:
0x06f2    op00_Return()

Actor_0x16:on_start:
0x06f3    -- 0x0B_InitNPC( 2 )
0x06f6    mem[0x41a] = opA8_Random( max=1 )
0x06fb    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x70c )
0x0703    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfda4, flag=(flag)0xc0 )
0x0709    op01_JumpTo( address=0x712 )
0x070c    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0x025c, flag=(flag)0xc0 )
0x0712    -- 0xFE07( ???=0x1 )
0x0715    op00_Return()

Actor_0x16:on_update:
0x0716    op2C_SpritePlayAnim( anim_id=0x1 )
0x0718    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x78f )
0x0720    -- 0x10()
0x072b    op2C_SpritePlayAnim( anim_id=0x4 )
0x072d    op26_Wait( time=60 )
0x0730    op2C_SpritePlayAnim( anim_id=0xff )
0x0732    -- 0x10()
0x073d    op2C_SpritePlayAnim( anim_id=0x4 )
0x073f    op26_Wait( time=60 )
0x0742    op2C_SpritePlayAnim( anim_id=0xff )
0x0744    -- 0x10()
0x074f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0751    op26_Wait( time=60 )
0x0754    op2C_SpritePlayAnim( anim_id=0xff )
0x0756    -- 0x10()
0x0761    op2C_SpritePlayAnim( anim_id=0x4 )
0x0763    op26_Wait( time=60 )
0x0766    op2C_SpritePlayAnim( anim_id=0xff )
0x0768    -- 0x10()
0x0773    op2C_SpritePlayAnim( anim_id=0x4 )
0x0775    op26_Wait( time=60 )
0x0778    op2C_SpritePlayAnim( anim_id=0xff )
0x077a    -- 0x10()
0x0785    op2C_SpritePlayAnim( anim_id=0x4 )
0x0787    op26_Wait( time=60 )
0x078a    op2C_SpritePlayAnim( anim_id=0xff )
0x078c    op01_JumpTo( address=0x7fb )
0x078f    -- 0x10()
0x079a    op2C_SpritePlayAnim( anim_id=0x4 )
0x079c    op26_Wait( time=60 )
0x079f    op2C_SpritePlayAnim( anim_id=0xff )
0x07a1    -- 0x10()
0x07ac    op2C_SpritePlayAnim( anim_id=0x4 )
0x07ae    op26_Wait( time=60 )
0x07b1    op2C_SpritePlayAnim( anim_id=0xff )
0x07b3    -- 0x10()
0x07be    op2C_SpritePlayAnim( anim_id=0x4 )
0x07c0    op26_Wait( time=60 )
0x07c3    op2C_SpritePlayAnim( anim_id=0xff )
0x07c5    -- 0x10()
0x07d0    op2C_SpritePlayAnim( anim_id=0x4 )
0x07d2    op26_Wait( time=60 )
0x07d5    op2C_SpritePlayAnim( anim_id=0xff )
0x07d7    -- 0x10()
0x07e2    op2C_SpritePlayAnim( anim_id=0x4 )
0x07e4    op26_Wait( time=60 )
0x07e7    op2C_SpritePlayAnim( anim_id=0xff )
0x07e9    -- 0x10()
0x07f4    op2C_SpritePlayAnim( anim_id=0x4 )
0x07f6    op26_Wait( time=60 )
0x07f9    op2C_SpritePlayAnim( anim_id=0xff )
0x07fb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x07fc    op00_Return()

Actor_0x17:on_start:
0x07fd    -- 0x0B_InitNPC( 2 )
0x0800    -- 0x19_ActorSetPosition( x=(vf80)0x04b0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0806    mem[0x41c] = opA8_Random( max=1 )
0x080b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x819 )
0x0813    op69_ActorSetRotation( rot=7 )
0x0816    op01_JumpTo( address=0x81c )
0x0819    op69_ActorSetRotation( rot=5 )
0x081c    op00_Return()

Actor_0x17:on_update:
0x081d    op2C_SpritePlayAnim( anim_id=0x3 )
0x081f    op26_Wait( time=60 )
0x0822    op2C_SpritePlayAnim( anim_id=0xff )
0x0824    op26_Wait( time=60 )
0x0827    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0828    op00_Return()

Actor_0x18:on_start:
0x0829    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x844 )
0x0831    -- 0x0B_InitNPC( 3 )
0x0834    -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0xffef, flag=(flag)0xc0 )
0x083a    -- 0xFE07( ???=0x1 )
0x083d    opFE0D_MessageSetFace( char_id=2 )
0x0841    op01_JumpTo( address=0x847 )
0x0844    -- 0xBC_ActorNoModelInit()
0x0845    op29_ActorTurnOff( actor_id=self )
0x0847    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0848    op00_Return()

Actor_0x18:event_0x04:
0x0849    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x084f    op00_Return()

Actor_0x18:event_0x05:
0x0850    op2C_SpritePlayAnim( anim_id=0x3 )
0x0852    op00_Return()

Actor_0x18:event_0x06:
0x0853    op2C_SpritePlayAnim( anim_id=0x4 )
0x0855    op00_Return()

Actor_0x18:event_0x07:
0x0856    op2C_SpritePlayAnim( anim_id=0xff )
0x0858    op00_Return()

Actor_0x19:on_start:
0x0859    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x874 )
0x0861    -- 0x0B_InitNPC( 4 )
0x0864    -- 0x19_ActorSetPosition( x=(vf80)0xfe3b, z=(vf40)0xff61, flag=(flag)0xc0 )
0x086a    op69_ActorSetRotation( rot=2 )
0x086d    opFE0D_MessageSetFace( char_id=4 )
0x0871    op01_JumpTo( address=0x877 )
0x0874    -- 0xBC_ActorNoModelInit()
0x0875    op29_ActorTurnOff( actor_id=self )
0x0877    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0878    op00_Return()

Actor_0x1a:on_start:
0x0879    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x896 )
0x0881    -- 0x0B_InitNPC( 5 )
0x0884    -- 0x19_ActorSetPosition( x=(vf80)0xff05, z=(vf40)0xfe61, flag=(flag)0xc0 )
0x088a    op69_ActorSetRotation( rot=2 )
0x088d    opFE0D_MessageSetFace( char_id=6 )
0x0891    -- 0xFEC3()
0x0893    op01_JumpTo( address=0x899 )
0x0896    -- 0xBC_ActorNoModelInit()
0x0897    op29_ActorTurnOff( actor_id=self )
0x0899    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x089a    op00_Return()

Actor_0x1a:event_0x04:
0x089b    -- 0xFE07( ???=0x1 )
0x089e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08a4    -- 0xFE17()
0x08a8    op69_ActorSetRotation( rot=3 )
0x08ab    op00_Return()

Actor_0x1a:event_0x05:
0x08ac    -- 0x4B()
0x08b4    -- 0xFE17()
0x08b8    op00_Return()

Actor_0x1b:on_start:
0x08b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8d4 )
0x08c1    -- 0x0B_InitNPC( 6 )
0x08c4    -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xffa4, flag=(flag)0xc0 )
0x08ca    op69_ActorSetRotation( rot=2 )
0x08cd    opFE0D_MessageSetFace( char_id=3 )
0x08d1    op01_JumpTo( address=0x8d7 )
0x08d4    -- 0xBC_ActorNoModelInit()
0x08d5    op29_ActorTurnOff( actor_id=self )
0x08d7    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08d8    op00_Return()

Actor_0x1b:event_0x04:
0x08d9    -- 0x53()
0x08dd    op00_Return()

Actor_0x1b:event_0x05:
0x08de    op2C_SpritePlayAnim( anim_id=0x7 )
0x08e0    op00_Return()

Actor_0x1b:event_0x06:
0x08e1    op2C_SpritePlayAnim( anim_id=0xff )
0x08e3    op00_Return()

Actor_0x1c:on_start:
0x08e4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8ff )
0x08ec    -- 0x0B_InitNPC( 7 )
0x08ef    -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0x005c, flag=(flag)0xc0 )
0x08f5    op69_ActorSetRotation( rot=2 )
0x08f8    opFE0D_MessageSetFace( char_id=18 )
0x08fc    op01_JumpTo( address=0x902 )
0x08ff    -- 0xBC_ActorNoModelInit()
0x0900    op29_ActorTurnOff( actor_id=self )
0x0902    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0903    op00_Return()

Actor_0x1d:on_start:
0x0904    -- 0xBC_ActorNoModelInit()
0x0905    -- 0x2A()
0x0906    -- 0x27( actor_id=Actor_0x1d )
0x0908    op00_Return()

Actor_0x1d:on_update:
0x0909    -- 0xFE54()
0x090b    op99()
0x090c    -- 0x60()
0x090d    -- 0x64() -- exp0x1
0x090e    -- 0x63( ???=-346, ???=-247, ???=-1279 ) -- exp0x1
0x0916    -- 0xA3()
0x091e    opAC_MoveCamera( control=0x0, steps=0 )
0x0922    opAC_MoveCamera( control=0x1, steps=0 )
0x0926    op26_Wait( time=30 )
0x0929    -- 0x9B( ???=12, ???=12 )
0x092e    -- 0x60()
0x092f    -- 0x64() -- exp0x1
0x0930    -- 0x63( ???=-346, ???=-247, ???=-754 ) -- exp0x1
0x0938    -- 0xA3()
0x0940    opAC_MoveCamera( control=0x0, steps=90 )
0x0944    opAC_MoveCamera( control=0x1, steps=90 )
0x0948    opEF_MoveCameraSync()
0x094b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x094e    op26_Wait( time=30 )
0x0951    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=0 )
0x0956    op9C_MessageSync()
0x0957    op26_Wait( time=30 )
0x095a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=0 )
0x095f    op9C_MessageSync()
0x0960    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x14, flags=NO_FACE )
0x0965    op9C_MessageSync()
0x0966    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x15, flags=0 )
0x096b    op9C_MessageSync()
0x096c    -- 0xFE17()
0x0970    op26_Wait( time=10 )
0x0973    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x16, flags=0 )
0x0978    op9C_MessageSync()
0x0979    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=NO_FACE )
0x097e    op9C_MessageSync()
0x097f    -- 0x67()
0x0983    op26_Wait( time=10 )
0x0986    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x18, flags=0 )
0x098b    op9C_MessageSync()
0x098c    op26_Wait( time=10 )
0x098f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=0 )
0x0994    op9C_MessageSync()
0x0995    -- 0xFE17()
0x0999    op26_Wait( time=10 )
0x099c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1a, flags=0 )
0x09a1    op9C_MessageSync()
0x09a2    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x09a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=0 )
0x09aa    op9C_MessageSync()
0x09ab    mem[0x1c8] |= 1 << 9 -- op3a
0x09b1    op02_JumpToConditional( val1=mem[0x1c8], val2=256, condition="val1 & val2", address_if_false=0x9cd )
0x09b9    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x09bf    opB4_FadeOut()
0x09c2    op26_Wait( time=180 )
0x09c5    -- 0x98_MapLoad( field_id=309, value=0 )
0x09ca    op01_JumpTo( address=0x9dc )
0x09cd    -- 0xA0()
0x09d4    -- 0x9A()
0x09d7    op26_Wait( time=60 )
0x09da    -- 0xFE54()
0x09dc    -- 0x5B()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x09dd    op00_Return()

Actor_0x1e:on_start:
0x09de    -- 0xBC_ActorNoModelInit()
0x09df    -- 0x2A()
0x09e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x9ea )
0x09e8    -- 0x27( actor_id=Actor_0x1e )
0x09ea    op00_Return()

Actor_0x1e:on_update:
0x09eb    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x09ed    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x09ef    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x09f1    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x09f3    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x09f5    -- 0xFE54()
0x09f7    op99()
0x09f8    -- 0x60()
0x09f9    -- 0x64() -- exp0x1
0x09fa    -- 0x63( ???=902, ???=0, ???=-820 ) -- exp0x1
0x0a02    -- 0xA3()
0x0a0a    opAC_MoveCamera( control=0x0, steps=0 )
0x0a0e    opAC_MoveCamera( control=0x1, steps=0 )
0x0a12    opEF_MoveCameraSync()
0x0a15    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 )
0x0a20    op26_Wait( time=30 )
0x0a23    -- 0x9B( ???=12, ???=12 )
0x0a28    -- 0x60()
0x0a29    -- 0x64() -- exp0x1
0x0a2a    -- 0x63( ???=-53, ???=0, ???=-746 ) -- exp0x1
0x0a32    -- 0xA3()
0x0a3a    opAC_MoveCamera( control=0x0, steps=90 )
0x0a3e    opAC_MoveCamera( control=0x1, steps=90 )
0x0a42    opEF_MoveCameraSync()
0x0a45    op26_Wait( time=30 )
0x0a48    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x0a4b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x02 )
0x0a4e    op26_Wait( time=30 )
0x0a51    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0a54    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0a57    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x04 )
0x0a5a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0a5f    op9C_MessageSync()
0x0a60    -- 0x9B( ???=12, ???=12 )
0x0a65    -- 0x60()
0x0a66    -- 0x64() -- exp0x1
0x0a67    -- 0x63( ???=79, ???=-160, ???=-498 ) -- exp0x1
0x0a6f    -- 0xA3()
0x0a77    opAC_MoveCamera( control=0x0, steps=60 )
0x0a7b    opAC_MoveCamera( control=0x1, steps=60 )
0x0a7f    opEF_MoveCameraSync()
0x0a82    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0a85    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0a88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=0 )
0x0a8d    op9C_MessageSync()
0x0a8e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0a91    op26_Wait( time=10 )
0x0a94    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x1e, flags=FORCE_TOP )
0x0a99    op9C_MessageSync()
0x0a9a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0a9d    op26_Wait( time=10 )
0x0aa0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=NO_FACE )
0x0aa5    op9C_MessageSync()
0x0aa6    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0aa9    op26_Wait( time=10 )
0x0aac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x20, flags=FORCE_TOP )
0x0ab1    op9C_MessageSync()
0x0ab2    op26_Wait( time=20 )
0x0ab5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=0 )
0x0aba    op9C_MessageSync()
0x0abb    op26_Wait( time=10 )
0x0abe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x22, flags=FORCE_TOP )
0x0ac3    op9C_MessageSync()
0x0ac4    op26_Wait( time=10 )
0x0ac7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x0acc    op9C_MessageSync()
0x0acd    op26_Wait( time=10 )
0x0ad0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x24, flags=0 )
0x0ad5    op9C_MessageSync()
0x0ad6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0ad9    op26_Wait( time=10 )
0x0adc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0adf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=FORCE_BOTTOM )
0x0ae4    op9C_MessageSync()
0x0ae5    op26_Wait( time=10 )
0x0ae8    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x02 )
0x0aeb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x26, flags=0 )
0x0af0    op9C_MessageSync()
0x0af1    op26_Wait( time=10 )
0x0af4    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0af7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=NO_FACE )
0x0afc    op9C_MessageSync()
0x0afd    op26_Wait( time=10 )
0x0b00    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0b03    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x02 )
0x0b06    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0b09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=0 )
0x0b0e    op9C_MessageSync()
0x0b0f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0b12    op26_Wait( time=10 )
0x0b15    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0b18    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=0 )
0x0b1d    op9C_MessageSync()
0x0b1e    op26_Wait( time=10 )
0x0b21    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0b24    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x0b29    op9C_MessageSync()
0x0b2a    op26_Wait( time=10 )
0x0b2d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0b30    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x2b, flags=0 )
0x0b35    op9C_MessageSync()
0x0b36    op26_Wait( time=10 )
0x0b39    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1b, text_id=0x2c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b3e    op9C_MessageSync()
0x0b3f    -- 0x60()
0x0b40    -- 0x64() -- exp0x1
0x0b41    -- 0x63( ???=-344, ???=101, ???=-742 ) -- exp0x1
0x0b49    -- 0xA3()
0x0b51    opAC_MoveCamera( control=0x0, steps=30 )
0x0b55    opAC_MoveCamera( control=0x1, steps=30 )
0x0b59    opEF_MoveCameraSync()
0x0b5c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0b5f    -- 0xFE17()
0x0b63    op26_Wait( time=10 )
0x0b66    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0b69    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=0 )
0x0b6e    op9C_MessageSync()
0x0b6f    op26_Wait( time=10 )
0x0b72    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x02 )
0x0b75    op26_Wait( time=10 )
0x0b78    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0b7b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1b, text_id=0x2e, flags=0 )
0x0b80    op9C_MessageSync()
0x0b81    -- 0xFE17()
0x0b85    op26_Wait( time=10 )
0x0b88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x2f, flags=0 )
0x0b8d    op9C_MessageSync()
0x0b8e    -- 0xFE17()
0x0b92    op26_Wait( time=10 )
0x0b95    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1c, text_id=0x30, flags=0 )
0x0b9a    op9C_MessageSync()
0x0b9b    op26_Wait( time=10 )
0x0b9e    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x03 )
0x0ba1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0ba4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=0 )
0x0ba9    op9C_MessageSync()
0x0baa    op26_Wait( time=10 )
0x0bad    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x0bb0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x32, flags=FORCE_TOP )
0x0bb5    op9C_MessageSync()
0x0bb6    opB4_FadeOut()
0x0bb9    op26_Wait( time=60 )
0x0bbc    -- 0x60()
0x0bbd    -- 0x64() -- exp0x1
0x0bbe    -- 0x63( ???=-473, ???=4, ???=-546 ) -- exp0x1
0x0bc6    -- 0xA3()
0x0bce    opAC_MoveCamera( control=0x0, steps=0 )
0x0bd2    opAC_MoveCamera( control=0x1, steps=0 )
0x0bd6    opEF_MoveCameraSync()
0x0bd9    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0bdc    op24_ActorEnable( actor_id=Actor_0x1a )
0x0bde    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x0be0    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x0be2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0be4    -- 0xFE65()
0x0bea    -- 0xFE65()
0x0bf0    -- 0xFE65()
0x0bf6    -- 0xFE65()
0x0bfc    -- 0xFE8C()
0x0c04    -- 0xFE8C()
0x0c0c    -- 0xFE8C()
0x0c14    -- 0xFE8C()
0x0c1c    opB3_FadeIn()
0x0c1f    op26_Wait( time=60 )
0x0c22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x33, flags=0 )
0x0c27    op9C_MessageSync()
0x0c28    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0c2b    op26_Wait( time=10 )
0x0c2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1a, text_id=0x34, flags=FORCE_TOP )
0x0c33    op9C_MessageSync()
0x0c34    -- 0xFE17()
0x0c38    op26_Wait( time=10 )
0x0c3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x35, flags=0 )
0x0c40    op9C_MessageSync()
0x0c41    op26_Wait( time=10 )
0x0c44    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0c47    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1a, text_id=0x36, flags=FORCE_TOP )
0x0c4c    op9C_MessageSync()
0x0c4d    opB4_FadeOut()
0x0c50    op26_Wait( time=30 )
0x0c53    -- 0x98_MapLoad( field_id=273, value=7 )
0x0c58    -- 0x5B()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0c59    op00_Return()

Actor_0x1f:on_start:
0x0c5a    -- 0xBC_ActorNoModelInit()
0x0c5b    -- 0x2A()
0x0c5c    op00_Return()

Actor_0x1f:on_update:
0x0c5d    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-500, condition="val1 < val2", address_if_false=0xce2 )
0x0c65    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc75 )
0x0c6d    -- 0x98_MapLoad( field_id=16675, value=0 )
0x0c72    op01_JumpTo( address=0xce2 )
0x0c75    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc85 )
0x0c7d    -- 0x98_MapLoad( field_id=16675, value=1 )
0x0c82    op01_JumpTo( address=0xce2 )
0x0c85    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc95 )
0x0c8d    -- 0x98_MapLoad( field_id=16675, value=2 )
0x0c92    op01_JumpTo( address=0xce2 )
0x0c95    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xca5 )
0x0c9d    -- 0x98_MapLoad( field_id=16675, value=3 )
0x0ca2    op01_JumpTo( address=0xce2 )
0x0ca5    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xcb5 )
0x0cad    -- 0x98_MapLoad( field_id=16675, value=4 )
0x0cb2    op01_JumpTo( address=0xce2 )
0x0cb5    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xcc5 )
0x0cbd    -- 0x98_MapLoad( field_id=16675, value=5 )
0x0cc2    op01_JumpTo( address=0xce2 )
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xcd5 )
0x0ccd    -- 0x98_MapLoad( field_id=16675, value=6 )
0x0cd2    op01_JumpTo( address=0xce2 )
0x0cd5    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xce2 )
0x0cdd    -- 0x98_MapLoad( field_id=16675, value=4 )

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0ce2    op00_Return()
0x0ce3    mem[0x424] = false -- op37
0x0ce6    -- 0x2E()
0x0ce9    op02_JumpToConditional( val1=(s)mem[0x424], val2=4, condition="val1 < val2", address_if_false=0xd06 )
0x0cf1    mem[0x41e] += 1 -- op3c
0x0cf4    mem[0x41e] &= 7 -- op3e
0x0cfa    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x0cfd    mem[0x424] += 1 -- op3c
0x0d00    op26_Wait( time=0 )
0x0d03    op01_JumpTo( address=0xce9 )
0x0d06    op0D_Return()

function:
0x0d07    mem[0x424] = false -- op37
0x0d0a    -- 0x2E()
0x0d0d    op02_JumpToConditional( val1=(s)mem[0x424], val2=4, condition="val1 < val2", address_if_false=0xd2a )
0x0d15    mem[0x41e] -= 1 -- op3d
0x0d18    mem[0x41e] &= 7 -- op3e
0x0d1e    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x0d21    mem[0x424] += 1 -- op3c
0x0d24    op26_Wait( time=0 )
0x0d27    op01_JumpTo( address=0xd0d )
0x0d2a    op0D_Return()
0x0d2b    op6B_ActorRotateClockwise( rot=1 )
0x0d2e    op26_Wait( time=6 )
0x0d31    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d34    op26_Wait( time=2 )
0x0d37    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d3a    op26_Wait( time=6 )
0x0d3d    op6B_ActorRotateClockwise( rot=1 )
0x0d40    op0D_Return()
0x0d41    -- 0x2E()
0x0d44    mem[0x420] -= 2 -- op39
0x0d4a    mem[0x420] &= 7 -- op3e
0x0d50    opDE_VariableMultiply( address=0x420, value=(vf40)0x0200, flag=0x40 )
0x0d56    -- 0x44()
0x0d5b    op0D_Return()
0x0d5c    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d5f    mem[0x426] = false -- op37
0x0d62    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 < val2", address_if_false=0xd7a )
0x0d6a    opC6_ExpandRun() -- exp0x20
0x0d6b    -- 0xFE1B()
0x0d71    op26_Wait( time=0 )
0x0d74    mem[0x426] += 1 -- op3c
0x0d77    op01_JumpTo( address=0xd62 )
0x0d7a    op0D_Return()
0x0d7b    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d7e    mem[0x428] = false -- op37
0x0d81    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 < val2", address_if_false=0xd99 )
0x0d89    opC6_ExpandRun() -- exp0x20
0x0d8a    -- 0xFE1B()
0x0d90    op26_Wait( time=0 )
0x0d93    mem[0x428] += 1 -- op3c
0x0d96    op01_JumpTo( address=0xd81 )
0x0d99    op0D_Return()
0x0d9a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d9d    mem[0x426] = false -- op37
0x0da0    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 < val2", address_if_false=0xdb8 )
0x0da8    opC6_ExpandRun() -- exp0x20
0x0da9    -- 0xFE1B()
0x0daf    op26_Wait( time=0 )
0x0db2    mem[0x426] += 1 -- op3c
0x0db5    op01_JumpTo( address=0xda0 )
0x0db8    op0D_Return()
0x0db9    op74_SoundPlayFixedVolume( sound_id=119 )
0x0dbc    mem[0x428] = false -- op37
0x0dbf    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 < val2", address_if_false=0xdd7 )
0x0dc7    opC6_ExpandRun() -- exp0x20
0x0dc8    -- 0xFE1B()
0x0dce    op26_Wait( time=0 )
0x0dd1    mem[0x428] += 1 -- op3c
0x0dd4    op01_JumpTo( address=0xdbf )
0x0dd7    op0D_Return()
0x0dd8    opC6_ExpandRun() -- exp0x20
0x0dd9    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0de4    op26_Wait( time=10 )
0x0de7    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0df2    op26_Wait( time=10 )
0x0df5    op0D_Return()
0x0df6    opC6_ExpandRun() -- exp0x20
0x0df7    -- 0xF2()
0x0e00    mem[0x42a] = opA8_Random( max=6 )
0x0e05    mem[0x42a] += 1 -- op3c
0x0e08    opDE_VariableMultiply( address=0x42a, value=(vf40)0x001e, flag=0x40 )
0x0e0e    op26_Wait( time=(s)mem[0x42a] )
0x0e11    -- 0xF2()
0x0e1a    mem[0x42a] = opA8_Random( max=6 )
0x0e1f    mem[0x42a] += 1 -- op3c
0x0e22    opDE_VariableMultiply( address=0x42a, value=(vf40)0x001e, flag=0x40 )
0x0e28    op26_Wait( time=(s)mem[0x42a] )
0x0e2b    op0D_Return()
0x0e2c    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN )
0x0e30    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0e32    op9C_MessageSync()
0x0e33    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xe3e )
0x0e3b    op01_JumpTo( address=0xe56 )
0x0e3e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe4a )
0x0e46    -- 0x5B()
0x0e47    op01_JumpTo( address=0xe56 )
0x0e4a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe56 )
0x0e52    op00_Return()
0x0e53    op01_JumpTo( address=0xe56 )
0x0e56    op0D_Return()
0x0e57    -- 0xAB()
0x0e58    -- 0xF3( ???=0x432, ???=0x434, ???=0x436 )
0x0e5f    -- 0xF3( ???=0x42c, ???=0x42e, ???=0x430 )
0x0e66    op02_JumpToConditional( val1=(s)mem[0x440], val2=2048, condition="val1 < val2", address_if_false=0xe83 )
0x0e6e    mem[0x43e] = 2048 -- op35
0x0e74    mem[0x43e] -= (s)mem[0x440] -- op39
0x0e7a    mem[0x432] += (s)mem[0x43e] -- op38
0x0e80    op01_JumpTo( address=0xe8f )
0x0e83    mem[0x440] -= 2048 -- op39
0x0e89    mem[0x432] -= (s)mem[0x440] -- op39
0x0e8f    mem[0x432] &= 4095 -- op3e
0x0e95    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0xee3 )
0x0e9d    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0xee0 )
0x0ea5    -- 0x9B( ???=12, ???=12 )
0x0eaa    -- 0x60()
0x0eab    -- 0x64() -- exp0x1
0x0eac    -- 0xEE( ???=0x0, ???=0x1 )
0x0eaf    -- 0xEC( ???=0x1, ???=(vf80)0x042c, ???=(vf40)0x042e, ???=(vf20)0x0430, flag=0x0, ???=0x438, ???=0x43a, ???=0x43c )
0x0ebe    -- 0xA3()
0x0ec6    opAC_MoveCamera( control=0x0, steps=1 )
0x0eca    opAC_MoveCamera( control=0x1, steps=1 )
0x0ece    opEF_MoveCameraSync()
0x0ed1    mem[0x42c] += (s)mem[0x442] -- op38
0x0ed7    mem[0x432] += (s)mem[0x442] -- op38
0x0edd    op01_JumpTo( address=0xe9d )
0x0ee0    op01_JumpTo( address=0xf26 )
0x0ee3    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 > val2", address_if_false=0xf26 )
0x0eeb    -- 0x9B( ???=12, ???=12 )
0x0ef0    -- 0x60()
0x0ef1    -- 0x64() -- exp0x1
0x0ef2    -- 0xEE( ???=0x0, ???=0x1 )
0x0ef5    -- 0xEC( ???=0x1, ???=(vf80)0x042c, ???=(vf40)0x042e, ???=(vf20)0x0430, flag=0x0, ???=0x438, ???=0x43a, ???=0x43c )
0x0f04    -- 0xA3()
0x0f0c    opAC_MoveCamera( control=0x0, steps=1 )
0x0f10    opAC_MoveCamera( control=0x1, steps=1 )
0x0f14    opEF_MoveCameraSync()
0x0f17    mem[0x42c] -= (s)mem[0x442] -- op39
0x0f1d    mem[0x432] -= (s)mem[0x442] -- op39
0x0f23    op01_JumpTo( address=0xee3 )
0x0f26    op0D_Return()
0x0f27    -- 0xF6( ???=0x1 )
0x0f29    -- 0x2D()
0x0f31    -- 0x57( type=0x2, x=(vf80)0x0444, z=(vf40)0x0446, y=(vf20)0x0448, ???=(vf10)0xffb5, flag=0x10 )
0x0f3c    -- 0x57( type=0x8f )
0x0f3e    op26_Wait( time=1 )
0x0f41    -- 0x57( type=0xf )
0x0f43    -- 0xF6( ???=0x0 )
0x0f45    op0D_Return()
0x0f46    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0f4c    opB4_FadeOut()
0x0f4f    op26_Wait( time=40 )
0x0f52    -- 0x75( ???=12 )
0x0f55    -- 0xFEA2()
0x0f57    op26_Wait( time=170 )
0x0f5a    -- 0x79()
0x0f5b    -- 0x7A()
0x0f5c    opB3_FadeIn()
0x0f5f    op26_Wait( time=30 )
0x0f62    op0D_Return()

function:
0x0f63    opFE42( ???=0 )
0x0f67    opFE42( ???=1 )
0x0f6b    opFE42( ???=2 )
0x0f6f    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xf7a )
0x0f74    -- 0x75( ???=41 )
0x0f77    op01_JumpTo( address=0xf7d )
0x0f7a    -- 0x75( ???=59 )
0x0f7d    op0D_Return()
0x0f7e    -- 0xFE9F()
0x0f83    -- 0xFE9F()
0x0f88    -- 0xFE9F()
0x0f8d    -- 0xFE9F()
0x0f92    -- 0xFE9F()
0x0f97    -- 0xFE9F()
0x0f9c    -- 0xFE9F()
0x0fa1    -- 0xFE9F()
0x0fa6    -- 0xFE9F()
0x0fab    -- 0xFE9F()
0x0fb0    -- 0xFE9F()
0x0fb5    opFE3A( char_id=0 )
0x0fb9    opFE3A( char_id=2 )
0x0fbd    opFE3A( char_id=1 )
0x0fc1    opFE3A( char_id=3 )
0x0fc5    opFE3A( char_id=5 )
0x0fc9    opFE3A( char_id=4 )
0x0fcd    opFE3A( char_id=7 )
0x0fd1    opFE3A( char_id=6 )
0x0fd5    opFE3A( char_id=8 )
0x0fd9    opFE3A( char_id=9 )
0x0fdd    opFE3A( char_id=10 )
0x0fe1    op0D_Return()
0x0fe2    opFE42( ???=0 )
0x0fe6    opFE42( ???=1 )
0x0fea    opFE42( ???=2 )
0x0fee    op0D_Return()

Actor_0x20:on_start:
0x0fef    -- 0xBC_ActorNoModelInit()
0x0ff0    -- 0x2A()
0x0ff1    -- 0xFE1C()
0x0ffa    -- 0x21( ???=512 )
0x0ffd    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0ffe    op00_Return()

Actor_0x20:event_0x04:
0x0fff    -- 0x10()
0x100a    op00_Return()

Actor_0x20:event_0x05:
0x100b    -- 0x10()
0x1016    op00_Return()

Actor_0x21:on_start:
0x1017    -- 0xBC_ActorNoModelInit()
0x1018    -- 0x2A()
0x1019    -- 0xF9()
0x101b    -- 0xFE1C()
0x1024    -- 0x58()
0x1028    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1029    op00_Return()

Actor_0x22:on_start:
0x102a    -- 0xBC_ActorNoModelInit()
0x102b    -- 0x2A()
0x102c    -- 0xF9()
0x102e    -- 0xFE1C()
0x1037    -- 0x58()
0x103b    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x103c    op00_Return()

Actor_0x23:on_start:
0x103d    -- 0xBC_ActorNoModelInit()
0x103e    -- 0x2A()
0x103f    -- 0xF9()
0x1041    -- 0xFE1C()
0x104a    -- 0x58()
0x104e    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x104f    op00_Return()

Actor_0x24:on_start:
0x1050    -- 0xBC_ActorNoModelInit()
0x1051    -- 0x2A()
0x1052    -- 0xF9()
0x1054    -- 0xFE1C()
0x105d    -- 0x58()
0x1061    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1062    op00_Return()

Actor_0x25:on_start:
0x1063    -- 0xBC_ActorNoModelInit()
0x1064    -- 0x2A()
0x1065    -- 0x21( ???=512 )
0x1068    -- 0xFE1C()
0x1071    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1072    op00_Return()

Actor_0x25:event_0x04:
0x1073    -- 0x10()
0x107e    op00_Return()

Actor_0x25:event_0x05:
0x107f    -- 0x10()
0x108a    op00_Return()

Actor_0x26:on_start:
0x108b    -- 0xBC_ActorNoModelInit()
0x108c    -- 0x2A()
0x108d    -- 0xF9()
0x108f    -- 0xFE1C()
0x1098    -- 0x58()
0x109c    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x109d    op00_Return()

Actor_0x27:on_start:
0x109e    -- 0xBC_ActorNoModelInit()
0x109f    -- 0x2A()
0x10a0    -- 0xF9()
0x10a2    -- 0xFE1C()
0x10ab    -- 0x58()
0x10af    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x10b0    op00_Return()

Actor_0x28:on_start:
0x10b1    -- 0xBC_ActorNoModelInit()
0x10b2    -- 0x2A()
0x10b3    -- 0xF9()
0x10b5    -- 0xFE1C()
0x10be    -- 0x58()
0x10c2    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x10c3    op00_Return()

Actor_0x29:on_start:
0x10c4    -- 0xBC_ActorNoModelInit()
0x10c5    -- 0x2A()
0x10c6    -- 0xF9()
0x10c8    -- 0xFE1C()
0x10d1    -- 0x58()
0x10d5    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x10d6    op00_Return()

Actor_0x2a:on_start:
0x10d7    -- 0xBC_ActorNoModelInit()
0x10d8    -- 0x2A()
0x10d9    -- 0xF9()
0x10db    -- 0xFE1C()
0x10e4    -- 0x58()
0x10e8    -- 0x23()
0x10e9    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x10ea    op00_Return()

Actor_0x2b:on_start:
0x10eb    -- 0xBC_ActorNoModelInit()
0x10ec    -- 0x2A()
0x10ed    -- 0xF9()
0x10ef    -- 0xFE1C()
0x10f8    -- 0x58()
0x10fc    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x10fd    op00_Return()

Actor_0x2c:on_start:
0x10fe    -- 0xBC_ActorNoModelInit()
0x10ff    -- 0x2A()
0x1100    -- 0xF9()
0x1102    -- 0xFE1C()
0x110b    -- 0x58()
0x110f    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x1110    op00_Return()

Actor_0x2d:on_start:
0x1111    -- 0xBC_ActorNoModelInit()
0x1112    -- 0x2A()
0x1113    -- 0xF9()
0x1115    -- 0xFE1C()
0x111e    -- 0x58()
0x1122    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x1123    op00_Return()

Actor_0x2e:on_start:
0x1124    -- 0xBC_ActorNoModelInit()
0x1125    -- 0x2A()
0x1126    -- 0xF9()
0x1128    -- 0xFE1C()
0x1131    -- 0x58()
0x1135    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1136    op00_Return()

Actor_0x2f:on_start:
0x1137    -- 0xBC_ActorNoModelInit()
0x1138    -- 0x2A()
0x1139    -- 0xF9()
0x113b    -- 0xFE1C()
0x1144    -- 0x58()
0x1148    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1149    op00_Return()

Actor_0x30:on_start:
0x114a    -- 0xBC_ActorNoModelInit()
0x114b    -- 0x2A()
0x114c    -- 0xF9()
0x114e    -- 0xFE1C()
0x1157    -- 0x58()
0x115b    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x115c    op00_Return()

Actor_0x31:on_start:
0x115d    -- 0xBC_ActorNoModelInit()
0x115e    -- 0x2A()
0x115f    -- 0xF9()
0x1161    -- 0xFE1C()
0x116a    -- 0x58()
0x116e    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x116f    op00_Return()

Actor_0x32:on_start:
0x1170    -- 0xBC_ActorNoModelInit()
0x1171    -- 0x2A()
0x1172    -- 0xF9()
0x1174    -- 0xFE1C()
0x117d    -- 0x58()
0x1181    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1182    op00_Return()

Actor_0x33:on_start:
0x1183    -- 0xBC_ActorNoModelInit()
0x1184    -- 0x2A()
0x1185    -- 0xF9()
0x1187    -- 0xFE1C()
0x1190    -- 0x58()
0x1194    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x1195    op00_Return()

Actor_0x34:on_start:
0x1196    -- 0xBC_ActorNoModelInit()
0x1197    -- 0x2A()
0x1198    -- 0x21( ???=512 )
0x119b    -- 0xFE1C()
0x11a4    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x11a5    op00_Return()

Actor_0x34:event_0x04:
0x11a6    -- 0x10()
0x11b1    op00_Return()

Actor_0x34:event_0x05:
0x11b2    -- 0x10()
0x11bd    op00_Return()

Actor_0x35:on_start:
0x11be    -- 0xBC_ActorNoModelInit()
0x11bf    -- 0x2A()
0x11c0    -- 0xF9()
0x11c2    -- 0xFE1C()
0x11cb    -- 0x58()
0x11cf    op00_Return()

Actor_0x35:on_update:

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x11d0    op00_Return()

Actor_0x36:on_start:
0x11d1    -- 0xBC_ActorNoModelInit()
0x11d2    -- 0x2A()
0x11d3    -- 0xF9()
0x11d5    -- 0xFE1C()
0x11de    -- 0x58()
0x11e2    op00_Return()

Actor_0x36:on_update:

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x11e3    op00_Return()

Actor_0x37:on_start:
0x11e4    -- 0xBC_ActorNoModelInit()
0x11e5    -- 0x2A()
0x11e6    -- 0xF9()
0x11e8    -- 0xFE1C()
0x11f1    -- 0x58()
0x11f5    op00_Return()

Actor_0x37:on_update:

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x11f6    op00_Return()

Actor_0x38:on_start:
0x11f7    -- 0xBC_ActorNoModelInit()
0x11f8    -- 0x2A()
0x11f9    -- 0xF9()
0x11fb    -- 0xFE1C()
0x1204    -- 0x58()
0x1208    op00_Return()

Actor_0x38:on_update:

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x1209    op00_Return()

Actor_0x39:on_start:
0x120a    -- 0xBC_ActorNoModelInit()
0x120b    -- 0x2A()
0x120c    -- 0xF9()
0x120e    -- 0xFE1C()
0x1217    -- 0x58()
0x121b    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x121c    op00_Return()

Actor_0x3a:on_start:
0x121d    -- 0xBC_ActorNoModelInit()
0x121e    -- 0x2A()
0x121f    -- 0xF9()
0x1221    -- 0xFE1C()
0x122a    -- 0x58()
0x122e    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x122f    op00_Return()

Actor_0x3b:on_start:
0x1230    -- 0xBC_ActorNoModelInit()
0x1231    -- 0x2A()
0x1232    -- 0xF9()
0x1234    -- 0xFE1C()
0x123d    -- 0x58()
0x1241    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x1242    op00_Return()

Actor_0x3c:on_start:
0x1243    -- 0xBC_ActorNoModelInit()
0x1244    -- 0x2A()
0x1245    -- 0xF9()
0x1247    -- 0xFE1C()
0x1250    -- 0x58()
0x1254    -- 0x23()
0x1255    op00_Return()

Actor_0x3c:on_update:

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x1256    op00_Return()

Actor_0x3d:on_start:
0x1257    -- 0xBC_ActorNoModelInit()
0x1258    -- 0x2A()
0x1259    -- 0xF9()
0x125b    -- 0xFE1C()
0x1264    -- 0x58()
0x1268    op00_Return()

Actor_0x3d:on_update:

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x1269    op00_Return()

Actor_0x3e:on_start:
0x126a    -- 0xBC_ActorNoModelInit()
0x126b    -- 0x2A()
0x126c    -- 0xF9()
0x126e    -- 0xFE1C()
0x1277    -- 0x58()
0x127b    op00_Return()

Actor_0x3e:on_update:

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x127c    op00_Return()

Actor_0x3f:on_start:
0x127d    -- 0xBC_ActorNoModelInit()
0x127e    -- 0x2A()
0x127f    -- 0xF9()
0x1281    -- 0xFE1C()
0x128a    -- 0x58()
0x128e    op00_Return()

Actor_0x3f:on_update:

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x128f    op00_Return()

Actor_0x40:on_start:
0x1290    -- 0xBC_ActorNoModelInit()
0x1291    -- 0x2A()
0x1292    -- 0xF9()
0x1294    -- 0xFE1C()
0x129d    -- 0x58()
0x12a1    op00_Return()

Actor_0x40:on_update:

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x12a2    op00_Return()

Actor_0x41:on_start:
0x12a3    -- 0xBC_ActorNoModelInit()
0x12a4    -- 0x2A()
0x12a5    -- 0xF9()
0x12a7    -- 0xFE1C()
0x12b0    -- 0x58()
0x12b4    op00_Return()

Actor_0x41:on_update:

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x12b5    op00_Return()

Actor_0x42:on_start:
0x12b6    -- 0xBC_ActorNoModelInit()
0x12b7    -- 0x2A()
0x12b8    -- 0xF9()
0x12ba    -- 0xFE1C()
0x12c3    -- 0x58()
0x12c7    op00_Return()

Actor_0x42:on_update:

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x12c8    op00_Return()
0x12c9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x09df, flag=0xd )
