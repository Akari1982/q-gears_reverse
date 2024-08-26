var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf6ff, 0x9fff, 0x0008, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xE7( ???=88, ???=136, ???=224 )
0x0011    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    -- 0xFE54()
0x001f    -- 0xFEA4()
0x0021    opFE42( ???=0 )
0x0025    -- 0xFEA1( ???=0, ???=255 )
0x002b    -- 0x79()
0x002c    -- 0x7A()
0x002d    -- 0xFE0E_SoundSetVolume( volume=0, steps=1 )
0x0033    -- 0x75( ???=16 )
0x0036    -- 0xFE0E_SoundSetVolume( volume=127, steps=60 )
0x003c    -- 0xFEA2()
0x003e    op99()
0x003f    mem[0x40e] = 0 -- op35
0x0045    -- 0x63( ???=1254, ???=-1015, ???=-207 ) -- exp0x1
0x004d    -- 0xA3()
0x0055    op05_CallFunction( address=0xfdd )
0x0058    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW )
0x005c    op9C_MessageSync()
0x005d    op26_Wait( time=20 )
0x0060    opF1_FadeSetUp( steps=2, r=60, g=79, b=14, semi_tr=100 )
0x006b    op26_Wait( time=160 )
0x006e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0071    op26_Wait( time=10 )
0x0074    mem[0x40e] = 160 -- op35
0x007a    -- 0x63( ???=1279, ???=-1308, ???=-194 ) -- exp0x1
0x0082    -- 0xA3()
0x008a    op05_CallFunction( address=0xfdd )
0x008d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0093    mem[0x40e] = 0 -- op35
0x0099    -- 0x63( ???=1245, ???=-1444, ???=-115 ) -- exp0x1
0x00a1    -- 0xA3()
0x00a9    op05_CallFunction( address=0xfdd )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xb7 )
0x00b4    op01_JumpTo( address=0xac )
0x00b7    mem[0x402] = false -- op37
0x00ba    op26_Wait( time=20 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x00c3    op26_Wait( time=30 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x00c9    op26_Wait( time=5 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x00d2    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x00d5    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x00d8    op26_Wait( time=90 )
0x00db    mem[0x40e] = 80 -- op35
0x00e1    -- 0x63( ???=1240, ???=-1579, ???=-60 ) -- exp0x1
0x00e9    -- 0xA3()
0x00f1    op05_CallFunction( address=0xfdd )
0x00f4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xff )
0x00fc    op01_JumpTo( address=0xf4 )
0x00ff    mem[0x402] = false -- op37
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0105    mem[0x40e] = 0 -- op35
0x010b    -- 0x63( ???=828, ???=-1057, ???=-114 ) -- exp0x1
0x0113    -- 0xA3()
0x011b    op05_CallFunction( address=0xfdd )
0x011e    mem[0x40e] = 15 -- op35
0x0124    -- 0x63( ???=885, ???=-691, ???=-387 ) -- exp0x1
0x012c    -- 0xA3()
0x0134    op05_CallFunction( address=0xfdd )
0x0137    op26_Wait( time=45 )
0x013a    mem[0x40e] = 0 -- op35
0x0140    -- 0x63( ???=797, ???=-16, ???=-810 ) -- exp0x1
0x0148    -- 0xA3()
0x0150    op05_CallFunction( address=0xfdd )
0x0153    op26_Wait( time=10 )
0x0156    op26_Wait( time=60 )
0x0159    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x015c    op26_Wait( time=60 )
0x015f    mem[0x40e] = 0 -- op35
0x0165    -- 0x63( ???=1058, ???=-811, ???=-382 ) -- exp0x1
0x016d    -- 0xA3()
0x0175    op05_CallFunction( address=0xfdd )
0x0178    op26_Wait( time=40 )
0x017b    mem[0x40e] = 240 -- op35
0x0181    -- 0x63( ???=1058, ???=-866, ???=-96 ) -- exp0x1
0x0189    -- 0xA3()
0x0191    op05_CallFunction( address=0xfdd )
0x0194    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x19f )
0x019c    op01_JumpTo( address=0x194 )
0x019f    mem[0x402] = false -- op37
0x01a2    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x01a5    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x01a8    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x01ab    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x01ae    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x01b1    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x01b4    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01b7    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x01ba    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x01bd    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x01c0    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x01c3    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x01c6    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x01c9    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x01cc    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01cf    op26_Wait( time=40 )
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x01d5    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x01d8    op26_Wait( time=6 )
0x01db    mem[0x40e] = 0 -- op35
0x01e1    -- 0x63( ???=1259, ???=-1377, ???=-144 ) -- exp0x1
0x01e9    -- 0xA3()
0x01f1    op05_CallFunction( address=0xfdd )
0x01f4    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x01f7    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x01fa    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x01fd    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x0200    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x0203    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x0206    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0209    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x020c    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x020f    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0212    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0215    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0218    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x021b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x021e    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x0221    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0224    mem[0x40e] = 180 -- op35
0x022a    -- 0x63( ???=1274, ???=-1585, ???=-40 ) -- exp0x1
0x0232    -- 0xA3()
0x023a    op05_CallFunction( address=0xfdd )
0x023d    op26_Wait( time=40 )
0x0240    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0243    op26_Wait( time=20 )
0x0246    mem[0x40e] = 0 -- op35
0x024c    -- 0x63( ???=1240, ???=-1579, ???=-60 ) -- exp0x1
0x0254    -- 0xA3()
0x025c    op05_CallFunction( address=0xfdd )
0x025f    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x26a )
0x0267    op01_JumpTo( address=0x25f )
0x026a    mem[0x402] = false -- op37
0x026d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0270    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0273    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0276    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0279    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x027c    op26_Wait( time=30 )
0x027f    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x0282    op26_Wait( time=5 )
0x0285    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0288    op26_Wait( time=90 )
0x028b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x028e    op26_Wait( time=30 )
0x0291    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0294    op26_Wait( time=20 )
0x0297    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x029a    op26_Wait( time=10 )
0x029d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x02a0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x02a3    op26_Wait( time=20 )
0x02a6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x02a9    op26_Wait( time=10 )
0x02ac    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x02af    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x02b2    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x02b5    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x02b8    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x06, priority=0x03 )
0x02bb    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x07, priority=0x03 )
0x02be    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x02c1    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x02c4    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x02c7    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x02ca    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x02cd    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x02d0    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x02d3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x02d6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x02d9    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x02dc    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x02df    op25_ActorDisable( actor_id=Actor_0x01 )
0x02e1    op25_ActorDisable( actor_id=Actor_0x16 )
0x02e3    mem[0x40e] = 0 -- op35
0x02e9    -- 0x63( ???=1502, ???=-1726, ???=-72 ) -- exp0x1
0x02f1    -- 0xA3()
0x02f9    op05_CallFunction( address=0xfdd )
0x02fc    mem[0x40e] = 120 -- op35
0x0302    -- 0x63( ???=1216, ???=-1757, ???=-67 ) -- exp0x1
0x030a    -- 0xA3()
0x0312    op05_CallFunction( address=0xfdd )
0x0315    op26_Wait( time=90 )
0x0318    op24_ActorEnable( actor_id=Actor_0x01 )
0x031a    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x031d    mem[0x40e] = 0 -- op35
0x0323    -- 0x63( ???=971, ???=-1067, ???=-27 ) -- exp0x1
0x032b    -- 0xA3()
0x0333    op05_CallFunction( address=0xfdd )
0x0336    op24_ActorEnable( actor_id=Actor_0x16 )
0x0338    op26_Wait( time=30 )
0x033b    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x033e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x0341    op26_Wait( time=20 )
0x0344    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x0347    op26_Wait( time=8 )
0x034a    mem[0x40e] = 0 -- op35
0x0350    -- 0x63( ???=1182, ???=-899, ???=-136 ) -- exp0x1
0x0358    -- 0xA3()
0x0360    op05_CallFunction( address=0xfdd )
0x0363    op26_Wait( time=30 )
0x0366    mem[0x40e] = 140 -- op35
0x036c    -- 0x63( ???=866, ???=-856, ???=-336 ) -- exp0x1
0x0374    -- 0xA3()
0x037c    op05_CallFunction( address=0xfdd )
0x037f    op26_Wait( time=50 )
0x0382    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x0385    op26_Wait( time=20 )
0x0388    op25_ActorDisable( actor_id=Actor_0x16 )
0x038a    mem[0x40e] = 0 -- op35
0x0390    -- 0x63( ???=1105, ???=-246, ???=-606 ) -- exp0x1
0x0398    -- 0xA3()
0x03a0    op05_CallFunction( address=0xfdd )
0x03a3    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3ae )
0x03ab    op01_JumpTo( address=0x3a3 )
0x03ae    mem[0x402] = false -- op37
0x03b1    op26_Wait( time=20 )
0x03b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x03b7    op26_Wait( time=20 )
0x03ba    op24_ActorEnable( actor_id=Actor_0x16 )
0x03bc    mem[0x40e] = 0 -- op35
0x03c2    -- 0x63( ???=1061, ???=-1007, ???=-70 ) -- exp0x1
0x03ca    -- 0xA3()
0x03d2    op05_CallFunction( address=0xfdd )
0x03d5    op26_Wait( time=50 )
0x03d8    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x03db    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3e6 )
0x03e3    op01_JumpTo( address=0x3db )
0x03e6    mem[0x402] = false -- op37
0x03e9    op26_Wait( time=70 )
0x03ec    mem[0x40e] = 10 -- op35
0x03f2    -- 0x63( ???=728, ???=-1007, ???=-75 ) -- exp0x1
0x03fa    -- 0xA3()
0x0402    op05_CallFunction( address=0xfdd )
0x0405    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x410 )
0x040d    op01_JumpTo( address=0x405 )
0x0410    mem[0x402] = false -- op37
0x0413    op26_Wait( time=75 )
0x0416    mem[0x40e] = 0 -- op35
0x041c    -- 0x63( ???=704, ???=-1260, ???=-19 ) -- exp0x1
0x0424    -- 0xA3()
0x042c    op05_CallFunction( address=0xfdd )
0x042f    op26_Wait( time=30 )
0x0432    op26_Wait( time=40 )
0x0435    mem[0x40e] = 80 -- op35
0x043b    -- 0x63( ???=712, ???=-1449, ???=-166 ) -- exp0x1
0x0443    -- 0xA3()
0x044b    op05_CallFunction( address=0xfdd )
0x044e    op26_Wait( time=80 )
0x0451    -- 0x27( actor_id=Actor_0x01 )
0x0453    -- 0xFE19( char_id=0x2 )
0x0456    opFE3A( char_id=2 )
0x045a    -- 0x87_SetProgress( progress=24 )
0x045d    mem[0x2c6] &= ~(1 << 2) -- op3a
0x0463    opB4_FadeOut()
0x0466    op26_Wait( time=20 )
0x0469    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0001, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0473    -- 0x5B()
0x0474    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0475    op00_Return()

