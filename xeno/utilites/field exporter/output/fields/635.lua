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
    0x00ff, 0x0000, 0x0000, 0x0400, 0x0000, 0x0000, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x75( ???=60 )
0x0013    -- 0xA0()
0x001a    -- 0x9D()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x56 )
0x0028    -- 0xFE54()
0x002a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x002d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0030    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0033    op26_Wait( time=20 )
0x0036    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0039    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x003c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0042    op74_SoundPlayFixedVolume( sound_id=188 )
0x0045    -- 0xFE65()
0x004b    op26_Wait( time=10 )
0x004e    -- 0x9A()
0x0051    op26_Wait( time=30 )
0x0054    -- 0xFE54()
0x0056    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x9f )
0x005e    -- 0xFE54()
0x0060    opB4_FadeOut()
0x0063    -- 0xA4() -- camera angle
0x0067    -- 0x9D()
0x006b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x006e    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0071    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0074    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0077    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x007a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x007d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0083    opB3_FadeIn()
0x0086    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0089    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x008c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0092    -- 0xA4() -- camera angle
0x0096    -- 0x9D()
0x009a    op26_Wait( time=16 )
0x009d    -- 0xFE54()
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a1    op00_Return()

Actor_0x01:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x00a5    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x00a9    -- 0x21( ???=512 )
0x00ac    -- 0xFE1C()
0x00b5    -- 0x5F( ???=0x1 )
0x00b7    op00_Return()

Actor_0x01:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ba    op00_Return()

Actor_0x01:event_0x04:
0x00bb    op2C_SpritePlayAnim( anim_id=0x0 )
0x00bd    -- 0x10()
0x00c8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00ce    op2C_SpritePlayAnim( anim_id=0xff )
0x00d0    -- 0x21( ???=256 )
0x00d3    op00_Return()

Actor_0x01:event_0x05:
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    -- 0x5F( ???=0x1 )
0x00dc    op26_Wait( time=5 )
0x00df    op00_Return()

Actor_0x01:event_0x06:
0x00e0    -- 0x21( ???=512 )
0x00e3    op2C_SpritePlayAnim( anim_id=0x0 )
0x00e5    -- 0xF6( ???=0x1 )
0x00e7    -- 0x10()
0x00f2    op00_Return()

Actor_0x01:event_0x07:
0x00f3    -- 0x21( ???=149 )
0x00f6    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f8    -- 0xF6( ???=0x1 )
0x00fa    op26_Wait( time=60 )
0x00fd    -- 0x10()
0x0108    op00_Return()

Actor_0x01:event_0x08:
0x0109    -- 0xFE1C()
0x0112    op00_Return()

Actor_0x01:event_0x09:
0x0113    -- 0x21( ???=149 )
0x0116    op2C_SpritePlayAnim( anim_id=0x0 )
0x0118    -- 0x10()
0x0123    -- 0x21( ???=512 )
0x0126    -- 0x10()
0x0131    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0137    op2C_SpritePlayAnim( anim_id=0xff )
0x0139    -- 0x21( ???=256 )
0x013c    op00_Return()

Actor_0x01:event_0x0a:
0x013d    -- 0x5F( ???=0x1 )
0x013f    op26_Wait( time=5 )
0x0142    op00_Return()

Actor_0x01:event_0x0b:
0x0143    op2C_SpritePlayAnim( anim_id=0xa )
0x0145    op74_SoundPlayFixedVolume( sound_id=249 )
0x0148    op26_Wait( time=5 )
0x014b    op74_SoundPlayFixedVolume( sound_id=249 )
0x014e    op26_Wait( time=10 )
0x0151    op74_SoundPlayFixedVolume( sound_id=151 )
0x0154    op26_Wait( time=10 )
0x0157    op2C_SpritePlayAnim( anim_id=0xff )
0x0159    op00_Return()

Actor_0x01:event_0x0c:
0x015a    op2C_SpritePlayAnim( anim_id=0xa )
0x015c    op74_SoundPlayFixedVolume( sound_id=249 )
0x015f    op26_Wait( time=10 )
0x0162    op2C_SpritePlayAnim( anim_id=0xff )
0x0164    op00_Return()

Actor_0x01:event_0x0d:
0x0165    op74_SoundPlayFixedVolume( sound_id=405 )
0x0168    op26_Wait( time=20 )
0x016b    opFE4A_SpriteAddAnimLoad( file=2 )
0x016f    opFE4B_SpriteAddAnimSync()
0x0171    op26_Wait( time=20 )
0x0174    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0177    op26_Wait( time=30 )
0x017a    op2C_SpritePlayAnim( anim_id=0xff )
0x017c    opFE4E_SpriteAddAnimUnload()
0x017e    op00_Return()

Actor_0x01:event_0x0e:
0x017f    opFE4A_SpriteAddAnimLoad( file=2 )
0x0183    opFE4B_SpriteAddAnimSync()
0x0185    op26_Wait( time=20 )
0x0188    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x018b    op26_Wait( time=60 )
0x018e    op2C_SpritePlayAnim( anim_id=0xff )
0x0190    opFE4E_SpriteAddAnimUnload()
0x0192    op00_Return()

