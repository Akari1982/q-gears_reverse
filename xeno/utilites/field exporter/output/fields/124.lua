var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00fb, 0x0000, 0x0000, 0x0366, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xBC_ActorNoModelInit()
0x0011    -- 0xA0()
0x0018    -- 0xFE81()
0x0021    -- 0xFE82()
0x003b    -- 0x75( ???=38 )
0x003e    -- 0x2A()
0x003f    op00_Return()

Actor_0x00:on_update:
0x0040    -- 0xC9()
0x0044    -- 0x15()
0x0045    -- 0x98_MapLoad( field_id=101, value=3 )
0x004a    -- 0xC9()
0x004e    -- 0x15()
0x004f    -- 0x98_MapLoad( field_id=101, value=4 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0054    op00_Return()

Actor_0x01:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xE1_BackgroundSetTex()
0x0066    -- 0xE1_BackgroundSetTex()
0x0074    -- 0xE1_BackgroundSetTex()
0x0082    op26_Wait( time=3 )
0x0085    -- 0xE1_BackgroundSetTex()
0x0093    -- 0xE1_BackgroundSetTex()
0x00a1    -- 0xE1_BackgroundSetTex()
0x00af    op26_Wait( time=3 )
0x00b2    -- 0xE1_BackgroundSetTex()
0x00c0    -- 0xE1_BackgroundSetTex()
0x00ce    -- 0xE1_BackgroundSetTex()
0x00dc    op26_Wait( time=3 )
0x00df    op01_JumpTo( address=0x58 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e2    op00_Return()

Actor_0x02:on_start:
0x00e3    -- 0xBC_ActorNoModelInit()
0x00e4    -- 0x2A()
0x00e5    op00_Return()

Actor_0x02:on_update:
0x00e6    -- 0xE1_BackgroundSetTex()
0x00f4    op26_Wait( time=4 )
0x00f7    -- 0xE1_BackgroundSetTex()
0x0105    op26_Wait( time=4 )
0x0108    -- 0xE1_BackgroundSetTex()
0x0116    op26_Wait( time=4 )
0x0119    op01_JumpTo( address=0xe6 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x011c    op00_Return()

Actor_0x03:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    -- 0x2A()
0x011f    -- 0xFE1C()
0x0128    op00_Return()

Actor_0x03:on_update:
0x0129    -- 0x2D()
0x0131    op02_JumpToConditional( val1=(s)mem[0x402], val2=-535, condition="val1 < val2", address_if_false=0x14b )
0x0139    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x148 )
0x0141    mem[0x404] = true -- op36
0x0144    -- 0xA4() -- camera angle
0x0148    op01_JumpTo( address=0x15a )
0x014b    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x15a )
0x0153    mem[0x404] = false -- op37
0x0156    -- 0xA4() -- camera angle

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015a    op00_Return()

Actor_0x04:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=0 )
0x015e    opFE0D_MessageSetFace( char_id=0 )
0x0162    op00_Return()

Actor_0x04:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0165    op00_Return()

Actor_0x05:on_start:
0x0166    -- 0x16_ActorPCInit( char_id=1 )
0x0169    opFE0D_MessageSetFace( char_id=1 )
0x016d    op00_Return()

Actor_0x05:on_update:
0x016e    -- 0xA7()
0x016f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0170    op00_Return()

Actor_0x06:on_start:
0x0171    -- 0x16_ActorPCInit( char_id=2 )
0x0174    opFE0D_MessageSetFace( char_id=2 )
0x0178    op00_Return()

Actor_0x06:on_update:
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017b    op00_Return()

Actor_0x07:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=3 )
0x017f    opFE0D_MessageSetFace( char_id=3 )
0x0183    op00_Return()

Actor_0x07:on_update:
0x0184    -- 0xA7()
0x0185    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0186    op00_Return()

Actor_0x08:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=4 )
0x018a    opFE0D_MessageSetFace( char_id=4 )
0x018e    op00_Return()

Actor_0x08:on_update:
0x018f    -- 0xA7()
0x0190    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0191    op00_Return()

Actor_0x09:on_start:
0x0192    -- 0x16_ActorPCInit( char_id=5 )
0x0195    opFE0D_MessageSetFace( char_id=5 )
0x0199    op00_Return()

