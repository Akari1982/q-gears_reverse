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
    0x2eff, 0x0106, 0x0006, 0x0401, 0x01a0, 0x00dc, 0xff00, 0x3bff, 0xd6fe, 0x0000, 0xffff, 0xfcc3, 0xffbb, 0xff00, 0x84ff, 0xbdfd, 0x00fa, 0xffff, 0x0313, 0xfa85, 0xff00, 0x2cff, 0xd503, 0x0000, 0xffff, 0xfc7d, 0x0396, 0x0701, 0xa004, 0x0dfc, 0x01f9, 0xffff, 0xf989, 0x00a9, 0xff00, 0xf9ff, 0xb9f8, 0x00fe, 0xffff, 0xff27, 0xff08, 0xff01, 0x52ff, 0xe901, 0x0201, 0xffff, 0x0ea8, 0x0104, 0xbc80,
]



Actor_0x00:on_start:
0x0061    -- 0xBC_ActorNoModelInit()
0x0062    mem[0x404] = opA8_Random( max=1 )
0x0067    mem[0x408] = opA8_Random( max=5 )
0x006c    -- 0xA0()
0x0073    -- 0x9D()
0x0077    -- 0x2A()
0x0078    mem[0x1fc] |= 1 << 6 -- op3a
0x007e    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xab )
0x0086    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x94 )
0x008e    -- 0x75( ???=71 )
0x0091    op01_JumpTo( address=0xa8 )
0x0094    -- 0x75( ???=61 )
0x0097    mem[0x402] = 1 -- op35
0x009d    opF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=1 )
0x00a8    op01_JumpTo( address=0xae )
0x00ab    -- 0x75( ???=71 )
0x00ae    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xc1 )
0x00b6    opF1_FadeSetUp( steps=2, r=70, g=20, b=10, semi_tr=1 )
0x00c1    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x00c7    -- 0xFE0C()
0x00d5    op00_Return()

Actor_0x00:on_update:
0x00d6    op02_JumpToConditional( val1=(s)mem[0x242], val2=4096, condition="val1 & val2", address_if_false=0x134 )
0x00de    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0xe9 )
0x00e6    op01_JumpTo( address=0x134 )
0x00e9    opB4_FadeOut()
0x00ec    -- 0xFE54()
0x00ee    -- 0x75( ???=14 )
0x00f1    op25_ActorDisable( actor_id=Actor_0x01 )
0x00f3    op25_ActorDisable( actor_id=Actor_0x3c )
0x00f5    opB3_FadeIn()
0x00f8    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x04, priority=0x01 )
0x00fb    -- 0xFE10()
0x0101    -- 0xF2()
0x010a    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=80 )
0x0115    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=60 )
0x0120    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x012b    op26_Wait( time=30 )
0x012e    -- 0x98_MapLoad( field_id=213, value=5 )
0x0133    -- 0x5B()
0x0134    op02_JumpToConditional( val1=(s)mem[0x240], val2=256, condition="val1 & val2", address_if_false=0x1ee )
0x013c    op02_JumpToConditional( val1=(s)mem[0x240], val2=1024, condition="val1 & val2", address_if_false=0x1eb )
0x0144    opB4_FadeOut()
0x0147    -- 0xFE54()
0x0149    mem[0x406] = 1 -- op35
0x014f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0152    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x0d, priority=0x01 )
0x0155    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x07, priority=0x01 )
0x0158    opB3_FadeIn()
0x015b    op26_Wait( time=30 )
0x015e    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x0e, priority=0x01 )
0x0161    op26_Wait( time=15 )
0x0164    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x0, flags=FORCE_BOTTOM )
0x016a    mem[0x47e] = 4 -- op35
0x0170    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0173    op26_Wait( time=15 )
0x0176    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_TOP )
0x017c    op26_Wait( time=15 )
0x017f    mem[0x47e] = 15 -- op35
0x0185    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0188    mem[0x47e] = 5 -- op35
0x018e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x0191    op26_Wait( time=30 )
0x0194    mem[0x47e] = 15 -- op35
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x019d    mem[0x47e] = 4 -- op35
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x01a6    op26_Wait( time=15 )
0x01a9    mem[0x47e] = 15 -- op35
0x01af    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x01b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x01b5    -- 0xA0()
0x01bc    -- 0x9D()
0x01c0    -- 0x9A()
0x01c3    mem[0x47e] = 15 -- op35
0x01c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x01cc    mem[0x47e] = 15 -- op35
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x01d5    mem[0x1c0] |= 1 << 9 -- op3a
0x01db    mem[0x240] &= ~(1 << 10) -- op3a
0x01e1    mem[0x406] = false -- op37
0x01e4    -- 0xFE24()
0x01e6    -- 0xFE54()
0x01e8    op01_JumpTo( address=0x1eb )
0x01eb    op01_JumpTo( address=0x23b )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x23b )
0x01f6    opB4_FadeOut()
0x01f9    -- 0xFE54()
0x01fb    mem[0x406] = 1 -- op35
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x0b, priority=0x01 )
0x0207    -- 0x75( ???=14 )
0x020a    op26_Wait( time=15 )
0x020d    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x06, priority=0x01 )
0x0210    opB3_FadeIn()
0x0213    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0216    op26_Wait( time=30 )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x0c, priority=0x01 )
0x021c    op26_Wait( time=15 )
0x021f    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0a, priority=0x01 )
0x0222    opC6_ExpandRun() -- exp0x20
0x0223    mem[0x240] |= 1 << 8 -- op3a
0x0229    mem[0x240] |= 1 << 10 -- op3a
0x022f    mem[0x1c0] &= ~(1 << 9) -- op3a
0x0235    -- 0x5A()
0x0236    -- 0x98_MapLoad( field_id=238, value=0 )
0x023b    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x023c    op00_Return()

