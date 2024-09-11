var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0xffa6, 0x004f, 0xff00, 0xa6ff, 0x4fff, 0x0000, 0xff06,
]



Actor_0x00:on_start:
0x0016    -- 0xA0()
0x001d    -- 0x2A()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x44 )
0x0026    -- 0xFE19( char_id=0xff )
0x0029    -- 0xFE19( char_id=0xfe )
0x002c    -- 0xFE19( char_id=0xfd )
0x002f    -- 0xFE18()
0x0034    -- 0xFE18()
0x0039    -- 0xFE18()
0x003e    -- 0x75( ???=46 )
0x0041    op01_JumpTo( address=0x47 )
0x0044    -- 0x75( ???=60 )
0x0047    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x01:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=0 )
0x004c    opFE0D_MessageSetFace( char_id=0 )
0x0050    -- 0x1F( ???=0x2 )
0x0052    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x61 )
0x005a    -- 0x1D()
0x0061    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x70 )
0x0069    -- 0x1D()
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7e )
0x0078    -- 0x19_ActorSetPosition( x=(vf80)0x00a9, z=(vf40)0x011e, flag=(flag)0xc0 )
0x007e    op00_Return()

Actor_0x01:on_update:
0x007f    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x8b )
0x0087    -- 0x1E()
0x0088    mem[0x412] = true -- op36
0x008b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x97 )
0x0093    -- 0xA7()
0x0094    op01_JumpTo( address=0x98 )
0x0097    -- 0x5A()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0098    op00_Return()

Actor_0x01:event_0x04:
0x0099    -- 0x1F( ???=0x0 )
0x009b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a1    op2C_SpritePlayAnim( anim_id=0x9 )
0x00a3    op26_Wait( time=0 )
0x00a6    -- 0x57( type=0x0, x=(vf80)0x012e, z=(vf40)0xfecc, y=(vf20)0xff1e, ???=(vf10)0x000f, flag=0xf0 )
0x00b1    -- 0x57( type=0x8f )
0x00b3    op26_Wait( time=1 )
0x00b6    -- 0x57( type=0xf )
0x00b8    op26_Wait( time=0 )
0x00bb    op2C_SpritePlayAnim( anim_id=0x6 )
0x00bd    -- 0x10()
0x00c8    op00_Return()

Actor_0x01:event_0x05:
0x00c9    -- 0x1F( ???=0x2 )
0x00cb    op00_Return()

Actor_0x01:event_0x06:
0x00cc    -- 0x21( ???=128 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xf4 )
0x00d7    opC6_ExpandRun() -- exp0x20
0x00d8    op2C_SpritePlayAnim( anim_id=0x0 )
0x00da    -- 0x2D()
0x00e2    -- 0xFE1C()
0x00eb    op6B_ActorRotateClockwise( rot=1 )
0x00ee    op26_Wait( time=0 )
0x00f1    op01_JumpTo( address=0xcf )
0x00f4    op2C_SpritePlayAnim( anim_id=0xff )
0x00f6    op00_Return()

Actor_0x01:event_0x07:
0x00f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fd    op26_Wait( time=10 )
0x0100    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0102    op00_Return()

Actor_0x01:event_0x08:
0x0103    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0109    op26_Wait( time=10 )
0x010c    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x010e    op00_Return()

Actor_0x01:event_0x09:
0x010f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0111    op00_Return()

Actor_0x01:event_0x0a:
0x0112    opFE4A_SpriteAddAnimLoad( file=2 )
0x0116    opFE4B_SpriteAddAnimSync()
0x0118    op26_Wait( time=2 )
0x011b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x011e    op00_Return()

Actor_0x01:event_0x0b:
0x011f    opFE4A_SpriteAddAnimLoad( file=3 )
0x0123    opFE4B_SpriteAddAnimSync()
0x0125    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0128    op00_Return()

Actor_0x01:event_0x0c:
0x0129    op2C_SpritePlayAnim( anim_id=0x4 )
0x012b    op00_Return()

Actor_0x01:event_0x0d:
0x012c    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x012e    op26_Wait( time=10 )
0x0131    opFE4A_SpriteAddAnimLoad( file=2 )
0x0135    opFE4B_SpriteAddAnimSync()
0x0137    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x013a    op00_Return()

Actor_0x01:event_0x0e:
0x013b    op2C_SpritePlayAnim( anim_id=0xff )
0x013d    op00_Return()

Actor_0x01:event_0x0f:
0x013e    -- 0x53()
0x0142    op2C_SpritePlayAnim( anim_id=0xa )
0x0144    op00_Return()

Actor_0x02:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=1 )
0x0148    opFE0D_MessageSetFace( char_id=1 )
0x014c    -- 0x1F( ???=0x2 )
0x014e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x15d )
0x0156    -- 0x1D()
0x015d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x16c )
0x0165    -- 0x1D()
0x016c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x17b )
0x0174    -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0x00b7, flag=(flag)0xc0 )
0x017a    op00_Return()
0x017b    -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x185 )
0x0180    -- 0xFE07( ???=0x1 )
0x0183    -- 0xFEC3()
0x0185    op00_Return()

Actor_0x02:on_update:
0x0186    -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x18d )
0x018b    -- 0x5A()
0x018c    op00_Return()
0x018d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x199 )
0x0195    -- 0x1E()
0x0196    mem[0x41a] = true -- op36
0x0199    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1a5 )
0x01a1    -- 0xA7()
0x01a2    op01_JumpTo( address=0x1a6 )
0x01a5    -- 0x5A()
0x01a6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01a7    op00_Return()

Actor_0x02:event_0x04:
0x01a8    op01_JumpTo( address=0x99 )
0x01ab    op00_Return()

