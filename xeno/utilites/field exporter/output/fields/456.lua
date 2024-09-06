var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0x7c00, 0x0001, 0x0205, 0x0046, 0x017c, 0x0500, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0xE7( ???=104, ???=144, ???=248 )
0x001f    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x27 )
0x0024    -- 0x75( ???=46 )
0x0027    op00_Return()

Actor_0x00:on_update:
0x0028    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x8c )
0x002d    -- 0xFE54()
0x002f    op99()
0x0030    mem[0x410] = 0 -- op35
0x0036    -- 0x63( ???=28, ???=-5, ???=-948 ) -- exp0x1
0x003e    -- 0xA3()
0x0046    op05_CallFunction( address=0x18bc )
0x0049    op26_Wait( time=80 )
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x004f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0052    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0058    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x005e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x0061    op26_Wait( time=70 )
0x0064    mem[0x410] = 180 -- op35
0x006a    -- 0x63( ???=-84, ???=-92, ???=-1502 ) -- exp0x1
0x0072    -- 0xA3()
0x007a    op05_CallFunction( address=0x18bc )
0x007d    op26_Wait( time=90 )
0x0080    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0086    -- 0x98_MapLoad( field_id=452, value=0 )
0x008b    -- 0x5B()
0x008c    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x375 )
0x0091    -- 0xFE54()
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0096    op25_ActorDisable( actor_id=Actor_0x0c )
0x0098    op25_ActorDisable( actor_id=Actor_0x0f )
0x009a    op25_ActorDisable( actor_id=Actor_0x01 )
0x009c    op25_ActorDisable( actor_id=Actor_0x08 )
0x009e    -- 0xFE66() -- sound play with volume in slot
0x00a8    -- 0xFE66() -- sound play with volume in slot
0x00b2    op99()
0x00b3    mem[0x410] = 0 -- op35
0x00b9    -- 0x63( ???=256, ???=371, ???=-408 ) -- exp0x1
0x00c1    -- 0xA3()
0x00c9    op05_CallFunction( address=0x18bc )
0x00cc    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x00cf    mem[0x410] = 100 -- op35
0x00d5    -- 0x63( ???=366, ???=-143, ???=-688 ) -- exp0x1
0x00dd    -- 0xA3()
0x00e5    op05_CallFunction( address=0x18bc )
0x00e8    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xf3 )
0x00f0    op01_JumpTo( address=0xe8 )
0x00f3    mem[0x408] = false -- op37
0x00f6    op26_Wait( time=40 )
0x00f9    mem[0x410] = 20 -- op35
0x00ff    -- 0x63( ???=-475, ???=-471, ???=-1202 ) -- exp0x1
0x0107    -- 0xA3()
0x010f    op05_CallFunction( address=0x18bc )
0x0112    op26_Wait( time=30 )
0x0115    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x120 )
0x011d    op01_JumpTo( address=0x115 )
0x0120    mem[0x408] = false -- op37
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0126    op26_Wait( time=10 )
0x0129    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x012c    op26_Wait( time=20 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0132    op26_Wait( time=20 )
0x0135    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x140 )
0x013d    op01_JumpTo( address=0x135 )
0x0140    mem[0x408] = false -- op37
0x0143    mem[0x410] = 0 -- op35
0x0149    -- 0x63( ???=-939, ???=-1043, ???=-1533 ) -- exp0x1
0x0151    -- 0xA3()
0x0159    op05_CallFunction( address=0x18bc )
0x015c    op26_Wait( time=20 )
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0162    -- 0xFE8C()
0x016a    -- 0xFE8C()
0x0172    -- 0x72()
0x0175    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x017b    op99()
0x017c    mem[0x410] = 0 -- op35
0x0182    -- 0x63( ???=-44, ???=274, ???=-1549 ) -- exp0x1
0x018a    -- 0xA3()
0x0192    op05_CallFunction( address=0x18bc )
0x0195    op26_Wait( time=20 )
0x0198    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x019b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x019e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1a9 )
0x01a6    op01_JumpTo( address=0x19e )
0x01a9    mem[0x408] = false -- op37
0x01ac    op26_Wait( time=30 )
0x01af    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x01b2    op26_Wait( time=20 )
0x01b5    mem[0x410] = 0 -- op35
0x01bb    -- 0x63( ???=-108, ???=-112, ???=-1393 ) -- exp0x1
0x01c3    -- 0xA3()
0x01cb    op05_CallFunction( address=0x18bc )
0x01ce    op26_Wait( time=30 )
0x01d1    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x01d4    op26_Wait( time=90 )
0x01d7    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x01da    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x01dd    mem[0x410] = 160 -- op35
0x01e3    -- 0x63( ???=720, ???=895, ???=-1843 ) -- exp0x1
0x01eb    -- 0xA3()
0x01f3    op05_CallFunction( address=0x18bc )
0x01f6    op26_Wait( time=40 )
0x01f9    mem[0x410] = 0 -- op35
0x01ff    -- 0x63( ???=-246, ???=-240, ???=-1446 ) -- exp0x1
0x0207    -- 0xA3()
0x020f    op05_CallFunction( address=0x18bc )
0x0212    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x0215    mem[0x410] = 120 -- op35
0x021b    -- 0x63( ???=206, ???=-12, ???=-1963 ) -- exp0x1
0x0223    -- 0xA3()
0x022b    op05_CallFunction( address=0x18bc )
0x022e    op26_Wait( time=40 )
0x0231    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x06 )
0x0234    op26_Wait( time=70 )
0x0237    -- 0xFE19( char_id=0xff )
0x023a    -- 0xFE19( char_id=0xfe )
0x023d    -- 0xFE19( char_id=0xfd )
0x0240    -- 0xFE18()
0x0245    -- 0xFEA1( ???=7, ???=7 )
0x024b    -- 0xFE41()
0x024f    -- 0x71()
0x0252    -- 0xFE7F()
0x0254    -- 0xFE54()
0x0256    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x0261    -- 0x5A()
0x0262    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0268    op99()
0x0269    mem[0x410] = 0 -- op35
0x026f    -- 0x63( ???=142, ???=-158, ???=-1086 ) -- exp0x1
0x0277    -- 0xA3()
0x027f    op05_CallFunction( address=0x18bc )
0x0282    op24_ActorEnable( actor_id=Actor_0x0c )
0x0284    op24_ActorEnable( actor_id=Actor_0x0f )
0x0286    opFE0D_MessageSetFace( char_id=252 )
0x028a    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x028d    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x03 )
0x0290    -- 0xFE66() -- sound play with volume in slot
0x029a    -- 0xFE66() -- sound play with volume in slot
0x02a4    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x02af    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x02b2    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x02b5    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x02b8    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x02bb    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x02be    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x02c1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x02c4    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x02c7    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x02ca    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x02cd    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x02d0    op99()
0x02d1    mem[0x410] = 0 -- op35
0x02d7    -- 0x63( ???=142, ???=-158, ???=-1086 ) -- exp0x1
0x02df    -- 0xA3()
0x02e7    op05_CallFunction( address=0x18bc )
0x02ea    op26_Wait( time=60 )
0x02ed    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x02f0    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x02fb    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x02ff    op9C_MessageSync()
0x0300    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0303    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0306    -- 0x75( ???=255 )
0x0309    -- 0xFE0E_SoundSetVolume( volume=127, steps=1080 )
0x030f    mem[0x410] = 40 -- op35
0x0315    -- 0x63( ???=-60, ???=-122, ???=-889 ) -- exp0x1
0x031d    -- 0xA3()
0x0325    op05_CallFunction( address=0x18bc )
0x0328    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x333 )
0x0330    op01_JumpTo( address=0x328 )
0x0333    mem[0x408] = false -- op37
0x0336    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0339    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x033c    op26_Wait( time=30 )
0x033f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0342    -- 0xFE8C()
0x034a    -- 0xFE8C()
0x0352    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0355    -- 0x75( ???=44 )
0x0358    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x035b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x035e    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x369 )
0x0366    op01_JumpTo( address=0x35e )
0x0369    mem[0x408] = false -- op37
0x036c    op26_Wait( time=60 )
0x036f    -- 0x98_MapLoad( field_id=452, value=1 )
0x0374    -- 0x5B()
0x0375    -- 0x5B()
0x0376    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0377    op00_Return()

