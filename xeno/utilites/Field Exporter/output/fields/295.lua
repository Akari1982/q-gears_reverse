var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2e00, 0x00fa, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op05_CallFunction( address=0xa5f )
0x000d    -- 0xA0()
0x0014    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x1c )
0x0019    mem[0x406] = true -- op36
0x001c    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001d    op00_Return()

Actor_0x01:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=0 )
0x0021    opFE0D_MessageSetFace( char_id=0 )
0x0025    op00_Return()

Actor_0x01:on_update:
0x0026    -- 0xA7()
0x0027    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0028    op00_Return()

Actor_0x02:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=2 )
0x002c    opFE0D_MessageSetFace( char_id=2 )
0x0030    op00_Return()

Actor_0x02:on_update:
0x0031    -- 0x0C()
0x0032    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0033    op00_Return()

Actor_0x03:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=1 )
0x0037    opFE0D_MessageSetFace( char_id=1 )
0x003b    op00_Return()

Actor_0x03:on_update:
0x003c    -- 0x0C()
0x003d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003e    op00_Return()

Actor_0x04:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=3 )
0x0042    opFE0D_MessageSetFace( char_id=3 )
0x0046    op00_Return()

Actor_0x04:on_update:
0x0047    -- 0x0C()
0x0048    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0049    op00_Return()

Actor_0x05:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=4 )
0x004d    opFE0D_MessageSetFace( char_id=4 )
0x0051    op00_Return()

Actor_0x05:on_update:
0x0052    -- 0x0C()
0x0053    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0054    op00_Return()

Actor_0x06:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=5 )
0x0058    opFE0D_MessageSetFace( char_id=5 )
0x005c    op00_Return()

Actor_0x06:on_update:
0x005d    -- 0x0C()
0x005e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005f    op00_Return()

Actor_0x07:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=6 )
0x0063    opFE0D_MessageSetFace( char_id=6 )
0x0067    op00_Return()

Actor_0x07:on_update:
0x0068    -- 0x0C()
0x0069    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006a    op00_Return()

Actor_0x08:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=7 )
0x006e    opFE0D_MessageSetFace( char_id=7 )
0x0072    op00_Return()

Actor_0x08:on_update:
0x0073    -- 0x0C()
0x0074    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0075    op00_Return()

Actor_0x09:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=8 )
0x0079    opFE0D_MessageSetFace( char_id=8 )
0x007d    op00_Return()

Actor_0x09:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0080    op00_Return()

Actor_0x0a:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=9 )
0x0084    opFE0D_MessageSetFace( char_id=9 )
0x0088    op00_Return()

Actor_0x0a:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008b    op00_Return()

Actor_0x0b:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=10 )
0x008f    opFE0D_MessageSetFace( char_id=10 )
0x0093    op00_Return()

Actor_0x0b:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0096    op00_Return()

Actor_0x0c:on_start:
0x0097    -- 0x0B_InitNPC( 0 )
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0x012e, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x00a0    op69_ActorSetRotation( rot=5 )
0x00a3    op02_JumpToConditional( val1=mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xb5 )
0x00ab    -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x00b1    op69_ActorSetRotation( rot=0 )
0x00b4    op00_Return()
0x00b5    op00_Return()