Actor_0x01:on_start:
0x023d    -- 0x16_ActorPCInit( char_id=0 )
0x0240    opFE0D_MessageSetFace( char_id=0 )
0x0244    -- 0xFE07( ???=0x1 )
0x0247    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x256 )
0x024f    opFE0D_MessageSetFace( char_id=0 )
0x0253    op01_JumpTo( address=0x25a )
0x0256    opFE0D_MessageSetFace( char_id=36 )
0x025a    op00_Return()

Actor_0x01:on_update:
0x025b    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0x266 )
0x0263    -- 0x21( ???=192 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0x271 )
0x026e    -- 0x21( ???=384 )
0x0271    -- 0xA7()
0x0272    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0273    op00_Return()

Actor_0x01:event_0x04:
0x0274    -- 0x1B()
0x027b    -- 0x5F( ???=0x5 )
0x027d    op00_Return()

Actor_0x01:event_0x05:
0x027e    -- 0xF6( ???=0x1 )
0x0280    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0286    -- 0xF6( ???=0x0 )
0x0288    op00_Return()

Actor_0x01:event_0x06:
0x0289    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028f    op00_Return()

Actor_0x01:event_0x07:
0x0290    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0296    op00_Return()

Actor_0x01:event_0x08:
0x0297    op6F_ActorRotateToActor( actor_id=Actor_0x3f )
0x0299    op26_Wait( time=5 )
0x029c    op2C_SpritePlayAnim( anim_id=0x4 )
0x029e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02a2    op9C_MessageSync()
0x02a3    op2C_SpritePlayAnim( anim_id=0xff )
0x02a5    op00_Return()

Actor_0x01:event_0x09:
0x02a6    op6F_ActorRotateToActor( actor_id=Actor_0x3c )
0x02a8    op26_Wait( time=5 )
0x02ab    op2C_SpritePlayAnim( anim_id=0x4 )
0x02ad    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02b1    op9C_MessageSync()
0x02b2    op2C_SpritePlayAnim( anim_id=0xff )
0x02b4    op00_Return()

