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
0x01d2    op9C_MessageSync()
0x01d3    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x01d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=FORCE_BOTTOM )
0x01db    op9C_MessageSync()
0x01dc    -- 0xFE17()
0x01e0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x02 )
0x01e3    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=NO_FACE|FORCE_BOTTOM )
0x01e8    op9C_MessageSync()
0x01e9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x01ec    op26_Wait( time=10 )
0x01ef    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01f2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=NO_FACE|FORCE_TOP )
0x01f7    op9C_MessageSync()
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
0x0216    op9C_MessageSync()
0x0217    op26_Wait( time=30 )
0x021a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x021d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=NO_FACE|FORCE_BOTTOM )
0x0222    op9C_MessageSync()
0x0223    op26_Wait( time=30 )
0x0226    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0229    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=NO_FACE|FORCE_BOTTOM )
0x022e    op9C_MessageSync()
0x022f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0232    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x02 )
0x0235    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_BOTTOM )
0x023a    op9C_MessageSync()
0x023b    -- 0xFE17()
0x023f    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xa, flags=NO_FACE|FORCE_BOTTOM )
0x0244    op9C_MessageSync()
0x0245    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0248    op74_SoundPlayFixedVolume( sound_id=77 )
0x024b    -- 0xF2()
0x0254    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0257    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x025a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xb, flags=NO_FACE|FORCE_BOTTOM )
0x025f    op9C_MessageSync()
0x0260    -- 0xF2()
0x0269    -- 0xFE17()
0x026d    op26_Wait( time=10 )
0x0270    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x02 )
0x0273    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=FORCE_BOTTOM )
0x0278    op9C_MessageSync()
0x0279    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x027c    -- 0xFE17()
0x0280    op26_Wait( time=10 )
0x0283    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=FORCE_BOTTOM )
0x0288    op9C_MessageSync()
0x0289    -- 0xFE17()
0x028d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x02 )
0x0290    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=FORCE_BOTTOM )
0x0295    op9C_MessageSync()
0x0296    op26_Wait( time=30 )
0x0299    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=FORCE_BOTTOM )
0x029e    op9C_MessageSync()
0x029f    op26_Wait( time=10 )
0x02a2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=FORCE_BOTTOM )
0x02aa    op9C_MessageSync()
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x02ae    op74_SoundPlayFixedVolume( sound_id=65 )
0x02b1    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02b5    op9C_MessageSync()
0x02b6    -- 0xFE17()
0x02ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_BOTTOM )
0x02bf    op9C_MessageSync()
0x02c0    op26_Wait( time=10 )
0x02c3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x02 )
0x02c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=FORCE_BOTTOM )
0x02cb    op9C_MessageSync()
0x02cc    op26_Wait( time=10 )
0x02cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=FORCE_BOTTOM )
0x02d4    op9C_MessageSync()
0x02d5    -- 0xFE17()
0x02d9    op26_Wait( time=10 )
0x02dc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_BOTTOM )
0x02e4    op9C_MessageSync()
0x02e5    op26_Wait( time=10 )
0x02e8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x02 )
0x02eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x02f0    op9C_MessageSync()
0x02f1    op26_Wait( time=10 )
0x02f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_BOTTOM )
0x02f9    op9C_MessageSync()
0x02fa    op26_Wait( time=10 )
0x02fd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0300    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=FORCE_BOTTOM )
0x0305    op9C_MessageSync()
0x0306    op26_Wait( time=10 )
0x0309    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=FORCE_BOTTOM )
0x030e    op9C_MessageSync()
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
0x0384    op9C_MessageSync()
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
0x0431    -- 0xFE5E()-- 0xFE5F()
0x043d    mem[0xe02] ^= -252 -- op40
0x0443    mem[0x45b] >>= (s)mem[0x4834] -- op42
0x0448    op00_Return()
0x0449    op0E_Nop()
0x044a    -- 0x04()
0x044b    op00_Return()
0x044c    -- 0xFE5F()
0x0455    mem[0x40e] -= 1 -- op3d
0x0458    op01_JumpTo( address=0x43e )
0x045b    op25_ActorDisable( actor_id=Actor_0x19 )
0x045d    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x045f    op00_Return()

Actor_0x07:on_start:
0x0460    -- 0xBC_ActorNoModelInit()
0x0461    -- 0x2A()
0x0462    op00_Return()

Actor_0x07:on_update:
0x0463    -- 0xC9()
0x0467    -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x47a )
0x046c    op02_JumpToConditional( val1=mem[0x1c6], val2=32, condition="val1 & val2", address_if_false=0x477 )
0x0474    op01_JumpTo( address=0x47a )
0x0477    -- 0x28()
0x0479    -- 0x5B()
0x047a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x047b    op00_Return()

Actor_0x08:on_start:
0x047c    -- 0xBC_ActorNoModelInit()
0x047d    -- 0x2A()
0x047e    op00_Return()

