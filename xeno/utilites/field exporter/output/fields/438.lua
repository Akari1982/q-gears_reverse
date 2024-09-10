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
    0x00ff, 0x0000, 0x0000, 0x0400, 0x0000, 0x0000, 0x0000, 0x0b04, 0xd700, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    -- 0x75( ???=255 )
0x0022    op00_Return()

Actor_0x00:on_update:
0x0023    -- 0xFE52()
0x0025    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x30 )
0x002d    op25_ActorDisable( actor_id=Actor_0x12 )
0x002f    -- 0x5B()
0x0030    -- 0xFE54()
0x0032    -- 0xFE5D() -- play_sound_with_volume_in_3
0x003a    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0xc5 )
0x003f    opB4_FadeOut()
0x0042    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8192, condition="val1 & val2", address_if_false=0x89 )
0x004a    op99()
0x004b    mem[0x4a6] = 0 -- op35
0x0051    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x0059    -- 0xA3()
0x0061    op05_CallFunction( address=0x93f )
0x0064    op24_ActorEnable( actor_id=Actor_0x0e )
0x0066    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0069    op26_Wait( time=80 )
0x006c    mem[0x4a6] = 82 -- op35
0x0072    -- 0x63( ???=0, ???=-223, ???=552 ) -- exp0x1
0x007a    -- 0xA3()
0x0082    op05_CallFunction( address=0x93f )
0x0085    -- 0x5B()
0x0086    op01_JumpTo( address=0xc5 )
0x0089    op99()
0x008a    mem[0x4a6] = 0 -- op35
0x0090    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x0098    -- 0xA3()
0x00a0    op05_CallFunction( address=0x93f )
0x00a3    op24_ActorEnable( actor_id=Actor_0x0e )
0x00a5    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x00a8    op26_Wait( time=60 )
0x00ab    mem[0x4a6] = 152 -- op35
0x00b1    -- 0x63( ???=0, ???=-457, ???=886 ) -- exp0x1
0x00b9    -- 0xA3()
0x00c1    op05_CallFunction( address=0x93f )
0x00c4    -- 0x5B()
0x00c5    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x109 )
0x00cd    opB4_FadeOut()
0x00d0    op99()
0x00d1    mem[0x4a6] = 0 -- op35
0x00d7    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x00df    -- 0xA3()
0x00e7    op05_CallFunction( address=0x93f )
0x00ea    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x00ed    op26_Wait( time=55 )
0x00f0    mem[0x4a6] = 155 -- op35
0x00f6    -- 0x63( ???=0, ???=-537, ???=778 ) -- exp0x1
0x00fe    -- 0xA3()
0x0106    op05_CallFunction( address=0x93f )
0x0109    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x14d )
0x0111    opB4_FadeOut()
0x0114    op99()
0x0115    mem[0x4a6] = 0 -- op35
0x011b    -- 0x63( ???=0, ???=-537, ???=778 ) -- exp0x1
0x0123    -- 0xA3()
0x012b    op05_CallFunction( address=0x93f )
0x012e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0131    op26_Wait( time=35 )
0x0134    mem[0x4a6] = 150 -- op35
0x013a    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x0142    -- 0xA3()
0x014a    op05_CallFunction( address=0x93f )
0x014d    -- 0x5B()
0x014e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014f    op00_Return()

Actor_0x00:event_0x04:
0x0150    mem[0x4a6] = 28 -- op35
0x0156    -- 0x63( ???=0, ???=-27, ???=799 ) -- exp0x1
0x015e    -- 0xA3()
0x0166    op05_CallFunction( address=0x93f )
0x0169    op00_Return()

Actor_0x00:event_0x05:
0x016a    op99()
0x016b    mem[0x4a6] = 65 -- op35
0x0171    -- 0x63( ???=3, ???=-336, ???=-846 ) -- exp0x1
0x0179    -- 0xA3()
0x0181    op05_CallFunction( address=0x93f )
0x0184    op00_Return()

Actor_0x01:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=0 )
0x0188    opFE0D_MessageSetFace( char_id=0 )
0x018c    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x19b )
0x0194    -- 0x1B()
0x019b    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x1ac )
0x01a3    -- 0xFE1C()
0x01ac    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x1bd )
0x01b4    -- 0xFE1C()
0x01bd    op00_Return()

Actor_0x01:on_update:
0x01be    -- 0xA7()
0x01bf    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c0    op00_Return()

Actor_0x01:event_0x04:
0x01c1    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x1cc )
0x01c9    mem[0x40e] = true -- op36
0x01cc    mem[0x410] = 0 -- op35
0x01d2    mem[0x412] = -35 -- op35
0x01d8    opC6_ExpandRun() -- exp0x20
0x01d9    opC6_ExpandRun() -- exp0x20
0x01da    -- 0x2D()
0x01e2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1f3 )
0x01ea    mem[0x414] += 15 -- op38
0x01f0    op01_JumpTo( address=0x1f9 )
0x01f3    mem[0x414] -= 15 -- op39
0x01f9    -- 0xFE1C()
0x0202    op26_Wait( time=0 )
0x0205    op01_JumpTo( address=0x1d9 )
0x0208    op00_Return()

Actor_0x01:event_0x05:

Actor_0x01:event_0x06:

Actor_0x01:event_0x07:

Actor_0x01:event_0x08:

Actor_0x01:event_0x09:
0x0209    op00_Return()

Actor_0x01:event_0x0a:
0x020a    op2C_SpritePlayAnim( anim_id=0x7 )
0x020c    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_RIGHT )
0x0210    op9C_MessageSync()
0x0211    op00_Return()

Actor_0x01:event_0x0b:
0x0212    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0214    -- 0x5E()
0x0215    op26_Wait( time=20 )
0x0218    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_RIGHT )
0x021c    op9C_MessageSync()
0x021d    op2C_SpritePlayAnim( anim_id=0xff )
0x021f    op00_Return()

Actor_0x01:event_0x0c:
0x0220    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0222    -- 0x5E()
0x0223    op26_Wait( time=20 )
0x0226    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x022a    op9C_MessageSync()

