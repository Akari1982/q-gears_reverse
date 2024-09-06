var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xccff, 0x6100, 0x00fe, 0x0201, 0x00dc, 0xfe5c, 0x0100, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0xFE19( char_id=0x3 )
0x001b    -- 0xBB( ???=0x3 )
0x001d    -- 0xFE18()
0x0022    -- 0xFE18()
0x0027    mem[0x408] = false -- op37
0x002a    mem[0x40a] = false -- op37
0x002d    mem[0x40c] = false -- op37
0x0030    mem[0x40e] = false -- op37
0x0033    mem[0x402] = false -- op37
0x0036    mem[0x416] = false -- op37
0x0039    mem[0x418] = false -- op37
0x003c    mem[0x41a] = false -- op37
0x003f    mem[0x404] = false -- op37
0x0042    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x75 )
0x004a    op02_JumpToConditional( val1=(s)mem[0x15e], val2=1, condition="val1 == val2", address_if_false=0x72 )
0x0052    op99()
0x0053    -- 0x9B( ???=12, ???=12 )
0x0058    -- 0x60()
0x0059    -- 0x63( ???=220, ???=-283, ???=-58 ) -- exp0x1
0x0061    -- 0x64() -- exp0x1
0x0062    -- 0xA3()
0x006a    opAC_MoveCamera( control=0x1, steps=0 )
0x006e    opAC_MoveCamera( control=0x0, steps=0 )
0x0072    op01_JumpTo( address=0x95 )
0x0075    op99()
0x0076    -- 0x9B( ???=12, ???=12 )
0x007b    -- 0x60()
0x007c    -- 0x63( ???=214, ???=-784, ???=-17 ) -- exp0x1
0x0084    -- 0x64() -- exp0x1
0x0085    -- 0xA3()
0x008d    opAC_MoveCamera( control=0x1, steps=0 )
0x0091    opAC_MoveCamera( control=0x0, steps=0 )
0x0095    mem[0x424] = 80 -- op35
0x009b    mem[0x426] = -421 -- op35
0x00a1    mem[0x428] = 0 -- op35
0x00a7    mem[0x422] = 1 -- op35
0x00ad    mem[0x54] = 1 -- op35
0x00b3    -- 0xFE66() -- sound play with volume in slot
0x00bd    op00_Return()