Actor_0x01:event_0x0f:
0x0193    op2C_SpritePlayAnim( anim_id=0x7 )
0x0195    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0199    op9C_MessageSync()
0x019a    op2C_SpritePlayAnim( anim_id=0xff )
0x019c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    mem[0x20c] |= 1 << 10 -- op3a
0x01a7    op00_Return()

Actor_0x02:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x01ab    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x01af    -- 0x21( ???=512 )
0x01b2    -- 0xFE1C()
0x01bb    op00_Return()

Actor_0x02:on_update:
0x01bc    -- 0xA7()
0x01bd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01be    op00_Return()

Actor_0x02:event_0x04:
0x01bf    op2C_SpritePlayAnim( anim_id=0x0 )
0x01c1    -- 0x10()
0x01cc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01d2    op2C_SpritePlayAnim( anim_id=0xff )
0x01d4    -- 0x21( ???=256 )
0x01d7    -- 0x5A()
0x01d8    op00_Return()

Actor_0x02:event_0x05:
0x01d9    -- 0x21( ???=512 )
0x01dc    op2C_SpritePlayAnim( anim_id=0x0 )
0x01de    -- 0xF6( ???=0x1 )
0x01e0    -- 0x10()
0x01eb    op00_Return()

Actor_0x02:event_0x06:
0x01ec    -- 0x21( ???=149 )
0x01ef    op2C_SpritePlayAnim( anim_id=0x0 )
0x01f1    op26_Wait( time=60 )
0x01f4    -- 0x10()
0x01ff    op00_Return()

Actor_0x02:event_0x07:
0x0200    -- 0xFE1C()
0x0209    op00_Return()

Actor_0x02:event_0x08:
0x020a    -- 0x21( ???=149 )
0x020d    op2C_SpritePlayAnim( anim_id=0x0 )
0x020f    -- 0x10()
0x021a    -- 0x21( ???=512 )
0x021d    -- 0x10()
0x0228    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x022e    op2C_SpritePlayAnim( anim_id=0xff )
0x0230    -- 0x21( ???=256 )
0x0233    op00_Return()

Actor_0x03:on_start:
0x0234    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0237    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x023b    -- 0x21( ???=512 )
0x023e    -- 0xFE1C()
0x0247    op00_Return()

Actor_0x03:on_update:
0x0248    -- 0xA7()
0x0249    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x024a    op00_Return()

Actor_0x03:event_0x04:
0x024b    op2C_SpritePlayAnim( anim_id=0x0 )
0x024d    -- 0x10()
0x0258    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x025e    op2C_SpritePlayAnim( anim_id=0xff )
0x0260    -- 0x21( ???=256 )
0x0263    -- 0x5A()
0x0264    op00_Return()

Actor_0x03:event_0x05:
0x0265    -- 0x21( ???=512 )
0x0268    op2C_SpritePlayAnim( anim_id=0x0 )
0x026a    -- 0xF6( ???=0x1 )
0x026c    -- 0x10()
0x0277    op00_Return()

Actor_0x03:event_0x06:
0x0278    -- 0x21( ???=149 )
0x027b    op2C_SpritePlayAnim( anim_id=0x0 )
0x027d    op26_Wait( time=60 )
0x0280    -- 0x10()
0x028b    op00_Return()

Actor_0x03:event_0x07:
0x028c    -- 0xFE1C()
0x0295    op00_Return()

Actor_0x03:event_0x08:
0x0296    -- 0x21( ???=149 )
0x0299    op2C_SpritePlayAnim( anim_id=0x0 )
0x029b    -- 0x10()
0x02a6    -- 0x21( ???=512 )
0x02a9    -- 0x10()
0x02b4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02ba    op2C_SpritePlayAnim( anim_id=0xff )
0x02bc    -- 0x21( ???=256 )
0x02bf    op00_Return()

Actor_0x04:on_start:
0x02c0    -- 0xBC_ActorNoModelInit()
0x02c1    -- 0x2A()
0x02c2    -- 0x21( ???=1024 )
0x02c5    -- 0xFE1C()
0x02ce    op00_Return()

Actor_0x04:on_update:
0x02cf    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02d0    op00_Return()

Actor_0x04:event_0x04:
0x02d1    -- 0x10()
0x02dc    -- 0xFE65()
0x02e2    op00_Return()

Actor_0x04:event_0x05:
0x02e3    op26_Wait( time=120 )
0x02e6    -- 0x10()
0x02f1    op00_Return()

Actor_0x04:event_0x06:
0x02f2    op26_Wait( time=30 )
0x02f5    -- 0x10()
0x0300    op00_Return()

Actor_0x04:event_0x07:
0x0301    -- 0xFE1C()
0x030a    op00_Return()

Actor_0x05:on_start:
0x030b    -- 0xBC_ActorNoModelInit()
0x030c    -- 0x2A()
0x030d    -- 0x21( ???=512 )
0x0310    -- 0xFE1C()
0x0319    op00_Return()

