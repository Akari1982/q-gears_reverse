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
0x0018    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x67 )
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
0x0072    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x80 )
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
0x0096    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0xa7 )
0x009e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x00a4    -- 0x5F( ???=0x1 )
0x00a6    -- 0x23()
0x00a7    op00_Return()

Actor_0x01:on_update:
0x00a8    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0xb3 )
0x00b0    op01_JumpTo( address=0xbf )
0x00b3    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0xbe )
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
0x0164    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x175 )
0x016c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x0172    -- 0x5F( ???=0x1 )
0x0174    -- 0x23()
0x0175    op00_Return()

Actor_0x02:on_update:
0x0176    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x181 )
0x017e    op01_JumpTo( address=0x18d )
0x0181    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x18c )
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
0x022b    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x24b )
0x0233    -- 0x91()
0x0237    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x01c2, flag=(flag)0xc0 )
0x023d    -- 0x5F( ???=0x0 )
0x023f    op01_JumpTo( address=0x24b )
0x0242    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x0248    -- 0x5F( ???=0x1 )
0x024a    -- 0x23()
0x024b    op00_Return()

Actor_0x03:on_update:
0x024c    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x257 )
0x0254    op01_JumpTo( address=0x263 )
0x0257    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x262 )
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
0x02db    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x2fb )
0x02e3    -- 0x91()
0x02e7    -- 0x19_ActorSetPosition( x=(vf80)0xfffc, z=(vf40)0x01f2, flag=(flag)0xc0 )
0x02ed    -- 0x5F( ???=0x0 )
0x02ef    op01_JumpTo( address=0x2fb )
0x02f2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x02f8    -- 0x5F( ???=0x1 )
0x02fa    -- 0x23()
0x02fb    op00_Return()

Actor_0x04:on_update:
0x02fc    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x307 )
0x0304    op01_JumpTo( address=0x313 )
0x0307    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x312 )
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
0x039c    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x3bc )
0x03a4    -- 0x91()
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0x029b, flag=(flag)0xc0 )
0x03ae    -- 0x5F( ???=0x0 )
0x03b0    op01_JumpTo( address=0x3bc )
0x03b3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x03b9    -- 0x5F( ???=0x1 )
0x03bb    -- 0x23()
0x03bc    op00_Return()

Actor_0x05:on_update:
0x03bd    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x3c8 )
0x03c5    op01_JumpTo( address=0x3d4 )
0x03c8    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x3d3 )
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
0x044e    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x46e )
0x0456    -- 0x91()
0x045a    -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0x0221, flag=(flag)0xc0 )
0x0460    -- 0x5F( ???=0x0 )
0x0462    op01_JumpTo( address=0x46e )
0x0465    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 )
0x046b    -- 0x5F( ???=0x1 )
0x046d    -- 0x23()
0x046e    op00_Return()

Actor_0x06:on_update:
0x046f    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x47a )
0x0477    op01_JumpTo( address=0x486 )
0x047a    op02_JumpToConditional( val1=mem[0x14c], val2=73, condition="val1 == val2", address_if_false=0x485 )
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
0x054e    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0x565 )
0x0556    -- 0xFE1C()
0x055f    -- 0x5F( ???=0x0 )
0x0561    -- 0x23()
0x0562    op01_JumpTo( address=0x581 )
0x0565    op02_JumpToConditional( val1=mem[0x14c], val2=72, condition="val1 == val2", address_if_false=0x57f )
0x056d    -- 0xFE1C()
0x0576    -- 0x5F( ???=0x0 )
0x0578    -- 0xFE5E()-- 0xFE5F()
0x0584    -- 0x04()
0x0585    op00_Return()
0x0586    op00_Return()
0x0587    mem[0x5ad] ^= (s)mem[0x46e] -- op40
0x058d    -- 0x06()
0x0592    mem[0x404] -= 60 -- op39
0x0598    -- 0xFE1C()
0x05a1    mem[0x406] += 32 -- op38
0x05a7    mem[0x404] = -60 -- op35
0x05ad    op00_Return()

Actor_0x0c:on_talk:
0x05ae    op00_Return()

Actor_0x0c:on_push:
0x05af    op00_Return()

Actor_0x0c:event_0x04:
0x05b0    -- 0x22()
0x05b1    op74_SoundPlayFixedVolume( sound_id=245 )
0x05b4    -- 0xFE5E()-- 0xFE5F()
0x05c0    -- 0x0A()
0x05c4    -- 0x04()
0x05c5    -- 0x80()
0x05ca    -- 0x5E()
0x05cb    op03_MessageShowFixed2( text_id=0x2680, flags=NO_FACE|FORCE_RIGHT )
0x05cf    -- 0x80()
0x05d4    op26_Wait( time=10 )
0x05d7    -- 0xFE5E()-- 0xFE5F()
0x05e3    mem[0xfe80] ^= (s)mem[0x25e] -- op40
0x05e9    op26_Wait( time=5 )
0x05ec    -- 0xFE5E()-- 0xFE5F()
0x05f8    -- 0x06()
0x05fd    -- 0x80()
0x0602    -- 0x5E()
0x0603    op02_JumpToConditional( condition="val1 >= val2", address_if_false=0x8000 )
0x060b    op00_Return()

Actor_0x0c:event_0x05:
0x060c    mem[0x408] = true -- op36
0x060f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0611    -- 0xFE5E()-- 0xFE5F()
0x061d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x035f, ???=(vf40)0x5319, flag=0x0 )
0x0624    -- 0x17()
0x0636    op00_Return()

Actor_0x0d:on_start:
0x0637    -- 0x0B_InitNPC( 1 )
0x063a    -- 0xFE1C()
0x0643    opFE0D_MessageSetFace( char_id=62 )
0x0647    -- 0xFE07( ???=0x1 )
0x064a    -- 0x23()
0x064b    op20_ActorSetFlags0( flags=13 )
0x064e    op00_Return()

Actor_0x0d:on_update:
0x064f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0650    op00_Return()

Actor_0x0d:event_0x04:
0x0651    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x0657    -- 0x5F( ???=0x1 )
0x0659    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x065d    op9C_MessageSync()
0x065e    op00_Return()

Actor_0x0d:event_0x05:
0x065f    -- 0x22()
0x0660    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0666    op26_Wait( time=32 )
0x0669    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x066d    op9C_MessageSync()
0x066e    -- 0x5F( ???=0x7 )
0x0670    op26_Wait( time=1 )
0x0673    -- 0x5F( ???=0x3 )
0x0675    op26_Wait( time=16 )
0x0678    -- 0x5F( ???=0x7 )
0x067a    op26_Wait( time=1 )
0x067d    -- 0x5F( ???=0x1 )
0x067f    op26_Wait( time=16 )
0x0682    -- 0x5F( ???=0x6 )
0x0684    op26_Wait( time=1 )
0x0687    -- 0x5F( ???=0x2 )
0x0689    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x068d    op9C_MessageSync()
0x068e    op26_Wait( time=16 )
0x0691    -- 0x5F( ???=0x6 )
0x0693    op26_Wait( time=1 )
0x0696    -- 0x5F( ???=0x1 )
0x0698    op00_Return()

Actor_0x0d:event_0x06:
0x0699    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x069d    op9C_MessageSync()
0x069e    op00_Return()

Actor_0x0d:event_0x07:
0x069f    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x06a3    op9C_MessageSync()
0x06a4    op00_Return()

Actor_0x0d:event_0x08:
0x06a5    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x06a9    op9C_MessageSync()
0x06aa    op00_Return()

Actor_0x0d:event_0x09:
0x06ab    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x06af    op9C_MessageSync()
0x06b0    op00_Return()

Actor_0x0d:event_0x0a:
0x06b1    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x06b5    op9C_MessageSync()
0x06b6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x06b9    op00_Return()

Actor_0x0d:event_0x0b:
0x06ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c0    op00_Return()

Actor_0x0d:event_0x0c:
0x06c1    -- 0x5F( ???=0x6 )
0x06c3    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06c7    op9C_MessageSync()
0x06c8    op00_Return()

Actor_0x0d:event_0x0d:
0x06c9    -- 0x5F( ???=0x1 )
0x06cb    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06cf    op9C_MessageSync()
0x06d0    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06d2    op00_Return()

Actor_0x0d:event_0x0e:
0x06d3    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x06d7    op9C_MessageSync()
0x06d8    op00_Return()

Actor_0x0d:event_0x0f:
0x06d9    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x06dd    op9C_MessageSync()
0x06de    op00_Return()

Actor_0x0e:on_start:
0x06df    -- 0x0B_InitNPC( 2 )
0x06e2    -- 0xFE1C()
0x06eb    -- 0xFE07( ???=0x1 )
0x06ee    op20_ActorSetFlags0( flags=13 )
0x06f1    -- 0x23()
0x06f2    op00_Return()

Actor_0x0e:on_update:
0x06f3    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06f4    op00_Return()