Actor_0x02:event_0x05:
0x01ac    op01_JumpTo( address=0xc9 )
0x01af    op00_Return()

Actor_0x02:event_0x06:
0x01b0    -- 0x21( ???=128 )
0x01b3    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1d8 )
0x01bb    opC6_ExpandRun() -- exp0x20
0x01bc    op2C_SpritePlayAnim( anim_id=0x0 )
0x01be    -- 0x2D()
0x01c6    -- 0xFE1C()
0x01cf    op6B_ActorRotateClockwise( rot=1 )
0x01d2    op26_Wait( time=0 )
0x01d5    op01_JumpTo( address=0x1b3 )
0x01d8    op2C_SpritePlayAnim( anim_id=0xff )
0x01da    op00_Return()

Actor_0x02:event_0x07:
0x01db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e1    op26_Wait( time=10 )
0x01e4    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x01e6    op00_Return()

Actor_0x02:event_0x08:
0x01e7    -- 0x1E()
0x01e8    op26_Wait( time=10 )
0x01eb    op74_SoundPlayFixedVolume( sound_id=7 )
0x01ee    op26_Wait( time=30 )
0x01f1    -- 0x21( ???=256 )
0x01f4    -- 0x28()
0x01f6    op2C_SpritePlayAnim( anim_id=0x2 )
0x01f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0200    -- 0x21( ???=256 )
0x0203    -- 0x27( actor_id=Actor_0x06 )
0x0205    op00_Return()

Actor_0x02:event_0x09:
0x0206    op05_CallFunction( address=0xc44 )
0x0209    op00_Return()

Actor_0x02:event_0x0a:
0x020a    op2C_SpritePlayAnim( anim_id=0x7 )
0x020c    op00_Return()

Actor_0x02:event_0x0b:
0x020d    opFE4A_SpriteAddAnimLoad( file=8 )
0x0211    opFE4B_SpriteAddAnimSync()
0x0213    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0216    op00_Return()

Actor_0x02:event_0x0c:
0x0217    op2C_SpritePlayAnim( anim_id=0x4 )
0x0219    op00_Return()

Actor_0x02:event_0x0d:
0x021a    op2C_SpritePlayAnim( anim_id=0x5 )
0x021c    op00_Return()

Actor_0x02:event_0x0e:
0x021d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x021f    opFE4A_SpriteAddAnimLoad( file=8 )
0x0223    opFE4B_SpriteAddAnimSync()
0x0225    op26_Wait( time=10 )
0x0228    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x022b    op00_Return()

Actor_0x02:event_0x0f:
0x022c    op2C_SpritePlayAnim( anim_id=0xc )
0x022e    op00_Return()

Actor_0x02:event_0x10:
0x022f    op2C_SpritePlayAnim( anim_id=0xa )
0x0231    op00_Return()

Actor_0x02:event_0x11:
0x0232    op2C_SpritePlayAnim( anim_id=0xff )
0x0234    op00_Return()

Actor_0x03:on_start:
0x0235    -- 0x16_ActorPCInit( char_id=2 )
0x0238    opFE0D_MessageSetFace( char_id=2 )
0x023c    -- 0x1F( ???=0x2 )
0x023e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x24d )
0x0246    -- 0x1D()
0x024d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x25c )
0x0255    -- 0x1D()
0x025c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x26a )
0x0264    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x0178, flag=(flag)0xc0 )
0x026a    op00_Return()

Actor_0x03:on_update:
0x026b    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x277 )
0x0273    -- 0x1E()
0x0274    mem[0x422] = true -- op36
0x0277    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x283 )
0x027f    -- 0xA7()
0x0280    op01_JumpTo( address=0x284 )
0x0283    -- 0x5A()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0284    op00_Return()

Actor_0x03:event_0x04:
0x0285    op01_JumpTo( address=0x99 )
0x0288    op00_Return()

Actor_0x03:event_0x05:
0x0289    op01_JumpTo( address=0xc9 )
0x028c    op00_Return()

Actor_0x03:event_0x06:
0x028d    -- 0x21( ???=128 )
0x0290    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2b5 )
0x0298    opC6_ExpandRun() -- exp0x20
0x0299    op2C_SpritePlayAnim( anim_id=0x0 )
0x029b    -- 0x2D()
0x02a3    -- 0xFE1C()
0x02ac    op6B_ActorRotateClockwise( rot=1 )
0x02af    op26_Wait( time=0 )
0x02b2    op01_JumpTo( address=0x290 )
0x02b5    op2C_SpritePlayAnim( anim_id=0xff )
0x02b7    -- 0xF2()
0x02c0    op00_Return()

Actor_0x03:event_0x07:
0x02c1    op2C_SpritePlayAnim( anim_id=0x7 )
0x02c3    op00_Return()

Actor_0x03:event_0x08:
0x02c4    opFE4A_SpriteAddAnimLoad( file=16 )
0x02c8    opFE4B_SpriteAddAnimSync()
0x02ca    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02cd    op00_Return()

Actor_0x03:event_0x09:
0x02ce    opFE4A_SpriteAddAnimLoad( file=14 )
0x02d2    opFE4B_SpriteAddAnimSync()
0x02d4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02d7    op00_Return()

Actor_0x03:event_0x0a:
0x02d8    op2C_SpritePlayAnim( anim_id=0xff )
0x02da    op00_Return()

Actor_0x03:event_0x0b:
0x02db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e1    op00_Return()

Actor_0x03:event_0x0c:
0x02e2    op69_ActorSetRotation( rot=7 )
0x02e5    op5D_SpritePlayAnim2( anim_id=0xa )
0x02e7    -- 0x5E()
0x02e8    op26_Wait( time=5 )
0x02eb    op2C_SpritePlayAnim( anim_id=0xff )
0x02ed    op00_Return()

