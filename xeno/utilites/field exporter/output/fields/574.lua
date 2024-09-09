var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x39ff, 0x3600, 0x00fe, 0xffff, 0x009c, 0xfdb4, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x408] = 156 -- op35
0x0016    mem[0x40a] = -588 -- op35
0x001c    mem[0x40c] = 0 -- op35
0x0022    mem[0x406] = 1 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    op02_JumpToConditional( val1=(s)mem[0x220], val2=-32768, condition="val1 & val2", address_if_false=0x3c )
0x0036    mem[0x422] = 1 -- op35
0x003c    mem[0x416] = 2 -- op35
0x0042    mem[0x418] = 715 -- op35
0x0048    mem[0x41a] = -25 -- op35
0x004e    mem[0x41c] = 0 -- op35
0x0054    mem[0x41e] = 5 -- op35
0x005a    mem[0x420] = 50 -- op35
0x0060    -- 0x2A()
0x0061    op00_Return()

Actor_0x00:on_update:
0x0062    op00_Return()

Actor_0x00:on_talk:
0x0063    op00_Return()

Actor_0x00:on_push:
0x0064    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7b )
0x006c    -- 0xE1_BackgroundSetTex()
0x007a    -- 0x5A()
0x007b    op00_Return()

Actor_0x00:event_0x04:
0x007c    mem[0x220] |= 1 << 15 -- op3a
0x0082    op00_Return()

Actor_0x01:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=0 )
0x0086    opFE0D_MessageSetFace( char_id=0 )
0x008a    op00_Return()

Actor_0x01:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008d    op00_Return()

Actor_0x01:event_0x04:
0x008e    -- 0x1F( ???=0x10 )
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    op00_Return()

Actor_0x01:event_0x05:
0x0097    op2C_SpritePlayAnim( anim_id=0xa )
0x0099    op74_SoundPlayFixedVolume( sound_id=249 )
0x009c    op26_Wait( time=5 )
0x009f    op74_SoundPlayFixedVolume( sound_id=249 )
0x00a2    op26_Wait( time=10 )
0x00a5    op74_SoundPlayFixedVolume( sound_id=151 )
0x00a8    op26_Wait( time=10 )
0x00ab    op2C_SpritePlayAnim( anim_id=0xff )
0x00ad    op00_Return()

Actor_0x01:event_0x06:
0x00ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b4    -- 0x5F( ???=0x5 )
0x00b6    op26_Wait( time=5 )
0x00b9    opFE4A_SpriteAddAnimLoad( file=4 )
0x00bd    opFE4B_SpriteAddAnimSync()
0x00bf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c2    op26_Wait( time=10 )
0x00c5    op00_Return()

Actor_0x01:event_0x07:
0x00c6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00d1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d5    op9C_MessageSync()
0x00d6    op00_Return()

Actor_0x01:event_0x08:
0x00d7    op2C_SpritePlayAnim( anim_id=0xff )
0x00d9    opFE4E_SpriteAddAnimUnload()
0x00db    -- 0xFE17()
0x00df    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x02:on_start:
0x00e5    -- 0x16_ActorPCInit( char_id=1 )
0x00e8    opFE0D_MessageSetFace( char_id=1 )
0x00ec    op00_Return()

Actor_0x02:on_update:
0x00ed    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xf6 )
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f7    op00_Return()

Actor_0x02:event_0x04:
0x00f8    mem[0x402] = true -- op36
0x00fb    -- 0x5F( ???=0x5 )
0x00fd    op26_Wait( time=5 )
0x0100    opFE4A_SpriteAddAnimLoad( file=10 )
0x0104    opFE4B_SpriteAddAnimSync()
0x0106    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0109    op26_Wait( time=10 )
0x010c    op00_Return()

Actor_0x02:event_0x05:
0x010d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0118    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011c    op9C_MessageSync()
0x011d    op00_Return()

Actor_0x02:event_0x06:
0x011e    op2C_SpritePlayAnim( anim_id=0xff )
0x0120    opFE4E_SpriteAddAnimUnload()
0x0122    mem[0x402] = false -- op37
0x0125    -- 0xFE17()
0x0129    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op00_Return()

