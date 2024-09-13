var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x1007f007, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xbf00, 0x00fa, 0x00ff, 0x0000, 0x04fa, 0xff00, 0x0004, 0x6800, 0x0105, 0x04ff, 0x03bb, 0x0468, 0xff00, 0x9606, 0xec02, 0x0002, 0x06ff, 0xfd6a, 0x02ec, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x45 )
0x0031    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 != val2", address_if_false=0x3f )
0x0039    -- 0x75( ???=60 )
0x003c    op01_JumpTo( address=0x42 )
0x003f    -- 0x75( ???=38 )
0x0042    op01_JumpTo( address=0x48 )
0x0045    -- 0x75( ???=59 )
0x0048    -- 0x2A()
0x0049    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x55 )
0x004e    mem[0x400] = 1 -- op35
0x0054    op00_Return()
0x0055    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x6c )
0x005a    mem[0x400] = 2 -- op35
0x0060    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x6b )
0x0065    mem[0x404] = 1 -- op35
0x006b    op00_Return()
0x006c    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006d    op00_Return()

Actor_0x00:event_0x04:
0x006e    -- 0x92()

Actor_0x00:event_0x05:
0x006f    -- opFEB000()
0x0076    -- opFEB001()
0x0079    -- 0xFE65()
0x007f    -- 0xFE8C()
0x0087    op00_Return()

Actor_0x00:event_0x06:
0x0088    op74_SoundPlayFixedVolume( sound_id=0 )
0x008b    -- opFEB000()
0x0092    -- opFEB001()
0x0095    op74_SoundPlayFixedVolume( sound_id=408 )
0x0098    -- 0xFE64() -- wait for sound channel?
0x009c    -- 0x92()

Actor_0x00:event_0x07:
0x009d    op74_SoundPlayFixedVolume( sound_id=0 )
0x00a0    -- opFEB000()
0x00a7    -- opFEB001()
0x00aa    -- 0x92()

Actor_0x01:on_start:
0x00ab    -- 0xBC_ActorNoModelInit()
0x00ac    mem[0x428] = 5120 -- op35
0x00b2    mem[0x42a] = 3072 -- op35
0x00b8    mem[0x42c] = 800 -- op35
0x00be    mem[0x42e] = 512 -- op35
0x00c4    mem[0x432] = -32 -- op35
0x00ca    mem[0x430] = -2 -- op35
0x00d0    -- 0x2A()
0x00d1    op00_Return()

Actor_0x01:on_update:
0x00d2    -- 0xFB()
0x00d7    opB4_FadeOut()
0x00da    -- 0xFE9E()
0x00e4    -- 0xFE52()
0x00e6    -- 0xB6( ???=600, ???=0 )
0x00eb    mem[0x40c] = 600 -- op35
0x00f1    op99()
0x00f2    -- 0x63( ???=0, ???=-297, ???=-213 ) -- exp0x1
0x00fa    -- 0xA3()
0x0102    opAC_MoveCamera( control=0x0, steps=0 )
0x0106    opAC_MoveCamera( control=0x1, steps=0 )
0x010a    opEF_MoveCameraSync()
0x010d    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x12d )
0x0115    op25_ActorDisable( actor_id=Actor_0x03 )
0x0117    -- 0xFE19( char_id=0x0 )
0x011a    mem[0xae] = 6 -- op35
0x0120    -- 0xFE9E()
0x012a    op01_JumpTo( address=0x1c7 )
0x012d    opB3_FadeIn()
0x0130    op26_Wait( time=30 )
0x0133    mem[0x420] = 4 -- op35
0x0139    mem[0x41e] = 8 -- op35
0x013f    -- 0xFE65()
0x0145    op02_JumpToConditional( val1=mem[0x420], val2=224, condition="val1 < val2", address_if_false=0x1b4 )
0x014d    op02_JumpToConditional( val1=mem[0x41e], val2=320, condition="val1 < val2", address_if_false=0x180 )
0x0155    mem[0x426] = mem[0x41e] -- op35
0x015b    opDF_VariableDivide( address=0x426, value=(vf40)0x0002, flag=0x40 )
0x0161    mem[0x422] = 160 -- op35
0x0167    mem[0x422] -= (s)mem[0x426] -- op39
0x016d    -- 0xFE9E()
0x0177    mem[0x41e] += 16 -- op38
0x017d    op01_JumpTo( address=0x14d )
0x0180    -- 0xF2()
0x0189    mem[0x426] = mem[0x420] -- op35
0x018f    opDF_VariableDivide( address=0x426, value=(vf40)0x0002, flag=0x40 )
0x0195    mem[0x424] = 112 -- op35
0x019b    mem[0x424] -= (s)mem[0x426] -- op39
0x01a1    -- 0xFE9E()
0x01ab    mem[0x420] += 32 -- op38
0x01b1    op01_JumpTo( address=0x145 )
0x01b4    -- 0xF2()
0x01bd    -- 0xFE9E()
0x01c7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x01ca    -- 0xF3( ???=0x414, ???=0x416, ???=0x40a )
0x01d1    mem[0x406] = 2048 -- op35
0x01d7    mem[0x406] += (s)mem[0x414] -- op38
0x01dd    mem[0x408] = 0 -- op35
0x01e3    mem[0x408] -= (s)mem[0x416] -- op39
0x01e9    -- 0x60()
0x01ea    -- 0xEC( ???=0x3, ???=(vf80)0x0406, ???=(vf40)0x0408, ???=(vf20)0x040a, flag=0x0, ???=0x40e, ???=0x410, ???=0x412 )
0x01f9    -- 0x63( ???=(s)mem[0x40e], ???=(s)mem[0x410], ???=(s)mem[0x412] ) -- exp0x1
0x0201    opAC_MoveCamera( control=0x0, steps=4 )
0x0205    -- 0xB6( ???=(s)mem[0x40c], ???=4 )
0x020a    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x238 )
0x020f    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x428], condition="val1 < val2", address_if_false=0x235 )
0x0217    mem[0x406] += 8 -- op38
0x021d    op02_JumpToConditional( val1=mem[0x418], val2=1, condition="val1 != val2", address_if_false=0x235 )
0x0225    mem[0x418] = 1 -- op35
0x022b    -- 0xFE66() -- sound play with volume in slot
0x0235    op01_JumpTo( address=0x269 )
0x0238    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x266 )
0x023d    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x42a], condition="val1 > val2", address_if_false=0x263 )
0x0245    mem[0x406] -= 8 -- op39
0x024b    op02_JumpToConditional( val1=mem[0x418], val2=2, condition="val1 != val2", address_if_false=0x263 )
0x0253    mem[0x418] = 2 -- op35
0x0259    -- 0xFE66() -- sound play with volume in slot
0x0263    op01_JumpTo( address=0x269 )
0x0266    mem[0x418] = false -- op37
0x0269    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x297 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x430], condition="val1 < val2", address_if_false=0x294 )
0x0276    mem[0x408] += 1 -- op38
0x027c    op02_JumpToConditional( val1=mem[0x41a], val2=1, condition="val1 != val2", address_if_false=0x294 )
0x0284    mem[0x41a] = 1 -- op35
0x028a    -- 0xFE66() -- sound play with volume in slot
0x0294    op01_JumpTo( address=0x2c8 )
0x0297    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x2c5 )
0x029c    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x432], condition="val1 > val2", address_if_false=0x2c2 )
0x02a4    mem[0x408] -= 1 -- op39
0x02aa    op02_JumpToConditional( val1=mem[0x41a], val2=2, condition="val1 != val2", address_if_false=0x2c2 )
0x02b2    mem[0x41a] = 2 -- op35
0x02b8    -- 0xFE66() -- sound play with volume in slot
0x02c2    op01_JumpTo( address=0x2c8 )
0x02c5    mem[0x41a] = false -- op37
0x02c8    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x2f6 )
0x02cd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x42e], condition="val1 > val2", address_if_false=0x2f3 )
0x02d5    mem[0x40c] -= 2 -- op39
0x02db    op02_JumpToConditional( val1=mem[0x41c], val2=1, condition="val1 != val2", address_if_false=0x2f3 )
0x02e3    mem[0x41c] = 1 -- op35
0x02e9    -- 0xFE66() -- sound play with volume in slot
0x02f3    op01_JumpTo( address=0x327 )
0x02f6    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x324 )
0x02fb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x42c], condition="val1 < val2", address_if_false=0x321 )
0x0303    mem[0x40c] += 2 -- op38
0x0309    op02_JumpToConditional( val1=mem[0x41c], val2=2, condition="val1 != val2", address_if_false=0x321 )
0x0311    mem[0x41c] = 2 -- op35
0x0317    -- 0xFE66() -- sound play with volume in slot
0x0321    op01_JumpTo( address=0x327 )
0x0324    mem[0x41c] = false -- op37
0x0327    op01_JumpTo( address=0x1e9 )
0x032a    op01_JumpTo( address=0x32f )
0x032d    op29_ActorTurnOff( actor_id=Actor_0x01 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x032f    op00_Return()

Actor_0x02:on_start:
0x0330    -- 0xBC_ActorNoModelInit()
0x0331    -- 0x2A()
0x0332    -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x341 )
0x0337    -- 0xFB()
0x033c    -- 0xFE18()
0x0341    op00_Return()

Actor_0x02:on_update:
0x0342    -- 0x85()
0x0347    -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x34f )
0x034c    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x02 )
0x034f    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0350    op00_Return()

Actor_0x02:event_0x04:
0x0351    -- 0xFE24()
0x0353    -- 0xFE54()
0x0355    op00_Return()

Actor_0x02:event_0x05:
0x0356    -- 0x2D()
0x035e    -- 0xFE23()
0x0373    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x0, flags=0 )
0x0378    op9C_MessageSync()
0x0379    -- 0xFE0A( ???=0x82e )
0x037d    -- 0xFE3B()
0x0381    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x00 )
0x0384    -- 0xFE54()
0x0386    op00_Return()

Actor_0x02:event_0x06:
0x0387    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x399 )
0x038c    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x038f    -- 0x12()
0x0398    -- 0x5B()
0x0399    op01_JumpTo( address=0x387 )

