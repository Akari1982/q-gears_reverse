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
    0x7fff, 0x5701, 0x0000, 0xffff, 0x0000, 0x00d1, 0xff00, 0x64ff, 0xb5ff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x2d )
0x001f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x002a    op01_JumpTo( address=0x38 )
0x002d    opF1_FadeSetUp( steps=2, r=20, g=20, b=30, semi_tr=1 )
0x0038    op02_JumpToConditional( val1=mem[0x20e], val2=16, condition="val1 & val2", address_if_false=0x46 )
0x0040    mem[0x410] = 1 -- op35
0x0046    mem[0x404] = 1 -- op35
0x004c    mem[0x406] = 86 -- op35
0x0052    mem[0x408] = -200 -- op35
0x0058    mem[0x40a] = 0 -- op35
0x005e    mem[0x40c] = 6 -- op35
0x0064    mem[0x40e] = 619 -- op35
0x006a    -- 0x2A()
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006d    op00_Return()

Actor_0x00:event_0x04:
0x006e    mem[0x20e] |= 1 << 4 -- op3a
0x0074    op00_Return()

Actor_0x01:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0078    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x007c    op00_Return()

Actor_0x01:on_update:
0x007d    -- 0xA7()
0x007e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007f    op00_Return()

Actor_0x01:event_0x04:
0x0080    -- 0x1F( ???=0x10 )
0x0082    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0088    op00_Return()

Actor_0x01:event_0x05:
0x0089    -- 0x1F( ???=0x10 )
0x008b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0091    op00_Return()

Actor_0x01:event_0x06:
0x0092    -- 0x1F( ???=0x10 )
0x0094    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009a    op00_Return()

Actor_0x01:event_0x07:
0x009b    -- 0x10()
0x00a6    -- 0x19_ActorSetPosition( x=(vf80)0x00ef, z=(vf40)0x002d, flag=(flag)0xc0 )
0x00ac    op00_Return()

Actor_0x01:event_0x08:
0x00ad    -- 0x10()
0x00b8    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x002d, flag=(flag)0xc0 )
0x00be    op00_Return()

Actor_0x01:event_0x09:
0x00bf    -- 0x5F( ???=0x0 )
0x00c1    op2C_SpritePlayAnim( anim_id=0x4 )
0x00c3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c7    op9C_MessageSync()
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    op00_Return()

Actor_0x01:event_0x0a:
0x00cb    -- 0x5F( ???=0x0 )
0x00cd    op2C_SpritePlayAnim( anim_id=0xa )
0x00cf    op74_SoundPlayFixedVolume( sound_id=239 )
0x00d2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d6    op9C_MessageSync()
0x00d7    op2C_SpritePlayAnim( anim_id=0xff )
0x00d9    op00_Return()

Actor_0x01:event_0x0b:
0x00da    -- 0x5F( ???=0x0 )
0x00dc    op2C_SpritePlayAnim( anim_id=0x7 )
0x00de    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op2C_SpritePlayAnim( anim_id=0xff )
0x00e5    op00_Return()

Actor_0x01:event_0x0c:
0x00e6    op2C_SpritePlayAnim( anim_id=0xa )
0x00e8    op74_SoundPlayFixedVolume( sound_id=249 )
0x00eb    op26_Wait( time=5 )
0x00ee    op74_SoundPlayFixedVolume( sound_id=249 )
0x00f1    op26_Wait( time=10 )
0x00f4    op74_SoundPlayFixedVolume( sound_id=151 )
0x00f7    op26_Wait( time=10 )
0x00fa    op2C_SpritePlayAnim( anim_id=0xff )
0x00fc    op00_Return()

Actor_0x01:event_0x0d:
0x00fd    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ff    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0103    op9C_MessageSync()
0x0104    op2C_SpritePlayAnim( anim_id=0xff )
0x0106    op00_Return()

Actor_0x01:event_0x0e:
0x0107    opFE4A_SpriteAddAnimLoad( file=3 )
0x010b    opFE4B_SpriteAddAnimSync()
0x010d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0110    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0114    op9C_MessageSync()
0x0115    op74_SoundPlayFixedVolume( sound_id=55 )
0x0118    op2C_SpritePlayAnim( anim_id=0xff )
0x011a    opFE4E_SpriteAddAnimUnload()
0x011c    op00_Return()