Actor_0x09:on_update:
0x019a    -- 0xA7()
0x019b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019c    op00_Return()

Actor_0x0a:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=6 )
0x01a0    opFE0D_MessageSetFace( char_id=6 )
0x01a4    op00_Return()

Actor_0x0a:on_update:
0x01a5    -- 0xA7()
0x01a6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0b:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=7 )
0x01ab    opFE0D_MessageSetFace( char_id=7 )
0x01af    op00_Return()

Actor_0x0b:on_update:
0x01b0    -- 0xA7()
0x01b1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b2    op00_Return()

Actor_0x0c:on_start:
0x01b3    -- 0x16_ActorPCInit( char_id=8 )
0x01b6    opFE0D_MessageSetFace( char_id=8 )
0x01ba    op00_Return()

Actor_0x0c:on_update:
0x01bb    -- 0xA7()
0x01bc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01bd    op00_Return()

Actor_0x0d:on_start:
0x01be    -- 0x16_ActorPCInit( char_id=9 )
0x01c1    opFE0D_MessageSetFace( char_id=9 )
0x01c5    op00_Return()

Actor_0x0d:on_update:
0x01c6    -- 0xA7()
0x01c7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01c8    op00_Return()

Actor_0x0e:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=10 )
0x01cc    opFE0D_MessageSetFace( char_id=10 )
0x01d0    op00_Return()

Actor_0x0e:on_update:
0x01d1    -- 0xA7()
0x01d2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01d3    op00_Return()

Actor_0x0f:on_start:
0x01d4    -- 0xFE15( ???=8, ???=1 )
0x01da    -- 0xFE1C()
0x01e3    op2C_SpritePlayAnim( anim_id=0x2 )
0x01e5    -- 0x5F( ???=0x3 )

Actor_0x0f:on_update:
0x01e7    op00_Return()

Actor_0x0f:on_talk:
0x01e8    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1fa )
0x01ed    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01f1    op9C_MessageSync()
0x01f2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01f6    op9C_MessageSync()
0x01f7    op01_JumpTo( address=0x204 )
0x01fa    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01fe    op9C_MessageSync()
0x01ff    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0203    op9C_MessageSync()

Actor_0x0f:on_push:
0x0204    op00_Return()

Actor_0x10:on_start:
0x0205    -- 0x0B_InitNPC( 8 )
0x0208    -- 0xFE1C()
0x0211    op2C_SpritePlayAnim( anim_id=0x2 )
0x0213    -- 0x5F( ???=0x3 )

Actor_0x10:on_update:
0x0215    op00_Return()

Actor_0x10:on_talk:
0x0216    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x02, priority=0x00 )

Actor_0x10:on_push:
0x0219    op00_Return()

Actor_0x11:on_start:
0x021a    -- 0xFE15( ???=4, ???=2 )
0x0220    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x0226    -- 0xFE07( ???=0x1 )
0x0229    op00_Return()

Actor_0x11:on_update:
0x022a    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x234 )
0x022f    -- 0x52()
0x0231    op01_JumpTo( address=0x236 )
0x0234    -- 0xFE01()
0x0236    op00_Return()

Actor_0x11:on_talk:
0x0237    op6F_ActorRotateToActor( actor_id=party1 )
0x0239    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x11:on_push:
0x023c    op00_Return()

Actor_0x12:on_start:
0x023d    -- 0xFE15( ???=4, ???=2 )
0x0243    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x24a )
0x0248    op29_ActorTurnOff( actor_id=self )
0x024a    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x0250    -- 0xFE03( ???=2048 )
0x0254    -- 0xFE04()
0x0258    -- 0x21( ???=160 )
0x025b    -- 0xFE07( ???=0x1 )
0x025e    op00_Return()

Actor_0x12:on_update:
0x025f    -- 0x52()
0x0261    op00_Return()

Actor_0x12:on_talk:
0x0262    op6F_ActorRotateToActor( actor_id=party1 )
0x0264    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x12:on_push:
0x0267    op00_Return()

