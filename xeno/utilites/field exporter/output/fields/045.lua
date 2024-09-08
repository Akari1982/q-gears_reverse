var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xd900, 0x00fe, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x9D()
0x0013    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x24 )
0x001b    mem[0x8] = 0 -- op35
0x0021    op01_JumpTo( address=0x27 )
0x0024    mem[0x8] -= 1 -- op3d
0x0027    op25_ActorDisable( actor_id=Actor_0x19 )
0x0029    op25_ActorDisable( actor_id=Actor_0x1a )
0x002b    -- 0xA1()
0x002e    op00_Return()

Actor_0x00:on_update:
0x002f    -- 0x75( ???=42 )
0x0032    op02_JumpToConditional( val1=(s)mem[0xe4], val2=512, condition="val1 & val2", address_if_false=0x3d )
0x003a    op01_JumpTo( address=0x4c )
0x003d    -- 0x67()
0x0041    -- 0x67()
0x0045    op25_ActorDisable( actor_id=Actor_0x02 )
0x0047    op25_ActorDisable( actor_id=Actor_0x04 )
0x0049    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x004c    -- 0x5B()
0x004d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004e    op00_Return()

Actor_0x01:on_start:
0x004f    -- 0xBC_ActorNoModelInit()
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0052    op00_Return()

Actor_0x01:event_0x04:
0x0053    -- 0xFE54()
0x0055    mem[0x12a] = 0 -- op35
0x005b    op99()
0x005c    -- 0x9B( ???=12, ???=12 )
0x0061    -- 0x61( ???=119, ???=480, ???=-609 ) -- exp0x1
0x0069    -- 0x65( ???=-93, ???=-270, ???=-595 ) -- exp0x1
0x0071    -- 0x63( ???=-148, ???=230, ???=-13 ) -- exp0x1
0x0079    -- 0xA3()
0x0081    opAC_MoveCamera( control=0x80, steps=245 )
0x0085    opAC_MoveCamera( control=0x81, steps=255 )
0x0089    opEF_MoveCameraSync()
0x008c    op26_Wait( time=150 )
0x008f    -- 0x9B( ???=1, ???=1 )
0x0094    -- 0x60()
0x0095    -- 0x64() -- exp0x1
0x0096    -- 0x63( ???=-15, ???=-17, ???=-161 ) -- exp0x1
0x009e    -- 0xA3()
0x00a6    opAC_MoveCamera( control=0x0, steps=1 )
0x00aa    opAC_MoveCamera( control=0x1, steps=1 )
0x00ae    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x06 )
0x00b1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x00b4    opEF_MoveCameraSync()
0x00b7    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xcc )
0x00bf    -- 0xA0()
0x00c6    -- 0x9A()
0x00c9    op01_JumpTo( address=0xcf )
0x00cc    op01_JumpTo( address=0xb7 )
0x00cf    mem[0xe4] |= 1 << 9 -- op3a
0x00d5    -- 0xFE24()
0x00d7    -- 0xFE54()
0x00d9    op00_Return()

Actor_0x02:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=0 )
0x00dd    opFE0D_MessageSetFace( char_id=0 )
0x00e1    op00_Return()

Actor_0x02:on_update:
0x00e2    op02_JumpToConditional( val1=(s)mem[0xe4], val2=512, condition="val1 & val2", address_if_false=0xee )
0x00ea    -- 0x0C()
0x00eb    op01_JumpTo( address=0xf7 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf7 )
0x00f6    -- 0x0C()
0x00f7    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f8    op00_Return()

Actor_0x02:event_0x04:
0x00f9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfed9, flag=(flag)0xc0 )
0x00ff    op69_ActorSetRotation( rot=0 )
0x0102    -- 0x22()
0x0103    op26_Wait( time=10 )
0x0106    -- 0x21( ???=512 )
0x0109    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010f    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0111    -- 0x5E()
0x0112    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x06 )
0x011a    -- 0x21( ???=256 )
0x011d    mem[0x400] = 2 -- op35
0x0123    op00_Return()

