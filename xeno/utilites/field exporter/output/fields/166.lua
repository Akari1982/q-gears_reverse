var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000007, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf8ff, 0x0001, 0x0000, 0x06ff, 0xfe08, 0x0000, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0011    op00_Return()

Actor_0x01:on_start:
0x0012    -- 0xBC_ActorNoModelInit()
0x0013    -- 0x2A()
0x0014    op00_Return()

Actor_0x01:on_update:
0x0015    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x29 )
0x001a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x001d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0020    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0023    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0026    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0029    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x37 )
0x002e    -- 0x15()
0x002f    -- 0xFE52()
0x0031    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0034    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0037    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0x2A()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003b    op00_Return()

Actor_0x02:event_0x04:
0x003c    mem[0x404] = 1 -- op35
0x0042    op99()
0x0043    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0045    -- 0xA3()
0x004d    opAC_MoveCamera( control=0x0, steps=0 )
0x0051    opAC_MoveCamera( control=0x1, steps=0 )
0x0055    opEF_MoveCameraSync()
0x0058    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x6b )
0x0060    -- 0x60()
0x0061    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0063    opAC_MoveCamera( control=0x0, steps=2 )
0x0067    -- 0x5A()
0x0068    op01_JumpTo( address=0x58 )
0x006b    op00_Return()

Actor_0x02:event_0x05:
0x006c    op99()
0x006d    -- 0x63( ???=41, ???=0, ???=-11 ) -- exp0x1
0x0075    -- 0xA3()
0x007d    opAC_MoveCamera( control=0x0, steps=0 )
0x0081    opAC_MoveCamera( control=0x1, steps=0 )
0x0085    opEF_MoveCameraSync()
0x0088    op00_Return()

Actor_0x02:event_0x06:
0x0089    -- 0x60()
0x008a    -- 0x64() -- exp0x1
0x008b    -- 0x63( ???=106, ???=91, ???=-17 ) -- exp0x1
0x0093    -- 0xA3()
0x009b    opAC_MoveCamera( control=0x0, steps=60 )
0x009f    opAC_MoveCamera( control=0x1, steps=60 )
0x00a3    opEF_MoveCameraSync()
0x00a6    op00_Return()

Actor_0x03:on_start:
0x00a7    -- 0xBC_ActorNoModelInit()
0x00a8    -- 0x2A()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a9    op00_Return()

