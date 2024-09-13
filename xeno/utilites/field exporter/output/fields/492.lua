var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd1ff, 0xd101, 0x0000, 0x05ff, 0x01d1, 0x00d1, 0xff00, 0xd105, 0xd101, 0x0000, 0x05ff, 0x01d1, 0x00d1, 0xff00, 0x0005, 0x7c00, 0x0001, 0x04ff, 0x0000, 0x017c, 0xff00, 0x0004, 0x7c00, 0x0001, 0x04ff, 0x0000, 0x017c, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0xA0()
0x0041    -- 0xB6( ???=328, ???=1 )
0x0046    -- 0xFE0C()
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x62 )
0x005c    mem[0x8] = 0 -- op35
0x0062    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x70 )
0x006a    mem[0x8] = 0 -- op35
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7e )
0x0078    mem[0x8] = 0 -- op35
0x007e    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x8c )
0x0086    mem[0x8] = 0 -- op35
0x008c    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x9a )
0x0094    mem[0x8] = 0 -- op35
0x009a    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xa8 )
0x00a2    mem[0x8] = 0 -- op35
0x00a8    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 <= val2", address_if_false=0xbb )
0x00b0    opF1_FadeSetUp( steps=2, r=200, g=64, b=64, semi_tr=1 )
0x00bb    -- 0xFE52()
0x00bd    mem[0x400] = 0 -- op35
0x00c3    op00_Return()

Actor_0x00:on_update:
0x00c4    -- 0xFE52()
0x00c6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c7    op00_Return()

Actor_0x01:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=0 )
0x00cb    opFE0D_MessageSetFace( char_id=0 )
0x00cf    opFE0D_MessageSetFace( char_id=0 )
0x00d3    -- 0xFE03( ???=1024 )
0x00d7    -- 0xFE04()
0x00db    op00_Return()

Actor_0x01:on_update:
0x00dc    -- 0xFB()
0x00e1    op00_Return()
0x00e2    op01_JumpTo( address=0xe6 )
0x00e5    -- 0xA7()
0x00e6    op00_Return()

Actor_0x01:on_talk:
0x00e7    op00_Return()

Actor_0x01:on_push:
0x00e8    op00_Return()

Actor_0x02:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=1 )
0x00ec    opFE0D_MessageSetFace( char_id=1 )
0x00f0    opFE0D_MessageSetFace( char_id=1 )
0x00f4    -- 0xFE03( ???=1024 )
0x00f8    -- 0xFE04()
0x00fc    op00_Return()

Actor_0x02:on_update:
0x00fd    -- 0xFB()
0x0102    op00_Return()
0x0103    op01_JumpTo( address=0x107 )
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x02:on_talk:
0x0108    op00_Return()

Actor_0x02:on_push:
0x0109    op00_Return()

Actor_0x03:on_start:
0x010a    -- 0x16_ActorPCInit( char_id=2 )
0x010d    opFE0D_MessageSetFace( char_id=2 )
0x0111    opFE0D_MessageSetFace( char_id=2 )
0x0115    -- 0xFE03( ???=1024 )
0x0119    -- 0xFE04()
0x011d    op00_Return()

Actor_0x03:on_update:
0x011e    -- 0xFB()
0x0123    op00_Return()
0x0124    op01_JumpTo( address=0x128 )
0x0127    -- 0xA7()
0x0128    op00_Return()

Actor_0x03:on_talk:
0x0129    op00_Return()

Actor_0x03:on_push:
0x012a    op00_Return()

Actor_0x04:on_start:
0x012b    -- 0x16_ActorPCInit( char_id=3 )
0x012e    opFE0D_MessageSetFace( char_id=3 )
0x0132    opFE0D_MessageSetFace( char_id=3 )
0x0136    -- 0xFE03( ???=1024 )
0x013a    -- 0xFE04()
0x013e    op00_Return()

Actor_0x04:on_update:
0x013f    -- 0xFB()
0x0144    op00_Return()
0x0145    op01_JumpTo( address=0x149 )
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x04:on_talk:
0x014a    op00_Return()

Actor_0x04:on_push:
0x014b    op00_Return()

Actor_0x05:on_start:
0x014c    -- 0x16_ActorPCInit( char_id=4 )
0x014f    opFE0D_MessageSetFace( char_id=4 )
0x0153    opFE0D_MessageSetFace( char_id=4 )
0x0157    -- 0xFE03( ???=1024 )
0x015b    -- 0xFE04()
0x015f    op00_Return()