Actor_0x03:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=1 )
0x0127    opFE0D_MessageSetFace( char_id=1 )
0x012b    op00_Return()

Actor_0x03:on_update:
0x012c    -- 0x0C()
0x012d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x012e    op00_Return()

Actor_0x04:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=2 )
0x0132    opFE0D_MessageSetFace( char_id=2 )
0x0136    op00_Return()

Actor_0x04:on_update:
0x0137    op02_JumpToConditional( val1=(s)mem[0xe4], val2=512, condition="val1 & val2", address_if_false=0x143 )
0x013f    -- 0x0C()
0x0140    op01_JumpTo( address=0x14c )
0x0143    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x14c )
0x014b    -- 0x0C()
0x014c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x014d    op00_Return()

Actor_0x04:event_0x04:
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xfee2, flag=(flag)0xc0 )
0x0154    op69_ActorSetRotation( rot=1 )
0x0157    -- 0x22()
0x0158    op00_Return()

Actor_0x04:event_0x05:
0x0159    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x015b    op26_Wait( time=2 )
0x015e    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0160    -- 0x5E()
0x0161    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0165    op9C_MessageSync()
0x0166    op00_Return()

Actor_0x04:event_0x06:
0x0167    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0169    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x016d    op9C_MessageSync()
0x016e    op00_Return()

Actor_0x04:event_0x07:
0x016f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0173    op9C_MessageSync()
0x0174    op00_Return()

Actor_0x04:event_0x08:
0x0175    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0179    op9C_MessageSync()
0x017a    op00_Return()

Actor_0x04:event_0x09:
0x017b    -- 0x21( ???=512 )
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op00_Return()

Actor_0x04:event_0x0a:
0x0185    -- 0x21( ???=256 )
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    mem[0x12a] = 1 -- op35
0x019a    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x019c    op00_Return()

Actor_0x04:event_0x0b:
0x019d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a3    op00_Return()

Actor_0x04:event_0x0c:
0x01a4    -- 0x52()
0x01a6    mem[0x12a] = 2 -- op35
0x01ac    op00_Return()

Actor_0x04:event_0x0d:
0x01ad    -- 0x5F( ???=0x1 )
0x01af    op00_Return()

Actor_0x05:on_start:
0x01b0    -- 0x16_ActorPCInit( char_id=9 )
0x01b3    opFE0D_MessageSetFace( char_id=9 )
0x01b7    op00_Return()

Actor_0x05:on_update:
0x01b8    -- 0x0C()
0x01b9    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ba    op00_Return()

Actor_0x06:on_start:
0x01bb    -- 0x16_ActorPCInit( char_id=3 )
0x01be    opFE0D_MessageSetFace( char_id=3 )
0x01c2    op00_Return()

Actor_0x06:on_update:
0x01c3    -- 0x0C()
0x01c4    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01c5    op00_Return()

Actor_0x07:on_start:
0x01c6    -- 0x16_ActorPCInit( char_id=4 )
0x01c9    opFE0D_MessageSetFace( char_id=4 )
0x01cd    op00_Return()

Actor_0x07:on_update:
0x01ce    -- 0x0C()
0x01cf    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01d0    op00_Return()

Actor_0x08:on_start:
0x01d1    -- 0x16_ActorPCInit( char_id=5 )
0x01d4    opFE0D_MessageSetFace( char_id=5 )
0x01d8    op00_Return()

Actor_0x08:on_update:
0x01d9    -- 0x0C()
0x01da    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01db    op00_Return()

Actor_0x09:on_start:
0x01dc    -- 0x16_ActorPCInit( char_id=6 )
0x01df    opFE0D_MessageSetFace( char_id=6 )
0x01e3    op00_Return()

Actor_0x09:on_update:
0x01e4    -- 0x0C()
0x01e5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01e6    op00_Return()

Actor_0x0a:on_start:
0x01e7    -- 0x16_ActorPCInit( char_id=10 )
0x01ea    opFE0D_MessageSetFace( char_id=10 )
0x01ee    op00_Return()

