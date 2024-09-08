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
0x0859    op26_Wait( time=50 )
0x085c    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x86c )
0x0864    -- 0xB5() -- camera set direction
0x0869    op26_Wait( time=80 )
0x086c    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x87c )
0x0874    -- 0xB5() -- camera set direction
0x0879    op26_Wait( time=120 )
0x087c    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x88c )
0x0884    -- 0xB5() -- camera set direction
0x0889    op26_Wait( time=80 )
0x088c    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x89c )
0x0894    -- 0xB5() -- camera set direction
0x0899    op26_Wait( time=50 )
0x089c    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x8ac )
0x08a4    -- 0xB5() -- camera set direction
0x08a9    op26_Wait( time=30 )
0x08ac    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x8bc )
0x08b4    -- 0xB5() -- camera set direction
0x08b9    op26_Wait( time=30 )
0x08bc    op26_Wait( time=20 )
0x08bf    op99()
0x08c0    mem[0x410] = 100 -- op35
0x08c6    -- 0x63( ???=-108, ???=-78, ???=-847 ) -- exp0x1
0x08ce    -- 0xA3()
0x08d6    op05_CallFunction( address=0x18bc )
0x08d9    mem[0x408] = true -- op36
0x08dc    op00_Return()

Actor_0x12:event_0x05:
0x08dd    mem[0x410] = 80 -- op35
0x08e3    -- 0x63( ???=-45, ???=-40, ???=-1471 ) -- exp0x1
0x08eb    -- 0xA3()
0x08f3    op05_CallFunction( address=0x18bc )
0x08f6    mem[0x408] = true -- op36
0x08f9    op00_Return()

Actor_0x12:event_0x06:
0x08fa    mem[0x410] = 60 -- op35
0x0900    -- 0x63( ???=-68, ???=-153, ???=-931 ) -- exp0x1
0x0908    -- 0xA3()
0x0910    op05_CallFunction( address=0x18bc )
0x0913    op00_Return()

Actor_0x12:event_0x07:
0x0914    op26_Wait( time=70 )
0x0917    mem[0x410] = 80 -- op35
0x091d    -- 0x63( ???=235, ???=658, ???=-1145 ) -- exp0x1
0x0925    -- 0xA3()
0x092d    op05_CallFunction( address=0x18bc )
0x0930    mem[0x408] = true -- op36
0x0933    op00_Return()

Actor_0x12:event_0x08:
0x0934    op26_Wait( time=80 )
0x0937    opF1_FadeSetUp( steps=1, r=170, g=115, b=25, semi_tr=60 )
0x0942    op00_Return()

Actor_0x13:on_start:
0x0943    -- 0x0B_InitNPC( 0 )
0x0946    -- 0x5F( ???=0x0 )
0x0948    -- 0xFE1C()
0x0951    -- 0x23()
0x0952    -- 0x2A()
0x0953    op00_Return()

Actor_0x13:on_update:
0x0954    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x095d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0967    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0976    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0985    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0991    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x099c    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x09ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09b3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x09bd    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x09cc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x09db    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x09e7    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09f2    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0a01    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a09    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0a13    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0a22    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0a31    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0a3d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a48    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0a57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a5f    opFE96_ParticleCreate()
0x0a61    -- 0x5B()
0x0a62    op00_Return()

Actor_0x13:on_talk:
0x0a63    op00_Return()

Actor_0x13:on_push:
0x0a64    op00_Return()

Actor_0x13:event_0x04:
0x0a65    op01_JumpTo( address=0x15e5 )
0x0a68    op00_Return()

Actor_0x14:on_start:
0x0a69    -- 0x0B_InitNPC( 0 )
0x0a6c    -- 0x5F( ???=0x0 )
0x0a6e    -- 0xFE1C()
0x0a77    -- 0x23()
0x0a78    -- 0x2A()
0x0a79    op00_Return()

Actor_0x14:on_update:
0x0a7a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a83    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0a8d    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0a9c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0aab    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ab7    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ac2    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ad1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ad9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0ae3    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0af2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0b01    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0b0d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b18    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0b27    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b2f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0b39    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0b48    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0b57    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0b63    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b6e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0b7d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b85    opFE96_ParticleCreate()
0x0b87    -- 0x5B()
0x0b88    op00_Return()

Actor_0x14:on_talk:
0x0b89    op00_Return()

Actor_0x14:on_push:
0x0b8a    op00_Return()

