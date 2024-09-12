var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9500, 0x00fb, 0x00ff, 0x0000, 0xff94, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    opF1_FadeSetUp( steps=2, r=36, g=38, b=20, semi_tr=1 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0xFE54()
0x0026    op25_ActorDisable( actor_id=Actor_0x09 )
0x0028    op99()
0x0029    mem[0x41a] = 0 -- op35
0x002f    -- 0x63( ???=2, ???=-192, ???=-131 ) -- exp0x1
0x0037    -- 0xA3()
0x003f    op05_CallFunction( address=0x3be )
0x0042    op26_Wait( time=30 )
0x0045    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0048    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x004b    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x004e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0054    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0060    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0069    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0074    op26_Wait( time=90 )
0x0077    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0082    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0086    op9C_MessageSync()
0x0087    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x008a    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x008e    op9C_MessageSync()
0x008f    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0093    op9C_MessageSync()
0x0094    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x00a2    op26_Wait( time=100 )
0x00a5    op74_SoundPlayFixedVolume( sound_id=308 )
0x00a8    opFE0D_MessageSetFace( char_id=7 )
0x00ac    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|0x80 )
0x00b0    op9C_MessageSync()
0x00b1    op74_SoundPlayFixedVolume( sound_id=307 )
0x00b4    op26_Wait( time=80 )
0x00b7    -- 0xFED1()
0x00b9    -- 0x87_SetProgress( progress=187 )
0x00bc    -- 0xFE19( char_id=0xff )
0x00bf    -- 0xFE19( char_id=0xfe )
0x00c2    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x00c6    -- 0xFE1A() sync load for 0xFEC6()
0x00c8    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x00cc    -- 0xFE1A() sync load for 0xFEC6()
0x00ce    -- 0xFE9F()
0x00d3    opFE42( ???=0 )
0x00d7    opFE42( ???=1 )
0x00db    opFE42( ???=2 )
0x00df    -- 0x98_MapLoad( field_id=466, value=2 )
0x00e4    -- 0x5B()
0x00e5    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e6    op00_Return()

Actor_0x01:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=0 )
0x00ea    opFE0D_MessageSetFace( char_id=0 )
0x00ee    op00_Return()

Actor_0x01:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f1    op00_Return()

Actor_0x02:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=2 )
0x00f5    opFE0D_MessageSetFace( char_id=2 )
0x00f9    op00_Return()

Actor_0x02:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00fc    op00_Return()

Actor_0x03:on_start:
0x00fd    -- 0x16_ActorPCInit( char_id=1 )
0x0100    opFE0D_MessageSetFace( char_id=1 )
0x0104    op00_Return()

Actor_0x03:on_update:
0x0105    -- 0xA7()
0x0106    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0107    op00_Return()

Actor_0x04:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=3 )
0x010b    opFE0D_MessageSetFace( char_id=3 )
0x010f    op00_Return()

Actor_0x04:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0112    op00_Return()

Actor_0x05:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=5 )
0x0116    opFE0D_MessageSetFace( char_id=5 )
0x011a    op00_Return()

Actor_0x05:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x011d    op00_Return()

Actor_0x06:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=4 )
0x0121    opFE0D_MessageSetFace( char_id=4 )
0x0125    op00_Return()

Actor_0x06:on_update:
0x0126    -- 0xA7()
0x0127    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0128    op00_Return()

Actor_0x07:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=6 )
0x012c    opFE0D_MessageSetFace( char_id=6 )
0x0130    op00_Return()

Actor_0x07:on_update:
0x0131    -- 0xA7()
0x0132    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0133    op00_Return()

Actor_0x08:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=7 )
0x0137    opFE0D_MessageSetFace( char_id=7 )
0x013b    op00_Return()

Actor_0x08:on_update:
0x013c    -- 0xA7()
0x013d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x013e    op00_Return()

Actor_0x09:on_start:
0x013f    -- 0x16_ActorPCInit( char_id=8 )
0x0142    opFE0D_MessageSetFace( char_id=8 )
0x0146    op00_Return()

Actor_0x09:on_update:
0x0147    -- 0xA7()
0x0148    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0149    op00_Return()

