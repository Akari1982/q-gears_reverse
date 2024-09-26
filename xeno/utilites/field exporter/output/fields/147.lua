var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000a01, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf7ff, 0xf501, 0x01fd, 0x04ff, 0x0000, 0xfee9, 0x0400, 0xa200, 0x2002, 0x01fe, 0x06ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    mem[0x41c] = 4 -- op35
0x001d    mem[0x41e] = 729 -- op35
0x0023    mem[0x420] = -517 -- op35
0x0029    mem[0x422] = 1 -- op35
0x002f    mem[0x54] = 2 -- op35
0x0035    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x4e )
0x003a    -- 0xFE19( char_id=0x0 )
0x003d    -- 0xFE19( char_id=0x2 )
0x0040    -- 0xFE18()
0x0045    -- 0xFE18()
0x004a    opFE3A( char_id=3 )
0x004e    -- 0x2A()
0x004f    -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x64 )
0x0054    -- 0x75( ???=60 )
0x0057    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x61 )
0x005f    -- 0x95()
0x0061    op01_JumpTo( address=0x72 )
0x0064    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x6f )
0x0069    -- 0x75( ???=60 )
0x006c    op01_JumpTo( address=0x72 )
0x006f    -- 0x75( ???=59 )
0x0072    op00_Return()

Actor_0x00:on_update:
0x0073    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x84 )
0x0078    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x00 )
0x007b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x00 )
0x007e    mem[0x400] = 1 -- op35
0x0084    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x0087    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xca )
0x008f    op02_JumpToConditional( val1=mem[0xb4], val2=1, condition="val1 == val2", address_if_false=0x9d )
0x0097    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x009a    op01_JumpTo( address=0xc7 )
0x009d    op02_JumpToConditional( val1=mem[0xb4], val2=2, condition="val1 == val2", address_if_false=0xab )
0x00a5    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x00a8    op01_JumpTo( address=0xc7 )
0x00ab    op02_JumpToConditional( val1=mem[0xb4], val2=3, condition="val1 == val2", address_if_false=0xb9 )
0x00b3    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x00 )
0x00b6    op01_JumpTo( address=0xc7 )
0x00b9    op02_JumpToConditional( val1=mem[0xb4], val2=0, condition="val1 == val2", address_if_false=0xc7 )
0x00c1    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x00 )
0x00c4    op01_JumpTo( address=0xc7 )
0x00c7    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x00ca    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x130 )
0x00ce    -- 0x15()
0x00cf    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0xdd )
0x00d4    -- 0x98_MapLoad( field_id=108, value=7 )
0x00d9    -- 0x5B()
0x00da    op01_JumpTo( address=0x130 )
0x00dd    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x11e )
0x00e2    op02_JumpToConditional( val1=mem[0x416], val2=1, condition="val1 == val2", address_if_false=0xee )
0x00ea    -- 0x5A()
0x00eb    op01_JumpTo( address=0xe2 )
0x00ee    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x11e )
0x00f6    -- 0x27( actor_id=Actor_0x28 )
0x00f8    mem[0xae] = 2 -- op35
0x00fe    -- 0xFE18()
0x0103    op25_ActorDisable( actor_id=Actor_0x05 )
0x0105    -- 0xFE3B()
0x0109    -- 0xFE0A( ???=0x84d )
0x010d    -- 0x75( ???=29 )
0x0110    -- 0xFE84()
0x011a    -- 0xFE7F()
0x011c    -- 0x5B()
0x011d    op00_Return()
0x011e    op02_JumpToConditional( val1=mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x12a )
0x0126    -- 0x5A()
0x0127    op01_JumpTo( address=0x11e )
0x012a    -- 0x98_MapLoad( field_id=133, value=0 )
0x012f    -- 0x5B()
0x0130    -- 0xC9()
0x0134    -- 0x15()
0x0135    op02_JumpToConditional( val1=mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x141 )
0x013d    -- 0x5A()
0x013e    op01_JumpTo( address=0x135 )
0x0141    -- 0x98_MapLoad( field_id=130, value=4 )
0x0146    -- 0x5B()
0x0147    op01_JumpTo( address=0xca )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x01:on_start:
0x014b    -- 0xBC_ActorNoModelInit()
0x014c    -- 0x2A()
0x014d    op00_Return()

Actor_0x01:on_update:
0x014e    -- 0xE1_BackgroundSetTex()
0x015c    op26_Wait( time=4 )
0x015f    -- 0xE1_BackgroundSetTex()
0x016d    op26_Wait( time=4 )
0x0170    -- 0xE1_BackgroundSetTex()
0x017e    op26_Wait( time=4 )
0x0181    -- 0xE1_BackgroundSetTex()
0x018f    op26_Wait( time=4 )
0x0192    op01_JumpTo( address=0x14e )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0195    op00_Return()

Actor_0x02:on_start:
0x0196    -- 0xBC_ActorNoModelInit()
0x0197    -- 0x2A()
0x0198    op00_Return()