Actor_0x00:on_update:
0x00be    op02_JumpToConditional( val1=(s)mem[0x140], val2=1, condition="val1 == val2", address_if_false=0xd4 )
0x00c6    -- 0xFE54()
0x00c8    op26_Wait( time=32 )
0x00cb    op26_Wait( time=15 )
0x00ce    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00d1    op01_JumpTo( address=0x1a4 )
0x00d4    op02_JumpToConditional( val1=(s)mem[0x140], val2=2, condition="val1 == val2", address_if_false=0xe9 )
0x00dc    -- 0xFE54()
0x00de    -- 0xFE52()
0x00e0    op26_Wait( time=32 )
0x00e3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00e6    op01_JumpTo( address=0x1a4 )
0x00e9    op02_JumpToConditional( val1=(s)mem[0x15e], val2=1, condition="val1 == val2", address_if_false=0x102 )
0x00f1    -- 0xFE52()
0x00f3    -- 0x75( ???=62 )
0x00f6    mem[0x418] = true -- op36
0x00f9    mem[0x416] = true -- op36
0x00fc    mem[0x15e] = true -- op36
0x00ff    op01_JumpTo( address=0x1a4 )
0x0102    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x1a4 )
0x010a    -- 0xFE54()
0x010c    -- 0xFE52()
0x010e    -- 0xFE8C()
0x0116    op26_Wait( time=32 )
0x0119    -- 0x79()
0x011a    -- 0x7A()
0x011b    op26_Wait( time=16 )
0x011e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0121    op26_Wait( time=90 )
0x0124    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 )
0x012f    -- 0xFE8C()
0x0137    op26_Wait( time=80 )
0x013a    opFE60_MoviePlay1( movie_id=1, sector=0, end_frame=377, flags=2 )
0x0144    opFE61_MovieStartSync()
0x0146    op26_Wait( time=16 )
0x0149    op26_Wait( time=0 )
0x014c    op26_Wait( time=16 )
0x014f    opFE60_MoviePlay1( movie_id=2, sector=0, end_frame=367, flags=2 )
0x0159    opFE61_MovieStartSync()
0x015b    op26_Wait( time=16 )
0x015e    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0166    -- 0xFE8C()
0x016e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0171    op26_Wait( time=0 )
0x0174    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=100 )
0x017f    op26_Wait( time=150 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0185    op26_Wait( time=50 )
0x0188    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x018b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x018e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0191    -- 0x75( ???=62 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0197    mem[0x418] = true -- op36
0x019a    mem[0x416] = true -- op36
0x019d    mem[0x15e] = true -- op36
0x01a0    -- 0xFE54()
0x01a2    -- 0xFE52()
0x01a4    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01a5    -- 0xFE66() -- sound play with volume in slot
0x01af    op00_Return()

Actor_0x01:on_start:
0x01b0    -- 0xBC_ActorNoModelInit()
0x01b1    -- 0x2A()
0x01b2    op00_Return()

Actor_0x01:on_update:
0x01b3    mem[0x41e] = opA8_Random( max=8 )
0x01b8    -- 0xF2()
0x01c1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c2    op00_Return()

Actor_0x02:on_start:
0x01c3    -- 0xBC_ActorNoModelInit()
0x01c4    -- 0x2A()
0x01c5    op00_Return()

Actor_0x02:on_update:
0x01c6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c7    op00_Return()

Actor_0x02:event_0x04:
0x01c8    -- 0xFE54()
0x01ca    mem[0x416] = false -- op37
0x01cd    op26_Wait( time=20 )
0x01d0    op99()
0x01d1    -- 0x9B( ???=12, ???=12 )
0x01d6    -- 0x60()
0x01d7    -- 0x63( ???=-245, ???=380, ???=187 ) -- exp0x1
0x01df    -- 0x64() -- exp0x1
0x01e0    -- 0xA3()
0x01e8    opAC_MoveCamera( control=0x1, steps=120 )
0x01ec    opAC_MoveCamera( control=0x0, steps=120 )
0x01f0    op26_Wait( time=60 )
0x01f3    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x01f6    -- 0x98_MapLoad( field_id=515, value=0 )
0x01fb    op00_Return()

Actor_0x02:event_0x05:
0x01fc    -- 0xFE54()
0x01fe    op26_Wait( time=15 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0204    op26_Wait( time=30 )
0x0207    -- 0x60()
0x0208    -- 0x63( ???=128, ???=-986, ???=-19 ) -- exp0x1
0x0210    -- 0x64() -- exp0x1
0x0211    -- 0xA3()
0x0219    opAC_MoveCamera( control=0x1, steps=90 )
0x021d    opAC_MoveCamera( control=0x0, steps=90 )
0x0221    opEF_MoveCameraSync()
0x0224    -- 0x87_SetProgress( progress=43 )
0x0227    -- 0xFE0E_SoundSetVolume( volume=10, steps=60 )
0x022d    opB4_FadeOut()
0x0230    op26_Wait( time=60 )
0x0233    -- 0x98_MapLoad( field_id=63, value=0 )
0x0238    op00_Return()

Actor_0x02:event_0x06:
0x0239    -- 0xFE54()
0x023b    op26_Wait( time=15 )
0x023e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0241    op26_Wait( time=30 )
0x0244    -- 0x60()
0x0245    -- 0x63( ???=-12, ???=-1560, ???=-2 ) -- exp0x1
0x024d    -- 0x64() -- exp0x1
0x024e    -- 0xA3()
0x0256    opAC_MoveCamera( control=0x1, steps=24 )
0x025a    opAC_MoveCamera( control=0x0, steps=24 )
0x025e    opEF_MoveCameraSync()
0x0261    -- 0x87_SetProgress( progress=43 )
0x0264    -- 0x98_MapLoad( field_id=280, value=0 )
0x0269    op00_Return()

Actor_0x02:event_0x07:
0x026a    op99()
0x026b    -- 0x9B( ???=12, ???=12 )
0x0270    -- 0x60()
0x0271    -- 0x63( ???=507, ???=174, ???=243 ) -- exp0x1
0x0279    -- 0x64() -- exp0x1
0x027a    -- 0xA3()
0x0282    opAC_MoveCamera( control=0x1, steps=110 )
0x0286    opAC_MoveCamera( control=0x0, steps=110 )
0x028a    opEF_MoveCameraSync()
0x028d    op00_Return()

Actor_0x02:event_0x08:
0x028e    op99()
0x028f    -- 0x9B( ???=12, ???=12 )
0x0294    -- 0x60()
0x0295    -- 0x63( ???=220, ???=-283, ???=-58 ) -- exp0x1
0x029d    -- 0x64() -- exp0x1
0x029e    -- 0xA3()
0x02a6    opAC_MoveCamera( control=0x1, steps=0 )
0x02aa    opAC_MoveCamera( control=0x0, steps=0 )
0x02ae    opEF_MoveCameraSync()
0x02b1    op00_Return()

Actor_0x03:on_start:
0x02b2    -- 0x16_ActorPCInit( char_id=0 )
0x02b5    opFE0D_MessageSetFace( char_id=0 )
0x02b9    opFE0D_MessageSetFace( char_id=32 )
0x02bd    op02_JumpToConditional( val1=(s)mem[0x140], val2=2, condition="val1 == val2", address_if_false=0x2d4 )
0x02c5    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfe5c, flag=(flag)0xc0 )
0x02cb    mem[0x406] = 3 -- op35
0x02d1    op01_JumpTo( address=0x2fb )
0x02d4    op02_JumpToConditional( val1=(s)mem[0x15e], val2=0, condition="val1 == val2", address_if_false=0x2f3 )
0x02dc    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfee5, flag=(flag)0xc0 )
0x02e2    opFE4A_SpriteAddAnimLoad( file=1 )
0x02e6    opFE4B_SpriteAddAnimSync()
0x02e8    op26_Wait( time=0 )
0x02eb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02ee    -- 0x5F( ???=0x1 )
0x02f0    op01_JumpTo( address=0x2fb )
0x02f3    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfe5c, flag=(flag)0xc0 )
0x02f9    -- 0x5F( ???=0x2 )
0x02fb    -- 0x5F( ???=0x1 )
0x02fd    -- 0xFE5B()
0x0301    op00_Return()