Actor_0x0a:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=9 )
0x014d    opFE0D_MessageSetFace( char_id=9 )
0x0151    op00_Return()

Actor_0x0a:on_update:
0x0152    -- 0xA7()
0x0153    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0154    op00_Return()

Actor_0x0b:on_start:
0x0155    -- 0x16_ActorPCInit( char_id=10 )
0x0158    opFE0D_MessageSetFace( char_id=10 )
0x015c    op00_Return()

Actor_0x0b:on_update:
0x015d    -- 0xA7()
0x015e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x015f    op00_Return()

Actor_0x0c:on_start:
0x0160    -- 0x0B_InitNPC( 0 )
0x0163    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x0169    op69_ActorSetRotation( rot=4 )
0x016c    -- 0x18()
0x0171    opFE0D_MessageSetFace( char_id=72 )
0x0175    op00_Return()

Actor_0x0c:on_update:
0x0176    op2C_SpritePlayAnim( anim_id=0x4 )
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x017a    op00_Return()

Actor_0x0c:event_0x04:
0x017b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x017f    op9C_MessageSync()
0x0180    op00_Return()

Actor_0x0c:event_0x05:
0x0181    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0185    op9C_MessageSync()
0x0186    op00_Return()

Actor_0x0c:event_0x06:
0x0187    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op00_Return()

Actor_0x0c:event_0x07:
0x018d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0191    op9C_MessageSync()
0x0192    op00_Return()

Actor_0x0d:on_start:
0x0193    -- 0x0B_InitNPC( 3 )
0x0196    -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0xff59, flag=(flag)0xc0 )
0x019c    op69_ActorSetRotation( rot=1 )
0x019f    opFE0D_MessageSetFace( char_id=58 )
0x01a3    op00_Return()

Actor_0x0d:on_update:
0x01a4    -- 0x5B()
0x01a5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01a6    op00_Return()

Actor_0x0d:event_0x04:
0x01a7    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01ab    op9C_MessageSync()
0x01ac    op00_Return()

Actor_0x0d:event_0x05:
0x01ad    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01b1    op9C_MessageSync()
0x01b2    op00_Return()

Actor_0x0d:event_0x06:
0x01b3    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01b7    op9C_MessageSync()
0x01b8    op00_Return()

Actor_0x0d:event_0x07:
0x01b9    op69_ActorSetRotation( rot=3 )
0x01bc    op00_Return()

Actor_0x0e:on_start:
0x01bd    -- 0x0B_InitNPC( 4 )
0x01c0    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0xff59, flag=(flag)0xc0 )
0x01c6    op69_ActorSetRotation( rot=7 )
0x01c9    opFE0D_MessageSetFace( char_id=73 )
0x01cd    op00_Return()

Actor_0x0e:on_update:
0x01ce    -- 0x5B()
0x01cf    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01d0    op00_Return()

Actor_0x0e:event_0x04:
0x01d1    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01d5    op9C_MessageSync()
0x01d6    op00_Return()

Actor_0x0e:event_0x05:
0x01d7    op69_ActorSetRotation( rot=5 )
0x01da    op00_Return()

Actor_0x0e:event_0x06:
0x01db    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01df    op9C_MessageSync()
0x01e0    op00_Return()

Actor_0x0f:on_start:
0x01e1    -- 0x0B_InitNPC( 1 )
0x01e4    -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xfdb5, flag=(flag)0xc0 )
0x01ea    op69_ActorSetRotation( rot=0 )
0x01ed    -- 0x21( ???=150 )
0x01f0    op00_Return()

Actor_0x0f:on_update:
0x01f1    -- 0x5B()
0x01f2    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01f3    op00_Return()

Actor_0x0f:event_0x04:
0x01f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fa    opF5_MessageShowStatic( text_id=0xd, flags=0 )
0x01fe    op9C_MessageSync()
0x01ff    op00_Return()

