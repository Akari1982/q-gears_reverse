var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3fff, 0x8100, 0x0000, 0xff02,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x75( ???=21 )
0x0014    -- 0xA1()
0x0017    op00_Return()

Actor_0x00:on_update:
0x0018    -- 0x5B()
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x00:event_0x04:
0x001b    op99()
0x001c    op26_Wait( time=40 )
0x001f    mem[0x412] = 60 -- op35
0x0025    -- 0x63( ???=303, ???=305, ???=-42 ) -- exp0x1
0x002d    -- 0xA3()
0x0035    op05_CallFunction( address=0x87b )
0x0038    op00_Return()

Actor_0x00:event_0x05:
0x0039    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x49 )
0x0041    -- 0xB5() -- camera set direction
0x0046    op26_Wait( time=40 )
0x0049    op99()
0x004a    mem[0x412] = 60 -- op35
0x0050    -- 0x63( ???=170, ???=244, ???=32 ) -- exp0x1
0x0058    -- 0xA3()
0x0060    op05_CallFunction( address=0x87b )
0x0063    op00_Return()

Actor_0x01:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=0 )
0x0067    opFE0D_MessageSetFace( char_id=0 )
0x006b    op00_Return()

Actor_0x01:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006e    op00_Return()

Actor_0x01:event_0x04:
0x006f    op69_ActorSetRotation( rot=0 )
0x0072    -- 0x5A()
0x0073    -- 0xF6( ???=0x1 )
0x0075    op00_Return()

Actor_0x01:event_0x05:
0x0076    -- 0xF6( ???=0x0 )
0x0078    op00_Return()

Actor_0x01:event_0x06:
0x0079    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x007d    op9C_MessageSync()
0x007e    mem[0x404] = true -- op36
0x0081    op00_Return()

Actor_0x01:event_0x07:
0x0082    op2C_SpritePlayAnim( anim_id=0x5 )
0x0084    op26_Wait( time=20 )
0x0087    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x008b    op9C_MessageSync()
0x008c    op2C_SpritePlayAnim( anim_id=0xff )
0x008e    op00_Return()

Actor_0x01:event_0x08:
0x008f    op2C_SpritePlayAnim( anim_id=0xc )
0x0091    op26_Wait( time=20 )
0x0094    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x0098    op9C_MessageSync()
0x0099    op2C_SpritePlayAnim( anim_id=0xff )
0x009b    op00_Return()

Actor_0x01:event_0x09:
0x009c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00a0    op9C_MessageSync()
0x00a1    mem[0x404] = true -- op36
0x00a4    op00_Return()

Actor_0x02:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=2 )
0x00a8    opFE0D_MessageSetFace( char_id=2 )
0x00ac    op00_Return()

Actor_0x02:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00af    op00_Return()

Actor_0x02:event_0x04:
0x00b0    op69_ActorSetRotation( rot=1 )
0x00b3    op2C_SpritePlayAnim( anim_id=0x7 )
0x00b5    op26_Wait( time=10 )
0x00b8    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x00bc    op9C_MessageSync()
0x00bd    op2C_SpritePlayAnim( anim_id=0xff )
0x00bf    op26_Wait( time=10 )
0x00c2    op00_Return()

Actor_0x02:event_0x05:
0x00c3    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x00c7    op9C_MessageSync()
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    op26_Wait( time=10 )
0x00cd    mem[0x408] = false -- op37
0x00d0    op00_Return()

Actor_0x02:event_0x06:
0x00d1    op2C_SpritePlayAnim( anim_id=0x7 )
0x00d3    op26_Wait( time=10 )
0x00d6    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00da    op9C_MessageSync()
0x00db    op2C_SpritePlayAnim( anim_id=0xff )
0x00dd    op26_Wait( time=20 )
0x00e0    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00e2    op26_Wait( time=20 )
0x00e5    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00e9    op9C_MessageSync()
0x00ea    op2C_SpritePlayAnim( anim_id=0xff )
0x00ec    op00_Return()

Actor_0x03:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=1 )
0x00f0    opFE0D_MessageSetFace( char_id=1 )
0x00f4    op00_Return()

Actor_0x03:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00f7    op00_Return()

Actor_0x03:event_0x04:
0x00f8    op69_ActorSetRotation( rot=1 )
0x00fb    op2C_SpritePlayAnim( anim_id=0xc )
0x00fd    op26_Wait( time=20 )
0x0100    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x0104    op9C_MessageSync()
0x0105    op26_Wait( time=10 )
0x0108    op2C_SpritePlayAnim( anim_id=0xff )
0x010a    op00_Return()

Actor_0x03:event_0x05:
0x010b    op2C_SpritePlayAnim( anim_id=0xc )
0x010d    op26_Wait( time=10 )
0x0110    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x0114    op9C_MessageSync()
0x0115    op2C_SpritePlayAnim( anim_id=0xff )
0x0117    op00_Return()

Actor_0x03:event_0x06:
0x0118    op2C_SpritePlayAnim( anim_id=0x4 )
0x011a    op26_Wait( time=5 )
0x011d    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0121    op9C_MessageSync()
0x0122    op2C_SpritePlayAnim( anim_id=0xff )
0x0124    op00_Return()

Actor_0x04:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=3 )
0x0128    opFE0D_MessageSetFace( char_id=3 )
0x012c    op00_Return()

Actor_0x04:on_update:
0x012d    -- 0xA7()
0x012e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012f    op00_Return()

Actor_0x04:event_0x04:
0x0130    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x13b )
0x0138    op69_ActorSetRotation( rot=1 )
0x013b    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x013f    op9C_MessageSync()
0x0140    op26_Wait( time=10 )
0x0143    op2C_SpritePlayAnim( anim_id=0xff )
0x0145    op00_Return()