Actor_0x0e:event_0x04:
0x06f5    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x06fb    -- 0x22()
0x06fc    -- 0x5F( ???=0x1 )
0x06fe    op00_Return()

Actor_0x0e:event_0x05:
0x06ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0705    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070b    -- 0x5F( ???=0x1 )
0x070d    op00_Return()

Actor_0x0e:event_0x06:
0x070e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0714    -- 0x5F( ???=0x3 )
0x0716    op00_Return()

Actor_0x0e:event_0x07:
0x0717    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x071d    op00_Return()

Actor_0x0e:event_0x08:
0x071e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0724    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x072a    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x072c    op00_Return()

Actor_0x0f:on_start:
0x072d    -- 0x0B_InitNPC( 2 )
0x0730    -- 0xFE1C()
0x0739    op20_ActorSetFlags0( flags=13 )
0x073c    -- 0xFE07( ???=0x1 )
0x073f    -- 0x23()
0x0740    op00_Return()

Actor_0x0f:on_update:
0x0741    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0742    op00_Return()

Actor_0x0f:event_0x04:
0x0743    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x0749    -- 0x5F( ???=0x1 )
0x074b    -- 0x22()
0x074c    op00_Return()

Actor_0x0f:event_0x05:
0x074d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0753    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0759    -- 0x5F( ???=0x1 )
0x075b    op00_Return()

Actor_0x0f:event_0x06:
0x075c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0762    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0768    -- 0x5F( ???=0x2 )
0x076a    op00_Return()

Actor_0x0f:event_0x07:
0x076b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0771    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0777    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0779    op00_Return()

Actor_0x10:on_start:
0x077a    -- 0x0B_InitNPC( 5 )
0x077d    -- 0xFE1C()
0x0786    -- 0xFE07( ???=0x1 )
0x0789    op20_ActorSetFlags0( flags=13 )
0x078c    -- 0x23()
0x078d    op00_Return()

Actor_0x10:on_update:
0x078e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x078f    op00_Return()

Actor_0x10:event_0x04:
0x0790    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x0796    -- 0x22()
0x0797    -- 0x5F( ???=0x1 )
0x0799    op00_Return()

Actor_0x10:event_0x05:
0x079a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a6    -- 0x5F( ???=0x1 )
0x07a8    op00_Return()

Actor_0x10:event_0x06:
0x07a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07b5    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x07b7    op00_Return()

Actor_0x11:on_start:
0x07b8    -- 0x0B_InitNPC( 5 )
0x07bb    -- 0xFE1C()
0x07c4    op20_ActorSetFlags0( flags=13 )
0x07c7    -- 0xFE07( ???=0x1 )
0x07ca    -- 0x23()
0x07cb    op00_Return()

Actor_0x11:on_update:
0x07cc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x07cd    op00_Return()

Actor_0x11:event_0x04:
0x07ce    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x07d4    -- 0x5F( ???=0x1 )
0x07d6    -- 0x22()
0x07d7    op00_Return()

Actor_0x11:event_0x05:
0x07d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e4    -- 0x5F( ???=0x1 )
0x07e6    op00_Return()

Actor_0x11:event_0x06:
0x07e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f3    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x07f5    op00_Return()

Actor_0x12:on_start:
0x07f6    -- 0x0B_InitNPC( 3 )
0x07f9    -- 0xFE1C()
0x0802    opFE0D_MessageSetFace( char_id=14 )
0x0806    op20_ActorSetFlags0( flags=13 )
0x0809    -- 0xFE07( ???=0x1 )
0x080c    -- 0x23()
0x080d    op00_Return()

Actor_0x12:on_update:
0x080e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x080f    op00_Return()

Actor_0x12:event_0x04:
0x0810    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x0816    -- 0x5F( ???=0x1 )
0x0818    -- 0x22()
0x0819    op00_Return()

Actor_0x12:event_0x05:
0x081a    op26_Wait( time=45 )
0x081d    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0821    op9C_MessageSync()
0x0822    -- 0x21( ???=384 )
0x0825    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x082b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0831    -- 0x5F( ???=0x1 )
0x0833    op00_Return()

Actor_0x12:event_0x06:
0x0834    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0838    op9C_MessageSync()
0x0839    op00_Return()

