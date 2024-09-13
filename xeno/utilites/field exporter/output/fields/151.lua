var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf6ff, 0x3aff, 0x00fe, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x2e )
0x000e    -- 0xFE50()
0x0010    -- 0xFE52()
0x0012    -- 0x15()
0x0013    -- 0xFE19( char_id=0xff )
0x0016    -- 0xFE19( char_id=0xfe )
0x0019    -- 0xFE19( char_id=0xfd )
0x001c    -- 0xFE18()
0x0021    -- 0xFE18()
0x0026    -- 0xFE18()
0x002b    -- 0x75( ???=59 )
0x002e    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0xBC_ActorNoModelInit()
0x0031    -- 0xFE1C()
0x003a    -- 0x2A()
0x003b    op00_Return()

Actor_0x01:on_update:
0x003c    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x53 )
0x0041    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0044    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0047    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x004a    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x004d    op26_Wait( time=30 )
0x0050    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0053    -- 0x5A()
0x0054    op01_JumpTo( address=0x53 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x02:on_start:
0x0058    -- 0xBC_ActorNoModelInit()
0x0059    -- 0x2A()
0x005a    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005b    op00_Return()

Actor_0x02:event_0x04:
0x005c    -- 0xFEAA()
0x005f    -- 0xA4() -- camera angle
0x0063    op00_Return()

Actor_0x03:on_start:
0x0064    -- 0xBC_ActorNoModelInit()
0x0065    -- 0x2A()
0x0066    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0067    op00_Return()

Actor_0x03:event_0x04:
0x0068    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=129 )
0x0073    opFE0D_MessageSetFace( char_id=3 )
0x0077    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x0, flags=0 )
0x007c    op9C_MessageSync()
0x007d    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x1, flags=0 )
0x0082    op9C_MessageSync()
0x0083    -- 0xFEAA()
0x0086    opFE0D_MessageSetFace( char_id=2 )
0x008a    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x2, flags=0 )
0x008f    op9C_MessageSync()
0x0090    -- 0xFEAA()
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0096    opFE0D_MessageSetFace( char_id=4 )
0x009a    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3, flags=0 )
0x009f    op9C_MessageSync()
0x00a0    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x00a3    -- 0xFEAA()
0x00a6    opFE0D_MessageSetFace( char_id=5 )
0x00aa    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x4, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    -- 0xFEAA()
0x00b3    op26_Wait( time=100 )
0x00b6    -- 0xFEAA()
0x00b9    opFE0D_MessageSetFace( char_id=7 )
0x00bd    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x5, flags=0 )
0x00c2    op9C_MessageSync()
0x00c3    opFE0D_MessageSetFace( char_id=5 )
0x00c7    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x6, flags=0 )
0x00cc    op9C_MessageSync()
0x00cd    opFE0D_MessageSetFace( char_id=7 )
0x00d1    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x7, flags=0 )
0x00d6    op9C_MessageSync()
0x00d7    op26_Wait( time=10 )
0x00da    -- 0xFEAA()
0x00dd    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x00e0    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x08, priority=0x00 )
0x00e3    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x00 )
0x00e6    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x00e9    op26_Wait( time=30 )
0x00ec    opFE0D_MessageSetFace( char_id=27 )
0x00f0    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x8, flags=0 )
0x00f5    op9C_MessageSync()
0x00f6    op26_Wait( time=30 )
0x00f9    -- 0xFEAA()
0x00fc    opFE0D_MessageSetFace( char_id=0 )
0x0100    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x9, flags=0 )
0x0105    op9C_MessageSync()
0x0106    -- 0xFEAA()
0x0109    opFE0D_MessageSetFace( char_id=8 )
0x010d    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0xa, flags=0 )
0x0112    op9C_MessageSync()
0x0113    opFE0D_MessageSetFace( char_id=0 )
0x0117    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb, flags=0 )
0x011c    op9C_MessageSync()
0x011d    -- 0xFEAA()
0x0120    op26_Wait( time=100 )
0x0123    -- 0xFEAA()
0x0126    opFE0D_MessageSetFace( char_id=2 )
0x012a    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xc, flags=0 )
0x012f    op9C_MessageSync()
0x0130    -- 0xFEAA()
0x0133    opFE0D_MessageSetFace( char_id=1 )
0x0137    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xd, flags=0 )
0x013c    op9C_MessageSync()
0x013d    -- 0xFEAA()
0x0140    op26_Wait( time=100 )
0x0143    -- 0xFEAA()
0x0146    opFE0D_MessageSetFace( char_id=0 )
0x014a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xe, flags=0 )
0x014f    op9C_MessageSync()
0x0150    opFE0D_MessageSetFace( char_id=2 )
0x0154    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xf, flags=0 )
0x0159    op9C_MessageSync()
0x015a    -- 0xFEAA()
0x015d    op26_Wait( time=100 )
0x0160    -- 0xFEAA()
0x0163    opFE0D_MessageSetFace( char_id=3 )
0x0167    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x10, flags=0 )
0x016c    op9C_MessageSync()
0x016d    opFE0D_MessageSetFace( char_id=27 )
0x0171    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x11, flags=0 )
0x0176    op9C_MessageSync()
0x0177    opFE0D_MessageSetFace( char_id=3 )
0x017b    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x12, flags=0 )
0x0180    op9C_MessageSync()
0x0181    op26_Wait( time=30 )
0x0184    -- 0xFEAA()
0x0187    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x00 )
0x018a    op26_Wait( time=20 )
0x018d    opFE0D_MessageSetFace( char_id=3 )
0x0191    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x13, flags=0 )
0x0196    op9C_MessageSync()
0x0197    opFE0D_MessageSetFace( char_id=2 )
0x019b    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x14, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x00 )
0x01a4    -- 0xFEAA()
0x01a7    opFE0D_MessageSetFace( char_id=27 )
0x01ab    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x15, flags=0 )
0x01b0    op9C_MessageSync()
0x01b1    -- 0xFEAA()
0x01b4    opFE0D_MessageSetFace( char_id=5 )
0x01b8    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x16, flags=0 )
0x01bd    op9C_MessageSync()
0x01be    -- 0xFEAA()
0x01c1    opFE0D_MessageSetFace( char_id=4 )
0x01c5    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x17, flags=0 )
0x01ca    op9C_MessageSync()
0x01cb    -- 0xFEAA()
0x01ce    opFE0D_MessageSetFace( char_id=27 )
0x01d2    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x18, flags=0 )
0x01d7    op9C_MessageSync()
0x01d8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x00 )
0x01db    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x01de    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x01e1    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x01e4    -- 0xFEAA()
0x01e7    opFE0D_MessageSetFace( char_id=1 )
0x01eb    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x19, flags=0 )
0x01f0    op9C_MessageSync()
0x01f1    -- 0xFEAA()
0x01f4    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1a, flags=NO_FACE|FORCE_TOP )
0x01f9    op9C_MessageSync()
0x01fa    opFE0D_MessageSetFace( char_id=0 )
0x01fe    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1b, flags=0 )
0x0203    op9C_MessageSync()
0x0204    op26_Wait( time=20 )
0x0207    opFE0D_MessageSetFace( char_id=3 )
0x020b    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x1c, flags=0 )
0x0210    op9C_MessageSync()
0x0211    -- 0xFEAA()
0x0214    opFE0D_MessageSetFace( char_id=8 )
0x0218    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x1d, flags=0 )
0x021d    op9C_MessageSync()
0x021e    -- 0xFEAA()
0x0221    opFE0D_MessageSetFace( char_id=0 )
0x0225    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1e, flags=0 )
0x022a    op9C_MessageSync()
0x022b    op26_Wait( time=30 )
0x022e    opFE0D_MessageSetFace( char_id=3 )
0x0232    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x1f, flags=0 )
0x0237    op9C_MessageSync()
0x0238    -- 0xFEAA()
0x023b    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x20, flags=NO_FACE|FORCE_TOP )
0x0240    op9C_MessageSync()
0x0241    opFE0D_MessageSetFace( char_id=2 )
0x0245    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x21, flags=0 )
0x024a    op9C_MessageSync()
0x024b    op26_Wait( time=50 )
0x024e    opFE0D_MessageSetFace( char_id=3 )
0x0252    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x22, flags=0 )
0x0257    op9C_MessageSync()
0x0258    op26_Wait( time=30 )
0x025b    opFE0D_MessageSetFace( char_id=2 )
0x025f    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x23, flags=0 )
0x0264    op9C_MessageSync()
0x0265    opFE0D_MessageSetFace( char_id=27 )
0x0269    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x24, flags=0 )
0x026e    op9C_MessageSync()
0x026f    opFE0D_MessageSetFace( char_id=2 )
0x0273    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x25, flags=0 )
0x0278    op9C_MessageSync()
0x0279    opFE0D_MessageSetFace( char_id=0 )
0x027d    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x26, flags=0 )
0x0282    op9C_MessageSync()
0x0283    opFE0D_MessageSetFace( char_id=2 )
0x0287    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x27, flags=0 )
0x028c    op9C_MessageSync()
0x028d    opFE0D_MessageSetFace( char_id=3 )
0x0291    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x28, flags=0 )
0x0296    op9C_MessageSync()
0x0297    opFE0D_MessageSetFace( char_id=2 )
0x029b    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x29, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    opFE0D_MessageSetFace( char_id=0 )
0x02a5    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x2a, flags=0 )
0x02aa    op9C_MessageSync()
0x02ab    opFE0D_MessageSetFace( char_id=2 )
0x02af    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x2b, flags=0 )
0x02b4    op9C_MessageSync()
0x02b5    -- 0xFEAA()
0x02b8    opFE0D_MessageSetFace( char_id=5 )
0x02bc    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x2c, flags=0 )
0x02c1    op9C_MessageSync()
0x02c2    -- 0xFEAA()
0x02c5    opFE0D_MessageSetFace( char_id=2 )
0x02c9    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x2d, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    -- 0xFEAA()
0x02d2    opFE0D_MessageSetFace( char_id=5 )
0x02d6    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x2e, flags=0 )
0x02db    op9C_MessageSync()
0x02dc    -- 0xFEAA()
0x02df    opFE0D_MessageSetFace( char_id=1 )
0x02e3    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x2f, flags=0 )
0x02e8    op9C_MessageSync()
0x02e9    -- 0xFEAA()
0x02ec    opFE0D_MessageSetFace( char_id=2 )
0x02f0    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x30, flags=0 )
0x02f5    op9C_MessageSync()
0x02f6    opFE0D_MessageSetFace( char_id=1 )
0x02fa    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x31, flags=0 )
0x02ff    op9C_MessageSync()
0x0300    -- 0xFEAA()
0x0303    opFE0D_MessageSetFace( char_id=4 )
0x0307    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x32, flags=0 )
0x030c    op9C_MessageSync()
0x030d    opFE0D_MessageSetFace( char_id=2 )
0x0311    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x33, flags=0 )
0x0316    op9C_MessageSync()
0x0317    -- 0xFEAA()
0x031a    opFE0D_MessageSetFace( char_id=3 )
0x031e    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x34, flags=0 )
0x0323    op9C_MessageSync()
0x0324    -- 0xFEAA()
0x0327    opFE0D_MessageSetFace( char_id=2 )
0x032b    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x35, flags=0 )
0x0330    op9C_MessageSync()
0x0331    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x36, flags=NO_FACE|FORCE_TOP )
0x0336    op9C_MessageSync()
0x0337    -- 0xFEAA()
0x033a    opFE0D_MessageSetFace( char_id=8 )
0x033e    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x37, flags=0 )
0x0343    op9C_MessageSync()
0x0344    opFE0D_MessageSetFace( char_id=2 )
0x0348    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x38, flags=0 )
0x034d    op9C_MessageSync()
0x034e    -- 0xFEAA()
0x0351    opFE0D_MessageSetFace( char_id=27 )
0x0355    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x39, flags=0 )
0x035a    op9C_MessageSync()
0x035b    opFE0D_MessageSetFace( char_id=2 )
0x035f    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3a, flags=0 )
0x0364    op9C_MessageSync()
0x0365    -- 0xFEAA()
0x0368    opFE0D_MessageSetFace( char_id=5 )
0x036c    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3b, flags=0 )
0x0371    op9C_MessageSync()
0x0372    opFE0D_MessageSetFace( char_id=2 )
0x0376    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3c, flags=0 )
0x037b    op9C_MessageSync()
0x037c    op26_Wait( time=30 )
0x037f    -- 0xFEAA()
0x0382    opFE0D_MessageSetFace( char_id=2 )
0x0386    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3d, flags=0 )
0x038b    op9C_MessageSync()
0x038c    op26_Wait( time=60 )
0x038f    -- 0xFEAA()
0x0392    opFE0D_MessageSetFace( char_id=27 )
0x0396    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x3e, flags=0 )
0x039b    op9C_MessageSync()
0x039c    -- 0xFEAA()
0x039f    opFE0D_MessageSetFace( char_id=0 )
0x03a3    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x3f, flags=0 )
0x03a8    op9C_MessageSync()
0x03a9    -- 0xFEAA()
0x03ac    opFE0D_MessageSetFace( char_id=1 )
0x03b0    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x40, flags=0 )
0x03b5    op9C_MessageSync()
0x03b6    -- 0xFEAA()
0x03b9    opFE0D_MessageSetFace( char_id=27 )
0x03bd    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x41, flags=0 )
0x03c2    op9C_MessageSync()
0x03c3    -- 0xFEAA()
0x03c6    opFE0D_MessageSetFace( char_id=4 )
0x03ca    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x42, flags=0 )
0x03cf    op9C_MessageSync()
0x03d0    -- 0xFEAA()
0x03d3    opFE0D_MessageSetFace( char_id=3 )
0x03d7    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x43, flags=0 )
0x03dc    op9C_MessageSync()
0x03dd    -- 0xFEAA()
0x03e0    opFE0D_MessageSetFace( char_id=7 )
0x03e4    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x44, flags=0 )
0x03e9    op9C_MessageSync()
0x03ea    op26_Wait( time=30 )
0x03ed    -- 0xFEAA()
0x03f0    opFE0D_MessageSetFace( char_id=3 )
0x03f4    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x45, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    opB4_FadeOut()
0x03fd    op26_Wait( time=60 )
0x0400    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x00 )
0x0403    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x00 )
0x0406    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x00 )
0x0409    op26_Wait( time=5 )
0x040c    -- 0x87_SetProgress( progress=202 )
0x040f    -- 0xFE19( char_id=0xff )
0x0412    -- 0xFE18()
0x0417    -- 0xFEA4()
0x0419    -- 0x79()
0x041a    -- 0x7A()
0x041b    -- 0x98_MapLoad( field_id=274, value=5 )
0x0420    -- 0x5B()
0x0421    op00_Return()