Actor_0x0c:on_update:
0x00b6    op02_JumpToConditional( val1=mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x17d )
0x00be    opC6_ExpandRun() -- exp0x20
0x00bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    op69_ActorSetRotation( rot=7 )
0x00ce    op2C_SpritePlayAnim( anim_id=0x3 )
0x00d0    mem[0x40a] = false -- op37
0x00d3    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0xf8 )
0x00db    -- 0x89()
0x00e1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e5    op9C_MessageSync()
0x00e6    mem[0x40a] += 60 -- op38
0x00ec    op01_JumpTo( address=0xf5 )
0x00ef    mem[0x40a] += 1 -- op3c
0x00f2    op26_Wait( time=0 )
0x00f5    op01_JumpTo( address=0xd3 )
0x00f8    op2C_SpritePlayAnim( anim_id=0xff )
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0106    op69_ActorSetRotation( rot=0 )
0x0109    op2C_SpritePlayAnim( anim_id=0x3 )
0x010b    mem[0x40a] = false -- op37
0x010e    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x133 )
0x0116    -- 0x89()
0x011c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0120    op9C_MessageSync()
0x0121    mem[0x40a] += 60 -- op38
0x0127    op01_JumpTo( address=0x130 )
0x012a    mem[0x40a] += 1 -- op3c
0x012d    op26_Wait( time=0 )
0x0130    op01_JumpTo( address=0x10e )
0x0133    op2C_SpritePlayAnim( anim_id=0xff )
0x0135    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    op69_ActorSetRotation( rot=0 )
0x0144    op2C_SpritePlayAnim( anim_id=0x3 )
0x0146    mem[0x40a] = false -- op37
0x0149    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x16e )
0x0151    -- 0x89()
0x0157    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x015b    op9C_MessageSync()
0x015c    mem[0x40a] += 60 -- op38
0x0162    op01_JumpTo( address=0x16b )
0x0165    mem[0x40a] += 1 -- op3c
0x0168    op26_Wait( time=0 )
0x016b    op01_JumpTo( address=0x149 )
0x016e    op2C_SpritePlayAnim( anim_id=0xff )
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    op00_Return()
0x017d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    op69_ActorSetRotation( rot=4 )
0x018c    op2C_SpritePlayAnim( anim_id=0x3 )
0x018e    mem[0x40a] = false -- op37
0x0191    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x1b6 )
0x0199    -- 0x89()
0x019f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01a3    op9C_MessageSync()
0x01a4    mem[0x40a] += 60 -- op38
0x01aa    op01_JumpTo( address=0x1b3 )
0x01ad    mem[0x40a] += 1 -- op3c
0x01b0    op26_Wait( time=0 )
0x01b3    op01_JumpTo( address=0x191 )
0x01b6    op2C_SpritePlayAnim( anim_id=0xff )
0x01b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ca    op69_ActorSetRotation( rot=3 )
0x01cd    op2C_SpritePlayAnim( anim_id=0x3 )
0x01cf    mem[0x40a] = false -- op37
0x01d2    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x1f7 )
0x01da    -- 0x89()
0x01e0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    mem[0x40a] += 60 -- op38
0x01eb    op01_JumpTo( address=0x1f4 )
0x01ee    mem[0x40a] += 1 -- op3c
0x01f1    op26_Wait( time=0 )
0x01f4    op01_JumpTo( address=0x1d2 )
0x01f7    op2C_SpritePlayAnim( anim_id=0xff )
0x01f9    op26_Wait( time=60 )
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020e    op69_ActorSetRotation( rot=4 )
0x0211    op2C_SpritePlayAnim( anim_id=0x3 )
0x0213    mem[0x40a] = false -- op37
0x0216    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x23b )
0x021e    -- 0x89()
0x0224    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0228    op9C_MessageSync()
0x0229    mem[0x40a] += 60 -- op38
0x022f    op01_JumpTo( address=0x238 )
0x0232    mem[0x40a] += 1 -- op3c
0x0235    op26_Wait( time=0 )
0x0238    op01_JumpTo( address=0x216 )
0x023b    op2C_SpritePlayAnim( anim_id=0xff )
0x023d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0243    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0249    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024f    op69_ActorSetRotation( rot=5 )
0x0252    op2C_SpritePlayAnim( anim_id=0x3 )
0x0254    mem[0x40a] = false -- op37
0x0257    op02_JumpToConditional( val1=mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x27c )
0x025f    -- 0x89()
0x0265    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0269    op9C_MessageSync()
0x026a    mem[0x40a] += 60 -- op38
0x0270    op01_JumpTo( address=0x279 )
0x0273    mem[0x40a] += 1 -- op3c
0x0276    op26_Wait( time=0 )
0x0279    op01_JumpTo( address=0x257 )
0x027c    op2C_SpritePlayAnim( anim_id=0xff )
0x027e    op00_Return()