Actor_0x03:on_start:
0x039c    -- 0x16_ActorPCInit( char_id=0 )
0x039f    opFE0D_MessageSetFace( char_id=0 )
0x03a3    op00_Return()

Actor_0x03:on_update:
0x03a4    -- 0xFB()
0x03a9    -- 0xA7()
0x03aa    op01_JumpTo( address=0x3a9 )
0x03ad    op01_JumpTo( address=0x3b6 )
0x03b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03b6    op00_Return()

Actor_0x03:event_0x04:
0x03b7    -- 0x5A()
0x03b8    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x03ba    op00_Return()

Actor_0x03:event_0x05:
0x03bb    -- 0x19_ActorSetPosition( x=(vf80)0x01a3, z=(vf40)0x022e, flag=(flag)0xc0 )
0x03c1    -- 0x5F( ???=0x6 )
0x03c3    op26_Wait( time=30 )
0x03c6    op2C_SpritePlayAnim( anim_id=0x9 )
0x03c8    op26_Wait( time=1 )
0x03cb    -- 0x57( type=0x0, x=(vf80)0x015d, z=(vf40)0x01ed, y=(vf20)0xffa6, ???=(vf10)0x000a, flag=0xf0 )
0x03d6    -- 0x57( type=0x8f )
0x03d8    op26_Wait( time=1 )
0x03db    -- 0x57( type=0xf )
0x03dd    op26_Wait( time=8 )
0x03e0    op2C_SpritePlayAnim( anim_id=0xff )
0x03e2    opFE0D_MessageSetFace( char_id=28 )
0x03e6    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x1, flags=0 )
0x03eb    op9C_MessageSync()
0x03ec    -- 0xFE19( char_id=0x2 )
0x03ef    opFE3A( char_id=2 )
0x03f3    mem[0xae] = 1 -- op35
0x03f9    -- 0xFE0A( ???=0x84d )
0x03fd    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x0400    -- 0x75( ???=29 )
0x0403    -- 0xFB()
0x0408    -- 0xFE84()
0x0412    -- 0xFE7F()
0x0414    op01_JumpTo( address=0x423 )
0x0417    -- 0xFE84()
0x0421    -- 0xFE7F()
0x0423    -- 0x5B()
0x0424    op00_Return()

Actor_0x03:event_0x06:
0x0425    -- 0xFE07( ???=0x1 )
0x0428    -- 0x19_ActorSetPosition( x=(vf80)0x01a3, z=(vf40)0x022e, flag=(flag)0xc0 )
0x042e    -- 0x5F( ???=0x6 )
0x0430    op26_Wait( time=30 )
0x0433    op2C_SpritePlayAnim( anim_id=0x9 )
0x0435    op26_Wait( time=1 )
0x0438    -- 0x57( type=0x0, x=(vf80)0x015d, z=(vf40)0x01ed, y=(vf20)0xffa6, ???=(vf10)0x000a, flag=0xf0 )
0x0443    -- 0x57( type=0x8f )
0x0445    op26_Wait( time=1 )
0x0448    -- 0x57( type=0xf )
0x044a    op26_Wait( time=8 )
0x044d    op2C_SpritePlayAnim( anim_id=0xff )
0x044f    op00_Return()

Actor_0x04:on_start:
0x0450    -- 0x16_ActorPCInit( char_id=1 )
0x0453    opFE0D_MessageSetFace( char_id=1 )
0x0457    op00_Return()

Actor_0x04:on_update:
0x0458    -- 0xA7()
0x0459    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x045a    op00_Return()

Actor_0x05:on_start:
0x045b    -- 0x16_ActorPCInit( char_id=2 )
0x045e    opFE0D_MessageSetFace( char_id=2 )
0x0462    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x489 )
0x046a    -- 0xFB()
0x046f    -- 0xFE3B()
0x0473    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0479    op20_ActorSetFlags0( flags=12 )
0x047c    -- 0x1F( ???=0x0 )
0x047e    -- 0xF8()
0x0482    -- 0xF8()
0x0486    -- 0x2B()
0x0487    -- 0x5F( ???=0x1 )
0x0489    op00_Return()

Actor_0x05:on_update:
0x048a    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x49b )
0x0492    -- 0xFB()
0x0497    -- 0x59()
0x0498    op01_JumpTo( address=0x497 )
0x049b    -- 0xFB()
0x04a0    -- 0xA7()
0x04a1    op01_JumpTo( address=0x4a0 )
0x04a4    op00_Return()

Actor_0x05:on_talk:
0x04a5    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x04a7    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x04ab    op9C_MessageSync()

Actor_0x05:on_push:
0x04ac    op00_Return()

Actor_0x05:event_0x04:
0x04ad    -- 0x5A()
0x04ae    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x04b0    op00_Return()

Actor_0x05:event_0x05:
0x04b1    op26_Wait( time=80 )
0x04b4    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x04b8    op9C_MessageSync()
0x04b9    op00_Return()

Actor_0x05:event_0x06:
0x04ba    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x04bc    -- 0xFE17()
0x04c0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04c4    op9C_MessageSync()
0x04c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=0 )
0x04ca    op9C_MessageSync()
0x04cb    opFE0D_MessageSetFace( char_id=2 )
0x04cf    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x04d3    op9C_MessageSync()
0x04d4    op26_Wait( time=10 )
0x04d7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x04db    op9C_MessageSync()
0x04dc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x04df    op00_Return()

Actor_0x05:event_0x07:
0x04e0    op20_ActorSetFlags0( flags=12 )
0x04e3    -- 0x1F( ???=0x0 )
0x04e5    -- 0xF8()
0x04e9    -- 0xF8()
0x04ed    -- 0x2B()
0x04ee    -- 0x92()

Actor_0x06:on_start:
0x04ef    -- 0x16_ActorPCInit( char_id=3 )
0x04f2    opFE0D_MessageSetFace( char_id=3 )
0x04f6    op00_Return()

Actor_0x06:on_update:
0x04f7    -- 0xA7()
0x04f8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04f9    op00_Return()

Actor_0x07:on_start:
0x04fa    -- 0x16_ActorPCInit( char_id=4 )
0x04fd    opFE0D_MessageSetFace( char_id=4 )
0x0501    op00_Return()

Actor_0x07:on_update:
0x0502    -- 0xA7()
0x0503    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0504    op00_Return()

Actor_0x08:on_start:
0x0505    -- 0x16_ActorPCInit( char_id=5 )
0x0508    opFE0D_MessageSetFace( char_id=5 )
0x050c    op00_Return()

Actor_0x08:on_update:
0x050d    -- 0xA7()
0x050e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x050f    op00_Return()

Actor_0x09:on_start:
0x0510    -- 0x16_ActorPCInit( char_id=6 )
0x0513    opFE0D_MessageSetFace( char_id=6 )
0x0517    op00_Return()

Actor_0x09:on_update:
0x0518    -- 0xA7()
0x0519    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x051a    op00_Return()

Actor_0x0a:on_start:
0x051b    -- 0x16_ActorPCInit( char_id=7 )
0x051e    opFE0D_MessageSetFace( char_id=7 )
0x0522    op00_Return()

Actor_0x0a:on_update:
0x0523    -- 0xA7()
0x0524    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0525    op00_Return()

Actor_0x0b:on_start:
0x0526    -- 0x16_ActorPCInit( char_id=8 )
0x0529    opFE0D_MessageSetFace( char_id=8 )
0x052d    op00_Return()

Actor_0x0b:on_update:
0x052e    -- 0xA7()
0x052f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0530    op00_Return()

Actor_0x0c:on_start:
0x0531    -- 0x16_ActorPCInit( char_id=9 )
0x0534    opFE0D_MessageSetFace( char_id=9 )
0x0538    op00_Return()

Actor_0x0c:on_update:
0x0539    -- 0xA7()
0x053a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x053b    op00_Return()

Actor_0x0d:on_start:
0x053c    -- 0x16_ActorPCInit( char_id=10 )
0x053f    opFE0D_MessageSetFace( char_id=10 )
0x0543    op00_Return()

Actor_0x0d:on_update:
0x0544    -- 0xA7()
0x0545    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0546    op00_Return()

Actor_0x0e:on_start:
0x0547    -- 0x0B_InitNPC( 2 )
0x054a    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x554 )
0x0552    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0554    -- 0x1B()
0x055b    -- 0x1F( ???=0x70 )
0x055d    -- 0x5F( ???=0x1 )
0x055f    -- 0x2A()
0x0560    -- 0x23()
0x0561    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0562    op00_Return()

Actor_0x0e:event_0x04:
0x0563    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0569    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056f    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0571    op00_Return()

Actor_0x0e:event_0x05:
0x0572    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0578    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0584    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058a    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x058c    op00_Return()

Actor_0x0f:on_start:
0x058d    -- 0x0B_InitNPC( 3 )
0x0590    -- 0x1B()
0x0597    -- 0x1F( ???=0x70 )
0x0599    -- 0x5F( ???=0x1 )
0x059b    -- 0x2A()
0x059c    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x059d    op00_Return()