Actor_0x03:on_update:
0x0302    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x30b )
0x030a    -- 0xA7()
0x030b    op00_Return()

Actor_0x03:on_talk:
0x030c    op00_Return()

Actor_0x03:on_push:
0x030d    op00_Return()

Actor_0x03:event_0x04:
0x030e    op2C_SpritePlayAnim( anim_id=0xff )
0x0310    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0316    op00_Return()

Actor_0x03:event_0x05:
0x0317    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP|0x80 )
0x031b    op9C_MessageSync()
0x031c    op00_Return()

Actor_0x03:event_0x06:
0x031d    -- 0xFE5B()
0x0321    opFE4A_SpriteAddAnimLoad( file=66 )
0x0325    opFE4B_SpriteAddAnimSync()
0x0327    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP|0x80 )
0x032b    op9C_MessageSync()
0x032c    op26_Wait( time=12 )
0x032f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0332    -- 0xFE5B()
0x0336    -- 0x5F( ???=0x2 )
0x0338    op26_Wait( time=32 )
0x033b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x033e    op26_Wait( time=10 )
0x0341    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP|0x80 )
0x0345    op9C_MessageSync()
0x0346    op26_Wait( time=32 )
0x0349    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP|0x80 )
0x034d    op9C_MessageSync()
0x034e    op26_Wait( time=64 )
0x0351    op2C_SpritePlayAnim( anim_id=0xff )
0x0353    opFE4E_SpriteAddAnimUnload()
0x0355    -- 0xFE5B()
0x0359    op00_Return()

Actor_0x03:event_0x07:
0x035a    opD2_MessageShowDynamic( text_id=0x4, flags=0x80 )
0x035e    op9C_MessageSync()
0x035f    op00_Return()

Actor_0x03:event_0x08:
0x0360    opD2_MessageShowDynamic( text_id=0x5, flags=0x80 )
0x0364    op9C_MessageSync()
0x0365    op00_Return()

