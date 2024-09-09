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
    0x00ff, 0xe800, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0xFE3F()
0x0018    -- 0x2A()
0x0019    -- 0xFE6A()
0x001d    op99()
0x001e    -- 0x9B( ???=12, ???=12 )
0x0023    -- 0x60()
0x0024    -- 0x63( ???=2258, ???=1295, ???=-293 ) -- exp0x1
0x002c    -- 0x64() -- exp0x1
0x002d    -- 0xA3()
0x0035    opAC_MoveCamera( control=0x1, steps=0 )
0x0039    opAC_MoveCamera( control=0x0, steps=0 )
0x003d    -- 0xFE81()
0x0046    -- 0xFE82()
0x0060    mem[0x14c] = 2 -- op35
0x0066    -- 0x75( ???=37 )
0x0069    op00_Return()

Actor_0x00:on_update:
0x006a    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x007a    -- 0xFE54()
0x007c    op26_Wait( time=32 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0082    op26_Wait( time=60 )
0x0085    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x0090    op26_Wait( time=32 )
0x0093    -- opFE2700()
0x0098    -- opFE2701()
0x009a    op01_JumpTo( address=0x27fe )
0x009d    op02_JumpToConditional( val1=(s)mem[0x27fe], val2=(s)mem[0x902], condition="val1 != val2", address_if_false=0x7525 )
0x00a5    opFF_Nop()
0x00a6    -- 0x80()
0x00ab    -- 0x80()
0x00b0    0x32() -- jump if some buttons not pressed
0x00b5    op26_Wait( time=64 )
0x00b8    op74_SoundPlayFixedVolume( sound_id=151 )
0x00bb    mem[0x40e] = true -- op36
0x00be    op24_ActorEnable( actor_id=Actor_0x03 )
0x00c0    op26_Wait( time=50 )
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00c6    op26_Wait( time=32 )
0x00c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00cf    op26_Wait( time=45 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00d5    op25_ActorDisable( actor_id=Actor_0x03 )
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00da    op26_Wait( time=45 )
0x00dd    mem[0x40e] = false -- op37
0x00e0    op74_SoundPlayFixedVolume( sound_id=151 )
0x00e3    op26_Wait( time=90 )
0x00e6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x00f1    op26_Wait( time=16 )
0x00f4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x00f7    op25_ActorDisable( actor_id=Actor_0x0c )
0x00f9    op25_ActorDisable( actor_id=Actor_0x0d )
0x00fb    op25_ActorDisable( actor_id=Actor_0x0e )
0x00fd    op25_ActorDisable( actor_id=Actor_0x0f )
0x00ff    op25_ActorDisable( actor_id=Actor_0x10 )
0x0101    op25_ActorDisable( actor_id=Actor_0x11 )
0x0103    op25_ActorDisable( actor_id=Actor_0x12 )
0x0105    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x0115    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 )
0x0120    -- 0x75( ???=37 )
0x0123    op26_Wait( time=100 )
0x0126    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x0136    op74_SoundPlayFixedVolume( sound_id=168 )
0x0139    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x013c    op26_Wait( time=80 )
0x013f    -- 0x12()
0x0143    -- 0x80()
0x0148    -- 0x5B()
0x0149    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x01:on_start:
0x014b    -- 0xBC_ActorNoModelInit()
0x014c    -- 0x2A()
0x014d    op00_Return()

Actor_0x01:on_update:
0x014e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x172 )
0x0156    opF1_FadeSetUp( steps=1, r=20, g=20, b=20, semi_tr=6 )
0x0161    op26_Wait( time=5 )
0x0164    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=5 )
0x016f    op26_Wait( time=2 )
0x0172    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0173    op00_Return()