Actor_0x14:event_0x04:
0x0b8b    op01_JumpTo( address=0x15e5 )
0x0b8e    op00_Return()

Actor_0x15:on_start:
0x0b8f    -- 0x0B_InitNPC( 0 )
0x0b92    -- 0x5F( ???=0x0 )
0x0b94    -- 0xFE1C()
0x0b9d    -- 0x23()
0x0b9e    -- 0x2A()
0x0b9f    op00_Return()

Actor_0x15:on_update:
0x0ba0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ba9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0bb3    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0bc2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0bd1    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0bdd    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0be8    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0bf7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bff    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0c09    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0c18    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0c27    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0c33    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c3e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0c4d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c55    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0c5f    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0c6e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0c7d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0c89    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c94    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0ca3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cab    opFE96_ParticleCreate()
0x0cad    -- 0x5B()
0x0cae    op00_Return()

Actor_0x15:on_talk:
0x0caf    op00_Return()

Actor_0x15:on_push:
0x0cb0    op00_Return()

Actor_0x15:event_0x04:
0x0cb1    op01_JumpTo( address=0x15e5 )
0x0cb4    op00_Return()

Actor_0x16:on_start:
0x0cb5    -- 0x0B_InitNPC( 0 )
0x0cb8    -- 0x5F( ???=0x0 )
0x0cba    -- 0xFE1C()
0x0cc3    -- 0x23()
0x0cc4    -- 0x2A()
0x0cc5    op00_Return()

Actor_0x16:on_update:
0x0cc6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ccf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0cd9    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0ce8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0cf7    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0d03    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d0e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0d1d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d25    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0d2f    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0d3e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0d4d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0d59    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d64    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0d73    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d7b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0d85    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0d94    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0da3    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0daf    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0dba    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0dc9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dd1    opFE96_ParticleCreate()
0x0dd3    -- 0x5B()
0x0dd4    op00_Return()

Actor_0x16:on_talk:
0x0dd5    op00_Return()

Actor_0x16:on_push:
0x0dd6    op00_Return()

Actor_0x16:event_0x04:
0x0dd7    op01_JumpTo( address=0x15e5 )
0x0dda    op00_Return()

Actor_0x17:on_start:
0x0ddb    -- 0x0B_InitNPC( 0 )
0x0dde    -- 0x5F( ???=0x0 )
0x0de0    -- 0xFE1C()
0x0de9    -- 0x23()
0x0dea    -- 0x2A()
0x0deb    op00_Return()

Actor_0x17:on_update:
0x0dec    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0df5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0dff    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0e0e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0e1d    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0e29    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e34    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0e43    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e4b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0e55    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0e64    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0e73    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0e7f    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e8a    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0e99    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ea1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0eab    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0eba    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0ec9    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ed5    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ee0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0eef    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ef7    opFE96_ParticleCreate()
0x0ef9    -- 0x5B()
0x0efa    op00_Return()

Actor_0x17:on_talk:
0x0efb    op00_Return()

Actor_0x17:on_push:
0x0efc    op00_Return()

Actor_0x17:event_0x04:
0x0efd    op01_JumpTo( address=0x15e5 )
0x0f00    op00_Return()

Actor_0x18:on_start:
0x0f01    -- 0x0B_InitNPC( 0 )
0x0f04    -- 0x5F( ???=0x0 )
0x0f06    -- 0xFE1C()
0x0f0f    -- 0x23()
0x0f10    -- 0x2A()
0x0f11    op00_Return()

Actor_0x18:on_update:
0x0f12    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0f1b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0f25    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0f34    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0f43    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0f4f    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f5a    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0f69    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f71    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x0f7b    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0f8a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0f99    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0fa5    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0fb0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x0fbf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fc7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x0fd1    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0fe0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x0fef    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x0ffb    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1006    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1015    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x101d    opFE96_ParticleCreate()
0x101f    -- 0x5B()
0x1020    op00_Return()

Actor_0x18:on_talk:
0x1021    op00_Return()

Actor_0x18:on_push:
0x1022    op00_Return()

Actor_0x18:event_0x04:
0x1023    op01_JumpTo( address=0x15e5 )
0x1026    op00_Return()

Actor_0x19:on_start:
0x1027    -- 0x0B_InitNPC( 0 )
0x102a    -- 0x5F( ???=0x0 )
0x102c    -- 0xFE1C()
0x1035    -- 0x23()
0x1036    -- 0x2A()
0x1037    op00_Return()