Actor_0x0f:event_0x04:
0x059e    opFE0D_MessageSetFace( char_id=64 )
0x05a2    opD2_MessageShowDynamic( text_id=0x8, flags=0x80 )
0x05a6    op9C_MessageSync()
0x05a7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x05ab    op9C_MessageSync()
0x05ac    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x00 )
0x05af    mem[0x404] = 2 -- op35
0x05b5    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x00 )
0x05b8    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x02 )
0x05bb    -- 0x5F( ???=0x2 )
0x05bd    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x05c1    op9C_MessageSync()
0x05c2    op24_ActorEnable( actor_id=Actor_0x0e )
0x05c4    -- 0x5F( ???=0x0 )
0x05c6    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x05ca    op9C_MessageSync()
0x05cb    -- 0x5F( ???=0x3 )
0x05cd    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x05d0    op26_Wait( time=20 )
0x05d3    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x05d6    op26_Wait( time=30 )
0x05d9    opFE0D_MessageSetFace( char_id=26 )
0x05dd    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0xc, flags=0 )
0x05e2    op9C_MessageSync()
0x05e3    opFE0D_MessageSetFace( char_id=64 )
0x05e7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05eb    op9C_MessageSync()
0x05ec    -- 0x67()
0x05f0    opFE0D_MessageSetFace( char_id=26 )
0x05f4    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0xe, flags=0 )
0x05f9    op9C_MessageSync()
0x05fa    opFE0D_MessageSetFace( char_id=28 )
0x05fe    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xf, flags=0 )
0x0603    op9C_MessageSync()
0x0604    opFE0D_MessageSetFace( char_id=64 )
0x0608    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x060c    op9C_MessageSync()
0x060d    -- 0x67()
0x0611    opFE0D_MessageSetFace( char_id=26 )
0x0615    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x11, flags=0 )
0x061a    op9C_MessageSync()
0x061b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x061e    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x0621    op26_Wait( time=10 )
0x0624    -- 0x5F( ???=0x5 )
0x0626    op26_Wait( time=60 )
0x0629    -- 0x5F( ???=0x3 )
0x062b    -- 0x67()
0x062f    opFE0D_MessageSetFace( char_id=64 )
0x0633    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0637    op9C_MessageSync()
0x0638    opFE0D_MessageSetFace( char_id=28 )
0x063c    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x13, flags=0 )
0x0641    op9C_MessageSync()
0x0642    -- 0x5F( ???=0x1 )
0x0644    opFE0D_MessageSetFace( char_id=64 )
0x0648    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x064c    op9C_MessageSync()
0x064d    -- 0x67()
0x0651    op26_Wait( time=10 )
0x0654    mem[0x404] = 3 -- op35
0x065a    op00_Return()

Actor_0x10:on_start:
0x065b    -- 0x0B_InitNPC( 4 )
0x065e    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x668 )
0x0666    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0668    -- 0x1B()
0x066f    -- 0x1F( ???=0x70 )
0x0671    -- 0x5F( ???=0x1 )
0x0673    -- 0x2A()
0x0674    -- 0x23()
0x0675    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0676    op00_Return()

Actor_0x10:event_0x04:
0x0677    -- 0x22()
0x0678    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067e    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0680    op00_Return()

Actor_0x10:event_0x05:
0x0681    -- 0xF6( ???=0x1 )
0x0683    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0689    -- 0xF6( ???=0x0 )
0x068b    -- 0x5F( ???=0x4 )
0x068d    op00_Return()

Actor_0x10:event_0x06:
0x068e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0694    op00_Return()

Actor_0x11:on_start:
0x0695    -- 0xFE15( ???=0, ???=1 )
0x069b    -- 0xFE1C()
0x06a4    -- 0x18()
0x06a9    op20_ActorSetFlags0( flags=13 )
0x06ac    -- 0x5F( ???=0x6 )

Actor_0x11:on_update:
0x06ae    op00_Return()

Actor_0x11:on_talk:
0x06af    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x6ba )
0x06b4    op05_CallFunction( address=0x6e7 )
0x06b7    op01_JumpTo( address=0x6bd )
0x06ba    op05_CallFunction( address=0x737 )

Actor_0x11:on_push:
0x06bd    op00_Return()

Actor_0x12:on_start:
0x06be    -- 0xFE15( ???=0, ???=1 )
0x06c4    -- 0xFE1C()
0x06cd    -- 0x18()
0x06d2    op20_ActorSetFlags0( flags=13 )
0x06d5    -- 0x5F( ???=0x7 )

Actor_0x12:on_update:
0x06d7    op00_Return()

Actor_0x12:on_talk:
0x06d8    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x6e3 )
0x06dd    op05_CallFunction( address=0x6e7 )
0x06e0    op01_JumpTo( address=0x6e6 )
0x06e3    op05_CallFunction( address=0x737 )

Actor_0x12:on_push:
0x06e6    op00_Return()

function:

function:
0x06e7    op6F_ActorRotateToActor( actor_id=party1 )
0x06e9    -- 0xFB()
0x06ee    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x06f2    op9C_MessageSync()
0x06f3    op00_Return()
0x06f4    -- 0x15()
0x06f5    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x06f9    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x06fb    op9C_MessageSync()
0x06fc    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x724 )
0x0704    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0708    op9C_MessageSync()
0x0709    op05_CallFunction( address=0x73d )
0x070c    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0710    op9C_MessageSync()
0x0711    -- 0xFE0A( ???=0x841 )
0x0715    -- 0xFE0A( ???=0x828 )
0x0719    -- 0xFE0A( ???=0x82c )
0x071d    -- 0xFE0A( ???=0x82d )
0x0721    op01_JumpTo( address=0x734 )
0x0724    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x734 )
0x072c    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0730    op9C_MessageSync()
0x0731    op01_JumpTo( address=0x734 )
0x0734    -- 0xFE54()
0x0736    op0D_Return()

function:

function:
0x0737    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x073b    op9C_MessageSync()
0x073c    op0D_Return()

function:
0x073d    -- 0x28()
0x073f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0742    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x752 )
0x074a    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x074e    op9C_MessageSync()
0x074f    op01_JumpTo( address=0x842 )
0x0752    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x762 )
0x075a    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x075e    op9C_MessageSync()
0x075f    op01_JumpTo( address=0x842 )
0x0762    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x772 )
0x076a    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x076e    op9C_MessageSync()
0x076f    op01_JumpTo( address=0x842 )
0x0772    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x782 )
0x077a    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x077e    op9C_MessageSync()
0x077f    op01_JumpTo( address=0x842 )
0x0782    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x792 )
0x078a    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x078e    op9C_MessageSync()
0x078f    op01_JumpTo( address=0x842 )
0x0792    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x7a2 )
0x079a    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x079e    op9C_MessageSync()
0x079f    op01_JumpTo( address=0x842 )
0x07a2    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x7b2 )
0x07aa    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x07ae    op9C_MessageSync()
0x07af    op01_JumpTo( address=0x842 )
0x07b2    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x7c2 )
0x07ba    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x07be    op9C_MessageSync()
0x07bf    op01_JumpTo( address=0x842 )
0x07c2    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x7d2 )
0x07ca    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x07ce    op9C_MessageSync()
0x07cf    op01_JumpTo( address=0x842 )
0x07d2    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x7e2 )
0x07da    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x07de    op9C_MessageSync()
0x07df    op01_JumpTo( address=0x842 )
0x07e2    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x7f2 )
0x07ea    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x07ee    op9C_MessageSync()
0x07ef    op01_JumpTo( address=0x842 )
0x07f2    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x802 )
0x07fa    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x07fe    op9C_MessageSync()
0x07ff    op01_JumpTo( address=0x842 )
0x0802    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x812 )
0x080a    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x080e    op9C_MessageSync()
0x080f    op01_JumpTo( address=0x842 )
0x0812    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x822 )
0x081a    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x081e    op9C_MessageSync()
0x081f    op01_JumpTo( address=0x842 )
0x0822    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x832 )
0x082a    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x082e    op9C_MessageSync()
0x082f    op01_JumpTo( address=0x842 )
0x0832    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x842 )
0x083a    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x083e    op9C_MessageSync()
0x083f    op01_JumpTo( address=0x842 )
0x0842    op0D_Return()

Actor_0x13:on_start:
0x0843    -- 0xBC_ActorNoModelInit()
0x0844    -- 0x2A()
0x0845    -- 0x27( actor_id=Actor_0x13 )
0x0847    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0848    op00_Return()

Actor_0x13:event_0x04:
0x0849    mem[0xac] = 0 -- op35
0x084f    opD0_MessageSettings( x=170, y=18, letters=10, rows=4, flags=257 )
0x085a    -- 0x28()
0x085c    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x085f    opF5_MessageShowStatic( text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x0863    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x0865    op9C_MessageSync()
0x0866    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x877 )
0x086e    mem[0xac] += 1 -- op38
0x0874    op01_JumpTo( address=0x8aa )
0x0877    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x888 )
0x087f    mem[0xac] += 2 -- op38
0x0885    op01_JumpTo( address=0x8aa )
0x0888    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x899 )
0x0890    mem[0xac] += 3 -- op38
0x0896    op01_JumpTo( address=0x8aa )
0x0899    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8aa )
0x08a1    mem[0xac] += 4 -- op38
0x08a7    op01_JumpTo( address=0x8aa )
0x08aa    -- 0x27( actor_id=Actor_0x13 )
0x08ac    op00_Return()

Actor_0x14:on_start:
0x08ad    -- 0xBC_ActorNoModelInit()
0x08ae    -- 0x2A()
0x08af    -- 0x27( actor_id=Actor_0x14 )
0x08b1    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x08b2    op00_Return()

Actor_0x14:event_0x04:
0x08b3    opD0_MessageSettings( x=6, y=18, letters=12, rows=4, flags=257 )
0x08be    opF5_MessageShowStatic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x08c2    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x08c4    op9C_MessageSync()
0x08c5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x8d6 )
0x08cd    mem[0xac] += 16 -- op38
0x08d3    op01_JumpTo( address=0x909 )
0x08d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8e7 )
0x08de    mem[0xac] += 32 -- op38
0x08e4    op01_JumpTo( address=0x909 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8f8 )
0x08ef    mem[0xac] += 48 -- op38
0x08f5    op01_JumpTo( address=0x909 )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x909 )
0x0900    mem[0xac] += 64 -- op38
0x0906    op01_JumpTo( address=0x909 )
0x0909    -- 0x27( actor_id=Actor_0x14 )
0x090b    op00_Return()

Actor_0x15:on_start:
0x090c    -- 0xFE15( ???=0, ???=1 )
0x0912    -- 0xFE1C()
0x091b    -- 0xF8()
0x091f    -- 0x18()
0x0924    -- 0x5F( ???=0x1 )

Actor_0x15:on_update:
0x0926    op00_Return()

Actor_0x15:on_talk:
0x0927    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x933 )
0x092c    op05_CallFunction( address=0x9d6 )
0x092f    op00_Return()
0x0930    op01_JumpTo( address=0x970 )
0x0933    -- 0xFB()
0x0938    op05_CallFunction( address=0x9e6 )
0x093b    op00_Return()
0x093c    op05_CallFunction( address=0x9de )
0x093f    op20_ActorSetFlags0( flags=13 )
0x0942    op2C_SpritePlayAnim( anim_id=0x1 )
0x0944    -- 0x10()
0x094f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0951    -- 0x5F( ???=0x3 )
0x0953    -- 0x89()
0x0959    op01_JumpTo( address=0x953 )
0x095c    op20_ActorSetFlags0( flags=12 )
0x095f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0961    -- 0x10()
0x096c    op2C_SpritePlayAnim( anim_id=0x0 )
0x096e    -- 0x5F( ???=0x1 )