Actor_0x03:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=2 )
0x0132    opFE0D_MessageSetFace( char_id=2 )
0x0136    op00_Return()

Actor_0x03:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0139    op00_Return()

Actor_0x03:event_0x04:
0x013a    -- 0x5F( ???=0x5 )
0x013c    op26_Wait( time=5 )
0x013f    op00_Return()

Actor_0x03:event_0x05:
0x0140    opFE4A_SpriteAddAnimLoad( file=80 )
0x0144    opFE4B_SpriteAddAnimSync()
0x0146    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0149    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0154    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0158    op9C_MessageSync()
0x0159    op2C_SpritePlayAnim( anim_id=0xff )
0x015b    opFE4E_SpriteAddAnimUnload()
0x015d    op00_Return()

Actor_0x04:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x0165    -- 0xF8()
0x0169    -- 0xF8()
0x016d    -- 0x18()
0x0172    op00_Return()

Actor_0x04:on_update:
0x0173    op00_Return()

Actor_0x04:on_talk:
0x0174    -- 0xFE54()
0x0176    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0179    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x017c    op26_Wait( time=10 )
0x017f    -- 0x98_MapLoad( field_id=557, value=2 )
0x0184    -- 0x5B()
0x0185    op00_Return()

Actor_0x04:on_push:
0x0186    op00_Return()

Actor_0x05:on_start:
0x0187    -- 0xBC_ActorNoModelInit()
0x0188    -- 0x2A()
0x0189    op00_Return()

Actor_0x05:on_update:
0x018a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x018b    op00_Return()

Actor_0x05:event_0x04:
0x018c    op74_SoundPlayFixedVolume( sound_id=119 )
0x018f    mem[0x404] = false -- op37
0x0192    op02_JumpToConditional( val1=(s)mem[0x404], val2=15, condition="val1 < val2", address_if_false=0x1aa )
0x019a    opC6_ExpandRun() -- exp0x20
0x019b    -- 0xFE1B()
0x01a1    op26_Wait( time=0 )
0x01a4    mem[0x404] += 1 -- op3c
0x01a7    op01_JumpTo( address=0x192 )
0x01aa    op00_Return()

Actor_0x06:on_start:
0x01ab    -- 0xBC_ActorNoModelInit()
0x01ac    -- 0x2A()
0x01ad    op00_Return()

Actor_0x06:on_update:
0x01ae    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1b9 )
0x01b6    -- 0xBF( ???=512 )
0x01b9    op00_Return()

Actor_0x06:on_talk:
0x01ba    op00_Return()

Actor_0x06:on_push:
0x01bb    op00_Return()

Actor_0x06:event_0x04:
0x01bc    -- 0xFE13()
0x01c2    op00_Return()

Actor_0x06:event_0x05:
0x01c3    -- 0xFE13()
0x01c9    op00_Return()

Actor_0x07:on_start:
0x01ca    -- 0xBC_ActorNoModelInit()
0x01cb    -- 0x2A()
0x01cc    op00_Return()

Actor_0x07:on_update:
0x01cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1d8 )
0x01d5    -- 0xBF( ???=256 )
0x01d8    op00_Return()

Actor_0x07:on_talk:
0x01d9    op00_Return()

Actor_0x07:on_push:
0x01da    op00_Return()

Actor_0x07:event_0x04:
0x01db    -- 0xFE13()
0x01e1    op00_Return()

Actor_0x07:event_0x05:
0x01e2    -- 0xFE13()
0x01e8    op00_Return()

Actor_0x08:on_start:
0x01e9    -- 0xBC_ActorNoModelInit()
0x01ea    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xff8d, flag=(flag)0xc0 )
0x01f0    -- 0xF8()
0x01f4    -- 0x18()
0x01f9    op00_Return()

Actor_0x08:on_update:
0x01fa    -- 0xE1_BackgroundSetTex()
0x0208    -- 0x5B()
0x0209    op00_Return()

