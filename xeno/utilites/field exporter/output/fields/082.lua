var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7cff, 0xebff, 0x01ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0016    -- 0xFE65()
0x001c    -- 0xFE65()
0x0022    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0028    -- 0xFE19( char_id=0x2 )
0x002b    -- 0xFE19( char_id=0x3 )
0x002e    -- 0xFE18()
0x0033    -- 0xFE41()
0x0037    -- 0xFE52()
0x0039    op00_Return()

Actor_0x00:on_update:
0x003a    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x43 )
0x003f    op05_CallFunction( address=0x617 )
0x0042    op00_Return()
0x0043    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0044    op00_Return()

Actor_0x01:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0048    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x004c    op20_ActorSetFlags0( flags=13 )
0x004f    -- 0x2A()
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0052    op00_Return()

Actor_0x02:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0056    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x005a    op20_ActorSetFlags0( flags=13 )
0x005d    -- 0x2A()
0x005e    op00_Return()

Actor_0x02:on_update:
0x005f    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0060    op00_Return()

Actor_0x03:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0064    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0068    op20_ActorSetFlags0( flags=13 )
0x006b    -- 0x2A()
0x006c    op00_Return()

Actor_0x03:on_update:
0x006d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006e    op00_Return()

Actor_0x04:on_start:
0x006f    -- 0xFE15( ???=0, ???=1 )
0x0075    -- 0x1B()
0x007c    op69_ActorSetRotation( rot=0 )
0x007f    -- 0x2A()
0x0080    -- 0xFE07( ???=0x1 )
0x0083    -- 0xF6( ???=0x2 )
0x0085    -- 0x21( ???=192 )
0x0088    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0089    op00_Return()

Actor_0x04:event_0x04:
0x008a    op2C_SpritePlayAnim( anim_id=0x2 )
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op2C_SpritePlayAnim( anim_id=0xff )
0x0094    op00_Return()

Actor_0x04:event_0x05:
0x0095    op2C_SpritePlayAnim( anim_id=0x3 )
0x0097    op00_Return()

Actor_0x05:on_start:
0x0098    -- 0x0B_InitNPC( 1 )
0x009b    -- 0x1B()
0x00a2    op69_ActorSetRotation( rot=4 )
0x00a5    -- 0x2A()
0x00a6    -- 0xFE07( ???=0x1 )
0x00a9    -- 0xF6( ???=0x2 )
0x00ab    -- 0x21( ???=192 )
0x00ae    op00_Return()

Actor_0x05:on_update:
0x00af    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xd1 )
0x00b7    opC6_ExpandRun() -- exp0x20
0x00b8    op69_ActorSetRotation( rot=4 )
0x00bb    -- 0xF6( ???=0x1 )
0x00bd    -- 0x1B()
0x00c4    op26_Wait( time=1 )
0x00c7    -- 0x1B()
0x00ce    op26_Wait( time=1 )
0x00d1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d2    op00_Return()

Actor_0x05:event_0x04:
0x00d3    op2C_SpritePlayAnim( anim_id=0x2 )
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    op2C_SpritePlayAnim( anim_id=0xff )
0x00dd    op00_Return()

Actor_0x05:event_0x05:
0x00de    op2C_SpritePlayAnim( anim_id=0x3 )
0x00e0    op00_Return()

Actor_0x06:on_start:
0x00e1    -- 0x93( ???=0 )
0x00e4    -- 0x2A()
0x00e5    -- 0xFE1C()
0x00ee    -- 0xFE03( ???=6000 )
0x00f2    -- 0x47( ???=2000 )
0x00f6    op69_ActorSetRotation( rot=2 )
0x00f9    opFE0D_MessageSetFace( char_id=0 )
0x00fd    -- 0x2A()
0x00fe    op00_Return()

Actor_0x06:on_update:
0x00ff    op69_ActorSetRotation( rot=2 )
0x0102    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0103    op00_Return()

Actor_0x06:event_0x04:
0x0104    op69_ActorSetRotation( rot=2 )
0x0107    -- 0xF6( ???=0x1 )
0x0109    op2C_SpritePlayAnim( anim_id=0x18 )
0x010b    -- 0x21( ???=16 )
0x010e    -- 0x10()
0x0119    op00_Return()

