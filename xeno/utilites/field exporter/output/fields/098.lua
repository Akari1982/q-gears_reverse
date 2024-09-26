var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x1aff, 0xa6ff, 0x00ff, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x9D()
0x0014    -- 0xB6( ???=440, ???=0 )
0x0019    -- 0x80()
0x001e    -- 0x80()
0x0023    -- 0x80()
0x0028    op00_Return()

Actor_0x00:on_update:
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    op00_Return()

Actor_0x01:on_update:
0x002d    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 == val2", address_if_false=0x38 )
0x0035    op01_JumpTo( address=0x3a )
0x0038    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0039    op00_Return()
0x003a    -- 0xFE54()
0x003c    op25_ActorDisable( actor_id=Actor_0x02 )
0x003e    op25_ActorDisable( actor_id=Actor_0x04 )
0x0040    op25_ActorDisable( actor_id=Actor_0x05 )
0x0042    op25_ActorDisable( actor_id=Actor_0x0d )
0x0044    -- 0x80()
0x0049    -- 0x80()
0x004e    -- 0x80()
0x0053    -- 0xFE52()
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x0058    op26_Wait( time=30 )
0x005b    -- 0x28()
0x005d    op24_ActorEnable( actor_id=Actor_0x0d )
0x005f    op24_ActorEnable( actor_id=Actor_0x02 )
0x0061    op24_ActorEnable( actor_id=Actor_0x04 )
0x0063    op24_ActorEnable( actor_id=Actor_0x05 )
0x0065    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0068    -- 0xFE0A( ???=0x1282 )
0x006c    -- 0xFE23()
0x0081    -- 0x68()
0x0085    -- 0x68()
0x0089    -- 0x68()
0x008d    -- 0x68()
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0094    -- 0x68()
0x0098    -- 0x80()
0x009d    -- 0x80()
0x00a2    -- 0x80()
0x00a7    op26_Wait( time=60 )
0x00aa    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x00ad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00b2    op9C_MessageSync()
0x00b3    op26_Wait( time=30 )
0x00b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=FORCE_BOTTOM )
0x00bb    op9C_MessageSync()
0x00bc    op26_Wait( time=30 )
0x00bf    -- 0xFE17()
0x00c3    op26_Wait( time=10 )
0x00c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00cb    op9C_MessageSync()
0x00cc    op26_Wait( time=10 )
0x00cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x00d4    op9C_MessageSync()
0x00d5    op26_Wait( time=10 )
0x00d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00dd    op9C_MessageSync()
0x00de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x00e3    op9C_MessageSync()
0x00e4    op26_Wait( time=10 )
0x00e7    -- 0xFE17()
0x00eb    op26_Wait( time=10 )
0x00ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x00f3    op9C_MessageSync()
0x00f4    op26_Wait( time=20 )
0x00f7    -- 0xFE17()
0x00fb    op26_Wait( time=20 )
0x00fe    -- 0xFE17()
0x0102    op26_Wait( time=10 )
0x0105    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x010a    op9C_MessageSync()
0x010b    op26_Wait( time=10 )
0x010e    -- 0xFE17()
0x0112    op26_Wait( time=30 )
0x0115    -- 0xFE17()
0x0119    op26_Wait( time=30 )
0x011c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0121    op9C_MessageSync()
0x0122    op26_Wait( time=10 )
0x0125    -- 0xFE17()
0x0129    op26_Wait( time=10 )
0x012c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0131    op9C_MessageSync()
0x0132    op26_Wait( time=10 )
0x0135    -- 0xFE17()
0x0139    op26_Wait( time=30 )
0x013c    -- 0xFE17()
0x0140    op26_Wait( time=10 )
0x0143    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0148    op9C_MessageSync()
0x0149    op26_Wait( time=30 )
0x014c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x014f    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x06, priority=0x03 )
0x0152    op26_Wait( time=30 )
0x0155    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0158    op26_Wait( time=30 )
0x015b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=FORCE_LEFT|FORCE_TOP )
0x0160    op9C_MessageSync()
0x0161    op26_Wait( time=30 )
0x0164    -- 0xFE17()
0x0168    op26_Wait( time=10 )
0x016b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=FORCE_LEFT|FORCE_TOP )
0x0170    op9C_MessageSync()
0x0171    op26_Wait( time=10 )
0x0174    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0177    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=FORCE_RIGHT|FORCE_TOP )
0x017c    op9C_MessageSync()
0x017d    op26_Wait( time=30 )
0x0180    -- 0xFE17()
0x0184    op26_Wait( time=30 )
0x0187    -- 0xFE17()
0x018b    op26_Wait( time=30 )
0x018e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xe, flags=FORCE_RIGHT|FORCE_TOP )
0x0193    op9C_MessageSync()
0x0194    op26_Wait( time=10 )
0x0197    -- 0xFE17()
0x019b    op26_Wait( time=30 )
0x019e    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x0c, priority=0x03 )
0x01a1    op26_Wait( time=30 )
0x01a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01a9    op9C_MessageSync()
0x01aa    op26_Wait( time=10 )
0x01ad    -- 0xFE17()
0x01b1    op26_Wait( time=10 )
0x01b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x10, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01b9    op9C_MessageSync()
0x01ba    op26_Wait( time=10 )
0x01bd    -- 0xFE17()
0x01c1    -- 0xFE17()
0x01c5    op26_Wait( time=30 )
0x01c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01cd    op9C_MessageSync()
0x01ce    op26_Wait( time=20 )
0x01d1    -- 0xFE17()
0x01d5    op26_Wait( time=10 )
0x01d8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x01db    -- 0xFE17()
0x01df    op26_Wait( time=60 )
0x01e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01e7    op9C_MessageSync()
0x01e8    op26_Wait( time=30 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x0b, priority=0x03 )
0x01ee    op26_Wait( time=60 )
0x01f1    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x0c, priority=0x03 )
0x01f4    op26_Wait( time=10 )
0x01f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=FORCE_RIGHT|FORCE_TOP )
0x01fc    op9C_MessageSync()
0x01fd    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x0200    op26_Wait( time=30 )
0x0203    -- 0xFE17()
0x0207    op26_Wait( time=10 )
0x020a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x14, flags=FORCE_LEFT|FORCE_TOP )
0x020f    op9C_MessageSync()
0x0210    op26_Wait( time=10 )
0x0213    -- 0xFE17()
0x0217    -- 0xFE17()
0x021b    op26_Wait( time=10 )
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x0d, priority=0x03 )
0x0221    opFE0D_MessageSetFace( char_id=252 )
0x0225    op26_Wait( time=10 )
0x0228    -- 0xFE17()
0x022c    -- 0xFE17()
0x0230    -- 0xFE17()
0x0234    -- 0x68()
0x0238    op26_Wait( time=30 )
0x023b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x15, flags=FORCE_RIGHT|FORCE_TOP )
0x0240    op9C_MessageSync()
0x0241    op26_Wait( time=30 )
0x0244    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0247    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x16, flags=FORCE_RIGHT|FORCE_TOP )
0x024c    op9C_MessageSync()
0x024d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x0250    -- 0xA0()
0x0257    mem[0x102] = 19 -- op35
0x025d    -- 0x87_SetProgress( progress=84 )
0x0260    -- 0xFE0A( ???=0x10ec )
0x0264    -- 0xFE51()
0x0266    -- 0x9A()
0x0269    op26_Wait( time=20 )
0x026c    -- 0xFE24()
0x026e    -- 0xFE0B()
0x0272    -- 0xFE54()
0x0274    op00_Return()

