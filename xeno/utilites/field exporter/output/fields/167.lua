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
    0x18ff, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE52()
0x000b    -- 0x2A()
0x000c    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x27 )
0x0011    -- 0xFE19( char_id=0x3 )
0x0014    -- 0xFE19( char_id=0xb )
0x0017    -- 0xFE18()
0x001c    -- 0xFE18()
0x0021    -- 0x75( ???=60 )
0x0024    op01_JumpTo( address=0x32 )
0x0027    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x2f )
0x002c    op01_JumpTo( address=0x32 )
0x002f    -- 0x75( ???=59 )

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0032    op00_Return()

Actor_0x01:on_start:
0x0033    -- 0xBC_ActorNoModelInit()
0x0034    -- 0x2A()
0x0035    op00_Return()

Actor_0x01:on_update:
0x0036    op02_JumpToConditional( val1=(s)mem[0x4], val2=152, condition="val1 == val2", address_if_false=0x44 )
0x003e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0041    op01_JumpTo( address=0x47 )
0x0044    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0047    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x5a )
0x004c    -- 0xFE52()
0x004e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0051    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0054    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0057    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x005a    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x84 )
0x005f    -- 0xFE54()
0x0061    -- 0xFE52()
0x0063    -- 0xFE23()
0x0078    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x00 )
0x007b    mem[0x400] = 166 -- op35
0x0081    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0084    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0085    op00_Return()

Actor_0x02:on_start:
0x0086    -- 0xBC_ActorNoModelInit()
0x0087    -- 0x2A()
0x0088    opD0_MessageSettings( x=220, y=100, letters=5, rows=2, flags=257 )
0x0093    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0094    op00_Return()

Actor_0x02:event_0x04:
0x0095    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0099    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x009b    op9C_MessageSync()
0x009c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xad )
0x00a4    mem[0x400] = 152 -- op35
0x00aa    op01_JumpTo( address=0xc1 )
0x00ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc1 )
0x00b5    mem[0x400] = 166 -- op35
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x00be    op01_JumpTo( address=0xc1 )
0x00c1    op00_Return()

Actor_0x02:event_0x05:
0x00c2    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x00c6    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x00c8    op9C_MessageSync()
0x00c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xdd )
0x00d1    mem[0x400] = 152 -- op35
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x00da    op01_JumpTo( address=0xee )
0x00dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xee )
0x00e5    mem[0x400] = 166 -- op35
0x00eb    op01_JumpTo( address=0xee )
0x00ee    op00_Return()

Actor_0x03:on_start:
0x00ef    -- 0xBC_ActorNoModelInit()
0x00f0    -- 0x2A()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00f1    op00_Return()

Actor_0x03:event_0x04:
0x00f2    op99()
0x00f3    op05_CallFunction( address=0x124 )
0x00f6    op05_CallFunction( address=0x146 )
0x00f9    op26_Wait( time=30 )
0x00fc    -- 0x85()
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0104    op05_CallFunction( address=0x135 )
0x0107    op05_CallFunction( address=0x152 )
0x010a    op00_Return()

Actor_0x03:event_0x05:
0x010b    op99()
0x010c    op05_CallFunction( address=0x135 )
0x010f    op05_CallFunction( address=0x146 )
0x0112    op26_Wait( time=30 )
0x0115    -- 0x85()
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x011d    op05_CallFunction( address=0x124 )
0x0120    op05_CallFunction( address=0x152 )
0x0123    op00_Return()

function:

function:
0x0124    -- 0x63( ???=0, ???=0, ???=-100 ) -- exp0x1
0x012c    -- 0xA3()
0x0134    op0D_Return()

function:

function:
0x0135    -- 0x63( ???=0, ???=0, ???=-100 ) -- exp0x1
0x013d    -- 0xA3()
0x0145    op0D_Return()

function:

function:
0x0146    opAC_MoveCamera( control=0x0, steps=0 )
0x014a    opAC_MoveCamera( control=0x1, steps=0 )
0x014e    opEF_MoveCameraSync()
0x0151    op0D_Return()

