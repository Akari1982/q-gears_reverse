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
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x2aff,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    -- 0xFE80()
0x0020    -- 0xFE81()
0x0029    -- 0xFE82()
0x0043    -- 0xE5()
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0056    op00_Return()

Actor_0x01:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x005a    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x02:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0065    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0069    op00_Return()

Actor_0x02:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006c    op00_Return()

Actor_0x03:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0070    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0074    op00_Return()

Actor_0x03:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0077    op00_Return()

Actor_0x04:on_start:
0x0078    -- 0xBC_ActorNoModelInit()
0x0079    -- 0x2A()
0x007a    op00_Return()

Actor_0x04:on_update:
0x007b    op02_JumpToConditional( val1=(s)mem[0x214], val2=256, condition="val1 & val2", address_if_false=0x136 )
0x0083    opB4_FadeOut()
0x0086    -- 0xFE54()
0x0088    op25_ActorDisable( actor_id=party1 )
0x008a    op25_ActorDisable( actor_id=party2 )
0x008c    op25_ActorDisable( actor_id=party3 )
0x008e    op26_Wait( time=10 )
0x0091    opB3_FadeIn()
0x0094    -- 0xFE5D() -- play_sound_with_volume_in_3
0x009c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00a2    op26_Wait( time=240 )
0x00a5    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00b0    op26_Wait( time=240 )
0x00b3    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x00be    op26_Wait( time=180 )
0x00c1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x00cc    op26_Wait( time=60 )
0x00cf    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00d7    op74_SoundPlayFixedVolume( sound_id=168 )
0x00da    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x00e5    op26_Wait( time=60 )
0x00e8    op25_ActorDisable( actor_id=Actor_0x09 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x00ed    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 )
0x00f8    op26_Wait( time=60 )
0x00fb    op74_SoundPlayFixedVolume( sound_id=121 )
0x00fe    -- 0x75( ???=10 )
0x0101    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0107    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x010d    op26_Wait( time=120 )
0x0110    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0113    op26_Wait( time=20 )
0x0116    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=353 )
0x0121    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0125    op9C_MessageSync()
0x0126    op26_Wait( time=60 )
0x0129    opB4_FadeOut()
0x012c    -- 0xFE8D()
0x0130    -- 0x98_MapLoad( field_id=420, value=1 )
0x0135    -- 0x5B()
0x0136    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0137    op00_Return()

Actor_0x05:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x2A()
0x013a    op00_Return()

Actor_0x05:on_update:
0x013b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x19b )
0x0143    opB4_FadeOut()
0x0146    -- 0xFE54()
0x0148    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x014b    op25_ActorDisable( actor_id=party1 )
0x014d    op25_ActorDisable( actor_id=party2 )
0x014f    op25_ActorDisable( actor_id=party3 )
0x0151    op26_Wait( time=20 )
0x0154    opB3_FadeIn()
0x0157    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x015a    -- 0x75( ???=14 )
0x015d    op26_Wait( time=90 )
0x0160    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x05, priority=0x01 )
0x0163    -- 0xFE5D() -- play_sound_with_volume_in_3
0x016b    -- 0xFE66() -- sound play with volume in slot
0x0175    op26_Wait( time=100 )
0x0178    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x0183    -- 0xFE8C()
0x018b    -- 0xFE8C()
0x0193    op26_Wait( time=180 )
0x0196    -- 0x98_MapLoad( field_id=490, value=0 )
0x019b    -- 0x5B()
0x019c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x019d    op00_Return()

Actor_0x06:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x2A()
0x01a0    op00_Return()

Actor_0x06:on_update:
0x01a1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01a2    op00_Return()

Actor_0x06:event_0x04:
0x01a3    op99()
0x01a4    -- 0x60()
0x01a5    -- 0x63( ???=570, ???=297, ???=-1989 ) -- exp0x1
0x01ad    -- 0x64() -- exp0x1
0x01ae    -- 0xA3()
0x01b6    opAC_MoveCamera( control=0x81, steps=0 )
0x01ba    opAC_MoveCamera( control=0x80, steps=0 )
0x01be    opEF_MoveCameraSync()
0x01c1    op00_Return()