Actor_0x01:on_start:
0x0476    -- 0x16_ActorPCInit( char_id=0 )
0x0479    opFE0D_MessageSetFace( char_id=0 )
0x047d    -- 0x19_ActorSetPosition( x=(vf80)0x0467, z=(vf40)0xfbab, flag=(flag)0xc0 )
0x0483    op20_ActorSetFlags0( flags=13 )
0x0486    op69_ActorSetRotation( rot=3 )
0x0489    -- 0xFE07( ???=0x1 )
0x048c    op00_Return()

Actor_0x01:on_update:
0x048d    opFE4A_SpriteAddAnimLoad( file=73 )
0x0491    opFE4B_SpriteAddAnimSync()
0x0493    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0496    op69_ActorSetRotation( rot=4 )
0x0499    -- 0x0C()
0x049a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x049b    op00_Return()

Actor_0x01:event_0x04:
0x049c    op2C_SpritePlayAnim( anim_id=0x0 )
0x049e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x04a2    op9C_MessageSync()
0x04a3    opFE4E_SpriteAddAnimUnload()
0x04a5    op5D_SpritePlayAnim2( anim_id=0x5 )
0x04a7    -- 0x5E()
0x04a8    op00_Return()

Actor_0x01:event_0x05:
0x04a9    -- 0xF6( ???=0x1 )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    -- 0xF6( ???=0x0 )
0x04b3    op69_ActorSetRotation( rot=4 )
0x04b6    opD0_MessageSettings( x=70, y=20, letters=0, rows=0, flags=0 )
0x04c1    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x04c5    op9C_MessageSync()
0x04c6    opF4_MessageClose( type=0x1 )
0x04c8    op00_Return()

Actor_0x01:event_0x06:
0x04c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04cf    op26_Wait( time=10 )
0x04d2    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04d6    op9C_MessageSync()
0x04d7    op00_Return()

Actor_0x01:event_0x07:
0x04d8    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04dc    op9C_MessageSync()
0x04dd    op00_Return()

Actor_0x01:event_0x08:
0x04de    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04e2    op9C_MessageSync()
0x04e3    op6C_ActorRotateAnticlockwise( rot=1 )
0x04e6    op26_Wait( time=2 )
0x04e9    op6C_ActorRotateAnticlockwise( rot=1 )
0x04ec    op26_Wait( time=1 )
0x04ef    op6C_ActorRotateAnticlockwise( rot=1 )
0x04f2    op26_Wait( time=2 )
0x04f5    op6C_ActorRotateAnticlockwise( rot=1 )
0x04f8    op26_Wait( time=2 )
0x04fb    op00_Return()

Actor_0x01:event_0x09:
0x04fc    op6B_ActorRotateClockwise( rot=1 )
0x04ff    op26_Wait( time=2 )
0x0502    op6B_ActorRotateClockwise( rot=1 )
0x0505    op26_Wait( time=1 )
0x0508    op6B_ActorRotateClockwise( rot=1 )
0x050b    op26_Wait( time=1 )
0x050e    op6B_ActorRotateClockwise( rot=1 )
0x0511    op26_Wait( time=10 )
0x0514    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0518    op9C_MessageSync()
0x0519    op00_Return()

Actor_0x01:event_0x0a:
0x051a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0520    op00_Return()

Actor_0x01:event_0x0b:
0x0521    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0527    op00_Return()

Actor_0x01:event_0x0c:
0x0528    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x052c    op9C_MessageSync()
0x052d    op00_Return()

Actor_0x01:event_0x0d:
0x052e    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0530    op26_Wait( time=10 )
0x0533    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0537    op9C_MessageSync()
0x0538    op6C_ActorRotateAnticlockwise( rot=1 )
0x053b    -- 0x5A()
0x053c    op6C_ActorRotateAnticlockwise( rot=1 )
0x053f    op26_Wait( time=20 )
0x0542    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0546    op9C_MessageSync()
0x0547    op00_Return()

Actor_0x01:event_0x0e:
0x0548    op5D_SpritePlayAnim2( anim_id=0x4 )
0x054a    -- 0x5E()
0x054b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x054f    op9C_MessageSync()
0x0550    op6B_ActorRotateClockwise( rot=1 )
0x0553    -- 0x5A()
0x0554    op6B_ActorRotateClockwise( rot=1 )
0x0557    op26_Wait( time=20 )
0x055a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x055e    op9C_MessageSync()
0x055f    op00_Return()

Actor_0x01:event_0x0f:
0x0560    op26_Wait( time=20 )
0x0563    op69_ActorSetRotation( rot=7 )
0x0566    op26_Wait( time=20 )
0x0569    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056f    op26_Wait( time=50 )
0x0572    op69_ActorSetRotation( rot=3 )
0x0575    op26_Wait( time=30 )
0x0578    op00_Return()

Actor_0x01:event_0x10:
0x0579    op69_ActorSetRotation( rot=6 )
0x057c    op26_Wait( time=30 )
0x057f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0585    op26_Wait( time=30 )
0x0588    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x0593    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0597    op9C_MessageSync()
0x0598    opF4_MessageClose( type=0x1 )
0x059a    op26_Wait( time=5 )
0x059d    op6B_ActorRotateClockwise( rot=1 )
0x05a0    -- 0x5A()
0x05a1    op6B_ActorRotateClockwise( rot=1 )
0x05a4    op26_Wait( time=10 )
0x05a7    op00_Return()

Actor_0x01:event_0x11:
0x05a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ae    op00_Return()