Actor_0x00:event_0x04:
0x0378    -- 0x72()
0x037b    -- 0xFE0E_SoundSetVolume( volume=127, steps=960 )
0x0381    op00_Return()

Actor_0x01:on_start:
0x0382    -- 0x16_ActorPCInit( char_id=0 )
0x0385    opFE0D_MessageSetFace( char_id=0 )
0x0389    op00_Return()

Actor_0x01:on_update:
0x038a    -- 0xA7()
0x038b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x038c    op00_Return()

Actor_0x02:on_start:
0x038d    -- 0x16_ActorPCInit( char_id=2 )
0x0390    opFE0D_MessageSetFace( char_id=2 )
0x0394    op00_Return()

Actor_0x02:on_update:
0x0395    -- 0xA7()
0x0396    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0397    op00_Return()

Actor_0x03:on_start:
0x0398    -- 0x16_ActorPCInit( char_id=1 )
0x039b    opFE0D_MessageSetFace( char_id=1 )
0x039f    op00_Return()

Actor_0x03:on_update:
0x03a0    -- 0xA7()
0x03a1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03a2    op00_Return()

Actor_0x04:on_start:
0x03a3    -- 0x16_ActorPCInit( char_id=3 )
0x03a6    opFE0D_MessageSetFace( char_id=3 )
0x03aa    op00_Return()