Actor_0x01:event_0x0d:
0x022b    -- 0x1B()
0x0232    op26_Wait( time=0 )
0x0235    mem[0x408] = true -- op36
0x0238    -- 0x92()

Actor_0x02:on_start:
0x0239    -- 0x16_ActorPCInit( char_id=2 )
0x023c    opFE0D_MessageSetFace( char_id=2 )
0x0240    -- 0xFE8B()
0x0244    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x274 )
0x024c    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x260 )
0x0254    -- 0xFE1C()
0x025d    op01_JumpTo( address=0x274 )
0x0260    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x274 )
0x0268    -- 0xFE1C()
0x0271    op01_JumpTo( address=0x274 )
0x0274    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x2a4 )
0x027c    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x290 )
0x0284    -- 0xFE1C()
0x028d    op01_JumpTo( address=0x2a4 )
0x0290    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x2a4 )
0x0298    -- 0xFE1C()
0x02a1    op01_JumpTo( address=0x2a4 )
0x02a4    op00_Return()

Actor_0x02:on_update:
0x02a5    -- 0xA7()
0x02a6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02a7    op00_Return()

Actor_0x02:event_0x04:
0x02a8    op00_Return()

Actor_0x02:event_0x05:
0x02a9    mem[0x416] = 36 -- op35
0x02af    mem[0x418] = 20 -- op35
0x02b5    opC6_ExpandRun() -- exp0x20
0x02b6    opC6_ExpandRun() -- exp0x20
0x02b7    -- 0x2D()
0x02bf    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x2ca )
0x02c7    op01_JumpTo( address=0x2d0 )
0x02ca    mem[0x41a] -= 15 -- op39
0x02d0    op26_Wait( time=0 )
0x02d3    -- 0xFE1C()
0x02dc    op01_JumpTo( address=0x2b6 )
0x02df    op00_Return()

Actor_0x02:event_0x06:
0x02e0    mem[0x41c] = -36 -- op35
0x02e6    mem[0x41e] = 20 -- op35
0x02ec    opC6_ExpandRun() -- exp0x20
0x02ed    opC6_ExpandRun() -- exp0x20
0x02ee    -- 0x2D()
0x02f6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x301 )
0x02fe    op01_JumpTo( address=0x307 )
0x0301    mem[0x420] -= 15 -- op39
0x0307    op26_Wait( time=0 )
0x030a    -- 0xFE1C()
0x0313    op01_JumpTo( address=0x2ed )
0x0316    op00_Return()

Actor_0x02:event_0x07:
0x0317    -- 0x1B()
0x031e    -- 0x5A()
0x031f    -- 0x92()

Actor_0x02:event_0x08:
0x0320    -- 0x1B()
0x0327    -- 0x5A()
0x0328    -- 0x92()

Actor_0x02:event_0x09:
0x0329    op2C_SpritePlayAnim( anim_id=0x7 )
0x032b    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x032f    op9C_MessageSync()
0x0330    op2C_SpritePlayAnim( anim_id=0xff )
0x0332    op00_Return()

Actor_0x03:on_start:
0x0333    -- 0x16_ActorPCInit( char_id=1 )
0x0336    opFE0D_MessageSetFace( char_id=1 )
0x033a    op01_JumpTo( address=0x240 )
0x033d    op00_Return()

Actor_0x03:on_update:
0x033e    -- 0xA7()
0x033f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0340    op00_Return()

Actor_0x03:event_0x04:
0x0341    op00_Return()

Actor_0x03:event_0x05:
0x0342    op01_JumpTo( address=0x2a9 )
0x0345    op00_Return()

Actor_0x03:event_0x06:
0x0346    op01_JumpTo( address=0x2e0 )
0x0349    op00_Return()

Actor_0x03:event_0x07:
0x034a    -- 0x1B()
0x0351    -- 0x5A()
0x0352    -- 0x92()

Actor_0x03:event_0x08:
0x0353    -- 0x1B()
0x035a    -- 0x5A()
0x035b    -- 0x92()

Actor_0x03:event_0x09:
0x035c    op2C_SpritePlayAnim( anim_id=0x7 )
0x035e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0362    op9C_MessageSync()
0x0363    op2C_SpritePlayAnim( anim_id=0xff )
0x0365    op00_Return()

Actor_0x04:on_start:
0x0366    -- 0x16_ActorPCInit( char_id=3 )
0x0369    opFE0D_MessageSetFace( char_id=3 )
0x036d    op01_JumpTo( address=0x240 )
0x0370    op00_Return()

Actor_0x04:on_update:
0x0371    -- 0xA7()
0x0372    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0373    op00_Return()

Actor_0x04:event_0x04:
0x0374    op00_Return()

Actor_0x04:event_0x05:
0x0375    op01_JumpTo( address=0x2a9 )
0x0378    op00_Return()

Actor_0x04:event_0x06:
0x0379    op01_JumpTo( address=0x2e0 )
0x037c    op00_Return()

Actor_0x04:event_0x07:
0x037d    -- 0x1B()
0x0384    -- 0x5A()
0x0385    -- 0x92()

Actor_0x04:event_0x08:
0x0386    -- 0x1B()
0x038d    -- 0x5A()
0x038e    -- 0x92()

Actor_0x04:event_0x09:
0x038f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0391    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0395    op9C_MessageSync()
0x0396    op2C_SpritePlayAnim( anim_id=0xff )
0x0398    op00_Return()

Actor_0x05:on_start:
0x0399    -- 0x16_ActorPCInit( char_id=5 )
0x039c    opFE0D_MessageSetFace( char_id=5 )
0x03a0    op01_JumpTo( address=0x240 )
0x03a3    op00_Return()

Actor_0x05:on_update:
0x03a4    -- 0xA7()
0x03a5    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03a6    op00_Return()

Actor_0x05:event_0x04:
0x03a7    op00_Return()

Actor_0x05:event_0x05:
0x03a8    op01_JumpTo( address=0x2a9 )
0x03ab    op00_Return()

Actor_0x05:event_0x06:
0x03ac    op01_JumpTo( address=0x2e0 )
0x03af    op00_Return()

Actor_0x05:event_0x07:
0x03b0    -- 0x1B()
0x03b7    -- 0x5A()
0x03b8    -- 0x92()

