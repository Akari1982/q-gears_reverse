var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7dff, 0x0aff, 0x0000, 0xffff, 0x0013, 0x006f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x404] = 19 -- op35
0x0016    mem[0x406] = 111 -- op35
0x001c    mem[0x408] = 0 -- op35
0x0022    mem[0x402] = 1 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    -- 0x2A()
0x002f    op00_Return()

Actor_0x00:on_update:
0x0030    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x4e )
0x0038    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x43 )
0x0040    op01_JumpTo( address=0x4e )
0x0043    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x66 )
0x005f    opFE0D_MessageSetFace( char_id=0 )
0x0063    op01_JumpTo( address=0x6a )
0x0066    opFE0D_MessageSetFace( char_id=36 )
0x006a    op00_Return()

Actor_0x01:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006d    op00_Return()

Actor_0x01:event_0x04:
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    op00_Return()

Actor_0x01:event_0x05:
0x0075    op05_CallFunction( address=0x334 )
0x0078    op00_Return()

Actor_0x01:event_0x06:
0x0079    op05_CallFunction( address=0x407 )
0x007c    op00_Return()

Actor_0x02:on_start:
0x007d    -- 0x46()
0x007e    op00_Return()

Actor_0x02:on_update:
0x007f    op00_Return()

Actor_0x02:on_talk:
0x0080    -- 0x15()
0x0081    -- 0xC4()
0x0083    -- 0x1F( ???=0x11 )
0x0085    -- 0x47( ???=218, ???=2 )
0x008b    -- 0x5B()

Actor_0x02:on_push:
0x008c    op00_Return()

Actor_0x03:on_start:
0x008d    -- 0xBC_ActorNoModelInit()
0x008e    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xff92, flag=(flag)0xc0 )
0x0094    -- 0xF8()
0x0098    -- 0x18()
0x009d    op00_Return()

Actor_0x03:on_update:
0x009e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009f    -- 0xFE54()
0x00a1    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x12a )
0x00a9    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00ad    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00af    op9C_MessageSync()
0x00b0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00b8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x00bb    -- 0xFE54()
0x00bd    op01_JumpTo( address=0x12a )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x12a )
0x00c8    -- 0xFE24()
0x00ca    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x102 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xf4 )
0x00da    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x00e0    op05_CallFunction( address=0x16e8 )
0x00e3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x00e6    -- 0xFE54()
0x00e8    -- 0x72()
0x00eb    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x00f1    op01_JumpTo( address=0xff )
0x00f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=0 )
0x00fa    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x00fd    -- 0xFE54()
0x00ff    op01_JumpTo( address=0x127 )
0x0102    op02_JumpToConditional( val1=(s)mem[0x240], val2=16384, condition="val1 & val2", address_if_false=0x110 )
0x010a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x010d    op01_JumpTo( address=0x127 )
0x0110    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0116    op05_CallFunction( address=0x16e8 )
0x0119    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x011c    -- 0xFE54()
0x011e    -- 0x72()
0x0121    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0127    op01_JumpTo( address=0x12a )
0x012a    op00_Return()

Actor_0x04:on_start:
0x012b    -- 0x16_ActorPCInit( char_id=1 )
0x012e    opFE0D_MessageSetFace( char_id=1 )
0x0132    op00_Return()

Actor_0x04:on_update:
0x0133    -- 0xA7()
0x0134    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0135    op00_Return()

Actor_0x04:event_0x04:
0x0136    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013c    op00_Return()

Actor_0x05:on_start:
0x013d    -- 0x16_ActorPCInit( char_id=2 )
0x0140    opFE0D_MessageSetFace( char_id=2 )
0x0144    op00_Return()

Actor_0x05:on_update:
0x0145    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x14e )
0x014d    -- 0xA7()
0x014e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x014f    op00_Return()

Actor_0x05:event_0x04:
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    op00_Return()

Actor_0x05:event_0x05:
0x0157    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015d    op6F_ActorRotateToActor( actor_id=party1 )
0x015f    op00_Return()

Actor_0x05:event_0x06:
0x0160    op05_CallFunction( address=0x334 )
0x0163    op00_Return()

Actor_0x05:event_0x07:
0x0164    op05_CallFunction( address=0xb12 )
0x0167    op00_Return()

Actor_0x06:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=3 )
0x016b    opFE0D_MessageSetFace( char_id=3 )
0x016f    op00_Return()

Actor_0x06:on_update:
0x0170    -- 0xA7()
0x0171    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0172    op00_Return()

Actor_0x06:event_0x04:
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op00_Return()

Actor_0x07:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=4 )
0x017d    opFE0D_MessageSetFace( char_id=4 )
0x0181    op00_Return()

