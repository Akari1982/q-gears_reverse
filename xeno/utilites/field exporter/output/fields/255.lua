var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xffff, 0x1afe, 0x00ff, 0xffff, 0x00f8, 0xff0a, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    -- 0xA4() -- camera angle
0x001e    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x29 )
0x0026    op01_JumpTo( address=0x2f )
0x0029    -- 0x19_ActorSetPosition( x=(vf80)0xfea8, z=(vf40)0xff1d, flag=(flag)0xc0 )
0x002f    op00_Return()

Actor_0x01:on_update:
0x0030    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x45 )
0x0038    -- 0xA7()
0x0039    -- 0xC9()
0x003d    -- 0x98_MapLoad( field_id=259, value=3 )
0x0042    op01_JumpTo( address=0xc3 )
0x0045    -- 0xFE54()
0x0047    op26_Wait( time=20 )
0x004a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004e    op9C_MessageSync()
0x004f    op99()
0x0050    op05_CallFunction( address=0xc5 )
0x0053    -- 0x5F( ???=0x0 )
0x0055    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0058    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x005b    op26_Wait( time=30 )
0x005e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0061    op26_Wait( time=30 )
0x0064    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0067    op05_CallFunction( address=0x142 )
0x006a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x006d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0070    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0073    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0076    op26_Wait( time=30 )
0x0079    op05_CallFunction( address=0x160 )
0x007c    -- 0xFE65()
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x00 )
0x0085    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x00 )
0x0088    op26_Wait( time=30 )
0x008b    op05_CallFunction( address=0x142 )
0x008e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0094    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x0097    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x009a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x009d    op26_Wait( time=90 )
0x00a0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x00 )
0x00a3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x00a6    -- 0xA0()
0x00ad    -- 0x9A()
0x00b0    -- 0x5F( ???=0x3 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x00b5    -- 0x4E()
0x00bb    mem[0x184] |= 1 << 0 -- op3a
0x00c1    -- 0xFE54()
0x00c3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c4    op00_Return()

function:
0x00c5    -- 0xF0( ???=0x402, ???=0x400, ???=0x404 )
0x00cc    op02_JumpToConditional( val1=(s)mem[0x402], val2=700, condition="val1 > val2", address_if_false=0xee )
0x00d4    op02_JumpToConditional( val1=(s)mem[0x402], val2=2800, condition="val1 < val2", address_if_false=0xe5 )
0x00dc    mem[0x402] += 32 -- op38
0x00e2    op01_JumpTo( address=0xeb )
0x00e5    mem[0x402] -= 32 -- op39
0x00eb    op01_JumpTo( address=0xf4 )
0x00ee    mem[0x402] -= 32 -- op39
0x00f4    mem[0x402] &= 4095 -- op3e
0x00fa    -- 0xEB()
0x010e    -- 0x60()
0x010f    -- 0x64() -- exp0x1
0x0110    -- 0x63( ???=-344, ???=-227, ???=-22 ) -- exp0x1
0x0118    -- 0xA3()
0x0120    opAC_MoveCamera( control=0x0, steps=1 )
0x0124    opAC_MoveCamera( control=0x1, steps=1 )
0x0128    opEF_MoveCameraSync()
0x012b    op02_JumpToConditional( val1=(s)mem[0x402], val2=2800, condition="val1 < val2", address_if_false=0x136 )
0x0133    op01_JumpTo( address=0xcc )
0x0136    op02_JumpToConditional( val1=(s)mem[0x402], val2=2850, condition="val1 > val2", address_if_false=0x141 )
0x013e    op01_JumpTo( address=0xcc )
0x0141    op0D_Return()

function:

function:
0x0142    -- 0x60()
0x0143    -- 0x64() -- exp0x1
0x0144    -- 0x63( ???=-55, ???=-278, ???=0 ) -- exp0x1
0x014c    -- 0xA3()
0x0154    opAC_MoveCamera( control=0x0, steps=100 )
0x0158    opAC_MoveCamera( control=0x1, steps=100 )
0x015c    opEF_MoveCameraSync()
0x015f    op0D_Return()

function:
0x0160    -- 0x60()
0x0161    -- 0x64() -- exp0x1
0x0162    -- 0x63( ???=-202, ???=0, ???=0 ) -- exp0x1
0x016a    -- 0xA3()
0x0172    opAC_MoveCamera( control=0x0, steps=150 )
0x0176    opAC_MoveCamera( control=0x1, steps=150 )
0x017a    opEF_MoveCameraSync()
0x017d    op0D_Return()

Actor_0x01:event_0x04:
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    -- 0x5F( ???=0x2 )
0x0186    op00_Return()

Actor_0x02:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=2 )
0x018a    opFE0D_MessageSetFace( char_id=2 )
0x018e    op00_Return()

Actor_0x02:on_update:
0x018f    -- 0xA7()
0x0190    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0191    op00_Return()

Actor_0x02:event_0x04:
0x0192    -- 0x5F( ???=0x1 )
0x0194    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0198    op9C_MessageSync()
0x0199    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=FORCE_BOTTOM )
0x019f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01a1    opFE0D_MessageSetFace( char_id=2 )
0x01a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=FORCE_BOTTOM )
0x01ab    opFE0D_MessageSetFace( char_id=0 )
0x01af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=FORCE_BOTTOM )
0x01b5    opFE0D_MessageSetFace( char_id=2 )
0x01b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=FORCE_BOTTOM )
0x01bf    op00_Return()