Actor_0x01:event_0x04:
0x0275    -- 0xFE54()
0x0277    -- 0xFE52()
0x0279    -- 0x80()
0x027e    -- 0x80()
0x0283    -- 0x80()
0x0288    -- 0xB5() -- camera set direction
0x028d    -- 0xFE23()
0x02a2    -- 0xFE17()
0x02a6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x17, flags=0 )
0x02ab    op9C_MessageSync()
0x02ac    -- 0xFE17()
0x02b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x18, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    -- 0xFE17()
0x02ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=0 )
0x02bf    op9C_MessageSync()
0x02c0    -- 0xFE17()
0x02c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1a, flags=0 )
0x02c9    op9C_MessageSync()
0x02ca    opFE0D_MessageSetFace( char_id=252 )
0x02ce    op26_Wait( time=10 )
0x02d1    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x02d4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x02d7    op25_ActorDisable( actor_id=Actor_0x0d )
0x02d9    -- 0x27( actor_id=Actor_0x0d )
0x02db    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x02de    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x02e1    op26_Wait( time=10 )
0x02e4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x02e7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x02ea    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x07, priority=0x03 )
0x02ed    op26_Wait( time=30 )
0x02f0    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x02f3    op26_Wait( time=1 )
0x02f6    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x02fc    -- 0x28()
0x02fe    op24_ActorEnable( actor_id=Actor_0x0e )
0x0300    op25_ActorDisable( actor_id=Actor_0x11 )
0x0302    op24_ActorEnable( actor_id=Actor_0x12 )
0x0304    op24_ActorEnable( actor_id=Actor_0x13 )
0x0306    op24_ActorEnable( actor_id=Actor_0x14 )
0x0308    op24_ActorEnable( actor_id=Actor_0x15 )
0x030a    op24_ActorEnable( actor_id=Actor_0x16 )
0x030c    op24_ActorEnable( actor_id=Actor_0x17 )
0x030e    op24_ActorEnable( actor_id=Actor_0x18 )
0x0310    op24_ActorEnable( actor_id=Actor_0x19 )
0x0312    op24_ActorEnable( actor_id=Actor_0x1a )
0x0314    op24_ActorEnable( actor_id=Actor_0x1b )
0x0316    op24_ActorEnable( actor_id=Actor_0x1c )
0x0318    op24_ActorEnable( actor_id=Actor_0x1d )
0x031a    op24_ActorEnable( actor_id=Actor_0x1e )
0x031c    op24_ActorEnable( actor_id=Actor_0x1f )
0x031e    op24_ActorEnable( actor_id=Actor_0x20 )
0x0320    op24_ActorEnable( actor_id=Actor_0x21 )
0x0322    -- 0xB6( ???=296, ???=0 )
0x0327    op26_Wait( time=1 )
0x032a    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x08, priority=0x03 )
0x032d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0330    op26_Wait( time=1 )
0x0333    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x06, priority=0x03 )
0x0336    op26_Wait( time=120 )
0x0339    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x033c    op26_Wait( time=10 )
0x033f    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x09, priority=0x03 )
0x0342    op26_Wait( time=60 )
0x0345    opD0_MessageSettings( x=1, y=48, letters=23, rows=4, flags=101 )
0x0350    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0354    op9C_MessageSync()
0x0355    opF4_MessageClose( type=0x1 )
0x0357    op26_Wait( time=10 )
0x035a    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x035d    -- 0x75( ???=255 )
0x0360    -- 0xFEA2()
0x0362    -- 0xFE0E_SoundSetVolume( volume=64, steps=0 )
0x0368    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x036b    op24_ActorEnable( actor_id=Actor_0x11 )
0x036d    op25_ActorDisable( actor_id=Actor_0x12 )
0x036f    op25_ActorDisable( actor_id=Actor_0x13 )
0x0371    op25_ActorDisable( actor_id=Actor_0x14 )
0x0373    op25_ActorDisable( actor_id=Actor_0x15 )
0x0375    op25_ActorDisable( actor_id=Actor_0x16 )
0x0377    op25_ActorDisable( actor_id=Actor_0x17 )
0x0379    op25_ActorDisable( actor_id=Actor_0x18 )
0x037b    op25_ActorDisable( actor_id=Actor_0x19 )
0x037d    op25_ActorDisable( actor_id=Actor_0x1a )
0x037f    op25_ActorDisable( actor_id=Actor_0x1b )
0x0381    op25_ActorDisable( actor_id=Actor_0x1c )
0x0383    op25_ActorDisable( actor_id=Actor_0x1d )
0x0385    op25_ActorDisable( actor_id=Actor_0x1e )
0x0387    op25_ActorDisable( actor_id=Actor_0x1f )
0x0389    op25_ActorDisable( actor_id=Actor_0x20 )
0x038b    op25_ActorDisable( actor_id=Actor_0x21 )
0x038d    -- 0xB6( ???=440, ???=0 )
0x0392    op26_Wait( time=1 )
0x0395    -- 0x9A()
0x0398    op26_Wait( time=10 )
0x039b    opF4_MessageClose( type=0x1 )
0x039d    op26_Wait( time=10 )
0x03a0    op25_ActorDisable( actor_id=Actor_0x0e )
0x03a2    -- 0x27( actor_id=Actor_0x0e )
0x03a4    -- 0x28()
0x03a6    op24_ActorEnable( actor_id=Actor_0x04 )
0x03a8    -- 0xFE17()
0x03ac    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x05, priority=0x03 )
0x03af    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x03b2    op26_Wait( time=10 )
0x03b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=FORCE_TOP )
0x03ba    op9C_MessageSync()
0x03bb    op26_Wait( time=10 )
0x03be    -- 0xFE17()
0x03c2    op26_Wait( time=30 )
0x03c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=FORCE_BOTTOM )
0x03ca    op9C_MessageSync()
0x03cb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x03ce    mem[0x102] = 19 -- op35
0x03d4    -- 0xFE51()
0x03d6    -- 0xFE0B()
0x03da    -- 0x98_MapLoad( field_id=100, value=1 )
0x03df    -- 0x5B()
0x03e0    op00_Return()