Actor_0x04:on_start:
0x0422    -- 0x16_ActorPCInit( char_id=0 )
0x0425    opFE0D_MessageSetFace( char_id=0 )
0x0429    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x434 )
0x042e    opFE4A_SpriteAddAnimLoad( file=0 )
0x0432    opFE4B_SpriteAddAnimSync()
0x0434    op00_Return()

Actor_0x04:on_update:
0x0435    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x43b )
0x043a    op00_Return()
0x043b    -- 0xA7()
0x043c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x043d    op00_Return()

Actor_0x04:event_0x04:
0x043e    -- 0xFE1C()
0x0447    -- 0x5F( ???=0x3 )

Actor_0x04:event_0x05:
0x0449    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x044c    op00_Return()

Actor_0x04:event_0x06:
0x044d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0450    op00_Return()

Actor_0x04:event_0x07:
0x0451    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0454    op00_Return()

Actor_0x04:event_0x08:
0x0455    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x0458    op26_Wait( time=30 )
0x045b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x045e    op00_Return()

Actor_0x04:event_0x09:
0x045f    op2C_SpritePlayAnim( anim_id=0xff )
0x0461    opFE4E_SpriteAddAnimUnload()
0x0463    op00_Return()

Actor_0x05:on_start:
0x0464    -- 0x16_ActorPCInit( char_id=1 )
0x0467    opFE0D_MessageSetFace( char_id=1 )
0x046b    op00_Return()

