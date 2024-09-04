var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xd500, 0x0003, 0xffff, 0x0000, 0x03d5, 0x0700, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x67 )
0x0020    -- 0x91()
0x0024    op99()
0x0025    -- 0x9B( ???=12, ???=12 )
0x002a    -- 0x60()
0x002b    -- 0x63( ???=61, ???=1575, ???=68 ) -- exp0x1
0x0033    -- 0x64() -- exp0x1
0x0034    -- 0xA3()
0x003c    opAC_MoveCamera( control=0x1, steps=0 )
0x0040    opAC_MoveCamera( control=0x0, steps=0 )
0x0044    op01_JumpTo( address=0x67 )
0x0047    op99()
0x0048    -- 0x9B( ???=12, ???=12 )
0x004d    -- 0x60()
0x004e    -- 0x63( ???=12, ???=702, ???=95 ) -- exp0x1
0x0056    -- 0x64() -- exp0x1
0x0057    -- 0xA3()
0x005f    opAC_MoveCamera( control=0x1, steps=0 )
0x0063    opAC_MoveCamera( control=0x0, steps=0 )
0x0067    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x72 )
0x006c    -- 0x75( ???=58 )
0x006f    op01_JumpTo( address=0x83 )
0x0072    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x80 )
0x007a    -- 0x75( ???=25 )
0x007d    op01_JumpTo( address=0x83 )
0x0080    -- 0x75( ???=26 )
0x0083    -- 0x80()
0x0088    op00_Return()

Actor_0x00:on_update:
0x0089    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008a    op00_Return()

Actor_0x01:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=2 )
0x008e    opFE0D_MessageSetFace( char_id=2 )
0x0092    opFE0D_MessageSetFace( char_id=2 )
0x0096    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0xa7 )
0x009e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x00a4    -- 0x5F( ???=0x1 )
0x00a6    -- 0x23()
0x00a7    op00_Return()

Actor_0x01:on_update:
0x00a8    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0xb3 )
0x00b0    op01_JumpTo( address=0xbf )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0xbe )
0x00bb    op01_JumpTo( address=0xbf )
0x00be    -- 0xA7()
0x00bf    op00_Return()

Actor_0x01:on_talk:
0x00c0    op00_Return()

Actor_0x01:on_push:
0x00c1    op00_Return()

Actor_0x01:event_0x04:
0x00c2    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x00c4    opFE4A_SpriteAddAnimLoad( file=16 )
0x00c8    opFE4B_SpriteAddAnimSync()
0x00ca    op26_Wait( time=0 )
0x00cd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d0    op26_Wait( time=24 )
0x00d3    op00_Return()

Actor_0x01:event_0x05:
0x00d4    op00_Return()

Actor_0x01:event_0x06:
0x00d5    op2C_SpritePlayAnim( anim_id=0xff )
0x00d7    op26_Wait( time=0 )
0x00da    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00dc    op00_Return()

Actor_0x01:event_0x07:
0x00dd    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00df    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x01:event_0x08:
0x00e5    -- 0x5F( ???=0x7 )
0x00e7    op26_Wait( time=16 )
0x00ea    -- 0x5F( ???=0x1 )
0x00ec    op26_Wait( time=16 )
0x00ef    -- 0x5F( ???=0x6 )
0x00f1    op26_Wait( time=16 )
0x00f4    -- 0x5F( ???=0x2 )
0x00f6    op26_Wait( time=16 )
0x00f9    -- 0x5F( ???=0x6 )
0x00fb    op26_Wait( time=32 )
0x00fe    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0102    op9C_MessageSync()
0x0103    op26_Wait( time=45 )
0x0106    op74_SoundPlayFixedVolume( sound_id=185 )
0x0109    -- 0x5F( ???=0x0 )
0x010b    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x010f    op9C_MessageSync()
0x0110    op00_Return()

Actor_0x01:event_0x09:
0x0111    -- 0x1F( ???=0x10 )
0x0113    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0119    -- 0x1F( ???=0x0 )
0x011b    op26_Wait( time=32 )
0x011e    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0122    op9C_MessageSync()
0x0123    op00_Return()

Actor_0x01:event_0x0a:
0x0124    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0128    op9C_MessageSync()
0x0129    op00_Return()

Actor_0x01:event_0x0b:
0x012a    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x012e    op9C_MessageSync()
0x012f    -- 0x4F()
0x0137    op00_Return()

Actor_0x01:event_0x0c:
0x0138    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x013c    op9C_MessageSync()
0x013d    op00_Return()

Actor_0x01:event_0x0d:
0x013e    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0142    op9C_MessageSync()
0x0143    op00_Return()