Actor_0x0a:on_update:
0x01ef    -- 0x0C()
0x01f0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01f1    op00_Return()

Actor_0x0b:on_start:
0x01f2    -- 0x16_ActorPCInit( char_id=7 )
0x01f5    opFE0D_MessageSetFace( char_id=7 )
0x01f9    op00_Return()

Actor_0x0b:on_update:
0x01fa    -- 0x0C()
0x01fb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01fc    op00_Return()

Actor_0x0c:on_start:
0x01fd    -- 0x16_ActorPCInit( char_id=8 )
0x0200    opFE0D_MessageSetFace( char_id=8 )
0x0204    op00_Return()

Actor_0x0c:on_update:
0x0205    -- 0x0C()
0x0206    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0207    op00_Return()

Actor_0x0d:on_start:
0x0208    -- 0xBC_ActorNoModelInit()
0x0209    -- 0x0B_InitNPC( 1 )
0x020c    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xffd3, flag=(flag)0xc0 )
0x0212    op00_Return()

Actor_0x0d:on_update:
0x0213    -- 0xFB()
0x0218    -- 0x5A()
0x0219    op00_Return()
0x021a    op01_JumpTo( address=0x222 )
0x021d    op69_ActorSetRotation( rot=1 )
0x0220    -- 0x5A()
0x0221    op00_Return()
0x0222    op00_Return()

Actor_0x0d:on_talk:
0x0223    -- 0x85()
0x0228    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x022c    op9C_MessageSync()
0x022d    op01_JumpTo( address=0x283 )
0x0230    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x258 )
0x0238    op6F_ActorRotateToActor( actor_id=party1 )
0x023a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x24d )
0x0242    mem[0x402] += 1 -- op3c
0x0245    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0249    op9C_MessageSync()
0x024a    op01_JumpTo( address=0x255 )
0x024d    mem[0x402] -= 1 -- op3d
0x0250    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0254    op9C_MessageSync()
0x0255    op01_JumpTo( address=0x283 )
0x0258    -- 0xFE54()
0x025a    mem[0xe4] |= 1 << 10 -- op3a
0x0260    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0262    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0266    op9C_MessageSync()
0x0267    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x06 )
0x026a    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x026c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0270    op9C_MessageSync()
0x0271    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x06 )
0x0274    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0278    op9C_MessageSync()
0x0279    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x06 )
0x027c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0280    op9C_MessageSync()
0x0281    -- 0xFE54()
0x0283    op69_ActorSetRotation( rot=1 )
0x0286    op00_Return()

Actor_0x0d:on_push:
0x0287    op00_Return()

Actor_0x0d:event_0x04:
0x0288    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0294    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029a    op00_Return()

Actor_0x0d:event_0x05:
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ad    op69_ActorSetRotation( rot=1 )
0x02b0    op00_Return()

Actor_0x0e:on_start:
0x02b1    -- 0xBC_ActorNoModelInit()
0x02b2    -- 0x0B_InitNPC( 0 )
0x02b5    op00_Return()

