var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000040, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf3ff, 0x2bf7, 0x00e7, 0x04ff, 0x06d9, 0xee18, 0xff00, 0x6204, 0xddfe, 0x00f3, 0x07ff, 0x0096, 0x0737, 0xff00, 0x3502, 0xd000, 0x001b, 0x04ff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA4() -- camera angle
0x0029    -- 0xE5()
0x003a    -- 0x75( ???=17 )
0x003d    -- 0xFB()
0x0042    mem[0x422] = true -- op36
0x0045    op01_JumpTo( address=0x6c )
0x0048    mem[0x416] = 1 -- op35
0x004e    mem[0x418] = 897 -- op35
0x0054    mem[0x41a] = -2362 -- op35
0x005a    mem[0x41c] = 0 -- op35
0x0060    mem[0x41e] = 0 -- op35
0x0066    mem[0x420] = 7 -- op35
0x006c    -- 0xFB()
0x0071    mem[0x434] = true -- op36
0x0074    op01_JumpTo( address=0x9b )
0x0077    mem[0x428] = 1 -- op35
0x007d    mem[0x42a] = 5184 -- op35
0x0083    mem[0x42c] = 1522 -- op35
0x0089    mem[0x42e] = 0 -- op35
0x008f    mem[0x430] = 0 -- op35
0x0095    mem[0x432] = 50 -- op35
0x009b    -- 0xFB()
0x00a0    mem[0x446] = true -- op36
0x00a3    op01_JumpTo( address=0xca )
0x00a6    mem[0x43a] = 1 -- op35
0x00ac    mem[0x43c] = -2095 -- op35
0x00b2    mem[0x43e] = -458 -- op35
0x00b8    mem[0x440] = 0 -- op35
0x00be    mem[0x442] = 0 -- op35
0x00c4    mem[0x444] = 2 -- op35
0x00ca    op00_Return()