Actor_0x03:event_0x0d:
0x02ee    op2C_SpritePlayAnim( anim_id=0x4 )
0x02f0    op00_Return()

Actor_0x03:event_0x0e:
0x02f1    op2C_SpritePlayAnim( anim_id=0x5 )
0x02f3    op00_Return()

Actor_0x03:event_0x0f:
0x02f4    op2C_SpritePlayAnim( anim_id=0xff )
0x02f6    opFE4E_SpriteAddAnimUnload()
0x02f8    opFE4A_SpriteAddAnimLoad( file=80 )
0x02fc    opFE4B_SpriteAddAnimSync()
0x02fe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0301    op00_Return()

Actor_0x04:on_start:
0x0302    -- 0xBC_ActorNoModelInit()
0x0303    -- 0xF8()
0x0307    -- 0xF8()
0x030b    -- 0x18()
0x0310    -- 0xFE1C()
0x0319    op00_Return()

Actor_0x04:on_update:
0x031a    op00_Return()

Actor_0x04:on_talk:
0x031b    -- 0xFE54()
0x031d    -- 0xB8()
0x031e    mem[0x404] = true -- op36
0x0321    mem[0x402] = true -- op36
0x0324    op74_SoundPlayFixedVolume( sound_id=249 )
0x0327    op26_Wait( time=5 )
0x032a    -- 0xFE65()
0x0330    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0333    -- 0xFE65()
0x0339    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x033c    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x033f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0342    -- 0x98_MapLoad( field_id=519, value=6 )
0x0347    op00_Return()

Actor_0x04:on_push:
0x0348    op00_Return()

Actor_0x05:on_start:
0x0349    -- 0xBC_ActorNoModelInit()
0x034a    -- 0x2A()
0x034b    op00_Return()

Actor_0x05:on_update:
0x034c    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x363 )
0x0354    -- 0xE1_BackgroundSetTex()
0x0362    op00_Return()
0x0363    -- 0xE1_BackgroundSetTex()
0x0371    op26_Wait( time=10 )
0x0374    -- 0xE1_BackgroundSetTex()
0x0382    op26_Wait( time=10 )
0x0385    -- 0xE1_BackgroundSetTex()
0x0393    op26_Wait( time=10 )
0x0396    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0397    op00_Return()

Actor_0x06:on_start:
0x0398    -- 0xBC_ActorNoModelInit()
0x0399    -- 0x2A()
0x039a    -- 0x27( actor_id=Actor_0x06 )
0x039c    op00_Return()

Actor_0x06:on_update:
0x039d    op74_SoundPlayFixedVolume( sound_id=309 )
0x03a0    op26_Wait( time=5 )
0x03a3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03a4    op00_Return()

Actor_0x07:on_start:
0x03a5    -- 0xBC_ActorNoModelInit()
0x03a6    -- 0x2A()
0x03a7    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03a8    op00_Return()

Actor_0x07:event_0x04:
0x03a9    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x03ac    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x03af    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x03b2    op00_Return()

Actor_0x07:event_0x05:
0x03b3    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x03b6    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x03b9    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x03bc    op00_Return()

Actor_0x08:on_start:
0x03bd    -- 0xBC_ActorNoModelInit()
0x03be    -- 0xF9()
0x03c0    -- 0xFE1C()
0x03c9    -- 0xC0( ???=3584 )
0x03cc    -- 0x2A()
0x03cd    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03ce    op00_Return()

Actor_0x09:on_start:
0x03cf    -- 0xBC_ActorNoModelInit()
0x03d0    -- 0xF9()
0x03d2    -- 0xFE1C()
0x03db    -- 0xBD()
0x03de    -- 0xC0( ???=3584 )
0x03e1    -- 0x2A()
0x03e2    op00_Return()

Actor_0x09:on_update:
0x03e3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03e4    op00_Return()

Actor_0x09:event_0x04:
0x03e5    op02_JumpToConditional( val1=(s)mem[0x426], val2=32, condition="val1 < val2", address_if_false=0x3fa )
0x03ed    opC6_ExpandRun() -- exp0x20
0x03ee    mem[0x426] += 1 -- op3c
0x03f1    -- 0xBE()
0x03f4    op26_Wait( time=1 )
0x03f7    op01_JumpTo( address=0x3e5 )
0x03fa    op00_Return()

Actor_0x09:event_0x05:
0x03fb    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 > val2", address_if_false=0x410 )
0x0403    opC6_ExpandRun() -- exp0x20
0x0404    mem[0x426] -= 1 -- op3d
0x0407    -- 0xBD()
0x040a    op26_Wait( time=1 )
0x040d    op01_JumpTo( address=0x3fb )
0x0410    op00_Return()

Actor_0x0a:on_start:
0x0411    -- 0xBC_ActorNoModelInit()
0x0412    -- 0xF9()
0x0414    -- 0xFE1C()
0x041d    -- 0xC0( ???=3584 )
0x0420    -- 0x2A()
0x0421    op00_Return()

Actor_0x0a:on_update:
0x0422    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0423    op00_Return()

Actor_0x0b:on_start:
0x0424    -- 0xBC_ActorNoModelInit()
0x0425    -- 0xF9()
0x0427    -- 0xFE1C()
0x0430    -- 0xBE()
0x0433    -- 0xC0( ???=3584 )
0x0436    -- 0x2A()
0x0437    op00_Return()

Actor_0x0b:on_update:
0x0438    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0439    op00_Return()

Actor_0x0b:event_0x04:
0x043a    op02_JumpToConditional( val1=(s)mem[0x428], val2=32, condition="val1 < val2", address_if_false=0x44f )
0x0442    opC6_ExpandRun() -- exp0x20
0x0443    mem[0x428] += 1 -- op3c
0x0446    -- 0xBD()
0x0449    op26_Wait( time=1 )
0x044c    op01_JumpTo( address=0x43a )
0x044f    op00_Return()