Actor_0x06:event_0x05:
0x011a    -- 0xF6( ???=0x1 )
0x011c    -- 0x21( ???=16 )
0x011f    -- 0x10()
0x012a    op00_Return()

Actor_0x06:event_0x06:
0x012b    opC6_ExpandRun() -- exp0x20
0x012c    -- 0xFE3C( ???=0, ???=1 )
0x0132    op26_Wait( time=20 )
0x0135    -- 0xFE3C( ???=0, ???=3 )
0x013b    op00_Return()

Actor_0x07:on_start:
0x013c    -- 0x93( ???=6 )
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0x01f4, flag=(flag)0xc0 )
0x0145    -- 0xFE03( ???=6000 )
0x0149    -- 0x47( ???=512 )
0x014d    op69_ActorSetRotation( rot=4 )
0x0150    -- 0x2A()
0x0151    opFE0D_MessageSetFace( char_id=68 )
0x0155    op00_Return()

Actor_0x07:on_update:
0x0156    -- 0xFE3C( ???=1, ???=1 )
0x015c    op26_Wait( time=1 )
0x015f    -- 0x5B()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0160    op00_Return()

Actor_0x07:event_0x04:
0x0161    -- 0xFE3C( ???=1, ???=4 )
0x0167    op74_SoundPlayFixedVolume( sound_id=301 )
0x016a    op26_Wait( time=10 )
0x016d    opD6_MessageSetSpeed( speed=0x8000 )
0x0170    op00_Return()

Actor_0x07:event_0x05:
0x0171    -- 0xFE1C()
0x017a    op69_ActorSetRotation( rot=6 )
0x017d    op26_Wait( time=2 )
0x0180    -- 0xFE46()
0x0183    -- 0xFE3C( ???=1, ???=5 )
0x0189    op26_Wait( time=1 )
0x018c    -- 0xF6( ???=0x1 )
0x018e    op2C_SpritePlayAnim( anim_id=0x15 )
0x0190    -- 0x21( ???=16 )
0x0193    -- 0x10()
0x019e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x02 )
0x01a1    -- 0x21( ???=64 )
0x01a4    -- 0x1F( ???=0x10 )
0x01a6    -- 0x57( type=0x81, x=(vf80)0x0297, z=(vf40)0x01f4, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0018, flag=0xf0 )
0x01b1    -- 0x57( type=0x8f )
0x01b3    op26_Wait( time=1 )
0x01b6    -- 0x57( type=0xf )
0x01b8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x02 )
0x01bb    -- 0x10()
0x01c6    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x02 )
0x01c9    opD6_MessageSetSpeed( speed=0x8000 )
0x01cc    op26_Wait( time=1 )
0x01cf    op00_Return()

Actor_0x07:event_0x06:
0x01d0    op74_SoundPlayFixedVolume( sound_id=210 )
0x01d3    -- 0xFE65()
0x01d9    -- 0xFE3C( ???=1, ???=1 )
0x01df    op26_Wait( time=20 )
0x01e2    -- 0xFE3C( ???=1, ???=3 )
0x01e8    op00_Return()

Actor_0x08:on_start:
0x01e9    -- 0xBC_ActorNoModelInit()
0x01ea    -- 0x2A()
0x01eb    op00_Return()

