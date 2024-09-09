var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7f00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x17 )
0x0011    mem[0x40c] = 1 -- op35
0x0017    op02_JumpToConditional( val1=(s)mem[0x202], val2=1, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x41e] = 1 -- op35
0x0025    mem[0x400] = 1 -- op35
0x002b    mem[0x402] = 0 -- op35
0x0031    mem[0x404] = -137 -- op35
0x0037    mem[0x406] = 0 -- op35
0x003d    mem[0x408] = 6 -- op35
0x0043    mem[0x40a] = 83 -- op35
0x0049    mem[0x412] = 1 -- op35
0x004f    mem[0x414] = 145 -- op35
0x0055    mem[0x416] = 64 -- op35
0x005b    mem[0x418] = 2 -- op35
0x0061    mem[0x41a] = 4 -- op35
0x0067    mem[0x41c] = 645 -- op35
0x006d    mem[0x200] |= 1 << 1 -- op3a
0x0073    mem[0x200] |= 1 << 2 -- op3a
0x0079    mem[0x200] |= 1 << 3 -- op3a
0x007f    mem[0x200] |= 1 << 4 -- op3a
0x0085    -- 0x2A()
0x0086    op00_Return()

Actor_0x00:on_update:
0x0087    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0088    op00_Return()

Actor_0x00:event_0x04:
0x0089    mem[0x200] |= 1 << 13 -- op3a
0x008f    op00_Return()

Actor_0x00:event_0x05:
0x0090    mem[0x202] |= 1 << 0 -- op3a
0x0096    op00_Return()

Actor_0x01:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x009a    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x009e    opFE0D_MessageSetFace( char_id=36 )
0x00a2    op00_Return()

Actor_0x01:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a5    op00_Return()

Actor_0x01:event_0x04:
0x00a6    -- 0x1F( ???=0x10 )
0x00a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ae    op00_Return()

Actor_0x01:event_0x05:
0x00af    -- 0x1F( ???=0x10 )
0x00b1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x00b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bd    -- 0x1F( ???=0x0 )
0x00bf    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00c2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00c5    op26_Wait( time=30 )
0x00c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cc    op9C_MessageSync()
0x00cd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00d0    opFE4A_SpriteAddAnimLoad( file=4 )
0x00d4    opFE4B_SpriteAddAnimSync()
0x00d6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00dd    op9C_MessageSync()
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    opFE4E_SpriteAddAnimUnload()
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e5    op26_Wait( time=60 )
0x00e8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00eb    op2C_SpritePlayAnim( anim_id=0x5 )
0x00ed    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00f1    op9C_MessageSync()
0x00f2    op2C_SpritePlayAnim( anim_id=0xff )
0x00f4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x00fa    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    op00_Return()

Actor_0x01:event_0x06:
0x0100    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0104    op9C_MessageSync()
0x0105    op00_Return()

Actor_0x01:event_0x07:
0x0106    op2C_SpritePlayAnim( anim_id=0x7 )
0x0108    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x010c    op9C_MessageSync()
0x010d    -- 0xFE17()
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0114    -- 0xFE17()
0x0118    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x011b    -- 0xFE17()
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0122    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0125    -- 0xFE17()
0x0129    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op2C_SpritePlayAnim( anim_id=0xff )
0x0130    op00_Return()

Actor_0x02:on_start:
0x0131    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0134    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0138    op00_Return()

Actor_0x02:on_update:
0x0139    -- 0xA7()
0x013a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x013b    op00_Return()

Actor_0x02:event_0x04:
0x013c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x0142    op00_Return()

Actor_0x02:event_0x05:
0x0143    -- 0x1F( ???=0x10 )
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    -- 0x5F( ???=0x1 )
0x014d    -- 0x1F( ???=0x0 )
0x014f    op00_Return()

Actor_0x02:event_0x06:
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    -- 0x5F( ???=0x3 )
0x0158    op00_Return()