Actor_0x01:event_0x0e:
0x0144    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0148    op9C_MessageSync()
0x0149    op00_Return()

Actor_0x01:event_0x0f:
0x014a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x014e    op9C_MessageSync()
0x014f    op00_Return()

Actor_0x01:event_0x10:
0x0150    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0154    op9C_MessageSync()
0x0155    op00_Return()

Actor_0x02:on_start:
0x0156    -- 0x16_ActorPCInit( char_id=1 )
0x0159    opFE0D_MessageSetFace( char_id=1 )
0x015d    opFE0D_MessageSetFace( char_id=1 )
0x0161    -- 0xFE07( ???=0x1 )
0x0164    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x175 )
0x016c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x0172    -- 0x5F( ???=0x1 )
0x0174    -- 0x23()
0x0175    op00_Return()

Actor_0x02:on_update:
0x0176    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x181 )
0x017e    op01_JumpTo( address=0x18d )
0x0181    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x18c )
0x0189    op01_JumpTo( address=0x18d )
0x018c    -- 0xA7()
0x018d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x018e    op00_Return()

Actor_0x02:event_0x04:
0x018f    op20_ActorSetFlags0( flags=13 )
0x0192    -- 0x4B()
0x019a    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x019c    op26_Wait( time=24 )
0x019f    op00_Return()

Actor_0x02:event_0x05:
0x01a0    op20_ActorSetFlags0( flags=13 )
0x01a3    -- 0x1F( ???=0x10 )
0x01a5    -- 0x4B()
0x01ad    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01af    -- 0x1F( ???=0x0 )
0x01b1    opFE4A_SpriteAddAnimLoad( file=10 )
0x01b5    opFE4B_SpriteAddAnimSync()
0x01b7    op26_Wait( time=0 )
0x01ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01bd    op26_Wait( time=24 )
0x01c0    op00_Return()

Actor_0x02:event_0x06:
0x01c1    op2C_SpritePlayAnim( anim_id=0xff )
0x01c3    op26_Wait( time=0 )
0x01c6    opFE4E_SpriteAddAnimUnload()
0x01c8    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01ca    op00_Return()

Actor_0x02:event_0x07:
0x01cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d1    -- 0xFE5B()
0x01d5    -- 0x5F( ???=0x3 )
0x01d7    op26_Wait( time=50 )
0x01da    op2C_SpritePlayAnim( anim_id=0x7 )
0x01dc    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x01e0    op9C_MessageSync()
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x01e4    op26_Wait( time=45 )
0x01e7    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x01eb    op9C_MessageSync()
0x01ec    op2C_SpritePlayAnim( anim_id=0x5 )
0x01ee    -- 0x5F( ???=0x1 )
0x01f0    op26_Wait( time=64 )
0x01f3    op2C_SpritePlayAnim( anim_id=0xff )
0x01f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fb    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x01fd    op00_Return()

Actor_0x02:event_0x08:
0x01fe    -- 0x1F( ???=0x10 )
0x0200    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0206    -- 0x5F( ???=0x1 )
0x0208    -- 0x1F( ???=0x0 )
0x020a    op00_Return()

Actor_0x02:event_0x09:
0x020b    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x020f    op9C_MessageSync()
0x0210    op00_Return()

Actor_0x02:event_0x0a:
0x0211    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0215    op9C_MessageSync()
0x0216    op00_Return()

Actor_0x02:event_0x0b:
0x0217    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x021b    op9C_MessageSync()
0x021c    op00_Return()

Actor_0x03:on_start:
0x021d    -- 0x16_ActorPCInit( char_id=3 )
0x0220    opFE0D_MessageSetFace( char_id=3 )
0x0224    opFE0D_MessageSetFace( char_id=3 )
0x0228    -- 0xFE07( ???=0x1 )
0x022b    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x24b )
0x0233    -- 0x91()
0x0237    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x01c2, flag=(flag)0xc0 )
0x023d    -- 0x5F( ???=0x0 )
0x023f    op01_JumpTo( address=0x24b )
0x0242    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x0248    -- 0x5F( ???=0x1 )
0x024a    -- 0x23()
0x024b    op00_Return()

Actor_0x03:on_update:
0x024c    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x257 )
0x0254    op01_JumpTo( address=0x263 )
0x0257    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x262 )
0x025f    op01_JumpTo( address=0x263 )
0x0262    -- 0xA7()
0x0263    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0264    op00_Return()