Actor_0x03:event_0x09:
0x0366    opD2_MessageShowDynamic( text_id=0x6, flags=0x80 )
0x036a    op9C_MessageSync()
0x036b    op00_Return()

Actor_0x03:event_0x0a:
0x036c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0372    op00_Return()

Actor_0x04:on_start:
0x0373    -- 0xFE21()
0x0377    opFE0D_MessageSetFace( char_id=2 )
0x037b    opFE0D_MessageSetFace( char_id=2 )
0x037f    op20_ActorSetFlags0( flags=1 )
0x0382    op02_JumpToConditional( val1=(s)mem[0x140], val2=1, condition="val1 == val2", address_if_false=0x395 )
0x038a    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xfef3, flag=(flag)0xc0 )
0x0390    -- 0x5F( ???=0x4 )
0x0392    op01_JumpTo( address=0x3c9 )
0x0395    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x3c1 )
0x039d    -- 0x19_ActorSetPosition( x=(vf80)0x006a, z=(vf40)0xfeeb, flag=(flag)0xc0 )
0x03a3    -- 0x5F( ???=0x7 )
0x03a5    -- 0xF8()
0x03a9    -- 0xF8()
0x03ad    -- 0x18()
0x03b2    opFE4A_SpriteAddAnimLoad( file=12 )
0x03b6    opFE4B_SpriteAddAnimSync()
0x03b8    op26_Wait( time=0 )
0x03bb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03be    op01_JumpTo( address=0x3c9 )
0x03c1    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xfef3, flag=(flag)0xc0 )
0x03c7    -- 0x5F( ???=0x1 )
0x03c9    op00_Return()

Actor_0x04:on_update:
0x03ca    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x3d2 )
0x03d2    op00_Return()

Actor_0x04:on_talk:
0x03d3    -- 0xFE54()
0x03d5    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x3ee )
0x03dd    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x03e1    op9C_MessageSync()
0x03e2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x03e5    mem[0x41c] = 1 -- op35
0x03eb    op01_JumpTo( address=0x4a1 )
0x03ee    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x432 )
0x03f6    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x03fa    op9C_MessageSync()
0x03fb    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03ff    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x0401    op9C_MessageSync()
0x0402    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x41b )
0x040a    op26_Wait( time=16 )
0x040d    -- 0xFE54()
0x040f    mem[0x416] = false -- op37
0x0412    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0415    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0418    op01_JumpTo( address=0x429 )
0x041b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x429 )
0x0423    op05_CallFunction( address=0x4c1 )
0x0426    op01_JumpTo( address=0x429 )
0x0429    mem[0x41c] = 2 -- op35
0x042f    op01_JumpTo( address=0x4a1 )
0x0432    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x476 )
0x043a    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x043e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0440    op9C_MessageSync()
0x0441    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x45a )
0x0449    -- 0xFE54()
0x044b    mem[0x416] = false -- op37
0x044e    op26_Wait( time=16 )
0x0451    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0454    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0457    op01_JumpTo( address=0x46d )
0x045a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x46d )
0x0462    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0465    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0469    op9C_MessageSync()
0x046a    op01_JumpTo( address=0x46d )
0x046d    mem[0x41c] = 3 -- op35
0x0473    op01_JumpTo( address=0x4a1 )
0x0476    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x047a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x047c    op9C_MessageSync()
0x047d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x496 )
0x0485    -- 0xFE54()
0x0487    mem[0x416] = false -- op37
0x048a    op26_Wait( time=16 )
0x048d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0490    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0493    op01_JumpTo( address=0x4a1 )
0x0496    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4a1 )
0x049e    op01_JumpTo( address=0x4a1 )
0x04a1    -- 0xFE54()
0x04a3    -- 0xFE52()
0x04a5    op00_Return()

Actor_0x04:on_push:
0x04a6    op00_Return()

Actor_0x04:event_0x04:
0x04a7    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP|0x80 )
0x04ab    op9C_MessageSync()
0x04ac    op00_Return()

Actor_0x04:event_0x05:
0x04ad    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP|0x80 )
0x04b1    op9C_MessageSync()
0x04b2    op26_Wait( time=16 )
0x04b5    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP|0x80 )
0x04b9    op9C_MessageSync()
0x04ba    op00_Return()

