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
0x07cd    -- 0xFEB5()
0x07cf    -- 0xFE24()
0x07d1    op26_Wait( time=15 )
0x07d4    opF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=60 )
0x07df    op26_Wait( time=30 )
0x07e2    -- 0xFE54()
0x07e4    op01_JumpTo( address=0x7fa )
0x07e7    -- 0x80()
0x07ec    opD2_MessageShowDynamic( text_id=0x8, flags=NO_WINDOW )
0x07f0    op9C_MessageSync()
0x07f1    mem[0x416] = 1 -- op35
0x07f7    op26_Wait( time=15 )
0x07fa    op00_Return()

Actor_0x0a:on_start:
0x07fb    -- 0xBC_ActorNoModelInit()
0x07fc    -- 0x21( ???=64 )
0x07ff    op20_ActorSetFlags0( flags=12 )
0x0802    -- 0xF8()
0x0806    -- 0x18()
0x080b    -- 0x2A()
0x080c    -- 0xFE07( ???=0x1 )
0x080f    -- 0xFE14()
0x0815    op00_Return()

Actor_0x0a:on_update:
0x0816    -- 0x2D()
0x081e    mem[0x41a] += -300 -- op38
0x0824    -- 0xFE1C()
0x082d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x082e    op00_Return()

Actor_0x0b:on_start:
0x082f    -- 0xBC_ActorNoModelInit()
0x0830    -- 0x21( ???=64 )
0x0833    op20_ActorSetFlags0( flags=12 )
0x0836    -- 0xF8()
0x083a    -- 0x18()
0x083f    -- 0x2A()
0x0840    -- 0xFE07( ???=0x1 )
0x0843    -- 0xFE14()
0x0849    op00_Return()

Actor_0x0b:on_update:
0x084a    -- 0x2D()
0x0852    mem[0x420] += -750 -- op38
0x0858    -- 0xFE1C()
0x0861    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0862    op00_Return()

Actor_0x0c:on_start:
0x0863    -- 0xBC_ActorNoModelInit()
0x0864    -- 0x21( ???=64 )
0x0867    op20_ActorSetFlags0( flags=12 )
0x086a    -- 0xF8()
0x086e    -- 0x18()
0x0873    -- 0x2A()
0x0874    -- 0xFE07( ???=0x1 )
0x0877    -- 0xFE14()
0x087d    op00_Return()

Actor_0x0c:on_update:
0x087e    -- 0x2D()
0x0886    mem[0x426] += -1300 -- op38
0x088c    -- 0xFE1C()
0x0895    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0896    op00_Return()

Actor_0x0d:on_start:
0x0897    -- 0xBC_ActorNoModelInit()
0x0898    -- 0xF9()
0x089a    -- 0xFE1C()
0x08a3    -- 0x2A()
0x08a4    -- 0xFE07( ???=0x1 )
0x08a7    op00_Return()

Actor_0x0d:on_update:
0x08a8    mem[0x42c] = opA8_Random( max=5 )
0x08ad    mem[0x42a] = opA8_Random( max=1 )
0x08b2    mem[0x42e] = opA8_Random( max=1 )
0x08b7    mem[0x432] = opA8_Random( max=1 )
0x08bc    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x8ca )
0x08c4    opDE_VariableMultiply( address=0x42c, value=(vf40)0xffff, flag=0x40 )
0x08ca    mem[0x432] = opA8_Random( max=1 )
0x08cf    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x8dd )
0x08d7    opDE_VariableMultiply( address=0x42a, value=(vf40)0xffff, flag=0x40 )
0x08dd    mem[0x432] = opA8_Random( max=1 )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x8f0 )
0x08ea    opDE_VariableMultiply( address=0x42e, value=(vf40)0xffff, flag=0x40 )
0x08f0    mem[0x42a] += -85 -- op38
0x08f6    mem[0x42c] += 0 -- op38
0x08fc    mem[0x42e] += 250 -- op38
0x0902    -- 0x10()
0x090d    mem[0x430] = opA8_Random( max=10 )
0x0912    mem[0x430] += 1 -- op38
0x0918    op26_Wait( time=(s)mem[0x430] )
0x091b    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x091c    op00_Return()

Actor_0x0e:on_start:
0x091d    -- 0xBC_ActorNoModelInit()
0x091e    -- 0xF9()
0x0920    -- 0xFE1C()
0x0929    -- 0x2A()
0x092a    op00_Return()

Actor_0x0e:on_update:
0x092b    -- 0xBF( ???=256 )
0x092e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x092f    op00_Return()

Actor_0x0f:on_start:
0x0930    -- 0xBC_ActorNoModelInit()
0x0931    -- 0xF9()
0x0933    -- 0xFE1C()
0x093c    -- 0x2A()
0x093d    op00_Return()

Actor_0x0f:on_update:
0x093e    -- 0xC0( ???=256 )
0x0941    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0942    op00_Return()

Actor_0x10:on_start:
0x0943    -- 0xBC_ActorNoModelInit()
0x0944    -- 0xF9()
0x0946    -- 0xFE1C()
0x094f    -- 0xFE5E()-- 0xFE5F()
0x095b    -- 0x1C( ???=(vf80)0x0000, flag=(flag)0x00 )
0x095f    op00_Return()
0x0960    op00_Return()
0x0961    op00_Return()
0x0962    -- 0xE0( actor_id=Actor_0x2a, ???=(vf80)0x0000, ???=(vf40)0xbc00, flag=0xf9 )
0x0969    -- 0x11()
0x0976    -- 0xF8()
0x097a    -- 0xFE07( ???=0x1 )
0x097d    -- 0x2A()
0x097e    op00_Return()

Actor_0x12:on_update:
0x097f    mem[0x434] = opA8_Random( max=5 )
0x0984    -- 0x10()
0x098f    mem[0x436] = opA8_Random( max=10 )
0x0994    mem[0x436] += 1 -- op38
0x099a    op26_Wait( time=(s)mem[0x436] )
0x099d    -- 0x10()
0x09a8    mem[0x438] = opA8_Random( max=10 )
0x09ad    mem[0x438] += 1 -- op38
0x09b3    op26_Wait( time=(s)mem[0x438] )
0x09b6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x09b7    op00_Return()

Actor_0x13:on_start:
0x09b8    -- 0xBC_ActorNoModelInit()
0x09b9    -- 0xF9()
0x09bb    -- 0xFE1C()
0x09c4    -- 0x2A()
0x09c5    op00_Return()

Actor_0x13:on_update:
0x09c6    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x09c7    op00_Return()

Actor_0x14:on_start:
0x09c8    -- 0xBC_ActorNoModelInit()
0x09c9    -- 0xF9()
0x09cb    -- 0xFE1C()
0x09d4    -- 0x2A()
0x09d5    op00_Return()

Actor_0x14:on_update:
0x09d6    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x09d7    op00_Return()

Actor_0x15:on_start:
0x09d8    -- 0xBC_ActorNoModelInit()
0x09d9    -- 0xF8()
0x09dd    -- 0xF9()
0x09df    -- 0xFE1C()
0x09e8    -- 0x2A()
0x09e9    op00_Return()

Actor_0x15:on_update:
0x09ea    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09eb    op00_Return()

Actor_0x16:on_start:
0x09ec    -- 0xBC_ActorNoModelInit()
0x09ed    -- 0xF9()
0x09ef    -- 0xFE1C()
0x09f8    -- 0x21( ???=64 )
0x09fb    -- 0xFE07( ???=0x1 )
0x09fe    -- 0x2A()
0x09ff    op00_Return()

Actor_0x16:on_update:
0x0a00    mem[0x43a] = opA8_Random( max=5 )
0x0a05    -- 0x10()
0x0a10    mem[0x43c] = opA8_Random( max=10 )
0x0a15    mem[0x43c] += 1 -- op38
0x0a1b    op26_Wait( time=(s)mem[0x43c] )
0x0a1e    -- 0x10()
0x0a29    mem[0x43e] = opA8_Random( max=10 )
0x0a2e    mem[0x43e] += 1 -- op38
0x0a34    op26_Wait( time=(s)mem[0x43e] )
0x0a37    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a38    op00_Return()

Actor_0x17:on_start:
0x0a39    -- 0xBC_ActorNoModelInit()
0x0a3a    -- 0xF9()
0x0a3c    -- 0xFE1C()
0x0a45    -- 0x2A()
0x0a46    op00_Return()

Actor_0x17:on_update:
0x0a47    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0a48    op00_Return()

Actor_0x18:on_start:
0x0a49    -- 0xBC_ActorNoModelInit()
0x0a4a    -- 0xF9()
0x0a4c    -- 0xFE1C()
0x0a55    -- 0x2A()
0x0a56    op00_Return()

Actor_0x18:on_update:
0x0a57    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0a58    op00_Return()

Actor_0x19:on_start:
0x0a59    -- 0xBC_ActorNoModelInit()
0x0a5a    -- 0xF8()
0x0a5e    -- 0xF9()
0x0a60    -- 0xFE1C()
0x0a69    -- 0x2A()
0x0a6a    op00_Return()

Actor_0x19:on_update:
0x0a6b    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0a6c    op00_Return()

Actor_0x1a:on_start:
0x0a6d    -- 0xBC_ActorNoModelInit()
0x0a6e    -- 0xF9()
0x0a70    -- 0xFE1C()
0x0a79    -- 0xFE5E()-- 0xFE5F()
0x0a85    op00_Return()
0x0a86    -- 0x10()
0x0a91    opD0_MessageSettings( x=20482, y=(s)mem[0x200], letters=(s)mem[0x1000], rows=19456, flags=20482 )
0x0a9c    op00_Return()
0x0a9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x8001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW|0x80 )
0x0aa3    op02_JumpToConditional( condition="val1 == val2", address_if_false=0xcc00 )
0x0aab    op02_JumpToConditional( val1=(s)mem[0xd0], val2=mem[0x26fc], condition="val1 != val2", address_if_false=0xe180 )
0x0ab3    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xd0, flags=NO_FACE )
0x0ab9    -- 0x10()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0ac4    op00_Return()

Actor_0x1b:on_start:
0x0ac5    -- 0xBC_ActorNoModelInit()
0x0ac6    -- 0xF9()
0x0ac8    -- 0xFE1C()
0x0ad1    -- 0xF8()
0x0ad5    -- 0x23()
0x0ad6    -- 0x2A()
0x0ad7    op00_Return()

Actor_0x1b:on_update:
0x0ad8    -- 0xFE32()
0x0ade    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0xb03 )
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x22], val2=-500, condition="val1 < val2", address_if_false=0xb00 )
0x0aee    mem[0x406] = true -- op36
0x0af1    mem[0x40c] = 1 -- op35
0x0af7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x0afa    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x0afd    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x08, priority=0x01 )
0x0b00    mem[0x440] = false -- op37
0x0b03    op01_JumpTo( address=0xb17 )
0x0b06    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xb17 )
0x0b0e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x0b11    mem[0x440] = 1 -- op35
0x0b17    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0b18    op00_Return()

Actor_0x1c:on_start:
0x0b19    -- 0xBC_ActorNoModelInit()
0x0b1a    -- 0x2A()
0x0b1b    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b1c    op00_Return()

Actor_0x1c:event_0x04:
0x0b1d    op25_ActorDisable( actor_id=Actor_0x11 )
0x0b1f    -- 0x27( actor_id=Actor_0x11 )
0x0b21    op25_ActorDisable( actor_id=Actor_0x0d )
0x0b23    -- 0x27( actor_id=Actor_0x0d )
0x0b25    op25_ActorDisable( actor_id=Actor_0x1a )
0x0b27    -- 0x27( actor_id=Actor_0x1a )
0x0b29    op25_ActorDisable( actor_id=Actor_0x0f )
0x0b2b    -- 0x27( actor_id=Actor_0x0f )
0x0b2d    op25_ActorDisable( actor_id=Actor_0x0e )
0x0b2f    -- 0x27( actor_id=Actor_0x0e )
0x0b31    op25_ActorDisable( actor_id=Actor_0x10 )
0x0b33    -- 0x27( actor_id=Actor_0x10 )
0x0b35    op25_ActorDisable( actor_id=Actor_0x12 )
0x0b37    -- 0x27( actor_id=Actor_0x12 )
0x0b39    op25_ActorDisable( actor_id=Actor_0x14 )
0x0b3b    -- 0x27( actor_id=Actor_0x14 )
0x0b3d    op25_ActorDisable( actor_id=Actor_0x13 )
0x0b3f    -- 0x27( actor_id=Actor_0x13 )
0x0b41    op25_ActorDisable( actor_id=Actor_0x15 )
0x0b43    -- 0x27( actor_id=Actor_0x15 )
0x0b45    op25_ActorDisable( actor_id=Actor_0x16 )
0x0b47    -- 0x27( actor_id=Actor_0x16 )
0x0b49    op25_ActorDisable( actor_id=Actor_0x18 )
0x0b4b    -- 0x27( actor_id=Actor_0x18 )
0x0b4d    op25_ActorDisable( actor_id=Actor_0x17 )
0x0b4f    -- 0x27( actor_id=Actor_0x17 )
0x0b51    op25_ActorDisable( actor_id=Actor_0x19 )
0x0b53    -- 0x27( actor_id=Actor_0x19 )
0x0b55    op00_Return()

Actor_0x1c:event_0x05:
0x0b56    op24_ActorEnable( actor_id=Actor_0x11 )
0x0b58    -- 0x28()
0x0b5a    op24_ActorEnable( actor_id=Actor_0x0d )
0x0b5c    -- 0x28()
0x0b5e    op24_ActorEnable( actor_id=Actor_0x1a )
0x0b60    -- 0x28()
0x0b62    op24_ActorEnable( actor_id=Actor_0x0f )
0x0b64    -- 0x28()
0x0b66    op24_ActorEnable( actor_id=Actor_0x0e )
0x0b68    -- 0x28()
0x0b6a    op24_ActorEnable( actor_id=Actor_0x10 )
0x0b6c    -- 0x28()
0x0b6e    op24_ActorEnable( actor_id=Actor_0x12 )
0x0b70    -- 0x28()
0x0b72    op24_ActorEnable( actor_id=Actor_0x14 )
0x0b74    -- 0x28()
0x0b76    op24_ActorEnable( actor_id=Actor_0x13 )
0x0b78    -- 0x28()
0x0b7a    op24_ActorEnable( actor_id=Actor_0x15 )
0x0b7c    -- 0x28()
0x0b7e    op24_ActorEnable( actor_id=Actor_0x16 )
0x0b80    -- 0x28()
0x0b82    op24_ActorEnable( actor_id=Actor_0x18 )
0x0b84    -- 0x28()
0x0b86    op24_ActorEnable( actor_id=Actor_0x17 )
0x0b88    -- 0x28()
0x0b8a    op24_ActorEnable( actor_id=Actor_0x19 )
0x0b8c    -- 0x28()
0x0b8e    op00_Return()

Actor_0x1d:on_start:
0x0b8f    -- 0x46()
0x0b90    op00_Return()

Actor_0x1d:on_update:
0x0b91    op00_Return()

Actor_0x1d:on_talk:
0x0b92    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xbc9 )
0x0b9a    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0xbbd )
0x0ba2    mem[0x24a] &= ~(1 << 2) -- op3a
0x0ba8    mem[0x24a] &= ~(1 << 4) -- op3a
0x0bae    -- 0x15()
0x0baf    -- 0xC4()
0x0bb1    -- 0x1F( ???=0x11 )
0x0bb3    -- 0x47( ???=211, ???=0 )
0x0bb9    -- 0x5B()
0x0bba    op01_JumpTo( address=0xbc9 )
0x0bbd    -- 0xB5() -- camera set direction
0x0bc2    -- 0xFE54()
0x0bc4    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0e, priority=0x01 )
0x0bc7    -- 0xFE54()
0x0bc9    op00_Return()

Actor_0x1d:on_push:
0x0bca    op00_Return()

Actor_0x1d:event_0x04:
0x0bcb    -- 0xC4()
0x0bcd    op00_Return()

Actor_0x1d:event_0x05:
0x0bce    -- 0xC5()
0x0bd0    op00_Return()

Actor_0x1e:on_start:
0x0bd1    -- 0x46()
0x0bd2    op00_Return()

Actor_0x1e:on_update:
0x0bd3    op00_Return()

Actor_0x1e:on_talk:
0x0bd4    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xc13 )
0x0bdc    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xbff )
0x0be4    mem[0x24a] &= ~(1 << 2) -- op3a
0x0bea    mem[0x24a] &= ~(1 << 4) -- op3a
0x0bf0    -- 0x15()
0x0bf1    -- 0xC4()
0x0bf3    -- 0x1F( ???=0x11 )
0x0bf5    -- 0x47( ???=209, ???=0 )
0x0bfb    -- 0x5B()
0x0bfc    op01_JumpTo( address=0xc10 )
0x0bff    -- 0xFE65()
0x0c05    opF5_MessageShowStatic( text_id=0x9, flags=0 )
0x0c09    op9C_MessageSync()
0x0c0a    op26_Wait( time=5 )
0x0c0d    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0b, priority=0x01 )
0x0c10    op01_JumpTo( address=0xc2b )
0x0c13    mem[0x24a] &= ~(1 << 2) -- op3a
0x0c19    mem[0x24a] &= ~(1 << 4) -- op3a
0x0c1f    -- 0x15()
0x0c20    -- 0xC4()
0x0c22    -- 0x1F( ???=0x11 )
0x0c24    -- 0x47( ???=209, ???=0 )
0x0c2a    -- 0x5B()
0x0c2b    op00_Return()

Actor_0x1e:on_push:
0x0c2c    op00_Return()

Actor_0x1f:on_start:
0x0c2d    -- 0x46()
0x0c2e    op00_Return()

Actor_0x1f:on_update:
0x0c2f    op00_Return()

Actor_0x1f:on_talk:
0x0c30    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xc4f )
0x0c38    mem[0x24a] &= ~(1 << 2) -- op3a
0x0c3e    mem[0x24a] &= ~(1 << 4) -- op3a
0x0c44    -- 0x15()
0x0c45    -- 0xC4()
0x0c47    -- 0x1F( ???=0x11 )
0x0c49    -- 0x47( ???=217, ???=0 )
0x0c4f    -- 0x5B()

Actor_0x1f:on_push:
0x0c50    op00_Return()

Actor_0x20:on_start:
0x0c51    -- 0x46()
0x0c52    op00_Return()

Actor_0x20:on_update:
0x0c53    op00_Return()

Actor_0x20:on_talk:
0x0c54    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xc8d )
0x0c5c    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xc7f )
0x0c64    mem[0x24a] &= ~(1 << 2) -- op3a
0x0c6a    mem[0x24a] &= ~(1 << 4) -- op3a
0x0c70    -- 0x15()
0x0c71    -- 0xC4()
0x0c73    -- 0x1F( ???=0x11 )
0x0c75    -- 0x47( ???=215, ???=0 )
0x0c7b    -- 0x5B()
0x0c7c    op01_JumpTo( address=0xc8a )
0x0c7f    -- 0xFE65()
0x0c85    opF5_MessageShowStatic( text_id=0xa, flags=0 )
0x0c89    op9C_MessageSync()
0x0c8a    op01_JumpTo( address=0xca5 )
0x0c8d    mem[0x24a] &= ~(1 << 2) -- op3a
0x0c93    mem[0x24a] &= ~(1 << 4) -- op3a
0x0c99    -- 0x15()
0x0c9a    -- 0xC4()
0x0c9c    -- 0x1F( ???=0x11 )
0x0c9e    -- 0x47( ???=215, ???=0 )
0x0ca4    -- 0x5B()
0x0ca5    -- 0x5B()

Actor_0x20:on_push:
0x0ca6    op00_Return()

Actor_0x21:on_start:
0x0ca7    -- 0x46()
0x0ca8    op00_Return()

Actor_0x21:on_update:
0x0ca9    op00_Return()

Actor_0x21:on_talk:
0x0caa    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xce3 )
0x0cb2    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xcd5 )
0x0cba    mem[0x24a] &= ~(1 << 2) -- op3a
0x0cc0    mem[0x24a] &= ~(1 << 4) -- op3a
0x0cc6    -- 0x15()
0x0cc7    -- 0xC4()
0x0cc9    -- 0x1F( ???=0x11 )
0x0ccb    -- 0x47( ???=220, ???=0 )
0x0cd1    -- 0x5B()
0x0cd2    op01_JumpTo( address=0xce0 )
0x0cd5    -- 0xFE65()
0x0cdb    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x0cdf    op9C_MessageSync()
0x0ce0    op01_JumpTo( address=0xd16 )
0x0ce3    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xcfe )
0x0ceb    -- 0xFE65()
0x0cf1    opF5_MessageShowStatic( text_id=0xc, flags=0 )
0x0cf5    op9C_MessageSync()
0x0cf6    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0cfa    op9C_MessageSync()
0x0cfb    op01_JumpTo( address=0xd16 )
0x0cfe    mem[0x24a] &= ~(1 << 2) -- op3a
0x0d04    mem[0x24a] &= ~(1 << 4) -- op3a
0x0d0a    -- 0x15()
0x0d0b    -- 0xC4()
0x0d0d    -- 0x1F( ???=0x11 )
0x0d0f    -- 0x47( ???=220, ???=0 )
0x0d15    -- 0x5B()
0x0d16    op00_Return()

Actor_0x21:on_push:
0x0d17    op00_Return()

Actor_0x22:on_start:
0x0d18    -- 0x46()
0x0d19    op00_Return()

Actor_0x22:on_update:
0x0d1a    op00_Return()

Actor_0x22:on_talk:
0x0d1b    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xd3a )
0x0d23    mem[0x24a] &= ~(1 << 2) -- op3a
0x0d29    mem[0x24a] &= ~(1 << 4) -- op3a
0x0d2f    -- 0x15()
0x0d30    -- 0xC4()
0x0d32    -- 0x1F( ???=0x11 )
0x0d34    -- 0x47( ???=211, ???=1 )
0x0d3a    -- 0x5B()

Actor_0x22:on_push:
0x0d3b    op00_Return()

Actor_0x23:on_start:
0x0d3c    -- 0x0B_InitNPC( 6 )
0x0d3f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0d4a    -- 0xFE07( ???=0x1 )
0x0d4d    -- 0x5F( ???=0x3 )
0x0d4f    -- 0x1B()
0x0d56    op00_Return()

Actor_0x23:on_update:
0x0d57    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xd62 )
0x0d5f    -- 0x23()
0x0d60    -- 0x27( actor_id=Actor_0x23 )
0x0d62    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xd6d )
0x0d6a    op01_JumpTo( address=0xdf8 )
0x0d6d    op02_JumpToConditional( val1=(s)mem[0x244], val2=32, condition="val1 & val2", address_if_false=0xdef )
0x0d75    op20_ActorSetFlags0( flags=1 )
0x0d78    op26_Wait( time=30 )
0x0d7b    -- 0x5F( ???=0x7 )
0x0d7d    op26_Wait( time=30 )
0x0d80    -- 0x5F( ???=0x1 )
0x0d82    op26_Wait( time=30 )
0x0d85    -- 0x5F( ???=0x5 )
0x0d87    op26_Wait( time=30 )
0x0d8a    -- 0x5F( ???=0x7 )
0x0d8c    op26_Wait( time=30 )
0x0d8f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d95    op26_Wait( time=30 )
0x0d98    -- 0x5F( ???=0x5 )
0x0d9a    op26_Wait( time=30 )
0x0d9d    -- 0x5F( ???=0x7 )
0x0d9f    op26_Wait( time=30 )
0x0da2    -- 0x5F( ???=0x3 )
0x0da4    op26_Wait( time=30 )
0x0da7    -- 0x5F( ???=0x1 )
0x0da9    op26_Wait( time=30 )
0x0dac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0db2    op26_Wait( time=30 )
0x0db5    -- 0x5F( ???=0x0 )
0x0db7    op26_Wait( time=30 )
0x0dba    -- 0x5F( ???=0x2 )
0x0dbc    op26_Wait( time=30 )
0x0dbf    -- 0x5F( ???=0x4 )
0x0dc1    op26_Wait( time=30 )
0x0dc4    -- 0x5F( ???=0x6 )
0x0dc6    op26_Wait( time=30 )
0x0dc9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dcf    op26_Wait( time=30 )
0x0dd2    -- 0x5F( ???=0x6 )
0x0dd4    op26_Wait( time=30 )
0x0dd7    -- 0x5F( ???=0x1 )
0x0dd9    op26_Wait( time=30 )
0x0ddc    -- 0x5F( ???=0x2 )
0x0dde    op26_Wait( time=30 )
0x0de1    -- 0x5F( ???=0x7 )
0x0de3    op26_Wait( time=30 )
0x0de6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dec    op01_JumpTo( address=0xdf8 )
0x0def    -- 0xF8()
0x0df3    -- 0x18()
0x0df8    op00_Return()