Actor_0x01:event_0x04:
0x0174    op99()
0x0175    -- 0x9B( ???=12, ???=12 )
0x017a    -- 0x60()
0x017b    -- 0x63( ???=957, ???=2397, ???=-177 ) -- exp0x1
0x0183    -- 0x64() -- exp0x1
0x0184    -- 0xA3()
0x018c    opAC_MoveCamera( control=0x1, steps=90 )
0x0190    opAC_MoveCamera( control=0x0, steps=90 )
0x0194    opEF_MoveCameraSync()
0x0197    op26_Wait( time=20 )
0x019a    -- 0x60()
0x019b    -- 0x63( ???=-201, ???=2030, ???=-240 ) -- exp0x1
0x01a3    -- 0x64() -- exp0x1
0x01a4    -- 0xA3()
0x01ac    opAC_MoveCamera( control=0x1, steps=40 )
0x01b0    opAC_MoveCamera( control=0x0, steps=40 )
0x01b4    opEF_MoveCameraSync()
0x01b7    op00_Return()

Actor_0x01:event_0x05:
0x01b8    -- 0x60()
0x01b9    -- 0x63( ???=-249, ???=-47, ???=36 ) -- exp0x1
0x01c1    -- 0x64() -- exp0x1
0x01c2    -- 0xA3()
0x01ca    opAC_MoveCamera( control=0x1, steps=0 )
0x01ce    opAC_MoveCamera( control=0x0, steps=0 )
0x01d2    opEF_MoveCameraSync()
0x01d5    op00_Return()

Actor_0x01:event_0x06:
0x01d6    -- 0x60()
0x01d7    -- 0x63( ???=-227, ???=-247, ???=23 ) -- exp0x1
0x01df    -- 0x64() -- exp0x1
0x01e0    -- 0xA3()
0x01e8    opAC_MoveCamera( control=0x1, steps=0 )
0x01ec    opAC_MoveCamera( control=0x0, steps=0 )
0x01f0    opEF_MoveCameraSync()
0x01f3    op00_Return()

Actor_0x01:event_0x07:
0x01f4    op99()
0x01f5    -- 0x9B( ???=12, ???=12 )
0x01fa    -- 0x60()
0x01fb    -- 0x63( ???=-264, ???=107, ???=68 ) -- exp0x1
0x0203    -- 0x64() -- exp0x1
0x0204    -- 0xA3()
0x020c    opAC_MoveCamera( control=0x1, steps=0 )
0x0210    opAC_MoveCamera( control=0x0, steps=0 )
0x0214    opEF_MoveCameraSync()
0x0217    op00_Return()

Actor_0x01:event_0x08:
0x0218    -- 0x60()
0x0219    -- 0x63( ???=-201, ???=2030, ???=-240 ) -- exp0x1
0x0221    -- 0x64() -- exp0x1
0x0222    -- 0xA3()
0x022a    opAC_MoveCamera( control=0x1, steps=0 )
0x022e    opAC_MoveCamera( control=0x0, steps=0 )
0x0232    opEF_MoveCameraSync()
0x0235    op00_Return()

Actor_0x02:on_start:
0x0236    -- 0x0B_InitNPC( 0 )
0x0239    op20_ActorSetFlags0( flags=13 )
0x023c    -- 0x5F( ???=0x1 )
0x023e    -- 0xFE1C()
0x0247    -- 0x2A()
0x0248    opFE0D_MessageSetFace( char_id=24 )
0x024c    op00_Return()

Actor_0x02:on_update:
0x024d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x024e    op00_Return()

Actor_0x03:on_start:
0x024f    -- 0x0B_InitNPC( 2 )
0x0252    op20_ActorSetFlags0( flags=13 )
0x0255    -- 0x5F( ???=0x0 )
0x0257    -- 0xFE1C()
0x0260    -- 0x2A()
0x0261    opFE0D_MessageSetFace( char_id=28 )
0x0265    -- 0x23()
0x0266    op00_Return()

Actor_0x03:on_update:
0x0267    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x27c )
0x026f    -- 0xDD()
0x0275    -- MISSING OPCODE 0xFE5e
