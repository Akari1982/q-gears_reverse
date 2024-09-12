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
0x02a3    -- 0xFE5A()
0x02a7    -- 0xFE87()
0x02a9    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02ad    op9C_MessageSync()
0x02ae    -- 0xFE54()
0x02b0    op00_Return()

Actor_0x0d:on_push:
0x02b1    op00_Return()

Actor_0x0e:on_start:
0x02b2    -- 0x85()
0x02b7    -- 0x0B_InitNPC( 2 )
0x02ba    op69_ActorSetRotation( rot=0 )
0x02bd    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xff22, flag=(flag)0xc0 )
0x02c3    -- 0xF8()
0x02c7    -- 0x18()
0x02cc    op20_ActorSetFlags0( flags=13 )
0x02cf    op01_JumpTo( address=0x2d4 )
0x02d2    -- 0xBC_ActorNoModelInit()
0x02d3    -- 0x2A()
0x02d4    op00_Return()

Actor_0x0e:on_update:
0x02d5    op69_ActorSetRotation( rot=0 )
0x02d8    op00_Return()

Actor_0x0e:on_talk:
0x02d9    op6F_ActorRotateToActor( actor_id=party1 )
0x02db    -- 0xFE54()
0x02dd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2ed )
0x02e5    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x02e9    op9C_MessageSync()
0x02ea    op01_JumpTo( address=0x303 )
0x02ed    op02_JumpToConditional( val1=mem[0x1c8], val2=-32768, condition="val1 & val2", address_if_false=0x2f8 )
0x02f5    op01_JumpTo( address=0x303 )
0x02f8    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x02fc    op9C_MessageSync()
0x02fd    mem[0x1c8] |= 1 << 15 -- op3a
0x0303    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0307    op9C_MessageSync()
0x0308    -- 0x85()
0x030d    -- 0xFE5A()
0x0311    -- 0xFE87()
0x0313    op01_JumpTo( address=0x354 )
0x0316    -- 0x85()
0x031b    -- 0xFE5A()
0x031f    -- 0xFE87()
0x0321    op01_JumpTo( address=0x354 )
0x0324    -- 0x85()
0x0329    -- 0xFE5A()
0x032d    -- 0xFE87()
0x032f    op01_JumpTo( address=0x354 )
0x0332    -- 0x85()
0x0337    -- 0xFE5A()
0x033b    -- 0xFE87()
0x033d    op01_JumpTo( address=0x354 )
0x0340    -- 0x85()
0x0345    -- 0xFE5A()
0x0349    -- 0xFE87()
0x034b    op01_JumpTo( address=0x354 )
0x034e    -- 0xFE5A()
0x0352    -- 0xFE87()
0x0354    -- 0x85()
0x0359    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x035d    op9C_MessageSync()
0x035e    op01_JumpTo( address=0x366 )
0x0361    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0365    op9C_MessageSync()
0x0366    -- 0xFE54()
0x0368    op00_Return()

Actor_0x0e:on_push:
0x0369    op00_Return()

Actor_0x0f:on_start:
0x036a    -- 0xFE15( ???=3, ???=1 )
0x0370    op69_ActorSetRotation( rot=5 )
0x0373    -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x0379    op2C_SpritePlayAnim( anim_id=0x2 )
0x037b    op00_Return()

Actor_0x0f:on_update:
0x037c    op69_ActorSetRotation( rot=5 )
0x037f    op00_Return()