Actor_0x01:event_0x0a:
0x02b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bb    -- 0x5F( ???=0x7 )
0x02bd    op00_Return()

Actor_0x01:event_0x0b:
0x02be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c4    -- 0x5F( ???=0x3 )
0x02c6    op00_Return()

Actor_0x01:event_0x0c:
0x02c7    -- 0xFE1C()
0x02d0    -- 0x5F( ???=0x1 )
0x02d2    op00_Return()

Actor_0x01:event_0x0d:
0x02d3    op2C_SpritePlayAnim( anim_id=0x1 )
0x02d5    -- 0x10()
0x02e0    op2C_SpritePlayAnim( anim_id=0x6 )
0x02e2    -- 0x10()
0x02ed    op2C_SpritePlayAnim( anim_id=0xff )
0x02ef    op74_SoundPlayFixedVolume( sound_id=6 )
0x02f2    op2C_SpritePlayAnim( anim_id=0x9 )
0x02f4    op26_Wait( time=1 )
0x02f7    -- 0x57( type=0x80, x=(vf80)0xfff6, z=(vf40)0x0550, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x0302    -- 0x57( type=0x8f )
0x0304    op26_Wait( time=1 )
0x0307    -- 0x57( type=0xf )
0x0309    op26_Wait( time=1 )
0x030c    op2C_SpritePlayAnim( anim_id=0xff )
0x030e    op74_SoundPlayFixedVolume( sound_id=7 )
0x0311    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0x0550, flag=(flag)0xc0 )
0x0317    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031d    op00_Return()

Actor_0x01:event_0x0e:
0x031e    -- 0xFE1C()
0x0327    -- 0x5F( ???=0x1 )
0x0329    op00_Return()

Actor_0x01:event_0x0f:
0x032a    op74_SoundPlayFixedVolume( sound_id=6 )
0x032d    op2C_SpritePlayAnim( anim_id=0x9 )
0x032f    op26_Wait( time=1 )
0x0332    -- 0x57( type=0x80, x=(vf80)0xff2e, z=(vf40)0xff10, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x033d    -- 0x57( type=0x8f )
0x033f    op26_Wait( time=1 )
0x0342    -- 0x57( type=0xf )
0x0344    op26_Wait( time=1 )
0x0347    op2C_SpritePlayAnim( anim_id=0xff )
0x0349    op74_SoundPlayFixedVolume( sound_id=7 )
0x034c    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xff10, flag=(flag)0xc0 )
0x0352    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0358    op74_SoundPlayFixedVolume( sound_id=6 )
0x035b    op2C_SpritePlayAnim( anim_id=0x9 )
0x035d    op26_Wait( time=1 )
0x0360    -- 0x57( type=0x80, x=(vf80)0xff2e, z=(vf40)0xfe84, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x036b    -- 0x57( type=0x8f )
0x036d    op26_Wait( time=1 )
0x0370    -- 0x57( type=0xf )
0x0372    op26_Wait( time=1 )
0x0375    op2C_SpritePlayAnim( anim_id=0xff )
0x0377    op74_SoundPlayFixedVolume( sound_id=7 )
0x037a    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe84, flag=(flag)0xc0 )
0x0380    op00_Return()