Actor_0x02:on_update:
0x0199    -- 0xE1_BackgroundSetTex()
0x01a7    op26_Wait( time=4 )
0x01aa    -- 0xE1_BackgroundSetTex()
0x01b8    op26_Wait( time=4 )
0x01bb    -- 0xE1_BackgroundSetTex()
0x01c9    op26_Wait( time=4 )
0x01cc    op01_JumpTo( address=0x199 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01cf    op00_Return()

Actor_0x03:on_start:
0x01d0    -- 0xBC_ActorNoModelInit()
0x01d1    -- 0x2A()
0x01d2    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01d3    op00_Return()

Actor_0x03:event_0x04:
0x01d4    -- 0xE1_BackgroundSetTex()
0x01e2    op26_Wait( time=4 )
0x01e5    -- 0xE1_BackgroundSetTex()
0x01f3    op26_Wait( time=4 )
0x01f6    -- 0xE1_BackgroundSetTex()
0x0204    op26_Wait( time=4 )
0x0207    -- 0xE1_BackgroundSetTex()
0x0215    op26_Wait( time=4 )
0x0218    op01_JumpTo( address=0x1d4 )
0x021b    op00_Return()

Actor_0x03:event_0x05:
0x021c    -- 0xE1_BackgroundSetTex()
0x022a    op26_Wait( time=4 )
0x022d    -- 0xE1_BackgroundSetTex()
0x023b    op26_Wait( time=4 )
0x023e    -- 0xE1_BackgroundSetTex()
0x024c    op26_Wait( time=4 )
0x024f    -- 0xE1_BackgroundSetTex()
0x025d    op26_Wait( time=4 )
0x0260    op01_JumpTo( address=0x21c )
0x0263    op00_Return()

Actor_0x03:event_0x06:
0x0264    -- 0x92()

Actor_0x04:on_start:
0x0265    -- 0xBC_ActorNoModelInit()
0x0266    -- 0x2A()
0x0267    -- 0xDA()
0x0278    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0279    op00_Return()

Actor_0x04:event_0x04:
0x027a    -- 0xFE40()
0x0282    -- 0xE1_BackgroundSetTex()
0x0290    op26_Wait( time=4 )
0x0293    -- 0xE1_BackgroundSetTex()
0x02a1    op26_Wait( time=4 )
0x02a4    -- 0xE1_BackgroundSetTex()
0x02b2    op26_Wait( time=4 )
0x02b5    op01_JumpTo( address=0x282 )
0x02b8    op00_Return()

Actor_0x04:event_0x05:
0x02b9    -- 0xFE40()
0x02c1    -- 0xE1_BackgroundSetTex()
0x02cf    op26_Wait( time=4 )
0x02d2    -- 0xE1_BackgroundSetTex()
0x02e0    op26_Wait( time=4 )
0x02e3    -- 0xE1_BackgroundSetTex()
0x02f1    op26_Wait( time=4 )
0x02f4    op01_JumpTo( address=0x2c1 )
0x02f7    op00_Return()

Actor_0x04:event_0x06:
0x02f8    -- 0xFE40()
0x0300    -- 0xE1_BackgroundSetTex()
0x030e    -- 0x92()

Actor_0x05:on_start:
0x030f    -- 0x16_ActorPCInit( char_id=0 )
0x0312    opFE0D_MessageSetFace( char_id=0 )
0x0316    op00_Return()

Actor_0x05:on_update:
0x0317    -- 0xA7()
0x0318    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0319    op00_Return()

Actor_0x05:event_0x04:
0x031a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0320    op00_Return()

Actor_0x05:event_0x05:
0x0321    op5D_SpritePlayAnim2( anim_id=0xa )
0x0323    -- 0x5E()
0x0324    op2C_SpritePlayAnim( anim_id=0xff )
0x0326    op00_Return()

Actor_0x06:on_start:
0x0327    -- 0x16_ActorPCInit( char_id=1 )
0x032a    opFE0D_MessageSetFace( char_id=1 )
0x032e    op00_Return()

Actor_0x06:on_update:
0x032f    -- 0xA7()
0x0330    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0331    op00_Return()

Actor_0x06:event_0x04:
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    op00_Return()

Actor_0x06:event_0x05:
0x0339    op5D_SpritePlayAnim2( anim_id=0xa )
0x033b    -- 0x5E()
0x033c    op2C_SpritePlayAnim( anim_id=0xff )
0x033e    op00_Return()

Actor_0x07:on_start:
0x033f    -- 0x16_ActorPCInit( char_id=2 )
0x0342    opFE0D_MessageSetFace( char_id=2 )
0x0346    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x358 )
0x034b    -- 0x1B()
0x0352    -- 0x5F( ???=0x0 )
0x0354    op20_ActorSetFlags0( flags=12 )
0x0357    -- 0x2B()
0x0358    op00_Return()

Actor_0x07:on_update:
0x0359    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x362 )
0x0361    op00_Return()
0x0362    -- 0xA7()
0x0363    op00_Return()

Actor_0x07:on_talk:
0x0364    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0366    opFE0D_MessageSetFace( char_id=2 )
0x036a    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|0x80 )
0x036e    op9C_MessageSync()
0x036f    -- 0x5F( ???=0x1 )

Actor_0x07:on_push:
0x0371    op00_Return()

Actor_0x07:event_0x04:
0x0372    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0378    op00_Return()

Actor_0x07:event_0x05:
0x0379    op5D_SpritePlayAnim2( anim_id=0xa )
0x037b    -- 0x5E()
0x037c    op2C_SpritePlayAnim( anim_id=0xff )
0x037e    op00_Return()

Actor_0x08:on_start:
0x037f    -- 0x16_ActorPCInit( char_id=3 )
0x0382    opFE0D_MessageSetFace( char_id=3 )
0x0386    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x394 )
0x038b    -- 0x1B()
0x0392    -- 0x5F( ???=0x0 )
0x0394    -- 0xFB()
0x0399    op01_JumpTo( address=0x3a2 )
0x039c    opFE4A_SpriteAddAnimLoad( file=90 )
0x03a0    opFE4B_SpriteAddAnimSync()
0x03a2    op00_Return()

Actor_0x08:on_update:
0x03a3    -- 0xA7()
0x03a4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03a5    op00_Return()

Actor_0x08:event_0x04:
0x03a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ac    op00_Return()

Actor_0x08:event_0x05:
0x03ad    op5D_SpritePlayAnim2( anim_id=0xa )
0x03af    -- 0x5E()
0x03b0    op2C_SpritePlayAnim( anim_id=0xff )
0x03b2    op00_Return()

Actor_0x08:event_0x06:
0x03b3    -- 0x15()
0x03b4    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x03b6    -- 0xFE17()
0x03ba    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x03be    op9C_MessageSync()
0x03bf    opFE0D_MessageSetFace( char_id=2 )
0x03c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x03c8    op9C_MessageSync()
0x03c9    -- 0x5F( ???=0x0 )
0x03cb    -- 0x67()
0x03cf    opFE0D_MessageSetFace( char_id=3 )
0x03d3    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x03d7    op9C_MessageSync()
0x03d8    -- 0xFE17()
0x03dc    opFE0D_MessageSetFace( char_id=27 )
0x03e0    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x03e5    op9C_MessageSync()
0x03e6    opFE0D_MessageSetFace( char_id=3 )
0x03ea    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x03ee    op9C_MessageSync()
0x03ef    -- 0x67()
0x03f3    op26_Wait( time=10 )
0x03f6    -- 0x5F( ???=0x5 )
0x03f8    op26_Wait( time=10 )
0x03fb    -- 0x5F( ???=0x3 )
0x03fd    op26_Wait( time=10 )
0x0400    -- 0x5F( ???=0x4 )
0x0402    op26_Wait( time=10 )
0x0405    -- 0x5F( ???=0x2 )
0x0407    op26_Wait( time=10 )
0x040a    -- 0x5F( ???=0x0 )
0x040c    op26_Wait( time=10 )
0x040f    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0413    op9C_MessageSync()
0x0414    -- 0xFE54()
0x0416    mem[0x400] = 2 -- op35
0x041c    op00_Return()

Actor_0x08:event_0x07:
0x041d    -- 0xFE5F()
0x0426    opFE4D_SpritePlayAddAnim( anim_id=0x20 )
0x0429    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x434 )
0x042e    op05_CallFunction( address=0xc48 )
0x0431    op01_JumpTo( address=0x437 )
0x0434    op05_CallFunction( address=0xdcf )
0x0437    op00_Return()