Actor_0x01:event_0x0f:
0x011d    op2C_SpritePlayAnim( anim_id=0x7 )
0x011f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0123    op9C_MessageSync()
0x0124    op2C_SpritePlayAnim( anim_id=0xff )
0x0126    op00_Return()

Actor_0x01:event_0x10:
0x0127    op2C_SpritePlayAnim( anim_id=0x5 )
0x0129    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op2C_SpritePlayAnim( anim_id=0xff )
0x0130    op02_JumpToConditional( val1=mem[0x20c], val2=128, condition="val1 & val2", address_if_false=0x147 )
0x0138    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x013c    op9C_MessageSync()
0x013d    -- 0x5F( ???=0x3 )
0x013f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0143    op9C_MessageSync()
0x0144    op01_JumpTo( address=0x14e )
0x0147    -- 0x5F( ???=0x4 )
0x0149    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op00_Return()

Actor_0x01:event_0x11:
0x014f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0151    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0155    op9C_MessageSync()
0x0156    op2C_SpritePlayAnim( anim_id=0xff )
0x0158    -- 0x5F( ???=0x6 )
0x015a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x015e    op9C_MessageSync()
0x015f    op00_Return()

Actor_0x02:on_start:
0x0160    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0163    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0167    -- 0x1F( ???=0x10 )
0x0169    op00_Return()

Actor_0x02:on_update:
0x016a    -- 0xA7()
0x016b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x016c    op00_Return()

Actor_0x03:on_start:
0x016d    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0170    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0174    -- 0x1F( ???=0x10 )
0x0176    op00_Return()

Actor_0x03:on_update:
0x0177    -- 0xA7()
0x0178    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0179    op00_Return()

Actor_0x04:on_start:
0x017a    -- 0xBC_ActorNoModelInit()
0x017b    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x0057, flag=(flag)0xc0 )
0x0181    -- 0xF8()
0x0185    -- 0xF8()
0x0189    -- 0x18()
0x018e    op00_Return()

Actor_0x04:on_update:
0x018f    op00_Return()

Actor_0x04:on_talk:
0x0190    -- 0xFE54()
0x0192    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0198    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x019b    op26_Wait( time=10 )
0x019e    -- 0x98_MapLoad( field_id=632, value=2 )
0x01a3    -- 0x5B()
0x01a4    op00_Return()

Actor_0x04:on_push:
0x01a5    op00_Return()

Actor_0x05:on_start:
0x01a6    -- 0xBC_ActorNoModelInit()
0x01a7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00e6, flag=(flag)0xc0 )
0x01ad    -- 0xF8()
0x01b1    -- 0xF8()
0x01b5    -- 0x18()
0x01ba    mem[0x400] = false -- op37
0x01bd    op00_Return()

Actor_0x05:on_update:
0x01be    op00_Return()

Actor_0x05:on_talk:
0x01bf    op02_JumpToConditional( val1=mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x1de )
0x01c7    -- 0xFE54()
0x01c9    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01cf    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01d2    op26_Wait( time=10 )
0x01d5    -- 0x98_MapLoad( field_id=633, value=2 )
0x01da    -- 0x5B()
0x01db    op01_JumpTo( address=0x1f4 )
0x01de    op74_SoundPlayFixedVolume( sound_id=405 )
0x01e1    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01e5    op9C_MessageSync()
0x01e6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1f4 )
0x01ee    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x01f1    mem[0x400] = true -- op36

Actor_0x05:on_push:
0x01f4    op00_Return()

Actor_0x06:on_start:
0x01f5    -- 0xBC_ActorNoModelInit()
0x01f6    -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0xff8f, flag=(flag)0xc0 )
0x01fc    -- 0xF8()
0x0200    -- 0xF8()
0x0204    -- 0x18()
0x0209    op00_Return()

Actor_0x06:on_update:
0x020a    op00_Return()

Actor_0x06:on_talk:
0x020b    -- 0xFE54()
0x020d    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0210    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0213    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0216    op26_Wait( time=10 )
0x0219    -- 0x98_MapLoad( field_id=634, value=4 )
0x021e    -- 0x5B()
0x021f    op00_Return()