Actor_0x05:on_update:
0x031a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x031b    op00_Return()

Actor_0x05:event_0x04:
0x031c    op26_Wait( time=10 )
0x031f    -- 0x10()
0x032a    -- 0xFE65()
0x0330    op00_Return()

Actor_0x05:event_0x05:
0x0331    op26_Wait( time=80 )
0x0334    -- 0x10()
0x033f    op00_Return()

Actor_0x05:event_0x06:
0x0340    -- 0x10()
0x034b    op00_Return()

Actor_0x05:event_0x07:
0x034c    -- 0xFE1C()
0x0355    op00_Return()

Actor_0x06:on_start:
0x0356    -- 0xBC_ActorNoModelInit()
0x0357    -- 0x2A()
0x0358    -- 0x21( ???=512 )
0x035b    -- 0xFE1C()
0x0364    op00_Return()

Actor_0x06:on_update:
0x0365    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0366    op00_Return()

Actor_0x06:event_0x04:
0x0367    -- 0x10()
0x0372    op00_Return()

Actor_0x06:event_0x05:
0x0373    -- 0x10()
0x037e    op00_Return()

Actor_0x06:event_0x06:
0x037f    -- 0x21( ???=149 )
0x0382    op26_Wait( time=60 )
0x0385    -- 0x10()
0x0390    op00_Return()

Actor_0x06:event_0x07:
0x0391    -- 0xFE1C()
0x039a    op00_Return()

Actor_0x06:event_0x08:
0x039b    -- 0x21( ???=149 )
0x039e    -- 0x10()
0x03a9    -- 0xFE65()
0x03af    -- 0x21( ???=512 )
0x03b2    -- 0x10()
0x03bd    op00_Return()

Actor_0x07:on_start:
0x03be    -- 0xBC_ActorNoModelInit()
0x03bf    -- 0xFE1C()
0x03c8    -- 0x2A()
0x03c9    op00_Return()

Actor_0x07:on_update:
0x03ca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03cb    op00_Return()

Actor_0x07:event_0x04:
0x03cc    op74_SoundPlayFixedVolume( sound_id=187 )
0x03cf    -- 0x21( ???=128 )
0x03d2    -- 0x10()
0x03dd    -- 0x21( ???=336 )
0x03e0    -- 0x10()
0x03eb    op00_Return()

Actor_0x07:event_0x05:
0x03ec    -- 0xFE1C()
0x03f5    op00_Return()

Actor_0x08:on_start:
0x03f6    -- 0xBC_ActorNoModelInit()
0x03f7    -- 0xFE1C()
0x0400    -- 0x2A()
0x0401    op00_Return()

Actor_0x08:on_update:
0x0402    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0403    op00_Return()

Actor_0x08:event_0x04:
0x0404    -- 0x21( ???=128 )
0x0407    -- 0x10()
0x0412    -- 0x21( ???=336 )
0x0415    -- 0x10()
0x0420    op00_Return()

Actor_0x08:event_0x05:
0x0421    -- 0xFE1C()
0x042a    op00_Return()

Actor_0x09:on_start:
0x042b    -- 0xBC_ActorNoModelInit()
0x042c    -- 0x2A()
0x042d    op00_Return()

Actor_0x09:on_update:
0x042e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x042f    op00_Return()

Actor_0x09:event_0x04:
0x0430    op99()
0x0431    -- 0x60()
0x0432    -- 0x63( ???=0, ???=-377, ???=-608 ) -- exp0x1
0x043a    -- 0x64() -- exp0x1
0x043b    -- 0xA3()
0x0443    opAC_MoveCamera( control=0x81, steps=0 )
0x0447    opAC_MoveCamera( control=0x0, steps=2 )
0x044b    opEF_MoveCameraSync()
0x044e    op00_Return()

Actor_0x09:event_0x05:
0x044f    op99()
0x0450    -- 0x9B( ???=12, ???=12 )
0x0455    -- 0x60()
0x0456    -- 0x63( ???=0, ???=-377, ???=-608 ) -- exp0x1
0x045e    -- 0x64() -- exp0x1
0x045f    -- 0xA3()
0x0467    opAC_MoveCamera( control=0x1, steps=60 )
0x046b    opAC_MoveCamera( control=0x0, steps=60 )
0x046f    opEF_MoveCameraSync()
0x0472    op00_Return()

Actor_0x09:event_0x06:
0x0473    op99()
0x0474    -- 0x60()
0x0475    -- 0x63( ???=-615, ???=-876, ???=-614 ) -- exp0x1
0x047d    -- 0x64() -- exp0x1
0x047e    -- 0xA3()
0x0486    opAC_MoveCamera( control=0x81, steps=0 )
0x048a    opAC_MoveCamera( control=0x0, steps=2 )
0x048e    opEF_MoveCameraSync()
0x0491    op00_Return()

Actor_0x09:event_0x07:
0x0492    -- 0x60()
0x0493    -- 0x63( ???=-693, ???=638, ???=-677 ) -- exp0x1
0x049b    -- 0x64() -- exp0x1
0x049c    -- 0xA3()
0x04a4    opAC_MoveCamera( control=0x81, steps=0 )
0x04a8    opAC_MoveCamera( control=0x0, steps=2 )
0x04ac    opEF_MoveCameraSync()
0x04af    op00_Return()

