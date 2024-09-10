var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000070, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe5ff, 0x0000, 0x0000, 0x0606, 0x0025, 0x00dd, 0x0700, 0x3804, 0x84ff, 0x0100, 0x0206, 0xff38, 0xff88, 0x0601, 0x2c02, 0xda00, 0x0100, 0x0407, 0x00b2, 0x00a4, 0x0600, 0xa104,
]



Actor_0x00:on_start:
0x002b    -- 0xA1()
0x002e    mem[0x40e] = 2 -- op35
0x0034    mem[0x410] = 168 -- op35
0x003a    mem[0x412] = 223 -- op35
0x0040    mem[0x414] = 0 -- op35
0x0046    mem[0x54] = 5 -- op35
0x004c    -- 0x75( ???=38 )
0x004f    -- 0x2A()
0x0050    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0051    op00_Return()

Actor_0x01:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=0 )
0x0055    opFE0D_MessageSetFace( char_id=0 )
0x0059    op00_Return()

Actor_0x01:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005c    op00_Return()

Actor_0x01:event_0x04:
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    -- 0x5F( ???=0x3 )
0x0065    op00_Return()

Actor_0x02:on_start:
0x0066    -- 0x16_ActorPCInit( char_id=1 )
0x0069    opFE0D_MessageSetFace( char_id=1 )
0x006d    op00_Return()

Actor_0x02:on_update:
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0070    op00_Return()

Actor_0x03:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=2 )
0x0074    opFE0D_MessageSetFace( char_id=2 )
0x0078    op00_Return()

Actor_0x03:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007b    op00_Return()

Actor_0x03:event_0x04:
0x007c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0082    -- 0x5F( ???=0x0 )
0x0084    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0087    op26_Wait( time=5 )
0x008a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x008e    op9C_MessageSync()
0x008f    op00_Return()

Actor_0x03:event_0x05:
0x0090    opF4_MessageClose( type=0x0 )
0x0092    op26_Wait( time=10 )
0x0095    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0097    -- 0xFE17()
0x009b    -- 0xFE17()
0x009f    op00_Return()

Actor_0x04:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=3 )
0x00a3    opFE0D_MessageSetFace( char_id=3 )
0x00a7    op00_Return()

Actor_0x04:on_update:
0x00a8    -- 0xA7()
0x00a9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00aa    op00_Return()

Actor_0x04:event_0x04:
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    -- 0x5F( ???=0x6 )
0x00b3    op00_Return()

Actor_0x05:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=4 )
0x00b7    opFE0D_MessageSetFace( char_id=4 )
0x00bb    op00_Return()

Actor_0x05:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00be    op00_Return()

Actor_0x06:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=5 )
0x00c2    opFE0D_MessageSetFace( char_id=5 )
0x00c6    op00_Return()

Actor_0x06:on_update:
0x00c7    -- 0xA7()
0x00c8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c9    op00_Return()

Actor_0x07:on_start:
0x00ca    -- 0x16_ActorPCInit( char_id=6 )
0x00cd    opFE0D_MessageSetFace( char_id=6 )
0x00d1    op00_Return()

Actor_0x07:on_update:
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d4    op00_Return()

Actor_0x08:on_start:
0x00d5    -- 0x16_ActorPCInit( char_id=7 )
0x00d8    opFE0D_MessageSetFace( char_id=7 )
0x00dc    op00_Return()

Actor_0x08:on_update:
0x00dd    -- 0xA7()
0x00de    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00df    op00_Return()

Actor_0x09:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=8 )
0x00e3    opFE0D_MessageSetFace( char_id=8 )
0x00e7    op00_Return()

Actor_0x09:on_update:
0x00e8    -- 0xA7()
0x00e9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ea    op00_Return()

Actor_0x0a:on_start:
0x00eb    -- 0x16_ActorPCInit( char_id=10 )
0x00ee    opFE0D_MessageSetFace( char_id=10 )
0x00f2    op00_Return()

Actor_0x0a:on_update:
0x00f3    -- 0xA7()
0x00f4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f5    op00_Return()

Actor_0x0b:on_start:
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0xfe )
0x00fc    op29_ActorTurnOff( actor_id=self )
0x00fe    -- 0x2A()
0x00ff    op00_Return()