Actor_0x00:on_update:
0x00cb    -- 0x27( actor_id=Actor_0x0d )
0x00cd    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x150 )
0x00d2    -- 0xFB()
0x00d7    -- 0xFE54()
0x00d9    opB4_FadeOut()
0x00dc    mem[0x406] = (s)mem[0x46] -- op35
0x00e2    -- 0xFE55()
0x00e4    -- 0xFE87()
0x00e6    opB3_FadeIn()
0x00e9    -- 0xFE0B()
0x00ed    opFE3A( char_id=3 )
0x00f1    -- 0xFE19( char_id=0x0 )
0x00f4    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x10c )
0x00fc    mem[0xae] = 6 -- op35
0x0102    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0104    -- 0xFE54()
0x0106    op01_JumpTo( address=0x154 )
0x0109    op01_JumpTo( address=0x112 )
0x010c    mem[0xb6] = (s)mem[0xae] -- op35
0x0112    mem[0x408] = (s)mem[0x44] -- op35
0x0118    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 < val2", address_if_false=0x129 )
0x0120    mem[0x408] = 1 -- op35
0x0126    op01_JumpTo( address=0x140 )
0x0129    op02_JumpToConditional( val1=(s)mem[0x408], val2=30, condition="val1 > val2", address_if_false=0x13a )
0x0131    mem[0x408] = 15 -- op35
0x0137    op01_JumpTo( address=0x140 )
0x013a    opDF_VariableDivide( address=0x408, value=(vf40)0x0002, flag=0x40 )
0x0140    -- 0x94()
0x0145    -- 0x95()
0x0147    -- 0xFE0A( ???=0x802 )
0x014b    -- 0x28()
0x014d    op01_JumpTo( address=0x152 )
0x0150    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0152    -- 0xFE54()
0x0154    op02_JumpToConditional( val1=(s)mem[0x20], val2=6600, condition="val1 > val2", address_if_false=0x173 )
0x015c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x170 )
0x0164    mem[0x404] = 1 -- op35
0x016a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=FORCE_BOTTOM|0x80 )
0x0170    op01_JumpTo( address=0x179 )
0x0173    mem[0x404] = 0 -- op35
0x0179    op01_JumpTo( address=0x154 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x017c    op00_Return()

Actor_0x00:event_0x04:
0x017d    mem[0x422] = true -- op36
0x0180    -- 0xFE0A( ???=0x984 )
0x0184    op00_Return()

Actor_0x00:event_0x05:
0x0185    mem[0x434] = true -- op36
0x0188    -- 0xFE0A( ???=0x985 )
0x018c    op00_Return()

Actor_0x00:event_0x06:
0x018d    mem[0x446] = true -- op36
0x0190    -- 0xFE0A( ???=0x986 )
0x0194    op00_Return()

Actor_0x01:on_start:
0x0195    -- 0xBC_ActorNoModelInit()
0x0196    -- 0x2A()
0x0197    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0198    op00_Return()

Actor_0x02:on_start:
0x0199    -- 0xBC_ActorNoModelInit()
0x019a    -- 0x2A()
0x019b    op00_Return()

Actor_0x02:on_update:
0x019c    -- 0xE1_BackgroundSetTex()
0x01aa    -- 0xE1_BackgroundSetTex()
0x01b8    -- 0xE1_BackgroundSetTex()
0x01c6    op26_Wait( time=(s)mem[0x400] )
0x01c9    -- 0xE1_BackgroundSetTex()
0x01d7    -- 0xE1_BackgroundSetTex()
0x01e5    -- 0xE1_BackgroundSetTex()
0x01f3    op26_Wait( time=(s)mem[0x400] )
0x01f6    -- 0xE1_BackgroundSetTex()
0x0204    -- 0xE1_BackgroundSetTex()
0x0212    -- 0xE1_BackgroundSetTex()
0x0220    op26_Wait( time=(s)mem[0x400] )
0x0223    -- 0xE1_BackgroundSetTex()
0x0231    -- 0xE1_BackgroundSetTex()
0x023f    -- 0xE1_BackgroundSetTex()
0x024d    op26_Wait( time=(s)mem[0x400] )
0x0250    op01_JumpTo( address=0x19c )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0253    op00_Return()

Actor_0x03:on_start:
0x0254    -- 0x16_ActorPCInit( char_id=0 )
0x0257    opFE0D_MessageSetFace( char_id=0 )
0x025b    -- 0x23()
0x025c    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x025d    op00_Return()

Actor_0x04:on_start:
0x025e    -- 0x16_ActorPCInit( char_id=3 )
0x0261    opFE0D_MessageSetFace( char_id=3 )
0x0265    -- 0xFE09( ???=1 )
0x0269    opFE4A_SpriteAddAnimLoad( file=90 )
0x026d    opFE4B_SpriteAddAnimSync()
0x026f    op00_Return()

Actor_0x04:on_update:
0x0270    -- 0xA7()
0x0271    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0272    op00_Return()

Actor_0x04:event_0x04:
0x0273    -- 0xFE5F()
0x027c    opFE4D_SpritePlayAddAnim( anim_id=0x20 )
0x027f    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x28a )
0x0284    op05_CallFunction( address=0x88d )
0x0287    op01_JumpTo( address=0x28d )
0x028a    op05_CallFunction( address=0xa14 )
0x028d    op00_Return()

Actor_0x04:event_0x05:
0x028e    -- 0x21( ???=128 )
0x0291    op05_CallFunction( address=0x88d )
0x0294    op00_Return()

Actor_0x04:event_0x06:
0x0295    -- 0x21( ???=256 )
0x0298    op05_CallFunction( address=0xa14 )
0x029b    op00_Return()

Actor_0x04:event_0x07:
0x029c    -- 0xFE5F()
0x02a5    -- 0x21( ???=256 )
0x02a8    op2C_SpritePlayAnim( anim_id=0xff )
0x02aa    opFE97_ParticleReset( all=0x0 )
0x02ad    op00_Return()

Actor_0x04:event_0x08:
0x02ae    -- 0xFE5F()
0x02b7    opFE4D_SpritePlayAddAnim( anim_id=0x21 )
0x02ba    opFE97_ParticleReset( all=0x0 )
0x02bd    op00_Return()

Actor_0x05:on_start:
0x02be    -- 0xBC_ActorNoModelInit()
0x02bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2ca )
0x02c7    mem[0x40c] = true -- op36
0x02ca    -- 0x2A()
0x02cb    op00_Return()

Actor_0x05:on_update:
0x02cc    -- 0xFE06()
0x02d3    op01_JumpTo( address=0x34e )
0x02d6    op01_JumpTo( address=0x34c )
0x02d9    -- 0xFE06()
0x02e0    op01_JumpTo( address=0x34e )
0x02e3    op01_JumpTo( address=0x34c )
0x02e6    -- 0xFE06()
0x02ed    op01_JumpTo( address=0x34e )
0x02f0    op01_JumpTo( address=0x34c )
0x02f3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x304 )
0x02fb    mem[0x40c] = false -- op37
0x02fe    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0301    op01_JumpTo( address=0x34c )
0x0304    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x31a )
0x0309    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x317 )
0x0311    mem[0x40e] = true -- op36
0x0314    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0317    op01_JumpTo( address=0x328 )
0x031a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x328 )
0x0322    mem[0x40e] = false -- op37
0x0325    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0328    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x33e )
0x032d    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x33b )
0x0335    mem[0x410] = true -- op36
0x0338    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x033b    op01_JumpTo( address=0x34c )
0x033e    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x34c )
0x0346    mem[0x410] = false -- op37
0x0349    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x034c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x034d    op00_Return()
0x034e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x35c )
0x0356    mem[0x40c] = true -- op36
0x0359    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x035c    op00_Return()