Actor_0x06:on_push:
0x0220    op00_Return()

Actor_0x07:on_start:
0x0221    -- 0xBC_ActorNoModelInit()
0x0222    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x002d, flag=(flag)0xc0 )
0x0228    -- 0xF8()
0x022c    -- 0xF8()
0x0230    -- 0x18()
0x0235    op00_Return()

Actor_0x07:on_update:
0x0236    op00_Return()

Actor_0x07:on_talk:
0x0237    -- 0xFE54()
0x0239    op02_JumpToConditional( val1=mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x257 )
0x0241    -- 0xFE24()
0x0243    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0246    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0249    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x024c    -- 0xFE24()
0x024e    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0251    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0254    op01_JumpTo( address=0x25f )
0x0257    op74_SoundPlayFixedVolume( sound_id=405 )
0x025a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x025e    op9C_MessageSync()
0x025f    -- 0xFE54()
0x0261    op00_Return()

Actor_0x07:on_push:
0x0262    op00_Return()

Actor_0x08:on_start:
0x0263    -- 0xBC_ActorNoModelInit()
0x0264    -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0x002d, flag=(flag)0xc0 )
0x026a    -- 0xF8()
0x026e    -- 0xF8()
0x0272    -- 0x18()
0x0277    op00_Return()

Actor_0x08:on_update:
0x0278    op00_Return()

Actor_0x08:on_talk:
0x0279    -- 0xFE54()
0x027b    op02_JumpToConditional( val1=mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x299 )
0x0283    -- 0xFE24()
0x0285    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0288    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x028b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x028e    -- 0xFE24()
0x0290    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0296    op01_JumpTo( address=0x2a1 )
0x0299    op74_SoundPlayFixedVolume( sound_id=405 )
0x029c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    -- 0xFE54()
0x02a3    op00_Return()

Actor_0x08:on_push:
0x02a4    op00_Return()

Actor_0x09:on_start:
0x02a5    -- 0xBC_ActorNoModelInit()
0x02a6    -- 0x2A()
0x02a7    op00_Return()

Actor_0x09:on_update:
0x02a8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02a9    op00_Return()

Actor_0x09:event_0x04:
0x02aa    op05_CallFunction( address=0x7d2 )
0x02ad    op00_Return()

Actor_0x0a:on_start:
0x02ae    -- 0xBC_ActorNoModelInit()
0x02af    -- 0x2A()
0x02b0    op00_Return()

Actor_0x0a:on_update:
0x02b1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02b2    op00_Return()

Actor_0x0a:event_0x04:
0x02b3    op05_CallFunction( address=0x7b3 )
0x02b6    op00_Return()

Actor_0x0b:on_start:
0x02b7    -- 0xBC_ActorNoModelInit()
0x02b8    -- 0x2A()
0x02b9    op00_Return()

Actor_0x0b:on_update:
0x02ba    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02bb    op00_Return()

Actor_0x0b:event_0x04:
0x02bc    op05_CallFunction( address=0x7b3 )
0x02bf    op00_Return()

Actor_0x0c:on_start:
0x02c0    -- 0xBC_ActorNoModelInit()
0x02c1    -- 0x2A()
0x02c2    op00_Return()

Actor_0x0c:on_update:
0x02c3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02c4    op00_Return()

Actor_0x0c:event_0x04:
0x02c5    op05_CallFunction( address=0x7d2 )
0x02c8    op00_Return()

Actor_0x0d:on_start:
0x02c9    -- 0xBC_ActorNoModelInit()
0x02ca    -- 0x2A()
0x02cb    op00_Return()

Actor_0x0d:on_update:
0x02cc    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02cd    op00_Return()

Actor_0x0d:event_0x04:
0x02ce    op05_CallFunction( address=0x7b3 )
0x02d1    op00_Return()

Actor_0x0d:event_0x05:
0x02d2    op05_CallFunction( address=0x7ee )
0x02d5    op00_Return()

Actor_0x0e:on_start:
0x02d6    -- 0xBC_ActorNoModelInit()
0x02d7    -- 0x2A()
0x02d8    op00_Return()

Actor_0x0e:on_update:
0x02d9    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02da    op00_Return()

