var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x000001ff, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4eff, 0x58ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op05_CallFunction( address=0x705 )
0x000d    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0x18 )
0x0015    mem[0x400] = true -- op36
0x0018    op02_JumpToConditional( val1=(s)mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0x23 )
0x0020    mem[0x400] = true -- op36
0x0023    -- 0xFB()
0x0028    mem[0x400] = true -- op36
0x002b    op02_JumpToConditional( val1=mem[0x1c8], val2=1, condition="val1 & val2", address_if_false=0x36 )
0x0033    mem[0x400] = true -- op36
0x0036    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0037    op00_Return()

Actor_0x00:event_0x04:
0x0038    -- 0xFE54()
0x003a    -- 0x76()
0x003b    -- 0xFE17()
0x003f    op26_Wait( time=10 )
0x0042    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x0, flags=0 )
0x0048    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x004b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0054    op26_Wait( time=10 )
0x0057    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=0 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0060    op26_Wait( time=10 )
0x0063    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=NO_FACE|FORCE_TOP )
0x0069    op26_Wait( time=10 )
0x006c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x006f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=0 )
0x0075    -- 0xFE17()
0x0079    op26_Wait( time=10 )
0x007c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5, flags=0 )
0x0082    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=0 )
0x0088    op26_Wait( time=10 )
0x008b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7, flags=0 )
0x0091    op26_Wait( time=10 )
0x0094    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x009d    op26_Wait( time=10 )
0x00a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x9, flags=0 )
0x00a6    op26_Wait( time=10 )
0x00a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x00af    op26_Wait( time=10 )
0x00b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xb, flags=0 )
0x00b8    op26_Wait( time=10 )
0x00bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc, flags=0 )
0x00c1    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x00c4    op26_Wait( time=10 )
0x00c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xd, flags=0 )
0x00cd    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x02 )
0x00d0    op26_Wait( time=10 )
0x00d3    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x00d6    op26_Wait( time=10 )
0x00d9    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x00dc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xe, flags=0 )
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x00e5    op26_Wait( time=10 )
0x00e8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xf, flags=0 )
0x00ee    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x00f1    op26_Wait( time=5 )
0x00f4    -- 0xFE17()
0x00f8    op26_Wait( time=5 )
0x00fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x10, flags=0 )
0x0101    op26_Wait( time=5 )
0x0104    -- 0xFE17()
0x0108    op26_Wait( time=5 )
0x010b    mem[0x1c8] |= 1 << 8 -- op3a
0x0111    op02_JumpToConditional( val1=mem[0x1c8], val2=512, condition="val1 & val2", address_if_false=0x168 )
0x0119    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x11, flags=0 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0122    op26_Wait( time=5 )
0x0125    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0128    op26_Wait( time=5 )
0x012b    op26_Wait( time=10 )
0x012e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=0 )
0x0134    op26_Wait( time=10 )
0x0137    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x13, flags=0 )
0x013d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0140    op26_Wait( time=5 )
0x0143    -- 0xFE17()
0x0147    op26_Wait( time=10 )
0x014a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x14, flags=0 )
0x0150    op26_Wait( time=10 )
0x0153    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0159    opB4_FadeOut()
0x015c    op26_Wait( time=180 )
0x015f    -- 0x98_MapLoad( field_id=309, value=0 )
0x0164    op00_Return()
0x0165    op01_JumpTo( address=0x185 )
0x0168    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x15, flags=0 )
0x016e    op26_Wait( time=10 )
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0174    op26_Wait( time=5 )
0x0177    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=0 )
0x017d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0180    op26_Wait( time=5 )
0x0183    -- 0xFE54()
0x0185    op00_Return()

Actor_0x01:on_start:
0x0186    -- 0x16_ActorPCInit( char_id=0 )
0x0189    opFE0D_MessageSetFace( char_id=0 )
0x018d    op00_Return()

Actor_0x01:on_update:
0x018e    -- 0xA7()
0x018f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0190    op00_Return()

Actor_0x02:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=2 )
0x0194    opFE0D_MessageSetFace( char_id=2 )
0x0198    op00_Return()

Actor_0x02:on_update:
0x0199    -- 0x0C()
0x019a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x019b    op00_Return()

Actor_0x03:on_start:
0x019c    -- 0x16_ActorPCInit( char_id=1 )
0x019f    opFE0D_MessageSetFace( char_id=1 )
0x01a3    op00_Return()

Actor_0x03:on_update:
0x01a4    -- 0x0C()
0x01a5    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a6    op00_Return()

Actor_0x04:on_start:
0x01a7    -- 0x16_ActorPCInit( char_id=3 )
0x01aa    opFE0D_MessageSetFace( char_id=3 )
0x01ae    op00_Return()

Actor_0x04:on_update:
0x01af    -- 0x0C()
0x01b0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01b1    op00_Return()

Actor_0x04:event_0x04:
0x01b2    op05_CallFunction( address=0x4a9 )
0x01b5    op00_Return()

Actor_0x04:event_0x05:
0x01b6    op2C_SpritePlayAnim( anim_id=0x7 )
0x01b8    op00_Return()

Actor_0x04:event_0x06:
0x01b9    op2C_SpritePlayAnim( anim_id=0x4 )
0x01bb    op26_Wait( time=10 )
0x01be    op2C_SpritePlayAnim( anim_id=0xff )
0x01c0    op00_Return()