Actor_0x0e:on_update:
0x02b6    op69_ActorSetRotation( rot=1 )
0x02b9    -- 0xFB()
0x02be    -- 0x5A()
0x02bf    op00_Return()
0x02c0    op01_JumpTo( address=0x2c6 )
0x02c3    op01_JumpTo( address=0x2c7 )
0x02c6    op00_Return()
0x02c7    op02_JumpToConditional( val1=(s)mem[0xe4], val2=512, condition="val1 & val2", address_if_false=0x2d7 )
0x02cf    mem[0x422] = opA8_Random( max=10 )
0x02d4    op01_JumpTo( address=0x2f4 )
0x02d7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2ee )
0x02df    mem[0x422] = 0 -- op35
0x02e5    mem[0x400] = 1 -- op35
0x02eb    op01_JumpTo( address=0x2f4 )
0x02ee    mem[0x422] = 5 -- op35
0x02f4    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x303 )
0x02fc    op01_JumpTo( address=0x31f )
0x02ff    op00_Return()
0x0300    op01_JumpTo( address=0x31e )
0x0303    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 > val2", address_if_false=0x31e )
0x030b    op02_JumpToConditional( val1=(s)mem[0x422], val2=3, condition="val1 < val2", address_if_false=0x31a )
0x0313    op01_JumpTo( address=0x410 )
0x0316    op00_Return()
0x0317    op01_JumpTo( address=0x31e )
0x031a    op01_JumpTo( address=0x435 )
0x031d    op00_Return()
0x031e    op00_Return()
0x031f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0325    op69_ActorSetRotation( rot=3 )
0x0328    -- 0x57( type=0x2, x=(vf80)0x0030, z=(vf40)0xffdc, y=(vf20)0xffc9, ???=(vf10)0xffc9, flag=0xf0 )
0x0333    -- 0x57( type=0x8f )
0x0335    op26_Wait( time=1 )
0x0338    -- 0x57( type=0xf )
0x033a    -- 0x1E()
0x033b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0341    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0347    op69_ActorSetRotation( rot=5 )
0x034a    op26_Wait( time=30 )
0x034d    mem[0x422] = opA8_Random( max=1 )
0x0352    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x399 )
0x035a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x035d    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0360    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0363    op26_Wait( time=15 )
0x0366    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0369    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x036c    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x036f    op26_Wait( time=15 )
0x0372    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0375    op26_Wait( time=5 )
0x0378    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x037b    op26_Wait( time=5 )
0x037e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x0381    op26_Wait( time=5 )
0x0384    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x0387    op26_Wait( time=5 )
0x038a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x038d    op26_Wait( time=5 )
0x0390    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x0393    op01_JumpTo( address=0x3de )
0x0396    op01_JumpTo( address=0x3de )
0x0399    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x039c    op26_Wait( time=2 )
0x039f    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x03a2    op26_Wait( time=5 )
0x03a5    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x03a8    op26_Wait( time=2 )
0x03ab    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x03ae    op26_Wait( time=10 )
0x03b1    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x03b4    op26_Wait( time=2 )
0x03b7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x03ba    op26_Wait( time=2 )
0x03bd    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x03c0    op26_Wait( time=2 )
0x03c3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x03c6    op26_Wait( time=30 )
0x03c9    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x03cc    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x03cf    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x03d2    op26_Wait( time=20 )
0x03d5    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x03d8    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x03db    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x03de    op26_Wait( time=30 )
0x03e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e7    op69_ActorSetRotation( rot=6 )
0x03ea    -- 0x57( type=0x2, x=(vf80)0x0030, z=(vf40)0xffdc, y=(vf20)0xffc9, ???=(vf10)0xffc9, flag=0xf0 )
0x03f5    -- 0x57( type=0x8f )
0x03f7    op26_Wait( time=1 )
0x03fa    -- 0x57( type=0xf )
0x03fc    -- 0x1E()
0x03fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0403    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0409    op26_Wait( time=30 )
0x040c    op01_JumpTo( address=0x2c7 )
0x040f    op00_Return()
0x0410    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0416    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041c    op69_ActorSetRotation( rot=5 )
0x041f    op26_Wait( time=30 )
0x0422    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0428    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042e    op26_Wait( time=30 )
0x0431    op01_JumpTo( address=0x2c7 )
0x0434    op00_Return()
0x0435    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043b    op2C_SpritePlayAnim( anim_id=0x2 )
0x043d    op26_Wait( time=30 )
0x0440    op2C_SpritePlayAnim( anim_id=0xff )
0x0442    op69_ActorSetRotation( rot=1 )
0x0445    op2C_SpritePlayAnim( anim_id=0x2 )
0x0447    op26_Wait( time=30 )
0x044a    op2C_SpritePlayAnim( anim_id=0xff )
0x044c    op26_Wait( time=30 )
0x044f    op69_ActorSetRotation( rot=0 )
0x0452    op26_Wait( time=40 )
0x0455    op01_JumpTo( address=0x2c7 )
0x0458    op00_Return()