Actor_0x02:event_0x07:
0x0159    -- 0xA0()
0x0160    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0166    -- 0x5F( ???=0x3 )
0x0168    op2C_SpritePlayAnim( anim_id=0x4 )
0x016a    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x016e    op9C_MessageSync()
0x016f    op2C_SpritePlayAnim( anim_id=0xff )
0x0171    op00_Return()

Actor_0x02:event_0x08:
0x0172    op2C_SpritePlayAnim( anim_id=0x7 )
0x0174    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op2C_SpritePlayAnim( anim_id=0xff )
0x017b    op00_Return()

Actor_0x02:event_0x09:
0x017c    op2C_SpritePlayAnim( anim_id=0x4 )
0x017e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0182    op9C_MessageSync()
0x0183    op2C_SpritePlayAnim( anim_id=0xff )
0x0185    op00_Return()

Actor_0x03:on_start:
0x0186    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0189    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x018d    op00_Return()

Actor_0x03:on_update:
0x018e    -- 0xA7()
0x018f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0190    op00_Return()

Actor_0x03:event_0x04:
0x0191    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x0197    op00_Return()

Actor_0x03:event_0x05:
0x0198    -- 0x1F( ???=0x10 )
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    -- 0x5F( ???=0x1 )
0x01a2    -- 0x1F( ???=0x0 )
0x01a4    op00_Return()

Actor_0x03:event_0x06:
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    -- 0x5F( ???=0x1 )
0x01ad    op00_Return()

Actor_0x03:event_0x07:
0x01ae    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01b2    op9C_MessageSync()
0x01b3    op00_Return()

Actor_0x03:event_0x08:
0x01b4    -- 0x5F( ???=0x2 )
0x01b6    op2C_SpritePlayAnim( anim_id=0x5 )
0x01b8    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01bc    op9C_MessageSync()
0x01bd    op2C_SpritePlayAnim( anim_id=0xff )
0x01bf    op00_Return()

Actor_0x03:event_0x09:
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    -- 0x5F( ???=0x2 )
0x01c8    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01cc    op9C_MessageSync()
0x01cd    op00_Return()

Actor_0x03:event_0x0a:
0x01ce    op2C_SpritePlayAnim( anim_id=0x7 )
0x01d0    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    op2C_SpritePlayAnim( anim_id=0xff )
0x01d7    op00_Return()

Actor_0x03:event_0x0b:
0x01d8    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01dc    op9C_MessageSync()
0x01dd    op00_Return()

Actor_0x04:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    op00_Return()

Actor_0x04:on_update:
0x01e0    op00_Return()

Actor_0x04:on_talk:
0x01e1    -- 0xC4()
0x01e3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01e6    op26_Wait( time=10 )
0x01e9    -- 0x98_MapLoad( field_id=240, value=0 )
0x01ee    -- 0x5B()
0x01ef    op00_Return()

Actor_0x04:on_push:
0x01f0    op00_Return()

Actor_0x04:event_0x04:
0x01f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x01f7    op74_SoundPlayFixedVolume( sound_id=359 )
0x01fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0200    op74_SoundPlayFixedVolume( sound_id=359 )
0x0203    op00_Return()

Actor_0x05:on_start:
0x0204    -- 0xBC_ActorNoModelInit()
0x0205    -- 0x2A()
0x0206    op00_Return()

Actor_0x05:on_update:
0x0207    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0208    op00_Return()

Actor_0x05:event_0x04:
0x0209    op99()
0x020a    -- 0x9B( ???=12, ???=12 )
0x020f    -- 0x60()
0x0210    -- 0x63( ???=16, ???=-184, ???=-791 ) -- exp0x1
0x0218    -- 0x64() -- exp0x1
0x0219    -- 0xA3()
0x0221    opAC_MoveCamera( control=0x1, steps=16 )
0x0225    opAC_MoveCamera( control=0x0, steps=16 )
0x0229    opEF_MoveCameraSync()
0x022c    op26_Wait( time=60 )
0x022f    -- 0x9A()
0x0232    op00_Return()