Actor_0x0f:event_0x05:
0x0200    op26_Wait( time=80 )
0x0203    mem[0x412] = 60 -- op35
0x0209    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 > val2", address_if_false=0x217 )
0x0211    mem[0x412] = 40 -- op35
0x0217    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 > val2", address_if_false=0x225 )
0x021f    mem[0x412] = 20 -- op35
0x0225    op02_JumpToConditional( val1=(s)mem[0x410], val2=6, condition="val1 > val2", address_if_false=0x233 )
0x022d    mem[0x412] = 5 -- op35
0x0233    -- 0xFE66() -- sound play with volume in slot
0x023d    op26_Wait( time=(s)mem[0x412] )
0x0240    -- 0xFE66() -- sound play with volume in slot
0x024a    -- 0xFE66() -- sound play with volume in slot
0x0254    op26_Wait( time=(s)mem[0x412] )
0x0257    -- 0xFE66() -- sound play with volume in slot
0x0261    op26_Wait( time=(s)mem[0x412] )
0x0264    -- 0xFE66() -- sound play with volume in slot
0x026e    -- 0xFE66() -- sound play with volume in slot
0x0278    op26_Wait( time=(s)mem[0x412] )
0x027b    mem[0x410] += 1 -- op38
0x0281    op02_JumpToConditional( val1=(s)mem[0x410], val2=100, condition="val1 > val2", address_if_false=0x28f )
0x0289    mem[0x410] = 100 -- op35
0x028f    op01_JumpTo( address=0x203 )
0x0292    op00_Return()

Actor_0x0f:event_0x06:
0x0293    -- 0xFE8C()
0x029b    -- 0xFE8C()
0x02a3    -- 0xFE8C()
0x02ab    -- 0xFE8C()
0x02b3    -- 0x92()

Actor_0x10:on_start:
0x02b4    -- 0x0B_InitNPC( 2 )
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 )
0x02bd    op69_ActorSetRotation( rot=5 )
0x02c0    opFE0D_MessageSetFace( char_id=29 )
0x02c4    op00_Return()

Actor_0x10:on_update:
0x02c5    -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x2cd )
0x02ca    op01_JumpTo( address=0x2d0 )
0x02cd    -- 0x23()
0x02ce    -- 0x27( actor_id=Actor_0x10 )
0x02d0    -- 0x5B()
0x02d1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02d2    op00_Return()

Actor_0x11:on_start:
0x02d3    -- 0xBC_ActorNoModelInit()
0x02d4    -- 0xF8()
0x02d8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02de    op00_Return()

Actor_0x11:on_update:
0x02df    -- 0x1E()
0x02e0    -- 0xBF( ???=400 )
0x02e3    -- 0x5B()
0x02e4    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02e5    op00_Return()

Actor_0x12:on_start:
0x02e6    -- 0xBC_ActorNoModelInit()
0x02e7    -- 0xF8()
0x02eb    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02f1    op00_Return()

Actor_0x12:on_update:
0x02f2    -- 0x1E()
0x02f3    -- 0xC0( ???=400 )
0x02f6    -- 0x5B()
0x02f7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02f8    op00_Return()

Actor_0x13:on_start:
0x02f9    -- 0xBC_ActorNoModelInit()
0x02fa    -- 0xFE1C()
0x0303    op00_Return()

Actor_0x13:on_update:
0x0304    -- 0x1E()
0x0305    -- 0xC0( ???=2048 )
0x0308    -- 0x5B()
0x0309    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x030a    op00_Return()

Actor_0x14:on_start:
0x030b    -- 0xBC_ActorNoModelInit()
0x030c    -- 0xF8()
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x0316    -- 0x18()
0x031b    op00_Return()

Actor_0x14:on_update:
0x031c    -- 0x5B()
0x031d    op00_Return()

Actor_0x14:on_talk:
0x031e    -- 0xFE54()
0x0320    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x02 )
0x0323    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0326    op26_Wait( time=30 )
0x0329    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x334 )
0x0331    op01_JumpTo( address=0x33a )
0x0334    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x033a    -- 0x85()
0x033f    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x347 )
0x0344    op05_CallFunction( address=0x8a4 )
0x0347    -- 0x98_MapLoad( field_id=452, value=2 )

Actor_0x14:on_push:
0x034c    op00_Return()

Actor_0x15:on_start:
0x034d    -- 0x46()
0x034e    op00_Return()

Actor_0x15:on_update:
0x034f    op00_Return()

