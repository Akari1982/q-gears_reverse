var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x2eff, 0x0f02, 0x00f6, 0x00ff, 0xfce8, 0xff6d, 0x0600, 0xbc02,
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
0x0015    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2a )
0x001d    -- 0xFE54()
0x001f    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x00 )
0x0022    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x0025    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x00 )
0x0028    -- 0xFE54()
0x002a    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x3c )
0x002f    -- 0xFE54()
0x0031    -- 0xFE52()
0x0033    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0036    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0039    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x003c    -- 0xFB()
0x0041    op01_JumpTo( address=0x7b )
0x0044    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x7b )
0x0049    -- 0xFE54()
0x004b    -- 0xFE52()
0x004d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0050    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0053    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x0056    -- 0xFE23()
0x006b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x006e    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x0071    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x0074    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0077    -- 0xFE0A( ???=0x84c )
0x007b    op01_JumpTo( address=0x7b )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007e    op00_Return()

Actor_0x01:event_0x04:
0x007f    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0082    op26_Wait( time=10 )
0x0085    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x0088    op26_Wait( time=10 )
0x008b    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x00 )
0x008e    op26_Wait( time=10 )
0x0091    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x00 )
0x0094    op26_Wait( time=10 )
0x0097    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x009a    op26_Wait( time=10 )
0x009d    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x00 )
0x00a0    op26_Wait( time=10 )
0x00a3    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x00a6    op26_Wait( time=10 )
0x00a9    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x00ac    op26_Wait( time=10 )
0x00af    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x00 )
0x00b2    op26_Wait( time=10 )
0x00b5    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x00 )
0x00b8    op00_Return()

Actor_0x01:event_0x05:
0x00b9    -- 0xFE24()
0x00bb    op00_Return()

Actor_0x02:on_start:
0x00bc    -- 0xBC_ActorNoModelInit()
0x00bd    -- 0xA1()
0x00c0    -- 0xE6()
0x00c9    -- 0x2A()

Actor_0x02:on_update:
0x00ca    -- 0xC9()
0x00ce    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0xdf )
0x00d6    -- 0xA4() -- camera angle
0x00da    -- 0x9D()
0x00de    op00_Return()
0x00df    -- 0x9D()
0x00e3    -- 0xA4() -- camera angle

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e7    op00_Return()

Actor_0x02:event_0x04:
0x00e8    mem[0x400] = 1 -- op35
0x00ee    op99()
0x00ef    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x122 )
0x00f7    -- 0x62( actor_id=Actor_0x0f ) -- exp0x1
0x00f9    -- 0xEE( ???=0x1, ???=0x0 )
0x00fc    -- 0xEC( ???=0x1, ???=(vf80)0x0c00, ???=(vf40)0x001e, ???=(vf20)0x0180, flag=0xe0, ???=0x406, ???=0x408, ???=0x40a )
0x010b    -- 0xA3()
0x0113    -- 0xEE( ???=0x3, ???=0x2 )
0x0116    opAC_MoveCamera( control=0x0, steps=0 )
0x011a    opAC_MoveCamera( control=0x1, steps=0 )
0x011e    -- 0x5A()
0x011f    op01_JumpTo( address=0xef )

Actor_0x02:event_0x05:
0x0122    -- 0x63( ???=-85, ???=1213, ???=135 ) -- exp0x1
0x012a    -- 0xA3()
0x0132    opAC_MoveCamera( control=0x0, steps=0 )
0x0136    opAC_MoveCamera( control=0x1, steps=0 )
0x013a    opEF_MoveCameraSync()
0x013d    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x149 )
0x0145    -- 0x5A()
0x0146    op01_JumpTo( address=0x13d )

Actor_0x02:event_0x06:
0x0149    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x17c )
0x0151    -- 0x62( actor_id=Actor_0x0f ) -- exp0x1
0x0153    -- 0xEE( ???=0x1, ???=0x0 )
0x0156    -- 0xEC( ???=0x1, ???=(vf80)0x0400, ???=(vf40)0x000a, ???=(vf20)0x0180, flag=0xe0, ???=0x406, ???=0x408, ???=0x40a )
0x0165    -- 0xA3()
0x016d    -- 0xEE( ???=0x3, ???=0x2 )
0x0170    opAC_MoveCamera( control=0x0, steps=0 )
0x0174    opAC_MoveCamera( control=0x1, steps=0 )
0x0178    -- 0x5A()
0x0179    op01_JumpTo( address=0x149 )
0x017c    -- 0x60()
0x017d    -- 0x64() -- exp0x1
0x017e    -- 0x63( ???=82, ???=-149, ???=-311 ) -- exp0x1
0x0186    -- 0xA3()
0x018e    -- 0xB6( ???=344, ???=50 )
0x0193    opAC_MoveCamera( control=0x0, steps=50 )
0x0197    opAC_MoveCamera( control=0x1, steps=50 )
0x019b    op00_Return()

