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
    0x0aff, 0x000e, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xFE8E()
0x0010    op02_JumpToConditional( val1=(s)mem[0x146], val2=5, condition="val1 == val2", address_if_false=0x65 )
0x0018    -- 0xA0()
0x001f    -- 0xFE81()
0x0028    -- 0xFE82()
0x0042    op99()
0x0043    -- 0x9B( ???=12, ???=12 )
0x0048    -- 0x60()
0x0049    -- 0x63( ???=464, ???=16, ???=-190 ) -- exp0x1
0x0051    -- 0x64() -- exp0x1
0x0052    -- 0xA3()
0x005a    opAC_MoveCamera( control=0x1, steps=0 )
0x005e    opAC_MoveCamera( control=0x0, steps=0 )
0x0062    op01_JumpTo( address=0xaf )
0x0065    -- 0xA0()
0x006c    -- 0xFE81()
0x0075    -- 0xFE82()
0x008f    op99()
0x0090    -- 0x9B( ???=1, ???=1 )
0x0095    -- 0x60()
0x0096    -- 0x63( ???=-21119, ???=318, ???=-495 ) -- exp0x1
0x009e    -- 0x64() -- exp0x1
0x009f    -- 0xA3()
0x00a7    opAC_MoveCamera( control=0x1, steps=0 )
0x00ab    opAC_MoveCamera( control=0x0, steps=0 )
0x00af    -- 0x75( ???=255 )
0x00b2    op00_Return()

Actor_0x00:on_update:
0x00b3    -- 0xFE3F()
0x00bb    op02_JumpToConditional( val1=(s)mem[0x160], val2=1, condition="val1 == val2", address_if_false=0xdb )
0x00c3    -- 0x75( ???=66 )
0x00c6    opB4_FadeOut()
0x00c9    -- 0xFE54()
0x00cb    -- 0x12()
0x00cf    -- 0x80()
0x00d4    mem[0x402] = true -- op36
0x00d7    -- 0x5B()
0x00d8    op01_JumpTo( address=0x237 )
0x00db    -- 0xFE65()
0x00e1    op02_JumpToConditional( val1=(s)mem[0x146], val2=5, condition="val1 != val2", address_if_false=0x15e )
0x00e9    -- 0xFE54()
0x00eb    op26_Wait( time=32 )
0x00ee    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00f1    op26_Wait( time=12 )
0x00f4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00f7    op26_Wait( time=16 )
0x00fa    -- 0xCF()
0x00ff    op74_SoundPlayFixedVolume( sound_id=465 )
0x0102    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x0106    op9C_MessageSync()
0x0107    op26_Wait( time=24 )
0x010a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0118    -- 0xFE65()
0x011e    -- 0xFE65()
0x0124    -- 0xFE65()
0x012a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x012d    op26_Wait( time=25 )
0x0130    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0133    op26_Wait( time=23 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0139    opB4_FadeOut()
0x013c    mem[0x146] = 5 -- op35
0x0142    op26_Wait( time=12 )
0x0145    -- 0xFE8D()
0x0149    -- 0xFE8D()
0x014d    -- 0xFE8D()
0x0151    -- 0x12()
0x0155    -- 0x80()
0x015a    -- 0x5B()
0x015b    op01_JumpTo( address=0x237 )
0x015e    opB4_FadeOut()
0x0161    -- 0xFE54()
0x0163    op26_Wait( time=32 )
0x0166    op26_Wait( time=2 )
0x0169    opB3_FadeIn()
0x016c    op26_Wait( time=24 )
0x016f    -- 0xFE65()
0x0175    -- 0xFE65()
0x017b    -- 0xFE65()
0x0181    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0184    -- 0xFE65()
0x018a    op26_Wait( time=10 )
0x018d    -- 0x75( ???=66 )
0x0190    -- 0xFE0E_SoundSetVolume( volume=10, steps=0 )
0x0196    -- 0xFE0E_SoundSetVolume( volume=127, steps=2400 )
0x019c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x019f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x01a2    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01a5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x01ab    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01ae    op26_Wait( time=64 )
0x01b1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x01b4    op26_Wait( time=16 )
0x01b7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x01ba    mem[0x400] = false -- op37
0x01bd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x01c0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x01c3    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x01ce    op26_Wait( time=3 )
0x01d1    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01dc    op26_Wait( time=3 )
0x01df    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x01ea    op26_Wait( time=5 )
0x01ed    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x01f8    op26_Wait( time=32 )
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0207    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x020a    op26_Wait( time=24 )
0x020d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0210    op26_Wait( time=45 )
0x0213    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=50 )
0x021e    op26_Wait( time=60 )
0x0221    mem[0x160] = 1 -- op35
0x0227    op26_Wait( time=32 )
0x022a    -- 0x12()
0x022e    -- 0x80()
0x0233    mem[0x402] = true -- op36
0x0236    -- 0x5B()
0x0237    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0238    op00_Return()