Actor_0x05:event_0x08:
0x03b9    -- 0x1B()
0x03c0    -- 0x5A()
0x03c1    -- 0x92()

Actor_0x05:event_0x09:
0x03c2    op2C_SpritePlayAnim( anim_id=0x7 )
0x03c4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03c8    op9C_MessageSync()
0x03c9    op2C_SpritePlayAnim( anim_id=0xff )
0x03cb    op00_Return()

Actor_0x06:on_start:
0x03cc    -- 0x16_ActorPCInit( char_id=4 )
0x03cf    opFE0D_MessageSetFace( char_id=4 )
0x03d3    op01_JumpTo( address=0x240 )
0x03d6    op00_Return()

Actor_0x06:on_update:
0x03d7    -- 0xA7()
0x03d8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03d9    op00_Return()

Actor_0x06:event_0x04:
0x03da    op00_Return()

Actor_0x06:event_0x05:
0x03db    op01_JumpTo( address=0x2a9 )
0x03de    op00_Return()

Actor_0x06:event_0x06:
0x03df    op01_JumpTo( address=0x2e0 )
0x03e2    op00_Return()

Actor_0x06:event_0x07:
0x03e3    -- 0x1B()
0x03ea    -- 0x5A()
0x03eb    -- 0x92()

Actor_0x06:event_0x08:
0x03ec    -- 0x1B()
0x03f3    -- 0x5A()
0x03f4    -- 0x92()

Actor_0x06:event_0x09:
0x03f5    op2C_SpritePlayAnim( anim_id=0x7 )
0x03f7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03fb    op9C_MessageSync()
0x03fc    op2C_SpritePlayAnim( anim_id=0xff )
0x03fe    op00_Return()

Actor_0x07:on_start:
0x03ff    -- 0x16_ActorPCInit( char_id=6 )
0x0402    opFE0D_MessageSetFace( char_id=6 )
0x0406    op01_JumpTo( address=0x240 )
0x0409    op00_Return()

Actor_0x07:on_update:
0x040a    -- 0xA7()
0x040b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x040c    op00_Return()

Actor_0x07:event_0x04:
0x040d    op00_Return()

Actor_0x07:event_0x05:
0x040e    op01_JumpTo( address=0x2a9 )
0x0411    op00_Return()

Actor_0x07:event_0x06:
0x0412    op01_JumpTo( address=0x2e0 )
0x0415    op00_Return()

Actor_0x07:event_0x07:
0x0416    -- 0x1B()
0x041d    -- 0x5A()
0x041e    -- 0x92()

Actor_0x07:event_0x08:
0x041f    -- 0x1B()
0x0426    -- 0x5A()
0x0427    -- 0x92()

Actor_0x07:event_0x09:
0x0428    op2C_SpritePlayAnim( anim_id=0x7 )
0x042a    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x042e    op9C_MessageSync()
0x042f    op2C_SpritePlayAnim( anim_id=0xff )
0x0431    op00_Return()

Actor_0x08:on_start:
0x0432    -- 0x16_ActorPCInit( char_id=7 )
0x0435    opFE0D_MessageSetFace( char_id=7 )
0x0439    op01_JumpTo( address=0x240 )
0x043c    op00_Return()

Actor_0x08:on_update:
0x043d    -- 0xA7()
0x043e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x043f    op00_Return()

Actor_0x08:event_0x04:
0x0440    op00_Return()

Actor_0x08:event_0x05:
0x0441    op01_JumpTo( address=0x2a9 )
0x0444    op00_Return()

Actor_0x08:event_0x06:
0x0445    op01_JumpTo( address=0x2e0 )
0x0448    op00_Return()

Actor_0x08:event_0x07:
0x0449    -- 0x1B()
0x0450    -- 0x5A()
0x0451    -- 0x92()

Actor_0x08:event_0x08:
0x0452    -- 0x1B()
0x0459    -- 0x5A()
0x045a    -- 0x92()

Actor_0x08:event_0x09:
0x045b    op2C_SpritePlayAnim( anim_id=0x4 )
0x045d    op74_SoundPlayFixedVolume( sound_id=307 )
0x0460    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0464    op9C_MessageSync()
0x0465    op2C_SpritePlayAnim( anim_id=0xff )
0x0467    op00_Return()

Actor_0x09:on_start:
0x0468    -- 0x16_ActorPCInit( char_id=8 )
0x046b    opFE0D_MessageSetFace( char_id=8 )
0x046f    op01_JumpTo( address=0x240 )
0x0472    op00_Return()

Actor_0x09:on_update:
0x0473    -- 0xA7()
0x0474    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0475    op00_Return()

Actor_0x09:event_0x04:
0x0476    op00_Return()

Actor_0x09:event_0x05:
0x0477    op01_JumpTo( address=0x2a9 )
0x047a    op00_Return()

Actor_0x09:event_0x06:
0x047b    op01_JumpTo( address=0x2e0 )
0x047e    op00_Return()

Actor_0x09:event_0x07:
0x047f    -- 0x1B()
0x0486    -- 0x5A()
0x0487    -- 0x92()

Actor_0x09:event_0x08:
0x0488    -- 0x1B()
0x048f    -- 0x5A()
0x0490    -- 0x92()

Actor_0x09:event_0x09:
0x0491    op00_Return()

Actor_0x09:event_0x0a:
0x0492    op2C_SpritePlayAnim( anim_id=0x1 )
0x0494    -- 0x10()
0x049f    op2C_SpritePlayAnim( anim_id=0xff )
0x04a1    op26_Wait( time=20 )
0x04a4    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04a8    op9C_MessageSync()
0x04a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x04ac    op26_Wait( time=20 )
0x04af    op69_ActorSetRotation( rot=5 )
0x04b2    op26_Wait( time=20 )
0x04b5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x04b9    op9C_MessageSync()
0x04ba    op26_Wait( time=10 )
0x04bd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x04c0    op09_CallActorEventEndSync( actor_id=party3, event=event_0x09, priority=0x02 )
0x04c3    op26_Wait( time=20 )
0x04c6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x04c8    -- 0x5E()
0x04c9    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04cd    op9C_MessageSync()
0x04ce    op26_Wait( time=10 )
0x04d1    op2C_SpritePlayAnim( anim_id=0x1 )
0x04d3    -- 0x10()
0x04de    op2C_SpritePlayAnim( anim_id=0xff )
0x04e0    op69_ActorSetRotation( rot=4 )
0x04e3    op00_Return()