Actor_0x04:event_0x06:
0x04bb    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP|0x80 )
0x04bf    op9C_MessageSync()
0x04c0    op00_Return()

function:
0x04c1    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x04c5    op9C_MessageSync()
0x04c6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x04c9    op0D_Return()

Actor_0x04:event_0x07:
0x04ca    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP|0x80 )
0x04ce    op9C_MessageSync()
0x04cf    op00_Return()

Actor_0x04:event_0x08:
0x04d0    opD2_MessageShowDynamic( text_id=0x13, flags=0x80 )
0x04d4    op9C_MessageSync()
0x04d5    -- 0xFE5B()
0x04d9    -- 0x5F( ???=0x3 )
0x04db    op00_Return()

Actor_0x04:event_0x09:
0x04dc    -- 0xFE5B()
0x04e0    opD2_MessageShowDynamic( text_id=0x14, flags=0x80 )
0x04e4    op9C_MessageSync()
0x04e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04eb    op00_Return()

Actor_0x05:on_start:
0x04ec    -- 0xBC_ActorNoModelInit()
0x04ed    -- 0x2A()
0x04ee    op00_Return()

Actor_0x05:on_update:
0x04ef    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 != val2", address_if_false=0x4f8 )
0x04f7    -- 0x23()
0x04f8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x04f9    op00_Return()

Actor_0x06:on_start:
0x04fa    -- 0xBC_ActorNoModelInit()
0x04fb    -- 0x2A()
0x04fc    op00_Return()

Actor_0x06:on_update:
0x04fd    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 != val2", address_if_false=0x506 )
0x0505    -- 0x23()
0x0506    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0507    op00_Return()

Actor_0x07:on_start:
0x0508    -- 0xBC_ActorNoModelInit()
0x0509    -- 0x2A()
0x050a    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 != val2", address_if_false=0x513 )
0x0512    -- 0x23()
0x0513    op00_Return()

Actor_0x07:on_update:
0x0514    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0515    op00_Return()

Actor_0x07:event_0x04:
0x0516    -- 0x57( type=0x0, x=(vf80)0x009c, z=(vf40)0xff4c, y=(vf20)0x0000, ???=(vf10)0x0002, flag=0xf0 )
0x0521    -- 0x57( type=0x8f )
0x0523    op26_Wait( time=1 )
0x0526    -- 0x57( type=0xf )
0x0528    op26_Wait( time=5 )
0x052b    -- 0xBF( ???=160 )
0x052e    op26_Wait( time=10 )
0x0531    -- 0xBD()
0x0534    op26_Wait( time=5 )
0x0537    -- 0xBD()
0x053a    op26_Wait( time=10 )
0x053d    -- 0x23()
0x053e    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0540    op00_Return()

Actor_0x08:on_start:
0x0541    -- 0x0B_InitNPC( (s)mem[0x422] )
0x0544    -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 )
0x054a    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x557 )
0x0552    -- 0x1A()
0x0554    op01_JumpTo( address=0x571 )
0x0557    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x564 )
0x055f    -- 0x1A()
0x0561    op01_JumpTo( address=0x571 )
0x0564    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x571 )
0x056c    -- 0x1A()
0x056e    op01_JumpTo( address=0x571 )
0x0571    op20_ActorSetFlags0( flags=13 )
0x0574    -- 0xF8()
0x0578    -- 0x18()
0x057d    -- 0x1F( ???=0x70 )
0x057f    op00_Return()

Actor_0x08:on_update:
0x0580    mem[0x42a] = false -- op37
0x0583    -- 0xFE99()
0x0586    op00_Return()

Actor_0x08:on_talk:
0x0587    -- 0xFE99()
0x058a    -- 0xFE55()
0x058c    -- 0xFE87()
0x058e    op00_Return()

Actor_0x08:on_push:
0x058f    -- 0xFE99()
0x0592    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x5a0 )
0x059a    op74_SoundPlayFixedVolume( sound_id=80 )
0x059d    mem[0x42a] = true -- op36
0x05a0    op00_Return()
0x05a1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xa838, ???=(vf40)0x7d8d, flag=0xac )