Actor_0x12:event_0x07:
0x083a    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x083c    op2C_SpritePlayAnim( anim_id=0x2 )
0x083e    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0842    op9C_MessageSync()
0x0843    op2C_SpritePlayAnim( anim_id=0xff )
0x0845    op26_Wait( time=0 )
0x0848    -- 0x5F( ???=0x1 )
0x084a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x084d    opD2_MessageShowDynamic( text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0851    op9C_MessageSync()
0x0852    op00_Return()

Actor_0x12:event_0x08:
0x0853    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0857    op9C_MessageSync()
0x0858    op00_Return()

Actor_0x12:event_0x09:
0x0859    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x085b    op2C_SpritePlayAnim( anim_id=0x4 )
0x085d    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0861    op9C_MessageSync()
0x0862    op00_Return()

Actor_0x12:event_0x0a:
0x0863    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0865    op2C_SpritePlayAnim( anim_id=0x3 )
0x0867    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x086b    op9C_MessageSync()
0x086c    op2C_SpritePlayAnim( anim_id=0xff )
0x086e    op26_Wait( time=0 )
0x0871    op00_Return()

Actor_0x12:event_0x0b:
0x0872    op2C_SpritePlayAnim( anim_id=0xff )
0x0874    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0876    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x087a    op9C_MessageSync()
0x087b    op00_Return()

Actor_0x12:event_0x0c:
0x087c    op2C_SpritePlayAnim( anim_id=0xff )
0x087e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0880    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0884    op9C_MessageSync()
0x0885    op00_Return()

Actor_0x12:event_0x0d:
0x0886    -- 0x21( ???=128 )
0x0889    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x088d    op9C_MessageSync()
0x088e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0894    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x089a    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x089c    op00_Return()

Actor_0x13:on_start:
0x089d    -- 0x0B_InitNPC( 4 )
0x08a0    -- 0xFE1C()
0x08a9    opFE0D_MessageSetFace( char_id=13 )
0x08ad    op20_ActorSetFlags0( flags=13 )
0x08b0    -- 0xFE07( ???=0x1 )
0x08b3    -- 0x23()
0x08b4    op00_Return()

Actor_0x13:on_update:
0x08b5    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x08b6    op00_Return()

Actor_0x13:event_0x04:
0x08b7    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x08bd    -- 0x5F( ???=0x1 )
0x08bf    -- 0x22()
0x08c0    op00_Return()

Actor_0x13:event_0x05:
0x08c1    -- 0x21( ???=384 )
0x08c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d0    -- 0x5F( ???=0x7 )
0x08d2    -- 0x21( ???=256 )
0x08d5    op00_Return()

Actor_0x13:event_0x06:
0x08d6    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x08d8    op2C_SpritePlayAnim( anim_id=0x3 )
0x08da    opD2_MessageShowDynamic( text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08de    op9C_MessageSync()
0x08df    op2C_SpritePlayAnim( anim_id=0xff )
0x08e1    op00_Return()

Actor_0x13:event_0x07:
0x08e2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x08e4    op00_Return()

Actor_0x13:event_0x08:
0x08e5    opD2_MessageShowDynamic( text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08e9    op9C_MessageSync()
0x08ea    op2C_SpritePlayAnim( anim_id=0x3 )
0x08ec    op26_Wait( time=45 )
0x08ef    op2C_SpritePlayAnim( anim_id=0xff )
0x08f1    op00_Return()

Actor_0x13:event_0x09:
0x08f2    opD2_MessageShowDynamic( text_id=0x3a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08f6    op9C_MessageSync()
0x08f7    op2C_SpritePlayAnim( anim_id=0x2 )
0x08f9    op26_Wait( time=24 )
0x08fc    op00_Return()

Actor_0x13:event_0x0a:
0x08fd    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x08ff    op2C_SpritePlayAnim( anim_id=0x3 )
0x0901    opD2_MessageShowDynamic( text_id=0x3b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0905    op9C_MessageSync()
0x0906    op2C_SpritePlayAnim( anim_id=0xff )
0x0908    opD2_MessageShowDynamic( text_id=0x3c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x090c    op9C_MessageSync()
0x090d    op00_Return()

Actor_0x13:event_0x0b:
0x090e    -- 0x5F( ???=0x1 )
0x0910    op2C_SpritePlayAnim( anim_id=0x2 )
0x0912    opD2_MessageShowDynamic( text_id=0x3d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0916    op9C_MessageSync()
0x0917    op2C_SpritePlayAnim( anim_id=0xff )
0x0919    op26_Wait( time=1 )
0x091c    op00_Return()

Actor_0x13:event_0x0c:
0x091d    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x091f    opD2_MessageShowDynamic( text_id=0x3e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0923    op9C_MessageSync()
0x0924    op00_Return()

Actor_0x13:event_0x0d:
0x0925    op2C_SpritePlayAnim( anim_id=0xff )
0x0927    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0929    -- 0x21( ???=128 )
0x092c    opD2_MessageShowDynamic( text_id=0x3f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0930    op9C_MessageSync()
0x0931    -- 0x21( ???=128 )
0x0934    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0940    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0942    op00_Return()

Actor_0x14:on_start:
0x0943    -- 0xBC_ActorNoModelInit()
0x0944    -- 0x2A()
0x0945    -- 0x2A()
0x0946    op00_Return()

Actor_0x14:on_update:
0x0947    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0xa9e )
0x094f    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0xa9e )
0x0954    op02_JumpToConditional( val1=mem[0x14c], val2=71, condition="val1 == val2", address_if_false=0xa56 )
0x095c    -- 0x91()
0x0960    -- 0xFE54()
0x0962    op26_Wait( time=32 )
0x0965    op26_Wait( time=50 )
0x0968    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x096b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x096e    op26_Wait( time=16 )
0x0971    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0974    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0977    op26_Wait( time=24 )
0x097a    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x097d    op26_Wait( time=45 )
0x0980    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0983    op26_Wait( time=1200 )
0x0986    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x01 )
0x0989    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x098c    op26_Wait( time=800 )
0x098f    opB4_FadeOut()
0x0992    op26_Wait( time=24 )
0x0995    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x0998    op26_Wait( time=24 )
0x099b    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x099e    op26_Wait( time=16 )
0x09a1    op24_ActorEnable( actor_id=Actor_0x01 )
0x09a3    op24_ActorEnable( actor_id=Actor_0x02 )
0x09a5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x09a8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x09ab    op26_Wait( time=24 )
0x09ae    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x05, priority=0x01 )
0x09b1    mem[0x14c] = 72 -- op35
0x09b7    -- 0xFE24()
0x09b9    -- 0x9A()
0x09bc    -- 0xFE54()
0x09be    mem[0x40a] = true -- op36
0x09c1    op01_JumpTo( address=0xa53 )
0x09c4    -- 0xFE54()
0x09c6    op26_Wait( time=32 )
0x09c9    op26_Wait( time=32 )
0x09cc    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x08, priority=0x01 )
0x09cf    op26_Wait( time=50 )
0x09d2    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x09d5    op26_Wait( time=50 )
0x09d8    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x09db    -- 0xFE54()
0x09dd    op26_Wait( time=45 )
0x09e0    -- 0xFE54()
0x09e2    op25_ActorDisable( actor_id=Actor_0x24 )
0x09e4    op25_ActorDisable( actor_id=Actor_0x25 )
0x09e6    op25_ActorDisable( actor_id=Actor_0x26 )
0x09e8    op25_ActorDisable( actor_id=Actor_0x19 )
0x09ea    op25_ActorDisable( actor_id=Actor_0x1a )
0x09ec    op25_ActorDisable( actor_id=Actor_0x1b )
0x09ee    op25_ActorDisable( actor_id=Actor_0x1c )
0x09f0    op25_ActorDisable( actor_id=Actor_0x03 )
0x09f2    op25_ActorDisable( actor_id=Actor_0x04 )
0x09f4    op26_Wait( time=1200 )
0x09f7    -- 0xFE54()
0x09f9    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x05, priority=0x01 )
0x09fc    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x09ff    op26_Wait( time=1200 )
0x0a02    -- 0xFE54()
0x0a04    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x0a07    -- 0xFE54()
0x0a09    opB4_FadeOut()
0x0a0c    op26_Wait( time=24 )
0x0a0f    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x0a12    op26_Wait( time=24 )
0x0a15    mem[0x402] = true -- op36
0x0a18    -- 0xFE54()
0x0a1a    op24_ActorEnable( actor_id=Actor_0x01 )
0x0a1c    op24_ActorEnable( actor_id=Actor_0x02 )
0x0a1e    op24_ActorEnable( actor_id=Actor_0x03 )
0x0a20    op24_ActorEnable( actor_id=Actor_0x04 )
0x0a22    op24_ActorEnable( actor_id=Actor_0x05 )
0x0a24    op24_ActorEnable( actor_id=Actor_0x06 )
0x0a26    -- 0xFE54()
0x0a28    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0a2b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0a2e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0a31    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0a34    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0a37    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0a3a    op26_Wait( time=40 )
0x0a3d    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x05, priority=0x01 )
0x0a40    mem[0x14c] = 72 -- op35
0x0a46    op26_Wait( time=24 )
0x0a49    -- 0xFE24()
0x0a4b    -- 0xFE54()
0x0a4d    -- 0x9A()
0x0a50    mem[0x40a] = true -- op36
0x0a53    op01_JumpTo( address=0xa9e )
0x0a56    -- 0xC9()
0x0a5a    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 < val2", address_if_false=0xa9e )
0x0a62    -- 0x91()
0x0a66    -- 0xFE0E_SoundSetVolume( volume=0, steps=2400 )
0x0a6c    mem[0x14c] = 70 -- op35
0x0a72    -- 0xFE54()
0x0a74    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0a77    -- 0x75( ???=25 )
0x0a7a    -- 0xFE0E_SoundSetVolume( volume=120, steps=6000 )
0x0a80    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0a83    op26_Wait( time=16 )
0x0a86    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a89    op26_Wait( time=32 )
0x0a8c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0a8f    -- 0x12()
0x0a98    op01_JumpTo( address=0xa9b )
0x0a9b    mem[0x40a] = true -- op36
0x0a9e    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0a9f    op00_Return()

Actor_0x15:on_start:
0x0aa0    -- 0xBC_ActorNoModelInit()
0x0aa1    -- 0x2A()
0x0aa2    op00_Return()

Actor_0x15:on_update:
0x0aa3    -- 0xC9()
0x0aa7    op02_JumpToConditional( val1=mem[0x14c], val2=72, condition="val1 == val2", address_if_false=0xcab )
0x0aaf    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xcab )
0x0ab7    -- 0xFE54()
0x0ab9    -- 0xFE0E_SoundSetVolume( volume=0, steps=2000 )
0x0abf    op26_Wait( time=32 )
0x0ac2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0ac5    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x0ac8    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x0acb    mem[0x14c] = 73 -- op35
0x0ad1    -- 0xFE54()
0x0ad3    op26_Wait( time=24 )
0x0ad6    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x09, priority=0x01 )
0x0ad9    -- 0x91()
0x0add    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0ae0    op01_JumpTo( address=0xafe )
0x0ae3    -- 0x91()
0x0ae7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0aea    op01_JumpTo( address=0xafe )
0x0aed    -- 0x91()
0x0af1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0af4    op01_JumpTo( address=0xafe )
0x0af7    -- 0x91()
0x0afb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0afe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0b01    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0b04    -- 0x75( ???=61 )
0x0b07    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0b0a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0b0d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0b10    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0b13    op26_Wait( time=16 )
0x0b16    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x01 )
0x0b19    op09_CallActorEventEndSync( actor_id=party2, event=event_0x06, priority=0x01 )
0x0b1c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0b1f    op24_ActorEnable( actor_id=Actor_0x0e )
0x0b21    op24_ActorEnable( actor_id=Actor_0x0f )
0x0b23    op24_ActorEnable( actor_id=Actor_0x0d )
0x0b25    op26_Wait( time=16 )
0x0b28    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x0b2b    -- 0xFE65()
0x0b31    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x0b34    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0b37    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0b3a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0b3d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x0b40    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0b43    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0b46    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0b49    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0b4c    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x0b4f    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x0b52    op26_Wait( time=120 )
0x0b55    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0b58    -- 0x91()
0x0b5c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x0b5f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0b62    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x01 )
0x0b65    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0b68    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0e, priority=0x01 )
0x0b6b    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x0b6e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x0b71    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0b74    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0b77    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0f, priority=0x01 )
0x0b7a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x0b7d    -- 0x91()
0x0b81    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0b84    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x10, priority=0x01 )
0x0b87    op01_JumpTo( address=0xba9 )
0x0b8a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0b8d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0e, priority=0x01 )
0x0b90    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0b93    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x0b96    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0f, priority=0x01 )
0x0b99    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0b9c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0b9f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0ba2    -- 0x91()
0x0ba6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0ba9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x01 )
0x0bac    op26_Wait( time=16 )
0x0baf    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x0bb2    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x0bb5    op26_Wait( time=12 )
0x0bb8    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0bbb    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0bbe    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0bc1    op26_Wait( time=16 )
0x0bc4    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x0bc7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x0bca    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0b, priority=0x01 )
0x0bcd    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x0bd0    op26_Wait( time=60 )
0x0bd3    -- 0x75( ???=20 )
0x0bd6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0c, priority=0x01 )
0x0bd9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0bdc    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x0bdf    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0be2    op26_Wait( time=90 )
0x0be5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0d, priority=0x01 )
0x0be8    op26_Wait( time=24 )
0x0beb    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x0bee    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0bf1    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0bf4    -- 0x91()
0x0bf8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x0bfb    op01_JumpTo( address=0xc1f )
0x0bfe    -- 0x91()
0x0c02    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0c05    op01_JumpTo( address=0xc1f )
0x0c08    -- 0x91()
0x0c0c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0c0f    op01_JumpTo( address=0xc1f )
0x0c12    -- 0x91()
0x0c16    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x0c19    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x0c1c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x0c1f    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0c22    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x0c25    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x09, priority=0x01 )
0x0c28    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x0c2b    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x0c2e    -- 0x91()
0x0c32    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0c35    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0c38    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0c3b    op01_JumpTo( address=0xc72 )
0x0c3e    -- 0x91()
0x0c42    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x0c45    op01_JumpTo( address=0xc63 )
0x0c48    -- 0x91()
0x0c4c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0c4f    op01_JumpTo( address=0xc63 )
0x0c52    -- 0x91()
0x0c56    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0c59    op01_JumpTo( address=0xc63 )
0x0c5c    -- 0x91()
0x0c60    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x0c63    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x0c66    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x0c69    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0c6c    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x0c6f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x0c72    -- 0x71()
0x0c75    -- 0xFE7F()
0x0c77    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x0c7a    -- 0x75( ???=58 )
0x0c7d    op26_Wait( time=24 )
0x0c80    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0c83    mem[0x402] = false -- op37
0x0c86    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x0c89    op26_Wait( time=24 )
0x0c8c    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x0c8f    mem[0x402] = true -- op36
0x0c92    op26_Wait( time=45 )
0x0c95    -- 0x87_SetProgress( progress=166 )
0x0c98    -- 0x9A()
0x0c9b    mem[0x40c] = true -- op36
0x0c9e    -- 0xFE24()
0x0ca0    -- 0xFE54()
0x0ca2    -- 0x9A()
0x0ca5    mem[0x14c] = 74 -- op35
0x0cab    op00_Return()