Actor_0x13:on_start:
0x0268    -- 0xFE15( ???=4, ???=2 )
0x026e    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x275 )
0x0273    op29_ActorTurnOff( actor_id=self )
0x0275    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x027b    -- 0xFE03( ???=2048 )
0x027f    -- 0xFE04()
0x0283    -- 0x21( ???=160 )
0x0286    -- 0xFE07( ???=0x1 )
0x0289    op00_Return()

Actor_0x13:on_update:
0x028a    -- 0x52()
0x028c    op00_Return()

Actor_0x13:on_talk:
0x028d    op6F_ActorRotateToActor( actor_id=party1 )
0x028f    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x13:on_push:
0x0292    op00_Return()

Actor_0x14:on_start:
0x0293    -- 0x0B_InitNPC( 4 )
0x0296    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x29d )
0x029b    op29_ActorTurnOff( actor_id=self )
0x029d    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x02a3    -- 0xFE03( ???=2048 )
0x02a7    -- 0xFE04()
0x02ab    -- 0x21( ???=160 )
0x02ae    -- 0xFE07( ???=0x1 )
0x02b1    op00_Return()

Actor_0x14:on_update:
0x02b2    -- 0x52()
0x02b4    op00_Return()

Actor_0x14:on_talk:
0x02b5    op6F_ActorRotateToActor( actor_id=party1 )
0x02b7    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x14:on_push:
0x02ba    op00_Return()

Actor_0x15:on_start:
0x02bb    -- 0xFE15( ???=4, ???=2 )
0x02c1    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x2c8 )
0x02c6    op29_ActorTurnOff( actor_id=self )
0x02c8    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x02ce    -- 0xFE03( ???=2048 )
0x02d2    -- 0xFE04()
0x02d6    -- 0x21( ???=160 )
0x02d9    -- 0xFE07( ???=0x1 )
0x02dc    op00_Return()

Actor_0x15:on_update:
0x02dd    -- 0x52()
0x02df    op00_Return()

Actor_0x15:on_talk:
0x02e0    op6F_ActorRotateToActor( actor_id=party1 )
0x02e2    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x15:on_push:
0x02e5    op00_Return()

Actor_0x16:on_start:
0x02e6    -- 0xFE15( ???=1, ???=3 )
0x02ec    -- 0x19_ActorSetPosition( x=(vf80)0x0368, z=(vf40)0x001d, flag=(flag)0xc0 )
0x02f2    -- 0x5F( ???=0x2 )
0x02f4    -- 0xFE07( ???=0x1 )
0x02f7    op00_Return()

Actor_0x16:on_update:
0x02f8    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x303 )
0x02fd    op2C_SpritePlayAnim( anim_id=0x3 )
0x02ff    -- 0x5A()
0x0300    op01_JumpTo( address=0x305 )
0x0303    -- 0x52()
0x0305    op00_Return()

Actor_0x16:on_talk:
0x0306    op6F_ActorRotateToActor( actor_id=party1 )
0x0308    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x315 )
0x030d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0311    op9C_MessageSync()
0x0312    op01_JumpTo( address=0x31a )
0x0315    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0319    op9C_MessageSync()

Actor_0x16:on_push:
0x031a    op00_Return()

Actor_0x17:on_start:
0x031b    -- 0xFE15( ???=6, ???=2 )
0x0321    -- 0x19_ActorSetPosition( x=(vf80)0x0314, z=(vf40)0xfe86, flag=(flag)0xc0 )
0x0327    -- 0x5F( ???=0x6 )

Actor_0x17:on_update:
0x0329    op00_Return()

Actor_0x17:on_talk:
0x032a    op6F_ActorRotateToActor( actor_id=party1 )
0x032c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x35b )
0x0331    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0335    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0337    op9C_MessageSync()
0x0338    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x348 )
0x0340    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0344    op9C_MessageSync()
0x0345    op01_JumpTo( address=0x358 )
0x0348    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x358 )
0x0350    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0354    op9C_MessageSync()
0x0355    op01_JumpTo( address=0x358 )
0x0358    op01_JumpTo( address=0x384 )
0x035b    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x035f    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0361    op9C_MessageSync()
0x0362    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x372 )
0x036a    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x036e    op9C_MessageSync()
0x036f    op01_JumpTo( address=0x382 )
0x0372    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x382 )
0x037a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x037e    op9C_MessageSync()
0x037f    op01_JumpTo( address=0x382 )
0x0382    -- 0x5F( ???=0x6 )