Actor_0x15:on_push:
0x0970    op00_Return()

Actor_0x16:on_start:
0x0971    -- 0xFE15( ???=0, ???=1 )
0x0977    -- 0xFE1C()
0x0980    -- 0xF8()
0x0984    -- 0x18()
0x0989    -- 0x5F( ???=0x1 )

Actor_0x16:on_update:
0x098b    op00_Return()

Actor_0x16:on_talk:
0x098c    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x998 )
0x0991    op05_CallFunction( address=0x9d6 )
0x0994    op00_Return()
0x0995    op01_JumpTo( address=0x9d5 )
0x0998    -- 0xFB()
0x099d    op05_CallFunction( address=0x9e6 )
0x09a0    op00_Return()
0x09a1    op05_CallFunction( address=0x9de )
0x09a4    op20_ActorSetFlags0( flags=13 )
0x09a7    op2C_SpritePlayAnim( anim_id=0x1 )
0x09a9    -- 0x10()
0x09b4    op2C_SpritePlayAnim( anim_id=0x0 )
0x09b6    -- 0x5F( ???=0x2 )
0x09b8    -- 0x89()
0x09be    op01_JumpTo( address=0x9b8 )
0x09c1    op20_ActorSetFlags0( flags=12 )
0x09c4    op2C_SpritePlayAnim( anim_id=0x1 )
0x09c6    -- 0x10()
0x09d1    op2C_SpritePlayAnim( anim_id=0x0 )
0x09d3    -- 0x5F( ???=0x1 )

Actor_0x16:on_push:
0x09d5    op00_Return()

function:

function:
0x09d6    op6F_ActorRotateToActor( actor_id=party1 )
0x09d8    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x09dc    op9C_MessageSync()
0x09dd    op0D_Return()

function:

function:
0x09de    op6F_ActorRotateToActor( actor_id=party1 )
0x09e0    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x09e4    op9C_MessageSync()
0x09e5    op0D_Return()

function:

function:
0x09e6    op6F_ActorRotateToActor( actor_id=party1 )
0x09e8    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x09ec    op9C_MessageSync()
0x09ed    op0D_Return()

Actor_0x17:on_start:
0x09ee    -- 0xFE15( ???=0, ???=1 )
0x09f4    -- 0xFE1C()
0x09fd    -- 0xF8()
0x0a01    -- 0x18()
0x0a06    -- 0x5F( ???=0x1 )

Actor_0x17:on_update:
0x0a08    op00_Return()

Actor_0x17:on_talk:
0x0a09    -- 0xFB()
0x0a0e    op05_CallFunction( address=0xaae )
0x0a11    op01_JumpTo( address=0xa17 )
0x0a14    op05_CallFunction( address=0xaa4 )
0x0a17    op20_ActorSetFlags0( flags=13 )
0x0a1a    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a1c    -- 0x10()
0x0a27    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a29    -- 0x5F( ???=0x2 )
0x0a2b    -- 0x89()
0x0a31    op01_JumpTo( address=0xa2b )
0x0a34    op20_ActorSetFlags0( flags=12 )
0x0a37    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a39    -- 0x10()
0x0a44    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a46    -- 0x5F( ???=0x1 )

Actor_0x17:on_push:
0x0a48    op00_Return()

Actor_0x18:on_start:
0x0a49    -- 0xFE15( ???=0, ???=1 )
0x0a4f    -- 0xFE1C()
0x0a58    -- 0xF8()
0x0a5c    -- 0x18()
0x0a61    -- 0x5F( ???=0x1 )

Actor_0x18:on_update:
0x0a63    op00_Return()

Actor_0x18:on_talk:
0x0a64    -- 0xFB()
0x0a69    op05_CallFunction( address=0xaae )
0x0a6c    op01_JumpTo( address=0xa72 )
0x0a6f    op05_CallFunction( address=0xaa4 )
0x0a72    op20_ActorSetFlags0( flags=13 )
0x0a75    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a77    -- 0x10()
0x0a82    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a84    -- 0x5F( ???=0x3 )
0x0a86    -- 0x89()
0x0a8c    op01_JumpTo( address=0xa86 )
0x0a8f    op20_ActorSetFlags0( flags=12 )
0x0a92    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a94    -- 0x10()
0x0a9f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0aa1    -- 0x5F( ???=0x1 )

Actor_0x18:on_push:
0x0aa3    op00_Return()

function:

function:
0x0aa4    -- 0x15()
0x0aa5    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0aa9    op9C_MessageSync()
0x0aaa    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0aad    op0D_Return()

function:

function:
0x0aae    op6F_ActorRotateToActor( actor_id=party1 )
0x0ab0    opD2_MessageShowDynamic( text_id=0x31, flags=NO_FACE )
0x0ab4    op9C_MessageSync()
0x0ab5    op0D_Return()

Actor_0x19:on_start:
0x0ab6    -- 0x0B_InitNPC( 0 )
0x0ab9    -- 0xFE1C()
0x0ac2    -- 0xF8()
0x0ac6    -- 0x18()
0x0acb    -- 0x5F( ???=0x1 )
0x0acd    op00_Return()

Actor_0x19:on_update:
0x0ace    op00_Return()

Actor_0x19:on_talk:
0x0acf    op01_JumpTo( address=0xb04 )

Actor_0x19:on_push:
0x0ad2    op00_Return()

Actor_0x1a:on_start:
0x0ad3    -- 0x0B_InitNPC( 0 )
0x0ad6    -- 0xFE1C()
0x0adf    -- 0xF8()
0x0ae3    -- 0x18()
0x0ae8    -- 0x5F( ???=0x1 )
0x0aea    op00_Return()

Actor_0x1a:on_update:
0x0aeb    op00_Return()

Actor_0x1a:on_talk:
0x0aec    op01_JumpTo( address=0xb04 )

Actor_0x1a:on_push:
0x0aef    op00_Return()

Actor_0x1b:on_start:
0x0af0    -- 0x0B_InitNPC( 0 )
0x0af3    -- 0xFE1C()
0x0afc    -- 0x5F( ???=0x2 )
0x0afe    op00_Return()

Actor_0x1b:on_update:
0x0aff    op00_Return()

Actor_0x1b:on_talk:
0x0b00    op01_JumpTo( address=0xb04 )

Actor_0x1b:on_push:
0x0b03    op00_Return()
0x0b04    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN )
0x0b08    op9C_MessageSync()
0x0b09    op00_Return()

Actor_0x1c:on_start:
0x0b0a    -- 0x0B_InitNPC( 5 )
0x0b0d    -- 0xFE1C()
0x0b16    -- 0x5F( ???=0x3 )
0x0b18    -- 0x2A()
0x0b19    op00_Return()