Actor_0x04:on_update:
0x03ab    -- 0xA7()
0x03ac    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03ad    op00_Return()

Actor_0x05:on_start:
0x03ae    -- 0x16_ActorPCInit( char_id=5 )
0x03b1    opFE0D_MessageSetFace( char_id=5 )
0x03b5    op00_Return()

Actor_0x05:on_update:
0x03b6    -- 0xA7()
0x03b7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03b8    op00_Return()

Actor_0x06:on_start:
0x03b9    -- 0x16_ActorPCInit( char_id=4 )
0x03bc    opFE0D_MessageSetFace( char_id=4 )
0x03c0    op00_Return()

Actor_0x06:on_update:
0x03c1    -- 0xA7()
0x03c2    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03c3    op00_Return()

Actor_0x07:on_start:
0x03c4    -- 0x16_ActorPCInit( char_id=6 )
0x03c7    opFE0D_MessageSetFace( char_id=6 )
0x03cb    op00_Return()

Actor_0x07:on_update:
0x03cc    -- 0xA7()
0x03cd    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03ce    op00_Return()

Actor_0x08:on_start:
0x03cf    -- 0x16_ActorPCInit( char_id=7 )
0x03d2    opFE0D_MessageSetFace( char_id=7 )
0x03d6    op00_Return()

Actor_0x08:on_update:
0x03d7    -- 0xA7()
0x03d8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03d9    op00_Return()

Actor_0x09:on_start:
0x03da    -- 0x16_ActorPCInit( char_id=8 )
0x03dd    opFE0D_MessageSetFace( char_id=8 )
0x03e1    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x3ec )
0x03e6    -- 0x19_ActorSetPosition( x=(vf80)0x0136, z=(vf40)0x010d, flag=(flag)0xc0 )
0x03ec    op00_Return()

Actor_0x09:on_update:
0x03ed    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x3f8 )
0x03f2    -- 0x21( ???=400 )
0x03f5    op2C_SpritePlayAnim( anim_id=0x2 )
0x03f7    -- 0x5B()
0x03f8    -- 0x0C()
0x03f9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03fa    op00_Return()