Actor_0x03:on_start:
0x01c0    -- 0x46()
0x01c1    op00_Return()

Actor_0x03:on_update:
0x01c2    op00_Return()

Actor_0x03:on_talk:
0x01c3    -- 0x15()
0x01c4    -- 0xC4()
0x01c6    -- 0x1F( ???=0x11 )
0x01c8    -- 0x47( ???=258, ???=0 )
0x01ce    op00_Return()

Actor_0x03:on_push:
0x01cf    op00_Return()

Actor_0x03:event_0x04:
0x01d0    -- 0xC4()
0x01d2    op00_Return()

Actor_0x03:event_0x05:
0x01d3    -- 0xC5()
0x01d5    op00_Return()

Actor_0x04:on_start:
0x01d6    -- 0xFE15( ???=0, ???=3 )
0x01dc    -- 0x1F( ???=0x10 )
0x01de    -- 0x23()
0x01df    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xff04, flag=(flag)0xc0 )
0x01e5    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e6    op00_Return()

Actor_0x04:event_0x04:
0x01e7    -- 0x22()
0x01e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ee    -- 0x5F( ???=0x1 )
0x01f0    op00_Return()

Actor_0x04:event_0x05:
0x01f1    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    op00_Return()

Actor_0x04:event_0x06:
0x01f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0203    op00_Return()

Actor_0x04:event_0x07:
0x0204    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0206    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x020a    op9C_MessageSync()
0x020b    op00_Return()

Actor_0x04:event_0x08:
0x020c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0212    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0218    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021e    -- 0x23()
0x021f    op00_Return()

Actor_0x05:on_start:
0x0220    -- 0xFE15( ???=0, ???=2 )
0x0226    -- 0x1F( ???=0x10 )
0x0228    -- 0x23()
0x0229    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xff04, flag=(flag)0xc0 )
0x022f    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0230    op00_Return()

Actor_0x05:event_0x04:
0x0231    -- 0x22()
0x0232    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0238    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x023a    op00_Return()

Actor_0x05:event_0x05:
0x023b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x023f    op9C_MessageSync()
0x0240    op00_Return()

Actor_0x05:event_0x06:
0x0241    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0247    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0253    op00_Return()

Actor_0x05:event_0x07:
0x0254    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0258    op9C_MessageSync()
0x0259    op00_Return()

Actor_0x05:event_0x08:
0x025a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0260    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0266    -- 0x5F( ???=0x1 )
0x0268    op00_Return()

Actor_0x05:event_0x09:
0x0269    -- 0x5F( ???=0x2 )
0x026b    op26_Wait( time=15 )
0x026e    -- 0x5F( ???=0x3 )
0x0270    op26_Wait( time=15 )
0x0273    -- 0x21( ???=64 )
0x0276    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0282    -- 0x23()
0x0283    op00_Return()

Actor_0x06:on_start:
0x0284    -- 0xFE15( ???=0, ???=3 )
0x028a    -- 0x1F( ???=0x10 )
0x028c    -- 0x23()
0x028d    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xff04, flag=(flag)0xc0 )
0x0293    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0294    op00_Return()

Actor_0x06:event_0x04:
0x0295    -- 0x22()
0x0296    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()

Actor_0x06:event_0x05:
0x02a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a8    -- 0x23()
0x02a9    op00_Return()

Actor_0x07:on_start:
0x02aa    -- 0xBC_ActorNoModelInit()
0x02ab    -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffce, flag=(flag)0xc0 )
0x02b1    op00_Return()

Actor_0x07:on_update:
0x02b2    op00_Return()

Actor_0x07:on_talk:
0x02b3    op02_JumpToConditional( val1=(s)mem[0x184], val2=8, condition="val1 & val2", address_if_false=0x2bf )
0x02bb    op00_Return()
0x02bc    op01_JumpTo( address=0x32a )
0x02bf    -- 0xFE54()
0x02c1    op74_SoundPlayFixedVolume( sound_id=55 )
0x02c4    -- 0x8C()
0x02c7    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02d2    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02d6    op9C_MessageSync()
0x02d7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x02e2    mem[0x184] |= 1 << 3 -- op3a
0x02e8    -- 0xB5() -- camera set direction
0x02ed    -- 0xFE23()
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0305    op74_SoundPlayFixedVolume( sound_id=55 )
0x0308    -- 0x8C()
0x030b    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0316    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x031a    op9C_MessageSync()
0x031b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0326    -- 0xFE24()
0x0328    -- 0xFE54()
0x032a    op00_Return()

Actor_0x07:on_push:
0x032b    op00_Return()

Actor_0x08:on_start:
0x032c    -- 0xBC_ActorNoModelInit()
0x032d    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x338 )
0x0335    -- 0xC0( ???=1100 )
0x0338    op00_Return()

Actor_0x08:on_update:
0x0339    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x033a    op00_Return()

Actor_0x08:event_0x04:
0x033b    -- 0xC0( ???=100 )
0x033e    op26_Wait( time=1 )
0x0341    mem[0x40c] += 1 -- op3c
0x0344    op02_JumpToConditional( val1=(s)mem[0x40c], val2=11, condition="val1 < val2", address_if_false=0x34f )
0x034c    op01_JumpTo( address=0x33b )
0x034f    op00_Return()