Actor_0x04:event_0x05:
0x0146    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x014a    op9C_MessageSync()
0x014b    op26_Wait( time=10 )
0x014e    op2C_SpritePlayAnim( anim_id=0xff )
0x0150    op00_Return()

Actor_0x04:event_0x06:
0x0151    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0153    op26_Wait( time=10 )
0x0156    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_LEFT|FORCE_BOTTOM )
0x015a    op9C_MessageSync()
0x015b    op00_Return()

Actor_0x05:on_start:
0x015c    -- 0x16_ActorPCInit( char_id=5 )
0x015f    opFE0D_MessageSetFace( char_id=5 )
0x0163    op00_Return()

Actor_0x05:on_update:
0x0164    -- 0xA7()
0x0165    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0166    op00_Return()

Actor_0x05:event_0x04:
0x0167    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x172 )
0x016f    op69_ActorSetRotation( rot=1 )
0x0172    op2C_SpritePlayAnim( anim_id=0x4 )
0x0174    op26_Wait( time=10 )
0x0177    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x017b    op9C_MessageSync()
0x017c    op26_Wait( time=10 )
0x017f    op2C_SpritePlayAnim( anim_id=0xff )
0x0181    op00_Return()

Actor_0x05:event_0x05:
0x0182    op2C_SpritePlayAnim( anim_id=0x7 )
0x0184    op26_Wait( time=10 )
0x0187    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x018b    op9C_MessageSync()
0x018c    op2C_SpritePlayAnim( anim_id=0xff )
0x018e    mem[0x408] = true -- op36
0x0191    op00_Return()

Actor_0x05:event_0x06:
0x0192    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0194    op26_Wait( time=10 )
0x0197    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_LEFT|FORCE_BOTTOM )
0x019b    op9C_MessageSync()
0x019c    op00_Return()

Actor_0x06:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=4 )
0x01a0    opFE0D_MessageSetFace( char_id=4 )
0x01a4    op00_Return()

Actor_0x06:on_update:
0x01a5    -- 0xA7()
0x01a6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01a7    op00_Return()

Actor_0x06:event_0x04:
0x01a8    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1b3 )
0x01b0    op69_ActorSetRotation( rot=1 )
0x01b3    op2C_SpritePlayAnim( anim_id=0x5 )
0x01b5    op26_Wait( time=10 )
0x01b8    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x01bc    op9C_MessageSync()
0x01bd    op26_Wait( time=10 )
0x01c0    op2C_SpritePlayAnim( anim_id=0xff )
0x01c2    op00_Return()

Actor_0x06:event_0x05:
0x01c3    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x01c7    op9C_MessageSync()
0x01c8    op26_Wait( time=10 )
0x01cb    op2C_SpritePlayAnim( anim_id=0xff )
0x01cd    mem[0x408] = true -- op36
0x01d0    op00_Return()

Actor_0x07:on_start:
0x01d1    -- 0x16_ActorPCInit( char_id=6 )
0x01d4    opFE0D_MessageSetFace( char_id=6 )
0x01d8    op00_Return()

Actor_0x07:on_update:
0x01d9    -- 0xA7()
0x01da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01db    op00_Return()

Actor_0x07:event_0x04:
0x01dc    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1e7 )
0x01e4    op69_ActorSetRotation( rot=1 )
0x01e7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e9    op26_Wait( time=10 )
0x01ec    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x01f0    op9C_MessageSync()
0x01f1    op26_Wait( time=10 )
0x01f4    op2C_SpritePlayAnim( anim_id=0xff )
0x01f6    op00_Return()

Actor_0x08:on_start:
0x01f7    -- 0x16_ActorPCInit( char_id=7 )
0x01fa    opFE0D_MessageSetFace( char_id=7 )
0x01fe    op00_Return()

Actor_0x08:on_update:
0x01ff    -- 0xA7()
0x0200    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0201    op00_Return()

Actor_0x08:event_0x04:
0x0202    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x20d )
0x020a    op69_ActorSetRotation( rot=1 )
0x020d    op74_SoundPlayFixedVolume( sound_id=307 )
0x0210    op26_Wait( time=2 )
0x0213    op74_SoundPlayFixedVolume( sound_id=307 )
0x0216    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x021a    op9C_MessageSync()
0x021b    op26_Wait( time=10 )
0x021e    op2C_SpritePlayAnim( anim_id=0xff )
0x0220    op00_Return()

Actor_0x08:event_0x05:
0x0221    op2C_SpritePlayAnim( anim_id=0x5 )
0x0223    op26_Wait( time=10 )
0x0226    op74_SoundPlayFixedVolume( sound_id=307 )
0x0229    op26_Wait( time=2 )
0x022c    op74_SoundPlayFixedVolume( sound_id=307 )
0x022f    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0233    op9C_MessageSync()
0x0234    op26_Wait( time=10 )
0x0237    op2C_SpritePlayAnim( anim_id=0xff )
0x0239    op00_Return()

Actor_0x09:on_start:
0x023a    -- 0x16_ActorPCInit( char_id=8 )
0x023d    opFE0D_MessageSetFace( char_id=8 )
0x0241    op00_Return()

Actor_0x09:on_update:
0x0242    -- 0xA7()
0x0243    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0244    op00_Return()

Actor_0x09:event_0x04:
0x0245    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x250 )
0x024d    op69_ActorSetRotation( rot=1 )
0x0250    op2C_SpritePlayAnim( anim_id=0x4 )
0x0252    op26_Wait( time=10 )
0x0255    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x0259    op9C_MessageSync()
0x025a    op26_Wait( time=10 )
0x025d    op2C_SpritePlayAnim( anim_id=0xff )
0x025f    op00_Return()

Actor_0x0a:on_start:
0x0260    -- 0x16_ActorPCInit( char_id=9 )
0x0263    opFE0D_MessageSetFace( char_id=9 )
0x0267    op00_Return()