Actor_0x01:event_0x12:
0x05af    op6C_ActorRotateAnticlockwise( rot=1 )
0x05b2    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x05b6    op9C_MessageSync()
0x05b7    mem[0x402] = true -- op36
0x05ba    op26_Wait( time=30 )
0x05bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c3    op26_Wait( time=10 )
0x05c6    op74_SoundPlayFixedVolume( sound_id=6 )
0x05c9    op2C_SpritePlayAnim( anim_id=0x9 )
0x05cb    op26_Wait( time=1 )
0x05ce    -- 0x57( type=0x80, x=(vf80)0x0231, z=(vf40)0xfba8, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x05d9    -- 0x57( type=0x8f )
0x05db    op26_Wait( time=1 )
0x05de    -- 0x57( type=0xf )
0x05e0    op74_SoundPlayFixedVolume( sound_id=7 )
0x05e3    op26_Wait( time=4 )
0x05e6    op2C_SpritePlayAnim( anim_id=0xff )
0x05e8    mem[0x402] = true -- op36
0x05eb    op26_Wait( time=40 )
0x05ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0600    op00_Return()

Actor_0x02:on_start:
0x0601    -- 0x16_ActorPCInit( char_id=2 )
0x0604    opFE0D_MessageSetFace( char_id=2 )
0x0608    -- 0x19_ActorSetPosition( x=(vf80)0x0526, z=(vf40)0xfa3a, flag=(flag)0xc0 )
0x060e    op69_ActorSetRotation( rot=4 )
0x0611    op20_ActorSetFlags0( flags=13 )
0x0614    -- 0x1F( ???=0x76 )
0x0616    op00_Return()

Actor_0x02:on_update:
0x0617    -- 0x5B()
0x0618    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0619    op00_Return()

Actor_0x02:event_0x04:
0x061a    op6B_ActorRotateClockwise( rot=1 )
0x061d    op26_Wait( time=2 )
0x0620    op6B_ActorRotateClockwise( rot=1 )
0x0623    op26_Wait( time=1 )
0x0626    op6B_ActorRotateClockwise( rot=1 )
0x0629    op26_Wait( time=2 )
0x062c    op6B_ActorRotateClockwise( rot=1 )
0x062f    op26_Wait( time=20 )
0x0632    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0636    op9C_MessageSync()
0x0637    mem[0x402] = true -- op36
0x063a    op00_Return()

Actor_0x02:event_0x05:
0x063b    op69_ActorSetRotation( rot=7 )
0x063e    op26_Wait( time=20 )
0x0641    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0645    op9C_MessageSync()
0x0646    op00_Return()

Actor_0x02:event_0x06:
0x0647    op6B_ActorRotateClockwise( rot=1 )
0x064a    op26_Wait( time=1 )
0x064d    op6B_ActorRotateClockwise( rot=1 )
0x0650    op26_Wait( time=1 )
0x0653    op6B_ActorRotateClockwise( rot=1 )
0x0656    op26_Wait( time=1 )
0x0659    op6B_ActorRotateClockwise( rot=1 )
0x065c    op26_Wait( time=5 )
0x065f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0663    op9C_MessageSync()
0x0664    op00_Return()

Actor_0x02:event_0x07:
0x0665    op26_Wait( time=10 )
0x0668    op6C_ActorRotateAnticlockwise( rot=1 )
0x066b    op26_Wait( time=1 )
0x066e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0671    op26_Wait( time=1 )
0x0674    op6C_ActorRotateAnticlockwise( rot=1 )
0x0677    op26_Wait( time=1 )
0x067a    op00_Return()

Actor_0x02:event_0x08:
0x067b    opFE0D_MessageSetFace( char_id=252 )
0x067f    opD0_MessageSettings( x=130, y=150, letters=0, rows=0, flags=0 )
0x068a    opF5_MessageShowStatic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x068e    op9C_MessageSync()
0x068f    opD0_MessageSettings( x=30, y=100, letters=0, rows=0, flags=0 )
0x069a    opF5_MessageShowStatic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x069e    op9C_MessageSync()
0x069f    opD0_MessageSettings( x=110, y=90, letters=0, rows=0, flags=0 )
0x06aa    opF5_MessageShowStatic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x06ae    op9C_MessageSync()
0x06af    opD0_MessageSettings( x=120, y=120, letters=0, rows=0, flags=0 )
0x06ba    opF5_MessageShowStatic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x06be    op9C_MessageSync()
0x06bf    opD0_MessageSettings( x=30, y=150, letters=0, rows=0, flags=0 )
0x06ca    opF5_MessageShowStatic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x06ce    op9C_MessageSync()
0x06cf    opF4_MessageClose( type=0x1 )
0x06d1    mem[0x402] = true -- op36
0x06d4    op00_Return()

Actor_0x02:event_0x09:
0x06d5    -- 0xF6( ???=0x1 )
0x06d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06dd    -- 0xF6( ???=0x0 )
0x06df    op26_Wait( time=2 )
0x06e2    op69_ActorSetRotation( rot=1 )
0x06e5    op26_Wait( time=20 )
0x06e8    opFE0D_MessageSetFace( char_id=2 )
0x06ec    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x06f0    op9C_MessageSync()
0x06f1    op00_Return()

Actor_0x02:event_0x0a:
0x06f2    op26_Wait( time=10 )
0x06f5    op6B_ActorRotateClockwise( rot=1 )
0x06f8    -- 0x5A()
0x06f9    op6B_ActorRotateClockwise( rot=1 )
0x06fc    -- 0x5A()
0x06fd    op6B_ActorRotateClockwise( rot=1 )
0x0700    op00_Return()

Actor_0x02:event_0x0b:
0x0701    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0705    op9C_MessageSync()
0x0706    op00_Return()

Actor_0x02:event_0x0c:
0x0707    op6C_ActorRotateAnticlockwise( rot=1 )
0x070a    -- 0x5A()
0x070b    op6C_ActorRotateAnticlockwise( rot=1 )
0x070e    -- 0x5A()
0x070f    op6C_ActorRotateAnticlockwise( rot=1 )
0x0712    -- 0x5A()
0x0713    op6C_ActorRotateAnticlockwise( rot=1 )
0x0716    op26_Wait( time=10 )
0x0719    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x071d    op9C_MessageSync()
0x071e    op00_Return()

Actor_0x02:event_0x0d:
0x071f    opFE45_SpriteSetDefaultAnim( anim_id=0x7 )
0x0722    op26_Wait( time=5 )
0x0725    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0729    op9C_MessageSync()
0x072a    op00_Return()

Actor_0x02:event_0x0e:
0x072b    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x072e    op26_Wait( time=5 )
0x0731    op2C_SpritePlayAnim( anim_id=0x4 )
0x0733    op26_Wait( time=10 )
0x0736    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x073a    op9C_MessageSync()
0x073b    op2C_SpritePlayAnim( anim_id=0xff )
0x073d    op00_Return()

Actor_0x02:event_0x0f:
0x073e    op69_ActorSetRotation( rot=7 )
0x0741    op00_Return()

Actor_0x02:event_0x10:
0x0742    op26_Wait( time=50 )
0x0745    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x074b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x074d    op00_Return()

Actor_0x02:event_0x11:
0x074e    op26_Wait( time=160 )
0x0751    opFE0D_MessageSetFace( char_id=252 )
0x0755    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW )
0x0759    op9C_MessageSync()
0x075a    op00_Return()

Actor_0x02:event_0x12:
0x075b    opF4_MessageClose( type=0x0 )
0x075d    op00_Return()

Actor_0x03:on_start:
0x075e    -- 0x0B_InitNPC( 2 )
0x0761    -- 0x19_ActorSetPosition( x=(vf80)0x0559, z=(vf40)0xf9df, flag=(flag)0xc0 )
0x0767    op69_ActorSetRotation( rot=5 )
0x076a    op20_ActorSetFlags0( flags=13 )
0x076d    opFE0D_MessageSetFace( char_id=16 )
0x0771    -- 0xFE07( ???=0x1 )
0x0774    op00_Return()

Actor_0x03:on_update:
0x0775    -- 0x5B()
0x0776    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0777    op00_Return()

Actor_0x03:event_0x04:
0x0778    op69_ActorSetRotation( rot=0 )
0x077b    op26_Wait( time=20 )
0x077e    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0782    op9C_MessageSync()
0x0783    op00_Return()

Actor_0x03:event_0x05:
0x0784    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078a    op26_Wait( time=10 )
0x078d    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0791    op9C_MessageSync()
0x0792    op6B_ActorRotateClockwise( rot=1 )
0x0795    op26_Wait( time=10 )
0x0798    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x079c    op9C_MessageSync()
0x079d    op6C_ActorRotateAnticlockwise( rot=1 )
0x07a0    op26_Wait( time=10 )
0x07a3    op2C_SpritePlayAnim( anim_id=0x5 )
0x07a5    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x07a9    op9C_MessageSync()
0x07aa    mem[0x402] = true -- op36
0x07ad    op2C_SpritePlayAnim( anim_id=0xff )
0x07af    op00_Return()

Actor_0x03:event_0x06:
0x07b0    opF5_MessageShowStatic( text_id=0x20, flags=FORCE_RIGHT )
0x07b4    op9C_MessageSync()
0x07b5    mem[0x402] = true -- op36
0x07b8    op00_Return()

Actor_0x03:event_0x07:
0x07b9    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x07bb    op26_Wait( time=20 )
0x07be    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x07c2    op9C_MessageSync()
0x07c3    op6C_ActorRotateAnticlockwise( rot=1 )
0x07c6    op26_Wait( time=10 )
0x07c9    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x07cd    op9C_MessageSync()
0x07ce    op26_Wait( time=40 )
0x07d1    op6B_ActorRotateClockwise( rot=1 )
0x07d4    -- 0x5A()
0x07d5    op6B_ActorRotateClockwise( rot=1 )
0x07d8    -- 0x5A()
0x07d9    op6B_ActorRotateClockwise( rot=1 )
0x07dc    op26_Wait( time=15 )
0x07df    op2C_SpritePlayAnim( anim_id=0x3 )
0x07e1    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x07e5    op9C_MessageSync()
0x07e6    op2C_SpritePlayAnim( anim_id=0xff )
0x07e8    op00_Return()

Actor_0x03:event_0x08:
0x07e9    -- 0x21( ???=144 )
0x07ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f8    -- 0x23()
0x07f9    op00_Return()

Actor_0x03:event_0x09:
0x07fa    opFE0D_MessageSetFace( char_id=252 )
0x07fe    opF5_MessageShowStatic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW )
0x0802    op9C_MessageSync()
0x0803    mem[0x402] = true -- op36
0x0806    op00_Return()

Actor_0x03:event_0x0a:
0x0807    opFE0D_MessageSetFace( char_id=252 )
0x080b    opF5_MessageShowStatic( text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW )
0x080f    op9C_MessageSync()
0x0810    op00_Return()

Actor_0x04:on_start:
0x0811    -- 0x93( ???=7 )
0x0814    -- 0x19_ActorSetPosition( x=(vf80)0x0419, z=(vf40)0xfd3f, flag=(flag)0xc0 )
0x081a    op20_ActorSetFlags0( flags=13 )
0x081d    -- 0x47( ???=2047 )
0x0821    -- 0xFE07( ???=0x1 )
0x0824    op00_Return()

Actor_0x04:on_update:
0x0825    op69_ActorSetRotation( rot=4 )
0x0828    -- 0xFE3C( ???=0, ???=7 )
0x082e    -- 0xFE03( ???=5096 )
0x0832    -- 0x5B()
0x0833    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0834    op00_Return()

Actor_0x04:event_0x04:
0x0835    op26_Wait( time=10 )
0x0838    opFE0D_MessageSetFace( char_id=16 )
0x083c    opD0_MessageSettings( x=25, y=140, letters=0, rows=0, flags=0 )
0x0847    opF5_MessageShowStatic( text_id=0x26, flags=0 )
0x084b    op9C_MessageSync()
0x084c    opFE0D_MessageSetFace( char_id=252 )
0x0850    op00_Return()

Actor_0x04:event_0x05:
0x0851    op26_Wait( time=50 )
0x0854    opD0_MessageSettings( x=180, y=90, letters=0, rows=0, flags=0 )
0x085f    opF5_MessageShowStatic( text_id=0x27, flags=0 )
0x0863    op9C_MessageSync()
0x0864    op00_Return()

