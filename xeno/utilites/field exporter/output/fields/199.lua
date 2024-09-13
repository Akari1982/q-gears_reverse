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
    0x89ff, 0xa9f9, 0x0000, 0xffff, 0xf8f9, 0xfeb9, 0xff00, 0x53ff, 0x84f8, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    mem[0x43a] = -1965 -- op35
0x001d    mem[0x43c] = -380 -- op35
0x0023    mem[0x43e] = 0 -- op35
0x0029    mem[0x438] = 1 -- op35
0x002f    mem[0x54] = 2 -- op35
0x0035    -- 0xFE3B()
0x0039    -- 0xA0()
0x0040    -- 0x9D()
0x0044    -- 0x75( ???=47 )
0x0047    op00_Return()

Actor_0x00:on_update:
0x0048    op02_JumpToConditional( val1=mem[0x242], val2=4, condition="val1 & val2", address_if_false=0x53 )
0x0050    op01_JumpTo( address=0x1a4 )
0x0053    -- 0x79()
0x0054    -- 0x7A()
0x0055    op02_JumpToConditional( val1=mem[0x246], val2=512, condition="val1 & val2", address_if_false=0x99 )
0x005d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0068    -- 0xFE54()
0x006a    mem[0x402] += 1 -- op3c
0x006d    mem[0x400] += 1 -- op3c
0x0070    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0076    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0085    opF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=60 )
0x0090    op26_Wait( time=15 )
0x0093    -- 0xFE54()
0x0095    -- 0x5B()
0x0096    op01_JumpTo( address=0xc3 )
0x0099    opF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=1 )
0x00a4    -- 0xFE54()
0x00a6    mem[0x402] += 1 -- op3c
0x00a9    mem[0x400] += 1 -- op3c
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x00b5    op24_ActorEnable( actor_id=Actor_0x0a )
0x00b7    -- 0x28()
0x00b9    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x00c2    -- 0x5B()
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x00c6    -- 0xFE84()
0x00d0    -- 0xFE7F()
0x00d2    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x00d8    opB4_FadeOut()
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x00e4    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x10a )
0x00ec    -- 0xFE84()
0x00f6    -- 0xFE7F()
0x00f8    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x00fe    opB4_FadeOut()
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x05, priority=0x01 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x010a    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x130 )
0x0112    -- 0xFE84()
0x011c    -- 0xFE7F()
0x011e    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0124    opB4_FadeOut()
0x0127    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x06, priority=0x01 )
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x012d    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x0130    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x156 )
0x0138    -- 0xFE84()
0x0142    -- 0xFE7F()
0x0144    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x014a    opB4_FadeOut()
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x07, priority=0x01 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0153    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x0156    op02_JumpToConditional( val1=mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x18b )
0x015e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0161    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0164    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x0167    -- 0xFE84()
0x0171    -- 0xFE7F()
0x0173    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x017c    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x10, priority=0x01 )
0x017f    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0182    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0185    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x0188    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x018b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x018e    mem[0x242] |= 1 << 2 -- op3a
0x0194    mem[0x246] &= ~(1 << 9) -- op3a
0x019a    -- 0xFE19( char_id=0x5 )
0x019d    -- 0xBB( ???=0x5 )
0x019f    -- 0x98_MapLoad( field_id=213, value=3 )
0x01a4    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01a5    op00_Return()

Actor_0x01:on_start:
0x01a6    -- 0x16_ActorPCInit( char_id=0 )
0x01a9    opFE0D_MessageSetFace( char_id=0 )
0x01ad    -- 0xFE07( ???=0x1 )
0x01b0    op00_Return()

Actor_0x01:on_update:
0x01b1    -- 0xA7()
0x01b2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01b3    op00_Return()

Actor_0x01:event_0x04:
0x01b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ba    op24_ActorEnable( actor_id=Actor_0x0b )
0x01bc    -- 0x28()
0x01be    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    -- 0x5F( ???=0x1 )
0x01c9    op00_Return()

Actor_0x01:event_0x05:
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    -- 0x5F( ???=0x0 )
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x01d5    op00_Return()

Actor_0x01:event_0x06:
0x01d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dc    -- 0x5F( ???=0x0 )
0x01de    op00_Return()

Actor_0x01:event_0x07:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    opD0_MessageSettings( x=70, y=30, letters=0, rows=0, flags=0 )
0x01f0    op2C_SpritePlayAnim( anim_id=0x5 )
0x01f2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01f6    op9C_MessageSync()
0x01f7    op2C_SpritePlayAnim( anim_id=0xff )
0x01f9    op00_Return()

Actor_0x01:event_0x08:
0x01fa    opFE4A_SpriteAddAnimLoad( file=3 )
0x01fe    opFE4B_SpriteAddAnimSync()
0x0200    -- 0xF6( ???=0x1 )
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    -- 0xF6( ???=0x0 )
0x020a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x020d    op26_Wait( time=45 )
0x0210    op00_Return()

Actor_0x01:event_0x09:
0x0211    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0215    op9C_MessageSync()
0x0216    op00_Return()

Actor_0x01:event_0x0a:
0x0217    -- 0x1F( ???=0x70 )
0x0219    op00_Return()

Actor_0x01:event_0x0b:
0x021a    -- 0x1F( ???=0x0 )
0x021c    op00_Return()

Actor_0x01:event_0x0c:
0x021d    op05_CallFunction( address=0xf37 )
0x0220    op00_Return()

Actor_0x01:event_0x0d:
0x0221    op05_CallFunction( address=0x100a )
0x0224    op00_Return()

Actor_0x02:on_start:
0x0225    -- 0xBC_ActorNoModelInit()
0x0226    -- 0x19_ActorSetPosition( x=(vf80)0xf8f8, z=(vf40)0xff38, flag=(flag)0xc0 )
0x022c    -- 0xF8()
0x0230    -- 0x18()
0x0235    op00_Return()

Actor_0x02:on_update:
0x0236    mem[0x404] = false -- op37
0x0239    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x023a    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x24b )
0x0242    mem[0x404] = 1 -- op35
0x0248    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x024b    op00_Return()

Actor_0x02:event_0x04:
0x024c    op20_ActorSetFlags0( flags=12 )
0x024f    op00_Return()

Actor_0x02:event_0x05:
0x0250    op20_ActorSetFlags0( flags=13 )
0x0253    op00_Return()

Actor_0x03:on_start:
0x0254    -- 0x2A()
0x0255    op00_Return()

Actor_0x03:on_update:
0x0256    -- 0xE1_BackgroundSetTex()
0x0264    op26_Wait( time=60 )
0x0267    -- 0xE1_BackgroundSetTex()
0x0275    -- 0x5A()
0x0276    -- 0xE1_BackgroundSetTex()
0x0284    op26_Wait( time=10 )
0x0287    -- 0xE1_BackgroundSetTex()
0x0295    -- 0x5A()
0x0296    -- 0xE1_BackgroundSetTex()
0x02a4    -- 0x5A()
0x02a5    -- 0xE1_BackgroundSetTex()
0x02b3    op26_Wait( time=4 )
0x02b6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02b7    op00_Return()

Actor_0x04:on_start:
0x02b8    -- 0x2A()
0x02b9    op00_Return()

Actor_0x04:on_update:
0x02ba    -- 0xE1_BackgroundSetTex()
0x02c8    op26_Wait( time=20 )
0x02cb    -- 0xE1_BackgroundSetTex()
0x02d9    -- 0x5A()
0x02da    -- 0xE1_BackgroundSetTex()
0x02e8    op26_Wait( time=10 )
0x02eb    -- 0xE1_BackgroundSetTex()
0x02f9    -- 0x5A()
0x02fa    -- 0xE1_BackgroundSetTex()
0x0308    -- 0x5A()
0x0309    -- 0xE1_BackgroundSetTex()
0x0317    op26_Wait( time=4 )
0x031a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x031b    op00_Return()

Actor_0x05:on_start:
0x031c    -- 0x2A()
0x031d    op00_Return()

Actor_0x05:on_update:
0x031e    -- 0xE1_BackgroundSetTex()
0x032c    op26_Wait( time=30 )
0x032f    -- 0xE1_BackgroundSetTex()
0x033d    -- 0x5A()
0x033e    -- 0xE1_BackgroundSetTex()
0x034c    op26_Wait( time=10 )
0x034f    -- 0xE1_BackgroundSetTex()
0x035d    -- 0x5A()
0x035e    -- 0xE1_BackgroundSetTex()
0x036c    -- 0x5A()
0x036d    -- 0xE1_BackgroundSetTex()
0x037b    op26_Wait( time=4 )
0x037e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x037f    op00_Return()

Actor_0x06:on_start:
0x0380    -- 0x2A()
0x0381    op00_Return()

Actor_0x06:on_update:
0x0382    -- 0xE1_BackgroundSetTex()
0x0390    -- 0x5A()
0x0391    -- 0xE1_BackgroundSetTex()
0x039f    -- 0x5A()
0x03a0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03a1    op00_Return()

Actor_0x07:on_start:
0x03a2    -- 0x2A()
0x03a3    op00_Return()

Actor_0x07:on_update:
0x03a4    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x3d1 )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x3bd )
0x03b4    -- 0xFE65()
0x03ba    mem[0x408] = false -- op37
0x03bd    -- 0xE1_BackgroundSetTex()
0x03cb    op26_Wait( time=1 )
0x03ce    op01_JumpTo( address=0x3fc )
0x03d1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x3e8 )
0x03d9    -- 0xFE65()
0x03df    op26_Wait( time=15 )
0x03e2    -- 0xFE65()
0x03e8    -- 0xE1_BackgroundSetTex()
0x03f6    op26_Wait( time=1 )
0x03f9    mem[0x40a] += 1 -- op3c
0x03fc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03fd    op00_Return()

Actor_0x08:on_start:
0x03fe    -- 0x2A()
0x03ff    op00_Return()

Actor_0x08:on_update:
0x0400    -- 0xE1_BackgroundSetTex()
0x040e    op26_Wait( time=2 )
0x0411    -- 0xE1_BackgroundSetTex()
0x041f    op26_Wait( time=2 )
0x0422    -- 0xE1_BackgroundSetTex()
0x0430    op26_Wait( time=3 )
0x0433    -- 0xE1_BackgroundSetTex()
0x0441    op26_Wait( time=5 )
0x0444    -- 0xE1_BackgroundSetTex()
0x0452    op26_Wait( time=4 )
0x0455    -- 0xE1_BackgroundSetTex()
0x0463    op26_Wait( time=2 )
0x0466    op26_Wait( time=60 )
0x0469    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x046a    op00_Return()

Actor_0x09:on_start:
0x046b    -- 0x2A()
0x046c    op00_Return()

Actor_0x09:on_update:
0x046d    -- 0xE1_BackgroundSetTex()
0x047b    op26_Wait( time=3 )
0x047e    -- 0xE1_BackgroundSetTex()
0x048c    op26_Wait( time=4 )
0x048f    -- 0xE1_BackgroundSetTex()
0x049d    op26_Wait( time=3 )
0x04a0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04a1    op00_Return()

Actor_0x0a:on_start:
0x04a2    -- 0x0B_InitNPC( 0 )
0x04a5    -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x04ab    op20_ActorSetFlags0( flags=1 )
0x04ae    -- 0xFE07( ???=0x1 )
0x04b1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x04bc    op00_Return()

Actor_0x0a:on_update:
0x04bd    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04be    op00_Return()

Actor_0x0a:event_0x04:
0x04bf    -- 0x19_ActorSetPosition( x=(vf80)0xf855, z=(vf40)0xff6d, flag=(flag)0xc0 )
0x04c5    -- 0x5F( ???=0x7 )
0x04c7    op00_Return()

Actor_0x0a:event_0x05:
0x04c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ce    op24_ActorEnable( actor_id=Actor_0x0d )
0x04d0    -- 0x28()
0x04d2    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x04d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e1    -- 0x5F( ???=0x7 )
0x04e3    op00_Return()

Actor_0x0a:event_0x06:
0x04e4    op02_JumpToConditional( val1=mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x4f5 )
0x04ec    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x04f0    op9C_MessageSync()
0x04f1    op00_Return()
0x04f2    op01_JumpTo( address=0x4fb )
0x04f5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04f9    op9C_MessageSync()
0x04fa    op00_Return()
0x04fb    op00_Return()

Actor_0x0a:event_0x07:
0x04fc    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0500    op9C_MessageSync()
0x0501    op00_Return()

Actor_0x0a:event_0x08:
0x0502    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0508    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0514    op00_Return()

Actor_0x0a:event_0x09:
0x0515    -- 0x21( ???=352 )
0x0518    -- 0x4B()
0x0520    op6F_ActorRotateToActor( actor_id=party1 )
0x0522    op00_Return()

Actor_0x0b:on_start:
0x0523    -- 0xFE15( ???=2, ???=1 )
0x0529    -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x052f    op20_ActorSetFlags0( flags=1 )
0x0532    -- 0xFE07( ???=0x1 )
0x0535    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0540    op00_Return()

Actor_0x0b:on_update:
0x0541    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0542    op00_Return()

Actor_0x0b:event_0x04:
0x0543    -- 0x19_ActorSetPosition( x=(vf80)0xf98c, z=(vf40)0xff5e, flag=(flag)0xc0 )
0x0549    -- 0x5F( ???=0x6 )
0x054b    op00_Return()

Actor_0x0b:event_0x05:
0x054c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0552    op24_ActorEnable( actor_id=Actor_0x0c )
0x0554    -- 0x28()
0x0556    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0559    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0565    -- 0x5F( ???=0x6 )
0x0567    op00_Return()

Actor_0x0b:event_0x06:
0x0568    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x579 )
0x0570    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0574    op9C_MessageSync()
0x0575    op00_Return()
0x0576    op01_JumpTo( address=0x57f )
0x0579    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x057d    op9C_MessageSync()
0x057e    op00_Return()
0x057f    op00_Return()

Actor_0x0b:event_0x07:
0x0580    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0586    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x0589    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0595    op00_Return()

Actor_0x0b:event_0x08:
0x0596    -- 0x21( ???=352 )
0x0599    -- 0x4B()
0x05a1    op6F_ActorRotateToActor( actor_id=party1 )
0x05a3    op00_Return()

Actor_0x0c:on_start:
0x05a4    -- 0xFE15( ???=2, ???=2 )
0x05aa    -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x05b0    op20_ActorSetFlags0( flags=1 )
0x05b3    -- 0xFE07( ???=0x1 )
0x05b6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x05c1    op00_Return()

Actor_0x0c:on_update:
0x05c2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05c3    op00_Return()

Actor_0x0c:event_0x04:
0x05c4    -- 0x19_ActorSetPosition( x=(vf80)0xf959, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x05ca    -- 0x5F( ???=0x1 )
0x05cc    op00_Return()

Actor_0x0c:event_0x05:
0x05cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05df    -- 0x5F( ???=0x1 )
0x05e1    op24_ActorEnable( actor_id=Actor_0x13 )
0x05e3    -- 0x28()
0x05e5    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x05e8    op00_Return()

Actor_0x0c:event_0x06:
0x05e9    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x5fa )
0x05f1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x05f5    op9C_MessageSync()
0x05f6    op00_Return()
0x05f7    op01_JumpTo( address=0x600 )
0x05fa    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x05fe    op9C_MessageSync()
0x05ff    op00_Return()
0x0600    op00_Return()