Actor_0x0b:event_0x05:
0x0450    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 > val2", address_if_false=0x465 )
0x0458    opC6_ExpandRun() -- exp0x20
0x0459    mem[0x428] -= 1 -- op3d
0x045c    -- 0xBE()
0x045f    op26_Wait( time=1 )
0x0462    op01_JumpTo( address=0x450 )
0x0465    op00_Return()

Actor_0x0c:on_start:
0x0466    -- 0xBC_ActorNoModelInit()
0x0467    -- 0xF9()
0x0469    -- 0xFE1C()
0x0472    -- 0xC0( ???=3584 )
0x0475    -- 0x2A()
0x0476    op00_Return()

Actor_0x0c:on_update:
0x0477    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0478    op00_Return()

Actor_0x0d:on_start:
0x0479    -- 0xBC_ActorNoModelInit()
0x047a    -- 0xF9()
0x047c    -- 0xFE1C()
0x0485    -- 0xBD()
0x0488    -- 0xC0( ???=3584 )
0x048b    -- 0x2A()
0x048c    op00_Return()

Actor_0x0d:on_update:
0x048d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x048e    op00_Return()

Actor_0x0d:event_0x04:
0x048f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=32, condition="val1 < val2", address_if_false=0x4a4 )
0x0497    opC6_ExpandRun() -- exp0x20
0x0498    mem[0x42a] += 1 -- op3c
0x049b    -- 0xBE()
0x049e    op26_Wait( time=1 )
0x04a1    op01_JumpTo( address=0x48f )
0x04a4    op00_Return()

Actor_0x0d:event_0x05:
0x04a5    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 > val2", address_if_false=0x4ba )
0x04ad    opC6_ExpandRun() -- exp0x20
0x04ae    mem[0x42a] -= 1 -- op3d
0x04b1    -- 0xBD()
0x04b4    op26_Wait( time=1 )
0x04b7    op01_JumpTo( address=0x4a5 )
0x04ba    op00_Return()

Actor_0x0e:on_start:
0x04bb    -- 0xBC_ActorNoModelInit()
0x04bc    -- 0xF9()
0x04be    -- 0xFE1C()
0x04c7    -- 0xC0( ???=3584 )
0x04ca    -- 0x2A()
0x04cb    op00_Return()

Actor_0x0e:on_update:
0x04cc    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04cd    op00_Return()

Actor_0x0f:on_start:
0x04ce    -- 0xBC_ActorNoModelInit()
0x04cf    -- 0xF8()
0x04d3    -- 0xF8()
0x04d7    -- 0x18()
0x04dc    -- 0xFE1C()
0x04e5    -- 0xE1_BackgroundSetTex()
0x04f3    op26_Wait( time=6 )
0x04f6    op00_Return()

Actor_0x0f:on_update:
0x04f7    op00_Return()

Actor_0x0f:on_talk:
0x04f8    -- 0x85()
0x04fd    -- 0xFE54()
0x04ff    -- 0xB8()
0x0500    mem[0x402] = true -- op36
0x0503    mem[0x406] = true -- op36
0x0506    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x0509    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x050c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x050f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0512    op74_SoundPlayFixedVolume( sound_id=249 )
0x0515    -- 0xE1_BackgroundSetTex()
0x0523    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0526    op25_ActorDisable( actor_id=Actor_0x1d )
0x0528    op25_ActorDisable( actor_id=Actor_0x1c )
0x052a    op25_ActorDisable( actor_id=Actor_0x1e )
0x052c    op25_ActorDisable( actor_id=Actor_0x0e )
0x052e    op25_ActorDisable( actor_id=Actor_0x0b )
0x0530    op25_ActorDisable( actor_id=Actor_0x0a )
0x0532    op25_ActorDisable( actor_id=Actor_0x07 )
0x0534    op25_ActorDisable( actor_id=Actor_0x08 )
0x0536    op25_ActorDisable( actor_id=Actor_0x09 )
0x0538    op25_ActorDisable( actor_id=Actor_0x0c )
0x053a    op25_ActorDisable( actor_id=Actor_0x0d )
0x053c    op25_ActorDisable( actor_id=Actor_0x1f )
0x053e    op26_Wait( time=20 )
0x0541    op74_SoundPlayFixedVolume( sound_id=353 )
0x0544    -- 0xF2()
0x054d    op26_Wait( time=5 )
0x0550    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0553    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0556    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0559    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x055c    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x055f    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0562    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0565    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0568    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x056b    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x056e    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0571    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0574    op26_Wait( time=90 )
0x0577    opB4_FadeOut()
0x057a    op26_Wait( time=30 )
0x057d    -- 0x98_MapLoad( field_id=544, value=0 )
0x0582    -- 0x5B()
0x0583    op01_JumpTo( address=0x632 )
0x0586    -- 0xFE54()
0x0588    -- 0x76()
0x0589    -- 0xB8()
0x058a    -- 0xFE18()
0x058f    mem[0x402] = true -- op36
0x0592    -- 0xFE17()
0x0596    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=0 )
0x059c    op26_Wait( time=10 )
0x059f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x02 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x05a5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x05a8    op74_SoundPlayFixedVolume( sound_id=249 )
0x05ab    op26_Wait( time=10 )
0x05ae    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x1, flags=NO_FACE )
0x05b4    -- 0xFE17()
0x05b8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x05bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2, flags=0 )
0x05c1    op26_Wait( time=10 )
0x05c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x05ca    op26_Wait( time=10 )
0x05cd    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0e, priority=0x02 )
0x05d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=0 )
0x05d6    op26_Wait( time=10 )
0x05d9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x05dc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x05df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=NO_FACE )
0x05e5    op26_Wait( time=10 )
0x05e8    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05ee    -- 0xFE17()
0x05f2    -- 0xFE17()
0x05f6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x05f9    op24_ActorEnable( actor_id=Actor_0x02 )
0x05fb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x05fe    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0601    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x0604    -- 0xFE17()
0x0608    -- 0xFE17()
0x060c    op26_Wait( time=10 )
0x060f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x0615    op26_Wait( time=10 )
0x0618    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x061e    op26_Wait( time=10 )
0x0621    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0624    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0627    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x062d    -- 0x98_MapLoad( field_id=542, value=5 )
0x0632    -- 0x5B()