Actor_0x1c:on_update:
0x0b1a    -- 0xFB()
0x0b1f    op26_Wait( time=200 )
0x0b22    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 != val2", address_if_false=0xb2b )
0x0b2a    op00_Return()
0x0b2b    -- 0xFE0E_SoundSetVolume( volume=0, steps=200 )
0x0b31    -- 0x27( actor_id=Actor_0x01 )
0x0b33    -- 0x27( actor_id=Actor_0x02 )
0x0b35    -- 0xFE0B()
0x0b39    mem[0xae] = 5 -- op35
0x0b3f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b41    op26_Wait( time=30 )
0x0b44    -- 0xFE65()
0x0b4a    -- 0xFE65()
0x0b50    op2C_SpritePlayAnim( anim_id=0xff )
0x0b52    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0xb62 )
0x0b5a    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x0b5e    op9C_MessageSync()
0x0b5f    op01_JumpTo( address=0xc52 )
0x0b62    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0xb72 )
0x0b6a    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN )
0x0b6e    op9C_MessageSync()
0x0b6f    op01_JumpTo( address=0xc52 )
0x0b72    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0xb82 )
0x0b7a    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN )
0x0b7e    op9C_MessageSync()
0x0b7f    op01_JumpTo( address=0xc52 )
0x0b82    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0xb92 )
0x0b8a    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN )
0x0b8e    op9C_MessageSync()
0x0b8f    op01_JumpTo( address=0xc52 )
0x0b92    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0xba2 )
0x0b9a    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN )
0x0b9e    op9C_MessageSync()
0x0b9f    op01_JumpTo( address=0xc52 )
0x0ba2    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0xbb2 )
0x0baa    opD2_MessageShowDynamic( text_id=0x38, flags=CLOSE_OFF_SCREEN )
0x0bae    op9C_MessageSync()
0x0baf    op01_JumpTo( address=0xc52 )
0x0bb2    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0xbc2 )
0x0bba    opD2_MessageShowDynamic( text_id=0x39, flags=CLOSE_OFF_SCREEN )
0x0bbe    op9C_MessageSync()
0x0bbf    op01_JumpTo( address=0xc52 )
0x0bc2    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0xbd2 )
0x0bca    opD2_MessageShowDynamic( text_id=0x3a, flags=CLOSE_OFF_SCREEN )
0x0bce    op9C_MessageSync()
0x0bcf    op01_JumpTo( address=0xc52 )
0x0bd2    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0xbe2 )
0x0bda    opD2_MessageShowDynamic( text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x0bde    op9C_MessageSync()
0x0bdf    op01_JumpTo( address=0xc52 )
0x0be2    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0xbf2 )
0x0bea    opD2_MessageShowDynamic( text_id=0x3c, flags=CLOSE_OFF_SCREEN )
0x0bee    op9C_MessageSync()
0x0bef    op01_JumpTo( address=0xc52 )
0x0bf2    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0xc02 )
0x0bfa    opD2_MessageShowDynamic( text_id=0x3d, flags=CLOSE_OFF_SCREEN )
0x0bfe    op9C_MessageSync()
0x0bff    op01_JumpTo( address=0xc52 )
0x0c02    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0xc12 )
0x0c0a    opD2_MessageShowDynamic( text_id=0x3e, flags=CLOSE_OFF_SCREEN )
0x0c0e    op9C_MessageSync()
0x0c0f    op01_JumpTo( address=0xc52 )
0x0c12    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0xc22 )
0x0c1a    opD2_MessageShowDynamic( text_id=0x3f, flags=CLOSE_OFF_SCREEN )
0x0c1e    op9C_MessageSync()
0x0c1f    op01_JumpTo( address=0xc52 )
0x0c22    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0xc32 )
0x0c2a    opD2_MessageShowDynamic( text_id=0x40, flags=CLOSE_OFF_SCREEN )
0x0c2e    op9C_MessageSync()
0x0c2f    op01_JumpTo( address=0xc52 )
0x0c32    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0xc42 )
0x0c3a    opD2_MessageShowDynamic( text_id=0x41, flags=CLOSE_OFF_SCREEN )
0x0c3e    op9C_MessageSync()
0x0c3f    op01_JumpTo( address=0xc52 )
0x0c42    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0xc52 )
0x0c4a    opD2_MessageShowDynamic( text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x0c4e    op9C_MessageSync()
0x0c4f    op01_JumpTo( address=0xc52 )
0x0c52    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0c55    -- 0xFE18()
0x0c5a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x0c5d    op26_Wait( time=10 )
0x0c60    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x0c63    -- 0x75( ???=20 )
0x0c66    -- 0xFE84()
0x0c70    -- 0xFE7F()
0x0c72    mem[0xb6] = 5 -- op35
0x0c78    -- 0x5B()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0c79    op00_Return()

Actor_0x1c:event_0x04:
0x0c7a    op26_Wait( time=10 )
0x0c7d    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c7f    op26_Wait( time=30 )
0x0c82    -- 0xFE65()
0x0c88    -- 0xFE65()
0x0c8e    op2C_SpritePlayAnim( anim_id=0xff )
0x0c90    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0xca0 )
0x0c98    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0c9c    op9C_MessageSync()
0x0c9d    op01_JumpTo( address=0xd90 )
0x0ca0    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0xcb0 )
0x0ca8    opD2_MessageShowDynamic( text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0cac    op9C_MessageSync()
0x0cad    op01_JumpTo( address=0xd90 )
0x0cb0    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0xcc0 )
0x0cb8    opD2_MessageShowDynamic( text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x0cbc    op9C_MessageSync()
0x0cbd    op01_JumpTo( address=0xd90 )
0x0cc0    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0xcd0 )
0x0cc8    opD2_MessageShowDynamic( text_id=0x46, flags=CLOSE_OFF_SCREEN )
0x0ccc    op9C_MessageSync()
0x0ccd    op01_JumpTo( address=0xd90 )
0x0cd0    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0xce0 )
0x0cd8    opD2_MessageShowDynamic( text_id=0x47, flags=CLOSE_OFF_SCREEN )
0x0cdc    op9C_MessageSync()
0x0cdd    op01_JumpTo( address=0xd90 )
0x0ce0    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0xcf0 )
0x0ce8    opD2_MessageShowDynamic( text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x0cec    op9C_MessageSync()
0x0ced    op01_JumpTo( address=0xd90 )
0x0cf0    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0xd00 )
0x0cf8    opD2_MessageShowDynamic( text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x0cfc    op9C_MessageSync()
0x0cfd    op01_JumpTo( address=0xd90 )
0x0d00    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0xd10 )
0x0d08    opD2_MessageShowDynamic( text_id=0x4a, flags=CLOSE_OFF_SCREEN )
0x0d0c    op9C_MessageSync()
0x0d0d    op01_JumpTo( address=0xd90 )
0x0d10    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0xd20 )
0x0d18    opD2_MessageShowDynamic( text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x0d1c    op9C_MessageSync()
0x0d1d    op01_JumpTo( address=0xd90 )
0x0d20    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0xd30 )
0x0d28    opD2_MessageShowDynamic( text_id=0x4c, flags=CLOSE_OFF_SCREEN )
0x0d2c    op9C_MessageSync()
0x0d2d    op01_JumpTo( address=0xd90 )
0x0d30    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0xd40 )
0x0d38    opD2_MessageShowDynamic( text_id=0x4d, flags=CLOSE_OFF_SCREEN )
0x0d3c    op9C_MessageSync()
0x0d3d    op01_JumpTo( address=0xd90 )
0x0d40    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0xd50 )
0x0d48    opD2_MessageShowDynamic( text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x0d4c    op9C_MessageSync()
0x0d4d    op01_JumpTo( address=0xd90 )
0x0d50    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0xd60 )
0x0d58    opD2_MessageShowDynamic( text_id=0x4f, flags=CLOSE_OFF_SCREEN )
0x0d5c    op9C_MessageSync()
0x0d5d    op01_JumpTo( address=0xd90 )
0x0d60    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0xd70 )
0x0d68    opD2_MessageShowDynamic( text_id=0x50, flags=CLOSE_OFF_SCREEN )
0x0d6c    op9C_MessageSync()
0x0d6d    op01_JumpTo( address=0xd90 )
0x0d70    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0xd80 )
0x0d78    opD2_MessageShowDynamic( text_id=0x51, flags=CLOSE_OFF_SCREEN )
0x0d7c    op9C_MessageSync()
0x0d7d    op01_JumpTo( address=0xd90 )
0x0d80    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0xd90 )
0x0d88    opD2_MessageShowDynamic( text_id=0x52, flags=CLOSE_OFF_SCREEN )
0x0d8c    op9C_MessageSync()
0x0d8d    op01_JumpTo( address=0xd90 )
0x0d90    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0d93    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0d96    op00_Return()

Actor_0x1c:event_0x05:
0x0d97    op2C_SpritePlayAnim( anim_id=0x1 )
0x0d99    op26_Wait( time=30 )
0x0d9c    -- 0xFE65()
0x0da2    -- 0xFE65()
0x0da8    op2C_SpritePlayAnim( anim_id=0xff )
0x0daa    op00_Return()

Actor_0x1d:on_start:
0x0dab    -- 0x0B_InitNPC( 1 )
0x0dae    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc18, flag=(flag)0xc0 )
0x0db4    op00_Return()

Actor_0x1d:on_update:
0x0db5    -- 0xFB()
0x0dba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dc0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dc6    op00_Return()
0x0dc7    op01_JumpTo( address=0xdd3 )
0x0dca    -- 0x21( ???=128 )
0x0dcd    -- 0x52()
0x0dcf    op01_JumpTo( address=0xddd )
0x0dd2    op00_Return()

Actor_0x1d:on_talk:
0x0dd3    op01_JumpTo( address=0xddd )
0x0dd6    op00_Return()

Actor_0x1d:on_push:
0x0dd7    -- 0xFB()
0x0ddc    -- 0x92()
0x0ddd    op6F_ActorRotateToActor( actor_id=party1 )
0x0ddf    -- 0x15()
0x0de0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0de3    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0de6    -- 0x21( ???=256 )
0x0de9    -- 0xFB()
0x0dee    opD2_MessageShowDynamic( text_id=0x53, flags=NO_FACE )
0x0df2    op9C_MessageSync()
0x0df3    -- 0xFE54()
0x0df5    op01_JumpTo( address=0xe73 )
0x0df8    -- 0xFB()
0x0dfd    opD2_MessageShowDynamic( text_id=0x54, flags=NO_FACE )
0x0e01    op9C_MessageSync()
0x0e02    -- 0xFE54()
0x0e04    op00_Return()
0x0e05    opD2_MessageShowDynamic( text_id=0x55, flags=NO_FACE )
0x0e09    op9C_MessageSync()
0x0e0a    -- 0xFB()
0x0e0f    op01_JumpTo( address=0xe53 )
0x0e12    op01_JumpTo( address=0xe18 )
0x0e15    op01_JumpTo( address=0xe18 )
0x0e18    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x56, flags=0 )
0x0e1d    op9C_MessageSync()
0x0e1e    opD2_MessageShowDynamic( text_id=0x57, flags=NO_FACE )
0x0e22    op9C_MessageSync()
0x0e23    -- 0xFB()
0x0e28    op01_JumpTo( address=0xe31 )
0x0e2b    op01_JumpTo( address=0xe31 )
0x0e2e    op01_JumpTo( address=0xe40 )
0x0e31    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x58, flags=0 )
0x0e36    op9C_MessageSync()
0x0e37    opD2_MessageShowDynamic( text_id=0x59, flags=NO_FACE )
0x0e3b    op9C_MessageSync()
0x0e3c    -- 0xFE0A( ???=0x841 )
0x0e40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5a, flags=0 )
0x0e45    op9C_MessageSync()
0x0e46    opD2_MessageShowDynamic( text_id=0x5b, flags=NO_FACE )
0x0e4a    op9C_MessageSync()
0x0e4b    -- 0xFE0A( ???=0x828 )
0x0e4f    -- 0xFE0A( ???=0x841 )
0x0e53    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5c, flags=0 )
0x0e58    op9C_MessageSync()
0x0e59    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0e5c    opD2_MessageShowDynamic( text_id=0x5d, flags=NO_FACE )
0x0e60    op9C_MessageSync()
0x0e61    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5e, flags=0 )
0x0e66    op9C_MessageSync()
0x0e67    opD2_MessageShowDynamic( text_id=0x5f, flags=NO_FACE )
0x0e6b    op9C_MessageSync()
0x0e6c    -- 0xFE0A( ???=0x82c )
0x0e70    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0e73    op00_Return()

Actor_0x1e:on_start:
0x0e74    -- 0x0B_InitNPC( 1 )
0x0e77    -- 0x19_ActorSetPosition( x=(vf80)0xfd82, z=(vf40)0xfc78, flag=(flag)0xc0 )
0x0e7d    -- 0x5F( ???=0x0 )
0x0e7f    op00_Return()

Actor_0x1e:on_update:
0x0e80    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e86    op26_Wait( time=60 )
0x0e89    -- 0x5F( ???=0x1 )
0x0e8b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e91    op26_Wait( time=60 )
0x0e94    -- 0x5F( ???=0x0 )
0x0e96    op00_Return()