Actor_0x03:event_0x04:
0x0265    op20_ActorSetFlags0( flags=13 )
0x0268    -- 0x4B()
0x0270    opFE4A_SpriteAddAnimLoad( file=22 )
0x0274    opFE4B_SpriteAddAnimSync()
0x0276    op26_Wait( time=0 )
0x0279    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x027b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x027e    op26_Wait( time=24 )
0x0281    op00_Return()

Actor_0x03:event_0x05:
0x0282    op20_ActorSetFlags0( flags=13 )
0x0285    -- 0x1F( ???=0x10 )
0x0287    -- 0x4B()
0x028f    -- 0x1F( ???=0x0 )
0x0291    opFE4A_SpriteAddAnimLoad( file=22 )
0x0295    opFE4B_SpriteAddAnimSync()
0x0297    op26_Wait( time=0 )
0x029a    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x029c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x029f    op26_Wait( time=24 )
0x02a2    op00_Return()

Actor_0x03:event_0x06:
0x02a3    op2C_SpritePlayAnim( anim_id=0xff )
0x02a5    op26_Wait( time=0 )
0x02a8    opFE4E_SpriteAddAnimUnload()
0x02aa    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x02ac    op00_Return()

Actor_0x03:event_0x07:
0x02ad    -- 0x5F( ???=0x1 )
0x02af    op00_Return()

Actor_0x03:event_0x08:
0x02b0    -- 0x1F( ???=0x10 )
0x02b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b8    -- 0x1F( ???=0x0 )
0x02ba    op00_Return()

Actor_0x03:event_0x09:
0x02bb    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x02bf    op9C_MessageSync()
0x02c0    op00_Return()

Actor_0x03:event_0x0a:
0x02c1    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02c5    op9C_MessageSync()
0x02c6    op00_Return()

Actor_0x03:event_0x0b:
0x02c7    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02cb    op9C_MessageSync()
0x02cc    op00_Return()

Actor_0x04:on_start:
0x02cd    -- 0x16_ActorPCInit( char_id=4 )
0x02d0    opFE0D_MessageSetFace( char_id=4 )
0x02d4    opFE0D_MessageSetFace( char_id=4 )
0x02d8    -- 0xFE07( ???=0x1 )
0x02db    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x2fb )
0x02e3    -- 0x91()
0x02e7    -- 0x19_ActorSetPosition( x=(vf80)0xfffc, z=(vf40)0x01f2, flag=(flag)0xc0 )
0x02ed    -- 0x5F( ???=0x0 )
0x02ef    op01_JumpTo( address=0x2fb )
0x02f2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x02f8    -- 0x5F( ???=0x1 )
0x02fa    -- 0x23()
0x02fb    op00_Return()

Actor_0x04:on_update:
0x02fc    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x307 )
0x0304    op01_JumpTo( address=0x313 )
0x0307    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x312 )
0x030f    op01_JumpTo( address=0x313 )
0x0312    -- 0xA7()
0x0313    op00_Return()

Actor_0x04:on_talk:
0x0314    op00_Return()

Actor_0x04:on_push:
0x0315    op00_Return()

Actor_0x04:event_0x04:
0x0316    op20_ActorSetFlags0( flags=13 )
0x0319    -- 0x4B()
0x0321    opFE4A_SpriteAddAnimLoad( file=28 )
0x0325    opFE4B_SpriteAddAnimSync()
0x0327    op26_Wait( time=0 )
0x032a    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x032c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x032f    op26_Wait( time=24 )
0x0332    op00_Return()

Actor_0x04:event_0x05:
0x0333    op20_ActorSetFlags0( flags=13 )
0x0336    -- 0x1F( ???=0x10 )
0x0338    -- 0x4B()
0x0340    -- 0x1F( ???=0x0 )
0x0342    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0344    op26_Wait( time=24 )
0x0347    op00_Return()

Actor_0x04:event_0x06:
0x0348    op2C_SpritePlayAnim( anim_id=0xff )
0x034a    op26_Wait( time=0 )
0x034d    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x034f    op00_Return()

Actor_0x04:event_0x07:
0x0350    -- 0x5F( ???=0x1 )
0x0352    op00_Return()

Actor_0x04:event_0x08:
0x0353    -- 0x1F( ???=0x10 )
0x0355    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035b    -- 0x1F( ???=0x0 )
0x035d    op00_Return()

Actor_0x04:event_0x09:
0x035e    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0362    op9C_MessageSync()
0x0363    op00_Return()

Actor_0x04:event_0x0a:
0x0364    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0368    op9C_MessageSync()
0x0369    op00_Return()

Actor_0x04:event_0x0b:
0x036a    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x036e    op9C_MessageSync()
0x036f    op00_Return()

Actor_0x04:event_0x0c:
0x0370    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x0374    op9C_MessageSync()
0x0375    op00_Return()