Actor_0x02:event_0x07:
0x019c    op99()
0x019d    -- 0x60()
0x019e    -- 0x64() -- exp0x1
0x019f    -- 0x63( ???=6346, ???=3109, ???=-2604 ) -- exp0x1
0x01a7    -- 0xA3()
0x01af    opAC_MoveCamera( control=0x0, steps=100 )
0x01b3    opAC_MoveCamera( control=0x1, steps=100 )
0x01b7    opEF_MoveCameraSync()
0x01ba    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x01c3    opFE0D_MessageSetFace( char_id=18 )
0x01c7    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x1, flags=0 )
0x01cd    -- 0x60()
0x01ce    -- 0x64() -- exp0x1
0x01cf    -- 0x63( ???=5163, ???=1410, ???=-2654 ) -- exp0x1
0x01d7    -- 0xA3()
0x01df    -- 0xB6( ???=1000, ???=10 )
0x01e4    opAC_MoveCamera( control=0x0, steps=10 )
0x01e8    opAC_MoveCamera( control=0x1, steps=10 )
0x01ec    opEF_MoveCameraSync()
0x01ef    op26_Wait( time=60 )
0x01f2    -- 0xB6( ???=512, ???=10 )
0x01f7    -- 0x9A()
0x01fa    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x01fd    op00_Return()

Actor_0x03:on_start:
0x01fe    -- 0xBC_ActorNoModelInit()
0x01ff    -- 0x2A()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0200    op00_Return()

Actor_0x03:event_0x04:
0x0201    mem[0xbc] = 0 -- op35
0x0207    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0212    opFE0D_MessageSetFace( char_id=64 )
0x0216    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x2, flags=0 )
0x021c    mem[0xbc] = 1 -- op35
0x0222    op05_CallFunction( address=0x30f )
0x0225    op26_Wait( time=30 )
0x0228    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3, flags=0 )
0x022e    mem[0xbc] = 2 -- op35
0x0234    opFE0D_MessageSetFace( char_id=26 )
0x0238    op05_CallFunction( address=0x30f )
0x023b    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x4, flags=0 )
0x0241    mem[0xbc] = 3 -- op35
0x0247    op05_CallFunction( address=0x30f )
0x024a    opFE0D_MessageSetFace( char_id=64 )
0x024e    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x5, flags=0 )
0x0254    mem[0xbc] = 4 -- op35
0x025a    op05_CallFunction( address=0x30f )
0x025d    opFE0D_MessageSetFace( char_id=26 )
0x0261    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x6, flags=0 )
0x0267    mem[0xbc] = 5 -- op35
0x026d    op05_CallFunction( address=0x30f )
0x0270    opFE0D_MessageSetFace( char_id=64 )
0x0274    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x7, flags=0 )
0x027a    mem[0xbc] = 6 -- op35
0x0280    op05_CallFunction( address=0x30f )
0x0283    opFE0D_MessageSetFace( char_id=26 )
0x0287    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x8, flags=0 )
0x028d    mem[0xbc] = 7 -- op35
0x0293    op05_CallFunction( address=0x30f )
0x0296    opFE0D_MessageSetFace( char_id=64 )
0x029a    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x9, flags=0 )
0x02a0    mem[0xbc] = 8 -- op35
0x02a6    op05_CallFunction( address=0x30f )
0x02a9    opFE0D_MessageSetFace( char_id=26 )
0x02ad    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xa, flags=0 )
0x02b3    mem[0xbc] = 9 -- op35
0x02b9    op05_CallFunction( address=0x30f )
0x02bc    opFE0D_MessageSetFace( char_id=64 )
0x02c0    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xb, flags=0 )
0x02c6    mem[0xbc] = 10 -- op35
0x02cc    op05_CallFunction( address=0x30f )
0x02cf    opFE0D_MessageSetFace( char_id=26 )
0x02d3    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xc, flags=0 )
0x02d9    mem[0xbc] = 11 -- op35
0x02df    op05_CallFunction( address=0x30f )
0x02e2    opFE0D_MessageSetFace( char_id=28 )
0x02e6    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xd, flags=0 )
0x02ec    mem[0xbc] = 12 -- op35
0x02f2    op05_CallFunction( address=0x30f )
0x02f5    opFE0D_MessageSetFace( char_id=26 )
0x02f9    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xe, flags=0 )
0x02ff    opFE0D_MessageSetFace( char_id=28 )
0x0303    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xf, flags=0 )
0x0309    mem[0xbc] = 13 -- op35

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
0x030f    op26_Wait( time=20 )
0x0312    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x320 )
0x031a    -- 0x98_MapLoad( field_id=166, value=0 )
0x031f    -- 0x5B()
0x0320    op0D_Return()

Actor_0x04:on_start:
0x0321    -- 0x16_ActorPCInit( char_id=0 )
0x0324    opFE0D_MessageSetFace( char_id=0 )
0x0328    -- 0xFE03( ???=2500 )
0x032c    -- MISSING OPCODE 0xFE04