Actor_0x06:on_start:
0x035d    -- 0xBC_ActorNoModelInit()
0x035e    -- 0x2A()
0x035f    op00_Return()

Actor_0x06:on_update:
0x0360    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x37f )
0x0364    -- 0x15()
0x0365    mem[0xb0] = (s)mem[0x402] -- op35
0x036b    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x377 )
0x0373    -- 0x5A()
0x0374    op01_JumpTo( address=0x36b )
0x0377    -- 0x27( actor_id=Actor_0x0d )
0x0379    -- 0x98_MapLoad( field_id=102, value=18 )
0x037e    -- 0x5B()
0x037f    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x39e )
0x0383    -- 0x15()
0x0384    mem[0xb0] = (s)mem[0x402] -- op35
0x038a    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x396 )
0x0392    -- 0x5A()
0x0393    op01_JumpTo( address=0x38a )
0x0396    -- 0x27( actor_id=Actor_0x0d )
0x0398    -- 0x98_MapLoad( field_id=102, value=17 )
0x039d    -- 0x5B()
0x039e    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x3bd )
0x03a2    -- 0x15()
0x03a3    mem[0xb0] = (s)mem[0x402] -- op35
0x03a9    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x3b5 )
0x03b1    -- 0x5A()
0x03b2    op01_JumpTo( address=0x3a9 )
0x03b5    -- 0x27( actor_id=Actor_0x0d )
0x03b7    -- 0x98_MapLoad( field_id=118, value=2 )
0x03bc    -- 0x5B()
0x03bd    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x3dc )
0x03c1    -- 0x15()
0x03c2    mem[0xb0] = (s)mem[0x402] -- op35
0x03c8    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x3d4 )
0x03d0    -- 0x5A()
0x03d1    op01_JumpTo( address=0x3c8 )
0x03d4    -- 0x27( actor_id=Actor_0x0d )
0x03d6    -- 0x98_MapLoad( field_id=125, value=2 )
0x03db    -- 0x5B()
0x03dc    -- 0xC9()
0x03e0    -- 0x15()
0x03e1    mem[0xb0] = (s)mem[0x402] -- op35
0x03e7    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x3f3 )
0x03ef    -- 0x5A()
0x03f0    op01_JumpTo( address=0x3e7 )
0x03f3    -- 0x27( actor_id=Actor_0x0d )
0x03f5    -- 0x98_MapLoad( field_id=147, value=1 )
0x03fa    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03fb    op00_Return()

Actor_0x07:on_start:
0x03fc    -- 0xBC_ActorNoModelInit()
0x03fd    -- 0x1F( ???=0x77 )
0x03ff    mem[0x402] = (s)mem[0xb0] -- op35
0x0405    -- 0xFE1C()
0x040e    -- 0x2A()
0x040f    op00_Return()

Actor_0x07:on_update:
0x0410    op02_JumpToConditional( val1=(s)mem[0xb4], val2=1, condition="val1 == val2", address_if_false=0x41b )
0x0418    op01_JumpTo( address=0x469 )
0x041b    op02_JumpToConditional( val1=(s)mem[0xb4], val2=3, condition="val1 == val2", address_if_false=0x426 )
0x0423    op01_JumpTo( address=0x4de )
0x0426    op02_JumpToConditional( val1=(s)mem[0xb4], val2=2, condition="val1 == val2", address_if_false=0x447 )
0x042e    mem[0xb2] = 2 -- op35
0x0434    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x00 )
0x0437    -- 0x80()
0x043c    -- 0x80()
0x0441    op26_Wait( time=500 )
0x0444    op01_JumpTo( address=0x4de )
0x0447    op02_JumpToConditional( val1=(s)mem[0xb4], val2=0, condition="val1 == val2", address_if_false=0x468 )
0x044f    mem[0xb2] = 0 -- op35
0x0455    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0458    -- 0x80()
0x045d    -- 0x80()
0x0462    op26_Wait( time=1000 )
0x0465    op01_JumpTo( address=0x469 )

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0468    op00_Return()

