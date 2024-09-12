var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf4ff, 0xd3fe, 0x00ff, 0x0201, 0xfef4, 0xffd3, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xb1 )
0x0019    -- 0xA0()
0x0020    -- 0xFE54()
0x0022    -- 0x91()
0x0026    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0028    op01_JumpTo( address=0x45 )
0x002b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3f )
0x0033    mem[0x400] += 1 -- op3c
0x0036    mem[0x402] = 1 -- op35
0x003c    op01_JumpTo( address=0x45 )
0x003f    mem[0x404] = 1 -- op35
0x0045    -- 0x91()
0x0049    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x004b    op01_JumpTo( address=0x68 )
0x004e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x62 )
0x0056    mem[0x400] += 1 -- op3c
0x0059    mem[0x402] = 2 -- op35
0x005f    op01_JumpTo( address=0x68 )
0x0062    mem[0x404] = 2 -- op35
0x0068    -- 0x91()
0x006c    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x006e    op01_JumpTo( address=0x8b )
0x0071    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x85 )
0x0079    mem[0x400] += 1 -- op3c
0x007c    mem[0x402] = 3 -- op35
0x0082    op01_JumpTo( address=0x8b )
0x0085    mem[0x404] = 3 -- op35
0x008b    -- 0x91()
0x008f    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0091    op01_JumpTo( address=0xae )
0x0094    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xa8 )
0x009c    mem[0x400] += 1 -- op3c
0x009f    mem[0x402] = 5 -- op35
0x00a5    op01_JumpTo( address=0xae )
0x00a8    mem[0x404] = 5 -- op35
0x00ae    op01_JumpTo( address=0xb8 )
0x00b1    -- 0xA0()
0x00b8    op00_Return()

Actor_0x00:on_update:
0x00b9    -- 0x9D()
0x00bd    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0xc8 )
0x00c2    -- 0x75( ???=57 )
0x00c5    op01_JumpTo( address=0xd6 )
0x00c8    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xd3 )
0x00cd    -- 0x75( ???=58 )
0x00d0    op01_JumpTo( address=0xd6 )
0x00d3    -- 0x75( ???=255 )
0x00d6    -- 0x5B()
0x00d7    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00d8    op00_Return()

Actor_0x01:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=0 )
0x00dc    opFE0D_MessageSetFace( char_id=0 )
0x00e0    op00_Return()

Actor_0x01:on_update:
0x00e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xfb )
0x00e9    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xf5 )
0x00f1    -- 0x0C()
0x00f2    op01_JumpTo( address=0xf8 )
0x00f5    op01_JumpTo( address=0xe9 )
0x00f8    op01_JumpTo( address=0xfc )
0x00fb    -- 0x0C()
0x00fc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fd    op00_Return()

Actor_0x01:event_0x04:
0x00fe    op00_Return()

Actor_0x01:event_0x05:
0x00ff    op00_Return()

Actor_0x01:event_0x06:
0x0100    op00_Return()

Actor_0x02:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=1 )
0x0104    opFE0D_MessageSetFace( char_id=1 )
0x0108    op00_Return()

Actor_0x02:on_update:
0x0109    -- 0x0C()
0x010a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010b    op00_Return()

Actor_0x02:event_0x04:
0x010c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op00_Return()

Actor_0x02:event_0x05:
0x0112    op00_Return()

Actor_0x02:event_0x06:
0x0113    op00_Return()

Actor_0x02:event_0x07:
0x0114    op26_Wait( time=8 )
0x0117    -- 0x91()
0x011b    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x011d    op01_JumpTo( address=0x122 )
0x0120    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0122    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0124    -- 0x5E()
0x0125    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x02:event_0x08:
0x012b    -- 0x91()
0x012f    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0131    op01_JumpTo( address=0x136 )
0x0134    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0136    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013a    op9C_MessageSync()
0x013b    op00_Return()

Actor_0x02:event_0x09:
0x013c    opFE4A_SpriteAddAnimLoad( file=6 )
0x0140    opFE4B_SpriteAddAnimSync()
0x0142    -- 0xFE1C()
0x014b    op69_ActorSetRotation( rot=7 )
0x014e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0151    op00_Return()

Actor_0x02:event_0x0a:
0x0152    -- 0x91()
0x0156    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0c, priority=0x06 )
0x0159    op01_JumpTo( address=0x15f )
0x015c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x0a, priority=0x06 )
0x015f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x0162    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0166    op9C_MessageSync()
0x0167    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x06 )
0x016a    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x016e    op9C_MessageSync()
0x016f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0171    -- 0xFE1C()
0x017a    -- 0x10()
0x0185    op69_ActorSetRotation( rot=1 )
0x0188    op2C_SpritePlayAnim( anim_id=0xff )
0x018a    op26_Wait( time=10 )
0x018d    opFE0D_MessageSetFace( char_id=1 )
0x0191    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0195    op9C_MessageSync()
0x0196    -- 0x91()
0x019a    -- 0xFE17()
0x019e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x06 )
0x01a1    op01_JumpTo( address=0x1ab )
0x01a4    -- 0xFE17()
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x06 )
0x01ab    opFE4A_SpriteAddAnimLoad( file=72 )
0x01af    opFE4B_SpriteAddAnimSync()
0x01b1    opFE4C_SpritePlayAddAnim2( anim_id=0x0 )
0x01b4    -- 0x5E()
0x01b5    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01b9    op9C_MessageSync()
0x01ba    -- 0x91()
0x01be    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x06 )
0x01c1    op01_JumpTo( address=0x1c7 )
0x01c4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x06 )
0x01c7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x01ca    -- 0x91()
0x01ce    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x06 )
0x01d1    op01_JumpTo( address=0x1d7 )
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x06 )
0x01d7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01db    op9C_MessageSync()
0x01dc    -- 0x91()
0x01e0    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0e, priority=0x06 )
0x01e3    op26_Wait( time=2 )
0x01e6    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01e8    op01_JumpTo( address=0x1f3 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x06 )
0x01ee    op26_Wait( time=2 )
0x01f1    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x01f3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    op26_Wait( time=5 )
0x01fb    -- 0x91()
0x01ff    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x06 )
0x0202    op26_Wait( time=10 )
0x0205    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0207    op01_JumpTo( address=0x212 )
0x020a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x06 )
0x020d    op26_Wait( time=10 )
0x0210    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0212    op00_Return()

Actor_0x02:event_0x0b:
0x0213    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0215    -- 0x5E()
0x0216    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x021a    op9C_MessageSync()
0x021b    op00_Return()

Actor_0x02:event_0x0c:
0x021c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0220    op9C_MessageSync()
0x0221    op00_Return()

Actor_0x02:event_0x0d:
0x0222    op02_JumpToConditional( val1=(s)mem[0xea], val2=2048, condition="val1 & val2", address_if_false=0x282 )
0x022a    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x25a )
0x0232    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x242 )
0x023a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x023e    op9C_MessageSync()
0x023f    op01_JumpTo( address=0x257 )
0x0242    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x252 )
0x024a    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x024e    op9C_MessageSync()
0x024f    op01_JumpTo( address=0x257 )
0x0252    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0256    op9C_MessageSync()
0x0257    op01_JumpTo( address=0x27f )
0x025a    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x26a )
0x0262    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0266    op9C_MessageSync()
0x0267    op01_JumpTo( address=0x27f )
0x026a    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x27a )
0x0272    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0276    op9C_MessageSync()
0x0277    op01_JumpTo( address=0x27f )
0x027a    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x027e    op9C_MessageSync()
0x027f    op01_JumpTo( address=0x2d7 )
0x0282    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2b2 )
0x028a    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x29a )
0x0292    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0296    op9C_MessageSync()
0x0297    op01_JumpTo( address=0x2af )
0x029a    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2aa )
0x02a2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op01_JumpTo( address=0x2af )
0x02aa    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02ae    op9C_MessageSync()
0x02af    op01_JumpTo( address=0x2d7 )
0x02b2    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2c2 )
0x02ba    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02be    op9C_MessageSync()
0x02bf    op01_JumpTo( address=0x2d7 )
0x02c2    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2d2 )
0x02ca    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    op01_JumpTo( address=0x2d7 )
0x02d2    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02d6    op9C_MessageSync()
0x02d7    op00_Return()