Actor_0x15:on_talk:
0x0cac    op00_Return()

Actor_0x15:on_push:
0x0cad    op00_Return()

Actor_0x16:on_start:
0x0cae    -- 0xBC_ActorNoModelInit()
0x0caf    -- 0x2A()
0x0cb0    op00_Return()

Actor_0x16:on_update:
0x0cb1    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0cb2    op00_Return()

Actor_0x16:event_0x04:
0x0cb3    op99()
0x0cb4    -- 0x9B( ???=12, ???=12 )
0x0cb9    -- 0x60()
0x0cba    -- 0x63( ???=-10, ???=644, ???=-73 ) -- exp0x1
0x0cc2    -- 0x64() -- exp0x1
0x0cc3    -- 0xA3()
0x0ccb    opAC_MoveCamera( control=0x1, steps=110 )
0x0ccf    opAC_MoveCamera( control=0x0, steps=110 )
0x0cd3    opEF_MoveCameraSync()
0x0cd6    op00_Return()

Actor_0x16:event_0x05:
0x0cd7    op99()
0x0cd8    -- 0x9B( ???=12, ???=12 )
0x0cdd    -- 0x60()
0x0cde    -- 0x63( ???=184, ???=363, ???=-119 ) -- exp0x1
0x0ce6    -- 0x64() -- exp0x1
0x0ce7    -- 0xA3()
0x0cef    opAC_MoveCamera( control=0x1, steps=90 )
0x0cf3    opAC_MoveCamera( control=0x0, steps=90 )
0x0cf7    opEF_MoveCameraSync()
0x0cfa    op26_Wait( time=34 )
0x0cfd    op99()
0x0cfe    -- 0x9B( ???=12, ???=12 )
0x0d03    -- 0x60()
0x0d04    -- 0x63( ???=-19, ???=98, ???=-121 ) -- exp0x1
0x0d0c    -- 0x64() -- exp0x1
0x0d0d    -- 0xA3()
0x0d15    opC6_ExpandRun() -- exp0x20
0x0d16    op25_ActorDisable( actor_id=Actor_0x24 )
0x0d18    op25_ActorDisable( actor_id=Actor_0x25 )
0x0d1a    op25_ActorDisable( actor_id=Actor_0x26 )
0x0d1c    op25_ActorDisable( actor_id=Actor_0x19 )
0x0d1e    op25_ActorDisable( actor_id=Actor_0x1a )
0x0d20    op25_ActorDisable( actor_id=Actor_0x1b )
0x0d22    op25_ActorDisable( actor_id=Actor_0x1c )
0x0d24    op25_ActorDisable( actor_id=Actor_0x03 )
0x0d26    op25_ActorDisable( actor_id=Actor_0x04 )
0x0d28    opAC_MoveCamera( control=0x1, steps=0 )
0x0d2c    opAC_MoveCamera( control=0x0, steps=0 )
0x0d30    opEF_MoveCameraSync()
0x0d33    op26_Wait( time=100 )
0x0d36    op99()
0x0d37    -- 0x9B( ???=12, ???=12 )
0x0d3c    -- 0x60()
0x0d3d    -- 0x63( ???=-18, ???=-634, ???=176 ) -- exp0x1
0x0d45    -- 0x64() -- exp0x1
0x0d46    -- 0xA3()
0x0d4e    opAC_MoveCamera( control=0x1, steps=90 )
0x0d52    opAC_MoveCamera( control=0x0, steps=90 )
0x0d56    opEF_MoveCameraSync()
0x0d59    op00_Return()

Actor_0x16:event_0x06:
0x0d5a    op99()
0x0d5b    -- 0x9B( ???=12, ???=12 )
0x0d60    -- 0x60()
0x0d61    -- 0x63( ???=-100, ???=827, ???=80 ) -- exp0x1
0x0d69    -- 0x64() -- exp0x1
0x0d6a    -- 0xA3()
0x0d72    opC6_ExpandRun() -- exp0x20
0x0d73    op24_ActorEnable( actor_id=Actor_0x24 )
0x0d75    op24_ActorEnable( actor_id=Actor_0x25 )
0x0d77    op24_ActorEnable( actor_id=Actor_0x26 )
0x0d79    op24_ActorEnable( actor_id=Actor_0x19 )
0x0d7b    op24_ActorEnable( actor_id=Actor_0x1a )
0x0d7d    op24_ActorEnable( actor_id=Actor_0x1b )
0x0d7f    op24_ActorEnable( actor_id=Actor_0x1c )
0x0d81    opC6_ExpandRun() -- exp0x20
0x0d82    op24_ActorEnable( actor_id=Actor_0x03 )
0x0d84    op24_ActorEnable( actor_id=Actor_0x04 )
0x0d86    opAC_MoveCamera( control=0x1, steps=0 )
0x0d8a    opAC_MoveCamera( control=0x0, steps=0 )
0x0d8e    opEF_MoveCameraSync()
0x0d91    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0d94    opB3_FadeIn()
0x0d97    op00_Return()

Actor_0x16:event_0x07:
0x0d98    op99()
0x0d99    -- 0x9B( ???=12, ???=12 )
0x0d9e    -- 0x60()
0x0d9f    -- 0x63( ???=-18, ???=-634, ???=176 ) -- exp0x1
0x0da7    -- 0x64() -- exp0x1
0x0da8    -- 0xA3()
0x0db0    opAC_MoveCamera( control=0x1, steps=90 )
0x0db4    opAC_MoveCamera( control=0x0, steps=90 )
0x0db8    opEF_MoveCameraSync()
0x0dbb    op00_Return()

Actor_0x16:event_0x08:
0x0dbc    op99()
0x0dbd    -- 0x9B( ???=12, ???=12 )
0x0dc2    -- 0x60()
0x0dc3    -- 0x63( ???=-12, ???=-867, ???=-58 ) -- exp0x1
0x0dcb    -- 0x64() -- exp0x1
0x0dcc    -- 0xA3()
0x0dd4    opAC_MoveCamera( control=0x1, steps=200 )
0x0dd8    opAC_MoveCamera( control=0x0, steps=200 )
0x0ddc    opEF_MoveCameraSync()
0x0ddf    op00_Return()

Actor_0x16:event_0x09:
0x0de0    op99()
0x0de1    -- 0x9B( ???=12, ???=12 )
0x0de6    -- 0x60()
0x0de7    -- 0x63( ???=-610, ???=-72, ???=375 ) -- exp0x1
0x0def    -- 0x64() -- exp0x1
0x0df0    -- 0xA3()
0x0df8    opAC_MoveCamera( control=0x1, steps=150 )
0x0dfc    opAC_MoveCamera( control=0x0, steps=150 )
0x0e00    opEF_MoveCameraSync()
0x0e03    op00_Return()

