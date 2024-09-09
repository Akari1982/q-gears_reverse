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
    0x53ff, 0x00ff, 0x0100, 0xffff, 0x0096, 0x0000, 0xff02, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x80()
0x0015    -- 0x80()
0x001a    -- 0x80()
0x001f    -- 0x80()
0x0024    mem[0x404] = false -- op37
0x0027    -- 0x2A()
0x0028    op00_Return()

Actor_0x00:on_update:
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x00:event_0x04:
0x002b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0033    -- 0xF2()
0x003c    op26_Wait( time=20 )
0x003f    -- 0xF2()
0x0048    op26_Wait( time=5 )
0x004b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0053    -- 0xF2()
0x005c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x005f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0062    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0065    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0068    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x006b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x006e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0071    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0079    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0081    -- 0xF2()
0x008a    op26_Wait( time=20 )
0x008d    -- 0xF2()
0x0096    op26_Wait( time=5 )
0x0099    op00_Return()

Actor_0x01:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x009d    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x00a1    op00_Return()

Actor_0x01:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a4    op00_Return()

Actor_0x01:event_0x04:
0x00a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ab    op00_Return()

Actor_0x01:event_0x05:
0x00ac    op02_JumpToConditional( val1=(s)mem[0x210], val2=8, condition="val1 & val2", address_if_false=0xbc )
0x00b4    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b8    op9C_MessageSync()
0x00b9    op01_JumpTo( address=0xe5 )
0x00bc    op02_JumpToConditional( val1=(s)mem[0x210], val2=4, condition="val1 & val2", address_if_false=0xd1 )
0x00c4    op26_Wait( time=30 )
0x00c7    -- 0x5F( ???=0x2 )
0x00c9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cd    op9C_MessageSync()
0x00ce    op01_JumpTo( address=0xdb )
0x00d1    op26_Wait( time=30 )
0x00d4    -- 0x5F( ???=0x2 )
0x00d6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00da    op9C_MessageSync()
0x00db    op26_Wait( time=30 )
0x00de    -- 0x5F( ???=0x3 )
0x00e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e4    op9C_MessageSync()
0x00e5    op00_Return()

Actor_0x01:event_0x06:
0x00e6    -- 0xF6( ???=0x1 )
0x00e8    -- 0x4B()
0x00f0    op00_Return()

Actor_0x01:event_0x07:
0x00f1    -- 0x21( ???=80 )
0x00f4    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f6    -- 0xF6( ???=0x1 )
0x00f8    -- 0x10()
0x0103    op00_Return()

Actor_0x01:event_0x08:
0x0104    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x010f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0113    op9C_MessageSync()
0x0114    -- 0x21( ???=128 )
0x0117    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011d    op00_Return()

Actor_0x01:event_0x09:
0x011e    -- 0x1F( ???=0x30 )
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op00_Return()

Actor_0x01:event_0x0a:
0x0127    -- 0x1F( ???=0x70 )
0x0129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012f    op00_Return()

Actor_0x02:on_start:
0x0130    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0133    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0137    op00_Return()

Actor_0x02:on_update:
0x0138    -- 0xA7()
0x0139    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x013a    op00_Return()

Actor_0x02:event_0x04:
0x013b    -- 0x21( ???=80 )
0x013e    -- 0x10()
0x0149    -- 0x5B()
0x014a    op00_Return()

Actor_0x03:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x014e    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0152    op00_Return()

Actor_0x03:on_update:
0x0153    -- 0xA7()
0x0154    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0155    op00_Return()

Actor_0x03:event_0x04:
0x0156    -- 0x21( ???=80 )
0x0159    -- 0x10()
0x0164    -- 0x5B()
0x0165    op00_Return()

Actor_0x04:on_start:
0x0166    -- 0xBC_ActorNoModelInit()
0x0167    -- 0x2A()
0x0168    op00_Return()

Actor_0x04:on_update:
0x0169    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x016a    op00_Return()

Actor_0x04:event_0x04:
0x016b    -- 0x21( ???=512 )
0x016e    -- 0x10()
0x0179    op00_Return()