Actor_0x07:event_0x04:
0x0469    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x046c    -- 0x80()
0x0471    -- 0x80()
0x0476    mem[0xb2] = 1 -- op35
0x047c    mem[0xb4] = 1 -- op35
0x0482    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x0485    op02_JumpToConditional( val1=(s)mem[0x402], val2=-285, condition="val1 > val2", address_if_false=0x4a2 )
0x048d    -- 0xFE1C()
0x0496    mem[0x402] -= 5 -- op39
0x049c    op26_Wait( time=6 )
0x049f    op01_JumpTo( address=0x485 )
0x04a2    op05_CallFunction( address=0x556 )
0x04a5    mem[0xb2] = 2 -- op35
0x04ab    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x00 )
0x04ae    -- 0x80()
0x04b3    -- 0x80()
0x04b8    op02_JumpToConditional( val1=(s)mem[0x402], val2=-380, condition="val1 > val2", address_if_false=0x4d5 )
0x04c0    -- 0xFE1C()
0x04c9    mem[0x402] -= 5 -- op39
0x04cf    op26_Wait( time=6 )
0x04d2    op01_JumpTo( address=0x4b8 )
0x04d5    mem[0xb4] = 2 -- op35
0x04db    op26_Wait( time=500 )

Actor_0x07:event_0x05:
0x04de    -- 0x80()
0x04e3    -- 0x80()
0x04e8    mem[0xb4] = 3 -- op35
0x04ee    op02_JumpToConditional( val1=(s)mem[0x402], val2=-285, condition="val1 < val2", address_if_false=0x50b )
0x04f6    -- 0xFE1C()
0x04ff    mem[0x402] += 5 -- op38
0x0505    op26_Wait( time=6 )
0x0508    op01_JumpTo( address=0x4ee )
0x050b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x050e    mem[0xb2] = 3 -- op35
0x0514    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x0517    -- 0x80()
0x051c    -- 0x80()
0x0521    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 < val2", address_if_false=0x53e )
0x0529    -- 0xFE1C()
0x0532    mem[0x402] += 5 -- op38
0x0538    op26_Wait( time=6 )
0x053b    op01_JumpTo( address=0x521 )
0x053e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x00 )
0x0541    mem[0xb2] = 0 -- op35
0x0547    mem[0xb4] = 0 -- op35
0x054d    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0550    op26_Wait( time=1000 )
0x0553    op01_JumpTo( address=0x469 )

function:
0x0556    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x055f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=20, ttl=140 )
0x0569    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff24, z=(vf20)0x0e2e, speed_x=(vf10)0x001e, speed_y=(vf08)0x017c, speed_z=(vf04)0x0e2e, flag=(flag)0xfc )
0x0578    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x00a0, flag=(flag)0xfc )
0x0587    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=12, var4=0, var5=0 )
0x0593    opFE94_ParticleTranslation( trans_x=(vf80)0x008c, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x059e    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x05ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05b5    opFEBD_ParticleSpawnSettings( settings=2 )
0x05bd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=120 )
0x05c7    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff24, z=(vf20)0x0e2e, speed_x=(vf10)0x001e, speed_y=(vf08)0xffec, speed_z=(vf04)0x0e2e, flag=(flag)0xfc )
0x05d6    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00aa, rand_speed=(vf04)0x00aa, flag=(flag)0xfc )
0x05e5    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=11, var4=0, var5=0 )
0x05f1    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x05fc    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x060b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0613    opFEBD_ParticleSpawnSettings( settings=2 )
0x061b    opFE96_ParticleCreate()
0x061d    op0D_Return()

Actor_0x08:on_start:
0x061e    -- 0xBC_ActorNoModelInit()
0x061f    -- 0x2A()
0x0620    mem[0x414] = (s)mem[0xae] -- op35
0x0626    -- 0xFE65()
0x062c    -- 0xFE65()
0x0632    op00_Return()

