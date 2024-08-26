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
    0x9cff, 0xc002, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=26 )
0x0014    op00_Return()

Actor_0x00:on_update:
0x0015    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    op00_Return()

Actor_0x01:on_update:
0x001f    -- 0xA7()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x02:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=1 )
0x0025    opFE0D_MessageSetFace( char_id=1 )
0x0029    op00_Return()

Actor_0x02:on_update:
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002c    op00_Return()

Actor_0x03:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=2 )
0x0030    opFE0D_MessageSetFace( char_id=2 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    -- 0xA7()
0x0036    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0037    op00_Return()

Actor_0x04:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=3 )
0x003b    opFE0D_MessageSetFace( char_id=3 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0042    op00_Return()

Actor_0x05:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=4 )
0x0046    opFE0D_MessageSetFace( char_id=4 )
0x004a    op00_Return()

Actor_0x05:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004d    op00_Return()

Actor_0x06:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=5 )
0x0051    opFE0D_MessageSetFace( char_id=5 )
0x0055    op00_Return()

Actor_0x06:on_update:
0x0056    -- 0xA7()
0x0057    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0058    op00_Return()

Actor_0x07:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=6 )
0x005c    opFE0D_MessageSetFace( char_id=6 )
0x0060    op00_Return()

Actor_0x07:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0063    op00_Return()

Actor_0x08:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=7 )
0x0067    opFE0D_MessageSetFace( char_id=7 )
0x006b    op00_Return()

Actor_0x08:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006e    op00_Return()

Actor_0x09:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=8 )
0x0072    opFE0D_MessageSetFace( char_id=8 )
0x0076    op00_Return()

Actor_0x09:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0079    op00_Return()

Actor_0x0a:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=9 )
0x007d    opFE0D_MessageSetFace( char_id=9 )
0x0081    op00_Return()

Actor_0x0a:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=10 )
0x0088    opFE0D_MessageSetFace( char_id=10 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008f    op00_Return()

Actor_0x0c:on_start:
0x0090    -- 0xBC_ActorNoModelInit()
0x0091    -- 0x2A()
0x0092    op00_Return()

Actor_0x0c:on_update:
0x0093    -- 0xCB_TriggerJumpTo( trigger_id=7168, jump=0x9800 )
0x0098    -- 0x8B( check?=(s)mem[0x180], jump=0x80 )

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x009d    op00_Return()

Actor_0x0d:on_start:
0x009e    -- 0xBC_ActorNoModelInit()
0x009f    -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x007b, flag=(flag)0xc0 )
0x00a5    -- 0xF8()
0x00a9    -- 0xF8()
0x00ad    -- 0x18()
0x00b2    op20_ActorSetFlags0( flags=1 )
0x00b5    op00_Return()

Actor_0x0d:on_update:
0x00b6    op00_Return()