Actor_0x04:event_0x05:
0x017a    opD0_MessageSettings( x=70, y=150, letters=0, rows=0, flags=0 )
0x0185    op02_JumpToConditional( val1=(s)mem[0x210], val2=4, condition="val1 & val2", address_if_false=0x196 )
0x018d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0193    op01_JumpTo( address=0x1a2 )
0x0196    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x019c    mem[0x210] |= 1 << 2 -- op3a
0x01a2    op00_Return()

Actor_0x04:event_0x06:
0x01a3    -- 0x10()
0x01ae    op00_Return()

Actor_0x05:on_start:
0x01af    -- 0xBC_ActorNoModelInit()
0x01b0    -- 0x2A()
0x01b1    op00_Return()

Actor_0x05:on_update:
0x01b2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01b3    op00_Return()

Actor_0x05:event_0x04:
0x01b4    -- 0x21( ???=512 )
0x01b7    -- 0x10()
0x01c2    op00_Return()

Actor_0x05:event_0x05:
0x01c3    -- 0x10()
0x01ce    op00_Return()

Actor_0x06:on_start:
0x01cf    -- 0xBC_ActorNoModelInit()
0x01d0    -- 0xF8()
0x01d4    -- 0x2A()
0x01d5    op00_Return()

Actor_0x06:on_update:
0x01d6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01d7    op00_Return()

Actor_0x06:event_0x04:
0x01d8    -- 0x21( ???=512 )
0x01db    -- 0x10()
0x01e6    op00_Return()

Actor_0x06:event_0x05:
0x01e7    -- 0x10()
0x01f2    op00_Return()

Actor_0x07:on_start:
0x01f3    -- 0xBC_ActorNoModelInit()
0x01f4    -- 0x2A()
0x01f5    op00_Return()

Actor_0x07:on_update:
0x01f6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f7    op00_Return()

Actor_0x07:event_0x04:
0x01f8    -- 0x21( ???=512 )
0x01fb    -- 0x10()
0x0206    op00_Return()

Actor_0x07:event_0x05:
0x0207    -- 0x10()
0x0212    op00_Return()

Actor_0x08:on_start:
0x0213    -- 0xBC_ActorNoModelInit()
0x0214    -- 0x2A()
0x0215    op00_Return()

Actor_0x08:on_update:
0x0216    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0217    op00_Return()

Actor_0x08:event_0x04:
0x0218    -- 0x21( ???=512 )
0x021b    -- 0x10()
0x0226    op00_Return()

Actor_0x08:event_0x05:
0x0227    -- 0x10()
0x0232    op00_Return()

Actor_0x09:on_start:
0x0233    -- 0xBC_ActorNoModelInit()
0x0234    mem[0x406] = true -- op36
0x0237    -- 0x2A()
0x0238    op00_Return()

Actor_0x09:on_update:
0x0239    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x023a    op00_Return()

Actor_0x09:event_0x04:
0x023b    mem[0x406] = false -- op37
0x023e    -- 0x21( ???=512 )
0x0241    op74_SoundPlayFixedVolume( sound_id=150 )
0x0244    -- 0x10()
0x024f    -- 0x80()
0x0254    -- 0x80()
0x0259    -- 0x80()
0x025e    -- 0x80()
0x0263    op00_Return()

Actor_0x09:event_0x05:
0x0264    -- 0x80()
0x0269    -- 0x80()
0x026e    op26_Wait( time=120 )
0x0271    -- 0x10()
0x027c    -- 0x80()
0x0281    mem[0x406] = true -- op36
0x0284    op00_Return()

Actor_0x0a:on_start:
0x0285    -- 0xBC_ActorNoModelInit()
0x0286    -- 0x2A()
0x0287    op00_Return()