Actor_0x0e:on_talk:
0x0459    -- 0x70()
0x045b    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x045f    op9C_MessageSync()
0x0460    op00_Return()

Actor_0x0e:on_push:
0x0461    op00_Return()

Actor_0x0f:on_start:
0x0462    -- 0xBC_ActorNoModelInit()
0x0463    -- 0x21( ???=512 )
0x0466    op00_Return()

Actor_0x0f:on_update:
0x0467    -- 0x2A()
0x0468    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0469    op00_Return()

Actor_0x0f:event_0x04:
0x046a    mem[0x424] = 0 -- op35
0x0470    op02_JumpToConditional( val1=(s)mem[0x424], val2=20, condition="val1 == val2", address_if_false=0x47c )
0x0478    op00_Return()
0x0479    op01_JumpTo( address=0x485 )
0x047c    -- 0xBE()
0x047f    mem[0x424] += 1 -- op3c
0x0482    op01_JumpTo( address=0x470 )
0x0485    op00_Return()

Actor_0x0f:event_0x05:
0x0486    mem[0x426] = 0 -- op35
0x048c    op02_JumpToConditional( val1=(s)mem[0x426], val2=20, condition="val1 == val2", address_if_false=0x498 )
0x0494    op00_Return()
0x0495    op01_JumpTo( address=0x4a1 )
0x0498    -- 0xBD()
0x049b    mem[0x426] += 1 -- op3c
0x049e    op01_JumpTo( address=0x48c )
0x04a1    op00_Return()

Actor_0x0f:event_0x06:
0x04a2    mem[0x428] = 0 -- op35
0x04a8    op02_JumpToConditional( val1=(s)mem[0x428], val2=40, condition="val1 == val2", address_if_false=0x4b4 )
0x04b0    op00_Return()
0x04b1    op01_JumpTo( address=0x4bd )
0x04b4    -- 0xBE()
0x04b7    mem[0x428] += 1 -- op3c
0x04ba    op01_JumpTo( address=0x4a8 )
0x04bd    op00_Return()

Actor_0x0f:event_0x07:
0x04be    mem[0x42a] = 0 -- op35
0x04c4    op02_JumpToConditional( val1=(s)mem[0x42a], val2=40, condition="val1 == val2", address_if_false=0x4d0 )
0x04cc    op00_Return()
0x04cd    op01_JumpTo( address=0x4d9 )
0x04d0    -- 0xBD()
0x04d3    mem[0x42a] += 1 -- op3c
0x04d6    op01_JumpTo( address=0x4c4 )
0x04d9    op00_Return()

Actor_0x10:on_start:
0x04da    -- 0xBC_ActorNoModelInit()
0x04db    -- 0x21( ???=768 )
0x04de    op00_Return()

Actor_0x10:on_update:
0x04df    -- 0x2A()
0x04e0    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x04e1    op00_Return()

Actor_0x10:event_0x04:
0x04e2    mem[0x42c] = 0 -- op35
0x04e8    op02_JumpToConditional( val1=(s)mem[0x42c], val2=20, condition="val1 == val2", address_if_false=0x4f4 )
0x04f0    op00_Return()
0x04f1    op01_JumpTo( address=0x4fd )
0x04f4    -- 0xBE()
0x04f7    mem[0x42c] += 1 -- op3c
0x04fa    op01_JumpTo( address=0x4e8 )
0x04fd    op00_Return()

Actor_0x10:event_0x05:
0x04fe    mem[0x42e] = 0 -- op35
0x0504    op02_JumpToConditional( val1=(s)mem[0x42e], val2=20, condition="val1 == val2", address_if_false=0x510 )
0x050c    op00_Return()
0x050d    op01_JumpTo( address=0x519 )
0x0510    -- 0xBD()
0x0513    mem[0x42e] += 1 -- op3c
0x0516    op01_JumpTo( address=0x504 )
0x0519    op00_Return()