Actor_0x09:event_0x08:
0x04b0    -- 0x60()
0x04b1    -- 0x63( ???=778, ???=393, ???=-490 ) -- exp0x1
0x04b9    -- 0x64() -- exp0x1
0x04ba    -- 0xA3()
0x04c2    opAC_MoveCamera( control=0x81, steps=0 )
0x04c6    opAC_MoveCamera( control=0x0, steps=2 )
0x04ca    opEF_MoveCameraSync()
0x04cd    op00_Return()

Actor_0x09:event_0x09:
0x04ce    -- 0x60()
0x04cf    -- 0x63( ???=815, ???=-850, ???=-626 ) -- exp0x1
0x04d7    -- 0x64() -- exp0x1
0x04d8    -- 0xA3()
0x04e0    opAC_MoveCamera( control=0x81, steps=0 )
0x04e4    opAC_MoveCamera( control=0x0, steps=2 )
0x04e8    opEF_MoveCameraSync()
0x04eb    op00_Return()

Actor_0x09:event_0x0a:
0x04ec    op99()
0x04ed    -- 0x60()
0x04ee    -- 0x63( ???=0, ???=-887, ???=-413 ) -- exp0x1
0x04f6    -- 0x64() -- exp0x1
0x04f7    -- 0xA3()
0x04ff    opAC_MoveCamera( control=0x81, steps=0 )
0x0503    opAC_MoveCamera( control=0x0, steps=2 )
0x0507    opEF_MoveCameraSync()
0x050a    op00_Return()

Actor_0x09:event_0x0b:
0x050b    op99()
0x050c    -- 0x60()
0x050d    -- 0x63( ???=0, ???=-470, ???=137 ) -- exp0x1
0x0515    -- 0x64() -- exp0x1
0x0516    -- 0xA3()
0x051e    opAC_MoveCamera( control=0x81, steps=0 )
0x0522    opAC_MoveCamera( control=0x80, steps=0 )
0x0526    opEF_MoveCameraSync()
0x0529    op00_Return()

Actor_0x09:event_0x0c:
0x052a    -- 0x9B( ???=12, ???=12 )
0x052f    -- 0x60()
0x0530    -- 0x63( ???=0, ???=-887, ???=-413 ) -- exp0x1
0x0538    -- 0x64() -- exp0x1
0x0539    -- 0xA3()
0x0541    opAC_MoveCamera( control=0x1, steps=80 )
0x0545    opAC_MoveCamera( control=0x0, steps=80 )
0x0549    opEF_MoveCameraSync()
0x054c    op00_Return()

Actor_0x0a:on_start:
0x054d    -- 0xBC_ActorNoModelInit()
0x054e    -- 0x19_ActorSetPosition( x=(vf80)0xfd69, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0554    -- 0xF8()
0x0558    -- 0x18()
0x055d    op00_Return()

Actor_0x0a:on_update:
0x055e    op00_Return()

Actor_0x0a:on_talk:
0x055f    -- 0xFE54()
0x0561    -- 0x67()
0x0565    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0568    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0x578 )
0x0570    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0574    op9C_MessageSync()
0x0575    op01_JumpTo( address=0x665 )
0x0578    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x057c    op9C_MessageSync()
0x057d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0581    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x0583    op9C_MessageSync()
0x0584    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x59a )
0x058c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x058f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0593    op9C_MessageSync()
0x0594    op01_JumpTo( address=0x57d )
0x0597    op01_JumpTo( address=0x665 )
0x059a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5b4 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05a5    mem[0x16] = 2 -- op35
0x05ab    mem[0x400] = false -- op37
0x05ae    mem[0x408] = true -- op36
0x05b1    op01_JumpTo( address=0x665 )
0x05b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5ca )
0x05bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05bf    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x05c3    op9C_MessageSync()
0x05c4    op01_JumpTo( address=0x57d )
0x05c7    op01_JumpTo( address=0x665 )
0x05ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x5e4 )
0x05d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05d5    mem[0x16] = 4 -- op35
0x05db    mem[0x400] = false -- op37
0x05de    mem[0x408] = false -- op37
0x05e1    op01_JumpTo( address=0x665 )
0x05e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x5fe )
0x05ec    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05ef    mem[0x16] = 5 -- op35
0x05f5    mem[0x400] = false -- op37
0x05f8    mem[0x408] = false -- op37
0x05fb    op01_JumpTo( address=0x665 )
0x05fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x614 )
0x0606    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0609    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x060d    op9C_MessageSync()
0x060e    op01_JumpTo( address=0x57d )
0x0611    op01_JumpTo( address=0x665 )
0x0614    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x62a )
0x061c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x061f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0623    op9C_MessageSync()
0x0624    op01_JumpTo( address=0x57d )
0x0627    op01_JumpTo( address=0x665 )
0x062a    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x644 )
0x0632    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0635    mem[0x16] = 8 -- op35
0x063b    mem[0x400] = true -- op36
0x063e    mem[0x408] = false -- op37
0x0641    op01_JumpTo( address=0x665 )
0x0644    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x65a )
0x064c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x064f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0653    op9C_MessageSync()
0x0654    op01_JumpTo( address=0x57d )
0x0657    op01_JumpTo( address=0x665 )
0x065a    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x665 )
0x0662    op01_JumpTo( address=0x665 )
0x0665    -- 0xFE54()
0x0667    op00_Return()

