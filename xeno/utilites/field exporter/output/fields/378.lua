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
    0x4cff, 0x8d00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x144] = 5 -- op35
0x0016    -- 0x2A()
0x0017    -- 0xDA()
0x0028    -- 0xDA()
0x0039    -- 0xDA()
0x004a    -- 0xDA()
0x005b    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x9f )
0x0063    op99()
0x0064    -- 0x9B( ???=12, ???=12 )
0x0069    -- 0x60()
0x006a    -- 0x63( ???=-10, ???=35, ???=-108 ) -- exp0x1
0x0072    -- 0x64() -- exp0x1
0x0073    -- 0xA3()
0x007b    opAC_MoveCamera( control=0x1, steps=0 )
0x007f    opAC_MoveCamera( control=0x0, steps=0 )
0x0083    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x8e )
0x0088    -- 0x75( ???=58 )
0x008b    op01_JumpTo( address=0x9f )
0x008e    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x9c )
0x0096    -- 0x75( ???=25 )
0x0099    op01_JumpTo( address=0x9f )
0x009c    -- 0x75( ???=26 )
0x009f    op00_Return()

Actor_0x00:on_update:
0x00a0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a1    op00_Return()

Actor_0x01:on_start:
0x00a2    -- 0xBC_ActorNoModelInit()
0x00a3    -- 0x2A()
0x00a4    op00_Return()

Actor_0x01:on_update:
0x00a5    opC6_ExpandRun() -- exp0x20
0x00a6    -- 0xE1_BackgroundSetTex()
0x00b4    op26_Wait( time=6 )
0x00b7    -- 0xE1_BackgroundSetTex()
0x00c5    op26_Wait( time=6 )
0x00c8    -- 0xE1_BackgroundSetTex()
0x00d6    op26_Wait( time=6 )
0x00d9    -- 0xE1_BackgroundSetTex()
0x00e7    op26_Wait( time=6 )
0x00ea    -- 0xE1_BackgroundSetTex()
0x00f8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f9    op00_Return()

Actor_0x02:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=0 )
0x00fd    opFE0D_MessageSetFace( char_id=0 )
0x0101    opFE0D_MessageSetFace( char_id=0 )
0x0105    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x10f )
0x010d    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x010f    op00_Return()

Actor_0x02:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0112    op00_Return()

Actor_0x03:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=1 )
0x0116    opFE0D_MessageSetFace( char_id=1 )
0x011a    opFE0D_MessageSetFace( char_id=1 )
0x011e    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x12e )
0x0126    -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0xffe9, flag=(flag)0xc0 )
0x012c    -- 0x5F( ???=0x7 )
0x012e    op00_Return()

Actor_0x03:on_update:
0x012f    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x13a )
0x0137    op01_JumpTo( address=0x13b )
0x013a    -- 0xA7()
0x013b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x013c    op00_Return()

Actor_0x03:event_0x04:
0x013d    op2C_SpritePlayAnim( anim_id=0xa )
0x013f    op74_SoundPlayFixedVolume( sound_id=249 )
0x0142    op26_Wait( time=25 )
0x0145    op74_SoundPlayFixedVolume( sound_id=249 )
0x0148    op2C_SpritePlayAnim( anim_id=0xa )
0x014a    op74_SoundPlayFixedVolume( sound_id=249 )
0x014d    op26_Wait( time=35 )
0x0150    op2C_SpritePlayAnim( anim_id=0x7 )
0x0152    op26_Wait( time=90 )
0x0155    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0159    op9C_MessageSync()
0x015a    op26_Wait( time=24 )
0x015d    op00_Return()

Actor_0x03:event_0x05:
0x015e    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0160    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0164    op9C_MessageSync()
0x0165    op00_Return()

Actor_0x04:on_start:
0x0166    -- 0x16_ActorPCInit( char_id=2 )
0x0169    opFE0D_MessageSetFace( char_id=2 )
0x016d    opFE0D_MessageSetFace( char_id=2 )
0x0171    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x182 )
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0x00b6, flag=(flag)0xc0 )
0x017f    -- 0x5F( ???=0x6 )
0x0181    -- 0x23()
0x0182    op00_Return()

Actor_0x04:on_update:
0x0183    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x18e )
0x018b    op01_JumpTo( address=0x18f )
0x018e    -- 0xA7()
0x018f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0190    op00_Return()