Actor_0x08:on_talk:
0x020a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x235 )
0x0212    -- 0x27( actor_id=Actor_0x0b )
0x0214    -- 0x67()
0x0218    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x021b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0221    -- 0xE1_BackgroundSetTex()
0x022f    mem[0x400] = false -- op37
0x0232    op01_JumpTo( address=0x255 )
0x0235    -- 0x28()
0x0237    -- 0x67()
0x023b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x023e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0241    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0244    op02_JumpToConditional( val1=(s)mem[0x21e], val2=4096, condition="val1 & val2", address_if_false=0x24f )
0x024c    op01_JumpTo( address=0x252 )
0x024f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0252    mem[0x400] = true -- op36
0x0255    op00_Return()

Actor_0x08:on_push:
0x0256    op00_Return()

Actor_0x09:on_start:
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0082, flag=(flag)0xc0 )
0x025e    -- 0xF8()
0x0262    -- 0x18()
0x0267    op00_Return()

Actor_0x09:on_update:
0x0268    op00_Return()

Actor_0x09:on_talk:
0x0269    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x294 )
0x0271    -- 0x27( actor_id=Actor_0x0b )
0x0273    -- 0x67()
0x0277    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x027a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x027d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0280    -- 0xE1_BackgroundSetTex()
0x028e    mem[0x400] = false -- op37
0x0291    op01_JumpTo( address=0x2a6 )
0x0294    -- 0x28()
0x0296    -- 0x67()
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x029d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x02a0    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x02a3    mem[0x400] = true -- op36
0x02a6    op00_Return()

Actor_0x09:on_push:
0x02a7    op00_Return()

Actor_0x0a:on_start:
0x02a8    -- 0xBC_ActorNoModelInit()
0x02a9    -- 0x2A()
0x02aa    op00_Return()

Actor_0x0a:on_update:
0x02ab    op00_Return()

Actor_0x0a:on_talk:
0x02ac    op00_Return()

Actor_0x0a:on_push:
0x02ad    op00_Return()

Actor_0x0a:event_0x04:
0x02ae    -- 0xFE54()
0x02b0    op26_Wait( time=60 )
0x02b3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02b6    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x02b9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02bc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x02bf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x02c2    op26_Wait( time=30 )
0x02c5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x02c8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x02cb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02ce    mem[0x21e] |= 1 << 12 -- op3a
0x02d4    -- 0xFE24()
0x02d6    -- 0xFE54()
0x02d8    op00_Return()

Actor_0x0b:on_start:
0x02d9    -- 0xBC_ActorNoModelInit()
0x02da    -- 0x2A()
0x02db    -- 0x27( actor_id=Actor_0x0b )
0x02dd    op00_Return()

Actor_0x0b:on_update:
0x02de    -- 0xE1_BackgroundSetTex()
0x02ec    op26_Wait( time=30 )
0x02ef    -- 0xE1_BackgroundSetTex()
0x02fd    op26_Wait( time=30 )
0x0300    -- 0xE1_BackgroundSetTex()
0x030e    op26_Wait( time=30 )
0x0311    -- 0xE1_BackgroundSetTex()
0x031f    op26_Wait( time=30 )
0x0322    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0323    op00_Return()

Actor_0x0b:event_0x04:
0x0324    -- 0xE1_BackgroundSetTex()
0x0332    -- 0x5A()
0x0333    op00_Return()

Actor_0x0c:on_start:
0x0334    -- 0x0B_InitNPC( (s)mem[0x406] )
0x0337    -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 )
0x033d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x34a )
0x0345    -- 0x1A()
0x0347    op01_JumpTo( address=0x364 )
0x034a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x357 )
0x0352    -- 0x1A()
0x0354    op01_JumpTo( address=0x364 )
0x0357    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x364 )
0x035f    -- 0x1A()
0x0361    op01_JumpTo( address=0x364 )
0x0364    op20_ActorSetFlags0( flags=13 )
0x0367    -- 0xF8()
0x036b    -- 0x18()
0x0370    -- 0x1F( ???=0x70 )
0x0372    op00_Return()

Actor_0x0c:on_update:
0x0373    mem[0x40e] = false -- op37
0x0376    -- 0xFE99()
0x0379    op00_Return()