Actor_0x0a:on_push:
0x0668    op00_Return()

Actor_0x0b:on_start:
0x0669    -- 0xBC_ActorNoModelInit()
0x066a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x029f, flag=(flag)0xc0 )
0x0670    -- 0xF8()
0x0674    -- 0x18()
0x0679    op00_Return()

Actor_0x0b:on_update:
0x067a    op00_Return()

Actor_0x0b:on_talk:
0x067b    -- 0xFE54()
0x067d    -- 0x67()
0x0681    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0684    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0x694 )
0x068c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0690    op9C_MessageSync()
0x0691    op01_JumpTo( address=0x781 )
0x0694    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0698    op9C_MessageSync()
0x0699    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x069d    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x069f    op9C_MessageSync()
0x06a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6b6 )
0x06a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x06ab    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x06af    op9C_MessageSync()
0x06b0    op01_JumpTo( address=0x699 )
0x06b3    op01_JumpTo( address=0x781 )
0x06b6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6d0 )
0x06be    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x06c1    mem[0x18] = 2 -- op35
0x06c7    mem[0x402] = false -- op37
0x06ca    mem[0x40a] = false -- op37
0x06cd    op01_JumpTo( address=0x781 )
0x06d0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6e6 )
0x06d8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x06db    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x06df    op9C_MessageSync()
0x06e0    op01_JumpTo( address=0x699 )
0x06e3    op01_JumpTo( address=0x781 )
0x06e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x700 )
0x06ee    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x06f1    mem[0x18] = 4 -- op35
0x06f7    mem[0x402] = false -- op37
0x06fa    mem[0x40a] = true -- op36
0x06fd    op01_JumpTo( address=0x781 )
0x0700    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x71a )
0x0708    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x070b    mem[0x18] = 5 -- op35
0x0711    mem[0x402] = true -- op36
0x0714    mem[0x40a] = false -- op37
0x0717    op01_JumpTo( address=0x781 )
0x071a    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x730 )
0x0722    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0725    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0729    op9C_MessageSync()
0x072a    op01_JumpTo( address=0x699 )
0x072d    op01_JumpTo( address=0x781 )
0x0730    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x746 )
0x0738    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x073b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x073f    op9C_MessageSync()
0x0740    op01_JumpTo( address=0x699 )
0x0743    op01_JumpTo( address=0x781 )
0x0746    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x760 )
0x074e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0751    mem[0x18] = 8 -- op35
0x0757    mem[0x402] = false -- op37
0x075a    mem[0x40a] = false -- op37
0x075d    op01_JumpTo( address=0x781 )
0x0760    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x776 )
0x0768    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x076b    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x076f    op9C_MessageSync()
0x0770    op01_JumpTo( address=0x699 )
0x0773    op01_JumpTo( address=0x781 )
0x0776    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x781 )
0x077e    op01_JumpTo( address=0x781 )
0x0781    -- 0xFE54()
0x0783    op00_Return()

Actor_0x0b:on_push:
0x0784    op00_Return()

Actor_0x0c:on_start:
0x0785    -- 0xBC_ActorNoModelInit()
0x0786    -- 0x19_ActorSetPosition( x=(vf80)0x0299, z=(vf40)0x0000, flag=(flag)0xc0 )
0x078c    -- 0xF8()
0x0790    -- 0x18()
0x0795    op00_Return()

Actor_0x0c:on_update:
0x0796    op00_Return()