Actor_0x0a:on_update:
0x0268    -- 0xA7()
0x0269    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x026a    op00_Return()

Actor_0x0a:event_0x04:
0x026b    op05_CallFunction( address=0xb0 )
0x026e    op00_Return()

Actor_0x0a:event_0x05:
0x026f    op05_CallFunction( address=0xc3 )
0x0272    op00_Return()

Actor_0x0b:on_start:
0x0273    -- 0x16_ActorPCInit( char_id=10 )
0x0276    opFE0D_MessageSetFace( char_id=10 )
0x027a    op00_Return()

Actor_0x0b:on_update:
0x027b    -- 0xA7()
0x027c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x027d    op00_Return()

Actor_0x0b:event_0x04:
0x027e    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x289 )
0x0286    op69_ActorSetRotation( rot=1 )
0x0289    op2C_SpritePlayAnim( anim_id=0x5 )
0x028b    op26_Wait( time=10 )
0x028e    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x0292    op9C_MessageSync()
0x0293    op26_Wait( time=10 )
0x0296    op2C_SpritePlayAnim( anim_id=0xff )
0x0298    op00_Return()

Actor_0x0c:on_start:
0x0299    -- 0x0B_InitNPC( 1 )
0x029c    opFE0D_MessageSetFace( char_id=8 )
0x02a0    -- 0x1D()
0x02a7    op20_ActorSetFlags0( flags=13 )
0x02aa    op69_ActorSetRotation( rot=3 )
0x02ad    -- 0x23()
0x02ae    op00_Return()

Actor_0x0c:on_update:
0x02af    -- 0x5B()
0x02b0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02b1    op00_Return()

Actor_0x0c:event_0x04:
0x02b2    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2c2 )
0x02ba    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02be    op9C_MessageSync()
0x02bf    op01_JumpTo( address=0x2c7 )
0x02c2    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02c6    op9C_MessageSync()
0x02c7    op00_Return()

Actor_0x0c:event_0x05:
0x02c8    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x02cc    op9C_MessageSync()
0x02cd    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x02d0    -- 0x10()
0x02db    op26_Wait( time=50 )
0x02de    op69_ActorSetRotation( rot=1 )
0x02e1    op26_Wait( time=60 )
0x02e4    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_BOTTOM )
0x02e8    op9C_MessageSync()
0x02e9    op26_Wait( time=40 )
0x02ec    op69_ActorSetRotation( rot=3 )
0x02ef    op26_Wait( time=20 )
0x02f2    op26_Wait( time=20 )
0x02f5    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x02f9    op9C_MessageSync()
0x02fa    op26_Wait( time=10 )
0x02fd    op69_ActorSetRotation( rot=6 )
0x0300    op26_Wait( time=10 )
0x0303    op00_Return()

Actor_0x0c:event_0x06:
0x0304    -- 0x10()
0x030f    -- 0x23()
0x0310    op00_Return()

Actor_0x0d:on_start:
0x0311    -- 0xBC_ActorNoModelInit()
0x0312    -- 0xF8()
0x0316    -- 0x1D()
0x031d    -- 0x18()
0x0322    op20_ActorSetFlags0( flags=13 )
0x0325    op00_Return()

Actor_0x0d:on_update:
0x0326    -- 0x5B()
0x0327    op00_Return()

Actor_0x0d:on_talk:
0x0328    -- 0xFE54()
0x032a    op74_SoundPlayFixedVolume( sound_id=95 )
0x032d    op26_Wait( time=5 )
0x0330    op74_SoundPlayFixedVolume( sound_id=95 )
0x0333    op26_Wait( time=30 )
0x0336    opF5_MessageShowStatic( text_id=0x1d, flags=FORCE_BOTTOM )
0x033a    op9C_MessageSync()
0x033b    -- 0xFE54()

Actor_0x0d:on_push:
0x033d    op00_Return()

Actor_0x0e:on_start:
0x033e    -- 0xBC_ActorNoModelInit()
0x033f    -- 0xF8()
0x0343    -- 0x1D()
0x034a    -- 0x18()
0x034f    op20_ActorSetFlags0( flags=13 )
0x0352    op00_Return()

Actor_0x0e:on_update:
0x0353    -- 0x5B()
0x0354    op00_Return()

Actor_0x0e:on_talk:
0x0355    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x360 )
0x035d    op01_JumpTo( address=0x361 )
0x0360    op00_Return()
0x0361    -- 0xFE54()
0x0363    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )

Actor_0x0e:on_push:
0x0366    op00_Return()

Actor_0x0f:on_start:
0x0367    -- 0xBC_ActorNoModelInit()
0x0368    op00_Return()

Actor_0x0f:on_update:
0x0369    op02_JumpToConditional( val1=mem[0x2c6], val2=512, condition="val1 & val2", address_if_false=0x374 )
0x0371    op01_JumpTo( address=0x3dd )
0x0374    -- 0xFE54()
0x0376    op26_Wait( time=40 )
0x0379    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x037c    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x02 )
0x037f    -- 0xFE23()
0x0394    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x39f )
0x039c    op01_JumpTo( address=0x394 )
0x039f    mem[0x404] = false -- op37
0x03a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x03a5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x03a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x03ab    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x03ae    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x03b1    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x03b4    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x03b7    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x03ba    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x03bd    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x03c0    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x03c3    -- 0xA0()
0x03ca    -- 0x9A()
0x03cd    -- 0xA1()
0x03d0    -- 0xFE24()
0x03d2    op26_Wait( time=40 )
0x03d5    mem[0x2c6] |= 1 << 9 -- op3a
0x03db    -- 0xFE54()
0x03dd    -- 0x5B()
0x03de    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03df    op00_Return()