Actor_0x02:on_start:
0x03e1    -- 0x16_ActorPCInit( char_id=0 )
0x03e4    opFE0D_MessageSetFace( char_id=0 )
0x03e8    opFE0D_MessageSetFace( char_id=0 )
0x03ec    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 == val2", address_if_false=0x3fc )
0x03f4    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x03fa    -- 0x5F( ???=0x3 )
0x03fc    op00_Return()

Actor_0x02:on_update:
0x03fd    -- 0xFB()
0x0402    op00_Return()
0x0403    op01_JumpTo( address=0x407 )
0x0406    -- 0xA7()
0x0407    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0408    op00_Return()

Actor_0x02:event_0x04:
0x0409    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040f    op00_Return()

Actor_0x02:event_0x05:
0x0410    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0416    -- 0x5F( ???=0x0 )
0x0418    -- 0x21( ???=512 )
0x041b    op00_Return()

Actor_0x02:event_0x06:
0x041c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0422    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0424    op00_Return()

Actor_0x02:event_0x07:
0x0425    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042b    op00_Return()

Actor_0x02:event_0x08:
0x042c    -- 0x21( ???=256 )
0x042f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0435    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0437    op00_Return()

Actor_0x02:event_0x09:
0x0438    -- 0x52()
0x043a    op00_Return()

Actor_0x02:event_0x0a:
0x043b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0441    op26_Wait( time=30 )
0x0444    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0446    op00_Return()

Actor_0x02:event_0x0b:
0x0447    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0449    -- 0x5E()
0x044a    op00_Return()

Actor_0x02:event_0x0c:
0x044b    opFE4A_SpriteAddAnimLoad( file=60 )
0x044f    opFE4B_SpriteAddAnimSync()
0x0451    op00_Return()

Actor_0x02:event_0x0d:
0x0452    -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x004d, flag=(flag)0xc0 )
0x0458    -- 0x5F( ???=0x4 )
0x045a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x045d    op00_Return()

Actor_0x02:event_0x0e:
0x045e    op2C_SpritePlayAnim( anim_id=0xff )
0x0460    -- 0x5F( ???=0x2 )
0x0462    op00_Return()

Actor_0x02:event_0x0f:
0x0463    -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x0469    -- 0x5F( ???=0x5 )
0x046b    op00_Return()

Actor_0x03:on_start:
0x046c    -- 0x16_ActorPCInit( char_id=1 )
0x046f    opFE0D_MessageSetFace( char_id=1 )
0x0473    opFE0D_MessageSetFace( char_id=1 )
0x0477    op00_Return()

Actor_0x03:on_update:
0x0478    -- 0xFB()
0x047d    op00_Return()
0x047e    op01_JumpTo( address=0x482 )
0x0481    -- 0xA7()
0x0482    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0483    op00_Return()

Actor_0x04:on_start:
0x0484    -- 0x16_ActorPCInit( char_id=2 )
0x0487    opFE0D_MessageSetFace( char_id=2 )
0x048b    opFE0D_MessageSetFace( char_id=2 )
0x048f    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 == val2", address_if_false=0x49f )
0x0497    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x049d    -- 0x5F( ???=0x3 )
0x049f    op00_Return()