Actor_0x0c:on_talk:
0x0797    -- 0xFE54()
0x0799    -- 0x67()
0x079d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x07a0    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0x7b0 )
0x07a8    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x07ac    op9C_MessageSync()
0x07ad    op01_JumpTo( address=0x89d )
0x07b0    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x07b4    op9C_MessageSync()
0x07b5    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x07b9    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x07bb    op9C_MessageSync()
0x07bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7d2 )
0x07c4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x07c7    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x07cb    op9C_MessageSync()
0x07cc    op01_JumpTo( address=0x7b5 )
0x07cf    op01_JumpTo( address=0x89d )
0x07d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7ec )
0x07da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x07dd    mem[0x1a] = 2 -- op35
0x07e3    mem[0x404] = true -- op36
0x07e6    mem[0x40c] = false -- op37
0x07e9    op01_JumpTo( address=0x89d )
0x07ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x802 )
0x07f4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x07f7    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x07fb    op9C_MessageSync()
0x07fc    op01_JumpTo( address=0x7b5 )
0x07ff    op01_JumpTo( address=0x89d )
0x0802    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x81c )
0x080a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x080d    mem[0x1a] = 4 -- op35
0x0813    mem[0x404] = false -- op37
0x0816    mem[0x40c] = false -- op37
0x0819    op01_JumpTo( address=0x89d )
0x081c    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x836 )
0x0824    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0827    mem[0x1a] = 5 -- op35
0x082d    mem[0x404] = false -- op37
0x0830    mem[0x40c] = false -- op37
0x0833    op01_JumpTo( address=0x89d )
0x0836    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x84c )
0x083e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0841    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0845    op9C_MessageSync()
0x0846    op01_JumpTo( address=0x7b5 )
0x0849    op01_JumpTo( address=0x89d )
0x084c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x862 )
0x0854    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0857    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x085b    op9C_MessageSync()
0x085c    op01_JumpTo( address=0x7b5 )
0x085f    op01_JumpTo( address=0x89d )
0x0862    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x87c )
0x086a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x086d    mem[0x1a] = 8 -- op35
0x0873    mem[0x404] = false -- op37
0x0876    mem[0x40c] = true -- op36
0x0879    op01_JumpTo( address=0x89d )
0x087c    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x892 )
0x0884    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0887    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x088b    op9C_MessageSync()
0x088c    op01_JumpTo( address=0x7b5 )
0x088f    op01_JumpTo( address=0x89d )
0x0892    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x89d )
0x089a    op01_JumpTo( address=0x89d )
0x089d    -- 0xFE54()
0x089f    op00_Return()

Actor_0x0c:on_push:
0x08a0    op00_Return()

Actor_0x0d:on_start:
0x08a1    -- 0xBC_ActorNoModelInit()
0x08a2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd71, flag=(flag)0xc0 )
0x08a8    -- 0xF8()
0x08ac    -- 0x18()
0x08b1    op00_Return()

Actor_0x0d:on_update:
0x08b2    op00_Return()

Actor_0x0d:on_talk:
0x08b3    -- 0xFE54()
0x08b5    -- 0x67()
0x08b9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x08bc    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0x8cc )
0x08c4    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x08c8    op9C_MessageSync()
0x08c9    op01_JumpTo( address=0x9b9 )
0x08cc    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x08d0    op9C_MessageSync()
0x08d1    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x08d5    opA9_MessageSetSelectionSync( start_row=01, end_row=0a )
0x08d7    op9C_MessageSync()
0x08d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8ee )
0x08e0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x08e3    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x08e7    op9C_MessageSync()
0x08e8    op01_JumpTo( address=0x8d1 )
0x08eb    op01_JumpTo( address=0x9b9 )
0x08ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x908 )
0x08f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x08f9    mem[0x1c] = 2 -- op35
0x08ff    mem[0x406] = false -- op37
0x0902    mem[0x40e] = false -- op37
0x0905    op01_JumpTo( address=0x9b9 )
0x0908    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x91e )
0x0910    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0913    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0917    op9C_MessageSync()
0x0918    op01_JumpTo( address=0x8d1 )
0x091b    op01_JumpTo( address=0x9b9 )
0x091e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x938 )
0x0926    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0929    mem[0x1c] = 4 -- op35
0x092f    mem[0x406] = true -- op36
0x0932    mem[0x40e] = false -- op37
0x0935    op01_JumpTo( address=0x9b9 )
0x0938    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x952 )
0x0940    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0943    mem[0x1c] = 5 -- op35
0x0949    mem[0x406] = false -- op37
0x094c    mem[0x40e] = true -- op36
0x094f    op01_JumpTo( address=0x9b9 )
0x0952    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x968 )
0x095a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x095d    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0961    op9C_MessageSync()
0x0962    op01_JumpTo( address=0x8d1 )
0x0965    op01_JumpTo( address=0x9b9 )
0x0968    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x97e )
0x0970    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0973    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0977    op9C_MessageSync()
0x0978    op01_JumpTo( address=0x8d1 )
0x097b    op01_JumpTo( address=0x9b9 )
0x097e    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x998 )
0x0986    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0989    mem[0x1c] = 8 -- op35
0x098f    mem[0x406] = false -- op37
0x0992    mem[0x40e] = false -- op37
0x0995    op01_JumpTo( address=0x9b9 )
0x0998    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x9ae )
0x09a0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x09a3    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x09a7    op9C_MessageSync()
0x09a8    op01_JumpTo( address=0x8d1 )
0x09ab    op01_JumpTo( address=0x9b9 )
0x09ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x9b9 )
0x09b6    op01_JumpTo( address=0x9b9 )
0x09b9    -- 0xFE54()
0x09bb    op00_Return()

Actor_0x0d:on_push:
0x09bc    op00_Return()

