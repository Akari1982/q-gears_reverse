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
    0x57ff, 0xb200, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x20 )
0x0014    -- 0x91()
0x0018    op01_JumpTo( address=0x20 )
0x001b    -- 0xFE18()
0x0020    -- 0x75( ???=60 )
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0026    op00_Return()

Actor_0x01:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=0 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0x0C()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x01:event_0x04:
0x0032    op2C_SpritePlayAnim( anim_id=0x7 )
0x0034    op00_Return()

Actor_0x01:event_0x05:
0x0035    op2C_SpritePlayAnim( anim_id=0x5 )
0x0037    op00_Return()

Actor_0x01:event_0x06:
0x0038    op2C_SpritePlayAnim( anim_id=0xff )
0x003a    opFE4E_SpriteAddAnimUnload()
0x003c    opFE4A_SpriteAddAnimLoad( file=2 )
0x0040    opFE4B_SpriteAddAnimSync()
0x0042    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0045    op00_Return()

Actor_0x01:event_0x07:
0x0046    op2C_SpritePlayAnim( anim_id=0xff )
0x0048    opFE4E_SpriteAddAnimUnload()
0x004a    opFE4A_SpriteAddAnimLoad( file=3 )
0x004e    opFE4B_SpriteAddAnimSync()
0x0050    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0053    op00_Return()

Actor_0x01:event_0x08:
0x0054    op2C_SpritePlayAnim( anim_id=0x4 )
0x0056    op00_Return()

Actor_0x01:event_0x09:
0x0057    op2C_SpritePlayAnim( anim_id=0xff )
0x0059    opFE4E_SpriteAddAnimUnload()
0x005b    opFE4A_SpriteAddAnimLoad( file=2 )
0x005f    opFE4B_SpriteAddAnimSync()
0x0061    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0064    op00_Return()

Actor_0x01:event_0x0a:
0x0065    op2C_SpritePlayAnim( anim_id=0xff )
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=1 )
0x006b    opFE0D_MessageSetFace( char_id=1 )
0x006f    op00_Return()

Actor_0x02:on_update:
0x0070    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7a )
0x0078    -- 0xA7()
0x0079    op00_Return()
0x007a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007b    op00_Return()

Actor_0x02:event_0x04:
0x007c    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffe9, flag=(flag)0xc0 )
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0084    op00_Return()

Actor_0x02:event_0x05:
0x0085    op05_CallFunction( address=0x20f )
0x0088    op00_Return()

Actor_0x02:event_0x06:
0x0089    op2C_SpritePlayAnim( anim_id=0x7 )
0x008b    op00_Return()

Actor_0x02:event_0x07:
0x008c    op2C_SpritePlayAnim( anim_id=0xff )
0x008e    opFE4E_SpriteAddAnimUnload()
0x0090    opFE4A_SpriteAddAnimLoad( file=8 )
0x0094    opFE4B_SpriteAddAnimSync()
0x0096    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0099    op00_Return()

Actor_0x02:event_0x08:
0x009a    op2C_SpritePlayAnim( anim_id=0x4 )
0x009c    op00_Return()

Actor_0x02:event_0x09:
0x009d    op2C_SpritePlayAnim( anim_id=0x5 )
0x009f    op00_Return()

Actor_0x02:event_0x0a:
0x00a0    op2C_SpritePlayAnim( anim_id=0xff )
0x00a2    opFE4E_SpriteAddAnimUnload()
0x00a4    opFE4A_SpriteAddAnimLoad( file=8 )
0x00a8    opFE4B_SpriteAddAnimSync()
0x00aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ad    op00_Return()

Actor_0x02:event_0x0b:
0x00ae    op2C_SpritePlayAnim( anim_id=0xc )
0x00b0    op00_Return()

Actor_0x02:event_0x0c:
0x00b1    op2C_SpritePlayAnim( anim_id=0xa )
0x00b3    op00_Return()

Actor_0x02:event_0x0d:
0x00b4    op2C_SpritePlayAnim( anim_id=0xff )
0x00b6    op00_Return()

Actor_0x03:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=2 )
0x00ba    opFE0D_MessageSetFace( char_id=2 )
0x00be    op00_Return()

Actor_0x03:on_update:
0x00bf    -- 0x0C()
0x00c0    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c1    op00_Return()

Actor_0x04:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x04:on_update:
0x00c5    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=1, condition="val1 & val2", address_if_false=0xd0 )
0x00cd    op01_JumpTo( address=0x191 )
0x00d0    -- 0xFE54()
0x00d2    -- 0x76()
0x00d3    mem[0x400] = true -- op36
0x00d6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x00d9    op26_Wait( time=5 )
0x00dc    -- 0xFE17()
0x00e0    op26_Wait( time=10 )
0x00e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=0 )
0x00f2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x00fb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x02 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x010a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0110    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0113    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x5, flags=NO_FACE )
0x0119    -- 0xFE17()
0x011d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=0 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0126    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x012c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x012f    op26_Wait( time=10 )
0x0132    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=0 )
0x0138    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x013b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x0141    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0144    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=0 )
0x014a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x014d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x0153    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0156    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=0 )
0x015c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x015f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=0 )
0x0165    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0168    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x016e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x0174    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=0 )
0x017a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x02 )
0x017d    op26_Wait( time=30 )
0x0180    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0183    mem[0x400] = false -- op37
0x0186    mem[0x1c6] |= 1 << 0 -- op3a
0x018c    -- 0xFE24()
0x018e    -- 0xFE54()
0x0190    -- 0x5B()
0x0191    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0192    op00_Return()

Actor_0x05:on_start:
0x0193    -- 0xBC_ActorNoModelInit()
0x0194    -- 0xF8()
0x0198    -- 0xF8()
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0x0091, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x01a2    -- 0x18()
0x01a7    op00_Return()

Actor_0x05:on_update:
0x01a8    op00_Return()

Actor_0x05:on_talk:
0x01a9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01ac    op99()
0x01ad    mem[0x428] = 1536 -- op35
0x01b3    mem[0x42a] = 80 -- op35
0x01b9    op05_CallFunction( address=0x35f )
0x01bc    op26_Wait( time=10 )
0x01bf    -- 0x98_MapLoad( field_id=519, value=5 )
0x01c4    -- MISSING OPCODE 0xFE68