Actor_0x04:event_0x04:
0x0191    op2C_SpritePlayAnim( anim_id=0xa )
0x0193    op74_SoundPlayFixedVolume( sound_id=249 )
0x0196    op26_Wait( time=25 )
0x0199    op74_SoundPlayFixedVolume( sound_id=249 )
0x019c    op2C_SpritePlayAnim( anim_id=0xa )
0x019e    op74_SoundPlayFixedVolume( sound_id=249 )
0x01a1    op26_Wait( time=35 )
0x01a4    op2C_SpritePlayAnim( anim_id=0x7 )
0x01a6    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x01aa    op9C_MessageSync()
0x01ab    op26_Wait( time=24 )
0x01ae    op2C_SpritePlayAnim( anim_id=0xff )
0x01b0    op00_Return()

Actor_0x04:event_0x05:
0x01b1    op2C_SpritePlayAnim( anim_id=0xa )
0x01b3    op74_SoundPlayFixedVolume( sound_id=249 )
0x01b6    op26_Wait( time=25 )
0x01b9    op74_SoundPlayFixedVolume( sound_id=249 )
0x01bc    op2C_SpritePlayAnim( anim_id=0xa )
0x01be    op74_SoundPlayFixedVolume( sound_id=249 )
0x01c1    -- 0xFE65()
0x01c7    op26_Wait( time=35 )
0x01ca    op25_ActorDisable( actor_id=Actor_0x10 )
0x01cc    op24_ActorEnable( actor_id=Actor_0x13 )
0x01ce    op26_Wait( time=24 )
0x01d1    op25_ActorDisable( actor_id=Actor_0x11 )
0x01d3    op24_ActorEnable( actor_id=Actor_0x14 )
0x01d5    op26_Wait( time=24 )
0x01d8    op24_ActorEnable( actor_id=Actor_0x12 )
0x01da    op25_ActorDisable( actor_id=Actor_0x15 )
0x01dc    op26_Wait( time=36 )
0x01df    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x01e3    op9C_MessageSync()
0x01e4    op26_Wait( time=32 )
0x01e7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e9    op26_Wait( time=32 )
0x01ec    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01f0    op9C_MessageSync()
0x01f1    op26_Wait( time=24 )
0x01f4    op2C_SpritePlayAnim( anim_id=0xff )
0x01f6    op2C_SpritePlayAnim( anim_id=0xa )
0x01f8    op74_SoundPlayFixedVolume( sound_id=249 )
0x01fb    op26_Wait( time=25 )
0x01fe    op74_SoundPlayFixedVolume( sound_id=249 )
0x0201    op2C_SpritePlayAnim( anim_id=0xa )
0x0203    op74_SoundPlayFixedVolume( sound_id=249 )
0x0206    op26_Wait( time=90 )
0x0209    -- 0x75( ???=25 )
0x020c    mem[0x14c] = 71 -- op35
0x0212    -- 0x12()
0x021b    op00_Return()

Actor_0x04:event_0x06:
0x021c    -- 0x1F( ???=0x10 )
0x021e    op26_Wait( time=1 )
0x0221    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0227    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x022b    op9C_MessageSync()
0x022c    op00_Return()

Actor_0x05:on_start:
0x022d    -- 0x16_ActorPCInit( char_id=3 )
0x0230    opFE0D_MessageSetFace( char_id=3 )
0x0234    opFE0D_MessageSetFace( char_id=3 )
0x0238    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x242 )
0x0240    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0242    op00_Return()

Actor_0x05:on_update:
0x0243    -- 0xA7()
0x0244    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0245    op00_Return()

Actor_0x06:on_start:
0x0246    -- 0x16_ActorPCInit( char_id=4 )
0x0249    opFE0D_MessageSetFace( char_id=4 )
0x024d    opFE0D_MessageSetFace( char_id=4 )
0x0251    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x25b )
0x0259    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x025b    op00_Return()

Actor_0x06:on_update:
0x025c    -- 0xA7()
0x025d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x025e    op00_Return()

Actor_0x07:on_start:
0x025f    -- 0x16_ActorPCInit( char_id=5 )
0x0262    opFE0D_MessageSetFace( char_id=5 )
0x0266    opFE0D_MessageSetFace( char_id=5 )
0x026a    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x274 )
0x0272    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0274    op00_Return()

Actor_0x07:on_update:
0x0275    -- 0xA7()
0x0276    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0277    op00_Return()

Actor_0x08:on_start:
0x0278    -- 0x16_ActorPCInit( char_id=6 )
0x027b    opFE0D_MessageSetFace( char_id=6 )
0x027f    opFE0D_MessageSetFace( char_id=6 )
0x0283    op00_Return()