Actor_0x01:on_start:
0x0239    -- 0xBC_ActorNoModelInit()
0x023a    -- 0x2A()
0x023b    mem[0x406] = 2048 -- op35
0x0241    op00_Return()

Actor_0x01:on_update:
0x0242    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0243    op00_Return()

Actor_0x01:event_0x04:
0x0244    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 < val2", address_if_false=0x264 )
0x024c    -- 0xFE48()
0x0255    mem[0x406] += 512 -- op38
0x025b    mem[0x404] += 1 -- op3c
0x025e    op26_Wait( time=1 )
0x0261    op01_JumpTo( address=0x244 )
0x0264    op00_Return()

Actor_0x01:event_0x05:
0x0265    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0270    op26_Wait( time=3 )
0x0273    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x027e    op26_Wait( time=3 )
0x0281    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x028c    op26_Wait( time=180 )
0x028f    op00_Return()

Actor_0x01:event_0x06:
0x0290    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x029b    op00_Return()

Actor_0x02:on_start:
0x029c    -- 0xBC_ActorNoModelInit()
0x029d    -- 0x2A()
0x029e    op00_Return()

Actor_0x02:on_update:
0x029f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02a0    op00_Return()

Actor_0x02:event_0x04:
0x02a1    -- 0xFE48()
0x02aa    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x02ad    -- 0x60()
0x02ae    -- 0x63( ???=-8, ???=9175, ???=-5340 ) -- exp0x1
0x02b6    -- 0x64() -- exp0x1
0x02b7    -- 0xA3()
0x02bf    opAC_MoveCamera( control=0x1, steps=0 )
0x02c3    opAC_MoveCamera( control=0x0, steps=0 )
0x02c7    opEF_MoveCameraSync()
0x02ca    -- 0x60()
0x02cb    -- 0x63( ???=-74, ???=9979, ???=1486 ) -- exp0x1
0x02d3    -- 0x64() -- exp0x1
0x02d4    -- 0xA3()
0x02dc    opAC_MoveCamera( control=0x1, steps=25 )
0x02e0    opAC_MoveCamera( control=0x0, steps=25 )
0x02e4    opEF_MoveCameraSync()
0x02e7    op00_Return()

Actor_0x02:event_0x05:
0x02e8    -- 0x60()
0x02e9    -- 0x63( ???=-22960, ???=368, ???=-5285 ) -- exp0x1
0x02f1    -- 0x64() -- exp0x1
0x02f2    -- 0xA3()
0x02fa    opAC_MoveCamera( control=0x1, steps=0 )
0x02fe    opAC_MoveCamera( control=0x0, steps=0 )
0x0302    opEF_MoveCameraSync()
0x0305    -- 0x60()
0x0306    -- 0x63( ???=-21613, ???=-41, ???=-575 ) -- exp0x1
0x030e    -- 0x64() -- exp0x1
0x030f    -- 0xA3()
0x0317    opAC_MoveCamera( control=0x1, steps=25 )
0x031b    opAC_MoveCamera( control=0x0, steps=25 )
0x031f    opEF_MoveCameraSync()
0x0322    op00_Return()

