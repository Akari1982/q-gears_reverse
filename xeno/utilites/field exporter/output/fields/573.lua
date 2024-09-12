var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x27ff, 0x2701, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xF7()
0x000f    -- 0xFEB8()
0x0014    op02_JumpToConditional( val1=mem[0x220], val2=8192, condition="val1 & val2", address_if_false=0x22 )
0x001c    mem[0x40e] = 1 -- op35
0x0022    mem[0x402] = 1 -- op35
0x0028    mem[0x404] = -115 -- op35
0x002e    mem[0x406] = -500 -- op35
0x0034    mem[0x408] = 0 -- op35
0x003a    mem[0x40a] = 7 -- op35
0x0040    mem[0x40c] = 3 -- op35
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:
0x0048    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5f )
0x0050    -- 0xE1_BackgroundSetTex()
0x005e    -- 0x5A()
0x005f    op00_Return()

Actor_0x00:on_push:
0x0060    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x77 )
0x0068    -- 0xE1_BackgroundSetTex()
0x0076    -- 0x5A()
0x0077    op00_Return()

Actor_0x00:event_0x04:
0x0078    mem[0x220] |= 1 << 13 -- op3a
0x007e    op00_Return()

Actor_0x01:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=0 )
0x0082    opFE0D_MessageSetFace( char_id=0 )
0x0086    op00_Return()

Actor_0x01:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0089    op00_Return()

Actor_0x01:event_0x04:
0x008a    -- 0x1F( ???=0x10 )
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op00_Return()

Actor_0x01:event_0x05:
0x0093    op2C_SpritePlayAnim( anim_id=0xa )
0x0095    op74_SoundPlayFixedVolume( sound_id=249 )
0x0098    op26_Wait( time=5 )
0x009b    op74_SoundPlayFixedVolume( sound_id=249 )
0x009e    op26_Wait( time=10 )
0x00a1    op74_SoundPlayFixedVolume( sound_id=151 )
0x00a4    op26_Wait( time=10 )
0x00a7    op2C_SpritePlayAnim( anim_id=0xff )
0x00a9    op00_Return()

Actor_0x02:on_start:
0x00aa    -- 0x16_ActorPCInit( char_id=1 )
0x00ad    opFE0D_MessageSetFace( char_id=1 )
0x00b1    op00_Return()

Actor_0x02:on_update:
0x00b2    -- 0xA7()
0x00b3    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b4    op00_Return()

Actor_0x03:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=2 )
0x00b8    opFE0D_MessageSetFace( char_id=2 )
0x00bc    op00_Return()

Actor_0x03:on_update:
0x00bd    -- 0xA7()
0x00be    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bf    op00_Return()

Actor_0x04:on_start:
0x00c0    -- 0xBC_ActorNoModelInit()
0x00c1    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x014f, flag=(flag)0xc0 )
0x00c7    -- 0xF8()
0x00cb    -- 0xF8()
0x00cf    -- 0x18()
0x00d4    op00_Return()

Actor_0x04:on_update:
0x00d5    op00_Return()

Actor_0x04:on_talk:
0x00d6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00d9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00dc    op26_Wait( time=10 )
0x00df    -- 0x98_MapLoad( field_id=557, value=1 )

Actor_0x04:on_push:
0x00e4    op00_Return()

Actor_0x05:on_start:
0x00e5    -- 0xBC_ActorNoModelInit()
0x00e6    -- 0x2A()
0x00e7    op00_Return()

Actor_0x05:on_update:
0x00e8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e9    op00_Return()

Actor_0x05:event_0x04:
0x00ea    op05_CallFunction( address=0x384 )
0x00ed    op00_Return()

Actor_0x06:on_start:
0x00ee    -- 0xBC_ActorNoModelInit()
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0xfef2, z=(vf40)0xfef2, flag=(flag)0xc0 )
0x00f5    -- 0xF8()
0x00f9    -- 0xF8()
0x00fd    -- 0x18()
0x0102    op00_Return()

Actor_0x06:on_update:
0x0103    -- 0xE1_BackgroundSetTex()
0x0111    -- 0x5B()
0x0112    op00_Return()

Actor_0x06:on_talk:
0x0113    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x12a )
0x011b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x011e    -- 0x28()
0x0120    -- 0x28()
0x0122    -- 0x28()
0x0124    mem[0x400] = true -- op36
0x0127    op01_JumpTo( address=0x144 )
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x012d    -- 0x27( actor_id=Actor_0x07 )
0x012f    -- 0x27( actor_id=Actor_0x08 )
0x0131    -- 0x27( actor_id=Actor_0x09 )
0x0133    -- 0xE1_BackgroundSetTex()
0x0141    mem[0x400] = false -- op37
0x0144    op00_Return()