Actor_0x01:event_0x10:
0x0381    op74_SoundPlayFixedVolume( sound_id=6 )
0x0384    op2C_SpritePlayAnim( anim_id=0x9 )
0x0386    op26_Wait( time=1 )
0x0389    -- 0x57( type=0x80, x=(vf80)0xfce7, z=(vf40)0x0319, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x0394    -- 0x57( type=0x8f )
0x0396    op26_Wait( time=1 )
0x0399    -- 0x57( type=0xf )
0x039b    op26_Wait( time=1 )
0x039e    op2C_SpritePlayAnim( anim_id=0xff )
0x03a0    op74_SoundPlayFixedVolume( sound_id=7 )
0x03a3    -- 0x19_ActorSetPosition( x=(vf80)0xfce7, z=(vf40)0x0319, flag=(flag)0xc0 )
0x03a9    op00_Return()

Actor_0x01:event_0x11:
0x03aa    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x0a, priority=0x01 )
0x03ad    -- 0x23()
0x03ae    -- 0xFE1C()
0x03b7    op26_Wait( time=90 )
0x03ba    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x0b, priority=0x01 )
0x03bd    -- 0xFE1C()
0x03c6    op26_Wait( time=90 )
0x03c9    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x0c, priority=0x01 )
0x03cc    -- 0xFE1C()
0x03d5    -- 0x21( ???=128 )
0x03d8    -- 0x10()
0x03e3    op26_Wait( time=30 )
0x03e6    -- 0xFE1C()
0x03ef    -- 0x22()
0x03f0    -- 0x19_ActorSetPosition( x=(vf80)0xff46, z=(vf40)0xfd7d, flag=(flag)0xc0 )
0x03f6    -- 0x5F( ???=0x0 )
0x03f8    -- 0x67()
0x03fc    -- 0x21( ???=256 )
0x03ff    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x10, priority=0x01 )
0x0402    op02_JumpToConditional( val1=(s)mem[0x244], val2=32, condition="val1 & val2", address_if_false=0x425 )
0x040a    -- 0xA0()
0x0411    -- 0x9D()
0x0415    -- 0x9A()
0x0418    op26_Wait( time=45 )
0x041b    -- 0xFE54()
0x041d    op26_Wait( time=30 )
0x0420    -- 0xFE4F()
0x0422    op01_JumpTo( address=0x428 )
0x0425    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x16, priority=0x01 )
0x0428    op00_Return()

Actor_0x01:event_0x12:
0x0429    op05_CallFunction( address=0x296f )
0x042c    op00_Return()

Actor_0x01:event_0x13:
0x042d    op05_CallFunction( address=0x2a42 )
0x0430    op00_Return()

Actor_0x01:event_0x14:
0x0431    mem[0x47e] = 17 -- op35
0x0437    op05_CallFunction( address=0x2a42 )
0x043a    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x043e    op9C_MessageSync()
0x043f    op2C_SpritePlayAnim( anim_id=0xff )
0x0441    -- 0x5F( ???=0x6 )
0x0443    op26_Wait( time=5 )
0x0446    op74_SoundPlayFixedVolume( sound_id=6 )
0x0449    op2C_SpritePlayAnim( anim_id=0x9 )
0x044b    op26_Wait( time=1 )
0x044e    -- 0x57( type=0x80, x=(vf80)0xfcf0, z=(vf40)0x03a6, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 )
0x0459    -- 0x57( type=0x8f )
0x045b    op26_Wait( time=1 )
0x045e    -- 0x57( type=0xf )
0x0460    op26_Wait( time=1 )
0x0463    opB4_FadeOut()
0x0466    op2C_SpritePlayAnim( anim_id=0xff )
0x0468    -- 0x98_MapLoad( field_id=239, value=0 )
0x046d    -- 0x5B()

Actor_0x01:event_0x15:
0x046e    op2C_SpritePlayAnim( anim_id=0xb )
0x0470    -- 0x21( ???=64 )
0x0473    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x0d, priority=0x01 )
0x0476    op08_CallActorEventStartSync( actor_id=Actor_0x50, event=event_0x04, priority=0x01 )
0x0479    -- 0x10()
0x0484    -- 0xFE1C()
0x048d    op00_Return()

Actor_0x01:event_0x16:
0x048e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0494    -- 0x5F( ???=0x6 )
0x0496    op00_Return()

Actor_0x01:event_0x17:
0x0497    op26_Wait( time=20 )
0x049a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a0    op00_Return()