Actor_0x08:on_update:
0x01ec    -- 0xFE54()
0x01ee    op25_ActorDisable( actor_id=Actor_0x01 )
0x01f0    op25_ActorDisable( actor_id=Actor_0x02 )
0x01f2    op25_ActorDisable( actor_id=Actor_0x03 )
0x01f4    op25_ActorDisable( actor_id=Actor_0x06 )
0x01f6    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x02 )
0x01f9    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x01fc    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x01ff    mem[0x400] = true -- op36
0x0202    op26_Wait( time=2 )
0x0205    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0208    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP|NO_WINDOW )
0x020d    op9C_MessageSync()
0x020e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0213    op9C_MessageSync()
0x0214    -- 0x67()
0x0218    -- 0x67()
0x021c    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x04 )
0x021f    opD0_MessageSettings( x=20, y=112, letters=0, rows=0, flags=257 )
0x022a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x022f    op9C_MessageSync()
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x0233    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0236    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x023b    op9C_MessageSync()
0x023c    opD0_MessageSettings( x=20, y=140, letters=0, rows=0, flags=257 )
0x0247    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x024c    op9C_MessageSync()
0x024d    opF4_MessageClose( type=0x1 )
0x024f    -- 0x67()
0x0253    mem[0x402] = true -- op36
0x0256    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0259    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x025c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x025f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0262    op26_Wait( time=10 )
0x0265    op24_ActorEnable( actor_id=Actor_0x06 )
0x0267    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x026a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x04 )
0x026d    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x0270    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x02 )
0x0273    op74_SoundPlayFixedVolume( sound_id=142 )
0x0276    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x0279    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x027c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0281    op9C_MessageSync()
0x0282    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x03 )
0x0285    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x0b, priority=0x03 )
0x0288    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x04 )
0x028b    opD0_MessageSettings( x=20, y=140, letters=0, rows=0, flags=257 )
0x0296    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x029b    op9C_MessageSync()
0x029c    opF4_MessageClose( type=0x1 )
0x029e    op26_Wait( time=10 )
0x02a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02a6    op9C_MessageSync()
0x02a7    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0c, priority=0x03 )
0x02aa    op26_Wait( time=10 )
0x02ad    opD0_MessageSettings( x=20, y=140, letters=0, rows=0, flags=257 )
0x02b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x02bd    op9C_MessageSync()
0x02be    op26_Wait( time=30 )
0x02c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x02c6    op9C_MessageSync()
0x02c7    opF4_MessageClose( type=0x1 )
0x02c9    -- 0xFE41()
0x02cd    -- 0xFE84()
0x02d7    -- 0xFE7F()
0x02d9    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02da    op00_Return()

Actor_0x09:on_start:
0x02db    -- 0xBC_ActorNoModelInit()
0x02dc    -- 0x2A()
0x02dd    op00_Return()

Actor_0x09:on_update:
0x02de    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02df    op00_Return()

Actor_0x09:event_0x04:
0x02e0    -- 0xF2()
0x02e9    op26_Wait( time=5 )
0x02ec    -- 0xF2()
0x02f5    op00_Return()

Actor_0x09:event_0x05:
0x02f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02fb    op9C_MessageSync()
0x02fc    op00_Return()

Actor_0x0a:on_start:
0x02fd    -- 0xBC_ActorNoModelInit()
0x02fe    -- 0x2A()
0x02ff    op00_Return()

Actor_0x0a:on_update:
0x0300    -- 0x5B()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0301    op00_Return()

Actor_0x0a:event_0x04:
0x0302    -- 0x9B( ???=12, ???=12 )
0x0307    op99()
0x0308    -- 0x60()
0x0309    -- 0x64() -- exp0x1
0x030a    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x030c    -- 0xA3()
0x0314    opAC_MoveCamera( control=0x0, steps=0 )
0x0318    opAC_MoveCamera( control=0x1, steps=0 )
0x031c    opEF_MoveCameraSync()
0x031f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x347 )
0x0327    opC6_ExpandRun() -- exp0x20
0x0328    -- 0x9B( ???=12, ???=12 )
0x032d    -- 0x60()
0x032e    -- 0x64() -- exp0x1
0x032f    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0331    -- 0xA3()
0x0339    opAC_MoveCamera( control=0x0, steps=1 )
0x033d    opAC_MoveCamera( control=0x1, steps=1 )
0x0341    opEF_MoveCameraSync()
0x0344    op01_JumpTo( address=0x31f )
0x0347    op00_Return()

