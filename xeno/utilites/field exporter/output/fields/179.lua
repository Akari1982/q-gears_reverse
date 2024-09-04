var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdeff, 0xb0ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op99()
0x0012    -- 0x9B( ???=12, ???=12 )
0x0017    op02_JumpToConditional( val1=(s)mem[0x148], val2=2, condition="val1 < val2", address_if_false=0x3f )
0x001f    -- 0x60()
0x0020    -- 0x63( ???=29, ???=-263, ???=-43 ) -- exp0x1
0x0028    -- 0x64() -- exp0x1
0x0029    -- 0xA3()
0x0031    opAC_MoveCamera( control=0x1, steps=0 )
0x0035    opAC_MoveCamera( control=0x0, steps=0 )
0x0039    -- 0x75( ???=255 )
0x003c    op01_JumpTo( address=0xa3 )
0x003f    op02_JumpToConditional( val1=(s)mem[0x148], val2=5, condition="val1 == val2", address_if_false=0x64 )
0x0047    -- 0x60()
0x0048    -- 0x63( ???=3, ???=-91, ???=23 ) -- exp0x1
0x0050    -- 0x64() -- exp0x1
0x0051    -- 0xA3()
0x0059    opAC_MoveCamera( control=0x1, steps=0 )
0x005d    opAC_MoveCamera( control=0x0, steps=0 )
0x0061    op01_JumpTo( address=0xa3 )
0x0064    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x89 )
0x006c    -- 0x60()
0x006d    -- 0x63( ???=9, ???=-135, ???=-172 ) -- exp0x1
0x0075    -- 0x64() -- exp0x1
0x0076    -- 0xA3()
0x007e    opAC_MoveCamera( control=0x1, steps=0 )
0x0082    opAC_MoveCamera( control=0x0, steps=0 )
0x0086    op01_JumpTo( address=0xa3 )
0x0089    -- 0x60()
0x008a    -- 0x63( ???=-143, ???=318, ???=15 ) -- exp0x1
0x0092    -- 0x64() -- exp0x1
0x0093    -- 0xA3()
0x009b    opAC_MoveCamera( control=0x1, steps=0 )
0x009f    opAC_MoveCamera( control=0x0, steps=0 )
0x00a3    -- 0xFE81()
0x00ac    -- 0xFE82()
0x00c6    -- 0xFE65()
0x00cc    -- 0xFE65()
0x00d2    -- 0xFE62()
0x00d8    op00_Return()