Actor_0x04:on_update:
0x04a0    -- 0xFB()
0x04a5    op00_Return()
0x04a6    op01_JumpTo( address=0x4aa )
0x04a9    -- 0xA7()
0x04aa    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04ab    op00_Return()

Actor_0x04:event_0x04:
0x04ac    -- 0x21( ???=512 )
0x04af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b5    -- 0x5F( ???=0x0 )
0x04b7    op00_Return()

Actor_0x04:event_0x05:
0x04b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04be    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04c0    -- 0x21( ???=512 )
0x04c3    op00_Return()

Actor_0x04:event_0x06:
0x04c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ca    -- 0x04()

Actor_0x04:event_0x07:
0x04cb    -- 0x21( ???=256 )
0x04ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d4    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04d6    op00_Return()

Actor_0x04:event_0x08:
0x04d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04dd    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04df    op00_Return()

Actor_0x04:event_0x09:
0x04e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ec    -- 0x23()
0x04ed    op00_Return()

Actor_0x04:event_0x0a:
0x04ee    -- 0x19_ActorSetPosition( x=(vf80)0xfeeb, z=(vf40)0xffa8, flag=(flag)0xc0 )
0x04f4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04f6    op00_Return()

Actor_0x05:on_start:
0x04f7    -- 0x16_ActorPCInit( char_id=3 )
0x04fa    opFE0D_MessageSetFace( char_id=3 )
0x04fe    opFE0D_MessageSetFace( char_id=3 )
0x0502    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 == val2", address_if_false=0x512 )
0x050a    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x0510    -- 0x5F( ???=0x3 )
0x0512    op00_Return()

Actor_0x05:on_update:
0x0513    -- 0xFB()
0x0518    op00_Return()
0x0519    op01_JumpTo( address=0x51d )
0x051c    -- 0xA7()
0x051d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x051e    op00_Return()

Actor_0x05:event_0x04:
0x051f    -- 0x21( ???=512 )
0x0522    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0528    op00_Return()

Actor_0x05:event_0x05:
0x0529    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x052f    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0531    -- 0x21( ???=512 )
0x0534    op00_Return()

Actor_0x05:event_0x06:
0x0535    -- 0x21( ???=256 )
0x0538    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053e    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0540    op00_Return()

Actor_0x05:event_0x07:
0x0541    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0547    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054d    -- 0x23()
0x054e    op00_Return()

Actor_0x06:on_start:
0x054f    -- 0x16_ActorPCInit( char_id=4 )
0x0552    opFE0D_MessageSetFace( char_id=4 )
0x0556    opFE0D_MessageSetFace( char_id=4 )
0x055a    op00_Return()

Actor_0x06:on_update:
0x055b    -- 0xFB()
0x0560    op00_Return()
0x0561    op01_JumpTo( address=0x565 )
0x0564    -- 0xA7()
0x0565    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0566    op00_Return()

Actor_0x07:on_start:
0x0567    -- 0x16_ActorPCInit( char_id=5 )
0x056a    opFE0D_MessageSetFace( char_id=5 )
0x056e    opFE0D_MessageSetFace( char_id=5 )
0x0572    op00_Return()

Actor_0x07:on_update:
0x0573    -- 0xFB()
0x0578    op00_Return()
0x0579    op01_JumpTo( address=0x57d )
0x057c    -- 0xA7()
0x057d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x057e    op00_Return()

Actor_0x08:on_start:
0x057f    -- 0x16_ActorPCInit( char_id=6 )
0x0582    opFE0D_MessageSetFace( char_id=6 )
0x0586    opFE0D_MessageSetFace( char_id=6 )
0x058a    op00_Return()

Actor_0x08:on_update:
0x058b    -- 0xFB()
0x0590    op00_Return()
0x0591    op01_JumpTo( address=0x595 )
0x0594    -- 0xA7()
0x0595    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0596    op00_Return()

Actor_0x09:on_start:
0x0597    -- 0x16_ActorPCInit( char_id=7 )
0x059a    opFE0D_MessageSetFace( char_id=7 )
0x059e    opFE0D_MessageSetFace( char_id=7 )
0x05a2    op00_Return()

Actor_0x09:on_update:
0x05a3    -- 0xFB()
0x05a8    op00_Return()
0x05a9    op01_JumpTo( address=0x5ad )
0x05ac    -- 0xA7()
0x05ad    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05ae    op00_Return()

Actor_0x0a:on_start:
0x05af    -- 0x16_ActorPCInit( char_id=8 )
0x05b2    opFE0D_MessageSetFace( char_id=8 )
0x05b6    op00_Return()

Actor_0x0a:on_update:
0x05b7    -- 0xFB()
0x05bc    op00_Return()
0x05bd    op01_JumpTo( address=0x5c1 )
0x05c0    -- 0xA7()
0x05c1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05c2    op00_Return()

Actor_0x0b:on_start:
0x05c3    -- 0x16_ActorPCInit( char_id=14 )
0x05c6    opFE0D_MessageSetFace( char_id=14 )
0x05ca    op00_Return()

Actor_0x0b:on_update:
0x05cb    -- 0xFB()
0x05d0    op00_Return()
0x05d1    op01_JumpTo( address=0x5d5 )
0x05d4    -- 0xA7()
0x05d5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05d6    op00_Return()

Actor_0x0c:on_start:
0x05d7    -- 0x16_ActorPCInit( char_id=9 )
0x05da    opFE0D_MessageSetFace( char_id=9 )
0x05de    op00_Return()

Actor_0x0c:on_update:
0x05df    -- 0xFB()
0x05e4    op00_Return()
0x05e5    op01_JumpTo( address=0x5e9 )
0x05e8    -- 0xA7()
0x05e9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05ea    op00_Return()

