var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x01c00020, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00fb, 0x0000, 0x0000, 0x0366, 0xff00, 0x0004, 0x7500, 0x00fe, 0x00ff, 0xfd37, 0xfffb, 0x0600, 0xbc02,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0xFE81()
0x002e    -- 0xFE82()
0x0048    -- 0x75( ???=38 )
0x004b    -- 0x2A()
0x004c    op00_Return()

Actor_0x00:on_update:
0x004d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x56 )
0x0055    op00_Return()
0x0056    mem[0x412] = opA8_Random( max=60 )
0x005b    mem[0x412] -= 30 -- op39
0x0061    mem[0x410] = opA8_Random( max=60 )
0x0066    mem[0x410] -= 30 -- op39
0x006c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 > val2", address_if_false=0x77 )
0x0074    mem[0x40e] -= 1 -- op3d
0x0077    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 < val2", address_if_false=0x82 )
0x007f    mem[0x40e] += 1 -- op3c
0x0082    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 > val2", address_if_false=0x8d )
0x008a    mem[0x40c] -= 1 -- op3d
0x008d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 < val2", address_if_false=0x98 )
0x0095    mem[0x40c] += 1 -- op3c
0x0098    -- 0xFE48()
0x00a1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 == val2", address_if_false=0xb2 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 == val2", address_if_false=0xb2 )
0x00b1    op00_Return()
0x00b2    op01_JumpTo( address=0x6c )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b5    op00_Return()

Actor_0x01:on_start:
0x00b6    -- 0xBC_ActorNoModelInit()
0x00b7    -- 0x2A()
0x00b8    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b9    op00_Return()

Actor_0x01:event_0x04:
0x00ba    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x0, flags=0 )
0x00c0    op00_Return()

Actor_0x01:event_0x05:
0x00c1    op01_JumpTo( address=0x1482 )
0x00c4    op00_Return()

Actor_0x02:on_start:
0x00c5    -- 0xBC_ActorNoModelInit()
0x00c6    -- 0x2A()
0x00c7    -- 0xFE1C()
0x00d0    op00_Return()

Actor_0x02:on_update:
0x00d1    -- 0x2D()
0x00d9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-535, condition="val1 < val2", address_if_false=0xf3 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xf0 )
0x00e9    mem[0x41c] = true -- op36
0x00ec    -- 0xA4() -- camera angle
0x00f0    op01_JumpTo( address=0x102 )
0x00f3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x102 )
0x00fb    mem[0x41c] = false -- op37
0x00fe    -- 0xA4() -- camera angle

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0102    op00_Return()

Actor_0x02:event_0x04:
0x0103    -- 0x10()
0x010e    op00_Return()

Actor_0x02:event_0x05:
0x010f    -- 0x10()
0x011a    op00_Return()

Actor_0x03:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    -- 0x2A()
0x011d    op00_Return()

Actor_0x03:on_update:
0x011e    -- 0xE1_BackgroundSetTex()
0x012c    -- 0xE1_BackgroundSetTex()
0x013a    -- 0xE1_BackgroundSetTex()
0x0148    op26_Wait( time=3 )
0x014b    -- 0xE1_BackgroundSetTex()
0x0159    -- 0xE1_BackgroundSetTex()
0x0167    -- 0xE1_BackgroundSetTex()
0x0175    op26_Wait( time=3 )
0x0178    -- 0xE1_BackgroundSetTex()
0x0186    -- 0xE1_BackgroundSetTex()
0x0194    -- 0xE1_BackgroundSetTex()
0x01a2    op26_Wait( time=3 )
0x01a5    op01_JumpTo( address=0x11e )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a8    op00_Return()

Actor_0x04:on_start:
0x01a9    -- 0xBC_ActorNoModelInit()
0x01aa    -- 0x2A()
0x01ab    op00_Return()

Actor_0x04:on_update:
0x01ac    -- 0xE1_BackgroundSetTex()
0x01ba    op26_Wait( time=4 )
0x01bd    -- 0xE1_BackgroundSetTex()
0x01cb    op26_Wait( time=4 )
0x01ce    -- 0xE1_BackgroundSetTex()
0x01dc    op26_Wait( time=4 )
0x01df    op01_JumpTo( address=0x1ac )

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e2    op00_Return()

Actor_0x05:on_start:
0x01e3    -- 0xBC_ActorNoModelInit()
0x01e4    -- 0x2A()
0x01e5    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x1f4 )
0x01ea    -- 0xFB()
0x01ef    -- 0xFE18()
0x01f4    op00_Return()