Actor_0x17:on_push:
0x0384    op00_Return()

Actor_0x18:on_start:
0x0385    -- 0xFE15( ???=0, ???=2 )
0x038b    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x392 )
0x0390    op29_ActorTurnOff( actor_id=self )
0x0392    -- 0x19_ActorSetPosition( x=(vf80)0x02de, z=(vf40)0xfe62, flag=(flag)0xc0 )
0x0398    -- 0x5F( ???=0x5 )

Actor_0x18:on_update:
0x039a    op00_Return()

Actor_0x18:on_talk:
0x039b    op6F_ActorRotateToActor( actor_id=party1 )
0x039d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x03a1    op9C_MessageSync()
0x03a2    -- 0x5F( ???=0x5 )

Actor_0x18:on_push:
0x03a4    op00_Return()

Actor_0x19:on_start:
0x03a5    -- 0xFE15( ???=3, ???=6 )
0x03ab    -- 0xFE1C()
0x03b4    -- 0x5F( ???=0x2 )
0x03b6    op2C_SpritePlayAnim( anim_id=0x6 )
0x03b8    op00_Return()

Actor_0x19:on_update:
0x03b9    op00_Return()

Actor_0x19:on_talk:
0x03ba    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x19:on_push:
0x03bd    op00_Return()

Actor_0x19:event_0x04:
0x03be    op2C_SpritePlayAnim( anim_id=0x5 )
0x03c0    op26_Wait( time=20 )
0x03c3    op2C_SpritePlayAnim( anim_id=0x3 )
0x03c5    -- 0x57( type=0x80, x=(vf80)0xfefd, z=(vf40)0x0124, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x03d0    -- 0x57( type=0x8f )
0x03d2    op26_Wait( time=1 )
0x03d5    -- 0x57( type=0xf )
0x03d7    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0124, flag=(flag)0xc0 )
0x03dd    op2C_SpritePlayAnim( anim_id=0x2 )
0x03df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f1    op2C_SpritePlayAnim( anim_id=0x3 )
0x03f3    -- 0x57( type=0x0, x=(vf80)0xffdf, z=(vf40)0x01a9, y=(vf20)0xff70, ???=(vf10)0x000a, flag=0xf0 )
0x03fe    -- 0x57( type=0x8f )
0x0400    op26_Wait( time=1 )
0x0403    -- 0x57( type=0xf )
0x0405    -- 0xFE1C()
0x040e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0410    -- 0x5F( ???=0x0 )
0x0412    op00_Return()

Actor_0x1a:on_start:
0x0413    -- 0xFE15( ???=3, ???=4 )
0x0419    -- 0xFE1C()
0x0422    -- 0x5F( ???=0x2 )
0x0424    op2C_SpritePlayAnim( anim_id=0x5 )
0x0426    -- 0xFE07( ???=0x1 )
0x0429    op00_Return()

Actor_0x1a:on_update:
0x042a    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x487 )
0x042f    -- 0x89()
0x0435    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x0438    op2C_SpritePlayAnim( anim_id=0x3 )
0x043a    -- 0x57( type=0x80, x=(vf80)0xfefd, z=(vf40)0x0103, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0445    -- 0x57( type=0x8f )
0x0447    op26_Wait( time=1 )
0x044a    -- 0x57( type=0xf )
0x044c    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0103, flag=(flag)0xc0 )
0x0452    op2C_SpritePlayAnim( anim_id=0x2 )
0x0454    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x045a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0460    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0466    op2C_SpritePlayAnim( anim_id=0x3 )
0x0468    -- 0x57( type=0x0, x=(vf80)0xffdf, z=(vf40)0x01d0, y=(vf20)0xff70, ???=(vf10)0x000a, flag=0xf0 )
0x0473    -- 0x57( type=0x8f )
0x0475    op26_Wait( time=1 )
0x0478    -- 0x57( type=0xf )
0x047a    -- 0xFE1C()
0x0483    op2C_SpritePlayAnim( anim_id=0x5 )
0x0485    -- 0x5F( ???=0x2 )
0x0487    op00_Return()

