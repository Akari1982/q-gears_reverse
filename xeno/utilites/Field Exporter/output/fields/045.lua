var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
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
0x0079    opA3()
0x0081    opAC_MoveCamera( control=0x80, steps=245 )
0x0085    opAC_MoveCamera( control=0x81, steps=255 )
0x0089    opEF_MoveCameraSync()
0x008c    op26_Wait( time=150 )
0x008f    -- 0x9B( ???=1, ???=1 )
0x0094    -- 0x60()
0x0095    -- 0x64() -- exp0x1
0x0096    -- 0x63( ???=-15, ???=-17, ???=-161 ) -- exp0x1
0x009e    opA3()
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
0x01a4    -- MISSING OPCODE 0x52