Actor_0x08:on_update:
0x0284    -- 0xA7()
0x0285    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0286    op00_Return()

Actor_0x09:on_start:
0x0287    -- 0x16_ActorPCInit( char_id=7 )
0x028a    opFE0D_MessageSetFace( char_id=7 )
0x028e    opFE0D_MessageSetFace( char_id=7 )
0x0292    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x29c )
0x029a    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x029c    op00_Return()

Actor_0x09:on_update:
0x029d    -- 0xA7()
0x029e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x029f    op00_Return()

Actor_0x0a:on_start:
0x02a0    -- 0x16_ActorPCInit( char_id=8 )
0x02a3    opFE0D_MessageSetFace( char_id=8 )
0x02a7    opFE0D_MessageSetFace( char_id=8 )
0x02ab    op00_Return()

Actor_0x0a:on_update:
0x02ac    -- 0xA7()
0x02ad    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02ae    op00_Return()

Actor_0x0b:on_start:
0x02af    -- 0x16_ActorPCInit( char_id=9 )
0x02b2    opFE0D_MessageSetFace( char_id=9 )
0x02b6    opFE0D_MessageSetFace( char_id=9 )
0x02ba    op00_Return()

Actor_0x0b:on_update:
0x02bb    -- 0xA7()
0x02bc    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02bd    op00_Return()

Actor_0x0c:on_start:
0x02be    -- 0x16_ActorPCInit( char_id=10 )
0x02c1    opFE0D_MessageSetFace( char_id=10 )
0x02c5    opFE0D_MessageSetFace( char_id=10 )
0x02c9    op00_Return()

Actor_0x0c:on_update:
0x02ca    -- 0xA7()
0x02cb    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02cc    op00_Return()

Actor_0x0d:on_start:
0x02cd    -- 0xBC_ActorNoModelInit()
0x02ce    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0xffd6, flag=(flag)0xc0 )
0x02d4    -- 0xF8()
0x02d8    -- 0xF8()
0x02dc    -- 0x18()
0x02e1    op20_ActorSetFlags0( flags=1 )
0x02e4    op00_Return()

Actor_0x0d:on_update:
0x02e5    op00_Return()

Actor_0x0d:on_talk:
0x02e6    -- 0xFE54()
0x02e8    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x30b )
0x02ed    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 < val2", address_if_false=0x30b )
0x02f5    -- 0x91()
0x02f9    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x02fc    op01_JumpTo( address=0x308 )
0x02ff    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0302    mem[0x14c] = 71 -- op35
0x0308    op01_JumpTo( address=0x30b )
0x030b    -- 0xFE54()
0x030d    op00_Return()

Actor_0x0d:on_push:
0x030e    op00_Return()

Actor_0x0e:on_start:
0x030f    -- 0xBC_ActorNoModelInit()
0x0310    -- 0x2A()
0x0311    op00_Return()

Actor_0x0e:on_update:
0x0312    op00_Return()

Actor_0x0e:on_talk:
0x0313    op00_Return()

Actor_0x0e:on_push:
0x0314    op00_Return()

Actor_0x0e:event_0x04:
0x0315    op99()
0x0316    -- 0x9B( ???=12, ???=12 )
0x031b    -- 0x60()
0x031c    -- 0x63( ???=451, ???=-439, ???=-9 ) -- exp0x1
0x0324    -- 0x64() -- exp0x1
0x0325    -- 0xA3()
0x032d    opAC_MoveCamera( control=0x1, steps=150 )
0x0331    opAC_MoveCamera( control=0x0, steps=150 )
0x0335    op00_Return()

Actor_0x0e:event_0x05:
0x0336    op99()
0x0337    -- 0x9B( ???=12, ???=12 )
0x033c    -- 0x60()
0x033d    -- 0x63( ???=268, ???=250, ???=-23 ) -- exp0x1
0x0345    -- 0x64() -- exp0x1
0x0346    -- 0xA3()
0x034e    opAC_MoveCamera( control=0x1, steps=0 )
0x0352    opAC_MoveCamera( control=0x0, steps=0 )
0x0356    op00_Return()

Actor_0x0f:on_start:
0x0357    -- 0xBC_ActorNoModelInit()
0x0358    -- 0x2A()
0x0359    op00_Return()