Actor_0x0d:on_start:
0x05eb    -- 0x0B_InitNPC( 0 )
0x05ee    opFE0D_MessageSetFace( char_id=18 )
0x05f2    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 == val2", address_if_false=0x608 )
0x05fa    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x0600    op20_ActorSetFlags0( flags=15 )
0x0603    -- 0x5F( ???=0x3 )
0x0605    op01_JumpTo( address=0x613 )
0x0608    -- 0x19_ActorSetPosition( x=(vf80)0xff1a, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x060e    -- 0x1F( ???=0x70 )
0x0610    op20_ActorSetFlags0( flags=15 )
0x0613    op00_Return()

Actor_0x0d:on_update:
0x0614    op00_Return()

Actor_0x0d:on_talk:
0x0615    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 == val2", address_if_false=0x620 )
0x061d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0620    op00_Return()

Actor_0x0d:on_push:
0x0621    op00_Return()

Actor_0x0d:event_0x04:
0x0622    op20_ActorSetFlags0( flags=12 )
0x0625    op00_Return()

Actor_0x0d:event_0x05:
0x0626    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0632    -- 0x5F( ???=0x5 )
0x0634    op00_Return()

Actor_0x0d:event_0x06:
0x0635    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063b    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x063d    op20_ActorSetFlags0( flags=12 )
0x0640    op00_Return()

Actor_0x0d:event_0x07:
0x0641    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0647    op00_Return()

Actor_0x0d:event_0x08:
0x0648    op20_ActorSetFlags0( flags=12 )
0x064b    op00_Return()

Actor_0x0e:on_start:
0x064c    -- 0x0B_InitNPC( 1 )
0x064f    -- 0x19_ActorSetPosition( x=(vf80)0xff8f, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0655    -- 0x5F( ???=0x3 )
0x0657    op00_Return()

Actor_0x0e:on_update:
0x0658    op2C_SpritePlayAnim( anim_id=0x2 )
0x065a    -- 0x5B()
0x065b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x065c    op00_Return()

Actor_0x0f:on_start:
0x065d    -- 0x0B_InitNPC( 1 )
0x0660    -- 0x2A()
0x0661    op20_ActorSetFlags0( flags=15 )
0x0664    -- 0x23()
0x0665    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x066b    op00_Return()

Actor_0x0f:on_update:
0x066c    -- 0x5A()
0x066d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x066e    op00_Return()

Actor_0x10:on_start:
0x066f    -- 0xBC_ActorNoModelInit()
0x0670    -- 0xFE1C()
0x0679    op00_Return()

Actor_0x10:on_update:
0x067a    op00_Return()

Actor_0x10:on_talk:
0x067b    op00_Return()

Actor_0x10:on_push:
0x067c    op00_Return()

Actor_0x11:on_start:
0x067d    -- 0xBC_ActorNoModelInit()
0x067e    op00_Return()

Actor_0x11:on_update:
0x067f    op00_Return()

Actor_0x11:on_talk:
0x0680    op00_Return()

Actor_0x11:on_push:
0x0681    op00_Return()

Actor_0x12:on_start:
0x0682    -- 0xBC_ActorNoModelInit()
0x0683    op00_Return()

Actor_0x12:on_update:
0x0684    op00_Return()

Actor_0x12:on_talk:
0x0685    op00_Return()

Actor_0x12:on_push:
0x0686    op00_Return()

Actor_0x13:on_start:
0x0687    -- 0xBC_ActorNoModelInit()
0x0688    op00_Return()

Actor_0x13:on_update:
0x0689    op00_Return()

Actor_0x13:on_talk:
0x068a    op00_Return()

Actor_0x13:on_push:
0x068b    op00_Return()

Actor_0x14:on_start:
0x068c    -- 0xBC_ActorNoModelInit()
0x068d    op00_Return()

Actor_0x14:on_update:
0x068e    op00_Return()

Actor_0x14:on_talk:
0x068f    op00_Return()

Actor_0x14:on_push:
0x0690    op00_Return()

Actor_0x15:on_start:
0x0691    -- 0xBC_ActorNoModelInit()
0x0692    op00_Return()

Actor_0x15:on_update:
0x0693    op00_Return()

Actor_0x15:on_talk:
0x0694    op00_Return()

Actor_0x15:on_push:
0x0695    op00_Return()

Actor_0x16:on_start:
0x0696    -- 0xBC_ActorNoModelInit()
0x0697    op00_Return()

Actor_0x16:on_update:
0x0698    op00_Return()

Actor_0x16:on_talk:
0x0699    op00_Return()

Actor_0x16:on_push:
0x069a    op00_Return()

Actor_0x17:on_start:
0x069b    -- 0xBC_ActorNoModelInit()
0x069c    op00_Return()

Actor_0x17:on_update:
0x069d    op00_Return()

Actor_0x17:on_talk:
0x069e    op00_Return()

Actor_0x17:on_push:
0x069f    op00_Return()

Actor_0x18:on_start:
0x06a0    -- 0xBC_ActorNoModelInit()
0x06a1    op00_Return()

Actor_0x18:on_update:
0x06a2    op00_Return()

Actor_0x18:on_talk:
0x06a3    op00_Return()

Actor_0x18:on_push:
0x06a4    op00_Return()

Actor_0x19:on_start:
0x06a5    -- 0xBC_ActorNoModelInit()
0x06a6    op00_Return()

Actor_0x19:on_update:
0x06a7    op00_Return()

Actor_0x19:on_talk:
0x06a8    op00_Return()

Actor_0x19:on_push:
0x06a9    op00_Return()

Actor_0x1a:on_start:
0x06aa    -- 0xBC_ActorNoModelInit()
0x06ab    op00_Return()

Actor_0x1a:on_update:
0x06ac    op00_Return()

Actor_0x1a:on_talk:
0x06ad    op00_Return()

Actor_0x1a:on_push:
0x06ae    op00_Return()

Actor_0x1b:on_start:
0x06af    -- 0xBC_ActorNoModelInit()
0x06b0    op00_Return()

Actor_0x1b:on_update:
0x06b1    op00_Return()

Actor_0x1b:on_talk:
0x06b2    op00_Return()

Actor_0x1b:on_push:
0x06b3    op00_Return()

Actor_0x1c:on_start:
0x06b4    -- 0xBC_ActorNoModelInit()
0x06b5    op00_Return()

Actor_0x1c:on_update:
0x06b6    op00_Return()

Actor_0x1c:on_talk:
0x06b7    op00_Return()

Actor_0x1c:on_push:
0x06b8    op00_Return()

Actor_0x1d:on_start:
0x06b9    -- 0xBC_ActorNoModelInit()
0x06ba    op00_Return()

Actor_0x1d:on_update:
0x06bb    op00_Return()

Actor_0x1d:on_talk:
0x06bc    op00_Return()

Actor_0x1d:on_push:
0x06bd    op00_Return()

Actor_0x1e:on_start:
0x06be    -- 0xBC_ActorNoModelInit()
0x06bf    op00_Return()

Actor_0x1e:on_update:
0x06c0    op00_Return()

Actor_0x1e:on_talk:
0x06c1    op00_Return()

Actor_0x1e:on_push:
0x06c2    op00_Return()

Actor_0x1f:on_start:
0x06c3    -- 0xBC_ActorNoModelInit()
0x06c4    op00_Return()

Actor_0x1f:on_update:
0x06c5    op00_Return()

Actor_0x1f:on_talk:
0x06c6    op00_Return()

Actor_0x1f:on_push:
0x06c7    op00_Return()

Actor_0x20:on_start:
0x06c8    -- 0xBC_ActorNoModelInit()
0x06c9    op00_Return()

Actor_0x20:on_update:
0x06ca    op00_Return()

Actor_0x20:on_talk:
0x06cb    op00_Return()

Actor_0x20:on_push:
0x06cc    op00_Return()

Actor_0x21:on_start:
0x06cd    -- 0xBC_ActorNoModelInit()
0x06ce    op00_Return()

Actor_0x21:on_update:
0x06cf    op00_Return()

Actor_0x21:on_talk:
0x06d0    op00_Return()

Actor_0x21:on_push:
0x06d1    op00_Return()

Actor_0x22:on_start:
0x06d2    -- 0xBC_ActorNoModelInit()
0x06d3    -- 0xF8()
0x06d7    -- 0x18()
0x06dc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x06e2    op00_Return()

Actor_0x22:on_update:
0x06e3    op00_Return()

Actor_0x22:on_talk:
0x06e4    op00_Return()

Actor_0x22:on_push:
0x06e5    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x70d )
0x06ed    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x70d )
0x06f2    -- 0xFE54()
0x06f4    -- 0xB5() -- camera set direction
0x06f9    op26_Wait( time=65 )
0x06fc    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x0a, priority=0x03 )
0x06ff    op26_Wait( time=120 )
0x0702    -- 0x9A()
0x0705    op26_Wait( time=40 )
0x0708    -- 0xFE54()
0x070a    op26_Wait( time=30 )
0x070d    op00_Return()