Actor_0x06:event_0x05:
0x01c2    -- 0x60()
0x01c3    -- 0x63( ???=260, ???=-20, ???=-1335 ) -- exp0x1
0x01cb    -- 0x64() -- exp0x1
0x01cc    -- 0xA3()
0x01d4    opAC_MoveCamera( control=0x81, steps=0 )
0x01d8    opAC_MoveCamera( control=0x80, steps=0 )
0x01dc    opEF_MoveCameraSync()
0x01df    op00_Return()

Actor_0x06:event_0x06:
0x01e0    -- 0x60()
0x01e1    -- 0x63( ???=3543, ???=-15, ???=-280 ) -- exp0x1
0x01e9    -- 0x64() -- exp0x1
0x01ea    -- 0xA3()
0x01f2    opAC_MoveCamera( control=0x81, steps=0 )
0x01f6    opAC_MoveCamera( control=0x80, steps=0 )
0x01fa    opEF_MoveCameraSync()
0x01fd    op00_Return()

Actor_0x06:event_0x07:
0x01fe    -- 0x60()
0x01ff    -- 0x63( ???=-472, ???=0, ???=-1856 ) -- exp0x1
0x0207    -- 0x64() -- exp0x1
0x0208    -- 0xA3()
0x0210    opAC_MoveCamera( control=0x81, steps=0 )
0x0214    opAC_MoveCamera( control=0x80, steps=0 )
0x0218    opEF_MoveCameraSync()
0x021b    op00_Return()

Actor_0x06:event_0x08:
0x021c    -- 0x60()
0x021d    -- 0x63( ???=331, ???=0, ???=-1345 ) -- exp0x1
0x0225    -- 0x64() -- exp0x1
0x0226    -- 0xA3()
0x022e    opAC_MoveCamera( control=0x81, steps=0 )
0x0232    opAC_MoveCamera( control=0x80, steps=0 )
0x0236    opEF_MoveCameraSync()
0x0239    op00_Return()

Actor_0x06:event_0x09:
0x023a    -- 0x60()
0x023b    -- 0x63( ???=-101, ???=0, ???=-1750 ) -- exp0x1
0x0243    -- 0x64() -- exp0x1
0x0244    -- 0xA3()
0x024c    opAC_MoveCamera( control=0x1, steps=180 )
0x0250    opAC_MoveCamera( control=0x0, steps=180 )
0x0254    opEF_MoveCameraSync()
0x0257    op00_Return()

Actor_0x06:event_0x0a:
0x0258    op99()
0x0259    -- 0x60()
0x025a    -- 0x63( ???=-3781, ???=10, ???=-1453 ) -- exp0x1
0x0262    -- 0x64() -- exp0x1
0x0263    -- 0xA3()
0x026b    opAC_MoveCamera( control=0x81, steps=0 )
0x026f    opAC_MoveCamera( control=0x0, steps=2 )
0x0273    opEF_MoveCameraSync()
0x0276    op00_Return()

Actor_0x07:on_start:
0x0277    -- 0xBC_ActorNoModelInit()
0x0278    -- 0x2A()
0x0279    op00_Return()

Actor_0x07:on_update:
0x027a    -- 0xE1_BackgroundSetTex()
0x0288    op26_Wait( time=3 )
0x028b    -- 0xE1_BackgroundSetTex()
0x0299    op26_Wait( time=3 )
0x029c    -- 0xE1_BackgroundSetTex()
0x02aa    op26_Wait( time=3 )
0x02ad    -- 0xE1_BackgroundSetTex()
0x02bb    op26_Wait( time=2 )
0x02be    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02bf    op00_Return()