Actor_0x09:event_0x04:
0x03fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0401    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0407    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0413    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0419    op2C_SpritePlayAnim( anim_id=0xff )
0x041b    -- 0x5A()
0x041c    op69_ActorSetRotation( rot=5 )
0x041f    op2C_SpritePlayAnim( anim_id=0x5 )
0x0421    op26_Wait( time=30 )
0x0424    op69_ActorSetRotation( rot=6 )
0x0427    op26_Wait( time=20 )
0x042a    mem[0x408] = true -- op36
0x042d    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0431    op9C_MessageSync()
0x0432    mem[0x408] = true -- op36
0x0435    op00_Return()

Actor_0x09:event_0x05:
0x0436    op26_Wait( time=20 )
0x0439    mem[0x410] = 200 -- op35
0x043f    -- 0x63( ???=339, ???=750, ???=-1665 ) -- exp0x1
0x0447    -- 0xA3()
0x044f    op05_CallFunction( address=0x18bc )
0x0452    mem[0x408] = true -- op36
0x0455    op00_Return()

Actor_0x0a:on_start:
0x0456    -- 0x16_ActorPCInit( char_id=9 )
0x0459    opFE0D_MessageSetFace( char_id=9 )
0x045d    op00_Return()

Actor_0x0a:on_update:
0x045e    -- 0xA7()
0x045f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0460    op00_Return()

Actor_0x0b:on_start:
0x0461    -- 0x16_ActorPCInit( char_id=10 )
0x0464    opFE0D_MessageSetFace( char_id=10 )
0x0468    op00_Return()

Actor_0x0b:on_update:
0x0469    -- 0xA7()
0x046a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x046b    op00_Return()

Actor_0x0c:on_start:
0x046c    -- 0x0B_InitNPC( 1 )
0x046f    opFE0D_MessageSetFace( char_id=8 )
0x0473    op69_ActorSetRotation( rot=5 )
0x0476    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x486 )
0x047b    -- 0x19_ActorSetPosition( x=(vf80)0xfff2, z=(vf40)0x0045, flag=(flag)0xc0 )
0x0481    -- 0x1F( ???=0x70 )
0x0483    op01_JumpTo( address=0x48c )
0x0486    -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x048c    op00_Return()

Actor_0x0c:on_update:
0x048d    -- 0x85()
0x0492    -- 0x23()
0x0493    -- 0x27( actor_id=Actor_0x0c )
0x0495    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x49d )
0x049a    -- 0x23()
0x049b    -- 0x27( actor_id=Actor_0x0c )
0x049d    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x4a5 )
0x04a2    -- 0x23()
0x04a3    -- 0x27( actor_id=Actor_0x0c )
0x04a5    -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x4b8 )
0x04aa    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=64, condition="val1 & val2", address_if_false=0x4b5 )
0x04b2    op01_JumpTo( address=0x4b8 )
0x04b5    -- 0x23()
0x04b6    -- 0x27( actor_id=Actor_0x0c )
0x04b8    -- 0x5B()
0x04b9    op00_Return()