Actor_0x23:on_start:
0x070e    -- 0x46()
0x070f    op00_Return()

Actor_0x23:on_update:
0x0710    op00_Return()

Actor_0x23:on_talk:
0x0711    -- 0xFB()
0x0716    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0719    op00_Return()
0x071a    op01_JumpTo( address=0x729 )
0x071d    -- 0x15()
0x071e    -- 0xC4()
0x0720    -- 0x1F( ???=0x11 )
0x0722    -- 0x47( ???=100, ???=1 )
0x0728    -- 0x5B()
0x0729    op00_Return()

Actor_0x23:on_push:
0x072a    op00_Return()

Actor_0x23:event_0x04:
0x072b    -- 0xC4()
0x072d    op00_Return()

Actor_0x23:event_0x05:
0x072e    -- 0xC5()
0x0730    op00_Return()

Actor_0x24:on_start:
0x0731    -- 0xBC_ActorNoModelInit()
0x0732    op00_Return()

Actor_0x24:on_update:
0x0733    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0734    op00_Return()

Actor_0x24:event_0x04:
0x0735    op99()
0x0736    -- 0x9B( ???=12, ???=12 )
0x073b    -- 0x61( ???=-28, ???=-138, ???=-219 ) -- exp0x1
0x0743    -- 0x65( ???=-326, ???=544, ???=-128 ) -- exp0x1
0x074b    -- 0x63( ???=-28, ???=-138, ???=-219 ) -- exp0x1
0x0753    -- 0xA3()
0x075b    opAC_MoveCamera( control=0x0, steps=0 )
0x075f    opAC_MoveCamera( control=0x1, steps=0 )
0x0763    opEF_MoveCameraSync()
0x0766    op26_Wait( time=60 )
0x0769    -- 0x61( ???=-28, ???=-138, ???=-219 ) -- exp0x1
0x0771    -- 0x65( ???=-326, ???=544, ???=-128 ) -- exp0x1
0x0779    -- 0x63( ???=-12, ???=-64, ???=9 ) -- exp0x1
0x0781    -- 0xA3()
0x0789    opAC_MoveCamera( control=0x0, steps=200 )
0x078d    opAC_MoveCamera( control=0x1, steps=200 )
0x0791    opEF_MoveCameraSync()
0x0794    op00_Return()