Actor_0x23:on_talk:
0x0df9    op02_JumpToConditional( val1=(s)mem[0x244], val2=32, condition="val1 & val2", address_if_false=0xe7f )
0x0e01    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xe54 )
0x0e09    op02_JumpToConditional( val1=(s)mem[0x444], val2=1, condition="val1 == val2", address_if_false=0xe1b )
0x0e11    op6F_ActorRotateToActor( actor_id=party1 )
0x0e13    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0e17    op9C_MessageSync()
0x0e18    op01_JumpTo( address=0xe51 )
0x0e1b    -- 0xFE54()
0x0e1d    -- 0xFE50()
0x0e1f    op6F_ActorRotateToActor( actor_id=party1 )
0x0e21    mem[0x444] = 1 -- op35
0x0e27    op20_ActorSetFlags0( flags=1 )
0x0e2a    op26_Wait( time=15 )
0x0e2d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0e30    -- 0xB5() -- camera set direction
0x0e35    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0e39    op9C_MessageSync()
0x0e3a    -- 0x67()
0x0e3e    op26_Wait( time=15 )
0x0e41    -- 0x67()
0x0e45    mem[0x410] = 1 -- op35
0x0e4b    op26_Wait( time=20 )
0x0e4e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0e51    op01_JumpTo( address=0xe7c )
0x0e54    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0xe71 )
0x0e5c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0e60    op9C_MessageSync()
0x0e61    op26_Wait( time=15 )
0x0e64    op6F_ActorRotateToActor( actor_id=party1 )
0x0e66    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0e6a    op9C_MessageSync()
0x0e6b    mem[0x442] = false -- op37
0x0e6e    op01_JumpTo( address=0xe7c )
0x0e71    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0e75    op9C_MessageSync()
0x0e76    mem[0x442] = 1 -- op35
0x0e7c    op01_JumpTo( address=0xea0 )
0x0e7f    -- 0xFE54()
0x0e81    -- 0xFE50()
0x0e83    mem[0x444] = 1 -- op35
0x0e89    op20_ActorSetFlags0( flags=1 )
0x0e8c    op26_Wait( time=15 )
0x0e8f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0e92    -- 0xB5() -- camera set direction
0x0e97    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x15, priority=0x01 )
0x0e9a    mem[0x244] |= 1 << 5 -- op3a
0x0ea0    op00_Return()

Actor_0x23:on_push:
0x0ea1    op00_Return()

Actor_0x23:event_0x04:
0x0ea2    op6F_ActorRotateToActor( actor_id=party1 )
0x0ea4    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0ea8    op9C_MessageSync()
0x0ea9    -- 0x8E()
0x0eb0    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0eb4    op9C_MessageSync()
0x0eb5    -- 0x90()
0x0eb8    op74_SoundPlayFixedVolume( sound_id=209 )
0x0ebb    opF5_MessageShowStatic( text_id=0x15, flags=0 )
0x0ebf    op9C_MessageSync()
0x0ec0    op01_JumpTo( address=0xed3 )
0x0ec3    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0ec7    op9C_MessageSync()
0x0ec8    -- 0x8F()
0x0ecb    op74_SoundPlayFixedVolume( sound_id=209 )
0x0ece    opF5_MessageShowStatic( text_id=0x17, flags=0 )
0x0ed2    op9C_MessageSync()
0x0ed3    op00_Return()

Actor_0x24:on_start:
0x0ed4    -- 0xFE15( ???=1, ???=2 )
0x0eda    -- 0x1B()
0x0ee1    -- 0x5F( ???=0x3 )
0x0ee3    op00_Return()

Actor_0x24:on_update:
0x0ee4    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xeef )
0x0eec    -- 0x23()
0x0eed    -- 0x27( actor_id=Actor_0x24 )
0x0eef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef5    mem[0x448] = false -- op37
0x0ef8    op02_JumpToConditional( val1=(s)mem[0x448], val2=45, condition="val1 < val2", address_if_false=0xf2a )
0x0f00    -- 0xFE13()
0x0f06    op26_Wait( time=5 )
0x0f09    -- 0xFE13()
0x0f0f    op26_Wait( time=5 )
0x0f12    -- 0xFE13()
0x0f18    op26_Wait( time=15 )
0x0f1b    -- 0xFE13()
0x0f21    mem[0x448] += 1 -- op38
0x0f27    op01_JumpTo( address=0xef8 )
0x0f2a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f30    mem[0x448] = false -- op37
0x0f33    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0xf65 )
0x0f3b    -- 0xFE13()
0x0f41    op26_Wait( time=30 )
0x0f44    -- 0xFE13()
0x0f4a    op26_Wait( time=5 )
0x0f4d    -- 0xFE13()
0x0f53    op26_Wait( time=15 )
0x0f56    -- 0xFE13()
0x0f5c    mem[0x448] += 1 -- op38
0x0f62    op01_JumpTo( address=0xf33 )
0x0f65    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f6b    mem[0x448] = false -- op37
0x0f6e    op02_JumpToConditional( val1=(s)mem[0x448], val2=60, condition="val1 < val2", address_if_false=0xfa0 )
0x0f76    -- 0xFE13()
0x0f7c    op26_Wait( time=5 )
0x0f7f    -- 0xFE13()
0x0f85    op26_Wait( time=5 )
0x0f88    -- 0xFE13()
0x0f8e    op26_Wait( time=15 )
0x0f91    -- 0xFE13()
0x0f97    mem[0x448] += 1 -- op38
0x0f9d    op01_JumpTo( address=0xf6e )
0x0fa0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa6    mem[0x448] = false -- op37
0x0fa9    op02_JumpToConditional( val1=(s)mem[0x448], val2=90, condition="val1 < val2", address_if_false=0xfdb )
0x0fb1    -- 0xFE13()
0x0fb7    op26_Wait( time=15 )
0x0fba    -- 0xFE13()
0x0fc0    op26_Wait( time=5 )
0x0fc3    -- 0xFE13()
0x0fc9    op26_Wait( time=15 )
0x0fcc    -- 0xFE13()
0x0fd2    mem[0x448] += 1 -- op38
0x0fd8    op01_JumpTo( address=0xfa9 )
0x0fdb    op00_Return()

Actor_0x24:on_talk:
0x0fdc    op6F_ActorRotateToActor( actor_id=party1 )
0x0fde    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0xff1 )
0x0fe6    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0fea    op9C_MessageSync()
0x0feb    mem[0x446] = true -- op36
0x0fee    op01_JumpTo( address=0xff6 )
0x0ff1    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0ff5    op9C_MessageSync()
0x0ff6    op00_Return()

Actor_0x24:on_push:
0x0ff7    op00_Return()

Actor_0x25:on_start:
0x0ff8    -- 0xFE15( ???=1, ???=1 )
0x0ffe    -- 0x1B()
0x1005    op00_Return()

Actor_0x25:on_update:
0x1006    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1011 )
0x100e    -- 0x23()
0x100f    -- 0x27( actor_id=Actor_0x25 )
0x1011    op00_Return()

Actor_0x25:on_talk:
0x1012    op6F_ActorRotateToActor( actor_id=party1 )
0x1014    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1092 )
0x101c    -- 0xFE54()
0x101e    -- 0xB5() -- camera set direction
0x1023    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x1031 )
0x102b    op01_JumpTo( address=0x1036 )
0x102e    op01_JumpTo( address=0x108f )
0x1031    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x1035    op9C_MessageSync()
0x1036    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x103a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x103c    op9C_MessageSync()
0x103d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1055 )
0x1045    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x1049    op9C_MessageSync()
0x104a    mem[0x44c] = 1 -- op35
0x1050    -- 0xFE54()
0x1052    op01_JumpTo( address=0x108f )
0x1055    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x108f )
0x105d    -- 0x8E()
0x1064    op74_SoundPlayFixedVolume( sound_id=209 )
0x1067    opF5_MessageShowStatic( text_id=0x1d, flags=0 )
0x106b    op9C_MessageSync()
0x106c    -- 0x90()
0x106f    mem[0x40a] = 1 -- op35
0x1075    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x1079    op9C_MessageSync()
0x107a    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x107e    op9C_MessageSync()
0x107f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x1082    op01_JumpTo( address=0x108c )
0x1085    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x1089    op9C_MessageSync()
0x108a    -- 0xFE54()
0x108c    op01_JumpTo( address=0x108f )
0x108f    op01_JumpTo( address=0x1097 )
0x1092    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x1096    op9C_MessageSync()
0x1097    op00_Return()

Actor_0x25:on_push:
0x1098    op00_Return()

Actor_0x25:event_0x04:
0x1099    op6F_ActorRotateToActor( actor_id=party1 )
0x109b    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x109f    op9C_MessageSync()
0x10a0    op26_Wait( time=15 )
0x10a3    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x10a7    op9C_MessageSync()
0x10a8    mem[0x44a] = 1 -- op35
0x10ae    op00_Return()

Actor_0x25:event_0x05:
0x10af    op6F_ActorRotateToActor( actor_id=party1 )
0x10b1    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x10b5    op9C_MessageSync()
0x10b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3f, text_id=0x25, flags=0 )
0x10bc    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x26, flags=NO_FACE )
0x10c2    mem[0x24a] &= ~(1 << 2) -- op3a
0x10c8    mem[0x24a] &= ~(1 << 4) -- op3a
0x10ce    -- 0x98_MapLoad( field_id=239, value=0 )
0x10d3    -- 0x5B()

Actor_0x26:on_start:
0x10d4    -- 0x0B_InitNPC( 1 )
0x10d7    -- 0x19_ActorSetPosition( x=(vf80)0x02b0, z=(vf40)0x0313, flag=(flag)0xc0 )
0x10dd    -- 0x17()
0x10ef    op00_Return()

Actor_0x26:on_update:
0x10f0    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x10fb )
0x10f8    -- 0x23()
0x10f9    -- 0x27( actor_id=Actor_0x26 )
0x10fb    -- 0x59()
0x10fc    op00_Return()

Actor_0x26:on_talk:
0x10fd    op6F_ActorRotateToActor( actor_id=party1 )
0x10ff    op02_JumpToConditional( val1=(s)mem[0x44e], val2=1, condition="val1 == val2", address_if_false=0x110f )
0x1107    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x110b    op9C_MessageSync()
0x110c    op01_JumpTo( address=0x111a )
0x110f    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x1113    op9C_MessageSync()
0x1114    mem[0x44e] = 1 -- op35
0x111a    op00_Return()

Actor_0x26:on_push:
0x111b    op00_Return()

Actor_0x27:on_start:
0x111c    -- 0x0B_InitNPC( 2 )
0x111f    -- 0x19_ActorSetPosition( x=(vf80)0xfe16, z=(vf40)0xfc61, flag=(flag)0xc0 )
0x1125    op00_Return()

Actor_0x27:on_update:
0x1126    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1131 )
0x112e    -- 0x23()
0x112f    -- 0x27( actor_id=Actor_0x27 )
0x1131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1137    op26_Wait( time=15 )
0x113a    -- 0x5F( ???=0x7 )
0x113c    op26_Wait( time=20 )
0x113f    -- 0x5F( ???=0x2 )
0x1141    op26_Wait( time=12 )
0x1144    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x114a    op26_Wait( time=35 )
0x114d    -- 0x5F( ???=0x0 )
0x114f    op26_Wait( time=12 )
0x1152    -- 0x5F( ???=0x1 )
0x1154    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x115a    op26_Wait( time=22 )
0x115d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1163    op26_Wait( time=12 )
0x1166    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x116c    op26_Wait( time=25 )
0x116f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1175    op26_Wait( time=55 )
0x1178    op00_Return()

Actor_0x27:on_talk:
0x1179    op6F_ActorRotateToActor( actor_id=party1 )
0x117b    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0x118e )
0x1183    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x1187    op9C_MessageSync()
0x1188    mem[0x450] = false -- op37
0x118b    op01_JumpTo( address=0x119e )
0x118e    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x1192    op9C_MessageSync()
0x1193    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x1197    op9C_MessageSync()
0x1198    mem[0x450] = 1 -- op35
0x119e    op00_Return()

Actor_0x27:on_push:
0x119f    op00_Return()

Actor_0x28:on_start:
0x11a0    -- 0xFE15( ???=5, ???=1 )
0x11a6    -- 0x1B()
0x11ad    -- 0x5F( ???=0x7 )
0x11af    op00_Return()

Actor_0x28:on_update:
0x11b0    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x11bb )
0x11b8    -- 0x23()
0x11b9    -- 0x27( actor_id=Actor_0x28 )
0x11bb    op26_Wait( time=45 )
0x11be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11c4    -- 0x5F( ???=0x7 )
0x11c6    op26_Wait( time=30 )
0x11c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11cf    -- 0x5F( ???=0x1 )
0x11d1    op26_Wait( time=35 )
0x11d4    -- 0x5F( ???=0x0 )
0x11d6    op26_Wait( time=15 )
0x11d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11df    -- 0x5F( ???=0x0 )
0x11e1    op26_Wait( time=30 )
0x11e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11ea    op26_Wait( time=50 )
0x11ed    -- 0x5F( ???=0x5 )
0x11ef    op26_Wait( time=30 )
0x11f2    -- 0x5F( ???=0x4 )
0x11f4    op26_Wait( time=15 )
0x11f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x11fd    -- 0x5F( ???=0x7 )
0x11ff    op26_Wait( time=30 )
0x1202    -- 0x5F( ???=0x1 )
0x1204    op26_Wait( time=20 )
0x1207    op00_Return()

Actor_0x28:on_talk:
0x1208    op6F_ActorRotateToActor( actor_id=party1 )
0x120a    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x120e    op9C_MessageSync()
0x120f    op00_Return()

Actor_0x28:on_push:
0x1210    op00_Return()

Actor_0x29:on_start:
0x1211    -- 0xBC_ActorNoModelInit()
0x1212    -- 0x19_ActorSetPosition( x=(vf80)0x0239, z=(vf40)0x0209, flag=(flag)0xc0 )
0x1218    op00_Return()

Actor_0x29:on_update:
0x1219    op00_Return()

Actor_0x29:on_talk:
0x121a    -- 0xFE54()
0x121c    -- 0xB5() -- camera set direction
0x1221    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x122f )
0x1229    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x12, priority=0x01 )
0x122c    op01_JumpTo( address=0x1232 )
0x122f    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0f, priority=0x01 )
0x1232    -- 0xFE54()
0x1234    op00_Return()

Actor_0x29:on_push:
0x1235    op00_Return()

Actor_0x2a:on_start:
0x1236    -- 0xBC_ActorNoModelInit()
0x1237    -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x123d    op00_Return()

Actor_0x2a:on_update:
0x123e    op00_Return()

Actor_0x2a:on_talk:
0x123f    -- 0xFE54()
0x1241    -- 0xB5() -- camera set direction
0x1246    op02_JumpToConditional( val1=(s)mem[0x244], val2=8192, condition="val1 & val2", address_if_false=0x1254 )
0x124e    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x13, priority=0x01 )
0x1251    op01_JumpTo( address=0x1257 )
0x1254    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x10, priority=0x01 )
0x1257    -- 0xFE54()
0x1259    op00_Return()

Actor_0x2a:on_push:
0x125a    op00_Return()

Actor_0x2b:on_start:
0x125b    -- 0xBC_ActorNoModelInit()
0x125c    -- 0x19_ActorSetPosition( x=(vf80)0xfcbb, z=(vf40)0x0052, flag=(flag)0xc0 )
0x1262    op00_Return()

Actor_0x2b:on_update:
0x1263    op00_Return()

Actor_0x2b:on_talk:
0x1264    -- 0xFE54()
0x1266    -- 0xB5() -- camera set direction
0x126b    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x1279 )
0x1273    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x14, priority=0x01 )
0x1276    op01_JumpTo( address=0x127c )
0x1279    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x11, priority=0x01 )
0x127c    -- 0xFE54()
0x127e    op00_Return()

Actor_0x2b:on_push:
0x127f    op00_Return()

Actor_0x2c:on_start:
0x1280    -- 0x0B_InitNPC( 3 )
0x1283    -- 0x1B()
0x128a    -- 0x5F( ???=0x4 )
0x128c    op00_Return()

Actor_0x2c:on_update:
0x128d    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x129b )
0x1295    op2C_SpritePlayAnim( anim_id=0x2 )
0x1297    -- 0x2A()
0x1298    op01_JumpTo( address=0x129d )
0x129b    op6F_ActorRotateToActor( actor_id=party1 )
0x129d    op00_Return()

Actor_0x2c:on_talk:
0x129e    op02_JumpToConditional( val1=(s)mem[0x24a], val2=2, condition="val1 & val2", address_if_false=0x12fd )
0x12a6    -- 0xB5() -- camera set direction
0x12ab    -- 0xFE54()
0x12ad    opF5_MessageShowStatic( text_id=0x2d, flags=0 )
0x12b1    op9C_MessageSync()
0x12b2    op02_JumpToConditional( val1=(s)mem[0x452], val2=1, condition="val1 == val2", address_if_false=0x12c3 )
0x12ba    -- 0xFE13()
0x12c0    op01_JumpTo( address=0x12fa )
0x12c3    mem[0x454] = 1 -- op35
0x12c9    -- 0xFE13()
0x12cf    op26_Wait( time=10 )
0x12d2    -- 0xFE13()
0x12d8    op20_ActorSetFlags0( flags=1 )
0x12db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x12e1    mem[0x452] = 1 -- op35
0x12e7    mem[0x24a] &= ~(1 << 1) -- op3a
0x12ed    -- 0x8D()
0x12f0    op26_Wait( time=1 )
0x12f3    op2C_SpritePlayAnim( anim_id=0x2 )
0x12f5    op20_ActorSetFlags0( flags=12 )
0x12f8    -- 0xFE54()
0x12fa    op01_JumpTo( address=0x1329 )
0x12fd    op02_JumpToConditional( val1=(s)mem[0x452], val2=1, condition="val1 == val2", address_if_false=0x130e )
0x1305    -- 0xFE13()
0x130b    op01_JumpTo( address=0x1329 )
0x130e    -- 0xFE13()
0x1314    op26_Wait( time=10 )
0x1317    -- 0xFE13()
0x131d    op26_Wait( time=10 )
0x1320    -- 0xFE13()
0x1326    op26_Wait( time=30 )
0x1329    op00_Return()

Actor_0x2c:on_push:
0x132a    op00_Return()

Actor_0x2c:event_0x04:
0x132b    op6F_ActorRotateToActor( actor_id=party1 )
0x132d    mem[0x456] += 1 -- op3c
0x1330    -- 0xFE13()
0x1336    op26_Wait( time=10 )
0x1339    -- 0xFE13()
0x133f    op26_Wait( time=10 )
0x1342    -- 0xFE13()
0x1348    op26_Wait( time=10 )
0x134b    -- 0xFE13()
0x1351    op26_Wait( time=10 )
0x1354    -- 0xFE13()
0x135a    mem[0x456] += 1 -- op3c
0x135d    op26_Wait( time=45 )
0x1360    op00_Return()

Actor_0x2d:on_start:
0x1361    -- 0xBC_ActorNoModelInit()
0x1362    -- 0x1D()
0x1369    op00_Return()

Actor_0x2d:on_update:
0x136a    op00_Return()

Actor_0x2d:on_talk:
0x136b    opF5_MessageShowStatic( text_id=0x2e, flags=0 )
0x136f    op9C_MessageSync()
0x1370    op00_Return()

Actor_0x2d:on_push:
0x1371    op00_Return()

Actor_0x2e:on_start:
0x1372    -- 0xBC_ActorNoModelInit()
0x1373    -- 0x1B()
0x137a    -- 0xF8()
0x137e    -- 0x18()
0x1383    op00_Return()

Actor_0x2e:on_update:
0x1384    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x138f )
0x138c    op01_JumpTo( address=0x1391 )
0x138f    -- 0x27( actor_id=Actor_0x2e )
0x1391    op00_Return()

Actor_0x2e:on_talk:
0x1392    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x13a2 )
0x139a    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x139e    op9C_MessageSync()
0x139f    op01_JumpTo( address=0x13dd )
0x13a2    -- 0xFE54()
0x13a4    mem[0x458] = 1 -- op35
0x13aa    -- 0xB5() -- camera set direction
0x13af    op20_ActorSetFlags0( flags=13 )
0x13b2    mem[0x406] = 1 -- op35
0x13b8    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x13bb    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x10, priority=0x01 )
0x13be    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0c, priority=0x01 )
0x13c1    mem[0x47e] = 15 -- op35
0x13c7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x13ca    mem[0x47e] = 15 -- op35
0x13d0    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x13d3    mem[0x406] = false -- op37
0x13d6    -- 0xFE24()
0x13d8    op20_ActorSetFlags0( flags=12 )
0x13db    -- 0xFE54()
0x13dd    op00_Return()

Actor_0x2e:on_push:
0x13de    op00_Return()

Actor_0x2f:on_start:
0x13df    -- 0x0B_InitNPC( 5 )
0x13e2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x13f3 )
0x13ea    -- 0x19_ActorSetPosition( x=(vf80)0x0234, z=(vf40)0xff83, flag=(flag)0xc0 )
0x13f0    op01_JumpTo( address=0x1404 )
0x13f3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1404 )
0x13fb    -- 0x19_ActorSetPosition( x=(vf80)0xff94, z=(vf40)0xfadc, flag=(flag)0xc0 )
0x1401    op01_JumpTo( address=0x1404 )
0x1404    op00_Return()

Actor_0x2f:on_update:
0x1405    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1410 )
0x140d    -- 0x23()
0x140e    -- 0x27( actor_id=Actor_0x2f )
0x1410    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1467 )
0x1418    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x141e    -- 0x5F( ???=0x5 )
0x1420    op26_Wait( time=15 )
0x1423    -- 0x5F( ???=0x4 )
0x1425    op26_Wait( time=30 )
0x1428    -- 0x5F( ???=0x1 )
0x142a    op26_Wait( time=15 )
0x142d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1433    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1439    -- 0x5F( ???=0x7 )
0x143b    op26_Wait( time=30 )
0x143e    -- 0x5F( ???=0x2 )
0x1440    op26_Wait( time=15 )
0x1443    -- 0x5F( ???=0x3 )
0x1445    op26_Wait( time=20 )
0x1448    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x144e    -- 0x5F( ???=0x7 )
0x1450    op26_Wait( time=45 )
0x1453    -- 0x5F( ???=0x2 )
0x1455    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x145b    op26_Wait( time=5 )
0x145e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1464    op01_JumpTo( address=0x14c7 )
0x1467    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x14c7 )
0x146f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1475    op26_Wait( time=45 )
0x1478    -- 0x5F( ???=0x5 )
0x147a    op26_Wait( time=15 )
0x147d    -- 0x5F( ???=0x7 )
0x147f    op26_Wait( time=10 )
0x1482    -- 0x5F( ???=0x3 )
0x1484    op26_Wait( time=25 )
0x1487    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x148d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1493    op26_Wait( time=33 )
0x1496    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x149c    -- 0x5F( ???=0x5 )
0x149e    op26_Wait( time=15 )
0x14a1    -- 0x5F( ???=0x4 )
0x14a3    op26_Wait( time=20 )
0x14a6    -- 0x5F( ???=0x7 )
0x14a8    op26_Wait( time=5 )
0x14ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14b1    op26_Wait( time=25 )
0x14b4    -- 0x5F( ???=0x5 )
0x14b6    op26_Wait( time=5 )
0x14b9    -- 0x5F( ???=0x1 )
0x14bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14c1    op26_Wait( time=15 )
0x14c4    op01_JumpTo( address=0x14c7 )
0x14c7    op00_Return()

Actor_0x2f:on_talk:
0x14c8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x14d6 )
0x14d0    op01_JumpTo( address=0x14e8 )
0x14d3    op01_JumpTo( address=0x14e6 )
0x14d6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x14e6 )
0x14de    op6F_ActorRotateToActor( actor_id=party1 )
0x14e0    op01_JumpTo( address=0x14fd )
0x14e3    op01_JumpTo( address=0x14e6 )
0x14e6    op00_Return()