Actor_0x08:on_update:
0x047f    -- 0xC9()
0x0483    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x4cb )
0x048b    opC6_ExpandRun() -- exp0x20
0x048c    op25_ActorDisable( actor_id=Actor_0x2b )
0x048e    op25_ActorDisable( actor_id=Actor_0x25 )
0x0490    op25_ActorDisable( actor_id=Actor_0x27 )
0x0492    op25_ActorDisable( actor_id=Actor_0x2c )
0x0494    op25_ActorDisable( actor_id=Actor_0x29 )
0x0496    op25_ActorDisable( actor_id=Actor_0x2a )
0x0498    op25_ActorDisable( actor_id=Actor_0x24 )
0x049a    op25_ActorDisable( actor_id=Actor_0x23 )
0x049c    op25_ActorDisable( actor_id=Actor_0x26 )
0x049e    op25_ActorDisable( actor_id=Actor_0x2d )
0x04a0    op25_ActorDisable( actor_id=Actor_0x2e )
0x04a2    op25_ActorDisable( actor_id=Actor_0x2f )
0x04a4    op25_ActorDisable( actor_id=Actor_0x31 )
0x04a6    opC6_ExpandRun() -- exp0x20
0x04a7    op24_ActorEnable( actor_id=Actor_0x1c )
0x04a9    op24_ActorEnable( actor_id=Actor_0x1e )
0x04ab    op24_ActorEnable( actor_id=Actor_0x1b )
0x04ad    op24_ActorEnable( actor_id=Actor_0x1a )
0x04af    op24_ActorEnable( actor_id=Actor_0x18 )
0x04b1    op24_ActorEnable( actor_id=Actor_0x1f )
0x04b3    op24_ActorEnable( actor_id=Actor_0x1d )
0x04b5    op24_ActorEnable( actor_id=Actor_0x30 )
0x04b7    op24_ActorEnable( actor_id=Actor_0x21 )
0x04b9    op24_ActorEnable( actor_id=Actor_0x20 )
0x04bb    op24_ActorEnable( actor_id=Actor_0x28 )
0x04bd    op24_ActorEnable( actor_id=Actor_0x22 )
0x04bf    op24_ActorEnable( actor_id=Actor_0x17 )
0x04c1    op24_ActorEnable( actor_id=Actor_0x16 )
0x04c3    op24_ActorEnable( actor_id=Actor_0x32 )
0x04c5    mem[0x410] = true -- op36
0x04c8    mem[0x412] = false -- op37
0x04cb    op00_Return()
0x04cc    op01_JumpTo( address=0x518 )
0x04cf    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x517 )
0x04d7    opC6_ExpandRun() -- exp0x20
0x04d8    op24_ActorEnable( actor_id=Actor_0x2b )
0x04da    op24_ActorEnable( actor_id=Actor_0x25 )
0x04dc    op24_ActorEnable( actor_id=Actor_0x27 )
0x04de    op24_ActorEnable( actor_id=Actor_0x2c )
0x04e0    op24_ActorEnable( actor_id=Actor_0x29 )
0x04e2    op24_ActorEnable( actor_id=Actor_0x2a )
0x04e4    op24_ActorEnable( actor_id=Actor_0x24 )
0x04e6    op24_ActorEnable( actor_id=Actor_0x23 )
0x04e8    op24_ActorEnable( actor_id=Actor_0x26 )
0x04ea    op24_ActorEnable( actor_id=Actor_0x2e )
0x04ec    op24_ActorEnable( actor_id=Actor_0x2d )
0x04ee    op24_ActorEnable( actor_id=Actor_0x2f )
0x04f0    op24_ActorEnable( actor_id=Actor_0x31 )
0x04f2    opC6_ExpandRun() -- exp0x20
0x04f3    op25_ActorDisable( actor_id=Actor_0x1b )
0x04f5    op25_ActorDisable( actor_id=Actor_0x1a )
0x04f7    op25_ActorDisable( actor_id=Actor_0x18 )
0x04f9    op25_ActorDisable( actor_id=Actor_0x1f )
0x04fb    op25_ActorDisable( actor_id=Actor_0x1e )
0x04fd    op25_ActorDisable( actor_id=Actor_0x1d )
0x04ff    op25_ActorDisable( actor_id=Actor_0x1c )
0x0501    op25_ActorDisable( actor_id=Actor_0x30 )
0x0503    op25_ActorDisable( actor_id=Actor_0x21 )
0x0505    op25_ActorDisable( actor_id=Actor_0x20 )
0x0507    op25_ActorDisable( actor_id=Actor_0x28 )
0x0509    op25_ActorDisable( actor_id=Actor_0x22 )
0x050b    op25_ActorDisable( actor_id=Actor_0x17 )
0x050d    op25_ActorDisable( actor_id=Actor_0x16 )
0x050f    op25_ActorDisable( actor_id=Actor_0x32 )
0x0511    mem[0x410] = false -- op37
0x0514    mem[0x412] = true -- op36
0x0517    op00_Return()
0x0518    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0519    op00_Return()