Actor_0x09:event_0x0b:
0x04e4    op2C_SpritePlayAnim( anim_id=0x1 )
0x04e6    -- 0x10()
0x04f1    op2C_SpritePlayAnim( anim_id=0xff )
0x04f3    op26_Wait( time=10 )
0x04f6    op5D_SpritePlayAnim2( anim_id=0xa )
0x04f8    -- 0x5E()
0x04f9    op24_ActorEnable( actor_id=Actor_0x15 )
0x04fb    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x04fe    op26_Wait( time=20 )
0x0501    op2C_SpritePlayAnim( anim_id=0xff )
0x0503    op69_ActorSetRotation( rot=4 )
0x0506    op26_Wait( time=10 )
0x0509    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x050d    op9C_MessageSync()
0x050e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0510    -- 0x1B()
0x0517    -- 0x5A()
0x0518    -- 0x92()

Actor_0x0a:on_start:
0x0519    -- 0x16_ActorPCInit( char_id=9 )
0x051c    opFE0D_MessageSetFace( char_id=9 )
0x0520    op01_JumpTo( address=0x240 )
0x0523    op00_Return()

Actor_0x0a:on_update:
0x0524    -- 0xA7()
0x0525    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0526    op00_Return()

Actor_0x0a:event_0x04:
0x0527    op00_Return()

Actor_0x0a:event_0x05:
0x0528    op01_JumpTo( address=0x2a9 )
0x052b    op00_Return()

Actor_0x0a:event_0x06:
0x052c    op01_JumpTo( address=0x2e0 )
0x052f    op00_Return()

Actor_0x0a:event_0x07:
0x0530    -- 0x1B()
0x0537    -- 0x5A()
0x0538    -- 0x92()

Actor_0x0a:event_0x08:
0x0539    -- 0x1B()
0x0540    -- 0x5A()
0x0541    -- 0x92()

Actor_0x0a:event_0x09:
0x0542    op00_Return()

Actor_0x0b:on_start:
0x0543    -- 0x16_ActorPCInit( char_id=10 )
0x0546    opFE0D_MessageSetFace( char_id=10 )
0x054a    op01_JumpTo( address=0x240 )
0x054d    op00_Return()

Actor_0x0b:on_update:
0x054e    -- 0xA7()
0x054f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0550    op00_Return()

Actor_0x0b:event_0x04:
0x0551    op01_JumpTo( address=0x2a9 )
0x0554    op00_Return()

Actor_0x0b:event_0x05:
0x0555    op01_JumpTo( address=0x2e0 )
0x0558    op00_Return()

Actor_0x0b:event_0x06:
0x0559    -- 0x1B()
0x0560    -- 0x5A()
0x0561    -- 0x92()

Actor_0x0b:event_0x07:
0x0562    -- 0x1B()
0x0569    -- 0x5A()
0x056a    -- 0x92()

Actor_0x0b:event_0x08:
0x056b    op00_Return()

Actor_0x0c:on_start:
0x056c    -- 0xBC_ActorNoModelInit()
0x056d    -- 0x1B()
0x0574    -- 0xF8()
0x0578    -- 0x18()
0x057d    op00_Return()

Actor_0x0c:on_update:
0x057e    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x589 )
0x0586    op01_JumpTo( address=0x58b )
0x0589    -- 0x27( actor_id=Actor_0x0c )
0x058b    mem[0x4a2] = false -- op37
0x058e    op01_JumpTo( address=0x58b )
0x0591    op00_Return()

Actor_0x0c:on_talk:
0x0592    -- 0xFE54()
0x0594    opF5_MessageShowStatic( text_id=0xe, flags=0 )
0x0598    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x059a    op9C_MessageSync()
0x059b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x64a )
0x05a3    -- 0xFE24()
0x05a5    -- 0xFE23()
0x05ba    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x5c7 )
0x05c2    -- 0xB5() -- camera set direction
0x05c7    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x5d4 )
0x05cf    -- 0xB5() -- camera set direction
0x05d4    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x5e1 )
0x05dc    -- 0xB5() -- camera set direction
0x05e1    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x5ee )
0x05e9    -- 0xB5() -- camera set direction
0x05ee    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x5fb )
0x05f6    -- 0xB5() -- camera set direction
0x05fb    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x608 )
0x0603    -- 0xB5() -- camera set direction
0x0608    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x615 )
0x0610    -- 0xB5() -- camera set direction
0x0615    op26_Wait( time=30 )
0x0618    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0620    op24_ActorEnable( actor_id=Actor_0x12 )
0x0622    op26_Wait( time=30 )
0x0625    -- 0xFE66() -- sound play with volume in slot
0x062f    -- 0x5A()
0x0630    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0633    op26_Wait( time=10 )
0x0636    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0639    op26_Wait( time=140 )
0x063c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x02 )
0x063f    opB4_FadeOut()
0x0642    -- 0x98_MapLoad( field_id=423, value=2 )
0x0647    op01_JumpTo( address=0x659 )
0x064a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x659 )
0x0652    -- 0xFE54()
0x0654    -- 0xFE52()
0x0656    op01_JumpTo( address=0x659 )

Actor_0x0c:on_push:
0x0659    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=0, condition="val1 == val2", address_if_false=0x66c )
0x0661    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0669    mem[0x4a2] = true -- op36
0x066c    op00_Return()

Actor_0x0d:on_start:
0x066d    -- 0xBC_ActorNoModelInit()
0x066e    -- 0x1B()
0x0675    -- 0xF8()
0x0679    -- 0x18()
0x067e    op00_Return()

Actor_0x0d:on_update:
0x067f    op00_Return()

Actor_0x0d:on_talk:
0x0680    op00_Return()