Actor_0x2f:on_push:
0x14e7    op00_Return()
0x14e8    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x14ec    op9C_MessageSync()
0x14ed    op6F_ActorRotateToActor( actor_id=party1 )
0x14ef    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x14f3    op9C_MessageSync()
0x14f4    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x14f7    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x14fb    op9C_MessageSync()
0x14fc    op00_Return()
0x14fd    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x1501    op9C_MessageSync()
0x1502    op00_Return()

Actor_0x2f:event_0x04:
0x1503    op26_Wait( time=15 )
0x1506    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x150a    op9C_MessageSync()
0x150b    op00_Return()

Actor_0x30:on_start:
0x150c    -- 0x0B_InitNPC( 4 )
0x150f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1532 )
0x1517    -- 0x19_ActorSetPosition( x=(vf80)0x02d0, z=(vf40)0x0032, flag=(flag)0xc0 )
0x151d    -- 0x17()
0x152f    op01_JumpTo( address=0x1543 )
0x1532    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1543 )
0x153a    -- 0x19_ActorSetPosition( x=(vf80)0x0067, z=(vf40)0xfbc7, flag=(flag)0xc0 )
0x1540    op01_JumpTo( address=0x1543 )
0x1543    op00_Return()

Actor_0x30:on_update:
0x1544    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x154f )
0x154c    -- 0x23()
0x154d    -- 0x27( actor_id=Actor_0x30 )
0x154f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x155b )
0x1557    -- 0x59()
0x1558    op01_JumpTo( address=0x15b2 )
0x155b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x15b2 )
0x1563    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1569    op26_Wait( time=45 )
0x156c    -- 0x5F( ???=0x5 )
0x156e    op26_Wait( time=15 )
0x1571    -- 0x5F( ???=0x7 )
0x1573    op26_Wait( time=10 )
0x1576    -- 0x5F( ???=0x3 )
0x1578    op26_Wait( time=25 )
0x157b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1581    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1587    op26_Wait( time=33 )
0x158a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1590    -- 0x5F( ???=0x5 )
0x1592    op26_Wait( time=15 )
0x1595    -- 0x5F( ???=0x4 )
0x1597    op26_Wait( time=20 )
0x159a    -- 0x5F( ???=0x7 )
0x159c    op26_Wait( time=5 )
0x159f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x15a5    op26_Wait( time=25 )
0x15a8    -- 0x5F( ???=0x5 )
0x15aa    op26_Wait( time=5 )
0x15ad    -- 0x5F( ???=0x1 )
0x15af    op01_JumpTo( address=0x15b2 )
0x15b2    op00_Return()

Actor_0x30:on_talk:
0x15b3    op6F_ActorRotateToActor( actor_id=party1 )
0x15b5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x15c3 )
0x15bd    op01_JumpTo( address=0x15d3 )
0x15c0    op01_JumpTo( address=0x15d1 )
0x15c3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x15d1 )
0x15cb    op01_JumpTo( address=0x15dc )
0x15ce    op01_JumpTo( address=0x15d1 )
0x15d1    op00_Return()

Actor_0x30:on_push:
0x15d2    op00_Return()
0x15d3    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x15d7    op9C_MessageSync()
0x15d8    op08_CallActorEventStartSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x15db    op00_Return()
0x15dc    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x15e0    op9C_MessageSync()
0x15e1    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x08, priority=0x01 )
0x15e4    op00_Return()

Actor_0x30:event_0x04:
0x15e5    op26_Wait( time=15 )
0x15e8    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x15ec    op9C_MessageSync()
0x15ed    op00_Return()

Actor_0x31:on_start:
0x15ee    -- 0xFE15( ???=5, ???=1 )
0x15f4    -- 0x1B()
0x15fb    -- 0x17()
0x160d    op00_Return()

Actor_0x31:on_update:
0x160e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1619 )
0x1616    -- 0x23()
0x1617    -- 0x27( actor_id=Actor_0x31 )
0x1619    -- 0x59()
0x161a    op00_Return()

Actor_0x31:on_talk:
0x161b    op6F_ActorRotateToActor( actor_id=party1 )
0x161d    -- 0x85()
0x1622    op01_JumpTo( address=0x162d )
0x1625    op01_JumpTo( address=0x162b )
0x1628    op01_JumpTo( address=0x164b )
0x162b    op00_Return()

Actor_0x31:on_push:
0x162c    op00_Return()
0x162d    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0x1640 )
0x1635    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x1639    op9C_MessageSync()
0x163a    mem[0x45a] = true -- op36
0x163d    op01_JumpTo( address=0x164a )
0x1640    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x1644    op9C_MessageSync()
0x1645    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x1649    op9C_MessageSync()
0x164a    op00_Return()
0x164b    mem[0x45c] = false -- op37
0x164e    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x1652    op9C_MessageSync()
0x1653    mem[0x45c] = 1 -- op35
0x1659    op00_Return()

Actor_0x32:on_start:
0x165a    -- 0x0B_InitNPC( 4 )
0x165d    -- 0x1B()
0x1664    -- 0x17()
0x1676    op00_Return()

Actor_0x32:on_update:
0x1677    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1682 )
0x167f    -- 0x23()
0x1680    -- 0x27( actor_id=Actor_0x32 )
0x1682    -- 0x59()
0x1683    op00_Return()

Actor_0x32:on_talk:
0x1684    op6F_ActorRotateToActor( actor_id=party1 )
0x1686    -- 0x85()
0x168b    op01_JumpTo( address=0x1696 )
0x168e    op01_JumpTo( address=0x1694 )
0x1691    op01_JumpTo( address=0x169c )
0x1694    op00_Return()

Actor_0x32:on_push:
0x1695    op00_Return()
0x1696    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x169a    op9C_MessageSync()
0x169b    op00_Return()
0x169c    mem[0x45c] = false -- op37
0x169f    opF4_MessageClose( type=0x1 )
0x16a1    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x16a5    op9C_MessageSync()
0x16a6    mem[0x45c] = 1 -- op35
0x16ac    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x16b7    -- 0xFE65()
0x16bd    opF5_MessageShowStatic( text_id=0x3e, flags=NO_WINDOW )
0x16c1    op9C_MessageSync()
0x16c2    op00_Return()

Actor_0x33:on_start:
0x16c3    -- 0xFE15( ???=1, ???=2 )
0x16c9    -- 0x1B()
0x16d0    -- 0x5F( ???=0x6 )
0x16d2    op00_Return()

Actor_0x33:on_update:
0x16d3    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x16de )
0x16db    -- 0x23()
0x16dc    -- 0x27( actor_id=Actor_0x33 )
0x16de    op00_Return()

Actor_0x33:on_talk:
0x16df    op6F_ActorRotateToActor( actor_id=party1 )
0x16e1    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x16e5    op9C_MessageSync()
0x16e6    op00_Return()

Actor_0x33:on_push:
0x16e7    op00_Return()

Actor_0x34:on_start:
0x16e8    -- 0xFE15( ???=0, ???=1 )
0x16ee    -- 0x19_ActorSetPosition( x=(vf80)0x058f, z=(vf40)0x0511, flag=(flag)0xc0 )
0x16f4    op00_Return()

Actor_0x34:on_update:
0x16f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x16fb    -- 0x5F( ???=0x6 )
0x16fd    op26_Wait( time=30 )
0x1700    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1706    -- 0x5F( ???=0x6 )
0x1708    op26_Wait( time=30 )
0x170b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1711    -- 0x5F( ???=0x6 )
0x1713    op26_Wait( time=30 )
0x1716    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x171c    -- 0x5F( ???=0x6 )
0x171e    op26_Wait( time=30 )
0x1721    op00_Return()

Actor_0x34:on_talk:
0x1722    op6F_ActorRotateToActor( actor_id=party1 )
0x1724    op02_JumpToConditional( val1=(s)mem[0x244], val2=4, condition="val1 & val2", address_if_false=0x1744 )
0x172c    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x173c )
0x1734    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x1738    op9C_MessageSync()
0x1739    op01_JumpTo( address=0x1741 )
0x173c    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x1740    op9C_MessageSync()
0x1741    op01_JumpTo( address=0x1749 )
0x1744    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x1748    op9C_MessageSync()
0x1749    op00_Return()

Actor_0x34:on_push:
0x174a    op00_Return()

Actor_0x34:event_0x04:
0x174b    -- 0x21( ???=112 )
0x174e    -- 0x53()
0x1752    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x1756    op9C_MessageSync()
0x1757    mem[0x45e] = 1 -- op35
0x175d    op00_Return()

Actor_0x34:event_0x05:
0x175e    -- 0x21( ???=112 )
0x1761    -- 0x53()
0x1765    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x1769    op9C_MessageSync()
0x176a    op00_Return()

Actor_0x34:event_0x06:
0x176b    -- 0x21( ???=112 )
0x176e    -- 0x53()
0x1772    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x1776    op9C_MessageSync()
0x1777    mem[0x45e] = 1 -- op35
0x177d    op00_Return()

Actor_0x34:event_0x07:
0x177e    -- 0x21( ???=112 )
0x1781    -- 0x53()
0x1785    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x1789    op9C_MessageSync()
0x178a    op00_Return()

Actor_0x34:event_0x08:
0x178b    -- 0x21( ???=112 )
0x178e    -- 0x53()
0x1792    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x1796    op9C_MessageSync()
0x1797    op00_Return()

Actor_0x34:event_0x09:
0x1798    -- 0x21( ???=256 )
0x179b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17a1    op00_Return()

Actor_0x34:event_0x0a:
0x17a2    -- 0x21( ???=112 )
0x17a5    -- 0x53()
0x17a9    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x17ad    op9C_MessageSync()
0x17ae    op00_Return()

Actor_0x35:on_start:
0x17af    -- 0x0B_InitNPC( 0 )
0x17b2    -- 0x1B()
0x17b9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x17c4    -- 0xFE07( ???=0x1 )
0x17c7    op00_Return()

Actor_0x35:on_update:
0x17c8    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x17d3 )
0x17d0    -- 0x23()
0x17d1    -- 0x27( actor_id=Actor_0x35 )
0x17d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17d9    -- 0x5F( ???=0x3 )
0x17db    op26_Wait( time=45 )
0x17de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x17e4    -- 0x5F( ???=0x3 )
0x17e6    op26_Wait( time=45 )
0x17e9    op00_Return()

Actor_0x35:on_talk:
0x17ea    op6F_ActorRotateToActor( actor_id=party1 )
0x17ec    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x17f7 )
0x17f4    op01_JumpTo( address=0x180a )
0x17f7    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x1805 )
0x17ff    op01_JumpTo( address=0x1810 )
0x1802    op01_JumpTo( address=0x1808 )
0x1805    op01_JumpTo( address=0x1878 )
0x1808    op00_Return()

Actor_0x35:on_push:
0x1809    op00_Return()
0x180a    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x180e    op9C_MessageSync()
0x180f    op00_Return()
0x1810    op02_JumpToConditional( val1=(s)mem[0x462], val2=1, condition="val1 == val2", address_if_false=0x186f )
0x1818    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x1828 )
0x1820    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x1824    op9C_MessageSync()
0x1825    op01_JumpTo( address=0x186c )
0x1828    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x183d )
0x1830    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x1834    op9C_MessageSync()
0x1835    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x1839    op9C_MessageSync()
0x183a    op01_JumpTo( address=0x186c )
0x183d    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x1852 )
0x1845    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x1849    op9C_MessageSync()
0x184a    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x184e    op9C_MessageSync()
0x184f    op01_JumpTo( address=0x186c )
0x1852    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x1867 )
0x185a    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x185e    op9C_MessageSync()
0x185f    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x1863    op9C_MessageSync()
0x1864    op01_JumpTo( address=0x186c )
0x1867    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x186b    op9C_MessageSync()
0x186c    op01_JumpTo( address=0x1877 )
0x186f    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x1873    op9C_MessageSync()
0x1874    mem[0x462] = true -- op36
0x1877    op00_Return()
0x1878    op02_JumpToConditional( val1=(s)mem[0x460], val2=1, condition="val1 == val2", address_if_false=0x1888 )
0x1880    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x1884    op9C_MessageSync()
0x1885    op01_JumpTo( address=0x1893 )
0x1888    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x188c    op9C_MessageSync()
0x188d    mem[0x460] = 1 -- op35
0x1893    op00_Return()

Actor_0x36:on_start:
0x1894    -- 0x0B_InitNPC( 0 )
0x1897    -- 0x1B()
0x189e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x18a9    -- 0xFE07( ???=0x1 )
0x18ac    op00_Return()

Actor_0x36:on_update:
0x18ad    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x18b8 )
0x18b5    -- 0x23()
0x18b6    -- 0x27( actor_id=Actor_0x36 )
0x18b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x18be    -- 0x5F( ???=0x3 )
0x18c0    op26_Wait( time=45 )
0x18c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x18c9    -- 0x5F( ???=0x3 )
0x18cb    op26_Wait( time=45 )
0x18ce    op00_Return()

Actor_0x36:on_talk:
0x18cf    mem[0x464] += 1 -- op3c
0x18d2    op6F_ActorRotateToActor( actor_id=party1 )
0x18d4    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 > val2", address_if_false=0x193a )
0x18dc    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x18e0    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x18e2    op9C_MessageSync()
0x18e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x18f6 )
0x18eb    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x18ef    op9C_MessageSync()
0x18f0    mem[0x464] = false -- op37
0x18f3    op01_JumpTo( address=0x1937 )
0x18f6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1937 )
0x18fe    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x1902    op9C_MessageSync()
0x1903    -- 0x8E()
0x190a    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x190e    op9C_MessageSync()
0x190f    op74_SoundPlayFixedVolume( sound_id=209 )
0x1912    -- 0x90()
0x1915    opF5_MessageShowStatic( text_id=0x59, flags=0 )
0x1919    op9C_MessageSync()
0x191a    -- 0x8C()
0x191d    mem[0x24a] |= 1 << 1 -- op3a
0x1923    mem[0x456] = false -- op37
0x1926    mem[0x464] = false -- op37
0x1929    op01_JumpTo( address=0x1934 )
0x192c    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x1930    op9C_MessageSync()
0x1931    mem[0x464] = false -- op37
0x1934    op01_JumpTo( address=0x1937 )
0x1937    op01_JumpTo( address=0x1970 )
0x193a    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1, condition="val1 == val2", address_if_false=0x1950 )
0x1942    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x1946    op9C_MessageSync()
0x1947    mem[0x45c] = false -- op37
0x194a    mem[0x464] = false -- op37
0x194d    op01_JumpTo( address=0x1970 )
0x1950    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x1968 )
0x1958    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x195c    op9C_MessageSync()
0x195d    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x1961    op9C_MessageSync()
0x1962    mem[0x464] = false -- op37
0x1965    op01_JumpTo( address=0x1970 )
0x1968    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x196c    op9C_MessageSync()
0x196d    mem[0x464] = false -- op37
0x1970    op00_Return()

Actor_0x36:on_push:
0x1971    op00_Return()

Actor_0x37:on_start:
0x1972    -- 0xFE15( ???=0, ???=1 )
0x1978    -- 0x1B()
0x197f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x198a    -- 0xFE07( ???=0x1 )
0x198d    op00_Return()

Actor_0x37:on_update:
0x198e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1994    -- 0x5F( ???=0x3 )
0x1996    op26_Wait( time=45 )
0x1999    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x199f    -- 0x5F( ???=0x3 )
0x19a1    op26_Wait( time=45 )
0x19a4    op00_Return()

Actor_0x37:on_talk:
0x19a5    op6F_ActorRotateToActor( actor_id=party1 )
0x19a7    op02_JumpToConditional( val1=(s)mem[0x466], val2=0, condition="val1 == val2", address_if_false=0x19b5 )
0x19af    op01_JumpTo( address=0x19ba )
0x19b2    op01_JumpTo( address=0x19b8 )
0x19b5    op01_JumpTo( address=0x19c3 )
0x19b8    op00_Return()

Actor_0x37:on_push:
0x19b9    op00_Return()
0x19ba    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x19be    op9C_MessageSync()
0x19bf    mem[0x466] = true -- op36
0x19c2    op00_Return()
0x19c3    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x19c7    op9C_MessageSync()
0x19c8    op00_Return()

Actor_0x38:on_start:
0x19c9    -- 0xBC_ActorNoModelInit()
0x19ca    -- 0x2A()
0x19cb    op00_Return()

Actor_0x38:on_update:
0x19cc    -- 0xC9()
0x19d0    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x1a14 )
0x19d8    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1a03 )
0x19e0    mem[0x24a] &= ~(1 << 2) -- op3a
0x19e6    mem[0x24a] &= ~(1 << 4) -- op3a
0x19ec    -- 0x85()
0x19f1    -- 0x98_MapLoad( field_id=198, value=2 )
0x19f6    -- 0x5B()
0x19f7    op01_JumpTo( address=0x1a00 )
0x19fa    -- 0x98_MapLoad( field_id=194, value=2 )
0x19ff    -- 0x5B()
0x1a00    op01_JumpTo( address=0x1a11 )
0x1a03    op02_JumpToConditional( val1=(s)mem[0x468], val2=0, condition="val1 == val2", address_if_false=0x1a11 )
0x1a0b    mem[0x468] = true -- op36
0x1a0e    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0d, priority=0x01 )
0x1a11    op01_JumpTo( address=0x1a34 )
0x1a14    mem[0x24a] &= ~(1 << 2) -- op3a
0x1a1a    mem[0x24a] &= ~(1 << 4) -- op3a
0x1a20    -- 0x85()
0x1a25    -- 0x98_MapLoad( field_id=198, value=2 )
0x1a2a    -- 0x5B()
0x1a2b    op01_JumpTo( address=0x1a34 )
0x1a2e    -- 0x98_MapLoad( field_id=194, value=2 )
0x1a33    -- 0x5B()
0x1a34    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x1b5b )
0x1a38    op02_JumpToConditional( val1=(s)mem[0x244], val2=-32768, condition="val1 & val2", address_if_false=0x1b10 )
0x1a40    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x1ab3 )
0x1a48    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x1a9e )
0x1a50    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1a6d )
0x1a58    mem[0x24a] &= ~(1 << 2) -- op3a
0x1a5e    mem[0x24a] &= ~(1 << 4) -- op3a
0x1a64    -- 0x98_MapLoad( field_id=239, value=0 )
0x1a69    -- 0x5B()
0x1a6a    op01_JumpTo( address=0x1a9b )
0x1a6d    -- 0xFE54()
0x1a6f    -- 0xFEB5()
0x1a71    -- 0xFE24()
0x1a73    -- 0xB5() -- camera set direction
0x1a78    mem[0x406] = 1 -- op35
0x1a7e    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x05, priority=0x01 )
0x1a81    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x0d, priority=0x01 )
0x1a84    -- 0x67()
0x1a88    op26_Wait( time=5 )
0x1a8b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x1a8e    op26_Wait( time=15 )
0x1a91    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x06, priority=0x01 )
0x1a94    mem[0x406] = false -- op37
0x1a97    -- 0xFE24()
0x1a99    -- 0xFE54()
0x1a9b    op01_JumpTo( address=0x1ab0 )
0x1a9e    mem[0x24a] &= ~(1 << 2) -- op3a
0x1aa4    mem[0x24a] &= ~(1 << 4) -- op3a
0x1aaa    -- 0x98_MapLoad( field_id=239, value=0 )
0x1aaf    -- 0x5B()
0x1ab0    op01_JumpTo( address=0x1b0d )
0x1ab3    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x1aff )
0x1abb    op02_JumpToConditional( val1=(s)mem[0x202], val2=-32768, condition="val1 & val2", address_if_false=0x1af7 )
0x1ac3    -- 0xFE54()
0x1ac5    -- 0xFEB5()
0x1ac7    -- 0xFE24()
0x1ac9    -- 0xB5() -- camera set direction
0x1ace    mem[0x406] = 1 -- op35
0x1ad4    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x05, priority=0x01 )
0x1ad7    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x05, priority=0x01 )
0x1ada    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x07, priority=0x01 )
0x1add    -- 0x67()
0x1ae1    op26_Wait( time=5 )
0x1ae4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x1ae7    op26_Wait( time=15 )
0x1aea    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x06, priority=0x01 )
0x1aed    mem[0x406] = false -- op37
0x1af0    -- 0xFE24()
0x1af2    -- 0xFE54()
0x1af4    op01_JumpTo( address=0x1afc )
0x1af7    -- 0xFE54()
0x1af9    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x1afc    op01_JumpTo( address=0x1b0d )
0x1aff    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x1b0a )
0x1b07    op01_JumpTo( address=0x1b0d )
0x1b0a    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x1b0d    op01_JumpTo( address=0x1b5b )
0x1b10    -- 0x85()
0x1b15    -- 0xFE54()
0x1b17    -- 0xFEB5()
0x1b19    -- 0xFE24()
0x1b1b    -- 0xB5() -- camera set direction
0x1b20    mem[0x406] = 1 -- op35
0x1b26    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x05, priority=0x01 )
0x1b29    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x06, priority=0x01 )
0x1b2c    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x09, priority=0x01 )
0x1b2f    -- 0x67()
0x1b33    op26_Wait( time=5 )
0x1b36    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x1b39    op26_Wait( time=15 )
0x1b3c    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x06, priority=0x01 )
0x1b3f    mem[0x406] = false -- op37
0x1b42    -- 0xFE24()
0x1b44    -- 0xFE54()
0x1b46    op01_JumpTo( address=0x1b5b )
0x1b49    mem[0x24a] &= ~(1 << 2) -- op3a
0x1b4f    mem[0x24a] &= ~(1 << 4) -- op3a
0x1b55    -- 0x98_MapLoad( field_id=239, value=0 )
0x1b5a    -- 0x5B()
0x1b5b    -- 0xC9()
0x1b5f    op02_JumpToConditional( val1=(s)mem[0x244], val2=4, condition="val1 & val2", address_if_false=0x1b6a )
0x1b67    op01_JumpTo( address=0x1cc3 )
0x1b6a    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x1b8d )
0x1b72    -- 0xB5() -- camera set direction
0x1b77    -- 0xFE54()
0x1b79    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0a, priority=0x01 )
0x1b7c    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1b7f    op26_Wait( time=15 )
0x1b82    mem[0x244] |= 1 << 2 -- op3a
0x1b88    -- 0xFE54()
0x1b8a    op01_JumpTo( address=0x1cc3 )
0x1b8d    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x1c19 )
0x1b95    op02_JumpToConditional( val1=(s)mem[0x244], val2=512, condition="val1 & val2", address_if_false=0x1bfb )
0x1b9d    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x1bf8 )
0x1ba5    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x1bb0 )
0x1bad    op01_JumpTo( address=0x1bf5 )
0x1bb0    -- 0x85()
0x1bb5    mem[0x406] = 1 -- op35
0x1bbb    -- 0xB5() -- camera set direction
0x1bc0    -- 0xFE54()
0x1bc2    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x04, priority=0x01 )
0x1bc5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x1bc8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x1bcb    mem[0x406] = false -- op37
0x1bce    -- 0xFE24()
0x1bd0    -- 0xFE54()
0x1bd2    op01_JumpTo( address=0x1bf5 )
0x1bd5    mem[0x406] = 1 -- op35
0x1bdb    -- 0xB5() -- camera set direction
0x1be0    -- 0xFE54()
0x1be2    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x07, priority=0x01 )
0x1be5    op09_CallActorEventEndSync( actor_id=Actor_0x3f, event=event_0x04, priority=0x01 )
0x1be8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x1beb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x1bee    mem[0x406] = false -- op37
0x1bf1    -- 0xFE24()
0x1bf3    -- 0xFE54()
0x1bf5    op01_JumpTo( address=0x1bf8 )
0x1bf8    op01_JumpTo( address=0x1c16 )
0x1bfb    -- 0xB5() -- camera set direction
0x1c00    -- 0xFE54()
0x1c02    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x08, priority=0x01 )
0x1c05    op26_Wait( time=10 )
0x1c08    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1c0b    op26_Wait( time=15 )
0x1c0e    mem[0x244] |= 1 << 9 -- op3a
0x1c14    -- 0xFE54()
0x1c16    op01_JumpTo( address=0x1cc3 )
0x1c19    op02_JumpToConditional( val1=(s)mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x1c82 )
0x1c21    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x1c44 )
0x1c29    -- 0xB5() -- camera set direction
0x1c2e    -- 0xFE54()
0x1c30    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x07, priority=0x01 )
0x1c33    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1c36    op26_Wait( time=10 )
0x1c39    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1c3c    op26_Wait( time=15 )
0x1c3f    -- 0xFE54()
0x1c41    op01_JumpTo( address=0x1c7f )
0x1c44    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 == val2", address_if_false=0x1c67 )
0x1c4c    -- 0xB5() -- camera set direction
0x1c51    -- 0xFE54()
0x1c53    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x05, priority=0x01 )
0x1c56    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1c59    op26_Wait( time=10 )
0x1c5c    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1c5f    op26_Wait( time=15 )
0x1c62    -- 0xFE54()
0x1c64    op01_JumpTo( address=0x1c7f )
0x1c67    -- 0xB5() -- camera set direction
0x1c6c    -- 0xFE54()
0x1c6e    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x06, priority=0x01 )
0x1c71    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1c74    op26_Wait( time=10 )
0x1c77    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1c7a    op26_Wait( time=15 )
0x1c7d    -- 0xFE54()
0x1c7f    op01_JumpTo( address=0x1cc3 )
0x1c82    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x1cab )
0x1c8a    -- 0xB5() -- camera set direction
0x1c8f    -- 0xFE54()
0x1c91    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x04, priority=0x01 )
0x1c94    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1c97    op26_Wait( time=10 )
0x1c9a    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1c9d    op26_Wait( time=15 )
0x1ca0    mem[0x242] |= 1 << 9 -- op3a
0x1ca6    -- 0xFE54()
0x1ca8    op01_JumpTo( address=0x1cc3 )
0x1cab    -- 0xB5() -- camera set direction
0x1cb0    -- 0xFE54()
0x1cb2    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x07, priority=0x01 )
0x1cb5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1cb8    op26_Wait( time=10 )
0x1cbb    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x09, priority=0x01 )
0x1cbe    op26_Wait( time=15 )
0x1cc1    -- 0xFE54()
0x1cc3    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x1cd9 )
0x1cc7    mem[0x24a] &= ~(1 << 2) -- op3a
0x1ccd    mem[0x24a] &= ~(1 << 4) -- op3a
0x1cd3    -- 0x98_MapLoad( field_id=216, value=1 )
0x1cd8    -- 0x5B()
0x1cd9    -- 0xC9()
0x1cdd    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1ce8 )
0x1ce5    op01_JumpTo( address=0x1d0c )
0x1ce8    op02_JumpToConditional( val1=(s)mem[0x24a], val2=2, condition="val1 & val2", address_if_false=0x1cf3 )
0x1cf0    op01_JumpTo( address=0x1d0c )
0x1cf3    op02_JumpToConditional( val1=(s)mem[0x452], val2=1, condition="val1 == val2", address_if_false=0x1cfe )
0x1cfb    op01_JumpTo( address=0x1d0c )
0x1cfe    op02_JumpToConditional( val1=(s)mem[0x464], val2=1, condition="val1 == val2", address_if_false=0x1d09 )
0x1d06    op01_JumpTo( address=0x1d0c )
0x1d09    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x1d0c    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x1d0d    op00_Return()