Actor_0x0a:on_update:
0x0288    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x34e )
0x0290    -- 0xC9()
0x0294    -- 0xFE54()
0x0296    -- 0xB5() -- camera set direction
0x029b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x029e    -- 0xFE24()
0x02a0    -- 0x27( actor_id=Actor_0x19 )
0x02a2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02a5    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x02a8    op02_JumpToConditional( val1=(s)mem[0x210], val2=8, condition="val1 & val2", address_if_false=0x2b3 )
0x02b0    op01_JumpTo( address=0x2b6 )
0x02b3    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x02b6    op26_Wait( time=30 )
0x02b9    op74_SoundPlayFixedVolume( sound_id=196 )
0x02bc    -- 0xFE65()
0x02c2    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x02c5    -- 0xF2()
0x02ce    op26_Wait( time=20 )
0x02d1    -- 0xF2()
0x02da    op26_Wait( time=5 )
0x02dd    op02_JumpToConditional( val1=(s)mem[0x210], val2=8, condition="val1 & val2", address_if_false=0x2e8 )
0x02e5    op01_JumpTo( address=0x2eb )
0x02e8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x02eb    -- 0xFE54()
0x02ed    -- 0xFE50()
0x02ef    -- 0xFE5D() -- play_sound_with_volume_in_3
0x02f7    -- 0xF2()
0x0300    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0303    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0306    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0309    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x030c    -- 0x9A()
0x030f    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0312    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0315    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0318    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0320    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0328    -- 0xF2()
0x0331    op26_Wait( time=20 )
0x0334    -- 0xF2()
0x033d    op26_Wait( time=5 )
0x0340    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0343    op26_Wait( time=120 )
0x0346    -- 0x28()
0x0348    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x034b    -- 0xFE4F()
0x034d    -- 0x5B()
0x034e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x034f    op00_Return()

Actor_0x0b:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0x2A()
0x0352    op00_Return()

Actor_0x0b:on_update:
0x0353    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0354    op00_Return()

Actor_0x0b:event_0x04:
0x0355    op26_Wait( time=180 )
0x0358    -- 0x28()
0x035a    -- 0x28()
0x035c    -- 0x28()
0x035e    -- 0x28()
0x0360    -- 0x28()
0x0362    op26_Wait( time=30 )
0x0365    mem[0x404] = true -- op36
0x0368    op00_Return()

Actor_0x0b:event_0x05:
0x0369    op26_Wait( time=120 )
0x036c    -- 0x27( actor_id=Actor_0x0e )
0x036e    -- 0x27( actor_id=Actor_0x0f )
0x0370    -- 0x27( actor_id=Actor_0x10 )
0x0372    -- 0x27( actor_id=Actor_0x11 )
0x0374    -- 0x27( actor_id=Actor_0x12 )
0x0376    op00_Return()

Actor_0x0c:on_start:
0x0377    -- 0xBC_ActorNoModelInit()
0x0378    -- 0x2A()
0x0379    op00_Return()

Actor_0x0c:on_update:
0x037a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x037b    op00_Return()

Actor_0x0c:event_0x04:
0x037c    op99()
0x037d    -- 0x9B( ???=12, ???=12 )
0x0382    -- 0x60()
0x0383    -- 0x63( ???=-29, ???=20, ???=-617 ) -- exp0x1
0x038b    -- 0x64() -- exp0x1
0x038c    -- 0xA3()
0x0394    opAC_MoveCamera( control=0x1, steps=16 )
0x0398    opAC_MoveCamera( control=0x0, steps=16 )
0x039c    opEF_MoveCameraSync()
0x039f    op00_Return()

Actor_0x0d:on_start:
0x03a0    -- 0xBC_ActorNoModelInit()
0x03a1    -- 0x1B()
0x03a8    -- 0xF8()
0x03ac    -- 0x18()
0x03b1    op00_Return()

Actor_0x0d:on_update:
0x03b2    op00_Return()

Actor_0x0d:on_talk:
0x03b3    -- 0xFE54()
0x03b5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03b8    -- 0xFE43()
0x03ba    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03be    op9C_MessageSync()
0x03bf    -- 0xFE65()
0x03c5    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x03c8    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x03cb    op26_Wait( time=5 )
0x03ce    -- 0xFE65()
0x03d4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03d7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x03da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03dd    -- 0x98_MapLoad( field_id=649, value=4 )
0x03e2    -- 0x5B()
0x03e3    op00_Return()