Actor_0x24:event_0x05:
0x0795    -- 0x61( ???=151, ???=150, ???=-206 ) -- exp0x1
0x079d    -- 0x65( ???=873, ???=872, ???=-1017 ) -- exp0x1
0x07a5    -- 0x63( ???=-10, ???=16, ???=16 ) -- exp0x1
0x07ad    -- 0xA3()
0x07b5    opAC_MoveCamera( control=0x0, steps=100 )
0x07b9    opAC_MoveCamera( control=0x1, steps=100 )
0x07bd    opEF_MoveCameraSync()
0x07c0    op00_Return()

Actor_0x24:event_0x06:
0x07c1    -- 0x61( ???=-35, ???=796, ???=-92 ) -- exp0x1
0x07c9    -- 0x65( ???=12, ???=49, ???=-105 ) -- exp0x1
0x07d1    -- 0x63( ???=-35, ???=796, ???=-92 ) -- exp0x1
0x07d9    -- 0xA3()
0x07e1    opAC_MoveCamera( control=0x0, steps=0 )
0x07e5    opAC_MoveCamera( control=0x1, steps=0 )
0x07e9    opEF_MoveCameraSync()
0x07ec    op26_Wait( time=30 )
0x07ef    -- 0x61( ???=-35, ???=796, ???=-92 ) -- exp0x1
0x07f7    -- 0x65( ???=12, ???=49, ???=-105 ) -- exp0x1
0x07ff    -- 0x63( ???=-35, ???=796, ???=-192 ) -- exp0x1
0x0807    -- 0xA3()
0x080f    opAC_MoveCamera( control=0x0, steps=200 )
0x0813    opAC_MoveCamera( control=0x1, steps=180 )
0x0817    opEF_MoveCameraSync()
0x081a    op26_Wait( time=30 )
0x081d    -- 0x61( ???=165, ???=567, ???=-380 ) -- exp0x1
0x0825    -- 0x65( ???=-141, ???=39, ???=39 ) -- exp0x1
0x082d    -- 0x63( ???=165, ???=567, ???=-380 ) -- exp0x1
0x0835    -- 0xA3()
0x083d    opAC_MoveCamera( control=0x0, steps=0 )
0x0841    opAC_MoveCamera( control=0x1, steps=0 )
0x0845    opEF_MoveCameraSync()
0x0848    op26_Wait( time=120 )
0x084b    -- 0x61( ???=33, ???=131, ???=-119 ) -- exp0x1
0x0853    -- 0x65( ???=437, ???=-496, ???=-62 ) -- exp0x1
0x085b    -- 0x63( ???=33, ???=131, ???=-119 ) -- exp0x1
0x0863    -- 0xA3()
0x086b    opAC_MoveCamera( control=0x0, steps=0 )
0x086f    opAC_MoveCamera( control=0x1, steps=0 )
0x0873    opEF_MoveCameraSync()
0x0876    op00_Return()

Actor_0x24:event_0x07:
0x0877    op99()
0x0878    -- 0x9B( ???=12, ???=12 )
0x087d    -- 0x61( ???=211, ???=476, ???=-362 ) -- exp0x1
0x0885    -- 0x65( ???=-172, ???=7, ???=57 ) -- exp0x1
0x088d    -- 0x63( ???=211, ???=476, ???=-362 ) -- exp0x1
0x0895    -- 0xA3()
0x089d    opAC_MoveCamera( control=0x0, steps=0 )
0x08a1    opAC_MoveCamera( control=0x1, steps=0 )
0x08a5    opEF_MoveCameraSync()
0x08a8    op00_Return()

Actor_0x24:event_0x08:
0x08a9    -- 0x61( ???=386, ???=216, ???=-22 ) -- exp0x1
0x08b1    -- 0x65( ???=-190, ???=-247, ???=-101 ) -- exp0x1
0x08b9    -- 0x63( ???=386, ???=216, ???=-22 ) -- exp0x1
0x08c1    -- 0xA3()
0x08c9    opAC_MoveCamera( control=0x0, steps=0 )
0x08cd    opAC_MoveCamera( control=0x1, steps=0 )
0x08d1    opEF_MoveCameraSync()
0x08d4    op00_Return()

Actor_0x24:event_0x09:
0x08d5    -- 0x61( ???=-396, ???=199, ???=48 ) -- exp0x1
0x08dd    -- 0x65( ???=257, ???=-144, ???=-109 ) -- exp0x1
0x08e5    -- 0x63( ???=-396, ???=199, ???=48 ) -- exp0x1
0x08ed    -- 0xA3()
0x08f5    opAC_MoveCamera( control=0x0, steps=0 )
0x08f9    opAC_MoveCamera( control=0x1, steps=0 )
0x08fd    opEF_MoveCameraSync()
0x0900    op00_Return()