Actor_0x08:on_update:
0x0633    op26_Wait( time=30 )
0x0636    op02_JumpToConditional( val1=(s)mem[0x414], val2=(s)mem[0xae], condition="val1 != val2", address_if_false=0x688 )
0x063e    mem[0x414] = (s)mem[0xae] -- op35
0x0644    -- 0xFE65()
0x064a    -- 0xFE65()
0x0650    op02_JumpToConditional( val1=(s)mem[0xb2], val2=2, condition="val1 == val2", address_if_false=0x65e )
0x0658    op01_JumpTo( address=0x6bf )
0x065b    op01_JumpTo( address=0x688 )
0x065e    op02_JumpToConditional( val1=(s)mem[0xb2], val2=1, condition="val1 == val2", address_if_false=0x66c )
0x0666    op01_JumpTo( address=0x6a4 )
0x0669    op01_JumpTo( address=0x688 )
0x066c    op02_JumpToConditional( val1=(s)mem[0xb2], val2=3, condition="val1 == val2", address_if_false=0x67a )
0x0674    op01_JumpTo( address=0x6a4 )
0x0677    op01_JumpTo( address=0x688 )
0x067a    op02_JumpToConditional( val1=(s)mem[0xb2], val2=0, condition="val1 == val2", address_if_false=0x688 )
0x0682    op01_JumpTo( address=0x689 )
0x0685    op01_JumpTo( address=0x688 )

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0688    op00_Return()

Actor_0x08:event_0x04:
0x0689    -- 0xFE39()
0x068d    -- 0xFE8C()
0x0695    -- 0xFE8C()
0x069d    mem[0x400] = 5 -- op35
0x06a3    op00_Return()

Actor_0x08:event_0x05:
0x06a4    -- 0xFE39()
0x06a8    -- 0xFE8C()
0x06b0    -- 0xFE8C()
0x06b8    mem[0x400] = 3 -- op35
0x06be    op00_Return()

Actor_0x08:event_0x06:
0x06bf    -- 0xFE39()
0x06c3    -- 0xFE8C()
0x06cb    -- 0xFE8C()
0x06d3    mem[0x400] = 1 -- op35
0x06d9    op00_Return()

Actor_0x09:on_start:
0x06da    -- 0x0B_InitNPC( 0 )
0x06dd    -- 0x5F( ???=0x3 )
0x06df    -- 0xFE1C()
0x06e8    -- 0x23()
0x06e9    -- 0x2A()
0x06ea    op20_ActorSetFlags0( flags=13 )
0x06ed    op00_Return()

Actor_0x09:on_update:
0x06ee    op00_Return()

Actor_0x09:on_talk:
0x06ef    op00_Return()

Actor_0x09:on_push:
0x06f0    op00_Return()

Actor_0x09:event_0x04:
0x06f1    opFE97_ParticleReset( all=0x0 )
0x06f4    -- 0x5A()
0x06f5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06fe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=64, wait=340, ttl=195 )
0x0708    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0717    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x0078, flag=(flag)0xfc )
0x0726    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=12, var4=0, var5=0 )
0x0732    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x073d    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x074c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0754    opFEBD_ParticleSpawnSettings( settings=2 )
0x075c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=360, ttl=175 )
0x0766    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0775    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0784    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=11, var4=0, var5=0 )
0x0790    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x079b    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffa, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07b2    opFEBD_ParticleSpawnSettings( settings=2 )
0x07ba    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=64, wait=0, ttl=350 )
0x07c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x07d3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x07e2    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=12, var4=0, var5=0 )
0x07ee    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x07f9    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0808    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0810    opFEBD_ParticleSpawnSettings( settings=2 )
0x0818    opFE96_ParticleCreate()
0x081a    op00_Return()

Actor_0x09:event_0x05:
0x081b    opFE97_ParticleReset( all=0x0 )
0x081e    -- 0x5A()
0x081f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0828    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=64, wait=140, ttl=32767 )
0x0832    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0841    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0850    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=12, var4=0, var5=0 )
0x085c    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x0867    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0876    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x087e    opFEBD_ParticleSpawnSettings( settings=2 )
0x0886    opFE96_ParticleCreate()
0x0888    op00_Return()

Actor_0x09:event_0x06:
0x0889    opFE97_ParticleReset( all=0x0 )
0x088c    op00_Return()

function:

function:
0x088d    opFE97_ParticleReset( all=0x0 )
0x0890    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0899    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x08a3    opFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08b2    opFE92_ParticleSpeed( speed=(vf80)0xff18, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x08c1    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=1 )
0x08cd    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0069, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x08d8    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0076, b=(vf20)0x0078, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08e7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08ef    opFEBD_ParticleSpawnSettings( settings=0 )
0x08f7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0901    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0910    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xffec, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x091f    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=11, var4=0, var5=1 )
0x092b    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0936    opFE95_ParticleColour( r=(vf80)0x00ee, g=(vf40)0x00ef, b=(vf20)0x00ee, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0945    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x094d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0955    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x095f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x096e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfff6, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x097d    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=11, var4=0, var5=1 )
0x0989    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0994    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00fc, b=(vf20)0x00f8, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x09a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09ab    opFEBD_ParticleSpawnSettings( settings=0 )
0x09b3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x09bd    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09cc    opFE92_ParticleSpeed( speed=(vf80)0x0306, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x09db    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=11, var4=0, var5=1 )
0x09e7    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09f2    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x009e, b=(vf20)0x009e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a01    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a09    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a11    opFE96_ParticleCreate()
0x0a13    op0D_Return()