Actor_0x0c:on_talk:
0x037a    -- 0xFE99()
0x037d    -- 0xFE55()
0x037f    -- 0xFE87()
0x0381    op00_Return()

Actor_0x0c:on_push:
0x0382    -- 0xFE99()
0x0385    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x393 )
0x038d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0390    mem[0x40e] = true -- op36
0x0393    op00_Return()

Actor_0x0d:on_start:
0x0394    -- 0x0B_InitNPC( (s)mem[0x416] )
0x0397    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x3a2 )
0x039f    op29_ActorTurnOff( actor_id=self )
0x03a1    op00_Return()
0x03a2    -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 )
0x03a8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x3b5 )
0x03b0    -- 0x1A()
0x03b2    op01_JumpTo( address=0x3cf )
0x03b5    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x3c2 )
0x03bd    -- 0x1A()
0x03bf    op01_JumpTo( address=0x3cf )
0x03c2    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x3cf )
0x03ca    -- 0x1A()
0x03cc    op01_JumpTo( address=0x3cf )
0x03cf    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x03d2    op20_ActorSetFlags0( flags=12 )
0x03d5    -- 0x18()
0x03da    -- 0x1F( ???=0x70 )
0x03dc    op00_Return()

Actor_0x0d:on_update:
0x03dd    op00_Return()

Actor_0x0d:on_talk:
0x03de    -- 0xFE54()
0x03e0    -- 0x34()
0x03e5    mem[0x426] = (s)mem[0x1c] -- op35
0x03eb    mem[0x1c] = (s)mem[0x420] -- op35
0x03f1    op02_JumpToConditional( val1=(s)mem[0x424], val2=99, condition="val1 == val2", address_if_false=0x407 )
0x03f9    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x03fd    op9C_MessageSync()
0x03fe    mem[0x1c] = (s)mem[0x426] -- op35
0x0404    -- 0xFE54()
0x0406    op00_Return()
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x040a    op74_SoundPlayFixedVolume( sound_id=250 )
0x040d    op2C_SpritePlayAnim( anim_id=0x1 )
0x040f    op26_Wait( time=10 )
0x0412    op74_SoundPlayFixedVolume( sound_id=55 )
0x0415    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0420    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0424    op9C_MessageSync()
0x0425    mem[0x1c] = (s)mem[0x426] -- op35
0x042b    -- 0x8C()
0x042e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0430    op26_Wait( time=5 )
0x0433    -- 0xFE54()
0x0435    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0437    op00_Return()