Actor_0x03:event_0x04:
0x00aa    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=129 )
0x00b5    op02_JumpToConditional( val1=(s)mem[0xbc], val2=0, condition="val1 == val2", address_if_false=0xc1 )
0x00bd    op00_Return()
0x00be    op01_JumpTo( address=0x177 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0xbc], val2=1, condition="val1 == val2", address_if_false=0xcf )
0x00c9    op01_JumpTo( address=0x178 )
0x00cc    op01_JumpTo( address=0x177 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0xbc], val2=2, condition="val1 == val2", address_if_false=0xdd )
0x00d7    op01_JumpTo( address=0x18a )
0x00da    op01_JumpTo( address=0x177 )
0x00dd    op02_JumpToConditional( val1=(s)mem[0xbc], val2=3, condition="val1 == val2", address_if_false=0xeb )
0x00e5    op01_JumpTo( address=0x19d )
0x00e8    op01_JumpTo( address=0x177 )
0x00eb    op02_JumpToConditional( val1=(s)mem[0xbc], val2=4, condition="val1 == val2", address_if_false=0xf9 )
0x00f3    op01_JumpTo( address=0x1b0 )
0x00f6    op01_JumpTo( address=0x177 )
0x00f9    op02_JumpToConditional( val1=(s)mem[0xbc], val2=5, condition="val1 == val2", address_if_false=0x107 )
0x0101    op01_JumpTo( address=0x1c3 )
0x0104    op01_JumpTo( address=0x177 )
0x0107    op02_JumpToConditional( val1=(s)mem[0xbc], val2=6, condition="val1 == val2", address_if_false=0x115 )
0x010f    op01_JumpTo( address=0x1d6 )
0x0112    op01_JumpTo( address=0x177 )
0x0115    op02_JumpToConditional( val1=(s)mem[0xbc], val2=7, condition="val1 == val2", address_if_false=0x123 )
0x011d    op01_JumpTo( address=0x1e9 )
0x0120    op01_JumpTo( address=0x177 )
0x0123    op02_JumpToConditional( val1=(s)mem[0xbc], val2=8, condition="val1 == val2", address_if_false=0x131 )
0x012b    op01_JumpTo( address=0x1fc )
0x012e    op01_JumpTo( address=0x177 )
0x0131    op02_JumpToConditional( val1=(s)mem[0xbc], val2=9, condition="val1 == val2", address_if_false=0x13f )
0x0139    op01_JumpTo( address=0x20f )
0x013c    op01_JumpTo( address=0x177 )
0x013f    op02_JumpToConditional( val1=(s)mem[0xbc], val2=10, condition="val1 == val2", address_if_false=0x14d )
0x0147    op01_JumpTo( address=0x222 )
0x014a    op01_JumpTo( address=0x177 )
0x014d    op02_JumpToConditional( val1=(s)mem[0xbc], val2=11, condition="val1 == val2", address_if_false=0x15b )
0x0155    op01_JumpTo( address=0x235 )
0x0158    op01_JumpTo( address=0x177 )
0x015b    op02_JumpToConditional( val1=(s)mem[0xbc], val2=12, condition="val1 == val2", address_if_false=0x169 )
0x0163    op01_JumpTo( address=0x248 )
0x0166    op01_JumpTo( address=0x177 )
0x0169    op02_JumpToConditional( val1=(s)mem[0xbc], val2=13, condition="val1 == val2", address_if_false=0x177 )
0x0171    op01_JumpTo( address=0x265 )
0x0174    op01_JumpTo( address=0x177 )
0x0177    op00_Return()
0x0178    op05_CallFunction( address=0x273 )
0x017b    op26_Wait( time=30 )
0x017e    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x0, flags=0x80 )
0x0184    mem[0xbc] = 2 -- op35
0x018a    opFE0D_MessageSetFace( char_id=26 )
0x018e    op05_CallFunction( address=0x273 )
0x0191    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1, flags=0x80 )
0x0197    mem[0xbc] = 3 -- op35
0x019d    op05_CallFunction( address=0x273 )
0x01a0    opFE0D_MessageSetFace( char_id=64 )
0x01a4    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x2, flags=0x80 )
0x01aa    mem[0xbc] = 4 -- op35
0x01b0    op05_CallFunction( address=0x273 )
0x01b3    opFE0D_MessageSetFace( char_id=26 )
0x01b7    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x3, flags=0x80 )
0x01bd    mem[0xbc] = 5 -- op35
0x01c3    op05_CallFunction( address=0x273 )
0x01c6    opFE0D_MessageSetFace( char_id=64 )
0x01ca    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x4, flags=0x80 )
0x01d0    mem[0xbc] = 6 -- op35
0x01d6    op05_CallFunction( address=0x273 )
0x01d9    opFE0D_MessageSetFace( char_id=26 )
0x01dd    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=0x80 )
0x01e3    mem[0xbc] = 7 -- op35
0x01e9    op05_CallFunction( address=0x273 )
0x01ec    opFE0D_MessageSetFace( char_id=64 )
0x01f0    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x6, flags=0x80 )
0x01f6    mem[0xbc] = 8 -- op35
0x01fc    op05_CallFunction( address=0x273 )
0x01ff    opFE0D_MessageSetFace( char_id=26 )
0x0203    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x7, flags=0x80 )
0x0209    mem[0xbc] = 9 -- op35
0x020f    op05_CallFunction( address=0x273 )
0x0212    opFE0D_MessageSetFace( char_id=64 )
0x0216    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x8, flags=0x80 )
0x021c    mem[0xbc] = 10 -- op35
0x0222    op05_CallFunction( address=0x273 )
0x0225    opFE0D_MessageSetFace( char_id=26 )
0x0229    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x9, flags=0x80 )
0x022f    mem[0xbc] = 11 -- op35
0x0235    op05_CallFunction( address=0x273 )
0x0238    opFE0D_MessageSetFace( char_id=28 )
0x023c    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xa, flags=0x80 )
0x0242    mem[0xbc] = 12 -- op35
0x0248    op05_CallFunction( address=0x273 )
0x024b    opFE0D_MessageSetFace( char_id=26 )
0x024f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb, flags=0x80 )
0x0255    opFE0D_MessageSetFace( char_id=28 )
0x0259    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xc, flags=0x80 )
0x025f    mem[0xbc] = 13 -- op35
0x0265    op02_JumpToConditional( val1=(s)mem[0xbc], val2=13, condition="val1 == val2", address_if_false=0x273 )
0x026d    op05_CallFunction( address=0x273 )
0x0270    op01_JumpTo( address=0x265 )

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
0x0273    op26_Wait( time=20 )
0x0276    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x284 )
0x027e    -- 0x98_MapLoad( field_id=167, value=0 )
0x0283    -- 0x5B()
0x0284    op0D_Return()