Actor_0x0c:on_talk:
0x04ba    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x529 )
0x04c2    -- 0xFE54()
0x04c4    opFE0D_MessageSetFace( char_id=8 )
0x04c8    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x04ce    op26_Wait( time=30 )
0x04d1    -- 0x70()
0x04d3    op26_Wait( time=30 )
0x04d6    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x04da    op9C_MessageSync()
0x04db    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x04de    mem[0x40a] = true -- op36
0x04e1    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x04e4    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x04e8    op9C_MessageSync()
0x04e9    op26_Wait( time=20 )
0x04ec    op69_ActorSetRotation( rot=5 )
0x04ef    op26_Wait( time=50 )
0x04f2    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x04f6    op9C_MessageSync()
0x04f7    op5D_SpritePlayAnim2( anim_id=0x3 )
0x04f9    -- 0x5E()
0x04fa    op26_Wait( time=10 )
0x04fd    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x0501    op9C_MessageSync()
0x0502    op2C_SpritePlayAnim( anim_id=0xff )
0x0504    op26_Wait( time=10 )
0x0507    op2C_SpritePlayAnim( anim_id=0x4 )
0x0509    op26_Wait( time=20 )
0x050c    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x0510    op9C_MessageSync()
0x0511    op26_Wait( time=30 )
0x0514    -- 0xA0()
0x051b    -- 0x9A()
0x051e    op26_Wait( time=40 )
0x0521    mem[0x40c] = true -- op36
0x0524    -- 0xFE54()
0x0526    op01_JumpTo( address=0x52e )
0x0529    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x052d    op9C_MessageSync()

Actor_0x0c:on_push:
0x052e    op00_Return()

Actor_0x0c:event_0x04:
0x052f    -- 0x21( ???=200 )
0x0532    op2C_SpritePlayAnim( anim_id=0x1 )
0x0534    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053a    op2C_SpritePlayAnim( anim_id=0xff )
0x053c    -- 0x5A()
0x053d    op2C_SpritePlayAnim( anim_id=0x0 )
0x053f    -- 0x5A()
0x0540    opFE0D_MessageSetFace( char_id=8 )
0x0544    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x054f    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_LEFT )
0x0553    op9C_MessageSync()
0x0554    op00_Return()

Actor_0x0c:event_0x05:
0x0555    op2C_SpritePlayAnim( anim_id=0x2 )
0x0557    op69_ActorSetRotation( rot=1 )
0x055a    op26_Wait( time=20 )
0x055d    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x0568    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_RIGHT )
0x056c    op9C_MessageSync()
0x056d    op2C_SpritePlayAnim( anim_id=0x1 )
0x056f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0575    op2C_SpritePlayAnim( anim_id=0xff )
0x0577    op69_ActorSetRotation( rot=0 )
0x057a    opD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 )
0x0585    opFE0D_MessageSetFace( char_id=8 )
0x0589    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_RIGHT )
0x058d    op9C_MessageSync()
0x058e    mem[0x408] = true -- op36
0x0591    op00_Return()

Actor_0x0c:event_0x06:
0x0592    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0594    -- 0x5E()
0x0595    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0599    op9C_MessageSync()
0x059a    op69_ActorSetRotation( rot=3 )
0x059d    op26_Wait( time=40 )
0x05a0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x05a3    op26_Wait( time=20 )
0x05a6    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05aa    op9C_MessageSync()
0x05ab    op00_Return()

Actor_0x0c:event_0x07:
0x05ac    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05b0    op9C_MessageSync()
0x05b1    op26_Wait( time=20 )
0x05b4    op69_ActorSetRotation( rot=0 )
0x05b7    op00_Return()

Actor_0x0c:event_0x08:
0x05b8    op2C_SpritePlayAnim( anim_id=0x2 )
0x05ba    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x05be    op9C_MessageSync()
0x05bf    op00_Return()

Actor_0x0d:on_start:
0x05c0    -- 0x93( ???=61 )
0x05c3    -- 0xFE1C()
0x05cc    op20_ActorSetFlags0( flags=13 )
0x05cf    -- 0xFE03( ???=8192 )
0x05d3    op69_ActorSetRotation( rot=2 )
0x05d6    -- 0xFE09( ???=1 )
0x05da    op00_Return()

Actor_0x0d:on_update:
0x05db    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x5e3 )
0x05e0    op01_JumpTo( address=0x5e6 )
0x05e3    -- 0x23()
0x05e4    -- 0x27( actor_id=Actor_0x0d )
0x05e6    op26_Wait( time=0 )
0x05e9    -- 0xFE3C( ???=0, ???=3 )
0x05ef    op69_ActorSetRotation( rot=1 )
0x05f2    -- 0x5B()
0x05f3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05f4    op00_Return()