Actor_0x19:on_update:
0x1038    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1041    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x104b    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x105a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1069    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1075    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1080    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x108f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1097    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x10a1    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x10b0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x10bf    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x10cb    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x10d6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x10e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10ed    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x10f7    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1106    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1115    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1121    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x112c    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x113b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1143    opFE96_ParticleCreate()
0x1145    -- 0x5B()
0x1146    op00_Return()

Actor_0x19:on_talk:
0x1147    op00_Return()

Actor_0x19:on_push:
0x1148    op00_Return()

Actor_0x19:event_0x04:
0x1149    op01_JumpTo( address=0x15e5 )
0x114c    op00_Return()

Actor_0x1a:on_start:
0x114d    -- 0x0B_InitNPC( 0 )
0x1150    -- 0x5F( ???=0x0 )
0x1152    -- 0xFE1C()
0x115b    -- 0x23()
0x115c    -- 0x2A()
0x115d    op00_Return()

Actor_0x1a:on_update:
0x115e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1167    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1171    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1180    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x118f    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x119b    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x11a6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x11b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11bd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x11c7    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x11d6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x11e5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x11f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x11fc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x120b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1213    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x121d    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x122c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x123b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1247    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1252    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1261    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1269    opFE96_ParticleCreate()
0x126b    -- 0x5B()
0x126c    op00_Return()

Actor_0x1a:on_talk:
0x126d    op00_Return()

Actor_0x1a:on_push:
0x126e    op00_Return()

Actor_0x1a:event_0x04:
0x126f    op01_JumpTo( address=0x15e5 )
0x1272    op00_Return()

Actor_0x1b:on_start:
0x1273    -- 0x0B_InitNPC( 0 )
0x1276    -- 0x5F( ???=0x0 )
0x1278    -- 0xFE1C()
0x1281    -- 0x23()
0x1282    -- 0x2A()
0x1283    op00_Return()

Actor_0x1b:on_update:
0x1284    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x128d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1297    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x12a6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x12b5    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x12c1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x12cc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x12db    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12e3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x12ed    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x12fc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x130b    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1317    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1322    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1331    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1339    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1343    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1352    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1361    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x136d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1378    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1387    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x138f    opFE96_ParticleCreate()
0x1391    -- 0x5B()
0x1392    op00_Return()

Actor_0x1b:on_talk:
0x1393    op00_Return()

Actor_0x1b:on_push:
0x1394    op00_Return()

Actor_0x1b:event_0x04:
0x1395    op01_JumpTo( address=0x15e5 )
0x1398    op00_Return()

Actor_0x1c:on_start:
0x1399    -- 0x0B_InitNPC( 0 )
0x139c    -- 0x5F( ???=0x0 )
0x139e    -- 0xFE1C()
0x13a7    -- 0x23()
0x13a8    -- 0x2A()
0x13a9    op00_Return()

Actor_0x1c:on_update:
0x13aa    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x13b3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x13bd    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x13cc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x13db    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x13e7    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x13f2    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1401    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1409    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1413    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1422    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1431    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x143d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1448    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1457    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x145f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x1469    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1478    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1487    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1493    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x149e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x14ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x14b5    opFE96_ParticleCreate()
0x14b7    -- 0x5B()
0x14b8    op00_Return()

Actor_0x1c:on_talk:
0x14b9    op00_Return()

Actor_0x1c:on_push:
0x14ba    op00_Return()

Actor_0x1c:event_0x04:
0x14bb    op01_JumpTo( address=0x15e5 )
0x14be    op00_Return()

Actor_0x1d:on_start:
0x14bf    -- 0x0B_InitNPC( 0 )
0x14c2    -- 0x5F( ???=0x0 )
0x14c4    -- 0xFE1C()
0x14cd    -- 0x23()
0x14ce    -- 0x2A()
0x14cf    op00_Return()

Actor_0x1d:on_update:
0x14d0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x14d9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x14e3    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x14f2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1501    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x150d    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1518    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1527    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x152f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x1539    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1548    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1557    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1563    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x156e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x157d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1585    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x158f    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x159e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x15ad    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x15b9    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x15c4    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x15d3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15db    opFE96_ParticleCreate()
0x15dd    -- 0x5B()
0x15de    op00_Return()