Actor_0x10:event_0x06:
0x051a    mem[0x430] = 0 -- op35
0x0520    op02_JumpToConditional( val1=(s)mem[0x430], val2=40, condition="val1 == val2", address_if_false=0x52c )
0x0528    op00_Return()
0x0529    op01_JumpTo( address=0x535 )
0x052c    -- 0xBE()
0x052f    mem[0x430] += 1 -- op3c
0x0532    op01_JumpTo( address=0x520 )
0x0535    op00_Return()

Actor_0x10:event_0x07:
0x0536    mem[0x432] = 0 -- op35
0x053c    op02_JumpToConditional( val1=(s)mem[0x432], val2=40, condition="val1 == val2", address_if_false=0x548 )
0x0544    op00_Return()
0x0545    op01_JumpTo( address=0x551 )
0x0548    -- 0xBD()
0x054b    mem[0x432] += 1 -- op3c
0x054e    op01_JumpTo( address=0x53c )
0x0551    op00_Return()

Actor_0x11:on_start:
0x0552    -- 0xBC_ActorNoModelInit()
0x0553    op00_Return()

Actor_0x11:on_update:
0x0554    -- 0x2A()
0x0555    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0556    op00_Return()

Actor_0x11:event_0x04:
0x0557    mem[0x434] = 0 -- op35
0x055d    op02_JumpToConditional( val1=(s)mem[0x434], val2=20, condition="val1 == val2", address_if_false=0x569 )
0x0565    op00_Return()
0x0566    op01_JumpTo( address=0x572 )
0x0569    -- 0xBD()
0x056c    mem[0x434] += 1 -- op3c
0x056f    op01_JumpTo( address=0x55d )
0x0572    op00_Return()

Actor_0x11:event_0x05:
0x0573    mem[0x436] = 0 -- op35
0x0579    op02_JumpToConditional( val1=(s)mem[0x436], val2=20, condition="val1 == val2", address_if_false=0x585 )
0x0581    op00_Return()
0x0582    op01_JumpTo( address=0x58e )
0x0585    -- 0xBE()
0x0588    mem[0x436] += 1 -- op3c
0x058b    op01_JumpTo( address=0x579 )
0x058e    op00_Return()

Actor_0x11:event_0x06:
0x058f    mem[0x438] = 0 -- op35
0x0595    op02_JumpToConditional( val1=(s)mem[0x438], val2=40, condition="val1 == val2", address_if_false=0x5a1 )
0x059d    op00_Return()
0x059e    op01_JumpTo( address=0x5aa )
0x05a1    -- 0xBD()
0x05a4    mem[0x438] += 1 -- op3c
0x05a7    op01_JumpTo( address=0x595 )
0x05aa    op00_Return()

Actor_0x11:event_0x07:
0x05ab    mem[0x43a] = 0 -- op35
0x05b1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=40, condition="val1 == val2", address_if_false=0x5bd )
0x05b9    op00_Return()
0x05ba    op01_JumpTo( address=0x5c6 )
0x05bd    -- 0xBE()
0x05c0    mem[0x43a] += 1 -- op3c
0x05c3    op01_JumpTo( address=0x5b1 )
0x05c6    op00_Return()

Actor_0x12:on_start:
0x05c7    -- 0xBC_ActorNoModelInit()
0x05c8    -- 0x0B_InitNPC( 0 )
0x05cb    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0x017c, flag=(flag)0xc0 )
0x05d1    op00_Return()

Actor_0x12:on_update:
0x05d2    -- 0x5F( ???=0x6 )
0x05d4    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x05d7    op00_Return()

Actor_0x12:on_talk:
0x05d8    op00_Return()

Actor_0x12:on_push:
0x05d9    op00_Return()

Actor_0x13:on_start:
0x05da    -- 0xBC_ActorNoModelInit()
0x05db    -- 0x0B_InitNPC( 0 )
0x05de    op00_Return()