Actor_0x02:event_0x06:
0x0323    -- 0xF2()
0x032c    -- 0x60()
0x032d    -- 0x63( ???=-21825, ???=10398, ???=357 ) -- exp0x1
0x0335    -- 0x64() -- exp0x1
0x0336    -- 0xA3()
0x033e    opAC_MoveCamera( control=0x1, steps=0 )
0x0342    opAC_MoveCamera( control=0x0, steps=0 )
0x0346    opEF_MoveCameraSync()
0x0349    -- 0x60()
0x034a    -- 0x63( ???=-21997, ???=10395, ???=1285 ) -- exp0x1
0x0352    -- 0x64() -- exp0x1
0x0353    -- 0xA3()
0x035b    opAC_MoveCamera( control=0x1, steps=16 )
0x035f    opAC_MoveCamera( control=0x0, steps=16 )
0x0363    opEF_MoveCameraSync()
0x0366    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0369    op26_Wait( time=32 )
0x036c    -- 0x60()
0x036d    -- 0x63( ???=-22210, ???=10241, ???=1179 ) -- exp0x1
0x0375    -- 0x64() -- exp0x1
0x0376    -- 0xA3()
0x037e    opAC_MoveCamera( control=0x1, steps=0 )
0x0382    opAC_MoveCamera( control=0x0, steps=0 )
0x0386    opEF_MoveCameraSync()
0x0389    -- 0x60()
0x038a    -- 0x63( ???=-22209, ???=10241, ???=838 ) -- exp0x1
0x0392    -- 0x64() -- exp0x1
0x0393    -- 0xA3()
0x039b    opAC_MoveCamera( control=0x1, steps=5 )
0x039f    opAC_MoveCamera( control=0x0, steps=5 )
0x03a3    op26_Wait( time=2 )
0x03a6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x03a9    opEF_MoveCameraSync()
0x03ac    op26_Wait( time=16 )
0x03af    -- 0x60()
0x03b0    -- 0x63( ???=-22209, ???=10241, ???=1094 ) -- exp0x1
0x03b8    -- 0x64() -- exp0x1
0x03b9    -- 0xA3()
0x03c1    opAC_MoveCamera( control=0x1, steps=96 )
0x03c5    opAC_MoveCamera( control=0x0, steps=96 )
0x03c9    opEF_MoveCameraSync()
0x03cc    -- 0xFE48()
0x03d5    -- 0x60()
0x03d6    -- 0x63( ???=-22109, ???=10128, ???=860 ) -- exp0x1
0x03de    -- 0x64() -- exp0x1
0x03df    -- 0xA3()
0x03e7    opAC_MoveCamera( control=0x1, steps=56 )
0x03eb    opAC_MoveCamera( control=0x0, steps=56 )
0x03ef    opEF_MoveCameraSync()
0x03f2    op26_Wait( time=75 )
0x03f5    op00_Return()

Actor_0x02:event_0x07:
0x03f6    -- 0x60()
0x03f7    -- 0x63( ???=-201, ???=-1683, ???=-170 ) -- exp0x1
0x03ff    -- 0x64() -- exp0x1
0x0400    -- 0xA3()
0x0408    opAC_MoveCamera( control=0x1, steps=0 )
0x040c    opAC_MoveCamera( control=0x0, steps=0 )
0x0410    opEF_MoveCameraSync()
0x0413    -- 0xFE65()
0x0419    op26_Wait( time=16 )
0x041c    -- 0x60()
0x041d    -- 0x63( ???=349, ???=-89, ???=-193 ) -- exp0x1
0x0425    -- 0x64() -- exp0x1
0x0426    -- 0xA3()
0x042e    opAC_MoveCamera( control=0x1, steps=0 )
0x0432    opAC_MoveCamera( control=0x0, steps=0 )
0x0436    opEF_MoveCameraSync()
0x0439    -- 0xFE65()
0x043f    op26_Wait( time=45 )
0x0442    op00_Return()

Actor_0x02:event_0x08:
0x0443    -- 0x60()
0x0444    -- 0x63( ???=1286, ???=130, ???=-418 ) -- exp0x1
0x044c    -- 0x64() -- exp0x1
0x044d    -- 0xA3()
0x0455    opAC_MoveCamera( control=0x1, steps=100 )
0x0459    opAC_MoveCamera( control=0x0, steps=100 )
0x045d    opEF_MoveCameraSync()
0x0460    -- 0xFE65()
0x0466    op26_Wait( time=4 )
0x0469    -- 0xFE65()
0x046f    op00_Return()

Actor_0x02:event_0x09:
0x0470    -- 0x60()
0x0471    -- 0x63( ???=258, ???=62, ???=-128 ) -- exp0x1
0x0479    -- 0x64() -- exp0x1
0x047a    -- 0xA3()
0x0482    opAC_MoveCamera( control=0x1, steps=0 )
0x0486    opAC_MoveCamera( control=0x0, steps=0 )
0x048a    opEF_MoveCameraSync()
0x048d    -- 0x60()
0x048e    -- 0x63( ???=340, ???=-43, ???=-128 ) -- exp0x1
0x0496    -- 0x64() -- exp0x1
0x0497    -- 0xA3()
0x049f    opAC_MoveCamera( control=0x1, steps=100 )
0x04a3    opAC_MoveCamera( control=0x0, steps=100 )
0x04a7    opEF_MoveCameraSync()
0x04aa    op00_Return()