Actor_0x08:on_start:
0x02c0    -- 0x2A()
0x02c1    op00_Return()

Actor_0x08:on_update:
0x02c2    -- 0xE1_BackgroundSetTex()
0x02d0    op26_Wait( time=3 )
0x02d3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02d4    op00_Return()

Actor_0x09:on_start:
0x02d5    -- 0xBC_ActorNoModelInit()
0x02d6    -- 0xFE1C()
0x02df    -- 0x21( ???=592 )
0x02e2    -- 0x2A()
0x02e3    op00_Return()

Actor_0x09:on_update:
0x02e4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02e5    op00_Return()

Actor_0x09:event_0x04:
0x02e6    -- 0xFE03( ???=2048 )
0x02ea    -- 0x10()
0x02f5    -- 0x21( ???=768 )
0x02f8    -- 0x10()
0x0303    op00_Return()

Actor_0x0a:on_start:
0x0304    -- 0xBC_ActorNoModelInit()
0x0305    -- 0x2A()
0x0306    -- 0xF9()
0x0308    op00_Return()

Actor_0x0a:on_update:
0x0309    -- 0xC0( ???=8 )
0x030c    op26_Wait( time=1 )
0x030f    op01_JumpTo( address=0x309 )
0x0312    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0313    op00_Return()

Actor_0x0b:on_start:
0x0314    -- 0xBC_ActorNoModelInit()
0x0315    -- 0x2A()
0x0316    -- 0xF9()
0x0318    op00_Return()

Actor_0x0b:on_update:
0x0319    -- 0xC0( ???=8 )
0x031c    op26_Wait( time=1 )
0x031f    op01_JumpTo( address=0x319 )
0x0322    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0323    op00_Return()

Actor_0x0c:on_start:
0x0324    -- 0xBC_ActorNoModelInit()
0x0325    -- 0x2A()
0x0326    -- 0xF9()
0x0328    op00_Return()

Actor_0x0c:on_update:
0x0329    -- 0xC0( ???=8 )
0x032c    op26_Wait( time=1 )
0x032f    op01_JumpTo( address=0x329 )
0x0332    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0333    op00_Return()

Actor_0x0d:on_start:
0x0334    -- 0xBC_ActorNoModelInit()
0x0335    -- 0x2A()
0x0336    -- 0xF9()
0x0338    op00_Return()

Actor_0x0d:on_update:
0x0339    -- 0xC0( ???=8 )
0x033c    op26_Wait( time=1 )
0x033f    op01_JumpTo( address=0x339 )
0x0342    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0343    op00_Return()

Actor_0x0e:on_start:
0x0344    -- 0xBC_ActorNoModelInit()
0x0345    -- 0x2A()
0x0346    -- 0xF9()
0x0348    op00_Return()

Actor_0x0e:on_update:
0x0349    -- 0xC0( ???=8 )
0x034c    op26_Wait( time=1 )
0x034f    op01_JumpTo( address=0x349 )
0x0352    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0353    op00_Return()

Actor_0x0f:on_start:
0x0354    -- 0xBC_ActorNoModelInit()
0x0355    -- 0x2A()
0x0356    -- 0xF9()
0x0358    op00_Return()

Actor_0x0f:on_update:
0x0359    -- 0xC0( ???=8 )
0x035c    op26_Wait( time=1 )
0x035f    op01_JumpTo( address=0x359 )
0x0362    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0363    op00_Return()

Actor_0x10:on_start:
0x0364    -- 0xBC_ActorNoModelInit()
0x0365    -- 0x2A()
0x0366    -- 0xF9()
0x0368    op00_Return()

Actor_0x10:on_update:
0x0369    -- 0xC0( ???=8 )
0x036c    op26_Wait( time=1 )
0x036f    op01_JumpTo( address=0x369 )
0x0372    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0373    op00_Return()

Actor_0x11:on_start:
0x0374    -- 0xBC_ActorNoModelInit()
0x0375    -- 0x2A()
0x0376    -- 0xF9()
0x0378    op00_Return()