Actor_0x05:on_update:
0x046c    -- 0xA7()
0x046d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x046e    op00_Return()

Actor_0x06:on_start:
0x046f    -- 0x16_ActorPCInit( char_id=2 )
0x0472    opFE0D_MessageSetFace( char_id=2 )
0x0476    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x481 )
0x047b    opFE4A_SpriteAddAnimLoad( file=12 )
0x047f    opFE4B_SpriteAddAnimSync()
0x0481    op00_Return()

Actor_0x06:on_update:
0x0482    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x488 )
0x0487    op00_Return()
0x0488    -- 0xA7()
0x0489    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x048a    op00_Return()

Actor_0x06:event_0x04:
0x048b    -- 0xFE1C()
0x0494    -- 0x5F( ???=0x3 )

Actor_0x06:event_0x05:
0x0496    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0499    op00_Return()

Actor_0x06:event_0x06:
0x049a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x049d    op00_Return()

Actor_0x06:event_0x07:
0x049e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x04a1    op00_Return()

Actor_0x06:event_0x08:
0x04a2    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x04a5    op26_Wait( time=30 )
0x04a8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04ab    op00_Return()

Actor_0x06:event_0x09:
0x04ac    op2C_SpritePlayAnim( anim_id=0xff )
0x04ae    opFE4E_SpriteAddAnimUnload()
0x04b0    op00_Return()