Actor_0x04:event_0x0d:
0x0376    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x037a    op9C_MessageSync()
0x037b    op00_Return()

Actor_0x04:event_0x0e:
0x037c    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0380    op9C_MessageSync()
0x0381    op00_Return()

Actor_0x04:event_0x0f:
0x0382    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0386    op9C_MessageSync()
0x0387    op00_Return()

Actor_0x04:event_0x10:
0x0388    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x038c    op9C_MessageSync()
0x038d    op00_Return()

Actor_0x05:on_start:
0x038e    -- 0x16_ActorPCInit( char_id=5 )
0x0391    opFE0D_MessageSetFace( char_id=5 )
0x0395    opFE0D_MessageSetFace( char_id=5 )
0x0399    -- 0xFE07( ???=0x1 )
0x039c    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x3bc )
0x03a4    -- 0x91()
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0x029b, flag=(flag)0xc0 )
0x03ae    -- 0x5F( ???=0x0 )
0x03b0    op01_JumpTo( address=0x3bc )
0x03b3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x03b9    -- 0x5F( ???=0x1 )
0x03bb    -- 0x23()
0x03bc    op00_Return()

Actor_0x05:on_update:
0x03bd    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x3c8 )
0x03c5    op01_JumpTo( address=0x3d4 )
0x03c8    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x3d3 )
0x03d0    op01_JumpTo( address=0x3d4 )
0x03d3    -- 0xA7()
0x03d4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03d5    op00_Return()

Actor_0x05:event_0x04:
0x03d6    op20_ActorSetFlags0( flags=13 )
0x03d9    -- 0x4B()
0x03e1    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x03e3    opFE4A_SpriteAddAnimLoad( file=34 )
0x03e7    opFE4B_SpriteAddAnimSync()
0x03e9    op26_Wait( time=0 )
0x03ec    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x03ee    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03f1    op26_Wait( time=24 )
0x03f4    op00_Return()

Actor_0x05:event_0x05:
0x03f5    op20_ActorSetFlags0( flags=13 )
0x03f8    -- 0x1F( ???=0x10 )
0x03fa    -- 0x4B()
0x0402    -- 0x1F( ???=0x0 )
0x0404    opFE4A_SpriteAddAnimLoad( file=34 )
0x0408    opFE4B_SpriteAddAnimSync()
0x040a    op26_Wait( time=0 )
0x040d    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x040f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0412    op26_Wait( time=24 )
0x0415    op00_Return()

Actor_0x05:event_0x06:
0x0416    op2C_SpritePlayAnim( anim_id=0xff )
0x0418    op26_Wait( time=0 )
0x041b    opFE4E_SpriteAddAnimUnload()
0x041d    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x041f    op00_Return()

Actor_0x05:event_0x07:
0x0420    -- 0x5F( ???=0x1 )
0x0422    op00_Return()

Actor_0x05:event_0x08:
0x0423    -- 0x1F( ???=0x10 )
0x0425    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042b    -- 0x1F( ???=0x0 )
0x042d    op00_Return()

Actor_0x05:event_0x09:
0x042e    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0432    op9C_MessageSync()
0x0433    op00_Return()

Actor_0x05:event_0x0a:
0x0434    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0438    op9C_MessageSync()
0x0439    op00_Return()

Actor_0x05:event_0x0b:
0x043a    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x043e    op9C_MessageSync()
0x043f    op00_Return()

Actor_0x06:on_start:
0x0440    -- 0x16_ActorPCInit( char_id=7 )
0x0443    opFE0D_MessageSetFace( char_id=7 )
0x0447    opFE0D_MessageSetFace( char_id=7 )
0x044b    -- 0xFE07( ???=0x1 )
0x044e    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x46e )
0x0456    -- 0x91()
0x045a    -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0x0221, flag=(flag)0xc0 )
0x0460    -- 0x5F( ???=0x0 )
0x0462    op01_JumpTo( address=0x46e )
0x0465    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x046b    -- 0x5F( ???=0x1 )
0x046d    -- 0x23()
0x046e    op00_Return()

Actor_0x06:on_update:
0x046f    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x47a )
0x0477    op01_JumpTo( address=0x486 )
0x047a    op02_JumpToConditional( val1=(s)mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x485 )
0x0482    op01_JumpTo( address=0x486 )
0x0485    -- 0xA7()
0x0486    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0487    op00_Return()

Actor_0x06:event_0x04:
0x0488    op20_ActorSetFlags0( flags=13 )
0x048b    -- 0x4B()
0x0493    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0495    op26_Wait( time=24 )
0x0498    op00_Return()