Actor_0x11:on_update:
0x0379    -- 0xC0( ???=8 )
0x037c    op26_Wait( time=1 )
0x037f    op01_JumpTo( address=0x379 )
0x0382    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0383    op00_Return()

Actor_0x12:on_start:
0x0384    -- 0xBC_ActorNoModelInit()
0x0385    -- 0x2A()
0x0386    -- 0xF9()
0x0388    op00_Return()

Actor_0x12:on_update:
0x0389    opC6_ExpandRun() -- exp0x20
0x038a    -- 0xC0( ???=5 )
0x038d    op26_Wait( time=1 )
0x0390    op01_JumpTo( address=0x38a )
0x0393    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0394    op00_Return()

Actor_0x13:on_start:
0x0395    -- 0xBC_ActorNoModelInit()
0x0396    -- 0x2A()
0x0397    -- 0xF9()
0x0399    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x039a    op00_Return()

Actor_0x14:on_start:
0x039b    -- 0xBC_ActorNoModelInit()
0x039c    -- 0x2A()
0x039d    -- 0xF9()
0x039f    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03a0    op00_Return()

Actor_0x15:on_start:
0x03a1    -- 0xBC_ActorNoModelInit()
0x03a2    -- 0x2A()
0x03a3    -- 0xF9()
0x03a5    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03a6    op00_Return()

Actor_0x16:on_start:
0x03a7    -- 0xBC_ActorNoModelInit()
0x03a8    -- 0x2A()
0x03a9    -- 0xF9()
0x03ab    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x03ac    op00_Return()

Actor_0x17:on_start:
0x03ad    -- 0xBC_ActorNoModelInit()
0x03ae    -- 0x2A()
0x03af    -- 0xF9()
0x03b1    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03b2    op00_Return()

Actor_0x18:on_start:
0x03b3    -- 0xBC_ActorNoModelInit()
0x03b4    -- 0x2A()
0x03b5    -- 0xF9()
0x03b7    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03b8    op00_Return()

Actor_0x19:on_start:
0x03b9    -- 0xBC_ActorNoModelInit()
0x03ba    -- 0x2A()
0x03bb    -- 0xF9()
0x03bd    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03be    op00_Return()

Actor_0x1a:on_start:
0x03bf    -- 0xBC_ActorNoModelInit()
0x03c0    -- 0x2A()
0x03c1    -- 0xF9()
0x03c3    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x03c4    op00_Return()

Actor_0x1b:on_start:
0x03c5    -- 0xBC_ActorNoModelInit()
0x03c6    -- 0x2A()
0x03c7    -- 0xF9()
0x03c9    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x03ca    op00_Return()

Actor_0x1c:on_start:
0x03cb    -- 0xBC_ActorNoModelInit()
0x03cc    -- 0x2A()
0x03cd    -- 0xF9()
0x03cf    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x03d0    op00_Return()

Actor_0x1d:on_start:
0x03d1    -- 0xBC_ActorNoModelInit()
0x03d2    -- 0x2A()
0x03d3    -- 0xF9()
0x03d5    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x03d6    op00_Return()

Actor_0x1e:on_start:
0x03d7    -- 0xBC_ActorNoModelInit()
0x03d8    -- 0x2A()
0x03d9    -- 0xF9()
0x03db    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x03dc    op00_Return()

Actor_0x1f:on_start:
0x03dd    -- 0xBC_ActorNoModelInit()
0x03de    -- 0x2A()
0x03df    -- 0xF9()
0x03e1    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x03e2    op00_Return()

Actor_0x20:on_start:
0x03e3    -- 0xBC_ActorNoModelInit()
0x03e4    -- 0x2A()
0x03e5    -- 0xF9()
0x03e7    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x03e8    op00_Return()