Actor_0x02:event_0x0a:
0x04ab    -- 0x60()
0x04ac    -- 0x63( ???=1584, ???=22, ???=-761 ) -- exp0x1
0x04b4    -- 0x64() -- exp0x1
0x04b5    -- 0xA3()
0x04bd    opAC_MoveCamera( control=0x1, steps=0 )
0x04c1    opAC_MoveCamera( control=0x0, steps=0 )
0x04c5    opEF_MoveCameraSync()
0x04c8    op00_Return()

Actor_0x02:event_0x0b:
0x04c9    -- 0x60()
0x04ca    -- 0x63( ???=826, ???=490, ???=-302 ) -- exp0x1
0x04d2    -- 0x64() -- exp0x1
0x04d3    -- 0xA3()
0x04db    opAC_MoveCamera( control=0x1, steps=0 )
0x04df    opAC_MoveCamera( control=0x0, steps=0 )
0x04e3    opEF_MoveCameraSync()
0x04e6    op00_Return()

Actor_0x02:event_0x0c:
0x04e7    -- 0x60()
0x04e8    -- 0x63( ???=738, ???=-422, ???=-410 ) -- exp0x1
0x04f0    -- 0x64() -- exp0x1
0x04f1    -- 0xA3()
0x04f9    opAC_MoveCamera( control=0x1, steps=0 )
0x04fd    opAC_MoveCamera( control=0x0, steps=0 )
0x0501    opEF_MoveCameraSync()
0x0504    op00_Return()

Actor_0x02:event_0x0d:
0x0505    -- 0x60()
0x0506    -- 0x63( ???=1015, ???=43, ???=-116 ) -- exp0x1
0x050e    -- 0x64() -- exp0x1
0x050f    -- 0xA3()
0x0517    opAC_MoveCamera( control=0x1, steps=0 )
0x051b    opAC_MoveCamera( control=0x0, steps=0 )
0x051f    opEF_MoveCameraSync()
0x0522    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0525    op26_Wait( time=12 )
0x0528    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x052b    -- 0x60()
0x052c    -- 0x63( ???=0, ???=-9, ???=-264 ) -- exp0x1
0x0534    -- 0x64() -- exp0x1
0x0535    -- 0xA3()
0x053d    opAC_MoveCamera( control=0x1, steps=45 )
0x0541    opAC_MoveCamera( control=0x0, steps=45 )
0x0545    opEF_MoveCameraSync()
0x0548    op00_Return()

Actor_0x03:on_start:
0x0549    -- 0x16_ActorPCInit( char_id=0 )
0x054c    opFE0D_MessageSetFace( char_id=0 )
0x0550    -- 0x23()
0x0551    -- 0x2A()
0x0552    op00_Return()

Actor_0x03:on_update:
0x0553    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0554    op00_Return()

Actor_0x04:on_start:
0x0555    -- 0x93( ???=9 )
0x0558    -- 0xFE03( ???=2400 )
0x055c    opFE0D_MessageSetFace( char_id=24 )
0x0560    -- 0xFE07( ???=0x1 )
0x0563    -- 0xFE1C()
0x056c    -- 0x5F( ???=0x3 )
0x056e    op2C_SpritePlayAnim( anim_id=0x18 )
0x0570    mem[0x40a] = 1024 -- op35
0x0576    mem[0x40c] = 1024 -- op35
0x057c    op00_Return()

Actor_0x04:on_update:
0x057d    -- 0xFE09( ???=1 )
0x0581    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x5ac )
0x0589    -- 0x6E()
0x0591    mem[0x408] -= 65 -- op39
0x0597    -- 0xFE1C()
0x05a0    mem[0x40a] += 32 -- op38
0x05a6    mem[0x408] = -300 -- op35
0x05ac    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x05ad    op00_Return()

Actor_0x04:event_0x04:
0x05ae    op2C_SpritePlayAnim( anim_id=0x14 )
0x05b0    op26_Wait( time=5 )
0x05b3    op00_Return()