Actor_0x0f:on_push:
0x0633    op00_Return()

Actor_0x10:on_start:
0x0634    -- 0xBC_ActorNoModelInit()
0x0635    -- 0x2A()
0x0636    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x646 )
0x063e    mem[0x402] = true -- op36
0x0641    -- 0xFE54()
0x0643    op01_JumpTo( address=0x648 )
0x0646    -- 0x27( actor_id=self )
0x0648    op00_Return()

Actor_0x10:on_update:
0x0649    -- 0x87_SetProgress( progress=222 )
0x064c    -- 0xFE17()
0x0650    -- 0xFE17()
0x0654    -- 0x67()
0x0658    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x065b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0661    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0664    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x066a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x066d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=0 )
0x0673    op26_Wait( time=10 )
0x0676    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x0679    -- 0xFE17()
0x067d    op26_Wait( time=10 )
0x0680    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=0 )
0x0686    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0689    -- 0xFE17()
0x068d    op26_Wait( time=10 )
0x0690    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x03 )
0x0693    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=0 )
0x0699    -- 0xFE17()
0x069d    op26_Wait( time=10 )
0x06a0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x06a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x06a9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x06ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=0 )
0x06b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x06b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x11, flags=0 )
0x06bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=0 )
0x06c1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x02 )
0x06c4    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x03 )
0x06c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=0 )
0x06cd    -- 0xFE17()
0x06d1    -- 0xFE17()
0x06d5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x06d8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x06db    op26_Wait( time=10 )
0x06de    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x14, flags=NO_FACE|FORCE_TOP )
0x06e4    op26_Wait( time=10 )
0x06e7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x06ea    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x06ed    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x06f0    op26_Wait( time=10 )
0x06f3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=0 )
0x06f9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x06fc    -- 0xFE17()
0x0700    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0703    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x0706    op26_Wait( time=30 )
0x0709    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x16, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x070f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0712    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x0715    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0718    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=0 )
0x071e    op26_Wait( time=10 )
0x0721    -- 0xFE24()
0x0723    mem[0x402] = false -- op37
0x0726    -- 0xFE54()
0x0728    -- 0x75( ???=60 )
0x072b    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x072c    op00_Return()

Actor_0x11:on_start:
0x072d    -- 0xBC_ActorNoModelInit()
0x072e    -- 0x2A()
0x072f    op00_Return()

Actor_0x11:on_update:
0x0730    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x747 )
0x0738    -- 0xE1_BackgroundSetTex()
0x0746    op00_Return()
0x0747    -- 0xE1_BackgroundSetTex()
0x0755    op26_Wait( time=10 )
0x0758    -- 0xE1_BackgroundSetTex()
0x0766    op26_Wait( time=10 )
0x0769    -- 0xE1_BackgroundSetTex()
0x0777    op26_Wait( time=10 )
0x077a    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x077b    op00_Return()

Actor_0x12:on_start:
0x077c    -- 0xBC_ActorNoModelInit()
0x077d    -- 0x2A()
0x077e    -- 0xFE1C()
0x0787    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0788    op00_Return()

Actor_0x12:event_0x04:
0x0789    -- 0x10()
0x0794    op00_Return()

Actor_0x13:on_start:
0x0795    -- 0xBC_ActorNoModelInit()
0x0796    -- 0x2A()
0x0797    -- 0xFE1C()
0x07a0    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x07a1    op00_Return()

Actor_0x13:event_0x04:
0x07a2    -- 0x10()
0x07ad    op00_Return()

Actor_0x14:on_start:
0x07ae    -- 0xBC_ActorNoModelInit()
0x07af    -- 0x2A()
0x07b0    -- 0xFE1C()
0x07b9    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x07ba    op00_Return()

Actor_0x14:event_0x04:
0x07bb    -- 0x10()
0x07c6    op00_Return()

Actor_0x15:on_start:
0x07c7    -- 0xBC_ActorNoModelInit()
0x07c8    -- 0x2A()
0x07c9    -- 0xFE1C()
0x07d2    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x07d3    op00_Return()

Actor_0x15:event_0x04:
0x07d4    -- 0x10()
0x07df    op00_Return()

Actor_0x16:on_start:
0x07e0    -- 0xBC_ActorNoModelInit()
0x07e1    -- 0x2A()
0x07e2    -- 0xFE1C()
0x07eb    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x07ec    op00_Return()

Actor_0x16:event_0x04:
0x07ed    -- 0x10()
0x07f8    op00_Return()

Actor_0x17:on_start:
0x07f9    -- 0xBC_ActorNoModelInit()
0x07fa    -- 0x2A()
0x07fb    -- 0xFE1C()
0x0804    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0805    op00_Return()

Actor_0x17:event_0x04:
0x0806    -- 0x10()
0x0811    op00_Return()

Actor_0x18:on_start:
0x0812    -- 0x0B_InitNPC( 0 )
0x0815    -- 0x19_ActorSetPosition( x=(vf80)0x0067, z=(vf40)0x0107, flag=(flag)0xc0 )
0x081b    op20_ActorSetFlags0( flags=13 )
0x081e    -- 0x2A()
0x081f    -- 0x23()
0x0820    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0821    op00_Return()