Actor_0x39:on_start:
0x1d0e    -- 0xBC_ActorNoModelInit()
0x1d0f    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x1d34 )
0x1d17    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1d24 )
0x1d1f    op29_ActorTurnOff( actor_id=Actor_0x39 )
0x1d21    op01_JumpTo( address=0x1d31 )
0x1d24    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x1d31 )
0x1d2c    -- 0x27( actor_id=Actor_0x39 )
0x1d2e    op01_JumpTo( address=0x1d31 )
0x1d31    op01_JumpTo( address=0x1d36 )
0x1d34    -- 0x27( actor_id=Actor_0x39 )
0x1d36    -- 0x2A()
0x1d37    op00_Return()

Actor_0x39:on_update:
0x1d38    -- 0xC9()
0x1d3c    -- 0xFE65()
0x1d42    -- 0xF2()
0x1d4b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x61, flags=0 )
0x1d51    op26_Wait( time=15 )
0x1d54    opB4_FadeOut()
0x1d57    opC6_ExpandRun() -- exp0x20
0x1d58    mem[0x240] &= ~(1 << 8) -- op3a
0x1d5e    -- 0x98_MapLoad( field_id=197, value=0 )
0x1d63    -- 0x5B()
0x1d64    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1d65    op00_Return()

Actor_0x3a:on_start:
0x1d66    -- 0xBC_ActorNoModelInit()
0x1d67    -- 0x2A()
0x1d68    op00_Return()

Actor_0x3a:on_update:
0x1d69    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1d6a    op00_Return()

Actor_0x3a:event_0x04:
0x1d6b    op26_Wait( time=1 )
0x1d6e    op99()
0x1d6f    -- 0x9B( ???=12, ???=12 )
0x1d74    -- 0x60()
0x1d75    -- 0x63( ???=59, ???=-1000, ???=-768 ) -- exp0x1
0x1d7d    -- 0x64() -- exp0x1
0x1d7e    -- 0xA3()
0x1d86    opAC_MoveCamera( control=0x81, steps=0 )
0x1d8a    opAC_MoveCamera( control=0x80, steps=0 )
0x1d8e    opEF_MoveCameraSync()
0x1d91    -- 0x9B( ???=12, ???=12 )
0x1d96    -- 0x60()
0x1d97    -- 0x63( ???=59, ???=-2679, ???=-2156 ) -- exp0x1
0x1d9f    -- 0x64() -- exp0x1
0x1da0    -- 0xA3()
0x1da8    opAC_MoveCamera( control=0x1, steps=180 )
0x1dac    opAC_MoveCamera( control=0x0, steps=180 )
0x1db0    opEF_MoveCameraSync()
0x1db3    -- 0x9B( ???=12, ???=12 )
0x1db8    -- 0x60()
0x1db9    -- 0x63( ???=59, ???=-5253, ???=-4060 ) -- exp0x1
0x1dc1    -- 0x64() -- exp0x1
0x1dc2    -- 0xA3()
0x1dca    opAC_MoveCamera( control=0x1, steps=180 )
0x1dce    opAC_MoveCamera( control=0x0, steps=180 )
0x1dd2    opEF_MoveCameraSync()
0x1dd5    op00_Return()

Actor_0x3a:event_0x05:
0x1dd6    op26_Wait( time=1 )
0x1dd9    op99()
0x1dda    -- 0x9B( ???=12, ???=12 )
0x1ddf    -- 0x60()
0x1de0    -- 0x63( ???=-1787, ???=-167, ???=-208 ) -- exp0x1
0x1de8    -- 0x64() -- exp0x1
0x1de9    -- 0xA3()
0x1df1    opAC_MoveCamera( control=0x81, steps=0 )
0x1df5    opAC_MoveCamera( control=0x80, steps=0 )
0x1df9    opEF_MoveCameraSync()
0x1dfc    op00_Return()

Actor_0x3a:event_0x06:
0x1dfd    op26_Wait( time=1 )
0x1e00    op99()
0x1e01    -- 0x9B( ???=12, ???=12 )
0x1e06    -- 0x60()
0x1e07    -- 0x63( ???=-33, ???=1552, ???=-426 ) -- exp0x1
0x1e0f    -- 0x64() -- exp0x1
0x1e10    -- 0xA3()
0x1e18    opAC_MoveCamera( control=0x81, steps=0 )
0x1e1c    opAC_MoveCamera( control=0x80, steps=0 )
0x1e20    opEF_MoveCameraSync()
0x1e23    -- 0x9B( ???=12, ???=12 )
0x1e28    -- 0x60()
0x1e29    -- 0x63( ???=-75, ???=1424, ???=-345 ) -- exp0x1
0x1e31    -- 0x64() -- exp0x1
0x1e32    -- 0xA3()
0x1e3a    opAC_MoveCamera( control=0x1, steps=120 )
0x1e3e    opAC_MoveCamera( control=0x0, steps=120 )
0x1e42    opEF_MoveCameraSync()
0x1e45    op00_Return()

Actor_0x3a:event_0x07:
0x1e46    op26_Wait( time=1 )
0x1e49    op99()
0x1e4a    -- 0x9B( ???=12, ???=12 )
0x1e4f    -- 0x60()
0x1e50    -- 0x63( ???=-221, ???=-301, ???=-479 ) -- exp0x1
0x1e58    -- 0x64() -- exp0x1
0x1e59    -- 0xA3()
0x1e61    opAC_MoveCamera( control=0x81, steps=0 )
0x1e65    opAC_MoveCamera( control=0x80, steps=0 )
0x1e69    opEF_MoveCameraSync()
0x1e6c    op00_Return()

Actor_0x3a:event_0x08:
0x1e6d    op26_Wait( time=1 )
0x1e70    op99()
0x1e71    -- 0x9B( ???=12, ???=12 )
0x1e76    -- 0x60()
0x1e77    -- 0x63( ???=14, ???=968, ???=-595 ) -- exp0x1
0x1e7f    -- 0x64() -- exp0x1
0x1e80    -- 0xA3()
0x1e88    opAC_MoveCamera( control=0x1, steps=60 )
0x1e8c    opAC_MoveCamera( control=0x0, steps=60 )
0x1e90    opEF_MoveCameraSync()
0x1e93    -- 0x9B( ???=12, ???=12 )
0x1e98    -- 0x60()
0x1e99    -- 0x63( ???=201, ???=840, ???=-747 ) -- exp0x1
0x1ea1    -- 0x64() -- exp0x1
0x1ea2    -- 0xA3()
0x1eaa    opAC_MoveCamera( control=0x1, steps=45 )
0x1eae    opAC_MoveCamera( control=0x0, steps=45 )
0x1eb2    opEF_MoveCameraSync()
0x1eb5    -- 0x9B( ???=12, ???=12 )
0x1eba    -- 0x60()
0x1ebb    -- 0x63( ???=371, ???=758, ???=-1056 ) -- exp0x1
0x1ec3    -- 0x64() -- exp0x1
0x1ec4    -- 0xA3()
0x1ecc    opAC_MoveCamera( control=0x1, steps=45 )
0x1ed0    opAC_MoveCamera( control=0x0, steps=45 )
0x1ed4    opEF_MoveCameraSync()
0x1ed7    op00_Return()

Actor_0x3a:event_0x09:
0x1ed8    op26_Wait( time=1 )
0x1edb    op99()
0x1edc    -- 0x9B( ???=12, ???=12 )
0x1ee1    -- 0x60()
0x1ee2    -- 0x63( ???=-792, ???=-1085, ???=-914 ) -- exp0x1
0x1eea    -- 0x64() -- exp0x1
0x1eeb    -- 0xA3()
0x1ef3    opAC_MoveCamera( control=0x81, steps=0 )
0x1ef7    opAC_MoveCamera( control=0x80, steps=0 )
0x1efb    opEF_MoveCameraSync()
0x1efe    -- 0x9B( ???=12, ???=12 )
0x1f03    -- 0x60()
0x1f04    -- 0x63( ???=-515, ???=-1457, ???=-968 ) -- exp0x1
0x1f0c    -- 0x64() -- exp0x1
0x1f0d    -- 0xA3()
0x1f15    opAC_MoveCamera( control=0x1, steps=90 )
0x1f19    opAC_MoveCamera( control=0x0, steps=90 )
0x1f1d    opEF_MoveCameraSync()
0x1f20    -- 0x9B( ???=12, ???=12 )
0x1f25    -- 0x60()
0x1f26    -- 0x63( ???=-130, ???=-1712, ???=-821 ) -- exp0x1
0x1f2e    -- 0x64() -- exp0x1
0x1f2f    -- 0xA3()
0x1f37    opAC_MoveCamera( control=0x1, steps=75 )
0x1f3b    opAC_MoveCamera( control=0x0, steps=75 )
0x1f3f    opEF_MoveCameraSync()
0x1f42    op00_Return()

Actor_0x3a:event_0x0a:
0x1f43    op26_Wait( time=1 )
0x1f46    op99()
0x1f47    -- 0x9B( ???=12, ???=12 )
0x1f4c    -- 0x60()
0x1f4d    -- 0x63( ???=-34, ???=-2702, ???=-398 ) -- exp0x1
0x1f55    -- 0x64() -- exp0x1
0x1f56    -- 0xA3()
0x1f5e    opAC_MoveCamera( control=0x81, steps=0 )
0x1f62    opAC_MoveCamera( control=0x80, steps=0 )
0x1f66    opEF_MoveCameraSync()
0x1f69    op00_Return()

Actor_0x3a:event_0x0b:
0x1f6a    op26_Wait( time=1 )
0x1f6d    op99()
0x1f6e    -- 0x9B( ???=12, ???=12 )
0x1f73    -- 0x60()
0x1f74    -- 0x63( ???=-439, ???=-1208, ???=-255 ) -- exp0x1
0x1f7c    -- 0x64() -- exp0x1
0x1f7d    -- 0xA3()
0x1f85    opAC_MoveCamera( control=0x81, steps=0 )
0x1f89    opAC_MoveCamera( control=0x80, steps=0 )
0x1f8d    opEF_MoveCameraSync()
0x1f90    op00_Return()

Actor_0x3a:event_0x0c:
0x1f91    op26_Wait( time=1 )
0x1f94    op99()
0x1f95    -- 0x9B( ???=12, ???=12 )
0x1f9a    -- 0x60()
0x1f9b    -- 0x63( ???=-17, ???=-478, ???=-483 ) -- exp0x1
0x1fa3    -- 0x64() -- exp0x1
0x1fa4    -- 0xA3()
0x1fac    opAC_MoveCamera( control=0x81, steps=0 )
0x1fb0    opAC_MoveCamera( control=0x80, steps=0 )
0x1fb4    opEF_MoveCameraSync()
0x1fb7    op00_Return()

Actor_0x3a:event_0x0d:
0x1fb8    op26_Wait( time=1 )
0x1fbb    op99()
0x1fbc    -- 0x9B( ???=12, ???=12 )
0x1fc1    -- 0x60()
0x1fc2    -- 0x63( ???=-31, ???=-444, ???=-520 ) -- exp0x1
0x1fca    -- 0x64() -- exp0x1
0x1fcb    -- 0xA3()
0x1fd3    opAC_MoveCamera( control=0x81, steps=0 )
0x1fd7    opAC_MoveCamera( control=0x80, steps=0 )
0x1fdb    opEF_MoveCameraSync()
0x1fde    op00_Return()

Actor_0x3a:event_0x0e:
0x1fdf    op26_Wait( time=1 )
0x1fe2    op99()
0x1fe3    -- 0x9B( ???=12, ???=12 )
0x1fe8    -- 0x60()
0x1fe9    -- 0x63( ???=8, ???=326, ???=-486 ) -- exp0x1
0x1ff1    -- 0x64() -- exp0x1
0x1ff2    -- 0xA3()
0x1ffa    opAC_MoveCamera( control=0x81, steps=0 )
0x1ffe    opAC_MoveCamera( control=0x80, steps=0 )
0x2002    opEF_MoveCameraSync()
0x2005    op00_Return()

Actor_0x3a:event_0x0f:
0x2006    op26_Wait( time=1 )
0x2009    op99()
0x200a    -- 0x9B( ???=12, ???=12 )
0x200f    -- 0x60()
0x2010    -- 0x63( ???=314, ???=605, ???=-435 ) -- exp0x1
0x2018    -- 0x64() -- exp0x1
0x2019    -- 0xA3()
0x2021    opAC_MoveCamera( control=0x81, steps=0 )
0x2025    opAC_MoveCamera( control=0x80, steps=0 )
0x2029    opEF_MoveCameraSync()
0x202c    op00_Return()

Actor_0x3a:event_0x10:
0x202d    op26_Wait( time=1 )
0x2030    op99()
0x2031    -- 0x9B( ???=12, ???=12 )
0x2036    -- 0x60()
0x2037    -- 0x63( ???=-209, ???=-479, ???=-501 ) -- exp0x1
0x203f    -- 0x64() -- exp0x1
0x2040    -- 0xA3()
0x2048    opAC_MoveCamera( control=0x1, steps=45 )
0x204c    opAC_MoveCamera( control=0x0, steps=45 )
0x2050    opEF_MoveCameraSync()
0x2053    -- 0x9B( ???=12, ???=12 )
0x2058    -- 0x60()
0x2059    -- 0x63( ???=-190, ???=-499, ???=-680 ) -- exp0x1
0x2061    -- 0x64() -- exp0x1
0x2062    -- 0xA3()
0x206a    opAC_MoveCamera( control=0x1, steps=60 )
0x206e    opAC_MoveCamera( control=0x0, steps=60 )
0x2072    opEF_MoveCameraSync()
0x2075    -- 0x9B( ???=12, ???=12 )
0x207a    -- 0x60()
0x207b    -- 0x63( ???=-237, ???=-562, ???=-727 ) -- exp0x1
0x2083    -- 0x64() -- exp0x1
0x2084    -- 0xA3()
0x208c    opAC_MoveCamera( control=0x1, steps=45 )
0x2090    opAC_MoveCamera( control=0x0, steps=45 )
0x2094    opEF_MoveCameraSync()
0x2097    op00_Return()

Actor_0x3a:event_0x11:
0x2098    op26_Wait( time=1 )
0x209b    op99()
0x209c    -- 0x9B( ???=12, ???=12 )
0x20a1    -- 0x60()
0x20a2    -- 0x63( ???=699, ???=386, ???=-151 ) -- exp0x1
0x20aa    -- 0x64() -- exp0x1
0x20ab    -- 0xA3()
0x20b3    opAC_MoveCamera( control=0x81, steps=0 )
0x20b7    opAC_MoveCamera( control=0x80, steps=0 )
0x20bb    opEF_MoveCameraSync()
0x20be    op00_Return()

Actor_0x3a:event_0x12:
0x20bf    op26_Wait( time=1 )
0x20c2    op99()
0x20c3    -- 0x9B( ???=12, ???=12 )
0x20c8    -- 0x60()
0x20c9    -- 0x63( ???=279, ???=-100, ???=-1049 ) -- exp0x1
0x20d1    -- 0x64() -- exp0x1
0x20d2    -- 0xA3()
0x20da    opAC_MoveCamera( control=0x81, steps=0 )
0x20de    opAC_MoveCamera( control=0x80, steps=0 )
0x20e2    opEF_MoveCameraSync()
0x20e5    op00_Return()

Actor_0x3b:on_start:
0x20e6    -- 0x16_ActorPCInit( char_id=1 )
0x20e9    opFE0D_MessageSetFace( char_id=1 )
0x20ed    op00_Return()

Actor_0x3b:on_update:
0x20ee    -- 0xA7()
0x20ef    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x20f0    op00_Return()

Actor_0x3c:on_start:
0x20f1    -- 0x16_ActorPCInit( char_id=2 )
0x20f4    opFE0D_MessageSetFace( char_id=2 )
0x20f8    op00_Return()

Actor_0x3c:on_update:
0x20f9    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x2102 )
0x2101    -- 0xA7()
0x2102    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x2103    op00_Return()

Actor_0x3c:event_0x04:
0x2104    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x210a    op26_Wait( time=5 )
0x210d    op6F_ActorRotateToActor( actor_id=party1 )
0x210f    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x2113    op9C_MessageSync()
0x2114    op00_Return()

Actor_0x3c:event_0x05:
0x2115    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x211b    op26_Wait( time=15 )
0x211e    op6F_ActorRotateToActor( actor_id=party1 )
0x2120    op2C_SpritePlayAnim( anim_id=0x4 )
0x2122    op00_Return()

Actor_0x3c:event_0x06:
0x2123    op74_SoundPlayFixedVolume( sound_id=6 )
0x2126    op2C_SpritePlayAnim( anim_id=0x9 )
0x2128    op26_Wait( time=1 )
0x212b    -- 0x57( type=0x80, x=(vf80)0xfce7, z=(vf40)0x0319, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x2136    -- 0x57( type=0x8f )
0x2138    op26_Wait( time=1 )
0x213b    -- 0x57( type=0xf )
0x213d    op26_Wait( time=1 )
0x2140    op2C_SpritePlayAnim( anim_id=0xff )
0x2142    op74_SoundPlayFixedVolume( sound_id=7 )
0x2145    -- 0x19_ActorSetPosition( x=(vf80)0xfce7, z=(vf40)0x0319, flag=(flag)0xc0 )
0x214b    op00_Return()

Actor_0x3c:event_0x07:
0x214c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2152    op26_Wait( time=5 )
0x2155    op6F_ActorRotateToActor( actor_id=party1 )
0x2157    op00_Return()

Actor_0x3c:event_0x08:
0x2158    op2C_SpritePlayAnim( anim_id=0xb )
0x215a    op26_Wait( time=5 )
0x215d    op6F_ActorRotateToActor( actor_id=party1 )
0x215f    -- 0x2D()
0x2167    opC6_ExpandRun() -- exp0x20
0x2168    mem[0x46a] -= 15 -- op39
0x216e    mem[0x46c] -= 5 -- op39
0x2174    mem[0x46e] -= 3 -- op39
0x217a    -- 0x5A()
0x217b    -- 0xFE1C()
0x2184    op01_JumpTo( address=0x215f )
0x2187    op00_Return()

Actor_0x3c:event_0x09:
0x2188    op05_CallFunction( address=0x296f )
0x218b    op00_Return()

Actor_0x3c:event_0x0a:
0x218c    op05_CallFunction( address=0x314d )
0x218f    op00_Return()

Actor_0x3c:event_0x0b:
0x2190    -- 0xFE1C()
0x2199    -- 0x5F( ???=0x1 )
0x219b    op00_Return()

Actor_0x3c:event_0x0c:
0x219c    op2C_SpritePlayAnim( anim_id=0x1 )
0x219e    -- 0x10()
0x21a9    op2C_SpritePlayAnim( anim_id=0xff )
0x21ab    op2C_SpritePlayAnim( anim_id=0x6 )
0x21ad    -- 0x10()
0x21b8    op2C_SpritePlayAnim( anim_id=0xff )
0x21ba    op74_SoundPlayFixedVolume( sound_id=6 )
0x21bd    op2C_SpritePlayAnim( anim_id=0x9 )
0x21bf    op26_Wait( time=1 )
0x21c2    -- 0x57( type=0x80, x=(vf80)0xfff6, z=(vf40)0x0550, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x21cd    -- 0x57( type=0x8f )
0x21cf    op26_Wait( time=1 )
0x21d2    -- 0x57( type=0xf )
0x21d4    op26_Wait( time=1 )
0x21d7    op2C_SpritePlayAnim( anim_id=0xff )
0x21d9    op74_SoundPlayFixedVolume( sound_id=7 )
0x21dc    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0x0550, flag=(flag)0xc0 )
0x21e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x21e8    -- 0x5F( ???=0x6 )
0x21ea    op26_Wait( time=15 )
0x21ed    -- 0x67()
0x21f1    op00_Return()

Actor_0x3c:event_0x0d:
0x21f2    -- 0xFE1C()
0x21fb    -- 0x5F( ???=0x0 )
0x21fd    op00_Return()

Actor_0x3c:event_0x0e:
0x21fe    op2C_SpritePlayAnim( anim_id=0x1 )
0x2200    -- 0x10()
0x220b    op2C_SpritePlayAnim( anim_id=0xff )
0x220d    op74_SoundPlayFixedVolume( sound_id=6 )
0x2210    op2C_SpritePlayAnim( anim_id=0x9 )
0x2212    op26_Wait( time=1 )
0x2215    -- 0x57( type=0x80, x=(vf80)0xff2e, z=(vf40)0xfe84, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 )
0x2220    -- 0x57( type=0x8f )
0x2222    op26_Wait( time=1 )
0x2225    -- 0x57( type=0xf )
0x2227    op26_Wait( time=1 )
0x222a    op2C_SpritePlayAnim( anim_id=0xff )
0x222c    op74_SoundPlayFixedVolume( sound_id=7 )
0x222f    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe84, flag=(flag)0xc0 )
0x2235    -- 0x5F( ???=0x0 )
0x2237    op2C_SpritePlayAnim( anim_id=0x4 )
0x2239    op00_Return()

Actor_0x3c:event_0x0f:
0x223a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2240    -- 0x5F( ???=0x6 )
0x2242    op00_Return()

Actor_0x3c:event_0x10:
0x2243    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2249    -- 0x5F( ???=0x7 )
0x224b    op00_Return()

Actor_0x3c:event_0x11:
0x224c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2252    op00_Return()

Actor_0x3d:on_start:
0x2253    -- 0x16_ActorPCInit( char_id=3 )
0x2256    opFE0D_MessageSetFace( char_id=3 )
0x225a    op00_Return()

Actor_0x3d:on_update:
0x225b    -- 0xA7()
0x225c    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x225d    op00_Return()

Actor_0x3e:on_start:
0x225e    -- 0x16_ActorPCInit( char_id=4 )
0x2261    opFE0D_MessageSetFace( char_id=4 )
0x2265    op00_Return()