Actor_0x00:on_update:
0x00d9    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1af )
0x00e1    -- 0xFE54()
0x00e3    op26_Wait( time=32 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x148], val2=2, condition="val1 < val2", address_if_false=0x11b )
0x00ee    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00f1    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00f4    op26_Wait( time=16 )
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00fa    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x00fd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0100    op26_Wait( time=32 )
0x0103    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0106    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0109    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x010c    -- 0x12()
0x0110    -- 0x80()
0x0115    mem[0x402] = true -- op36
0x0118    op01_JumpTo( address=0x1af )
0x011b    op02_JumpToConditional( val1=(s)mem[0x148], val2=5, condition="val1 == val2", address_if_false=0x168 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0126    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0129    op26_Wait( time=32 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0135    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0138    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x013b    op26_Wait( time=16 )
0x013e    op74_SoundPlayFixedVolume( sound_id=151 )
0x0141    op26_Wait( time=12 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0147    op26_Wait( time=32 )
0x014a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x014d    -- 0x75( ???=19 )
0x0150    mem[0x148] = 10 -- op35
0x0156    op26_Wait( time=32 )
0x0159    mem[0x402] = true -- op36
0x015c    -- 0x12()
0x0160    -- 0x80()
0x0165    op01_JumpTo( address=0x1af )
0x0168    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x197 )
0x0170    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0173    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0176    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0179    mem[0x402] = true -- op36
0x017c    mem[0x148] = 20 -- op35
0x0182    mem[0x140] = 130 -- op35
0x0188    op26_Wait( time=32 )
0x018b    -- 0x12()
0x018f    -- 0x80()
0x0194    op01_JumpTo( address=0x1af )
0x0197    op26_Wait( time=45 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x019d    mem[0x142] = 0 -- op35
0x01a3    mem[0x402] = true -- op36
0x01a6    -- 0x12()
0x01aa    -- 0x80()
0x01af    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01b0    op00_Return()

Actor_0x01:on_start:
0x01b1    -- 0xBC_ActorNoModelInit()
0x01b2    -- 0x2A()
0x01b3    op00_Return()

Actor_0x01:on_update:
0x01b4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01b5    op00_Return()

Actor_0x01:event_0x04:
0x01b6    op99()
0x01b7    -- 0x9B( ???=12, ???=12 )
0x01bc    -- 0x60()
0x01bd    -- 0x63( ???=-143, ???=318, ???=15 ) -- exp0x1
0x01c5    -- 0x64() -- exp0x1
0x01c6    -- 0xA3()
0x01ce    opAC_MoveCamera( control=0x1, steps=0 )
0x01d2    opAC_MoveCamera( control=0x0, steps=0 )
0x01d6    opEF_MoveCameraSync()
0x01d9    op00_Return()

Actor_0x01:event_0x05:
0x01da    op99()
0x01db    -- 0x9B( ???=1, ???=1 )
0x01e0    -- 0x60()
0x01e1    -- 0x63( ???=19, ???=365, ???=148 ) -- exp0x1
0x01e9    -- 0x64() -- exp0x1
0x01ea    -- 0xA3()
0x01f2    opAC_MoveCamera( control=0x1, steps=4 )
0x01f6    opAC_MoveCamera( control=0x0, steps=4 )
0x01fa    opEF_MoveCameraSync()
0x01fd    op00_Return()

Actor_0x01:event_0x06:
0x01fe    -- 0x60()
0x01ff    -- 0x63( ???=546, ???=-51, ???=67 ) -- exp0x1
0x0207    -- 0x64() -- exp0x1
0x0208    -- 0xA3()
0x0210    opAC_MoveCamera( control=0x1, steps=0 )
0x0214    opAC_MoveCamera( control=0x0, steps=0 )
0x0218    opEF_MoveCameraSync()
0x021b    op00_Return()

Actor_0x02:on_start:
0x021c    -- 0xBC_ActorNoModelInit()
0x021d    -- 0x2A()
0x021e    op00_Return()

Actor_0x02:on_update:
0x021f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0220    op00_Return()

Actor_0x02:event_0x04:
0x0221    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x022c    op26_Wait( time=3 )
0x022f    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x023a    op26_Wait( time=3 )
0x023d    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0248    op26_Wait( time=180 )
0x024b    op00_Return()

Actor_0x03:on_start:
0x024c    -- 0xBC_ActorNoModelInit()
0x024d    -- 0x2A()
0x024e    op00_Return()

Actor_0x03:on_update:
0x024f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0250    op00_Return()

Actor_0x04:on_start:
0x0251    -- 0x16_ActorPCInit( char_id=0 )
0x0254    opFE0D_MessageSetFace( char_id=0 )
0x0258    -- 0x23()
0x0259    -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 )
0x025f    op00_Return()

Actor_0x04:on_update:
0x0260    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0261    op00_Return()

Actor_0x05:on_start:
0x0262    -- 0x0B_InitNPC( 0 )
0x0265    -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x026b    -- 0x5F( ???=0x1 )
0x026d    opFE0D_MessageSetFace( char_id=26 )
0x0271    -- 0x2A()
0x0272    -- 0xFE07( ???=0x1 )
0x0275    op00_Return()

Actor_0x05:on_update:
0x0276    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0277    op00_Return()

Actor_0x05:event_0x04:
0x0278    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x027c    op9C_MessageSync()
0x027d    op00_Return()

Actor_0x05:event_0x05:
0x027e    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0282    op9C_MessageSync()
0x0283    op2C_SpritePlayAnim( anim_id=0x4 )
0x0285    op00_Return()

Actor_0x05:event_0x06:
0x0286    op2C_SpritePlayAnim( anim_id=0xff )
0x0288    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x028c    op9C_MessageSync()
0x028d    op26_Wait( time=45 )
0x0290    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x0294    op9C_MessageSync()
0x0295    op2C_SpritePlayAnim( anim_id=0x4 )
0x0297    op00_Return()

Actor_0x05:event_0x07:
0x0298    op2C_SpritePlayAnim( anim_id=0x3 )
0x029a    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x029e    op9C_MessageSync()
0x029f    op26_Wait( time=24 )
0x02a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a8    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x02ac    op9C_MessageSync()
0x02ad    op00_Return()

Actor_0x05:event_0x08:
0x02ae    op2C_SpritePlayAnim( anim_id=0x3 )
0x02b0    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x02b4    op9C_MessageSync()
0x02b5    op26_Wait( time=24 )
0x02b8    op2C_SpritePlayAnim( anim_id=0xff )
0x02ba    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x02be    op9C_MessageSync()
0x02bf    op00_Return()

Actor_0x05:event_0x09:
0x02c0    op2C_SpritePlayAnim( anim_id=0xff )
0x02c2    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x02c6    op9C_MessageSync()
0x02c7    -- 0x21( ???=128 )
0x02ca    op26_Wait( time=8 )
0x02cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d3    op00_Return()

Actor_0x05:event_0x0a:
0x02d4    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x02d8    op9C_MessageSync()
0x02d9    op00_Return()

Actor_0x06:on_start:
0x02da    -- 0x0B_InitNPC( 2 )
0x02dd    opFE0D_MessageSetFace( char_id=28 )
0x02e1    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02e7    -- 0x5F( ???=0x1 )
0x02e9    -- 0x2A()
0x02ea    -- 0xFE07( ???=0x1 )
0x02ed    op00_Return()

Actor_0x06:on_update:
0x02ee    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02ef    op00_Return()

Actor_0x06:event_0x04:
0x02f0    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x02f4    op9C_MessageSync()
0x02f5    op00_Return()

Actor_0x06:event_0x05:
0x02f6    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x02fa    op9C_MessageSync()
0x02fb    op00_Return()

Actor_0x06:event_0x06:
0x02fc    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0300    op9C_MessageSync()
0x0301    op00_Return()

Actor_0x06:event_0x07:
0x0302    -- 0x5F( ???=0x0 )
0x0304    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x0308    op9C_MessageSync()
0x0309    op26_Wait( time=24 )
0x030c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0312    op26_Wait( time=24 )
0x0315    -- 0x5F( ???=0x1 )
0x0317    op26_Wait( time=25 )
0x031a    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x031e    op9C_MessageSync()
0x031f    op26_Wait( time=16 )
0x0322    -- 0x21( ???=128 )
0x0325    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032b    op00_Return()

Actor_0x07:on_start:
0x032c    -- 0x0B_InitNPC( 1 )
0x032f    -- 0x19_ActorSetPosition( x=(vf80)0x00b1, z=(vf40)0xfe46, flag=(flag)0xc0 )
0x0335    -- 0x5F( ???=0x1 )
0x0337    -- 0x2A()
0x0338    op00_Return()

Actor_0x07:on_update:
0x0339    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x033a    op00_Return()

Actor_0x07:event_0x04:
0x033b    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x033f    op9C_MessageSync()
0x0340    op00_Return()

Actor_0x07:event_0x05:
0x0341    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0345    op9C_MessageSync()
0x0346    op00_Return()

Actor_0x07:event_0x06:
0x0347    -- 0x5F( ???=0x1 )
0x0349    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x034d    op9C_MessageSync()
0x034e    op00_Return()

Actor_0x07:event_0x07:
0x034f    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x0353    op9C_MessageSync()
0x0354    op00_Return()

Actor_0x08:on_start:
0x0355    -- 0x0B_InitNPC( 1 )
0x0358    -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0xfe46, flag=(flag)0xc0 )
0x035e    -- 0x5F( ???=0x1 )
0x0360    op00_Return()

Actor_0x08:on_update:
0x0361    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0362    op00_Return()

Actor_0x08:event_0x04:
0x0363    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x0367    op9C_MessageSync()
0x0368    op00_Return()

Actor_0x08:event_0x05:
0x0369    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x036d    op9C_MessageSync()
0x036e    op00_Return()

Actor_0x08:event_0x06:
0x036f    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0373    op9C_MessageSync()
0x0374    op00_Return()

Actor_0x09:on_start:
0x0375    -- 0x0B_InitNPC( 1 )
0x0378    -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xff34, flag=(flag)0xc0 )
0x037e    -- 0x5F( ???=0x3 )
0x0380    -- 0x2A()
0x0381    op00_Return()