Actor_0x08:event_0x08:
0x0438    -- 0x21( ???=128 )
0x043b    op05_CallFunction( address=0xc48 )
0x043e    op00_Return()

Actor_0x08:event_0x09:
0x043f    -- 0x21( ???=256 )
0x0442    op05_CallFunction( address=0xdcf )
0x0445    op00_Return()

Actor_0x08:event_0x0a:
0x0446    -- 0xFE5F()
0x044f    -- 0x21( ???=256 )
0x0452    op2C_SpritePlayAnim( anim_id=0xff )
0x0454    opFE97_ParticleReset( all=0x0 )
0x0457    op00_Return()

Actor_0x08:event_0x0b:
0x0458    -- 0xFE5F()
0x0461    opFE4D_SpritePlayAddAnim( anim_id=0x21 )
0x0464    opFE97_ParticleReset( all=0x0 )
0x0467    op00_Return()

Actor_0x08:event_0x0c:
0x0468    opFE4E_SpriteAddAnimUnload()
0x046a    op00_Return()

Actor_0x08:event_0x0d:
0x046b    -- 0xFE09( ???=1 )
0x046f    op00_Return()

Actor_0x08:event_0x0e:
0x0470    -- 0xFE09( ???=0 )
0x0474    op00_Return()

Actor_0x08:event_0x0f:
0x0475    -- 0xFE5F()
0x047e    -- 0xFE09( ???=1 )
0x0482    opFE4D_SpritePlayAddAnim( anim_id=0x21 )
0x0485    op00_Return()

Actor_0x09:on_start:
0x0486    -- 0x16_ActorPCInit( char_id=4 )
0x0489    opFE0D_MessageSetFace( char_id=4 )
0x048d    op00_Return()

Actor_0x09:on_update:
0x048e    -- 0xA7()
0x048f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0490    op00_Return()

Actor_0x09:event_0x04:
0x0491    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0497    op00_Return()

Actor_0x09:event_0x05:
0x0498    op5D_SpritePlayAnim2( anim_id=0xa )
0x049a    -- 0x5E()
0x049b    op2C_SpritePlayAnim( anim_id=0xff )
0x049d    op00_Return()

Actor_0x0a:on_start:
0x049e    -- 0x16_ActorPCInit( char_id=5 )
0x04a1    opFE0D_MessageSetFace( char_id=5 )
0x04a5    op00_Return()

Actor_0x0a:on_update:
0x04a6    -- 0xA7()
0x04a7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04a8    op00_Return()

Actor_0x0a:event_0x04:
0x04a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04af    op00_Return()

Actor_0x0a:event_0x05:
0x04b0    op5D_SpritePlayAnim2( anim_id=0xa )
0x04b2    -- 0x5E()
0x04b3    op2C_SpritePlayAnim( anim_id=0xff )
0x04b5    op00_Return()

Actor_0x0b:on_start:
0x04b6    -- 0x16_ActorPCInit( char_id=6 )
0x04b9    opFE0D_MessageSetFace( char_id=6 )
0x04bd    op00_Return()

Actor_0x0b:on_update:
0x04be    -- 0xA7()
0x04bf    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04c0    op00_Return()

Actor_0x0b:event_0x04:
0x04c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c7    op00_Return()

Actor_0x0b:event_0x05:
0x04c8    op5D_SpritePlayAnim2( anim_id=0xa )
0x04ca    -- 0x5E()
0x04cb    op2C_SpritePlayAnim( anim_id=0xff )
0x04cd    op00_Return()

Actor_0x0c:on_start:
0x04ce    -- 0x16_ActorPCInit( char_id=7 )
0x04d1    opFE0D_MessageSetFace( char_id=7 )
0x04d5    op00_Return()

Actor_0x0c:on_update:
0x04d6    -- 0xA7()
0x04d7    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04d8    op00_Return()

Actor_0x0c:event_0x04:
0x04d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04df    op00_Return()

Actor_0x0c:event_0x05:
0x04e0    op5D_SpritePlayAnim2( anim_id=0xa )
0x04e2    -- 0x5E()
0x04e3    op2C_SpritePlayAnim( anim_id=0xff )
0x04e5    op00_Return()

Actor_0x0d:on_start:
0x04e6    -- 0x16_ActorPCInit( char_id=8 )
0x04e9    opFE0D_MessageSetFace( char_id=8 )
0x04ed    op00_Return()

Actor_0x0d:on_update:
0x04ee    -- 0xA7()
0x04ef    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04f0    op00_Return()

Actor_0x0d:event_0x04:
0x04f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f7    op00_Return()

Actor_0x0d:event_0x05:
0x04f8    op5D_SpritePlayAnim2( anim_id=0xa )
0x04fa    -- 0x5E()
0x04fb    op2C_SpritePlayAnim( anim_id=0xff )
0x04fd    op00_Return()

Actor_0x0e:on_start:
0x04fe    -- 0x16_ActorPCInit( char_id=10 )
0x0501    opFE0D_MessageSetFace( char_id=10 )
0x0505    op00_Return()

Actor_0x0e:on_update:
0x0506    -- 0xA7()
0x0507    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0508    op00_Return()

Actor_0x0e:event_0x04:
0x0509    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050f    op00_Return()

Actor_0x0f:on_start:
0x0510    -- 0x0B_InitNPC( 1 )
0x0513    -- 0x1B()
0x051a    -- 0x5F( ???=0x0 )
0x051c    op00_Return()

Actor_0x0f:on_update:
0x051d    op00_Return()

Actor_0x0f:on_talk:
0x051e    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0520    opFE0D_MessageSetFace( char_id=27 )
0x0524    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|0x80 )
0x0528    op9C_MessageSync()
0x0529    -- 0x5F( ???=0x1 )

Actor_0x0f:on_push:
0x052b    op00_Return()

Actor_0x10:on_start:
0x052c    -- 0x0B_InitNPC( 2 )
0x052f    -- 0x1B()
0x0536    -- 0x5F( ???=0x1 )
0x0538    op00_Return()

Actor_0x10:on_update:
0x0539    op00_Return()

Actor_0x10:on_talk:
0x053a    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x053c    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0540    op9C_MessageSync()
0x0541    -- 0x5F( ???=0x1 )

Actor_0x10:on_push:
0x0543    op00_Return()

Actor_0x11:on_start:
0x0544    -- 0x0B_InitNPC( 2 )
0x0547    -- 0x1B()
0x054e    -- 0x5F( ???=0x1 )
0x0550    op00_Return()

Actor_0x11:on_update:
0x0551    op00_Return()

Actor_0x11:on_talk:
0x0552    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0554    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0558    op9C_MessageSync()
0x0559    -- 0x5F( ???=0x1 )

