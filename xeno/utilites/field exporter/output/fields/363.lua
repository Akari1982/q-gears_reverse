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
    0x7dff, 0x5800, 0x0000, 0xffff, 0x0000, 0x00da, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x144] = -1 -- op35
0x001d    -- 0x2A()
0x001e    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x29 )
0x0023    -- 0x75( ???=58 )
0x0026    op01_JumpTo( address=0x2c )
0x0029    -- 0x75( ???=26 )
0x002c    op00_Return()

Actor_0x00:on_update:
0x002d    op02_JumpToConditional( val1=(s)mem[0x14c], val2=80, condition="val1 == val2", address_if_false=0xba )
0x0035    op26_Wait( time=32 )
0x0038    -- 0xFE54()
0x003a    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0045    op26_Wait( time=1 )
0x0048    op74_SoundPlayFixedVolume( sound_id=276 )
0x004b    op26_Wait( time=5 )
0x004e    op74_SoundPlayFixedVolume( sound_id=277 )
0x0051    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x005c    -- 0xF2()
0x0065    op74_SoundPlayFixedVolume( sound_id=81 )
0x0068    op26_Wait( time=3 )
0x006b    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0076    op26_Wait( time=3 )
0x0079    op74_SoundPlayFixedVolume( sound_id=276 )
0x007c    op26_Wait( time=5 )
0x007f    op74_SoundPlayFixedVolume( sound_id=277 )
0x0082    -- 0xF2()
0x008b    op26_Wait( time=32 )
0x008e    -- 0xF2()
0x0097    -- 0x91()
0x009b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x009e    op01_JumpTo( address=0xb2 )
0x00a1    -- 0x91()
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00a8    op01_JumpTo( address=0xb2 )
0x00ab    -- 0x91()
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00b2    mem[0x14c] = 82 -- op35
0x00b8    -- 0xFE54()
0x00ba    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00bb    op00_Return()

Actor_0x01:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=0 )
0x00bf    opFE0D_MessageSetFace( char_id=0 )
0x00c3    op00_Return()

Actor_0x01:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c6    op00_Return()

Actor_0x02:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=1 )
0x00ca    opFE0D_MessageSetFace( char_id=1 )
0x00ce    op00_Return()

Actor_0x02:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00d1    op00_Return()

Actor_0x03:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=2 )
0x00d5    opFE0D_MessageSetFace( char_id=2 )
0x00d9    op00_Return()

Actor_0x03:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00dc    op00_Return()

Actor_0x04:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=3 )
0x00e0    opFE0D_MessageSetFace( char_id=3 )
0x00e4    opFE0D_MessageSetFace( char_id=3 )
0x00e8    op00_Return()

Actor_0x04:on_update:
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00eb    op00_Return()

Actor_0x04:event_0x04:
0x00ec    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x00f0    op9C_MessageSync()
0x00f1    op00_Return()

Actor_0x05:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=4 )
0x00f5    opFE0D_MessageSetFace( char_id=4 )
0x00f9    opFE0D_MessageSetFace( char_id=4 )
0x00fd    op00_Return()

Actor_0x05:on_update:
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0100    op00_Return()

Actor_0x05:event_0x04:
0x0101    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0105    op9C_MessageSync()
0x0106    op00_Return()

Actor_0x06:on_start:
0x0107    -- 0x16_ActorPCInit( char_id=5 )
0x010a    opFE0D_MessageSetFace( char_id=5 )
0x010e    opFE0D_MessageSetFace( char_id=5 )
0x0112    op00_Return()

Actor_0x06:on_update:
0x0113    -- 0xA7()
0x0114    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0115    op00_Return()

Actor_0x06:event_0x04:
0x0116    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x011a    op9C_MessageSync()
0x011b    op00_Return()

Actor_0x07:on_start:
0x011c    -- 0x16_ActorPCInit( char_id=6 )
0x011f    opFE0D_MessageSetFace( char_id=6 )
0x0123    op00_Return()

Actor_0x07:on_update:
0x0124    -- 0xA7()
0x0125    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0126    op00_Return()

Actor_0x08:on_start:
0x0127    -- 0x16_ActorPCInit( char_id=7 )
0x012a    opFE0D_MessageSetFace( char_id=7 )
0x012e    op00_Return()

Actor_0x08:on_update:
0x012f    -- 0xA7()
0x0130    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0131    op00_Return()

Actor_0x09:on_start:
0x0132    -- 0x16_ActorPCInit( char_id=8 )
0x0135    opFE0D_MessageSetFace( char_id=8 )
0x0139    op00_Return()

Actor_0x09:on_update:
0x013a    -- 0xA7()
0x013b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013c    op00_Return()

Actor_0x0a:on_start:
0x013d    -- 0x16_ActorPCInit( char_id=9 )
0x0140    opFE0D_MessageSetFace( char_id=9 )
0x0144    op00_Return()

Actor_0x0a:on_update:
0x0145    -- 0xA7()
0x0146    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0147    op00_Return()

Actor_0x0b:on_start:
0x0148    -- 0x16_ActorPCInit( char_id=10 )
0x014b    opFE0D_MessageSetFace( char_id=10 )
0x014f    op00_Return()

Actor_0x0b:on_update:
0x0150    -- 0xA7()
0x0151    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0152    op00_Return()

Actor_0x0c:on_start:
0x0153    -- 0x0B_InitNPC( 0 )
0x0156    op20_ActorSetFlags0( flags=1 )
0x0159    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x006b, flag=(flag)0xc0 )
0x015f    -- 0x2A()
0x0160    op00_Return()

Actor_0x0c:on_update:
0x0161    op02_JumpToConditional( val1=(s)mem[0x14c], val2=10, condition="val1 < val2", address_if_false=0x1a2 )
0x0169    op02_JumpToConditional( val1=(s)mem[0x150], val2=1, condition="val1 & val2", address_if_false=0x176 )
0x0171    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0173    op01_JumpTo( address=0x19f )
0x0176    -- 0xC9()
0x017a    -- 0xFE54()
0x017c    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x017e    op26_Wait( time=12 )
0x0181    -- 0x75( ???=29 )
0x0184    -- 0x71()
0x0187    -- MISSING OPCODE 0xFE7f