Actor_0x06:event_0x05:
0x0499    op20_ActorSetFlags0( flags=13 )
0x049c    -- 0x1F( ???=0x10 )
0x049e    -- 0x4B()
0x04a6    -- 0x1F( ???=0x0 )
0x04a8    op26_Wait( time=0 )
0x04ab    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x04ad    op26_Wait( time=24 )
0x04b0    op00_Return()

Actor_0x06:event_0x06:
0x04b1    op2C_SpritePlayAnim( anim_id=0xff )
0x04b3    op26_Wait( time=0 )
0x04b6    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x04b8    op00_Return()

Actor_0x06:event_0x07:
0x04b9    -- 0x5F( ???=0x1 )
0x04bb    op00_Return()

Actor_0x06:event_0x08:
0x04bc    -- 0x1F( ???=0x10 )
0x04be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c4    -- 0x5F( ???=0x1 )
0x04c6    -- 0x1F( ???=0x0 )
0x04c8    op00_Return()

Actor_0x06:event_0x09:
0x04c9    op74_SoundPlayFixedVolume( sound_id=308 )
0x04cc    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x04d0    op9C_MessageSync()
0x04d1    op00_Return()

Actor_0x06:event_0x0a:
0x04d2    op74_SoundPlayFixedVolume( sound_id=308 )
0x04d5    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04d9    op9C_MessageSync()
0x04da    op00_Return()

Actor_0x06:event_0x0b:
0x04db    op74_SoundPlayFixedVolume( sound_id=307 )
0x04de    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04e2    op9C_MessageSync()
0x04e3    op00_Return()

Actor_0x06:event_0x0c:
0x04e4    op74_SoundPlayFixedVolume( sound_id=308 )
0x04e7    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04eb    op9C_MessageSync()
0x04ec    op00_Return()

Actor_0x07:on_start:
0x04ed    -- 0x16_ActorPCInit( char_id=6 )
0x04f0    opFE0D_MessageSetFace( char_id=6 )
0x04f4    opFE0D_MessageSetFace( char_id=6 )
0x04f8    op00_Return()

Actor_0x07:on_update:
0x04f9    -- 0xA7()
0x04fa    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04fb    op00_Return()

Actor_0x08:on_start:
0x04fc    -- 0x16_ActorPCInit( char_id=8 )
0x04ff    opFE0D_MessageSetFace( char_id=8 )
0x0503    opFE0D_MessageSetFace( char_id=8 )
0x0507    op00_Return()

Actor_0x08:on_update:
0x0508    -- 0xA7()
0x0509    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x050a    op00_Return()

Actor_0x09:on_start:
0x050b    -- 0x16_ActorPCInit( char_id=9 )
0x050e    opFE0D_MessageSetFace( char_id=9 )
0x0512    opFE0D_MessageSetFace( char_id=9 )
0x0516    op00_Return()

Actor_0x09:on_update:
0x0517    -- 0xA7()
0x0518    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0519    op00_Return()

Actor_0x0a:on_start:
0x051a    -- 0x16_ActorPCInit( char_id=10 )
0x051d    opFE0D_MessageSetFace( char_id=10 )
0x0521    opFE0D_MessageSetFace( char_id=10 )
0x0525    op00_Return()

Actor_0x0a:on_update:
0x0526    -- 0xA7()
0x0527    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0528    op00_Return()

Actor_0x0b:on_start:
0x0529    -- 0x16_ActorPCInit( char_id=0 )
0x052c    opFE0D_MessageSetFace( char_id=0 )
0x0530    opFE0D_MessageSetFace( char_id=0 )
0x0534    op00_Return()

Actor_0x0b:on_update:
0x0535    -- 0xA7()
0x0536    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0537    op00_Return()

Actor_0x0c:on_start:
0x0538    -- 0x0B_InitNPC( 0 )
0x053b    opFE0D_MessageSetFace( char_id=6 )
0x053f    -- 0xFE07( ???=0x1 )
0x0542    op20_ActorSetFlags0( flags=13 )
0x0545    -- 0x91()
0x0549    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x054b    op01_JumpTo( address=0x581 )
0x054e    op02_JumpToConditional( val1=(s)mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x565 )
0x0556    -- 0xFE1C()
0x055f    -- 0x5F( ???=0x0 )
0x0561    -- 0x23()
0x0562    op01_JumpTo( address=0x581 )
0x0565    op02_JumpToConditional( val1=(s)mem[0x14c], val2=72, condition="val1 == val2", address_if_false=0x57f )
0x056d    -- 0xFE1C()
0x0576    -- 0x5F( ???=0x0 )
0x0578    -- MISSING OPCODE 0xFE5e