Actor_0x3e:on_update:
0x2266    -- 0xA7()
0x2267    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x2268    op00_Return()

Actor_0x3f:on_start:
0x2269    -- 0x16_ActorPCInit( char_id=5 )
0x226c    opFE0D_MessageSetFace( char_id=5 )
0x2270    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x227b    op00_Return()

Actor_0x3f:on_update:
0x227c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x2285 )
0x2284    -- 0xA7()
0x2285    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x2286    op00_Return()

Actor_0x3f:event_0x04:
0x2287    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x228d    op26_Wait( time=5 )
0x2290    op6F_ActorRotateToActor( actor_id=party1 )
0x2292    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x2296    op9C_MessageSync()
0x2297    op00_Return()

Actor_0x40:on_start:
0x2298    -- 0x16_ActorPCInit( char_id=6 )
0x229b    opFE0D_MessageSetFace( char_id=6 )
0x229f    op00_Return()

Actor_0x40:on_update:
0x22a0    -- 0xA7()
0x22a1    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x22a2    op00_Return()

Actor_0x41:on_start:
0x22a3    -- 0x16_ActorPCInit( char_id=7 )
0x22a6    opFE0D_MessageSetFace( char_id=7 )
0x22aa    op00_Return()

Actor_0x41:on_update:
0x22ab    -- 0xA7()
0x22ac    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x22ad    op00_Return()

Actor_0x42:on_start:
0x22ae    -- 0x16_ActorPCInit( char_id=8 )
0x22b1    opFE0D_MessageSetFace( char_id=8 )
0x22b5    op00_Return()

Actor_0x42:on_update:
0x22b6    -- 0xA7()
0x22b7    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x22b8    op00_Return()

Actor_0x43:on_start:
0x22b9    -- 0x16_ActorPCInit( char_id=9 )
0x22bc    opFE0D_MessageSetFace( char_id=9 )
0x22c0    op00_Return()

Actor_0x43:on_update:
0x22c1    -- 0xA7()
0x22c2    op00_Return()

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x22c3    op00_Return()

Actor_0x44:on_start:
0x22c4    -- 0x16_ActorPCInit( char_id=10 )
0x22c7    opFE0D_MessageSetFace( char_id=10 )
0x22cb    op00_Return()

Actor_0x44:on_update:
0x22cc    -- 0xA7()
0x22cd    op00_Return()

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x22ce    op00_Return()

Actor_0x45:on_start:
0x22cf    -- 0xBC_ActorNoModelInit()
0x22d0    -- 0xFE1C()
0x22d9    -- 0xF8()
0x22dd    -- 0x18()
0x22e2    op20_ActorSetFlags0( flags=12 )
0x22e5    op00_Return()

Actor_0x45:on_update:
0x22e6    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x22e7    op02_JumpToConditional( val1=(s)mem[0x244], val2=32, condition="val1 & val2", address_if_false=0x22f2 )
0x22ef    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x22f2    op00_Return()

Actor_0x46:on_start:
0x22f3    -- 0xBC_ActorNoModelInit()
0x22f4    -- 0xFE1C()
0x22fd    -- 0xF8()
0x2301    -- 0x18()
0x2306    op20_ActorSetFlags0( flags=12 )
0x2309    op00_Return()

Actor_0x46:on_update:
0x230a    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x230b    op00_Return()

Actor_0x47:on_start:
0x230c    -- 0xBC_ActorNoModelInit()
0x230d    -- 0x19_ActorSetPosition( x=(vf80)0x02a8, z=(vf40)0x01a4, flag=(flag)0xc0 )
0x2313    -- 0xF8()
0x2317    -- 0x18()
0x231c    op00_Return()

Actor_0x47:on_update:
0x231d    mem[0x470] = false -- op37
0x2320    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x2321    op02_JumpToConditional( val1=(s)mem[0x470], val2=0, condition="val1 == val2", address_if_false=0x2359 )
0x2329    -- 0xFE54()
0x232b    mem[0x470] = 1 -- op35
0x2331    mem[0x406] = 1 -- op35
0x2337    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x0f, priority=0x01 )
0x233a    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x233d    opFE9B_SlideShow1( steps=30 )
0x2341    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x11, priority=0x01 )
0x2344    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x2347    op26_Wait( time=15 )
0x234a    op08_CallActorEventStartSync( actor_id=Actor_0x49, event=event_0x04, priority=0x01 )
0x234d    op08_CallActorEventStartSync( actor_id=Actor_0x4a, event=event_0x04, priority=0x01 )
0x2350    op09_CallActorEventEndSync( actor_id=Actor_0x4b, event=event_0x04, priority=0x01 )
0x2353    op26_Wait( time=30 )
0x2356    op09_CallActorEventEndSync( actor_id=Actor_0x48, event=event_0x04, priority=0x01 )
0x2359    op00_Return()

Actor_0x48:on_start:
0x235a    -- 0xBC_ActorNoModelInit()
0x235b    -- 0x19_ActorSetPosition( x=(vf80)0x01ed, z=(vf40)0x0127, flag=(flag)0xc0 )
0x2361    -- 0x2A()
0x2362    op00_Return()

Actor_0x48:on_update:
0x2363    op00_Return()

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x2364    op00_Return()

Actor_0x48:event_0x04:
0x2365    mem[0x47e] = 14 -- op35
0x236b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x236e    op26_Wait( time=10 )
0x2371    mem[0x47e] = 13 -- op35
0x2377    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x237a    op26_Wait( time=15 )
0x237d    mem[0x47e] = 4 -- op35
0x2383    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2386    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x64, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x238c    opD4_MessageShowFromActor( actor_id=Actor_0x49, text_id=0x65, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x2392    mem[0x47e] = 4 -- op35
0x2398    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x239b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x66, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x23a1    mem[0x47e] = 15 -- op35
0x23a7    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x23aa    opD4_MessageShowFromActor( actor_id=Actor_0x4a, text_id=0x67, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x23b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x68, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x23b6    -- 0x67()
0x23ba    opD4_MessageShowFromActor( actor_id=Actor_0x4b, text_id=0x69, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x23c0    mem[0x47e] = 14 -- op35
0x23c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x23c9    -- 0x67()
0x23cd    -- 0x67()
0x23d1    opD4_MessageShowFromActor( actor_id=Actor_0x4b, text_id=0x6a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x23d7    mem[0x47e] = 5 -- op35
0x23dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x23e0    opD4_MessageShowFromActor( actor_id=Actor_0x49, text_id=0x6b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x23e6    op26_Wait( time=15 )
0x23e9    mem[0x47e] = 4 -- op35
0x23ef    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x23f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x6c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x23f8    mem[0x47e] = 15 -- op35
0x23fe    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x2401    mem[0x47e] = 14 -- op35
0x2407    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x240a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x2410    op26_Wait( time=15 )
0x2413    mem[0x47e] = 15 -- op35
0x2419    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x241c    -- 0x67()
0x2420    opD4_MessageShowFromActor( actor_id=Actor_0x4b, text_id=0x6e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x2426    op08_CallActorEventStartSync( actor_id=Actor_0x4b, event=event_0x05, priority=0x01 )
0x2429    op08_CallActorEventStartSync( actor_id=Actor_0x4a, event=event_0x05, priority=0x01 )
0x242c    op08_CallActorEventStartSync( actor_id=Actor_0x49, event=event_0x05, priority=0x01 )
0x242f    op26_Wait( time=45 )
0x2432    mem[0x47e] = 4 -- op35
0x2438    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x243b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x6f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x2441    mem[0x47e] = 15 -- op35
0x2447    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x244a    op26_Wait( time=15 )
0x244d    mem[0x47e] = 4 -- op35
0x2453    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2456    op26_Wait( time=15 )
0x2459    mem[0x47e] = 15 -- op35
0x245f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2462    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2465    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x11, priority=0x01 )
0x2468    op26_Wait( time=15 )
0x246b    opB4_FadeOut()
0x246e    -- 0x98_MapLoad( field_id=218, value=3 )
0x2473    -- 0x5B()

Actor_0x48:event_0x05:
0x2474    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x247a    mem[0x47e] = 15 -- op35
0x2480    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x2483    op00_Return()

Actor_0x48:event_0x06:
0x2484    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x71, flags=CLOSE_OFF_SCREEN )
0x248a    mem[0x47e] = 15 -- op35
0x2490    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x2493    op00_Return()

Actor_0x48:event_0x07:
0x2494    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x249a    op00_Return()

Actor_0x48:event_0x08:
0x249b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x73, flags=CLOSE_OFF_SCREEN )
0x24a1    op00_Return()

Actor_0x48:event_0x09:
0x24a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x24a8    op00_Return()

Actor_0x48:event_0x0a:
0x24a9    mem[0x47e] = 5 -- op35
0x24af    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x24b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x75, flags=FORCE_TOP )
0x24b8    mem[0x47e] = 7 -- op35
0x24be    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x24c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x76, flags=FORCE_TOP )
0x24c7    mem[0x47e] = 15 -- op35
0x24cd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x24d0    mem[0x47e] = 7 -- op35
0x24d6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x24d9    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x08, priority=0x01 )
0x24dc    op26_Wait( time=90 )
0x24df    mem[0x47e] = 15 -- op35
0x24e5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x24e8    mem[0x47e] = 12 -- op35
0x24ee    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x24f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x77, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x24f7    op00_Return()

Actor_0x48:event_0x0b:
0x24f8    opF4_MessageClose( type=0x1 )
0x24fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x78, flags=0 )
0x2500    opD4_MessageShowFromActor( actor_id=Actor_0x1e, text_id=0x79, flags=NO_FACE )
0x2506    op00_Return()

Actor_0x48:event_0x0c:
0x2507    mem[0x47e] = 12 -- op35
0x250d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2510    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7a, flags=FORCE_TOP )
0x2516    mem[0x480] = 22 -- op35
0x251c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x251f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x7b, flags=FORCE_TOP )
0x2525    mem[0x47e] = 5 -- op35
0x252b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x252e    op26_Wait( time=15 )
0x2531    mem[0x47e] = 4 -- op35
0x2537    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x253a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7c, flags=FORCE_TOP )
0x2540    mem[0x47e] = 7 -- op35
0x2546    op09_CallActorEventEndSync( actor_id=Actor_0x3c, event=event_0x09, priority=0x01 )
0x2549    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x7d, flags=FORCE_TOP )
0x254f    op26_Wait( time=15 )
0x2552    op00_Return()

Actor_0x48:event_0x0d:
0x2553    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x3c, text_id=0x7e, flags=CLOSE_OFF_SCREEN )
0x2559    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7f, flags=CLOSE_OFF_SCREEN )
0x255f    op00_Return()

Actor_0x48:event_0x0e:
0x2560    -- 0xFE65()
0x2566    op26_Wait( time=15 )
0x2569    -- 0xFE65()
0x256f    op26_Wait( time=15 )
0x2572    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x80, flags=0 )
0x2578    op00_Return()

Actor_0x48:event_0x0f:
0x2579    opD4_MessageShowFromActor( actor_id=Actor_0x29, text_id=0x81, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x257f    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x259c )
0x2587    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x82, flags=0 )
0x258d    opD4_MessageShowFromActor( actor_id=Actor_0x29, text_id=0x83, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x2593    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x84, flags=0 )
0x2599    op01_JumpTo( address=0x25ad )
0x259c    op02_JumpToConditional( val1=(s)mem[0x242], val2=256, condition="val1 & val2", address_if_false=0x25a7 )
0x25a4    op01_JumpTo( address=0x25ad )
0x25a7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x85, flags=0 )
0x25ad    -- 0xFE54()
0x25af    op00_Return()

Actor_0x48:event_0x10:
0x25b0    opD4_MessageShowFromActor( actor_id=Actor_0x2a, text_id=0x86, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x87, flags=0 )
0x25bc    op00_Return()

Actor_0x48:event_0x11:
0x25bd    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x88, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x89, flags=0 )
0x25c9    op00_Return()

Actor_0x48:event_0x12:
0x25ca    opD4_MessageShowFromActor( actor_id=Actor_0x29, text_id=0x8a, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25d0    -- 0xFE54()
0x25d2    op00_Return()

Actor_0x48:event_0x13:
0x25d3    opD4_MessageShowFromActor( actor_id=Actor_0x2a, text_id=0x8b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25d9    op00_Return()

Actor_0x48:event_0x14:
0x25da    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x25eb )
0x25e2    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x8c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25e8    op01_JumpTo( address=0x2624 )
0x25eb    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x25fc )
0x25f3    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x8d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x25f9    op01_JumpTo( address=0x2624 )
0x25fc    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x260d )
0x2604    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x8e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x260a    op01_JumpTo( address=0x2624 )
0x260d    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x261e )
0x2615    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x8f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x261b    op01_JumpTo( address=0x2624 )
0x261e    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x90, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x2624    op00_Return()

Actor_0x48:event_0x15:
0x2625    -- 0x67()
0x2629    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x91, flags=NO_FACE )
0x262f    op26_Wait( time=15 )
0x2632    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x92, flags=0 )
0x2638    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x93, flags=NO_FACE )
0x263e    mem[0x480] = 6 -- op35
0x2644    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x2647    op26_Wait( time=30 )
0x264a    mem[0x47e] = 15 -- op35
0x2650    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2653    mem[0x47e] = 5 -- op35
0x2659    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x265c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x94, flags=0 )
0x2662    mem[0x47e] = 15 -- op35
0x2668    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x266b    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x95, flags=NO_FACE )
0x2671    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x96, flags=0 )
0x2677    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x97, flags=NO_FACE )
0x267d    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x98, flags=NO_FACE )
0x2683    -- 0x67()
0x2687    op26_Wait( time=15 )
0x268a    -- 0x67()
0x268e    mem[0x410] = 1 -- op35
0x2694    op26_Wait( time=20 )
0x2697    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x269a    op00_Return()

Actor_0x48:event_0x16:
0x269b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x99, flags=0 )
0x26a1    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x9a, flags=NO_FACE )
0x26a7    op26_Wait( time=15 )
0x26aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9b, flags=0 )
0x26b0    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x9c, flags=NO_FACE )
0x26b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x26b9    -- 0xA0()
0x26c0    -- 0x9D()
0x26c4    -- 0x9A()
0x26c7    op26_Wait( time=45 )
0x26ca    -- 0xFE54()
0x26cc    op26_Wait( time=30 )
0x26cf    -- 0xFE4F()
0x26d1    op00_Return()

Actor_0x48:event_0x17:
0x26d2    opF4_MessageClose( type=0x0 )
0x26d4    op00_Return()

Actor_0x49:on_start:
0x26d5    -- 0xFE15( ???=1, ???=2 )
0x26db    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x26e1    -- 0x5F( ???=0x3 )
0x26e3    op00_Return()

Actor_0x49:on_update:
0x26e4    op00_Return()

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x26e5    op00_Return()

Actor_0x49:event_0x04:
0x26e6    -- 0x22()
0x26e7    -- 0x10()
0x26f2    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x26f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x26fe    op6F_ActorRotateToActor( actor_id=party1 )
0x2700    op00_Return()

Actor_0x49:event_0x05:
0x2701    op26_Wait( time=30 )
0x2704    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x270a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2710    op00_Return()

Actor_0x4a:on_start:
0x2711    -- 0xFE15( ???=1, ???=1 )
0x2717    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x271d    -- 0x5F( ???=0x3 )
0x271f    op00_Return()

Actor_0x4a:on_update:
0x2720    op00_Return()

Actor_0x4a:on_talk:

Actor_0x4a:on_push:
0x2721    op00_Return()

Actor_0x4a:event_0x04:
0x2722    op26_Wait( time=15 )
0x2725    -- 0x22()
0x2726    -- 0x10()
0x2731    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x2737    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x273d    op6F_ActorRotateToActor( actor_id=party1 )
0x273f    op00_Return()

Actor_0x4a:event_0x05:
0x2740    op26_Wait( time=15 )
0x2743    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2749    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x274f    op00_Return()

Actor_0x4b:on_start:
0x2750    -- 0xFE15( ???=2, ???=2 )
0x2756    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x275c    -- 0x5F( ???=0x3 )
0x275e    op00_Return()

Actor_0x4b:on_update:
0x275f    op00_Return()

Actor_0x4b:on_talk:

Actor_0x4b:on_push:
0x2760    op00_Return()

Actor_0x4b:event_0x04:
0x2761    op26_Wait( time=45 )
0x2764    -- 0x22()
0x2765    -- 0x10()
0x2770    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x2776    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x2779    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x277f    op6F_ActorRotateToActor( actor_id=party1 )
0x2781    op00_Return()

Actor_0x4b:event_0x05:
0x2782    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2788    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x278e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x2794    op00_Return()

Actor_0x4c:on_start:
0x2795    -- 0xBC_ActorNoModelInit()
0x2796    -- 0x2A()
0x2797    -- 0x85()
0x279c    op02_JumpToConditional( val1=(s)mem[0x240], val2=16384, condition="val1 & val2", address_if_false=0x27af )
0x27a4    op29_ActorTurnOff( actor_id=Actor_0x47 )
0x27a6    op29_ActorTurnOff( actor_id=Actor_0x49 )
0x27a8    op29_ActorTurnOff( actor_id=Actor_0x4a )
0x27aa    op29_ActorTurnOff( actor_id=Actor_0x4b )
0x27ac    op01_JumpTo( address=0x27bd )
0x27af    op25_ActorDisable( actor_id=Actor_0x49 )
0x27b1    op25_ActorDisable( actor_id=Actor_0x4a )
0x27b3    op25_ActorDisable( actor_id=Actor_0x4b )
0x27b5    -- 0x27( actor_id=Actor_0x26 )
0x27b7    op25_ActorDisable( actor_id=Actor_0x26 )
0x27b9    -- 0x27( actor_id=Actor_0x35 )
0x27bb    op25_ActorDisable( actor_id=Actor_0x35 )
0x27bd    op01_JumpTo( address=0x27ce )
0x27c0    -- 0x27( actor_id=Actor_0x47 )
0x27c2    -- 0x27( actor_id=Actor_0x49 )
0x27c4    op25_ActorDisable( actor_id=Actor_0x49 )
0x27c6    -- 0x27( actor_id=Actor_0x4a )
0x27c8    op25_ActorDisable( actor_id=Actor_0x4a )
0x27ca    -- 0x27( actor_id=Actor_0x4b )
0x27cc    op25_ActorDisable( actor_id=Actor_0x4b )
0x27ce    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x27df )
0x27d6    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x27d8    op29_ActorTurnOff( actor_id=Actor_0x45 )
0x27da    op29_ActorTurnOff( actor_id=Actor_0x46 )
0x27dc    op01_JumpTo( address=0x27df )
0x27df    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x27fa )
0x27e7    op25_ActorDisable( actor_id=Actor_0x31 )
0x27e9    -- 0x27( actor_id=Actor_0x31 )
0x27eb    op25_ActorDisable( actor_id=Actor_0x32 )
0x27ed    -- 0x27( actor_id=Actor_0x32 )
0x27ef    op25_ActorDisable( actor_id=Actor_0x27 )
0x27f1    -- 0x27( actor_id=Actor_0x27 )
0x27f3    op25_ActorDisable( actor_id=Actor_0x28 )
0x27f5    -- 0x27( actor_id=Actor_0x28 )
0x27f7    op01_JumpTo( address=0x2815 )
0x27fa    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x2815 )
0x2802    op25_ActorDisable( actor_id=Actor_0x2f )
0x2804    -- 0x27( actor_id=Actor_0x2f )
0x2806    op25_ActorDisable( actor_id=Actor_0x30 )
0x2808    -- 0x27( actor_id=Actor_0x30 )
0x280a    op25_ActorDisable( actor_id=Actor_0x26 )
0x280c    -- 0x27( actor_id=Actor_0x26 )
0x280e    op25_ActorDisable( actor_id=Actor_0x24 )
0x2810    -- 0x27( actor_id=Actor_0x24 )
0x2812    op01_JumpTo( address=0x2815 )
0x2815    op02_JumpToConditional( val1=(s)mem[0x244], val2=32, condition="val1 & val2", address_if_false=0x2833 )
0x281d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2830 )
0x2825    op25_ActorDisable( actor_id=Actor_0x31 )
0x2827    -- 0x27( actor_id=Actor_0x31 )
0x2829    op25_ActorDisable( actor_id=Actor_0x32 )
0x282b    -- 0x27( actor_id=Actor_0x32 )
0x282d    op01_JumpTo( address=0x2830 )
0x2830    op01_JumpTo( address=0x283b )
0x2833    op25_ActorDisable( actor_id=Actor_0x31 )
0x2835    -- 0x27( actor_id=Actor_0x31 )
0x2837    op25_ActorDisable( actor_id=Actor_0x32 )
0x2839    -- 0x27( actor_id=Actor_0x32 )
0x283b    -- 0x85()
0x2840    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x2842    -- 0x28()
0x2844    op24_ActorEnable( actor_id=Actor_0x37 )
0x2846    op01_JumpTo( address=0x284d )
0x2849    -- 0x27( actor_id=Actor_0x37 )
0x284b    op25_ActorDisable( actor_id=Actor_0x37 )
0x284d    op00_Return()

Actor_0x4c:on_update:
0x284e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x2865 )
0x2856    -- 0x27( actor_id=Actor_0x38 )
0x2858    -- 0x27( actor_id=Actor_0x1d )
0x285a    -- 0x27( actor_id=Actor_0x1e )
0x285c    -- 0x27( actor_id=Actor_0x1f )
0x285e    -- 0x27( actor_id=Actor_0x20 )
0x2860    -- 0x27( actor_id=Actor_0x21 )
0x2862    -- 0x27( actor_id=Actor_0x22 )
0x2864    -- 0x5B()
0x2865    op00_Return()

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x2866    op00_Return()

Actor_0x4d:on_start:
0x2867    -- 0xBC_ActorNoModelInit()
0x2868    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x2880 )
0x2870    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x287d )
0x2878    op29_ActorTurnOff( actor_id=Actor_0x4d )
0x287a    op01_JumpTo( address=0x287d )
0x287d    op01_JumpTo( address=0x2882 )
0x2880    -- 0x27( actor_id=Actor_0x4d )
0x2882    -- 0x2A()
0x2883    op00_Return()

Actor_0x4d:on_update:
0x2884    op02_JumpToConditional( val1=(s)mem[0x246], val2=4096, condition="val1 & val2", address_if_false=0x288f )
0x288c    op01_JumpTo( address=0x28a9 )
0x288f    -- 0xFE54()
0x2891    -- 0x5A()
0x2892    op09_CallActorEventEndSync( actor_id=Actor_0x3a, event=event_0x12, priority=0x01 )
0x2895    op26_Wait( time=45 )
0x2898    opF5_MessageShowStatic( text_id=0x9d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x289c    op9C_MessageSync()
0x289d    -- 0x5A()
0x289e    mem[0x246] |= 1 << 12 -- op3a
0x28a4    -- 0x9A()
0x28a7    -- 0xFE54()
0x28a9    -- 0x5B()

Actor_0x4d:on_talk:

Actor_0x4d:on_push:
0x28aa    op00_Return()

Actor_0x4e:on_start:
0x28ab    -- 0xFE15( ???=2, ???=2 )
0x28b1    -- 0x1B()
0x28b8    -- 0x5F( ???=0x0 )
0x28ba    op20_ActorSetFlags0( flags=12 )
0x28bd    op00_Return()

Actor_0x4e:on_update:
0x28be    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x28c9 )
0x28c6    -- 0x23()
0x28c7    -- 0x27( actor_id=Actor_0x4e )
0x28c9    op00_Return()

Actor_0x4e:on_talk:
0x28ca    op6F_ActorRotateToActor( actor_id=party1 )
0x28cc    op02_JumpToConditional( val1=(s)mem[0x472], val2=0, condition="val1 == val2", address_if_false=0x28f2 )
0x28d4    -- 0xFE54()
0x28d6    -- 0xB5() -- camera set direction
0x28db    opD2_MessageShowDynamic( text_id=0x9e, flags=0 )
0x28df    op9C_MessageSync()
0x28e0    opC6_ExpandRun() -- exp0x20
0x28e1    mem[0x472] = true -- op36
0x28e4    mem[0x400] = true -- op36
0x28e7    -- 0xFE54()
0x28e9    op26_Wait( time=30 )
0x28ec    mem[0x410] = true -- op36
0x28ef    op01_JumpTo( address=0x28f7 )
0x28f2    opD2_MessageShowDynamic( text_id=0x9f, flags=0 )
0x28f6    op9C_MessageSync()
0x28f7    op00_Return()

Actor_0x4e:on_push:
0x28f8    op00_Return()