function:

function:
0x0152    op74_SoundPlayFixedVolume( sound_id=120 )
0x0155    -- 0x64() -- exp0x1
0x0156    opAC_MoveCamera( control=0x1, steps=500 )
0x015a    opEF_MoveCameraSync()
0x015d    op74_SoundPlayFixedVolume( sound_id=0 )
0x0160    -- 0x85()
0x0165    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0168    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x18d )
0x016d    op02_JumpToConditional( val1=(s)mem[0xbc], val2=13, condition="val1 == val2", address_if_false=0x18a )
0x0175    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x0178    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x00 )
0x017b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x017e    op26_Wait( time=30 )
0x0181    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x0184    op26_Wait( time=30 )
0x0187    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x018a    op01_JumpTo( address=0x16d )
0x018d    op00_Return()

Actor_0x04:on_start:
0x018e    -- 0xBC_ActorNoModelInit()
0x018f    -- 0x2A()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0190    op00_Return()

Actor_0x04:event_0x04:
0x0191    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=129 )
0x019c    op02_JumpToConditional( val1=(s)mem[0xbc], val2=0, condition="val1 == val2", address_if_false=0x1a8 )
0x01a4    op00_Return()
0x01a5    op01_JumpTo( address=0x250 )
0x01a8    op02_JumpToConditional( val1=(s)mem[0xbc], val2=1, condition="val1 == val2", address_if_false=0x1b6 )
0x01b0    op01_JumpTo( address=0x251 )
0x01b3    op01_JumpTo( address=0x250 )
0x01b6    op02_JumpToConditional( val1=(s)mem[0xbc], val2=2, condition="val1 == val2", address_if_false=0x1c4 )
0x01be    op01_JumpTo( address=0x260 )
0x01c1    op01_JumpTo( address=0x250 )
0x01c4    op02_JumpToConditional( val1=(s)mem[0xbc], val2=3, condition="val1 == val2", address_if_false=0x1d2 )
0x01cc    op01_JumpTo( address=0x270 )
0x01cf    op01_JumpTo( address=0x250 )
0x01d2    op02_JumpToConditional( val1=(s)mem[0xbc], val2=4, condition="val1 == val2", address_if_false=0x1e0 )
0x01da    op01_JumpTo( address=0x280 )
0x01dd    op01_JumpTo( address=0x250 )
0x01e0    op02_JumpToConditional( val1=(s)mem[0xbc], val2=5, condition="val1 == val2", address_if_false=0x1ee )
0x01e8    op01_JumpTo( address=0x290 )
0x01eb    op01_JumpTo( address=0x250 )
0x01ee    op02_JumpToConditional( val1=(s)mem[0xbc], val2=6, condition="val1 == val2", address_if_false=0x1fc )
0x01f6    op01_JumpTo( address=0x2a0 )
0x01f9    op01_JumpTo( address=0x250 )
0x01fc    op02_JumpToConditional( val1=(s)mem[0xbc], val2=7, condition="val1 == val2", address_if_false=0x20a )
0x0204    op01_JumpTo( address=0x2b0 )
0x0207    op01_JumpTo( address=0x250 )
0x020a    op02_JumpToConditional( val1=(s)mem[0xbc], val2=8, condition="val1 == val2", address_if_false=0x218 )
0x0212    op01_JumpTo( address=0x2c0 )
0x0215    op01_JumpTo( address=0x250 )
0x0218    op02_JumpToConditional( val1=(s)mem[0xbc], val2=9, condition="val1 == val2", address_if_false=0x226 )
0x0220    op01_JumpTo( address=0x2d0 )
0x0223    op01_JumpTo( address=0x250 )
0x0226    op02_JumpToConditional( val1=(s)mem[0xbc], val2=10, condition="val1 == val2", address_if_false=0x234 )
0x022e    op01_JumpTo( address=0x2e0 )
0x0231    op01_JumpTo( address=0x250 )
0x0234    op02_JumpToConditional( val1=(s)mem[0xbc], val2=11, condition="val1 == val2", address_if_false=0x242 )
0x023c    op01_JumpTo( address=0x2f0 )
0x023f    op01_JumpTo( address=0x250 )
0x0242    op02_JumpToConditional( val1=(s)mem[0xbc], val2=12, condition="val1 == val2", address_if_false=0x250 )
0x024a    op01_JumpTo( address=0x300 )
0x024d    op01_JumpTo( address=0x250 )
0x0250    op00_Return()
0x0251    op26_Wait( time=30 )
0x0254    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x2, flags=0x80 )
0x025a    mem[0xbc] = 2 -- op35
0x0260    opFE0D_MessageSetFace( char_id=26 )
0x0264    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x3, flags=0x80 )
0x026a    mem[0xbc] = 3 -- op35
0x0270    opFE0D_MessageSetFace( char_id=64 )
0x0274    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x4, flags=0x80 )
0x027a    mem[0xbc] = 4 -- op35
0x0280    opFE0D_MessageSetFace( char_id=26 )
0x0284    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x5, flags=0x80 )
0x028a    mem[0xbc] = 5 -- op35
0x0290    opFE0D_MessageSetFace( char_id=64 )
0x0294    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x6, flags=0x80 )
0x029a    mem[0xbc] = 6 -- op35
0x02a0    opFE0D_MessageSetFace( char_id=26 )
0x02a4    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x7, flags=0x80 )
0x02aa    mem[0xbc] = 7 -- op35
0x02b0    opFE0D_MessageSetFace( char_id=64 )
0x02b4    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x8, flags=0x80 )
0x02ba    mem[0xbc] = 8 -- op35
0x02c0    opFE0D_MessageSetFace( char_id=26 )
0x02c4    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x9, flags=0x80 )
0x02ca    mem[0xbc] = 9 -- op35
0x02d0    opFE0D_MessageSetFace( char_id=64 )
0x02d4    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0xa, flags=0x80 )
0x02da    mem[0xbc] = 10 -- op35
0x02e0    opFE0D_MessageSetFace( char_id=26 )
0x02e4    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xb, flags=0x80 )
0x02ea    mem[0xbc] = 11 -- op35
0x02f0    opFE0D_MessageSetFace( char_id=28 )
0x02f4    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xc, flags=0x80 )
0x02fa    mem[0xbc] = 12 -- op35
0x0300    opFE0D_MessageSetFace( char_id=26 )
0x0304    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xd, flags=0x80 )
0x030a    opFE0D_MessageSetFace( char_id=28 )
0x030e    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xe, flags=0x80 )
0x0314    mem[0xbc] = 13 -- op35
0x031a    op00_Return()