Actor_0x0c:event_0x07:
0x0601    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0607    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x060a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0610    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0616    op00_Return()

Actor_0x0c:event_0x08:
0x0617    -- 0x21( ???=352 )
0x061a    -- 0x4B()
0x0622    op6F_ActorRotateToActor( actor_id=party1 )
0x0624    op00_Return()

Actor_0x0d:on_start:
0x0625    -- 0x0B_InitNPC( 2 )
0x0628    -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x062e    op20_ActorSetFlags0( flags=1 )
0x0631    -- 0xFE07( ???=0x1 )
0x0634    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x063f    op00_Return()

Actor_0x0d:on_update:
0x0640    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0641    op00_Return()

Actor_0x0d:event_0x04:
0x0642    -- 0x19_ActorSetPosition( x=(vf80)0xf89b, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x0648    -- 0x5F( ???=0x1 )
0x064a    op00_Return()

Actor_0x0d:event_0x05:
0x064b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0651    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0654    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0660    -- 0x5F( ???=0x1 )
0x0662    op00_Return()

Actor_0x0d:event_0x06:
0x0663    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x674 )
0x066b    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x066f    op9C_MessageSync()
0x0670    op00_Return()
0x0671    op01_JumpTo( address=0x67a )
0x0674    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0678    op9C_MessageSync()
0x0679    op00_Return()
0x067a    op00_Return()

Actor_0x0d:event_0x07:
0x067b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0681    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x0684    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x068a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0690    op00_Return()

Actor_0x0d:event_0x08:
0x0691    -- 0x21( ???=352 )
0x0694    -- 0x4B()
0x069c    op6F_ActorRotateToActor( actor_id=party1 )
0x069e    op00_Return()

Actor_0x0e:on_start:
0x069f    -- 0xBC_ActorNoModelInit()
0x06a0    -- 0x2A()
0x06a1    op00_Return()

Actor_0x0e:on_update:
0x06a2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06a3    op00_Return()

Actor_0x0e:event_0x04:
0x06a4    op26_Wait( time=1 )
0x06a7    op99()
0x06a8    -- 0x9B( ???=12, ???=12 )
0x06ad    -- 0x60()
0x06ae    -- 0x63( ???=-784, ???=668, ???=-598 ) -- exp0x1
0x06b6    -- 0x64() -- exp0x1
0x06b7    -- 0xA3()
0x06bf    opAC_MoveCamera( control=0x81, steps=0 )
0x06c3    opAC_MoveCamera( control=0x80, steps=0 )
0x06c7    opEF_MoveCameraSync()
0x06ca    -- 0x9B( ???=12, ???=12 )
0x06cf    -- 0x60()
0x06d0    -- 0x63( ???=-1317, ???=115, ???=-742 ) -- exp0x1
0x06d8    -- 0x64() -- exp0x1
0x06d9    -- 0xA3()
0x06e1    opAC_MoveCamera( control=0x1, steps=72 )
0x06e5    opAC_MoveCamera( control=0x0, steps=72 )
0x06e9    opEF_MoveCameraSync()
0x06ec    -- 0x9B( ???=12, ???=12 )
0x06f1    -- 0x60()
0x06f2    -- 0x63( ???=-1632, ???=112, ???=-723 ) -- exp0x1
0x06fa    -- 0x64() -- exp0x1
0x06fb    -- 0xA3()
0x0703    opAC_MoveCamera( control=0x1, steps=68 )
0x0707    opAC_MoveCamera( control=0x0, steps=68 )
0x070b    opEF_MoveCameraSync()
0x070e    -- 0x9B( ???=12, ???=12 )
0x0713    -- 0x60()
0x0714    -- 0x63( ???=-1452, ???=-1, ???=-681 ) -- exp0x1
0x071c    -- 0x64() -- exp0x1
0x071d    -- 0xA3()
0x0725    opAC_MoveCamera( control=0x1, steps=60 )
0x0729    opAC_MoveCamera( control=0x0, steps=60 )
0x072d    opEF_MoveCameraSync()
0x0730    -- 0x60()
0x0731    -- 0x63( ???=-1829, ???=134, ???=-402 ) -- exp0x1
0x0739    -- 0x64() -- exp0x1
0x073a    -- 0xA3()
0x0742    opAC_MoveCamera( control=0x1, steps=72 )
0x0746    opAC_MoveCamera( control=0x0, steps=72 )
0x074a    opEF_MoveCameraSync()
0x074d    op00_Return()

Actor_0x0e:event_0x05:
0x074e    op26_Wait( time=1 )
0x0751    op99()
0x0752    -- 0x9B( ???=12, ???=12 )
0x0757    -- 0x60()
0x0758    -- 0x63( ???=-1758, ???=103, ???=-456 ) -- exp0x1
0x0760    -- 0x64() -- exp0x1
0x0761    -- 0xA3()
0x0769    opAC_MoveCamera( control=0x1, steps=70 )
0x076d    opAC_MoveCamera( control=0x0, steps=70 )
0x0771    opEF_MoveCameraSync()
0x0774    -- 0x9B( ???=12, ???=12 )
0x0779    -- 0x60()
0x077a    -- 0x63( ???=-1642, ???=101, ???=-609 ) -- exp0x1
0x0782    -- 0x64() -- exp0x1
0x0783    -- 0xA3()
0x078b    opAC_MoveCamera( control=0x1, steps=64 )
0x078f    opAC_MoveCamera( control=0x0, steps=64 )
0x0793    opEF_MoveCameraSync()
0x0796    -- 0x9B( ???=12, ???=12 )
0x079b    -- 0x60()
0x079c    -- 0x63( ???=-1543, ???=53, ???=-803 ) -- exp0x1
0x07a4    -- 0x64() -- exp0x1
0x07a5    -- 0xA3()
0x07ad    opAC_MoveCamera( control=0x1, steps=58 )
0x07b1    opAC_MoveCamera( control=0x0, steps=58 )
0x07b5    opEF_MoveCameraSync()
0x07b8    op00_Return()

Actor_0x0e:event_0x06:
0x07b9    op26_Wait( time=1 )
0x07bc    op99()
0x07bd    -- 0x9B( ???=12, ???=12 )
0x07c2    -- 0x60()
0x07c3    -- 0x63( ???=-1787, ???=-167, ???=-208 ) -- exp0x1
0x07cb    -- 0x64() -- exp0x1
0x07cc    -- 0xA3()
0x07d4    opAC_MoveCamera( control=0x81, steps=0 )
0x07d8    opAC_MoveCamera( control=0x80, steps=0 )
0x07dc    opEF_MoveCameraSync()
0x07df    op00_Return()

Actor_0x0e:event_0x07:
0x07e0    op26_Wait( time=1 )
0x07e3    op99()
0x07e4    -- 0x9B( ???=12, ???=12 )
0x07e9    -- 0x60()
0x07ea    -- 0x63( ???=-1831, ???=-45, ???=-302 ) -- exp0x1
0x07f2    -- 0x64() -- exp0x1
0x07f3    -- 0xA3()
0x07fb    opAC_MoveCamera( control=0x81, steps=0 )
0x07ff    opAC_MoveCamera( control=0x80, steps=0 )
0x0803    opEF_MoveCameraSync()
0x0806    op00_Return()

Actor_0x0f:on_start:
0x0807    -- 0x16_ActorPCInit( char_id=1 )
0x080a    opFE0D_MessageSetFace( char_id=1 )
0x080e    op00_Return()

Actor_0x0f:on_update:
0x080f    -- 0xA7()
0x0810    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0811    op00_Return()

Actor_0x10:on_start:
0x0812    -- 0x16_ActorPCInit( char_id=2 )
0x0815    opFE0D_MessageSetFace( char_id=2 )
0x0819    op00_Return()

Actor_0x10:on_update:
0x081a    -- 0xA7()
0x081b    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x081c    op00_Return()

Actor_0x11:on_start:
0x081d    -- 0x16_ActorPCInit( char_id=3 )
0x0820    opFE0D_MessageSetFace( char_id=3 )
0x0824    op00_Return()

Actor_0x11:on_update:
0x0825    -- 0xA7()
0x0826    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0827    op00_Return()

Actor_0x12:on_start:
0x0828    -- 0x16_ActorPCInit( char_id=4 )
0x082b    opFE0D_MessageSetFace( char_id=4 )
0x082f    op00_Return()

Actor_0x12:on_update:
0x0830    -- 0xA7()
0x0831    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0832    op00_Return()

Actor_0x13:on_start:
0x0833    -- 0x16_ActorPCInit( char_id=5 )
0x0836    opFE0D_MessageSetFace( char_id=5 )
0x083a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0845    op00_Return()

Actor_0x13:on_update:
0x0846    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x84f )
0x084e    -- 0xA7()
0x084f    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0850    op00_Return()

Actor_0x13:event_0x04:
0x0851    -- 0x19_ActorSetPosition( x=(vf80)0xf8f8, z=(vf40)0xffb5, flag=(flag)0xc0 )
0x0857    -- 0x5F( ???=0x1 )
0x0859    op00_Return()

Actor_0x13:event_0x05:
0x085a    -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x0860    op00_Return()

Actor_0x13:event_0x06:
0x0861    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0867    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x086d    -- 0x67()
0x0871    op2C_SpritePlayAnim( anim_id=0x5 )
0x0873    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0877    op9C_MessageSync()
0x0878    op2C_SpritePlayAnim( anim_id=0xff )
0x087a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x087d    op00_Return()

Actor_0x13:event_0x07:
0x087e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0884    op26_Wait( time=15 )
0x0887    op00_Return()

Actor_0x13:event_0x08:
0x0888    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x088c    op9C_MessageSync()
0x088d    op2C_SpritePlayAnim( anim_id=0x5 )
0x088f    op26_Wait( time=15 )
0x0892    op2C_SpritePlayAnim( anim_id=0x4 )
0x0894    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0898    op9C_MessageSync()
0x0899    op2C_SpritePlayAnim( anim_id=0x4 )
0x089b    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x089f    op9C_MessageSync()
0x08a0    op2C_SpritePlayAnim( anim_id=0xff )
0x08a2    op00_Return()

Actor_0x13:event_0x09:
0x08a3    op2C_SpritePlayAnim( anim_id=0xd )
0x08a5    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x08a9    op9C_MessageSync()
0x08aa    -- 0x75( ???=20 )
0x08ad    op00_Return()

Actor_0x13:event_0x0a:
0x08ae    op02_JumpToConditional( val1=mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x8c4 )
0x08b6    op2C_SpritePlayAnim( anim_id=0xff )
0x08b8    op2C_SpritePlayAnim( anim_id=0x4 )
0x08ba    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x08be    op9C_MessageSync()
0x08bf    op2C_SpritePlayAnim( anim_id=0xe )
0x08c1    op01_JumpTo( address=0x8ef )
0x08c4    opFE4A_SpriteAddAnimLoad( file=99 )
0x08c8    opFE4B_SpriteAddAnimSync()
0x08ca    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x08cd    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x08d1    op9C_MessageSync()
0x08d2    op2C_SpritePlayAnim( anim_id=0xff )
0x08d4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x08d7    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x08da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e6    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x08e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ef    op00_Return()

Actor_0x13:event_0x0b:
0x08f0    op02_JumpToConditional( val1=mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x906 )
0x08f8    op2C_SpritePlayAnim( anim_id=0xff )
0x08fa    op2C_SpritePlayAnim( anim_id=0x4 )
0x08fc    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0900    op9C_MessageSync()
0x0901    op2C_SpritePlayAnim( anim_id=0xe )
0x0903    op01_JumpTo( address=0x92a )
0x0906    op2C_SpritePlayAnim( anim_id=0x5 )
0x0908    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x090c    op9C_MessageSync()
0x090d    op2C_SpritePlayAnim( anim_id=0xff )
0x090f    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0912    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x0915    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x091b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0921    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0924    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x092a    op00_Return()

Actor_0x13:event_0x0c:
0x092b    op02_JumpToConditional( val1=mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x948 )
0x0933    op2C_SpritePlayAnim( anim_id=0xff )
0x0935    opFE4A_SpriteAddAnimLoad( file=32 )
0x0939    opFE4B_SpriteAddAnimSync()
0x093b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x093e    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0942    op9C_MessageSync()
0x0943    op2C_SpritePlayAnim( anim_id=0xd )
0x0945    op01_JumpTo( address=0x96c )
0x0948    op2C_SpritePlayAnim( anim_id=0x5 )
0x094a    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x094e    op9C_MessageSync()
0x094f    op2C_SpritePlayAnim( anim_id=0xff )
0x0951    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0954    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x0957    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x095d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0963    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0966    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x096c    op00_Return()

Actor_0x13:event_0x0d:
0x096d    op02_JumpToConditional( val1=mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x996 )
0x0975    op2C_SpritePlayAnim( anim_id=0xff )
0x0977    opFE4A_SpriteAddAnimLoad( file=34 )
0x097b    opFE4B_SpriteAddAnimSync()
0x097d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0980    op26_Wait( time=5 )
0x0983    op2C_SpritePlayAnim( anim_id=0x0 )
0x0985    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0989    op9C_MessageSync()
0x098a    opFE4A_SpriteAddAnimLoad( file=33 )
0x098e    opFE4B_SpriteAddAnimSync()
0x0990    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0993    op01_JumpTo( address=0x9bf )
0x0996    op2C_SpritePlayAnim( anim_id=0x5 )
0x0998    op26_Wait( time=15 )
0x099b    op2C_SpritePlayAnim( anim_id=0x4 )
0x099d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x09a1    op9C_MessageSync()
0x09a2    op2C_SpritePlayAnim( anim_id=0xff )
0x09a4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x09a7    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x09aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b6    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x09b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09bf    op00_Return()

Actor_0x13:event_0x0e:
0x09c0    op2C_SpritePlayAnim( anim_id=0x5 )
0x09c2    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x09c6    op9C_MessageSync()
0x09c7    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x09cb    op9C_MessageSync()
0x09cc    op2C_SpritePlayAnim( anim_id=0xff )
0x09ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d4    opFE4A_SpriteAddAnimLoad( file=33 )
0x09d8    opFE4B_SpriteAddAnimSync()
0x09da    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x09dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x09e0    op00_Return()

Actor_0x13:event_0x0f:
0x09e1    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x09e5    op9C_MessageSync()
0x09e6    -- 0x5F( ???=0x3 )
0x09e8    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x09ec    op9C_MessageSync()
0x09ed    op00_Return()