Actor_0x05:event_0x05:
0x0233    op99()
0x0234    -- 0x9B( ???=12, ???=12 )
0x0239    -- 0x60()
0x023a    -- 0x63( ???=80, ???=90, ???=200 ) -- exp0x1
0x0242    -- 0x64() -- exp0x1
0x0243    -- 0xA3()
0x024b    opAC_MoveCamera( control=0x81, steps=0 )
0x024f    opAC_MoveCamera( control=0x80, steps=0 )
0x0253    opEF_MoveCameraSync()
0x0256    -- 0x9B( ???=12, ???=12 )
0x025b    -- 0x60()
0x025c    -- 0x63( ???=80, ???=-30, ???=200 ) -- exp0x1
0x0264    -- 0x64() -- exp0x1
0x0265    -- 0xA3()
0x026d    opAC_MoveCamera( control=0x1, steps=64 )
0x0271    opAC_MoveCamera( control=0x0, steps=64 )
0x0275    opEF_MoveCameraSync()
0x0278    op26_Wait( time=20 )
0x027b    -- 0x9B( ???=12, ???=12 )
0x0280    -- 0x60()
0x0281    -- 0x63( ???=40, ???=130, ???=110 ) -- exp0x1
0x0289    -- 0x64() -- exp0x1
0x028a    -- 0xA3()
0x0292    opAC_MoveCamera( control=0x1, steps=16 )
0x0296    opAC_MoveCamera( control=0x0, steps=16 )
0x029a    -- 0xFE65()
0x02a0    opEF_MoveCameraSync()
0x02a3    -- 0x60()
0x02a4    -- 0x63( ???=40, ???=150, ???=100 ) -- exp0x1
0x02ac    -- 0x64() -- exp0x1
0x02ad    -- 0xA3()
0x02b5    opAC_MoveCamera( control=0x1, steps=5 )
0x02b9    opAC_MoveCamera( control=0x0, steps=5 )
0x02bd    opEF_MoveCameraSync()
0x02c0    -- 0x60()
0x02c1    -- 0x63( ???=40, ???=160, ???=110 ) -- exp0x1
0x02c9    -- 0x64() -- exp0x1
0x02ca    -- 0xA3()
0x02d2    opAC_MoveCamera( control=0x1, steps=5 )
0x02d6    opAC_MoveCamera( control=0x0, steps=5 )
0x02da    opEF_MoveCameraSync()
0x02dd    -- 0x9B( ???=12, ???=1 )
0x02e2    -- 0x60()
0x02e3    -- 0x63( ???=162, ???=846, ???=-142 ) -- exp0x1
0x02eb    -- 0x64() -- exp0x1
0x02ec    -- 0xA3()
0x02f4    opAC_MoveCamera( control=0x1, steps=35 )
0x02f8    opAC_MoveCamera( control=0x0, steps=35 )
0x02fc    opEF_MoveCameraSync()
0x02ff    -- 0xFE65()
0x0305    -- 0x60()
0x0306    -- 0x63( ???=162, ???=846, ???=-220 ) -- exp0x1
0x030e    -- 0x64() -- exp0x1
0x030f    -- 0xA3()
0x0317    opAC_MoveCamera( control=0x1, steps=8 )
0x031b    opAC_MoveCamera( control=0x0, steps=8 )
0x031f    opEF_MoveCameraSync()
0x0322    -- 0x60()
0x0323    -- 0x63( ???=162, ???=846, ???=-142 ) -- exp0x1
0x032b    -- 0x64() -- exp0x1
0x032c    -- 0xA3()
0x0334    opAC_MoveCamera( control=0x1, steps=8 )
0x0338    opAC_MoveCamera( control=0x0, steps=8 )
0x033c    opEF_MoveCameraSync()
0x033f    -- 0x60()
0x0340    -- 0x63( ???=162, ???=846, ???=-162 ) -- exp0x1
0x0348    -- 0x64() -- exp0x1
0x0349    -- 0xA3()
0x0351    opAC_MoveCamera( control=0x1, steps=8 )
0x0355    opAC_MoveCamera( control=0x0, steps=8 )
0x0359    opEF_MoveCameraSync()
0x035c    -- 0x60()
0x035d    -- 0x63( ???=162, ???=846, ???=-142 ) -- exp0x1
0x0365    -- 0x64() -- exp0x1
0x0366    -- 0xA3()
0x036e    opAC_MoveCamera( control=0x1, steps=8 )
0x0372    opAC_MoveCamera( control=0x0, steps=8 )
0x0376    opEF_MoveCameraSync()
0x0379    op26_Wait( time=30 )
0x037c    -- 0x60()
0x037d    -- 0x63( ???=3, ???=1013, ???=-241 ) -- exp0x1
0x0385    -- 0x64() -- exp0x1
0x0386    -- 0xA3()
0x038e    opAC_MoveCamera( control=0x1, steps=32 )
0x0392    opAC_MoveCamera( control=0x0, steps=32 )
0x0396    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0399    opEF_MoveCameraSync()
0x039c    op26_Wait( time=60 )
0x039f    opB4_FadeOut()
0x03a2    op26_Wait( time=30 )
0x03a5    op00_Return()

