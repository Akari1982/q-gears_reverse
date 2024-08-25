var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
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
0x007a    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=512, condition="val1 & val2", address_if_false=0x85 )
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
0x00a2    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xab )
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
0x00d9    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe2 )
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
0x011e    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=512, condition="val1 & val2", address_if_false=0x129 )
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
0x01e2    -- MISSING OPCODE 0xFE1c