Actor_0x03:on_start:
0x02d8    -- 0x16_ActorPCInit( char_id=2 )
0x02db    opFE0D_MessageSetFace( char_id=2 )
0x02df    op00_Return()

Actor_0x03:on_update:
0x02e0    -- 0x0C()
0x02e1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02e2    op00_Return()

Actor_0x03:event_0x04:
0x02e3    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02e7    op9C_MessageSync()
0x02e8    op00_Return()

Actor_0x03:event_0x05:
0x02e9    op00_Return()

Actor_0x03:event_0x06:
0x02ea    op00_Return()

Actor_0x03:event_0x07:
0x02eb    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02ef    op9C_MessageSync()
0x02f0    op00_Return()

Actor_0x03:event_0x08:
0x02f1    op5D_SpritePlayAnim2( anim_id=0x7 )
0x02f3    -- 0x5E()
0x02f4    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02f8    op9C_MessageSync()
0x02f9    op00_Return()

Actor_0x03:event_0x09:
0x02fa    opFE4A_SpriteAddAnimLoad( file=12 )
0x02fe    opFE4B_SpriteAddAnimSync()
0x0300    -- 0xFE1C()
0x0309    op69_ActorSetRotation( rot=1 )
0x030c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x030f    op00_Return()

Actor_0x03:event_0x0a:
0x0310    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0314    op9C_MessageSync()
0x0315    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x06 )
0x0318    op00_Return()

Actor_0x03:event_0x0b:
0x0319    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x031d    op9C_MessageSync()
0x031e    opFE0D_MessageSetFace( char_id=4 )
0x0322    -- 0x67()
0x0326    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x0331    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_BOTTOM )
0x0335    op9C_MessageSync()
0x0336    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0341    -- 0x91()
0x0345    -- 0x67()
0x0349    op01_JumpTo( address=0x350 )
0x034c    -- 0x67()
0x0350    opFE0D_MessageSetFace( char_id=2 )
0x0354    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0358    op9C_MessageSync()
0x0359    -- 0x91()
0x035d    -- 0x67()
0x0361    op01_JumpTo( address=0x368 )
0x0364    -- 0x67()
0x0368    opFE0D_MessageSetFace( char_id=3 )
0x036c    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0370    op9C_MessageSync()
0x0371    op26_Wait( time=8 )
0x0374    opFE0D_MessageSetFace( char_id=2 )
0x0378    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x037c    op9C_MessageSync()
0x037d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x0380    op26_Wait( time=5 )
0x0383    opFE0D_MessageSetFace( char_id=2 )
0x0387    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x038b    op9C_MessageSync()
0x038c    op26_Wait( time=10 )
0x038f    opFE0D_MessageSetFace( char_id=5 )
0x0393    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_TOP )
0x0397    op9C_MessageSync()
0x0398    opFE0D_MessageSetFace( char_id=2 )
0x039c    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x03a0    op9C_MessageSync()
0x03a1    -- 0x91()
0x03a5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x03a8    op01_JumpTo( address=0x3ae )
0x03ab    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x06 )
0x03ae    op2C_SpritePlayAnim( anim_id=0x1 )
0x03b0    -- 0xFE1C()
0x03b9    -- 0x10()
0x03c4    op69_ActorSetRotation( rot=1 )
0x03c7    op2C_SpritePlayAnim( anim_id=0xff )
0x03c9    opFE0D_MessageSetFace( char_id=2 )
0x03cd    op5D_SpritePlayAnim2( anim_id=0x4 )
0x03cf    -- 0x5E()
0x03d0    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x03d4    op9C_MessageSync()
0x03d5    op00_Return()

Actor_0x03:event_0x0c:
0x03d6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x03d8    -- 0x5E()
0x03d9    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x03dd    op9C_MessageSync()
0x03de    op00_Return()

Actor_0x04:on_start:
0x03df    -- 0x16_ActorPCInit( char_id=9 )
0x03e2    opFE0D_MessageSetFace( char_id=9 )
0x03e6    op00_Return()

Actor_0x04:on_update:
0x03e7    -- 0x0C()
0x03e8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03e9    op00_Return()

Actor_0x04:event_0x04:
0x03ea    op00_Return()

Actor_0x04:event_0x05:
0x03eb    op00_Return()

Actor_0x04:event_0x06:
0x03ec    op00_Return()

Actor_0x05:on_start:
0x03ed    -- 0x16_ActorPCInit( char_id=3 )
0x03f0    opFE0D_MessageSetFace( char_id=3 )
0x03f4    op00_Return()

Actor_0x05:on_update:
0x03f5    -- 0x0C()
0x03f6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03f7    op00_Return()

Actor_0x05:event_0x04:
0x03f8    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_LEFT|FORCE_BOTTOM )
0x03fc    op9C_MessageSync()
0x03fd    op00_Return()

Actor_0x05:event_0x05:
0x03fe    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0402    op9C_MessageSync()
0x0403    op00_Return()

Actor_0x05:event_0x06:
0x0404    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0408    op9C_MessageSync()
0x0409    op00_Return()

Actor_0x05:event_0x07:
0x040a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x040c    -- 0x5E()
0x040d    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0411    op9C_MessageSync()
0x0412    op00_Return()

Actor_0x05:event_0x08:
0x0413    -- 0x91()
0x0417    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0419    op01_JumpTo( address=0x41e )
0x041c    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x041e    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0422    op9C_MessageSync()
0x0423    op00_Return()

Actor_0x05:event_0x09:
0x0424    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0426    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x042a    op9C_MessageSync()
0x042b    op00_Return()

Actor_0x05:event_0x0a:
0x042c    -- 0x19_ActorSetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0432    op69_ActorSetRotation( rot=3 )
0x0435    op00_Return()

Actor_0x05:event_0x0b:
0x0436    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_BOTTOM )
0x043a    op9C_MessageSync()
0x043b    opFE0D_MessageSetFace( char_id=2 )
0x043f    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_TOP )
0x0443    op9C_MessageSync()
0x0444    op26_Wait( time=30 )
0x0447    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_TOP )
0x044b    op9C_MessageSync()
0x044c    op26_Wait( time=5 )
0x044f    op69_ActorSetRotation( rot=0 )
0x0452    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x0455    -- 0x91()
0x0459    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0a, priority=0x06 )
0x045c    op01_JumpTo( address=0x462 )
0x045f    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x0462    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x0465    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x0468    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x046b    op26_Wait( time=10 )
0x046e    opFE0D_MessageSetFace( char_id=3 )
0x0472    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_BOTTOM )
0x0476    op9C_MessageSync()
0x0477    -- 0x91()
0x047b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x06 )
0x047e    op01_JumpTo( address=0x484 )
0x0481    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x06 )
0x0484    op26_Wait( time=8 )
0x0487    -- 0x91()
0x048b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x06 )
0x048e    op26_Wait( time=44 )
0x0491    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0493    op01_JumpTo( address=0x49e )
0x0496    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x08, priority=0x06 )
0x0499    op26_Wait( time=44 )
0x049c    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x049e    op00_Return()

Actor_0x05:event_0x0c:
0x049f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a5    op69_ActorSetRotation( rot=0 )
0x04a8    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x04ac    op9C_MessageSync()
0x04ad    op00_Return()

Actor_0x05:event_0x0d:
0x04ae    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x04b2    op9C_MessageSync()
0x04b3    op00_Return()

Actor_0x05:event_0x0e:
0x04b4    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x04b8    op9C_MessageSync()
0x04b9    -- 0x91()
0x04bd    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x06 )
0x04c0    op26_Wait( time=8 )
0x04c3    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x04c5    op01_JumpTo( address=0x4d0 )
0x04c8    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x06 )
0x04cb    op26_Wait( time=8 )
0x04ce    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04d0    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x04d4    op9C_MessageSync()
0x04d5    op00_Return()