Actor_0x1e:on_talk:
0x0e97    op6F_ActorRotateToActor( actor_id=party1 )
0x0e99    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xea9 )
0x0ea1    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0ea5    op9C_MessageSync()
0x0ea6    op01_JumpTo( address=0xeae )
0x0ea9    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0ead    op9C_MessageSync()

Actor_0x1e:on_push:
0x0eae    op00_Return()

Actor_0x1f:on_start:
0x0eaf    -- 0x0B_InitNPC( 1 )
0x0eb2    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0xebc )
0x0eba    op29_ActorTurnOff( actor_id=self )
0x0ebc    -- 0xFE1C()
0x0ec5    -- 0x5F( ???=0x0 )
0x0ec7    op00_Return()

Actor_0x1f:on_update:
0x0ec8    op00_Return()

Actor_0x1f:on_talk:
0x0ec9    op6F_ActorRotateToActor( actor_id=party1 )
0x0ecb    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x0ecf    op9C_MessageSync()
0x0ed0    -- 0x5F( ???=0x0 )

Actor_0x1f:on_push:
0x0ed2    op00_Return()

Actor_0x20:on_start:
0x0ed3    -- 0x0B_InitNPC( 1 )
0x0ed6    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0xee0 )
0x0ede    op29_ActorTurnOff( actor_id=self )
0x0ee0    -- 0xFE1C()
0x0ee9    -- 0x5F( ???=0x0 )
0x0eeb    op00_Return()

Actor_0x20:on_update:
0x0eec    op00_Return()

Actor_0x20:on_talk:
0x0eed    op6F_ActorRotateToActor( actor_id=party1 )
0x0eef    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0ef3    op9C_MessageSync()
0x0ef4    -- 0x5F( ???=0x0 )

Actor_0x20:on_push:
0x0ef6    op00_Return()

Actor_0x21:on_start:
0x0ef7    -- 0xFE15( ???=6, ???=0 )
0x0efd    -- 0x19_ActorSetPosition( x=(vf80)0x011c, z=(vf40)0xfd56, flag=(flag)0xc0 )
0x0f03    -- 0x5F( ???=0x4 )
0x0f05    op00_Return()

Actor_0x21:on_update:
0x0f06    op00_Return()

Actor_0x21:on_talk:
0x0f07    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf17 )
0x0f0f    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x0f13    op9C_MessageSync()
0x0f14    op01_JumpTo( address=0xf2f )
0x0f17    -- 0x1C( ???=(vf80)0xfff6, flag=(flag)0x80 )
0x0f1b    op26_Wait( time=10 )
0x0f1e    -- 0x1E()
0x0f1f    op26_Wait( time=10 )
0x0f22    -- 0x1C( ???=(vf80)0xfff6, flag=(flag)0x80 )
0x0f26    op26_Wait( time=10 )
0x0f29    -- 0x1E()
0x0f2a    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x0f2e    op9C_MessageSync()

Actor_0x21:on_push:
0x0f2f    op00_Return()

Actor_0x22:on_start:
0x0f30    -- 0xFE15( ???=6, ???=1 )
0x0f36    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf40 )
0x0f3e    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x0f40    -- 0xFE1C()
0x0f49    -- 0x5F( ???=0x0 )
0x0f4b    op00_Return()

Actor_0x22:on_update:
0x0f4c    op00_Return()

Actor_0x22:on_talk:
0x0f4d    op6F_ActorRotateToActor( actor_id=party1 )
0x0f4f    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x0f53    op9C_MessageSync()
0x0f54    -- 0x5F( ???=0x0 )

Actor_0x22:on_push:
0x0f56    op00_Return()

Actor_0x23:on_start:
0x0f57    -- 0xFE15( ???=6, ???=2 )
0x0f5d    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xf67 )
0x0f65    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x0f67    -- 0xFE1C()
0x0f70    -- 0x5F( ???=0x0 )
0x0f72    op00_Return()

Actor_0x23:on_update:
0x0f73    op00_Return()

Actor_0x23:on_talk:
0x0f74    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x00 )
0x0f77    -- 0x5F( ???=0x0 )

Actor_0x23:on_push:
0x0f79    op00_Return()

Actor_0x24:on_start:
0x0f7a    -- 0xFE15( ???=6, ???=0 )
0x0f80    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0xf8a )
0x0f88    op29_ActorTurnOff( actor_id=self )
0x0f8a    -- 0xFE1C()
0x0f93    -- 0x5F( ???=0x0 )
0x0f95    op00_Return()

Actor_0x24:on_update:
0x0f96    op00_Return()

Actor_0x24:on_talk:
0x0f97    op6F_ActorRotateToActor( actor_id=party1 )
0x0f99    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x0f9d    op9C_MessageSync()
0x0f9e    -- 0x5F( ???=0x0 )

Actor_0x24:on_push:
0x0fa0    op00_Return()

Actor_0x25:on_start:
0x0fa1    -- 0xFE15( ???=7, ???=0 )
0x0fa7    -- 0xFE1C()
0x0fb0    -- 0x5F( ???=0x0 )
0x0fb2    op00_Return()

Actor_0x25:on_update:
0x0fb3    op00_Return()

Actor_0x25:on_talk:
0x0fb4    op6F_ActorRotateToActor( actor_id=party1 )
0x0fb6    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xfc6 )
0x0fbe    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x0fc2    op9C_MessageSync()
0x0fc3    op01_JumpTo( address=0xfcb )
0x0fc6    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x0fca    op9C_MessageSync()
0x0fcb    -- 0x5F( ???=0x0 )

Actor_0x25:on_push:
0x0fcd    op00_Return()

Actor_0x26:on_start:
0x0fce    -- 0xFE15( ???=7, ???=1 )
0x0fd4    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xfde )
0x0fdc    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x0fde    -- 0xFE1C()
0x0fe7    -- 0x5F( ???=0x0 )
0x0fe9    op00_Return()

Actor_0x26:on_update:
0x0fea    op00_Return()

Actor_0x26:on_talk:
0x0feb    op6F_ActorRotateToActor( actor_id=party1 )
0x0fed    opD2_MessageShowDynamic( text_id=0x6a, flags=0 )
0x0ff1    op9C_MessageSync()
0x0ff2    -- 0x5F( ???=0x0 )

Actor_0x26:on_push:
0x0ff4    op00_Return()

Actor_0x27:on_start:
0x0ff5    -- 0xFE15( ???=7, ???=1 )
0x0ffb    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1005 )
0x1003    op29_ActorTurnOff( actor_id=self )
0x1005    -- 0xFE1C()
0x100e    -- 0x5F( ???=0x0 )
0x1010    op00_Return()

Actor_0x27:on_update:
0x1011    op00_Return()

Actor_0x27:on_talk:
0x1012    op6F_ActorRotateToActor( actor_id=party1 )
0x1014    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x1018    op9C_MessageSync()
0x1019    -- 0x5F( ???=0x0 )

Actor_0x27:on_push:
0x101b    op00_Return()

Actor_0x28:on_start:
0x101c    -- 0xFE15( ???=8, ???=1 )
0x1022    -- 0x19_ActorSetPosition( x=(vf80)0xfe4b, z=(vf40)0xfcef, flag=(flag)0xc0 )
0x1028    -- 0x5F( ???=0x2 )
0x102a    op00_Return()

Actor_0x28:on_update:
0x102b    -- 0x59()
0x102c    op00_Return()

Actor_0x28:on_talk:
0x102d    op6F_ActorRotateToActor( actor_id=party1 )
0x102f    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x1033    op9C_MessageSync()

Actor_0x28:on_push:
0x1034    op00_Return()

Actor_0x29:on_start:
0x1035    -- 0xFE15( ???=8, ???=1 )
0x103b    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1045 )
0x1043    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x1045    -- 0xFE1C()
0x104e    -- 0x5F( ???=0x0 )
0x1050    op00_Return()

Actor_0x29:on_update:
0x1051    op00_Return()

Actor_0x29:on_talk:
0x1052    op01_JumpTo( address=0x1058 )
0x1055    -- 0x5F( ???=0x0 )

Actor_0x29:on_push:
0x1057    op00_Return()

Actor_0x29:event_0x04:
0x1058    op6F_ActorRotateToActor( actor_id=Actor_0x23 )
0x105a    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x105e    op9C_MessageSync()
0x105f    -- 0xFE17()
0x1063    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x6e, flags=CLOSE_OFF_SCREEN )
0x1068    op9C_MessageSync()
0x1069    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x106d    op9C_MessageSync()
0x106e    -- 0x5F( ???=0x0 )
0x1070    -- 0x67()
0x1074    op00_Return()

Actor_0x2a:on_start:
0x1075    -- 0x0B_InitNPC( 8 )
0x1078    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1082 )
0x1080    op29_ActorTurnOff( actor_id=self )
0x1082    -- 0xFE1C()
0x108b    -- 0x5F( ???=0x0 )
0x108d    op00_Return()

Actor_0x2a:on_update:
0x108e    op00_Return()

Actor_0x2a:on_talk:
0x108f    op6F_ActorRotateToActor( actor_id=party1 )
0x1091    opD2_MessageShowDynamic( text_id=0x70, flags=0 )
0x1095    op9C_MessageSync()
0x1096    -- 0x5F( ???=0x0 )

Actor_0x2a:on_push:
0x1098    op00_Return()

Actor_0x2b:on_start:
0x1099    -- 0x0B_InitNPC( 0 )
0x109c    -- 0xFE1C()
0x10a5    -- 0x5F( ???=0x4 )
0x10a7    op00_Return()

Actor_0x2b:on_update:
0x10a8    op00_Return()

Actor_0x2b:on_talk:
0x10a9    op6F_ActorRotateToActor( actor_id=party1 )
0x10ab    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x10af    op9C_MessageSync()
0x10b0    -- 0x5F( ???=0x4 )

Actor_0x2b:on_push:
0x10b2    op00_Return()

Actor_0x2c:on_start:
0x10b3    -- 0x0B_InitNPC( 0 )
0x10b6    -- 0xFE1C()
0x10bf    -- 0x5F( ???=0x1 )
0x10c1    op00_Return()

Actor_0x2c:on_update:
0x10c2    op00_Return()

Actor_0x2c:on_talk:
0x10c3    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x10ce )
0x10cb    op01_JumpTo( address=0x1113 )
0x10ce    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x10d2    op9C_MessageSync()