Actor_0x01:event_0x18:
0x04a1    opFE4E_SpriteAddAnimUnload()
0x04a3    op26_Wait( time=5 )
0x04a6    op00_Return()

Actor_0x01:event_0x19:
0x04a7    -- 0x1F( ???=0x70 )
0x04a9    op00_Return()

Actor_0x01:event_0x1a:
0x04aa    -- 0x1F( ???=0x0 )
0x04ac    op00_Return()

Actor_0x02:on_start:
0x04ad    -- 0x2A()
0x04ae    op00_Return()

Actor_0x02:on_update:
0x04af    -- 0xE1_BackgroundSetTex()
0x04bd    op26_Wait( time=60 )
0x04c0    -- 0xE1_BackgroundSetTex()
0x04ce    -- 0x5A()
0x04cf    -- 0xE1_BackgroundSetTex()
0x04dd    op26_Wait( time=10 )
0x04e0    -- 0xE1_BackgroundSetTex()
0x04ee    -- 0x5A()
0x04ef    -- 0xE1_BackgroundSetTex()
0x04fd    -- 0x5A()
0x04fe    -- 0xE1_BackgroundSetTex()
0x050c    op26_Wait( time=4 )
0x050f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0510    op00_Return()

Actor_0x03:on_start:
0x0511    -- 0x2A()
0x0512    op00_Return()

Actor_0x03:on_update:
0x0513    -- 0xE1_BackgroundSetTex()
0x0521    op26_Wait( time=20 )
0x0524    -- 0xE1_BackgroundSetTex()
0x0532    -- 0x5A()
0x0533    -- 0xE1_BackgroundSetTex()
0x0541    op26_Wait( time=10 )
0x0544    -- 0xE1_BackgroundSetTex()
0x0552    -- 0x5A()
0x0553    -- 0xE1_BackgroundSetTex()
0x0561    -- 0x5A()
0x0562    -- 0xE1_BackgroundSetTex()
0x0570    op26_Wait( time=4 )
0x0573    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0574    op00_Return()

Actor_0x04:on_start:
0x0575    -- 0x2A()
0x0576    op00_Return()

Actor_0x04:on_update:
0x0577    -- 0xE1_BackgroundSetTex()
0x0585    op26_Wait( time=30 )
0x0588    -- 0xE1_BackgroundSetTex()
0x0596    -- 0x5A()
0x0597    -- 0xE1_BackgroundSetTex()
0x05a5    op26_Wait( time=10 )
0x05a8    -- 0xE1_BackgroundSetTex()
0x05b6    -- 0x5A()
0x05b7    -- 0xE1_BackgroundSetTex()
0x05c5    -- 0x5A()
0x05c6    -- 0xE1_BackgroundSetTex()
0x05d4    op26_Wait( time=4 )
0x05d7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x05d8    op00_Return()

Actor_0x05:on_start:
0x05d9    -- 0x2A()
0x05da    op00_Return()

Actor_0x05:on_update:
0x05db    -- 0xE1_BackgroundSetTex()
0x05e9    -- 0x5A()
0x05ea    -- 0xE1_BackgroundSetTex()
0x05f8    -- 0x5A()
0x05f9    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x05fa    op00_Return()

Actor_0x06:on_start:
0x05fb    -- 0x2A()
0x05fc    op00_Return()

Actor_0x06:on_update:
0x05fd    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x627 )
0x0605    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x613 )
0x060d    op74_SoundPlayFixedVolume( sound_id=94 )
0x0610    mem[0x412] = false -- op37
0x0613    -- 0xE1_BackgroundSetTex()
0x0621    op26_Wait( time=1 )
0x0624    op01_JumpTo( address=0x655 )
0x0627    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x64c )
0x062f    -- 0xFE65()
0x0635    op26_Wait( time=15 )
0x0638    -- 0xE1_BackgroundSetTex()
0x0646    -- 0xFE65()
0x064c    op26_Wait( time=1 )
0x064f    mem[0x414] = 1 -- op35
0x0655    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0656    op00_Return()