Actor_0x0b:on_update:
0x0100    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x109 )
0x0108    op00_Return()
0x0109    -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x123 )
0x010e    -- 0x15()
0x010f    -- 0xFE52()
0x0111    op26_Wait( time=30 )
0x0114    mem[0x406] = 1 -- op35
0x011a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x011d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0120    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0123    op00_Return()

Actor_0x0c:on_start:
0x0124    -- 0x0B_InitNPC( 1 )
0x0127    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x12e )
0x012c    op29_ActorTurnOff( actor_id=self )
0x012e    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xff2a, flag=(flag)0xc0 )
0x0134    -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x13a )
0x0139    op00_Return()
0x013a    op29_ActorTurnOff( actor_id=Actor_0x0c )

Actor_0x0c:on_update:
0x013c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x013d    op00_Return()

Actor_0x0c:event_0x04:
0x013e    mem[0x404] = 1 -- op35
0x0144    -- 0x5F( ???=0x0 )
0x0146    op26_Wait( time=45 )
0x0149    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x014d    op9C_MessageSync()
0x014e    -- 0x21( ???=192 )
0x0151    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0157    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015d    op20_ActorSetFlags0( flags=13 )
0x0160    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0166    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0169    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x016d    op9C_MessageSync()
0x016e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=0 )
0x0174    opD2_MessageShowDynamic( text_id=0x4, flags=NO_FACE )
0x0178    op9C_MessageSync()
0x0179    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x017b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=0 )
0x0181    opD2_MessageShowDynamic( text_id=0x6, flags=NO_FACE )
0x0185    op9C_MessageSync()
0x0186    op99()
0x0187    -- 0x60()
0x0188    -- 0x64() -- exp0x1
0x0189    -- 0x63( ???=29, ???=264, ???=-286 ) -- exp0x1
0x0191    -- 0xA3()
0x0199    opAC_MoveCamera( control=0x0, steps=30 )
0x019d    opAC_MoveCamera( control=0x1, steps=50 )
0x01a1    opEF_MoveCameraSync()
0x01a4    op26_Wait( time=10 )
0x01a7    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01ab    op9C_MessageSync()
0x01ac    op26_Wait( time=10 )
0x01af    -- 0x9A()
0x01b2    -- 0xFE24()
0x01b4    -- 0xFE54()
0x01b6    -- 0x87_SetProgress( progress=61 )
0x01b9    mem[0x404] = 0 -- op35
0x01bf    op20_ActorSetFlags0( flags=13 )
0x01c2    -- 0xFE07( ???=0x1 )
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ef    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x01f2    -- 0x1F( ???=0x70 )
0x01f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fa    -- 0x23()
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x01fe    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0200    op00_Return()

Actor_0x0d:on_start:
0x0201    -- 0xFE15( ???=3, ???=1 )
0x0207    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x20e )
0x020c    op29_ActorTurnOff( actor_id=self )
0x020e    -- 0xFE1C()
0x0217    -- 0x5F( ???=0x2 )
0x0219    op2C_SpritePlayAnim( anim_id=0x3 )

Actor_0x0d:on_update:
0x021b    op00_Return()

Actor_0x0d:on_talk:
0x021c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0220    op9C_MessageSync()

Actor_0x0d:on_push:
0x0221    op00_Return()

Actor_0x0e:on_start:
0x0222    -- 0x0B_InitNPC( 0 )
0x0225    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0000, flag=(flag)0xc0 )
0x022b    op20_ActorSetFlags0( flags=1 )
0x022e    -- 0x18()
0x0233    -- 0x5F( ???=0x3 )
0x0235    op00_Return()

Actor_0x0e:on_update:
0x0236    op00_Return()