Actor_0x05:on_update:
0x01f5    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x22d )
0x01fa    -- 0x91()
0x01fe    op02_JumpToConditional( val1=(s)mem[0x20], val2=863, condition="val1 > val2", address_if_false=0x22d )
0x0206    -- 0xFB()
0x020b    -- 0x15()
0x020c    -- 0xFE3B()
0x0210    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x08, priority=0x00 )
0x0213    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x07, priority=0x00 )
0x0216    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x00 )
0x0219    op00_Return()
0x021a    op01_JumpTo( address=0x22d )
0x021d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0220    -- 0x15()
0x0221    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x0224    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x00 )
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x00 )
0x022a    mem[0x408] = false -- op37

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x022d    op00_Return()

Actor_0x05:event_0x04:
0x022e    -- 0xFE24()
0x0230    -- 0xFE54()
0x0232    op00_Return()

Actor_0x05:event_0x05:
0x0233    opF1_FadeSetUp( steps=2, r=80, g=40, b=0, semi_tr=100 )
0x023e    op00_Return()

Actor_0x05:event_0x06:
0x023f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=100 )
0x024a    op00_Return()

Actor_0x06:on_start:
0x024b    -- 0xBC_ActorNoModelInit()
0x024c    -- 0x2A()
0x024d    op00_Return()

Actor_0x06:on_update:
0x024e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x257 )
0x0256    op00_Return()
0x0257    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x260 )
0x025f    op00_Return()
0x0260    opC6_ExpandRun() -- exp0x20
0x0261    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x28c )
0x0266    -- 0x15()
0x0267    op26_Wait( time=2 )
0x026a    mem[0x406] = 2 -- op35
0x0270    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0f, priority=0x05 )
0x0273    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x289 )
0x0278    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x05 )
0x027b    mem[0x406] = 1 -- op35
0x0281    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x0284    op26_Wait( time=5 )
0x0287    -- 0xFE54()
0x0289    op01_JumpTo( address=0x29f )
0x028c    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x29f )
0x0294    mem[0x406] = 1 -- op35
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x029d    -- 0xFE54()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x029f    op00_Return()

Actor_0x06:event_0x04:
0x02a0    -- 0x15()
0x02a1    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x2af )
0x02a9    mem[0x406] = 1 -- op35
0x02af    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x02b2    mem[0x408] = 1 -- op35
0x02b8    -- 0x92()

Actor_0x07:on_start:
0x02b9    -- 0x16_ActorPCInit( char_id=0 )
0x02bc    opFE0D_MessageSetFace( char_id=0 )
0x02c0    opFE4A_SpriteAddAnimLoad( file=4 )
0x02c4    opFE4B_SpriteAddAnimSync()
0x02c6    op00_Return()

Actor_0x07:on_update:
0x02c7    -- 0xA7()
0x02c8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02c9    op00_Return()

Actor_0x07:event_0x04:
0x02ca    op01_JumpTo( address=0x1242 )
0x02cd    op00_Return()

Actor_0x07:event_0x05:
0x02ce    -- 0x5A()
0x02cf    op00_Return()

Actor_0x07:event_0x06:
0x02d0    -- 0x27( actor_id=Actor_0x11 )
0x02d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d8    opB4_FadeOut()
0x02db    op26_Wait( time=31 )
0x02de    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x2e9 )
0x02e6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x00 )
0x02e9    -- 0xFE19( char_id=0x3 )
0x02ec    -- 0x98_MapLoad( field_id=101, value=4 )
0x02f1    -- 0x5B()
0x02f2    op00_Return()

Actor_0x07:event_0x07:
0x02f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f9    op00_Return()

Actor_0x07:event_0x08:
0x02fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0300    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0302    op00_Return()

Actor_0x07:event_0x09:
0x0303    -- 0x15()
0x0304    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1, flags=0 )
0x030a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0310    mem[0x408] = false -- op37
0x0313    -- 0xFE54()
0x0315    op00_Return()

Actor_0x07:event_0x0a:
0x0316    -- 0xFE5E()-- 0xFE5F()
0x0322    op00_Return()

Actor_0x07:event_0x0d:
0x0323    op2C_SpritePlayAnim( anim_id=0xff )
0x0325    op6F_ActorRotateToActor( actor_id=Actor_0x25 )
0x0327    op01_JumpTo( address=0x325 )
0x032a    op00_Return()

Actor_0x07:event_0x0e:
0x032b    -- 0x92()

Actor_0x07:event_0x0f:
0x032c    opC6_ExpandRun() -- exp0x20
0x032d    -- 0xFEAD()
0x0332    op02_JumpToConditional( val1=(s)mem[0x41e], val2=100, condition="val1 < val2", address_if_false=0x340 )
0x033a    mem[0x41e] = 100 -- op35
0x0340    opDF_VariableDivide( address=0x41e, value=(vf40)0x0014, flag=0x40 )
0x0346    opDE_VariableMultiply( address=0x41e, value=(vf40)0x0005, flag=0x40 )
0x034c    -- MISSING OPCODE 0xFEb4