function:

function:
0x0a14    opFE97_ParticleReset( all=0x0 )
0x0a17    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a20    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=32767 )
0x0a2a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffd6, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0xffd6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a39    opFE92_ParticleSpeed( speed=(vf80)0x1295, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x0a48    opFE93_ParticleWaitTtl( s_wait=2, var2=13, sprite_id=11, var4=0, var5=1 )
0x0a54    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a5f    opFE95_ParticleColour( r=(vf80)0x00ee, g=(vf40)0x00ef, b=(vf20)0x00ee, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a76    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a7e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 )
0x0a88    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a97    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfff6, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0aa6    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=11, var4=0, var5=1 )
0x0ab2    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0abd    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00fc, b=(vf20)0x00f8, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x0acc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ad4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0adc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=32767 )
0x0ae6    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x000a, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0af5    opFE92_ParticleSpeed( speed=(vf80)0x0306, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0b04    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=11, var4=0, var5=1 )
0x0b10    opFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b1b    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x009e, b=(vf20)0x009e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b32    opFEBD_ParticleSpawnSettings( settings=2 )
0x0b3a    opFE96_ParticleCreate()
0x0b3c    op0D_Return()

Actor_0x0a:on_start:
0x0b3d    -- 0x0B_InitNPC( (s)mem[0x416] )
0x0b40    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0xb4b )
0x0b48    op29_ActorTurnOff( actor_id=self )
0x0b4a    op00_Return()
0x0b4b    -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 )
0x0b51    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xb5e )
0x0b59    -- 0x1A()
0x0b5b    op01_JumpTo( address=0xb78 )
0x0b5e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0xb6b )
0x0b66    -- 0x1A()
0x0b68    op01_JumpTo( address=0xb78 )
0x0b6b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0xb78 )
0x0b73    -- 0x1A()
0x0b75    op01_JumpTo( address=0xb78 )
0x0b78    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x0b7b    op20_ActorSetFlags0( flags=12 )
0x0b7e    -- 0x18()
0x0b83    -- 0x1F( ???=0x70 )
0x0b85    op00_Return()

Actor_0x0a:on_update:
0x0b86    op00_Return()

Actor_0x0a:on_talk:
0x0b87    -- 0xFE54()
0x0b89    -- 0x34()
0x0b8e    mem[0x426] = (s)mem[0x1c] -- op35
0x0b94    mem[0x1c] = (s)mem[0x420] -- op35
0x0b9a    op02_JumpToConditional( val1=(s)mem[0x424], val2=99, condition="val1 == val2", address_if_false=0xbb0 )
0x0ba2    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0ba6    op9C_MessageSync()
0x0ba7    mem[0x1c] = (s)mem[0x426] -- op35
0x0bad    -- 0xFE54()
0x0baf    op00_Return()
0x0bb0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0bb3    op26_Wait( time=10 )
0x0bb6    op74_SoundPlayFixedVolume( sound_id=55 )
0x0bb9    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0bc4    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0bc8    op9C_MessageSync()
0x0bc9    mem[0x1c] = (s)mem[0x426] -- op35
0x0bcf    -- 0x8C()
0x0bd2    op2C_SpritePlayAnim( anim_id=0x1 )
0x0bd4    op26_Wait( time=20 )
0x0bd7    -- 0xFE54()
0x0bd9    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0bdb    op00_Return()

Actor_0x0a:on_push:
0x0bdc    op00_Return()
0x0bdd    op00_Return()

Actor_0x0b:on_start:
0x0bde    -- 0x0B_InitNPC( (s)mem[0x428] )
0x0be1    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0xbec )
0x0be9    op29_ActorTurnOff( actor_id=self )
0x0beb    op00_Return()
0x0bec    -- 0x19_ActorSetPosition( x=(vf80)0x042a, z=(vf40)0x042c, flag=(flag)0x00 )
0x0bf2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0xbff )
0x0bfa    -- 0x1A()
0x0bfc    op01_JumpTo( address=0xc19 )
0x0bff    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0xc0c )
0x0c07    -- 0x1A()
0x0c09    op01_JumpTo( address=0xc19 )
0x0c0c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0xc19 )
0x0c14    -- 0x1A()
0x0c16    op01_JumpTo( address=0xc19 )
0x0c19    op69_ActorSetRotation( rot=(s)mem[0x430] )
0x0c1c    op20_ActorSetFlags0( flags=12 )
0x0c1f    -- 0x18()
0x0c24    -- 0x1F( ???=0x70 )
0x0c26    op00_Return()