Actor_0x05:on_update:
0x0160    -- 0xFB()
0x0165    op00_Return()
0x0166    op01_JumpTo( address=0x16a )
0x0169    -- 0xA7()
0x016a    op00_Return()

Actor_0x05:on_talk:
0x016b    op00_Return()

Actor_0x05:on_push:
0x016c    op00_Return()

Actor_0x06:on_start:
0x016d    -- 0x16_ActorPCInit( char_id=5 )
0x0170    opFE0D_MessageSetFace( char_id=5 )
0x0174    opFE0D_MessageSetFace( char_id=5 )
0x0178    -- 0xFE03( ???=1024 )
0x017c    -- 0xFE04()
0x0180    op00_Return()

Actor_0x06:on_update:
0x0181    -- 0xFB()
0x0186    op00_Return()
0x0187    op01_JumpTo( address=0x18b )
0x018a    -- 0xA7()
0x018b    op00_Return()

Actor_0x06:on_talk:
0x018c    op00_Return()

Actor_0x06:on_push:
0x018d    op00_Return()

Actor_0x07:on_start:
0x018e    -- 0x16_ActorPCInit( char_id=8 )
0x0191    opFE0D_MessageSetFace( char_id=8 )
0x0195    opFE0D_MessageSetFace( char_id=8 )
0x0199    -- 0xFE03( ???=1024 )
0x019d    -- 0xFE04()
0x01a1    op00_Return()

Actor_0x07:on_update:
0x01a2    -- 0xFB()
0x01a7    op00_Return()
0x01a8    op01_JumpTo( address=0x1ac )
0x01ab    -- 0xA7()
0x01ac    op00_Return()

Actor_0x07:on_talk:
0x01ad    op00_Return()

Actor_0x07:on_push:
0x01ae    op00_Return()

Actor_0x08:on_start:
0x01af    -- 0x16_ActorPCInit( char_id=7 )
0x01b2    opFE0D_MessageSetFace( char_id=7 )
0x01b6    opFE0D_MessageSetFace( char_id=7 )
0x01ba    -- 0xFE03( ???=1024 )
0x01be    -- 0xFE04()
0x01c2    op00_Return()

Actor_0x08:on_update:
0x01c3    -- 0xFB()
0x01c8    op00_Return()
0x01c9    op01_JumpTo( address=0x1cd )
0x01cc    -- 0xA7()
0x01cd    op00_Return()

Actor_0x08:on_talk:
0x01ce    op00_Return()

Actor_0x08:on_push:
0x01cf    op00_Return()

Actor_0x09:on_start:
0x01d0    -- 0x16_ActorPCInit( char_id=6 )
0x01d3    opFE0D_MessageSetFace( char_id=6 )
0x01d7    opFE0D_MessageSetFace( char_id=6 )
0x01db    -- 0xFE03( ???=1024 )
0x01df    -- 0xFE04()
0x01e3    op00_Return()

Actor_0x09:on_update:
0x01e4    -- 0xFB()
0x01e9    op00_Return()
0x01ea    op01_JumpTo( address=0x1ee )
0x01ed    -- 0xA7()
0x01ee    op00_Return()

Actor_0x09:on_talk:
0x01ef    op00_Return()

Actor_0x09:on_push:
0x01f0    op00_Return()

Actor_0x0a:on_start:
0x01f1    -- 0x0B_InitNPC( 0 )
0x01f4    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 >= val2", address_if_false=0x1ff )
0x01fc    -- 0x23()
0x01fd    -- 0x27( actor_id=Actor_0x0a )
0x01ff    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 <= val2", address_if_false=0x210 )
0x0207    -- 0x19_ActorSetPosition( x=(vf80)0x01d1, z=(vf40)0x00d1, flag=(flag)0xc0 )
0x020d    op01_JumpTo( address=0x216 )
0x0210    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x017c, flag=(flag)0xc0 )
0x0216    op20_ActorSetFlags0( flags=15 )
0x0219    -- 0xFE07( ???=0x1 )
0x021c    -- 0xFE03( ???=1024 )
0x0220    -- 0xFE04()
0x0224    op00_Return()