Actor_0x05:on_start:
0x031b    -- 0x0B_InitNPC( 0 )
0x031e    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0324    -- 0xFE07( ???=0x1 )
0x0327    -- 0x2A()
0x0328    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0329    op00_Return()

Actor_0x05:event_0x04:
0x032a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0330    -- 0x5F( ???=0x3 )
0x0332    op00_Return()

Actor_0x05:event_0x05:
0x0333    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0339    -- 0x98_MapLoad( field_id=152, value=1 )
0x033e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0344    -- 0x5B()
0x0345    op00_Return()

Actor_0x06:on_start:
0x0346    -- 0x0B_InitNPC( 1 )
0x0349    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 )
0x034f    -- 0xFE07( ???=0x1 )
0x0352    -- 0x2A()
0x0353    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0354    op00_Return()

Actor_0x06:event_0x04:
0x0355    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035b    -- 0x5F( ???=0x6 )
0x035d    op00_Return()

Actor_0x06:event_0x05:
0x035e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0364    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x036a    op00_Return()

Actor_0x07:on_start:
0x036b    -- 0x0B_InitNPC( 2 )
0x036e    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0374    -- 0xFE07( ???=0x1 )
0x0377    -- 0x2A()
0x0378    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0379    op00_Return()

Actor_0x07:event_0x04:
0x037a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0380    -- 0x5F( ???=0x4 )
0x0382    op00_Return()

Actor_0x07:event_0x05:
0x0383    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0389    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038f    op00_Return()

