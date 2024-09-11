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
    0xc2ff, 0xb605, 0x0005, 0xffff, 0xff81, 0xfec7, 0xff00, 0x38ff, 0x7b01, 0x0000, 0xffff, 0x007b, 0x0138, 0xff00, 0xc1ff, 0x83fe, 0x00ff, 0xffff, 0x0065, 0xfd30, 0xff00, 0x0cff, 0xd603, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0xA0()
0x003a    -- 0x2A()
0x003b    -- 0x75( ???=60 )
0x003e    op00_Return()

Actor_0x00:on_update:
0x003f    -- 0xC9()
0x0043    mem[0x404] = true -- op36
0x0046    op01_JumpTo( address=0x4c )
0x0049    mem[0x404] = false -- op37
0x004c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004d    op00_Return()

Actor_0x00:event_0x04:

Actor_0x01:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=0 )
0x0051    opFE0D_MessageSetFace( char_id=0 )
0x0055    op00_Return()

Actor_0x01:on_update:
0x0056    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x63 )
0x005e    -- 0xA7()
0x005f    op00_Return()
0x0060    op01_JumpTo( address=0x65 )
0x0063    -- 0x5A()
0x0064    op00_Return()
0x0065    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0066    op00_Return()

Actor_0x01:event_0x04:
0x0067    op2C_SpritePlayAnim( anim_id=0x0 )
0x0069    -- 0x10()
0x0074    op29_ActorTurnOff( actor_id=self )
0x0076    op00_Return()

Actor_0x01:event_0x05:
0x0077    -- 0xFE1C()
0x0080    -- 0x10()
0x008b    -- 0x1B()
0x0092    op00_Return()

Actor_0x01:event_0x06:
0x0093    -- 0x1F( ???=0x10 )
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    op69_ActorSetRotation( rot=1 )
0x009e    -- 0x1F( ???=0x0 )
0x00a0    op00_Return()

Actor_0x01:event_0x07:
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    op00_Return()

Actor_0x01:event_0x08:
0x00a8    op05_CallFunction( address=0x940 )
0x00ab    op00_Return()

Actor_0x01:event_0x09:
0x00ac    -- 0xF6( ???=0x1 )
0x00ae    op2C_SpritePlayAnim( anim_id=0x9 )
0x00b0    op26_Wait( time=0 )
0x00b3    -- 0x57( type=0x2, x=(vf80)0x0486, z=(vf40)0x0504, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x00be    -- 0x57( type=0x8f )
0x00c0    op26_Wait( time=1 )
0x00c3    -- 0x57( type=0xf )
0x00c5    op26_Wait( time=0 )
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    -- 0xF6( ???=0x0 )
0x00cc    op00_Return()

Actor_0x01:event_0x0a:
0x00cd    -- 0x52()
0x00cf    op00_Return()

Actor_0x01:event_0x0b:
0x00d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d6    op00_Return()

Actor_0x01:event_0x0c:
0x00d7    op2C_SpritePlayAnim( anim_id=0x7 )
0x00d9    op00_Return()

Actor_0x01:event_0x0d:
0x00da    opFE4A_SpriteAddAnimLoad( file=2 )
0x00de    opFE4B_SpriteAddAnimSync()
0x00e0    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00e3    op00_Return()

Actor_0x01:event_0x0e:
0x00e4    opFE4E_SpriteAddAnimUnload()
0x00e6    opFE4A_SpriteAddAnimLoad( file=3 )
0x00ea    opFE4B_SpriteAddAnimSync()
0x00ec    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ef    op00_Return()

Actor_0x01:event_0x0f:
0x00f0    op2C_SpritePlayAnim( anim_id=0xff )
0x00f2    op00_Return()

Actor_0x01:event_0x10:
0x00f3    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x02:on_start:
0x00f9    -- 0x16_ActorPCInit( char_id=1 )
0x00fc    opFE0D_MessageSetFace( char_id=1 )
0x0100    op00_Return()

Actor_0x02:on_update:
0x0101    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x10e )
0x0109    -- 0xA7()
0x010a    op00_Return()
0x010b    op01_JumpTo( address=0x110 )
0x010e    -- 0x5A()
0x010f    op00_Return()
0x0110    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0111    op00_Return()

Actor_0x02:event_0x04:
0x0112    op2C_SpritePlayAnim( anim_id=0x0 )
0x0114    -- 0x10()
0x011f    op29_ActorTurnOff( actor_id=self )
0x0121    op00_Return()

Actor_0x02:event_0x05:
0x0122    -- 0xFE1C()
0x012b    -- 0x10()
0x0136    -- 0x1B()
0x013d    op00_Return()