Actor_0x0d:on_push:
0x0681    -- 0xFE54()
0x0683    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0689    -- 0x98_MapLoad( field_id=444, value=0 )
0x068e    op00_Return()

Actor_0x0e:on_start:
0x068f    -- 0xBC_ActorNoModelInit()
0x0690    -- 0xFE1C()
0x0699    -- 0x2A()
0x069a    -- 0x23()
0x069b    op00_Return()

Actor_0x0e:on_update:
0x069c    -- 0x5B()
0x069d    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x069e    op00_Return()

Actor_0x0f:on_start:
0x069f    -- 0xBC_ActorNoModelInit()
0x06a0    -- 0x21( ???=50 )
0x06a3    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x6b4 )
0x06ab    -- 0xFE1C()
0x06b4    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x6c5 )
0x06bc    -- 0xFE1C()
0x06c5    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x6d6 )
0x06cd    -- 0xFE1C()
0x06d6    -- 0x2A()
0x06d7    op00_Return()

Actor_0x0f:on_update:
0x06d8    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x6e1 )
0x06e0    -- 0x5B()
0x06e1    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x7e8 )
0x06e6    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8192, condition="val1 & val2", address_if_false=0x74b )
0x06ee    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x06f1    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x06f4    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x06f7    op26_Wait( time=3 )
0x06fa    -- 0x10()
0x0705    -- 0xFE8C()
0x070d    op26_Wait( time=30 )
0x0710    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x02 )
0x0713    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x71e )
0x071b    op01_JumpTo( address=0x713 )
0x071e    mem[0x408] = false -- op37
0x0721    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x01 )
0x0724    op08_CallActorEventStartSync( actor_id=party3, event=event_0x08, priority=0x01 )
0x0727    op26_Wait( time=3 )
0x072a    -- 0xFE24()
0x072c    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0734    op25_ActorDisable( actor_id=Actor_0x12 )
0x0736    -- 0xA0()
0x073d    -- 0x9A()
0x0740    op26_Wait( time=20 )
0x0743    -- 0xFE54()
0x0745    -- 0xFE52()
0x0747    -- 0x5B()
0x0748    op01_JumpTo( address=0x7e8 )
0x074b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x074e    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x0751    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x0754    op26_Wait( time=3 )
0x0757    -- 0x10()
0x0762    -- 0xFE8C()
0x076a    op26_Wait( time=30 )
0x076d    -- 0xFE17()
0x0771    -- 0xFE17()
0x0775    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0a, priority=0x03 )
0x0778    -- 0x67()
0x077c    -- 0x67()
0x0780    op26_Wait( time=30 )
0x0783    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0786    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0789    mem[0x40e] = false -- op37
0x078c    -- 0x10()
0x0797    -- 0xFE8C()
0x079f    op26_Wait( time=30 )
0x07a2    -- 0xFE17()
0x07a6    -- 0xFE17()
0x07aa    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0b, priority=0x03 )
0x07ad    op08_CallActorEventStartSync( actor_id=party3, event=event_0x08, priority=0x01 )
0x07b0    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x07b3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x7be )
0x07bb    op01_JumpTo( address=0x7b3 )
0x07be    mem[0x408] = false -- op37
0x07c1    op26_Wait( time=3 )
0x07c4    -- 0xFE24()
0x07c6    -- 0xA0()
0x07cd    -- 0xFE5D() -- play_sound_with_volume_in_3
0x07d5    op25_ActorDisable( actor_id=Actor_0x12 )
0x07d7    -- 0x9A()
0x07da    op26_Wait( time=20 )
0x07dd    mem[0x2c6] |= 1 << 13 -- op3a
0x07e3    -- 0xFE54()
0x07e5    -- 0xFE52()
0x07e7    -- 0x5B()
0x07e8    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x807 )
0x07f0    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x07f3    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x07f6    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x07f9    op26_Wait( time=3 )
0x07fc    -- 0x10()
0x0807    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x826 )
0x080f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0812    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x0815    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x0818    op26_Wait( time=3 )
0x081b    -- 0x10()
0x0826    -- 0x5B()
0x0827    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0828    op00_Return()

Actor_0x0f:event_0x04:
0x0829    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x082c    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x082f    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x0832    op26_Wait( time=3 )
0x0835    -- 0x10()
0x0840    op00_Return()

Actor_0x10:on_start:
0x0841    -- 0xBC_ActorNoModelInit()
0x0842    -- 0xF9()
0x0844    -- 0x21( ???=50 )
0x0847    -- 0x2A()
0x0848    op00_Return()

Actor_0x10:on_update:
0x0849    -- 0x5B()
0x084a    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x084b    op00_Return()

Actor_0x11:on_start:
0x084c    -- 0xBC_ActorNoModelInit()
0x084d    -- 0xF9()
0x084f    -- 0x2A()
0x0850    op00_Return()

Actor_0x11:on_update:
0x0851    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0852    op00_Return()

Actor_0x12:on_start:
0x0853    -- 0xBC_ActorNoModelInit()
0x0854    -- 0xF9()
0x0856    -- 0x2A()
0x0857    op00_Return()

Actor_0x12:on_update:
0x0858    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0859    op00_Return()

Actor_0x13:on_start:
0x085a    -- 0xBC_ActorNoModelInit()
0x085b    -- 0xF9()
0x085d    -- 0x2A()
0x085e    op00_Return()

Actor_0x13:on_update:
0x085f    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0860    op00_Return()

Actor_0x14:on_start:
0x0861    -- 0xBC_ActorNoModelInit()
0x0862    -- 0xF9()
0x0864    -- 0x2A()
0x0865    op00_Return()

Actor_0x14:on_update:
0x0866    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0867    op00_Return()

Actor_0x15:on_start:
0x0868    -- 0xBC_ActorNoModelInit()
0x0869    -- 0x2A()
0x086a    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x875 )
0x0872    op01_JumpTo( address=0x887 )
0x0875    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x887 )
0x087a    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8192, condition="val1 & val2", address_if_false=0x886 )
0x0882    -- 0x23()
0x0883    op01_JumpTo( address=0x887 )
0x0886    -- 0x22()
0x0887    op00_Return()

Actor_0x15:on_update:
0x0888    -- 0x5B()
0x0889    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x088a    op00_Return()