Actor_0x04:event_0x07:
0x01c1    op2C_SpritePlayAnim( anim_id=0xc )
0x01c3    op00_Return()

Actor_0x04:event_0x08:
0x01c4    op2C_SpritePlayAnim( anim_id=0xff )
0x01c6    op00_Return()

Actor_0x04:event_0x09:
0x01c7    -- 0x1F( ???=0x10 )
0x01c9    op20_ActorSetFlags0( flags=13 )
0x01cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d2    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01d4    -- 0x1F( ???=0x0 )
0x01d6    op20_ActorSetFlags0( flags=12 )
0x01d9    op00_Return()

Actor_0x04:event_0x0a:
0x01da    -- 0x53()
0x01de    op00_Return()

Actor_0x04:event_0x0b:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op00_Return()

Actor_0x05:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=4 )
0x01e9    opFE0D_MessageSetFace( char_id=4 )
0x01ed    op00_Return()

Actor_0x05:on_update:
0x01ee    -- 0x0C()
0x01ef    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01f0    op00_Return()

Actor_0x06:on_start:
0x01f1    -- 0x16_ActorPCInit( char_id=5 )
0x01f4    opFE0D_MessageSetFace( char_id=5 )
0x01f8    op00_Return()

Actor_0x06:on_update:
0x01f9    -- 0x0C()
0x01fa    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01fb    op00_Return()

Actor_0x07:on_start:
0x01fc    -- 0x16_ActorPCInit( char_id=6 )
0x01ff    opFE0D_MessageSetFace( char_id=6 )
0x0203    op00_Return()

Actor_0x07:on_update:
0x0204    -- 0x0C()
0x0205    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0206    op00_Return()

Actor_0x08:on_start:
0x0207    -- 0x16_ActorPCInit( char_id=7 )
0x020a    opFE0D_MessageSetFace( char_id=7 )
0x020e    op00_Return()

Actor_0x08:on_update:
0x020f    -- 0x0C()
0x0210    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0211    op00_Return()

Actor_0x09:on_start:
0x0212    -- 0x16_ActorPCInit( char_id=8 )
0x0215    opFE0D_MessageSetFace( char_id=8 )
0x0219    op00_Return()

Actor_0x09:on_update:
0x021a    -- 0xA7()
0x021b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x021c    op00_Return()

Actor_0x0a:on_start:
0x021d    -- 0x16_ActorPCInit( char_id=9 )
0x0220    opFE0D_MessageSetFace( char_id=9 )
0x0224    op00_Return()

Actor_0x0a:on_update:
0x0225    -- 0xA7()
0x0226    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0227    op00_Return()

Actor_0x0b:on_start:
0x0228    -- 0x16_ActorPCInit( char_id=10 )
0x022b    opFE0D_MessageSetFace( char_id=10 )
0x022f    op00_Return()

Actor_0x0b:on_update:
0x0230    -- 0xA7()
0x0231    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0232    op00_Return()

Actor_0x0c:on_start:
0x0233    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x24b )
0x0238    -- 0x0B_InitNPC( 1 )
0x023b    -- 0x19_ActorSetPosition( x=(vf80)0x008d, z=(vf40)0xffe3, flag=(flag)0xc0 )
0x0241    op69_ActorSetRotation( rot=2 )
0x0244    opFE0D_MessageSetFace( char_id=2 )
0x0248    op01_JumpTo( address=0x24d )
0x024b    -- 0xBC_ActorNoModelInit()
0x024c    -- 0x2A()
0x024d    op00_Return()

Actor_0x0c:on_update:
0x024e    op00_Return()

Actor_0x0c:on_talk:
0x024f    op6F_ActorRotateToActor( actor_id=party1 )
0x0251    op02_JumpToConditional( val1=mem[0x1c8], val2=256, condition="val1 & val2", address_if_false=0x261 )
0x0259    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x025d    op9C_MessageSync()
0x025e    op01_JumpTo( address=0x267 )
0x0261    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0264    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0267    op00_Return()

Actor_0x0c:on_push:
0x0268    op00_Return()

Actor_0x0c:event_0x04:
0x0269    op05_CallFunction( address=0x4a9 )
0x026c    op00_Return()

Actor_0x0c:event_0x05:
0x026d    op2C_SpritePlayAnim( anim_id=0x7 )
0x026f    op00_Return()

Actor_0x0c:event_0x06:
0x0270    op2C_SpritePlayAnim( anim_id=0xff )
0x0272    op00_Return()

Actor_0x0d:on_start:
0x0273    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x293 )
0x0278    -- 0x0B_InitNPC( 0 )
0x027b    op69_ActorSetRotation( rot=0 )
0x027e    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xff22, flag=(flag)0xc0 )
0x0284    -- 0xF8()
0x0288    -- 0x18()
0x028d    op20_ActorSetFlags0( flags=13 )
0x0290    op01_JumpTo( address=0x295 )
0x0293    -- 0xBC_ActorNoModelInit()
0x0294    -- 0x2A()
0x0295    op00_Return()

Actor_0x0d:on_update:
0x0296    op69_ActorSetRotation( rot=0 )
0x0299    op00_Return()

Actor_0x0d:on_talk:
0x029a    -- 0xFE54()
0x029c    op6F_ActorRotateToActor( actor_id=party1 )
0x029e    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02a2    op9C_MessageSync()
0x02a3    -- MISSING OPCODE 0xFE5a