Actor_0x02:event_0x06:
0x013e    -- 0x1F( ???=0x10 )
0x0140    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0146    op69_ActorSetRotation( rot=1 )
0x0149    -- 0x1F( ???=0x0 )
0x014b    op00_Return()

Actor_0x02:event_0x07:
0x014c    -- 0x21( ???=128 )
0x014f    -- 0x53()
0x0153    -- 0x21( ???=256 )
0x0156    op00_Return()

Actor_0x02:event_0x08:
0x0157    -- 0x21( ???=256 )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    op00_Return()

Actor_0x02:event_0x09:
0x0161    op2C_SpritePlayAnim( anim_id=0x5 )
0x0163    op00_Return()

Actor_0x02:event_0x0a:
0x0164    op2C_SpritePlayAnim( anim_id=0x7 )
0x0166    op00_Return()

Actor_0x02:event_0x0b:
0x0167    op2C_SpritePlayAnim( anim_id=0xff )
0x0169    op00_Return()

Actor_0x03:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=2 )
0x016d    opFE0D_MessageSetFace( char_id=2 )
0x0171    op00_Return()

Actor_0x03:on_update:
0x0172    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0173    op00_Return()

Actor_0x03:event_0x04:
0x0174    op2C_SpritePlayAnim( anim_id=0x0 )
0x0176    -- 0x10()
0x0181    op29_ActorTurnOff( actor_id=self )
0x0183    op00_Return()

Actor_0x03:event_0x05:
0x0184    -- 0xFE1C()
0x018d    -- 0x10()
0x0198    -- 0x1B()
0x019f    op00_Return()

Actor_0x04:on_start:
0x01a0    -- 0xBC_ActorNoModelInit()
0x01a1    -- 0x2A()
0x01a2    -- 0xFE1C()
0x01ab    -- 0x27( actor_id=Actor_0x04 )
0x01ad    op00_Return()

Actor_0x04:on_update:
0x01ae    -- 0x27( actor_id=Actor_0x05 )
0x01b0    op24_ActorEnable( actor_id=Actor_0x06 )
0x01b2    mem[0x400] = true -- op36
0x01b5    -- 0xFE54()
0x01b7    op26_Wait( time=10 )
0x01ba    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x01bd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x01c0    op26_Wait( time=10 )
0x01c3    -- 0xFE17()
0x01c7    op26_Wait( time=5 )
0x01ca    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x02 )
0x01cd    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x1, flags=NO_FACE|FORCE_BOTTOM )
0x01d3    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x01d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=FORCE_BOTTOM )
0x01dc    -- 0xFE17()
0x01e0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x02 )
0x01e3    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=NO_FACE|FORCE_BOTTOM )
0x01e9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x01ec    op26_Wait( time=10 )
0x01ef    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=NO_FACE|FORCE_TOP )
0x01f8    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01fb    op74_SoundPlayFixedVolume( sound_id=65 )
0x01fe    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE|FORCE_BOTTOM )
0x0202    op9C_MessageSync()
0x0203    op74_SoundPlayFixedVolume( sound_id=328 )
0x0206    op24_ActorEnable( actor_id=Actor_0x19 )
0x0208    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x020b    op26_Wait( time=10 )
0x020e    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x03 )
0x0211    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x6, flags=NO_FACE|FORCE_BOTTOM )
0x0217    op26_Wait( time=30 )
0x021a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x021d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=NO_FACE|FORCE_BOTTOM )
0x0223    op26_Wait( time=30 )
0x0226    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0229    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=NO_FACE|FORCE_BOTTOM )
0x022f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0232    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x02 )
0x0235    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_BOTTOM )
0x023b    -- 0xFE17()
0x023f    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xa, flags=NO_FACE|FORCE_BOTTOM )
0x0245    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0248    op74_SoundPlayFixedVolume( sound_id=77 )
0x024b    -- 0xF2()
0x0254    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0257    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x025a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xb, flags=NO_FACE|FORCE_BOTTOM )
0x0260    -- 0xF2()
0x0269    -- 0xFE17()
0x026d    op26_Wait( time=10 )
0x0270    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x02 )
0x0273    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=FORCE_BOTTOM )
0x0279    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x027c    -- 0xFE17()
0x0280    op26_Wait( time=10 )
0x0283    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=FORCE_BOTTOM )
0x0289    -- 0xFE17()
0x028d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x02 )
0x0290    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=FORCE_BOTTOM )
0x0296    op26_Wait( time=30 )
0x0299    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=FORCE_BOTTOM )
0x029f    op26_Wait( time=10 )
0x02a2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=FORCE_BOTTOM )
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x02ae    op74_SoundPlayFixedVolume( sound_id=65 )
0x02b1    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02b5    op9C_MessageSync()
0x02b6    -- 0xFE17()
0x02ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_BOTTOM )
0x02c0    op26_Wait( time=10 )
0x02c3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x02 )
0x02c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=FORCE_BOTTOM )
0x02cc    op26_Wait( time=10 )
0x02cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=FORCE_BOTTOM )
0x02d5    -- 0xFE17()
0x02d9    op26_Wait( time=10 )
0x02dc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_BOTTOM )
0x02e5    op26_Wait( time=10 )
0x02e8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x02 )
0x02eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x02f1    op26_Wait( time=10 )
0x02f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_BOTTOM )
0x02fa    op26_Wait( time=10 )
0x02fd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0300    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=FORCE_BOTTOM )
0x0306    op26_Wait( time=10 )
0x0309    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=FORCE_BOTTOM )
0x030f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0312    mem[0x400] = false -- op37
0x0315    -- 0x5A()
0x0316    -- 0xFE24()
0x0318    -- 0xFE43()
0x031a    -- 0xFE68()
0x0321    op26_Wait( time=10 )
0x0324    -- 0xFE44()
0x0326    -- 0x67()
0x032a    -- 0x67()
0x032e    mem[0x1c6] |= 1 << 5 -- op3a
0x0334    mem[0x400] = false -- op37
0x0337    -- 0x28()
0x0339    -- 0xFE54()
0x033b    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x033c    op00_Return()