Actor_0x0d:event_0x04:
0x05f5    opF5_MessageShowStatic( text_id=0xf, flags=FORCE_BOTTOM )
0x05f9    op9C_MessageSync()
0x05fa    op00_Return()

Actor_0x0d:event_0x05:
0x05fb    -- 0xFE1C()
0x0604    op69_ActorSetRotation( rot=0 )
0x0607    op00_Return()

Actor_0x0e:on_start:
0x0608    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x62a )
0x060d    -- 0x93( ???=36 )
0x0610    -- 0xFE1C()
0x0619    op20_ActorSetFlags0( flags=13 )
0x061c    -- 0xFE03( ???=409 )
0x0620    op69_ActorSetRotation( rot=5 )
0x0623    opFE0D_MessageSetFace( char_id=7 )
0x0627    op01_JumpTo( address=0x640 )
0x062a    -- 0x93( ???=60 )
0x062d    -- 0xFE1C()
0x0636    op20_ActorSetFlags0( flags=13 )
0x0639    -- 0xFE03( ???=5096 )
0x063d    op69_ActorSetRotation( rot=5 )
0x0640    -- 0xFE09( ???=1 )
0x0644    op00_Return()

Actor_0x0e:on_update:
0x0645    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x64d )
0x064a    op01_JumpTo( address=0x650 )
0x064d    -- 0x23()
0x064e    -- 0x27( actor_id=Actor_0x0e )
0x0650    op26_Wait( time=0 )
0x0653    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x661 )
0x0658    -- 0xFE3C( ???=1, ???=3 )
0x065e    op01_JumpTo( address=0x667 )
0x0661    -- 0xFE3C( ???=1, ???=2 )
0x0667    op69_ActorSetRotation( rot=5 )
0x066a    -- 0x5B()
0x066b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x066c    op00_Return()

Actor_0x0e:event_0x04:
0x066d    op69_ActorSetRotation( rot=4 )
0x0670    op26_Wait( time=10 )
0x0673    -- 0xFE65()
0x0679    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_LEFT|FORCE_BOTTOM )
0x067d    op9C_MessageSync()
0x067e    op00_Return()

Actor_0x0e:event_0x05:
0x067f    op69_ActorSetRotation( rot=5 )
0x0682    op26_Wait( time=30 )
0x0685    -- 0xFE65()
0x068b    opD0_MessageSettings( x=0, y=70, letters=0, rows=0, flags=0 )
0x0696    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x069a    op9C_MessageSync()
0x069b    opF4_MessageClose( type=0x1 )
0x069d    op00_Return()

Actor_0x0e:event_0x06:
0x069e    -- 0xFE65()
0x06a4    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_LEFT|FORCE_BOTTOM )
0x06a8    op9C_MessageSync()
0x06a9    op00_Return()

Actor_0x0e:event_0x07:
0x06aa    op26_Wait( time=20 )
0x06ad    mem[0x40e] = 409 -- op35
0x06b3    -- 0x5A()
0x06b4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4896, condition="val1 < val2", address_if_false=0x6c9 )
0x06bc    -- 0xFE03( ???=(s)mem[0x40e] )
0x06c0    mem[0x40e] += 15 -- op38
0x06c6    op01_JumpTo( address=0x6b4 )
0x06c9    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5046, condition="val1 < val2", address_if_false=0x6de )
0x06d1    -- 0xFE03( ???=(s)mem[0x40e] )
0x06d5    mem[0x40e] += 12 -- op38
0x06db    op01_JumpTo( address=0x6c9 )
0x06de    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5096, condition="val1 < val2", address_if_false=0x6f3 )
0x06e6    -- 0xFE03( ???=(s)mem[0x40e] )
0x06ea    mem[0x40e] += 5 -- op38
0x06f0    op01_JumpTo( address=0x6de )
0x06f3    op00_Return()