Actor_0x0f:event_0x04:
0x03e0    mem[0x406] = true -- op36
0x03e3    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x402 )
0x03eb    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x03f1    op26_Wait( time=60 )
0x03f4    -- 0x72()
0x03f7    -- 0xFEA2()
0x03f9    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x03ff    mem[0x410] = true -- op36
0x0402    mem[0x40c] = false -- op37
0x0405    mem[0x40a] = false -- op37
0x0408    mem[0x40e] = false -- op37
0x040b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0413    op02_JumpToConditional( val1=(s)mem[0x40a], val2=150, condition="val1 < val2", address_if_false=0x42a )
0x041b    mem[0x40a] += 20 -- op38
0x0421    -- 0xD7()
0x0424    op26_Wait( time=1 )
0x0427    op01_JumpTo( address=0x413 )
0x042a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=180, condition="val1 < val2", address_if_false=0x441 )
0x0432    mem[0x40a] += 8 -- op38
0x0438    -- 0xD7()
0x043b    op26_Wait( time=1 )
0x043e    op01_JumpTo( address=0x42a )
0x0441    op26_Wait( time=6 )
0x0444    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0447    mem[0x40c] += 1 -- op38
0x044d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=6, condition="val1 < val2", address_if_false=0x45e )
0x0455    mem[0x40e] = 1 -- op35
0x045b    op01_JumpTo( address=0x48c )
0x045e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=9, condition="val1 < val2", address_if_false=0x46f )
0x0466    mem[0x40e] = 2 -- op35
0x046c    op01_JumpTo( address=0x48c )
0x046f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=11, condition="val1 < val2", address_if_false=0x480 )
0x0477    mem[0x40e] = 3 -- op35
0x047d    op01_JumpTo( address=0x48c )
0x0480    mem[0x40c] = 30 -- op35
0x0486    mem[0x40e] = 4 -- op35
0x048c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x566 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x40a], val2=150, condition="val1 > val2", address_if_false=0x4ab )
0x049c    mem[0x40a] -= 8 -- op39
0x04a2    -- 0xD7()
0x04a5    op26_Wait( time=1 )
0x04a8    op01_JumpTo( address=0x494 )
0x04ab    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x4c2 )
0x04b3    mem[0x40a] -= 20 -- op39
0x04b9    -- 0xD7()
0x04bc    op26_Wait( time=1 )
0x04bf    op01_JumpTo( address=0x4ab )
0x04c2    mem[0x40a] = 4096 -- op35
0x04c8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4010, condition="val1 > val2", address_if_false=0x4df )
0x04d0    mem[0x40a] -= 20 -- op39
0x04d6    -- 0xD7()
0x04d9    op26_Wait( time=1 )
0x04dc    op01_JumpTo( address=0x4c8 )
0x04df    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3980, condition="val1 > val2", address_if_false=0x4f6 )
0x04e7    mem[0x40a] -= 8 -- op39
0x04ed    -- 0xD7()
0x04f0    op26_Wait( time=1 )
0x04f3    op01_JumpTo( address=0x4df )
0x04f6    op26_Wait( time=6 )
0x04f9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4010, condition="val1 < val2", address_if_false=0x510 )
0x0501    mem[0x40a] += 8 -- op38
0x0507    -- 0xD7()
0x050a    op26_Wait( time=1 )
0x050d    op01_JumpTo( address=0x4f9 )
0x0510    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0518    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0x52f )
0x0520    mem[0x40a] += 20 -- op38
0x0526    -- 0xD7()
0x0529    op26_Wait( time=1 )
0x052c    op01_JumpTo( address=0x518 )
0x052f    mem[0x40a] = false -- op37
0x0532    op02_JumpToConditional( val1=(s)mem[0x40a], val2=150, condition="val1 < val2", address_if_false=0x549 )
0x053a    mem[0x40a] += 20 -- op38
0x0540    -- 0xD7()
0x0543    op26_Wait( time=1 )
0x0546    op01_JumpTo( address=0x532 )
0x0549    op02_JumpToConditional( val1=(s)mem[0x40a], val2=180, condition="val1 < val2", address_if_false=0x560 )
0x0551    mem[0x40a] += 8 -- op38
0x0557    -- 0xD7()
0x055a    op26_Wait( time=1 )
0x055d    op01_JumpTo( address=0x549 )
0x0560    op26_Wait( time=6 )
0x0563    op01_JumpTo( address=0x78b )
0x0566    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x640 )
0x056e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=90, condition="val1 > val2", address_if_false=0x585 )
0x0576    mem[0x40a] -= 5 -- op39
0x057c    -- 0xD7()
0x057f    op26_Wait( time=1 )
0x0582    op01_JumpTo( address=0x56e )
0x0585    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x59c )
0x058d    mem[0x40a] -= 13 -- op39
0x0593    -- 0xD7()
0x0596    op26_Wait( time=1 )
0x0599    op01_JumpTo( address=0x585 )
0x059c    mem[0x40a] = 4096 -- op35
0x05a2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4053, condition="val1 > val2", address_if_false=0x5b9 )
0x05aa    mem[0x40a] -= 13 -- op39
0x05b0    -- 0xD7()
0x05b3    op26_Wait( time=1 )
0x05b6    op01_JumpTo( address=0x5a2 )
0x05b9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4033, condition="val1 > val2", address_if_false=0x5d0 )
0x05c1    mem[0x40a] -= 5 -- op39
0x05c7    -- 0xD7()
0x05ca    op26_Wait( time=1 )
0x05cd    op01_JumpTo( address=0x5b9 )
0x05d0    op26_Wait( time=8 )
0x05d3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4053, condition="val1 < val2", address_if_false=0x5ea )
0x05db    mem[0x40a] += 5 -- op38
0x05e1    -- 0xD7()
0x05e4    op26_Wait( time=1 )
0x05e7    op01_JumpTo( address=0x5d3 )
0x05ea    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05f2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0x609 )
0x05fa    mem[0x40a] += 13 -- op38
0x0600    -- 0xD7()
0x0603    op26_Wait( time=1 )
0x0606    op01_JumpTo( address=0x5f2 )
0x0609    mem[0x40a] = false -- op37
0x060c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=90, condition="val1 < val2", address_if_false=0x623 )
0x0614    mem[0x40a] += 13 -- op38
0x061a    -- 0xD7()
0x061d    op26_Wait( time=1 )
0x0620    op01_JumpTo( address=0x60c )
0x0623    op02_JumpToConditional( val1=(s)mem[0x40a], val2=110, condition="val1 < val2", address_if_false=0x63a )
0x062b    mem[0x40a] += 5 -- op38
0x0631    -- 0xD7()
0x0634    op26_Wait( time=1 )
0x0637    op01_JumpTo( address=0x623 )
0x063a    op26_Wait( time=8 )
0x063d    op01_JumpTo( address=0x78b )
0x0640    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x71a )
0x0648    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 > val2", address_if_false=0x65f )
0x0650    mem[0x40a] -= 4 -- op39
0x0656    -- 0xD7()
0x0659    op26_Wait( time=1 )
0x065c    op01_JumpTo( address=0x648 )
0x065f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x676 )
0x0667    mem[0x40a] -= 5 -- op39
0x066d    -- 0xD7()
0x0670    op26_Wait( time=1 )
0x0673    op01_JumpTo( address=0x65f )
0x0676    mem[0x40a] = 4096 -- op35
0x067c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4086, condition="val1 > val2", address_if_false=0x693 )
0x0684    mem[0x40a] -= 5 -- op39
0x068a    -- 0xD7()
0x068d    op26_Wait( time=1 )
0x0690    op01_JumpTo( address=0x67c )
0x0693    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4080, condition="val1 > val2", address_if_false=0x6aa )
0x069b    mem[0x40a] -= 4 -- op39
0x06a1    -- 0xD7()
0x06a4    op26_Wait( time=1 )
0x06a7    op01_JumpTo( address=0x693 )
0x06aa    op26_Wait( time=8 )
0x06ad    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4086, condition="val1 < val2", address_if_false=0x6c4 )
0x06b5    mem[0x40a] += 4 -- op38
0x06bb    -- 0xD7()
0x06be    op26_Wait( time=1 )
0x06c1    op01_JumpTo( address=0x6ad )
0x06c4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x06cc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0x6e3 )
0x06d4    mem[0x40a] += 5 -- op38
0x06da    -- 0xD7()
0x06dd    op26_Wait( time=1 )
0x06e0    op01_JumpTo( address=0x6cc )
0x06e3    mem[0x40a] = false -- op37
0x06e6    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x6fd )
0x06ee    mem[0x40a] += 5 -- op38
0x06f4    -- 0xD7()
0x06f7    op26_Wait( time=1 )
0x06fa    op01_JumpTo( address=0x6e6 )
0x06fd    op02_JumpToConditional( val1=(s)mem[0x40a], val2=80, condition="val1 < val2", address_if_false=0x714 )
0x0705    mem[0x40a] += 4 -- op38
0x070b    -- 0xD7()
0x070e    op26_Wait( time=1 )
0x0711    op01_JumpTo( address=0x6fd )
0x0714    op26_Wait( time=8 )
0x0717    op01_JumpTo( address=0x78b )
0x071a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=30, condition="val1 > val2", address_if_false=0x731 )
0x0722    mem[0x40a] -= 4 -- op39
0x0728    -- 0xD7()
0x072b    op26_Wait( time=1 )
0x072e    op01_JumpTo( address=0x71a )
0x0731    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x748 )
0x0739    mem[0x40a] -= 5 -- op39
0x073f    -- 0xD7()
0x0742    op26_Wait( time=1 )
0x0745    op01_JumpTo( address=0x731 )
0x0748    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0750    mem[0x40a] = 4096 -- op35
0x0756    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4080, condition="val1 > val2", address_if_false=0x76d )
0x075e    mem[0x40a] -= 4 -- op39
0x0764    -- 0xD7()
0x0767    op26_Wait( time=1 )
0x076a    op01_JumpTo( address=0x756 )
0x076d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0x784 )
0x0775    mem[0x40a] += 4 -- op38
0x077b    -- 0xD7()
0x077e    op26_Wait( time=1 )
0x0781    op01_JumpTo( address=0x76d )
0x0784    op26_Wait( time=60 )
0x0787    mem[0x406] = false -- op37
0x078a    op00_Return()
0x078b    op01_JumpTo( address=0x447 )
0x078e    op00_Return()