Actor_0x04:event_0x05:
0x05b4    op2C_SpritePlayAnim( anim_id=0x14 )
0x05b6    -- 0x47( ???=2047 )
0x05ba    -- 0x5F( ???=0x2 )
0x05bc    -- 0xFE1C()
0x05c5    op02_JumpToConditional( val1=(s)mem[0x410], val2=6, condition="val1 < val2", address_if_false=0x5f0 )
0x05cd    -- 0x6E()
0x05d5    mem[0x408] += -300 -- op38
0x05db    -- 0xFE1C()
0x05e4    mem[0x40c] -= 170 -- op39
0x05ea    mem[0x410] += 1 -- op3c
0x05ed    op01_JumpTo( address=0x5c5 )
0x05f0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=17, condition="val1 < val2", address_if_false=0x61b )
0x05f8    -- 0x6E()
0x0600    mem[0x408] -= 20 -- op39
0x0606    -- 0xFE1C()
0x060f    mem[0x40a] += 64 -- op38
0x0615    mem[0x40e] += 1 -- op3c
0x0618    op01_JumpTo( address=0x5f0 )
0x061b    op26_Wait( time=2 )
0x061e    op2C_SpritePlayAnim( anim_id=0x19 )
0x0620    mem[0x400] = true -- op36
0x0623    op00_Return()

Actor_0x04:event_0x06:
0x0624    op2C_SpritePlayAnim( anim_id=0x13 )
0x0626    op26_Wait( time=0 )
0x0629    op2C_SpritePlayAnim( anim_id=0x16 )
0x062b    op26_Wait( time=25 )
0x062e    op05_CallFunction( address=0x7b3 )
0x0631    op74_SoundPlayFixedVolume( sound_id=156 )
0x0634    op26_Wait( time=30 )
0x0637    op74_SoundPlayFixedVolume( sound_id=0 )
0x063a    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x063e    op9C_MessageSync()
0x063f    op00_Return()

Actor_0x04:event_0x07:
0x0640    op2C_SpritePlayAnim( anim_id=0x13 )
0x0642    op26_Wait( time=0 )
0x0645    op2C_SpritePlayAnim( anim_id=0x16 )
0x0647    opFE97_ParticleReset( all=0x0 )
0x064a    op26_Wait( time=25 )
0x064d    op05_CallFunction( address=0x7b3 )
0x0650    op74_SoundPlayFixedVolume( sound_id=156 )
0x0653    op26_Wait( time=30 )
0x0656    op74_SoundPlayFixedVolume( sound_id=0 )
0x0659    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x065d    op9C_MessageSync()
0x065e    op00_Return()

Actor_0x04:event_0x08:
0x065f    op2C_SpritePlayAnim( anim_id=0x13 )
0x0661    op26_Wait( time=0 )
0x0664    op2C_SpritePlayAnim( anim_id=0x16 )
0x0666    op26_Wait( time=25 )
0x0669    op2C_SpritePlayAnim( anim_id=0x17 )
0x066b    opFE97_ParticleReset( all=0x0 )
0x066e    op26_Wait( time=50 )
0x0671    op05_CallFunction( address=0x7b3 )
0x0674    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0678    op9C_MessageSync()
0x0679    -- 0xFE65()
0x067f    -- 0xFE65()
0x0685    -- 0xFE65()
0x068b    op00_Return()

Actor_0x04:event_0x09:
0x068c    opC6_ExpandRun() -- exp0x20
0x068d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=21 )
0x0696    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 )
0x06a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06af    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06be    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 )
0x06ca    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x06d5    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06e4    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x06ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x06f4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 )
0x06fe    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x070d    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x071c    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 )
0x0728    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0733    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0742    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x074a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0752    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 )
0x075c    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x076b    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x077a    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 )
0x0786    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0791    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x07b0    opFE96_ParticleCreate()
0x07b2    op00_Return()

function:

function:

function:
0x07b3    opC6_ExpandRun() -- exp0x20
0x07b4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=21 )
0x07bd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=4, ttl=32767 )
0x07c7    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07d6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07e5    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x07f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0010, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x07fc    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0018, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x080b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0813    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x081d    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfdb2, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfdb2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x082c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x083b    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=2, var4=0, var5=0 )
0x0847    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0852    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000a, b=(vf20)0x0005, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0861    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0869    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=7, ttl=32767 )
0x0873    opFE91_ParticlePos( x=(vf80)0x0096, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0882    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0891    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x089d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x08a8    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x001a, b=(vf20)0x000f, r_add=(vf10)0xfffb, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08bf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x08c9    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08d8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08e7    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x08f3    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x08fe    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000f, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x090d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0915    opFE96_ParticleCreate()
0x0917    op0D_Return()

Actor_0x05:on_start:
0x0918    -- 0xBC_ActorNoModelInit()
0x0919    opFE0D_MessageSetFace( char_id=24 )
0x091d    -- 0x2A()
0x091e    -- 0xFE07( ???=0x1 )
0x0921    op00_Return()

Actor_0x05:on_update:
0x0922    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0923    op00_Return()

Actor_0x05:event_0x04:
0x0924    op26_Wait( time=16 )
0x0927    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x092b    op9C_MessageSync()
0x092c    op00_Return()

Actor_0x05:event_0x05:
0x092d    op26_Wait( time=16 )
0x0930    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0934    op9C_MessageSync()
0x0935    op00_Return()

Actor_0x05:event_0x06:
0x0936    op26_Wait( time=16 )
0x0939    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x093d    op9C_MessageSync()
0x093e    op74_SoundPlayFixedVolume( sound_id=434 )
0x0941    op00_Return()

Actor_0x06:on_start:
0x0942    -- 0x93( ???=15 )
0x0945    -- 0xFE03( ???=2400 )
0x0949    opFE0D_MessageSetFace( char_id=63 )
0x094d    -- 0x2A()
0x094e    -- 0xFE07( ???=0x1 )
0x0951    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0957    -- 0x5F( ???=0x3 )
0x0959    op2C_SpritePlayAnim( anim_id=0x19 )
0x095b    op2C_SpritePlayAnim( anim_id=0x11 )
0x095d    op00_Return()

Actor_0x06:on_update:
0x095e    -- 0x5A()
0x095f    op2C_SpritePlayAnim( anim_id=0x19 )
0x0961    -- 0x5B()
0x0962    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0963    op00_Return()

Actor_0x06:event_0x04:
0x0964    op26_Wait( time=16 )
0x0967    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x096b    op9C_MessageSync()
0x096c    op00_Return()

Actor_0x06:event_0x05:
0x096d    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x0971    op9C_MessageSync()
0x0972    op00_Return()

Actor_0x06:event_0x06:
0x0973    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x0977    op9C_MessageSync()
0x0978    op00_Return()

Actor_0x06:event_0x07:
0x0979    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x097d    op9C_MessageSync()
0x097e    op00_Return()

Actor_0x06:event_0x08:
0x097f    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x0983    op9C_MessageSync()
0x0984    op00_Return()

Actor_0x06:event_0x09:
0x0985    -- 0xFE03( ???=1000 )
0x0989    op00_Return()

Actor_0x06:event_0x0a:
0x098a    -- 0xFE03( ???=2400 )
0x098e    op00_Return()

Actor_0x07:on_start:
0x098f    -- 0xBC_ActorNoModelInit()
0x0990    op00_Return()

Actor_0x07:on_update:
0x0991    op00_Return()

Actor_0x07:on_talk:
0x0992    op00_Return()

Actor_0x07:on_push:
0x0993    op00_Return()

Actor_0x07:event_0x04:
0x0994    opC6_ExpandRun() -- exp0x20
0x0995    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=1, rot_x=0, rot_y=47 )
0x099e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 )
0x09a8    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09b7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x09c6    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x09d2    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x09dd    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09f4    opFEBD_ParticleSpawnSettings( settings=2 )
0x09fc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 )
0x0a06    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a15    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0a24    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x0a30    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0a3b    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a4a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a52    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a5a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 )
0x0a64    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a73    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0a82    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x0a8e    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0a99    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0aa8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 )
0x0ab0    opFEBD_ParticleSpawnSettings( settings=2 )
0x0ab8    opC6_ExpandRun() -- exp0x20
0x0ab9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 )
0x0ac3    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ad2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0ae1    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x0aed    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0af8    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b07    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 )
0x0b0f    opFEBD_ParticleSpawnSettings( settings=2 )
0x0b17    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 )
0x0b21    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b30    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0b3f    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x0b4b    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0b56    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b65    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b6d    opFEBD_ParticleSpawnSettings( settings=2 )
0x0b75    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 )
0x0b7f    opFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b8e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0b9d    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x0ba9    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bb4    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bc3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 )
0x0bcb    opFEBD_ParticleSpawnSettings( settings=2 )
0x0bd3    opC6_ExpandRun() -- exp0x20
0x0bd4    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 )
0x0bde    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0bed    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0bfc    opFE93_ParticleWaitTtl( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 )
0x0c08    opFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0c13    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c22    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c2a    opFEBD_ParticleSpawnSettings( settings=2 )
0x0c32    opFE96_ParticleCreate()
0x0c34    op00_Return()
0x0c35    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x8f38, ???=(vf40)0x0002, flag=0x0 )
