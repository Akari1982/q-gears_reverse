var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
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
0x00a3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xb5 )
0x00ab    -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x00b1    op69_ActorSetRotation( rot=0 )
0x00b4    op00_Return()
0x00b5    op00_Return()

Actor_0x0c:on_update:
0x00b6    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x17d )
0x00be    opC6_ExpandRun() -- exp0x20
0x00bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    op69_ActorSetRotation( rot=7 )
0x00ce    op2C_SpritePlayAnim( anim_id=0x3 )
0x00d0    mem[0x40a] = false -- op37
0x00d3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0xf8 )
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
0x010e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x133 )
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
0x0149    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x16e )
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
0x0191    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x1b6 )
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
0x01d2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x1f7 )
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
0x0216    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x23b )
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
0x0257    op02_JumpToConditional( val1=(s)mem[0x40a], val2=60, condition="val1 < val2", address_if_false=0x27c )
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
0x0343    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x356 )
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
0x03ef    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x404 )
0x03f7    -- 0xFE1C()
0x0400    op69_ActorSetRotation( rot=7 )
0x0403    op00_Return()
0x0404    op00_Return()

Actor_0x0d:on_update:
0x0405    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x421 )
0x040d    op69_ActorSetRotation( rot=7 )
0x0410    -- 0x89()
0x0416    op2C_SpritePlayAnim( anim_id=0x4 )
0x0418    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x041c    op9C_MessageSync()
0x041d    op2C_SpritePlayAnim( anim_id=0xff )
0x041f    -- 0x5B()
0x0420    op00_Return()
0x0421    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x42f )
0x0429    op69_ActorSetRotation( rot=0 )
0x042c    op05_CallFunction( address=0x54d )
0x042f    op00_Return()

Actor_0x0d:on_talk:
0x0430    op6F_ActorRotateToActor( actor_id=party1 )
0x0432    op2C_SpritePlayAnim( anim_id=0x2 )
0x0434    -- 0x85()
0x0439    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x043d    op9C_MessageSync()
0x043e    op00_Return()
0x043f    -- 0x85()
0x0444    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0448    op9C_MessageSync()
0x0449    op00_Return()
0x044a    -- 0x85()
0x044f    -- 0x85()
0x0454    -- 0x85()
0x0459    -- 0x85()
0x045e    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0462    op9C_MessageSync()
0x0463    op2C_SpritePlayAnim( anim_id=0xff )
0x0465    op00_Return()
0x0466    -- 0x85()
0x046b    -- 0x85()
0x0470    -- 0x85()
0x0475    -- 0x85()
0x047a    -- 0x85()
0x047f    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0483    op9C_MessageSync()
0x0484    op2C_SpritePlayAnim( anim_id=0xff )
0x0486    op00_Return()
0x0487    -- 0x85()
0x048c    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0490    op9C_MessageSync()
0x0491    op2C_SpritePlayAnim( anim_id=0xff )
0x0493    op00_Return()
0x0494    -- 0x85()
0x0499    -- 0x85()
0x049e    -- 0x85()
0x04a3    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04a7    op9C_MessageSync()
0x04a8    op2C_SpritePlayAnim( anim_id=0xff )
0x04aa    op00_Return()
0x04ab    -- 0x85()
0x04b0    op6F_ActorRotateToActor( actor_id=party1 )
0x04b2    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04b6    op9C_MessageSync()
0x04b7    op2C_SpritePlayAnim( anim_id=0xff )
0x04b9    op00_Return()
0x04ba    -- 0x85()
0x04bf    mem[0x402] = true -- op36
0x04c2    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x04c6    op9C_MessageSync()
0x04c7    -- 0xFE17()
0x04cb    op26_Wait( time=10 )
0x04ce    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x25, flags=0 )
0x04d4    mem[0x402] = false -- op37
0x04d7    op2C_SpritePlayAnim( anim_id=0xff )
0x04d9    op00_Return()
0x04da    -- 0x85()
0x04df    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x04e3    op9C_MessageSync()
0x04e4    op2C_SpritePlayAnim( anim_id=0xff )
0x04e6    op00_Return()
0x04e7    -- 0x85()
0x04ec    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04f0    op9C_MessageSync()
0x04f1    -- 0xFE17()
0x04f5    op26_Wait( time=10 )
0x04f8    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x28, flags=0 )
0x04fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0500    op00_Return()
0x0501    -- 0x85()
0x0506    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x050a    op9C_MessageSync()
0x050b    op2C_SpritePlayAnim( anim_id=0xff )
0x050d    op00_Return()
0x050e    -- 0x85()
0x0513    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0517    op9C_MessageSync()
0x0518    op2C_SpritePlayAnim( anim_id=0xff )
0x051a    op00_Return()
0x051b    -- 0x85()
0x0520    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0524    op9C_MessageSync()
0x0525    op2C_SpritePlayAnim( anim_id=0xff )
0x0527    op00_Return()
0x0528    -- 0x85()
0x052d    op01_JumpTo( address=0x54b )
0x0530    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x543 )
0x0538    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x053c    op9C_MessageSync()
0x053d    op2C_SpritePlayAnim( anim_id=0xff )
0x053f    op00_Return()
0x0540    op01_JumpTo( address=0x54a )
0x0543    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0547    op9C_MessageSync()
0x0548    op2C_SpritePlayAnim( anim_id=0xff )
0x054a    op00_Return()
0x054b    op00_Return()