Actor_0x0e:on_talk:
0x0237    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x240 )
0x023f    op00_Return()
0x0240    op6F_ActorRotateToActor( actor_id=party1 )
0x0242    -- 0x15()
0x0243    -- 0xFE52()
0x0245    -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x283 )
0x024a    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x252 )
0x024f    op01_JumpTo( address=0x283 )
0x0252    -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x27b )
0x0257    -- 0xFE23()
0x026c    opFE0D_MessageSetFace( char_id=2 )
0x0270    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x9, flags=0 )
0x0276    -- 0xFE24()
0x0278    -- 0xFE54()
0x027a    op00_Return()
0x027b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x027f    op9C_MessageSync()
0x0280    op01_JumpTo( address=0x288 )
0x0283    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0287    op9C_MessageSync()
0x0288    -- 0xFB()
0x028d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0291    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0293    op9C_MessageSync()
0x0294    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2a8 )
0x029c    mem[0x408] = 40 -- op35
0x02a2    op01_JumpTo( address=0x38e )
0x02a5    op01_JumpTo( address=0x2b6 )
0x02a8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2b6 )
0x02b0    op01_JumpTo( address=0x47d )
0x02b3    op01_JumpTo( address=0x2b6 )
0x02b6    op00_Return()
0x02b7    -- 0xFB()
0x02bc    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02c0    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x02c2    op9C_MessageSync()
0x02c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2d7 )
0x02cb    mem[0x408] = 50 -- op35
0x02d1    op01_JumpTo( address=0x38e )
0x02d4    op01_JumpTo( address=0x2f3 )
0x02d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2e5 )
0x02df    op01_JumpTo( address=0x47d )
0x02e2    op01_JumpTo( address=0x2f3 )
0x02e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2f3 )
0x02ed    op01_JumpTo( address=0x322 )
0x02f0    op01_JumpTo( address=0x2f3 )
0x02f3    op01_JumpTo( address=0x31f )
0x02f6    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02fa    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02fc    op9C_MessageSync()
0x02fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x311 )
0x0305    mem[0x408] = 50 -- op35
0x030b    op01_JumpTo( address=0x38e )
0x030e    op01_JumpTo( address=0x31f )
0x0311    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x31f )
0x0319    op01_JumpTo( address=0x47d )
0x031c    op01_JumpTo( address=0x31f )

Actor_0x0e:on_push:
0x031f    -- 0xFE54()
0x0321    op00_Return()