Actor_0x1d:on_talk:
0x15df    op00_Return()

Actor_0x1d:on_push:
0x15e0    op00_Return()

Actor_0x1d:event_0x04:
0x15e1    op01_JumpTo( address=0x15e5 )
0x15e4    op00_Return()
0x15e5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x15ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x15f8    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1607    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1616    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1622    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x162d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x163c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1644    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 )
0x164e    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x165d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x166c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1678    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1683    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1692    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x169a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 )
0x16a4    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x16b3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x16c2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x16ce    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x16d9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x16e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16f0    opFE96_ParticleCreate()
0x16f2    op00_Return()

Actor_0x1e:on_start:
0x16f3    -- 0x0B_InitNPC( 0 )
0x16f6    -- 0x5F( ???=0x0 )
0x16f8    -- 0xFE1C()
0x1701    -- 0x23()
0x1702    -- 0x2A()
0x1703    op00_Return()

Actor_0x1e:on_update:
0x1704    -- 0x5B()
0x1705    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1706    op00_Return()

Actor_0x1e:event_0x04:
0x1707    -- 0xFE1C()
0x1710    opC6_ExpandRun() -- exp0x20
0x1711    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1e, render_settings=0, rot_x=0, rot_y=0 )
0x171a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=32767 )
0x1724    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1733    opFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x008c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1742    opFE93_ParticleWaitTtl( s_wait=2, var2=17, sprite_id=2, var4=1, var5=0 )
0x174e    opFE94_ParticleTranslation( trans_x=(vf80)0x00ff, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0747, trans_add_y=(vf10)0x000e, flag=(flag)0xf0 )
0x1759    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x006f, r_add=(vf10)0x000a, g_add=(vf10)0x000b, b_add=(vf10)0x0029, flag=(flag)0xfc )
0x1768    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x1772    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1781    opFE92_ParticleSpeed( speed=(vf80)0xff38, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1790    opFE93_ParticleWaitTtl( s_wait=9, var2=53, sprite_id=4, var4=1, var5=0 )
0x179c    opFE94_ParticleTranslation( trans_x=(vf80)0x009d, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x17a7    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x00b2, b=(vf20)0x00df, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x17b6    opFE96_ParticleCreate()
0x17b8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=40, wait=0, ttl=32767 )
0x17c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17d1    opFE92_ParticleSpeed( speed=(vf80)0x364a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x06dc, flag=(flag)0xfc )
0x17e0    opFE93_ParticleWaitTtl( s_wait=9, var2=53, sprite_id=3, var4=1, var5=0 )
0x17ec    opFE94_ParticleTranslation( trans_x=(vf80)0x009b, trans_y=(vf40)0x009b, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x17f7    opFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1806    opFE96_ParticleCreate()
0x1808    op0D_Return()

Actor_0x1e:event_0x05:
0x1809    opFE97_ParticleReset( all=0x0 )
0x180c    op0D_Return()

Actor_0x1e:event_0x06:
0x180d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1e, render_settings=0, rot_x=0, rot_y=0 )
0x1816    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=7, ttl=32767 )
0x1820    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x182f    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x183e    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=1, var4=1, var5=2 )
0x184a    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x1855    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffb, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1864    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=7, ttl=32767 )
0x186e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x187d    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x188c    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x1898    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x18a3    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x18b2    opFE96_ParticleCreate()
0x18b4    op0D_Return()

Actor_0x1f:on_start:

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x18b5    op00_Return()
0x18b6    mem[0x410] = 4 -- op35

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

function:

function:

function:

function:

function:

function:
0x18bc    -- 0x9B( ???=12, ???=12 )
0x18c1    -- 0x60()
0x18c2    -- 0x64() -- exp0x1
0x18c3    op01_JumpTo( address=0x1ab4 )
0x18c6    mem[0x410] = 32 -- op35
0x18cc    -- 0x9B( ???=12, ???=12 )
0x18d1    -- 0x60()
0x18d2    -- 0x64() -- exp0x1
0x18d3    op01_JumpTo( address=0x1ac0 )
0x18d6    -- 0x9B( ???=12, ???=12 )
0x18db    -- 0x60()
0x18dc    -- 0x64() -- exp0x1
0x18dd    -- 0xEE( ???=0x0, ???=0x1 )
0x18e0    -- 0xEE( ???=0x2, ???=0x3 )
0x18e3    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x18ea    mem[0x424] = 0 -- op35
0x18f0    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x192e )
0x18f8    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x1907    -- 0xA3()
0x190f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x1913    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x1917    opEF_MoveCameraSync()
0x191a    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x1922    mem[0x424] += 1 -- op3c
0x1925    mem[0x416] += (s)mem[0x418] -- op38
0x192b    op01_JumpTo( address=0x18f0 )
0x192e    op0D_Return()
0x192f    -- 0x9B( ???=12, ???=12 )
0x1934    -- 0x60()
0x1935    -- 0x64() -- exp0x1
0x1936    -- 0xEE( ???=0x0, ???=0x1 )
0x1939    -- 0xEE( ???=0x2, ???=0x3 )
0x193c    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x1943    mem[0x424] = 0 -- op35
0x1949    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x1993 )
0x1951    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x1960    -- 0xA3()
0x1968    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x196c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x1970    opEF_MoveCameraSync()
0x1973    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x197b    mem[0x424] += 1 -- op3c
0x197e    mem[0x414] += (s)mem[0x41c] -- op38
0x1984    mem[0x416] += (s)mem[0x418] -- op38
0x198a    mem[0x412] += 256 -- op38
0x1990    op01_JumpTo( address=0x1949 )
0x1993    op0D_Return()
0x1994    mem[0x410] = 16 -- op35
0x199a    -- 0x9B( ???=12, ???=12 )
0x199f    -- 0x60()
0x19a0    -- 0x64() -- exp0x1
0x19a1    -- 0xEE( ???=0x2, ???=0x3 )
0x19a4    op01_JumpTo( address=0x1ab4 )
0x19a7    mem[0x410] = 16 -- op35
0x19ad    op05_CallFunction( address=0x1a96 )
0x19b0    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x19bf    -- 0xA3()
0x19c7    op01_JumpTo( address=0x1ab4 )
0x19ca    op0D_Return()
0x19cb    mem[0x410] = 16 -- op35
0x19d1    -- 0x9B( ???=12, ???=12 )
0x19d6    -- 0x60()
0x19d7    -- 0x64() -- exp0x1
0x19d8    -- 0xEE( ???=0x0, ???=0x1 )
0x19db    -- 0xEE( ???=0x2, ???=0x3 )
0x19de    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x19e5    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x19ed    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x19fc    -- 0xA3()
0x1a04    op01_JumpTo( address=0x1ab4 )
0x1a07    op0D_Return()
0x1a08    -- 0x9B( ???=12, ???=12 )
0x1a0d    -- 0x60()
0x1a0e    -- 0x64() -- exp0x1
0x1a0f    -- 0xEE( ???=0x0, ???=0x1 )
0x1a12    -- 0xEE( ???=0x2, ???=0x3 )
0x1a15    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x1a1c    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x1a24    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x1a33    mem[0x42c] = -140 -- op35
0x1a39    -- 0xA3()
0x1a41    op01_JumpTo( address=0x1ab4 )
0x1a44    op0D_Return()
0x1a45    mem[0x410] = 8 -- op35
0x1a4b    op05_CallFunction( address=0x1a96 )
0x1a4e    -- 0xEE( ???=0x0, ???=0x1 )
0x1a51    mem[0x424] = 0 -- op35
0x1a57    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 <= val2", address_if_false=0x1a95 )
0x1a5f    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x1a6e    -- 0xA3()
0x1a76    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x1a7a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x1a7e    opEF_MoveCameraSync()
0x1a81    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x1a89    mem[0x424] += 1 -- op3c
0x1a8c    mem[0x412] += 256 -- op38
0x1a92    op01_JumpTo( address=0x1a57 )
0x1a95    op0D_Return()

function:

function:
0x1a96    -- 0x9B( ???=12, ???=12 )
0x1a9b    -- 0x60()
0x1a9c    -- 0x64() -- exp0x1
0x1a9d    -- 0xF0( ???=0x412, ???=0x414, ???=0x416 )
0x1aa4    op0D_Return()
0x1aa5    -- 0x9B( ???=12, ???=12 )
0x1aaa    -- 0x60()
0x1aab    -- 0x64() -- exp0x1
0x1aac    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x1ab3    op0D_Return()
0x1ab4    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x1ab8    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x1abc    opEF_MoveCameraSync()
0x1abf    op0D_Return()
0x1ac0    opAC_MoveCamera( control=0x80, steps=(s)mem[0x410] )
0x1ac4    opAC_MoveCamera( control=0x81, steps=(s)mem[0x410] )
0x1ac8    opEF_MoveCameraSync()
0x1acb    op0D_Return()
0x1acc    op26_Wait( time=20 )
0x1acf    op0D_Return()
0x1ad0    op0D_Return()
0x1ad1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1ad9 )
0x1ad6    op01_JumpTo( address=0x1adc )
0x1ad9    op01_JumpTo( address=0x1ad1 )
0x1adc    op0D_Return()
0x1add    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1ae3    opB4_FadeOut()
0x1ae6    op26_Wait( time=40 )
0x1ae9    -- 0x75( ???=12 )
0x1aec    -- 0xFEA2()
0x1aee    op26_Wait( time=170 )
0x1af1    -- 0x79()
0x1af2    -- 0x7A()
0x1af3    opB3_FadeIn()
0x1af6    op26_Wait( time=30 )
0x1af9    op0D_Return()
0x1afa    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1b00    opB4_FadeOut()
0x1b03    op26_Wait( time=40 )
0x1b06    -- 0x75( ???=13 )
0x1b09    -- 0xFEA2()
0x1b0b    op26_Wait( time=240 )
0x1b0e    op26_Wait( time=90 )
0x1b11    -- 0x79()
0x1b12    -- 0x7A()
0x1b13    opB3_FadeIn()
0x1b16    op26_Wait( time=30 )
0x1b19    op0D_Return()
0x1b1a    -- 0x21( ???=16 )
0x1b1d    -- 0x4С( variable arguments based args )
0x1b25    -- 0x1C( ???=(vf80)0x043a, flag=(flag)0x00 )
0x1b29    -- 0x1E()
0x1b2a    op0D_Return()
0x1b2b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x1b36    op0D_Return()
0x1b37    -- 0xFE69()
0x1b3d    mem[0x440] = 1 -- op35
0x1b43    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1b78 )
0x1b4b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=51, condition="val1 < val2", address_if_false=0x1b59 )
0x1b53    mem[0x440] = 0 -- op35
0x1b59    op02_JumpToConditional( val1=(s)mem[0x43e], val2=101, condition="val1 > val2", address_if_false=0x1b67 )
0x1b61    mem[0x440] = 2 -- op35
0x1b67    op02_JumpToConditional( val1=(s)mem[0x43e], val2=156, condition="val1 > val2", address_if_false=0x1b75 )
0x1b6f    mem[0x440] = 3 -- op35
0x1b75    op01_JumpTo( address=0x1d55 )
0x1b78    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1bad )
0x1b80    op02_JumpToConditional( val1=(s)mem[0x43e], val2=32, condition="val1 < val2", address_if_false=0x1b8e )
0x1b88    mem[0x440] = 0 -- op35
0x1b8e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=62, condition="val1 > val2", address_if_false=0x1b9c )
0x1b96    mem[0x440] = 2 -- op35
0x1b9c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0x1baa )
0x1ba4    mem[0x440] = 3 -- op35
0x1baa    op01_JumpTo( address=0x1d55 )
0x1bad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1be2 )
0x1bb5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=42, condition="val1 < val2", address_if_false=0x1bc3 )
0x1bbd    mem[0x440] = 0 -- op35
0x1bc3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=102, condition="val1 > val2", address_if_false=0x1bd1 )
0x1bcb    mem[0x440] = 2 -- op35
0x1bd1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0x1bdf )
0x1bd9    mem[0x440] = 3 -- op35
0x1bdf    op01_JumpTo( address=0x1d55 )
0x1be2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1c17 )
0x1bea    op02_JumpToConditional( val1=(s)mem[0x43e], val2=44, condition="val1 < val2", address_if_false=0x1bf8 )
0x1bf2    mem[0x440] = 0 -- op35
0x1bf8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=104, condition="val1 > val2", address_if_false=0x1c06 )
0x1c00    mem[0x440] = 2 -- op35
0x1c06    op02_JumpToConditional( val1=(s)mem[0x43e], val2=154, condition="val1 > val2", address_if_false=0x1c14 )
0x1c0e    mem[0x440] = 3 -- op35
0x1c14    op01_JumpTo( address=0x1d55 )
0x1c17    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1c4c )
0x1c1f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=63, condition="val1 < val2", address_if_false=0x1c2d )
0x1c27    mem[0x440] = 0 -- op35
0x1c2d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0x1c3b )
0x1c35    mem[0x440] = 2 -- op35
0x1c3b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=193, condition="val1 > val2", address_if_false=0x1c49 )
0x1c43    mem[0x440] = 3 -- op35
0x1c49    op01_JumpTo( address=0x1d55 )
0x1c4c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1c81 )
0x1c54    op02_JumpToConditional( val1=(s)mem[0x43e], val2=34, condition="val1 < val2", address_if_false=0x1c62 )
0x1c5c    mem[0x440] = 0 -- op35
0x1c62    op02_JumpToConditional( val1=(s)mem[0x43e], val2=94, condition="val1 > val2", address_if_false=0x1c70 )
0x1c6a    mem[0x440] = 2 -- op35
0x1c70    op02_JumpToConditional( val1=(s)mem[0x43e], val2=174, condition="val1 > val2", address_if_false=0x1c7e )
0x1c78    mem[0x440] = 3 -- op35
0x1c7e    op01_JumpTo( address=0x1d55 )
0x1c81    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1cb6 )
0x1c89    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 < val2", address_if_false=0x1c97 )
0x1c91    mem[0x440] = 0 -- op35
0x1c97    op02_JumpToConditional( val1=(s)mem[0x43e], val2=82, condition="val1 > val2", address_if_false=0x1ca5 )
0x1c9f    mem[0x440] = 2 -- op35
0x1ca5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=182, condition="val1 > val2", address_if_false=0x1cb3 )
0x1cad    mem[0x440] = 3 -- op35
0x1cb3    op01_JumpTo( address=0x1d55 )
0x1cb6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1ceb )
0x1cbe    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 < val2", address_if_false=0x1ccc )
0x1cc6    mem[0x440] = 0 -- op35
0x1ccc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=83, condition="val1 > val2", address_if_false=0x1cda )
0x1cd4    mem[0x440] = 2 -- op35
0x1cda    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0x1ce8 )
0x1ce2    mem[0x440] = 3 -- op35
0x1ce8    op01_JumpTo( address=0x1d55 )
0x1ceb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1d20 )
0x1cf3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=46, condition="val1 < val2", address_if_false=0x1d01 )
0x1cfb    mem[0x440] = 0 -- op35
0x1d01    op02_JumpToConditional( val1=(s)mem[0x43e], val2=136, condition="val1 > val2", address_if_false=0x1d0f )
0x1d09    mem[0x440] = 2 -- op35
0x1d0f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=186, condition="val1 > val2", address_if_false=0x1d1d )
0x1d17    mem[0x440] = 3 -- op35
0x1d1d    op01_JumpTo( address=0x1d55 )
0x1d20    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1d55 )
0x1d28    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 < val2", address_if_false=0x1d36 )
0x1d30    mem[0x440] = 0 -- op35
0x1d36    op02_JumpToConditional( val1=(s)mem[0x43e], val2=68, condition="val1 > val2", address_if_false=0x1d44 )
0x1d3e    mem[0x440] = 2 -- op35
0x1d44    op02_JumpToConditional( val1=(s)mem[0x43e], val2=148, condition="val1 > val2", address_if_false=0x1d52 )
0x1d4c    mem[0x440] = 3 -- op35
0x1d52    op01_JumpTo( address=0x1d55 )
0x1d55    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x1d68 )
0x1d5d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1d65    op01_JumpTo( address=0x1da1 )
0x1d68    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x1d7b )
0x1d70    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1d78    op01_JumpTo( address=0x1da1 )
0x1d7b    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0x1d8e )
0x1d83    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x1d8b    op01_JumpTo( address=0x1da1 )
0x1d8e    op02_JumpToConditional( val1=(s)mem[0x440], val2=3, condition="val1 == val2", address_if_false=0x1da1 )
0x1d96    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1d9e    op01_JumpTo( address=0x1da1 )
0x1da1    op0D_Return()
0x1da2    -- 0xFE19( char_id=0xff )
0x1da5    -- 0xFE19( char_id=0xfe )
0x1da8    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x1dac    -- 0xFE1A() sync load for 0xFEC6()
0x1dae    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x1db2    -- 0xFE1A() sync load for 0xFEC6()
0x1db4    -- 0xBB( ???=0x7 )
0x1db6    -- 0x5A()
0x1db7    op0D_Return()