Actor_0x0d:on_push:
0x054c    op00_Return()

function:
0x054d    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=128, condition="val1 & val2", address_if_false=0x558 )
0x0555    op01_JumpTo( address=0x593 )
0x0558    -- 0x91()
0x055c    op01_JumpTo( address=0x593 )
0x055f    -- 0x89()
0x0565    -- 0xFE54()
0x0567    -- 0xB8()
0x0568    mem[0x402] = true -- op36
0x056b    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x056f    op9C_MessageSync()
0x0570    op6F_ActorRotateToActor( actor_id=party1 )
0x0572    op2C_SpritePlayAnim( anim_id=0x2 )
0x0574    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0578    op9C_MessageSync()
0x0579    op2C_SpritePlayAnim( anim_id=0xff )
0x057b    -- 0xFE17()
0x057f    op26_Wait( time=10 )
0x0582    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0588    mem[0x402] = false -- op37
0x058b    mem[0x1c8] |= 1 << 7 -- op3a
0x0591    -- 0xFE54()
0x0593    op0D_Return()

Actor_0x0e:on_start:
0x0594    -- 0x0B_InitNPC( 2 )
0x0597    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfd7e, flag=(flag)0xc0 )
0x059d    op69_ActorSetRotation( rot=0 )
0x05a0    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5b2 )
0x05a8    -- 0xFE1C()
0x05b1    op00_Return()
0x05b2    -- 0xFE13()
0x05b8    op00_Return()

Actor_0x0e:on_update:
0x05b9    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x5c4 )
0x05c1    op69_ActorSetRotation( rot=0 )
0x05c4    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5fd )
0x05cc    op2C_SpritePlayAnim( anim_id=0x1 )
0x05ce    -- 0x10()
0x05d9    op2C_SpritePlayAnim( anim_id=0x4 )
0x05db    op26_Wait( time=30 )
0x05de    op05_CallFunction( address=0x827 )
0x05e1    op26_Wait( time=30 )
0x05e4    op2C_SpritePlayAnim( anim_id=0x1 )
0x05e6    -- 0x10()
0x05f1    op2C_SpritePlayAnim( anim_id=0x4 )
0x05f3    op26_Wait( time=30 )
0x05f6    op05_CallFunction( address=0x827 )
0x05f9    op26_Wait( time=30 )
0x05fc    op00_Return()
0x05fd    -- 0x85()
0x0602    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x630 )
0x060a    -- 0x89()
0x0610    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0614    op9C_MessageSync()
0x0615    -- 0xFE17()
0x0619    op26_Wait( time=10 )
0x061c    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x32, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0622    op26_Wait( time=10 )
0x0625    op05_CallFunction( address=0x803 )
0x0628    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x062c    op9C_MessageSync()
0x062d    mem[0x404] = false -- op37
0x0630    op00_Return()
0x0631    op00_Return()