Actor_0x10:on_start:
0x078f    -- 0x46()
0x0790    op00_Return()

Actor_0x10:on_update:
0x0791    op00_Return()

Actor_0x10:on_talk:
0x0792    -- 0x15()
0x0793    -- 0xC4()
0x0795    -- 0x1F( ???=0x11 )
0x0797    -- 0x47( ???=433, ???=1 )

Actor_0x10:on_push:
0x079d    op00_Return()

Actor_0x10:event_0x04:
0x079e    mem[0x402] = true -- op36
0x07a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x07a4    -- 0xFE23()
0x07b9    op26_Wait( time=20 )
0x07bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x07bf    op26_Wait( time=120 )
0x07c2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x07c5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x07c8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x07cb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x07ce    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x07d1    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x07d4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x07d7    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x07da    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x07dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x07e0    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x07e3    -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0x863 )
0x07e8    op26_Wait( time=40 )
0x07eb    -- 0xC4()
0x07ed    op26_Wait( time=20 )
0x07f0    op24_ActorEnable( actor_id=Actor_0x0c )
0x07f2    op26_Wait( time=30 )
0x07f5    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x07f8    -- 0xFE23()
0x080d    op26_Wait( time=30 )
0x0810    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0813    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0816    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0819    op26_Wait( time=40 )
0x081c    op74_SoundPlayFixedVolume( sound_id=8 )
0x081f    -- 0xC5()
0x0821    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x82c )
0x0829    op01_JumpTo( address=0x821 )
0x082c    mem[0x404] = false -- op37
0x082f    op26_Wait( time=30 )
0x0832    -- 0x91()
0x0836    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0839    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x083c    op01_JumpTo( address=0x853 )
0x083f    -- 0x91()
0x0843    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x0846    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0849    op01_JumpTo( address=0x853 )
0x084c    -- 0x91()
0x0850    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0853    -- 0x87_SetProgress( progress=178 )
0x0856    -- 0xA0()
0x085d    -- 0x9A()
0x0860    -- 0xA1()
0x0863    -- 0xFE24()
0x0865    op26_Wait( time=20 )
0x0868    mem[0x402] = false -- op37
0x086b    -- 0xFE54()
0x086d    op00_Return()