Actor_0x05:on_start:
0x033d    -- 0xBC_ActorNoModelInit()
0x033e    -- 0x2A()
0x033f    op00_Return()

Actor_0x05:on_update:
0x0340    -- 0xC9()
0x0344    -- 0x85()
0x0349    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x365 )
0x0351    -- 0xFE54()
0x0353    -- 0xFE24()
0x0355    -- 0xFE43()
0x0357    -- 0xFE68()
0x035e    -- 0xFE44()
0x0360    -- 0xFE54()
0x0362    op01_JumpTo( address=0x376 )
0x0365    -- 0xFE54()
0x0367    -- 0xFE24()
0x0369    -- 0xFE43()
0x036b    -- 0xFE68()
0x0372    -- 0xFE44()
0x0374    -- 0xFE54()
0x0376    op01_JumpTo( address=0x38e )
0x0379    -- 0xFE54()
0x037b    -- 0xFE17()
0x037f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1a, flags=0 )
0x0385    -- 0xFE68()
0x038c    -- 0xFE54()
0x038e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x038f    op00_Return()

Actor_0x06:on_start:
0x0390    -- 0xFE15( ???=0, ???=1 )
0x0396    op00_Return()

Actor_0x06:on_update:
0x0397    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x41d )
0x039f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3ac )
0x03a7    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x03a9    op01_JumpTo( address=0x41a )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3d7 )
0x03b4    -- 0x19_ActorSetPosition( x=(vf80)0xfecb, z=(vf40)0xff84, flag=(flag)0xc0 )
0x03ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c0    op05_CallFunction( address=0x964 )
0x03c3    op26_Wait( time=90 )
0x03c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d2    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x03d4    op01_JumpTo( address=0x41a )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x40e )
0x03df    -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x0135, flag=(flag)0xc0 )
0x03e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03eb    op05_CallFunction( address=0x964 )
0x03ee    op26_Wait( time=90 )
0x03f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0403    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0409    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x040b    op01_JumpTo( address=0x41a )
0x040e    -- 0x19_ActorSetPosition( x=(vf80)0x04e3, z=(vf40)0x04e9, flag=(flag)0xc0 )
0x0414    op69_ActorSetRotation( rot=1 )
0x0417    -- 0xFEC3()
0x0419    -- 0x5B()
0x041a    mem[0x40c] = true -- op36
0x041d    -- 0xFE01()
0x041f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0420    op00_Return()

Actor_0x06:event_0x04:
0x0421    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0427    op00_Return()

Actor_0x06:event_0x05:
0x0428    op2C_SpritePlayAnim( anim_id=0x2 )
0x042a    op00_Return()

Actor_0x06:event_0x06:
0x042b    op2C_SpritePlayAnim( anim_id=0x3 )
0x042d    op00_Return()

Actor_0x06:event_0x07:
0x042e    op2C_SpritePlayAnim( anim_id=0xff )
0x0430    op00_Return()

Actor_0x06:event_0x08:
0x0431    -- 0xFE5E()
0x0435    op26_Wait( time=15 )
0x0438    mem[0x40e] = 128 -- op35
0x043e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-1, condition="val1 > val2", address_if_false=0x45b )
0x0446    mem[0x48] = (s)mem[0x40e] -- op35
0x044c    -- MISSING OPCODE 0xFE5f