Actor_0x15:on_talk:
0x0350    -- 0xFE54()
0x0352    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0355    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x360 )
0x035d    op01_JumpTo( address=0x366 )
0x0360    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0366    -- 0x85()
0x036b    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x373 )
0x0370    op05_CallFunction( address=0x8a4 )
0x0373    -- 0x15()
0x0374    -- 0xC4()
0x0376    -- 0x1F( ???=0x11 )
0x0378    -- 0x47( ???=452, ???=2 )

Actor_0x15:on_push:
0x037e    op00_Return()

Actor_0x15:event_0x04:
0x037f    -- 0xC4()
0x0381    op00_Return()

Actor_0x16:on_start:
0x0382    -- 0x46()
0x0383    op00_Return()

Actor_0x16:on_update:
0x0384    op00_Return()

Actor_0x16:on_talk:
0x0385    -- 0xFE54()
0x0387    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x038a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x395 )
0x0392    op01_JumpTo( address=0x39b )
0x0395    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x039b    -- 0x85()
0x03a0    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x3a8 )
0x03a5    op05_CallFunction( address=0x8a4 )
0x03a8    -- 0x15()
0x03a9    -- 0xC4()
0x03ab    -- 0x1F( ???=0x11 )
0x03ad    -- 0x47( ???=452, ???=2 )

Actor_0x16:on_push:
0x03b3    op00_Return()

Actor_0x16:event_0x04:
0x03b4    -- 0xC4()
0x03b6    op00_Return()

Actor_0x17:on_start:

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03b7    op00_Return()
0x03b8    mem[0x41a] = 4 -- op35

function:
0x03be    -- 0x9B( ???=12, ???=12 )
0x03c3    -- 0x60()
0x03c4    -- 0x64() -- exp0x1
0x03c5    op01_JumpTo( address=0x5b6 )
0x03c8    mem[0x41a] = 32 -- op35
0x03ce    -- 0x9B( ???=12, ???=12 )
0x03d3    -- 0x60()
0x03d4    -- 0x64() -- exp0x1
0x03d5    op01_JumpTo( address=0x5c2 )
0x03d8    -- 0x9B( ???=12, ???=12 )
0x03dd    -- 0x60()
0x03de    -- 0x64() -- exp0x1
0x03df    -- 0xEE( ???=0x0, ???=0x1 )
0x03e2    -- 0xEE( ???=0x2, ???=0x3 )
0x03e5    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x03ec    mem[0x42e] = 0 -- op35
0x03f2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=(s)mem[0x424], condition="val1 < val2", address_if_false=0x430 )
0x03fa    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0409    -- 0xA3()
0x0411    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x0415    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0419    opEF_MoveCameraSync()
0x041c    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x0424    mem[0x42e] += 1 -- op3c
0x0427    mem[0x420] += (s)mem[0x422] -- op38
0x042d    op01_JumpTo( address=0x3f2 )
0x0430    op0D_Return()
0x0431    -- 0x9B( ???=12, ???=12 )
0x0436    -- 0x60()
0x0437    -- 0x64() -- exp0x1
0x0438    -- 0xEE( ???=0x0, ???=0x1 )
0x043b    -- 0xEE( ???=0x2, ???=0x3 )
0x043e    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0445    mem[0x42e] = 0 -- op35
0x044b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=(s)mem[0x424], condition="val1 < val2", address_if_false=0x495 )
0x0453    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0462    -- 0xA3()
0x046a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x046e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0472    opEF_MoveCameraSync()
0x0475    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x047d    mem[0x42e] += 1 -- op3c
0x0480    mem[0x41e] += (s)mem[0x426] -- op38
0x0486    mem[0x420] += (s)mem[0x422] -- op38
0x048c    mem[0x41c] += 256 -- op38
0x0492    op01_JumpTo( address=0x44b )
0x0495    op0D_Return()
0x0496    mem[0x41a] = 16 -- op35
0x049c    -- 0x9B( ???=12, ???=12 )
0x04a1    -- 0x60()
0x04a2    -- 0x64() -- exp0x1
0x04a3    -- 0xEE( ???=0x2, ???=0x3 )
0x04a6    op01_JumpTo( address=0x5b6 )
0x04a9    mem[0x41a] = 16 -- op35
0x04af    op05_CallFunction( address=0x598 )
0x04b2    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x04c1    -- 0xA3()
0x04c9    op01_JumpTo( address=0x5b6 )
0x04cc    op0D_Return()
0x04cd    mem[0x41a] = 16 -- op35
0x04d3    -- 0x9B( ???=12, ???=12 )
0x04d8    -- 0x60()
0x04d9    -- 0x64() -- exp0x1
0x04da    -- 0xEE( ???=0x0, ???=0x1 )
0x04dd    -- 0xEE( ???=0x2, ???=0x3 )
0x04e0    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x04e7    -- 0x63( ???=(s)mem[0x428], ???=(s)mem[0x42a], ???=(s)mem[0x42c] ) -- exp0x1
0x04ef    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x04fe    -- 0xA3()
0x0506    op01_JumpTo( address=0x5b6 )
0x0509    op0D_Return()
0x050a    -- 0x9B( ???=12, ???=12 )
0x050f    -- 0x60()
0x0510    -- 0x64() -- exp0x1
0x0511    -- 0xEE( ???=0x0, ???=0x1 )
0x0514    -- 0xEE( ???=0x2, ???=0x3 )
0x0517    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x051e    -- 0x63( ???=(s)mem[0x428], ???=(s)mem[0x42a], ???=(s)mem[0x42c] ) -- exp0x1
0x0526    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0535    mem[0x436] = -140 -- op35
0x053b    -- 0xA3()
0x0543    op01_JumpTo( address=0x5b6 )
0x0546    op0D_Return()
0x0547    mem[0x41a] = 8 -- op35
0x054d    op05_CallFunction( address=0x598 )
0x0550    -- 0xEE( ???=0x0, ???=0x1 )
0x0553    mem[0x42e] = 0 -- op35
0x0559    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 <= val2", address_if_false=0x597 )
0x0561    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0570    -- 0xA3()
0x0578    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x057c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0580    opEF_MoveCameraSync()
0x0583    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x058b    mem[0x42e] += 1 -- op3c
0x058e    mem[0x41c] += 256 -- op38
0x0594    op01_JumpTo( address=0x559 )
0x0597    op0D_Return()