Actor_0x13:on_update:
0x05df    mem[0x43c] = opA8_Random( max=2 )
0x05e4    mem[0x43e] = opA8_Random( max=60 )
0x05e9    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x602 )
0x05f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f7    -- 0x5F( ???=0x0 )
0x05f9    op26_Wait( time=(s)mem[0x43e] )
0x05fc    op01_JumpTo( address=0x5df )
0x05ff    op01_JumpTo( address=0x629 )
0x0602    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x61b )
0x060a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0610    -- 0x5F( ???=0x1 )
0x0612    op26_Wait( time=(s)mem[0x43e] )
0x0615    op01_JumpTo( address=0x5df )
0x0618    op01_JumpTo( address=0x629 )
0x061b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0621    -- 0x5F( ???=0x2 )
0x0623    op26_Wait( time=(s)mem[0x43e] )
0x0626    op01_JumpTo( address=0x5df )
0x0629    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x062a    op00_Return()

Actor_0x14:on_start:
0x062b    -- 0xBC_ActorNoModelInit()
0x062c    -- 0x2A()
0x062d    op00_Return()

Actor_0x14:on_update:
0x062e    -- 0xC9()
0x0632    -- 0xFE54()
0x0634    -- 0x98_MapLoad( field_id=35, value=13 )
0x0639    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x063a    op00_Return()

Actor_0x15:on_start:
0x063b    -- 0xBC_ActorNoModelInit()
0x063c    op00_Return()

Actor_0x15:on_update:
0x063d    -- 0xC9()
0x0641    -- 0xA1()
0x0644    op24_ActorEnable( actor_id=Actor_0x19 )
0x0646    op24_ActorEnable( actor_id=Actor_0x1a )
0x0648    op25_ActorDisable( actor_id=Actor_0x1b )
0x064a    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x064b    op00_Return()

Actor_0x16:on_start:
0x064c    -- 0xBC_ActorNoModelInit()
0x064d    op00_Return()

Actor_0x16:on_update:
0x064e    -- 0xC9()
0x0652    -- 0xA1()
0x0655    op24_ActorEnable( actor_id=Actor_0x19 )
0x0657    op24_ActorEnable( actor_id=Actor_0x1a )
0x0659    op25_ActorDisable( actor_id=Actor_0x1b )
0x065b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x065c    op00_Return()

Actor_0x17:on_start:
0x065d    -- 0xBC_ActorNoModelInit()
0x065e    op00_Return()

Actor_0x17:on_update:
0x065f    -- 0xC9()
0x0663    -- 0xA1()
0x0666    op25_ActorDisable( actor_id=Actor_0x19 )
0x0668    op25_ActorDisable( actor_id=Actor_0x1a )
0x066a    op24_ActorEnable( actor_id=Actor_0x1b )
0x066c    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x066d    op00_Return()

Actor_0x18:on_start:
0x066e    -- 0xBC_ActorNoModelInit()
0x066f    op00_Return()

Actor_0x18:on_update:
0x0670    -- 0xC9()
0x0674    -- 0xA1()
0x0677    op25_ActorDisable( actor_id=Actor_0x19 )
0x0679    op25_ActorDisable( actor_id=Actor_0x1a )
0x067b    op24_ActorEnable( actor_id=Actor_0x1b )
0x067d    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x067e    op00_Return()

Actor_0x19:on_start:
0x067f    op00_Return()

Actor_0x1a:on_start:
0x0680    op00_Return()

Actor_0x1b:on_start:
0x0681    op00_Return()

Actor_0x1c:on_start:
0x0682    -- 0xBC_ActorNoModelInit()
0x0683    op00_Return()

Actor_0x1c:on_update:
0x0684    mem[0x440] = opA8_Random( max=240 )
0x0689    -- 0xFE66() -- sound play with volume in slot
0x0693    op26_Wait( time=(s)mem[0x440] )
0x0696    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0697    op00_Return()

Actor_0x1d:on_start:
0x0698    -- 0xBC_ActorNoModelInit()
0x0699    op00_Return()

Actor_0x1d:on_update:
0x069a    mem[0x442] = opA8_Random( max=240 )
0x069f    -- 0xFE66() -- sound play with volume in slot
0x06a9    op26_Wait( time=(s)mem[0x442] )
0x06ac    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x06ad    op00_Return()
0x06ae    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xb1 )