Actor_0x0b:on_update:
0x0c27    op00_Return()

Actor_0x0b:on_talk:
0x0c28    -- 0xFE54()
0x0c2a    -- 0x34()
0x0c2f    mem[0x438] = (s)mem[0x1c] -- op35
0x0c35    mem[0x1c] = (s)mem[0x432] -- op35
0x0c3b    op02_JumpToConditional( val1=(s)mem[0x436], val2=99, condition="val1 == val2", address_if_false=0xc51 )
0x0c43    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0c47    op9C_MessageSync()
0x0c48    mem[0x1c] = (s)mem[0x438] -- op35
0x0c4e    -- 0xFE54()
0x0c50    op00_Return()
0x0c51    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0c54    op26_Wait( time=10 )
0x0c57    op74_SoundPlayFixedVolume( sound_id=55 )
0x0c5a    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0c65    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0c69    op9C_MessageSync()
0x0c6a    mem[0x1c] = (s)mem[0x438] -- op35
0x0c70    -- 0x8C()
0x0c73    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c75    op26_Wait( time=20 )
0x0c78    -- 0xFE54()
0x0c7a    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0c7c    op00_Return()

Actor_0x0b:on_push:
0x0c7d    op00_Return()
0x0c7e    op00_Return()

Actor_0x0c:on_start:
0x0c7f    -- 0x0B_InitNPC( (s)mem[0x43a] )
0x0c82    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0xc8d )
0x0c8a    op29_ActorTurnOff( actor_id=self )
0x0c8c    op00_Return()
0x0c8d    -- 0x19_ActorSetPosition( x=(vf80)0x043c, z=(vf40)0x043e, flag=(flag)0x00 )
0x0c93    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xca0 )
0x0c9b    -- 0x1A()
0x0c9d    op01_JumpTo( address=0xcba )
0x0ca0    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0xcad )
0x0ca8    -- 0x1A()
0x0caa    op01_JumpTo( address=0xcba )
0x0cad    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0xcba )
0x0cb5    -- 0x1A()
0x0cb7    op01_JumpTo( address=0xcba )
0x0cba    op69_ActorSetRotation( rot=(s)mem[0x442] )
0x0cbd    op20_ActorSetFlags0( flags=12 )
0x0cc0    -- 0x18()
0x0cc5    -- 0x1F( ???=0x70 )
0x0cc7    op00_Return()

Actor_0x0c:on_update:
0x0cc8    op00_Return()

Actor_0x0c:on_talk:
0x0cc9    -- 0xFE54()
0x0ccb    -- 0x34()
0x0cd0    mem[0x44a] = (s)mem[0x1c] -- op35
0x0cd6    mem[0x1c] = (s)mem[0x444] -- op35
0x0cdc    op02_JumpToConditional( val1=(s)mem[0x448], val2=99, condition="val1 == val2", address_if_false=0xcf2 )
0x0ce4    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0ce8    op9C_MessageSync()
0x0ce9    mem[0x1c] = (s)mem[0x44a] -- op35
0x0cef    -- 0xFE54()
0x0cf1    op00_Return()
0x0cf2    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0cf5    op26_Wait( time=10 )
0x0cf8    op74_SoundPlayFixedVolume( sound_id=55 )
0x0cfb    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0d06    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0d0a    op9C_MessageSync()
0x0d0b    mem[0x1c] = (s)mem[0x44a] -- op35
0x0d11    -- 0x8C()
0x0d14    op2C_SpritePlayAnim( anim_id=0x1 )
0x0d16    op26_Wait( time=20 )
0x0d19    -- 0xFE54()
0x0d1b    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0d1d    op00_Return()

Actor_0x0c:on_push:
0x0d1e    op00_Return()
0x0d1f    op00_Return()

Actor_0x0d:on_start:
0x0d20    -- 0xBC_ActorNoModelInit()
0x0d21    -- 0x2A()
0x0d22    -- 0x23()
0x0d23    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xd2b )
0x0d28    op01_JumpTo( address=0xd2d )
0x0d2b    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0d2d    -- 0x2A()
0x0d2e    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0xd38 )
0x0d36    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0d38    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0xd42 )
0x0d40    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0d42    op00_Return()