Actor_0x0d:on_talk:
0x00b7    -- 0xFE54()
0x00b9    op74_SoundPlayFixedVolume( sound_id=249 )
0x00bc    op26_Wait( time=25 )
0x00bf    op74_SoundPlayFixedVolume( sound_id=249 )
0x00c2    op26_Wait( time=12 )
0x00c5    op74_SoundPlayFixedVolume( sound_id=249 )
0x00c8    op26_Wait( time=13 )
0x00cb    -- 0xFE65()
0x00d1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=50 )
0x00dc    op26_Wait( time=50 )
0x00df    opFE77_LoadTim_04_00_07( file_id=0x45, clut_y=0, x=704, y=256 )
0x00f1    opFE9D_SlideShow3( steps=32 )
0x00f5    op26_Wait( time=32 )
0x00f8    opFE9C_SlideShow2( steps=32 )
0x00fc    op74_SoundPlayFixedVolume( sound_id=249 )
0x00ff    op26_Wait( time=40 )
0x0102    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0106    op9C_MessageSync()
0x0107    opFE77_LoadTim_04_00_07( file_id=0x44, clut_y=0, x=704, y=256 )
0x0119    opFE9D_SlideShow3( steps=32 )
0x011d    op26_Wait( time=32 )
0x0120    op26_Wait( time=32 )
0x0123    op74_SoundPlayFixedVolume( sound_id=249 )
0x0126    opFE9C_SlideShow2( steps=32 )
0x012a    op74_SoundPlayFixedVolume( sound_id=249 )
0x012d    op26_Wait( time=40 )
0x0130    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0134    op9C_MessageSync()
0x0135    opFE77_LoadTim_04_00_07( file_id=0x49, clut_y=0, x=704, y=256 )
0x0147    opFE9D_SlideShow3( steps=32 )
0x014b    op26_Wait( time=32 )
0x014e    op26_Wait( time=32 )
0x0151    opFE9C_SlideShow2( steps=32 )
0x0155    op74_SoundPlayFixedVolume( sound_id=249 )
0x0158    op26_Wait( time=40 )
0x015b    opFE77_LoadTim_04_00_07( file_id=0x4a, clut_y=0, x=704, y=256 )
0x016d    opFE9D_SlideShow3( steps=32 )
0x0171    op26_Wait( time=32 )
0x0174    op26_Wait( time=32 )
0x0177    opFE9C_SlideShow2( steps=32 )
0x017b    op74_SoundPlayFixedVolume( sound_id=249 )
0x017e    op26_Wait( time=40 )
0x0181    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0185    op9C_MessageSync()
0x0186    opFE77_LoadTim_04_00_07( file_id=0x4a, clut_y=0, x=704, y=256 )
0x0198    opFE9D_SlideShow3( steps=32 )
0x019c    op26_Wait( time=32 )
0x019f    op26_Wait( time=32 )
0x01a2    opFE9C_SlideShow2( steps=32 )
0x01a6    op74_SoundPlayFixedVolume( sound_id=249 )
0x01a9    op26_Wait( time=40 )
0x01ac    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01b0    op9C_MessageSync()
0x01b1    opFE77_LoadTim_04_00_07( file_id=0x43, clut_y=0, x=704, y=256 )
0x01c3    opFE9D_SlideShow3( steps=32 )
0x01c7    op26_Wait( time=32 )
0x01ca    op26_Wait( time=32 )
0x01cd    opFE9C_SlideShow2( steps=32 )
0x01d1    op74_SoundPlayFixedVolume( sound_id=249 )
0x01d4    op26_Wait( time=40 )
0x01d7    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01db    op9C_MessageSync()
0x01dc    opFE77_LoadTim_04_00_07( file_id=0x46, clut_y=0, x=704, y=256 )
0x01ee    opFE9D_SlideShow3( steps=32 )
0x01f2    op26_Wait( time=32 )
0x01f5    op26_Wait( time=32 )
0x01f8    opFE9C_SlideShow2( steps=32 )
0x01fc    op74_SoundPlayFixedVolume( sound_id=249 )
0x01ff    op26_Wait( time=40 )
0x0202    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0206    op9C_MessageSync()
0x0207    opFE77_LoadTim_04_00_07( file_id=0x47, clut_y=0, x=704, y=256 )
0x0219    opFE9D_SlideShow3( steps=32 )
0x021d    op26_Wait( time=32 )
0x0220    op26_Wait( time=32 )
0x0223    opFE9C_SlideShow2( steps=32 )
0x0227    op74_SoundPlayFixedVolume( sound_id=249 )
0x022a    op26_Wait( time=40 )
0x022d    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0231    op9C_MessageSync()
0x0232    opFE77_LoadTim_04_00_07( file_id=0x48, clut_y=0, x=704, y=256 )
0x0244    opFE9D_SlideShow3( steps=32 )
0x0248    op26_Wait( time=32 )
0x024b    op26_Wait( time=32 )
0x024e    opFE9C_SlideShow2( steps=32 )
0x0252    op74_SoundPlayFixedVolume( sound_id=249 )
0x0255    op26_Wait( time=40 )
0x0258    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=50 )
0x0263    -- 0xFE65()
0x0269    op26_Wait( time=50 )
0x026c    opFE0D_MessageSetFace( char_id=0 )
0x0270    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0274    op9C_MessageSync()
0x0275    -- 0xFE54()
0x0277    op00_Return()

Actor_0x0d:on_push:
0x0278    op00_Return()
0x0279    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x4 )
0x0280    op00_Return()
0x0281    op00_Return()
0x0282    op00_Return()
0x0283    op00_Return()
0x0284    -- MISSING OPCODE 0xc1