Actor_0x07:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0184    op00_Return()

Actor_0x07:event_0x04:
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    op00_Return()

Actor_0x08:on_start:
0x018c    -- 0x16_ActorPCInit( char_id=5 )
0x018f    opFE0D_MessageSetFace( char_id=5 )
0x0193    op00_Return()

Actor_0x08:on_update:
0x0194    -- 0xA7()
0x0195    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0196    op00_Return()

Actor_0x08:event_0x04:
0x0197    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019d    op00_Return()

Actor_0x09:on_start:
0x019e    -- 0x16_ActorPCInit( char_id=6 )
0x01a1    opFE0D_MessageSetFace( char_id=6 )
0x01a5    op00_Return()

Actor_0x09:on_update:
0x01a6    -- 0xA7()
0x01a7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01a8    op00_Return()

Actor_0x09:event_0x04:
0x01a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01af    op00_Return()

Actor_0x0a:on_start:
0x01b0    -- 0x16_ActorPCInit( char_id=7 )
0x01b3    opFE0D_MessageSetFace( char_id=7 )
0x01b7    op00_Return()

Actor_0x0a:on_update:
0x01b8    -- 0xA7()
0x01b9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ba    op00_Return()

Actor_0x0a:event_0x04:
0x01bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c1    op00_Return()

Actor_0x0b:on_start:
0x01c2    -- 0x16_ActorPCInit( char_id=8 )
0x01c5    opFE0D_MessageSetFace( char_id=8 )
0x01c9    op00_Return()

Actor_0x0b:on_update:
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01cc    op00_Return()

Actor_0x0b:event_0x04:
0x01cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d3    op00_Return()

Actor_0x0c:on_start:
0x01d4    -- 0x16_ActorPCInit( char_id=9 )
0x01d7    opFE0D_MessageSetFace( char_id=9 )
0x01db    op00_Return()

Actor_0x0c:on_update:
0x01dc    -- 0xA7()
0x01dd    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01de    op00_Return()

Actor_0x0c:event_0x04:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op00_Return()

Actor_0x0d:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=10 )
0x01e9    opFE0D_MessageSetFace( char_id=10 )
0x01ed    op00_Return()

Actor_0x0d:on_update:
0x01ee    -- 0xA7()
0x01ef    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01f0    op00_Return()

Actor_0x0d:event_0x04:
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    op00_Return()

Actor_0x0e:on_start:
0x01f8    -- 0xBC_ActorNoModelInit()
0x01f9    -- 0x2A()
0x01fa    op00_Return()

Actor_0x0e:on_update:
0x01fb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01fc    op00_Return()

Actor_0x0e:event_0x04:
0x01fd    mem[0x400] = 1 -- op35
0x0203    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0206    mem[0x412] = 4 -- op35
0x020c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x020f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=0 )
0x0215    mem[0x412] = 15 -- op35
0x021b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x021e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=FORCE_BOTTOM )
0x0224    -- 0x23()
0x0225    op9C_MessageSync()
0x0226    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x268 )
0x022e    mem[0x412] = 5 -- op35
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0237    op26_Wait( time=15 )
0x023a    mem[0x412] = 4 -- op35
0x0240    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0243    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=0 )
0x0249    mem[0x412] = 15 -- op35
0x024f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0252    mem[0x412] = 15 -- op35
0x0258    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x025b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x025e    mem[0x400] = false -- op37
0x0261    -- 0xFE24()
0x0263    -- 0xFE54()
0x0265    op01_JumpTo( address=0x2d3 )
0x0268    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2d3 )
0x0270    mem[0x412] = 4 -- op35
0x0276    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0279    op26_Wait( time=15 )
0x027c    mem[0x412] = 7 -- op35
0x0282    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0285    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5, flags=0 )
0x028b    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0291    mem[0x412] = 15 -- op35
0x0297    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x029a    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=45 )
0x02a5    op05_CallFunction( address=0x16e8 )
0x02a8    mem[0x412] = 15 -- op35
0x02ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02b1    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x02b4    mem[0x400] = false -- op37
0x02b7    mem[0x244] |= 1 << 8 -- op3a
0x02bd    mem[0x240] &= ~(1 << 5) -- op3a
0x02c3    -- 0x72()
0x02c6    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x02cc    -- 0xFE24()
0x02ce    -- 0xFE54()
0x02d0    op01_JumpTo( address=0x2d3 )
0x02d3    op00_Return()

Actor_0x0f:on_start:
0x02d4    -- 0x0B_InitNPC( (s)mem[0x402] )
0x02d7    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x02dd    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2ea )
0x02e5    -- MISSING OPCODE 0x1a