Actor_0x11:on_push:
0x055b    op00_Return()

Actor_0x12:on_start:
0x055c    -- 0x0B_InitNPC( 2 )
0x055f    -- 0x1B()
0x0566    -- 0x5F( ???=0x1 )
0x0568    op00_Return()

Actor_0x12:on_update:
0x0569    op00_Return()

Actor_0x12:on_talk:
0x056a    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x056c    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0570    op9C_MessageSync()
0x0571    -- 0x5F( ???=0x1 )

Actor_0x12:on_push:
0x0573    op00_Return()

Actor_0x13:on_start:
0x0574    -- 0x0B_InitNPC( 2 )
0x0577    -- 0x1B()
0x057e    -- 0x5F( ???=0x1 )
0x0580    op00_Return()

Actor_0x13:on_update:
0x0581    op00_Return()

Actor_0x13:on_talk:
0x0582    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0584    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0588    op9C_MessageSync()
0x0589    -- 0x5F( ???=0x1 )

Actor_0x13:on_push:
0x058b    op00_Return()

Actor_0x14:on_start:
0x058c    -- 0x0B_InitNPC( 0 )
0x058f    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x59e )
0x0594    -- 0x1B()
0x059b    op01_JumpTo( address=0x5a5 )
0x059e    -- 0x1B()
0x05a5    -- 0x18()
0x05aa    op20_ActorSetFlags0( flags=4 )
0x05ad    -- 0xFE07( ???=0x1 )
0x05b0    op00_Return()

Actor_0x14:on_update:
0x05b1    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x5ba )
0x05b9    op00_Return()
0x05ba    -- 0x59()
0x05bb    op00_Return()

Actor_0x14:on_talk:
0x05bc    op6F_ActorRotateToActor( actor_id=party1 )
0x05be    -- 0x84_ProgressLessEqualJumpTo( value=90, jump=0x5df )
0x05c3    -- 0xFB()
0x05c8    op01_JumpTo( address=0x63a )
0x05cb    op01_JumpTo( address=0x5df )
0x05ce    op02_JumpToConditional( val1=(s)mem[0x4], val2=130, condition="val1 == val2", address_if_false=0x5dc )
0x05d6    op01_JumpTo( address=0x5fe )
0x05d9    op01_JumpTo( address=0x5df )
0x05dc    op01_JumpTo( address=0x61e )
0x05df    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x5e7 )
0x05e4    op01_JumpTo( address=0x640 )
0x05e7    -- 0x85()
0x05ec    -- 0x91()
0x05f0    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05f4    op9C_MessageSync()
0x05f5    op01_JumpTo( address=0x5fd )
0x05f8    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05fc    op9C_MessageSync()
0x05fd    op00_Return()
0x05fe    -- 0xFE54()
0x0600    opD2_MessageShowDynamic( text_id=0xe, flags=NO_FACE )
0x0604    op9C_MessageSync()
0x0605    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xf, flags=0 )
0x060a    op9C_MessageSync()
0x060b    opD2_MessageShowDynamic( text_id=0x10, flags=NO_FACE )
0x060f    op9C_MessageSync()
0x0610    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x11, flags=0 )
0x0615    op9C_MessageSync()
0x0616    opD2_MessageShowDynamic( text_id=0x12, flags=NO_FACE )
0x061a    op9C_MessageSync()
0x061b    op01_JumpTo( address=0x623 )
0x061e    opD2_MessageShowDynamic( text_id=0x13, flags=NO_FACE )
0x0622    op9C_MessageSync()
0x0623    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x14, flags=0 )
0x0628    op9C_MessageSync()
0x0629    opD2_MessageShowDynamic( text_id=0x15, flags=NO_FACE )
0x062d    op9C_MessageSync()
0x062e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x16, flags=0 )
0x0633    op9C_MessageSync()
0x0634    -- 0xFE0A( ???=0x842 )
0x0638    -- 0xFE54()
0x063a    opD2_MessageShowDynamic( text_id=0x17, flags=NO_FACE )
0x063e    op9C_MessageSync()
0x063f    op00_Return()
0x0640    -- 0x15()
0x0641    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0643    opD2_MessageShowDynamic( text_id=0x18, flags=NO_FACE )
0x0647    op9C_MessageSync()
0x0648    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x19, flags=0 )
0x064d    op9C_MessageSync()
0x064e    -- 0xFE54()

Actor_0x14:on_push:
0x0650    op00_Return()

Actor_0x14:event_0x04:
0x0651    op26_Wait( time=60 )
0x0654    -- 0xFE54()
0x0656    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0658    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x00 )
0x065b    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x065f    op9C_MessageSync()
0x0660    -- 0x9A()
0x0663    -- 0xFE54()
0x0665    -- 0xFE0A( ???=0x864 )
0x0669    -- 0xFE0A( ???=0x865 )
0x066d    -- 0xFE0A( ???=0x866 )
0x0671    -- 0x21( ???=192 )
0x0674    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067a    -- 0x21( ???=256 )
0x067d    op00_Return()

Actor_0x15:on_start:
0x067e    -- 0xFE15( ???=3, ???=3 )
0x0684    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x68b )
0x0689    op29_ActorTurnOff( actor_id=self )
0x068b    -- 0x1B()
0x0692    -- 0xCD()
0x0693    op00_Return()

Actor_0x15:on_update:
0x0694    mem[0x404] = opA8_Random( max=6 )
0x0699    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x6a7 )
0x06a1    op01_JumpTo( address=0x70c )
0x06a4    op01_JumpTo( address=0x6fb )
0x06a7    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x6b5 )
0x06af    op01_JumpTo( address=0x719 )
0x06b2    op01_JumpTo( address=0x6fb )
0x06b5    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x6c3 )
0x06bd    op01_JumpTo( address=0x726 )
0x06c0    op01_JumpTo( address=0x6fb )
0x06c3    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x6d1 )
0x06cb    op01_JumpTo( address=0x72c )
0x06ce    op01_JumpTo( address=0x6fb )
0x06d1    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x6df )
0x06d9    op01_JumpTo( address=0x732 )
0x06dc    op01_JumpTo( address=0x6fb )
0x06df    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x6ed )
0x06e7    op01_JumpTo( address=0x738 )
0x06ea    op01_JumpTo( address=0x6fb )
0x06ed    op02_JumpToConditional( val1=(s)mem[0x404], val2=6, condition="val1 == val2", address_if_false=0x6fb )
0x06f5    op01_JumpTo( address=0x741 )
0x06f8    op01_JumpTo( address=0x6fb )

Actor_0x15:on_talk:
0x06fb    op2C_SpritePlayAnim( anim_id=0x0 )
0x06fd    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x00 )
0x0700    op74_SoundPlayFixedVolume( sound_id=9 )
0x0703    -- 0xFE64() -- wait for sound channel?
0x0707    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x070a    -- 0x92()