Actor_0x2c:on_push:
0x10d3    op00_Return()

Actor_0x2d:on_start:
0x10d4    -- 0x0B_InitNPC( 0 )
0x10d7    -- 0x19_ActorSetPosition( x=(vf80)0x0337, z=(vf40)0xffe8, flag=(flag)0xc0 )
0x10dd    -- 0x5F( ???=0x2 )
0x10df    op00_Return()

Actor_0x2d:on_update:
0x10e0    op00_Return()

Actor_0x2d:on_talk:
0x10e1    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x10ec )
0x10e9    op01_JumpTo( address=0x1113 )
0x10ec    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x10f0    op9C_MessageSync()

Actor_0x2d:on_push:
0x10f1    op00_Return()

Actor_0x2e:on_start:
0x10f2    -- 0x0B_InitNPC( 0 )
0x10f5    -- 0xFE1C()
0x10fe    -- 0x5F( ???=0x5 )
0x1100    op00_Return()

Actor_0x2e:on_update:
0x1101    op00_Return()

Actor_0x2e:on_talk:
0x1102    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x110d )
0x110a    op01_JumpTo( address=0x1113 )
0x110d    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x1111    op9C_MessageSync()

Actor_0x2e:on_push:
0x1112    op00_Return()
0x1113    opD4_MessageShowFromActor( actor_id=Actor_0x2c, text_id=0x75, flags=NO_FACE )
0x1118    op9C_MessageSync()
0x1119    opD4_MessageShowFromActor( actor_id=Actor_0x2d, text_id=0x76, flags=NO_FACE )
0x111e    op9C_MessageSync()
0x111f    opD4_MessageShowFromActor( actor_id=Actor_0x2e, text_id=0x77, flags=NO_FACE )
0x1124    op9C_MessageSync()
0x1125    opD4_MessageShowFromActor( actor_id=Actor_0x2d, text_id=0x78, flags=NO_FACE )
0x112a    op9C_MessageSync()
0x112b    opD4_MessageShowFromActor( actor_id=Actor_0x2c, text_id=0x79, flags=NO_FACE )
0x1130    op9C_MessageSync()
0x1131    opD4_MessageShowFromActor( actor_id=Actor_0x2d, text_id=0x7a, flags=NO_FACE )
0x1136    op9C_MessageSync()
0x1137    opD4_MessageShowFromActor( actor_id=Actor_0x2e, text_id=0x7b, flags=NO_FACE )
0x113c    op9C_MessageSync()
0x113d    opD4_MessageShowFromActor( actor_id=Actor_0x2c, text_id=0x7c, flags=NO_FACE )
0x1142    op9C_MessageSync()
0x1143    mem[0x402] = 1 -- op35
0x1149    op00_Return()

Actor_0x2f:on_start:
0x114a    -- 0x0B_InitNPC( 0 )
0x114d    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1157 )
0x1155    op29_ActorTurnOff( actor_id=self )
0x1157    -- 0xFE1C()
0x1160    -- 0x5F( ???=0x0 )
0x1162    op00_Return()

Actor_0x2f:on_update:
0x1163    op00_Return()

Actor_0x2f:on_talk:
0x1164    op6F_ActorRotateToActor( actor_id=party1 )
0x1166    opD2_MessageShowDynamic( text_id=0x7d, flags=0 )
0x116a    op9C_MessageSync()
0x116b    -- 0x5F( ???=0x0 )

Actor_0x2f:on_push:
0x116d    op00_Return()

Actor_0x30:on_start:
0x116e    -- 0x0B_InitNPC( 0 )
0x1171    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x117b )
0x1179    op29_ActorTurnOff( actor_id=self )
0x117b    -- 0xFE1C()
0x1184    -- 0x5F( ???=0x0 )
0x1186    op00_Return()

Actor_0x30:on_update:
0x1187    op00_Return()

Actor_0x30:on_talk:
0x1188    op6F_ActorRotateToActor( actor_id=party1 )
0x118a    opD2_MessageShowDynamic( text_id=0x7e, flags=0 )
0x118e    op9C_MessageSync()
0x118f    -- 0x5F( ???=0x0 )

Actor_0x30:on_push:
0x1191    op00_Return()

Actor_0x31:on_start:
0x1192    -- 0xFE15( ???=9, ???=0 )
0x1198    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x11a2 )
0x11a0    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x11a2    -- 0xFE1C()
0x11ab    -- 0x5F( ???=0x0 )

Actor_0x31:on_update:
0x11ad    op00_Return()

Actor_0x31:on_talk:
0x11ae    op6F_ActorRotateToActor( actor_id=party1 )
0x11b0    opD2_MessageShowDynamic( text_id=0x7f, flags=0 )
0x11b4    op9C_MessageSync()
0x11b5    -- 0x5F( ???=0x0 )

Actor_0x31:on_push:
0x11b7    op00_Return()

Actor_0x32:on_start:
0x11b8    -- 0xFE15( ???=9, ???=1 )
0x11be    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x11c8 )
0x11c6    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x11c8    -- 0xFE1C()
0x11d1    -- 0x5F( ???=0x0 )

Actor_0x32:on_update:
0x11d3    op00_Return()

Actor_0x32:on_talk:
0x11d4    op6F_ActorRotateToActor( actor_id=party1 )
0x11d6    opD2_MessageShowDynamic( text_id=0x80, flags=0 )
0x11da    op9C_MessageSync()
0x11db    -- 0x5F( ???=0x0 )

Actor_0x32:on_push:
0x11dd    op00_Return()

Actor_0x33:on_start:
0x11de    -- 0xFE15( ???=9, ???=2 )
0x11e4    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x11ee )
0x11ec    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x11ee    -- 0xFE1C()
0x11f7    -- 0x5F( ???=0x0 )

Actor_0x33:on_update:
0x11f9    op00_Return()

Actor_0x33:on_talk:
0x11fa    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x11fc    opD2_MessageShowDynamic( text_id=0x81, flags=0 )
0x1200    op9C_MessageSync()
0x1201    -- 0x5F( ???=0x0 )

Actor_0x33:on_push:
0x1203    op00_Return()

Actor_0x34:on_start:
0x1204    -- 0xFE15( ???=7, ???=1 )
0x120a    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1214 )
0x1212    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x1214    -- 0xFE1C()
0x121d    -- 0x5F( ???=0x0 )

Actor_0x34:on_update:
0x121f    op00_Return()

Actor_0x34:on_talk:
0x1220    opD2_MessageShowDynamic( text_id=0x82, flags=0 )
0x1224    op9C_MessageSync()
0x1225    -- 0x5F( ???=0x0 )

Actor_0x34:on_push:
0x1227    op00_Return()

Actor_0x35:on_start:
0x1228    -- 0xFE15( ???=9, ???=0 )
0x122e    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1238 )
0x1236    op29_ActorTurnOff( actor_id=self )
0x1238    -- 0xFE1C()
0x1241    -- 0x5F( ???=0x0 )
0x1243    op00_Return()

Actor_0x35:on_update:
0x1244    op00_Return()

Actor_0x35:on_talk:
0x1245    op6F_ActorRotateToActor( actor_id=party1 )
0x1247    opD2_MessageShowDynamic( text_id=0x83, flags=0 )
0x124b    op9C_MessageSync()
0x124c    -- 0x5F( ???=0x0 )

Actor_0x35:on_push:
0x124e    op00_Return()

Actor_0x36:on_start:
0x124f    -- 0xFE15( ???=9, ???=1 )
0x1255    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x125f )
0x125d    op29_ActorTurnOff( actor_id=self )
0x125f    -- 0xFE1C()
0x1268    -- 0x5F( ???=0x0 )
0x126a    op00_Return()

Actor_0x36:on_update:
0x126b    op00_Return()

Actor_0x36:on_talk:
0x126c    op6F_ActorRotateToActor( actor_id=party1 )
0x126e    opD2_MessageShowDynamic( text_id=0x84, flags=0 )
0x1272    op9C_MessageSync()
0x1273    -- 0x5F( ???=0x0 )

Actor_0x36:on_push:
0x1275    op00_Return()

Actor_0x37:on_start:
0x1276    -- 0xFE15( ???=9, ???=2 )
0x127c    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x1286 )
0x1284    op29_ActorTurnOff( actor_id=self )
0x1286    -- 0xFE1C()
0x128f    -- 0x5F( ???=0x0 )
0x1291    op00_Return()

Actor_0x37:on_update:
0x1292    op00_Return()

Actor_0x37:on_talk:
0x1293    op6F_ActorRotateToActor( actor_id=party1 )
0x1295    opD2_MessageShowDynamic( text_id=0x85, flags=0 )
0x1299    op9C_MessageSync()
0x129a    -- 0x5F( ???=0x0 )

Actor_0x37:on_push:
0x129c    op00_Return()

Actor_0x38:on_start:
0x129d    -- 0xBC_ActorNoModelInit()
0x129e    -- 0x2A()

Actor_0x38:on_update:
0x129f    -- 0xFB()
0x12a4    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x12a6    op02_JumpToConditional( val1=mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x12b4 )
0x12ae    op01_JumpTo( address=0x12b5 )
0x12b1    op01_JumpTo( address=0x12b4 )

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x12b4    op00_Return()