Actor_0x0f:on_talk:
0x0380    op6F_ActorRotateToActor( actor_id=party1 )
0x0382    op2C_SpritePlayAnim( anim_id=0xff )
0x0384    -- 0x85()
0x0389    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x038d    op9C_MessageSync()
0x038e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0390    op00_Return()
0x0391    -- 0x85()
0x0396    -- 0xFE54()
0x0398    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3a8 )
0x03a0    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03a4    op9C_MessageSync()
0x03a5    op01_JumpTo( address=0x3ad )
0x03a8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x03ac    op9C_MessageSync()
0x03ad    op26_Wait( time=10 )
0x03b0    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x03b4    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03b6    op9C_MessageSync()
0x03b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3c8 )
0x03bf    -- 0xFE58()
0x03c3    -- 0xFE87()
0x03c5    op01_JumpTo( address=0x3c8 )
0x03c8    -- 0xFE54()
0x03ca    op01_JumpTo( address=0x417 )
0x03cd    -- 0x85()
0x03d2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3e2 )
0x03da    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x03de    op9C_MessageSync()
0x03df    op01_JumpTo( address=0x3f7 )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3f2 )
0x03ea    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x03ee    op9C_MessageSync()
0x03ef    op01_JumpTo( address=0x3f7 )
0x03f2    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x03f6    op9C_MessageSync()
0x03f7    op01_JumpTo( address=0x417 )
0x03fa    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x412 )
0x0402    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x40f )
0x040a    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x040e    op9C_MessageSync()
0x040f    op01_JumpTo( address=0x417 )
0x0412    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0416    op9C_MessageSync()
0x0417    op2C_SpritePlayAnim( anim_id=0x2 )
0x0419    op00_Return()

Actor_0x0f:on_push:
0x041a    op00_Return()

Actor_0x10:on_start:
0x041b    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x42f )
0x0420    -- 0x0B_InitNPC( 3 )
0x0423    op69_ActorSetRotation( rot=4 )
0x0426    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x00e5, flag=(flag)0xc0 )
0x042c    op01_JumpTo( address=0x432 )
0x042f    -- 0xBC_ActorNoModelInit()
0x0430    op29_ActorTurnOff( actor_id=self )
0x0432    op00_Return()

Actor_0x10:on_update:
0x0433    op69_ActorSetRotation( rot=4 )
0x0436    op00_Return()

Actor_0x10:on_talk:
0x0437    op6F_ActorRotateToActor( actor_id=party1 )
0x0439    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x043d    op9C_MessageSync()
0x043e    op00_Return()

Actor_0x10:on_push:
0x043f    op00_Return()

Actor_0x11:on_start:
0x0440    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x457 )
0x0445    -- 0xFE15( ???=3, ???=1 )
0x044b    op69_ActorSetRotation( rot=0 )
0x044e    -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x0022, flag=(flag)0xc0 )
0x0454    op01_JumpTo( address=0x45a )
0x0457    -- 0xBC_ActorNoModelInit()
0x0458    op29_ActorTurnOff( actor_id=self )
0x045a    op00_Return()

Actor_0x11:on_update:
0x045b    op69_ActorSetRotation( rot=0 )
0x045e    op00_Return()

Actor_0x11:on_talk:
0x045f    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0463    op9C_MessageSync()
0x0464    op00_Return()

Actor_0x11:on_push:
0x0465    op00_Return()

Actor_0x12:on_start:
0x0466    -- 0x46()
0x0467    op00_Return()

Actor_0x12:on_update:
0x0468    op00_Return()

Actor_0x12:on_talk:
0x0469    -- 0x15()
0x046a    -- 0xC4()
0x046c    -- 0x1F( ???=0x11 )
0x046e    -- 0x47( ???=16675, ???=7 )
0x0474    op00_Return()

Actor_0x12:on_push:
0x0475    op00_Return()

Actor_0x13:on_start:
0x0476    -- 0xBC_ActorNoModelInit()
0x0477    -- 0x2A()
0x0478    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x483 )
0x047d    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x047f    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0481    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0483    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0484    op00_Return()
0x0485    mem[0x408] = false -- op37
0x0488    -- 0x2E()
0x048b    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x4a8 )
0x0493    mem[0x402] += 1 -- op3c
0x0496    mem[0x402] &= 7 -- op3e
0x049c    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x049f    mem[0x408] += 1 -- op3c
0x04a2    op26_Wait( time=0 )
0x04a5    op01_JumpTo( address=0x48b )
0x04a8    op0D_Return()

function:

function:
0x04a9    mem[0x408] = false -- op37
0x04ac    -- 0x2E()
0x04af    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0x4cc )
0x04b7    mem[0x402] -= 1 -- op3d
0x04ba    mem[0x402] &= 7 -- op3e
0x04c0    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x04c3    mem[0x408] += 1 -- op3c
0x04c6    op26_Wait( time=0 )
0x04c9    op01_JumpTo( address=0x4af )
0x04cc    op0D_Return()
0x04cd    op6B_ActorRotateClockwise( rot=1 )
0x04d0    op26_Wait( time=6 )
0x04d3    op6C_ActorRotateAnticlockwise( rot=1 )
0x04d6    op26_Wait( time=2 )
0x04d9    op6C_ActorRotateAnticlockwise( rot=1 )
0x04dc    op26_Wait( time=6 )
0x04df    op6B_ActorRotateClockwise( rot=1 )
0x04e2    op0D_Return()
0x04e3    -- 0x2E()
0x04e6    mem[0x404] -= 2 -- op39
0x04ec    mem[0x404] &= 7 -- op3e
0x04f2    opDE_VariableMultiply( address=0x404, value=(vf40)0x0200, flag=0x40 )
0x04f8    -- 0x44()
0x04fd    op0D_Return()
0x04fe    op74_SoundPlayFixedVolume( sound_id=119 )
0x0501    mem[0x40a] = false -- op37
0x0504    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x51c )
0x050c    opC6_ExpandRun() -- exp0x20
0x050d    -- 0xFE1B()
0x0513    op26_Wait( time=0 )
0x0516    mem[0x40a] += 1 -- op3c
0x0519    op01_JumpTo( address=0x504 )
0x051c    op0D_Return()
0x051d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0520    mem[0x40c] = false -- op37
0x0523    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x53b )
0x052b    opC6_ExpandRun() -- exp0x20
0x052c    -- 0xFE1B()
0x0532    op26_Wait( time=0 )
0x0535    mem[0x40c] += 1 -- op3c
0x0538    op01_JumpTo( address=0x523 )
0x053b    op0D_Return()
0x053c    op74_SoundPlayFixedVolume( sound_id=119 )
0x053f    mem[0x40a] = false -- op37
0x0542    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x55a )
0x054a    opC6_ExpandRun() -- exp0x20
0x054b    -- 0xFE1B()
0x0551    op26_Wait( time=0 )
0x0554    mem[0x40a] += 1 -- op3c
0x0557    op01_JumpTo( address=0x542 )
0x055a    op0D_Return()
0x055b    op74_SoundPlayFixedVolume( sound_id=119 )
0x055e    mem[0x40c] = false -- op37
0x0561    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x579 )
0x0569    opC6_ExpandRun() -- exp0x20
0x056a    -- 0xFE1B()
0x0570    op26_Wait( time=0 )
0x0573    mem[0x40c] += 1 -- op3c
0x0576    op01_JumpTo( address=0x561 )
0x0579    op0D_Return()
0x057a    opC6_ExpandRun() -- exp0x20
0x057b    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0586    op26_Wait( time=10 )
0x0589    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0594    op26_Wait( time=10 )
0x0597    op0D_Return()
0x0598    opC6_ExpandRun() -- exp0x20
0x0599    -- 0xF2()
0x05a2    mem[0x40e] = opA8_Random( max=6 )
0x05a7    mem[0x40e] += 1 -- op3c
0x05aa    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x05b0    op26_Wait( time=(s)mem[0x40e] )
0x05b3    -- 0xF2()
0x05bc    mem[0x40e] = opA8_Random( max=6 )
0x05c1    mem[0x40e] += 1 -- op3c
0x05c4    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x05ca    op26_Wait( time=(s)mem[0x40e] )
0x05cd    op0D_Return()
0x05ce    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x05d2    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x05d4    op9C_MessageSync()
0x05d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x5e0 )
0x05dd    op01_JumpTo( address=0x5f8 )
0x05e0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5ec )
0x05e8    -- 0x5B()
0x05e9    op01_JumpTo( address=0x5f8 )
0x05ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5f8 )
0x05f4    op00_Return()
0x05f5    op01_JumpTo( address=0x5f8 )
0x05f8    op0D_Return()
0x05f9    -- 0xAB()
0x05fa    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x0601    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0608    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x625 )
0x0610    mem[0x422] = 2048 -- op35
0x0616    mem[0x422] -= (s)mem[0x424] -- op39
0x061c    mem[0x416] += (s)mem[0x422] -- op38
0x0622    op01_JumpTo( address=0x631 )
0x0625    mem[0x424] -= 2048 -- op39
0x062b    mem[0x416] -= (s)mem[0x424] -- op39
0x0631    mem[0x416] &= 4095 -- op3e
0x0637    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x685 )
0x063f    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x682 )
0x0647    -- 0x9B( ???=12, ???=12 )
0x064c    -- 0x60()
0x064d    -- 0x64() -- exp0x1
0x064e    -- 0xEE( ???=0x0, ???=0x1 )
0x0651    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x0660    -- 0xA3()
0x0668    opAC_MoveCamera( control=0x0, steps=1 )
0x066c    opAC_MoveCamera( control=0x1, steps=1 )
0x0670    opEF_MoveCameraSync()
0x0673    mem[0x410] += (s)mem[0x426] -- op38
0x0679    mem[0x416] += (s)mem[0x426] -- op38
0x067f    op01_JumpTo( address=0x63f )
0x0682    op01_JumpTo( address=0x6c8 )
0x0685    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 > val2", address_if_false=0x6c8 )
0x068d    -- 0x9B( ???=12, ???=12 )
0x0692    -- 0x60()
0x0693    -- 0x64() -- exp0x1
0x0694    -- 0xEE( ???=0x0, ???=0x1 )
0x0697    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x06a6    -- 0xA3()
0x06ae    opAC_MoveCamera( control=0x0, steps=1 )
0x06b2    opAC_MoveCamera( control=0x1, steps=1 )
0x06b6    opEF_MoveCameraSync()
0x06b9    mem[0x410] -= (s)mem[0x426] -- op39
0x06bf    mem[0x416] -= (s)mem[0x426] -- op39
0x06c5    op01_JumpTo( address=0x685 )
0x06c8    op0D_Return()
0x06c9    -- 0xF6( ???=0x1 )
0x06cb    -- 0x2D()
0x06d3    -- 0x57( type=0x2, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0xffb5, flag=0x10 )
0x06de    -- 0x57( type=0x8f )
0x06e0    op26_Wait( time=1 )
0x06e3    -- 0x57( type=0xf )
0x06e5    -- 0xF6( ???=0x0 )
0x06e7    op0D_Return()
0x06e8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06ee    opB4_FadeOut()
0x06f1    op26_Wait( time=40 )
0x06f4    -- 0x75( ???=12 )
0x06f7    -- 0xFEA2()
0x06f9    op26_Wait( time=170 )
0x06fc    -- 0x79()
0x06fd    -- 0x7A()
0x06fe    opB3_FadeIn()
0x0701    op26_Wait( time=30 )
0x0704    op0D_Return()