Actor_0x16:event_0x0a:
0x0e04    op99()
0x0e05    -- 0x9B( ???=12, ???=12 )
0x0e0a    -- 0x60()
0x0e0b    -- 0x63( ???=-238, ???=860, ???=-8 ) -- exp0x1
0x0e13    -- 0x64() -- exp0x1
0x0e14    -- 0xA3()
0x0e1c    opAC_MoveCamera( control=0x1, steps=0 )
0x0e20    opAC_MoveCamera( control=0x0, steps=0 )
0x0e24    opEF_MoveCameraSync()
0x0e27    op00_Return()

Actor_0x16:event_0x0b:
0x0e28    op99()
0x0e29    -- 0x9B( ???=12, ???=12 )
0x0e2e    -- 0x60()
0x0e2f    -- 0x63( ???=-200, ???=748, ???=-303 ) -- exp0x1
0x0e37    -- 0x64() -- exp0x1
0x0e38    -- 0xA3()
0x0e40    opAC_MoveCamera( control=0x1, steps=600 )
0x0e44    opAC_MoveCamera( control=0x0, steps=600 )
0x0e48    opEF_MoveCameraSync()
0x0e4b    op00_Return()

Actor_0x16:event_0x0c:
0x0e4c    op99()
0x0e4d    -- 0x9B( ???=12, ???=12 )
0x0e52    -- 0x60()
0x0e53    -- 0x63( ???=529, ???=386, ???=-5 ) -- exp0x1
0x0e5b    -- 0x64() -- exp0x1
0x0e5c    -- 0xA3()
0x0e64    opAC_MoveCamera( control=0x1, steps=0 )
0x0e68    opAC_MoveCamera( control=0x0, steps=0 )
0x0e6c    opEF_MoveCameraSync()
0x0e6f    op00_Return()

Actor_0x16:event_0x0d:
0x0e70    op99()
0x0e71    -- 0x9B( ???=12, ???=12 )
0x0e76    -- 0x60()
0x0e77    -- 0x63( ???=215, ???=822, ???=13 ) -- exp0x1
0x0e7f    -- 0x64() -- exp0x1
0x0e80    -- 0xA3()
0x0e88    opAC_MoveCamera( control=0x1, steps=0 )
0x0e8c    opAC_MoveCamera( control=0x0, steps=0 )
0x0e90    opEF_MoveCameraSync()
0x0e93    op26_Wait( time=24 )
0x0e96    op99()
0x0e97    -- 0x9B( ???=12, ???=12 )
0x0e9c    -- 0x60()
0x0e9d    -- 0x63( ???=-309, ???=789, ???=-11 ) -- exp0x1
0x0ea5    -- 0x64() -- exp0x1
0x0ea6    -- 0xA3()
0x0eae    opAC_MoveCamera( control=0x1, steps=110 )
0x0eb2    opAC_MoveCamera( control=0x0, steps=110 )
0x0eb6    opEF_MoveCameraSync()
0x0eb9    op00_Return()

Actor_0x16:event_0x0e:
0x0eba    op99()
0x0ebb    -- 0x9B( ???=12, ???=12 )
0x0ec0    -- 0x60()
0x0ec1    -- 0x63( ???=-309, ???=789, ???=-11 ) -- exp0x1
0x0ec9    -- 0x64() -- exp0x1
0x0eca    -- 0xA3()
0x0ed2    opAC_MoveCamera( control=0x1, steps=0 )
0x0ed6    opAC_MoveCamera( control=0x0, steps=0 )
0x0eda    opEF_MoveCameraSync()
0x0edd    op00_Return()

Actor_0x16:event_0x0f:
0x0ede    op99()
0x0edf    -- 0x9B( ???=12, ???=12 )
0x0ee4    -- 0x60()
0x0ee5    -- 0x63( ???=-3, ???=-477, ???=10 ) -- exp0x1
0x0eed    -- 0x64() -- exp0x1
0x0eee    -- 0xA3()
0x0ef6    opAC_MoveCamera( control=0x1, steps=0 )
0x0efa    opAC_MoveCamera( control=0x0, steps=0 )
0x0efe    opEF_MoveCameraSync()
0x0f01    op00_Return()

Actor_0x17:on_start:
0x0f02    -- 0xBC_ActorNoModelInit()
0x0f03    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0142, flag=(flag)0xc0 )
0x0f09    -- 0xF8()
0x0f0d    -- 0xF8()
0x0f11    -- 0x18()
0x0f16    op20_ActorSetFlags0( flags=1 )
0x0f19    mem[0x402] = false -- op37
0x0f1c    mem[0x410] = false -- op37
0x0f1f    op00_Return()

Actor_0x17:on_update:
0x0f20    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 != val2", address_if_false=0xf58 )
0x0f28    -- 0xFE06()
0x0f2f    op01_JumpTo( address=0xf58 )
0x0f32    -- 0xFE06()
0x0f39    op01_JumpTo( address=0xf58 )
0x0f3c    -- 0xFE06()
0x0f43    op01_JumpTo( address=0xf58 )
0x0f46    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x0f49    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x0f4c    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0f4f    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x0f52    mem[0x402] = false -- op37
0x0f55    mem[0x410] = false -- op37
0x0f58    op00_Return()

Actor_0x17:on_talk:
0x0f59    op00_Return()

Actor_0x17:on_push:
0x0f5a    mem[0x402] = true -- op36
0x0f5d    mem[0x414] = true -- op36
0x0f60    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xf7d )
0x0f68    mem[0x410] = true -- op36
0x0f6b    -- 0xFE65()
0x0f71    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0f74    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0f77    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0f7a    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0f7d    op00_Return()

Actor_0x17:event_0x04:
0x0f7e    mem[0x410] = true -- op36
0x0f81    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0f84    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0f87    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0f8a    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0f8d    op00_Return()

Actor_0x17:event_0x05:
0x0f8e    mem[0x410] = true -- op36
0x0f91    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0f94    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0f97    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0f9a    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0f9d    op00_Return()

Actor_0x18:on_start:
0x0f9e    -- 0xBC_ActorNoModelInit()
0x0f9f    -- 0x2A()
0x0fa0    op00_Return()

Actor_0x18:on_update:
0x0fa1    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xfc4 )
0x0fa9    -- 0xFE65()
0x0faf    op26_Wait( time=15 )
0x0fb2    -- 0xFE65()
0x0fb8    op26_Wait( time=2 )
0x0fbb    -- 0xFE65()
0x0fc1    op26_Wait( time=45 )
0x0fc4    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0xfd2 )
0x0fcc    mem[0x414] = false -- op37
0x0fcf    op01_JumpTo( address=0xfd8 )
0x0fd2    -- 0xFE65()
0x0fd8    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0fd9    op00_Return()

Actor_0x19:on_start:
0x0fda    -- 0xBC_ActorNoModelInit()
0x0fdb    -- 0x2A()
0x0fdc    -- 0xDB()
0x0fe1    op00_Return()

Actor_0x19:on_update:
0x0fe2    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0fe3    op00_Return()

Actor_0x19:event_0x04:
0x0fe4    -- 0x15()
0x0fe5    -- 0xDB()
0x0fea    mem[0x418] = 0 -- op35
0x0ff0    mem[0x416] = 0 -- op35
0x0ff6    opC6_ExpandRun() -- exp0x20
0x0ff7    op02_JumpToConditional( val1=(s)mem[0x418], val2=32, condition="val1 < val2", address_if_false=0x1010 )
0x0fff    -- 0xDB()
0x1004    mem[0x416] += 128 -- op38
0x100a    mem[0x418] += 1 -- op3c
0x100d    op01_JumpTo( address=0xff7 )
0x1010    -- 0xDB()
0x1015    -- 0x14()
0x1016    op00_Return()

Actor_0x19:event_0x05:
0x1017    -- 0x15()
0x1018    -- 0xDB()
0x101d    mem[0x418] = 0 -- op35
0x1023    mem[0x416] = 0 -- op35
0x1029    opC6_ExpandRun() -- exp0x20
0x102a    op02_JumpToConditional( val1=(s)mem[0x418], val2=32, condition="val1 < val2", address_if_false=0x1043 )
0x1032    -- 0xDB()
0x1037    mem[0x416] += 128 -- op38
0x103d    mem[0x418] += 1 -- op3c
0x1040    op01_JumpTo( address=0x102a )
0x1043    -- 0xDB()
0x1048    op00_Return()

Actor_0x19:event_0x06:
0x1049    mem[0x418] = 0 -- op35
0x104f    mem[0x416] = 4095 -- op35
0x1055    opC6_ExpandRun() -- exp0x20
0x1056    op02_JumpToConditional( val1=(s)mem[0x418], val2=32, condition="val1 < val2", address_if_false=0x106f )
0x105e    -- 0xDB()
0x1063    mem[0x416] -= 128 -- op39
0x1069    mem[0x418] += 1 -- op3c
0x106c    op01_JumpTo( address=0x1056 )
0x106f    -- 0xDB()
0x1074    -- 0xFE65()
0x107a    op00_Return()