Actor_0x0e:on_talk:
0x0632    op6F_ActorRotateToActor( actor_id=party1 )
0x0634    op2C_SpritePlayAnim( anim_id=0x2 )
0x0636    -- 0x85()
0x063b    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x063f    op9C_MessageSync()
0x0640    op00_Return()
0x0641    -- 0x85()
0x0646    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x064a    op9C_MessageSync()
0x064b    op05_CallFunction( address=0x803 )
0x064e    op26_Wait( time=10 )
0x0651    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0655    op9C_MessageSync()
0x0656    op00_Return()
0x0657    -- 0x85()
0x065c    -- 0x85()
0x0661    -- 0x85()
0x0666    -- 0x85()
0x066b    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x066f    op9C_MessageSync()
0x0670    op2C_SpritePlayAnim( anim_id=0xff )
0x0672    op00_Return()
0x0673    -- 0x85()
0x0678    -- 0x85()
0x067d    -- 0x85()
0x0682    -- 0x85()
0x0687    -- 0x85()
0x068c    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0690    op9C_MessageSync()
0x0691    op2C_SpritePlayAnim( anim_id=0xff )
0x0693    op00_Return()
0x0694    -- 0x85()
0x0699    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x069d    op9C_MessageSync()
0x069e    op2C_SpritePlayAnim( anim_id=0xff )
0x06a0    op00_Return()
0x06a1    -- 0x85()
0x06a6    -- 0x85()
0x06ab    -- 0x85()
0x06b0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x6d7 )
0x06b8    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x06bc    op9C_MessageSync()
0x06bd    -- 0xFE17()
0x06c1    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x06c7    op26_Wait( time=10 )
0x06ca    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x06ce    op9C_MessageSync()
0x06cf    op2C_SpritePlayAnim( anim_id=0xff )
0x06d1    mem[0x40c] = true -- op36
0x06d4    op01_JumpTo( address=0x6de )
0x06d7    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x06db    op9C_MessageSync()
0x06dc    op2C_SpritePlayAnim( anim_id=0xff )
0x06de    op00_Return()
0x06df    -- 0x85()
0x06e4    op6F_ActorRotateToActor( actor_id=party1 )
0x06e6    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x06ea    op9C_MessageSync()
0x06eb    op2C_SpritePlayAnim( anim_id=0xff )
0x06ed    op00_Return()
0x06ee    -- 0x85()
0x06f3    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x06f7    op9C_MessageSync()
0x06f8    op2C_SpritePlayAnim( anim_id=0xff )
0x06fa    op00_Return()
0x06fb    -- 0x85()
0x0700    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0704    op9C_MessageSync()
0x0705    op2C_SpritePlayAnim( anim_id=0xff )
0x0707    op00_Return()
0x0708    -- 0x85()
0x070d    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0711    op9C_MessageSync()
0x0712    op2C_SpritePlayAnim( anim_id=0xff )
0x0714    op00_Return()
0x0715    -- 0x85()
0x071a    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x071e    op9C_MessageSync()
0x071f    op2C_SpritePlayAnim( anim_id=0xff )
0x0721    op00_Return()
0x0722    -- 0x85()
0x0727    op26_Wait( time=5 )
0x072a    op6F_ActorRotateToActor( actor_id=party1 )
0x072c    op26_Wait( time=5 )
0x072f    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0733    op9C_MessageSync()
0x0734    op2C_SpritePlayAnim( anim_id=0xff )
0x0736    op00_Return()
0x0737    -- 0x85()
0x073c    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0740    op9C_MessageSync()
0x0741    op2C_SpritePlayAnim( anim_id=0xff )
0x0743    op00_Return()
0x0744    -- 0x85()
0x0749    op01_JumpTo( address=0x764 )
0x074c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x75c )
0x0754    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0758    op9C_MessageSync()
0x0759    op01_JumpTo( address=0x761 )
0x075c    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0760    op9C_MessageSync()
0x0761    op2C_SpritePlayAnim( anim_id=0xff )
0x0763    op00_Return()
0x0764    op00_Return()

Actor_0x0e:on_push:
0x0765    op00_Return()

Actor_0x0f:on_start:
0x0766    -- 0xBC_ActorNoModelInit()
0x0767    -- 0x2A()
0x0768    -- 0xFE1C()
0x0771    -- 0xFE13()
0x0777    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0778    op00_Return()

