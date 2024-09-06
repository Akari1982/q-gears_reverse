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
0x0306    -- MISSING OPCODE 0xf9