Actor_0x09:on_update:
0x0382    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0383    op00_Return()

Actor_0x0a:on_start:
0x0384    -- 0x0B_InitNPC( 1 )
0x0387    -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0xff34, flag=(flag)0xc0 )
0x038d    -- 0x5F( ???=0x2 )
0x038f    -- 0x2A()
0x0390    op00_Return()

Actor_0x0a:on_update:
0x0391    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0392    op00_Return()

Actor_0x0b:on_start:
0x0393    -- 0x0B_InitNPC( 1 )
0x0396    -- 0x2A()
0x0397    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0x00b5, flag=(flag)0xc0 )
0x039d    -- 0x5F( ???=0x7 )
0x039f    op00_Return()

Actor_0x0b:on_update:
0x03a0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03a1    op00_Return()

Actor_0x0c:on_start:
0x03a2    -- 0x0B_InitNPC( 1 )
0x03a5    -- 0x19_ActorSetPosition( x=(vf80)0xfe84, z=(vf40)0x00b5, flag=(flag)0xc0 )
0x03ab    -- 0x5F( ???=0x4 )
0x03ad    -- 0x2A()
0x03ae    op00_Return()

Actor_0x0c:on_update:
0x03af    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03b0    op00_Return()
0x03b1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x7138, ???=(vf40)0x3a3c, flag=0xa4 )