Actor_0x4e:event_0x04:
0x28f9    opF4_MessageClose( type=0x0 )
0x28fb    op00_Return()

Actor_0x4f:on_start:
0x28fc    -- 0xFE15( ???=1, ???=2 )
0x2902    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xfbad, flag=(flag)0xc0 )
0x2908    -- 0x5F( ???=0x1 )
0x290a    op00_Return()

Actor_0x4f:on_update:
0x290b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2916 )
0x2913    -- 0x23()
0x2914    -- 0x27( actor_id=Actor_0x4f )
0x2916    op00_Return()

Actor_0x4f:on_talk:
0x2917    opD2_MessageShowDynamic( text_id=0xa0, flags=0 )
0x291b    op9C_MessageSync()
0x291c    op00_Return()

Actor_0x4f:on_push:
0x291d    op00_Return()

Actor_0x4f:event_0x04:
0x291e    opF4_MessageClose( type=0x0 )
0x2920    op00_Return()

Actor_0x50:on_start:
0x2921    -- 0xBC_ActorNoModelInit()
0x2922    -- 0x2A()
0x2923    op00_Return()

Actor_0x50:on_update:
0x2924    op00_Return()

Actor_0x50:on_talk:

Actor_0x50:on_push:
0x2925    op00_Return()

Actor_0x50:event_0x04:
0x2926    -- 0x2D()
0x292e    op02_JumpToConditional( val1=(s)mem[0x47a], val2=-250, condition="val1 > val2", address_if_false=0x2947 )
0x2936    op02_JumpToConditional( val1=(s)mem[0x474], val2=0, condition="val1 == val2", address_if_false=0x2944 )
0x293e    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x0e, priority=0x01 )
0x2941    mem[0x474] = true -- op36
0x2944    op01_JumpTo( address=0x294a )
0x2947    op01_JumpTo( address=0x2926 )
0x294a    -- 0x2D()
0x2952    op02_JumpToConditional( val1=(s)mem[0x47a], val2=750, condition="val1 > val2", address_if_false=0x296b )
0x295a    op02_JumpToConditional( val1=(s)mem[0x476], val2=0, condition="val1 == val2", address_if_false=0x2968 )
0x2962    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x0f, priority=0x01 )
0x2965    mem[0x476] = true -- op36
0x2968    op01_JumpTo( address=0x296e )
0x296b    op01_JumpTo( address=0x294a )
0x296e    -- 0x5B()

function:

function:
0x296f    op2C_SpritePlayAnim( anim_id=0xff )
0x2971    op02_JumpToConditional( val1=(s)mem[0x47e], val2=0, condition="val1 == val2", address_if_false=0x297e )
0x2979    op2C_SpritePlayAnim( anim_id=0x0 )
0x297b    op01_JumpTo( address=0x2a41 )
0x297e    op02_JumpToConditional( val1=(s)mem[0x47e], val2=1, condition="val1 == val2", address_if_false=0x298b )
0x2986    op2C_SpritePlayAnim( anim_id=0x1 )
0x2988    op01_JumpTo( address=0x2a41 )
0x298b    op02_JumpToConditional( val1=(s)mem[0x47e], val2=2, condition="val1 == val2", address_if_false=0x2998 )
0x2993    op2C_SpritePlayAnim( anim_id=0x2 )
0x2995    op01_JumpTo( address=0x2a41 )
0x2998    op02_JumpToConditional( val1=(s)mem[0x47e], val2=3, condition="val1 == val2", address_if_false=0x29a5 )
0x29a0    op2C_SpritePlayAnim( anim_id=0x3 )
0x29a2    op01_JumpTo( address=0x2a41 )
0x29a5    op02_JumpToConditional( val1=(s)mem[0x47e], val2=4, condition="val1 == val2", address_if_false=0x29b2 )
0x29ad    op2C_SpritePlayAnim( anim_id=0x4 )
0x29af    op01_JumpTo( address=0x2a41 )
0x29b2    op02_JumpToConditional( val1=(s)mem[0x47e], val2=5, condition="val1 == val2", address_if_false=0x29bf )
0x29ba    op2C_SpritePlayAnim( anim_id=0x5 )
0x29bc    op01_JumpTo( address=0x2a41 )
0x29bf    op02_JumpToConditional( val1=(s)mem[0x47e], val2=6, condition="val1 == val2", address_if_false=0x29cc )
0x29c7    op2C_SpritePlayAnim( anim_id=0x6 )
0x29c9    op01_JumpTo( address=0x2a41 )
0x29cc    op02_JumpToConditional( val1=(s)mem[0x47e], val2=7, condition="val1 == val2", address_if_false=0x29d9 )
0x29d4    op2C_SpritePlayAnim( anim_id=0x7 )
0x29d6    op01_JumpTo( address=0x2a41 )
0x29d9    op02_JumpToConditional( val1=(s)mem[0x47e], val2=8, condition="val1 == val2", address_if_false=0x29e6 )
0x29e1    op2C_SpritePlayAnim( anim_id=0x8 )
0x29e3    op01_JumpTo( address=0x2a41 )
0x29e6    op02_JumpToConditional( val1=(s)mem[0x47e], val2=9, condition="val1 == val2", address_if_false=0x29f3 )
0x29ee    op2C_SpritePlayAnim( anim_id=0x9 )
0x29f0    op01_JumpTo( address=0x2a41 )
0x29f3    op02_JumpToConditional( val1=(s)mem[0x47e], val2=10, condition="val1 == val2", address_if_false=0x2a00 )
0x29fb    op2C_SpritePlayAnim( anim_id=0xa )
0x29fd    op01_JumpTo( address=0x2a41 )
0x2a00    op02_JumpToConditional( val1=(s)mem[0x47e], val2=11, condition="val1 == val2", address_if_false=0x2a0d )
0x2a08    op2C_SpritePlayAnim( anim_id=0xb )
0x2a0a    op01_JumpTo( address=0x2a41 )
0x2a0d    op02_JumpToConditional( val1=(s)mem[0x47e], val2=12, condition="val1 == val2", address_if_false=0x2a1a )
0x2a15    op2C_SpritePlayAnim( anim_id=0xc )
0x2a17    op01_JumpTo( address=0x2a41 )
0x2a1a    op02_JumpToConditional( val1=(s)mem[0x47e], val2=13, condition="val1 == val2", address_if_false=0x2a27 )
0x2a22    op2C_SpritePlayAnim( anim_id=0xd )
0x2a24    op01_JumpTo( address=0x2a41 )
0x2a27    op02_JumpToConditional( val1=(s)mem[0x47e], val2=14, condition="val1 == val2", address_if_false=0x2a34 )
0x2a2f    op2C_SpritePlayAnim( anim_id=0xe )
0x2a31    op01_JumpTo( address=0x2a41 )
0x2a34    op02_JumpToConditional( val1=(s)mem[0x47e], val2=15, condition="val1 == val2", address_if_false=0x2a41 )
0x2a3c    op2C_SpritePlayAnim( anim_id=0xff )
0x2a3e    op01_JumpTo( address=0x2a41 )
0x2a41    op0D_Return()

function:

function:
0x2a42    op2C_SpritePlayAnim( anim_id=0xff )
0x2a44    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x2a58 )
0x2a4c    opFE4A_SpriteAddAnimLoad( file=0 )
0x2a50    opFE4B_SpriteAddAnimSync()
0x2a52    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a55    op01_JumpTo( address=0x2e40 )
0x2a58    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x2a6c )
0x2a60    opFE4A_SpriteAddAnimLoad( file=0 )
0x2a64    opFE4B_SpriteAddAnimSync()
0x2a66    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a69    op01_JumpTo( address=0x2e40 )
0x2a6c    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x2a80 )
0x2a74    opFE4A_SpriteAddAnimLoad( file=0 )
0x2a78    opFE4B_SpriteAddAnimSync()
0x2a7a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2a7d    op01_JumpTo( address=0x2e40 )
0x2a80    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x2a94 )
0x2a88    opFE4A_SpriteAddAnimLoad( file=0 )
0x2a8c    opFE4B_SpriteAddAnimSync()
0x2a8e    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2a91    op01_JumpTo( address=0x2e40 )
0x2a94    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x2aa8 )
0x2a9c    opFE4A_SpriteAddAnimLoad( file=1 )
0x2aa0    opFE4B_SpriteAddAnimSync()
0x2aa2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2aa5    op01_JumpTo( address=0x2e40 )
0x2aa8    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x2abc )
0x2ab0    opFE4A_SpriteAddAnimLoad( file=2 )
0x2ab4    opFE4B_SpriteAddAnimSync()
0x2ab6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ab9    op01_JumpTo( address=0x2e40 )
0x2abc    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x2ad0 )
0x2ac4    opFE4A_SpriteAddAnimLoad( file=2 )
0x2ac8    opFE4B_SpriteAddAnimSync()
0x2aca    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2acd    op01_JumpTo( address=0x2e40 )
0x2ad0    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x2ae4 )
0x2ad8    opFE4A_SpriteAddAnimLoad( file=2 )
0x2adc    opFE4B_SpriteAddAnimSync()
0x2ade    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2ae1    op01_JumpTo( address=0x2e40 )
0x2ae4    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x2af8 )
0x2aec    opFE4A_SpriteAddAnimLoad( file=3 )
0x2af0    opFE4B_SpriteAddAnimSync()
0x2af2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2af5    op01_JumpTo( address=0x2e40 )
0x2af8    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x2b0c )
0x2b00    opFE4A_SpriteAddAnimLoad( file=3 )
0x2b04    opFE4B_SpriteAddAnimSync()
0x2b06    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b09    op01_JumpTo( address=0x2e40 )
0x2b0c    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x2b20 )
0x2b14    opFE4A_SpriteAddAnimLoad( file=3 )
0x2b18    opFE4B_SpriteAddAnimSync()
0x2b1a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2b1d    op01_JumpTo( address=0x2e40 )
0x2b20    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x2b34 )
0x2b28    opFE4A_SpriteAddAnimLoad( file=4 )
0x2b2c    opFE4B_SpriteAddAnimSync()
0x2b2e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b31    op01_JumpTo( address=0x2e40 )
0x2b34    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x2b48 )
0x2b3c    opFE4A_SpriteAddAnimLoad( file=4 )
0x2b40    opFE4B_SpriteAddAnimSync()
0x2b42    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b45    op01_JumpTo( address=0x2e40 )
0x2b48    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x2b5c )
0x2b50    opFE4A_SpriteAddAnimLoad( file=4 )
0x2b54    opFE4B_SpriteAddAnimSync()
0x2b56    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2b59    op01_JumpTo( address=0x2e40 )
0x2b5c    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x2b70 )
0x2b64    opFE4A_SpriteAddAnimLoad( file=5 )
0x2b68    opFE4B_SpriteAddAnimSync()
0x2b6a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b6d    op01_JumpTo( address=0x2e40 )
0x2b70    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x2b84 )
0x2b78    opFE4A_SpriteAddAnimLoad( file=60 )
0x2b7c    opFE4B_SpriteAddAnimSync()
0x2b7e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b81    op01_JumpTo( address=0x2e40 )
0x2b84    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0x2b98 )
0x2b8c    opFE4A_SpriteAddAnimLoad( file=60 )
0x2b90    opFE4B_SpriteAddAnimSync()
0x2b92    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b95    op01_JumpTo( address=0x2e40 )
0x2b98    op02_JumpToConditional( val1=(s)mem[0x480], val2=17, condition="val1 == val2", address_if_false=0x2bac )
0x2ba0    opFE4A_SpriteAddAnimLoad( file=61 )
0x2ba4    opFE4B_SpriteAddAnimSync()
0x2ba6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ba9    op01_JumpTo( address=0x2e40 )
0x2bac    op02_JumpToConditional( val1=(s)mem[0x480], val2=18, condition="val1 == val2", address_if_false=0x2bc0 )
0x2bb4    opFE4A_SpriteAddAnimLoad( file=61 )
0x2bb8    opFE4B_SpriteAddAnimSync()
0x2bba    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2bbd    op01_JumpTo( address=0x2e40 )
0x2bc0    op02_JumpToConditional( val1=(s)mem[0x480], val2=19, condition="val1 == val2", address_if_false=0x2bd4 )
0x2bc8    opFE4A_SpriteAddAnimLoad( file=61 )
0x2bcc    opFE4B_SpriteAddAnimSync()
0x2bce    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2bd1    op01_JumpTo( address=0x2e40 )
0x2bd4    op02_JumpToConditional( val1=(s)mem[0x480], val2=20, condition="val1 == val2", address_if_false=0x2be8 )
0x2bdc    opFE4A_SpriteAddAnimLoad( file=62 )
0x2be0    opFE4B_SpriteAddAnimSync()
0x2be2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2be5    op01_JumpTo( address=0x2e40 )
0x2be8    op02_JumpToConditional( val1=(s)mem[0x480], val2=21, condition="val1 == val2", address_if_false=0x2bfc )
0x2bf0    opFE4A_SpriteAddAnimLoad( file=63 )
0x2bf4    opFE4B_SpriteAddAnimSync()
0x2bf6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bf9    op01_JumpTo( address=0x2e40 )
0x2bfc    op02_JumpToConditional( val1=(s)mem[0x480], val2=22, condition="val1 == val2", address_if_false=0x2c10 )
0x2c04    opFE4A_SpriteAddAnimLoad( file=64 )
0x2c08    opFE4B_SpriteAddAnimSync()
0x2c0a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c0d    op01_JumpTo( address=0x2e40 )
0x2c10    op02_JumpToConditional( val1=(s)mem[0x480], val2=23, condition="val1 == val2", address_if_false=0x2c24 )
0x2c18    opFE4A_SpriteAddAnimLoad( file=65 )
0x2c1c    opFE4B_SpriteAddAnimSync()
0x2c1e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c21    op01_JumpTo( address=0x2e40 )
0x2c24    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 == val2", address_if_false=0x2c38 )
0x2c2c    opFE4A_SpriteAddAnimLoad( file=66 )
0x2c30    opFE4B_SpriteAddAnimSync()
0x2c32    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c35    op01_JumpTo( address=0x2e40 )
0x2c38    op02_JumpToConditional( val1=(s)mem[0x480], val2=25, condition="val1 == val2", address_if_false=0x2c4c )
0x2c40    opFE4A_SpriteAddAnimLoad( file=73 )
0x2c44    opFE4B_SpriteAddAnimSync()
0x2c46    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c49    op01_JumpTo( address=0x2e40 )
0x2c4c    op02_JumpToConditional( val1=(s)mem[0x480], val2=26, condition="val1 == val2", address_if_false=0x2c60 )
0x2c54    opFE4A_SpriteAddAnimLoad( file=75 )
0x2c58    opFE4B_SpriteAddAnimSync()
0x2c5a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c5d    op01_JumpTo( address=0x2e40 )
0x2c60    op02_JumpToConditional( val1=(s)mem[0x480], val2=27, condition="val1 == val2", address_if_false=0x2c74 )
0x2c68    opFE4A_SpriteAddAnimLoad( file=76 )
0x2c6c    opFE4B_SpriteAddAnimSync()
0x2c6e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c71    op01_JumpTo( address=0x2e40 )
0x2c74    op02_JumpToConditional( val1=(s)mem[0x480], val2=28, condition="val1 == val2", address_if_false=0x2c88 )
0x2c7c    opFE4A_SpriteAddAnimLoad( file=63 )
0x2c80    opFE4B_SpriteAddAnimSync()
0x2c82    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c85    op01_JumpTo( address=0x2e40 )
0x2c88    op02_JumpToConditional( val1=(s)mem[0x480], val2=29, condition="val1 == val2", address_if_false=0x2c9c )
0x2c90    opFE4A_SpriteAddAnimLoad( file=73 )
0x2c94    opFE4B_SpriteAddAnimSync()
0x2c96    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c99    op01_JumpTo( address=0x2e40 )
0x2c9c    op02_JumpToConditional( val1=(s)mem[0x480], val2=30, condition="val1 == val2", address_if_false=0x2cb0 )
0x2ca4    opFE4A_SpriteAddAnimLoad( file=73 )
0x2ca8    opFE4B_SpriteAddAnimSync()
0x2caa    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2cad    op01_JumpTo( address=0x2e40 )
0x2cb0    op02_JumpToConditional( val1=(s)mem[0x480], val2=31, condition="val1 == val2", address_if_false=0x2cc4 )
0x2cb8    opFE4A_SpriteAddAnimLoad( file=73 )
0x2cbc    opFE4B_SpriteAddAnimSync()
0x2cbe    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2cc1    op01_JumpTo( address=0x2e40 )
0x2cc4    op02_JumpToConditional( val1=(s)mem[0x480], val2=32, condition="val1 == val2", address_if_false=0x2cd8 )
0x2ccc    opFE4A_SpriteAddAnimLoad( file=91 )
0x2cd0    opFE4B_SpriteAddAnimSync()
0x2cd2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2cd5    op01_JumpTo( address=0x2e40 )
0x2cd8    op02_JumpToConditional( val1=(s)mem[0x480], val2=33, condition="val1 == val2", address_if_false=0x2cec )
0x2ce0    opFE4A_SpriteAddAnimLoad( file=91 )
0x2ce4    opFE4B_SpriteAddAnimSync()
0x2ce6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ce9    op01_JumpTo( address=0x2e40 )
0x2cec    op02_JumpToConditional( val1=(s)mem[0x480], val2=34, condition="val1 == val2", address_if_false=0x2d00 )
0x2cf4    opFE4A_SpriteAddAnimLoad( file=92 )
0x2cf8    opFE4B_SpriteAddAnimSync()
0x2cfa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2cfd    op01_JumpTo( address=0x2e40 )
0x2d00    op02_JumpToConditional( val1=(s)mem[0x480], val2=35, condition="val1 == val2", address_if_false=0x2d14 )
0x2d08    opFE4A_SpriteAddAnimLoad( file=106 )
0x2d0c    opFE4B_SpriteAddAnimSync()
0x2d0e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d11    op01_JumpTo( address=0x2e40 )
0x2d14    op02_JumpToConditional( val1=(s)mem[0x480], val2=36, condition="val1 == val2", address_if_false=0x2d28 )
0x2d1c    opFE4A_SpriteAddAnimLoad( file=107 )
0x2d20    opFE4B_SpriteAddAnimSync()
0x2d22    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d25    op01_JumpTo( address=0x2e40 )
0x2d28    op02_JumpToConditional( val1=(s)mem[0x480], val2=37, condition="val1 == val2", address_if_false=0x2d3c )
0x2d30    opFE4A_SpriteAddAnimLoad( file=108 )
0x2d34    opFE4B_SpriteAddAnimSync()
0x2d36    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d39    op01_JumpTo( address=0x2e40 )
0x2d3c    op02_JumpToConditional( val1=(s)mem[0x480], val2=38, condition="val1 == val2", address_if_false=0x2d50 )
0x2d44    opFE4A_SpriteAddAnimLoad( file=108 )
0x2d48    opFE4B_SpriteAddAnimSync()
0x2d4a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d4d    op01_JumpTo( address=0x2e40 )
0x2d50    op02_JumpToConditional( val1=(s)mem[0x480], val2=39, condition="val1 == val2", address_if_false=0x2d64 )
0x2d58    opFE4A_SpriteAddAnimLoad( file=109 )
0x2d5c    opFE4B_SpriteAddAnimSync()
0x2d5e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d61    op01_JumpTo( address=0x2e40 )
0x2d64    op02_JumpToConditional( val1=(s)mem[0x480], val2=40, condition="val1 == val2", address_if_false=0x2d78 )
0x2d6c    opFE4A_SpriteAddAnimLoad( file=109 )
0x2d70    opFE4B_SpriteAddAnimSync()
0x2d72    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d75    op01_JumpTo( address=0x2e40 )
0x2d78    op02_JumpToConditional( val1=(s)mem[0x480], val2=41, condition="val1 == val2", address_if_false=0x2d8c )
0x2d80    opFE4A_SpriteAddAnimLoad( file=110 )
0x2d84    opFE4B_SpriteAddAnimSync()
0x2d86    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d89    op01_JumpTo( address=0x2e40 )
0x2d8c    op02_JumpToConditional( val1=(s)mem[0x480], val2=42, condition="val1 == val2", address_if_false=0x2da0 )
0x2d94    opFE4A_SpriteAddAnimLoad( file=111 )
0x2d98    opFE4B_SpriteAddAnimSync()
0x2d9a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d9d    op01_JumpTo( address=0x2e40 )
0x2da0    op02_JumpToConditional( val1=(s)mem[0x480], val2=43, condition="val1 == val2", address_if_false=0x2db4 )
0x2da8    opFE4A_SpriteAddAnimLoad( file=112 )
0x2dac    opFE4B_SpriteAddAnimSync()
0x2dae    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2db1    op01_JumpTo( address=0x2e40 )
0x2db4    op02_JumpToConditional( val1=(s)mem[0x480], val2=44, condition="val1 == val2", address_if_false=0x2dc8 )
0x2dbc    opFE4A_SpriteAddAnimLoad( file=112 )
0x2dc0    opFE4B_SpriteAddAnimSync()
0x2dc2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2dc5    op01_JumpTo( address=0x2e40 )
0x2dc8    op02_JumpToConditional( val1=(s)mem[0x480], val2=45, condition="val1 == val2", address_if_false=0x2ddc )
0x2dd0    opFE4A_SpriteAddAnimLoad( file=112 )
0x2dd4    opFE4B_SpriteAddAnimSync()
0x2dd6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2dd9    op01_JumpTo( address=0x2e40 )
0x2ddc    op02_JumpToConditional( val1=(s)mem[0x480], val2=46, condition="val1 == val2", address_if_false=0x2df0 )
0x2de4    opFE4A_SpriteAddAnimLoad( file=113 )
0x2de8    opFE4B_SpriteAddAnimSync()
0x2dea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ded    op01_JumpTo( address=0x2e40 )
0x2df0    op02_JumpToConditional( val1=(s)mem[0x480], val2=47, condition="val1 == val2", address_if_false=0x2e04 )
0x2df8    opFE4A_SpriteAddAnimLoad( file=114 )
0x2dfc    opFE4B_SpriteAddAnimSync()
0x2dfe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e01    op01_JumpTo( address=0x2e40 )
0x2e04    op02_JumpToConditional( val1=(s)mem[0x480], val2=48, condition="val1 == val2", address_if_false=0x2e18 )
0x2e0c    opFE4A_SpriteAddAnimLoad( file=119 )
0x2e10    opFE4B_SpriteAddAnimSync()
0x2e12    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e15    op01_JumpTo( address=0x2e40 )
0x2e18    op02_JumpToConditional( val1=(s)mem[0x480], val2=49, condition="val1 == val2", address_if_false=0x2e2c )
0x2e20    opFE4A_SpriteAddAnimLoad( file=119 )
0x2e24    opFE4B_SpriteAddAnimSync()
0x2e26    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e29    op01_JumpTo( address=0x2e40 )
0x2e2c    op02_JumpToConditional( val1=(s)mem[0x480], val2=50, condition="val1 == val2", address_if_false=0x2e40 )
0x2e34    opFE4A_SpriteAddAnimLoad( file=120 )
0x2e38    opFE4B_SpriteAddAnimSync()
0x2e3a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e3d    op01_JumpTo( address=0x2e40 )
0x2e40    op0D_Return()
0x2e41    op2C_SpritePlayAnim( anim_id=0xff )
0x2e43    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x2e57 )
0x2e4b    opFE4A_SpriteAddAnimLoad( file=67 )
0x2e4f    opFE4B_SpriteAddAnimSync()
0x2e51    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e54    op01_JumpTo( address=0x314c )
0x2e57    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x2e6b )
0x2e5f    opFE4A_SpriteAddAnimLoad( file=67 )
0x2e63    opFE4B_SpriteAddAnimSync()
0x2e65    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e68    op01_JumpTo( address=0x314c )
0x2e6b    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x2e85 )
0x2e73    opFE4A_SpriteAddAnimLoad( file=68 )
0x2e77    opFE4B_SpriteAddAnimSync()
0x2e79    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e7c    op26_Wait( time=15 )
0x2e7f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e82    op01_JumpTo( address=0x314c )
0x2e85    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x2e9f )
0x2e8d    opFE4A_SpriteAddAnimLoad( file=69 )
0x2e91    opFE4B_SpriteAddAnimSync()
0x2e93    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e96    op26_Wait( time=5 )
0x2e99    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e9c    op01_JumpTo( address=0x314c )
0x2e9f    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x2eb3 )
0x2ea7    opFE4A_SpriteAddAnimLoad( file=9 )
0x2eab    opFE4B_SpriteAddAnimSync()
0x2ead    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2eb0    op01_JumpTo( address=0x314c )
0x2eb3    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x2ec7 )
0x2ebb    opFE4A_SpriteAddAnimLoad( file=11 )
0x2ebf    opFE4B_SpriteAddAnimSync()
0x2ec1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ec4    op01_JumpTo( address=0x314c )
0x2ec7    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x2edb )
0x2ecf    opFE4A_SpriteAddAnimLoad( file=72 )
0x2ed3    opFE4B_SpriteAddAnimSync()
0x2ed5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ed8    op01_JumpTo( address=0x314c )
0x2edb    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x2eef )
0x2ee3    opFE4A_SpriteAddAnimLoad( file=6 )
0x2ee7    opFE4B_SpriteAddAnimSync()
0x2ee9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2eec    op01_JumpTo( address=0x314c )
0x2eef    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x2f03 )
0x2ef7    opFE4A_SpriteAddAnimLoad( file=7 )
0x2efb    opFE4B_SpriteAddAnimSync()
0x2efd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f00    op01_JumpTo( address=0x314c )
0x2f03    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x2f17 )
0x2f0b    opFE4A_SpriteAddAnimLoad( file=6 )
0x2f0f    opFE4B_SpriteAddAnimSync()
0x2f11    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2f14    op01_JumpTo( address=0x314c )
0x2f17    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x2f2b )
0x2f1f    opFE4A_SpriteAddAnimLoad( file=8 )
0x2f23    opFE4B_SpriteAddAnimSync()
0x2f25    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f28    op01_JumpTo( address=0x314c )
0x2f2b    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x2f3f )
0x2f33    opFE4A_SpriteAddAnimLoad( file=8 )
0x2f37    opFE4B_SpriteAddAnimSync()
0x2f39    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f3c    op01_JumpTo( address=0x314c )
0x2f3f    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x2f53 )
0x2f47    opFE4A_SpriteAddAnimLoad( file=8 )
0x2f4b    opFE4B_SpriteAddAnimSync()
0x2f4d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2f50    op01_JumpTo( address=0x314c )
0x2f53    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x2f67 )
0x2f5b    opFE4A_SpriteAddAnimLoad( file=93 )
0x2f5f    opFE4B_SpriteAddAnimSync()
0x2f61    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f64    op01_JumpTo( address=0x314c )
0x2f67    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x2f7b )
0x2f6f    opFE4A_SpriteAddAnimLoad( file=93 )
0x2f73    opFE4B_SpriteAddAnimSync()
0x2f75    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f78    op01_JumpTo( address=0x314c )
0x2f7b    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x2f8f )
0x2f83    opFE4A_SpriteAddAnimLoad( file=94 )
0x2f87    opFE4B_SpriteAddAnimSync()
0x2f89    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f8c    op01_JumpTo( address=0x314c )
0x2f8f    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0x2fa3 )
0x2f97    opFE4A_SpriteAddAnimLoad( file=94 )
0x2f9b    opFE4B_SpriteAddAnimSync()
0x2f9d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2fa0    op01_JumpTo( address=0x314c )
0x2fa3    op02_JumpToConditional( val1=(s)mem[0x480], val2=17, condition="val1 == val2", address_if_false=0x2fb7 )
0x2fab    opFE4A_SpriteAddAnimLoad( file=95 )
0x2faf    opFE4B_SpriteAddAnimSync()
0x2fb1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2fb4    op01_JumpTo( address=0x314c )
0x2fb7    op02_JumpToConditional( val1=(s)mem[0x480], val2=18, condition="val1 == val2", address_if_false=0x2fcb )
0x2fbf    opFE4A_SpriteAddAnimLoad( file=95 )
0x2fc3    opFE4B_SpriteAddAnimSync()
0x2fc5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2fc8    op01_JumpTo( address=0x314c )
0x2fcb    op02_JumpToConditional( val1=(s)mem[0x480], val2=19, condition="val1 == val2", address_if_false=0x2fdf )
0x2fd3    opFE4A_SpriteAddAnimLoad( file=96 )
0x2fd7    opFE4B_SpriteAddAnimSync()
0x2fd9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2fdc    op01_JumpTo( address=0x314c )
0x2fdf    op02_JumpToConditional( val1=(s)mem[0x480], val2=20, condition="val1 == val2", address_if_false=0x2ff3 )
0x2fe7    opFE4A_SpriteAddAnimLoad( file=96 )
0x2feb    opFE4B_SpriteAddAnimSync()
0x2fed    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ff0    op01_JumpTo( address=0x314c )
0x2ff3    op02_JumpToConditional( val1=(s)mem[0x480], val2=21, condition="val1 == val2", address_if_false=0x3007 )
0x2ffb    opFE4A_SpriteAddAnimLoad( file=96 )
0x2fff    opFE4B_SpriteAddAnimSync()
0x3001    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3004    op01_JumpTo( address=0x314c )
0x3007    op02_JumpToConditional( val1=(s)mem[0x480], val2=22, condition="val1 == val2", address_if_false=0x301b )
0x300f    opFE4A_SpriteAddAnimLoad( file=96 )
0x3013    opFE4B_SpriteAddAnimSync()
0x3015    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3018    op01_JumpTo( address=0x314c )
0x301b    op02_JumpToConditional( val1=(s)mem[0x480], val2=23, condition="val1 == val2", address_if_false=0x302f )
0x3023    opFE4A_SpriteAddAnimLoad( file=97 )
0x3027    opFE4B_SpriteAddAnimSync()
0x3029    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x302c    op01_JumpTo( address=0x314c )
0x302f    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 == val2", address_if_false=0x3048 )
0x3037    opFE4A_SpriteAddAnimLoad( file=98 )
0x303b    opFE4B_SpriteAddAnimSync()
0x303d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3040    op26_Wait( time=5 )
0x3043    op2C_SpritePlayAnim( anim_id=0xff )
0x3045    op01_JumpTo( address=0x314c )
0x3048    op02_JumpToConditional( val1=(s)mem[0x480], val2=25, condition="val1 == val2", address_if_false=0x305c )
0x3050    opFE4A_SpriteAddAnimLoad( file=9 )
0x3054    opFE4B_SpriteAddAnimSync()
0x3056    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3059    op01_JumpTo( address=0x314c )
0x305c    op02_JumpToConditional( val1=(s)mem[0x480], val2=26, condition="val1 == val2", address_if_false=0x3070 )
0x3064    opFE4A_SpriteAddAnimLoad( file=9 )
0x3068    opFE4B_SpriteAddAnimSync()
0x306a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x306d    op01_JumpTo( address=0x314c )
0x3070    op02_JumpToConditional( val1=(s)mem[0x480], val2=27, condition="val1 == val2", address_if_false=0x3084 )
0x3078    opFE4A_SpriteAddAnimLoad( file=10 )
0x307c    opFE4B_SpriteAddAnimSync()
0x307e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3081    op01_JumpTo( address=0x314c )
0x3084    op02_JumpToConditional( val1=(s)mem[0x480], val2=28, condition="val1 == val2", address_if_false=0x3098 )
0x308c    opFE4A_SpriteAddAnimLoad( file=10 )
0x3090    opFE4B_SpriteAddAnimSync()
0x3092    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3095    op01_JumpTo( address=0x314c )
0x3098    op02_JumpToConditional( val1=(s)mem[0x480], val2=29, condition="val1 == val2", address_if_false=0x30ac )
0x30a0    opFE4A_SpriteAddAnimLoad( file=100 )
0x30a4    opFE4B_SpriteAddAnimSync()
0x30a6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30a9    op01_JumpTo( address=0x314c )
0x30ac    op02_JumpToConditional( val1=(s)mem[0x480], val2=30, condition="val1 == val2", address_if_false=0x30c0 )
0x30b4    opFE4A_SpriteAddAnimLoad( file=101 )
0x30b8    opFE4B_SpriteAddAnimSync()
0x30ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30bd    op01_JumpTo( address=0x314c )
0x30c0    op02_JumpToConditional( val1=(s)mem[0x480], val2=31, condition="val1 == val2", address_if_false=0x30d4 )
0x30c8    opFE4A_SpriteAddAnimLoad( file=102 )
0x30cc    opFE4B_SpriteAddAnimSync()
0x30ce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30d1    op01_JumpTo( address=0x314c )
0x30d4    op02_JumpToConditional( val1=(s)mem[0x480], val2=32, condition="val1 == val2", address_if_false=0x30e8 )
0x30dc    opFE4A_SpriteAddAnimLoad( file=102 )
0x30e0    opFE4B_SpriteAddAnimSync()
0x30e2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x30e5    op01_JumpTo( address=0x314c )
0x30e8    op02_JumpToConditional( val1=(s)mem[0x480], val2=33, condition="val1 == val2", address_if_false=0x30fc )
0x30f0    opFE4A_SpriteAddAnimLoad( file=115 )
0x30f4    opFE4B_SpriteAddAnimSync()
0x30f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30f9    op01_JumpTo( address=0x314c )
0x30fc    op02_JumpToConditional( val1=(s)mem[0x480], val2=34, condition="val1 == val2", address_if_false=0x3110 )
0x3104    opFE4A_SpriteAddAnimLoad( file=115 )
0x3108    opFE4B_SpriteAddAnimSync()
0x310a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x310d    op01_JumpTo( address=0x314c )
0x3110    op02_JumpToConditional( val1=(s)mem[0x480], val2=35, condition="val1 == val2", address_if_false=0x3124 )
0x3118    opFE4A_SpriteAddAnimLoad( file=116 )
0x311c    opFE4B_SpriteAddAnimSync()
0x311e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3121    op01_JumpTo( address=0x314c )
0x3124    op02_JumpToConditional( val1=(s)mem[0x480], val2=36, condition="val1 == val2", address_if_false=0x3138 )
0x312c    opFE4A_SpriteAddAnimLoad( file=117 )
0x3130    opFE4B_SpriteAddAnimSync()
0x3132    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3135    op01_JumpTo( address=0x314c )
0x3138    op02_JumpToConditional( val1=(s)mem[0x480], val2=37, condition="val1 == val2", address_if_false=0x314c )
0x3140    opFE4A_SpriteAddAnimLoad( file=118 )
0x3144    opFE4B_SpriteAddAnimSync()
0x3146    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3149    op01_JumpTo( address=0x314c )
0x314c    op0D_Return()