Actor_0x06:on_push:
0x0145    op00_Return()

Actor_0x07:on_start:
0x0146    -- 0x2A()
0x0147    -- 0x27( actor_id=Actor_0x07 )
0x0149    op00_Return()

Actor_0x07:on_update:
0x014a    -- 0xE1_BackgroundSetTex()
0x0158    op26_Wait( time=30 )
0x015b    -- 0xE1_BackgroundSetTex()
0x0169    op26_Wait( time=30 )
0x016c    -- 0xE1_BackgroundSetTex()
0x017a    op26_Wait( time=30 )
0x017d    -- 0xE1_BackgroundSetTex()
0x018b    op26_Wait( time=30 )
0x018e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x018f    op00_Return()

Actor_0x08:on_start:
0x0190    -- 0x2A()
0x0191    -- 0x27( actor_id=Actor_0x08 )
0x0193    op00_Return()

Actor_0x08:on_update:
0x0194    -- 0xE1_BackgroundSetTex()
0x01a2    op26_Wait( time=40 )
0x01a5    -- 0xE1_BackgroundSetTex()
0x01b3    op26_Wait( time=20 )
0x01b6    -- 0xE1_BackgroundSetTex()
0x01c4    op26_Wait( time=40 )
0x01c7    -- 0xE1_BackgroundSetTex()
0x01d5    op26_Wait( time=20 )
0x01d8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01d9    op00_Return()

Actor_0x09:on_start:
0x01da    -- 0x2A()
0x01db    -- 0x27( actor_id=Actor_0x09 )
0x01dd    op00_Return()

Actor_0x09:on_update:
0x01de    -- 0xE1_BackgroundSetTex()
0x01ec    op26_Wait( time=20 )
0x01ef    -- 0xE1_BackgroundSetTex()
0x01fd    op26_Wait( time=20 )
0x0200    -- 0xE1_BackgroundSetTex()
0x020e    op26_Wait( time=20 )
0x0211    -- 0xE1_BackgroundSetTex()
0x021f    op26_Wait( time=20 )
0x0222    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0223    op00_Return()

Actor_0x0a:on_start:
0x0224    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0227    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x232 )
0x022f    op29_ActorTurnOff( actor_id=self )
0x0231    op00_Return()
0x0232    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0238    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x245 )
0x0240    -- 0x1A()
0x0242    op01_JumpTo( address=0x25f )
0x0245    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x252 )
0x024d    -- 0x1A()
0x024f    op01_JumpTo( address=0x25f )
0x0252    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x25f )
0x025a    -- 0x1A()
0x025c    op01_JumpTo( address=0x25f )
0x025f    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0262    op20_ActorSetFlags0( flags=12 )
0x0265    -- 0x18()
0x026a    -- 0x1F( ???=0x70 )
0x026c    op00_Return()

Actor_0x0a:on_update:
0x026d    op00_Return()

Actor_0x0a:on_talk:
0x026e    -- 0xFE54()
0x0270    -- 0x34()
0x0275    mem[0x412] = (s)mem[0x1c] -- op35
0x027b    mem[0x1c] = (s)mem[0x40c] -- op35
0x0281    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x297 )
0x0289    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x028d    op9C_MessageSync()
0x028e    mem[0x1c] = (s)mem[0x412] -- op35
0x0294    -- 0xFE54()
0x0296    op00_Return()
0x0297    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x029a    op74_SoundPlayFixedVolume( sound_id=250 )
0x029d    op2C_SpritePlayAnim( anim_id=0x1 )
0x029f    op26_Wait( time=10 )
0x02a2    op74_SoundPlayFixedVolume( sound_id=55 )
0x02a5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02b0    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x02b4    op9C_MessageSync()
0x02b5    mem[0x1c] = (s)mem[0x412] -- op35
0x02bb    -- 0x8C()
0x02be    op2C_SpritePlayAnim( anim_id=0x2 )
0x02c0    op26_Wait( time=5 )
0x02c3    -- 0xFE54()
0x02c5    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x02c7    op00_Return()