Actor_0x09:on_start:
0x051a    -- 0xBC_ActorNoModelInit()
0x051b    -- 0x2A()
0x051c    op00_Return()

Actor_0x09:on_update:
0x051d    opC6_ExpandRun() -- exp0x20
0x051e    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x555 )
0x0526    -- 0xC9()
0x052a    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x54f )
0x0532    mem[0x402] = true -- op36
0x0535    -- 0xFE54()
0x0537    op26_Wait( time=1 )
0x053a    -- 0xFE24()
0x053c    -- 0xFE43()
0x053e    -- 0xFE68()
0x0545    -- 0xFE44()
0x0547    -- 0xFE54()
0x0549    mem[0x402] = false -- op37
0x054c    mem[0x414] = true -- op36
0x054f    op01_JumpTo( address=0x555 )
0x0552    mem[0x414] = false -- op37
0x0555    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0556    op00_Return()

Actor_0x0a:on_start:
0x0557    -- 0xBC_ActorNoModelInit()
0x0558    -- 0x2A()
0x0559    op00_Return()

Actor_0x0a:on_update:
0x055a    opC6_ExpandRun() -- exp0x20
0x055b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x592 )
0x0563    -- 0xC9()
0x0567    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x58f )
0x056f    mem[0x402] = true -- op36
0x0572    -- 0xFE54()
0x0574    op26_Wait( time=1 )
0x0577    -- 0xFE24()
0x0579    -- 0xFE43()
0x057b    -- 0xFE68()
0x0582    -- 0xFE44()
0x0584    -- 0xFE54()
0x0586    mem[0x402] = false -- op37
0x0589    mem[0x416] = true -- op36
0x058c    op01_JumpTo( address=0x592 )
0x058f    mem[0x416] = false -- op37
0x0592    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0593    op00_Return()

Actor_0x0b:on_start:
0x0594    -- 0xBC_ActorNoModelInit()
0x0595    -- 0x2A()
0x0596    op00_Return()

Actor_0x0b:on_update:
0x0597    opC6_ExpandRun() -- exp0x20
0x0598    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x5ad )
0x05a0    opC6_ExpandRun() -- exp0x20
0x05a1    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x05a4    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x05a7    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x05aa    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x03 )
0x05ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x5c2 )
0x05b5    opC6_ExpandRun() -- exp0x20
0x05b6    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x05b9    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x05bc    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x05bf    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x03 )
0x05c2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5d7 )
0x05ca    opC6_ExpandRun() -- exp0x20
0x05cb    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x05ce    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x05d1    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x05d4    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x03 )
0x05d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x5ec )
0x05df    opC6_ExpandRun() -- exp0x20
0x05e0    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x05e3    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x05e6    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x05e9    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x03 )
0x05ec    -- 0x5B()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05ed    op00_Return()

Actor_0x0c:on_start:
0x05ee    -- 0xBC_ActorNoModelInit()
0x05ef    -- 0x2A()
0x05f0    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05f1    op00_Return()

Actor_0x0c:event_0x04:
0x05f2    op99()
0x05f3    -- 0xAB()
0x05f4    opAC_MoveCamera( control=0x0, steps=1 )
0x05f8    opAC_MoveCamera( control=0x1, steps=1 )
0x05fc    opEF_MoveCameraSync()
0x05ff    op00_Return()

Actor_0x0d:on_start:
0x0600    -- 0xBC_ActorNoModelInit()
0x0601    -- 0xFE1C()
0x060a    -- 0xF8()
0x060e    -- 0xF8()
0x0612    -- 0x18()
0x0617    op00_Return()

Actor_0x0d:on_update:
0x0618    op00_Return()

Actor_0x0d:on_talk:
0x0619    -- 0xFE54()
0x061b    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x061d    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0620    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0623    -- 0xFE68()
0x062a    -- 0x98_MapLoad( field_id=519, value=7 )
0x062f    -- 0x5B()

Actor_0x0d:on_push:
0x0630    op00_Return()

Actor_0x0e:on_start:
0x0631    -- 0xBC_ActorNoModelInit()
0x0632    -- 0xFE1C()
0x063b    -- 0xF8()
0x063f    -- 0x18()
0x0644    op00_Return()

Actor_0x0e:on_update:
0x0645    op00_Return()

Actor_0x0e:on_talk:
0x0646    -- 0xFE24()
0x0648    -- 0xFE43()
0x064a    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x03 )
0x064d    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x0650    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0653    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0656    op26_Wait( time=30 )
0x0659    opB4_FadeOut()
0x065c    op26_Wait( time=40 )
0x065f    -- 0x98_MapLoad( field_id=512, value=1 )
0x0664    op00_Return()

Actor_0x0e:on_push:
0x0665    op00_Return()

Actor_0x0f:on_start:
0x0666    -- 0xBC_ActorNoModelInit()
0x0667    -- 0xFE1C()
0x0670    -- 0xF8()
0x0674    -- 0x18()
0x0679    op00_Return()

Actor_0x0f:on_update:
0x067a    op00_Return()