Actor_0x0c:on_talk:
0x027f    -- 0x85()
0x0284    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0288    op9C_MessageSync()
0x0289    op00_Return()
0x028a    -- 0x85()
0x028f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0293    op9C_MessageSync()
0x0294    op00_Return()
0x0295    -- 0x85()
0x029a    -- 0x85()
0x029f    -- 0x85()
0x02a4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02a8    op9C_MessageSync()
0x02a9    op00_Return()
0x02aa    -- 0x85()
0x02af    op2C_SpritePlayAnim( anim_id=0x4 )
0x02b1    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    op2C_SpritePlayAnim( anim_id=0xff )
0x02b8    op00_Return()
0x02b9    -- 0x85()
0x02be    -- 0x85()
0x02c3    -- 0x85()
0x02c8    -- 0x85()
0x02cd    -- 0x85()
0x02d2    op6F_ActorRotateToActor( actor_id=party1 )
0x02d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=0 )
0x02da    opFE0D_MessageSetFace( char_id=252 )
0x02de    opD2_MessageShowDynamic( text_id=0xc, flags=NO_FACE )
0x02e2    op9C_MessageSync()
0x02e3    mem[0x404] = true -- op36
0x02e6    op05_CallFunction( address=0x803 )
0x02e9    op26_Wait( time=10 )
0x02ec    op2C_SpritePlayAnim( anim_id=0x4 )
0x02ee    opD2_MessageShowDynamic( text_id=0xd, flags=NO_FACE )
0x02f2    op9C_MessageSync()
0x02f3    op2C_SpritePlayAnim( anim_id=0xff )
0x02f5    op00_Return()
0x02f6    -- 0x85()
0x02fb    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02ff    op9C_MessageSync()
0x0300    op2C_SpritePlayAnim( anim_id=0xff )
0x0302    op00_Return()
0x0303    -- 0x85()
0x0308    -- 0x85()
0x030d    -- 0x85()
0x0312    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0314    op2C_SpritePlayAnim( anim_id=0x4 )
0x0316    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x031a    op9C_MessageSync()
0x031b    op2C_SpritePlayAnim( anim_id=0xff )
0x031d    op00_Return()
0x031e    -- 0x85()
0x0323    op6F_ActorRotateToActor( actor_id=party1 )
0x0325    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0329    op9C_MessageSync()
0x032a    op2C_SpritePlayAnim( anim_id=0xff )
0x032c    op00_Return()
0x032d    -- 0x85()
0x0332    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0334    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0338    op9C_MessageSync()
0x0339    op2C_SpritePlayAnim( anim_id=0xff )
0x033b    op00_Return()
0x033c    -- 0x85()
0x0341    op6F_ActorRotateToActor( actor_id=party1 )
0x0343    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x356 )
0x034b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x034f    op9C_MessageSync()
0x0350    mem[0x408] = true -- op36
0x0353    op01_JumpTo( address=0x35d )
0x0356    op2C_SpritePlayAnim( anim_id=0x4 )
0x0358    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x035c    op9C_MessageSync()
0x035d    op2C_SpritePlayAnim( anim_id=0xff )
0x035f    op00_Return()
0x0360    -- 0x85()
0x0365    op2C_SpritePlayAnim( anim_id=0x4 )
0x0367    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x036b    op9C_MessageSync()
0x036c    op2C_SpritePlayAnim( anim_id=0xff )
0x036e    op00_Return()
0x036f    -- 0x85()
0x0374    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0376    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x037a    op9C_MessageSync()
0x037b    op2C_SpritePlayAnim( anim_id=0xff )
0x037d    op00_Return()
0x037e    -- 0x85()
0x0383    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0385    op2C_SpritePlayAnim( anim_id=0x4 )
0x0387    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x038b    op9C_MessageSync()
0x038c    op6F_ActorRotateToActor( actor_id=party1 )
0x038e    op26_Wait( time=5 )
0x0391    op2C_SpritePlayAnim( anim_id=0x5 )
0x0393    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0397    op9C_MessageSync()
0x0398    op2C_SpritePlayAnim( anim_id=0xff )
0x039a    op00_Return()
0x039b    -- 0x85()
0x03a0    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x03a2    op2C_SpritePlayAnim( anim_id=0x4 )
0x03a4    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03a8    op9C_MessageSync()
0x03a9    op2C_SpritePlayAnim( anim_id=0xff )
0x03ab    op00_Return()
0x03ac    -- 0x85()
0x03b1    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x03b3    op2C_SpritePlayAnim( anim_id=0x4 )
0x03b5    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03b9    op9C_MessageSync()
0x03ba    op2C_SpritePlayAnim( anim_id=0xff )
0x03bc    op00_Return()
0x03bd    op01_JumpTo( address=0x3d7 )
0x03c0    op6F_ActorRotateToActor( actor_id=party1 )
0x03c2    op26_Wait( time=15 )
0x03c5    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x03c7    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x03cb    op9C_MessageSync()
0x03cc    op05_CallFunction( address=0x803 )
0x03cf    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op2C_SpritePlayAnim( anim_id=0xff )
0x03d6    op00_Return()
0x03d7    op00_Return()

Actor_0x0c:on_push:
0x03d8    op00_Return()

Actor_0x0c:event_0x04:
0x03d9    op6F_ActorRotateToActor( actor_id=party1 )
0x03db    op2C_SpritePlayAnim( anim_id=0x5 )
0x03dd    op26_Wait( time=60 )
0x03e0    op2C_SpritePlayAnim( anim_id=0xff )
0x03e2    op00_Return()

Actor_0x0d:on_start:
0x03e3    -- 0x0B_InitNPC( 2 )
0x03e6    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xfd7d, flag=(flag)0xc0 )
0x03ec    op69_ActorSetRotation( rot=0 )
0x03ef    op02_JumpToConditional( val1=mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x404 )
0x03f7    -- MISSING OPCODE 0xFE1c