Actor_0x05:event_0x0f:
0x04d6    op26_Wait( time=15 )
0x04d9    -- 0x91()
0x04dd    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04df    op01_JumpTo( address=0x4e4 )
0x04e2    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x04e4    op00_Return()

Actor_0x05:event_0x10:
0x04e5    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x04e9    op9C_MessageSync()
0x04ea    opFE0D_MessageSetFace( char_id=4 )
0x04ee    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x04f2    op9C_MessageSync()
0x04f3    op26_Wait( time=4 )
0x04f6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x04f8    -- 0x5E()
0x04f9    opFE0D_MessageSetFace( char_id=3 )
0x04fd    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0501    op9C_MessageSync()
0x0502    -- 0x91()
0x0506    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0508    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x06 )
0x050b    op01_JumpTo( address=0x513 )
0x050e    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0510    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x06 )
0x0513    opFE0D_MessageSetFace( char_id=5 )
0x0517    opD2_MessageShowDynamic( text_id=0x36, flags=FORCE_TOP )
0x051b    op9C_MessageSync()
0x051c    op00_Return()

Actor_0x06:on_start:
0x051d    -- 0x16_ActorPCInit( char_id=4 )
0x0520    opFE0D_MessageSetFace( char_id=4 )
0x0524    op00_Return()

Actor_0x06:on_update:
0x0525    -- 0x0C()
0x0526    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0527    op00_Return()

Actor_0x06:event_0x04:
0x0528    op00_Return()

Actor_0x06:event_0x05:
0x0529    op00_Return()

Actor_0x06:event_0x06:
0x052a    op00_Return()

Actor_0x06:event_0x07:
0x052b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0531    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0533    -- 0x5E()
0x0534    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0538    op9C_MessageSync()
0x0539    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x06 )
0x053c    op26_Wait( time=10 )
0x053f    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x06 )
0x0542    op26_Wait( time=10 )
0x0545    opB4_FadeOut()
0x0548    op26_Wait( time=35 )
0x054b    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x054e    opB3_FadeIn()
0x0551    op26_Wait( time=60 )
0x0554    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x562 )
0x055c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x055f    op01_JumpTo( address=0x58c )
0x0562    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x570 )
0x056a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x06 )
0x056d    op01_JumpTo( address=0x58c )
0x0570    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x57e )
0x0578    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x057b    op01_JumpTo( address=0x58c )
0x057e    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x58c )
0x0586    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x0589    op01_JumpTo( address=0x58c )
0x058c    op69_ActorSetRotation( rot=4 )
0x058f    op26_Wait( time=10 )
0x0592    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0594    -- 0x5E()
0x0595    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0599    op9C_MessageSync()
0x059a    -- 0x91()
0x059e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x06 )
0x05a1    op01_JumpTo( address=0x5a7 )
0x05a4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x05a7    op26_Wait( time=4 )
0x05aa    -- 0x91()
0x05ae    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x06 )
0x05b1    op01_JumpTo( address=0x5b7 )
0x05b4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x06 )
0x05b7    -- 0x91()
0x05bb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x06 )
0x05be    op01_JumpTo( address=0x5c4 )
0x05c1    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x06 )
0x05c4    op26_Wait( time=4 )
0x05c7    -- 0x91()
0x05cb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x06 )
0x05ce    op01_JumpTo( address=0x5d4 )
0x05d1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x06 )
0x05d4    -- 0x91()
0x05d8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x06 )
0x05db    op01_JumpTo( address=0x5e1 )
0x05de    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x06 )
0x05e1    -- 0x91()
0x05e5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x06 )
0x05e8    op01_JumpTo( address=0x5ee )
0x05eb    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x05ee    -- 0x91()
0x05f2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x05f5    op01_JumpTo( address=0x5fb )
0x05f8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x06 )
0x05fb    -- 0x91()
0x05ff    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x06 )
0x0602    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0604    op01_JumpTo( address=0x60c )
0x0607    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x06 )
0x060a    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x060c    op5D_SpritePlayAnim2( anim_id=0x5 )
0x060e    -- 0x5E()
0x060f    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0613    op9C_MessageSync()
0x0614    -- 0x91()
0x0618    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x06 )
0x061b    op01_JumpTo( address=0x621 )
0x061e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x06 )
0x0621    op26_Wait( time=8 )
0x0624    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x06 )
0x0627    opC6_ExpandRun() -- exp0x20
0x0628    -- 0x19_ActorSetPosition( x=(vf80)0xff92, z=(vf40)0x00ba, flag=(flag)0xc0 )
0x062e    op69_ActorSetRotation( rot=7 )
0x0631    -- 0x91()
0x0635    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x06 )
0x0638    op01_JumpTo( address=0x63e )
0x063b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x06 )
0x063e    -- 0x91()
0x0642    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x0645    op01_JumpTo( address=0x64b )
0x0648    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x06 )
0x064b    -- 0x91()
0x064f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x06 )
0x0652    op01_JumpTo( address=0x658 )
0x0655    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x06 )
0x0658    -- 0x91()
0x065c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x06 )
0x065f    op01_JumpTo( address=0x665 )
0x0662    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x06 )
0x0665    op26_Wait( time=40 )
0x0668    -- 0x91()
0x066c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x06 )
0x066f    op01_JumpTo( address=0x675 )
0x0672    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x06 )
0x0675    op00_Return()

Actor_0x06:event_0x08:
0x0676    op26_Wait( time=25 )
0x0679    op69_ActorSetRotation( rot=0 )
0x067c    op00_Return()

Actor_0x06:event_0x09:
0x067d    op26_Wait( time=8 )
0x0680    -- 0x91()
0x0684    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0686    op01_JumpTo( address=0x68b )
0x0689    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x068b    op00_Return()

Actor_0x06:event_0x0a:
0x068c    op26_Wait( time=8 )
0x068f    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0691    -- 0x5E()
0x0692    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0696    op9C_MessageSync()
0x0697    op00_Return()