Actor_0x0e:event_0x04:
0x02db    op05_CallFunction( address=0x7d2 )
0x02de    op00_Return()

Actor_0x0e:event_0x05:
0x02df    op05_CallFunction( address=0x80d )
0x02e2    op00_Return()

Actor_0x0f:on_start:
0x02e3    -- 0xBC_ActorNoModelInit()
0x02e4    -- 0x2A()
0x02e5    op00_Return()

Actor_0x0f:on_update:
0x02e6    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02e7    op00_Return()

Actor_0x0f:event_0x04:
0x02e8    op05_CallFunction( address=0x7d2 )
0x02eb    op00_Return()

Actor_0x10:on_start:
0x02ec    -- 0xBC_ActorNoModelInit()
0x02ed    -- 0x2A()
0x02ee    op00_Return()

Actor_0x10:on_update:
0x02ef    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02f0    op00_Return()

Actor_0x10:event_0x04:
0x02f1    op05_CallFunction( address=0x7b3 )
0x02f4    op00_Return()

Actor_0x11:on_start:
0x02f5    -- 0xBC_ActorNoModelInit()
0x02f6    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0080, flag=(flag)0xc0 )
0x02fc    -- 0xF8()
0x0300    -- 0xF8()
0x0304    -- 0x18()
0x0309    op00_Return()

Actor_0x11:on_update:
0x030a    op00_Return()

Actor_0x11:on_talk:
0x030b    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x352 )
0x0313    op02_JumpToConditional( val1=mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x32a )
0x031b    -- 0xFE54()
0x031d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0320    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0324    op9C_MessageSync()
0x0325    -- 0xFE54()
0x0327    op01_JumpTo( address=0x34f )
0x032a    -- 0xFE54()
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x032f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0333    op9C_MessageSync()
0x0334    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0338    op9C_MessageSync()
0x0339    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0341    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0345    op9C_MessageSync()
0x0346    mem[0x20c] |= 1 << 1 -- op3a
0x034c    -- 0x5A()
0x034d    -- 0xFE54()
0x034f    op01_JumpTo( address=0x359 )
0x0352    -- 0xFE54()
0x0354    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0357    -- 0xFE54()

Actor_0x11:on_push:
0x0359    op00_Return()

Actor_0x12:on_start:
0x035a    -- 0xBC_ActorNoModelInit()
0x035b    -- 0x19_ActorSetPosition( x=(vf80)0xfed7, z=(vf40)0x00c2, flag=(flag)0xc0 )
0x0361    -- 0xF8()
0x0365    -- 0x18()
0x036a    op00_Return()

Actor_0x12:on_update:
0x036b    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x376 )
0x0373    op01_JumpTo( address=0x379 )
0x0376    op05_CallFunction( address=0x3d1 )
0x0379    -- 0x5B()
0x037a    op00_Return()

Actor_0x12:on_talk:
0x037b    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x38d )
0x0383    -- 0xFE54()
0x0385    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0388    -- 0xFE54()
0x038a    op01_JumpTo( address=0x3d0 )
0x038d    op02_JumpToConditional( val1=mem[0x20c], val2=16, condition="val1 & val2", address_if_false=0x3c3 )
0x0395    op05_CallFunction( address=0x556 )
0x0398    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x039a    -- 0xFE54()
0x039c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x039f    -- 0xFE54()
0x03a1    mem[0x20c] |= 1 << 5 -- op3a
0x03a7    op74_SoundPlayFixedVolume( sound_id=151 )
0x03aa    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 )
0x03b5    op26_Wait( time=50 )
0x03b8    -- 0xFE65()
0x03be    -- 0x28()
0x03c0    op01_JumpTo( address=0x3d0 )
0x03c3    -- 0xFE54()
0x03c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x03c8    -- 0xFE54()
0x03ca    mem[0x20c] |= 1 << 7 -- op3a

Actor_0x12:on_push:
0x03d0    op00_Return()