Actor_0x0e:event_0x08:
0x06f4    -- 0xFE3C( ???=1, ???=11 )
0x06fa    op26_Wait( time=80 )
0x06fd    -- 0xFE3C( ???=1, ???=11 )
0x0703    -- 0x5A()
0x0704    op26_Wait( time=120 )
0x0707    -- 0xFE3C( ???=1, ???=3 )
0x070d    -- 0x5A()

Actor_0x0e:event_0x09:
0x070e    -- 0xFE3C( ???=1, ???=4 )
0x0714    -- 0x5A()
0x0715    op26_Wait( time=6 )
0x0718    -- 0xFE3C( ???=1, ???=7 )
0x071e    -- 0x5A()
0x071f    op26_Wait( time=10 )
0x0722    -- 0xFE3C( ???=1, ???=4 )
0x0728    -- 0x5A()
0x0729    op26_Wait( time=5 )
0x072c    -- 0xFE3C( ???=1, ???=7 )
0x0732    -- 0x5A()
0x0733    op00_Return()

Actor_0x0e:event_0x0a:
0x0734    -- 0xFE1C()
0x073d    op69_ActorSetRotation( rot=4 )
0x0740    -- 0xFE3C( ???=1, ???=12 )
0x0746    -- 0x5A()
0x0747    op00_Return()

Actor_0x0f:on_start:
0x0748    -- 0x0B_InitNPC( 2 )
0x074b    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x007f, flag=(flag)0xc0 )
0x0751    op69_ActorSetRotation( rot=5 )
0x0754    op00_Return()

Actor_0x0f:on_update:
0x0755    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x75d )
0x075a    op01_JumpTo( address=0x760 )
0x075d    -- 0x23()
0x075e    -- 0x27( actor_id=Actor_0x0f )
0x0760    -- 0x5B()
0x0761    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0762    op00_Return()

Actor_0x0f:event_0x04:
0x0763    opD0_MessageSettings( x=150, y=130, letters=0, rows=0, flags=0 )
0x076e    opF5_MessageShowStatic( text_id=0x13, flags=0 )
0x0772    op9C_MessageSync()
0x0773    op00_Return()

Actor_0x0f:event_0x05:
0x0774    opD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 )
0x077f    opFE0D_MessageSetFace( char_id=22 )
0x0783    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_RIGHT )
0x0787    op9C_MessageSync()
0x0788    op00_Return()

Actor_0x0f:event_0x06:
0x0789    op69_ActorSetRotation( rot=4 )
0x078c    op26_Wait( time=20 )
0x078f    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_LEFT )
0x0793    op9C_MessageSync()
0x0794    op00_Return()

Actor_0x10:on_start:
0x0795    -- 0x0B_InitNPC( 3 )
0x0798    opFE0D_MessageSetFace( char_id=2 )
0x079c    -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x07a2    op69_ActorSetRotation( rot=5 )
0x07a5    op00_Return()

Actor_0x10:on_update:
0x07a6    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x7ae )
0x07ab    op01_JumpTo( address=0x7b1 )
0x07ae    -- 0x23()
0x07af    -- 0x27( actor_id=Actor_0x10 )
0x07b1    -- 0x5B()
0x07b2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x07b3    op00_Return()

Actor_0x10:event_0x04:
0x07b4    op5D_SpritePlayAnim2( anim_id=0x2 )
0x07b6    -- 0x5E()
0x07b7    op26_Wait( time=10 )
0x07ba    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x07be    op9C_MessageSync()
0x07bf    op00_Return()

Actor_0x10:event_0x05:
0x07c0    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x07c4    op9C_MessageSync()
0x07c5    op00_Return()

Actor_0x10:event_0x06:
0x07c6    op69_ActorSetRotation( rot=2 )
0x07c9    op26_Wait( time=20 )
0x07cc    op2C_SpritePlayAnim( anim_id=0x2 )
0x07ce    op26_Wait( time=20 )
0x07d1    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x07d5    op9C_MessageSync()
0x07d6    op00_Return()