Actor_0x05:on_start:
0x0865    -- 0xFE15( ???=1, ???=1 )
0x086b    -- 0x19_ActorSetPosition( x=(vf80)0x05a7, z=(vf40)0xfa80, flag=(flag)0xc0 )
0x0871    op69_ActorSetRotation( rot=5 )
0x0874    -- 0x1F( ???=0x0 )
0x0876    -- 0xFE07( ???=0x1 )
0x0879    op00_Return()

Actor_0x05:on_update:
0x087a    -- 0x5B()
0x087b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x087c    op00_Return()

Actor_0x05:event_0x04:
0x087d    op01_JumpTo( address=0x8f5 )
0x0880    op00_Return()

Actor_0x05:event_0x05:
0x0881    op26_Wait( time=60 )
0x0884    -- 0xF6( ???=0x1 )
0x0886    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x088c    -- 0xF6( ???=0x0 )
0x088e    op26_Wait( time=30 )
0x0891    opD0_MessageSettings( x=40, y=100, letters=0, rows=0, flags=0 )
0x089c    opF5_MessageShowStatic( text_id=0x28, flags=0 )
0x08a0    op9C_MessageSync()
0x08a1    op00_Return()

Actor_0x05:event_0x06:
0x08a2    op69_ActorSetRotation( rot=0 )
0x08a5    op00_Return()

Actor_0x06:on_start:
0x08a6    -- 0x0B_InitNPC( 1 )
0x08a9    -- 0x19_ActorSetPosition( x=(vf80)0x05ec, z=(vf40)0xfa0f, flag=(flag)0xc0 )
0x08af    op69_ActorSetRotation( rot=5 )
0x08b2    -- 0xFE07( ???=0x1 )
0x08b5    op00_Return()

Actor_0x06:on_update:
0x08b6    -- 0x5B()
0x08b7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x08b8    op00_Return()

Actor_0x06:event_0x04:
0x08b9    op01_JumpTo( address=0x8f5 )
0x08bc    op00_Return()

Actor_0x06:event_0x05:
0x08bd    op26_Wait( time=65 )
0x08c0    -- 0xF6( ???=0x1 )
0x08c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c8    -- 0xF6( ???=0x0 )
0x08ca    op26_Wait( time=70 )
0x08cd    opD0_MessageSettings( x=90, y=150, letters=0, rows=0, flags=0 )
0x08d8    opF5_MessageShowStatic( text_id=0x29, flags=0 )
0x08dc    op9C_MessageSync()
0x08dd    op00_Return()

Actor_0x06:event_0x06:
0x08de    op01_JumpTo( address=0x8a2 )
0x08e1    op00_Return()

Actor_0x07:on_start:
0x08e2    -- 0x0B_InitNPC( 3 )
0x08e5    -- 0x19_ActorSetPosition( x=(vf80)0x059d, z=(vf40)0xf9ee, flag=(flag)0xc0 )
0x08eb    op69_ActorSetRotation( rot=5 )
0x08ee    -- 0xFE07( ???=0x1 )
0x08f1    op00_Return()

Actor_0x07:on_update:
0x08f2    -- 0x5B()
0x08f3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x08f4    op00_Return()

Actor_0x07:event_0x04:
0x08f5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x08f7    op00_Return()

Actor_0x07:event_0x05:
0x08f8    op26_Wait( time=80 )
0x08fb    -- 0xF6( ???=0x1 )
0x08fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0903    -- 0xF6( ???=0x0 )
0x0905    op00_Return()

Actor_0x07:event_0x06:
0x0906    op01_JumpTo( address=0x8a2 )
0x0909    op00_Return()

Actor_0x08:on_start:
0x090a    -- 0xFE15( ???=3, ???=1 )
0x0910    -- 0x19_ActorSetPosition( x=(vf80)0x069a, z=(vf40)0xf9cc, flag=(flag)0xc0 )
0x0916    op69_ActorSetRotation( rot=3 )
0x0919    -- 0xFE07( ???=0x1 )
0x091c    op00_Return()

Actor_0x08:on_update:
0x091d    -- 0x5B()
0x091e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x091f    op00_Return()

Actor_0x08:event_0x04:
0x0920    op01_JumpTo( address=0x8f5 )
0x0923    op00_Return()

Actor_0x08:event_0x05:
0x0924    op26_Wait( time=85 )
0x0927    -- 0xF6( ???=0x1 )
0x0929    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x092f    -- 0xF6( ???=0x0 )
0x0931    op00_Return()

Actor_0x08:event_0x06:
0x0932    op69_ActorSetRotation( rot=3 )
0x0935    opFE0D_MessageSetFace( char_id=0 )
0x0939    opD0_MessageSettings( x=120, y=30, letters=0, rows=0, flags=0 )
0x0944    opF5_MessageShowStatic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x0948    op9C_MessageSync()
0x0949    opFE0D_MessageSetFace( char_id=252 )
0x094d    op69_ActorSetRotation( rot=1 )
0x0950    op00_Return()

Actor_0x08:event_0x07:
0x0951    op01_JumpTo( address=0x8a2 )
0x0954    op00_Return()

Actor_0x09:on_start:
0x0955    -- 0x0B_InitNPC( 4 )
0x0958    -- 0x19_ActorSetPosition( x=(vf80)0x05eb, z=(vf40)0xf9a2, flag=(flag)0xc0 )
0x095e    op69_ActorSetRotation( rot=6 )
0x0961    -- 0xFE07( ???=0x1 )
0x0964    op00_Return()

Actor_0x09:on_update:
0x0965    -- 0x5B()
0x0966    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0967    op00_Return()

Actor_0x09:event_0x04:
0x0968    op01_JumpTo( address=0x8f5 )
0x096b    op00_Return()

Actor_0x09:event_0x05:
0x096c    op26_Wait( time=90 )
0x096f    -- 0xF6( ???=0x1 )
0x0971    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0977    -- 0xF6( ???=0x0 )
0x0979    op00_Return()

Actor_0x09:event_0x06:
0x097a    op01_JumpTo( address=0x8a2 )
0x097d    op00_Return()

Actor_0x0a:on_start:
0x097e    -- 0x0B_InitNPC( 0 )
0x0981    -- 0x19_ActorSetPosition( x=(vf80)0x0540, z=(vf40)0xf988, flag=(flag)0xc0 )
0x0987    op69_ActorSetRotation( rot=0 )
0x098a    -- 0xFE07( ???=0x1 )
0x098d    op00_Return()

Actor_0x0a:on_update:
0x098e    -- 0x5B()
0x098f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0990    op00_Return()

Actor_0x0a:event_0x04:
0x0991    op01_JumpTo( address=0x8f5 )
0x0994    op00_Return()

Actor_0x0a:event_0x05:
0x0995    op26_Wait( time=100 )
0x0998    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x099e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09a0    op00_Return()

Actor_0x0a:event_0x06:
0x09a1    op01_JumpTo( address=0x8a2 )
0x09a4    op00_Return()

Actor_0x0b:on_start:
0x09a5    -- 0xFE15( ???=4, ???=1 )
0x09ab    -- 0x19_ActorSetPosition( x=(vf80)0x04a6, z=(vf40)0xf9f0, flag=(flag)0xc0 )
0x09b1    op69_ActorSetRotation( rot=2 )
0x09b4    -- 0xFE07( ???=0x1 )
0x09b7    op00_Return()

Actor_0x0b:on_update:
0x09b8    -- 0x5B()
0x09b9    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x09ba    op00_Return()

Actor_0x0b:event_0x04:
0x09bb    op01_JumpTo( address=0x8f5 )
0x09be    op00_Return()

Actor_0x0b:event_0x05:
0x09bf    op26_Wait( time=80 )
0x09c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09c8    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09ca    op00_Return()

Actor_0x0b:event_0x06:
0x09cb    op01_JumpTo( address=0x8a2 )
0x09ce    op00_Return()

Actor_0x0c:on_start:
0x09cf    -- 0xFE15( ???=0, ???=1 )
0x09d5    -- 0x19_ActorSetPosition( x=(vf80)0x04d1, z=(vf40)0xf98d, flag=(flag)0xc0 )
0x09db    op69_ActorSetRotation( rot=1 )
0x09de    -- 0xFE07( ???=0x1 )
0x09e1    op00_Return()

Actor_0x0c:on_update:
0x09e2    -- 0x5B()
0x09e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x09e4    op00_Return()

Actor_0x0c:event_0x04:
0x09e5    op01_JumpTo( address=0x8f5 )
0x09e8    op00_Return()

Actor_0x0c:event_0x05:
0x09e9    op26_Wait( time=90 )
0x09ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09f2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09f4    op00_Return()

Actor_0x0c:event_0x06:
0x09f5    op01_JumpTo( address=0x8a2 )
0x09f8    op00_Return()

Actor_0x0d:on_start:
0x09f9    -- 0xFE15( ???=3, ???=1 )
0x09ff    -- 0x19_ActorSetPosition( x=(vf80)0x0443, z=(vf40)0xf9d0, flag=(flag)0xc0 )
0x0a05    op69_ActorSetRotation( rot=3 )
0x0a08    -- 0xFE07( ???=0x1 )
0x0a0b    op00_Return()

Actor_0x0d:on_update:
0x0a0c    -- 0x5B()
0x0a0d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0a0e    op00_Return()

Actor_0x0d:event_0x04:
0x0a0f    op01_JumpTo( address=0x8f5 )
0x0a12    op00_Return()