Actor_0x16:on_start:
0x088b    -- 0xBC_ActorNoModelInit()
0x088c    -- 0x2A()
0x088d    op02_JumpToConditional( val1=(s)mem[0x4], val2=444, condition="val1 == val2", address_if_false=0x899 )
0x0895    -- 0x23()
0x0896    op01_JumpTo( address=0x8ab )
0x0899    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x8ab )
0x089e    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8192, condition="val1 & val2", address_if_false=0x8aa )
0x08a6    -- 0x23()
0x08a7    op01_JumpTo( address=0x8ab )
0x08aa    -- 0x22()
0x08ab    op00_Return()

Actor_0x16:on_update:
0x08ac    -- 0x5B()
0x08ad    op00_Return()

Actor_0x16:on_talk:
0x08ae    op74_SoundPlayFixedVolume( sound_id=198 )
0x08b1    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=14, condition="val1 < val2", address_if_false=0x8c8 )
0x08b9    -- 0xFE1B()
0x08bf    mem[0x4a4] += 1 -- op38
0x08c5    op01_JumpTo( address=0x8b1 )
0x08c8    -- 0x23()
0x08c9    -- 0x27( actor_id=Actor_0x16 )

Actor_0x16:on_push:
0x08cb    op00_Return()

Actor_0x16:event_0x04:
0x08cc    op74_SoundPlayFixedVolume( sound_id=198 )
0x08cf    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=14, condition="val1 < val2", address_if_false=0x8e6 )
0x08d7    -- 0xFE1B()
0x08dd    mem[0x4a4] += 1 -- op38
0x08e3    op01_JumpTo( address=0x8cf )
0x08e6    -- 0x23()
0x08e7    -- 0x27( actor_id=Actor_0x16 )
0x08e9    op00_Return()

Actor_0x17:on_start:
0x08ea    -- 0xBC_ActorNoModelInit()
0x08eb    -- 0x2A()
0x08ec    op00_Return()

Actor_0x17:on_update:
0x08ed    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x08ee    op00_Return()

Actor_0x17:event_0x04:
0x08ef    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x08f2    opB3_FadeIn()
0x08f5    op26_Wait( time=180 )
0x08f8    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x02 )
0x08fb    op26_Wait( time=20 )
0x08fe    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x911 )
0x0906    opB4_FadeOut()
0x0909    -- 0x98_MapLoad( field_id=423, value=2 )
0x090e    op01_JumpTo( address=0x916 )
0x0911    -- 0x98_MapLoad( field_id=437, value=0 )
0x0916    op00_Return()

Actor_0x17:event_0x05:
0x0917    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x091a    opB3_FadeIn()
0x091d    op00_Return()

Actor_0x18:on_start:
0x091e    -- 0xBC_ActorNoModelInit()
0x091f    -- 0x2A()
0x0920    op00_Return()

Actor_0x18:on_update:
0x0921    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0922    op00_Return()

Actor_0x18:event_0x04:
0x0923    op26_Wait( time=10 )
0x0926    -- 0xFE8C()
0x092e    op00_Return()

Actor_0x18:event_0x05:
0x092f    -- 0xFE8C()
0x0937    op00_Return()