Actor_0x0f:on_update:
0x035a    op02_JumpToConditional( val1=mem[0x14c], val2=70, condition="val1 == val2", address_if_false=0x3b4 )
0x0362    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3b4 )
0x036a    -- 0xFE54()
0x036c    op26_Wait( time=32 )
0x036f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0372    -- 0xFE65()
0x0378    op25_ActorDisable( actor_id=Actor_0x10 )
0x037a    op24_ActorEnable( actor_id=Actor_0x13 )
0x037c    op26_Wait( time=24 )
0x037f    op25_ActorDisable( actor_id=Actor_0x11 )
0x0381    op24_ActorEnable( actor_id=Actor_0x14 )
0x0383    op26_Wait( time=36 )
0x0386    op24_ActorEnable( actor_id=Actor_0x12 )
0x0388    op25_ActorDisable( actor_id=Actor_0x15 )
0x038a    op26_Wait( time=140 )
0x038d    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0390    op26_Wait( time=90 )
0x0393    op24_ActorEnable( actor_id=Actor_0x04 )
0x0395    op74_SoundPlayFixedVolume( sound_id=119 )
0x0398    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x039b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x039e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x03a1    mem[0x14c] = 71 -- op35
0x03a7    -- 0x12()
0x03b0    -- 0x5B()
0x03b1    mem[0x402] = true -- op36
0x03b4    op00_Return()

Actor_0x0f:on_talk:
0x03b5    op00_Return()

Actor_0x0f:on_push:
0x03b6    op00_Return()

Actor_0x10:on_start:
0x03b7    -- 0xBC_ActorNoModelInit()
0x03b8    -- 0x2A()
0x03b9    op00_Return()

Actor_0x10:on_update:
0x03ba    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03bb    op00_Return()

Actor_0x11:on_start:
0x03bc    -- 0xBC_ActorNoModelInit()
0x03bd    -- 0x2A()
0x03be    op00_Return()

Actor_0x11:on_update:
0x03bf    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x03c0    op00_Return()

Actor_0x12:on_start:
0x03c1    -- 0xBC_ActorNoModelInit()
0x03c2    -- 0x2A()
0x03c3    op00_Return()

Actor_0x12:on_update:
0x03c4    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03c5    op00_Return()

Actor_0x13:on_start:
0x03c6    -- 0xBC_ActorNoModelInit()
0x03c7    -- 0x2A()
0x03c8    -- 0x23()
0x03c9    op00_Return()

Actor_0x13:on_update:
0x03ca    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03cb    op00_Return()

Actor_0x14:on_start:
0x03cc    -- 0xBC_ActorNoModelInit()
0x03cd    -- 0x2A()
0x03ce    -- 0x23()
0x03cf    op00_Return()

Actor_0x14:on_update:
0x03d0    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03d1    op00_Return()

Actor_0x15:on_start:
0x03d2    -- 0xBC_ActorNoModelInit()
0x03d3    -- 0x2A()
0x03d4    -- 0x23()
0x03d5    op00_Return()

Actor_0x15:on_update:
0x03d6    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03d7    op00_Return()

Actor_0x16:on_start:
0x03d8    -- 0xBC_ActorNoModelInit()
0x03d9    -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0x009c, flag=(flag)0xc0 )
0x03df    -- 0xF8()
0x03e3    -- 0xF8()
0x03e7    -- 0x18()
0x03ec    op20_ActorSetFlags0( flags=1 )
0x03ef    op00_Return()

Actor_0x16:on_update:
0x03f0    op00_Return()

Actor_0x16:on_talk:
0x03f1    -- 0xFE54()
0x03f3    op74_SoundPlayFixedVolume( sound_id=119 )
0x03f6    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x03f9    -- 0xFE68()
0x0400    -- 0x98_MapLoad( field_id=377, value=1 )
0x0405    op00_Return()

Actor_0x16:on_push:
0x0406    op00_Return()

Actor_0x17:on_start:
0x0407    -- 0xBC_ActorNoModelInit()
0x0408    -- 0x2A()
0x0409    op00_Return()

Actor_0x17:on_update:
0x040a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x040b    op00_Return()

Actor_0x17:event_0x04:
0x040c    mem[0x404] = false -- op37
0x040f    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x427 )
0x0417    opC6_ExpandRun() -- exp0x20
0x0418    -- 0xFE1B()
0x041e    op26_Wait( time=0 )
0x0421    mem[0x404] += 1 -- op3c
0x0424    op01_JumpTo( address=0x40f )
0x0427    op00_Return()