Actor_0x0d:event_0x05:
0x0a13    op26_Wait( time=85 )
0x0a16    -- 0xF6( ???=0x1 )
0x0a18    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a1e    -- 0xF6( ???=0x0 )
0x0a20    op00_Return()

Actor_0x0d:event_0x06:
0x0a21    op01_JumpTo( address=0x8a2 )
0x0a24    op00_Return()

Actor_0x0e:on_start:
0x0a25    -- 0x0B_InitNPC( 4 )
0x0a28    -- 0x19_ActorSetPosition( x=(vf80)0x05ce, z=(vf40)0xf923, flag=(flag)0xc0 )
0x0a2e    op69_ActorSetRotation( rot=6 )
0x0a31    -- 0xFE07( ???=0x1 )
0x0a34    op00_Return()

Actor_0x0e:on_update:
0x0a35    -- 0x5B()
0x0a36    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a37    op00_Return()

Actor_0x0e:event_0x04:
0x0a38    op01_JumpTo( address=0x8f5 )
0x0a3b    op00_Return()

Actor_0x0e:event_0x05:
0x0a3c    op26_Wait( time=120 )
0x0a3f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a45    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0a47    op00_Return()

Actor_0x0e:event_0x06:
0x0a48    op01_JumpTo( address=0x8a2 )
0x0a4b    op00_Return()

Actor_0x0f:on_start:
0x0a4c    -- 0xFE15( ???=4, ???=1 )
0x0a52    -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0xf904, flag=(flag)0xc0 )
0x0a58    op69_ActorSetRotation( rot=0 )
0x0a5b    -- 0xFE07( ???=0x1 )
0x0a5e    op00_Return()

Actor_0x0f:on_update:
0x0a5f    -- 0x5B()
0x0a60    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0a61    op00_Return()

Actor_0x0f:event_0x04:
0x0a62    op01_JumpTo( address=0x8f5 )
0x0a65    op00_Return()

Actor_0x0f:event_0x05:
0x0a66    op26_Wait( time=130 )
0x0a69    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a6f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0a71    op00_Return()

Actor_0x0f:event_0x06:
0x0a72    op01_JumpTo( address=0x8a2 )
0x0a75    op00_Return()

Actor_0x10:on_start:
0x0a76    -- 0x0B_InitNPC( 1 )
0x0a79    -- 0x19_ActorSetPosition( x=(vf80)0x0493, z=(vf40)0xf925, flag=(flag)0xc0 )
0x0a7f    op69_ActorSetRotation( rot=1 )
0x0a82    -- 0xFE07( ???=0x1 )
0x0a85    op00_Return()

Actor_0x10:on_update:
0x0a86    -- 0x5B()
0x0a87    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a88    op00_Return()

Actor_0x10:event_0x04:
0x0a89    op01_JumpTo( address=0x8f5 )
0x0a8c    op00_Return()

Actor_0x10:event_0x05:
0x0a8d    op26_Wait( time=130 )
0x0a90    -- 0xF6( ???=0x1 )
0x0a92    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a98    -- 0xF6( ???=0x0 )
0x0a9a    op00_Return()

Actor_0x10:event_0x06:
0x0a9b    op01_JumpTo( address=0x8a2 )
0x0a9e    op00_Return()

Actor_0x11:on_start:
0x0a9f    -- 0x0B_InitNPC( 0 )
0x0aa2    -- 0x19_ActorSetPosition( x=(vf80)0x04b4, z=(vf40)0xf8fe, flag=(flag)0xc0 )
0x0aa8    op69_ActorSetRotation( rot=0 )
0x0aab    op20_ActorSetFlags0( flags=13 )
0x0aae    -- 0xFE07( ???=0x1 )
0x0ab1    op00_Return()

Actor_0x11:on_update:
0x0ab2    -- 0x5B()
0x0ab3    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0ab4    op00_Return()

Actor_0x11:event_0x04:
0x0ab5    op01_JumpTo( address=0x8f5 )
0x0ab8    op00_Return()

Actor_0x11:event_0x05:
0x0ab9    op26_Wait( time=145 )
0x0abc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ac2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0ac4    op00_Return()

Actor_0x11:event_0x06:
0x0ac5    op01_JumpTo( address=0x8a2 )
0x0ac8    op00_Return()

Actor_0x12:on_start:
0x0ac9    -- 0x0B_InitNPC( 4 )
0x0acc    -- 0x19_ActorSetPosition( x=(vf80)0x0531, z=(vf40)0xf886, flag=(flag)0xc0 )
0x0ad2    op69_ActorSetRotation( rot=0 )
0x0ad5    -- 0xFE07( ???=0x1 )
0x0ad8    op00_Return()

Actor_0x12:on_update:
0x0ad9    -- 0x5B()
0x0ada    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0adb    op00_Return()

Actor_0x12:event_0x04:
0x0adc    op01_JumpTo( address=0x8f5 )
0x0adf    op00_Return()

Actor_0x12:event_0x05:
0x0ae0    op26_Wait( time=150 )
0x0ae3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ae9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0aeb    op00_Return()

Actor_0x12:event_0x06:
0x0aec    op01_JumpTo( address=0x8a2 )
0x0aef    op00_Return()

Actor_0x13:on_start:
0x0af0    -- 0x0B_InitNPC( 3 )
0x0af3    -- 0x19_ActorSetPosition( x=(vf80)0x04c6, z=(vf40)0xf86f, flag=(flag)0xc0 )
0x0af9    op69_ActorSetRotation( rot=0 )
0x0afc    -- 0xFE07( ???=0x1 )
0x0aff    op00_Return()

Actor_0x13:on_update:
0x0b00    -- 0x5B()
0x0b01    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0b02    op00_Return()

Actor_0x13:event_0x04:
0x0b03    op01_JumpTo( address=0x8f5 )
0x0b06    op00_Return()

Actor_0x13:event_0x05:
0x0b07    op26_Wait( time=170 )
0x0b0a    -- 0xF6( ???=0x1 )
0x0b0c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b12    -- 0xF6( ???=0x0 )
0x0b14    op00_Return()

Actor_0x13:event_0x06:
0x0b15    op01_JumpTo( address=0x8a2 )
0x0b18    op00_Return()

Actor_0x14:on_start:
0x0b19    -- 0xBC_ActorNoModelInit()
0x0b1a    op00_Return()

Actor_0x14:on_update:
0x0b1b    mem[0x406] = false -- op37
0x0b1e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xb7f )
0x0b26    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 < val2", address_if_false=0xb37 )
0x0b2e    mem[0x406] += 1 -- op3c
0x0b31    -- 0xBF( ???=(s)mem[0x406] )
0x0b34    op01_JumpTo( address=0xb26 )
0x0b37    op26_Wait( time=8 )
0x0b3a    mem[0x406] += 1 -- op3c
0x0b3d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xb4e )
0x0b45    mem[0x406] -= 1 -- op3d
0x0b48    -- 0xC0( ???=(s)mem[0x406] )
0x0b4b    op01_JumpTo( address=0xb3d )
0x0b4e    mem[0x406] = false -- op37
0x0b51    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 < val2", address_if_false=0xb62 )
0x0b59    mem[0x406] += 1 -- op3c
0x0b5c    -- 0xBF( ???=(s)mem[0x406] )
0x0b5f    op01_JumpTo( address=0xb51 )
0x0b62    op26_Wait( time=6 )
0x0b65    mem[0x406] += 1 -- op3c
0x0b68    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xb79 )
0x0b70    mem[0x406] -= 1 -- op3d
0x0b73    -- 0xC0( ???=(s)mem[0x406] )
0x0b76    op01_JumpTo( address=0xb68 )
0x0b79    op26_Wait( time=10 )
0x0b7c    op01_JumpTo( address=0xc44 )
0x0b7f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xb8d )
0x0b87    op26_Wait( time=60 )
0x0b8a    op01_JumpTo( address=0xc44 )
0x0b8d    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xbee )
0x0b95    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 < val2", address_if_false=0xba6 )
0x0b9d    mem[0x406] += 1 -- op3c
0x0ba0    -- 0xBF( ???=(s)mem[0x406] )
0x0ba3    op01_JumpTo( address=0xb95 )
0x0ba6    op26_Wait( time=8 )
0x0ba9    mem[0x406] += 1 -- op3c
0x0bac    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xbbd )
0x0bb4    mem[0x406] -= 1 -- op3d
0x0bb7    -- 0xC0( ???=(s)mem[0x406] )
0x0bba    op01_JumpTo( address=0xbac )
0x0bbd    op26_Wait( time=6 )
0x0bc0    mem[0x406] = false -- op37
0x0bc3    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0xbd4 )
0x0bcb    mem[0x406] += 1 -- op3c
0x0bce    -- 0xBF( ???=(s)mem[0x406] )
0x0bd1    op01_JumpTo( address=0xbc3 )
0x0bd4    op26_Wait( time=6 )
0x0bd7    mem[0x406] += 1 -- op3c
0x0bda    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xbeb )
0x0be2    mem[0x406] -= 1 -- op3d
0x0be5    -- 0xC0( ???=(s)mem[0x406] )
0x0be8    op01_JumpTo( address=0xbda )
0x0beb    op01_JumpTo( address=0xc44 )
0x0bee    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 < val2", address_if_false=0xbff )
0x0bf6    mem[0x406] += 1 -- op3c
0x0bf9    -- 0xC0( ???=(s)mem[0x406] )
0x0bfc    op01_JumpTo( address=0xbee )
0x0bff    op26_Wait( time=6 )
0x0c02    mem[0x406] += 1 -- op3c
0x0c05    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xc16 )
0x0c0d    mem[0x406] -= 1 -- op3d
0x0c10    -- 0xBF( ???=(s)mem[0x406] )
0x0c13    op01_JumpTo( address=0xc05 )
0x0c16    mem[0x406] = false -- op37
0x0c19    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 < val2", address_if_false=0xc2a )
0x0c21    mem[0x406] += 1 -- op3c
0x0c24    -- 0xC0( ???=(s)mem[0x406] )
0x0c27    op01_JumpTo( address=0xc19 )
0x0c2a    op26_Wait( time=5 )
0x0c2d    mem[0x406] += 1 -- op3c
0x0c30    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0xc41 )
0x0c38    mem[0x406] -= 1 -- op3d
0x0c3b    -- 0xBF( ???=(s)mem[0x406] )
0x0c3e    op01_JumpTo( address=0xc30 )
0x0c41    op26_Wait( time=20 )
0x0c44    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0c45    op00_Return()