Actor_0x0f:on_talk:
0x067b    -- 0xFE24()
0x067d    -- 0xFE43()
0x067f    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x03 )
0x0682    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x0685    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0688    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x068b    op26_Wait( time=30 )
0x068e    opB4_FadeOut()
0x0691    op26_Wait( time=40 )
0x0694    -- 0x98_MapLoad( field_id=512, value=2 )
0x0699    op00_Return()

Actor_0x0f:on_push:
0x069a    op00_Return()

Actor_0x10:on_start:
0x069b    -- 0xBC_ActorNoModelInit()
0x069c    -- 0xFE1C()
0x06a5    -- 0xF8()
0x06a9    -- 0x18()
0x06ae    op00_Return()

Actor_0x10:on_update:
0x06af    op00_Return()

Actor_0x10:on_talk:
0x06b0    -- 0xFE24()
0x06b2    -- 0xFE43()
0x06b4    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x03 )
0x06b7    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x06ba    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x06bd    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x06c0    op26_Wait( time=30 )
0x06c3    opB4_FadeOut()
0x06c6    op26_Wait( time=40 )
0x06c9    -- 0x98_MapLoad( field_id=512, value=3 )
0x06ce    op00_Return()

Actor_0x10:on_push:
0x06cf    op00_Return()

Actor_0x11:on_start:
0x06d0    -- 0xBC_ActorNoModelInit()
0x06d1    -- 0xFE1C()
0x06da    -- 0xF8()
0x06de    -- 0x18()
0x06e3    op00_Return()

Actor_0x11:on_update:
0x06e4    op00_Return()

Actor_0x11:on_talk:
0x06e5    -- 0xFE24()
0x06e7    -- 0xFE43()
0x06e9    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x06ec    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x06ef    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x06f2    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x06f5    op26_Wait( time=30 )
0x06f8    opB4_FadeOut()
0x06fb    op26_Wait( time=40 )
0x06fe    -- 0x98_MapLoad( field_id=512, value=4 )
0x0703    op00_Return()

Actor_0x11:on_push:
0x0704    op00_Return()

Actor_0x12:on_start:
0x0705    -- 0xBC_ActorNoModelInit()
0x0706    -- 0xFE1C()
0x070f    -- 0xF8()
0x0713    -- 0xF8()
0x0717    -- 0x18()
0x071c    op00_Return()

Actor_0x12:on_update:
0x071d    op00_Return()

Actor_0x12:on_talk:
0x071e    -- 0xFE54()
0x0720    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0723    -- 0x98_MapLoad( field_id=526, value=0 )
0x0728    op00_Return()

Actor_0x12:on_push:
0x0729    op00_Return()

Actor_0x13:on_start:
0x072a    -- 0xBC_ActorNoModelInit()
0x072b    -- 0xFE1C()
0x0734    -- 0xF8()
0x0738    -- 0xF8()
0x073c    -- 0x18()
0x0741    op00_Return()

Actor_0x13:on_update:
0x0742    op00_Return()

Actor_0x13:on_talk:
0x0743    -- 0xFE54()
0x0745    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0748    -- 0x98_MapLoad( field_id=526, value=1 )
0x074d    op00_Return()

Actor_0x13:on_push:
0x074e    op00_Return()

Actor_0x14:on_start:
0x074f    -- 0xBC_ActorNoModelInit()
0x0750    -- 0x2A()
0x0751    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0752    op00_Return()

Actor_0x14:event_0x04:
0x0753    mem[0x418] = false -- op37
0x0756    op74_SoundPlayFixedVolume( sound_id=119 )
0x0759    op02_JumpToConditional( val1=(s)mem[0x418], val2=24, condition="val1 < val2", address_if_false=0x771 )
0x0761    opC6_ExpandRun() -- exp0x20
0x0762    -- 0xFE1B()
0x0768    op26_Wait( time=0 )
0x076b    mem[0x418] += 1 -- op3c
0x076e    op01_JumpTo( address=0x759 )
0x0771    op00_Return()

Actor_0x15:on_start:
0x0772    -- 0xBC_ActorNoModelInit()
0x0773    -- 0x2A()
0x0774    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0775    op00_Return()

Actor_0x15:event_0x04:
0x0776    mem[0x41a] = false -- op37
0x0779    op74_SoundPlayFixedVolume( sound_id=119 )
0x077c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=24, condition="val1 < val2", address_if_false=0x794 )
0x0784    opC6_ExpandRun() -- exp0x20
0x0785    -- 0xFE1B()
0x078b    op26_Wait( time=0 )
0x078e    mem[0x41a] += 1 -- op3c
0x0791    op01_JumpTo( address=0x77c )
0x0794    op00_Return()

Actor_0x16:on_start:
0x0795    -- 0xBC_ActorNoModelInit()
0x0796    -- 0x2A()
0x0797    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0798    op00_Return()