Actor_0x0e:event_0x04:
0x0322    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0326    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0328    op9C_MessageSync()
0x0329    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x362 )
0x0331    -- 0xFE0A( ???=0x82b )
0x0335    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0339    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x033b    op9C_MessageSync()
0x033c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x350 )
0x0344    mem[0x408] = 40 -- op35
0x034a    op01_JumpTo( address=0x38e )
0x034d    op01_JumpTo( address=0x35f )
0x0350    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x35f )
0x0358    op01_JumpTo( address=0x47d )
0x035b    op00_Return()
0x035c    op01_JumpTo( address=0x35f )
0x035f    op01_JumpTo( address=0x38b )
0x0362    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0366    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0368    op9C_MessageSync()
0x0369    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x37d )
0x0371    mem[0x408] = 50 -- op35
0x0377    op01_JumpTo( address=0x38e )
0x037a    op01_JumpTo( address=0x38b )
0x037d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x38b )
0x0385    op01_JumpTo( address=0x47d )
0x0388    op01_JumpTo( address=0x38b )
0x038b    -- 0xFE54()
0x038d    op00_Return()
0x038e    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x39f )
0x0396    mem[0x40a] = 1 -- op35
0x039c    op01_JumpTo( address=0x3b6 )
0x039f    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x3b0 )
0x03a7    mem[0x40a] = 2 -- op35
0x03ad    op01_JumpTo( address=0x3b6 )
0x03b0    mem[0x40a] = 3 -- op35
0x03b6    opDE_VariableMultiply( address=0x408, value=(vf40)0x040a, flag=0x0 )
0x03bc    mem[0x16] = (s)mem[0x408] -- op35
0x03c2    mem[0x18] = (s)mem[0x40a] -- op35
0x03c8    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x03cc    op9C_MessageSync()
0x03cd    op02_JumpToConditional( val1=(s)mem[0x408], val2=40, condition="val1 == val2", address_if_false=0x3e2 )
0x03d5    -- 0x8E()
0x03dc    op01_JumpTo( address=0x453 )
0x03df    op01_JumpTo( address=0x44b )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x408], val2=80, condition="val1 == val2", address_if_false=0x3f7 )
0x03ea    -- 0x8E()
0x03f1    op01_JumpTo( address=0x453 )
0x03f4    op01_JumpTo( address=0x44b )
0x03f7    op02_JumpToConditional( val1=(s)mem[0x408], val2=120, condition="val1 == val2", address_if_false=0x40c )
0x03ff    -- 0x8E()
0x0406    op01_JumpTo( address=0x453 )
0x0409    op01_JumpTo( address=0x44b )
0x040c    op02_JumpToConditional( val1=(s)mem[0x408], val2=50, condition="val1 == val2", address_if_false=0x421 )
0x0414    -- 0x8E()
0x041b    op01_JumpTo( address=0x453 )
0x041e    op01_JumpTo( address=0x44b )
0x0421    op02_JumpToConditional( val1=(s)mem[0x408], val2=100, condition="val1 == val2", address_if_false=0x436 )
0x0429    -- 0x8E()
0x0430    op01_JumpTo( address=0x453 )
0x0433    op01_JumpTo( address=0x44b )
0x0436    op02_JumpToConditional( val1=(s)mem[0x408], val2=150, condition="val1 == val2", address_if_false=0x44b )
0x043e    -- 0x8E()
0x0445    op01_JumpTo( address=0x453 )
0x0448    op01_JumpTo( address=0x44b )
0x044b    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x044f    op9C_MessageSync()
0x0450    -- 0xFE54()
0x0452    op00_Return()
0x0453    op74_SoundPlayFixedVolume( sound_id=209 )
0x0456    -- 0x90()
0x0459    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x045d    op9C_MessageSync()
0x045e    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x0464    opB4_FadeOut()
0x0467    -- 0x75( ???=12 )
0x046a    -- 0xFEA2()
0x046c    op26_Wait( time=150 )
0x046f    -- 0x79()
0x0470    -- 0x7A()
0x0471    opB3_FadeIn()
0x0474    op26_Wait( time=30 )
0x0477    -- 0x75( ???=38 )
0x047a    -- 0xFE54()
0x047c    op00_Return()
0x047d    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0481    op9C_MessageSync()
0x0482    -- 0xFE54()
0x0484    op00_Return()

Actor_0x0e:event_0x05:
0x0485    op6F_ActorRotateToActor( actor_id=party1 )
0x0487    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x048b    op9C_MessageSync()
0x048c    op00_Return()

Actor_0x0e:event_0x06:
0x048d    op26_Wait( time=20 )
0x0490    op6F_ActorRotateToActor( actor_id=party1 )
0x0492    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0496    op9C_MessageSync()
0x0497    -- 0x8E()
0x049e    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x04a2    op9C_MessageSync()
0x04a3    -- 0x90()
0x04a6    op01_JumpTo( address=0x4ae )
0x04a9    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x04ad    op9C_MessageSync()
0x04ae    op00_Return()

Actor_0x0f:on_start:
0x04af    -- 0xBC_ActorNoModelInit()
0x04b0    -- 0x19_ActorSetPosition( x=(vf80)0xff7c, z=(vf40)0x0098, flag=(flag)0xc0 )
0x04b6    mem[0x40c] = false -- op37
0x04b9    op00_Return()

Actor_0x0f:on_update:
0x04ba    op00_Return()

Actor_0x0f:on_talk:
0x04bb    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4c4 )
0x04c3    op00_Return()
0x04c4    mem[0x40c] += 1 -- op3c
0x04c7    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x04cb    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x04cd    op9C_MessageSync()
0x04ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x4df )
0x04d6    mem[0x402] = 0 -- op35
0x04dc    op01_JumpTo( address=0x512 )
0x04df    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4f0 )
0x04e7    mem[0x402] = 20 -- op35
0x04ed    op01_JumpTo( address=0x512 )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x501 )
0x04f8    mem[0x402] = 40 -- op35
0x04fe    op01_JumpTo( address=0x512 )
0x0501    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x512 )
0x0509    mem[0x402] = 80 -- op35
0x050f    op01_JumpTo( address=0x512 )
0x0512    op74_SoundPlayFixedVolume( sound_id=249 )
0x0515    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10, condition="val1 > val2", address_if_false=0x535 )
0x051d    mem[0x402] = opA8_Random( max=100 )
0x0522    mem[0x402] -= 50 -- op39
0x0528    opDE_VariableMultiply( address=0x402, value=(vf40)0x000a, flag=0x40 )
0x052e    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0531    op00_Return()
0x0532    op01_JumpTo( address=0x554 )
0x0535    op02_JumpToConditional( val1=(s)mem[0x40c], val2=8, condition="val1 == val2", address_if_false=0x540 )
0x053d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0540    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10, condition="val1 == val2", address_if_false=0x551 )
0x0548    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x054b    mem[0x402] = 300 -- op35
0x0551    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )

Actor_0x0f:on_push:
0x0554    op00_Return()

Actor_0x10:on_start:
0x0555    -- 0xBC_ActorNoModelInit()
0x0556    -- 0x2A()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0557    op00_Return()

Actor_0x10:event_0x04:
0x0558    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 > val2", address_if_false=0x569 )
0x0560    mem[0x400] += 5 -- op38
0x0566    op26_Wait( time=10 )
0x0569    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 < val2", address_if_false=0x57a )
0x0571    mem[0x400] -= 5 -- op39
0x0577    op26_Wait( time=10 )
0x057a    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 == val2", address_if_false=0x583 )
0x0582    op00_Return()
0x0583    op01_JumpTo( address=0x558 )
0x0586    op00_Return()

Actor_0x10:event_0x05:
0x0587    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 > val2", address_if_false=0x598 )
0x058f    mem[0x400] += 10 -- op38
0x0595    op26_Wait( time=2 )
0x0598    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 < val2", address_if_false=0x5a9 )
0x05a0    mem[0x400] -= 10 -- op39
0x05a6    op26_Wait( time=2 )
0x05a9    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x400], condition="val1 == val2", address_if_false=0x5b2 )
0x05b1    op00_Return()
0x05b2    op01_JumpTo( address=0x587 )
0x05b5    op00_Return()

Actor_0x11:on_start:
0x05b6    -- 0xBC_ActorNoModelInit()
0x05b7    -- 0x18()
0x05bc    mem[0x400] = 40 -- op35
0x05c2    -- 0x2A()
0x05c3    op00_Return()

Actor_0x11:on_update:
0x05c4    -- 0xBF( ???=(s)mem[0x400] )
0x05c7    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05c8    op00_Return()

Actor_0x12:on_start:
0x05c9    -- 0xBC_ActorNoModelInit()
0x05ca    mem[0x400] = 40 -- op35
0x05d0    -- 0x2A()
0x05d1    op00_Return()

Actor_0x12:on_update:
0x05d2    -- 0xBF( ???=(s)mem[0x400] )
0x05d5    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05d6    op00_Return()

Actor_0x13:on_start:
0x05d7    -- 0xBC_ActorNoModelInit()
0x05d8    mem[0x400] = 40 -- op35
0x05de    -- 0x2A()
0x05df    op00_Return()

Actor_0x13:on_update:
0x05e0    -- 0xBF( ???=(s)mem[0x400] )
0x05e3    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05e4    op00_Return()

Actor_0x14:on_start:
0x05e5    -- 0x46()
0x05e6    op00_Return()

Actor_0x14:on_update:
0x05e7    op00_Return()

Actor_0x14:on_talk:
0x05e8    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5f1 )
0x05f0    op00_Return()
0x05f1    -- 0x15()
0x05f2    -- 0xC4()
0x05f4    -- 0x1F( ???=0x11 )
0x05f6    -- 0x47( ???=107, ???=0 )
0x05fc    -- 0x5B()

Actor_0x14:on_push:
0x05fd    op00_Return()

Actor_0x15:on_start:
0x05fe    -- 0x46()
0x05ff    op00_Return()

Actor_0x15:on_update:
0x0600    op00_Return()

Actor_0x15:on_talk:
0x0601    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x60a )
0x0609    op00_Return()
0x060a    -- 0x85()
0x060f    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0613    op9C_MessageSync()
0x0614    op00_Return()
0x0615    -- 0x15()
0x0616    -- 0xC4()
0x0618    -- 0x1F( ???=0x11 )
0x061a    -- 0x47( ???=105, ???=1 )
0x0620    -- 0x5B()