Actor_0x1a:on_talk:
0x0488    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x1a:on_push:
0x048b    op00_Return()

Actor_0x1b:on_start:
0x048c    -- 0xFE15( ???=4, ???=1 )
0x0492    -- 0xFE1C()
0x049b    -- 0x5F( ???=0x1 )
0x049d    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x1b:on_update:
0x049f    op00_Return()

Actor_0x1b:on_talk:
0x04a0    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4b1 )
0x04a8    -- 0xFE65()
0x04ae    op01_JumpTo( address=0x4ba )
0x04b1    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x00 )
0x04b4    mem[0x406] = 1 -- op35

Actor_0x1b:on_push:
0x04ba    op00_Return()

Actor_0x1c:on_start:
0x04bb    -- 0xFE15( ???=5, ???=1 )
0x04c1    -- 0xFE1C()
0x04ca    -- 0x5F( ???=0x3 )

Actor_0x1c:on_update:
0x04cc    op00_Return()

Actor_0x1c:on_talk:
0x04cd    op6F_ActorRotateToActor( actor_id=party1 )
0x04cf    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x507 )
0x04d7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04db    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04dd    op9C_MessageSync()
0x04de    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4ee )
0x04e6    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x04ea    op9C_MessageSync()
0x04eb    op01_JumpTo( address=0x504 )
0x04ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x504 )
0x04f6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x04fa    op9C_MessageSync()
0x04fb    mem[0x408] = 1 -- op35
0x0501    op01_JumpTo( address=0x504 )
0x0504    op01_JumpTo( address=0x50c )
0x0507    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x050b    op9C_MessageSync()

Actor_0x1c:on_push:
0x050c    op00_Return()

Actor_0x1c:event_0x04:
0x050d    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0511    op9C_MessageSync()
0x0512    op00_Return()

Actor_0x1d:on_start:
0x0513    -- 0x0B_InitNPC( 0 )
0x0516    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x51d )
0x051b    op29_ActorTurnOff( actor_id=self )
0x051d    -- 0xFE1C()
0x0526    op2C_SpritePlayAnim( anim_id=0x3 )
0x0528    -- 0x5F( ???=0x3 )

Actor_0x1d:on_update:
0x052a    op00_Return()

Actor_0x1d:on_talk:
0x052b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x052f    op9C_MessageSync()

Actor_0x1d:on_push:
0x0530    op00_Return()

Actor_0x1e:on_start:
0x0531    -- 0x0B_InitNPC( 2 )
0x0534    -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0115, flag=(flag)0xc0 )
0x053a    op00_Return()