Actor_0x07:on_start:
0x04b1    -- 0x16_ActorPCInit( char_id=3 )
0x04b4    opFE0D_MessageSetFace( char_id=3 )
0x04b8    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x4c3 )
0x04bd    opFE4A_SpriteAddAnimLoad( file=18 )
0x04c1    opFE4B_SpriteAddAnimSync()
0x04c3    op00_Return()

Actor_0x07:on_update:
0x04c4    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x4ca )
0x04c9    op00_Return()
0x04ca    -- 0xA7()
0x04cb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04cc    op00_Return()

Actor_0x07:event_0x04:
0x04cd    -- 0xFE1C()
0x04d6    -- 0x5F( ???=0x1 )

Actor_0x07:event_0x05:
0x04d8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04db    op00_Return()

Actor_0x07:event_0x06:
0x04dc    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x04df    op00_Return()

Actor_0x07:event_0x07:
0x04e0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x04e3    op00_Return()

Actor_0x07:event_0x08:
0x04e4    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x04e7    op26_Wait( time=30 )
0x04ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04ed    op00_Return()

Actor_0x07:event_0x09:
0x04ee    op2C_SpritePlayAnim( anim_id=0xff )
0x04f0    opFE4E_SpriteAddAnimUnload()
0x04f2    op00_Return()