Actor_0x19:on_start:

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0938    op00_Return()
0x0939    mem[0x4a6] = 4 -- op35

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
0x093f    -- 0x9B( ???=12, ???=12 )
0x0944    -- 0x60()
0x0945    -- 0x64() -- exp0x1
0x0946    op01_JumpTo( address=0xb37 )
0x0949    mem[0x4a6] = 32 -- op35
0x094f    -- 0x9B( ???=12, ???=12 )
0x0954    -- 0x60()
0x0955    -- 0x64() -- exp0x1
0x0956    op01_JumpTo( address=0xb43 )
0x0959    -- 0x9B( ???=12, ???=12 )
0x095e    -- 0x60()
0x095f    -- 0x64() -- exp0x1
0x0960    -- 0xEE( ???=0x0, ???=0x1 )
0x0963    -- 0xEE( ???=0x2, ???=0x3 )
0x0966    -- 0xF3( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x096d    mem[0x4ba] = 0 -- op35
0x0973    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=(s)mem[0x4b0], condition="val1 < val2", address_if_false=0x9b1 )
0x097b    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x098a    -- 0xA3()
0x0992    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4a6] )
0x0996    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4a6] )
0x099a    opEF_MoveCameraSync()
0x099d    -- 0x65( ???=(s)mem[0x4c0], ???=(s)mem[0x4c4], ???=(s)mem[0x4c2] ) -- exp0x1
0x09a5    mem[0x4ba] += 1 -- op3c
0x09a8    mem[0x4ac] += (s)mem[0x4ae] -- op38
0x09ae    op01_JumpTo( address=0x973 )
0x09b1    op0D_Return()
0x09b2    -- 0x9B( ???=12, ???=12 )
0x09b7    -- 0x60()
0x09b8    -- 0x64() -- exp0x1
0x09b9    -- 0xEE( ???=0x0, ???=0x1 )
0x09bc    -- 0xEE( ???=0x2, ???=0x3 )
0x09bf    -- 0xF3( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x09c6    mem[0x4ba] = 0 -- op35
0x09cc    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=(s)mem[0x4b0], condition="val1 < val2", address_if_false=0xa16 )
0x09d4    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x09e3    -- 0xA3()
0x09eb    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4a6] )
0x09ef    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4a6] )
0x09f3    opEF_MoveCameraSync()
0x09f6    -- 0x65( ???=(s)mem[0x4c0], ???=(s)mem[0x4c4], ???=(s)mem[0x4c2] ) -- exp0x1
0x09fe    mem[0x4ba] += 1 -- op3c
0x0a01    mem[0x4aa] += (s)mem[0x4b2] -- op38
0x0a07    mem[0x4ac] += (s)mem[0x4ae] -- op38
0x0a0d    mem[0x4a8] += 256 -- op38
0x0a13    op01_JumpTo( address=0x9cc )
0x0a16    op0D_Return()
0x0a17    mem[0x4a6] = 16 -- op35
0x0a1d    -- 0x9B( ???=12, ???=12 )
0x0a22    -- 0x60()
0x0a23    -- 0x64() -- exp0x1
0x0a24    -- 0xEE( ???=0x2, ???=0x3 )
0x0a27    op01_JumpTo( address=0xb37 )
0x0a2a    mem[0x4a6] = 16 -- op35
0x0a30    op05_CallFunction( address=0xb19 )
0x0a33    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x0a42    -- 0xA3()
0x0a4a    op01_JumpTo( address=0xb37 )
0x0a4d    op0D_Return()
0x0a4e    mem[0x4a6] = 16 -- op35
0x0a54    -- 0x9B( ???=12, ???=12 )
0x0a59    -- 0x60()
0x0a5a    -- 0x64() -- exp0x1
0x0a5b    -- 0xEE( ???=0x0, ???=0x1 )
0x0a5e    -- 0xEE( ???=0x2, ???=0x3 )
0x0a61    -- 0xF3( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x0a68    -- 0x63( ???=(s)mem[0x4b4], ???=(s)mem[0x4b6], ???=(s)mem[0x4b8] ) -- exp0x1
0x0a70    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x0a7f    -- 0xA3()
0x0a87    op01_JumpTo( address=0xb37 )
0x0a8a    op0D_Return()
0x0a8b    -- 0x9B( ???=12, ???=12 )
0x0a90    -- 0x60()
0x0a91    -- 0x64() -- exp0x1
0x0a92    -- 0xEE( ???=0x0, ???=0x1 )
0x0a95    -- 0xEE( ???=0x2, ???=0x3 )
0x0a98    -- 0xF3( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x0a9f    -- 0x63( ???=(s)mem[0x4b4], ???=(s)mem[0x4b6], ???=(s)mem[0x4b8] ) -- exp0x1
0x0aa7    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x0ab6    mem[0x4c2] = -140 -- op35
0x0abc    -- 0xA3()
0x0ac4    op01_JumpTo( address=0xb37 )
0x0ac7    op0D_Return()
0x0ac8    mem[0x4a6] = 8 -- op35
0x0ace    op05_CallFunction( address=0xb19 )
0x0ad1    -- 0xEE( ???=0x0, ???=0x1 )
0x0ad4    mem[0x4ba] = 0 -- op35
0x0ada    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=16, condition="val1 <= val2", address_if_false=0xb18 )
0x0ae2    -- 0xEC( ???=0x1, ???=(vf80)0x04a8, ???=(vf40)0x04aa, ???=(vf20)0x04ac, flag=0x0, ???=0x4c0, ???=0x4c4, ???=0x4c2 )
0x0af1    -- 0xA3()
0x0af9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4a6] )
0x0afd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4a6] )
0x0b01    opEF_MoveCameraSync()
0x0b04    -- 0x65( ???=(s)mem[0x4c0], ???=(s)mem[0x4c4], ???=(s)mem[0x4c2] ) -- exp0x1
0x0b0c    mem[0x4ba] += 1 -- op3c
0x0b0f    mem[0x4a8] += 256 -- op38
0x0b15    op01_JumpTo( address=0xada )
0x0b18    op0D_Return()

function:

function:
0x0b19    -- 0x9B( ???=12, ???=12 )
0x0b1e    -- 0x60()
0x0b1f    -- 0x64() -- exp0x1
0x0b20    -- 0xF0( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x0b27    op0D_Return()
0x0b28    -- 0x9B( ???=12, ???=12 )
0x0b2d    -- 0x60()
0x0b2e    -- 0x64() -- exp0x1
0x0b2f    -- 0xF3( ???=0x4a8, ???=0x4aa, ???=0x4ac )
0x0b36    op0D_Return()
0x0b37    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4a6] )
0x0b3b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4a6] )
0x0b3f    opEF_MoveCameraSync()
0x0b42    op0D_Return()
0x0b43    opAC_MoveCamera( control=0x80, steps=(s)mem[0x4a6] )
0x0b47    opAC_MoveCamera( control=0x81, steps=(s)mem[0x4a6] )
0x0b4b    opEF_MoveCameraSync()
0x0b4e    op0D_Return()
0x0b4f    op26_Wait( time=20 )
0x0b52    op0D_Return()
0x0b53    op0D_Return()
0x0b54    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xb5c )
0x0b59    op01_JumpTo( address=0xb5f )
0x0b5c    op01_JumpTo( address=0xb54 )
0x0b5f    op0D_Return()
0x0b60    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b66    opB4_FadeOut()
0x0b69    op26_Wait( time=40 )
0x0b6c    -- 0x75( ???=12 )
0x0b6f    -- 0xFEA2()
0x0b71    op26_Wait( time=170 )
0x0b74    -- 0x79()
0x0b75    -- 0x7A()
0x0b76    opB3_FadeIn()
0x0b79    op26_Wait( time=30 )
0x0b7c    op0D_Return()
0x0b7d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b83    opB4_FadeOut()
0x0b86    op26_Wait( time=40 )
0x0b89    -- 0x75( ???=13 )
0x0b8c    -- 0xFEA2()
0x0b8e    op26_Wait( time=240 )
0x0b91    op26_Wait( time=90 )
0x0b94    -- 0x79()
0x0b95    -- 0x7A()
0x0b96    opB3_FadeIn()
0x0b99    op26_Wait( time=30 )
0x0b9c    op0D_Return()
0x0b9d    -- 0x21( ???=16 )
0x0ba0    -- 0x4С( variable arguments based args )
0x0ba8    -- 0x1C( ???=(vf80)0x04d0, flag=(flag)0x00 )
0x0bac    -- 0x1E()
0x0bad    op0D_Return()
0x0bae    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0bb9    op0D_Return()
0x0bba    -- 0xFE69()
0x0bc0    mem[0x4d6] = 1 -- op35
0x0bc6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xbfb )
0x0bce    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=51, condition="val1 < val2", address_if_false=0xbdc )
0x0bd6    mem[0x4d6] = 0 -- op35
0x0bdc    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=101, condition="val1 > val2", address_if_false=0xbea )
0x0be4    mem[0x4d6] = 2 -- op35
0x0bea    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=156, condition="val1 > val2", address_if_false=0xbf8 )
0x0bf2    mem[0x4d6] = 3 -- op35
0x0bf8    op01_JumpTo( address=0xdd8 )
0x0bfb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xc30 )
0x0c03    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=32, condition="val1 < val2", address_if_false=0xc11 )
0x0c0b    mem[0x4d6] = 0 -- op35
0x0c11    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=62, condition="val1 > val2", address_if_false=0xc1f )
0x0c19    mem[0x4d6] = 2 -- op35
0x0c1f    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=142, condition="val1 > val2", address_if_false=0xc2d )
0x0c27    mem[0x4d6] = 3 -- op35
0x0c2d    op01_JumpTo( address=0xdd8 )
0x0c30    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xc65 )
0x0c38    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=42, condition="val1 < val2", address_if_false=0xc46 )
0x0c40    mem[0x4d6] = 0 -- op35
0x0c46    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=102, condition="val1 > val2", address_if_false=0xc54 )
0x0c4e    mem[0x4d6] = 2 -- op35
0x0c54    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=142, condition="val1 > val2", address_if_false=0xc62 )
0x0c5c    mem[0x4d6] = 3 -- op35
0x0c62    op01_JumpTo( address=0xdd8 )
0x0c65    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xc9a )
0x0c6d    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=44, condition="val1 < val2", address_if_false=0xc7b )
0x0c75    mem[0x4d6] = 0 -- op35
0x0c7b    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=104, condition="val1 > val2", address_if_false=0xc89 )
0x0c83    mem[0x4d6] = 2 -- op35
0x0c89    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=154, condition="val1 > val2", address_if_false=0xc97 )
0x0c91    mem[0x4d6] = 3 -- op35
0x0c97    op01_JumpTo( address=0xdd8 )
0x0c9a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xccf )
0x0ca2    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=63, condition="val1 < val2", address_if_false=0xcb0 )
0x0caa    mem[0x4d6] = 0 -- op35
0x0cb0    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=153, condition="val1 > val2", address_if_false=0xcbe )
0x0cb8    mem[0x4d6] = 2 -- op35
0x0cbe    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=193, condition="val1 > val2", address_if_false=0xccc )
0x0cc6    mem[0x4d6] = 3 -- op35
0x0ccc    op01_JumpTo( address=0xdd8 )
0x0ccf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xd04 )
0x0cd7    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=34, condition="val1 < val2", address_if_false=0xce5 )
0x0cdf    mem[0x4d6] = 0 -- op35
0x0ce5    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=94, condition="val1 > val2", address_if_false=0xcf3 )
0x0ced    mem[0x4d6] = 2 -- op35
0x0cf3    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=174, condition="val1 > val2", address_if_false=0xd01 )
0x0cfb    mem[0x4d6] = 3 -- op35
0x0d01    op01_JumpTo( address=0xdd8 )
0x0d04    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xd39 )
0x0d0c    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=12, condition="val1 < val2", address_if_false=0xd1a )
0x0d14    mem[0x4d6] = 0 -- op35
0x0d1a    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=82, condition="val1 > val2", address_if_false=0xd28 )
0x0d22    mem[0x4d6] = 2 -- op35
0x0d28    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=182, condition="val1 > val2", address_if_false=0xd36 )
0x0d30    mem[0x4d6] = 3 -- op35
0x0d36    op01_JumpTo( address=0xdd8 )
0x0d39    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xd6e )
0x0d41    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=28, condition="val1 < val2", address_if_false=0xd4f )
0x0d49    mem[0x4d6] = 0 -- op35
0x0d4f    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=83, condition="val1 > val2", address_if_false=0xd5d )
0x0d57    mem[0x4d6] = 2 -- op35
0x0d5d    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=153, condition="val1 > val2", address_if_false=0xd6b )
0x0d65    mem[0x4d6] = 3 -- op35
0x0d6b    op01_JumpTo( address=0xdd8 )
0x0d6e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xda3 )
0x0d76    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=46, condition="val1 < val2", address_if_false=0xd84 )
0x0d7e    mem[0x4d6] = 0 -- op35
0x0d84    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=136, condition="val1 > val2", address_if_false=0xd92 )
0x0d8c    mem[0x4d6] = 2 -- op35
0x0d92    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=186, condition="val1 > val2", address_if_false=0xda0 )
0x0d9a    mem[0x4d6] = 3 -- op35
0x0da0    op01_JumpTo( address=0xdd8 )
0x0da3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xdd8 )
0x0dab    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=18, condition="val1 < val2", address_if_false=0xdb9 )
0x0db3    mem[0x4d6] = 0 -- op35
0x0db9    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=68, condition="val1 > val2", address_if_false=0xdc7 )
0x0dc1    mem[0x4d6] = 2 -- op35
0x0dc7    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=148, condition="val1 > val2", address_if_false=0xdd5 )
0x0dcf    mem[0x4d6] = 3 -- op35
0x0dd5    op01_JumpTo( address=0xdd8 )
0x0dd8    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 == val2", address_if_false=0xdeb )
0x0de0    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0de8    op01_JumpTo( address=0xe24 )
0x0deb    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=1, condition="val1 == val2", address_if_false=0xdfe )
0x0df3    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0dfb    op01_JumpTo( address=0xe24 )
0x0dfe    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=2, condition="val1 == val2", address_if_false=0xe11 )
0x0e06    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0e0e    op01_JumpTo( address=0xe24 )
0x0e11    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=3, condition="val1 == val2", address_if_false=0xe24 )
0x0e19    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0e21    op01_JumpTo( address=0xe24 )
0x0e24    op0D_Return()
0x0e25    -- 0xFE19( char_id=0xff )
0x0e28    -- 0xFE19( char_id=0xfe )
0x0e2b    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0e2f    -- 0xFE1A() sync load for 0xFEC6()
0x0e31    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0e35    -- 0xFE1A() sync load for 0xFEC6()
0x0e37    -- 0xBB( ???=0x7 )
0x0e39    -- 0x5A()
0x0e3a    op0D_Return()
0x0e3b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xc3ea, ???=(vf40)0x5279, flag=0x2 )