Actor_0x0a:event_0x05:
0x0348    -- 0x9B( ???=5, ???=5 )
0x034d    -- 0x60()
0x034e    -- 0x64() -- exp0x1
0x034f    -- 0x63( ???=56, ???=496, ???=-170 ) -- exp0x1
0x0357    -- 0xA3()
0x035f    opAC_MoveCamera( control=0x0, steps=10 )
0x0363    opAC_MoveCamera( control=0x1, steps=10 )
0x0367    opEF_MoveCameraSync()
0x036a    op00_Return()

Actor_0x0a:event_0x06:
0x036b    -- 0x9B( ???=12, ???=12 )
0x0370    -- 0x60()
0x0371    -- 0x64() -- exp0x1
0x0372    -- 0x63( ???=-99, ???=477, ???=-515 ) -- exp0x1
0x037a    -- 0xA3()
0x0382    opAC_MoveCamera( control=0x0, steps=60 )
0x0386    opAC_MoveCamera( control=0x1, steps=60 )
0x038a    opEF_MoveCameraSync()
0x038d    op00_Return()

Actor_0x0a:event_0x07:
0x038e    -- 0x9B( ???=12, ???=12 )
0x0393    -- 0x60()
0x0394    -- 0x64() -- exp0x1
0x0395    -- 0x63( ???=80, ???=-12, ???=-411 ) -- exp0x1
0x039d    -- 0xA3()
0x03a5    opAC_MoveCamera( control=0x0, steps=40 )
0x03a9    opAC_MoveCamera( control=0x1, steps=40 )
0x03ad    opEF_MoveCameraSync()
0x03b0    -- 0x60()
0x03b1    -- 0x64() -- exp0x1
0x03b2    -- 0x63( ???=-66, ???=414, ???=-433 ) -- exp0x1
0x03ba    -- 0xA3()
0x03c2    opAC_MoveCamera( control=0x0, steps=30 )
0x03c6    opAC_MoveCamera( control=0x1, steps=30 )
0x03ca    opEF_MoveCameraSync()
0x03cd    -- 0x60()
0x03ce    -- 0x64() -- exp0x1
0x03cf    -- 0x63( ???=-123, ???=491, ???=-642 ) -- exp0x1
0x03d7    -- 0xA3()
0x03df    opAC_MoveCamera( control=0x0, steps=30 )
0x03e3    opAC_MoveCamera( control=0x1, steps=30 )
0x03e7    opEF_MoveCameraSync()
0x03ea    op00_Return()

Actor_0x0a:event_0x08:
0x03eb    -- 0x60()
0x03ec    -- 0x64() -- exp0x1
0x03ed    -- 0x63( ???=-99, ???=90, ???=-446 ) -- exp0x1
0x03f5    -- 0xA3()
0x03fd    opAC_MoveCamera( control=0x0, steps=30 )
0x0401    opAC_MoveCamera( control=0x1, steps=30 )
0x0405    opEF_MoveCameraSync()
0x0408    op00_Return()

Actor_0x0a:event_0x09:
0x0409    -- 0x60()
0x040a    -- 0x64() -- exp0x1
0x040b    -- 0x63( ???=967, ???=625, ???=-284 ) -- exp0x1
0x0413    -- 0xA3()
0x041b    opAC_MoveCamera( control=0x0, steps=15 )
0x041f    opAC_MoveCamera( control=0x1, steps=15 )
0x0423    opEF_MoveCameraSync()
0x0426    op00_Return()

Actor_0x0a:event_0x0a:
0x0427    -- 0x60()
0x0428    -- 0x64() -- exp0x1
0x0429    -- 0x63( ???=581, ???=595, ???=-316 ) -- exp0x1
0x0431    -- 0xA3()
0x0439    opAC_MoveCamera( control=0x0, steps=30 )
0x043d    opAC_MoveCamera( control=0x1, steps=30 )
0x0441    opEF_MoveCameraSync()
0x0444    op00_Return()

Actor_0x0a:event_0x0b:
0x0445    -- 0x60()
0x0446    -- 0x64() -- exp0x1
0x0447    -- 0x63( ???=73, ???=438, ???=-442 ) -- exp0x1
0x044f    -- 0xA3()
0x0457    opAC_MoveCamera( control=0x0, steps=15 )
0x045b    opAC_MoveCamera( control=0x1, steps=15 )
0x045f    opEF_MoveCameraSync()
0x0462    op00_Return()