Actor_0x10:on_start:
0x0779    -- 0xBC_ActorNoModelInit()
0x077a    -- 0xF8()
0x077e    -- 0x19_ActorSetPosition( x=(vf80)0x0184, z=(vf40)0x004d, flag=(flag)0xc0 )
0x0784    -- 0x18()
0x0789    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:
0x078a    op00_Return()

Actor_0x10:on_push:
0x078b    -- 0x91()
0x078f    op01_JumpTo( address=0x7ab )
0x0792    op02_JumpToConditional( val1=(s)mem[0x1c8], val2=1024, condition="val1 & val2", address_if_false=0x79d )
0x079a    op01_JumpTo( address=0x7ab )
0x079d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x07a0    opD2_MessageShowDynamic( text_id=0x47, flags=CLOSE_OFF_SCREEN )
0x07a4    op9C_MessageSync()
0x07a5    mem[0x1c8] |= 1 << 10 -- op3a
0x07ab    op00_Return()

Actor_0x11:on_start:
0x07ac    -- 0x0B_InitNPC( 1 )
0x07af    -- 0x19_ActorSetPosition( x=(vf80)0xfd78, z=(vf40)0x0083, flag=(flag)0xc0 )
0x07b5    op00_Return()

Actor_0x11:on_update:
0x07b6    -- 0xFE01()
0x07b8    op00_Return()

Actor_0x11:on_talk:
0x07b9    op6F_ActorRotateToActor( actor_id=party1 )
0x07bb    op74_SoundPlayFixedVolume( sound_id=84 )
0x07be    op00_Return()

Actor_0x11:on_push:
0x07bf    op00_Return()

Actor_0x12:on_start:
0x07c0    -- 0xBC_ActorNoModelInit()
0x07c1    -- 0x2A()
0x07c2    op00_Return()

Actor_0x12:on_update:
0x07c3    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x7d9 )
0x07c7    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x7d4 )
0x07cc    -- 0x98_MapLoad( field_id=282, value=2 )
0x07d1    op01_JumpTo( address=0x7d9 )
0x07d4    -- 0x98_MapLoad( field_id=288, value=0 )
0x07d9    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07da    op00_Return()

Actor_0x13:on_start:
0x07db    -- 0xBC_ActorNoModelInit()
0x07dc    -- 0x2A()
0x07dd    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x07de    op00_Return()
0x07df    mem[0x414] = false -- op37
0x07e2    -- 0x2E()
0x07e5    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x802 )
0x07ed    mem[0x40e] += 1 -- op3c
0x07f0    mem[0x40e] &= 7 -- op3e
0x07f6    op69_ActorSetRotation( rot=(s)mem[0x40e] )
0x07f9    mem[0x414] += 1 -- op3c
0x07fc    op26_Wait( time=0 )
0x07ff    op01_JumpTo( address=0x7e5 )
0x0802    op0D_Return()

function:

function:

function:

function:
0x0803    mem[0x414] = false -- op37
0x0806    -- 0x2E()
0x0809    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x826 )
0x0811    mem[0x40e] -= 1 -- op3d
0x0814    mem[0x40e] &= 7 -- op3e
0x081a    op69_ActorSetRotation( rot=(s)mem[0x40e] )
0x081d    mem[0x414] += 1 -- op3c
0x0820    op26_Wait( time=0 )
0x0823    op01_JumpTo( address=0x809 )
0x0826    op0D_Return()

function:

function:
0x0827    op6B_ActorRotateClockwise( rot=1 )
0x082a    op26_Wait( time=6 )
0x082d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0830    op26_Wait( time=2 )
0x0833    op6C_ActorRotateAnticlockwise( rot=1 )
0x0836    op26_Wait( time=6 )
0x0839    op6B_ActorRotateClockwise( rot=1 )
0x083c    op0D_Return()
0x083d    -- 0x2E()
0x0840    mem[0x410] -= 2 -- op39
0x0846    mem[0x410] &= 7 -- op3e
0x084c    opDE_VariableMultiply( address=0x410, value=(vf40)0x0200, flag=0x40 )
0x0852    -- 0x44()
0x0857    op0D_Return()
0x0858    op74_SoundPlayFixedVolume( sound_id=119 )
0x085b    mem[0x416] = false -- op37
0x085e    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x876 )
0x0866    opC6_ExpandRun() -- exp0x20
0x0867    -- 0xFE1B()
0x086d    op26_Wait( time=0 )
0x0870    mem[0x416] += 1 -- op3c
0x0873    op01_JumpTo( address=0x85e )
0x0876    op0D_Return()
0x0877    op74_SoundPlayFixedVolume( sound_id=119 )
0x087a    mem[0x418] = false -- op37
0x087d    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x895 )
0x0885    opC6_ExpandRun() -- exp0x20
0x0886    -- 0xFE1B()
0x088c    op26_Wait( time=0 )
0x088f    mem[0x418] += 1 -- op3c
0x0892    op01_JumpTo( address=0x87d )
0x0895    op0D_Return()
0x0896    op74_SoundPlayFixedVolume( sound_id=119 )
0x0899    mem[0x416] = false -- op37
0x089c    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x8b4 )
0x08a4    opC6_ExpandRun() -- exp0x20
0x08a5    -- 0xFE1B()
0x08ab    op26_Wait( time=0 )
0x08ae    mem[0x416] += 1 -- op3c
0x08b1    op01_JumpTo( address=0x89c )
0x08b4    op0D_Return()
0x08b5    op74_SoundPlayFixedVolume( sound_id=119 )
0x08b8    mem[0x418] = false -- op37
0x08bb    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x8d3 )
0x08c3    opC6_ExpandRun() -- exp0x20
0x08c4    -- 0xFE1B()
0x08ca    op26_Wait( time=0 )
0x08cd    mem[0x418] += 1 -- op3c
0x08d0    op01_JumpTo( address=0x8bb )
0x08d3    op0D_Return()
0x08d4    opC6_ExpandRun() -- exp0x20
0x08d5    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x08e0    op26_Wait( time=10 )
0x08e3    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x08ee    op26_Wait( time=10 )
0x08f1    op0D_Return()
0x08f2    opC6_ExpandRun() -- exp0x20
0x08f3    -- 0xF2()
0x08fc    mem[0x41a] = opA8_Random( max=6 )
0x0901    mem[0x41a] += 1 -- op3c
0x0904    opDE_VariableMultiply( address=0x41a, value=(vf40)0x001e, flag=0x40 )
0x090a    op26_Wait( time=(s)mem[0x41a] )
0x090d    -- 0xF2()
0x0916    mem[0x41a] = opA8_Random( max=6 )
0x091b    mem[0x41a] += 1 -- op3c
0x091e    opDE_VariableMultiply( address=0x41a, value=(vf40)0x001e, flag=0x40 )
0x0924    op26_Wait( time=(s)mem[0x41a] )
0x0927    op0D_Return()
0x0928    opD2_MessageShowDynamic( text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x092c    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x092e    op9C_MessageSync()
0x092f    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x93a )
0x0937    op01_JumpTo( address=0x952 )
0x093a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x946 )
0x0942    -- 0x5B()
0x0943    op01_JumpTo( address=0x952 )
0x0946    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x952 )
0x094e    op00_Return()
0x094f    op01_JumpTo( address=0x952 )
0x0952    op0D_Return()
0x0953    -- 0xAB()
0x0954    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x095b    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0962    op02_JumpToConditional( val1=(s)mem[0x430], val2=2048, condition="val1 < val2", address_if_false=0x97f )
0x096a    mem[0x42e] = 2048 -- op35
0x0970    mem[0x42e] -= (s)mem[0x430] -- op39
0x0976    mem[0x422] += (s)mem[0x42e] -- op38
0x097c    op01_JumpTo( address=0x98b )
0x097f    mem[0x430] -= 2048 -- op39
0x0985    mem[0x422] -= (s)mem[0x430] -- op39
0x098b    mem[0x422] &= 4095 -- op3e
0x0991    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x9df )
0x0999    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x9dc )
0x09a1    -- 0x9B( ???=12, ???=12 )
0x09a6    -- 0x60()
0x09a7    -- 0x64() -- exp0x1
0x09a8    -- 0xEE( ???=0x0, ???=0x1 )
0x09ab    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x428, ???=0x42a, ???=0x42c )
0x09ba    -- 0xA3()
0x09c2    opAC_MoveCamera( control=0x0, steps=1 )
0x09c6    opAC_MoveCamera( control=0x1, steps=1 )
0x09ca    opEF_MoveCameraSync()
0x09cd    mem[0x41c] += (s)mem[0x432] -- op38
0x09d3    mem[0x422] += (s)mem[0x432] -- op38
0x09d9    op01_JumpTo( address=0x999 )
0x09dc    op01_JumpTo( address=0xa22 )
0x09df    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 > val2", address_if_false=0xa22 )
0x09e7    -- 0x9B( ???=12, ???=12 )
0x09ec    -- 0x60()
0x09ed    -- 0x64() -- exp0x1
0x09ee    -- 0xEE( ???=0x0, ???=0x1 )
0x09f1    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x428, ???=0x42a, ???=0x42c )
0x0a00    -- 0xA3()
0x0a08    opAC_MoveCamera( control=0x0, steps=1 )
0x0a0c    opAC_MoveCamera( control=0x1, steps=1 )
0x0a10    opEF_MoveCameraSync()
0x0a13    mem[0x41c] -= (s)mem[0x432] -- op39
0x0a19    mem[0x422] -= (s)mem[0x432] -- op39
0x0a1f    op01_JumpTo( address=0x9df )
0x0a22    op0D_Return()
0x0a23    -- 0xF6( ???=0x1 )
0x0a25    -- 0x2D()
0x0a2d    -- 0x57( type=0x2, x=(vf80)0x0434, z=(vf40)0x0436, y=(vf20)0x0438, ???=(vf10)0xffb5, flag=0x10 )
0x0a38    -- 0x57( type=0x8f )
0x0a3a    op26_Wait( time=1 )
0x0a3d    -- 0x57( type=0xf )
0x0a3f    -- 0xF6( ???=0x0 )
0x0a41    op0D_Return()
0x0a42    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a48    opB4_FadeOut()
0x0a4b    op26_Wait( time=40 )
0x0a4e    -- 0x75( ???=12 )
0x0a51    -- 0xFEA2()
0x0a53    op26_Wait( time=170 )
0x0a56    -- 0x79()
0x0a57    -- 0x7A()
0x0a58    opB3_FadeIn()
0x0a5b    op26_Wait( time=30 )
0x0a5e    op0D_Return()