Actor_0x03:event_0x05:
0x0285    op26_Wait( time=30 )
0x0288    opFE0D_MessageSetFace( char_id=24 )
0x028c    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x0292    opFE0D_MessageSetFace( char_id=28 )
0x0296    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xe, flags=FORCE_BOTTOM|0x80 )
0x029c    -- 0xFE65()
0x02a2    op26_Wait( time=20 )
0x02a5    -- 0xFE65()
0x02ab    op26_Wait( time=20 )
0x02ae    -- 0xFE65()
0x02b4    op26_Wait( time=20 )
0x02b7    opFE0D_MessageSetFace( char_id=28 )
0x02bb    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xf, flags=FORCE_BOTTOM|0x80 )
0x02c1    opFE0D_MessageSetFace( char_id=24 )
0x02c5    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x10, flags=FORCE_BOTTOM|0x80 )
0x02cb    opFE0D_MessageSetFace( char_id=28 )
0x02cf    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x11, flags=FORCE_BOTTOM|0x80 )
0x02d5    -- 0xFE8D()
0x02d9    -- 0x98_MapLoad( field_id=101, value=0 )
0x02de    -- 0x5B()
0x02df    op00_Return()

Actor_0x04:on_start:
0x02e0    -- 0x0B_InitNPC( 0 )
0x02e3    -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0x0019, flag=(flag)0xc0 )
0x02e9    -- 0x5F( ???=0x2 )
0x02eb    -- 0xFE07( ???=0x1 )
0x02ee    -- 0x2A()
0x02ef    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02f0    op00_Return()

Actor_0x04:event_0x04:
0x02f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f7    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x02fa    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x00 )
0x02fd    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x0300    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0303    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0309    op00_Return()

Actor_0x05:on_start:
0x030a    -- 0x0B_InitNPC( 1 )
0x030d    -- 0x19_ActorSetPosition( x=(vf80)0x0217, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0313    -- 0xFE07( ???=0x1 )
0x0316    -- 0x5F( ???=0x2 )
0x0318    -- 0x2A()
0x0319    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x031a    op00_Return()

Actor_0x05:event_0x04:
0x031b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0321    op00_Return()

Actor_0x05:event_0x05:
0x0322    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0328    mem[0x400] = 1 -- op35
0x032e    op00_Return()

Actor_0x05:event_0x06:
0x032f    op26_Wait( time=20 )
0x0332    -- 0xFE0E_SoundSetVolume( volume=80, steps=500 )
0x0338    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033e    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0341    op00_Return()

Actor_0x06:on_start:
0x0342    -- 0x0B_InitNPC( 3 )
0x0345    -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0000, flag=(flag)0xc0 )
0x034b    -- 0x5F( ???=0x3 )
0x034d    op20_ActorSetFlags0( flags=13 )
0x0350    -- 0x23()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0351    op00_Return()

Actor_0x06:event_0x04:
0x0352    -- 0xFE0E_SoundSetVolume( volume=10, steps=30 )
0x0358    -- 0xFE65()
0x035e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0369    -- 0x22()
0x036a    op26_Wait( time=5 )
0x036d    -- MISSING OPCODE 0xFE5e