Actor_0x0a:event_0x0c:
0x0463    -- 0x9B( ???=1, ???=1 )
0x0468    -- 0x60()
0x0469    -- 0x64() -- exp0x1
0x046a    -- 0x63( ???=-467, ???=465, ???=-460 ) -- exp0x1
0x0472    -- 0xA3()
0x047a    opFE9B_SlideShow1( steps=10 )
0x047e    op74_SoundPlayFixedVolume( sound_id=142 )
0x0481    opAC_MoveCamera( control=0x80, steps=10 )
0x0485    opAC_MoveCamera( control=0x81, steps=10 )
0x0489    opEF_MoveCameraSync()
0x048c    -- 0x61( ???=-107, ???=447, ???=-448 ) -- exp0x1
0x0494    -- 0x65( ???=915, ???=383, ???=-430 ) -- exp0x1
0x049c    -- 0x63( ???=-887, ???=486, ???=-474 ) -- exp0x1
0x04a4    -- 0xA3()
0x04ac    opFE9B_SlideShow1( steps=10 )
0x04b0    op74_SoundPlayFixedVolume( sound_id=142 )
0x04b3    opAC_MoveCamera( control=0x80, steps=10 )
0x04b7    opAC_MoveCamera( control=0x81, steps=10 )
0x04bb    opEF_MoveCameraSync()
0x04be    -- 0x61( ???=-647, ???=474, ???=-466 ) -- exp0x1
0x04c6    -- 0x65( ???=375, ???=410, ???=-448 ) -- exp0x1
0x04ce    -- 0x63( ???=-1127, ???=498, ???=-482 ) -- exp0x1
0x04d6    -- 0xA3()
0x04de    opFE9B_SlideShow1( steps=10 )
0x04e2    op74_SoundPlayFixedVolume( sound_id=142 )
0x04e5    opAC_MoveCamera( control=0x80, steps=10 )
0x04e9    opAC_MoveCamera( control=0x81, steps=10 )
0x04ed    opEF_MoveCameraSync()
0x04f0    op00_Return()

Actor_0x0b:on_start:
0x04f1    -- 0xBC_ActorNoModelInit()
0x04f2    -- 0x2A()
0x04f3    op00_Return()

Actor_0x0b:on_update:
0x04f4    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4fd )
0x04f9    op05_CallFunction( address=0x5f9 )
0x04fc    op00_Return()
0x04fd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04fe    op00_Return()

Actor_0x0c:on_start:
0x04ff    -- 0xBC_ActorNoModelInit()
0x0500    -- 0x2A()
0x0501    op00_Return()