Actor_0x0d:on_push:
0x03e4    op00_Return()

Actor_0x0e:on_start:
0x03e5    -- 0xBC_ActorNoModelInit()
0x03e6    -- 0x1B()
0x03ed    -- 0xF8()
0x03f1    -- 0x18()
0x03f6    op20_ActorSetFlags0( flags=12 )
0x03f9    -- 0x27( actor_id=Actor_0x0e )
0x03fb    op00_Return()

Actor_0x0e:on_update:
0x03fc    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03fd    op00_Return()

Actor_0x0f:on_start:
0x03fe    -- 0xBC_ActorNoModelInit()
0x03ff    -- 0x1B()
0x0406    -- 0xF8()
0x040a    -- 0x18()
0x040f    op20_ActorSetFlags0( flags=12 )
0x0412    -- 0x27( actor_id=Actor_0x0f )
0x0414    op00_Return()

Actor_0x0f:on_update:
0x0415    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0416    op00_Return()

Actor_0x10:on_start:
0x0417    -- 0xBC_ActorNoModelInit()
0x0418    -- 0x1B()
0x041f    -- 0xF8()
0x0423    -- 0x18()
0x0428    op20_ActorSetFlags0( flags=12 )
0x042b    -- 0x27( actor_id=Actor_0x10 )
0x042d    op00_Return()

Actor_0x10:on_update:
0x042e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x042f    op00_Return()

Actor_0x11:on_start:
0x0430    -- 0xBC_ActorNoModelInit()
0x0431    -- 0x1B()
0x0438    -- 0xF8()
0x043c    -- 0x18()
0x0441    op20_ActorSetFlags0( flags=12 )
0x0444    -- 0x27( actor_id=Actor_0x11 )
0x0446    op00_Return()

Actor_0x11:on_update:
0x0447    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0448    op00_Return()

Actor_0x12:on_start:
0x0449    -- 0xBC_ActorNoModelInit()
0x044a    -- 0x1B()
0x0451    -- 0xF8()
0x0455    -- 0x18()
0x045a    op20_ActorSetFlags0( flags=12 )
0x045d    -- 0x27( actor_id=Actor_0x12 )
0x045f    op00_Return()

Actor_0x12:on_update:
0x0460    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0461    op00_Return()

Actor_0x13:on_start:
0x0462    -- 0xBC_ActorNoModelInit()
0x0463    -- 0x2A()
0x0464    op00_Return()

Actor_0x13:on_update:
0x0465    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0466    op00_Return()

Actor_0x13:event_0x04:
0x0467    op02_JumpToConditional( val1=(s)mem[0x408], val2=7, condition="val1 != val2", address_if_false=0x479 )
0x046f    -- 0xC1()
0x0472    mem[0x408] += 1 -- op3c
0x0475    -- 0x5A()
0x0476    op01_JumpTo( address=0x467 )
0x0479    op00_Return()

Actor_0x14:on_start:
0x047a    -- 0xBC_ActorNoModelInit()
0x047b    -- 0x2A()
0x047c    op00_Return()

Actor_0x14:on_update:
0x047d    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x047e    op00_Return()

Actor_0x14:event_0x04:
0x047f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=7, condition="val1 != val2", address_if_false=0x491 )
0x0487    -- 0xC2( ???=128 )
0x048a    mem[0x40a] += 1 -- op3c
0x048d    -- 0x5A()
0x048e    op01_JumpTo( address=0x47f )
0x0491    op00_Return()

Actor_0x15:on_start:
0x0492    -- 0xBC_ActorNoModelInit()
0x0493    -- 0x2A()
0x0494    op00_Return()

Actor_0x15:on_update:
0x0495    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x49f )
0x0499    -- 0x98_MapLoad( field_id=649, value=4 )
0x049e    -- 0x5B()
0x049f    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04a0    op00_Return()

Actor_0x16:on_start:
0x04a1    -- 0xBC_ActorNoModelInit()
0x04a2    -- 0x2A()
0x04a3    op00_Return()