Actor_0x11:on_start:
0x07d7    -- 0x0B_InitNPC( 4 )
0x07da    opFE0D_MessageSetFace( char_id=21 )
0x07de    -- 0x19_ActorSetPosition( x=(vf80)0xffef, z=(vf40)0xffb2, flag=(flag)0xc0 )
0x07e4    op69_ActorSetRotation( rot=5 )
0x07e7    op00_Return()

Actor_0x11:on_update:
0x07e8    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x7f0 )
0x07ed    op01_JumpTo( address=0x7f3 )
0x07f0    -- 0x23()
0x07f1    -- 0x27( actor_id=Actor_0x11 )
0x07f3    -- 0x5B()
0x07f4    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x07f5    op00_Return()

Actor_0x11:event_0x04:
0x07f6    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x07fa    op9C_MessageSync()
0x07fb    op00_Return()

Actor_0x11:event_0x05:
0x07fc    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0800    op9C_MessageSync()
0x0801    op00_Return()

Actor_0x11:event_0x06:
0x0802    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0804    -- 0x5E()
0x0805    op26_Wait( time=10 )
0x0808    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x080c    op9C_MessageSync()
0x080d    op2C_SpritePlayAnim( anim_id=0xff )
0x080f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0815    op69_ActorSetRotation( rot=6 )
0x0818    op26_Wait( time=20 )
0x081b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x081f    op9C_MessageSync()
0x0820    op00_Return()

Actor_0x11:event_0x07:
0x0821    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0827    op2C_SpritePlayAnim( anim_id=0x2 )
0x0829    op00_Return()

Actor_0x12:on_start:
0x082a    -- 0x46()
0x082b    op00_Return()

Actor_0x12:on_update:
0x082c    op00_Return()

Actor_0x12:on_talk:
0x082d    -- 0xFE54()
0x082f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x83a )
0x0837    op01_JumpTo( address=0x840 )
0x083a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0840    -- 0x15()
0x0841    -- 0xC4()
0x0843    -- 0x1F( ???=0x11 )
0x0845    -- 0x47( ???=452, ???=1 )

Actor_0x12:on_push:
0x084b    op00_Return()

Actor_0x12:event_0x04:
0x084c    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x85c )
0x0854    -- 0xB5() -- camera set direction
0x0855    op05_CallFunction( address=0x1e80 )
0x0858    -- 0x80()
0x085d    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x00, priority=0x00 )
0x0860    op00_Return()
0x0861    mem[0x86c] ^= (s)mem[0x5b4] -- op40
0x0867    mem[0x2680] += 1 -- op3c
0x086a    -- 0x50()
0x0872    -- 0x7C()
0x0876    -- 0x80()
0x087b    -- 0x80()
0x0880    op00_Return()
0x0881    mem[0x88c] ^= (s)mem[0x5b4] -- op40
0x0887    mem[0x2680] += 1 -- op3c
0x088a    -- 0x50()
0x0892    op9C_MessageSync()
0x0893    op08_CallActorEventStartSync( actor_id=Actor_0xb5, event=event_0x05, priority=0x00 )
0x0896    -- 0x80()
0x089b    -- 0x80()
0x08a0    op00_Return()
0x08a1    mem[0x8ac] ^= (s)mem[0x5b4] -- op40
0x08a7    -- 0x14()
0x08a8    -- 0x80()
0x08ad    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x06, priority=0x00 )
0x08b0    op00_Return()
0x08b1    mem[0x8bc] ^= (s)mem[0x5b4] -- op40
0x08b7    -- 0x14()
0x08b8    -- 0x80()
0x08bd    -- 0x14()
0x08be    -- 0x80()
0x08c3    -- 0x64() -- exp0x1
0x08c4    op00_Return()
0x08c5    mem[0x9463] ^= -19713 -- op40
0x08cb    -- MISSING OPCODE 0xb1