Actor_0x1a:on_start:
0x107b    -- 0xBC_ActorNoModelInit()
0x107c    -- 0x2A()
0x107d    -- 0xDB()
0x1082    op00_Return()

Actor_0x1a:on_update:
0x1083    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1084    op00_Return()

Actor_0x1a:event_0x04:
0x1085    -- 0xDB()
0x108a    mem[0x41c] = 0 -- op35
0x1090    mem[0x41a] = 0 -- op35
0x1096    opC6_ExpandRun() -- exp0x20
0x1097    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x10b0 )
0x109f    -- 0xDB()
0x10a4    mem[0x41a] += 128 -- op38
0x10aa    mem[0x41c] += 1 -- op3c
0x10ad    op01_JumpTo( address=0x1097 )
0x10b0    -- 0xDB()
0x10b5    op00_Return()

Actor_0x1a:event_0x05:
0x10b6    mem[0x41c] = 0 -- op35
0x10bc    mem[0x41a] = 4095 -- op35
0x10c2    opC6_ExpandRun() -- exp0x20
0x10c3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x10dc )
0x10cb    -- 0xDB()
0x10d0    mem[0x41a] -= 128 -- op39
0x10d6    mem[0x41c] += 1 -- op3c
0x10d9    op01_JumpTo( address=0x10c3 )
0x10dc    -- 0xDB()
0x10e1    op00_Return()

Actor_0x1b:on_start:
0x10e2    -- 0xBC_ActorNoModelInit()
0x10e3    -- 0x2A()
0x10e4    -- 0xDB()
0x10e9    op00_Return()

Actor_0x1b:on_update:
0x10ea    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x10eb    op00_Return()

Actor_0x1b:event_0x04:
0x10ec    -- 0xDB()
0x10f1    mem[0x420] = 0 -- op35
0x10f7    mem[0x41e] = 0 -- op35
0x10fd    opC6_ExpandRun() -- exp0x20
0x10fe    op02_JumpToConditional( val1=(s)mem[0x420], val2=32, condition="val1 < val2", address_if_false=0x1117 )
0x1106    -- 0xDB()
0x110b    mem[0x41e] += 128 -- op38
0x1111    mem[0x420] += 1 -- op3c
0x1114    op01_JumpTo( address=0x10fe )
0x1117    -- 0xDB()
0x111c    op00_Return()

Actor_0x1b:event_0x05:
0x111d    mem[0x420] = 0 -- op35
0x1123    mem[0x41e] = 4095 -- op35
0x1129    opC6_ExpandRun() -- exp0x20
0x112a    op02_JumpToConditional( val1=(s)mem[0x420], val2=32, condition="val1 < val2", address_if_false=0x1143 )
0x1132    -- 0xDB()
0x1137    mem[0x41e] -= 128 -- op39
0x113d    mem[0x420] += 1 -- op3c
0x1140    op01_JumpTo( address=0x112a )
0x1143    -- 0xDB()
0x1148    op00_Return()

Actor_0x1c:on_start:
0x1149    -- 0xBC_ActorNoModelInit()
0x114a    -- 0x2A()
0x114b    -- 0xDB()
0x1150    op00_Return()

Actor_0x1c:on_update:
0x1151    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1152    op00_Return()

Actor_0x1c:event_0x04:
0x1153    -- 0xDB()
0x1158    mem[0x424] = 0 -- op35
0x115e    mem[0x422] = 0 -- op35
0x1164    opC6_ExpandRun() -- exp0x20
0x1165    op02_JumpToConditional( val1=(s)mem[0x424], val2=32, condition="val1 < val2", address_if_false=0x117e )
0x116d    -- 0xDB()
0x1172    mem[0x422] += 128 -- op38
0x1178    mem[0x424] += 1 -- op3c
0x117b    op01_JumpTo( address=0x1165 )
0x117e    -- 0xDB()
0x1183    op00_Return()

Actor_0x1c:event_0x05:
0x1184    mem[0x424] = 0 -- op35
0x118a    mem[0x422] = 4095 -- op35
0x1190    opC6_ExpandRun() -- exp0x20
0x1191    op02_JumpToConditional( val1=(s)mem[0x424], val2=32, condition="val1 < val2", address_if_false=0x11aa )
0x1199    -- 0xDB()
0x119e    mem[0x422] -= 128 -- op39
0x11a4    mem[0x424] += 1 -- op3c
0x11a7    op01_JumpTo( address=0x1191 )
0x11aa    -- 0xDB()
0x11af    op00_Return()

Actor_0x1d:on_start:
0x11b0    -- 0xBC_ActorNoModelInit()
0x11b1    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x11ca )
0x11b6    op02_JumpToConditional( val1=mem[0x14c], val2=72, condition="val1 < val2", address_if_false=0x11c4 )
0x11be    mem[0x400] = true -- op36
0x11c1    op01_JumpTo( address=0x11c7 )
0x11c4    mem[0x400] = false -- op37
0x11c7    op01_JumpTo( address=0x11cd )
0x11ca    mem[0x400] = false -- op37
0x11cd    op00_Return()

Actor_0x1d:on_update:
0x11ce    op00_Return()

Actor_0x1d:on_talk:
0x11cf    op00_Return()

Actor_0x1d:on_push:
0x11d0    op00_Return()

Actor_0x1d:event_0x04:
0x11d1    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x11f1 )
0x11d9    mem[0x400] = false -- op37
0x11dc    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x11df    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x11e2    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x11e5    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x11e8    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x11eb    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x11ee    op01_JumpTo( address=0x1206 )
0x11f1    mem[0x400] = true -- op36
0x11f4    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x11f7    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x11fa    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x11fd    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x1200    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x1203    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x1206    op00_Return()

Actor_0x1d:event_0x05:
0x1207    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x120a    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x120d    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x1210    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x1213    op00_Return()

Actor_0x1e:on_start:
0x1214    -- 0xBC_ActorNoModelInit()
0x1215    -- 0x2A()
0x1216    -- 0x85()
0x121b    -- 0xFE1C()
0x1224    op01_JumpTo( address=0x1244 )
0x1227    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x123b )
0x122f    -- 0xFE1C()
0x1238    op01_JumpTo( address=0x1244 )
0x123b    -- 0xFE1C()
0x1244    op00_Return()

Actor_0x1e:on_update:
0x1245    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1246    op00_Return()

Actor_0x1e:event_0x04:
0x1247    -- 0xF2()
0x1250    op26_Wait( time=3 )
0x1253    -- 0xF2()
0x125c    mem[0x426] = 2048 -- op35
0x1262    mem[0x428] = -105 -- op35
0x1268    mem[0x42a] = 0 -- op35
0x126e    opC6_ExpandRun() -- exp0x20
0x126f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=40, condition="val1 < val2", address_if_false=0x129f )
0x1277    -- 0x6E()
0x127f    mem[0x428] += 105 -- op38
0x1285    -- 0x10()
0x1290    mem[0x426] += 51 -- op38
0x1296    mem[0x42a] += 1 -- op3c
0x1299    op26_Wait( time=2 )
0x129c    op01_JumpTo( address=0x126f )
0x129f    op00_Return()

Actor_0x1e:event_0x05:
0x12a0    -- 0xF2()
0x12a9    op26_Wait( time=3 )
0x12ac    -- 0xF2()
0x12b5    mem[0x426] = 0 -- op35
0x12bb    mem[0x428] = 105 -- op35
0x12c1    mem[0x42a] = 0 -- op35
0x12c7    opC6_ExpandRun() -- exp0x20
0x12c8    mem[0x412] = true -- op36
0x12cb    -- 0xFE65()
0x12d1    op02_JumpToConditional( val1=(s)mem[0x42a], val2=40, condition="val1 < val2", address_if_false=0x1301 )
0x12d9    -- 0x6E()
0x12e1    mem[0x428] += 105 -- op38
0x12e7    -- 0x10()
0x12f2    mem[0x426] += 51 -- op38
0x12f8    mem[0x42a] += 1 -- op3c
0x12fb    op26_Wait( time=2 )
0x12fe    op01_JumpTo( address=0x12d1 )
0x1301    -- 0xFE65()
0x1307    mem[0x412] = false -- op37
0x130a    op00_Return()

Actor_0x1e:event_0x06:
0x130b    -- 0xF2()
0x1314    op26_Wait( time=3 )
0x1317    -- 0xF2()
0x1320    mem[0x428] = 0 -- op35
0x1326    mem[0x42a] = 0 -- op35
0x132c    opC6_ExpandRun() -- exp0x20
0x132d    op74_SoundPlayFixedVolume( sound_id=113 )
0x1330    -- 0xFE65()
0x1336    op02_JumpToConditional( val1=(s)mem[0x42a], val2=80, condition="val1 < val2", address_if_false=0x1358 )
0x133e    -- 0x10()
0x1349    mem[0x428] -= 3 -- op39
0x134f    mem[0x42a] += 1 -- op3c
0x1352    op26_Wait( time=2 )
0x1355    op01_JumpTo( address=0x1336 )
0x1358    -- 0xFE65()
0x135e    op00_Return()