Actor_0x24:event_0x0a:
0x0901    -- 0xAD()
0x0908    -- 0xAE()
0x090f    op99()
0x0910    -- 0x9B( ???=12, ???=12 )
0x0915    -- 0x61( ???=(s)mem[0x402], ???=(s)mem[0x404], ???=(s)mem[0x406] ) -- exp0x1
0x091d    -- 0x65( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x0925    -- 0x63( ???=1, ???=805, ???=-165 ) -- exp0x1
0x092d    -- 0xA3()
0x0935    opAC_MoveCamera( control=0x0, steps=100 )
0x0939    opAC_MoveCamera( control=0x1, steps=100 )
0x093d    opEF_MoveCameraSync()
0x0940    op00_Return()

Actor_0x24:event_0x0b:
0x0941    -- 0x61( ???=321, ???=699, ???=-284 ) -- exp0x1
0x0949    -- 0x65( ???=-83, ???=122, ???=-28 ) -- exp0x1
0x0951    -- 0x63( ???=321, ???=699, ???=-284 ) -- exp0x1
0x0959    -- 0xA3()
0x0961    opAC_MoveCamera( control=0x0, steps=0 )
0x0965    opAC_MoveCamera( control=0x1, steps=0 )
0x0969    opEF_MoveCameraSync()
0x096c    op00_Return()

Actor_0x24:event_0x0c:
0x096d    -- 0x61( ???=-41, ???=75, ???=-90 ) -- exp0x1
0x0975    -- 0x65( ???=234, ???=-535, ???=-453 ) -- exp0x1
0x097d    -- 0x63( ???=-41, ???=75, ???=-90 ) -- exp0x1
0x0985    -- 0xA3()
0x098d    opAC_MoveCamera( control=0x0, steps=0 )
0x0991    opAC_MoveCamera( control=0x1, steps=0 )
0x0995    opEF_MoveCameraSync()
0x0998    op00_Return()

Actor_0x24:event_0x0d:
0x0999    -- 0x61( ???=-1, ???=26, ???=-97 ) -- exp0x1
0x09a1    -- 0x65( ???=587, ???=484, ???=-171 ) -- exp0x1
0x09a9    -- 0x63( ???=-1, ???=26, ???=-97 ) -- exp0x1
0x09b1    -- 0xA3()
0x09b9    opAC_MoveCamera( control=0x0, steps=0 )
0x09bd    opAC_MoveCamera( control=0x1, steps=0 )
0x09c1    opEF_MoveCameraSync()
0x09c4    op00_Return()

Actor_0x25:on_start:
0x09c5    -- 0xBC_ActorNoModelInit()
0x09c6    op00_Return()

Actor_0x25:on_update:
0x09c7    op02_JumpToConditional( val1=mem[0x102], val2=7, condition="val1 >= val2", address_if_false=0x9df )
0x09cf    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x9df )
0x09d7    -- 0xFE0E_SoundSetVolume( volume=24, steps=10 )
0x09dd    -- 0xFEA2()
0x09df    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x09e0    op00_Return()

Actor_0x25:event_0x04:
0x09e1    -- 0xFE65()
0x09e7    -- 0xFE65()
0x09ed    op00_Return()

Actor_0x26:on_start:
0x09ee    -- 0xBC_ActorNoModelInit()
0x09ef    op25_ActorDisable( actor_id=Actor_0x0d )
0x09f1    -- 0x27( actor_id=Actor_0x0d )
0x09f3    op25_ActorDisable( actor_id=Actor_0x0e )
0x09f5    -- 0x27( actor_id=Actor_0x0e )
0x09f7    op25_ActorDisable( actor_id=Actor_0x12 )
0x09f9    op25_ActorDisable( actor_id=Actor_0x13 )
0x09fb    op25_ActorDisable( actor_id=Actor_0x14 )
0x09fd    op25_ActorDisable( actor_id=Actor_0x15 )
0x09ff    op25_ActorDisable( actor_id=Actor_0x16 )
0x0a01    op25_ActorDisable( actor_id=Actor_0x17 )
0x0a03    op25_ActorDisable( actor_id=Actor_0x18 )
0x0a05    op25_ActorDisable( actor_id=Actor_0x19 )
0x0a07    op25_ActorDisable( actor_id=Actor_0x1a )
0x0a09    op25_ActorDisable( actor_id=Actor_0x1b )
0x0a0b    op25_ActorDisable( actor_id=Actor_0x1c )
0x0a0d    op25_ActorDisable( actor_id=Actor_0x1d )
0x0a0f    op25_ActorDisable( actor_id=Actor_0x1e )
0x0a11    op25_ActorDisable( actor_id=Actor_0x1f )
0x0a13    op25_ActorDisable( actor_id=Actor_0x20 )
0x0a15    op25_ActorDisable( actor_id=Actor_0x21 )
0x0a17    op00_Return()

Actor_0x26:on_update:
0x0a18    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0a19    op00_Return()

Actor_0x26:event_0x04:
0x0a1a    opF1_FadeSetUp( steps=2, r=0, g=108, b=192, semi_tr=1 )
0x0a25    op26_Wait( time=2 )
0x0a28    opF1_FadeSetUp( steps=2, r=251, g=0, b=0, semi_tr=1 )
0x0a33    op26_Wait( time=2 )
0x0a36    opF1_FadeSetUp( steps=2, r=251, g=212, b=0, semi_tr=5 )
0x0a41    op26_Wait( time=10 )
0x0a44    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=15 )
0x0a4f    op26_Wait( time=16 )
0x0a52    op00_Return()

Actor_0x26:event_0x05:
0x0a53    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=15 )
0x0a5e    op26_Wait( time=16 )
0x0a61    op00_Return()

Actor_0x26:event_0x06:
0x0a62    opF1_FadeSetUp( steps=1, r=64, g=64, b=64, semi_tr=30 )
0x0a6d    op26_Wait( time=31 )
0x0a70    op00_Return()
0x0a71    -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0xffa3, flag=(flag)0xc0 )
0x0a77    op0D_Return()
0x0a78    -- 0x21( ???=512 )
0x0a7b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a81    -- 0x5F( ???=0x0 )
0x0a83    op0D_Return()
0x0a84    op0D_Return()
0x0a85    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