Actor_0x15:on_start:
0x0c46    -- 0xBC_ActorNoModelInit()
0x0c47    op00_Return()

Actor_0x15:on_update:
0x0c48    op26_Wait( time=3 )
0x0c4b    mem[0x408] = false -- op37
0x0c4e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xcaf )
0x0c56    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 < val2", address_if_false=0xc67 )
0x0c5e    mem[0x408] += 1 -- op3c
0x0c61    -- 0xBF( ???=(s)mem[0x408] )
0x0c64    op01_JumpTo( address=0xc56 )
0x0c67    op26_Wait( time=8 )
0x0c6a    mem[0x408] += 1 -- op3c
0x0c6d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xc7e )
0x0c75    mem[0x408] -= 1 -- op3d
0x0c78    -- 0xC0( ???=(s)mem[0x408] )
0x0c7b    op01_JumpTo( address=0xc6d )
0x0c7e    mem[0x408] = false -- op37
0x0c81    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 < val2", address_if_false=0xc92 )
0x0c89    mem[0x408] += 1 -- op3c
0x0c8c    -- 0xBF( ???=(s)mem[0x408] )
0x0c8f    op01_JumpTo( address=0xc81 )
0x0c92    op26_Wait( time=6 )
0x0c95    mem[0x408] += 1 -- op3c
0x0c98    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xca9 )
0x0ca0    mem[0x408] -= 1 -- op3d
0x0ca3    -- 0xC0( ???=(s)mem[0x408] )
0x0ca6    op01_JumpTo( address=0xc98 )
0x0ca9    op26_Wait( time=10 )
0x0cac    op01_JumpTo( address=0xd74 )
0x0caf    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xcbd )
0x0cb7    op26_Wait( time=60 )
0x0cba    op01_JumpTo( address=0xd74 )
0x0cbd    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xd1e )
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x408], val2=5, condition="val1 < val2", address_if_false=0xcd6 )
0x0ccd    mem[0x408] += 1 -- op3c
0x0cd0    -- 0xBF( ???=(s)mem[0x408] )
0x0cd3    op01_JumpTo( address=0xcc5 )
0x0cd6    op26_Wait( time=8 )
0x0cd9    mem[0x408] += 1 -- op3c
0x0cdc    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xced )
0x0ce4    mem[0x408] -= 1 -- op3d
0x0ce7    -- 0xC0( ???=(s)mem[0x408] )
0x0cea    op01_JumpTo( address=0xcdc )
0x0ced    op26_Wait( time=6 )
0x0cf0    mem[0x408] = false -- op37
0x0cf3    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0xd04 )
0x0cfb    mem[0x408] += 1 -- op3c
0x0cfe    -- 0xBF( ???=(s)mem[0x408] )
0x0d01    op01_JumpTo( address=0xcf3 )
0x0d04    op26_Wait( time=6 )
0x0d07    mem[0x408] += 1 -- op3c
0x0d0a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xd1b )
0x0d12    mem[0x408] -= 1 -- op3d
0x0d15    -- 0xC0( ???=(s)mem[0x408] )
0x0d18    op01_JumpTo( address=0xd0a )
0x0d1b    op01_JumpTo( address=0xd74 )
0x0d1e    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 < val2", address_if_false=0xd2f )
0x0d26    mem[0x408] += 1 -- op3c
0x0d29    -- 0xC0( ???=(s)mem[0x408] )
0x0d2c    op01_JumpTo( address=0xd1e )
0x0d2f    op26_Wait( time=6 )
0x0d32    mem[0x408] += 1 -- op3c
0x0d35    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xd46 )
0x0d3d    mem[0x408] -= 1 -- op3d
0x0d40    -- 0xBF( ???=(s)mem[0x408] )
0x0d43    op01_JumpTo( address=0xd35 )
0x0d46    mem[0x408] = false -- op37
0x0d49    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 < val2", address_if_false=0xd5a )
0x0d51    mem[0x408] += 1 -- op3c
0x0d54    -- 0xC0( ???=(s)mem[0x408] )
0x0d57    op01_JumpTo( address=0xd49 )
0x0d5a    op26_Wait( time=5 )
0x0d5d    mem[0x408] += 1 -- op3c
0x0d60    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xd71 )
0x0d68    mem[0x408] -= 1 -- op3d
0x0d6b    -- 0xBF( ???=(s)mem[0x408] )
0x0d6e    op01_JumpTo( address=0xd60 )
0x0d71    op26_Wait( time=20 )
0x0d74    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0d75    op00_Return()

Actor_0x16:on_start:
0x0d76    -- 0xBC_ActorNoModelInit()
0x0d77    op00_Return()

Actor_0x16:on_update:
0x0d78    op26_Wait( time=8 )
0x0d7b    mem[0x40a] = false -- op37
0x0d7e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xddf )
0x0d86    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 < val2", address_if_false=0xd97 )
0x0d8e    mem[0x40a] += 1 -- op3c
0x0d91    -- 0xBF( ???=(s)mem[0x40a] )
0x0d94    op01_JumpTo( address=0xd86 )
0x0d97    op26_Wait( time=8 )
0x0d9a    mem[0x40a] += 1 -- op3c
0x0d9d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xdae )
0x0da5    mem[0x40a] -= 1 -- op3d
0x0da8    -- 0xC0( ???=(s)mem[0x40a] )
0x0dab    op01_JumpTo( address=0xd9d )
0x0dae    mem[0x40a] = false -- op37
0x0db1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 < val2", address_if_false=0xdc2 )
0x0db9    mem[0x40a] += 1 -- op3c
0x0dbc    -- 0xBF( ???=(s)mem[0x40a] )
0x0dbf    op01_JumpTo( address=0xdb1 )
0x0dc2    op26_Wait( time=6 )
0x0dc5    mem[0x40a] += 1 -- op3c
0x0dc8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xdd9 )
0x0dd0    mem[0x40a] -= 1 -- op3d
0x0dd3    -- 0xC0( ???=(s)mem[0x40a] )
0x0dd6    op01_JumpTo( address=0xdc8 )
0x0dd9    op26_Wait( time=10 )
0x0ddc    op01_JumpTo( address=0xea4 )
0x0ddf    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xded )
0x0de7    op26_Wait( time=60 )
0x0dea    op01_JumpTo( address=0xea4 )
0x0ded    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xe4e )
0x0df5    op02_JumpToConditional( val1=(s)mem[0x40a], val2=5, condition="val1 < val2", address_if_false=0xe06 )
0x0dfd    mem[0x40a] += 1 -- op3c
0x0e00    -- 0xBF( ???=(s)mem[0x40a] )
0x0e03    op01_JumpTo( address=0xdf5 )
0x0e06    op26_Wait( time=8 )
0x0e09    mem[0x40a] += 1 -- op3c
0x0e0c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xe1d )
0x0e14    mem[0x40a] -= 1 -- op3d
0x0e17    -- 0xC0( ???=(s)mem[0x40a] )
0x0e1a    op01_JumpTo( address=0xe0c )
0x0e1d    op26_Wait( time=6 )
0x0e20    mem[0x40a] = false -- op37
0x0e23    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0xe34 )
0x0e2b    mem[0x40a] += 1 -- op3c
0x0e2e    -- 0xBF( ???=(s)mem[0x40a] )
0x0e31    op01_JumpTo( address=0xe23 )
0x0e34    op26_Wait( time=6 )
0x0e37    mem[0x40a] += 1 -- op3c
0x0e3a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xe4b )
0x0e42    mem[0x40a] -= 1 -- op3d
0x0e45    -- 0xC0( ???=(s)mem[0x40a] )
0x0e48    op01_JumpTo( address=0xe3a )
0x0e4b    op01_JumpTo( address=0xea4 )
0x0e4e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 < val2", address_if_false=0xe5f )
0x0e56    mem[0x40a] += 1 -- op3c
0x0e59    -- 0xC0( ???=(s)mem[0x40a] )
0x0e5c    op01_JumpTo( address=0xe4e )
0x0e5f    op26_Wait( time=6 )
0x0e62    mem[0x40a] += 1 -- op3c
0x0e65    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xe76 )
0x0e6d    mem[0x40a] -= 1 -- op3d
0x0e70    -- 0xBF( ???=(s)mem[0x40a] )
0x0e73    op01_JumpTo( address=0xe65 )
0x0e76    mem[0x40a] = false -- op37
0x0e79    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 < val2", address_if_false=0xe8a )
0x0e81    mem[0x40a] += 1 -- op3c
0x0e84    -- 0xC0( ???=(s)mem[0x40a] )
0x0e87    op01_JumpTo( address=0xe79 )
0x0e8a    op26_Wait( time=5 )
0x0e8d    mem[0x40a] += 1 -- op3c
0x0e90    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0xea1 )
0x0e98    mem[0x40a] -= 1 -- op3d
0x0e9b    -- 0xBF( ???=(s)mem[0x40a] )
0x0e9e    op01_JumpTo( address=0xe90 )
0x0ea1    op26_Wait( time=20 )
0x0ea4    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0ea5    op00_Return()