Actor_0x13:event_0x10:
0x09ee    op2C_SpritePlayAnim( anim_id=0xff )
0x09f0    op2C_SpritePlayAnim( anim_id=0xc )
0x09f2    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x09f6    op9C_MessageSync()
0x09f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x09fa    op26_Wait( time=10 )
0x09fd    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0a01    op9C_MessageSync()
0x0a02    op2C_SpritePlayAnim( anim_id=0xff )
0x0a04    -- 0x5F( ???=0x3 )
0x0a06    op26_Wait( time=15 )
0x0a09    op2C_SpritePlayAnim( anim_id=0xd )
0x0a0b    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0a0f    op9C_MessageSync()
0x0a10    op2C_SpritePlayAnim( anim_id=0xff )
0x0a12    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a18    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a1e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a24    op00_Return()

Actor_0x14:on_start:
0x0a25    -- 0x16_ActorPCInit( char_id=6 )
0x0a28    opFE0D_MessageSetFace( char_id=6 )
0x0a2c    op00_Return()

Actor_0x14:on_update:
0x0a2d    -- 0xA7()
0x0a2e    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0a2f    op00_Return()

Actor_0x15:on_start:
0x0a30    -- 0x16_ActorPCInit( char_id=7 )
0x0a33    opFE0D_MessageSetFace( char_id=7 )
0x0a37    op00_Return()

Actor_0x15:on_update:
0x0a38    -- 0xA7()
0x0a39    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0a3a    op00_Return()

Actor_0x16:on_start:
0x0a3b    -- 0x16_ActorPCInit( char_id=8 )
0x0a3e    opFE0D_MessageSetFace( char_id=8 )
0x0a42    op00_Return()

Actor_0x16:on_update:
0x0a43    -- 0xA7()
0x0a44    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a45    op00_Return()

Actor_0x17:on_start:
0x0a46    -- 0x16_ActorPCInit( char_id=9 )
0x0a49    opFE0D_MessageSetFace( char_id=9 )
0x0a4d    op00_Return()

Actor_0x17:on_update:
0x0a4e    -- 0xA7()
0x0a4f    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0a50    op00_Return()

Actor_0x18:on_start:
0x0a51    -- 0x16_ActorPCInit( char_id=10 )
0x0a54    opFE0D_MessageSetFace( char_id=10 )
0x0a58    op00_Return()

Actor_0x18:on_update:
0x0a59    -- 0xA7()
0x0a5a    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0a5b    op00_Return()

Actor_0x19:on_start:
0x0a5c    -- 0xBC_ActorNoModelInit()
0x0a5d    -- 0x2A()
0x0a5e    op00_Return()

Actor_0x19:on_update:
0x0a5f    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0a60    op00_Return()

Actor_0x19:event_0x04:
0x0a61    op26_Wait( time=15 )
0x0a64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a6a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0a6d    mem[0x246] |= 1 << 9 -- op3a
0x0a73    -- 0xFE54()
0x0a75    op00_Return()

Actor_0x19:event_0x05:
0x0a76    -- 0xFE54()
0x0a78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x20, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0a7e    -- 0x23()
0x0a7f    op9C_MessageSync()
0x0a80    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa93 )
0x0a88    opD4_MessageShowFromActor( actor_id=Actor_0x0a, text_id=0x21, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0a8e    -- 0xFE54()
0x0a90    op01_JumpTo( address=0xab0 )
0x0a93    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xab0 )
0x0a9b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0a9e    opD4_MessageShowFromActor( actor_id=Actor_0x0a, text_id=0x22, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0aa4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0aaa    op01_JumpTo( address=0xc3 )
0x0aad    op01_JumpTo( address=0xab0 )
0x0ab0    op00_Return()

Actor_0x1a:on_start:
0x0ab1    -- 0xBC_ActorNoModelInit()
0x0ab2    -- 0x2A()
0x0ab3    op02_JumpToConditional( val1=mem[0x242], val2=4, condition="val1 & val2", address_if_false=0xac3 )
0x0abb    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0abd    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0abf    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0ac1    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0ac3    op00_Return()

Actor_0x1a:on_update:
0x0ac4    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0ac5    op00_Return()

Actor_0x1a:event_0x04:
0x0ac6    op25_ActorDisable( actor_id=Actor_0x0a )
0x0ac8    -- 0x27( actor_id=Actor_0x0a )
0x0aca    op25_ActorDisable( actor_id=Actor_0x0b )
0x0acc    -- 0x27( actor_id=Actor_0x0b )
0x0ace    op25_ActorDisable( actor_id=Actor_0x0c )
0x0ad0    -- 0x27( actor_id=Actor_0x0c )
0x0ad2    op25_ActorDisable( actor_id=Actor_0x0d )
0x0ad4    -- 0x27( actor_id=Actor_0x0d )
0x0ad6    op25_ActorDisable( actor_id=Actor_0x13 )
0x0ad8    -- 0x27( actor_id=Actor_0x13 )
0x0ada    op00_Return()

Actor_0x1b:on_start:
0x0adb    -- 0xBC_ActorNoModelInit()
0x0adc    -- 0x21( ???=64 )
0x0adf    -- 0xFE1C()
0x0ae8    op20_ActorSetFlags0( flags=12 )
0x0aeb    -- 0xF8()
0x0aef    -- 0x18()
0x0af4    -- 0xFE07( ???=0x1 )
0x0af7    op00_Return()

Actor_0x1b:on_update:
0x0af8    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xb03 )
0x0b00    op09_CallActorEventEndSync( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x0b03    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0b04    op00_Return()

Actor_0x1c:on_start:
0x0b05    -- 0xBC_ActorNoModelInit()
0x0b06    -- 0x21( ???=64 )
0x0b09    op20_ActorSetFlags0( flags=12 )
0x0b0c    -- 0xF8()
0x0b10    -- 0x18()
0x0b15    -- 0x2A()
0x0b16    -- 0xFE07( ???=0x1 )
0x0b19    -- 0xFE14()
0x0b1f    op00_Return()

Actor_0x1c:on_update:
0x0b20    -- 0x2D()
0x0b28    mem[0x410] += -300 -- op38
0x0b2e    -- 0xFE1C()
0x0b37    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b38    op00_Return()

Actor_0x1d:on_start:
0x0b39    -- 0xBC_ActorNoModelInit()
0x0b3a    -- 0x21( ???=64 )
0x0b3d    op20_ActorSetFlags0( flags=12 )
0x0b40    -- 0xF8()
0x0b44    -- 0x18()
0x0b49    -- 0x2A()
0x0b4a    -- 0xFE07( ???=0x1 )
0x0b4d    -- 0xFE14()
0x0b53    op00_Return()

Actor_0x1d:on_update:
0x0b54    -- 0x2D()
0x0b5c    mem[0x416] += -750 -- op38
0x0b62    -- 0xFE1C()
0x0b6b    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0b6c    op00_Return()

Actor_0x1e:on_start:
0x0b6d    -- 0xBC_ActorNoModelInit()
0x0b6e    -- 0x21( ???=64 )
0x0b71    op20_ActorSetFlags0( flags=12 )
0x0b74    -- 0xF8()
0x0b78    -- 0x18()
0x0b7d    -- 0x2A()
0x0b7e    -- 0xFE07( ???=0x1 )
0x0b81    -- 0xFE14()
0x0b87    op00_Return()

Actor_0x1e:on_update:
0x0b88    -- 0x2D()
0x0b90    mem[0x41c] += -1300 -- op38
0x0b96    -- 0xFE1C()
0x0b9f    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0ba0    op00_Return()

Actor_0x1f:on_start:
0x0ba1    -- 0xBC_ActorNoModelInit()
0x0ba2    -- 0xF9()
0x0ba4    -- 0xFE1C()
0x0bad    -- 0x2A()
0x0bae    -- 0xFE07( ???=0x1 )
0x0bb1    op00_Return()

Actor_0x1f:on_update:
0x0bb2    mem[0x422] = opA8_Random( max=5 )
0x0bb7    mem[0x420] = opA8_Random( max=1 )
0x0bbc    mem[0x424] = opA8_Random( max=1 )
0x0bc1    mem[0x428] = opA8_Random( max=1 )
0x0bc6    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0xbd4 )
0x0bce    opDE_VariableMultiply( address=0x422, value=(vf40)0xffff, flag=0x40 )
0x0bd4    mem[0x428] = opA8_Random( max=1 )
0x0bd9    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0xbe7 )
0x0be1    opDE_VariableMultiply( address=0x420, value=(vf40)0xffff, flag=0x40 )
0x0be7    mem[0x428] = opA8_Random( max=1 )
0x0bec    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0xbfa )
0x0bf4    opDE_VariableMultiply( address=0x424, value=(vf40)0xffff, flag=0x40 )
0x0bfa    mem[0x420] += -85 -- op38
0x0c00    mem[0x422] += 0 -- op38
0x0c06    mem[0x424] += 250 -- op38
0x0c0c    -- 0x10()
0x0c17    mem[0x426] = opA8_Random( max=10 )
0x0c1c    mem[0x426] += 1 -- op38
0x0c22    op26_Wait( time=(s)mem[0x426] )
0x0c25    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0c26    op00_Return()

Actor_0x20:on_start:
0x0c27    -- 0xBC_ActorNoModelInit()
0x0c28    -- 0xF9()
0x0c2a    -- 0xFE1C()
0x0c33    -- 0x2A()
0x0c34    op00_Return()

Actor_0x20:on_update:
0x0c35    -- 0xBF( ???=256 )
0x0c38    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0c39    op00_Return()

Actor_0x21:on_start:
0x0c3a    -- 0xBC_ActorNoModelInit()
0x0c3b    -- 0xF9()
0x0c3d    -- 0xFE1C()
0x0c46    -- 0x2A()
0x0c47    op00_Return()

Actor_0x21:on_update:
0x0c48    -- 0xC0( ???=256 )
0x0c4b    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0c4c    op00_Return()

Actor_0x22:on_start:
0x0c4d    -- 0xBC_ActorNoModelInit()
0x0c4e    -- 0xF9()
0x0c50    -- 0xFE1C()
0x0c59    -- 0xFE5E()-- 0xFE5F()
0x0c65    -- 0x1C( ???=(vf80)0x0000, flag=(flag)0x00 )
0x0c69    op00_Return()
0x0c6a    op00_Return()
0x0c6b    op00_Return()
0x0c6c    -- 0xE0( actor_id=Actor_0x2a, ???=(vf80)0x0000, ???=(vf40)0xbc00, flag=0xf9 )
0x0c73    -- 0x23()
0x0c74    -- 0xFE1C()
0x0c7d    -- 0x21( ???=64 )
0x0c80    -- 0xF8()
0x0c84    -- 0xFE07( ???=0x1 )
0x0c87    -- 0x2A()
0x0c88    op00_Return()

Actor_0x24:on_update:
0x0c89    mem[0x42a] = opA8_Random( max=5 )
0x0c8e    -- 0x10()
0x0c99    mem[0x42c] = opA8_Random( max=10 )
0x0c9e    mem[0x42c] += 1 -- op38
0x0ca4    op26_Wait( time=(s)mem[0x42c] )
0x0ca7    -- 0x10()
0x0cb2    mem[0x42e] = opA8_Random( max=10 )
0x0cb7    mem[0x42e] += 1 -- op38
0x0cbd    op26_Wait( time=(s)mem[0x42e] )
0x0cc0    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0cc1    op00_Return()

Actor_0x25:on_start:
0x0cc2    -- 0xBC_ActorNoModelInit()
0x0cc3    -- 0xF9()
0x0cc5    -- 0xFE1C()
0x0cce    -- 0x2A()
0x0ccf    op00_Return()

Actor_0x25:on_update:
0x0cd0    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0cd1    op00_Return()

Actor_0x26:on_start:
0x0cd2    -- 0xBC_ActorNoModelInit()
0x0cd3    -- 0xF9()
0x0cd5    -- 0xFE1C()
0x0cde    -- 0x2A()
0x0cdf    op00_Return()

Actor_0x26:on_update:
0x0ce0    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0ce1    op00_Return()

Actor_0x27:on_start:
0x0ce2    -- 0xBC_ActorNoModelInit()
0x0ce3    -- 0xF8()
0x0ce7    -- 0xF9()
0x0ce9    -- 0xFE1C()
0x0cf2    -- 0x2A()
0x0cf3    op00_Return()

Actor_0x27:on_update:
0x0cf4    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0cf5    op00_Return()

Actor_0x28:on_start:
0x0cf6    -- 0xBC_ActorNoModelInit()
0x0cf7    -- 0xF9()
0x0cf9    -- 0xFE1C()
0x0d02    -- 0x21( ???=64 )
0x0d05    -- 0xFE07( ???=0x1 )
0x0d08    -- 0x2A()
0x0d09    op00_Return()

Actor_0x28:on_update:
0x0d0a    mem[0x430] = opA8_Random( max=5 )
0x0d0f    -- 0x10()
0x0d1a    mem[0x432] = opA8_Random( max=10 )
0x0d1f    mem[0x432] += 1 -- op38
0x0d25    op26_Wait( time=(s)mem[0x432] )
0x0d28    -- 0x10()
0x0d33    mem[0x434] = opA8_Random( max=10 )
0x0d38    mem[0x434] += 1 -- op38
0x0d3e    op26_Wait( time=(s)mem[0x434] )
0x0d41    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0d42    op00_Return()

Actor_0x29:on_start:
0x0d43    -- 0xBC_ActorNoModelInit()
0x0d44    -- 0xF9()
0x0d46    -- 0xFE1C()
0x0d4f    -- 0x2A()
0x0d50    op00_Return()

Actor_0x29:on_update:
0x0d51    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0d52    op00_Return()

Actor_0x2a:on_start:
0x0d53    -- 0xBC_ActorNoModelInit()
0x0d54    -- 0xF9()
0x0d56    -- 0xFE1C()
0x0d5f    -- 0x2A()
0x0d60    op00_Return()

Actor_0x2a:on_update:
0x0d61    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0d62    op00_Return()

Actor_0x2b:on_start:
0x0d63    -- 0xBC_ActorNoModelInit()
0x0d64    -- 0xF8()
0x0d68    -- 0xF9()
0x0d6a    -- 0xFE1C()
0x0d73    -- 0x2A()
0x0d74    op00_Return()

Actor_0x2b:on_update:
0x0d75    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0d76    op00_Return()

Actor_0x2c:on_start:
0x0d77    -- 0xBC_ActorNoModelInit()
0x0d78    -- 0xF9()
0x0d7a    -- 0xFE1C()
0x0d83    -- 0xFE5E()-- 0xFE5F()
0x0d8f    op00_Return()
0x0d90    -- 0x10()
0x0d9b    opD0_MessageSettings( x=20482, y=mem[0x200], letters=mem[0x1000], rows=19456, flags=20482 )
0x0da6    op00_Return()
0x0da7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x8001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW|0x80 )
0x0dad    op02_JumpToConditional( condition="val1 == val2", address_if_false=0xcc00 )
0x0db5    op02_JumpToConditional( val1=(s)mem[0xd0], val2=(s)mem[0x26fc], condition="val1 != val2", address_if_false=0xe180 )
0x0dbd    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xd0, flags=NO_FACE )
0x0dc3    -- 0x10()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0dce    op00_Return()