Actor_0x0e:on_start:
0x09bd    -- 0xBC_ActorNoModelInit()
0x09be    -- 0x19_ActorSetPosition( x=(vf80)0xfd58, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x09c4    -- 0xF8()
0x09c8    -- 0x18()
0x09cd    mem[0x16] = 0 -- op35
0x09d3    mem[0x18] = 0 -- op35
0x09d9    mem[0x1a] = 0 -- op35
0x09df    mem[0x1c] = 0 -- op35
0x09e5    op00_Return()

Actor_0x0e:on_update:
0x09e6    op00_Return()

Actor_0x0e:on_talk:
0x09e7    -- 0xFE54()
0x09e9    -- 0x67()
0x09ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x09f0    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0xa00 )
0x09f8    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x09fc    op9C_MessageSync()
0x09fd    op01_JumpTo( address=0xb9e )
0x0a00    opF4_MessageClose( type=0x1 )
0x0a02    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0a06    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0a08    op9C_MessageSync()
0x0a09    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xa5f )
0x0a11    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0a14    opD0_MessageSettings( x=100, y=80, letters=9, rows=0, flags=0 )
0x0a1f    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0a23    op9C_MessageSync()
0x0a24    op02_JumpToConditional( val1=(s)mem[0x16], val2=0, condition="val1 == val2", address_if_false=0xa32 )
0x0a2c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0a2f    op01_JumpTo( address=0xa5c )
0x0a32    op02_JumpToConditional( val1=(s)mem[0x18], val2=0, condition="val1 == val2", address_if_false=0xa40 )
0x0a3a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0a3d    op01_JumpTo( address=0xa5c )
0x0a40    op02_JumpToConditional( val1=(s)mem[0x1a], val2=0, condition="val1 == val2", address_if_false=0xa4e )
0x0a48    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0a4b    op01_JumpTo( address=0xa5c )
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x1c], val2=0, condition="val1 == val2", address_if_false=0xa5c )
0x0a56    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0a59    op01_JumpTo( address=0xa5c )
0x0a5c    op01_JumpTo( address=0xb9e )
0x0a5f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa7d )
0x0a67    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0a6a    opD0_MessageSettings( x=100, y=80, letters=10, rows=0, flags=0 )
0x0a75    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0a79    op9C_MessageSync()
0x0a7a    op01_JumpTo( address=0xb9e )
0x0a7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb9e )
0x0a85    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0a88    opC6_ExpandRun() -- exp0x20
0x0a89    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xac8 )
0x0a91    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xac8 )
0x0a99    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xac8 )
0x0aa1    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xac8 )
0x0aa9    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0aad    op9C_MessageSync()
0x0aae    op74_SoundPlayFixedVolume( sound_id=60 )
0x0ab1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0ab4    -- 0xFE65()
0x0aba    mem[0x20c] |= 1 << 8 -- op3a
0x0ac0    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0ac4    op9C_MessageSync()
0x0ac5    op01_JumpTo( address=0xb9b )
0x0ac8    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0ad0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0ad8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0ae0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xb07 )
0x0ae8    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0aec    op9C_MessageSync()
0x0aed    op74_SoundPlayFixedVolume( sound_id=60 )
0x0af0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0af3    -- 0xFE65()
0x0af9    mem[0x20c] |= 1 << 8 -- op3a
0x0aff    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0b03    op9C_MessageSync()
0x0b04    op01_JumpTo( address=0xb9b )
0x0b07    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb46 )
0x0b0f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0xb46 )
0x0b17    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xb46 )
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xb46 )
0x0b27    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0b2b    op9C_MessageSync()
0x0b2c    op74_SoundPlayFixedVolume( sound_id=60 )
0x0b2f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0b32    -- 0xFE65()
0x0b38    mem[0x20c] |= 1 << 8 -- op3a
0x0b3e    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0b42    op9C_MessageSync()
0x0b43    op01_JumpTo( address=0xb9b )
0x0b46    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xb85 )
0x0b4e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xb85 )
0x0b56    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb85 )
0x0b5e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xb85 )
0x0b66    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0b6a    op9C_MessageSync()
0x0b6b    op74_SoundPlayFixedVolume( sound_id=60 )
0x0b6e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0b71    -- 0xFE65()
0x0b77    mem[0x20c] |= 1 << 8 -- op3a
0x0b7d    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0b81    op9C_MessageSync()
0x0b82    op01_JumpTo( address=0xb9b )
0x0b85    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0b89    op9C_MessageSync()
0x0b8a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0b8d    op02_JumpToConditional( val1=(s)mem[0x20c], val2=1024, condition="val1 & val2", address_if_false=0xb98 )
0x0b95    op01_JumpTo( address=0xb9b )
0x0b98    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0b9b    op01_JumpTo( address=0xb9e )
0x0b9e    -- 0xFE54()
0x0ba0    op00_Return()

Actor_0x0e:on_push:
0x0ba1    op00_Return()

Actor_0x0f:on_start:
0x0ba2    -- 0xBC_ActorNoModelInit()
0x0ba3    -- 0x2A()
0x0ba4    op00_Return()

Actor_0x0f:on_update:
0x0ba5    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0ba6    op00_Return()

Actor_0x0f:event_0x04:
0x0ba7    -- 0xF2()
0x0bb0    op26_Wait( time=10 )
0x0bb3    -- 0xF2()
0x0bbc    op26_Wait( time=5 )
0x0bbf    op00_Return()