Actor_0x38:event_0x04:
0x12b5    -- 0xFE54()
0x12b7    op99()
0x12b8    -- 0x9B( ???=20, ???=20 )
0x12bd    -- 0x63( ???=0, ???=1122, ???=-627 ) -- exp0x1
0x12c5    -- 0xA3()
0x12cd    opAC_MoveCamera( control=0x0, steps=0 )
0x12d1    opAC_MoveCamera( control=0x1, steps=0 )
0x12d5    opEF_MoveCameraSync()
0x12d8    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x12db    op26_Wait( time=20 )
0x12de    -- 0x60()
0x12df    -- 0x64() -- exp0x1
0x12e0    -- 0x63( ???=0, ???=498, ???=-550 ) -- exp0x1
0x12e8    -- 0xA3()
0x12f0    opC6_ExpandRun() -- exp0x20
0x12f1    opAC_MoveCamera( control=0x0, steps=500 )
0x12f5    opAC_MoveCamera( control=0x1, steps=500 )
0x12f9    opEF_MoveCameraSync()
0x12fc    -- 0x60()
0x12fd    -- 0x64() -- exp0x1
0x12fe    -- 0x63( ???=0, ???=-675, ???=-302 ) -- exp0x1
0x1306    -- 0xA3()
0x130e    opC6_ExpandRun() -- exp0x20
0x130f    opAC_MoveCamera( control=0x0, steps=500 )
0x1313    opAC_MoveCamera( control=0x1, steps=500 )
0x1317    opEF_MoveCameraSync()
0x131a    op02_JumpToConditional( val1=mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1326 )
0x1322    -- 0x5A()
0x1323    op01_JumpTo( address=0x131a )
0x1326    -- 0x63( ???=0, ???=1055, ???=-451 ) -- exp0x1
0x132e    -- 0xA3()
0x1336    opAC_MoveCamera( control=0x0, steps=0 )
0x133a    opAC_MoveCamera( control=0x1, steps=0 )
0x133e    opEF_MoveCameraSync()
0x1341    op02_JumpToConditional( val1=mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x134d )
0x1349    -- 0x5A()
0x134a    op01_JumpTo( address=0x1341 )
0x134d    -- 0x63( ???=0, ???=680, ???=-358 ) -- exp0x1
0x1355    -- 0xA3()
0x135d    opAC_MoveCamera( control=0x0, steps=0 )
0x1361    opAC_MoveCamera( control=0x1, steps=0 )
0x1365    opEF_MoveCameraSync()
0x1368    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x00 )
0x136b    -- 0x63( ???=322, ???=836, ???=-279 ) -- exp0x1
0x1373    -- 0xA3()
0x137b    opAC_MoveCamera( control=0x0, steps=0 )
0x137f    opAC_MoveCamera( control=0x1, steps=0 )
0x1383    opEF_MoveCameraSync()
0x1386    op02_JumpToConditional( val1=mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x1392 )
0x138e    -- 0x5A()
0x138f    op01_JumpTo( address=0x1386 )
0x1392    -- 0x9A()
0x1395    op00_Return()

Actor_0x39:on_start:
0x1396    -- 0xBC_ActorNoModelInit()
0x1397    op00_Return()

Actor_0x39:on_update:
0x1398    op26_Wait( time=30 )
0x139b    mem[0x438] = 0 -- op35
0x13a1    op02_JumpToConditional( val1=mem[0x438], val2=4096, condition="val1 < val2", address_if_false=0x13b7 )
0x13a9    -- 0xDB()
0x13ae    mem[0x438] += 512 -- op38
0x13b4    op01_JumpTo( address=0x13a1 )
0x13b7    op02_JumpToConditional( val1=mem[0x438], val2=0, condition="val1 > val2", address_if_false=0x13cd )
0x13bf    -- 0xDB()
0x13c4    mem[0x438] -= 512 -- op39
0x13ca    op01_JumpTo( address=0x13b7 )
0x13cd    op02_JumpToConditional( val1=mem[0x438], val2=4096, condition="val1 < val2", address_if_false=0x13e3 )
0x13d5    -- 0xDB()
0x13da    mem[0x438] += 512 -- op38
0x13e0    op01_JumpTo( address=0x13cd )
0x13e3    op02_JumpToConditional( val1=mem[0x438], val2=0, condition="val1 > val2", address_if_false=0x13f9 )
0x13eb    -- 0xDB()
0x13f0    mem[0x438] -= 512 -- op39
0x13f6    op01_JumpTo( address=0x13e3 )
0x13f9    op01_JumpTo( address=0x139b )
0x13fc    op00_Return()

Actor_0x3a:on_start:
0x13fd    -- 0xBC_ActorNoModelInit()
0x13fe    -- 0x2A()
0x13ff    op00_Return()

Actor_0x3a:on_update:
0x1400    -- 0xE1_BackgroundSetTex()
0x140e    op26_Wait( time=2 )
0x1411    -- 0xE1_BackgroundSetTex()
0x141f    op26_Wait( time=2 )
0x1422    -- 0xE1_BackgroundSetTex()
0x1430    op26_Wait( time=2 )
0x1433    op01_JumpTo( address=0x1400 )

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1436    op00_Return()

Actor_0x3b:on_start:
0x1437    -- 0xBC_ActorNoModelInit()
0x1438    -- 0x2A()
0x1439    op00_Return()

Actor_0x3b:on_update:
0x143a    -- 0xE1_BackgroundSetTex()
0x1448    op26_Wait( time=2 )
0x144b    -- 0xE1_BackgroundSetTex()
0x1459    op26_Wait( time=2 )
0x145c    -- 0xE1_BackgroundSetTex()
0x146a    op26_Wait( time=2 )
0x146d    op01_JumpTo( address=0x143a )

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x1470    op00_Return()

Actor_0x3c:on_start:
0x1471    -- 0xBC_ActorNoModelInit()
0x1472    -- 0x2A()
0x1473    op00_Return()

Actor_0x3c:on_update:
0x1474    -- 0xE1_BackgroundSetTex()
0x1482    op26_Wait( time=2 )
0x1485    -- 0xE1_BackgroundSetTex()
0x1493    op26_Wait( time=2 )
0x1496    -- 0xE1_BackgroundSetTex()
0x14a4    op26_Wait( time=2 )
0x14a7    op01_JumpTo( address=0x1474 )

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x14aa    op00_Return()

Actor_0x3d:on_start:
0x14ab    -- 0xBC_ActorNoModelInit()
0x14ac    -- 0x2A()
0x14ad    op00_Return()

Actor_0x3d:on_update:
0x14ae    -- 0xE1_BackgroundSetTex()
0x14bc    op26_Wait( time=2 )
0x14bf    -- 0xE1_BackgroundSetTex()
0x14cd    op26_Wait( time=2 )
0x14d0    -- 0xE1_BackgroundSetTex()
0x14de    op26_Wait( time=2 )
0x14e1    op01_JumpTo( address=0x14ae )

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x14e4    op00_Return()

Actor_0x3e:on_start:
0x14e5    -- 0xBC_ActorNoModelInit()
0x14e6    -- 0xF8()
0x14ea    -- 0x18()
0x14ef    -- 0x1B()
0x14f6    op20_ActorSetFlags0( flags=13 )
0x14f9    op00_Return()

Actor_0x3e:on_update:
0x14fa    op00_Return()

Actor_0x3e:on_talk:
0x14fb    -- 0xFE54()
0x14fd    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x01 )
0x1500    op09_CallActorEventEndSync( actor_id=Actor_0x40, event=event_0x04, priority=0x01 )
0x1503    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x1506    -- 0x98_MapLoad( field_id=135, value=0 )
0x150b    -- 0x5B()

Actor_0x3e:on_push:
0x150c    op00_Return()

Actor_0x3f:on_start:
0x150d    -- 0xBC_ActorNoModelInit()
0x150e    -- 0x2A()
0x150f    op00_Return()

Actor_0x3f:on_update:

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x1510    op00_Return()

Actor_0x3f:event_0x04:
0x1511    -- 0xC4()
0x1513    op00_Return()

Actor_0x40:on_start:
0x1514    -- 0xBC_ActorNoModelInit()
0x1515    -- 0x2A()
0x1516    op00_Return()

Actor_0x40:on_update:

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x1517    op00_Return()

Actor_0x40:event_0x04:
0x1518    -- 0xC4()
0x151a    op00_Return()

Actor_0x41:on_start:
0x151b    -- 0xBC_ActorNoModelInit()
0x151c    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1523 )
0x1521    op29_ActorTurnOff( actor_id=Actor_0x41 )
0x1523    -- 0xF8()
0x1527    -- 0x18()
0x152c    -- 0x1B()
0x1533    op20_ActorSetFlags0( flags=13 )
0x1536    op00_Return()

Actor_0x41:on_update:
0x1537    op00_Return()

Actor_0x41:on_talk:
0x1538    -- 0xFE54()
0x153a    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x01 )
0x153d    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x04, priority=0x01 )
0x1540    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x1543    -- 0x98_MapLoad( field_id=101, value=5 )
0x1548    -- 0x5B()

Actor_0x41:on_push:
0x1549    op00_Return()

Actor_0x42:on_start:
0x154a    -- 0xBC_ActorNoModelInit()
0x154b    -- 0x2A()
0x154c    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1554 )
0x1551    -- 0xC0( ???=1024 )
0x1554    op00_Return()

Actor_0x42:on_update:

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x1555    op00_Return()

Actor_0x42:event_0x04:
0x1556    -- 0xC4()
0x1558    op00_Return()

Actor_0x43:on_start:
0x1559    -- 0xBC_ActorNoModelInit()
0x155a    -- 0x2A()
0x155b    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1563 )
0x1560    -- 0xBF( ???=1024 )
0x1563    op00_Return()

Actor_0x43:on_update:

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x1564    op00_Return()

Actor_0x43:event_0x04:
0x1565    -- 0xC4()
0x1567    op00_Return()

Actor_0x44:on_start:
0x1568    -- 0xBC_ActorNoModelInit()
0x1569    -- 0x2A()
0x156a    op00_Return()

Actor_0x44:on_update:
0x156b    -- 0xC9()
0x156f    -- 0x15()
0x1570    op74_SoundPlayFixedVolume( sound_id=97 )
0x1573    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x1576    -- 0x98_MapLoad( field_id=148, value=0 )
0x157b    -- 0x5B()
0x157c    -- 0xC9()
0x1580    -- 0x15()
0x1581    op74_SoundPlayFixedVolume( sound_id=97 )
0x1584    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x1587    -- 0x98_MapLoad( field_id=149, value=0 )
0x158c    -- 0x5B()
0x158d    -- 0xC9()
0x1591    -- 0x15()
0x1592    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x1595    -- 0x98_MapLoad( field_id=101, value=5 )
0x159a    -- 0x5B()
0x159b    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x15a9 )
0x159f    -- 0x15()
0x15a0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x15a3    -- 0x98_MapLoad( field_id=135, value=2 )
0x15a8    -- 0x5B()

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x15a9    op00_Return()
0x15aa    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb6b7, ???=(vf40)0xea13, flag=0x4a )