Actor_0x0d:on_update:
0x0d43    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xd4b )
0x0d48    op01_JumpTo( address=0xd4c )
0x0d4b    op00_Return()
0x0d4c    -- 0xFB()
0x0d51    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0xe8c )
0x0d59    mem[0x44c] = true -- op36
0x0d5c    -- 0xFE54()
0x0d5e    -- 0xFE0B()
0x0d62    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0xd85 )
0x0d6a    mem[0xae] = 2 -- op35
0x0d70    op05_CallFunction( address=0xe8e )
0x0d73    -- 0x75( ???=29 )
0x0d76    -- 0xFE84()
0x0d80    -- 0xFE7F()
0x0d82    op01_JumpTo( address=0xe07 )
0x0d85    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0xda8 )
0x0d8d    mem[0xae] = 3 -- op35
0x0d93    op05_CallFunction( address=0xe8e )
0x0d96    -- 0x75( ???=29 )
0x0d99    -- 0xFE84()
0x0da3    -- 0xFE7F()
0x0da5    op01_JumpTo( address=0xe07 )
0x0da8    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0xdcb )
0x0db0    mem[0xae] = 4 -- op35
0x0db6    op05_CallFunction( address=0xe8e )
0x0db9    -- 0x75( ???=29 )
0x0dbc    -- 0xFE84()
0x0dc6    -- 0xFE7F()
0x0dc8    op01_JumpTo( address=0xe07 )
0x0dcb    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0xdee )
0x0dd3    mem[0xae] = 5 -- op35
0x0dd9    op05_CallFunction( address=0xe8e )
0x0ddc    -- 0x75( ???=20 )
0x0ddf    -- 0xFE84()
0x0de9    -- 0xFE7F()
0x0deb    op01_JumpTo( address=0xe07 )
0x0dee    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0xe07 )
0x0df6    mem[0xae] = 6 -- op35
0x0dfc    mem[0x44c] = false -- op37
0x0dff    -- 0xFE54()
0x0e01    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0e03    -- 0x5B()
0x0e04    op01_JumpTo( address=0xe07 )
0x0e07    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0xe15 )
0x0e0f    -- 0x75( ???=17 )
0x0e12    op01_JumpTo( address=0xe18 )
0x0e15    -- 0x75( ???=60 )
0x0e18    opB4_FadeOut()
0x0e1b    mem[0x450] = (s)mem[0x46] -- op35
0x0e21    -- 0xFE55()
0x0e23    -- 0xFE87()
0x0e25    opB3_FadeIn()
0x0e28    -- 0xFE19( char_id=0x0 )
0x0e2b    opFE3A( char_id=3 )
0x0e2f    op02_JumpToConditional( val1=(s)mem[0x450], val2=3, condition="val1 == val2", address_if_false=0xe48 )
0x0e37    mem[0xae] = 6 -- op35
0x0e3d    mem[0x44c] = false -- op37
0x0e40    -- 0xFE54()
0x0e42    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0e44    -- 0x5B()
0x0e45    op01_JumpTo( address=0xe4e )
0x0e48    mem[0xb6] = (s)mem[0xae] -- op35
0x0e4e    mem[0x44e] = (s)mem[0x44] -- op35
0x0e54    op02_JumpToConditional( val1=(s)mem[0x44e], val2=2, condition="val1 < val2", address_if_false=0xe65 )
0x0e5c    mem[0x44e] = 1 -- op35
0x0e62    op01_JumpTo( address=0xe7c )
0x0e65    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0xe76 )
0x0e6d    mem[0x44e] = 15 -- op35
0x0e73    op01_JumpTo( address=0xe7c )
0x0e76    opDF_VariableDivide( address=0x44e, value=(vf40)0x0002, flag=0x40 )
0x0e7c    -- 0x94()
0x0e81    -- 0x95()
0x0e83    -- 0xFE0A( ???=0x802 )
0x0e87    mem[0x44c] = false -- op37
0x0e8a    -- 0xFE54()
0x0e8c    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0e8d    op00_Return()

function:

function:

function:

function:
0x0e8e    -- 0xFE18()
0x0e93    op25_ActorDisable( actor_id=Actor_0x03 )
0x0e95    -- 0xFE3B()
0x0e99    op0D_Return()
0x0e9a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9300, ???=(vf40)0x0000, flag=0x0 )