Actor_0x18:event_0x04:
0x0822    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0828    -- 0x21( ???=128 )
0x082b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0831    -- 0x21( ???=64 )
0x0834    -- 0x10()
0x083f    op25_ActorDisable( actor_id=Actor_0x01 )
0x0841    -- 0x10()
0x084c    -- 0x21( ???=32 )
0x084f    -- 0x10()
0x085a    op00_Return()

Actor_0x19:on_start:
0x085b    -- 0x0B_InitNPC( 0 )
0x085e    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x0178, flag=(flag)0xc0 )
0x0864    op20_ActorSetFlags0( flags=13 )
0x0867    -- 0x2A()
0x0868    -- 0x23()
0x0869    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x086a    op00_Return()

Actor_0x19:event_0x04:
0x086b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0871    -- 0x21( ???=128 )
0x0874    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087a    -- 0x21( ???=64 )
0x087d    -- 0x10()
0x0888    op25_ActorDisable( actor_id=Actor_0x03 )
0x088a    -- 0x10()
0x0895    -- 0x21( ???=32 )
0x0898    -- 0x10()
0x08a3    op00_Return()

Actor_0x1a:on_start:
0x08a4    -- 0x0B_InitNPC( 0 )
0x08a7    -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0x014d, flag=(flag)0xc0 )
0x08ad    op20_ActorSetFlags0( flags=13 )
0x08b0    -- 0x2A()
0x08b1    -- 0x23()
0x08b2    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x08b3    op00_Return()

Actor_0x1a:event_0x04:
0x08b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ba    -- 0x21( ???=128 )
0x08bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c3    -- 0x21( ???=64 )
0x08c6    -- 0x10()
0x08d1    op25_ActorDisable( actor_id=Actor_0x02 )
0x08d3    -- 0x10()
0x08de    -- 0x21( ???=32 )
0x08e1    -- 0x10()
0x08ec    op00_Return()

Actor_0x1b:on_start:
0x08ed    -- 0x0B_InitNPC( 0 )
0x08f0    -- 0x5F( ???=0x5 )
0x08f2    -- 0x23()
0x08f3    -- 0x2A()
0x08f4    op20_ActorSetFlags0( flags=13 )
0x08f7    op00_Return()

Actor_0x1b:on_update:
0x08f8    op00_Return()

Actor_0x1b:on_talk:
0x08f9    op00_Return()

Actor_0x1b:on_push:
0x08fa    op00_Return()

Actor_0x1b:event_0x04:
0x08fb    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0904    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=30, ttl=1 )
0x090e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x091d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x092c    opFE93_ParticleWaitTtl( s_wait=5, var2=50, sprite_id=11, var4=1, var5=3 )
0x0938    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0943    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0952    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x095a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0962    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=8, ttl=1 )
0x096c    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0x0064, speed_y=(vf08)0xffc4, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x097b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0190, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x098a    opFE93_ParticleWaitTtl( s_wait=5, var2=50, sprite_id=4, var4=1, var5=2 )
0x0996    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x09a1    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x09b0    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x09b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x09c0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=8, ttl=1 )
0x09ca    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0x0190, speed_y=(vf08)0xffc4, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x09d9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe0c, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09e8    opFE93_ParticleWaitTtl( s_wait=5, var2=50, sprite_id=4, var4=1, var5=2 )
0x09f4    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x09ff    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0019, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a0e    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x0a16    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=20, ttl=1 )
0x0a28    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a37    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a46    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=12, var4=1, var5=3 )
0x0a52    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0a5d    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a6c    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x0a74    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=25, ttl=1 )
0x0a7e    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0a8d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0258, acc_y=(vf20)0x0000, acc_z=(vf10)0x0258, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a9c    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 )
0x0aa8    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0ab3    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ac2    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x0aca    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ad2    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=25, ttl=1 )
0x0adc    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0xfed4, speed_x=(vf10)0x0190, speed_y=(vf08)0x003c, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0aeb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfd44, acc_y=(vf20)0x0000, acc_z=(vf10)0xfd44, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0afa    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 )
0x0b06    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0b11    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x002d, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b20    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x0b28    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b30    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=6, wait=25, ttl=1 )
0x0b3a    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x005a, speed_y=(vf08)0xffb5, speed_z=(vf04)0xff92, flag=(flag)0xfc )
0x0b49    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0320, acc_y=(vf20)0x0000, acc_z=(vf10)0x0320, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b58    opFE93_ParticleWaitTtl( s_wait=6, var2=50, sprite_id=12, var4=1, var5=2 )
0x0b64    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0b6f    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x002d, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b7e    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x0b86    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b8e    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=25, ttl=1 )
0x0b98    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0258, speed_y=(vf08)0x000a, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0ba7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfce0, acc_y=(vf20)0x0000, acc_z=(vf10)0xfce0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bb6    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 )
0x0bc2    opFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0bcd    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bdc    opFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 )
0x0be4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bec    opFE96_ParticleCreate()
0x0bee    op00_Return()

Actor_0x1b:event_0x05:
0x0bef    opFE97_ParticleReset( all=0x0 )
0x0bf2    op00_Return()

Actor_0x1c:on_start:
0x0bf3    -- 0xBC_ActorNoModelInit()
0x0bf4    -- 0x2A()
0x0bf5    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0bf6    op00_Return()

Actor_0x1d:on_start:
0x0bf7    -- 0xBC_ActorNoModelInit()
0x0bf8    -- 0x2A()
0x0bf9    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0bfa    op00_Return()

Actor_0x1e:on_start:
0x0bfb    -- 0xBC_ActorNoModelInit()
0x0bfc    -- 0x2A()
0x0bfd    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0bfe    op00_Return()