Actor_0x10:event_0x05:
0x086e    op74_SoundPlayFixedVolume( sound_id=8 )
0x0871    -- 0xC4()
0x0873    op00_Return()

Actor_0x11:on_start:

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0874    op00_Return()
0x0875    mem[0x412] = 4 -- op35

function:

function:
0x087b    -- 0x9B( ???=12, ???=12 )
0x0880    -- 0x60()
0x0881    -- 0x64() -- exp0x1
0x0882    op01_JumpTo( address=0xa73 )
0x0885    mem[0x412] = 32 -- op35
0x088b    -- 0x9B( ???=12, ???=12 )
0x0890    -- 0x60()
0x0891    -- 0x64() -- exp0x1
0x0892    op01_JumpTo( address=0xa7f )
0x0895    -- 0x9B( ???=12, ???=12 )
0x089a    -- 0x60()
0x089b    -- 0x64() -- exp0x1
0x089c    -- 0xEE( ???=0x0, ???=0x1 )
0x089f    -- 0xEE( ???=0x2, ???=0x3 )
0x08a2    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x08a9    mem[0x426] = 0 -- op35
0x08af    op02_JumpToConditional( val1=(s)mem[0x426], val2=(s)mem[0x41c], condition="val1 < val2", address_if_false=0x8ed )
0x08b7    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x08c6    -- 0xA3()
0x08ce    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x08d2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x08d6    opEF_MoveCameraSync()
0x08d9    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x08e1    mem[0x426] += 1 -- op3c
0x08e4    mem[0x418] += (s)mem[0x41a] -- op38
0x08ea    op01_JumpTo( address=0x8af )
0x08ed    op0D_Return()
0x08ee    -- 0x9B( ???=12, ???=12 )
0x08f3    -- 0x60()
0x08f4    -- 0x64() -- exp0x1
0x08f5    -- 0xEE( ???=0x0, ???=0x1 )
0x08f8    -- 0xEE( ???=0x2, ???=0x3 )
0x08fb    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0902    mem[0x426] = 0 -- op35
0x0908    op02_JumpToConditional( val1=(s)mem[0x426], val2=(s)mem[0x41c], condition="val1 < val2", address_if_false=0x952 )
0x0910    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x091f    -- 0xA3()
0x0927    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x092b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x092f    opEF_MoveCameraSync()
0x0932    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x093a    mem[0x426] += 1 -- op3c
0x093d    mem[0x416] += (s)mem[0x41e] -- op38
0x0943    mem[0x418] += (s)mem[0x41a] -- op38
0x0949    mem[0x414] += 256 -- op38
0x094f    op01_JumpTo( address=0x908 )
0x0952    op0D_Return()
0x0953    mem[0x412] = 16 -- op35
0x0959    -- 0x9B( ???=12, ???=12 )
0x095e    -- 0x60()
0x095f    -- 0x64() -- exp0x1
0x0960    -- 0xEE( ???=0x2, ???=0x3 )
0x0963    op01_JumpTo( address=0xa73 )
0x0966    mem[0x412] = 16 -- op35
0x096c    op05_CallFunction( address=0xa55 )
0x096f    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x097e    -- 0xA3()
0x0986    op01_JumpTo( address=0xa73 )
0x0989    op0D_Return()
0x098a    mem[0x412] = 16 -- op35
0x0990    -- 0x9B( ???=12, ???=12 )
0x0995    -- 0x60()
0x0996    -- 0x64() -- exp0x1
0x0997    -- 0xEE( ???=0x0, ???=0x1 )
0x099a    -- 0xEE( ???=0x2, ???=0x3 )
0x099d    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x09a4    -- 0x63( ???=(s)mem[0x420], ???=(s)mem[0x422], ???=(s)mem[0x424] ) -- exp0x1
0x09ac    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x09bb    -- 0xA3()
0x09c3    op01_JumpTo( address=0xa73 )
0x09c6    op0D_Return()
0x09c7    -- 0x9B( ???=12, ???=12 )
0x09cc    -- 0x60()
0x09cd    -- 0x64() -- exp0x1
0x09ce    -- 0xEE( ???=0x0, ???=0x1 )
0x09d1    -- 0xEE( ???=0x2, ???=0x3 )
0x09d4    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x09db    -- 0x63( ???=(s)mem[0x420], ???=(s)mem[0x422], ???=(s)mem[0x424] ) -- exp0x1
0x09e3    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x09f2    mem[0x42e] = -140 -- op35
0x09f8    -- 0xA3()
0x0a00    op01_JumpTo( address=0xa73 )
0x0a03    op0D_Return()
0x0a04    mem[0x412] = 8 -- op35
0x0a0a    op05_CallFunction( address=0xa55 )
0x0a0d    -- 0xEE( ???=0x0, ???=0x1 )
0x0a10    mem[0x426] = 0 -- op35
0x0a16    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 <= val2", address_if_false=0xa54 )
0x0a1e    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x0a2d    -- 0xA3()
0x0a35    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x0a39    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x0a3d    opEF_MoveCameraSync()
0x0a40    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x0a48    mem[0x426] += 1 -- op3c
0x0a4b    mem[0x414] += 256 -- op38
0x0a51    op01_JumpTo( address=0xa16 )
0x0a54    op0D_Return()

