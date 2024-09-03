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
0x0017    op02_JumpToConditional( val1=(s)mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x2d )
0x001f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x002a    op01_JumpTo( address=0x38 )
0x002d    opF1_FadeSetUp( steps=2, r=20, g=20, b=30, semi_tr=1 )
0x0038    op02_JumpToConditional( val1=(s)mem[0x20e], val2=16, condition="val1 & val2", address_if_false=0x46 )
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
0x0130    op02_JumpToConditional( val1=(s)mem[0x20c], val2=128, condition="val1 & val2", address_if_false=0x147 )
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
0x01bf    op02_JumpToConditional( val1=(s)mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x1de )
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
0x0239    op02_JumpToConditional( val1=(s)mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x257 )
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
0x027b    op02_JumpToConditional( val1=(s)mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x299 )
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
0x030b    op02_JumpToConditional( val1=(s)mem[0x20c], val2=32, condition="val1 & val2", address_if_false=0x352 )
0x0313    op02_JumpToConditional( val1=(s)mem[0x20c], val2=2, condition="val1 & val2", address_if_false=0x32a )
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
0x0339    -- MISSING OPCODE 0xFE5d