Actor_0x15:on_push:
0x0621    op00_Return()

Actor_0x15:event_0x04:
0x0622    -- 0xC4()
0x0624    op00_Return()

Actor_0x15:event_0x05:
0x0625    -- 0xC5()
0x0627    op00_Return()

Actor_0x16:on_start:
0x0628    -- 0x46()
0x0629    op00_Return()

Actor_0x16:on_update:
0x062a    op00_Return()

Actor_0x16:on_talk:
0x062b    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x634 )
0x0633    op00_Return()
0x0634    -- 0x15()
0x0635    -- 0xC4()
0x0637    -- 0x1F( ???=0x11 )
0x0639    -- 0x47( ???=106, ???=0 )
0x063f    -- 0x5B()

Actor_0x16:on_push:
0x0640    op00_Return()

Actor_0x17:on_start:
0x0641    -- 0x46()
0x0642    op00_Return()

Actor_0x17:on_update:
0x0643    op00_Return()

Actor_0x17:on_talk:
0x0644    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x64d )
0x064c    op00_Return()
0x064d    -- 0x15()
0x064e    -- 0xC4()
0x0650    -- 0x1F( ???=0x11 )
0x0652    -- 0x47( ???=108, ???=0 )
0x0658    -- 0x5B()

Actor_0x17:on_push:
0x0659    op00_Return()

Actor_0x18:on_start:
0x065a    -- 0x46()
0x065b    op00_Return()

Actor_0x18:on_update:
0x065c    op00_Return()

Actor_0x18:on_talk:
0x065d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x666 )
0x0665    op00_Return()
0x0666    -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x67a )
0x066b    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x673 )
0x0670    op01_JumpTo( address=0x67a )
0x0673    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x1c, flags=0 )
0x0679    op00_Return()
0x067a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x067d    -- 0x85()
0x0682    -- 0x15()
0x0683    -- 0xC4()
0x0685    -- 0x1F( ???=0x11 )
0x0687    -- 0x47( ???=103, ???=2 )
0x068d    op01_JumpTo( address=0x69b )
0x0690    -- 0x15()
0x0691    -- 0xC4()
0x0693    -- 0x1F( ???=0x11 )
0x0695    -- 0x47( ???=102, ???=2 )
0x069b    -- 0x5B()

Actor_0x18:on_push:
0x069c    op00_Return()

Actor_0x19:on_start:
0x069d    -- 0xBC_ActorNoModelInit()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x069e    op00_Return()

Actor_0x19:event_0x04:
0x069f    -- 0xC4()
0x06a1    op00_Return()

Actor_0x1a:on_start:
0x06a2    -- 0x0B_InitNPC( (s)mem[0x40e] )
0x06a5    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 )
0x06ab    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x6b8 )
0x06b3    -- 0x1A()
0x06b5    op01_JumpTo( address=0x6d2 )
0x06b8    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x6c5 )
0x06c0    -- 0x1A()
0x06c2    op01_JumpTo( address=0x6d2 )
0x06c5    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x6d2 )
0x06cd    -- 0x1A()
0x06cf    op01_JumpTo( address=0x6d2 )
0x06d2    op20_ActorSetFlags0( flags=13 )
0x06d5    -- 0xF8()
0x06d9    -- 0x18()
0x06de    -- 0x1F( ???=0x70 )
0x06e0    op00_Return()

Actor_0x1a:on_update:
0x06e1    mem[0x416] = false -- op37
0x06e4    -- 0xFE99()
0x06e7    op00_Return()

Actor_0x1a:on_talk:
0x06e8    -- 0xFE99()
0x06eb    -- 0xFE55()
0x06ed    -- 0xFE87()
0x06ef    op00_Return()

Actor_0x1a:on_push:
0x06f0    -- 0xFE99()
0x06f3    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x701 )
0x06fb    op74_SoundPlayFixedVolume( sound_id=80 )
0x06fe    mem[0x416] = true -- op36
0x0701    op00_Return()
0x0702    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