Actor_0x08:on_start:
0x04f3    -- 0x16_ActorPCInit( char_id=4 )
0x04f6    opFE0D_MessageSetFace( char_id=4 )
0x04fa    op00_Return()

Actor_0x08:on_update:
0x04fb    -- 0xA7()
0x04fc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04fd    op00_Return()

Actor_0x09:on_start:
0x04fe    -- 0x16_ActorPCInit( char_id=5 )
0x0501    opFE0D_MessageSetFace( char_id=5 )
0x0505    op00_Return()

Actor_0x09:on_update:
0x0506    -- 0xA7()
0x0507    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0508    op00_Return()

Actor_0x0a:on_start:
0x0509    -- 0x16_ActorPCInit( char_id=6 )
0x050c    opFE0D_MessageSetFace( char_id=6 )
0x0510    op00_Return()

Actor_0x0a:on_update:
0x0511    -- 0xA7()
0x0512    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0513    op00_Return()

Actor_0x0b:on_start:
0x0514    -- 0x16_ActorPCInit( char_id=7 )
0x0517    opFE0D_MessageSetFace( char_id=7 )
0x051b    op00_Return()

Actor_0x0b:on_update:
0x051c    -- 0xA7()
0x051d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x051e    op00_Return()

Actor_0x0c:on_start:
0x051f    -- 0x16_ActorPCInit( char_id=8 )
0x0522    opFE0D_MessageSetFace( char_id=8 )
0x0526    op00_Return()

Actor_0x0c:on_update:
0x0527    -- 0xA7()
0x0528    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0529    op00_Return()

Actor_0x0d:on_start:
0x052a    -- 0x16_ActorPCInit( char_id=10 )
0x052d    opFE0D_MessageSetFace( char_id=10 )
0x0531    op00_Return()

Actor_0x0d:on_update:
0x0532    -- 0xA7()
0x0533    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0534    op00_Return()

Actor_0x0e:on_start:
0x0535    -- 0x0B_InitNPC( 5 )
0x0538    -- 0xFE1C()
0x0541    op2C_SpritePlayAnim( anim_id=0x5 )
0x0543    -- 0x5F( ???=0x2 )
0x0545    -- 0x2A()
0x0546    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0547    op00_Return()

Actor_0x0e:event_0x04:
0x0548    op2C_SpritePlayAnim( anim_id=0x4 )
0x054a    op00_Return()

Actor_0x0f:on_start:
0x054b    -- 0x0B_InitNPC( 6 )
0x054e    -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x0123, flag=(flag)0xc0 )
0x0554    -- 0x5F( ???=0x1 )
0x0556    -- 0x2A()
0x0557    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0558    op00_Return()

Actor_0x0f:event_0x04:
0x0559    op2C_SpritePlayAnim( anim_id=0x4 )
0x055b    op00_Return()