Actor_0x06:on_start:
0x03a6    -- 0xBC_ActorNoModelInit()
0x03a7    -- 0x2A()
0x03a8    op00_Return()

Actor_0x06:on_update:
0x03a9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03aa    op00_Return()

Actor_0x06:event_0x04:
0x03ab    -- 0xFE5D() -- play_sound_with_volume_in_3
0x03b3    op26_Wait( time=30 )
0x03b6    -- 0xFE5D() -- play_sound_with_volume_in_3
0x03be    op26_Wait( time=30 )
0x03c1    op01_JumpTo( address=0x3ab )
0x03c4    op00_Return()

Actor_0x07:on_start:
0x03c5    -- 0xBC_ActorNoModelInit()
0x03c6    -- 0x2A()
0x03c7    op00_Return()

Actor_0x07:on_update:
0x03c8    op02_JumpToConditional( val1=(s)mem[0x200], val2=16384, condition="val1 & val2", address_if_false=0x3f4 )
0x03d0    -- 0xFE54()
0x03d2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x03d5    -- 0xB6( ???=200, ???=1 )
0x03da    opF1_FadeSetUp( steps=2, r=180, g=0, b=180, semi_tr=1 )
0x03e5    op25_ActorDisable( actor_id=Actor_0x01 )
0x03e7    op25_ActorDisable( actor_id=Actor_0x02 )
0x03e9    op25_ActorDisable( actor_id=Actor_0x03 )
0x03eb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x03ee    -- 0x98_MapLoad( field_id=240, value=0 )
0x03f3    -- 0x5B()
0x03f4    op02_JumpToConditional( val1=(s)mem[0x200], val2=4096, condition="val1 & val2", address_if_false=0x3ff )
0x03fc    op01_JumpTo( address=0x418 )
0x03ff    -- 0xA0()
0x0406    -- 0xFE54()
0x0408    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x040b    -- 0xFE24()
0x040d    mem[0x200] |= 1 << 12 -- op3a
0x0413    op26_Wait( time=20 )
0x0416    -- 0xFE54()
0x0418    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0419    op00_Return()

Actor_0x08:on_start:
0x041a    -- 0xBC_ActorNoModelInit()
0x041b    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0421    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x42c )
0x0429    op01_JumpTo( address=0x42e )
0x042c    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x042e    -- 0x85()
0x0433    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0435    -- 0x2A()
0x0436    op00_Return()

Actor_0x08:on_update:
0x0437    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0438    op00_Return()