Actor_0x06:event_0x0b:
0x0698    op69_ActorSetRotation( rot=1 )
0x069b    op5D_SpritePlayAnim2( anim_id=0x5 )
0x069d    -- 0x5E()
0x069e    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x06a2    op9C_MessageSync()
0x06a3    -- 0x91()
0x06a7    -- 0x67()
0x06ab    op01_JumpTo( address=0x6b2 )
0x06ae    -- 0x67()
0x06b2    op26_Wait( time=8 )
0x06b5    -- 0x91()
0x06b9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0f, priority=0x06 )
0x06bc    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x06be    op01_JumpTo( address=0x6c6 )
0x06c1    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0d, priority=0x06 )
0x06c4    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x06c6    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x06ca    op9C_MessageSync()
0x06cb    -- 0x91()
0x06cf    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x06 )
0x06d2    op01_JumpTo( address=0x6d8 )
0x06d5    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x06 )
0x06d8    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x06dc    op9C_MessageSync()
0x06dd    opC6_ExpandRun() -- exp0x20
0x06de    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x07, priority=0x06 )
0x06e1    -- 0x19_ActorSetPosition( x=(vf80)0xff8d, z=(vf40)0x002e, flag=(flag)0xc0 )
0x06e7    op69_ActorSetRotation( rot=1 )
0x06ea    opD2_MessageShowDynamic( text_id=0x3e, flags=FORCE_BOTTOM )
0x06ee    op9C_MessageSync()
0x06ef    -- 0x91()
0x06f3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x06 )
0x06f6    op01_JumpTo( address=0x6fc )
0x06f9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x06 )
0x06fc    op26_Wait( time=10 )
0x06ff    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0703    op9C_MessageSync()
0x0704    -- 0x91()
0x0708    -- 0xFE17()
0x070c    op01_JumpTo( address=0x713 )
0x070f    -- 0xFE17()
0x0713    opFE0D_MessageSetFace( char_id=3 )
0x0717    opD2_MessageShowDynamic( text_id=0x40, flags=FORCE_BOTTOM )
0x071b    op9C_MessageSync()
0x071c    -- 0x91()
0x0720    -- 0xFE17()
0x0724    op01_JumpTo( address=0x72b )
0x0727    -- 0xFE17()
0x072b    op26_Wait( time=9 )
0x072e    -- 0x91()
0x0732    -- 0xFE17()
0x0736    op01_JumpTo( address=0x73d )
0x0739    -- 0xFE17()
0x073d    opFE0D_MessageSetFace( char_id=2 )
0x0741    opD2_MessageShowDynamic( text_id=0x41, flags=FORCE_TOP )
0x0745    op9C_MessageSync()
0x0746    op26_Wait( time=3 )
0x0749    -- 0x91()
0x074d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x06 )
0x0750    op01_JumpTo( address=0x756 )
0x0753    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x06 )
0x0756    op02_JumpToConditional( val1=(s)mem[0xea], val2=4096, condition="val1 & val2", address_if_false=0x777 )
0x075e    op69_ActorSetRotation( rot=0 )
0x0761    opFE0D_MessageSetFace( char_id=4 )
0x0765    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0769    op9C_MessageSync()
0x076a    -- 0x91()
0x076e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x06 )
0x0771    op01_JumpTo( address=0x777 )
0x0774    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x06 )
0x0777    op26_Wait( time=10 )
0x077a    opB4_FadeOut()
0x077d    op26_Wait( time=35 )
0x0780    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x78f )
0x0788    op25_ActorDisable( actor_id=Actor_0x0d )
0x078a    -- 0x27( actor_id=Actor_0x0d )
0x078c    op01_JumpTo( address=0x7bc )
0x078f    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x79e )
0x0797    op25_ActorDisable( actor_id=Actor_0x0e )
0x0799    -- 0x27( actor_id=Actor_0x0e )
0x079b    op01_JumpTo( address=0x7bc )
0x079e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x7ad )
0x07a6    op25_ActorDisable( actor_id=Actor_0x0c )
0x07a8    -- 0x27( actor_id=Actor_0x0c )
0x07aa    op01_JumpTo( address=0x7bc )
0x07ad    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x7bc )
0x07b5    op25_ActorDisable( actor_id=Actor_0x0f )
0x07b7    -- 0x27( actor_id=Actor_0x0f )
0x07b9    op01_JumpTo( address=0x7bc )
0x07bc    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x7cb )
0x07c4    op25_ActorDisable( actor_id=Actor_0x0d )
0x07c6    -- 0x27( actor_id=Actor_0x0d )
0x07c8    op01_JumpTo( address=0x7f8 )
0x07cb    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x7da )
0x07d3    op25_ActorDisable( actor_id=Actor_0x0e )
0x07d5    -- 0x27( actor_id=Actor_0x0e )
0x07d7    op01_JumpTo( address=0x7f8 )
0x07da    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x7e9 )
0x07e2    op25_ActorDisable( actor_id=Actor_0x0c )
0x07e4    -- 0x27( actor_id=Actor_0x0c )
0x07e6    op01_JumpTo( address=0x7f8 )
0x07e9    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x7f8 )
0x07f1    op25_ActorDisable( actor_id=Actor_0x0f )
0x07f3    -- 0x27( actor_id=Actor_0x0f )
0x07f5    op01_JumpTo( address=0x7f8 )
0x07f8    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x07fb    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x06 )
0x07fe    -- 0xFEAA()
0x0801    op26_Wait( time=5 )
0x0804    opB3_FadeIn()
0x0807    op26_Wait( time=35 )
0x080a    -- 0xFE54()
0x080c    op00_Return()

Actor_0x07:on_start:
0x080d    -- 0x16_ActorPCInit( char_id=5 )
0x0810    opFE0D_MessageSetFace( char_id=5 )
0x0814    op00_Return()

Actor_0x07:on_update:
0x0815    -- 0x0C()
0x0816    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0817    op00_Return()

Actor_0x07:event_0x04:
0x0818    opD2_MessageShowDynamic( text_id=0x43, flags=FORCE_LEFT|FORCE_BOTTOM )
0x081c    op9C_MessageSync()
0x081d    op00_Return()

Actor_0x07:event_0x05:
0x081e    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0822    op9C_MessageSync()
0x0823    op00_Return()

Actor_0x07:event_0x06:
0x0824    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0828    op9C_MessageSync()
0x0829    op00_Return()

Actor_0x07:event_0x07:
0x082a    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x082e    op9C_MessageSync()
0x082f    op00_Return()

Actor_0x07:event_0x08:
0x0830    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0832    -- 0x5E()
0x0833    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0837    op9C_MessageSync()
0x0838    op00_Return()

Actor_0x07:event_0x09:
0x0839    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 )
0x083f    op69_ActorSetRotation( rot=1 )
0x0842    op00_Return()

Actor_0x07:event_0x0a:
0x0843    op26_Wait( time=15 )
0x0846    op69_ActorSetRotation( rot=0 )
0x0849    op00_Return()

Actor_0x07:event_0x0b:
0x084a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x084c    -- 0x5E()
0x084d    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0851    op9C_MessageSync()
0x0852    op00_Return()

Actor_0x07:event_0x0c:
0x0853    op26_Wait( time=24 )
0x0856    -- 0x91()
0x085a    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x085c    op01_JumpTo( address=0x861 )
0x085f    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0861    op00_Return()

Actor_0x07:event_0x0d:
0x0862    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0866    op9C_MessageSync()
0x0867    op00_Return()

Actor_0x07:event_0x0e:
0x0868    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x086c    op9C_MessageSync()
0x086d    op00_Return()

Actor_0x07:event_0x0f:
0x086e    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0872    op9C_MessageSync()
0x0873    op00_Return()

Actor_0x08:on_start:
0x0874    -- 0x16_ActorPCInit( char_id=6 )
0x0877    opFE0D_MessageSetFace( char_id=6 )
0x087b    op00_Return()

Actor_0x08:on_update:
0x087c    -- 0x0C()
0x087d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x087e    op00_Return()

Actor_0x08:event_0x04:
0x087f    op00_Return()

Actor_0x08:event_0x05:
0x0880    op00_Return()

Actor_0x08:event_0x06:
0x0881    op00_Return()

Actor_0x09:on_start:
0x0882    -- 0x16_ActorPCInit( char_id=10 )
0x0885    opFE0D_MessageSetFace( char_id=10 )
0x0889    op00_Return()

Actor_0x09:on_update:
0x088a    -- 0x0C()
0x088b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x088c    op00_Return()

Actor_0x09:event_0x04:
0x088d    op00_Return()

Actor_0x09:event_0x05:
0x088e    op00_Return()

Actor_0x09:event_0x06:
0x088f    op00_Return()

Actor_0x0a:on_start:
0x0890    -- 0x16_ActorPCInit( char_id=7 )
0x0893    opFE0D_MessageSetFace( char_id=7 )
0x0897    op00_Return()

Actor_0x0a:on_update:
0x0898    -- 0x0C()
0x0899    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x089a    op00_Return()

Actor_0x0a:event_0x04:
0x089b    op00_Return()

Actor_0x0a:event_0x05:
0x089c    op00_Return()

Actor_0x0a:event_0x06:
0x089d    op00_Return()

Actor_0x0b:on_start:
0x089e    -- 0x16_ActorPCInit( char_id=8 )
0x08a1    opFE0D_MessageSetFace( char_id=8 )
0x08a5    op00_Return()

Actor_0x0b:on_update:
0x08a6    -- 0x0C()
0x08a7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08a8    op00_Return()

Actor_0x0b:event_0x04:
0x08a9    op00_Return()

Actor_0x0b:event_0x05:
0x08aa    op00_Return()

Actor_0x0b:event_0x06:
0x08ab    op00_Return()