Actor_0x10:on_start:
0x055c    -- 0x0B_InitNPC( 0 )
0x055f    -- 0xFE1C()
0x0568    -- 0x5F( ???=0x3 )
0x056a    -- 0x2A()
0x056b    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x056c    op00_Return()

Actor_0x10:event_0x04:
0x056d    op2C_SpritePlayAnim( anim_id=0x4 )
0x056f    op26_Wait( time=30 )
0x0572    op2C_SpritePlayAnim( anim_id=0x0 )
0x0574    op00_Return()

Actor_0x11:on_start:
0x0575    -- 0x0B_InitNPC( 1 )
0x0578    -- 0xFE1C()
0x0581    -- 0x5F( ???=0x2 )
0x0583    -- 0x2A()
0x0584    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0585    op00_Return()

Actor_0x11:event_0x04:
0x0586    op2C_SpritePlayAnim( anim_id=0x4 )
0x0588    op26_Wait( time=30 )
0x058b    op2C_SpritePlayAnim( anim_id=0x0 )
0x058d    op00_Return()

Actor_0x12:on_start:
0x058e    -- 0x0B_InitNPC( 2 )
0x0591    -- 0xFE1C()
0x059a    -- 0x5F( ???=0x2 )
0x059c    -- 0x2A()
0x059d    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x059e    op00_Return()

Actor_0x12:event_0x04:
0x059f    op2C_SpritePlayAnim( anim_id=0x4 )
0x05a1    op26_Wait( time=30 )
0x05a4    op2C_SpritePlayAnim( anim_id=0x0 )
0x05a6    op00_Return()

Actor_0x13:on_start:
0x05a7    -- 0x0B_InitNPC( 3 )
0x05aa    -- 0xFE1C()
0x05b3    -- 0x5F( ???=0x3 )
0x05b5    -- 0x2A()
0x05b6    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05b7    op00_Return()

Actor_0x13:event_0x04:
0x05b8    op2C_SpritePlayAnim( anim_id=0x4 )
0x05ba    op26_Wait( time=30 )
0x05bd    op2C_SpritePlayAnim( anim_id=0x0 )
0x05bf    op00_Return()

Actor_0x14:on_start:
0x05c0    -- 0x0B_InitNPC( 4 )
0x05c3    -- 0xFE1C()
0x05cc    -- 0x5F( ???=0x2 )
0x05ce    -- 0x2A()
0x05cf    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05d0    op00_Return()

Actor_0x14:event_0x04:
0x05d1    op2C_SpritePlayAnim( anim_id=0x4 )
0x05d3    op26_Wait( time=30 )
0x05d6    op2C_SpritePlayAnim( anim_id=0x0 )
0x05d8    op00_Return()

Actor_0x15:on_start:
0x05d9    -- 0xBC_ActorNoModelInit()
0x05da    -- 0xF8()
0x05de    -- 0x18()
0x05e3    -- 0x1B()
0x05ea    op20_ActorSetFlags0( flags=13 )
0x05ed    op00_Return()

Actor_0x15:on_update:
0x05ee    op00_Return()

Actor_0x15:on_talk:
0x05ef    -- 0xFE54()
0x05f1    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x05f4    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x05f7    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x603 )
0x05ff    -- 0x5A()
0x0600    op01_JumpTo( address=0x5f7 )
0x0603    -- 0x27( actor_id=Actor_0x19 )
0x0605    -- 0xFE68()
0x060c    -- 0x98_MapLoad( field_id=157, value=0 )
0x0611    -- 0x5B()

Actor_0x15:on_push:
0x0612    op00_Return()

Actor_0x16:on_start:
0x0613    -- 0xBC_ActorNoModelInit()
0x0614    -- 0x2A()
0x0615    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0616    op00_Return()

Actor_0x16:event_0x04:
0x0617    -- 0xC4()
0x0619    op00_Return()

Actor_0x17:on_start:
0x061a    -- 0xBC_ActorNoModelInit()
0x061b    -- 0x2A()
0x061c    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x061d    op00_Return()

Actor_0x17:event_0x04:
0x061e    -- 0xC4()
0x0620    op00_Return()

Actor_0x18:on_start:
0x0621    -- 0xBC_ActorNoModelInit()
0x0622    -- 0x2A()
0x0623    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x62b )
0x0628    op01_JumpTo( address=0x639 )
0x062b    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x062d    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x062f    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0631    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0633    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0635    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0637    op29_ActorTurnOff( actor_id=Actor_0x0f )

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0639    op00_Return()