Actor_0x0c:on_update:
0x0502    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0503    op00_Return()
0x0504    mem[0x420] = false -- op37
0x0507    -- 0x2E()
0x050a    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0x527 )
0x0512    mem[0x41a] += 1 -- op3c
0x0515    mem[0x41a] &= 7 -- op3e
0x051b    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x051e    mem[0x420] += 1 -- op3c
0x0521    op26_Wait( time=0 )
0x0524    op01_JumpTo( address=0x50a )
0x0527    op0D_Return()
0x0528    mem[0x420] = false -- op37
0x052b    -- 0x2E()
0x052e    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0x54b )
0x0536    mem[0x41a] -= 1 -- op3d
0x0539    mem[0x41a] &= 7 -- op3e
0x053f    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0542    mem[0x420] += 1 -- op3c
0x0545    op26_Wait( time=0 )
0x0548    op01_JumpTo( address=0x52e )
0x054b    op0D_Return()
0x054c    op6B_ActorRotateClockwise( rot=1 )
0x054f    op26_Wait( time=6 )
0x0552    op6C_ActorRotateAnticlockwise( rot=1 )
0x0555    op26_Wait( time=2 )
0x0558    op6C_ActorRotateAnticlockwise( rot=1 )
0x055b    op26_Wait( time=6 )
0x055e    op6B_ActorRotateClockwise( rot=1 )
0x0561    op0D_Return()
0x0562    -- 0x2E()
0x0565    mem[0x41c] -= 2 -- op39
0x056b    mem[0x41c] &= 7 -- op3e
0x0571    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0200, flag=0x40 )
0x0577    -- 0x44()
0x057c    op0D_Return()
0x057d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0580    mem[0x422] = false -- op37
0x0583    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x59b )
0x058b    opC6_ExpandRun() -- exp0x20
0x058c    -- 0xFE1B()
0x0592    op26_Wait( time=0 )
0x0595    mem[0x422] += 1 -- op3c
0x0598    op01_JumpTo( address=0x583 )
0x059b    op0D_Return()
0x059c    op74_SoundPlayFixedVolume( sound_id=119 )
0x059f    mem[0x424] = false -- op37
0x05a2    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x5ba )
0x05aa    opC6_ExpandRun() -- exp0x20
0x05ab    -- 0xFE1B()
0x05b1    op26_Wait( time=0 )
0x05b4    mem[0x424] += 1 -- op3c
0x05b7    op01_JumpTo( address=0x5a2 )
0x05ba    op0D_Return()
0x05bb    op74_SoundPlayFixedVolume( sound_id=119 )
0x05be    mem[0x422] = false -- op37
0x05c1    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x5d9 )
0x05c9    opC6_ExpandRun() -- exp0x20
0x05ca    -- 0xFE1B()
0x05d0    op26_Wait( time=0 )
0x05d3    mem[0x422] += 1 -- op3c
0x05d6    op01_JumpTo( address=0x5c1 )
0x05d9    op0D_Return()
0x05da    op74_SoundPlayFixedVolume( sound_id=119 )
0x05dd    mem[0x424] = false -- op37
0x05e0    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x5f8 )
0x05e8    opC6_ExpandRun() -- exp0x20
0x05e9    -- 0xFE1B()
0x05ef    op26_Wait( time=0 )
0x05f2    mem[0x424] += 1 -- op3c
0x05f5    op01_JumpTo( address=0x5e0 )
0x05f8    op0D_Return()

function:
0x05f9    opC6_ExpandRun() -- exp0x20
0x05fa    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0605    op26_Wait( time=10 )
0x0608    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0613    op26_Wait( time=10 )
0x0616    op0D_Return()

