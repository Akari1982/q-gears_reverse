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
0x0042    op01_JumpTo( address=0x2880 )
0x0045    -- 0x80()
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
0x0369    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=512, condition="val1 & val2", address_if_false=0x374 )
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
0x0421    -- MISSING OPCODE 0xd7