Actor_0x0a:on_push:
0x02c8    op00_Return()
0x02c9    op00_Return()
0x02ca    op74_SoundPlayFixedVolume( sound_id=119 )
0x02cd    mem[0x414] = false -- op37
0x02d0    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x2e8 )
0x02d8    opC6_ExpandRun() -- exp0x20
0x02d9    -- 0xFE1B()
0x02df    op26_Wait( time=0 )
0x02e2    mem[0x414] += 1 -- op3c
0x02e5    op01_JumpTo( address=0x2d0 )
0x02e8    op0D_Return()
0x02e9    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ec    mem[0x416] = false -- op37
0x02ef    op02_JumpToConditional( val1=(s)mem[0x416], val2=14, condition="val1 < val2", address_if_false=0x307 )
0x02f7    opC6_ExpandRun() -- exp0x20
0x02f8    -- 0xFE1B()
0x02fe    op26_Wait( time=0 )
0x0301    mem[0x416] += 1 -- op3c
0x0304    op01_JumpTo( address=0x2ef )
0x0307    op0D_Return()
0x0308    op74_SoundPlayFixedVolume( sound_id=119 )
0x030b    mem[0x414] = false -- op37
0x030e    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x326 )
0x0316    opC6_ExpandRun() -- exp0x20
0x0317    -- 0xFE1B()
0x031d    op26_Wait( time=0 )
0x0320    mem[0x414] += 1 -- op3c
0x0323    op01_JumpTo( address=0x30e )
0x0326    op0D_Return()
0x0327    op74_SoundPlayFixedVolume( sound_id=119 )
0x032a    mem[0x418] = false -- op37
0x032d    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x345 )
0x0335    opC6_ExpandRun() -- exp0x20
0x0336    -- 0xFE1B()
0x033c    op26_Wait( time=0 )
0x033f    mem[0x418] += 1 -- op3c
0x0342    op01_JumpTo( address=0x32d )
0x0345    op0D_Return()
0x0346    op74_SoundPlayFixedVolume( sound_id=119 )
0x0349    mem[0x416] = false -- op37
0x034c    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x364 )
0x0354    opC6_ExpandRun() -- exp0x20
0x0355    -- 0xFE1B()
0x035b    op26_Wait( time=0 )
0x035e    mem[0x416] += 1 -- op3c
0x0361    op01_JumpTo( address=0x34c )
0x0364    op0D_Return()
0x0365    op74_SoundPlayFixedVolume( sound_id=119 )
0x0368    mem[0x41a] = false -- op37
0x036b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=30, condition="val1 < val2", address_if_false=0x383 )
0x0373    opC6_ExpandRun() -- exp0x20
0x0374    -- 0xFE1B()
0x037a    op26_Wait( time=0 )
0x037d    mem[0x41a] += 1 -- op3c
0x0380    op01_JumpTo( address=0x36b )
0x0383    op0D_Return()

function:
0x0384    op74_SoundPlayFixedVolume( sound_id=119 )
0x0387    mem[0x414] = false -- op37
0x038a    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x3a2 )
0x0392    opC6_ExpandRun() -- exp0x20
0x0393    -- 0xFE1B()
0x0399    op26_Wait( time=0 )
0x039c    mem[0x414] += 1 -- op3c
0x039f    op01_JumpTo( address=0x38a )
0x03a2    op0D_Return()
0x03a3    op74_SoundPlayFixedVolume( sound_id=119 )
0x03a6    mem[0x414] = false -- op37
0x03a9    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x3c1 )
0x03b1    opC6_ExpandRun() -- exp0x20
0x03b2    -- 0xFE1B()
0x03b8    op26_Wait( time=0 )
0x03bb    mem[0x414] += 1 -- op3c
0x03be    op01_JumpTo( address=0x3a9 )
0x03c1    op0D_Return()
0x03c2    mem[0x418] = false -- op37
0x03c5    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x3dd )
0x03cd    opC6_ExpandRun() -- exp0x20
0x03ce    -- 0xFE1B()
0x03d4    op26_Wait( time=0 )
0x03d7    mem[0x418] += 1 -- op3c
0x03da    op01_JumpTo( address=0x3c5 )
0x03dd    op0D_Return()
0x03de    op74_SoundPlayFixedVolume( sound_id=119 )
0x03e1    mem[0x416] = false -- op37
0x03e4    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x3fc )
0x03ec    opC6_ExpandRun() -- exp0x20
0x03ed    -- 0xFE1B()
0x03f3    op26_Wait( time=0 )
0x03f6    mem[0x416] += 1 -- op3c
0x03f9    op01_JumpTo( address=0x3e4 )
0x03fc    op0D_Return()
0x03fd    mem[0x41a] = false -- op37
0x0400    op02_JumpToConditional( val1=(s)mem[0x41a], val2=8, condition="val1 < val2", address_if_false=0x418 )
0x0408    opC6_ExpandRun() -- exp0x20
0x0409    -- 0xFE1B()
0x040f    op26_Wait( time=0 )
0x0412    mem[0x41a] += 1 -- op3c
0x0415    op01_JumpTo( address=0x400 )
0x0418    op0D_Return()
0x0419    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xfc00, flag=0xfe )