Actor_0x0c:on_start:
0x08ac    -- 0x0B_InitNPC( 0 )
0x08af    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x8bc )
0x08b7    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x08b9    op01_JumpTo( address=0x8e9 )
0x08bc    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x8d0 )
0x08c4    -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0xfe86, flag=(flag)0xc0 )
0x08ca    op69_ActorSetRotation( rot=0 )
0x08cd    op01_JumpTo( address=0x8e6 )
0x08d0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x8e4 )
0x08d8    -- 0x19_ActorSetPosition( x=(vf80)0xffd2, z=(vf40)0xfec8, flag=(flag)0xc0 )
0x08de    op69_ActorSetRotation( rot=7 )
0x08e1    op01_JumpTo( address=0x8e6 )
0x08e4    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x08e6    -- 0xFE07( ???=0x1 )
0x08e9    op00_Return()

Actor_0x0c:on_update:
0x08ea    -- 0x5B()
0x08eb    op00_Return()

Actor_0x0c:on_talk:
0x08ec    op6F_ActorRotateToActor( actor_id=party1 )
0x08ee    opFE0D_MessageSetFace( char_id=1 )
0x08f2    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x08f6    op9C_MessageSync()

Actor_0x0c:on_push:
0x08f7    op00_Return()

Actor_0x0c:event_0x04:
0x08f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08fe    opFE0D_MessageSetFace( char_id=1 )
0x0902    opD2_MessageShowDynamic( text_id=0x4d, flags=FORCE_BOTTOM )
0x0906    op9C_MessageSync()
0x0907    op00_Return()

Actor_0x0c:event_0x05:
0x0908    op26_Wait( time=8 )
0x090b    -- 0x91()
0x090f    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0911    op01_JumpTo( address=0x916 )
0x0914    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0916    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0918    -- 0x5E()
0x0919    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x091d    op9C_MessageSync()
0x091e    op00_Return()

Actor_0x0c:event_0x06:
0x091f    -- 0x91()
0x0923    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0925    op01_JumpTo( address=0x92a )
0x0928    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x092a    opFE0D_MessageSetFace( char_id=1 )
0x092e    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0932    op9C_MessageSync()
0x0933    op00_Return()

Actor_0x0c:event_0x07:
0x0934    -- 0xFE1C()
0x093d    op2C_SpritePlayAnim( anim_id=0x2 )
0x093f    op69_ActorSetRotation( rot=7 )
0x0942    op00_Return()

Actor_0x0c:event_0x08:
0x0943    -- 0x91()
0x0947    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0c, priority=0x06 )
0x094a    op01_JumpTo( address=0x950 )
0x094d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x0a, priority=0x06 )
0x0950    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x0953    opFE0D_MessageSetFace( char_id=1 )
0x0957    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x095b    op9C_MessageSync()
0x095c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x06 )
0x095f    opFE0D_MessageSetFace( char_id=1 )
0x0963    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0967    op9C_MessageSync()
0x0968    op26_Wait( time=10 )
0x096b    -- 0x91()
0x096f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x06 )
0x0972    op01_JumpTo( address=0x978 )
0x0975    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x06 )
0x0978    op2C_SpritePlayAnim( anim_id=0x1 )
0x097a    -- 0xFE1C()
0x0983    -- 0x10()
0x098e    op69_ActorSetRotation( rot=1 )
0x0991    op2C_SpritePlayAnim( anim_id=0xff )
0x0993    op26_Wait( time=10 )
0x0996    opFE0D_MessageSetFace( char_id=1 )
0x099a    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x099e    op9C_MessageSync()
0x099f    -- 0x91()
0x09a3    -- 0xFE17()
0x09a7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x06 )
0x09aa    op01_JumpTo( address=0x9b4 )
0x09ad    -- 0xFE17()
0x09b1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x06 )
0x09b4    opFE0D_MessageSetFace( char_id=1 )
0x09b8    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x09bc    op9C_MessageSync()
0x09bd    -- 0x91()
0x09c1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x06 )
0x09c4    op01_JumpTo( address=0x9ca )
0x09c7    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x06 )
0x09ca    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x09cd    -- 0x91()
0x09d1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x06 )
0x09d4    op01_JumpTo( address=0x9da )
0x09d7    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x06 )
0x09da    opFE0D_MessageSetFace( char_id=1 )
0x09de    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x09e2    op9C_MessageSync()
0x09e3    -- 0x91()
0x09e7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0e, priority=0x06 )
0x09ea    op26_Wait( time=2 )
0x09ed    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x09ef    op01_JumpTo( address=0x9fa )
0x09f2    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x06 )
0x09f5    op26_Wait( time=2 )
0x09f8    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x09fa    opFE0D_MessageSetFace( char_id=1 )
0x09fe    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0a02    op9C_MessageSync()
0x0a03    op26_Wait( time=5 )
0x0a06    -- 0x91()
0x0a0a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x06 )
0x0a0d    op26_Wait( time=10 )
0x0a10    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0a12    op01_JumpTo( address=0xa1d )
0x0a15    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x06 )
0x0a18    op26_Wait( time=10 )
0x0a1b    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0a1d    op00_Return()

Actor_0x0c:event_0x09:
0x0a1e    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0a20    -- 0x5E()
0x0a21    opFE0D_MessageSetFace( char_id=1 )
0x0a25    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x0a29    op9C_MessageSync()
0x0a2a    op00_Return()

Actor_0x0c:event_0x0a:
0x0a2b    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x0a2f    op9C_MessageSync()
0x0a30    op00_Return()

Actor_0x0c:event_0x0b:
0x0a31    op02_JumpToConditional( val1=(s)mem[0xea], val2=2048, condition="val1 & val2", address_if_false=0xa91 )
0x0a39    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0xa59 )
0x0a41    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xa51 )
0x0a49    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x0a4d    op9C_MessageSync()
0x0a4e    op01_JumpTo( address=0xa56 )
0x0a51    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x0a55    op9C_MessageSync()
0x0a56    op01_JumpTo( address=0xa8e )
0x0a59    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0xa79 )
0x0a61    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xa71 )
0x0a69    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x0a6d    op9C_MessageSync()
0x0a6e    op01_JumpTo( address=0xa76 )
0x0a71    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x0a75    op9C_MessageSync()
0x0a76    op01_JumpTo( address=0xa8e )
0x0a79    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xa89 )
0x0a81    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x0a85    op9C_MessageSync()
0x0a86    op01_JumpTo( address=0xa8e )
0x0a89    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0a8d    op9C_MessageSync()
0x0a8e    op01_JumpTo( address=0xae6 )
0x0a91    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0xab1 )
0x0a99    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xaa9 )
0x0aa1    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x0aa5    op9C_MessageSync()
0x0aa6    op01_JumpTo( address=0xaae )
0x0aa9    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0aad    op9C_MessageSync()
0x0aae    op01_JumpTo( address=0xae6 )
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0xad1 )
0x0ab9    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xac9 )
0x0ac1    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0ac5    op9C_MessageSync()
0x0ac6    op01_JumpTo( address=0xace )
0x0ac9    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0acd    op9C_MessageSync()
0x0ace    op01_JumpTo( address=0xae6 )
0x0ad1    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xae1 )
0x0ad9    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x0add    op9C_MessageSync()
0x0ade    op01_JumpTo( address=0xae6 )
0x0ae1    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0ae5    op9C_MessageSync()
0x0ae6    op00_Return()

Actor_0x0d:on_start:
0x0ae7    -- 0x0B_InitNPC( 1 )
0x0aea    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0xaf7 )
0x0af2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0af4    op01_JumpTo( address=0xb24 )
0x0af7    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0xb0b )
0x0aff    -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0xfe86, flag=(flag)0xc0 )
0x0b05    op69_ActorSetRotation( rot=0 )
0x0b08    op01_JumpTo( address=0xb21 )
0x0b0b    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xb1f )
0x0b13    -- 0x19_ActorSetPosition( x=(vf80)0xffd2, z=(vf40)0xfec8, flag=(flag)0xc0 )
0x0b19    op69_ActorSetRotation( rot=7 )
0x0b1c    op01_JumpTo( address=0xb21 )
0x0b1f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0b21    -- 0xFE07( ???=0x1 )
0x0b24    op00_Return()