Actor_0x21:on_start:
0x03e9    -- 0xBC_ActorNoModelInit()
0x03ea    -- 0x2A()
0x03eb    -- 0xF9()
0x03ed    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x03ee    op00_Return()

Actor_0x22:on_start:
0x03ef    -- 0xBC_ActorNoModelInit()
0x03f0    -- 0x2A()
0x03f1    -- 0xF9()
0x03f3    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x03f4    op00_Return()

Actor_0x23:on_start:
0x03f5    -- 0xBC_ActorNoModelInit()
0x03f6    -- 0x2A()
0x03f7    -- 0xF9()
0x03f9    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x03fa    op00_Return()

Actor_0x24:on_start:
0x03fb    -- 0xBC_ActorNoModelInit()
0x03fc    -- 0x2A()
0x03fd    -- 0xF9()
0x03ff    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0400    op00_Return()

Actor_0x25:on_start:
0x0401    -- 0xBC_ActorNoModelInit()
0x0402    -- 0x2A()
0x0403    -- 0xF9()
0x0405    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0406    op00_Return()

Actor_0x26:on_start:
0x0407    -- 0xBC_ActorNoModelInit()
0x0408    -- 0x2A()
0x0409    -- 0xF9()
0x040b    op00_Return()

Actor_0x26:on_update:
0x040c    -- 0xC0( ???=8 )
0x040f    op26_Wait( time=1 )
0x0412    op01_JumpTo( address=0x40c )
0x0415    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0416    op00_Return()

Actor_0x27:on_start:
0x0417    -- 0xBC_ActorNoModelInit()
0x0418    -- 0x2A()
0x0419    -- 0xF9()
0x041b    op00_Return()

Actor_0x27:on_update:
0x041c    -- 0xC0( ???=8 )
0x041f    op26_Wait( time=1 )
0x0422    op01_JumpTo( address=0x41c )
0x0425    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0426    op00_Return()

Actor_0x28:on_start:
0x0427    -- 0xBC_ActorNoModelInit()
0x0428    -- 0x2A()
0x0429    -- 0xF9()
0x042b    op00_Return()

Actor_0x28:on_update:
0x042c    -- 0xC0( ???=8 )
0x042f    op26_Wait( time=1 )
0x0432    op01_JumpTo( address=0x42c )
0x0435    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0436    op00_Return()

Actor_0x29:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    -- 0x2A()
0x0439    -- 0xF9()
0x043b    op00_Return()

Actor_0x29:on_update:
0x043c    -- 0xC0( ???=8 )
0x043f    op26_Wait( time=1 )
0x0442    op01_JumpTo( address=0x43c )
0x0445    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0446    op00_Return()

Actor_0x2a:on_start:
0x0447    -- 0xBC_ActorNoModelInit()
0x0448    -- 0x2A()
0x0449    -- 0xF9()
0x044b    op00_Return()

Actor_0x2a:on_update:
0x044c    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x044d    op00_Return()

Actor_0x2b:on_start:
0x044e    -- 0xBC_ActorNoModelInit()
0x044f    -- 0xDA()
0x0460    -- 0x2A()
0x0461    op00_Return()

Actor_0x2b:on_update:
0x0462    -- 0xFE40()
0x046a    -- 0xFE40()
0x0472    -- 0xFE40()
0x047a    -- 0xFE40()
0x0482    -- 0xFE40()
0x048a    -- 0xFE40()
0x0492    -- 0xFE40()
0x049a    -- 0xFE40()
0x04a2    -- 0xFE40()
0x04aa    -- 0xFE40()
0x04b2    -- 0xFE40()
0x04ba    -- 0xFE40()
0x04c2    -- 0xFE40()
0x04ca    -- 0xFE40()
0x04d2    -- 0xFE40()
0x04da    -- 0xFE40()
0x04e2    -- 0xFE40()
0x04ea    -- 0xFE40()
0x04f2    -- 0xFE40()
0x04fa    -- 0xFE40()
0x0502    -- 0xFE40()
0x050a    -- 0xFE40()
0x0512    -- 0xFE40()
0x051a    -- 0xFE40()
0x0522    -- 0xFE40()
0x052a    -- 0xFE40()
0x0532    -- 0xFE40()
0x053a    -- 0xFE40()
0x0542    -- 0xFE40()
0x054a    -- 0xFE40()
0x0552    -- 0xFE40()
0x055a    -- 0xFE40()
0x0562    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0563    op00_Return()