Actor_0x15:on_push:
0x070b    op00_Return()
0x070c    mem[0x402] = opA8_Random( max=4096 )
0x0711    op2C_SpritePlayAnim( anim_id=0x1 )
0x0713    -- 0x44()
0x0718    op00_Return()
0x0719    mem[0x402] = opA8_Random( max=4096 )
0x071e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0720    -- 0x44()
0x0725    op00_Return()
0x0726    op2C_SpritePlayAnim( anim_id=0x6 )
0x0728    op26_Wait( time=600 )
0x072b    op00_Return()
0x072c    op2C_SpritePlayAnim( anim_id=0x0 )
0x072e    op26_Wait( time=600 )
0x0731    op00_Return()
0x0732    op2C_SpritePlayAnim( anim_id=0x5 )
0x0734    op26_Wait( time=300 )
0x0737    op00_Return()
0x0738    op2C_SpritePlayAnim( anim_id=0x1 )
0x073a    -- 0x53()
0x073e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0740    op00_Return()
0x0741    op2C_SpritePlayAnim( anim_id=0x1 )
0x0743    -- 0x53()
0x0747    op2C_SpritePlayAnim( anim_id=0x0 )
0x0749    op00_Return()

Actor_0x16:on_start:
0x074a    -- 0xBC_ActorNoModelInit()
0x074b    -- 0xFB()
0x0750    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0752    -- 0x2A()
0x0753    op00_Return()

Actor_0x16:on_update:
0x0754    -- 0xFE05()
0x075b    -- 0x2D()
0x0763    op02_JumpToConditional( val1=(s)mem[0x408], val2=283, condition="val1 < val2", address_if_false=0x77b )
0x076b    -- 0xFE0A( ???=0x869 )
0x076f    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0c, priority=0x00 )
0x0772    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0774    -- 0x28()
0x0776    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x00 )
0x0779    op29_ActorTurnOff( actor_id=Actor_0x16 )

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x077b    op00_Return()

Actor_0x17:on_start:
0x077c    -- 0xBC_ActorNoModelInit()
0x077d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x787 )
0x0785    op29_ActorTurnOff( actor_id=self )
0x0787    -- 0x2A()
0x0788    op00_Return()

Actor_0x17:on_update:
0x0789    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x794 )
0x0791    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0f, priority=0x00 )
0x0794    -- 0xFE06()
0x079b    op01_JumpTo( address=0x7c9 )
0x079e    op01_JumpTo( address=0x7c5 )
0x07a1    -- 0xFE06()
0x07a8    op01_JumpTo( address=0x7dd )
0x07ab    op01_JumpTo( address=0x7c5 )
0x07ae    -- 0xFE06()
0x07b5    op01_JumpTo( address=0x7dd )
0x07b8    op01_JumpTo( address=0x7c5 )
0x07bb    -- 0xFE06()
0x07c2    op01_JumpTo( address=0x7dd )
0x07c5    op01_JumpTo( address=0x794 )

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07c8    op00_Return()
0x07c9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x7da )
0x07d1    mem[0x40c] = true -- op36
0x07d4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0e, priority=0x00 )
0x07d7    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0a, priority=0x00 )
0x07da    op01_JumpTo( address=0x794 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x7f1 )
0x07e5    mem[0x40c] = false -- op37
0x07e8    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0d, priority=0x00 )
0x07eb    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x00 )
0x07ee    op01_JumpTo( address=0x839 )
0x07f1    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x807 )
0x07f6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x804 )
0x07fe    mem[0x40e] = true -- op36
0x0801    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x00 )
0x0804    op01_JumpTo( address=0x815 )
0x0807    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x815 )
0x080f    mem[0x40e] = false -- op37
0x0812    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x09, priority=0x00 )
0x0815    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x82b )
0x081a    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x828 )
0x0822    mem[0x410] = true -- op36
0x0825    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x00 )
0x0828    op01_JumpTo( address=0x839 )
0x082b    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x839 )
0x0833    mem[0x410] = false -- op37
0x0836    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x0b, priority=0x00 )
0x0839    op01_JumpTo( address=0x794 )
0x083c    op00_Return()

Actor_0x18:on_start:
0x083d    -- 0xBC_ActorNoModelInit()
0x083e    -- 0x2A()
0x083f    -- 0xFB()
0x0844    -- 0x80()
0x0849    op01_JumpTo( address=0x84e )
0x084c    -- 0x27( actor_id=Actor_0x18 )
0x084e    op00_Return()

Actor_0x18:on_update:
0x084f    -- 0xFE06()
0x0856    -- 0x15()
0x0857    -- 0xFE17()
0x085b    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0860    op9C_MessageSync()
0x0861    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x0864    -- 0xFE54()
0x0866    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0867    op00_Return()

Actor_0x18:event_0x04:
0x0868    -- 0x80()
0x086d    op00_Return()

Actor_0x19:on_start:
0x086e    -- 0xBC_ActorNoModelInit()
0x086f    -- 0x18()
0x0874    -- 0x1B()

Actor_0x19:on_update:
0x087b    op00_Return()

Actor_0x19:on_talk:
0x087c    op02_JumpToConditional( val1=mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x890 )
0x0884    mem[0x412] = 255 -- op35
0x088a    op01_JumpTo( address=0x8a6 )
0x088d    op01_JumpTo( address=0x8a5 )
0x0890    op02_JumpToConditional( val1=mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x8a4 )
0x0898    mem[0x412] = 255 -- op35
0x089e    op01_JumpTo( address=0x8e1 )
0x08a1    op01_JumpTo( address=0x8a5 )
0x08a4    op00_Return()

Actor_0x19:on_push:
0x08a5    op00_Return()
0x08a6    -- 0x27( actor_id=Actor_0x28 )
0x08a8    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x00 )
0x08ab    -- 0xFE54()
0x08ad    op99()
0x08ae    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x08b1    op26_Wait( time=20 )
0x08b4    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x08b7    op26_Wait( time=20 )
0x08ba    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x08bd    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x08c0    mem[0x412] = true -- op36
0x08c3    op26_Wait( time=20 )
0x08c6    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x05, priority=0x00 )
0x08c9    -- 0x9A()
0x08cc    -- 0xFE54()
0x08ce    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x08d1    -- 0x28()
0x08d3    op00_Return()