Actor_0x0d:on_update:
0x0b25    -- 0x5B()
0x0b26    op00_Return()

Actor_0x0d:on_talk:
0x0b27    op6F_ActorRotateToActor( actor_id=party1 )
0x0b29    opFE0D_MessageSetFace( char_id=2 )
0x0b2d    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x0b31    op9C_MessageSync()

Actor_0x0d:on_push:
0x0b32    op00_Return()

Actor_0x0d:event_0x04:
0x0b33    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b39    opFE0D_MessageSetFace( char_id=2 )
0x0b3d    opD2_MessageShowDynamic( text_id=0x65, flags=FORCE_BOTTOM )
0x0b41    op9C_MessageSync()
0x0b42    op00_Return()

Actor_0x0d:event_0x05:
0x0b43    opFE0D_MessageSetFace( char_id=2 )
0x0b47    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x0b4b    op9C_MessageSync()
0x0b4c    op00_Return()

Actor_0x0d:event_0x06:
0x0b4d    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0b4f    -- 0x5E()
0x0b50    opFE0D_MessageSetFace( char_id=2 )
0x0b54    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x0b58    op9C_MessageSync()
0x0b59    op00_Return()

Actor_0x0d:event_0x07:
0x0b5a    -- 0xFE1C()
0x0b63    op69_ActorSetRotation( rot=1 )
0x0b66    op2C_SpritePlayAnim( anim_id=0x3 )
0x0b68    op00_Return()

Actor_0x0d:event_0x08:
0x0b69    opFE0D_MessageSetFace( char_id=2 )
0x0b6d    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x0b71    op9C_MessageSync()
0x0b72    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x06 )
0x0b75    op00_Return()

Actor_0x0d:event_0x09:
0x0b76    opFE0D_MessageSetFace( char_id=2 )
0x0b7a    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x0b7e    op9C_MessageSync()
0x0b7f    opFE0D_MessageSetFace( char_id=4 )
0x0b83    -- 0x67()
0x0b87    opD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 )
0x0b92    opD2_MessageShowDynamic( text_id=0x6a, flags=FORCE_BOTTOM )
0x0b96    op9C_MessageSync()
0x0b97    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0ba2    -- 0x91()
0x0ba6    -- 0x67()
0x0baa    op01_JumpTo( address=0xbb1 )
0x0bad    -- 0x67()
0x0bb1    opFE0D_MessageSetFace( char_id=2 )
0x0bb5    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x0bb9    op9C_MessageSync()
0x0bba    -- 0x91()
0x0bbe    -- 0x67()
0x0bc2    op01_JumpTo( address=0xbc9 )
0x0bc5    -- 0x67()
0x0bc9    opFE0D_MessageSetFace( char_id=3 )
0x0bcd    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x0bd1    op9C_MessageSync()
0x0bd2    op26_Wait( time=8 )
0x0bd5    opFE0D_MessageSetFace( char_id=2 )
0x0bd9    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x0bdd    op9C_MessageSync()
0x0bde    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x0be1    op26_Wait( time=5 )
0x0be4    opFE0D_MessageSetFace( char_id=2 )
0x0be8    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x0bec    op9C_MessageSync()
0x0bed    op26_Wait( time=10 )
0x0bf0    opFE0D_MessageSetFace( char_id=5 )
0x0bf4    opD2_MessageShowDynamic( text_id=0x6f, flags=FORCE_TOP )
0x0bf8    op9C_MessageSync()
0x0bf9    opFE0D_MessageSetFace( char_id=2 )
0x0bfd    opD2_MessageShowDynamic( text_id=0x70, flags=0 )
0x0c01    op9C_MessageSync()
0x0c02    -- 0x91()
0x0c06    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x0c09    op01_JumpTo( address=0xc0f )
0x0c0c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x06 )
0x0c0f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c11    -- 0xFE1C()
0x0c1a    -- 0x10()
0x0c25    op69_ActorSetRotation( rot=1 )
0x0c28    op2C_SpritePlayAnim( anim_id=0xff )
0x0c2a    opFE0D_MessageSetFace( char_id=2 )
0x0c2e    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x0c32    op9C_MessageSync()
0x0c33    op00_Return()

Actor_0x0d:event_0x0a:
0x0c34    opFE0D_MessageSetFace( char_id=2 )
0x0c38    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x0c3c    op9C_MessageSync()
0x0c3d    op00_Return()

Actor_0x0e:on_start:
0x0c3e    -- 0x0B_InitNPC( 2 )
0x0c41    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0xc4e )
0x0c49    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0c4b    op01_JumpTo( address=0xc7b )
0x0c4e    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0xc62 )
0x0c56    -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0xfe86, flag=(flag)0xc0 )
0x0c5c    op69_ActorSetRotation( rot=0 )
0x0c5f    op01_JumpTo( address=0xc78 )
0x0c62    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0xc76 )
0x0c6a    -- 0x19_ActorSetPosition( x=(vf80)0xffd2, z=(vf40)0xfec8, flag=(flag)0xc0 )
0x0c70    op69_ActorSetRotation( rot=7 )
0x0c73    op01_JumpTo( address=0xc78 )
0x0c76    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0c78    -- 0xFE07( ???=0x1 )
0x0c7b    op00_Return()

Actor_0x0e:on_update:
0x0c7c    -- 0x5B()
0x0c7d    op00_Return()

Actor_0x0e:on_talk:
0x0c7e    op6F_ActorRotateToActor( actor_id=party1 )
0x0c80    opFE0D_MessageSetFace( char_id=3 )
0x0c84    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x0c88    op9C_MessageSync()

Actor_0x0e:on_push:
0x0c89    op00_Return()

Actor_0x0e:event_0x04:
0x0c8a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c90    opFE0D_MessageSetFace( char_id=3 )
0x0c94    opD2_MessageShowDynamic( text_id=0x74, flags=FORCE_BOTTOM )
0x0c98    op9C_MessageSync()
0x0c99    op00_Return()

Actor_0x0e:event_0x05:
0x0c9a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0c9c    -- 0x5E()
0x0c9d    opFE0D_MessageSetFace( char_id=3 )
0x0ca1    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x0ca5    op9C_MessageSync()
0x0ca6    op00_Return()

Actor_0x0e:event_0x06:
0x0ca7    -- 0x91()
0x0cab    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0cad    op01_JumpTo( address=0xcb2 )
0x0cb0    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0cb2    opFE0D_MessageSetFace( char_id=3 )
0x0cb6    opD2_MessageShowDynamic( text_id=0x76, flags=0 )
0x0cba    op9C_MessageSync()
0x0cbb    op00_Return()

Actor_0x0e:event_0x07:
0x0cbc    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0cbe    opFE0D_MessageSetFace( char_id=3 )
0x0cc2    opD2_MessageShowDynamic( text_id=0x77, flags=0 )
0x0cc6    op9C_MessageSync()
0x0cc7    op00_Return()

Actor_0x0e:event_0x08:
0x0cc8    -- 0x19_ActorSetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0cce    op69_ActorSetRotation( rot=3 )
0x0cd1    op00_Return()