Actor_0x16:on_update:
0x04a4    -- 0xFE36()
0x04ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4c7 )
0x04b3    -- 0xFE43()
0x04b5    mem[0x400] = true -- op36
0x04b8    -- 0x80()
0x04bd    -- 0x80()
0x04c2    -- 0x80()
0x04c7    op01_JumpTo( address=0x500 )
0x04ca    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x500 )
0x04d2    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x4e2 )
0x04da    -- 0x80()
0x04df    op01_JumpTo( address=0x4e7 )
0x04e2    -- 0x80()
0x04e7    -- 0x80()
0x04ec    -- 0x80()
0x04f1    -- 0x80()
0x04f6    -- 0x80()
0x04fb    -- 0xFE44()
0x04fd    mem[0x400] = false -- op37
0x0500    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0501    op00_Return()

Actor_0x17:on_start:
0x0502    -- 0xBC_ActorNoModelInit()
0x0503    -- 0x2A()
0x0504    op00_Return()

Actor_0x17:on_update:
0x0505    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x524 )
0x0509    -- 0x80()
0x050e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x524 )
0x0516    -- 0xFE54()
0x0518    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x051b    op26_Wait( time=80 )
0x051e    -- 0x98_MapLoad( field_id=649, value=4 )
0x0523    -- 0x5B()
0x0524    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0525    op00_Return()

Actor_0x18:on_start:
0x0526    -- 0xBC_ActorNoModelInit()
0x0527    mem[0x402] = false -- op37
0x052a    -- 0x2A()
0x052b    op00_Return()

Actor_0x18:on_update:
0x052c    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x534 )
0x0530    mem[0x402] = true -- op36
0x0533    -- 0x5B()
0x0534    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0535    op00_Return()

Actor_0x19:on_start:
0x0536    -- 0xBC_ActorNoModelInit()
0x0537    -- 0x1B()
0x053e    -- 0xF8()
0x0542    -- 0xF8()
0x0546    -- 0x18()
0x054b    op00_Return()

Actor_0x19:on_update:
0x054c    op00_Return()

Actor_0x19:on_talk:
0x054d    -- 0xFE54()
0x054f    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0552    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0555    op26_Wait( time=10 )
0x0558    -- 0x98_MapLoad( field_id=646, value=1 )
0x055d    -- 0x5B()
0x055e    op00_Return()

Actor_0x19:on_push:
0x055f    op00_Return()

Actor_0x1a:on_start:
0x0560    -- 0xBC_ActorNoModelInit()
0x0561    -- 0x1B()
0x0568    -- 0xF8()
0x056c    -- 0xF8()
0x0570    -- 0x18()
0x0575    op00_Return()

Actor_0x1a:on_update:
0x0576    op00_Return()

Actor_0x1a:on_talk:
0x0577    -- 0xFE54()
0x0579    op02_JumpToConditional( val1=(s)mem[0x210], val2=8, condition="val1 & val2", address_if_false=0x58d )
0x0581    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0584    -- 0x98_MapLoad( field_id=648, value=0 )
0x0589    -- 0x5B()
0x058a    op01_JumpTo( address=0x59c )
0x058d    mem[0x210] |= 1 << 3 -- op3a
0x0593    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0596    -- 0x98_MapLoad( field_id=648, value=0 )
0x059b    -- 0x5B()
0x059c    op00_Return()

Actor_0x1a:on_push:
0x059d    op00_Return()

Actor_0x1b:on_start:
0x059e    -- 0xBC_ActorNoModelInit()
0x059f    -- 0x2A()
0x05a0    op00_Return()

Actor_0x1b:on_update:
0x05a1    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x05a2    op00_Return()

Actor_0x1b:event_0x04:
0x05a3    op74_SoundPlayFixedVolume( sound_id=39 )
0x05a6    mem[0x40c] = false -- op37
0x05a9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=60, condition="val1 < val2", address_if_false=0x5c1 )
0x05b1    opC6_ExpandRun() -- exp0x20
0x05b2    -- 0xFE1B()
0x05b8    op26_Wait( time=0 )
0x05bb    mem[0x40c] += 1 -- op3c
0x05be    op01_JumpTo( address=0x5a9 )
0x05c1    -- 0xFE62()
0x05c7    op00_Return()