function:
0x0617    opC6_ExpandRun() -- exp0x20
0x0618    -- 0xF2()
0x0621    mem[0x426] = opA8_Random( max=6 )
0x0626    mem[0x426] += 1 -- op3c
0x0629    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x062f    op26_Wait( time=(s)mem[0x426] )
0x0632    -- 0xF2()
0x063b    mem[0x426] = opA8_Random( max=6 )
0x0640    mem[0x426] += 1 -- op3c
0x0643    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x0649    op26_Wait( time=(s)mem[0x426] )
0x064c    op0D_Return()
0x064d    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0651    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0653    op9C_MessageSync()
0x0654    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x65f )
0x065c    op01_JumpTo( address=0x677 )
0x065f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x66b )
0x0667    -- 0x5B()
0x0668    op01_JumpTo( address=0x677 )
0x066b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x677 )
0x0673    op00_Return()
0x0674    op01_JumpTo( address=0x677 )
0x0677    op0D_Return()
0x0678    -- 0xAB()
0x0679    -- 0xF3( ???=0x42e, ???=0x430, ???=0x432 )
0x0680    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0687    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2048, condition="val1 < val2", address_if_false=0x6a4 )
0x068f    mem[0x43a] = 2048 -- op35
0x0695    mem[0x43a] -= (s)mem[0x43c] -- op39
0x069b    mem[0x42e] += (s)mem[0x43a] -- op38
0x06a1    op01_JumpTo( address=0x6b0 )
0x06a4    mem[0x43c] -= 2048 -- op39
0x06aa    mem[0x42e] -= (s)mem[0x43c] -- op39
0x06b0    mem[0x42e] &= 4095 -- op3e
0x06b6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0x704 )
0x06be    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0x701 )
0x06c6    -- 0x9B( ???=12, ???=12 )
0x06cb    -- 0x60()
0x06cc    -- 0x64() -- exp0x1
0x06cd    -- 0xEE( ???=0x0, ???=0x1 )
0x06d0    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x06df    -- 0xA3()
0x06e7    opAC_MoveCamera( control=0x0, steps=1 )
0x06eb    opAC_MoveCamera( control=0x1, steps=1 )
0x06ef    opEF_MoveCameraSync()
0x06f2    mem[0x428] += (s)mem[0x43e] -- op38
0x06f8    mem[0x42e] += (s)mem[0x43e] -- op38
0x06fe    op01_JumpTo( address=0x6be )
0x0701    op01_JumpTo( address=0x747 )
0x0704    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 > val2", address_if_false=0x747 )
0x070c    -- 0x9B( ???=12, ???=12 )
0x0711    -- 0x60()
0x0712    -- 0x64() -- exp0x1
0x0713    -- 0xEE( ???=0x0, ???=0x1 )
0x0716    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x0725    -- 0xA3()
0x072d    opAC_MoveCamera( control=0x0, steps=1 )
0x0731    opAC_MoveCamera( control=0x1, steps=1 )
0x0735    opEF_MoveCameraSync()
0x0738    mem[0x428] -= (s)mem[0x43e] -- op39
0x073e    mem[0x42e] -= (s)mem[0x43e] -- op39
0x0744    op01_JumpTo( address=0x704 )
0x0747    op0D_Return()
0x0748    -- 0xF6( ???=0x1 )
0x074a    -- 0x2D()
0x0752    -- 0x57( type=0x2, x=(vf80)0x0440, z=(vf40)0x0442, y=(vf20)0x0444, ???=(vf10)0xffb5, flag=0x10 )
0x075d    -- 0x57( type=0x8f )
0x075f    op26_Wait( time=1 )
0x0762    -- 0x57( type=0xf )
0x0764    -- 0xF6( ???=0x0 )
0x0766    op0D_Return()
0x0767    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x076d    opB4_FadeOut()
0x0770    op26_Wait( time=40 )
0x0773    -- 0x75( ???=12 )
0x0776    op26_Wait( time=170 )
0x0779    -- 0x79()
0x077a    -- 0x7A()
0x077b    opB3_FadeIn()
0x077e    op26_Wait( time=30 )
0x0781    op0D_Return()
0x0782    opFE42( ???=0 )
0x0786    opFE42( ???=1 )
0x078a    opFE42( ???=2 )
0x078e    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x797 )
0x0793    -- 0x75( ???=8 )
0x0796    op0D_Return()
0x0797    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x7a2 )
0x079c    -- 0x75( ???=27 )
0x079f    op01_JumpTo( address=0x7a5 )
0x07a2    -- 0x75( ???=59 )
0x07a5    op0D_Return()
0x07a6    -- 0xFE9F()
0x07ab    -- 0xFE9F()
0x07b0    -- 0xFE9F()
0x07b5    -- 0xFE9F()
0x07ba    -- 0xFE9F()
0x07bf    -- 0xFE9F()
0x07c4    -- 0xFE9F()
0x07c9    -- 0xFE9F()
0x07ce    -- 0xFE9F()
0x07d3    -- 0xFE9F()
0x07d8    -- 0xFE9F()
0x07dd    opFE3A( char_id=0 )
0x07e1    opFE3A( char_id=2 )
0x07e5    opFE3A( char_id=1 )
0x07e9    opFE3A( char_id=3 )
0x07ed    opFE3A( char_id=5 )
0x07f1    opFE3A( char_id=4 )
0x07f5    opFE3A( char_id=7 )
0x07f9    opFE3A( char_id=6 )
0x07fd    opFE3A( char_id=8 )
0x0801    opFE3A( char_id=9 )
0x0805    opFE3A( char_id=10 )
0x0809    op0D_Return()
0x080a    opFE42( ???=0 )
0x080e    opFE42( ???=1 )
0x0812    opFE42( ???=2 )
0x0816    op0D_Return()
0x0817    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x000f, flag=0x0 )