Actor_0x1e:on_update:
0x053b    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x580 )
0x0540    op26_Wait( time=30 )
0x0543    op2C_SpritePlayAnim( anim_id=0x1 )
0x0545    -- 0x57( type=0x80, x=(vf80)0xffc0, z=(vf40)0x0115, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0550    -- 0x57( type=0x8f )
0x0552    op26_Wait( time=1 )
0x0555    -- 0x57( type=0xf )
0x0557    op2C_SpritePlayAnim( anim_id=0x0 )
0x0559    op26_Wait( time=30 )
0x055c    -- 0x5F( ???=0x3 )
0x055e    op26_Wait( time=30 )
0x0561    op2C_SpritePlayAnim( anim_id=0x1 )
0x0563    -- 0x57( type=0x80, x=(vf80)0x0040, z=(vf40)0x0115, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x056e    -- 0x57( type=0x8f )
0x0570    op26_Wait( time=1 )
0x0573    -- 0x57( type=0xf )
0x0575    op2C_SpritePlayAnim( anim_id=0x0 )
0x0577    op26_Wait( time=30 )
0x057a    -- 0x5F( ???=0x2 )
0x057c    op00_Return()
0x057d    op01_JumpTo( address=0x581 )
0x0580    -- 0x5A()
0x0581    op00_Return()

Actor_0x1e:on_talk:
0x0582    op6F_ActorRotateToActor( actor_id=party1 )
0x0584    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x591 )
0x0589    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x058d    op9C_MessageSync()
0x058e    op01_JumpTo( address=0x5d6 )
0x0591    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0595    op9C_MessageSync()
0x0596    -- 0x5F( ???=0x3 )
0x0598    op26_Wait( time=30 )
0x059b    op2C_SpritePlayAnim( anim_id=0x1 )
0x059d    -- 0x57( type=0x80, x=(vf80)0x010c, z=(vf40)0x0115, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x05a8    -- 0x57( type=0x8f )
0x05aa    op26_Wait( time=1 )
0x05ad    -- 0x57( type=0xf )
0x05af    op2C_SpritePlayAnim( anim_id=0x0 )
0x05b1    op26_Wait( time=30 )
0x05b4    -- 0x5F( ???=0x2 )
0x05b6    op26_Wait( time=30 )
0x05b9    op2C_SpritePlayAnim( anim_id=0x1 )
0x05bb    -- 0x57( type=0x80, x=(vf80)0x0040, z=(vf40)0x0115, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x05c6    -- 0x57( type=0x8f )
0x05c8    op26_Wait( time=1 )
0x05cb    -- 0x57( type=0xf )
0x05cd    op2C_SpritePlayAnim( anim_id=0x0 )
0x05cf    op6F_ActorRotateToActor( actor_id=party1 )
0x05d1    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x05d5    op9C_MessageSync()

Actor_0x1e:on_push:
0x05d6    op00_Return()

Actor_0x1f:on_start:
0x05d7    -- 0xFE15( ???=7, ???=1 )
0x05dd    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x5e4 )
0x05e2    op29_ActorTurnOff( actor_id=self )
0x05e4    -- 0xFE1C()
0x05ed    op2C_SpritePlayAnim( anim_id=0x2 )
0x05ef    -- 0x5F( ???=0x2 )

Actor_0x1f:on_update:
0x05f1    op00_Return()

Actor_0x1f:on_talk:
0x05f2    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x05f6    op9C_MessageSync()

Actor_0x1f:on_push:
0x05f7    op00_Return()

Actor_0x20:on_start:
0x05f8    -- 0xFE15( ???=2, ???=1 )
0x05fe    -- 0x19_ActorSetPosition( x=(vf80)0xfe69, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0604    op00_Return()

Actor_0x20:on_update:
0x0605    -- 0xFE01()
0x0607    op00_Return()

Actor_0x20:on_talk:
0x0608    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x615 )
0x060d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0611    op9C_MessageSync()
0x0612    op01_JumpTo( address=0x61a )
0x0615    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0619    op9C_MessageSync()

Actor_0x20:on_push:
0x061a    op00_Return()

Actor_0x21:on_start:
0x061b    -- 0xFE15( ???=2, ???=1 )
0x0621    -- 0x19_ActorSetPosition( x=(vf80)0xfe77, z=(vf40)0x001b, flag=(flag)0xc0 )
0x0627    -- 0xFE03( ???=3500 )
0x062b    -- 0xFE04()
0x062f    op00_Return()

Actor_0x21:on_update:
0x0630    -- 0x52()
0x0632    op00_Return()

Actor_0x21:on_talk:
0x0633    op6F_ActorRotateToActor( actor_id=party1 )
0x0635    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x642 )
0x063a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x063e    op9C_MessageSync()
0x063f    op01_JumpTo( address=0x647 )
0x0642    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0646    op9C_MessageSync()

Actor_0x21:on_push:
0x0647    op00_Return()

Actor_0x22:on_start:
0x0648    -- 0xFE15( ???=6, ???=1 )
0x064e    -- 0x85()
0x0653    op29_ActorTurnOff( actor_id=self )
0x0655    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0x0347, flag=(flag)0xc0 )
0x065b    -- 0x5F( ???=0x2 )

Actor_0x22:on_update:
0x065d    op00_Return()

Actor_0x22:on_talk:
0x065e    op6F_ActorRotateToActor( actor_id=party1 )
0x0660    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0664    op9C_MessageSync()

Actor_0x22:on_push:
0x0665    op00_Return()
0x0666    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2000, ???=(vf40)0x1d40, flag=0x0 )