Actor_0x0e:event_0x09:
0x0cd2    opFE0D_MessageSetFace( char_id=3 )
0x0cd6    opD2_MessageShowDynamic( text_id=0x78, flags=FORCE_BOTTOM )
0x0cda    op9C_MessageSync()
0x0cdb    opFE0D_MessageSetFace( char_id=2 )
0x0cdf    opD2_MessageShowDynamic( text_id=0x79, flags=FORCE_TOP )
0x0ce3    op9C_MessageSync()
0x0ce4    op26_Wait( time=30 )
0x0ce7    opD2_MessageShowDynamic( text_id=0x7a, flags=FORCE_TOP )
0x0ceb    op9C_MessageSync()
0x0cec    op26_Wait( time=5 )
0x0cef    op69_ActorSetRotation( rot=0 )
0x0cf2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x0cf5    -- 0x91()
0x0cf9    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0a, priority=0x06 )
0x0cfc    op01_JumpTo( address=0xd02 )
0x0cff    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x0d02    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x0d05    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x0d08    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x0d0b    op26_Wait( time=10 )
0x0d0e    opFE0D_MessageSetFace( char_id=3 )
0x0d12    opD2_MessageShowDynamic( text_id=0x7b, flags=FORCE_BOTTOM )
0x0d16    op9C_MessageSync()
0x0d17    -- 0x91()
0x0d1b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x06 )
0x0d1e    op01_JumpTo( address=0xd24 )
0x0d21    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x06 )
0x0d24    op26_Wait( time=8 )
0x0d27    -- 0x91()
0x0d2b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x06 )
0x0d2e    op26_Wait( time=44 )
0x0d31    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0d33    op01_JumpTo( address=0xd3e )
0x0d36    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x08, priority=0x06 )
0x0d39    op26_Wait( time=44 )
0x0d3c    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0d3e    op00_Return()

Actor_0x0e:event_0x0a:
0x0d3f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d45    op69_ActorSetRotation( rot=0 )
0x0d48    opFE0D_MessageSetFace( char_id=3 )
0x0d4c    opD2_MessageShowDynamic( text_id=0x7c, flags=0 )
0x0d50    op9C_MessageSync()
0x0d51    op00_Return()

Actor_0x0e:event_0x0b:
0x0d52    opFE0D_MessageSetFace( char_id=3 )
0x0d56    opD2_MessageShowDynamic( text_id=0x7d, flags=0 )
0x0d5a    op9C_MessageSync()
0x0d5b    op00_Return()

Actor_0x0e:event_0x0c:
0x0d5c    opFE0D_MessageSetFace( char_id=3 )
0x0d60    opD2_MessageShowDynamic( text_id=0x7e, flags=0 )
0x0d64    op9C_MessageSync()
0x0d65    -- 0x91()
0x0d69    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x06 )
0x0d6c    op26_Wait( time=8 )
0x0d6f    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0d71    op01_JumpTo( address=0xd7c )
0x0d74    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x06 )
0x0d77    op26_Wait( time=8 )
0x0d7a    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0d7c    opFE0D_MessageSetFace( char_id=3 )
0x0d80    opD2_MessageShowDynamic( text_id=0x7f, flags=0 )
0x0d84    op9C_MessageSync()
0x0d85    op00_Return()

Actor_0x0e:event_0x0d:
0x0d86    op26_Wait( time=15 )
0x0d89    -- 0x91()
0x0d8d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0d8f    op01_JumpTo( address=0xd94 )
0x0d92    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0d94    op00_Return()

Actor_0x0e:event_0x0e:
0x0d95    opFE0D_MessageSetFace( char_id=3 )
0x0d99    opD2_MessageShowDynamic( text_id=0x80, flags=0 )
0x0d9d    op9C_MessageSync()
0x0d9e    opFE0D_MessageSetFace( char_id=4 )
0x0da2    opD2_MessageShowDynamic( text_id=0x81, flags=0 )
0x0da6    op9C_MessageSync()
0x0da7    op26_Wait( time=4 )
0x0daa    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0dac    -- 0x5E()
0x0dad    opFE0D_MessageSetFace( char_id=3 )
0x0db1    opD2_MessageShowDynamic( text_id=0x82, flags=0 )
0x0db5    op9C_MessageSync()
0x0db6    -- 0x91()
0x0dba    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0dbc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x06 )
0x0dbf    op01_JumpTo( address=0xdc7 )
0x0dc2    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0dc4    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x06 )
0x0dc7    opFE0D_MessageSetFace( char_id=5 )
0x0dcb    opD2_MessageShowDynamic( text_id=0x83, flags=FORCE_TOP )
0x0dcf    op9C_MessageSync()
0x0dd0    op00_Return()

Actor_0x0f:on_start:
0x0dd1    -- 0x0B_InitNPC( 3 )
0x0dd4    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0xde1 )
0x0ddc    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0dde    op01_JumpTo( address=0xe0e )
0x0de1    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0xdf5 )
0x0de9    -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0xfe86, flag=(flag)0xc0 )
0x0def    op69_ActorSetRotation( rot=0 )
0x0df2    op01_JumpTo( address=0xe0b )
0x0df5    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0xe09 )
0x0dfd    -- 0x19_ActorSetPosition( x=(vf80)0xffd2, z=(vf40)0xfec8, flag=(flag)0xc0 )
0x0e03    op69_ActorSetRotation( rot=7 )
0x0e06    op01_JumpTo( address=0xe0b )
0x0e09    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0e0b    -- 0xFE07( ???=0x1 )
0x0e0e    op00_Return()

Actor_0x0f:on_update:
0x0e0f    -- 0x5B()
0x0e10    op00_Return()

Actor_0x0f:on_talk:
0x0e11    op6F_ActorRotateToActor( actor_id=party1 )
0x0e13    opFE0D_MessageSetFace( char_id=5 )
0x0e17    opD2_MessageShowDynamic( text_id=0x84, flags=0 )
0x0e1b    op9C_MessageSync()

Actor_0x0f:on_push:
0x0e1c    op00_Return()

Actor_0x0f:event_0x04:
0x0e1d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e23    opFE0D_MessageSetFace( char_id=5 )
0x0e27    opD2_MessageShowDynamic( text_id=0x85, flags=FORCE_BOTTOM )
0x0e2b    op9C_MessageSync()
0x0e2c    op00_Return()

Actor_0x0f:event_0x05:
0x0e2d    opFE0D_MessageSetFace( char_id=5 )
0x0e31    opD2_MessageShowDynamic( text_id=0x86, flags=0 )
0x0e35    op9C_MessageSync()
0x0e36    op00_Return()

Actor_0x0f:event_0x06:
0x0e37    opD2_MessageShowDynamic( text_id=0x87, flags=0 )
0x0e3b    op9C_MessageSync()
0x0e3c    op00_Return()

Actor_0x0f:event_0x07:
0x0e3d    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 )
0x0e43    op69_ActorSetRotation( rot=1 )
0x0e46    op00_Return()

Actor_0x0f:event_0x08:
0x0e47    op26_Wait( time=15 )
0x0e4a    op69_ActorSetRotation( rot=0 )
0x0e4d    op00_Return()

Actor_0x0f:event_0x09:
0x0e4e    opFE0D_MessageSetFace( char_id=5 )
0x0e52    opD2_MessageShowDynamic( text_id=0x88, flags=0 )
0x0e56    op9C_MessageSync()
0x0e57    op00_Return()

Actor_0x0f:event_0x0a:
0x0e58    op26_Wait( time=24 )
0x0e5b    -- 0x91()
0x0e5f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0e61    op01_JumpTo( address=0xe66 )
0x0e64    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0e66    op00_Return()

Actor_0x0f:event_0x0b:
0x0e67    opFE0D_MessageSetFace( char_id=5 )
0x0e6b    opD2_MessageShowDynamic( text_id=0x89, flags=0 )
0x0e6f    op9C_MessageSync()
0x0e70    op00_Return()

Actor_0x0f:event_0x0c:
0x0e71    opFE0D_MessageSetFace( char_id=5 )
0x0e75    opD2_MessageShowDynamic( text_id=0x8a, flags=0 )
0x0e79    op9C_MessageSync()
0x0e7a    op00_Return()

Actor_0x0f:event_0x0d:
0x0e7b    opFE0D_MessageSetFace( char_id=5 )
0x0e7f    opD2_MessageShowDynamic( text_id=0x8b, flags=0 )
0x0e83    op9C_MessageSync()
0x0e84    op00_Return()