Actor_0x17:on_start:
0x0ea6    -- 0xBC_ActorNoModelInit()
0x0ea7    op00_Return()

Actor_0x17:on_update:
0x0ea8    op26_Wait( time=6 )
0x0eab    mem[0x40c] = false -- op37
0x0eae    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xf0f )
0x0eb6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 < val2", address_if_false=0xec7 )
0x0ebe    mem[0x40c] += 1 -- op3c
0x0ec1    -- 0xBF( ???=(s)mem[0x40c] )
0x0ec4    op01_JumpTo( address=0xeb6 )
0x0ec7    op26_Wait( time=8 )
0x0eca    mem[0x40c] += 1 -- op3c
0x0ecd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xede )
0x0ed5    mem[0x40c] -= 1 -- op3d
0x0ed8    -- 0xC0( ???=(s)mem[0x40c] )
0x0edb    op01_JumpTo( address=0xecd )
0x0ede    mem[0x40c] = false -- op37
0x0ee1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 < val2", address_if_false=0xef2 )
0x0ee9    mem[0x40c] += 1 -- op3c
0x0eec    -- 0xBF( ???=(s)mem[0x40c] )
0x0eef    op01_JumpTo( address=0xee1 )
0x0ef2    op26_Wait( time=6 )
0x0ef5    mem[0x40c] += 1 -- op3c
0x0ef8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xf09 )
0x0f00    mem[0x40c] -= 1 -- op3d
0x0f03    -- 0xC0( ???=(s)mem[0x40c] )
0x0f06    op01_JumpTo( address=0xef8 )
0x0f09    op26_Wait( time=10 )
0x0f0c    op01_JumpTo( address=0xfd4 )
0x0f0f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf1d )
0x0f17    op26_Wait( time=60 )
0x0f1a    op01_JumpTo( address=0xfd4 )
0x0f1d    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xf7e )
0x0f25    op02_JumpToConditional( val1=(s)mem[0x40c], val2=5, condition="val1 < val2", address_if_false=0xf36 )
0x0f2d    mem[0x40c] += 1 -- op3c
0x0f30    -- 0xBF( ???=(s)mem[0x40c] )
0x0f33    op01_JumpTo( address=0xf25 )
0x0f36    op26_Wait( time=8 )
0x0f39    mem[0x40c] += 1 -- op3c
0x0f3c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xf4d )
0x0f44    mem[0x40c] -= 1 -- op3d
0x0f47    -- 0xC0( ???=(s)mem[0x40c] )
0x0f4a    op01_JumpTo( address=0xf3c )
0x0f4d    op26_Wait( time=6 )
0x0f50    mem[0x40c] = false -- op37
0x0f53    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 < val2", address_if_false=0xf64 )
0x0f5b    mem[0x40c] += 1 -- op3c
0x0f5e    -- 0xBF( ???=(s)mem[0x40c] )
0x0f61    op01_JumpTo( address=0xf53 )
0x0f64    op26_Wait( time=6 )
0x0f67    mem[0x40c] += 1 -- op3c
0x0f6a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xf7b )
0x0f72    mem[0x40c] -= 1 -- op3d
0x0f75    -- 0xC0( ???=(s)mem[0x40c] )
0x0f78    op01_JumpTo( address=0xf6a )
0x0f7b    op01_JumpTo( address=0xfd4 )
0x0f7e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 < val2", address_if_false=0xf8f )
0x0f86    mem[0x40c] += 1 -- op3c
0x0f89    -- 0xC0( ???=(s)mem[0x40c] )
0x0f8c    op01_JumpTo( address=0xf7e )
0x0f8f    op26_Wait( time=6 )
0x0f92    mem[0x40c] += 1 -- op3c
0x0f95    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xfa6 )
0x0f9d    mem[0x40c] -= 1 -- op3d
0x0fa0    -- 0xBF( ???=(s)mem[0x40c] )
0x0fa3    op01_JumpTo( address=0xf95 )
0x0fa6    mem[0x40c] = false -- op37
0x0fa9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 < val2", address_if_false=0xfba )
0x0fb1    mem[0x40c] += 1 -- op3c
0x0fb4    -- 0xC0( ???=(s)mem[0x40c] )
0x0fb7    op01_JumpTo( address=0xfa9 )
0x0fba    op26_Wait( time=5 )
0x0fbd    mem[0x40c] += 1 -- op3c
0x0fc0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0xfd1 )
0x0fc8    mem[0x40c] -= 1 -- op3d
0x0fcb    -- 0xBF( ???=(s)mem[0x40c] )
0x0fce    op01_JumpTo( address=0xfc0 )
0x0fd1    op26_Wait( time=20 )
0x0fd4    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0fd5    op00_Return()

Actor_0x18:on_start:

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0fd6    op00_Return()
0x0fd7    mem[0x40e] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0fdd    -- 0x9B( ???=12, ???=12 )
0x0fe2    -- 0x60()
0x0fe3    -- 0x64() -- exp0x1
0x0fe4    op01_JumpTo( address=0x11d5 )
0x0fe7    mem[0x40e] = 32 -- op35
0x0fed    -- 0x9B( ???=12, ???=12 )
0x0ff2    -- 0x60()
0x0ff3    -- 0x64() -- exp0x1
0x0ff4    op01_JumpTo( address=0x11e1 )
0x0ff7    -- 0x9B( ???=12, ???=12 )
0x0ffc    -- 0x60()
0x0ffd    -- 0x64() -- exp0x1
0x0ffe    -- 0xEE( ???=0x0, ???=0x1 )
0x1001    -- 0xEE( ???=0x2, ???=0x3 )
0x1004    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x100b    mem[0x422] = 0 -- op35
0x1011    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x104f )
0x1019    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x1028    -- 0xA3()
0x1030    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x1034    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x1038    opEF_MoveCameraSync()
0x103b    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x1043    mem[0x422] += 1 -- op3c
0x1046    mem[0x414] += (s)mem[0x416] -- op38
0x104c    op01_JumpTo( address=0x1011 )
0x104f    op0D_Return()
0x1050    -- 0x9B( ???=12, ???=12 )
0x1055    -- 0x60()
0x1056    -- 0x64() -- exp0x1
0x1057    -- 0xEE( ???=0x0, ???=0x1 )
0x105a    -- 0xEE( ???=0x2, ???=0x3 )
0x105d    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x1064    mem[0x422] = 0 -- op35
0x106a    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x10b4 )
0x1072    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x1081    -- 0xA3()
0x1089    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x108d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x1091    opEF_MoveCameraSync()
0x1094    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x109c    mem[0x422] += 1 -- op3c
0x109f    mem[0x412] += (s)mem[0x41a] -- op38
0x10a5    mem[0x414] += (s)mem[0x416] -- op38
0x10ab    mem[0x410] += 256 -- op38
0x10b1    op01_JumpTo( address=0x106a )
0x10b4    op0D_Return()
0x10b5    mem[0x40e] = 16 -- op35
0x10bb    -- 0x9B( ???=12, ???=12 )
0x10c0    -- 0x60()
0x10c1    -- 0x64() -- exp0x1
0x10c2    -- 0xEE( ???=0x2, ???=0x3 )
0x10c5    op01_JumpTo( address=0x11d5 )
0x10c8    mem[0x40e] = 16 -- op35
0x10ce    op05_CallFunction( address=0x11b7 )
0x10d1    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x10e0    -- 0xA3()
0x10e8    op01_JumpTo( address=0x11d5 )
0x10eb    op0D_Return()
0x10ec    mem[0x40e] = 16 -- op35
0x10f2    -- 0x9B( ???=12, ???=12 )
0x10f7    -- 0x60()
0x10f8    -- 0x64() -- exp0x1
0x10f9    -- 0xEE( ???=0x0, ???=0x1 )
0x10fc    -- 0xEE( ???=0x2, ???=0x3 )
0x10ff    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x1106    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x110e    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x111d    -- 0xA3()
0x1125    op01_JumpTo( address=0x11d5 )
0x1128    op0D_Return()
0x1129    -- 0x9B( ???=12, ???=12 )
0x112e    -- 0x60()
0x112f    -- 0x64() -- exp0x1
0x1130    -- 0xEE( ???=0x0, ???=0x1 )
0x1133    -- 0xEE( ???=0x2, ???=0x3 )
0x1136    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x113d    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x1145    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x1154    mem[0x42a] = -140 -- op35
0x115a    -- 0xA3()
0x1162    op01_JumpTo( address=0x11d5 )
0x1165    op0D_Return()
0x1166    mem[0x40e] = 8 -- op35
0x116c    op05_CallFunction( address=0x11b7 )
0x116f    -- 0xEE( ???=0x0, ???=0x1 )
0x1172    mem[0x422] = 0 -- op35
0x1178    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 <= val2", address_if_false=0x11b6 )
0x1180    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x118f    -- 0xA3()
0x1197    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x119b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x119f    opEF_MoveCameraSync()
0x11a2    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x11aa    mem[0x422] += 1 -- op3c
0x11ad    mem[0x410] += 256 -- op38
0x11b3    op01_JumpTo( address=0x1178 )
0x11b6    op0D_Return()

function:

function:
0x11b7    -- 0x9B( ???=12, ???=12 )
0x11bc    -- 0x60()
0x11bd    -- 0x64() -- exp0x1
0x11be    -- 0xF0( ???=0x410, ???=0x412, ???=0x414 )
0x11c5    op0D_Return()
0x11c6    -- 0x9B( ???=12, ???=12 )
0x11cb    -- 0x60()
0x11cc    -- 0x64() -- exp0x1
0x11cd    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x11d4    op0D_Return()
0x11d5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x11d9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x11dd    opEF_MoveCameraSync()
0x11e0    op0D_Return()
0x11e1    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40e] )
0x11e5    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40e] )
0x11e9    opEF_MoveCameraSync()
0x11ec    op0D_Return()
0x11ed    op26_Wait( time=20 )
0x11f0    op0D_Return()
0x11f1    op0D_Return()
0x11f2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x11fa )
0x11f7    op01_JumpTo( address=0x11fd )
0x11fa    op01_JumpTo( address=0x11f2 )
0x11fd    op0D_Return()
0x11fe    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1204    opB4_FadeOut()
0x1207    op26_Wait( time=40 )
0x120a    -- 0x75( ???=12 )
0x120d    -- 0xFEA2()
0x120f    op26_Wait( time=170 )
0x1212    -- 0x79()
0x1213    -- 0x7A()
0x1214    opB3_FadeIn()
0x1217    op26_Wait( time=30 )
0x121a    op0D_Return()
0x121b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1221    opB4_FadeOut()
0x1224    op26_Wait( time=40 )
0x1227    -- 0x75( ???=13 )
0x122a    -- 0xFEA2()
0x122c    op26_Wait( time=240 )
0x122f    op26_Wait( time=90 )
0x1232    -- 0x79()
0x1233    -- 0x7A()
0x1234    opB3_FadeIn()
0x1237    op26_Wait( time=30 )
0x123a    op0D_Return()
0x123b    -- 0x21( ???=16 )
0x123e    -- 0x4С( variable arguments based args )
0x1246    -- 0x1C( ???=(vf80)0x0438, flag=(flag)0x00 )
0x124a    -- 0x1E()
0x124b    op0D_Return()
0x124c    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x1257    op0D_Return()
0x1258    -- 0xFE69( actor_id=Actor_0x3c, render_settings=(s)mem[0x3e04], rot_x=(s)mem[0x3500], rot_y=(s)mem[0x43e] )
0x1261    op01_JumpTo( address=0x4000 )
0x1264    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1299 )
0x126c    op02_JumpToConditional( val1=(s)mem[0x43c], val2=51, condition="val1 < val2", address_if_false=0x127a )
0x1274    mem[0x43e] = 0 -- op35
0x127a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=101, condition="val1 > val2", address_if_false=0x1288 )
0x1282    mem[0x43e] = 2 -- op35
0x1288    op02_JumpToConditional( val1=(s)mem[0x43c], val2=156, condition="val1 > val2", address_if_false=0x1296 )
0x1290    mem[0x43e] = 3 -- op35
0x1296    op01_JumpTo( address=0x1476 )
0x1299    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x12ce )
0x12a1    op02_JumpToConditional( val1=(s)mem[0x43c], val2=32, condition="val1 < val2", address_if_false=0x12af )
0x12a9    mem[0x43e] = 0 -- op35
0x12af    op02_JumpToConditional( val1=(s)mem[0x43c], val2=62, condition="val1 > val2", address_if_false=0x12bd )
0x12b7    mem[0x43e] = 2 -- op35
0x12bd    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x12cb )
0x12c5    mem[0x43e] = 3 -- op35
0x12cb    op01_JumpTo( address=0x1476 )
0x12ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1303 )
0x12d6    op02_JumpToConditional( val1=(s)mem[0x43c], val2=42, condition="val1 < val2", address_if_false=0x12e4 )
0x12de    mem[0x43e] = 0 -- op35
0x12e4    op02_JumpToConditional( val1=(s)mem[0x43c], val2=102, condition="val1 > val2", address_if_false=0x12f2 )
0x12ec    mem[0x43e] = 2 -- op35
0x12f2    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x1300 )
0x12fa    mem[0x43e] = 3 -- op35
0x1300    op01_JumpTo( address=0x1476 )
0x1303    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1338 )
0x130b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=44, condition="val1 < val2", address_if_false=0x1319 )
0x1313    mem[0x43e] = 0 -- op35
0x1319    op02_JumpToConditional( val1=(s)mem[0x43c], val2=104, condition="val1 > val2", address_if_false=0x1327 )
0x1321    mem[0x43e] = 2 -- op35
0x1327    op02_JumpToConditional( val1=(s)mem[0x43c], val2=154, condition="val1 > val2", address_if_false=0x1335 )
0x132f    mem[0x43e] = 3 -- op35
0x1335    op01_JumpTo( address=0x1476 )
0x1338    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x136d )
0x1340    op02_JumpToConditional( val1=(s)mem[0x43c], val2=63, condition="val1 < val2", address_if_false=0x134e )
0x1348    mem[0x43e] = 0 -- op35
0x134e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x135c )
0x1356    mem[0x43e] = 2 -- op35
0x135c    op02_JumpToConditional( val1=(s)mem[0x43c], val2=193, condition="val1 > val2", address_if_false=0x136a )
0x1364    mem[0x43e] = 3 -- op35
0x136a    op01_JumpTo( address=0x1476 )
0x136d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x13a2 )
0x1375    op02_JumpToConditional( val1=(s)mem[0x43c], val2=34, condition="val1 < val2", address_if_false=0x1383 )
0x137d    mem[0x43e] = 0 -- op35
0x1383    op02_JumpToConditional( val1=(s)mem[0x43c], val2=94, condition="val1 > val2", address_if_false=0x1391 )
0x138b    mem[0x43e] = 2 -- op35
0x1391    op02_JumpToConditional( val1=(s)mem[0x43c], val2=174, condition="val1 > val2", address_if_false=0x139f )
0x1399    mem[0x43e] = 3 -- op35
0x139f    op01_JumpTo( address=0x1476 )
0x13a2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x13d7 )
0x13aa    op02_JumpToConditional( val1=(s)mem[0x43c], val2=12, condition="val1 < val2", address_if_false=0x13b8 )
0x13b2    mem[0x43e] = 0 -- op35
0x13b8    op02_JumpToConditional( val1=(s)mem[0x43c], val2=82, condition="val1 > val2", address_if_false=0x13c6 )
0x13c0    mem[0x43e] = 2 -- op35
0x13c6    op02_JumpToConditional( val1=(s)mem[0x43c], val2=182, condition="val1 > val2", address_if_false=0x13d4 )
0x13ce    mem[0x43e] = 3 -- op35
0x13d4    op01_JumpTo( address=0x1476 )
0x13d7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x140c )
0x13df    op02_JumpToConditional( val1=(s)mem[0x43c], val2=28, condition="val1 < val2", address_if_false=0x13ed )
0x13e7    mem[0x43e] = 0 -- op35
0x13ed    op02_JumpToConditional( val1=(s)mem[0x43c], val2=83, condition="val1 > val2", address_if_false=0x13fb )
0x13f5    mem[0x43e] = 2 -- op35
0x13fb    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x1409 )
0x1403    mem[0x43e] = 3 -- op35
0x1409    op01_JumpTo( address=0x1476 )
0x140c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1441 )
0x1414    op02_JumpToConditional( val1=(s)mem[0x43c], val2=46, condition="val1 < val2", address_if_false=0x1422 )
0x141c    mem[0x43e] = 0 -- op35
0x1422    op02_JumpToConditional( val1=(s)mem[0x43c], val2=136, condition="val1 > val2", address_if_false=0x1430 )
0x142a    mem[0x43e] = 2 -- op35
0x1430    op02_JumpToConditional( val1=(s)mem[0x43c], val2=186, condition="val1 > val2", address_if_false=0x143e )
0x1438    mem[0x43e] = 3 -- op35
0x143e    op01_JumpTo( address=0x1476 )
0x1441    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1476 )
0x1449    op02_JumpToConditional( val1=(s)mem[0x43c], val2=18, condition="val1 < val2", address_if_false=0x1457 )
0x1451    mem[0x43e] = 0 -- op35
0x1457    op02_JumpToConditional( val1=(s)mem[0x43c], val2=68, condition="val1 > val2", address_if_false=0x1465 )
0x145f    mem[0x43e] = 2 -- op35
0x1465    op02_JumpToConditional( val1=(s)mem[0x43c], val2=148, condition="val1 > val2", address_if_false=0x1473 )
0x146d    mem[0x43e] = 3 -- op35
0x1473    op01_JumpTo( address=0x1476 )
0x1476    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1489 )
0x147e    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1486    op01_JumpTo( address=0x14c2 )
0x1489    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x149c )
0x1491    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1499    op01_JumpTo( address=0x14c2 )
0x149c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x14af )
0x14a4    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x14ac    op01_JumpTo( address=0x14c2 )
0x14af    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x14c2 )
0x14b7    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x14bf    op01_JumpTo( address=0x14c2 )
0x14c2    op0D_Return()
0x14c3    -- 0xFE19( char_id=0xff )
0x14c6    -- 0xFE19( char_id=0xfe )
0x14c9    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x14cd    -- 0xFE1A() sync load for 0xFEC6()
0x14cf    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x14d3    -- 0xFE1A() sync load for 0xFEC6()
0x14d5    -- 0xBB( ???=0x7 )
0x14d7    -- 0x5A()
0x14d8    op0D_Return()
0x14d9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0027, flag=0x0 )
0x14e0    op00_Return()
0x14e1    op00_Return()
0x14e2    op00_Return()
0x14e3    op00_Return()
0x14e4    -- 0x28()
0x14e6    -- MISSING OPCODE 0xd1