Actor_0x19:event_0x04:
0x08d4    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x00 )
0x08d7    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x00 )
0x08da    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x00 )
0x08dd    mem[0x412] = true -- op36
0x08e0    op00_Return()
0x08e1    -- 0x27( actor_id=Actor_0x28 )
0x08e3    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x00 )
0x08e6    -- 0xFE54()
0x08e8    op99()
0x08e9    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x08ec    op26_Wait( time=20 )
0x08ef    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x08f2    op26_Wait( time=20 )
0x08f5    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x08f8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x08fb    mem[0x412] = false -- op37
0x08fe    op26_Wait( time=20 )
0x0901    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x0904    -- 0x9A()
0x0907    -- 0xFE54()
0x0909    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x090c    -- 0x28()
0x090e    op00_Return()

Actor_0x19:event_0x05:
0x090f    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x07, priority=0x00 )
0x0912    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x07, priority=0x00 )
0x0915    mem[0x412] = false -- op37
0x0918    -- 0x80()
0x091d    op00_Return()

Actor_0x1a:on_start:
0x091e    -- 0xBC_ActorNoModelInit()
0x091f    mem[0x414] = mem[0xae] -- op35
0x0925    -- 0xFE1C()
0x092e    -- 0x2A()
0x092f    op00_Return()

Actor_0x1a:on_update:
0x0930    op26_Wait( time=30 )
0x0933    op02_JumpToConditional( val1=(s)mem[0x414], val2=mem[0xae], condition="val1 != val2", address_if_false=0x944 )
0x093b    mem[0x414] = mem[0xae] -- op35
0x0941    op01_JumpTo( address=0x945 )

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0944    op00_Return()

Actor_0x1a:event_0x04:
0x0945    -- 0xFE98()
0x0949    -- 0xFE14()
0x094f    op00_Return()

Actor_0x1a:event_0x05:
0x0950    -- 0xFE14()
0x0956    op00_Return()

Actor_0x1b:on_start:
0x0957    -- 0xBC_ActorNoModelInit()
0x0958    -- 0xA0()
0x095f    -- 0x2A()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0960    op00_Return()

Actor_0x1b:event_0x04:
0x0961    -- 0x60()
0x0962    -- 0x64() -- exp0x1
0x0963    -- 0x63( ???=0, ???=543, ???=-206 ) -- exp0x1
0x096b    -- 0xA3()
0x0973    opAC_MoveCamera( control=0x0, steps=30 )
0x0977    opAC_MoveCamera( control=0x1, steps=30 )
0x097b    opEF_MoveCameraSync()
0x097e    op00_Return()

Actor_0x1b:event_0x05:
0x097f    op26_Wait( time=10 )
0x0982    op99()
0x0983    -- 0x60()
0x0984    -- 0x62( actor_id=Actor_0x14 ) -- exp0x1
0x0986    opAC_MoveCamera( control=0x0, steps=30 )
0x098a    op00_Return()

Actor_0x1b:event_0x06:
0x098b    op00_Return()

Actor_0x1c:on_start:
0x098c    -- 0xBC_ActorNoModelInit()
0x098d    -- 0x2A()
0x098e    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x098f    op00_Return()

Actor_0x1c:event_0x04:
0x0990    op74_SoundPlayFixedVolume( sound_id=265 )
0x0993    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x00 )
0x0996    -- 0xBE()
0x0999    -- 0xE1_BackgroundSetTex()
0x09a7    -- 0xFE64() -- wait for sound channel?
0x09ab    -- 0xFE65()
0x09b1    -- 0xFE65()
0x09b7    op00_Return()

Actor_0x1c:event_0x05:
0x09b8    -- 0xBE()
0x09bb    op00_Return()

Actor_0x1c:event_0x06:
0x09bc    op74_SoundPlayFixedVolume( sound_id=265 )
0x09bf    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x00 )
0x09c2    -- 0xBD()
0x09c5    -- 0xE1_BackgroundSetTex()
0x09d3    -- 0xFE64() -- wait for sound channel?
0x09d7    -- 0xFE65()
0x09dd    -- 0xFE65()
0x09e3    op00_Return()

Actor_0x1d:on_start:
0x09e4    -- 0xBC_ActorNoModelInit()
0x09e5    -- 0xFE07( ???=0x1 )
0x09e8    -- 0x21( ???=512 )
0x09eb    -- 0x2A()
0x09ec    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x09ed    op00_Return()

Actor_0x1d:event_0x04:
0x09ee    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x09f1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x09f4    -- 0xFE65()
0x09fa    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x09fd    -- 0x10()
0x0a08    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x00 )
0x0a0b    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x0a0e    -- 0x10()
0x0a19    -- 0xFE65()
0x0a1f    -- 0xFE62()
0x0a25    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x0a28    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0a2b    -- 0xE1_BackgroundSetTex()
0x0a39    op00_Return()

Actor_0x1d:event_0x05:
0x0a3a    -- 0xFE1C()
0x0a43    op00_Return()

Actor_0x1d:event_0x06:
0x0a44    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0a47    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0a4a    -- 0xFE65()
0x0a50    -- 0x10()
0x0a5b    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x0a5e    -- 0x10()
0x0a69    -- 0xFE65()
0x0a6f    -- 0xFE62()
0x0a75    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x0a78    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0a7b    -- 0xE1_BackgroundSetTex()
0x0a89    op00_Return()

Actor_0x1d:event_0x07:
0x0a8a    -- 0xFE1C()
0x0a93    op00_Return()

Actor_0x1e:on_start:
0x0a94    -- 0xBC_ActorNoModelInit()
0x0a95    -- 0x2A()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a96    op00_Return()

Actor_0x1e:event_0x04:
0x0a97    op26_Wait( time=33 )
0x0a9a    op25_ActorDisable( actor_id=Actor_0x1f )
0x0a9c    op26_Wait( time=38 )
0x0a9f    op25_ActorDisable( actor_id=Actor_0x20 )
0x0aa1    op26_Wait( time=38 )
0x0aa4    op25_ActorDisable( actor_id=Actor_0x21 )
0x0aa6    op26_Wait( time=38 )
0x0aa9    op25_ActorDisable( actor_id=Actor_0x22 )
0x0aab    op26_Wait( time=38 )
0x0aae    op25_ActorDisable( actor_id=Actor_0x23 )
0x0ab0    op26_Wait( time=38 )
0x0ab3    op25_ActorDisable( actor_id=Actor_0x24 )
0x0ab5    op00_Return()

Actor_0x1e:event_0x05:
0x0ab6    op25_ActorDisable( actor_id=Actor_0x1f )
0x0ab8    op25_ActorDisable( actor_id=Actor_0x20 )
0x0aba    op25_ActorDisable( actor_id=Actor_0x21 )
0x0abc    op25_ActorDisable( actor_id=Actor_0x22 )
0x0abe    op25_ActorDisable( actor_id=Actor_0x23 )
0x0ac0    op25_ActorDisable( actor_id=Actor_0x24 )
0x0ac2    op00_Return()