Actor_0x16:event_0x04:
0x0799    mem[0x41c] = false -- op37
0x079c    op74_SoundPlayFixedVolume( sound_id=119 )
0x079f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=18, condition="val1 < val2", address_if_false=0x7b7 )
0x07a7    opC6_ExpandRun() -- exp0x20
0x07a8    -- 0xFE1B()
0x07ae    op26_Wait( time=0 )
0x07b1    mem[0x41c] += 1 -- op3c
0x07b4    op01_JumpTo( address=0x79f )
0x07b7    op00_Return()

Actor_0x17:on_start:
0x07b8    -- 0xBC_ActorNoModelInit()
0x07b9    -- 0x2A()
0x07ba    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07bb    op00_Return()

Actor_0x17:event_0x04:
0x07bc    mem[0x41e] = false -- op37
0x07bf    op02_JumpToConditional( val1=(s)mem[0x41e], val2=18, condition="val1 < val2", address_if_false=0x7d7 )
0x07c7    opC6_ExpandRun() -- exp0x20
0x07c8    -- 0xFE1B()
0x07ce    op26_Wait( time=0 )
0x07d1    mem[0x41e] += 1 -- op3c
0x07d4    op01_JumpTo( address=0x7bf )
0x07d7    op00_Return()

Actor_0x18:on_start:
0x07d8    -- 0xBC_ActorNoModelInit()
0x07d9    -- 0x2A()
0x07da    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07db    op00_Return()

Actor_0x19:on_start:
0x07dc    -- 0xBC_ActorNoModelInit()
0x07dd    -- 0x2A()
0x07de    -- 0x23()
0x07df    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07e0    op00_Return()

Actor_0x1a:on_start:
0x07e1    -- 0xBC_ActorNoModelInit()
0x07e2    -- 0x2A()
0x07e3    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x07e4    op00_Return()

Actor_0x1b:on_start:
0x07e5    -- 0xBC_ActorNoModelInit()
0x07e6    -- 0x2A()
0x07e7    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x07e8    op00_Return()

Actor_0x1c:on_start:
0x07e9    -- 0xBC_ActorNoModelInit()
0x07ea    -- 0x2A()
0x07eb    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x07ec    op00_Return()

Actor_0x1d:on_start:
0x07ed    -- 0xBC_ActorNoModelInit()
0x07ee    -- 0x2A()
0x07ef    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x07f0    op00_Return()

Actor_0x1e:on_start:
0x07f1    -- 0xBC_ActorNoModelInit()
0x07f2    -- 0x2A()
0x07f3    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x07f4    op00_Return()

Actor_0x1f:on_start:
0x07f5    -- 0xBC_ActorNoModelInit()
0x07f6    -- 0x2A()
0x07f7    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x07f8    op00_Return()

Actor_0x20:on_start:
0x07f9    -- 0xBC_ActorNoModelInit()
0x07fa    -- 0x2A()
0x07fb    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x07fc    op00_Return()

Actor_0x21:on_start:
0x07fd    -- 0xBC_ActorNoModelInit()
0x07fe    -- 0x2A()
0x07ff    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0800    op00_Return()

Actor_0x22:on_start:
0x0801    -- 0xBC_ActorNoModelInit()
0x0802    -- 0x2A()
0x0803    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0804    op00_Return()

Actor_0x23:on_start:
0x0805    -- 0xBC_ActorNoModelInit()
0x0806    -- 0x2A()
0x0807    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0808    op00_Return()

Actor_0x24:on_start:
0x0809    -- 0xBC_ActorNoModelInit()
0x080a    -- 0x2A()
0x080b    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x080c    op00_Return()

Actor_0x25:on_start:
0x080d    -- 0xBC_ActorNoModelInit()
0x080e    -- 0x2A()
0x080f    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0810    op00_Return()

Actor_0x26:on_start:
0x0811    -- 0xBC_ActorNoModelInit()
0x0812    -- 0x2A()
0x0813    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0814    op00_Return()

Actor_0x27:on_start:
0x0815    -- 0xBC_ActorNoModelInit()
0x0816    -- 0x2A()
0x0817    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0818    op00_Return()

Actor_0x28:on_start:
0x0819    -- 0xBC_ActorNoModelInit()
0x081a    -- 0x2A()
0x081b    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x081c    op00_Return()

Actor_0x29:on_start:
0x081d    -- 0xBC_ActorNoModelInit()
0x081e    -- 0x2A()
0x081f    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0820    op00_Return()

Actor_0x2a:on_start:
0x0821    -- 0xBC_ActorNoModelInit()
0x0822    -- 0x2A()
0x0823    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0824    op00_Return()

Actor_0x2b:on_start:
0x0825    -- 0xBC_ActorNoModelInit()
0x0826    -- 0x2A()
0x0827    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0828    op00_Return()

Actor_0x2c:on_start:
0x0829    -- 0xBC_ActorNoModelInit()
0x082a    -- 0x2A()
0x082b    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x082c    op00_Return()

Actor_0x2d:on_start:
0x082d    -- 0xBC_ActorNoModelInit()
0x082e    -- 0x2A()
0x082f    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0830    op00_Return()