Actor_0x1c:on_start:
0x05c8    -- 0xBC_ActorNoModelInit()
0x05c9    -- 0x2A()
0x05ca    op00_Return()

Actor_0x1c:on_update:
0x05cb    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x05cc    op00_Return()

Actor_0x1c:event_0x04:
0x05cd    op74_SoundPlayFixedVolume( sound_id=39 )
0x05d0    mem[0x40e] = false -- op37
0x05d3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=60, condition="val1 < val2", address_if_false=0x5eb )
0x05db    opC6_ExpandRun() -- exp0x20
0x05dc    -- 0xFE1B()
0x05e2    op26_Wait( time=0 )
0x05e5    mem[0x40e] += 1 -- op3c
0x05e8    op01_JumpTo( address=0x5d3 )
0x05eb    -- 0xFE62()
0x05f1    op00_Return()

Actor_0x1d:on_start:
0x05f2    -- 0x0B_InitNPC( 0 )
0x05f5    -- 0xFE1C()
0x05fe    -- 0x23()
0x05ff    -- 0x2A()
0x0600    op00_Return()

Actor_0x1d:on_update:
0x0601    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0602    op00_Return()

Actor_0x1d:event_0x04:
0x0603    opC6_ExpandRun() -- exp0x20
0x0604    opFE8F_ParticleSystemInit1( actor_id=Actor_0x05, render_settings=2, rot_x=0, rot_y=0 )
0x060d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=36, wait=0, ttl=32767 )
0x0617    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0626    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x0635    opFE93_ParticleWaitTtl( s_wait=2, var2=80, sprite_id=3, var4=0, var5=3 )
0x0641    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x064c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x065b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0663    opFEBD_ParticleSpawnSettings( settings=0 )
0x066b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 )
0x0675    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0684    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x0693    opFE93_ParticleWaitTtl( s_wait=3, var2=80, sprite_id=3, var4=0, var5=3 )
0x069f    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x06aa    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c9    opFE96_ParticleCreate()
0x06cb    op00_Return()

Actor_0x1d:event_0x05:
0x06cc    opFE97_ParticleReset( all=0x0 )
0x06cf    op00_Return()

Actor_0x1e:on_start:
0x06d0    -- 0x0B_InitNPC( 0 )
0x06d3    -- 0xFE1C()
0x06dc    op20_ActorSetFlags0( flags=13 )
0x06df    -- 0x23()
0x06e0    -- 0x2A()
0x06e1    op00_Return()

Actor_0x1e:on_update:
0x06e2    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x06e3    op00_Return()

Actor_0x1e:event_0x04:
0x06e4    opC6_ExpandRun() -- exp0x20
0x06e5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x06f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0707    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x0716    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 )
0x0722    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x072d    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x073c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0744    opFEBD_ParticleSpawnSettings( settings=1 )
0x074c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=1 )
0x0756    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0765    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x0774    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 )
0x0780    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x078b    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x079a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07a2    opFEBD_ParticleSpawnSettings( settings=1 )
0x07aa    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x07b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c3    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x07d2    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 )
0x07de    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x07e9    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07f8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0800    opFEBD_ParticleSpawnSettings( settings=1 )
0x0808    opC6_ExpandRun() -- exp0x20
0x0809    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x0813    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0822    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x010e, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x0831    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=0 )
0x083d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0848    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0857    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x085f    opFEBD_ParticleSpawnSettings( settings=1 )
0x0867    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=1 )
0x0871    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0880    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x088f    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=3 )
0x089b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x08a6    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08bd    opFEBD_ParticleSpawnSettings( settings=1 )
0x08c5    opFE96_ParticleCreate()
0x08c7    op00_Return()

Actor_0x1e:event_0x05:
0x08c8    opFE97_ParticleReset( all=0x0 )
0x08cb    op00_Return()