Actor_0x07:on_start:
0x0657    -- 0x2A()
0x0658    op00_Return()

Actor_0x07:on_update:
0x0659    -- 0xE1_BackgroundSetTex()
0x0667    op26_Wait( time=2 )
0x066a    -- 0xE1_BackgroundSetTex()
0x0678    op26_Wait( time=2 )
0x067b    -- 0xE1_BackgroundSetTex()
0x0689    op26_Wait( time=3 )
0x068c    -- 0xE1_BackgroundSetTex()
0x069a    op26_Wait( time=5 )
0x069d    -- 0xE1_BackgroundSetTex()
0x06ab    op26_Wait( time=4 )
0x06ae    -- 0xE1_BackgroundSetTex()
0x06bc    op26_Wait( time=2 )
0x06bf    op26_Wait( time=60 )
0x06c2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x06c3    op00_Return()

Actor_0x08:on_start:
0x06c4    -- 0x2A()
0x06c5    op00_Return()

Actor_0x08:on_update:
0x06c6    -- 0xE1_BackgroundSetTex()
0x06d4    op26_Wait( time=3 )
0x06d7    -- 0xE1_BackgroundSetTex()
0x06e5    op26_Wait( time=4 )
0x06e8    -- 0xE1_BackgroundSetTex()
0x06f6    op26_Wait( time=3 )
0x06f9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06fa    op00_Return()

Actor_0x09:on_start:
0x06fb    -- 0xBC_ActorNoModelInit()
0x06fc    -- 0x21( ???=64 )
0x06ff    -- 0xFE1C()
0x0708    op20_ActorSetFlags0( flags=12 )
0x070b    -- 0xF8()
0x070f    -- 0x18()
0x0714    -- 0xFE07( ???=0x1 )
0x0717    op00_Return()

Actor_0x09:on_update:
0x0718    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x726 )
0x0720    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0723    op01_JumpTo( address=0x7a0 )
0x0726    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x0729    -- 0x10()
0x0734    -- 0x80()
0x0739    -- 0xFE1C()
0x0742    mem[0x410] = false -- op37
0x0745    mem[0x412] = 1 -- op35
0x074b    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x074e    op26_Wait( time=60 )
0x0751    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x7a0 )
0x0759    -- 0xFE54()
0x075b    -- 0xB8()
0x075c    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x17, priority=0x01 )
0x075f    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x04, priority=0x01 )
0x0762    op09_CallActorEventEndSync( actor_id=Actor_0x4f, event=event_0x04, priority=0x01 )
0x0765    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0769    op9C_MessageSync()
0x076a    op26_Wait( time=15 )
0x076d    opFE9B_SlideShow1( steps=15 )
0x0771    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x09, priority=0x01 )
0x0774    op26_Wait( time=15 )
0x0777    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x077b    op9C_MessageSync()
0x077c    op26_Wait( time=60 )
0x077f    opB4_FadeOut()
0x0782    mem[0x240] |= 1 << 8 -- op3a
0x0788    mem[0x240] |= 1 << 10 -- op3a
0x078e    mem[0x1c0] &= ~(1 << 9) -- op3a
0x0794    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x079a    -- 0x98_MapLoad( field_id=238, value=0 )
0x079f    -- 0x5B()
0x07a0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x07a1    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x04, priority=0x01 )
0x07a4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x7fa )
0x07ac    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x7e7 )
0x07b4    -- 0xFE54()
0x07b6    opD2_MessageShowDynamic( text_id=0x7, flags=NO_WINDOW )
0x07ba    op9C_MessageSync()
0x07bb    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x07c6    op26_Wait( time=45 )
0x07c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x07cc    -- 0x5A()
0x07cd    -- MISSING OPCODE 0xFEb5
