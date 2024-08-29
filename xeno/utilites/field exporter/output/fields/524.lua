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
0x00dc    -- MISSING OPCODE 0xFE17