Actor_0x10:on_start:
0x0bc0    -- 0xBC_ActorNoModelInit()
0x0bc1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0bc7    -- 0xF8()
0x0bcb    -- 0x18()
0x0bd0    -- 0x27( actor_id=Actor_0x10 )
0x0bd2    op00_Return()

Actor_0x10:on_update:
0x0bd3    op00_Return()

Actor_0x10:on_talk:
0x0bd4    op00_Return()

Actor_0x10:on_push:
0x0bd5    op02_JumpToConditional( val1=(s)mem[0x20c], val2=256, condition="val1 & val2", address_if_false=0xc03 )
0x0bdd    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0be1    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x0be3    op9C_MessageSync()
0x0be4    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xbf2 )
0x0bec    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0bef    op01_JumpTo( address=0xc00 )
0x0bf2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc00 )
0x0bfa    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0bfd    op01_JumpTo( address=0xc00 )
0x0c00    op01_JumpTo( address=0xc06 )
0x0c03    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0c06    op00_Return()

Actor_0x11:on_start:
0x0c07    -- 0xBC_ActorNoModelInit()
0x0c08    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x0c0e    -- 0xF8()
0x0c12    -- 0x18()
0x0c17    op00_Return()

Actor_0x11:on_update:
0x0c18    op00_Return()

Actor_0x11:on_talk:
0x0c19    op00_Return()

Actor_0x11:on_push:
0x0c1a    -- 0x28()
0x0c1c    -- 0x5B()
0x0c1d    op00_Return()

Actor_0x12:on_start:
0x0c1e    -- 0xBC_ActorNoModelInit()
0x0c1f    -- 0x2A()
0x0c20    op00_Return()

Actor_0x12:on_update:
0x0c21    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0c22    op00_Return()

Actor_0x12:event_0x04:
0x0c23    -- 0xFE54()
0x0c25    mem[0x20c] |= 1 << 0 -- op3a
0x0c2b    mem[0x20c] &= ~(1 << 12) -- op3a
0x0c31    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0c34    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0c37    -- 0xFE24()
0x0c39    op26_Wait( time=10 )
0x0c3c    op74_SoundPlayFixedVolume( sound_id=186 )
0x0c3f    -- 0xFE65()
0x0c45    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0c48    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0c4b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0c4e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0c51    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0c54    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0c57    op26_Wait( time=180 )
0x0c5a    opB4_FadeOut()
0x0c5d    op26_Wait( time=30 )
0x0c60    -- 0xFE8D()
0x0c64    -- 0x98_MapLoad( field_id=634, value=0 )
0x0c69    -- 0x5B()
0x0c6a    op00_Return()

Actor_0x12:event_0x05:
0x0c6b    -- 0xFE54()
0x0c6d    -- 0xB5() -- camera set direction
0x0c72    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0c75    -- 0xFE24()
0x0c77    op26_Wait( time=10 )
0x0c7a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0b, priority=0x01 )
0x0c7d    op02_JumpToConditional( val1=(s)mem[0x20c], val2=4096, condition="val1 & val2", address_if_false=0xc88 )
0x0c85    op01_JumpTo( address=0xc97 )
0x0c88    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0c8b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0c8e    op26_Wait( time=100 )
0x0c91    mem[0x20c] |= 1 << 12 -- op3a
0x0c97    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x01 )
0x0c9a    op26_Wait( time=60 )
0x0c9d    op74_SoundPlayFixedVolume( sound_id=188 )
0x0ca0    -- 0x9A()
0x0ca3    op26_Wait( time=40 )
0x0ca6    -- 0xA4() -- camera angle
0x0caa    op74_SoundPlayFixedVolume( sound_id=186 )
0x0cad    -- 0xFE65()
0x0cb3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0cb6    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0cb9    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0cbc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0cbf    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0cc2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0cc5    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0cc8    -- 0x9D()
0x0ccc    op26_Wait( time=120 )
0x0ccf    op26_Wait( time=120 )
0x0cd2    op26_Wait( time=30 )
0x0cd5    opB4_FadeOut()
0x0cd8    op26_Wait( time=20 )
0x0cdb    -- 0xFE8D()
0x0cdf    -- 0x98_MapLoad( field_id=637, value=1 )
0x0ce4    -- 0x5B()
0x0ce5    op00_Return()

Actor_0x13:on_start:
0x0ce6    -- 0x2A()
0x0ce7    op00_Return()

Actor_0x13:on_update:
0x0ce8    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0ce9    op00_Return()

Actor_0x13:event_0x04:
0x0cea    op26_Wait( time=60 )
0x0ced    -- 0xFE65()
0x0cf3    op26_Wait( time=120 )
0x0cf6    op74_SoundPlayFixedVolume( sound_id=188 )
0x0cf9    op00_Return()

Actor_0x14:on_start:
0x0cfa    -- 0x2A()
0x0cfb    op00_Return()

Actor_0x14:on_update:
0x0cfc    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0cfd    op00_Return()

Actor_0x14:event_0x04:
0x0cfe    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0d09    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0d0d    op9C_MessageSync()
0x0d0e    op00_Return()
0x0d0f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0600, flag=0x6f )