Actor_0x10:on_start:
0x0e85    -- 0xBC_ActorNoModelInit()
0x0e86    -- 0xF8()
0x0e8a    -- 0x19_ActorSetPosition( x=(vf80)0xfebb, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0e90    -- 0x18()
0x0e95    op00_Return()

Actor_0x10:on_update:
0x0e96    -- 0x5B()
0x0e97    op00_Return()

Actor_0x10:on_talk:
0x0e98    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0xeb7 )
0x0ea0    op02_JumpToConditional( val1=(s)mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0xeab )
0x0ea8    op01_JumpTo( address=0xeb7 )
0x0eab    op74_SoundPlayFixedVolume( sound_id=119 )
0x0eae    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x0eb1    -- 0x98_MapLoad( field_id=355, value=3 )
0x0eb6    op00_Return()
0x0eb7    op74_SoundPlayFixedVolume( sound_id=119 )
0x0eba    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x0ebd    -- 0x98_MapLoad( field_id=355, value=1 )

Actor_0x10:on_push:
0x0ec2    op00_Return()

Actor_0x11:on_start:
0x0ec3    -- 0xBC_ActorNoModelInit()
0x0ec4    -- 0xF8()
0x0ec8    -- 0x2A()
0x0ec9    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x0065, flag=(flag)0xc0 )
0x0ecf    -- 0x18()
0x0ed4    op00_Return()

Actor_0x11:on_update:
0x0ed5    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xefd )
0x0edd    -- 0xFEAA()
0x0ee0    -- 0xFEB5()
0x0ee2    -- 0xFE23()
0x0ef7    op26_Wait( time=18 )
0x0efa    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x06 )
0x0efd    -- 0x5B()
0x0efe    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0eff    op00_Return()

Actor_0x11:event_0x04:
0x0f00    op99()
0x0f01    -- 0x9B( ???=12, ???=12 )
0x0f06    -- 0x61( ???=6, ???=60, ???=-23 ) -- exp0x1
0x0f0e    -- 0x65( ???=-922, ???=-1056, ???=-524 ) -- exp0x1
0x0f16    -- 0x63( ???=6, ???=60, ???=-23 ) -- exp0x1
0x0f1e    -- 0xA3()
0x0f26    opAC_MoveCamera( control=0x0, steps=0 )
0x0f2a    opAC_MoveCamera( control=0x1, steps=0 )
0x0f2e    opEF_MoveCameraSync()
0x0f31    op00_Return()

Actor_0x11:event_0x05:
0x0f32    op99()
0x0f33    -- 0x9B( ???=12, ???=12 )
0x0f38    -- 0x60()
0x0f39    -- 0x64() -- exp0x1
0x0f3a    -- 0x63( ???=6, ???=60, ???=-23 ) -- exp0x1
0x0f42    -- 0xA3()
0x0f4a    opAC_MoveCamera( control=0x0, steps=30 )
0x0f4e    opAC_MoveCamera( control=0x1, steps=50 )
0x0f52    opEF_MoveCameraSync()
0x0f55    op00_Return()

Actor_0x11:event_0x06:
0x0f56    opFE9B_SlideShow1( steps=32 )
0x0f5a    -- 0x9B( ???=12, ???=12 )
0x0f5f    -- 0x60()
0x0f60    -- 0x64() -- exp0x1
0x0f61    -- 0x63( ???=30, ???=9, ???=26 ) -- exp0x1
0x0f69    -- 0xA3()
0x0f71    opAC_MoveCamera( control=0x0, steps=0 )
0x0f75    opAC_MoveCamera( control=0x1, steps=0 )
0x0f79    opEF_MoveCameraSync()
0x0f7c    op00_Return()

Actor_0x11:event_0x07:
0x0f7d    op99()
0x0f7e    -- 0x9B( ???=12, ???=12 )
0x0f83    -- 0x60()
0x0f84    -- 0x64() -- exp0x1
0x0f85    -- 0x63( ???=-189, ???=-36, ???=76 ) -- exp0x1
0x0f8d    -- 0xA3()
0x0f95    opAC_MoveCamera( control=0x0, steps=0 )
0x0f99    opAC_MoveCamera( control=0x1, steps=0 )
0x0f9d    opEF_MoveCameraSync()
0x0fa0    op00_Return()

Actor_0x11:event_0x08:
0x0fa1    -- 0xA0()
0x0fa8    -- 0x9A()
0x0fab    op00_Return()

Actor_0x12:on_start:
0x0fac    -- 0x2A()
0x0fad    -- 0xBC_ActorNoModelInit()
0x0fae    op00_Return()

Actor_0x12:on_update:
0x0faf    -- 0x5B()
0x0fb0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0fb1    op00_Return()

Actor_0x12:event_0x04:
0x0fb2    op74_SoundPlayFixedVolume( sound_id=70 )
0x0fb5    opD0_MessageSettings( x=8, y=8, letters=0, rows=3, flags=0 )
0x0fc0    opD2_MessageShowDynamic( text_id=0x8c, flags=CLOSE_OFF_SCREEN )
0x0fc4    op9C_MessageSync()
0x0fc5    op74_SoundPlayFixedVolume( sound_id=0 )
0x0fc8    op00_Return()

Actor_0x12:event_0x05:
0x0fc9    op74_SoundPlayFixedVolume( sound_id=70 )
0x0fcc    opD0_MessageSettings( x=40, y=0, letters=0, rows=3, flags=0 )
0x0fd7    opD2_MessageShowDynamic( text_id=0x8d, flags=CLOSE_OFF_SCREEN )
0x0fdb    op9C_MessageSync()
0x0fdc    op74_SoundPlayFixedVolume( sound_id=0 )
0x0fdf    op00_Return()

Actor_0x13:on_start:
0x0fe0    -- 0x2A()
0x0fe1    -- 0xBC_ActorNoModelInit()
0x0fe2    op00_Return()

Actor_0x13:on_update:
0x0fe3    -- 0x5B()
0x0fe4    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0fe5    op00_Return()

Actor_0x13:event_0x04:
0x0fe6    op26_Wait( time=50 )
0x0fe9    opD0_MessageSettings( x=70, y=70, letters=0, rows=2, flags=0 )
0x0ff4    opD2_MessageShowDynamic( text_id=0x8e, flags=CLOSE_OFF_SCREEN )
0x0ff8    op9C_MessageSync()
0x0ff9    op00_Return()

Actor_0x13:event_0x05:
0x0ffa    op26_Wait( time=5 )
0x0ffd    -- 0xFE24()
0x0fff    mem[0xea] |= 1 << 13 -- op3a
0x1005    op00_Return()

Actor_0x14:on_start:
0x1006    -- 0x2A()
0x1007    -- 0xBC_ActorNoModelInit()
0x1008    op00_Return()

Actor_0x14:on_update:
0x1009    -- 0x5B()
0x100a    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x100b    op00_Return()

Actor_0x14:event_0x04:
0x100c    op26_Wait( time=70 )
0x100f    opD0_MessageSettings( x=8, y=128, letters=0, rows=3, flags=0 )
0x101a    opD2_MessageShowDynamic( text_id=0x8f, flags=CLOSE_OFF_SCREEN )
0x101e    op9C_MessageSync()
0x101f    op00_Return()

Actor_0x15:on_start:
0x1020    -- 0xBC_ActorNoModelInit()
0x1021    op00_Return()

Actor_0x15:on_update:
0x1022    -- 0x5B()
0x1023    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1024    op00_Return()

Actor_0x15:event_0x04:
0x1025    mem[0x408] = 0 -- op35
0x102b    op02_JumpToConditional( val1=(s)mem[0x408], val2=13, condition="val1 < val2", address_if_false=0x1042 )
0x1033    -- 0xFE1B()
0x1039    op26_Wait( time=0 )
0x103c    mem[0x408] += 1 -- op3c
0x103f    op01_JumpTo( address=0x102b )
0x1042    op00_Return()
0x1043    -- 0xE0( actor_id=Actor_0x7c, ???=(vf80)0x34f0, ???=(vf40)0x27ac, flag=0x4d )