Actor_0x1e:event_0x06:
0x0ac3    op24_ActorEnable( actor_id=Actor_0x24 )
0x0ac5    op26_Wait( time=38 )
0x0ac8    op24_ActorEnable( actor_id=Actor_0x23 )
0x0aca    op26_Wait( time=38 )
0x0acd    op24_ActorEnable( actor_id=Actor_0x22 )
0x0acf    op26_Wait( time=38 )
0x0ad2    op24_ActorEnable( actor_id=Actor_0x21 )
0x0ad4    op26_Wait( time=38 )
0x0ad7    op24_ActorEnable( actor_id=Actor_0x20 )
0x0ad9    op26_Wait( time=38 )
0x0adc    op24_ActorEnable( actor_id=Actor_0x1f )
0x0ade    op00_Return()

Actor_0x1e:event_0x07:
0x0adf    op24_ActorEnable( actor_id=Actor_0x24 )
0x0ae1    op24_ActorEnable( actor_id=Actor_0x23 )
0x0ae3    op24_ActorEnable( actor_id=Actor_0x22 )
0x0ae5    op24_ActorEnable( actor_id=Actor_0x21 )
0x0ae7    op24_ActorEnable( actor_id=Actor_0x20 )
0x0ae9    op24_ActorEnable( actor_id=Actor_0x1f )
0x0aeb    op00_Return()

Actor_0x1f:on_start:
0x0aec    -- 0xBC_ActorNoModelInit()
0x0aed    -- 0x2A()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0aee    op00_Return()

Actor_0x20:on_start:
0x0aef    -- 0xBC_ActorNoModelInit()
0x0af0    -- 0x2A()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0af1    op00_Return()

Actor_0x21:on_start:
0x0af2    -- 0xBC_ActorNoModelInit()
0x0af3    -- 0x2A()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0af4    op00_Return()

Actor_0x22:on_start:
0x0af5    -- 0xBC_ActorNoModelInit()
0x0af6    -- 0x2A()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0af7    op00_Return()

Actor_0x23:on_start:
0x0af8    -- 0xBC_ActorNoModelInit()
0x0af9    -- 0x2A()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0afa    op00_Return()

Actor_0x24:on_start:
0x0afb    -- 0xBC_ActorNoModelInit()
0x0afc    -- 0x2A()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0afd    op00_Return()

Actor_0x25:on_start:
0x0afe    -- 0xBC_ActorNoModelInit()
0x0aff    -- 0xFE1C()
0x0b08    -- 0x5F( ???=0x0 )
0x0b0a    -- 0x2A()
0x0b0b    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0b0c    op00_Return()

Actor_0x25:event_0x04:
0x0b0d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x25, render_settings=0, rot_x=0, rot_y=0 )
0x0b16    op05_CallFunction( address=0xbe3 )
0x0b19    opFE96_ParticleCreate()
0x0b1b    op00_Return()

Actor_0x25:event_0x05:
0x0b1c    opFE97_ParticleReset( all=0x0 )
0x0b1f    op00_Return()

Actor_0x26:on_start:
0x0b20    -- 0xBC_ActorNoModelInit()
0x0b21    -- 0xFE1C()
0x0b2a    -- 0x5F( ???=0x0 )
0x0b2c    -- 0x2A()
0x0b2d    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0b2e    op00_Return()

Actor_0x26:event_0x04:
0x0b2f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x26, render_settings=0, rot_x=0, rot_y=0 )
0x0b38    op05_CallFunction( address=0xb45 )
0x0b3b    op05_CallFunction( address=0xb94 )
0x0b3e    opFE96_ParticleCreate()
0x0b40    op00_Return()

Actor_0x26:event_0x05:
0x0b41    opFE97_ParticleReset( all=0x0 )
0x0b44    op00_Return()

function:
0x0b45    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0b4f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b5e    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000e, flag=(flag)0xfc )
0x0b6d    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=0, var5=1 )
0x0b79    opFE94_ParticleTranslation( trans_x=(vf80)0x0af0, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0b84    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0b93    op0D_Return()

function:
0x0b94    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=0, ttl=32767 )
0x0b9e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bad    opFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bbc    opFE93_ParticleWaitTtl( s_wait=2, var2=24, sprite_id=3, var4=0, var5=3 )
0x0bc8    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bd3    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0be2    op0D_Return()

function:
0x0be3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x0bed    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0x0000, z=(vf20)0xff6a, speed_x=(vf10)0x001e, speed_y=(vf08)0xfaec, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0bfc    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0c0b    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=5, var4=0, var5=1 )
0x0c17    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c22    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0c31    op0D_Return()

Actor_0x27:on_start:
0x0c32    -- 0xBC_ActorNoModelInit()
0x0c33    -- 0x2A()
0x0c34    op00_Return()

Actor_0x27:on_update:
0x0c35    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0xc3d )
0x0c3a    op01_JumpTo( address=0xc47 )
0x0c3d    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0c3f    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0c41    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0c43    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0c45    op29_ActorTurnOff( actor_id=Actor_0x13 )

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0c47    op00_Return()

function:

function:
0x0c48    opFE97_ParticleReset( all=0x0 )
0x0c4b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c54    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0c5e    opFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c6d    opFE92_ParticleSpeed( speed=(vf80)0xff18, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0c7c    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=1 )
0x0c88    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0069, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0c93    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0076, b=(vf20)0x0078, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ca2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0caa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cb2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0cbc    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ccb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xffec, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x0cda    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=11, var4=0, var5=1 )
0x0ce6    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0cf1    opFE95_ParticleColour( r=(vf80)0x00ee, g=(vf40)0x00ef, b=(vf20)0x00ee, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0d00    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d08    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d10    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x0d1a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d29    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfff6, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0d38    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=11, var4=0, var5=1 )
0x0d44    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0d4f    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00fc, b=(vf20)0x00f8, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x0d5e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d66    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d6e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0d78    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d87    opFE92_ParticleSpeed( speed=(vf80)0x0306, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0d96    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=11, var4=0, var5=1 )
0x0da2    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0dad    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x009e, b=(vf20)0x009e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dbc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0dc4    opFEBD_ParticleSpawnSettings( settings=2 )
0x0dcc    opFE96_ParticleCreate()
0x0dce    op0D_Return()

function:

function:
0x0dcf    opFE97_ParticleReset( all=0x0 )
0x0dd2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ddb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=32767 )
0x0de5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffd6, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0xffd6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0df4    opFE92_ParticleSpeed( speed=(vf80)0x1295, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x0e03    opFE93_ParticleWaitTtl( s_wait=2, var2=13, sprite_id=11, var4=0, var5=1 )
0x0e0f    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e1a    opFE95_ParticleColour( r=(vf80)0x00ee, g=(vf40)0x00ef, b=(vf20)0x00ee, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e29    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e31    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e39    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 )
0x0e43    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e52    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfff6, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0e61    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=11, var4=0, var5=1 )
0x0e6d    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0e78    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00fc, b=(vf20)0x00f8, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x0e87    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e8f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e97    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=32767 )
0x0ea1    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x000a, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0eb0    opFE92_ParticleSpeed( speed=(vf80)0x0306, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0ebf    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=11, var4=0, var5=1 )
0x0ecb    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ed6    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x009e, b=(vf20)0x009e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ee5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0eed    opFEBD_ParticleSpawnSettings( settings=2 )
0x0ef5    opFE96_ParticleCreate()
0x0ef7    op0D_Return()

Actor_0x28:on_start:
0x0ef8    -- 0xBC_ActorNoModelInit()
0x0ef9    -- 0x2A()
0x0efa    -- 0x23()
0x0efb    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xf03 )
0x0f00    op01_JumpTo( address=0xf05 )
0x0f03    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0f05    -- 0x2A()
0x0f06    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 == val2", address_if_false=0xf10 )
0x0f0e    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0f10    op02_JumpToConditional( val1=mem[0xae], val2=6, condition="val1 == val2", address_if_false=0xf1a )
0x0f18    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0f1a    op00_Return()

Actor_0x28:on_update:
0x0f1b    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xf23 )
0x0f20    op01_JumpTo( address=0xf24 )
0x0f23    op00_Return()
0x0f24    -- 0xFB()
0x0f29    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x1064 )
0x0f31    mem[0x416] = true -- op36
0x0f34    -- 0xFE54()
0x0f36    -- 0xFE0B()
0x0f3a    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0xf5d )
0x0f42    mem[0xae] = 2 -- op35
0x0f48    op05_CallFunction( address=0x1066 )
0x0f4b    -- 0x75( ???=29 )
0x0f4e    -- 0xFE84()
0x0f58    -- 0xFE7F()
0x0f5a    op01_JumpTo( address=0xfdf )
0x0f5d    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0xf80 )
0x0f65    mem[0xae] = 3 -- op35
0x0f6b    op05_CallFunction( address=0x1066 )
0x0f6e    -- 0x75( ???=29 )
0x0f71    -- 0xFE84()
0x0f7b    -- 0xFE7F()
0x0f7d    op01_JumpTo( address=0xfdf )
0x0f80    op02_JumpToConditional( val1=mem[0xae], val2=3, condition="val1 == val2", address_if_false=0xfa3 )
0x0f88    mem[0xae] = 4 -- op35
0x0f8e    op05_CallFunction( address=0x1066 )
0x0f91    -- 0x75( ???=29 )
0x0f94    -- 0xFE84()
0x0f9e    -- 0xFE7F()
0x0fa0    op01_JumpTo( address=0xfdf )
0x0fa3    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 == val2", address_if_false=0xfc6 )
0x0fab    mem[0xae] = 5 -- op35
0x0fb1    op05_CallFunction( address=0x1066 )
0x0fb4    -- 0x75( ???=20 )
0x0fb7    -- 0xFE84()
0x0fc1    -- 0xFE7F()
0x0fc3    op01_JumpTo( address=0xfdf )
0x0fc6    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0xfdf )
0x0fce    mem[0xae] = 6 -- op35
0x0fd4    mem[0x416] = false -- op37
0x0fd7    -- 0xFE54()
0x0fd9    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0fdb    -- 0x5B()
0x0fdc    op01_JumpTo( address=0xfdf )
0x0fdf    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0xfed )
0x0fe7    -- 0x75( ???=17 )
0x0fea    op01_JumpTo( address=0xff0 )
0x0fed    -- 0x75( ???=60 )
0x0ff0    opB4_FadeOut()
0x0ff3    mem[0x41a] = (s)mem[0x46] -- op35
0x0ff9    -- 0xFE55()
0x0ffb    -- 0xFE87()
0x0ffd    opB3_FadeIn()
0x1000    -- 0xFE19( char_id=0x0 )
0x1003    opFE3A( char_id=3 )
0x1007    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x1020 )
0x100f    mem[0xae] = 6 -- op35
0x1015    mem[0x416] = false -- op37
0x1018    -- 0xFE54()
0x101a    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x101c    -- 0x5B()
0x101d    op01_JumpTo( address=0x1026 )
0x1020    mem[0xb6] = mem[0xae] -- op35
0x1026    mem[0x418] = (s)mem[0x44] -- op35
0x102c    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 < val2", address_if_false=0x103d )
0x1034    mem[0x418] = 1 -- op35
0x103a    op01_JumpTo( address=0x1054 )
0x103d    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x104e )
0x1045    mem[0x418] = 15 -- op35
0x104b    op01_JumpTo( address=0x1054 )
0x104e    opDF_VariableDivide( address=0x418, value=(vf40)0x0002, flag=0x40 )
0x1054    -- 0x94()
0x1059    -- 0x95()
0x105b    -- 0xFE0A( ???=0x802 )
0x105f    mem[0x416] = false -- op37
0x1062    -- 0xFE54()
0x1064    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1065    op00_Return()

function:

function:

function:

function:
0x1066    -- 0xFE18()
0x106b    op25_ActorDisable( actor_id=Actor_0x05 )
0x106d    -- 0xFE3B()
0x1071    op0D_Return()

Actor_0x29:on_start:
0x1072    -- 0x0B_InitNPC( (s)mem[0x41c] )
0x1075    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x107b    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x1088 )
0x1083    -- 0x1A()
0x1085    op01_JumpTo( address=0x10a2 )
0x1088    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x1095 )
0x1090    -- 0x1A()
0x1092    op01_JumpTo( address=0x10a2 )
0x1095    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x10a2 )
0x109d    -- 0x1A()
0x109f    op01_JumpTo( address=0x10a2 )
0x10a2    op20_ActorSetFlags0( flags=13 )
0x10a5    -- 0xF8()
0x10a9    -- 0x18()
0x10ae    -- 0x1F( ???=0x70 )
0x10b0    op00_Return()

Actor_0x29:on_update:
0x10b1    mem[0x424] = false -- op37
0x10b4    -- 0xFE99()
0x10b7    op00_Return()

Actor_0x29:on_talk:
0x10b8    -- 0xFE99()
0x10bb    -- 0xFE55()
0x10bd    -- 0xFE87()
0x10bf    op00_Return()

Actor_0x29:on_push:
0x10c0    -- 0xFE99()
0x10c3    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x10d1 )
0x10cb    op74_SoundPlayFixedVolume( sound_id=80 )
0x10ce    mem[0x424] = true -- op36
0x10d1    op00_Return()
0x10d2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4049, ???=(vf40)0xc41d, flag=0x26 )