Actor_0x2d:on_start:
0x0dcf    -- 0xBC_ActorNoModelInit()
0x0dd0    -- 0xF9()
0x0dd2    -- 0xFE1C()
0x0ddb    -- 0xF8()
0x0ddf    -- 0x23()
0x0de0    -- 0x2A()
0x0de1    op00_Return()

Actor_0x2d:on_update:
0x0de2    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0de3    op00_Return()

Actor_0x2e:on_start:
0x0de4    -- 0xBC_ActorNoModelInit()
0x0de5    -- 0x2A()
0x0de6    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0de7    op00_Return()

Actor_0x2e:event_0x04:
0x0de8    op25_ActorDisable( actor_id=Actor_0x23 )
0x0dea    -- 0x27( actor_id=Actor_0x23 )
0x0dec    op25_ActorDisable( actor_id=Actor_0x1f )
0x0dee    -- 0x27( actor_id=Actor_0x1f )
0x0df0    op25_ActorDisable( actor_id=Actor_0x2c )
0x0df2    -- 0x27( actor_id=Actor_0x2c )
0x0df4    op25_ActorDisable( actor_id=Actor_0x21 )
0x0df6    -- 0x27( actor_id=Actor_0x21 )
0x0df8    op25_ActorDisable( actor_id=Actor_0x20 )
0x0dfa    -- 0x27( actor_id=Actor_0x20 )
0x0dfc    op25_ActorDisable( actor_id=Actor_0x22 )
0x0dfe    -- 0x27( actor_id=Actor_0x22 )
0x0e00    op25_ActorDisable( actor_id=Actor_0x24 )
0x0e02    -- 0x27( actor_id=Actor_0x24 )
0x0e04    op25_ActorDisable( actor_id=Actor_0x26 )
0x0e06    -- 0x27( actor_id=Actor_0x26 )
0x0e08    op25_ActorDisable( actor_id=Actor_0x25 )
0x0e0a    -- 0x27( actor_id=Actor_0x25 )
0x0e0c    op25_ActorDisable( actor_id=Actor_0x27 )
0x0e0e    -- 0x27( actor_id=Actor_0x27 )
0x0e10    op25_ActorDisable( actor_id=Actor_0x28 )
0x0e12    -- 0x27( actor_id=Actor_0x28 )
0x0e14    op25_ActorDisable( actor_id=Actor_0x2a )
0x0e16    -- 0x27( actor_id=Actor_0x2a )
0x0e18    op25_ActorDisable( actor_id=Actor_0x29 )
0x0e1a    -- 0x27( actor_id=Actor_0x29 )
0x0e1c    op25_ActorDisable( actor_id=Actor_0x2b )
0x0e1e    -- 0x27( actor_id=Actor_0x2b )
0x0e20    op00_Return()

Actor_0x2f:on_start:
0x0e21    -- 0xBC_ActorNoModelInit()
0x0e22    -- 0x2A()
0x0e23    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:
0x0e24    op00_Return()

Actor_0x2f:on_push:
0x0e25    op00_Return()

Actor_0x2f:event_0x04:
0x0e26    opB4_FadeOut()
0x0e29    -- 0x67()
0x0e2d    mem[0x44a] = 4 -- op35
0x0e33    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0e36    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0e3c    op26_Wait( time=15 )
0x0e3f    opB3_FadeIn()
0x0e42    op26_Wait( time=15 )
0x0e45    op00_Return()

Actor_0x30:on_start:
0x0e46    -- 0xBC_ActorNoModelInit()
0x0e47    -- 0x2A()
0x0e48    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:
0x0e49    op00_Return()

Actor_0x30:on_push:
0x0e4a    op00_Return()

Actor_0x30:event_0x04:
0x0e4b    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0e51    op02_JumpToConditional( val1=(s)mem[0x46], val2=0, condition="val1 == val2", address_if_false=0xe63 )
0x0e59    mem[0x242] |= 1 << 4 -- op3a
0x0e5f    -- 0x5A()
0x0e60    op01_JumpTo( address=0xe67 )
0x0e63    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x0e66    -- 0x5A()
0x0e67    opB3_FadeIn()
0x0e6a    op26_Wait( time=15 )
0x0e6d    op00_Return()

Actor_0x30:event_0x05:
0x0e6e    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0e74    op02_JumpToConditional( val1=(s)mem[0x46], val2=0, condition="val1 == val2", address_if_false=0xe86 )
0x0e7c    mem[0x242] |= 1 << 5 -- op3a
0x0e82    -- 0x5A()
0x0e83    op01_JumpTo( address=0xe8a )
0x0e86    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x0e89    -- 0x5A()
0x0e8a    opB3_FadeIn()
0x0e8d    op26_Wait( time=15 )
0x0e90    op00_Return()

Actor_0x30:event_0x06:
0x0e91    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0e97    op02_JumpToConditional( val1=(s)mem[0x46], val2=0, condition="val1 == val2", address_if_false=0xea9 )
0x0e9f    mem[0x242] |= 1 << 6 -- op3a
0x0ea5    -- 0x5A()
0x0ea6    op01_JumpTo( address=0xead )
0x0ea9    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x0eac    -- 0x5A()
0x0ead    opB3_FadeIn()
0x0eb0    op26_Wait( time=15 )
0x0eb3    op00_Return()

Actor_0x30:event_0x07:
0x0eb4    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0eba    op02_JumpToConditional( val1=(s)mem[0x46], val2=0, condition="val1 == val2", address_if_false=0xecc )
0x0ec2    mem[0x242] |= 1 << 7 -- op3a
0x0ec8    -- 0x5A()
0x0ec9    op01_JumpTo( address=0xed0 )
0x0ecc    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x0ecf    -- 0x5A()
0x0ed0    opB3_FadeIn()
0x0ed3    op26_Wait( time=15 )
0x0ed6    op00_Return()

Actor_0x31:on_start:
0x0ed7    -- 0x0B_InitNPC( (s)mem[0x438] )
0x0eda    -- 0x19_ActorSetPosition( x=(vf80)0x043a, z=(vf40)0x043c, flag=(flag)0x00 )
0x0ee0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0xeed )
0x0ee8    -- 0x1A()
0x0eea    op01_JumpTo( address=0xf07 )
0x0eed    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0xefa )
0x0ef5    -- 0x1A()
0x0ef7    op01_JumpTo( address=0xf07 )
0x0efa    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0xf07 )
0x0f02    -- 0x1A()
0x0f04    op01_JumpTo( address=0xf07 )
0x0f07    op20_ActorSetFlags0( flags=13 )
0x0f0a    -- 0xF8()
0x0f0e    -- 0x18()
0x0f13    -- 0x1F( ???=0x70 )
0x0f15    op00_Return()

Actor_0x31:on_update:
0x0f16    mem[0x440] = false -- op37
0x0f19    -- 0xFE99()
0x0f1c    op00_Return()

Actor_0x31:on_talk:
0x0f1d    -- 0xFE99()
0x0f20    -- 0xFE55()
0x0f22    -- 0xFE87()
0x0f24    op00_Return()

Actor_0x31:on_push:
0x0f25    -- 0xFE99()
0x0f28    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xf36 )
0x0f30    op74_SoundPlayFixedVolume( sound_id=80 )
0x0f33    mem[0x440] = true -- op36
0x0f36    op00_Return()

function:
0x0f37    op2C_SpritePlayAnim( anim_id=0xff )
0x0f39    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0xf46 )
0x0f41    op2C_SpritePlayAnim( anim_id=0x0 )
0x0f43    op01_JumpTo( address=0x1009 )
0x0f46    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0xf53 )
0x0f4e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0f50    op01_JumpTo( address=0x1009 )
0x0f53    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 == val2", address_if_false=0xf60 )
0x0f5b    op2C_SpritePlayAnim( anim_id=0x2 )
0x0f5d    op01_JumpTo( address=0x1009 )
0x0f60    op02_JumpToConditional( val1=(s)mem[0x448], val2=3, condition="val1 == val2", address_if_false=0xf6d )
0x0f68    op2C_SpritePlayAnim( anim_id=0x3 )
0x0f6a    op01_JumpTo( address=0x1009 )
0x0f6d    op02_JumpToConditional( val1=(s)mem[0x448], val2=4, condition="val1 == val2", address_if_false=0xf7a )
0x0f75    op2C_SpritePlayAnim( anim_id=0x4 )
0x0f77    op01_JumpTo( address=0x1009 )
0x0f7a    op02_JumpToConditional( val1=(s)mem[0x448], val2=5, condition="val1 == val2", address_if_false=0xf87 )
0x0f82    op2C_SpritePlayAnim( anim_id=0x5 )
0x0f84    op01_JumpTo( address=0x1009 )
0x0f87    op02_JumpToConditional( val1=(s)mem[0x448], val2=6, condition="val1 == val2", address_if_false=0xf94 )
0x0f8f    op2C_SpritePlayAnim( anim_id=0x6 )
0x0f91    op01_JumpTo( address=0x1009 )
0x0f94    op02_JumpToConditional( val1=(s)mem[0x448], val2=7, condition="val1 == val2", address_if_false=0xfa1 )
0x0f9c    op2C_SpritePlayAnim( anim_id=0x7 )
0x0f9e    op01_JumpTo( address=0x1009 )
0x0fa1    op02_JumpToConditional( val1=(s)mem[0x448], val2=8, condition="val1 == val2", address_if_false=0xfae )
0x0fa9    op2C_SpritePlayAnim( anim_id=0x8 )
0x0fab    op01_JumpTo( address=0x1009 )
0x0fae    op02_JumpToConditional( val1=(s)mem[0x448], val2=9, condition="val1 == val2", address_if_false=0xfbb )
0x0fb6    op2C_SpritePlayAnim( anim_id=0x9 )
0x0fb8    op01_JumpTo( address=0x1009 )
0x0fbb    op02_JumpToConditional( val1=(s)mem[0x448], val2=10, condition="val1 == val2", address_if_false=0xfc8 )
0x0fc3    op2C_SpritePlayAnim( anim_id=0xa )
0x0fc5    op01_JumpTo( address=0x1009 )
0x0fc8    op02_JumpToConditional( val1=(s)mem[0x448], val2=11, condition="val1 == val2", address_if_false=0xfd5 )
0x0fd0    op2C_SpritePlayAnim( anim_id=0xb )
0x0fd2    op01_JumpTo( address=0x1009 )
0x0fd5    op02_JumpToConditional( val1=(s)mem[0x448], val2=12, condition="val1 == val2", address_if_false=0xfe2 )
0x0fdd    op2C_SpritePlayAnim( anim_id=0xc )
0x0fdf    op01_JumpTo( address=0x1009 )
0x0fe2    op02_JumpToConditional( val1=(s)mem[0x448], val2=13, condition="val1 == val2", address_if_false=0xfef )
0x0fea    op2C_SpritePlayAnim( anim_id=0xd )
0x0fec    op01_JumpTo( address=0x1009 )
0x0fef    op02_JumpToConditional( val1=(s)mem[0x448], val2=14, condition="val1 == val2", address_if_false=0xffc )
0x0ff7    op2C_SpritePlayAnim( anim_id=0xe )
0x0ff9    op01_JumpTo( address=0x1009 )
0x0ffc    op02_JumpToConditional( val1=(s)mem[0x448], val2=15, condition="val1 == val2", address_if_false=0x1009 )
0x1004    op2C_SpritePlayAnim( anim_id=0xff )
0x1006    op01_JumpTo( address=0x1009 )
0x1009    op0D_Return()