function:

function:
0x0a55    -- 0x9B( ???=12, ???=12 )
0x0a5a    -- 0x60()
0x0a5b    -- 0x64() -- exp0x1
0x0a5c    -- 0xF0( ???=0x414, ???=0x416, ???=0x418 )
0x0a63    op0D_Return()
0x0a64    -- 0x9B( ???=12, ???=12 )
0x0a69    -- 0x60()
0x0a6a    -- 0x64() -- exp0x1
0x0a6b    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0a72    op0D_Return()
0x0a73    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x0a77    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x0a7b    opEF_MoveCameraSync()
0x0a7e    op0D_Return()
0x0a7f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x412] )
0x0a83    opAC_MoveCamera( control=0x81, steps=(s)mem[0x412] )
0x0a87    opEF_MoveCameraSync()
0x0a8a    op0D_Return()
0x0a8b    op26_Wait( time=20 )
0x0a8e    op0D_Return()
0x0a8f    op0D_Return()
0x0a90    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xa98 )
0x0a95    op01_JumpTo( address=0xa9b )
0x0a98    op01_JumpTo( address=0xa90 )
0x0a9b    op0D_Return()
0x0a9c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0aa2    opB4_FadeOut()
0x0aa5    op26_Wait( time=40 )
0x0aa8    -- 0x75( ???=12 )
0x0aab    op26_Wait( time=170 )
0x0aae    -- 0x79()
0x0aaf    -- 0x7A()
0x0ab0    opB3_FadeIn()
0x0ab3    op26_Wait( time=30 )
0x0ab6    op0D_Return()
0x0ab7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0abd    opB4_FadeOut()
0x0ac0    op26_Wait( time=40 )
0x0ac3    -- 0x75( ???=13 )
0x0ac6    op26_Wait( time=240 )
0x0ac9    op26_Wait( time=90 )
0x0acc    -- 0x79()
0x0acd    -- 0x7A()
0x0ace    opB3_FadeIn()
0x0ad1    op26_Wait( time=30 )
0x0ad4    op0D_Return()
0x0ad5    -- 0x21( ???=16 )
0x0ad8    -- 0x4С( variable arguments based args )
0x0ae0    -- 0x1C( ???=(vf80)0x043c, flag=(flag)0x00 )
0x0ae4    -- 0x1E()
0x0ae5    op0D_Return()
0x0ae6    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0af1    op0D_Return()
0x0af2    -- 0xFE69()
0x0af8    mem[0x442] = 1 -- op35
0x0afe    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xb33 )
0x0b06    op02_JumpToConditional( val1=(s)mem[0x440], val2=51, condition="val1 < val2", address_if_false=0xb14 )
0x0b0e    mem[0x442] = 0 -- op35
0x0b14    op02_JumpToConditional( val1=(s)mem[0x440], val2=101, condition="val1 > val2", address_if_false=0xb22 )
0x0b1c    mem[0x442] = 2 -- op35
0x0b22    op02_JumpToConditional( val1=(s)mem[0x440], val2=156, condition="val1 > val2", address_if_false=0xb30 )
0x0b2a    mem[0x442] = 3 -- op35
0x0b30    op01_JumpTo( address=0xd10 )
0x0b33    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xb68 )
0x0b3b    op02_JumpToConditional( val1=(s)mem[0x440], val2=32, condition="val1 < val2", address_if_false=0xb49 )
0x0b43    mem[0x442] = 0 -- op35
0x0b49    op02_JumpToConditional( val1=(s)mem[0x440], val2=62, condition="val1 > val2", address_if_false=0xb57 )
0x0b51    mem[0x442] = 2 -- op35
0x0b57    op02_JumpToConditional( val1=(s)mem[0x440], val2=142, condition="val1 > val2", address_if_false=0xb65 )
0x0b5f    mem[0x442] = 3 -- op35
0x0b65    op01_JumpTo( address=0xd10 )
0x0b68    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xb9d )
0x0b70    op02_JumpToConditional( val1=(s)mem[0x440], val2=42, condition="val1 < val2", address_if_false=0xb7e )
0x0b78    mem[0x442] = 0 -- op35
0x0b7e    op02_JumpToConditional( val1=(s)mem[0x440], val2=102, condition="val1 > val2", address_if_false=0xb8c )
0x0b86    mem[0x442] = 2 -- op35
0x0b8c    op02_JumpToConditional( val1=(s)mem[0x440], val2=142, condition="val1 > val2", address_if_false=0xb9a )
0x0b94    mem[0x442] = 3 -- op35
0x0b9a    op01_JumpTo( address=0xd10 )
0x0b9d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xbd2 )
0x0ba5    op02_JumpToConditional( val1=(s)mem[0x440], val2=44, condition="val1 < val2", address_if_false=0xbb3 )
0x0bad    mem[0x442] = 0 -- op35
0x0bb3    op02_JumpToConditional( val1=(s)mem[0x440], val2=104, condition="val1 > val2", address_if_false=0xbc1 )
0x0bbb    mem[0x442] = 2 -- op35
0x0bc1    op02_JumpToConditional( val1=(s)mem[0x440], val2=154, condition="val1 > val2", address_if_false=0xbcf )
0x0bc9    mem[0x442] = 3 -- op35
0x0bcf    op01_JumpTo( address=0xd10 )
0x0bd2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xc07 )
0x0bda    op02_JumpToConditional( val1=(s)mem[0x440], val2=63, condition="val1 < val2", address_if_false=0xbe8 )
0x0be2    mem[0x442] = 0 -- op35
0x0be8    op02_JumpToConditional( val1=(s)mem[0x440], val2=153, condition="val1 > val2", address_if_false=0xbf6 )
0x0bf0    mem[0x442] = 2 -- op35
0x0bf6    op02_JumpToConditional( val1=(s)mem[0x440], val2=193, condition="val1 > val2", address_if_false=0xc04 )
0x0bfe    mem[0x442] = 3 -- op35
0x0c04    op01_JumpTo( address=0xd10 )
0x0c07    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xc3c )
0x0c0f    op02_JumpToConditional( val1=(s)mem[0x440], val2=34, condition="val1 < val2", address_if_false=0xc1d )
0x0c17    mem[0x442] = 0 -- op35
0x0c1d    op02_JumpToConditional( val1=(s)mem[0x440], val2=94, condition="val1 > val2", address_if_false=0xc2b )
0x0c25    mem[0x442] = 2 -- op35
0x0c2b    op02_JumpToConditional( val1=(s)mem[0x440], val2=174, condition="val1 > val2", address_if_false=0xc39 )
0x0c33    mem[0x442] = 3 -- op35
0x0c39    op01_JumpTo( address=0xd10 )
0x0c3c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xc71 )
0x0c44    op02_JumpToConditional( val1=(s)mem[0x440], val2=12, condition="val1 < val2", address_if_false=0xc52 )
0x0c4c    mem[0x442] = 0 -- op35
0x0c52    op02_JumpToConditional( val1=(s)mem[0x440], val2=82, condition="val1 > val2", address_if_false=0xc60 )
0x0c5a    mem[0x442] = 2 -- op35
0x0c60    op02_JumpToConditional( val1=(s)mem[0x440], val2=182, condition="val1 > val2", address_if_false=0xc6e )
0x0c68    mem[0x442] = 3 -- op35
0x0c6e    op01_JumpTo( address=0xd10 )
0x0c71    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xca6 )
0x0c79    op02_JumpToConditional( val1=(s)mem[0x440], val2=28, condition="val1 < val2", address_if_false=0xc87 )
0x0c81    mem[0x442] = 0 -- op35
0x0c87    op02_JumpToConditional( val1=(s)mem[0x440], val2=83, condition="val1 > val2", address_if_false=0xc95 )
0x0c8f    mem[0x442] = 2 -- op35
0x0c95    op02_JumpToConditional( val1=(s)mem[0x440], val2=153, condition="val1 > val2", address_if_false=0xca3 )
0x0c9d    mem[0x442] = 3 -- op35
0x0ca3    op01_JumpTo( address=0xd10 )
0x0ca6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xcdb )
0x0cae    op02_JumpToConditional( val1=(s)mem[0x440], val2=46, condition="val1 < val2", address_if_false=0xcbc )
0x0cb6    mem[0x442] = 0 -- op35
0x0cbc    op02_JumpToConditional( val1=(s)mem[0x440], val2=136, condition="val1 > val2", address_if_false=0xcca )
0x0cc4    mem[0x442] = 2 -- op35
0x0cca    op02_JumpToConditional( val1=(s)mem[0x440], val2=186, condition="val1 > val2", address_if_false=0xcd8 )
0x0cd2    mem[0x442] = 3 -- op35
0x0cd8    op01_JumpTo( address=0xd10 )
0x0cdb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xd10 )
0x0ce3    op02_JumpToConditional( val1=(s)mem[0x440], val2=18, condition="val1 < val2", address_if_false=0xcf1 )
0x0ceb    mem[0x442] = 0 -- op35
0x0cf1    op02_JumpToConditional( val1=(s)mem[0x440], val2=68, condition="val1 > val2", address_if_false=0xcff )
0x0cf9    mem[0x442] = 2 -- op35
0x0cff    op02_JumpToConditional( val1=(s)mem[0x440], val2=148, condition="val1 > val2", address_if_false=0xd0d )
0x0d07    mem[0x442] = 3 -- op35
0x0d0d    op01_JumpTo( address=0xd10 )
0x0d10    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0xd23 )
0x0d18    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0d20    op01_JumpTo( address=0xd5c )
0x0d23    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0xd36 )
0x0d2b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0d33    op01_JumpTo( address=0xd5c )
0x0d36    op02_JumpToConditional( val1=(s)mem[0x442], val2=2, condition="val1 == val2", address_if_false=0xd49 )
0x0d3e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0d46    op01_JumpTo( address=0xd5c )
0x0d49    op02_JumpToConditional( val1=(s)mem[0x442], val2=3, condition="val1 == val2", address_if_false=0xd5c )
0x0d51    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0d59    op01_JumpTo( address=0xd5c )
0x0d5c    op0D_Return()
0x0d5d    -- 0xFE19( char_id=0xff )
0x0d60    -- 0xFE19( char_id=0xfe )
0x0d63    -- 0xFEC6( char_id=mem[0x2d0] )
0x0d67    -- 0xFE1A() sync load for 0xFEC6()
0x0d69    -- 0xFEC6( char_id=mem[0x2d2] )
0x0d6d    -- 0xFE1A() sync load for 0xFEC6()
0x0d6f    -- 0xBB( ???=0x7 )
0x0d71    -- 0x5A()
0x0d72    op0D_Return()
0x0d73    -- 0xE0( actor_id=Actor_0xc5, ???=(vf80)0xd3b2, ???=(vf40)0x5e02, flag=0x52 )