Actor_0x19:on_start:
0x063a    -- 0xBC_ActorNoModelInit()
0x063b    -- 0x2A()
0x063c    -- 0x23()
0x063d    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x645 )
0x0642    op01_JumpTo( address=0x647 )
0x0645    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0647    -- 0x2A()
0x0648    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x652 )
0x0650    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0652    op02_JumpToConditional( val1=mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x65c )
0x065a    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x065c    op00_Return()

Actor_0x19:on_update:
0x065d    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x665 )
0x0662    op01_JumpTo( address=0x666 )
0x0665    op00_Return()
0x0666    -- 0xFB()
0x066b    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x7a6 )
0x0673    mem[0x400] = true -- op36
0x0676    -- 0xFE54()
0x0678    -- 0xFE0B()
0x067c    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x69f )
0x0684    mem[0xae] = 2 -- op35
0x068a    op05_CallFunction( address=0x7a8 )
0x068d    -- 0x75( ???=29 )
0x0690    -- 0xFE84()
0x069a    -- 0xFE7F()
0x069c    op01_JumpTo( address=0x721 )
0x069f    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x6c2 )
0x06a7    mem[0xae] = 3 -- op35
0x06ad    op05_CallFunction( address=0x7a8 )
0x06b0    -- 0x75( ???=29 )
0x06b3    -- 0xFE84()
0x06bd    -- 0xFE7F()
0x06bf    op01_JumpTo( address=0x721 )
0x06c2    op02_JumpToConditional( val1=mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x6e5 )
0x06ca    mem[0xae] = 4 -- op35
0x06d0    op05_CallFunction( address=0x7a8 )
0x06d3    -- 0x75( ???=29 )
0x06d6    -- 0xFE84()
0x06e0    -- 0xFE7F()
0x06e2    op01_JumpTo( address=0x721 )
0x06e5    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x708 )
0x06ed    mem[0xae] = 5 -- op35
0x06f3    op05_CallFunction( address=0x7a8 )
0x06f6    -- 0x75( ???=20 )
0x06f9    -- 0xFE84()
0x0703    -- 0xFE7F()
0x0705    op01_JumpTo( address=0x721 )
0x0708    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x721 )
0x0710    mem[0xae] = 6 -- op35
0x0716    mem[0x400] = false -- op37
0x0719    -- 0xFE54()
0x071b    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x071d    -- 0x5B()
0x071e    op01_JumpTo( address=0x721 )
0x0721    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x72f )
0x0729    -- 0x75( ???=17 )
0x072c    op01_JumpTo( address=0x732 )
0x072f    -- 0x75( ???=60 )
0x0732    opB4_FadeOut()
0x0735    mem[0x404] = (s)mem[0x46] -- op35
0x073b    -- 0xFE55()
0x073d    -- 0xFE87()
0x073f    opB3_FadeIn()
0x0742    -- 0xFE19( char_id=0x0 )
0x0745    opFE3A( char_id=3 )
0x0749    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x762 )
0x0751    mem[0xae] = 6 -- op35
0x0757    mem[0x400] = false -- op37
0x075a    -- 0xFE54()
0x075c    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x075e    -- 0x5B()
0x075f    op01_JumpTo( address=0x768 )
0x0762    mem[0xb6] = mem[0xae] -- op35
0x0768    mem[0x402] = (s)mem[0x44] -- op35
0x076e    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 < val2", address_if_false=0x77f )
0x0776    mem[0x402] = 1 -- op35
0x077c    op01_JumpTo( address=0x796 )
0x077f    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x790 )
0x0787    mem[0x402] = 15 -- op35
0x078d    op01_JumpTo( address=0x796 )
0x0790    opDF_VariableDivide( address=0x402, value=(vf40)0x0002, flag=0x40 )
0x0796    -- 0x94()
0x079b    -- 0x95()
0x079d    -- 0xFE0A( ???=0x802 )
0x07a1    mem[0x400] = false -- op37
0x07a4    -- 0xFE54()
0x07a6    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07a7    op00_Return()

function:

function:

function:

function:
0x07a8    -- 0xFE18()
0x07ad    op25_ActorDisable( actor_id=Actor_0x04 )
0x07af    -- 0xFE3B()
0x07b3    op0D_Return()