Actor_0x1f:on_start:
0x135f    -- 0xBC_ActorNoModelInit()
0x1360    -- 0x2A()
0x1361    -- 0x85()
0x1366    -- 0xFE1C()
0x136f    op01_JumpTo( address=0x138f )
0x1372    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1386 )
0x137a    -- 0xFE1C()
0x1383    op01_JumpTo( address=0x138f )
0x1386    -- 0xFE1C()
0x138f    op00_Return()

Actor_0x1f:on_update:
0x1390    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1391    op00_Return()

Actor_0x1f:event_0x04:
0x1392    -- 0xF2()
0x139b    op26_Wait( time=3 )
0x139e    -- 0xF2()
0x13a7    mem[0x42c] = 2048 -- op35
0x13ad    mem[0x42e] = -105 -- op35
0x13b3    mem[0x430] = 0 -- op35
0x13b9    opC6_ExpandRun() -- exp0x20
0x13ba    op02_JumpToConditional( val1=(s)mem[0x430], val2=40, condition="val1 < val2", address_if_false=0x13ea )
0x13c2    -- 0x6E()
0x13ca    mem[0x42e] += 105 -- op38
0x13d0    -- 0x10()
0x13db    mem[0x42c] += 51 -- op38
0x13e1    mem[0x430] += 1 -- op3c
0x13e4    op26_Wait( time=2 )
0x13e7    op01_JumpTo( address=0x13ba )
0x13ea    op00_Return()

Actor_0x1f:event_0x05:
0x13eb    mem[0x42c] = 0 -- op35
0x13f1    mem[0x42e] = 105 -- op35
0x13f7    mem[0x430] = 0 -- op35
0x13fd    opC6_ExpandRun() -- exp0x20
0x13fe    op02_JumpToConditional( val1=(s)mem[0x430], val2=40, condition="val1 < val2", address_if_false=0x142e )
0x1406    -- 0x6E()
0x140e    mem[0x42e] += 105 -- op38
0x1414    -- 0x10()
0x141f    mem[0x42c] += 51 -- op38
0x1425    mem[0x430] += 1 -- op3c
0x1428    op26_Wait( time=2 )
0x142b    op01_JumpTo( address=0x13fe )
0x142e    op00_Return()

Actor_0x1f:event_0x06:
0x142f    mem[0x42e] = 0 -- op35
0x1435    mem[0x430] = 0 -- op35
0x143b    opC6_ExpandRun() -- exp0x20
0x143c    op02_JumpToConditional( val1=(s)mem[0x430], val2=80, condition="val1 < val2", address_if_false=0x145e )
0x1444    -- 0x10()
0x144f    mem[0x42e] -= 3 -- op39
0x1455    mem[0x430] += 1 -- op3c
0x1458    op26_Wait( time=2 )
0x145b    op01_JumpTo( address=0x143c )
0x145e    op00_Return()

Actor_0x20:on_start:
0x145f    -- 0xBC_ActorNoModelInit()
0x1460    -- 0x2A()
0x1461    -- 0x85()
0x1466    -- 0xFE1C()
0x146f    op01_JumpTo( address=0x148f )
0x1472    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1486 )
0x147a    -- 0xFE1C()
0x1483    op01_JumpTo( address=0x148f )
0x1486    -- 0xFE1C()
0x148f    op00_Return()

Actor_0x20:on_update:
0x1490    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1491    op00_Return()

Actor_0x20:event_0x04:
0x1492    mem[0x432] = 2048 -- op35
0x1498    mem[0x434] = -105 -- op35
0x149e    mem[0x436] = 0 -- op35
0x14a4    opC6_ExpandRun() -- exp0x20
0x14a5    op02_JumpToConditional( val1=(s)mem[0x436], val2=40, condition="val1 < val2", address_if_false=0x14d5 )
0x14ad    -- 0x6E()
0x14b5    mem[0x434] += 105 -- op38
0x14bb    -- 0x10()
0x14c6    mem[0x432] += 51 -- op38
0x14cc    mem[0x436] += 1 -- op3c
0x14cf    op26_Wait( time=2 )
0x14d2    op01_JumpTo( address=0x14a5 )
0x14d5    op00_Return()

Actor_0x20:event_0x05:
0x14d6    mem[0x432] = 0 -- op35
0x14dc    mem[0x434] = 105 -- op35
0x14e2    mem[0x436] = 0 -- op35
0x14e8    opC6_ExpandRun() -- exp0x20
0x14e9    op02_JumpToConditional( val1=(s)mem[0x436], val2=40, condition="val1 < val2", address_if_false=0x1519 )
0x14f1    -- 0x6E()
0x14f9    mem[0x434] += 105 -- op38
0x14ff    -- 0x10()
0x150a    mem[0x432] += 51 -- op38
0x1510    mem[0x436] += 1 -- op3c
0x1513    op26_Wait( time=2 )
0x1516    op01_JumpTo( address=0x14e9 )
0x1519    op00_Return()

Actor_0x20:event_0x06:
0x151a    mem[0x434] = 0 -- op35
0x1520    mem[0x436] = 0 -- op35
0x1526    opC6_ExpandRun() -- exp0x20
0x1527    op02_JumpToConditional( val1=(s)mem[0x436], val2=80, condition="val1 < val2", address_if_false=0x1549 )
0x152f    -- 0x10()
0x153a    mem[0x434] -= 3 -- op39
0x1540    mem[0x436] += 1 -- op3c
0x1543    op26_Wait( time=2 )
0x1546    op01_JumpTo( address=0x1527 )
0x1549    op00_Return()

Actor_0x21:on_start:
0x154a    -- 0xBC_ActorNoModelInit()
0x154b    -- 0x2A()
0x154c    -- 0x85()
0x1551    -- 0xFE1C()
0x155a    op01_JumpTo( address=0x157b )
0x155d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1572 )
0x1565    -- 0xFE1C()
0x156e    -- 0x23()
0x156f    op01_JumpTo( address=0x157b )
0x1572    -- 0xFE1C()
0x157b    op00_Return()

Actor_0x21:on_update:
0x157c    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x157d    op00_Return()

Actor_0x21:event_0x04:
0x157e    mem[0x438] = 2048 -- op35
0x1584    mem[0x43a] = -105 -- op35
0x158a    mem[0x43c] = 0 -- op35
0x1590    opC6_ExpandRun() -- exp0x20
0x1591    op02_JumpToConditional( val1=(s)mem[0x43c], val2=40, condition="val1 < val2", address_if_false=0x15c2 )
0x1599    -- 0x6E()
0x15a1    mem[0x43a] += 105 -- op38
0x15a7    -- 0x10()
0x15b2    mem[0x438] += 51 -- op38
0x15b8    mem[0x43c] += 1 -- op3c
0x15bb    op26_Wait( time=2 )
0x15be    -- 0x23()
0x15bf    op01_JumpTo( address=0x1591 )
0x15c2    op00_Return()

Actor_0x21:event_0x05:
0x15c3    -- 0x22()
0x15c4    -- 0xF2()
0x15cd    mem[0x438] = 0 -- op35
0x15d3    mem[0x43a] = 105 -- op35
0x15d9    mem[0x43c] = 0 -- op35
0x15df    opC6_ExpandRun() -- exp0x20
0x15e0    op02_JumpToConditional( val1=(s)mem[0x43c], val2=40, condition="val1 < val2", address_if_false=0x1610 )
0x15e8    -- 0x6E()
0x15f0    mem[0x43a] += 105 -- op38
0x15f6    -- 0x10()
0x1601    mem[0x438] += 51 -- op38
0x1607    mem[0x43c] += 1 -- op3c
0x160a    op26_Wait( time=2 )
0x160d    op01_JumpTo( address=0x15e0 )
0x1610    op00_Return()

Actor_0x21:event_0x06:
0x1611    mem[0x43a] = 0 -- op35
0x1617    mem[0x43c] = 0 -- op35
0x161d    opC6_ExpandRun() -- exp0x20
0x161e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=80, condition="val1 < val2", address_if_false=0x1640 )
0x1626    -- 0x10()
0x1631    mem[0x43a] -= 3 -- op39
0x1637    mem[0x43c] += 1 -- op3c
0x163a    op26_Wait( time=2 )
0x163d    op01_JumpTo( address=0x161e )
0x1640    op00_Return()

Actor_0x22:on_start:
0x1641    -- 0xBC_ActorNoModelInit()
0x1642    -- 0x2A()
0x1643    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1658 )
0x164b    -- 0xFE1C()
0x1654    -- 0x23()
0x1655    op01_JumpTo( address=0x1661 )
0x1658    -- 0xFE1C()
0x1661    op00_Return()

Actor_0x22:on_update:
0x1662    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1663    op00_Return()