Actor_0x2c:on_start:
0x0564    -- 0xBC_ActorNoModelInit()
0x0565    -- 0x2A()
0x0566    op00_Return()

Actor_0x2c:on_update:
0x0567    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x57a )
0x056f    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0571    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0573    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x0575    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0577    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x057a    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x057b    op00_Return()

Actor_0x2c:event_0x04:
0x057c    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x057e    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0580    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0582    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0584    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0586    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0588    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x058a    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x058c    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x058e    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0590    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0592    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0594    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0596    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0598    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x059a    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x059c    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x059e    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x05a0    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x05a2    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x05a4    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x05a6    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x05a8    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x05aa    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x05ac    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x05ae    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x05b0    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x05b2    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x05b4    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x05b6    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x05b8    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x05ba    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x05bc    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x05be    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x05c0    op00_Return()

Actor_0x2d:on_start:
0x05c1    -- 0x0B_InitNPC( 0 )
0x05c4    -- 0xFE1C()
0x05cd    -- 0x5F( ???=0x0 )
0x05cf    -- 0x23()
0x05d0    op20_ActorSetFlags0( flags=13 )
0x05d3    -- 0x2A()
0x05d4    op00_Return()

Actor_0x2d:on_update:
0x05d5    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x05d6    op00_Return()

Actor_0x2d:event_0x04:
0x05d7    op05_CallFunction( address=0x5e2 )
0x05da    op00_Return()

Actor_0x2d:event_0x05:
0x05db    op26_Wait( time=5 )
0x05de    op05_CallFunction( address=0x8e6 )
0x05e1    op00_Return()

function:
0x05e2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x2d, render_settings=0, rot_x=0, rot_y=0 )
0x05eb    op05_CallFunction( address=0x5ee )

function:
0x05ee    opC6_ExpandRun() -- exp0x20
0x05ef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=120 )
0x05f9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0608    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0617    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=1 )
0x0623    opFE94_ParticleTranslation( trans_x=(vf80)0x0fd8, trans_y=(vf40)0x0fd8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x062e    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0069, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x063d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0645    opFEBD_ParticleSpawnSettings( settings=0 )
0x064d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=130 )
0x0657    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0666    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0675    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=12, var4=0, var5=1 )
0x0681    opFE94_ParticleTranslation( trans_x=(vf80)0x0998, trans_y=(vf40)0x0998, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x068c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x069b    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x06a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ab    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=120 )
0x06b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x06d3    opFE93_ParticleWaitTtl( s_wait=4, var2=17, sprite_id=12, var4=0, var5=0 )
0x06df    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x06ea    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x0069, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0701    opFEBD_ParticleSpawnSettings( settings=0 )
0x0709    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=520 )
0x0713    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0722    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfb50, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0731    opFE93_ParticleWaitTtl( s_wait=10, var2=60, sprite_id=0, var4=0, var5=2 )
0x073d    opFE94_ParticleTranslation( trans_x=(vf80)0x0ac4, trans_y=(vf40)0x1294, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0748    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x0061, b=(vf20)0x0061, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0757    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x075f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0767    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=120 )
0x0771    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0780    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x078f    opFE93_ParticleWaitTtl( s_wait=4, var2=17, sprite_id=11, var4=0, var5=0 )
0x079b    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x07a6    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x0069, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=125, ttl=1 )
0x07cf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07de    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x000a, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x07ed    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=0, var4=1, var5=0 )
0x07f9    opFE94_ParticleTranslation( trans_x=(vf80)0x1a00, trans_y=(vf40)0x1a00, trans_add_x=(vf20)0xffee, trans_add_y=(vf10)0xffee, flag=(flag)0xf0 )
0x0804    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0813    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x081b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0823    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=100, ttl=1 )
0x082d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x083c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x084b    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=12, var4=0, var5=0 )
0x0857    opFE94_ParticleTranslation( trans_x=(vf80)0x0998, trans_y=(vf40)0x0998, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0862    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0871    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0879    opFEBD_ParticleSpawnSettings( settings=0 )
0x0881    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=2, wait=125, ttl=1 )
0x088b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x089a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x000a, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x08a9    opFE93_ParticleWaitTtl( s_wait=1, var2=135, sprite_id=11, var4=1, var5=0 )
0x08b5    opFE94_ParticleTranslation( trans_x=(vf80)0x1230, trans_y=(vf40)0x1230, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 )
0x08c0    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x08d7    opFEBD_ParticleSpawnSettings( settings=0 )
0x08df    opFE96_ParticleCreate()
0x08e1    op0D_Return()
0x08e2    opFE97_ParticleReset( all=0x1 )
0x08e5    op0D_Return()