function:
0x314d    op2C_SpritePlayAnim( anim_id=0xff )
0x314f    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x3163 )
0x3157    opFE4A_SpriteAddAnimLoad( file=12 )
0x315b    opFE4B_SpriteAddAnimSync()
0x315d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3160    op01_JumpTo( address=0x3357 )
0x3163    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x3177 )
0x316b    opFE4A_SpriteAddAnimLoad( file=12 )
0x316f    opFE4B_SpriteAddAnimSync()
0x3171    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3174    op01_JumpTo( address=0x3357 )
0x3177    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x318b )
0x317f    opFE4A_SpriteAddAnimLoad( file=14 )
0x3183    opFE4B_SpriteAddAnimSync()
0x3185    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3188    op01_JumpTo( address=0x3357 )
0x318b    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x319f )
0x3193    opFE4A_SpriteAddAnimLoad( file=12 )
0x3197    opFE4B_SpriteAddAnimSync()
0x3199    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x319c    op01_JumpTo( address=0x3357 )
0x319f    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x31b3 )
0x31a7    opFE4A_SpriteAddAnimLoad( file=12 )
0x31ab    opFE4B_SpriteAddAnimSync()
0x31ad    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x31b0    op01_JumpTo( address=0x3357 )
0x31b3    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x31c7 )
0x31bb    opFE4A_SpriteAddAnimLoad( file=14 )
0x31bf    opFE4B_SpriteAddAnimSync()
0x31c1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x31c4    op01_JumpTo( address=0x3357 )
0x31c7    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x31db )
0x31cf    opFE4A_SpriteAddAnimLoad( file=14 )
0x31d3    opFE4B_SpriteAddAnimSync()
0x31d5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x31d8    op01_JumpTo( address=0x3357 )
0x31db    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x31ef )
0x31e3    opFE4A_SpriteAddAnimLoad( file=15 )
0x31e7    opFE4B_SpriteAddAnimSync()
0x31e9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31ec    op01_JumpTo( address=0x3357 )
0x31ef    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3203 )
0x31f7    opFE4A_SpriteAddAnimLoad( file=16 )
0x31fb    opFE4B_SpriteAddAnimSync()
0x31fd    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3200    op01_JumpTo( address=0x3357 )
0x3203    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x3217 )
0x320b    opFE4A_SpriteAddAnimLoad( file=16 )
0x320f    opFE4B_SpriteAddAnimSync()
0x3211    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3214    op01_JumpTo( address=0x3357 )
0x3217    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x322b )
0x321f    opFE4A_SpriteAddAnimLoad( file=17 )
0x3223    opFE4B_SpriteAddAnimSync()
0x3225    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3228    op01_JumpTo( address=0x3357 )
0x322b    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x323f )
0x3233    opFE4A_SpriteAddAnimLoad( file=77 )
0x3237    opFE4B_SpriteAddAnimSync()
0x3239    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x323c    op01_JumpTo( address=0x3357 )
0x323f    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x3253 )
0x3247    opFE4A_SpriteAddAnimLoad( file=78 )
0x324b    opFE4B_SpriteAddAnimSync()
0x324d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3250    op01_JumpTo( address=0x3357 )
0x3253    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x3267 )
0x325b    opFE4A_SpriteAddAnimLoad( file=79 )
0x325f    opFE4B_SpriteAddAnimSync()
0x3261    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3264    op01_JumpTo( address=0x3357 )
0x3267    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x327b )
0x326f    opFE4A_SpriteAddAnimLoad( file=79 )
0x3273    opFE4B_SpriteAddAnimSync()
0x3275    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3278    op01_JumpTo( address=0x3357 )
0x327b    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x328f )
0x3283    opFE4A_SpriteAddAnimLoad( file=80 )
0x3287    opFE4B_SpriteAddAnimSync()
0x3289    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x328c    op01_JumpTo( address=0x3357 )
0x328f    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0x32a3 )
0x3297    opFE4A_SpriteAddAnimLoad( file=80 )
0x329b    opFE4B_SpriteAddAnimSync()
0x329d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x32a0    op01_JumpTo( address=0x3357 )
0x32a3    op02_JumpToConditional( val1=(s)mem[0x480], val2=17, condition="val1 == val2", address_if_false=0x32b7 )
0x32ab    opFE4A_SpriteAddAnimLoad( file=80 )
0x32af    opFE4B_SpriteAddAnimSync()
0x32b1    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x32b4    op01_JumpTo( address=0x3357 )
0x32b7    op02_JumpToConditional( val1=(s)mem[0x480], val2=18, condition="val1 == val2", address_if_false=0x32cb )
0x32bf    opFE4A_SpriteAddAnimLoad( file=81 )
0x32c3    opFE4B_SpriteAddAnimSync()
0x32c5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32c8    op01_JumpTo( address=0x3357 )
0x32cb    op02_JumpToConditional( val1=(s)mem[0x480], val2=19, condition="val1 == val2", address_if_false=0x32df )
0x32d3    opFE4A_SpriteAddAnimLoad( file=82 )
0x32d7    opFE4B_SpriteAddAnimSync()
0x32d9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32dc    op01_JumpTo( address=0x3357 )
0x32df    op02_JumpToConditional( val1=(s)mem[0x480], val2=20, condition="val1 == val2", address_if_false=0x32f3 )
0x32e7    opFE4A_SpriteAddAnimLoad( file=82 )
0x32eb    opFE4B_SpriteAddAnimSync()
0x32ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32f0    op01_JumpTo( address=0x3357 )
0x32f3    op02_JumpToConditional( val1=(s)mem[0x480], val2=21, condition="val1 == val2", address_if_false=0x3307 )
0x32fb    opFE4A_SpriteAddAnimLoad( file=83 )
0x32ff    opFE4B_SpriteAddAnimSync()
0x3301    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3304    op01_JumpTo( address=0x3357 )
0x3307    op02_JumpToConditional( val1=(s)mem[0x480], val2=22, condition="val1 == val2", address_if_false=0x331b )
0x330f    opFE4A_SpriteAddAnimLoad( file=84 )
0x3313    opFE4B_SpriteAddAnimSync()
0x3315    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3318    op01_JumpTo( address=0x3357 )
0x331b    op02_JumpToConditional( val1=(s)mem[0x480], val2=23, condition="val1 == val2", address_if_false=0x332f )
0x3323    opFE4A_SpriteAddAnimLoad( file=84 )
0x3327    opFE4B_SpriteAddAnimSync()
0x3329    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x332c    op01_JumpTo( address=0x3357 )
0x332f    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 == val2", address_if_false=0x3343 )
0x3337    opFE4A_SpriteAddAnimLoad( file=85 )
0x333b    opFE4B_SpriteAddAnimSync()
0x333d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3340    op01_JumpTo( address=0x3357 )
0x3343    op02_JumpToConditional( val1=(s)mem[0x480], val2=25, condition="val1 == val2", address_if_false=0x3357 )
0x334b    opFE4A_SpriteAddAnimLoad( file=86 )
0x334f    opFE4B_SpriteAddAnimSync()
0x3351    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3354    op01_JumpTo( address=0x3357 )
0x3357    op0D_Return()
0x3358    op2C_SpritePlayAnim( anim_id=0xff )
0x335a    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x336e )
0x3362    opFE4A_SpriteAddAnimLoad( file=90 )
0x3366    opFE4B_SpriteAddAnimSync()
0x3368    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x336b    op01_JumpTo( address=0x359e )
0x336e    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x3382 )
0x3376    opFE4A_SpriteAddAnimLoad( file=18 )
0x337a    opFE4B_SpriteAddAnimSync()
0x337c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x337f    op01_JumpTo( address=0x359e )
0x3382    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x3396 )
0x338a    opFE4A_SpriteAddAnimLoad( file=18 )
0x338e    opFE4B_SpriteAddAnimSync()
0x3390    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3393    op01_JumpTo( address=0x359e )
0x3396    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x33aa )
0x339e    opFE4A_SpriteAddAnimLoad( file=18 )
0x33a2    opFE4B_SpriteAddAnimSync()
0x33a4    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x33a7    op01_JumpTo( address=0x359e )
0x33aa    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x33be )
0x33b2    opFE4A_SpriteAddAnimLoad( file=18 )
0x33b6    opFE4B_SpriteAddAnimSync()
0x33b8    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x33bb    op01_JumpTo( address=0x359e )
0x33be    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x33d2 )
0x33c6    opFE4A_SpriteAddAnimLoad( file=18 )
0x33ca    opFE4B_SpriteAddAnimSync()
0x33cc    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x33cf    op01_JumpTo( address=0x359e )
0x33d2    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x33e6 )
0x33da    opFE4A_SpriteAddAnimLoad( file=19 )
0x33de    opFE4B_SpriteAddAnimSync()
0x33e0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x33e3    op01_JumpTo( address=0x359e )
0x33e6    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x33fa )
0x33ee    opFE4A_SpriteAddAnimLoad( file=20 )
0x33f2    opFE4B_SpriteAddAnimSync()
0x33f4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x33f7    op01_JumpTo( address=0x359e )
0x33fa    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x340e )
0x3402    opFE4A_SpriteAddAnimLoad( file=20 )
0x3406    opFE4B_SpriteAddAnimSync()
0x3408    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x340b    op01_JumpTo( address=0x359e )
0x340e    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x3422 )
0x3416    opFE4A_SpriteAddAnimLoad( file=20 )
0x341a    opFE4B_SpriteAddAnimSync()
0x341c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x341f    op01_JumpTo( address=0x359e )
0x3422    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x3436 )
0x342a    opFE4A_SpriteAddAnimLoad( file=21 )
0x342e    opFE4B_SpriteAddAnimSync()
0x3430    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3433    op01_JumpTo( address=0x359e )
0x3436    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x344a )
0x343e    opFE4A_SpriteAddAnimLoad( file=21 )
0x3442    opFE4B_SpriteAddAnimSync()
0x3444    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3447    op01_JumpTo( address=0x359e )
0x344a    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x345e )
0x3452    opFE4A_SpriteAddAnimLoad( file=21 )
0x3456    opFE4B_SpriteAddAnimSync()
0x3458    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x345b    op01_JumpTo( address=0x359e )
0x345e    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x3472 )
0x3466    opFE4A_SpriteAddAnimLoad( file=22 )
0x346a    opFE4B_SpriteAddAnimSync()
0x346c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x346f    op01_JumpTo( address=0x359e )
0x3472    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x3486 )
0x347a    opFE4A_SpriteAddAnimLoad( file=22 )
0x347e    opFE4B_SpriteAddAnimSync()
0x3480    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3483    op01_JumpTo( address=0x359e )
0x3486    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x349a )
0x348e    opFE4A_SpriteAddAnimLoad( file=23 )
0x3492    opFE4B_SpriteAddAnimSync()
0x3494    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3497    op01_JumpTo( address=0x359e )
0x349a    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0x34ae )
0x34a2    opFE4A_SpriteAddAnimLoad( file=104 )
0x34a6    opFE4B_SpriteAddAnimSync()
0x34a8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34ab    op01_JumpTo( address=0x359e )
0x34ae    op02_JumpToConditional( val1=(s)mem[0x480], val2=17, condition="val1 == val2", address_if_false=0x34c2 )
0x34b6    opFE4A_SpriteAddAnimLoad( file=104 )
0x34ba    opFE4B_SpriteAddAnimSync()
0x34bc    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x34bf    op01_JumpTo( address=0x359e )
0x34c2    op02_JumpToConditional( val1=(s)mem[0x480], val2=18, condition="val1 == val2", address_if_false=0x34d6 )
0x34ca    opFE4A_SpriteAddAnimLoad( file=104 )
0x34ce    opFE4B_SpriteAddAnimSync()
0x34d0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x34d3    op01_JumpTo( address=0x359e )
0x34d6    op02_JumpToConditional( val1=(s)mem[0x480], val2=19, condition="val1 == val2", address_if_false=0x34ea )
0x34de    opFE4A_SpriteAddAnimLoad( file=104 )
0x34e2    opFE4B_SpriteAddAnimSync()
0x34e4    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x34e7    op01_JumpTo( address=0x359e )
0x34ea    op02_JumpToConditional( val1=(s)mem[0x480], val2=20, condition="val1 == val2", address_if_false=0x34fe )
0x34f2    opFE4A_SpriteAddAnimLoad( file=104 )
0x34f6    opFE4B_SpriteAddAnimSync()
0x34f8    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x34fb    op01_JumpTo( address=0x359e )
0x34fe    op02_JumpToConditional( val1=(s)mem[0x480], val2=21, condition="val1 == val2", address_if_false=0x3512 )
0x3506    opFE4A_SpriteAddAnimLoad( file=105 )
0x350a    opFE4B_SpriteAddAnimSync()
0x350c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x350f    op01_JumpTo( address=0x359e )
0x3512    op02_JumpToConditional( val1=(s)mem[0x480], val2=22, condition="val1 == val2", address_if_false=0x3526 )
0x351a    opFE4A_SpriteAddAnimLoad( file=105 )
0x351e    opFE4B_SpriteAddAnimSync()
0x3520    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3523    op01_JumpTo( address=0x359e )
0x3526    op02_JumpToConditional( val1=(s)mem[0x480], val2=23, condition="val1 == val2", address_if_false=0x353a )
0x352e    opFE4A_SpriteAddAnimLoad( file=105 )
0x3532    opFE4B_SpriteAddAnimSync()
0x3534    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3537    op01_JumpTo( address=0x359e )
0x353a    op02_JumpToConditional( val1=(s)mem[0x480], val2=24, condition="val1 == val2", address_if_false=0x354e )
0x3542    opFE4A_SpriteAddAnimLoad( file=105 )
0x3546    opFE4B_SpriteAddAnimSync()
0x3548    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x354b    op01_JumpTo( address=0x359e )
0x354e    op02_JumpToConditional( val1=(s)mem[0x480], val2=25, condition="val1 == val2", address_if_false=0x3562 )
0x3556    opFE4A_SpriteAddAnimLoad( file=105 )
0x355a    opFE4B_SpriteAddAnimSync()
0x355c    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x355f    op01_JumpTo( address=0x359e )
0x3562    op02_JumpToConditional( val1=(s)mem[0x480], val2=26, condition="val1 == val2", address_if_false=0x3576 )
0x356a    opFE4A_SpriteAddAnimLoad( file=105 )
0x356e    opFE4B_SpriteAddAnimSync()
0x3570    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x3573    op01_JumpTo( address=0x359e )
0x3576    op02_JumpToConditional( val1=(s)mem[0x480], val2=27, condition="val1 == val2", address_if_false=0x358a )
0x357e    opFE4A_SpriteAddAnimLoad( file=105 )
0x3582    opFE4B_SpriteAddAnimSync()
0x3584    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x3587    op01_JumpTo( address=0x359e )
0x358a    op02_JumpToConditional( val1=(s)mem[0x480], val2=28, condition="val1 == val2", address_if_false=0x359e )
0x3592    opFE4A_SpriteAddAnimLoad( file=105 )
0x3596    opFE4B_SpriteAddAnimSync()
0x3598    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x359b    op01_JumpTo( address=0x359e )
0x359e    op0D_Return()
0x359f    op2C_SpritePlayAnim( anim_id=0xff )
0x35a1    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x35b5 )
0x35a9    opFE4A_SpriteAddAnimLoad( file=24 )
0x35ad    opFE4B_SpriteAddAnimSync()
0x35af    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x35b2    op01_JumpTo( address=0x371d )
0x35b5    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x35c9 )
0x35bd    opFE4A_SpriteAddAnimLoad( file=24 )
0x35c1    opFE4B_SpriteAddAnimSync()
0x35c3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x35c6    op01_JumpTo( address=0x371d )
0x35c9    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x35dd )
0x35d1    opFE4A_SpriteAddAnimLoad( file=24 )
0x35d5    opFE4B_SpriteAddAnimSync()
0x35d7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x35da    op01_JumpTo( address=0x371d )
0x35dd    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x35f1 )
0x35e5    opFE4A_SpriteAddAnimLoad( file=24 )
0x35e9    opFE4B_SpriteAddAnimSync()
0x35eb    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x35ee    op01_JumpTo( address=0x371d )
0x35f1    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x3605 )
0x35f9    opFE4A_SpriteAddAnimLoad( file=24 )
0x35fd    opFE4B_SpriteAddAnimSync()
0x35ff    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x3602    op01_JumpTo( address=0x371d )
0x3605    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x3619 )
0x360d    opFE4A_SpriteAddAnimLoad( file=25 )
0x3611    opFE4B_SpriteAddAnimSync()
0x3613    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3616    op01_JumpTo( address=0x371d )
0x3619    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x362d )
0x3621    opFE4A_SpriteAddAnimLoad( file=26 )
0x3625    opFE4B_SpriteAddAnimSync()
0x3627    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x362a    op01_JumpTo( address=0x371d )
0x362d    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x3641 )
0x3635    opFE4A_SpriteAddAnimLoad( file=26 )
0x3639    opFE4B_SpriteAddAnimSync()
0x363b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x363e    op01_JumpTo( address=0x371d )
0x3641    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3655 )
0x3649    opFE4A_SpriteAddAnimLoad( file=26 )
0x364d    opFE4B_SpriteAddAnimSync()
0x364f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3652    op01_JumpTo( address=0x371d )
0x3655    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x3669 )
0x365d    opFE4A_SpriteAddAnimLoad( file=27 )
0x3661    opFE4B_SpriteAddAnimSync()
0x3663    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3666    op01_JumpTo( address=0x371d )
0x3669    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x367d )
0x3671    opFE4A_SpriteAddAnimLoad( file=27 )
0x3675    opFE4B_SpriteAddAnimSync()
0x3677    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x367a    op01_JumpTo( address=0x371d )
0x367d    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x3691 )
0x3685    opFE4A_SpriteAddAnimLoad( file=27 )
0x3689    opFE4B_SpriteAddAnimSync()
0x368b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x368e    op01_JumpTo( address=0x371d )
0x3691    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x36a5 )
0x3699    opFE4A_SpriteAddAnimLoad( file=28 )
0x369d    opFE4B_SpriteAddAnimSync()
0x369f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36a2    op01_JumpTo( address=0x371d )
0x36a5    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x36b9 )
0x36ad    opFE4A_SpriteAddAnimLoad( file=28 )
0x36b1    opFE4B_SpriteAddAnimSync()
0x36b3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x36b6    op01_JumpTo( address=0x371d )
0x36b9    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x36cd )
0x36c1    opFE4A_SpriteAddAnimLoad( file=29 )
0x36c5    opFE4B_SpriteAddAnimSync()
0x36c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36ca    op01_JumpTo( address=0x371d )
0x36cd    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x36e1 )
0x36d5    opFE4A_SpriteAddAnimLoad( file=103 )
0x36d9    opFE4B_SpriteAddAnimSync()
0x36db    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36de    op01_JumpTo( address=0x371d )
0x36e1    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 == val2", address_if_false=0x36f5 )
0x36e9    opFE4A_SpriteAddAnimLoad( file=103 )
0x36ed    opFE4B_SpriteAddAnimSync()
0x36ef    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x36f2    op01_JumpTo( address=0x371d )
0x36f5    op02_JumpToConditional( val1=(s)mem[0x480], val2=17, condition="val1 == val2", address_if_false=0x3709 )
0x36fd    opFE4A_SpriteAddAnimLoad( file=103 )
0x3701    opFE4B_SpriteAddAnimSync()
0x3703    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3706    op01_JumpTo( address=0x371d )
0x3709    op02_JumpToConditional( val1=(s)mem[0x480], val2=18, condition="val1 == val2", address_if_false=0x371d )
0x3711    opFE4A_SpriteAddAnimLoad( file=103 )
0x3715    opFE4B_SpriteAddAnimSync()
0x3717    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x371a    op01_JumpTo( address=0x371d )
0x371d    op0D_Return()
0x371e    op2C_SpritePlayAnim( anim_id=0xff )
0x3720    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x3734 )
0x3728    opFE4A_SpriteAddAnimLoad( file=30 )
0x372c    opFE4B_SpriteAddAnimSync()
0x372e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3731    op01_JumpTo( address=0x3860 )
0x3734    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x3748 )
0x373c    opFE4A_SpriteAddAnimLoad( file=30 )
0x3740    opFE4B_SpriteAddAnimSync()
0x3742    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3745    op01_JumpTo( address=0x3860 )
0x3748    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x375c )
0x3750    opFE4A_SpriteAddAnimLoad( file=30 )
0x3754    opFE4B_SpriteAddAnimSync()
0x3756    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3759    op01_JumpTo( address=0x3860 )
0x375c    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x3770 )
0x3764    opFE4A_SpriteAddAnimLoad( file=30 )
0x3768    opFE4B_SpriteAddAnimSync()
0x376a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x376d    op01_JumpTo( address=0x3860 )
0x3770    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x3784 )
0x3778    opFE4A_SpriteAddAnimLoad( file=31 )
0x377c    opFE4B_SpriteAddAnimSync()
0x377e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3781    op01_JumpTo( address=0x3860 )
0x3784    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x3798 )
0x378c    opFE4A_SpriteAddAnimLoad( file=32 )
0x3790    opFE4B_SpriteAddAnimSync()
0x3792    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3795    op01_JumpTo( address=0x3860 )
0x3798    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x37ac )
0x37a0    opFE4A_SpriteAddAnimLoad( file=32 )
0x37a4    opFE4B_SpriteAddAnimSync()
0x37a6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x37a9    op01_JumpTo( address=0x3860 )
0x37ac    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x37c0 )
0x37b4    opFE4A_SpriteAddAnimLoad( file=32 )
0x37b8    opFE4B_SpriteAddAnimSync()
0x37ba    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x37bd    op01_JumpTo( address=0x3860 )
0x37c0    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x37d4 )
0x37c8    opFE4A_SpriteAddAnimLoad( file=33 )
0x37cc    opFE4B_SpriteAddAnimSync()
0x37ce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x37d1    op01_JumpTo( address=0x3860 )
0x37d4    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x37e8 )
0x37dc    opFE4A_SpriteAddAnimLoad( file=34 )
0x37e0    opFE4B_SpriteAddAnimSync()
0x37e2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x37e5    op01_JumpTo( address=0x3860 )
0x37e8    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x37fc )
0x37f0    opFE4A_SpriteAddAnimLoad( file=34 )
0x37f4    opFE4B_SpriteAddAnimSync()
0x37f6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x37f9    op01_JumpTo( address=0x3860 )
0x37fc    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x3810 )
0x3804    opFE4A_SpriteAddAnimLoad( file=35 )
0x3808    opFE4B_SpriteAddAnimSync()
0x380a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x380d    op01_JumpTo( address=0x3860 )
0x3810    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x3824 )
0x3818    opFE4A_SpriteAddAnimLoad( file=99 )
0x381c    opFE4B_SpriteAddAnimSync()
0x381e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3821    op01_JumpTo( address=0x3860 )
0x3824    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x3838 )
0x382c    opFE4A_SpriteAddAnimLoad( file=99 )
0x3830    opFE4B_SpriteAddAnimSync()
0x3832    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3835    op01_JumpTo( address=0x3860 )
0x3838    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x384c )
0x3840    opFE4A_SpriteAddAnimLoad( file=99 )
0x3844    opFE4B_SpriteAddAnimSync()
0x3846    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3849    op01_JumpTo( address=0x3860 )
0x384c    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x3860 )
0x3854    opFE4A_SpriteAddAnimLoad( file=99 )
0x3858    opFE4B_SpriteAddAnimSync()
0x385a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x385d    op01_JumpTo( address=0x3860 )
0x3860    op0D_Return()
0x3861    op2C_SpritePlayAnim( anim_id=0xff )
0x3863    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x3877 )
0x386b    opFE4A_SpriteAddAnimLoad( file=87 )
0x386f    opFE4B_SpriteAddAnimSync()
0x3871    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3874    op01_JumpTo( address=0x39a3 )
0x3877    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x388b )
0x387f    opFE4A_SpriteAddAnimLoad( file=88 )
0x3883    opFE4B_SpriteAddAnimSync()
0x3885    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3888    op01_JumpTo( address=0x39a3 )
0x388b    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x389f )
0x3893    opFE4A_SpriteAddAnimLoad( file=88 )
0x3897    opFE4B_SpriteAddAnimSync()
0x3899    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x389c    op01_JumpTo( address=0x39a3 )
0x389f    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x38b3 )
0x38a7    opFE4A_SpriteAddAnimLoad( file=88 )
0x38ab    opFE4B_SpriteAddAnimSync()
0x38ad    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x38b0    op01_JumpTo( address=0x39a3 )
0x38b3    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x38c7 )
0x38bb    opFE4A_SpriteAddAnimLoad( file=89 )
0x38bf    opFE4B_SpriteAddAnimSync()
0x38c1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x38c4    op01_JumpTo( address=0x39a3 )
0x38c7    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x38db )
0x38cf    opFE4A_SpriteAddAnimLoad( file=36 )
0x38d3    opFE4B_SpriteAddAnimSync()
0x38d5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x38d8    op01_JumpTo( address=0x39a3 )
0x38db    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x38ef )
0x38e3    opFE4A_SpriteAddAnimLoad( file=36 )
0x38e7    opFE4B_SpriteAddAnimSync()
0x38e9    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x38ec    op01_JumpTo( address=0x39a3 )
0x38ef    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x3903 )
0x38f7    opFE4A_SpriteAddAnimLoad( file=36 )
0x38fb    opFE4B_SpriteAddAnimSync()
0x38fd    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3900    op01_JumpTo( address=0x39a3 )
0x3903    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3917 )
0x390b    opFE4A_SpriteAddAnimLoad( file=37 )
0x390f    opFE4B_SpriteAddAnimSync()
0x3911    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3914    op01_JumpTo( address=0x39a3 )
0x3917    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x392b )
0x391f    opFE4A_SpriteAddAnimLoad( file=38 )
0x3923    opFE4B_SpriteAddAnimSync()
0x3925    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3928    op01_JumpTo( address=0x39a3 )
0x392b    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x393f )
0x3933    opFE4A_SpriteAddAnimLoad( file=38 )
0x3937    opFE4B_SpriteAddAnimSync()
0x3939    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x393c    op01_JumpTo( address=0x39a3 )
0x393f    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x3953 )
0x3947    opFE4A_SpriteAddAnimLoad( file=39 )
0x394b    opFE4B_SpriteAddAnimSync()
0x394d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3950    op01_JumpTo( address=0x39a3 )
0x3953    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x3967 )
0x395b    opFE4A_SpriteAddAnimLoad( file=40 )
0x395f    opFE4B_SpriteAddAnimSync()
0x3961    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3964    op01_JumpTo( address=0x39a3 )
0x3967    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x397b )
0x396f    opFE4A_SpriteAddAnimLoad( file=40 )
0x3973    opFE4B_SpriteAddAnimSync()
0x3975    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3978    op01_JumpTo( address=0x39a3 )
0x397b    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x398f )
0x3983    opFE4A_SpriteAddAnimLoad( file=40 )
0x3987    opFE4B_SpriteAddAnimSync()
0x3989    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x398c    op01_JumpTo( address=0x39a3 )
0x398f    op02_JumpToConditional( val1=(s)mem[0x480], val2=15, condition="val1 == val2", address_if_false=0x39a3 )
0x3997    opFE4A_SpriteAddAnimLoad( file=41 )
0x399b    opFE4B_SpriteAddAnimSync()
0x399d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39a0    op01_JumpTo( address=0x39a3 )
0x39a3    op0D_Return()
0x39a4    op2C_SpritePlayAnim( anim_id=0xff )
0x39a6    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x39ba )
0x39ae    opFE4A_SpriteAddAnimLoad( file=42 )
0x39b2    opFE4B_SpriteAddAnimSync()
0x39b4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39b7    op01_JumpTo( address=0x3abe )
0x39ba    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x39ce )
0x39c2    opFE4A_SpriteAddAnimLoad( file=42 )
0x39c6    opFE4B_SpriteAddAnimSync()
0x39c8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x39cb    op01_JumpTo( address=0x3abe )
0x39ce    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x39e2 )
0x39d6    opFE4A_SpriteAddAnimLoad( file=42 )
0x39da    opFE4B_SpriteAddAnimSync()
0x39dc    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x39df    op01_JumpTo( address=0x3abe )
0x39e2    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x39f6 )
0x39ea    opFE4A_SpriteAddAnimLoad( file=43 )
0x39ee    opFE4B_SpriteAddAnimSync()
0x39f0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39f3    op01_JumpTo( address=0x3abe )
0x39f6    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x3a0a )
0x39fe    opFE4A_SpriteAddAnimLoad( file=42 )
0x3a02    opFE4B_SpriteAddAnimSync()
0x3a04    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3a07    op01_JumpTo( address=0x3abe )
0x3a0a    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x3a1e )
0x3a12    opFE4A_SpriteAddAnimLoad( file=44 )
0x3a16    opFE4B_SpriteAddAnimSync()
0x3a18    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a1b    op01_JumpTo( address=0x3abe )
0x3a1e    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x3a32 )
0x3a26    opFE4A_SpriteAddAnimLoad( file=46 )
0x3a2a    opFE4B_SpriteAddAnimSync()
0x3a2c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a2f    op01_JumpTo( address=0x3abe )
0x3a32    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x3a46 )
0x3a3a    opFE4A_SpriteAddAnimLoad( file=46 )
0x3a3e    opFE4B_SpriteAddAnimSync()
0x3a40    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3a43    op01_JumpTo( address=0x3abe )
0x3a46    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3a5a )
0x3a4e    opFE4A_SpriteAddAnimLoad( file=44 )
0x3a52    opFE4B_SpriteAddAnimSync()
0x3a54    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3a57    op01_JumpTo( address=0x3abe )
0x3a5a    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x3a6e )
0x3a62    opFE4A_SpriteAddAnimLoad( file=44 )
0x3a66    opFE4B_SpriteAddAnimSync()
0x3a68    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3a6b    op01_JumpTo( address=0x3abe )
0x3a6e    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x3a82 )
0x3a76    opFE4A_SpriteAddAnimLoad( file=45 )
0x3a7a    opFE4B_SpriteAddAnimSync()
0x3a7c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a7f    op01_JumpTo( address=0x3abe )
0x3a82    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x3a96 )
0x3a8a    opFE4A_SpriteAddAnimLoad( file=45 )
0x3a8e    opFE4B_SpriteAddAnimSync()
0x3a90    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3a93    op01_JumpTo( address=0x3abe )
0x3a96    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x3aaa )
0x3a9e    opFE4A_SpriteAddAnimLoad( file=45 )
0x3aa2    opFE4B_SpriteAddAnimSync()
0x3aa4    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3aa7    op01_JumpTo( address=0x3abe )
0x3aaa    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x3abe )
0x3ab2    opFE4A_SpriteAddAnimLoad( file=47 )
0x3ab6    opFE4B_SpriteAddAnimSync()
0x3ab8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3abb    op01_JumpTo( address=0x3abe )
0x3abe    op0D_Return()
0x3abf    op2C_SpritePlayAnim( anim_id=0xff )
0x3ac1    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x3ad5 )
0x3ac9    opFE4A_SpriteAddAnimLoad( file=48 )
0x3acd    opFE4B_SpriteAddAnimSync()
0x3acf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3ad2    op01_JumpTo( address=0x3bed )
0x3ad5    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x3ae9 )
0x3add    opFE4A_SpriteAddAnimLoad( file=48 )
0x3ae1    opFE4B_SpriteAddAnimSync()
0x3ae3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3ae6    op01_JumpTo( address=0x3bed )
0x3ae9    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x3afd )
0x3af1    opFE4A_SpriteAddAnimLoad( file=48 )
0x3af5    opFE4B_SpriteAddAnimSync()
0x3af7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3afa    op01_JumpTo( address=0x3bed )
0x3afd    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x3b11 )
0x3b05    opFE4A_SpriteAddAnimLoad( file=48 )
0x3b09    opFE4B_SpriteAddAnimSync()
0x3b0b    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3b0e    op01_JumpTo( address=0x3bed )
0x3b11    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x3b25 )
0x3b19    opFE4A_SpriteAddAnimLoad( file=48 )
0x3b1d    opFE4B_SpriteAddAnimSync()
0x3b1f    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x3b22    op01_JumpTo( address=0x3bed )
0x3b25    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x3b39 )
0x3b2d    opFE4A_SpriteAddAnimLoad( file=49 )
0x3b31    opFE4B_SpriteAddAnimSync()
0x3b33    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3b36    op01_JumpTo( address=0x3bed )
0x3b39    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x3b4d )
0x3b41    opFE4A_SpriteAddAnimLoad( file=50 )
0x3b45    opFE4B_SpriteAddAnimSync()
0x3b47    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3b4a    op01_JumpTo( address=0x3bed )
0x3b4d    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x3b61 )
0x3b55    opFE4A_SpriteAddAnimLoad( file=50 )
0x3b59    opFE4B_SpriteAddAnimSync()
0x3b5b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3b5e    op01_JumpTo( address=0x3bed )
0x3b61    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3b75 )
0x3b69    opFE4A_SpriteAddAnimLoad( file=50 )
0x3b6d    opFE4B_SpriteAddAnimSync()
0x3b6f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3b72    op01_JumpTo( address=0x3bed )
0x3b75    op02_JumpToConditional( val1=(s)mem[0x480], val2=9, condition="val1 == val2", address_if_false=0x3b89 )
0x3b7d    opFE4A_SpriteAddAnimLoad( file=51 )
0x3b81    opFE4B_SpriteAddAnimSync()
0x3b83    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3b86    op01_JumpTo( address=0x3bed )
0x3b89    op02_JumpToConditional( val1=(s)mem[0x480], val2=10, condition="val1 == val2", address_if_false=0x3b9d )
0x3b91    opFE4A_SpriteAddAnimLoad( file=51 )
0x3b95    opFE4B_SpriteAddAnimSync()
0x3b97    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3b9a    op01_JumpTo( address=0x3bed )
0x3b9d    op02_JumpToConditional( val1=(s)mem[0x480], val2=11, condition="val1 == val2", address_if_false=0x3bb1 )
0x3ba5    opFE4A_SpriteAddAnimLoad( file=51 )
0x3ba9    opFE4B_SpriteAddAnimSync()
0x3bab    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3bae    op01_JumpTo( address=0x3bed )
0x3bb1    op02_JumpToConditional( val1=(s)mem[0x480], val2=12, condition="val1 == val2", address_if_false=0x3bc5 )
0x3bb9    opFE4A_SpriteAddAnimLoad( file=52 )
0x3bbd    opFE4B_SpriteAddAnimSync()
0x3bbf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3bc2    op01_JumpTo( address=0x3bed )
0x3bc5    op02_JumpToConditional( val1=(s)mem[0x480], val2=13, condition="val1 == val2", address_if_false=0x3bd9 )
0x3bcd    opFE4A_SpriteAddAnimLoad( file=52 )
0x3bd1    opFE4B_SpriteAddAnimSync()
0x3bd3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3bd6    op01_JumpTo( address=0x3bed )
0x3bd9    op02_JumpToConditional( val1=(s)mem[0x480], val2=14, condition="val1 == val2", address_if_false=0x3bed )
0x3be1    opFE4A_SpriteAddAnimLoad( file=53 )
0x3be5    opFE4B_SpriteAddAnimSync()
0x3be7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3bea    op01_JumpTo( address=0x3bed )
0x3bed    op0D_Return()
0x3bee    op2C_SpritePlayAnim( anim_id=0xff )
0x3bf0    op02_JumpToConditional( val1=(s)mem[0x480], val2=0, condition="val1 == val2", address_if_false=0x3c04 )
0x3bf8    opFE4A_SpriteAddAnimLoad( file=54 )
0x3bfc    opFE4B_SpriteAddAnimSync()
0x3bfe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3c01    op01_JumpTo( address=0x3ca4 )
0x3c04    op02_JumpToConditional( val1=(s)mem[0x480], val2=1, condition="val1 == val2", address_if_false=0x3c18 )
0x3c0c    opFE4A_SpriteAddAnimLoad( file=54 )
0x3c10    opFE4B_SpriteAddAnimSync()
0x3c12    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3c15    op01_JumpTo( address=0x3ca4 )
0x3c18    op02_JumpToConditional( val1=(s)mem[0x480], val2=2, condition="val1 == val2", address_if_false=0x3c2c )
0x3c20    opFE4A_SpriteAddAnimLoad( file=54 )
0x3c24    opFE4B_SpriteAddAnimSync()
0x3c26    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3c29    op01_JumpTo( address=0x3ca4 )
0x3c2c    op02_JumpToConditional( val1=(s)mem[0x480], val2=3, condition="val1 == val2", address_if_false=0x3c40 )
0x3c34    opFE4A_SpriteAddAnimLoad( file=55 )
0x3c38    opFE4B_SpriteAddAnimSync()
0x3c3a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3c3d    op01_JumpTo( address=0x3ca4 )
0x3c40    op02_JumpToConditional( val1=(s)mem[0x480], val2=4, condition="val1 == val2", address_if_false=0x3c54 )
0x3c48    opFE4A_SpriteAddAnimLoad( file=56 )
0x3c4c    opFE4B_SpriteAddAnimSync()
0x3c4e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3c51    op01_JumpTo( address=0x3ca4 )
0x3c54    op02_JumpToConditional( val1=(s)mem[0x480], val2=5, condition="val1 == val2", address_if_false=0x3c68 )
0x3c5c    opFE4A_SpriteAddAnimLoad( file=57 )
0x3c60    opFE4B_SpriteAddAnimSync()
0x3c62    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3c65    op01_JumpTo( address=0x3ca4 )
0x3c68    op02_JumpToConditional( val1=(s)mem[0x480], val2=6, condition="val1 == val2", address_if_false=0x3c7c )
0x3c70    opFE4A_SpriteAddAnimLoad( file=58 )
0x3c74    opFE4B_SpriteAddAnimSync()
0x3c76    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3c79    op01_JumpTo( address=0x3ca4 )
0x3c7c    op02_JumpToConditional( val1=(s)mem[0x480], val2=7, condition="val1 == val2", address_if_false=0x3c90 )
0x3c84    opFE4A_SpriteAddAnimLoad( file=58 )
0x3c88    opFE4B_SpriteAddAnimSync()
0x3c8a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3c8d    op01_JumpTo( address=0x3ca4 )
0x3c90    op02_JumpToConditional( val1=(s)mem[0x480], val2=8, condition="val1 == val2", address_if_false=0x3ca4 )
0x3c98    opFE4A_SpriteAddAnimLoad( file=59 )
0x3c9c    opFE4B_SpriteAddAnimSync()
0x3c9e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3ca1    op01_JumpTo( address=0x3ca4 )
0x3ca4    op0D_Return()
0x3ca5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xf1f0, flag=0x34 )