function:
0x03d1    opC6_ExpandRun() -- exp0x20
0x03d2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x12, render_settings=0, rot_x=0, rot_y=0 )
0x03db    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x03e5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffbf, z=(vf20)0x001e, speed_x=(vf10)0x0001, speed_y=(vf08)0xffc1, speed_z=(vf04)0xfffe, flag=(flag)0xfc )
0x03f4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0403    opFE93_ParticleWaitTtl( s_wait=41, var2=6, sprite_id=18, var4=0, var5=2 )
0x040f    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x041a    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0429    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0431    opFEBD_ParticleSpawnSettings( settings=0 )
0x0439    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x0443    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffbf, z=(vf20)0x001e, speed_x=(vf10)0xffff, speed_y=(vf08)0xffc1, speed_z=(vf04)0x0002, flag=(flag)0xfc )
0x0452    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0461    opFE93_ParticleWaitTtl( s_wait=37, var2=6, sprite_id=18, var4=0, var5=2 )
0x046d    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0478    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0487    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x048f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0497    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x04a1    opFE91_ParticlePos( x=(vf80)0xfffe, y=(vf40)0xffbf, z=(vf20)0x001e, speed_x=(vf10)0x0032, speed_y=(vf08)0xffad, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x04b0    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04bf    opFE93_ParticleWaitTtl( s_wait=38, var2=3, sprite_id=11, var4=1, var5=2 )
0x04cb    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x04d6    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x04f5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x04ff    opFE91_ParticlePos( x=(vf80)0xfffe, y=(vf40)0xffbf, z=(vf20)0x001e, speed_x=(vf10)0xffce, speed_y=(vf08)0xffad, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x050e    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x051d    opFE93_ParticleWaitTtl( s_wait=35, var2=3, sprite_id=11, var4=1, var5=2 )
0x0529    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0534    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0543    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x054b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0553    opFE96_ParticleCreate()
0x0555    op0D_Return()

function:
0x0556    opFE97_ParticleReset( all=0x1 )
0x0559    op0D_Return()

Actor_0x13:on_start:
0x055a    -- 0xBC_ActorNoModelInit()
0x055b    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x565 )
0x0563    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0565    -- 0x19_ActorSetPosition( x=(vf80)0xfed7, z=(vf40)0x00c2, flag=(flag)0xc0 )
0x056b    op00_Return()

Actor_0x13:on_update:
0x056c    -- 0xFE13()
0x0572    op26_Wait( time=5 )
0x0575    -- 0xFE13()
0x057b    op26_Wait( time=40 )
0x057e    op00_Return()

Actor_0x13:on_talk:
0x057f    op00_Return()

Actor_0x13:on_push:
0x0580    op00_Return()

Actor_0x14:on_start:
0x0581    -- 0xBC_ActorNoModelInit()
0x0582    -- 0x19_ActorSetPosition( x=(vf80)0x00e6, z=(vf40)0xff80, flag=(flag)0xc0 )
0x0588    -- 0xF8()
0x058c    -- 0xF8()
0x0590    -- 0x18()
0x0595    op00_Return()

Actor_0x14:on_update:
0x0596    op00_Return()

Actor_0x14:on_talk:
0x0597    op02_JumpToConditional( val1=mem[0x20c], val2=16, condition="val1 & val2", address_if_false=0x5a9 )
0x059f    -- 0xFE54()
0x05a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x05a4    -- 0xFE54()
0x05a6    op01_JumpTo( address=0x5c8 )
0x05a9    op02_JumpToConditional( val1=mem[0x20c], val2=128, condition="val1 & val2", address_if_false=0x5c1 )
0x05b1    -- 0xFE54()
0x05b3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x05b6    -- 0xFE54()
0x05b8    mem[0x20c] |= 1 << 4 -- op3a
0x05be    op01_JumpTo( address=0x5c8 )
0x05c1    -- 0xFE54()
0x05c3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x05c6    -- 0xFE54()
0x05c8    op00_Return()

Actor_0x14:on_push:
0x05c9    op00_Return()

Actor_0x15:on_start:
0x05ca    -- 0xBC_ActorNoModelInit()
0x05cb    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x007b, flag=(flag)0xc0 )
0x05d1    -- 0xF8()
0x05d5    -- 0xF8()
0x05d9    -- 0x18()
0x05de    op00_Return()

Actor_0x15:on_update:
0x05df    op00_Return()

Actor_0x15:on_talk:
0x05e0    -- 0xFE54()
0x05e2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x05e5    -- 0xFE54()
0x05e7    op00_Return()

Actor_0x15:on_push:
0x05e8    op00_Return()