Actor_0x22:event_0x04:
0x1664    mem[0x43e] = 2048 -- op35
0x166a    mem[0x440] = -105 -- op35
0x1670    mem[0x442] = 0 -- op35
0x1676    opC6_ExpandRun() -- exp0x20
0x1677    op02_JumpToConditional( val1=(s)mem[0x442], val2=40, condition="val1 < val2", address_if_false=0x16a8 )
0x167f    -- 0x6E()
0x1687    mem[0x440] += 105 -- op38
0x168d    -- 0x10()
0x1698    mem[0x43e] += 51 -- op38
0x169e    mem[0x442] += 1 -- op3c
0x16a1    op26_Wait( time=2 )
0x16a4    -- 0x23()
0x16a5    op01_JumpTo( address=0x1677 )
0x16a8    op00_Return()

Actor_0x22:event_0x05:
0x16a9    -- 0x22()
0x16aa    mem[0x43e] = 0 -- op35
0x16b0    mem[0x440] = 105 -- op35
0x16b6    mem[0x442] = 0 -- op35
0x16bc    opC6_ExpandRun() -- exp0x20
0x16bd    op02_JumpToConditional( val1=(s)mem[0x442], val2=40, condition="val1 < val2", address_if_false=0x16ed )
0x16c5    -- 0x6E()
0x16cd    mem[0x440] += 105 -- op38
0x16d3    -- 0x10()
0x16de    mem[0x43e] += 51 -- op38
0x16e4    mem[0x442] += 1 -- op3c
0x16e7    op26_Wait( time=2 )
0x16ea    op01_JumpTo( address=0x16bd )
0x16ed    op00_Return()

Actor_0x23:on_start:
0x16ee    -- 0xBC_ActorNoModelInit()
0x16ef    -- 0x2A()
0x16f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1705 )
0x16f8    -- 0xFE1C()
0x1701    -- 0x23()
0x1702    op01_JumpTo( address=0x170e )
0x1705    -- 0xFE1C()
0x170e    op00_Return()

Actor_0x23:on_update:
0x170f    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1710    op00_Return()

Actor_0x23:event_0x04:
0x1711    mem[0x444] = 2048 -- op35
0x1717    mem[0x446] = -105 -- op35
0x171d    mem[0x448] = 0 -- op35
0x1723    opC6_ExpandRun() -- exp0x20
0x1724    op02_JumpToConditional( val1=(s)mem[0x448], val2=40, condition="val1 < val2", address_if_false=0x1755 )
0x172c    -- 0x6E()
0x1734    mem[0x446] += 105 -- op38
0x173a    -- 0x10()
0x1745    mem[0x444] += 51 -- op38
0x174b    mem[0x448] += 1 -- op3c
0x174e    op26_Wait( time=2 )
0x1751    -- 0x23()
0x1752    op01_JumpTo( address=0x1724 )
0x1755    op00_Return()

Actor_0x23:event_0x05:
0x1756    -- 0x22()
0x1757    mem[0x444] = 0 -- op35
0x175d    mem[0x446] = 105 -- op35
0x1763    mem[0x448] = 0 -- op35
0x1769    opC6_ExpandRun() -- exp0x20
0x176a    op02_JumpToConditional( val1=(s)mem[0x448], val2=40, condition="val1 < val2", address_if_false=0x179a )
0x1772    -- 0x6E()
0x177a    mem[0x446] += 105 -- op38
0x1780    -- 0x10()
0x178b    mem[0x444] += 51 -- op38
0x1791    mem[0x448] += 1 -- op3c
0x1794    op26_Wait( time=2 )
0x1797    op01_JumpTo( address=0x176a )
0x179a    op00_Return()

Actor_0x24:on_start:
0x179b    -- 0xBC_ActorNoModelInit()
0x179c    -- 0x2A()
0x179d    op00_Return()

Actor_0x24:on_update:
0x179e    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x179f    op00_Return()

Actor_0x25:on_start:
0x17a0    -- 0xBC_ActorNoModelInit()
0x17a1    -- 0x2A()
0x17a2    op00_Return()

Actor_0x25:on_update:
0x17a3    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x17a4    op00_Return()

Actor_0x26:on_start:
0x17a5    -- 0xBC_ActorNoModelInit()
0x17a6    -- 0x2A()
0x17a7    op00_Return()

Actor_0x26:on_update:
0x17a8    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x17a9    op00_Return()

Actor_0x27:on_start:
0x17aa    -- 0xBC_ActorNoModelInit()
0x17ab    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0406, flag=(flag)0xc0 )
0x17b1    -- 0xF8()
0x17b5    -- 0xF8()
0x17b9    -- 0x18()
0x17be    op20_ActorSetFlags0( flags=1 )
0x17c1    op00_Return()

Actor_0x27:on_update:
0x17c2    op00_Return()

Actor_0x27:on_talk:
0x17c3    -- 0xFE54()
0x17c5    op74_SoundPlayFixedVolume( sound_id=119 )
0x17c8    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x17cb    -- 0xFE68()
0x17d2    -- 0x98_MapLoad( field_id=377, value=2 )
0x17d7    op00_Return()

Actor_0x27:on_push:
0x17d8    op00_Return()

Actor_0x28:on_start:
0x17d9    -- 0xBC_ActorNoModelInit()
0x17da    -- 0x2A()
0x17db    op00_Return()

Actor_0x28:on_update:
0x17dc    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x17dd    op00_Return()

Actor_0x28:event_0x04:
0x17de    mem[0x44a] = false -- op37
0x17e1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 < val2", address_if_false=0x17f9 )
0x17e9    opC6_ExpandRun() -- exp0x20
0x17ea    -- 0xFE1B()
0x17f0    op26_Wait( time=0 )
0x17f3    mem[0x44a] += 1 -- op3c
0x17f6    op01_JumpTo( address=0x17e1 )
0x17f9    op00_Return()

Actor_0x28:event_0x05:
0x17fa    op74_SoundPlayFixedVolume( sound_id=119 )
0x17fd    mem[0x44a] = false -- op37
0x1800    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 < val2", address_if_false=0x1818 )
0x1808    opC6_ExpandRun() -- exp0x20
0x1809    -- 0xFE1B()
0x180f    op26_Wait( time=0 )
0x1812    mem[0x44a] += 1 -- op3c
0x1815    op01_JumpTo( address=0x1800 )
0x1818    op00_Return()

Actor_0x29:on_start:
0x1819    -- 0xBC_ActorNoModelInit()
0x181a    op00_Return()

Actor_0x29:on_update:
0x181b    op00_Return()

Actor_0x29:on_talk:
0x181c    op00_Return()

Actor_0x29:on_push:
0x181d    op00_Return()

Actor_0x29:event_0x04:
0x181e    opC6_ExpandRun() -- exp0x20
0x181f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=0, rot_x=0, rot_y=0 )
0x1828    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x1832    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0030, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1841    opFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x1850    opFE93_ParticleWaitTtl( s_wait=3, var2=90, sprite_id=2, var4=0, var5=1 )
0x185c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x1867    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0078, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1876    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x187e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1886    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1890    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0004, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0004, flag=(flag)0xfc )
0x189f    opFE92_ParticleSpeed( speed=(vf80)0x36b0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18ae    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=7, var4=0, var5=1 )
0x18ba    opFE94_ParticleTranslation( trans_x=(vf80)0x08fc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x18c5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x18d4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x18dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x18e4    opC6_ExpandRun() -- exp0x20
0x18e5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=5, ttl=1 )
0x18ef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x18fe    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x190d    opFE93_ParticleWaitTtl( s_wait=3, var2=100, sprite_id=4, var4=1, var5=1 )
0x1919    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x1924    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1933    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x193b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1943    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=20, ttl=1 )
0x194d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x195c    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x196b    opFE93_ParticleWaitTtl( s_wait=10, var2=100, sprite_id=12, var4=0, var5=1 )
0x1977    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1982    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1991    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1999    opFEBD_ParticleSpawnSettings( settings=0 )
0x19a1    opFE96_ParticleCreate()
0x19a3    op00_Return()

Actor_0x29:event_0x05:
0x19a4    opC6_ExpandRun() -- exp0x20
0x19a5    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=0, rot_x=0, rot_y=0 )
0x19ae    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x19b8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19c7    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x19d6    opFE93_ParticleWaitTtl( s_wait=15, var2=90, sprite_id=11, var4=1, var5=1 )
0x19e2    opFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x010e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x19ed    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0096, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x19fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a04    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a0c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 )
0x1a16    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a25    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a34    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=7, var4=0, var5=1 )
0x1a40    opFE94_ParticleTranslation( trans_x=(vf80)0x08ca, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1a4b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a5a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a62    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a6a    opFE96_ParticleCreate()
0x1a6c    op00_Return()

Actor_0x29:event_0x06:
0x1a6d    opFE97_ParticleReset( all=0x0 )
0x1a70    op00_Return()
0x1a71    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
