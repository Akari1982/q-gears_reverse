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
0x0048    op02_JumpToConditional( val1=(s)mem[0x242], val2=4, condition="val1 & val2", address_if_false=0x53 )
0x0050    op01_JumpTo( address=0x1a4 )
0x0053    -- 0x79()
0x0054    -- 0x7A()
0x0055    op02_JumpToConditional( val1=(s)mem[0x246], val2=512, condition="val1 & val2", address_if_false=0x99 )
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
0x00e4    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x10a )
0x00ec    -- 0xFE84()
0x00f6    -- 0xFE7F()
0x00f8    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x00fe    opB4_FadeOut()
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x05, priority=0x01 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x010a    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x130 )
0x0112    -- 0xFE84()
0x011c    -- 0xFE7F()
0x011e    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0124    opB4_FadeOut()
0x0127    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x06, priority=0x01 )
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x012d    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x156 )
0x0138    -- 0xFE84()
0x0142    -- 0xFE7F()
0x0144    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x014a    opB4_FadeOut()
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x30, event=event_0x07, priority=0x01 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0153    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x0156    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x18b )
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
0x04e4    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x4f5 )
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
0x0568    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x579 )
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
0x05e9    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x5fa )
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
0x0663    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x674 )
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
0x08ae    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x8c4 )
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
0x08f0    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x906 )
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
0x092b    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x948 )
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
0x096d    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x996 )
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
0x0ab3    op02_JumpToConditional( val1=(s)mem[0x242], val2=4, condition="val1 & val2", address_if_false=0xac3 )
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
0x0b19    -- MISSING OPCODE 0xFE14