function:
0x08e6    opFE8F_ParticleSystemInit1( actor_id=Actor_0x2d, render_settings=0, rot_x=0, rot_y=0 )
0x08ef    op05_CallFunction( address=0x8f2 )

function:
0x08f2    opC6_ExpandRun() -- exp0x20
0x08f3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=35, ttl=1 )
0x08fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfd44, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x090c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x091b    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=0, var4=0, var5=3 )
0x0927    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0932    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0941    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0949    opFEBD_ParticleSpawnSettings( settings=0 )
0x0951    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=10, ttl=1 )
0x095b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x096a    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0979    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=12, var4=0, var5=0 )
0x0985    opFE94_ParticleTranslation( trans_x=(vf80)0x0998, trans_y=(vf40)0x0998, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0990    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x099f    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x09a7    opFEBD_ParticleSpawnSettings( settings=0 )
0x09af    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=10, ttl=1 )
0x09b9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09c8    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09d7    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=12, var4=0, var5=0 )
0x09e3    opFE94_ParticleTranslation( trans_x=(vf80)0x0998, trans_y=(vf40)0x0998, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09ee    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x09fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0a05    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a0d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=12, wait=0, ttl=1 )
0x0a17    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a26    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a35    opFE93_ParticleWaitTtl( s_wait=4, var2=100, sprite_id=14, var4=1, var5=0 )
0x0a41    opFE94_ParticleTranslation( trans_x=(vf80)0x03bc, trans_y=(vf40)0x03bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a4c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a5b    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0a63    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a6b    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=10, ttl=1 )
0x0a75    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a84    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0a93    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=0, var4=0, var5=0 )
0x0a9f    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0aaa    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00be, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ab9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ac1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ac9    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=1 )
0x0ad3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ae2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0af1    opFE93_ParticleWaitTtl( s_wait=4, var2=100, sprite_id=0, var4=0, var5=2 )
0x0afd    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0b08    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b17    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b1f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b27    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=1 )
0x0b31    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b40    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x0b4f    opFE93_ParticleWaitTtl( s_wait=4, var2=100, sprite_id=0, var4=0, var5=2 )
0x0b5b    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0b66    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b75    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b7d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b85    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=100, wait=35, ttl=100 )
0x0b8f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b9e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x000a, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x009c, flag=(flag)0xfc )
0x0bad    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=1, var5=0 )
0x0bb9    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x0bc4    opFE95_ParticleColour( r=(vf80)0x00df, g=(vf40)0x0084, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bd3    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x0bdb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0be3    opFE96_ParticleCreate()
0x0be5    op0D_Return()
0x0be6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xc000, ???=(vf40)0x5590, flag=0x0 )