Actor_0x09:on_start:
0x0439    -- 0x0B_InitNPC( (s)mem[0x400] )
0x043c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x447 )
0x0444    op29_ActorTurnOff( actor_id=self )
0x0446    op00_Return()
0x0447    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x044d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x45a )
0x0455    -- 0x1A()
0x0457    op01_JumpTo( address=0x474 )
0x045a    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x467 )
0x0462    -- 0x1A()
0x0464    op01_JumpTo( address=0x474 )
0x0467    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x474 )
0x046f    -- 0x1A()
0x0471    op01_JumpTo( address=0x474 )
0x0474    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0477    op20_ActorSetFlags0( flags=12 )
0x047a    -- 0x18()
0x047f    -- 0x1F( ???=0x70 )
0x0481    op00_Return()

Actor_0x09:on_update:
0x0482    op00_Return()

Actor_0x09:on_talk:
0x0483    -- 0xFE54()
0x0485    -- 0x34()
0x048a    mem[0x410] = (s)mem[0x1c] -- op35
0x0490    mem[0x1c] = (s)mem[0x40a] -- op35
0x0496    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x4ac )
0x049e    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x04a2    op9C_MessageSync()
0x04a3    mem[0x1c] = (s)mem[0x410] -- op35
0x04a9    -- 0xFE54()
0x04ab    op00_Return()
0x04ac    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x04af    op74_SoundPlayFixedVolume( sound_id=250 )
0x04b2    op2C_SpritePlayAnim( anim_id=0x1 )
0x04b4    op26_Wait( time=10 )
0x04b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x04ba    op74_SoundPlayFixedVolume( sound_id=55 )
0x04bd    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x04c8    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x04cc    op9C_MessageSync()
0x04cd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x04d0    mem[0x1c] = (s)mem[0x410] -- op35
0x04d6    -- 0x8C()
0x04d9    op2C_SpritePlayAnim( anim_id=0x2 )
0x04db    op26_Wait( time=5 )
0x04de    -- 0xFE54()
0x04e0    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x04e2    op00_Return()

Actor_0x09:on_push:
0x04e3    op00_Return()
0x04e4    op00_Return()

Actor_0x0a:on_start:
0x04e5    -- 0x0B_InitNPC( (s)mem[0x412] )
0x04e8    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x4f3 )
0x04f0    op29_ActorTurnOff( actor_id=self )
0x04f2    op00_Return()
0x04f3    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x04f9    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x506 )
0x0501    -- 0x1A()
0x0503    op01_JumpTo( address=0x520 )
0x0506    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x513 )
0x050e    -- 0x1A()
0x0510    op01_JumpTo( address=0x520 )
0x0513    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x520 )
0x051b    -- 0x1A()
0x051d    op01_JumpTo( address=0x520 )
0x0520    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0523    op20_ActorSetFlags0( flags=12 )
0x0526    -- 0x18()
0x052b    -- 0x1F( ???=0x70 )
0x052d    op00_Return()

Actor_0x0a:on_update:
0x052e    op00_Return()

Actor_0x0a:on_talk:
0x052f    -- 0xFE54()
0x0531    -- 0x34()
0x0536    mem[0x422] = (s)mem[0x1c] -- op35
0x053c    mem[0x1c] = (s)mem[0x41c] -- op35
0x0542    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x558 )
0x054a    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x054e    op9C_MessageSync()
0x054f    mem[0x1c] = (s)mem[0x422] -- op35
0x0555    -- 0xFE54()
0x0557    op00_Return()
0x0558    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x055b    op74_SoundPlayFixedVolume( sound_id=250 )
0x055e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0560    op26_Wait( time=10 )
0x0563    op74_SoundPlayFixedVolume( sound_id=55 )
0x0566    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0571    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0575    op9C_MessageSync()
0x0576    mem[0x1c] = (s)mem[0x422] -- op35
0x057c    -- 0x8C()
0x057f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0581    op26_Wait( time=5 )
0x0584    -- 0xFE54()
0x0586    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0588    op00_Return()

Actor_0x0a:on_push:
0x0589    op00_Return()
0x058a    op00_Return()
0x058b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x00fe, flag=0x0 )