Actor_0x08:on_start:
0x0390    -- 0x16_ActorPCInit( char_id=0 )
0x0393    opFE0D_MessageSetFace( char_id=0 )
0x0397    op00_Return()

Actor_0x08:on_update:
0x0398    -- 0xA7()
0x0399    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x039a    op00_Return()

Actor_0x09:on_start:
0x039b    -- 0x16_ActorPCInit( char_id=1 )
0x039e    opFE0D_MessageSetFace( char_id=1 )
0x03a2    op00_Return()

Actor_0x09:on_update:
0x03a3    -- 0xA7()
0x03a4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03a5    op00_Return()

Actor_0x0a:on_start:
0x03a6    -- 0x16_ActorPCInit( char_id=2 )
0x03a9    opFE0D_MessageSetFace( char_id=2 )
0x03ad    op00_Return()

Actor_0x0a:on_update:
0x03ae    -- 0xA7()
0x03af    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03b0    op00_Return()

Actor_0x0b:on_start:
0x03b1    -- 0x16_ActorPCInit( char_id=3 )
0x03b4    opFE0D_MessageSetFace( char_id=3 )
0x03b8    op00_Return()

Actor_0x0b:on_update:
0x03b9    -- 0xA7()
0x03ba    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03bb    op00_Return()

Actor_0x0b:event_0x04:
0x03bc    op26_Wait( time=30 )
0x03bf    -- 0xFE17()
0x03c3    opFE0D_MessageSetFace( char_id=3 )
0x03c7    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0xf, flags=FORCE_BOTTOM|0x80 )
0x03cd    -- 0xFE17()
0x03d1    opFE0D_MessageSetFace( char_id=0 )
0x03d5    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x10, flags=FORCE_BOTTOM|0x80 )
0x03db    opFE0D_MessageSetFace( char_id=3 )
0x03df    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x11, flags=FORCE_BOTTOM|0x80 )
0x03e5    op26_Wait( time=30 )
0x03e8    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x03ea    opFE0D_MessageSetFace( char_id=3 )
0x03ee    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x12, flags=FORCE_BOTTOM|0x80 )
0x03f4    opFE0D_MessageSetFace( char_id=18 )
0x03f8    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x13, flags=FORCE_BOTTOM|0x80 )
0x03fe    op26_Wait( time=30 )
0x0401    -- 0xFE17()
0x0405    opFE0D_MessageSetFace( char_id=3 )
0x0409    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x14, flags=FORCE_BOTTOM|0x80 )
0x040f    -- 0xFE17()
0x0413    opFE0D_MessageSetFace( char_id=0 )
0x0417    op02_JumpToConditional( val1=(s)mem[0xb6], val2=3, condition="val1 > val2", address_if_false=0x432 )
0x041f    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x15, flags=FORCE_BOTTOM|0x80 )
0x0425    opFE0D_MessageSetFace( char_id=3 )
0x0429    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x16, flags=FORCE_BOTTOM|0x80 )
0x042f    op01_JumpTo( address=0x442 )
0x0432    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x17, flags=FORCE_BOTTOM|0x80 )
0x0438    opFE0D_MessageSetFace( char_id=3 )
0x043c    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x18, flags=FORCE_BOTTOM|0x80 )
0x0442    op00_Return()

Actor_0x0c:on_start:
0x0443    -- 0x16_ActorPCInit( char_id=4 )
0x0446    opFE0D_MessageSetFace( char_id=4 )
0x044a    op00_Return()

Actor_0x0c:on_update:
0x044b    -- 0xA7()
0x044c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x044d    op00_Return()

Actor_0x0d:on_start:
0x044e    -- 0x16_ActorPCInit( char_id=5 )
0x0451    opFE0D_MessageSetFace( char_id=5 )
0x0455    op00_Return()

Actor_0x0d:on_update:
0x0456    -- 0xA7()
0x0457    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0458    op00_Return()

Actor_0x0e:on_start:
0x0459    -- 0x16_ActorPCInit( char_id=6 )
0x045c    opFE0D_MessageSetFace( char_id=6 )
0x0460    op00_Return()