Actor_0x16:on_start:
0x05e9    -- 0xBC_ActorNoModelInit()
0x05ea    -- 0x2A()
0x05eb    op02_JumpToConditional( val1=mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x5fc )
0x05f3    -- 0xFE65()
0x05f9    op01_JumpTo( address=0x5fe )
0x05fc    -- 0x27( actor_id=Actor_0x16 )
0x05fe    op00_Return()

Actor_0x16:on_update:
0x05ff    -- 0xE1_BackgroundSetTex()
0x060d    op26_Wait( time=5 )
0x0610    -- 0xE1_BackgroundSetTex()
0x061e    op26_Wait( time=5 )
0x0621    -- 0xE1_BackgroundSetTex()
0x062f    op26_Wait( time=5 )
0x0632    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0633    op00_Return()

Actor_0x17:on_start:
0x0634    -- 0x0B_InitNPC( (s)mem[0x404] )
0x0637    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x642 )
0x063f    op29_ActorTurnOff( actor_id=self )
0x0641    op00_Return()
0x0642    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x0648    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x655 )
0x0650    -- 0x1A()
0x0652    op01_JumpTo( address=0x66f )
0x0655    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x662 )
0x065d    -- 0x1A()
0x065f    op01_JumpTo( address=0x66f )
0x0662    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x66f )
0x066a    -- 0x1A()
0x066c    op01_JumpTo( address=0x66f )
0x066f    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x0672    op20_ActorSetFlags0( flags=12 )
0x0675    -- 0x18()
0x067a    -- 0x1F( ???=0x70 )
0x067c    op00_Return()

Actor_0x17:on_update:
0x067d    op00_Return()

Actor_0x17:on_talk:
0x067e    -- 0xFE54()
0x0680    -- 0x34()
0x0685    mem[0x414] = (s)mem[0x1c] -- op35
0x068b    mem[0x1c] = (s)mem[0x40e] -- op35
0x0691    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x6a7 )
0x0699    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x069d    op9C_MessageSync()
0x069e    mem[0x1c] = (s)mem[0x414] -- op35
0x06a4    -- 0xFE54()
0x06a6    op00_Return()
0x06a7    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x06aa    op74_SoundPlayFixedVolume( sound_id=250 )
0x06ad    op2C_SpritePlayAnim( anim_id=0x1 )
0x06af    op26_Wait( time=10 )
0x06b2    op74_SoundPlayFixedVolume( sound_id=55 )
0x06b5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x06c0    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x06c4    op9C_MessageSync()
0x06c5    mem[0x1c] = (s)mem[0x414] -- op35
0x06cb    -- 0x8C()
0x06ce    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d0    op26_Wait( time=5 )
0x06d3    -- 0xFE54()
0x06d5    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x06d7    op00_Return()