function:
0x0a5f    opFE42( ???=0 )
0x0a63    opFE42( ???=1 )
0x0a67    opFE42( ???=2 )
0x0a6b    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xa76 )
0x0a70    -- 0x75( ???=41 )
0x0a73    op01_JumpTo( address=0xa79 )
0x0a76    -- 0x75( ???=59 )
0x0a79    op0D_Return()
0x0a7a    -- 0xFE9F()
0x0a7f    -- 0xFE9F()
0x0a84    -- 0xFE9F()
0x0a89    -- 0xFE9F()
0x0a8e    -- 0xFE9F()
0x0a93    -- 0xFE9F()
0x0a98    -- 0xFE9F()
0x0a9d    -- 0xFE9F()
0x0aa2    -- 0xFE9F()
0x0aa7    -- 0xFE9F()
0x0aac    -- 0xFE9F()
0x0ab1    opFE3A( char_id=0 )
0x0ab5    opFE3A( char_id=2 )
0x0ab9    opFE3A( char_id=1 )
0x0abd    opFE3A( char_id=3 )
0x0ac1    opFE3A( char_id=5 )
0x0ac5    opFE3A( char_id=4 )
0x0ac9    opFE3A( char_id=7 )
0x0acd    opFE3A( char_id=6 )
0x0ad1    opFE3A( char_id=8 )
0x0ad5    opFE3A( char_id=9 )
0x0ad9    opFE3A( char_id=10 )
0x0add    op0D_Return()
0x0ade    opFE42( ???=0 )
0x0ae2    opFE42( ???=1 )
0x0ae6    opFE42( ???=2 )
0x0aea    op0D_Return()
0x0aeb    -- 0xE0( actor_id=Actor_0x01, ???=(vf80)0x0a3c, ???=(vf40)0x2604, flag=0x0 )