Actor_0x0a:on_update:
0x0225    -- 0xFB()
0x022a    op2C_SpritePlayAnim( anim_id=0xff )
0x022c    op00_Return()
0x022d    op01_JumpTo( address=0x233 )
0x0230    op01_JumpTo( address=0x234 )
0x0233    op00_Return()
0x0234    opC6_ExpandRun() -- exp0x20
0x0235    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x24d )
0x023a    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x248 )
0x023f    opC6_ExpandRun() -- exp0x20
0x0240    op2C_SpritePlayAnim( anim_id=0x2 )
0x0242    -- 0x52()
0x0244    op00_Return()
0x0245    op01_JumpTo( address=0x24d )
0x0248    opC6_ExpandRun() -- exp0x20
0x0249    op2C_SpritePlayAnim( anim_id=0x1 )
0x024b    -- 0x52()
0x024d    -- 0x33()
0x024e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0250    op00_Return()

Actor_0x0a:on_talk:
0x0251    op00_Return()

Actor_0x0a:on_push:
0x0252    op00_Return()

Actor_0x0b:on_start:
0x0253    -- 0xBC_ActorNoModelInit()
0x0254    -- 0xFE1C()
0x025d    -- 0xD8()
0x0260    -- 0x21( ???=384 )
0x0263    op00_Return()

Actor_0x0b:on_update:
0x0264    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0265    op00_Return()

Actor_0x0b:event_0x04:
0x0266    -- 0x10()
0x0271    op00_Return()

Actor_0x0c:on_start:
0x0272    -- 0xBC_ActorNoModelInit()
0x0273    -- 0xFE1C()
0x027c    -- 0x23()
0x027d    op00_Return()

Actor_0x0c:on_update:
0x027e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x027f    op00_Return()

Actor_0x0c:event_0x04:
0x0280    -- 0x10()
0x028b    op00_Return()

Actor_0x0d:on_start:
0x028c    -- 0xBC_ActorNoModelInit()
0x028d    -- 0xF9()
0x028f    -- 0x23()
0x0290    op00_Return()

Actor_0x0d:on_update:
0x0291    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0292    op00_Return()

Actor_0x0d:event_0x04:
0x0293    -- 0x10()
0x029e    op00_Return()

Actor_0x0e:on_start:
0x029f    -- 0xBC_ActorNoModelInit()
0x02a0    -- 0xFE1C()
0x02a9    -- 0xD8()
0x02ac    op00_Return()

Actor_0x0e:on_update:
0x02ad    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02ae    op00_Return()

Actor_0x0e:event_0x04:
0x02af    -- 0x10()
0x02ba    op00_Return()

Actor_0x0f:on_start:
0x02bb    -- 0xBC_ActorNoModelInit()
0x02bc    -- 0xFE1C()
0x02c5    op00_Return()

Actor_0x0f:on_update:
0x02c6    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02c7    op00_Return()

Actor_0x0f:event_0x04:
0x02c8    -- 0x10()
0x02d3    op00_Return()

Actor_0x10:on_start:
0x02d4    -- 0xBC_ActorNoModelInit()
0x02d5    -- 0x19_ActorSetPosition( x=(vf80)0x01ee, z=(vf40)0x010f, flag=(flag)0xc0 )
0x02db    -- 0x18()
0x02e0    -- 0xF8()
0x02e4    op00_Return()

Actor_0x10:on_update:
0x02e5    op00_Return()

Actor_0x10:on_talk:
0x02e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2f3 )
0x02ee    -- 0x98_MapLoad( field_id=486, value=1 )
0x02f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x300 )
0x02fb    -- 0x98_MapLoad( field_id=486, value=5 )
0x0300    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x30d )
0x0308    -- 0x98_MapLoad( field_id=486, value=7 )
0x030d    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x31a )
0x0315    -- 0x98_MapLoad( field_id=486, value=9 )
0x031a    op00_Return()

Actor_0x10:on_push:
0x031b    op00_Return()

Actor_0x11:on_start:
0x031c    -- 0xBC_ActorNoModelInit()
0x031d    op00_Return()

Actor_0x11:on_update:
0x031e    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x031f    op00_Return()

Actor_0x11:event_0x04:
0x0320    op99()
0x0321    -- 0x9B( ???=12, ???=12 )
0x0326    -- 0x61( ???=-24, ???=147, ???=-274 ) -- exp0x1
0x032e    -- 0x65( ???=570, ???=-658, ???=-482 ) -- exp0x1
0x0336    -- 0x63( ???=-24, ???=147, ???=-274 ) -- exp0x1
0x033e    -- 0xA3()
0x0346    opAC_MoveCamera( control=0x80, steps=0 )
0x034a    opAC_MoveCamera( control=0x81, steps=0 )
0x034e    opEF_MoveCameraSync()
0x0351    op00_Return()