function:
0x0705    opFE42( ???=0 )
0x0709    opFE42( ???=1 )
0x070d    opFE42( ???=2 )
0x0711    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x71c )
0x0716    -- 0x75( ???=41 )
0x0719    op01_JumpTo( address=0x71f )
0x071c    -- 0x75( ???=59 )
0x071f    op0D_Return()
0x0720    -- 0xFE9F()
0x0725    -- 0xFE9F()
0x072a    -- 0xFE9F()
0x072f    -- 0xFE9F()
0x0734    -- 0xFE9F()
0x0739    -- 0xFE9F()
0x073e    -- 0xFE9F()
0x0743    -- 0xFE9F()
0x0748    -- 0xFE9F()
0x074d    -- 0xFE9F()
0x0752    -- 0xFE9F()
0x0757    opFE3A( char_id=0 )
0x075b    opFE3A( char_id=2 )
0x075f    opFE3A( char_id=1 )
0x0763    opFE3A( char_id=3 )
0x0767    opFE3A( char_id=5 )
0x076b    opFE3A( char_id=4 )
0x076f    opFE3A( char_id=7 )
0x0773    opFE3A( char_id=6 )
0x0777    opFE3A( char_id=8 )
0x077b    opFE3A( char_id=9 )
0x077f    opFE3A( char_id=10 )
0x0783    op0D_Return()
0x0784    opFE42( ???=0 )
0x0788    opFE42( ???=1 )
0x078c    opFE42( ???=2 )
0x0790    op0D_Return()
0x0791    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xe238, ???=(vf40)0x9081, flag=0x91 )