Actor_0x0e:on_update:
0x0461    -- 0xA7()
0x0462    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0463    op00_Return()

Actor_0x0f:on_start:
0x0464    -- 0x16_ActorPCInit( char_id=7 )
0x0467    opFE0D_MessageSetFace( char_id=7 )
0x046b    op00_Return()

Actor_0x0f:on_update:
0x046c    -- 0xA7()
0x046d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x046e    op00_Return()

Actor_0x10:on_start:
0x046f    -- 0x16_ActorPCInit( char_id=8 )
0x0472    opFE0D_MessageSetFace( char_id=8 )
0x0476    op00_Return()

Actor_0x10:on_update:
0x0477    -- 0xA7()
0x0478    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0479    op00_Return()
0x047a    op00_Return()

Actor_0x11:on_start:
0x047b    -- 0x16_ActorPCInit( char_id=10 )
0x047e    opFE0D_MessageSetFace( char_id=10 )
0x0482    op00_Return()

Actor_0x11:on_update:
0x0483    -- 0xA7()
0x0484    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0485    op00_Return()

Actor_0x12:on_start:
0x0486    -- 0x16_ActorPCInit( char_id=11 )
0x0489    opFE0D_MessageSetFace( char_id=11 )
0x048d    -- 0xFE3B()
0x0491    op00_Return()

Actor_0x12:on_update:
0x0492    -- 0xA7()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0493    op00_Return()

Actor_0x13:on_start:
0x0494    -- 0xBC_ActorNoModelInit()
0x0495    -- 0x19_ActorSetPosition( x=(vf80)0x0051, z=(vf40)0x0000, flag=(flag)0xc0 )
0x049b    -- 0xF8()
0x049f    -- 0xF8()
0x04a3    -- 0x18()
0x04a8    op20_ActorSetFlags0( flags=13 )
0x04ab    -- 0x2A()

Actor_0x13:on_update:
0x04ac    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04ad    op00_Return()

Actor_0x13:event_0x04:
0x04ae    -- 0x15()
0x04af    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x00 )
0x04b5    -- 0xFE68()
0x04bc    op02_JumpToConditional( val1=(s)mem[0x400], val2=166, condition="val1 == val2", address_if_false=0x4cc )
0x04c4    -- 0x98_MapLoad( field_id=166, value=1 )
0x04c9    op01_JumpTo( address=0x4d1 )
0x04cc    -- 0x98_MapLoad( field_id=152, value=1 )
0x04d1    -- 0x5B()

Actor_0x14:on_start:
0x04d2    -- 0xBC_ActorNoModelInit()
0x04d3    -- 0x2A()
0x04d4    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04d5    op00_Return()

Actor_0x14:event_0x04:
0x04d6    -- 0xFE65()
0x04dc    op02_JumpToConditional( val1=(s)mem[0x402], val2=20, condition="val1 < val2", address_if_false=0x4f0 )
0x04e4    -- 0xFE1B()
0x04ea    mem[0x402] += 1 -- op3c
0x04ed    op01_JumpTo( address=0x4dc )
0x04f0    op00_Return()

Actor_0x15:on_start:
0x04f1    -- 0xBC_ActorNoModelInit()
0x04f2    -- 0x2A()
0x04f3    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04f4    op00_Return()

Actor_0x15:event_0x04:
0x04f5    op02_JumpToConditional( val1=(s)mem[0x404], val2=20, condition="val1 < val2", address_if_false=0x509 )
0x04fd    -- 0xFE1B()
0x0503    mem[0x404] += 1 -- op3c
0x0506    op01_JumpTo( address=0x4f5 )
0x0509    op00_Return()

Actor_0x16:on_start:
0x050a    -- 0xBC_ActorNoModelInit()
0x050b    -- 0x2A()
0x050c    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x514 )
0x0511    op01_JumpTo( address=0x51c )
0x0514    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0516    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0518    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x051a    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x051c    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x051d    op00_Return()
0x051e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0200, flag=0xbf )