Actor_0x2e:on_start:
0x0831    -- 0xBC_ActorNoModelInit()
0x0832    -- 0x2A()
0x0833    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0834    op00_Return()

Actor_0x2f:on_start:
0x0835    -- 0xBC_ActorNoModelInit()
0x0836    -- 0x2A()
0x0837    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0838    op00_Return()

Actor_0x30:on_start:
0x0839    -- 0xBC_ActorNoModelInit()
0x083a    -- 0x2A()
0x083b    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x083c    op00_Return()

Actor_0x31:on_start:
0x083d    -- 0xBC_ActorNoModelInit()
0x083e    -- 0x2A()
0x083f    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0840    op00_Return()

Actor_0x32:on_start:
0x0841    -- 0xBC_ActorNoModelInit()
0x0842    -- 0x2A()
0x0843    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0844    op00_Return()

Actor_0x33:on_start:
0x0845    -- 0xBC_ActorNoModelInit()
0x0846    -- 0x2A()
0x0847    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0848    op00_Return()

Actor_0x33:event_0x04:
0x0849    op74_SoundPlayFixedVolume( sound_id=120 )
0x084c    -- 0x10()
0x0857    -- 0xFE8D()
0x085b    op00_Return()

Actor_0x33:event_0x05:
0x085c    -- 0xFE1C()
0x0865    -- 0x10()
0x0870    op74_SoundPlayFixedVolume( sound_id=137 )
0x0873    op00_Return()

Actor_0x34:on_start:
0x0874    -- 0xBC_ActorNoModelInit()
0x0875    -- 0x2A()
0x0876    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0877    op00_Return()

Actor_0x34:event_0x04:
0x0878    op74_SoundPlayFixedVolume( sound_id=120 )
0x087b    -- 0x10()
0x0886    -- 0xFE8D()
0x088a    op00_Return()

Actor_0x34:event_0x05:
0x088b    -- 0xFE1C()
0x0894    -- 0x10()
0x089f    op74_SoundPlayFixedVolume( sound_id=137 )
0x08a2    op00_Return()

Actor_0x35:on_start:
0x08a3    -- 0xBC_ActorNoModelInit()
0x08a4    -- 0x2A()
0x08a5    op00_Return()

Actor_0x35:on_update:

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x08a6    op00_Return()

Actor_0x35:event_0x04:
0x08a7    op74_SoundPlayFixedVolume( sound_id=120 )
0x08aa    -- 0x10()
0x08b5    -- 0xFE8D()
0x08b9    op00_Return()

Actor_0x35:event_0x05:
0x08ba    -- 0xFE1C()
0x08c3    -- 0x10()
0x08ce    op74_SoundPlayFixedVolume( sound_id=137 )
0x08d1    op00_Return()

Actor_0x36:on_start:
0x08d2    -- 0xBC_ActorNoModelInit()
0x08d3    -- 0x2A()
0x08d4    op00_Return()

Actor_0x36:on_update:

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x08d5    op00_Return()

Actor_0x36:event_0x04:
0x08d6    op74_SoundPlayFixedVolume( sound_id=120 )
0x08d9    -- 0x10()
0x08e4    -- 0xFE8D()
0x08e8    op00_Return()

Actor_0x36:event_0x05:
0x08e9    -- 0xFE1C()
0x08f2    -- 0x10()
0x08fd    op74_SoundPlayFixedVolume( sound_id=137 )
0x0900    op00_Return()

Actor_0x37:on_start:
0x0901    -- 0xBC_ActorNoModelInit()
0x0902    -- 0x2A()
0x0903    -- 0x85()
0x0908    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x090a    op00_Return()
0x090b    -- 0x85()
0x0910    -- 0x85()
0x0915    -- 0x85()
0x091a    op00_Return()

Actor_0x37:on_update:

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x091b    op00_Return()
0x091c    mem[0x426] = false -- op37
0x091f    -- 0x2E()
0x0922    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 < val2", address_if_false=0x93f )
0x092a    mem[0x420] += 1 -- op3c
0x092d    mem[0x420] &= 7 -- op3e
0x0933    op69_ActorSetRotation( rot=(s)mem[0x420] )
0x0936    mem[0x426] += 1 -- op3c
0x0939    op26_Wait( time=0 )
0x093c    op01_JumpTo( address=0x922 )
0x093f    op0D_Return()

function:
0x0940    mem[0x426] = false -- op37
0x0943    -- 0x2E()
0x0946    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 < val2", address_if_false=0x963 )
0x094e    mem[0x420] -= 1 -- op3d
0x0951    mem[0x420] &= 7 -- op3e
0x0957    op69_ActorSetRotation( rot=(s)mem[0x420] )
0x095a    mem[0x426] += 1 -- op3c
0x095d    op26_Wait( time=0 )
0x0960    op01_JumpTo( address=0x946 )
0x0963    op0D_Return()

function:

function:
0x0964    op6B_ActorRotateClockwise( rot=1 )
0x0967    op26_Wait( time=6 )
0x096a    op6C_ActorRotateAnticlockwise( rot=1 )
0x096d    op26_Wait( time=2 )
0x0970    op6C_ActorRotateAnticlockwise( rot=1 )
0x0973    op26_Wait( time=6 )
0x0976    op6B_ActorRotateClockwise( rot=1 )
0x0979    op0D_Return()
0x097a    -- 0x2E()
0x097d    mem[0x422] -= 2 -- op39
0x0983    mem[0x422] &= 7 -- op3e
0x0989    opDE_VariableMultiply( address=0x422, value=(vf40)0x0200, flag=0x40 )
0x098f    -- 0x44()
0x0994    op0D_Return()
0x0995    op74_SoundPlayFixedVolume( sound_id=119 )
0x0998    mem[0x428] = false -- op37
0x099b    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 < val2", address_if_false=0x9b3 )
0x09a3    opC6_ExpandRun() -- exp0x20
0x09a4    -- 0xFE1B()
0x09aa    op26_Wait( time=0 )
0x09ad    mem[0x428] += 1 -- op3c
0x09b0    op01_JumpTo( address=0x99b )
0x09b3    op0D_Return()
0x09b4    op74_SoundPlayFixedVolume( sound_id=119 )
0x09b7    mem[0x42a] = false -- op37
0x09ba    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 < val2", address_if_false=0x9d2 )
0x09c2    opC6_ExpandRun() -- exp0x20
0x09c3    -- 0xFE1B()
0x09c9    op26_Wait( time=0 )
0x09cc    mem[0x42a] += 1 -- op3c
0x09cf    op01_JumpTo( address=0x9ba )
0x09d2    op0D_Return()
0x09d3    op74_SoundPlayFixedVolume( sound_id=119 )
0x09d6    mem[0x428] = false -- op37
0x09d9    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 < val2", address_if_false=0x9f1 )
0x09e1    opC6_ExpandRun() -- exp0x20
0x09e2    -- 0xFE1B()
0x09e8    op26_Wait( time=0 )
0x09eb    mem[0x428] += 1 -- op3c
0x09ee    op01_JumpTo( address=0x9d9 )
0x09f1    op0D_Return()
0x09f2    op74_SoundPlayFixedVolume( sound_id=119 )
0x09f5    mem[0x42a] = false -- op37
0x09f8    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 < val2", address_if_false=0xa10 )
0x0a00    opC6_ExpandRun() -- exp0x20
0x0a01    -- 0xFE1B()
0x0a07    op26_Wait( time=0 )
0x0a0a    mem[0x42a] += 1 -- op3c
0x0a0d    op01_JumpTo( address=0x9f8 )
0x0a10    op0D_Return()
0x0a11    opC6_ExpandRun() -- exp0x20
0x0a12    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0a1d    op26_Wait( time=10 )
0x0a20    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0a2b    op26_Wait( time=10 )
0x0a2e    op0D_Return()
0x0a2f    opC6_ExpandRun() -- exp0x20
0x0a30    -- 0xF2()
0x0a39    mem[0x42c] = opA8_Random( max=6 )
0x0a3e    mem[0x42c] += 1 -- op3c
0x0a41    opDE_VariableMultiply( address=0x42c, value=(vf40)0x001e, flag=0x40 )
0x0a47    op26_Wait( time=(s)mem[0x42c] )
0x0a4a    -- 0xF2()
0x0a53    mem[0x42c] = opA8_Random( max=6 )
0x0a58    mem[0x42c] += 1 -- op3c
0x0a5b    opDE_VariableMultiply( address=0x42c, value=(vf40)0x001e, flag=0x40 )
0x0a61    op26_Wait( time=(s)mem[0x42c] )
0x0a64    op0D_Return()
0x0a65    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0a69    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0a6b    op9C_MessageSync()
0x0a6c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xa77 )
0x0a74    op01_JumpTo( address=0xa8f )
0x0a77    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa83 )
0x0a7f    -- 0x5B()
0x0a80    op01_JumpTo( address=0xa8f )
0x0a83    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa8f )
0x0a8b    op00_Return()
0x0a8c    op01_JumpTo( address=0xa8f )
0x0a8f    op0D_Return()
0x0a90    -- 0xAB()
0x0a91    -- 0xF3( ???=0x434, ???=0x436, ???=0x438 )
0x0a98    -- 0xF3( ???=0x42e, ???=0x430, ???=0x432 )
0x0a9f    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 < val2", address_if_false=0xabc )
0x0aa7    mem[0x440] = 2048 -- op35
0x0aad    mem[0x440] -= (s)mem[0x442] -- op39
0x0ab3    mem[0x434] += (s)mem[0x440] -- op38
0x0ab9    op01_JumpTo( address=0xac8 )
0x0abc    mem[0x442] -= 2048 -- op39
0x0ac2    mem[0x434] -= (s)mem[0x442] -- op39
0x0ac8    mem[0x434] &= 4095 -- op3e
0x0ace    op02_JumpToConditional( val1=(s)mem[0x434], val2=2048, condition="val1 < val2", address_if_false=0xb1c )
0x0ad6    op02_JumpToConditional( val1=(s)mem[0x434], val2=2048, condition="val1 < val2", address_if_false=0xb19 )
0x0ade    -- 0x9B( ???=12, ???=12 )
0x0ae3    -- 0x60()
0x0ae4    -- 0x64() -- exp0x1
0x0ae5    -- 0xEE( ???=0x0, ???=0x1 )
0x0ae8    -- 0xEC( ???=0x1, ???=(vf80)0x042e, ???=(vf40)0x0430, ???=(vf20)0x0432, flag=0x0, ???=0x43a, ???=0x43c, ???=0x43e )
0x0af7    -- 0xA3()
0x0aff    opAC_MoveCamera( control=0x0, steps=1 )
0x0b03    opAC_MoveCamera( control=0x1, steps=1 )
0x0b07    opEF_MoveCameraSync()
0x0b0a    mem[0x42e] += (s)mem[0x444] -- op38
0x0b10    mem[0x434] += (s)mem[0x444] -- op38
0x0b16    op01_JumpTo( address=0xad6 )
0x0b19    op01_JumpTo( address=0xb5f )
0x0b1c    op02_JumpToConditional( val1=(s)mem[0x434], val2=2048, condition="val1 > val2", address_if_false=0xb5f )
0x0b24    -- 0x9B( ???=12, ???=12 )
0x0b29    -- 0x60()
0x0b2a    -- 0x64() -- exp0x1
0x0b2b    -- 0xEE( ???=0x0, ???=0x1 )
0x0b2e    -- 0xEC( ???=0x1, ???=(vf80)0x042e, ???=(vf40)0x0430, ???=(vf20)0x0432, flag=0x0, ???=0x43a, ???=0x43c, ???=0x43e )
0x0b3d    -- 0xA3()
0x0b45    opAC_MoveCamera( control=0x0, steps=1 )
0x0b49    opAC_MoveCamera( control=0x1, steps=1 )
0x0b4d    opEF_MoveCameraSync()
0x0b50    mem[0x42e] -= (s)mem[0x444] -- op39
0x0b56    mem[0x434] -= (s)mem[0x444] -- op39
0x0b5c    op01_JumpTo( address=0xb1c )
0x0b5f    op0D_Return()
0x0b60    -- 0xF6( ???=0x1 )
0x0b62    -- 0x2D()
0x0b6a    -- 0x57( type=0x2, x=(vf80)0x0446, z=(vf40)0x0448, y=(vf20)0x044a, ???=(vf10)0xffb5, flag=0x10 )
0x0b75    -- 0x57( type=0x8f )
0x0b77    op26_Wait( time=1 )
0x0b7a    -- 0x57( type=0xf )
0x0b7c    -- 0xF6( ???=0x0 )
0x0b7e    op0D_Return()
0x0b7f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b85    opB4_FadeOut()
0x0b88    op26_Wait( time=40 )
0x0b8b    -- 0x75( ???=12 )
0x0b8e    -- 0xFEA2()
0x0b90    op26_Wait( time=170 )
0x0b93    -- 0x79()
0x0b94    -- 0x7A()
0x0b95    opB3_FadeIn()
0x0b98    op26_Wait( time=30 )
0x0b9b    op0D_Return()
0x0b9c    opFE42( ???=0 )
0x0ba0    opFE42( ???=1 )
0x0ba4    opFE42( ???=2 )
0x0ba8    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xbb3 )
0x0bad    -- 0x75( ???=41 )
0x0bb0    op01_JumpTo( address=0xbb6 )
0x0bb3    -- 0x75( ???=59 )
0x0bb6    op0D_Return()
0x0bb7    -- 0xFE9F()
0x0bbc    -- 0xFE9F()
0x0bc1    -- 0xFE9F()
0x0bc6    -- 0xFE9F()
0x0bcb    -- 0xFE9F()
0x0bd0    -- 0xFE9F()
0x0bd5    -- 0xFE9F()
0x0bda    -- 0xFE9F()
0x0bdf    -- 0xFE9F()
0x0be4    -- 0xFE9F()
0x0be9    -- 0xFE9F()
0x0bee    opFE3A( char_id=0 )
0x0bf2    opFE3A( char_id=2 )
0x0bf6    opFE3A( char_id=1 )
0x0bfa    opFE3A( char_id=3 )
0x0bfe    opFE3A( char_id=5 )
0x0c02    opFE3A( char_id=4 )
0x0c06    opFE3A( char_id=7 )
0x0c0a    opFE3A( char_id=6 )
0x0c0e    opFE3A( char_id=8 )
0x0c12    opFE3A( char_id=9 )
0x0c16    opFE3A( char_id=10 )
0x0c1a    op0D_Return()
0x0c1b    opFE42( ???=0 )
0x0c1f    opFE42( ???=1 )
0x0c23    opFE42( ???=2 )
0x0c27    op0D_Return()