Actor_0x17:on_push:
0x06d8    op00_Return()
0x06d9    op00_Return()
0x06da    op74_SoundPlayFixedVolume( sound_id=119 )
0x06dd    mem[0x416] = false -- op37
0x06e0    op02_JumpToConditional( val1=(s)mem[0x416], val2=14, condition="val1 < val2", address_if_false=0x6f8 )
0x06e8    opC6_ExpandRun() -- exp0x20
0x06e9    -- 0xFE1B()
0x06ef    op26_Wait( time=0 )
0x06f2    mem[0x416] += 1 -- op3c
0x06f5    op01_JumpTo( address=0x6e0 )
0x06f8    op0D_Return()
0x06f9    op74_SoundPlayFixedVolume( sound_id=119 )
0x06fc    mem[0x418] = false -- op37
0x06ff    op02_JumpToConditional( val1=(s)mem[0x418], val2=14, condition="val1 < val2", address_if_false=0x717 )
0x0707    opC6_ExpandRun() -- exp0x20
0x0708    -- 0xFE1B()
0x070e    op26_Wait( time=0 )
0x0711    mem[0x418] += 1 -- op3c
0x0714    op01_JumpTo( address=0x6ff )
0x0717    op0D_Return()
0x0718    op74_SoundPlayFixedVolume( sound_id=119 )
0x071b    mem[0x416] = false -- op37
0x071e    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x736 )
0x0726    opC6_ExpandRun() -- exp0x20
0x0727    -- 0xFE1B()
0x072d    op26_Wait( time=0 )
0x0730    mem[0x416] += 1 -- op3c
0x0733    op01_JumpTo( address=0x71e )
0x0736    op0D_Return()
0x0737    op74_SoundPlayFixedVolume( sound_id=119 )
0x073a    mem[0x41a] = false -- op37
0x073d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=30, condition="val1 < val2", address_if_false=0x755 )
0x0745    opC6_ExpandRun() -- exp0x20
0x0746    -- 0xFE1B()
0x074c    op26_Wait( time=0 )
0x074f    mem[0x41a] += 1 -- op3c
0x0752    op01_JumpTo( address=0x73d )
0x0755    op0D_Return()
0x0756    op74_SoundPlayFixedVolume( sound_id=119 )
0x0759    mem[0x418] = false -- op37
0x075c    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x774 )
0x0764    opC6_ExpandRun() -- exp0x20
0x0765    -- 0xFE1B()
0x076b    op26_Wait( time=0 )
0x076e    mem[0x418] += 1 -- op3c
0x0771    op01_JumpTo( address=0x75c )
0x0774    op0D_Return()
0x0775    op74_SoundPlayFixedVolume( sound_id=119 )
0x0778    mem[0x41c] = false -- op37
0x077b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=30, condition="val1 < val2", address_if_false=0x793 )
0x0783    opC6_ExpandRun() -- exp0x20
0x0784    -- 0xFE1B()
0x078a    op26_Wait( time=0 )
0x078d    mem[0x41c] += 1 -- op3c
0x0790    op01_JumpTo( address=0x77b )
0x0793    op0D_Return()
0x0794    op74_SoundPlayFixedVolume( sound_id=119 )
0x0797    mem[0x416] = false -- op37
0x079a    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x7b2 )
0x07a2    opC6_ExpandRun() -- exp0x20
0x07a3    -- 0xFE1B()
0x07a9    op26_Wait( time=0 )
0x07ac    mem[0x416] += 1 -- op3c
0x07af    op01_JumpTo( address=0x79a )
0x07b2    op0D_Return()

function:

function:

function:

function:
0x07b3    op74_SoundPlayFixedVolume( sound_id=119 )
0x07b6    mem[0x416] = false -- op37
0x07b9    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x7d1 )
0x07c1    opC6_ExpandRun() -- exp0x20
0x07c2    -- 0xFE1B()
0x07c8    op26_Wait( time=0 )
0x07cb    mem[0x416] += 1 -- op3c
0x07ce    op01_JumpTo( address=0x7b9 )
0x07d1    op0D_Return()

function:

function:

function:

function:
0x07d2    mem[0x41a] = false -- op37
0x07d5    op02_JumpToConditional( val1=(s)mem[0x41a], val2=8, condition="val1 < val2", address_if_false=0x7ed )
0x07dd    opC6_ExpandRun() -- exp0x20
0x07de    -- 0xFE1B()
0x07e4    op26_Wait( time=0 )
0x07e7    mem[0x41a] += 1 -- op3c
0x07ea    op01_JumpTo( address=0x7d5 )
0x07ed    op0D_Return()

function:
0x07ee    op74_SoundPlayFixedVolume( sound_id=119 )
0x07f1    mem[0x418] = false -- op37
0x07f4    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x80c )
0x07fc    opC6_ExpandRun() -- exp0x20
0x07fd    -- 0xFE1B()
0x0803    op26_Wait( time=0 )
0x0806    mem[0x418] += 1 -- op3c
0x0809    op01_JumpTo( address=0x7f4 )
0x080c    op0D_Return()

function:
0x080d    mem[0x41c] = false -- op37
0x0810    op02_JumpToConditional( val1=(s)mem[0x41c], val2=8, condition="val1 < val2", address_if_false=0x828 )
0x0818    opC6_ExpandRun() -- exp0x20
0x0819    -- 0xFE1B()
0x081f    op26_Wait( time=0 )
0x0822    mem[0x41c] += 1 -- op3c
0x0825    op01_JumpTo( address=0x810 )
0x0828    op0D_Return()
0x0829    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0f38, ???=(vf40)0x0000, flag=0x0 )