function:

function:
0x0598    -- 0x9B( ???=12, ???=12 )
0x059d    -- 0x60()
0x059e    -- 0x64() -- exp0x1
0x059f    -- 0xF0( ???=0x41c, ???=0x41e, ???=0x420 )
0x05a6    op0D_Return()
0x05a7    -- 0x9B( ???=12, ???=12 )
0x05ac    -- 0x60()
0x05ad    -- 0x64() -- exp0x1
0x05ae    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x05b5    op0D_Return()
0x05b6    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x05ba    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x05be    opEF_MoveCameraSync()
0x05c1    op0D_Return()
0x05c2    opAC_MoveCamera( control=0x80, steps=(s)mem[0x41a] )
0x05c6    opAC_MoveCamera( control=0x81, steps=(s)mem[0x41a] )
0x05ca    opEF_MoveCameraSync()
0x05cd    op0D_Return()
0x05ce    op26_Wait( time=20 )
0x05d1    op0D_Return()
0x05d2    op0D_Return()
0x05d3    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5db )
0x05d8    op01_JumpTo( address=0x5de )
0x05db    op01_JumpTo( address=0x5d3 )
0x05de    op0D_Return()
0x05df    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x05e5    opB4_FadeOut()
0x05e8    op26_Wait( time=40 )
0x05eb    -- 0x75( ???=12 )
0x05ee    -- 0xFEA2()
0x05f0    op26_Wait( time=170 )
0x05f3    -- 0x79()
0x05f4    -- 0x7A()
0x05f5    opB3_FadeIn()
0x05f8    op26_Wait( time=30 )
0x05fb    op0D_Return()
0x05fc    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0602    opB4_FadeOut()
0x0605    op26_Wait( time=40 )
0x0608    -- 0x75( ???=13 )
0x060b    -- 0xFEA2()
0x060d    op26_Wait( time=240 )
0x0610    op26_Wait( time=90 )
0x0613    -- 0x79()
0x0614    -- 0x7A()
0x0615    opB3_FadeIn()
0x0618    op26_Wait( time=30 )
0x061b    op0D_Return()
0x061c    -- 0x21( ???=16 )
0x061f    -- 0x4С( variable arguments based args )
0x0627    -- 0x1C( ???=(vf80)0x0444, flag=(flag)0x00 )
0x062b    -- 0x1E()
0x062c    op0D_Return()
0x062d    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0638    op0D_Return()
0x0639    -- 0xFE69()
0x063f    mem[0x44a] = 1 -- op35
0x0645    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x67a )
0x064d    op02_JumpToConditional( val1=(s)mem[0x448], val2=51, condition="val1 < val2", address_if_false=0x65b )
0x0655    mem[0x44a] = 0 -- op35
0x065b    op02_JumpToConditional( val1=(s)mem[0x448], val2=101, condition="val1 > val2", address_if_false=0x669 )
0x0663    mem[0x44a] = 2 -- op35
0x0669    op02_JumpToConditional( val1=(s)mem[0x448], val2=156, condition="val1 > val2", address_if_false=0x677 )
0x0671    mem[0x44a] = 3 -- op35
0x0677    op01_JumpTo( address=0x857 )
0x067a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x6af )
0x0682    op02_JumpToConditional( val1=(s)mem[0x448], val2=32, condition="val1 < val2", address_if_false=0x690 )
0x068a    mem[0x44a] = 0 -- op35
0x0690    op02_JumpToConditional( val1=(s)mem[0x448], val2=62, condition="val1 > val2", address_if_false=0x69e )
0x0698    mem[0x44a] = 2 -- op35
0x069e    op02_JumpToConditional( val1=(s)mem[0x448], val2=142, condition="val1 > val2", address_if_false=0x6ac )
0x06a6    mem[0x44a] = 3 -- op35
0x06ac    op01_JumpTo( address=0x857 )
0x06af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x6e4 )
0x06b7    op02_JumpToConditional( val1=(s)mem[0x448], val2=42, condition="val1 < val2", address_if_false=0x6c5 )
0x06bf    mem[0x44a] = 0 -- op35
0x06c5    op02_JumpToConditional( val1=(s)mem[0x448], val2=102, condition="val1 > val2", address_if_false=0x6d3 )
0x06cd    mem[0x44a] = 2 -- op35
0x06d3    op02_JumpToConditional( val1=(s)mem[0x448], val2=142, condition="val1 > val2", address_if_false=0x6e1 )
0x06db    mem[0x44a] = 3 -- op35
0x06e1    op01_JumpTo( address=0x857 )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x719 )
0x06ec    op02_JumpToConditional( val1=(s)mem[0x448], val2=44, condition="val1 < val2", address_if_false=0x6fa )
0x06f4    mem[0x44a] = 0 -- op35
0x06fa    op02_JumpToConditional( val1=(s)mem[0x448], val2=104, condition="val1 > val2", address_if_false=0x708 )
0x0702    mem[0x44a] = 2 -- op35
0x0708    op02_JumpToConditional( val1=(s)mem[0x448], val2=154, condition="val1 > val2", address_if_false=0x716 )
0x0710    mem[0x44a] = 3 -- op35
0x0716    op01_JumpTo( address=0x857 )
0x0719    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x74e )
0x0721    op02_JumpToConditional( val1=(s)mem[0x448], val2=63, condition="val1 < val2", address_if_false=0x72f )
0x0729    mem[0x44a] = 0 -- op35
0x072f    op02_JumpToConditional( val1=(s)mem[0x448], val2=153, condition="val1 > val2", address_if_false=0x73d )
0x0737    mem[0x44a] = 2 -- op35
0x073d    op02_JumpToConditional( val1=(s)mem[0x448], val2=193, condition="val1 > val2", address_if_false=0x74b )
0x0745    mem[0x44a] = 3 -- op35
0x074b    op01_JumpTo( address=0x857 )
0x074e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x783 )
0x0756    op02_JumpToConditional( val1=(s)mem[0x448], val2=34, condition="val1 < val2", address_if_false=0x764 )
0x075e    mem[0x44a] = 0 -- op35
0x0764    op02_JumpToConditional( val1=(s)mem[0x448], val2=94, condition="val1 > val2", address_if_false=0x772 )
0x076c    mem[0x44a] = 2 -- op35
0x0772    op02_JumpToConditional( val1=(s)mem[0x448], val2=174, condition="val1 > val2", address_if_false=0x780 )
0x077a    mem[0x44a] = 3 -- op35
0x0780    op01_JumpTo( address=0x857 )
0x0783    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x7b8 )
0x078b    op02_JumpToConditional( val1=(s)mem[0x448], val2=12, condition="val1 < val2", address_if_false=0x799 )
0x0793    mem[0x44a] = 0 -- op35
0x0799    op02_JumpToConditional( val1=(s)mem[0x448], val2=82, condition="val1 > val2", address_if_false=0x7a7 )
0x07a1    mem[0x44a] = 2 -- op35
0x07a7    op02_JumpToConditional( val1=(s)mem[0x448], val2=182, condition="val1 > val2", address_if_false=0x7b5 )
0x07af    mem[0x44a] = 3 -- op35
0x07b5    op01_JumpTo( address=0x857 )
0x07b8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x7ed )
0x07c0    op02_JumpToConditional( val1=(s)mem[0x448], val2=28, condition="val1 < val2", address_if_false=0x7ce )
0x07c8    mem[0x44a] = 0 -- op35
0x07ce    op02_JumpToConditional( val1=(s)mem[0x448], val2=83, condition="val1 > val2", address_if_false=0x7dc )
0x07d6    mem[0x44a] = 2 -- op35
0x07dc    op02_JumpToConditional( val1=(s)mem[0x448], val2=153, condition="val1 > val2", address_if_false=0x7ea )
0x07e4    mem[0x44a] = 3 -- op35
0x07ea    op01_JumpTo( address=0x857 )
0x07ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x822 )
0x07f5    op02_JumpToConditional( val1=(s)mem[0x448], val2=46, condition="val1 < val2", address_if_false=0x803 )
0x07fd    mem[0x44a] = 0 -- op35
0x0803    op02_JumpToConditional( val1=(s)mem[0x448], val2=136, condition="val1 > val2", address_if_false=0x811 )
0x080b    mem[0x44a] = 2 -- op35
0x0811    op02_JumpToConditional( val1=(s)mem[0x448], val2=186, condition="val1 > val2", address_if_false=0x81f )
0x0819    mem[0x44a] = 3 -- op35
0x081f    op01_JumpTo( address=0x857 )
0x0822    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x857 )
0x082a    op02_JumpToConditional( val1=(s)mem[0x448], val2=18, condition="val1 < val2", address_if_false=0x838 )
0x0832    mem[0x44a] = 0 -- op35
0x0838    op02_JumpToConditional( val1=(s)mem[0x448], val2=68, condition="val1 > val2", address_if_false=0x846 )
0x0840    mem[0x44a] = 2 -- op35
0x0846    op02_JumpToConditional( val1=(s)mem[0x448], val2=148, condition="val1 > val2", address_if_false=0x854 )
0x084e    mem[0x44a] = 3 -- op35
0x0854    op01_JumpTo( address=0x857 )
0x0857    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x86a )
0x085f    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0867    op01_JumpTo( address=0x8a3 )
0x086a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x87d )
0x0872    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x087a    op01_JumpTo( address=0x8a3 )
0x087d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x890 )
0x0885    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x088d    op01_JumpTo( address=0x8a3 )
0x0890    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x8a3 )
0x0898    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x08a0    op01_JumpTo( address=0x8a3 )
0x08a3    op0D_Return()

function:

function:

function:
0x08a4    -- 0xFE19( char_id=0xff )
0x08a7    -- 0xFE19( char_id=0xfe )
0x08aa    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x08ae    -- 0xFE1A() sync load for 0xFEC6()
0x08b0    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x08b4    -- 0xFE1A() sync load for 0xFEC6()
0x08b6    -- 0xBB( ???=0x7 )
0x08b8    -- 0x5A()
0x08b9    op0D_Return()
0x08ba    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