function:
0x100a    op2C_SpritePlayAnim( anim_id=0xff )
0x100c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1020 )
0x1014    opFE4A_SpriteAddAnimLoad( file=0 )
0x1018    opFE4B_SpriteAddAnimSync()
0x101a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x101d    op01_JumpTo( address=0x1408 )
0x1020    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1034 )
0x1028    opFE4A_SpriteAddAnimLoad( file=0 )
0x102c    opFE4B_SpriteAddAnimSync()
0x102e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1031    op01_JumpTo( address=0x1408 )
0x1034    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1048 )
0x103c    opFE4A_SpriteAddAnimLoad( file=0 )
0x1040    opFE4B_SpriteAddAnimSync()
0x1042    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1045    op01_JumpTo( address=0x1408 )
0x1048    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x105c )
0x1050    opFE4A_SpriteAddAnimLoad( file=0 )
0x1054    opFE4B_SpriteAddAnimSync()
0x1056    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1059    op01_JumpTo( address=0x1408 )
0x105c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1070 )
0x1064    opFE4A_SpriteAddAnimLoad( file=1 )
0x1068    opFE4B_SpriteAddAnimSync()
0x106a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x106d    op01_JumpTo( address=0x1408 )
0x1070    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x1084 )
0x1078    opFE4A_SpriteAddAnimLoad( file=2 )
0x107c    opFE4B_SpriteAddAnimSync()
0x107e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1081    op01_JumpTo( address=0x1408 )
0x1084    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x1098 )
0x108c    opFE4A_SpriteAddAnimLoad( file=2 )
0x1090    opFE4B_SpriteAddAnimSync()
0x1092    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1095    op01_JumpTo( address=0x1408 )
0x1098    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x10ac )
0x10a0    opFE4A_SpriteAddAnimLoad( file=2 )
0x10a4    opFE4B_SpriteAddAnimSync()
0x10a6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x10a9    op01_JumpTo( address=0x1408 )
0x10ac    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x10c0 )
0x10b4    opFE4A_SpriteAddAnimLoad( file=3 )
0x10b8    opFE4B_SpriteAddAnimSync()
0x10ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x10bd    op01_JumpTo( address=0x1408 )
0x10c0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x10d4 )
0x10c8    opFE4A_SpriteAddAnimLoad( file=3 )
0x10cc    opFE4B_SpriteAddAnimSync()
0x10ce    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x10d1    op01_JumpTo( address=0x1408 )
0x10d4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x10e8 )
0x10dc    opFE4A_SpriteAddAnimLoad( file=3 )
0x10e0    opFE4B_SpriteAddAnimSync()
0x10e2    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x10e5    op01_JumpTo( address=0x1408 )
0x10e8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x10fc )
0x10f0    opFE4A_SpriteAddAnimLoad( file=4 )
0x10f4    opFE4B_SpriteAddAnimSync()
0x10f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x10f9    op01_JumpTo( address=0x1408 )
0x10fc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x1110 )
0x1104    opFE4A_SpriteAddAnimLoad( file=4 )
0x1108    opFE4B_SpriteAddAnimSync()
0x110a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x110d    op01_JumpTo( address=0x1408 )
0x1110    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x1124 )
0x1118    opFE4A_SpriteAddAnimLoad( file=4 )
0x111c    opFE4B_SpriteAddAnimSync()
0x111e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1121    op01_JumpTo( address=0x1408 )
0x1124    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1138 )
0x112c    opFE4A_SpriteAddAnimLoad( file=5 )
0x1130    opFE4B_SpriteAddAnimSync()
0x1132    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1135    op01_JumpTo( address=0x1408 )
0x1138    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x114c )
0x1140    opFE4A_SpriteAddAnimLoad( file=60 )
0x1144    opFE4B_SpriteAddAnimSync()
0x1146    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1149    op01_JumpTo( address=0x1408 )
0x114c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=16, condition="val1 == val2", address_if_false=0x1160 )
0x1154    opFE4A_SpriteAddAnimLoad( file=60 )
0x1158    opFE4B_SpriteAddAnimSync()
0x115a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x115d    op01_JumpTo( address=0x1408 )
0x1160    op02_JumpToConditional( val1=(s)mem[0x44a], val2=17, condition="val1 == val2", address_if_false=0x1174 )
0x1168    opFE4A_SpriteAddAnimLoad( file=61 )
0x116c    opFE4B_SpriteAddAnimSync()
0x116e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1171    op01_JumpTo( address=0x1408 )
0x1174    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 == val2", address_if_false=0x1188 )
0x117c    opFE4A_SpriteAddAnimLoad( file=61 )
0x1180    opFE4B_SpriteAddAnimSync()
0x1182    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1185    op01_JumpTo( address=0x1408 )
0x1188    op02_JumpToConditional( val1=(s)mem[0x44a], val2=19, condition="val1 == val2", address_if_false=0x119c )
0x1190    opFE4A_SpriteAddAnimLoad( file=61 )
0x1194    opFE4B_SpriteAddAnimSync()
0x1196    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1199    op01_JumpTo( address=0x1408 )
0x119c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=20, condition="val1 == val2", address_if_false=0x11b0 )
0x11a4    opFE4A_SpriteAddAnimLoad( file=62 )
0x11a8    opFE4B_SpriteAddAnimSync()
0x11aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x11ad    op01_JumpTo( address=0x1408 )
0x11b0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=21, condition="val1 == val2", address_if_false=0x11c4 )
0x11b8    opFE4A_SpriteAddAnimLoad( file=63 )
0x11bc    opFE4B_SpriteAddAnimSync()
0x11be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x11c1    op01_JumpTo( address=0x1408 )
0x11c4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=22, condition="val1 == val2", address_if_false=0x11d8 )
0x11cc    opFE4A_SpriteAddAnimLoad( file=64 )
0x11d0    opFE4B_SpriteAddAnimSync()
0x11d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x11d5    op01_JumpTo( address=0x1408 )
0x11d8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=23, condition="val1 == val2", address_if_false=0x11ec )
0x11e0    opFE4A_SpriteAddAnimLoad( file=65 )
0x11e4    opFE4B_SpriteAddAnimSync()
0x11e6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x11e9    op01_JumpTo( address=0x1408 )
0x11ec    op02_JumpToConditional( val1=(s)mem[0x44a], val2=24, condition="val1 == val2", address_if_false=0x1200 )
0x11f4    opFE4A_SpriteAddAnimLoad( file=66 )
0x11f8    opFE4B_SpriteAddAnimSync()
0x11fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x11fd    op01_JumpTo( address=0x1408 )
0x1200    op02_JumpToConditional( val1=(s)mem[0x44a], val2=25, condition="val1 == val2", address_if_false=0x1214 )
0x1208    opFE4A_SpriteAddAnimLoad( file=73 )
0x120c    opFE4B_SpriteAddAnimSync()
0x120e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1211    op01_JumpTo( address=0x1408 )
0x1214    op02_JumpToConditional( val1=(s)mem[0x44a], val2=26, condition="val1 == val2", address_if_false=0x1228 )
0x121c    opFE4A_SpriteAddAnimLoad( file=75 )
0x1220    opFE4B_SpriteAddAnimSync()
0x1222    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1225    op01_JumpTo( address=0x1408 )
0x1228    op02_JumpToConditional( val1=(s)mem[0x44a], val2=27, condition="val1 == val2", address_if_false=0x123c )
0x1230    opFE4A_SpriteAddAnimLoad( file=76 )
0x1234    opFE4B_SpriteAddAnimSync()
0x1236    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1239    op01_JumpTo( address=0x1408 )
0x123c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 == val2", address_if_false=0x1250 )
0x1244    opFE4A_SpriteAddAnimLoad( file=63 )
0x1248    opFE4B_SpriteAddAnimSync()
0x124a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x124d    op01_JumpTo( address=0x1408 )
0x1250    op02_JumpToConditional( val1=(s)mem[0x44a], val2=29, condition="val1 == val2", address_if_false=0x1264 )
0x1258    opFE4A_SpriteAddAnimLoad( file=73 )
0x125c    opFE4B_SpriteAddAnimSync()
0x125e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1261    op01_JumpTo( address=0x1408 )
0x1264    op02_JumpToConditional( val1=(s)mem[0x44a], val2=30, condition="val1 == val2", address_if_false=0x1278 )
0x126c    opFE4A_SpriteAddAnimLoad( file=73 )
0x1270    opFE4B_SpriteAddAnimSync()
0x1272    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1275    op01_JumpTo( address=0x1408 )
0x1278    op02_JumpToConditional( val1=(s)mem[0x44a], val2=31, condition="val1 == val2", address_if_false=0x128c )
0x1280    opFE4A_SpriteAddAnimLoad( file=73 )
0x1284    opFE4B_SpriteAddAnimSync()
0x1286    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1289    op01_JumpTo( address=0x1408 )
0x128c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=32, condition="val1 == val2", address_if_false=0x12a0 )
0x1294    opFE4A_SpriteAddAnimLoad( file=91 )
0x1298    opFE4B_SpriteAddAnimSync()
0x129a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x129d    op01_JumpTo( address=0x1408 )
0x12a0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=33, condition="val1 == val2", address_if_false=0x12b4 )
0x12a8    opFE4A_SpriteAddAnimLoad( file=91 )
0x12ac    opFE4B_SpriteAddAnimSync()
0x12ae    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x12b1    op01_JumpTo( address=0x1408 )
0x12b4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=34, condition="val1 == val2", address_if_false=0x12c8 )
0x12bc    opFE4A_SpriteAddAnimLoad( file=92 )
0x12c0    opFE4B_SpriteAddAnimSync()
0x12c2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x12c5    op01_JumpTo( address=0x1408 )
0x12c8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=35, condition="val1 == val2", address_if_false=0x12dc )
0x12d0    opFE4A_SpriteAddAnimLoad( file=106 )
0x12d4    opFE4B_SpriteAddAnimSync()
0x12d6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x12d9    op01_JumpTo( address=0x1408 )
0x12dc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=36, condition="val1 == val2", address_if_false=0x12f0 )
0x12e4    opFE4A_SpriteAddAnimLoad( file=107 )
0x12e8    opFE4B_SpriteAddAnimSync()
0x12ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x12ed    op01_JumpTo( address=0x1408 )
0x12f0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=37, condition="val1 == val2", address_if_false=0x1304 )
0x12f8    opFE4A_SpriteAddAnimLoad( file=108 )
0x12fc    opFE4B_SpriteAddAnimSync()
0x12fe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1301    op01_JumpTo( address=0x1408 )
0x1304    op02_JumpToConditional( val1=(s)mem[0x44a], val2=38, condition="val1 == val2", address_if_false=0x1318 )
0x130c    opFE4A_SpriteAddAnimLoad( file=108 )
0x1310    opFE4B_SpriteAddAnimSync()
0x1312    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1315    op01_JumpTo( address=0x1408 )
0x1318    op02_JumpToConditional( val1=(s)mem[0x44a], val2=39, condition="val1 == val2", address_if_false=0x132c )
0x1320    opFE4A_SpriteAddAnimLoad( file=109 )
0x1324    opFE4B_SpriteAddAnimSync()
0x1326    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1329    op01_JumpTo( address=0x1408 )
0x132c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=40, condition="val1 == val2", address_if_false=0x1340 )
0x1334    opFE4A_SpriteAddAnimLoad( file=109 )
0x1338    opFE4B_SpriteAddAnimSync()
0x133a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x133d    op01_JumpTo( address=0x1408 )
0x1340    op02_JumpToConditional( val1=(s)mem[0x44a], val2=41, condition="val1 == val2", address_if_false=0x1354 )
0x1348    opFE4A_SpriteAddAnimLoad( file=110 )
0x134c    opFE4B_SpriteAddAnimSync()
0x134e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1351    op01_JumpTo( address=0x1408 )
0x1354    op02_JumpToConditional( val1=(s)mem[0x44a], val2=42, condition="val1 == val2", address_if_false=0x1368 )
0x135c    opFE4A_SpriteAddAnimLoad( file=111 )
0x1360    opFE4B_SpriteAddAnimSync()
0x1362    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1365    op01_JumpTo( address=0x1408 )
0x1368    op02_JumpToConditional( val1=(s)mem[0x44a], val2=43, condition="val1 == val2", address_if_false=0x137c )
0x1370    opFE4A_SpriteAddAnimLoad( file=112 )
0x1374    opFE4B_SpriteAddAnimSync()
0x1376    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1379    op01_JumpTo( address=0x1408 )
0x137c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=44, condition="val1 == val2", address_if_false=0x1390 )
0x1384    opFE4A_SpriteAddAnimLoad( file=112 )
0x1388    opFE4B_SpriteAddAnimSync()
0x138a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x138d    op01_JumpTo( address=0x1408 )
0x1390    op02_JumpToConditional( val1=(s)mem[0x44a], val2=45, condition="val1 == val2", address_if_false=0x13a4 )
0x1398    opFE4A_SpriteAddAnimLoad( file=112 )
0x139c    opFE4B_SpriteAddAnimSync()
0x139e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x13a1    op01_JumpTo( address=0x1408 )
0x13a4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=46, condition="val1 == val2", address_if_false=0x13b8 )
0x13ac    opFE4A_SpriteAddAnimLoad( file=113 )
0x13b0    opFE4B_SpriteAddAnimSync()
0x13b2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x13b5    op01_JumpTo( address=0x1408 )
0x13b8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=47, condition="val1 == val2", address_if_false=0x13cc )
0x13c0    opFE4A_SpriteAddAnimLoad( file=114 )
0x13c4    opFE4B_SpriteAddAnimSync()
0x13c6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x13c9    op01_JumpTo( address=0x1408 )
0x13cc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=48, condition="val1 == val2", address_if_false=0x13e0 )
0x13d4    opFE4A_SpriteAddAnimLoad( file=119 )
0x13d8    opFE4B_SpriteAddAnimSync()
0x13da    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x13dd    op01_JumpTo( address=0x1408 )
0x13e0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=49, condition="val1 == val2", address_if_false=0x13f4 )
0x13e8    opFE4A_SpriteAddAnimLoad( file=119 )
0x13ec    opFE4B_SpriteAddAnimSync()
0x13ee    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x13f1    op01_JumpTo( address=0x1408 )
0x13f4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=50, condition="val1 == val2", address_if_false=0x1408 )
0x13fc    opFE4A_SpriteAddAnimLoad( file=120 )
0x1400    opFE4B_SpriteAddAnimSync()
0x1402    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1405    op01_JumpTo( address=0x1408 )
0x1408    op0D_Return()
0x1409    op2C_SpritePlayAnim( anim_id=0xff )
0x140b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x141f )
0x1413    opFE4A_SpriteAddAnimLoad( file=67 )
0x1417    opFE4B_SpriteAddAnimSync()
0x1419    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x141c    op01_JumpTo( address=0x1714 )
0x141f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1433 )
0x1427    opFE4A_SpriteAddAnimLoad( file=67 )
0x142b    opFE4B_SpriteAddAnimSync()
0x142d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1430    op01_JumpTo( address=0x1714 )
0x1433    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x144d )
0x143b    opFE4A_SpriteAddAnimLoad( file=68 )
0x143f    opFE4B_SpriteAddAnimSync()
0x1441    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1444    op26_Wait( time=15 )
0x1447    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x144a    op01_JumpTo( address=0x1714 )
0x144d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1467 )
0x1455    opFE4A_SpriteAddAnimLoad( file=69 )
0x1459    opFE4B_SpriteAddAnimSync()
0x145b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x145e    op26_Wait( time=5 )
0x1461    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1464    op01_JumpTo( address=0x1714 )
0x1467    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x147b )
0x146f    opFE4A_SpriteAddAnimLoad( file=9 )
0x1473    opFE4B_SpriteAddAnimSync()
0x1475    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1478    op01_JumpTo( address=0x1714 )
0x147b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x148f )
0x1483    opFE4A_SpriteAddAnimLoad( file=11 )
0x1487    opFE4B_SpriteAddAnimSync()
0x1489    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x148c    op01_JumpTo( address=0x1714 )
0x148f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x14a3 )
0x1497    opFE4A_SpriteAddAnimLoad( file=72 )
0x149b    opFE4B_SpriteAddAnimSync()
0x149d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x14a0    op01_JumpTo( address=0x1714 )
0x14a3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x14b7 )
0x14ab    opFE4A_SpriteAddAnimLoad( file=6 )
0x14af    opFE4B_SpriteAddAnimSync()
0x14b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x14b4    op01_JumpTo( address=0x1714 )
0x14b7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x14cb )
0x14bf    opFE4A_SpriteAddAnimLoad( file=7 )
0x14c3    opFE4B_SpriteAddAnimSync()
0x14c5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x14c8    op01_JumpTo( address=0x1714 )
0x14cb    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x14df )
0x14d3    opFE4A_SpriteAddAnimLoad( file=6 )
0x14d7    opFE4B_SpriteAddAnimSync()
0x14d9    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x14dc    op01_JumpTo( address=0x1714 )
0x14df    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x14f3 )
0x14e7    opFE4A_SpriteAddAnimLoad( file=8 )
0x14eb    opFE4B_SpriteAddAnimSync()
0x14ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x14f0    op01_JumpTo( address=0x1714 )
0x14f3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1507 )
0x14fb    opFE4A_SpriteAddAnimLoad( file=8 )
0x14ff    opFE4B_SpriteAddAnimSync()
0x1501    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1504    op01_JumpTo( address=0x1714 )
0x1507    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x151b )
0x150f    opFE4A_SpriteAddAnimLoad( file=8 )
0x1513    opFE4B_SpriteAddAnimSync()
0x1515    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1518    op01_JumpTo( address=0x1714 )
0x151b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x152f )
0x1523    opFE4A_SpriteAddAnimLoad( file=93 )
0x1527    opFE4B_SpriteAddAnimSync()
0x1529    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x152c    op01_JumpTo( address=0x1714 )
0x152f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1543 )
0x1537    opFE4A_SpriteAddAnimLoad( file=93 )
0x153b    opFE4B_SpriteAddAnimSync()
0x153d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1540    op01_JumpTo( address=0x1714 )
0x1543    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1557 )
0x154b    opFE4A_SpriteAddAnimLoad( file=94 )
0x154f    opFE4B_SpriteAddAnimSync()
0x1551    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1554    op01_JumpTo( address=0x1714 )
0x1557    op02_JumpToConditional( val1=(s)mem[0x44a], val2=16, condition="val1 == val2", address_if_false=0x156b )
0x155f    opFE4A_SpriteAddAnimLoad( file=94 )
0x1563    opFE4B_SpriteAddAnimSync()
0x1565    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1568    op01_JumpTo( address=0x1714 )
0x156b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=17, condition="val1 == val2", address_if_false=0x157f )
0x1573    opFE4A_SpriteAddAnimLoad( file=95 )
0x1577    opFE4B_SpriteAddAnimSync()
0x1579    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x157c    op01_JumpTo( address=0x1714 )
0x157f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 == val2", address_if_false=0x1593 )
0x1587    opFE4A_SpriteAddAnimLoad( file=95 )
0x158b    opFE4B_SpriteAddAnimSync()
0x158d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1590    op01_JumpTo( address=0x1714 )
0x1593    op02_JumpToConditional( val1=(s)mem[0x44a], val2=19, condition="val1 == val2", address_if_false=0x15a7 )
0x159b    opFE4A_SpriteAddAnimLoad( file=96 )
0x159f    opFE4B_SpriteAddAnimSync()
0x15a1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x15a4    op01_JumpTo( address=0x1714 )
0x15a7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=20, condition="val1 == val2", address_if_false=0x15bb )
0x15af    opFE4A_SpriteAddAnimLoad( file=96 )
0x15b3    opFE4B_SpriteAddAnimSync()
0x15b5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x15b8    op01_JumpTo( address=0x1714 )
0x15bb    op02_JumpToConditional( val1=(s)mem[0x44a], val2=21, condition="val1 == val2", address_if_false=0x15cf )
0x15c3    opFE4A_SpriteAddAnimLoad( file=96 )
0x15c7    opFE4B_SpriteAddAnimSync()
0x15c9    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x15cc    op01_JumpTo( address=0x1714 )
0x15cf    op02_JumpToConditional( val1=(s)mem[0x44a], val2=22, condition="val1 == val2", address_if_false=0x15e3 )
0x15d7    opFE4A_SpriteAddAnimLoad( file=96 )
0x15db    opFE4B_SpriteAddAnimSync()
0x15dd    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x15e0    op01_JumpTo( address=0x1714 )
0x15e3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=23, condition="val1 == val2", address_if_false=0x15f7 )
0x15eb    opFE4A_SpriteAddAnimLoad( file=97 )
0x15ef    opFE4B_SpriteAddAnimSync()
0x15f1    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x15f4    op01_JumpTo( address=0x1714 )
0x15f7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=24, condition="val1 == val2", address_if_false=0x1610 )
0x15ff    opFE4A_SpriteAddAnimLoad( file=98 )
0x1603    opFE4B_SpriteAddAnimSync()
0x1605    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1608    op26_Wait( time=5 )
0x160b    op2C_SpritePlayAnim( anim_id=0xff )
0x160d    op01_JumpTo( address=0x1714 )
0x1610    op02_JumpToConditional( val1=(s)mem[0x44a], val2=25, condition="val1 == val2", address_if_false=0x1624 )
0x1618    opFE4A_SpriteAddAnimLoad( file=9 )
0x161c    opFE4B_SpriteAddAnimSync()
0x161e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1621    op01_JumpTo( address=0x1714 )
0x1624    op02_JumpToConditional( val1=(s)mem[0x44a], val2=26, condition="val1 == val2", address_if_false=0x1638 )
0x162c    opFE4A_SpriteAddAnimLoad( file=9 )
0x1630    opFE4B_SpriteAddAnimSync()
0x1632    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1635    op01_JumpTo( address=0x1714 )
0x1638    op02_JumpToConditional( val1=(s)mem[0x44a], val2=27, condition="val1 == val2", address_if_false=0x164c )
0x1640    opFE4A_SpriteAddAnimLoad( file=10 )
0x1644    opFE4B_SpriteAddAnimSync()
0x1646    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1649    op01_JumpTo( address=0x1714 )
0x164c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 == val2", address_if_false=0x1660 )
0x1654    opFE4A_SpriteAddAnimLoad( file=10 )
0x1658    opFE4B_SpriteAddAnimSync()
0x165a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x165d    op01_JumpTo( address=0x1714 )
0x1660    op02_JumpToConditional( val1=(s)mem[0x44a], val2=29, condition="val1 == val2", address_if_false=0x1674 )
0x1668    opFE4A_SpriteAddAnimLoad( file=100 )
0x166c    opFE4B_SpriteAddAnimSync()
0x166e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1671    op01_JumpTo( address=0x1714 )
0x1674    op02_JumpToConditional( val1=(s)mem[0x44a], val2=30, condition="val1 == val2", address_if_false=0x1688 )
0x167c    opFE4A_SpriteAddAnimLoad( file=101 )
0x1680    opFE4B_SpriteAddAnimSync()
0x1682    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1685    op01_JumpTo( address=0x1714 )
0x1688    op02_JumpToConditional( val1=(s)mem[0x44a], val2=31, condition="val1 == val2", address_if_false=0x169c )
0x1690    opFE4A_SpriteAddAnimLoad( file=102 )
0x1694    opFE4B_SpriteAddAnimSync()
0x1696    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1699    op01_JumpTo( address=0x1714 )
0x169c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=32, condition="val1 == val2", address_if_false=0x16b0 )
0x16a4    opFE4A_SpriteAddAnimLoad( file=102 )
0x16a8    opFE4B_SpriteAddAnimSync()
0x16aa    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x16ad    op01_JumpTo( address=0x1714 )
0x16b0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=33, condition="val1 == val2", address_if_false=0x16c4 )
0x16b8    opFE4A_SpriteAddAnimLoad( file=115 )
0x16bc    opFE4B_SpriteAddAnimSync()
0x16be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16c1    op01_JumpTo( address=0x1714 )
0x16c4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=34, condition="val1 == val2", address_if_false=0x16d8 )
0x16cc    opFE4A_SpriteAddAnimLoad( file=115 )
0x16d0    opFE4B_SpriteAddAnimSync()
0x16d2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x16d5    op01_JumpTo( address=0x1714 )
0x16d8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=35, condition="val1 == val2", address_if_false=0x16ec )
0x16e0    opFE4A_SpriteAddAnimLoad( file=116 )
0x16e4    opFE4B_SpriteAddAnimSync()
0x16e6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16e9    op01_JumpTo( address=0x1714 )
0x16ec    op02_JumpToConditional( val1=(s)mem[0x44a], val2=36, condition="val1 == val2", address_if_false=0x1700 )
0x16f4    opFE4A_SpriteAddAnimLoad( file=117 )
0x16f8    opFE4B_SpriteAddAnimSync()
0x16fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16fd    op01_JumpTo( address=0x1714 )
0x1700    op02_JumpToConditional( val1=(s)mem[0x44a], val2=37, condition="val1 == val2", address_if_false=0x1714 )
0x1708    opFE4A_SpriteAddAnimLoad( file=118 )
0x170c    opFE4B_SpriteAddAnimSync()
0x170e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1711    op01_JumpTo( address=0x1714 )
0x1714    op0D_Return()
0x1715    op2C_SpritePlayAnim( anim_id=0xff )
0x1717    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x172b )
0x171f    opFE4A_SpriteAddAnimLoad( file=12 )
0x1723    opFE4B_SpriteAddAnimSync()
0x1725    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1728    op01_JumpTo( address=0x191f )
0x172b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x173f )
0x1733    opFE4A_SpriteAddAnimLoad( file=12 )
0x1737    opFE4B_SpriteAddAnimSync()
0x1739    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x173c    op01_JumpTo( address=0x191f )
0x173f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1753 )
0x1747    opFE4A_SpriteAddAnimLoad( file=14 )
0x174b    opFE4B_SpriteAddAnimSync()
0x174d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1750    op01_JumpTo( address=0x191f )
0x1753    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1767 )
0x175b    opFE4A_SpriteAddAnimLoad( file=12 )
0x175f    opFE4B_SpriteAddAnimSync()
0x1761    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1764    op01_JumpTo( address=0x191f )
0x1767    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x177b )
0x176f    opFE4A_SpriteAddAnimLoad( file=12 )
0x1773    opFE4B_SpriteAddAnimSync()
0x1775    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1778    op01_JumpTo( address=0x191f )
0x177b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x178f )
0x1783    opFE4A_SpriteAddAnimLoad( file=14 )
0x1787    opFE4B_SpriteAddAnimSync()
0x1789    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x178c    op01_JumpTo( address=0x191f )
0x178f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x17a3 )
0x1797    opFE4A_SpriteAddAnimLoad( file=14 )
0x179b    opFE4B_SpriteAddAnimSync()
0x179d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x17a0    op01_JumpTo( address=0x191f )
0x17a3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x17b7 )
0x17ab    opFE4A_SpriteAddAnimLoad( file=15 )
0x17af    opFE4B_SpriteAddAnimSync()
0x17b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17b4    op01_JumpTo( address=0x191f )
0x17b7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x17cb )
0x17bf    opFE4A_SpriteAddAnimLoad( file=16 )
0x17c3    opFE4B_SpriteAddAnimSync()
0x17c5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x17c8    op01_JumpTo( address=0x191f )
0x17cb    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x17df )
0x17d3    opFE4A_SpriteAddAnimLoad( file=16 )
0x17d7    opFE4B_SpriteAddAnimSync()
0x17d9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17dc    op01_JumpTo( address=0x191f )
0x17df    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x17f3 )
0x17e7    opFE4A_SpriteAddAnimLoad( file=17 )
0x17eb    opFE4B_SpriteAddAnimSync()
0x17ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17f0    op01_JumpTo( address=0x191f )
0x17f3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1807 )
0x17fb    opFE4A_SpriteAddAnimLoad( file=77 )
0x17ff    opFE4B_SpriteAddAnimSync()
0x1801    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1804    op01_JumpTo( address=0x191f )
0x1807    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x181b )
0x180f    opFE4A_SpriteAddAnimLoad( file=78 )
0x1813    opFE4B_SpriteAddAnimSync()
0x1815    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1818    op01_JumpTo( address=0x191f )
0x181b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x182f )
0x1823    opFE4A_SpriteAddAnimLoad( file=79 )
0x1827    opFE4B_SpriteAddAnimSync()
0x1829    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x182c    op01_JumpTo( address=0x191f )
0x182f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1843 )
0x1837    opFE4A_SpriteAddAnimLoad( file=79 )
0x183b    opFE4B_SpriteAddAnimSync()
0x183d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1840    op01_JumpTo( address=0x191f )
0x1843    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1857 )
0x184b    opFE4A_SpriteAddAnimLoad( file=80 )
0x184f    opFE4B_SpriteAddAnimSync()
0x1851    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1854    op01_JumpTo( address=0x191f )
0x1857    op02_JumpToConditional( val1=(s)mem[0x44a], val2=16, condition="val1 == val2", address_if_false=0x186b )
0x185f    opFE4A_SpriteAddAnimLoad( file=80 )
0x1863    opFE4B_SpriteAddAnimSync()
0x1865    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1868    op01_JumpTo( address=0x191f )
0x186b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=17, condition="val1 == val2", address_if_false=0x187f )
0x1873    opFE4A_SpriteAddAnimLoad( file=80 )
0x1877    opFE4B_SpriteAddAnimSync()
0x1879    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x187c    op01_JumpTo( address=0x191f )
0x187f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 == val2", address_if_false=0x1893 )
0x1887    opFE4A_SpriteAddAnimLoad( file=81 )
0x188b    opFE4B_SpriteAddAnimSync()
0x188d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1890    op01_JumpTo( address=0x191f )
0x1893    op02_JumpToConditional( val1=(s)mem[0x44a], val2=19, condition="val1 == val2", address_if_false=0x18a7 )
0x189b    opFE4A_SpriteAddAnimLoad( file=82 )
0x189f    opFE4B_SpriteAddAnimSync()
0x18a1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18a4    op01_JumpTo( address=0x191f )
0x18a7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=20, condition="val1 == val2", address_if_false=0x18bb )
0x18af    opFE4A_SpriteAddAnimLoad( file=82 )
0x18b3    opFE4B_SpriteAddAnimSync()
0x18b5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18b8    op01_JumpTo( address=0x191f )
0x18bb    op02_JumpToConditional( val1=(s)mem[0x44a], val2=21, condition="val1 == val2", address_if_false=0x18cf )
0x18c3    opFE4A_SpriteAddAnimLoad( file=83 )
0x18c7    opFE4B_SpriteAddAnimSync()
0x18c9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18cc    op01_JumpTo( address=0x191f )
0x18cf    op02_JumpToConditional( val1=(s)mem[0x44a], val2=22, condition="val1 == val2", address_if_false=0x18e3 )
0x18d7    opFE4A_SpriteAddAnimLoad( file=84 )
0x18db    opFE4B_SpriteAddAnimSync()
0x18dd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18e0    op01_JumpTo( address=0x191f )
0x18e3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=23, condition="val1 == val2", address_if_false=0x18f7 )
0x18eb    opFE4A_SpriteAddAnimLoad( file=84 )
0x18ef    opFE4B_SpriteAddAnimSync()
0x18f1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x18f4    op01_JumpTo( address=0x191f )
0x18f7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=24, condition="val1 == val2", address_if_false=0x190b )
0x18ff    opFE4A_SpriteAddAnimLoad( file=85 )
0x1903    opFE4B_SpriteAddAnimSync()
0x1905    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1908    op01_JumpTo( address=0x191f )
0x190b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=25, condition="val1 == val2", address_if_false=0x191f )
0x1913    opFE4A_SpriteAddAnimLoad( file=86 )
0x1917    opFE4B_SpriteAddAnimSync()
0x1919    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x191c    op01_JumpTo( address=0x191f )
0x191f    op0D_Return()
0x1920    op2C_SpritePlayAnim( anim_id=0xff )
0x1922    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1936 )
0x192a    opFE4A_SpriteAddAnimLoad( file=90 )
0x192e    opFE4B_SpriteAddAnimSync()
0x1930    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1933    op01_JumpTo( address=0x1b66 )
0x1936    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x194a )
0x193e    opFE4A_SpriteAddAnimLoad( file=18 )
0x1942    opFE4B_SpriteAddAnimSync()
0x1944    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1947    op01_JumpTo( address=0x1b66 )
0x194a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x195e )
0x1952    opFE4A_SpriteAddAnimLoad( file=18 )
0x1956    opFE4B_SpriteAddAnimSync()
0x1958    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x195b    op01_JumpTo( address=0x1b66 )
0x195e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1972 )
0x1966    opFE4A_SpriteAddAnimLoad( file=18 )
0x196a    opFE4B_SpriteAddAnimSync()
0x196c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x196f    op01_JumpTo( address=0x1b66 )
0x1972    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1986 )
0x197a    opFE4A_SpriteAddAnimLoad( file=18 )
0x197e    opFE4B_SpriteAddAnimSync()
0x1980    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1983    op01_JumpTo( address=0x1b66 )
0x1986    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x199a )
0x198e    opFE4A_SpriteAddAnimLoad( file=18 )
0x1992    opFE4B_SpriteAddAnimSync()
0x1994    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x1997    op01_JumpTo( address=0x1b66 )
0x199a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x19ae )
0x19a2    opFE4A_SpriteAddAnimLoad( file=19 )
0x19a6    opFE4B_SpriteAddAnimSync()
0x19a8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19ab    op01_JumpTo( address=0x1b66 )
0x19ae    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x19c2 )
0x19b6    opFE4A_SpriteAddAnimLoad( file=20 )
0x19ba    opFE4B_SpriteAddAnimSync()
0x19bc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19bf    op01_JumpTo( address=0x1b66 )
0x19c2    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x19d6 )
0x19ca    opFE4A_SpriteAddAnimLoad( file=20 )
0x19ce    opFE4B_SpriteAddAnimSync()
0x19d0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x19d3    op01_JumpTo( address=0x1b66 )
0x19d6    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x19ea )
0x19de    opFE4A_SpriteAddAnimLoad( file=20 )
0x19e2    opFE4B_SpriteAddAnimSync()
0x19e4    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x19e7    op01_JumpTo( address=0x1b66 )
0x19ea    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x19fe )
0x19f2    opFE4A_SpriteAddAnimLoad( file=21 )
0x19f6    opFE4B_SpriteAddAnimSync()
0x19f8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19fb    op01_JumpTo( address=0x1b66 )
0x19fe    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1a12 )
0x1a06    opFE4A_SpriteAddAnimLoad( file=21 )
0x1a0a    opFE4B_SpriteAddAnimSync()
0x1a0c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a0f    op01_JumpTo( address=0x1b66 )
0x1a12    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x1a26 )
0x1a1a    opFE4A_SpriteAddAnimLoad( file=21 )
0x1a1e    opFE4B_SpriteAddAnimSync()
0x1a20    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1a23    op01_JumpTo( address=0x1b66 )
0x1a26    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x1a3a )
0x1a2e    opFE4A_SpriteAddAnimLoad( file=22 )
0x1a32    opFE4B_SpriteAddAnimSync()
0x1a34    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a37    op01_JumpTo( address=0x1b66 )
0x1a3a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1a4e )
0x1a42    opFE4A_SpriteAddAnimLoad( file=22 )
0x1a46    opFE4B_SpriteAddAnimSync()
0x1a48    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a4b    op01_JumpTo( address=0x1b66 )
0x1a4e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1a62 )
0x1a56    opFE4A_SpriteAddAnimLoad( file=23 )
0x1a5a    opFE4B_SpriteAddAnimSync()
0x1a5c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a5f    op01_JumpTo( address=0x1b66 )
0x1a62    op02_JumpToConditional( val1=(s)mem[0x44a], val2=16, condition="val1 == val2", address_if_false=0x1a76 )
0x1a6a    opFE4A_SpriteAddAnimLoad( file=104 )
0x1a6e    opFE4B_SpriteAddAnimSync()
0x1a70    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a73    op01_JumpTo( address=0x1b66 )
0x1a76    op02_JumpToConditional( val1=(s)mem[0x44a], val2=17, condition="val1 == val2", address_if_false=0x1a8a )
0x1a7e    opFE4A_SpriteAddAnimLoad( file=104 )
0x1a82    opFE4B_SpriteAddAnimSync()
0x1a84    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a87    op01_JumpTo( address=0x1b66 )
0x1a8a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 == val2", address_if_false=0x1a9e )
0x1a92    opFE4A_SpriteAddAnimLoad( file=104 )
0x1a96    opFE4B_SpriteAddAnimSync()
0x1a98    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1a9b    op01_JumpTo( address=0x1b66 )
0x1a9e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=19, condition="val1 == val2", address_if_false=0x1ab2 )
0x1aa6    opFE4A_SpriteAddAnimLoad( file=104 )
0x1aaa    opFE4B_SpriteAddAnimSync()
0x1aac    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1aaf    op01_JumpTo( address=0x1b66 )
0x1ab2    op02_JumpToConditional( val1=(s)mem[0x44a], val2=20, condition="val1 == val2", address_if_false=0x1ac6 )
0x1aba    opFE4A_SpriteAddAnimLoad( file=104 )
0x1abe    opFE4B_SpriteAddAnimSync()
0x1ac0    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x1ac3    op01_JumpTo( address=0x1b66 )
0x1ac6    op02_JumpToConditional( val1=(s)mem[0x44a], val2=21, condition="val1 == val2", address_if_false=0x1ada )
0x1ace    opFE4A_SpriteAddAnimLoad( file=105 )
0x1ad2    opFE4B_SpriteAddAnimSync()
0x1ad4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ad7    op01_JumpTo( address=0x1b66 )
0x1ada    op02_JumpToConditional( val1=(s)mem[0x44a], val2=22, condition="val1 == val2", address_if_false=0x1aee )
0x1ae2    opFE4A_SpriteAddAnimLoad( file=105 )
0x1ae6    opFE4B_SpriteAddAnimSync()
0x1ae8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1aeb    op01_JumpTo( address=0x1b66 )
0x1aee    op02_JumpToConditional( val1=(s)mem[0x44a], val2=23, condition="val1 == val2", address_if_false=0x1b02 )
0x1af6    opFE4A_SpriteAddAnimLoad( file=105 )
0x1afa    opFE4B_SpriteAddAnimSync()
0x1afc    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1aff    op01_JumpTo( address=0x1b66 )
0x1b02    op02_JumpToConditional( val1=(s)mem[0x44a], val2=24, condition="val1 == val2", address_if_false=0x1b16 )
0x1b0a    opFE4A_SpriteAddAnimLoad( file=105 )
0x1b0e    opFE4B_SpriteAddAnimSync()
0x1b10    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1b13    op01_JumpTo( address=0x1b66 )
0x1b16    op02_JumpToConditional( val1=(s)mem[0x44a], val2=25, condition="val1 == val2", address_if_false=0x1b2a )
0x1b1e    opFE4A_SpriteAddAnimLoad( file=105 )
0x1b22    opFE4B_SpriteAddAnimSync()
0x1b24    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x1b27    op01_JumpTo( address=0x1b66 )
0x1b2a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=26, condition="val1 == val2", address_if_false=0x1b3e )
0x1b32    opFE4A_SpriteAddAnimLoad( file=105 )
0x1b36    opFE4B_SpriteAddAnimSync()
0x1b38    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x1b3b    op01_JumpTo( address=0x1b66 )
0x1b3e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=27, condition="val1 == val2", address_if_false=0x1b52 )
0x1b46    opFE4A_SpriteAddAnimLoad( file=105 )
0x1b4a    opFE4B_SpriteAddAnimSync()
0x1b4c    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x1b4f    op01_JumpTo( address=0x1b66 )
0x1b52    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 == val2", address_if_false=0x1b66 )
0x1b5a    opFE4A_SpriteAddAnimLoad( file=105 )
0x1b5e    opFE4B_SpriteAddAnimSync()
0x1b60    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x1b63    op01_JumpTo( address=0x1b66 )
0x1b66    op0D_Return()
0x1b67    op2C_SpritePlayAnim( anim_id=0xff )
0x1b69    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1b7d )
0x1b71    opFE4A_SpriteAddAnimLoad( file=24 )
0x1b75    opFE4B_SpriteAddAnimSync()
0x1b77    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b7a    op01_JumpTo( address=0x1ce5 )
0x1b7d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1b91 )
0x1b85    opFE4A_SpriteAddAnimLoad( file=24 )
0x1b89    opFE4B_SpriteAddAnimSync()
0x1b8b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b8e    op01_JumpTo( address=0x1ce5 )
0x1b91    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1ba5 )
0x1b99    opFE4A_SpriteAddAnimLoad( file=24 )
0x1b9d    opFE4B_SpriteAddAnimSync()
0x1b9f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1ba2    op01_JumpTo( address=0x1ce5 )
0x1ba5    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1bb9 )
0x1bad    opFE4A_SpriteAddAnimLoad( file=24 )
0x1bb1    opFE4B_SpriteAddAnimSync()
0x1bb3    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1bb6    op01_JumpTo( address=0x1ce5 )
0x1bb9    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1bcd )
0x1bc1    opFE4A_SpriteAddAnimLoad( file=24 )
0x1bc5    opFE4B_SpriteAddAnimSync()
0x1bc7    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x1bca    op01_JumpTo( address=0x1ce5 )
0x1bcd    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x1be1 )
0x1bd5    opFE4A_SpriteAddAnimLoad( file=25 )
0x1bd9    opFE4B_SpriteAddAnimSync()
0x1bdb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1bde    op01_JumpTo( address=0x1ce5 )
0x1be1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x1bf5 )
0x1be9    opFE4A_SpriteAddAnimLoad( file=26 )
0x1bed    opFE4B_SpriteAddAnimSync()
0x1bef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1bf2    op01_JumpTo( address=0x1ce5 )
0x1bf5    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x1c09 )
0x1bfd    opFE4A_SpriteAddAnimLoad( file=26 )
0x1c01    opFE4B_SpriteAddAnimSync()
0x1c03    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c06    op01_JumpTo( address=0x1ce5 )
0x1c09    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x1c1d )
0x1c11    opFE4A_SpriteAddAnimLoad( file=26 )
0x1c15    opFE4B_SpriteAddAnimSync()
0x1c17    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1c1a    op01_JumpTo( address=0x1ce5 )
0x1c1d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x1c31 )
0x1c25    opFE4A_SpriteAddAnimLoad( file=27 )
0x1c29    opFE4B_SpriteAddAnimSync()
0x1c2b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c2e    op01_JumpTo( address=0x1ce5 )
0x1c31    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x1c45 )
0x1c39    opFE4A_SpriteAddAnimLoad( file=27 )
0x1c3d    opFE4B_SpriteAddAnimSync()
0x1c3f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c42    op01_JumpTo( address=0x1ce5 )
0x1c45    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1c59 )
0x1c4d    opFE4A_SpriteAddAnimLoad( file=27 )
0x1c51    opFE4B_SpriteAddAnimSync()
0x1c53    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1c56    op01_JumpTo( address=0x1ce5 )
0x1c59    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x1c6d )
0x1c61    opFE4A_SpriteAddAnimLoad( file=28 )
0x1c65    opFE4B_SpriteAddAnimSync()
0x1c67    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c6a    op01_JumpTo( address=0x1ce5 )
0x1c6d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x1c81 )
0x1c75    opFE4A_SpriteAddAnimLoad( file=28 )
0x1c79    opFE4B_SpriteAddAnimSync()
0x1c7b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c7e    op01_JumpTo( address=0x1ce5 )
0x1c81    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1c95 )
0x1c89    opFE4A_SpriteAddAnimLoad( file=29 )
0x1c8d    opFE4B_SpriteAddAnimSync()
0x1c8f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c92    op01_JumpTo( address=0x1ce5 )
0x1c95    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1ca9 )
0x1c9d    opFE4A_SpriteAddAnimLoad( file=103 )
0x1ca1    opFE4B_SpriteAddAnimSync()
0x1ca3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ca6    op01_JumpTo( address=0x1ce5 )
0x1ca9    op02_JumpToConditional( val1=(s)mem[0x44a], val2=16, condition="val1 == val2", address_if_false=0x1cbd )
0x1cb1    opFE4A_SpriteAddAnimLoad( file=103 )
0x1cb5    opFE4B_SpriteAddAnimSync()
0x1cb7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1cba    op01_JumpTo( address=0x1ce5 )
0x1cbd    op02_JumpToConditional( val1=(s)mem[0x44a], val2=17, condition="val1 == val2", address_if_false=0x1cd1 )
0x1cc5    opFE4A_SpriteAddAnimLoad( file=103 )
0x1cc9    opFE4B_SpriteAddAnimSync()
0x1ccb    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1cce    op01_JumpTo( address=0x1ce5 )
0x1cd1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 == val2", address_if_false=0x1ce5 )
0x1cd9    opFE4A_SpriteAddAnimLoad( file=103 )
0x1cdd    opFE4B_SpriteAddAnimSync()
0x1cdf    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1ce2    op01_JumpTo( address=0x1ce5 )
0x1ce5    op0D_Return()
0x1ce6    op2C_SpritePlayAnim( anim_id=0xff )
0x1ce8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1cfc )
0x1cf0    opFE4A_SpriteAddAnimLoad( file=30 )
0x1cf4    opFE4B_SpriteAddAnimSync()
0x1cf6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1cf9    op01_JumpTo( address=0x1e28 )
0x1cfc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1d10 )
0x1d04    opFE4A_SpriteAddAnimLoad( file=30 )
0x1d08    opFE4B_SpriteAddAnimSync()
0x1d0a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d0d    op01_JumpTo( address=0x1e28 )
0x1d10    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1d24 )
0x1d18    opFE4A_SpriteAddAnimLoad( file=30 )
0x1d1c    opFE4B_SpriteAddAnimSync()
0x1d1e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1d21    op01_JumpTo( address=0x1e28 )
0x1d24    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1d38 )
0x1d2c    opFE4A_SpriteAddAnimLoad( file=30 )
0x1d30    opFE4B_SpriteAddAnimSync()
0x1d32    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1d35    op01_JumpTo( address=0x1e28 )
0x1d38    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1d4c )
0x1d40    opFE4A_SpriteAddAnimLoad( file=31 )
0x1d44    opFE4B_SpriteAddAnimSync()
0x1d46    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d49    op01_JumpTo( address=0x1e28 )
0x1d4c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x1d60 )
0x1d54    opFE4A_SpriteAddAnimLoad( file=32 )
0x1d58    opFE4B_SpriteAddAnimSync()
0x1d5a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d5d    op01_JumpTo( address=0x1e28 )
0x1d60    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x1d74 )
0x1d68    opFE4A_SpriteAddAnimLoad( file=32 )
0x1d6c    opFE4B_SpriteAddAnimSync()
0x1d6e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d71    op01_JumpTo( address=0x1e28 )
0x1d74    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x1d88 )
0x1d7c    opFE4A_SpriteAddAnimLoad( file=32 )
0x1d80    opFE4B_SpriteAddAnimSync()
0x1d82    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1d85    op01_JumpTo( address=0x1e28 )
0x1d88    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x1d9c )
0x1d90    opFE4A_SpriteAddAnimLoad( file=33 )
0x1d94    opFE4B_SpriteAddAnimSync()
0x1d96    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d99    op01_JumpTo( address=0x1e28 )
0x1d9c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x1db0 )
0x1da4    opFE4A_SpriteAddAnimLoad( file=34 )
0x1da8    opFE4B_SpriteAddAnimSync()
0x1daa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1dad    op01_JumpTo( address=0x1e28 )
0x1db0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x1dc4 )
0x1db8    opFE4A_SpriteAddAnimLoad( file=34 )
0x1dbc    opFE4B_SpriteAddAnimSync()
0x1dbe    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1dc1    op01_JumpTo( address=0x1e28 )
0x1dc4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1dd8 )
0x1dcc    opFE4A_SpriteAddAnimLoad( file=35 )
0x1dd0    opFE4B_SpriteAddAnimSync()
0x1dd2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1dd5    op01_JumpTo( address=0x1e28 )
0x1dd8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x1dec )
0x1de0    opFE4A_SpriteAddAnimLoad( file=99 )
0x1de4    opFE4B_SpriteAddAnimSync()
0x1de6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1de9    op01_JumpTo( address=0x1e28 )
0x1dec    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x1e00 )
0x1df4    opFE4A_SpriteAddAnimLoad( file=99 )
0x1df8    opFE4B_SpriteAddAnimSync()
0x1dfa    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1dfd    op01_JumpTo( address=0x1e28 )
0x1e00    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1e14 )
0x1e08    opFE4A_SpriteAddAnimLoad( file=99 )
0x1e0c    opFE4B_SpriteAddAnimSync()
0x1e0e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1e11    op01_JumpTo( address=0x1e28 )
0x1e14    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1e28 )
0x1e1c    opFE4A_SpriteAddAnimLoad( file=99 )
0x1e20    opFE4B_SpriteAddAnimSync()
0x1e22    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1e25    op01_JumpTo( address=0x1e28 )
0x1e28    op0D_Return()
0x1e29    op2C_SpritePlayAnim( anim_id=0xff )
0x1e2b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1e3f )
0x1e33    opFE4A_SpriteAddAnimLoad( file=87 )
0x1e37    opFE4B_SpriteAddAnimSync()
0x1e39    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e3c    op01_JumpTo( address=0x1f6b )
0x1e3f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1e53 )
0x1e47    opFE4A_SpriteAddAnimLoad( file=88 )
0x1e4b    opFE4B_SpriteAddAnimSync()
0x1e4d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e50    op01_JumpTo( address=0x1f6b )
0x1e53    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1e67 )
0x1e5b    opFE4A_SpriteAddAnimLoad( file=88 )
0x1e5f    opFE4B_SpriteAddAnimSync()
0x1e61    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e64    op01_JumpTo( address=0x1f6b )
0x1e67    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1e7b )
0x1e6f    opFE4A_SpriteAddAnimLoad( file=88 )
0x1e73    opFE4B_SpriteAddAnimSync()
0x1e75    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1e78    op01_JumpTo( address=0x1f6b )
0x1e7b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1e8f )
0x1e83    opFE4A_SpriteAddAnimLoad( file=89 )
0x1e87    opFE4B_SpriteAddAnimSync()
0x1e89    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e8c    op01_JumpTo( address=0x1f6b )
0x1e8f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x1ea3 )
0x1e97    opFE4A_SpriteAddAnimLoad( file=36 )
0x1e9b    opFE4B_SpriteAddAnimSync()
0x1e9d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ea0    op01_JumpTo( address=0x1f6b )
0x1ea3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x1eb7 )
0x1eab    opFE4A_SpriteAddAnimLoad( file=36 )
0x1eaf    opFE4B_SpriteAddAnimSync()
0x1eb1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1eb4    op01_JumpTo( address=0x1f6b )
0x1eb7    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x1ecb )
0x1ebf    opFE4A_SpriteAddAnimLoad( file=36 )
0x1ec3    opFE4B_SpriteAddAnimSync()
0x1ec5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1ec8    op01_JumpTo( address=0x1f6b )
0x1ecb    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x1edf )
0x1ed3    opFE4A_SpriteAddAnimLoad( file=37 )
0x1ed7    opFE4B_SpriteAddAnimSync()
0x1ed9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1edc    op01_JumpTo( address=0x1f6b )
0x1edf    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x1ef3 )
0x1ee7    opFE4A_SpriteAddAnimLoad( file=38 )
0x1eeb    opFE4B_SpriteAddAnimSync()
0x1eed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ef0    op01_JumpTo( address=0x1f6b )
0x1ef3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x1f07 )
0x1efb    opFE4A_SpriteAddAnimLoad( file=38 )
0x1eff    opFE4B_SpriteAddAnimSync()
0x1f01    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f04    op01_JumpTo( address=0x1f6b )
0x1f07    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x1f1b )
0x1f0f    opFE4A_SpriteAddAnimLoad( file=39 )
0x1f13    opFE4B_SpriteAddAnimSync()
0x1f15    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f18    op01_JumpTo( address=0x1f6b )
0x1f1b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x1f2f )
0x1f23    opFE4A_SpriteAddAnimLoad( file=40 )
0x1f27    opFE4B_SpriteAddAnimSync()
0x1f29    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f2c    op01_JumpTo( address=0x1f6b )
0x1f2f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x1f43 )
0x1f37    opFE4A_SpriteAddAnimLoad( file=40 )
0x1f3b    opFE4B_SpriteAddAnimSync()
0x1f3d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f40    op01_JumpTo( address=0x1f6b )
0x1f43    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x1f57 )
0x1f4b    opFE4A_SpriteAddAnimLoad( file=40 )
0x1f4f    opFE4B_SpriteAddAnimSync()
0x1f51    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1f54    op01_JumpTo( address=0x1f6b )
0x1f57    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 == val2", address_if_false=0x1f6b )
0x1f5f    opFE4A_SpriteAddAnimLoad( file=41 )
0x1f63    opFE4B_SpriteAddAnimSync()
0x1f65    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f68    op01_JumpTo( address=0x1f6b )
0x1f6b    op0D_Return()
0x1f6c    op2C_SpritePlayAnim( anim_id=0xff )
0x1f6e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x1f82 )
0x1f76    opFE4A_SpriteAddAnimLoad( file=42 )
0x1f7a    opFE4B_SpriteAddAnimSync()
0x1f7c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f7f    op01_JumpTo( address=0x2086 )
0x1f82    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x1f96 )
0x1f8a    opFE4A_SpriteAddAnimLoad( file=42 )
0x1f8e    opFE4B_SpriteAddAnimSync()
0x1f90    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f93    op01_JumpTo( address=0x2086 )
0x1f96    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x1faa )
0x1f9e    opFE4A_SpriteAddAnimLoad( file=42 )
0x1fa2    opFE4B_SpriteAddAnimSync()
0x1fa4    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1fa7    op01_JumpTo( address=0x2086 )
0x1faa    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x1fbe )
0x1fb2    opFE4A_SpriteAddAnimLoad( file=43 )
0x1fb6    opFE4B_SpriteAddAnimSync()
0x1fb8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fbb    op01_JumpTo( address=0x2086 )
0x1fbe    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x1fd2 )
0x1fc6    opFE4A_SpriteAddAnimLoad( file=42 )
0x1fca    opFE4B_SpriteAddAnimSync()
0x1fcc    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1fcf    op01_JumpTo( address=0x2086 )
0x1fd2    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x1fe6 )
0x1fda    opFE4A_SpriteAddAnimLoad( file=44 )
0x1fde    opFE4B_SpriteAddAnimSync()
0x1fe0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fe3    op01_JumpTo( address=0x2086 )
0x1fe6    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x1ffa )
0x1fee    opFE4A_SpriteAddAnimLoad( file=46 )
0x1ff2    opFE4B_SpriteAddAnimSync()
0x1ff4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ff7    op01_JumpTo( address=0x2086 )
0x1ffa    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x200e )
0x2002    opFE4A_SpriteAddAnimLoad( file=46 )
0x2006    opFE4B_SpriteAddAnimSync()
0x2008    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x200b    op01_JumpTo( address=0x2086 )
0x200e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x2022 )
0x2016    opFE4A_SpriteAddAnimLoad( file=44 )
0x201a    opFE4B_SpriteAddAnimSync()
0x201c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x201f    op01_JumpTo( address=0x2086 )
0x2022    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x2036 )
0x202a    opFE4A_SpriteAddAnimLoad( file=44 )
0x202e    opFE4B_SpriteAddAnimSync()
0x2030    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2033    op01_JumpTo( address=0x2086 )
0x2036    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x204a )
0x203e    opFE4A_SpriteAddAnimLoad( file=45 )
0x2042    opFE4B_SpriteAddAnimSync()
0x2044    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2047    op01_JumpTo( address=0x2086 )
0x204a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x205e )
0x2052    opFE4A_SpriteAddAnimLoad( file=45 )
0x2056    opFE4B_SpriteAddAnimSync()
0x2058    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x205b    op01_JumpTo( address=0x2086 )
0x205e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x2072 )
0x2066    opFE4A_SpriteAddAnimLoad( file=45 )
0x206a    opFE4B_SpriteAddAnimSync()
0x206c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x206f    op01_JumpTo( address=0x2086 )
0x2072    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x2086 )
0x207a    opFE4A_SpriteAddAnimLoad( file=47 )
0x207e    opFE4B_SpriteAddAnimSync()
0x2080    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2083    op01_JumpTo( address=0x2086 )
0x2086    op0D_Return()
0x2087    op2C_SpritePlayAnim( anim_id=0xff )
0x2089    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x209d )
0x2091    opFE4A_SpriteAddAnimLoad( file=48 )
0x2095    opFE4B_SpriteAddAnimSync()
0x2097    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x209a    op01_JumpTo( address=0x21b5 )
0x209d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x20b1 )
0x20a5    opFE4A_SpriteAddAnimLoad( file=48 )
0x20a9    opFE4B_SpriteAddAnimSync()
0x20ab    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x20ae    op01_JumpTo( address=0x21b5 )
0x20b1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x20c5 )
0x20b9    opFE4A_SpriteAddAnimLoad( file=48 )
0x20bd    opFE4B_SpriteAddAnimSync()
0x20bf    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x20c2    op01_JumpTo( address=0x21b5 )
0x20c5    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x20d9 )
0x20cd    opFE4A_SpriteAddAnimLoad( file=48 )
0x20d1    opFE4B_SpriteAddAnimSync()
0x20d3    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x20d6    op01_JumpTo( address=0x21b5 )
0x20d9    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x20ed )
0x20e1    opFE4A_SpriteAddAnimLoad( file=48 )
0x20e5    opFE4B_SpriteAddAnimSync()
0x20e7    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x20ea    op01_JumpTo( address=0x21b5 )
0x20ed    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x2101 )
0x20f5    opFE4A_SpriteAddAnimLoad( file=49 )
0x20f9    opFE4B_SpriteAddAnimSync()
0x20fb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20fe    op01_JumpTo( address=0x21b5 )
0x2101    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x2115 )
0x2109    opFE4A_SpriteAddAnimLoad( file=50 )
0x210d    opFE4B_SpriteAddAnimSync()
0x210f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2112    op01_JumpTo( address=0x21b5 )
0x2115    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x2129 )
0x211d    opFE4A_SpriteAddAnimLoad( file=50 )
0x2121    opFE4B_SpriteAddAnimSync()
0x2123    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2126    op01_JumpTo( address=0x21b5 )
0x2129    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x213d )
0x2131    opFE4A_SpriteAddAnimLoad( file=50 )
0x2135    opFE4B_SpriteAddAnimSync()
0x2137    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x213a    op01_JumpTo( address=0x21b5 )
0x213d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=9, condition="val1 == val2", address_if_false=0x2151 )
0x2145    opFE4A_SpriteAddAnimLoad( file=51 )
0x2149    opFE4B_SpriteAddAnimSync()
0x214b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x214e    op01_JumpTo( address=0x21b5 )
0x2151    op02_JumpToConditional( val1=(s)mem[0x44a], val2=10, condition="val1 == val2", address_if_false=0x2165 )
0x2159    opFE4A_SpriteAddAnimLoad( file=51 )
0x215d    opFE4B_SpriteAddAnimSync()
0x215f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2162    op01_JumpTo( address=0x21b5 )
0x2165    op02_JumpToConditional( val1=(s)mem[0x44a], val2=11, condition="val1 == val2", address_if_false=0x2179 )
0x216d    opFE4A_SpriteAddAnimLoad( file=51 )
0x2171    opFE4B_SpriteAddAnimSync()
0x2173    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2176    op01_JumpTo( address=0x21b5 )
0x2179    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 == val2", address_if_false=0x218d )
0x2181    opFE4A_SpriteAddAnimLoad( file=52 )
0x2185    opFE4B_SpriteAddAnimSync()
0x2187    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x218a    op01_JumpTo( address=0x21b5 )
0x218d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=13, condition="val1 == val2", address_if_false=0x21a1 )
0x2195    opFE4A_SpriteAddAnimLoad( file=52 )
0x2199    opFE4B_SpriteAddAnimSync()
0x219b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x219e    op01_JumpTo( address=0x21b5 )
0x21a1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 == val2", address_if_false=0x21b5 )
0x21a9    opFE4A_SpriteAddAnimLoad( file=53 )
0x21ad    opFE4B_SpriteAddAnimSync()
0x21af    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21b2    op01_JumpTo( address=0x21b5 )
0x21b5    op0D_Return()
0x21b6    op2C_SpritePlayAnim( anim_id=0xff )
0x21b8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x21cc )
0x21c0    opFE4A_SpriteAddAnimLoad( file=54 )
0x21c4    opFE4B_SpriteAddAnimSync()
0x21c6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21c9    op01_JumpTo( address=0x226c )
0x21cc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=1, condition="val1 == val2", address_if_false=0x21e0 )
0x21d4    opFE4A_SpriteAddAnimLoad( file=54 )
0x21d8    opFE4B_SpriteAddAnimSync()
0x21da    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x21dd    op01_JumpTo( address=0x226c )
0x21e0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=2, condition="val1 == val2", address_if_false=0x21f4 )
0x21e8    opFE4A_SpriteAddAnimLoad( file=54 )
0x21ec    opFE4B_SpriteAddAnimSync()
0x21ee    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x21f1    op01_JumpTo( address=0x226c )
0x21f4    op02_JumpToConditional( val1=(s)mem[0x44a], val2=3, condition="val1 == val2", address_if_false=0x2208 )
0x21fc    opFE4A_SpriteAddAnimLoad( file=55 )
0x2200    opFE4B_SpriteAddAnimSync()
0x2202    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2205    op01_JumpTo( address=0x226c )
0x2208    op02_JumpToConditional( val1=(s)mem[0x44a], val2=4, condition="val1 == val2", address_if_false=0x221c )
0x2210    opFE4A_SpriteAddAnimLoad( file=56 )
0x2214    opFE4B_SpriteAddAnimSync()
0x2216    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2219    op01_JumpTo( address=0x226c )
0x221c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=5, condition="val1 == val2", address_if_false=0x2230 )
0x2224    opFE4A_SpriteAddAnimLoad( file=57 )
0x2228    opFE4B_SpriteAddAnimSync()
0x222a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x222d    op01_JumpTo( address=0x226c )
0x2230    op02_JumpToConditional( val1=(s)mem[0x44a], val2=6, condition="val1 == val2", address_if_false=0x2244 )
0x2238    opFE4A_SpriteAddAnimLoad( file=58 )
0x223c    opFE4B_SpriteAddAnimSync()
0x223e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2241    op01_JumpTo( address=0x226c )
0x2244    op02_JumpToConditional( val1=(s)mem[0x44a], val2=7, condition="val1 == val2", address_if_false=0x2258 )
0x224c    opFE4A_SpriteAddAnimLoad( file=58 )
0x2250    opFE4B_SpriteAddAnimSync()
0x2252    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2255    op01_JumpTo( address=0x226c )
0x2258    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 == val2", address_if_false=0x226c )
0x2260    opFE4A_SpriteAddAnimLoad( file=59 )
0x2264    opFE4B_SpriteAddAnimSync()
0x2266    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2269    op01_JumpTo( address=0x226c )
0x226c    op0D_Return()
0x226d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