Actor_0x11:event_0x05:
0x0352    op99()
0x0353    -- 0x9B( ???=12, ???=12 )
0x0358    -- 0x61( ???=-116, ???=477, ???=-319 ) -- exp0x1
0x0360    -- 0x65( ???=585, ???=-267, ???=-255 ) -- exp0x1
0x0368    -- 0x63( ???=-116, ???=477, ???=-319 ) -- exp0x1
0x0370    -- 0xA3()
0x0378    opAC_MoveCamera( control=0x80, steps=0 )
0x037c    opAC_MoveCamera( control=0x81, steps=0 )
0x0380    opEF_MoveCameraSync()
0x0383    op00_Return()

Actor_0x12:on_start:
0x0384    -- 0xBC_ActorNoModelInit()
0x0385    op00_Return()

Actor_0x12:on_update:
0x0386    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x430 )
0x038e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3a8 )
0x0396    -- 0xE1_BackgroundSetTex()
0x03a4    -- 0x5A()
0x03a5    op01_JumpTo( address=0x42a )
0x03a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3c2 )
0x03b0    -- 0xE1_BackgroundSetTex()
0x03be    -- 0x5A()
0x03bf    op01_JumpTo( address=0x42a )
0x03c2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x3dc )
0x03ca    -- 0xE1_BackgroundSetTex()
0x03d8    -- 0x5A()
0x03d9    op01_JumpTo( address=0x42a )
0x03dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x3f6 )
0x03e4    -- 0xE1_BackgroundSetTex()
0x03f2    -- 0x5A()
0x03f3    op01_JumpTo( address=0x42a )
0x03f6    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x410 )
0x03fe    -- 0xE1_BackgroundSetTex()
0x040c    -- 0x5A()
0x040d    op01_JumpTo( address=0x42a )
0x0410    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x42a )
0x0418    -- 0xE1_BackgroundSetTex()
0x0426    -- 0x5A()
0x0427    op01_JumpTo( address=0x42a )
0x042a    mem[0x400] = 1 -- op35
0x0430    op00_Return()

Actor_0x12:on_talk:
0x0431    op00_Return()

Actor_0x12:on_push:
0x0432    op00_Return()

Actor_0x13:on_start:
0x0433    -- 0xBC_ActorNoModelInit()
0x0434    op00_Return()

Actor_0x13:on_update:
0x0435    -- 0x86_ProgressNotEqualJumpTo( value=203, jump=0x45b )
0x043a    op02_JumpToConditional( val1=mem[0x106], val2=0, condition="val1 == val2", address_if_false=0x445 )
0x0442    op01_JumpTo( address=0x45c )
0x0445    op02_JumpToConditional( val1=mem[0x106], val2=7, condition="val1 == val2", address_if_false=0x450 )
0x044d    op01_JumpTo( address=0x471 )
0x0450    op02_JumpToConditional( val1=mem[0x106], val2=10, condition="val1 == val2", address_if_false=0x45b )
0x0458    op01_JumpTo( address=0x48b )
0x045b    op00_Return()
0x045c    -- 0xFE54()
0x045e    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0461    op05_CallFunction( address=0x4a5 )
0x0464    mem[0x106] = 1 -- op35
0x046a    -- 0x98_MapLoad( field_id=482, value=0 )
0x046f    -- 0x5B()
0x0470    op00_Return()
0x0471    -- 0xFE54()
0x0473    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0476    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x047a    op9C_MessageSync()
0x047b    mem[0x106] = 8 -- op35
0x0481    op05_CallFunction( address=0x4a5 )
0x0484    -- 0x98_MapLoad( field_id=483, value=0 )
0x0489    -- 0x5B()
0x048a    op00_Return()
0x048b    -- 0xFE54()
0x048d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0490    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x0494    op9C_MessageSync()
0x0495    mem[0x106] = 11 -- op35
0x049b    op05_CallFunction( address=0x4a5 )
0x049e    -- 0x98_MapLoad( field_id=483, value=0 )
0x04a3    -- 0x5B()
0x04a4    op00_Return()

function:

function:

function:
0x04a5    op24_ActorEnable( actor_id=Actor_0x0c )
0x04a7    op24_ActorEnable( actor_id=Actor_0x0d )
0x04a9    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x04ac    op26_Wait( time=30 )
0x04af    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x04b2    op0D_Return()

Actor_0x13:on_talk:
0x04b3    op00_Return()

Actor_0x13:on_push:
0x04b4    op00_Return()
0x04b5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