Actor_0x0d:on_push:
0x0438    op00_Return()
0x0439    op00_Return()
0x043a    op74_SoundPlayFixedVolume( sound_id=119 )
0x043d    mem[0x428] = false -- op37
0x0440    op02_JumpToConditional( val1=(s)mem[0x428], val2=14, condition="val1 < val2", address_if_false=0x458 )
0x0448    opC6_ExpandRun() -- exp0x20
0x0449    -- 0xFE1B()
0x044f    op26_Wait( time=0 )
0x0452    mem[0x428] += 1 -- op3c
0x0455    op01_JumpTo( address=0x440 )
0x0458    op0D_Return()
0x0459    op74_SoundPlayFixedVolume( sound_id=119 )
0x045c    mem[0x42a] = false -- op37
0x045f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=14, condition="val1 < val2", address_if_false=0x477 )
0x0467    opC6_ExpandRun() -- exp0x20
0x0468    -- 0xFE1B()
0x046e    op26_Wait( time=0 )
0x0471    mem[0x42a] += 1 -- op3c
0x0474    op01_JumpTo( address=0x45f )
0x0477    op0D_Return()
0x0478    op74_SoundPlayFixedVolume( sound_id=119 )
0x047b    mem[0x428] = false -- op37
0x047e    op02_JumpToConditional( val1=(s)mem[0x428], val2=30, condition="val1 < val2", address_if_false=0x496 )
0x0486    opC6_ExpandRun() -- exp0x20
0x0487    -- 0xFE1B()
0x048d    op26_Wait( time=0 )
0x0490    mem[0x428] += 1 -- op3c
0x0493    op01_JumpTo( address=0x47e )
0x0496    op0D_Return()
0x0497    op74_SoundPlayFixedVolume( sound_id=119 )
0x049a    mem[0x42c] = false -- op37
0x049d    op02_JumpToConditional( val1=(s)mem[0x42c], val2=30, condition="val1 < val2", address_if_false=0x4b5 )
0x04a5    opC6_ExpandRun() -- exp0x20
0x04a6    -- 0xFE1B()
0x04ac    op26_Wait( time=0 )
0x04af    mem[0x42c] += 1 -- op3c
0x04b2    op01_JumpTo( address=0x49d )
0x04b5    op0D_Return()
0x04b6    op74_SoundPlayFixedVolume( sound_id=119 )
0x04b9    mem[0x42a] = false -- op37
0x04bc    op02_JumpToConditional( val1=(s)mem[0x42a], val2=30, condition="val1 < val2", address_if_false=0x4d4 )
0x04c4    opC6_ExpandRun() -- exp0x20
0x04c5    -- 0xFE1B()
0x04cb    op26_Wait( time=0 )
0x04ce    mem[0x42a] += 1 -- op3c
0x04d1    op01_JumpTo( address=0x4bc )
0x04d4    op0D_Return()
0x04d5    op74_SoundPlayFixedVolume( sound_id=119 )
0x04d8    mem[0x42e] = false -- op37
0x04db    op02_JumpToConditional( val1=(s)mem[0x42e], val2=30, condition="val1 < val2", address_if_false=0x4f3 )
0x04e3    opC6_ExpandRun() -- exp0x20
0x04e4    -- 0xFE1B()
0x04ea    op26_Wait( time=0 )
0x04ed    mem[0x42e] += 1 -- op3c
0x04f0    op01_JumpTo( address=0x4db )
0x04f3    op0D_Return()
0x04f4    op74_SoundPlayFixedVolume( sound_id=119 )
0x04f7    mem[0x428] = false -- op37
0x04fa    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 < val2", address_if_false=0x512 )
0x0502    opC6_ExpandRun() -- exp0x20
0x0503    -- 0xFE1B()
0x0509    op26_Wait( time=0 )
0x050c    mem[0x428] += 1 -- op3c
0x050f    op01_JumpTo( address=0x4fa )
0x0512    op0D_Return()
0x0513    op74_SoundPlayFixedVolume( sound_id=119 )
0x0516    mem[0x428] = false -- op37
0x0519    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0x531 )
0x0521    opC6_ExpandRun() -- exp0x20
0x0522    -- 0xFE1B()
0x0528    op26_Wait( time=0 )
0x052b    mem[0x428] += 1 -- op3c
0x052e    op01_JumpTo( address=0x519 )
0x0531    op0D_Return()
0x0532    mem[0x42c] = false -- op37
0x0535    op02_JumpToConditional( val1=(s)mem[0x42c], val2=8, condition="val1 < val2", address_if_false=0x54d )
0x053d    opC6_ExpandRun() -- exp0x20
0x053e    -- 0xFE1B()
0x0544    op26_Wait( time=0 )
0x0547    mem[0x42c] += 1 -- op3c
0x054a    op01_JumpTo( address=0x535 )
0x054d    op0D_Return()
0x054e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0551    mem[0x42a] = false -- op37
0x0554    op02_JumpToConditional( val1=(s)mem[0x42a], val2=8, condition="val1 < val2", address_if_false=0x56c )
0x055c    opC6_ExpandRun() -- exp0x20
0x055d    -- 0xFE1B()
0x0563    op26_Wait( time=0 )
0x0566    mem[0x42a] += 1 -- op3c
0x0569    op01_JumpTo( address=0x554 )
0x056c    op0D_Return()
0x056d    mem[0x42e] = false -- op37
0x0570    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 < val2", address_if_false=0x588 )
0x0578    opC6_ExpandRun() -- exp0x20
0x0579    -- 0xFE1B()
0x057f    op26_Wait( time=0 )
0x0582    mem[0x42e] += 1 -- op3c
0x0585    op01_JumpTo( address=0x570 )
0x0588    op0D_Return()
0x0589    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0138, ???=(vf40)0x2f5e, flag=0xd7 )