Actor_0x1f:on_start:
0x0bff    -- 0xBC_ActorNoModelInit()
0x0c00    -- 0x2A()
0x0c01    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0c02    op00_Return()

Actor_0x20:on_start:
0x0c03    -- 0xBC_ActorNoModelInit()
0x0c04    -- 0x2A()
0x0c05    -- 0x85()
0x0c0a    -- 0x85()
0x0c0f    -- 0x85()
0x0c14    -- 0x85()
0x0c19    -- 0x85()
0x0c1e    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0c1f    op00_Return()
0x0c20    mem[0x434] = false -- op37
0x0c23    -- 0x2E()
0x0c26    op02_JumpToConditional( val1=(s)mem[0x434], val2=4, condition="val1 < val2", address_if_false=0xc43 )
0x0c2e    mem[0x42e] += 1 -- op3c
0x0c31    mem[0x42e] &= 7 -- op3e
0x0c37    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x0c3a    mem[0x434] += 1 -- op3c
0x0c3d    op26_Wait( time=0 )
0x0c40    op01_JumpTo( address=0xc26 )
0x0c43    op0D_Return()

function:
0x0c44    mem[0x434] = false -- op37
0x0c47    -- 0x2E()
0x0c4a    op02_JumpToConditional( val1=(s)mem[0x434], val2=4, condition="val1 < val2", address_if_false=0xc67 )
0x0c52    mem[0x42e] -= 1 -- op3d
0x0c55    mem[0x42e] &= 7 -- op3e
0x0c5b    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x0c5e    mem[0x434] += 1 -- op3c
0x0c61    op26_Wait( time=0 )
0x0c64    op01_JumpTo( address=0xc4a )
0x0c67    op0D_Return()
0x0c68    op6B_ActorRotateClockwise( rot=1 )
0x0c6b    op26_Wait( time=6 )
0x0c6e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0c71    op26_Wait( time=2 )
0x0c74    op6C_ActorRotateAnticlockwise( rot=1 )
0x0c77    op26_Wait( time=6 )
0x0c7a    op6B_ActorRotateClockwise( rot=1 )
0x0c7d    op0D_Return()
0x0c7e    -- 0x2E()
0x0c81    mem[0x430] -= 2 -- op39
0x0c87    mem[0x430] &= 7 -- op3e
0x0c8d    opDE_VariableMultiply( address=0x430, value=(vf40)0x0200, flag=0x40 )
0x0c93    -- 0x44()
0x0c98    op0D_Return()
0x0c99    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c9c    mem[0x436] = false -- op37
0x0c9f    op02_JumpToConditional( val1=(s)mem[0x436], val2=16, condition="val1 < val2", address_if_false=0xcb7 )
0x0ca7    opC6_ExpandRun() -- exp0x20
0x0ca8    -- 0xFE1B()
0x0cae    op26_Wait( time=0 )
0x0cb1    mem[0x436] += 1 -- op3c
0x0cb4    op01_JumpTo( address=0xc9f )
0x0cb7    op0D_Return()
0x0cb8    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cbb    mem[0x438] = false -- op37
0x0cbe    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 < val2", address_if_false=0xcd6 )
0x0cc6    opC6_ExpandRun() -- exp0x20
0x0cc7    -- 0xFE1B()
0x0ccd    op26_Wait( time=0 )
0x0cd0    mem[0x438] += 1 -- op3c
0x0cd3    op01_JumpTo( address=0xcbe )
0x0cd6    op0D_Return()
0x0cd7    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cda    mem[0x436] = false -- op37
0x0cdd    op02_JumpToConditional( val1=(s)mem[0x436], val2=16, condition="val1 < val2", address_if_false=0xcf5 )
0x0ce5    opC6_ExpandRun() -- exp0x20
0x0ce6    -- 0xFE1B()
0x0cec    op26_Wait( time=0 )
0x0cef    mem[0x436] += 1 -- op3c
0x0cf2    op01_JumpTo( address=0xcdd )
0x0cf5    op0D_Return()
0x0cf6    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cf9    mem[0x438] = false -- op37
0x0cfc    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 < val2", address_if_false=0xd14 )
0x0d04    opC6_ExpandRun() -- exp0x20
0x0d05    -- 0xFE1B()
0x0d0b    op26_Wait( time=0 )
0x0d0e    mem[0x438] += 1 -- op3c
0x0d11    op01_JumpTo( address=0xcfc )
0x0d14    op0D_Return()
0x0d15    opC6_ExpandRun() -- exp0x20
0x0d16    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0d21    op26_Wait( time=10 )
0x0d24    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0d2f    op26_Wait( time=10 )
0x0d32    op0D_Return()
0x0d33    opC6_ExpandRun() -- exp0x20
0x0d34    -- 0xF2()
0x0d3d    mem[0x43a] = opA8_Random( max=6 )
0x0d42    mem[0x43a] += 1 -- op3c
0x0d45    opDE_VariableMultiply( address=0x43a, value=(vf40)0x001e, flag=0x40 )
0x0d4b    op26_Wait( time=(s)mem[0x43a] )
0x0d4e    -- 0xF2()
0x0d57    mem[0x43a] = opA8_Random( max=6 )
0x0d5c    mem[0x43a] += 1 -- op3c
0x0d5f    opDE_VariableMultiply( address=0x43a, value=(vf40)0x001e, flag=0x40 )
0x0d65    op26_Wait( time=(s)mem[0x43a] )
0x0d68    op0D_Return()
0x0d69    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0d6d    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0d6f    op9C_MessageSync()
0x0d70    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xd7b )
0x0d78    op01_JumpTo( address=0xd93 )
0x0d7b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd87 )
0x0d83    -- 0x5B()
0x0d84    op01_JumpTo( address=0xd93 )
0x0d87    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd93 )
0x0d8f    op00_Return()
0x0d90    op01_JumpTo( address=0xd93 )
0x0d93    op0D_Return()
0x0d94    -- 0xAB()
0x0d95    -- 0xF3( ???=0x442, ???=0x444, ???=0x446 )
0x0d9c    -- 0xF3( ???=0x43c, ???=0x43e, ???=0x440 )
0x0da3    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 < val2", address_if_false=0xdc0 )
0x0dab    mem[0x44e] = 2048 -- op35
0x0db1    mem[0x44e] -= (s)mem[0x450] -- op39
0x0db7    mem[0x442] += (s)mem[0x44e] -- op38
0x0dbd    op01_JumpTo( address=0xdcc )
0x0dc0    mem[0x450] -= 2048 -- op39
0x0dc6    mem[0x442] -= (s)mem[0x450] -- op39
0x0dcc    mem[0x442] &= 4095 -- op3e
0x0dd2    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 < val2", address_if_false=0xe20 )
0x0dda    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 < val2", address_if_false=0xe1d )
0x0de2    -- 0x9B( ???=12, ???=12 )
0x0de7    -- 0x60()
0x0de8    -- 0x64() -- exp0x1
0x0de9    -- 0xEE( ???=0x0, ???=0x1 )
0x0dec    -- 0xEC( ???=0x1, ???=(vf80)0x043c, ???=(vf40)0x043e, ???=(vf20)0x0440, flag=0x0, ???=0x448, ???=0x44a, ???=0x44c )
0x0dfb    -- 0xA3()
0x0e03    opAC_MoveCamera( control=0x0, steps=1 )
0x0e07    opAC_MoveCamera( control=0x1, steps=1 )
0x0e0b    opEF_MoveCameraSync()
0x0e0e    mem[0x43c] += (s)mem[0x452] -- op38
0x0e14    mem[0x442] += (s)mem[0x452] -- op38
0x0e1a    op01_JumpTo( address=0xdda )
0x0e1d    op01_JumpTo( address=0xe63 )
0x0e20    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 > val2", address_if_false=0xe63 )
0x0e28    -- 0x9B( ???=12, ???=12 )
0x0e2d    -- 0x60()
0x0e2e    -- 0x64() -- exp0x1
0x0e2f    -- 0xEE( ???=0x0, ???=0x1 )
0x0e32    -- 0xEC( ???=0x1, ???=(vf80)0x043c, ???=(vf40)0x043e, ???=(vf20)0x0440, flag=0x0, ???=0x448, ???=0x44a, ???=0x44c )
0x0e41    -- 0xA3()
0x0e49    opAC_MoveCamera( control=0x0, steps=1 )
0x0e4d    opAC_MoveCamera( control=0x1, steps=1 )
0x0e51    opEF_MoveCameraSync()
0x0e54    mem[0x43c] -= (s)mem[0x452] -- op39
0x0e5a    mem[0x442] -= (s)mem[0x452] -- op39
0x0e60    op01_JumpTo( address=0xe20 )
0x0e63    op0D_Return()
0x0e64    -- 0xF6( ???=0x1 )
0x0e66    -- 0x2D()
0x0e6e    -- 0x57( type=0x2, x=(vf80)0x0454, z=(vf40)0x0456, y=(vf20)0x0458, ???=(vf10)0xffb5, flag=0x10 )
0x0e79    -- 0x57( type=0x8f )
0x0e7b    op26_Wait( time=1 )
0x0e7e    -- 0x57( type=0xf )
0x0e80    -- 0xF6( ???=0x0 )
0x0e82    op0D_Return()
0x0e83    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0e89    opB4_FadeOut()
0x0e8c    op26_Wait( time=40 )
0x0e8f    -- 0x75( ???=12 )
0x0e92    -- 0xFEA2()
0x0e94    op26_Wait( time=170 )
0x0e97    -- 0x79()
0x0e98    -- 0x7A()
0x0e99    opB3_FadeIn()
0x0e9c    op26_Wait( time=30 )
0x0e9f    op0D_Return()
0x0ea0    opFE42( ???=0 )
0x0ea4    opFE42( ???=1 )
0x0ea8    opFE42( ???=2 )
0x0eac    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xeb7 )
0x0eb1    -- 0x75( ???=41 )
0x0eb4    op01_JumpTo( address=0xeba )
0x0eb7    -- 0x75( ???=59 )
0x0eba    op0D_Return()
0x0ebb    -- 0xFE9F()
0x0ec0    -- 0xFE9F()
0x0ec5    -- 0xFE9F()
0x0eca    -- 0xFE9F()
0x0ecf    -- 0xFE9F()
0x0ed4    -- 0xFE9F()
0x0ed9    -- 0xFE9F()
0x0ede    -- 0xFE9F()
0x0ee3    -- 0xFE9F()
0x0ee8    -- 0xFE9F()
0x0eed    -- 0xFE9F()
0x0ef2    opFE3A( char_id=0 )
0x0ef6    opFE3A( char_id=2 )
0x0efa    opFE3A( char_id=1 )
0x0efe    opFE3A( char_id=3 )
0x0f02    opFE3A( char_id=5 )
0x0f06    opFE3A( char_id=4 )
0x0f0a    opFE3A( char_id=7 )
0x0f0e    opFE3A( char_id=6 )
0x0f12    opFE3A( char_id=8 )
0x0f16    opFE3A( char_id=9 )
0x0f1a    opFE3A( char_id=10 )
0x0f1e    op0D_Return()
0x0f1f    opFE42( ???=0 )
0x0f23    opFE42( ???=1 )
0x0f27    opFE42( ???=2 )
0x0f2b    op0D_Return()
