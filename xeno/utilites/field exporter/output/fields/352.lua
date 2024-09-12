var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xc800, 0x0000, 0xffff, 0x0000, 0x0046, 0x0500, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x9D()
0x001d    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x28 )
0x0022    -- 0x75( ???=57 )
0x0025    op01_JumpTo( address=0x36 )
0x0028    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x33 )
0x002d    -- 0x75( ???=58 )
0x0030    op01_JumpTo( address=0x36 )
0x0033    -- 0x75( ???=255 )
0x0036    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x3e )
0x003b    op01_JumpTo( address=0x154 )
0x003e    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x154 )
0x0043    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x75 )
0x004b    op02_JumpToConditional( val1=mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x72 )
0x0053    -- 0xFE54()
0x0055    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x0058    -- 0xFEB5()
0x005a    -- 0xFE23()
0x006f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x09, priority=0x06 )
0x0072    op01_JumpTo( address=0x154 )
0x0075    -- 0xFE54()
0x0077    opB4_FadeOut()
0x007a    op26_Wait( time=2 )
0x007d    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x8b )
0x0085    mem[0x402] = 2 -- op35
0x008b    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x99 )
0x0093    mem[0x402] = 3 -- op35
0x0099    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0xa7 )
0x00a1    mem[0x402] = 5 -- op35
0x00a7    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xb5 )
0x00af    mem[0x404] = 2 -- op35
0x00b5    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xc3 )
0x00bd    mem[0x404] = 3 -- op35
0x00c3    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0xd1 )
0x00cb    mem[0x404] = 5 -- op35
0x00d1    -- 0xFE19( char_id=0xfd )
0x00d4    -- 0xFE19( char_id=0xfd )
0x00d7    -- 0xFE19( char_id=0xfd )
0x00da    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0xe7 )
0x00e2    -- 0xFE18()
0x00e7    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0xf4 )
0x00ef    -- 0xFE18()
0x00f4    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x101 )
0x00fc    -- 0xFE18()
0x0101    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x10e )
0x0109    -- 0xFE18()
0x010e    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x11b )
0x0116    -- 0xFE18()
0x011b    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x128 )
0x0123    -- 0xFE18()
0x0128    -- 0xFEB5()
0x012a    -- 0xFE23()
0x013f    op26_Wait( time=10 )
0x0142    mem[0xec] |= 1 << 13 -- op3a
0x0148    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x014b    op26_Wait( time=20 )
0x014e    opB3_FadeIn()
0x0151    op26_Wait( time=35 )
0x0154    -- 0x5B()
0x0155    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0156    op00_Return()

Actor_0x01:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=0 )
0x015a    opFE0D_MessageSetFace( char_id=0 )
0x015e    op00_Return()

Actor_0x01:on_update:
0x015f    -- 0x0C()
0x0160    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0161    op00_Return()

Actor_0x01:event_0x04:
0x0162    op00_Return()

Actor_0x01:event_0x05:
0x0163    op00_Return()

Actor_0x01:event_0x06:
0x0164    op00_Return()

Actor_0x01:event_0x07:
0x0165    op00_Return()

Actor_0x01:event_0x08:
0x0166    op00_Return()

Actor_0x01:event_0x09:
0x0167    op00_Return()

Actor_0x01:event_0x0a:
0x0168    op00_Return()

Actor_0x01:event_0x0b:
0x0169    op00_Return()

Actor_0x02:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=1 )
0x016d    opFE0D_MessageSetFace( char_id=1 )
0x0171    op00_Return()

Actor_0x02:on_update:
0x0172    -- 0x0C()
0x0173    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0174    op00_Return()

Actor_0x02:event_0x04:
0x0175    op00_Return()

Actor_0x02:event_0x05:
0x0176    op00_Return()

Actor_0x02:event_0x06:
0x0177    op00_Return()

Actor_0x02:event_0x07:
0x0178    op00_Return()

Actor_0x02:event_0x08:
0x0179    op00_Return()

Actor_0x02:event_0x09:
0x017a    op00_Return()

Actor_0x02:event_0x0a:
0x017b    op00_Return()

Actor_0x02:event_0x0b:
0x017c    -- 0x21( ???=336 )
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    op26_Wait( time=4 )
0x0188    op5D_SpritePlayAnim2( anim_id=0x4 )
0x018a    -- 0x5E()
0x018b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x018f    op9C_MessageSync()
0x0190    op00_Return()

Actor_0x03:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=2 )
0x0194    opFE0D_MessageSetFace( char_id=2 )
0x0198    op00_Return()

Actor_0x03:on_update:
0x0199    -- 0x0C()
0x019a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019b    op00_Return()

Actor_0x03:event_0x04:
0x019c    op5D_SpritePlayAnim2( anim_id=0x4 )
0x019e    -- 0x5E()
0x019f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01a3    op9C_MessageSync()
0x01a4    op00_Return()

Actor_0x03:event_0x05:
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op26_Wait( time=4 )
0x01ae    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01b0    -- 0x5E()
0x01b1    op26_Wait( time=4 )
0x01b4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01b8    op9C_MessageSync()
0x01b9    op00_Return()

Actor_0x03:event_0x06:
0x01ba    op69_ActorSetRotation( rot=3 )
0x01bd    op26_Wait( time=4 )
0x01c0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01c4    op9C_MessageSync()
0x01c5    op00_Return()

Actor_0x03:event_0x07:
0x01c6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01c8    -- 0x5E()
0x01c9    op26_Wait( time=4 )
0x01cc    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01d0    op9C_MessageSync()
0x01d1    op00_Return()

Actor_0x03:event_0x08:
0x01d2    op5D_SpritePlayAnim2( anim_id=0x7 )
0x01d4    -- 0x5E()
0x01d5    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01d9    op9C_MessageSync()
0x01da    op00_Return()

Actor_0x03:event_0x09:
0x01db    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01dd    -- 0x5E()
0x01de    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01e2    op9C_MessageSync()
0x01e3    op00_Return()

Actor_0x03:event_0x0a:
0x01e4    op26_Wait( time=4 )
0x01e7    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01e9    -- 0x5E()
0x01ea    op26_Wait( time=4 )
0x01ed    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01f1    op9C_MessageSync()
0x01f2    op00_Return()

Actor_0x03:event_0x0b:
0x01f3    op6F_ActorRotateToActor( actor_id=party2 )
0x01f5    op26_Wait( time=4 )
0x01f8    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01fa    -- 0x5E()
0x01fb    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01ff    op9C_MessageSync()
0x0200    op00_Return()

Actor_0x04:on_start:
0x0201    -- 0x16_ActorPCInit( char_id=9 )
0x0204    opFE0D_MessageSetFace( char_id=9 )
0x0208    op00_Return()

Actor_0x04:on_update:
0x0209    -- 0x0C()
0x020a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x020b    op00_Return()

Actor_0x04:event_0x04:
0x020c    op5D_SpritePlayAnim2( anim_id=0x4 )
0x020e    -- 0x5E()
0x020f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0213    op9C_MessageSync()
0x0214    op00_Return()

Actor_0x04:event_0x05:
0x0215    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021b    op26_Wait( time=4 )
0x021e    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0220    -- 0x5E()
0x0221    op26_Wait( time=4 )
0x0224    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0228    op9C_MessageSync()
0x0229    op00_Return()

Actor_0x04:event_0x06:
0x022a    op69_ActorSetRotation( rot=3 )
0x022d    op26_Wait( time=4 )
0x0230    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0234    op9C_MessageSync()
0x0235    op00_Return()

Actor_0x04:event_0x07:
0x0236    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0238    -- 0x5E()
0x0239    op26_Wait( time=4 )
0x023c    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0240    op9C_MessageSync()
0x0241    op00_Return()

Actor_0x04:event_0x08:
0x0242    op5D_SpritePlayAnim2( anim_id=0x7 )
0x0244    -- 0x5E()
0x0245    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0249    op9C_MessageSync()
0x024a    op00_Return()

Actor_0x04:event_0x09:
0x024b    op5D_SpritePlayAnim2( anim_id=0x4 )
0x024d    -- 0x5E()
0x024e    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0252    op9C_MessageSync()
0x0253    op00_Return()

Actor_0x04:event_0x0a:
0x0254    op26_Wait( time=4 )
0x0257    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0259    -- 0x5E()
0x025a    op26_Wait( time=4 )
0x025d    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0261    op9C_MessageSync()
0x0262    op00_Return()

Actor_0x04:event_0x0b:
0x0263    op6F_ActorRotateToActor( actor_id=party2 )
0x0265    op26_Wait( time=4 )
0x0268    op5D_SpritePlayAnim2( anim_id=0x5 )
0x026a    -- 0x5E()
0x026b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x026f    op9C_MessageSync()
0x0270    op00_Return()

Actor_0x05:on_start:
0x0271    -- 0x16_ActorPCInit( char_id=3 )
0x0274    opFE0D_MessageSetFace( char_id=3 )
0x0278    op00_Return()

Actor_0x05:on_update:
0x0279    -- 0x0C()
0x027a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x027b    op00_Return()

Actor_0x05:event_0x04:
0x027c    op5D_SpritePlayAnim2( anim_id=0x4 )
0x027e    -- 0x5E()
0x027f    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0283    op9C_MessageSync()
0x0284    op00_Return()

Actor_0x05:event_0x05:
0x0285    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028b    op26_Wait( time=4 )
0x028e    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0290    -- 0x5E()
0x0291    op26_Wait( time=4 )
0x0294    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op00_Return()

Actor_0x05:event_0x06:
0x029a    op69_ActorSetRotation( rot=3 )
0x029d    op26_Wait( time=4 )
0x02a0    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02a4    op9C_MessageSync()
0x02a5    op00_Return()

Actor_0x05:event_0x07:
0x02a6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02a8    -- 0x5E()
0x02a9    op26_Wait( time=4 )
0x02ac    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op00_Return()

Actor_0x05:event_0x08:
0x02b2    op5D_SpritePlayAnim2( anim_id=0x7 )
0x02b4    -- 0x5E()
0x02b5    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02b9    op9C_MessageSync()
0x02ba    op00_Return()

Actor_0x05:event_0x09:
0x02bb    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02bd    -- 0x5E()
0x02be    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    op00_Return()

Actor_0x05:event_0x0a:
0x02c4    op26_Wait( time=4 )
0x02c7    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02c9    -- 0x5E()
0x02ca    op26_Wait( time=4 )
0x02cd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02d1    op9C_MessageSync()
0x02d2    op00_Return()

Actor_0x05:event_0x0b:
0x02d3    op6F_ActorRotateToActor( actor_id=party2 )
0x02d5    op26_Wait( time=4 )
0x02d8    op5D_SpritePlayAnim2( anim_id=0x5 )
0x02da    -- 0x5E()
0x02db    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02df    op9C_MessageSync()
0x02e0    op00_Return()

Actor_0x06:on_start:
0x02e1    -- 0x16_ActorPCInit( char_id=4 )
0x02e4    opFE0D_MessageSetFace( char_id=4 )
0x02e8    op00_Return()

Actor_0x06:on_update:
0x02e9    -- 0x0C()
0x02ea    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02eb    op00_Return()

Actor_0x06:event_0x04:
0x02ec    op00_Return()

Actor_0x06:event_0x05:
0x02ed    op00_Return()

Actor_0x06:event_0x06:
0x02ee    op00_Return()

Actor_0x06:event_0x07:
0x02ef    op00_Return()

Actor_0x06:event_0x08:
0x02f0    op00_Return()

Actor_0x06:event_0x09:
0x02f1    op00_Return()

Actor_0x06:event_0x0a:
0x02f2    op00_Return()

Actor_0x07:on_start:
0x02f3    -- 0x16_ActorPCInit( char_id=5 )
0x02f6    opFE0D_MessageSetFace( char_id=5 )
0x02fa    op00_Return()

Actor_0x07:on_update:
0x02fb    -- 0x0C()
0x02fc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02fd    op00_Return()

Actor_0x07:event_0x04:
0x02fe    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0300    -- 0x5E()
0x0301    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0305    op9C_MessageSync()
0x0306    op00_Return()

Actor_0x07:event_0x05:
0x0307    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030d    op26_Wait( time=4 )
0x0310    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0312    -- 0x5E()
0x0313    op26_Wait( time=4 )
0x0316    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x031a    op9C_MessageSync()
0x031b    op00_Return()

Actor_0x07:event_0x06:
0x031c    op69_ActorSetRotation( rot=3 )
0x031f    op26_Wait( time=4 )
0x0322    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0326    op9C_MessageSync()
0x0327    op00_Return()

Actor_0x07:event_0x07:
0x0328    op5D_SpritePlayAnim2( anim_id=0x4 )
0x032a    -- 0x5E()
0x032b    op26_Wait( time=4 )
0x032e    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0332    op9C_MessageSync()
0x0333    op00_Return()

Actor_0x07:event_0x08:
0x0334    op5D_SpritePlayAnim2( anim_id=0x7 )
0x0336    -- 0x5E()
0x0337    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x033b    op9C_MessageSync()
0x033c    op00_Return()

Actor_0x07:event_0x09:
0x033d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x033f    -- 0x5E()
0x0340    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0344    op9C_MessageSync()
0x0345    op00_Return()

Actor_0x07:event_0x0a:
0x0346    op26_Wait( time=4 )
0x0349    op5D_SpritePlayAnim2( anim_id=0x4 )
0x034b    -- 0x5E()
0x034c    op26_Wait( time=4 )
0x034f    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0353    op9C_MessageSync()
0x0354    op00_Return()

Actor_0x07:event_0x0b:
0x0355    op6F_ActorRotateToActor( actor_id=party2 )
0x0357    op26_Wait( time=4 )
0x035a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x035c    -- 0x5E()
0x035d    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0361    op9C_MessageSync()
0x0362    op00_Return()

Actor_0x08:on_start:
0x0363    -- 0x16_ActorPCInit( char_id=6 )
0x0366    opFE0D_MessageSetFace( char_id=6 )
0x036a    op00_Return()

Actor_0x08:on_update:
0x036b    -- 0x0C()
0x036c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x036d    op00_Return()

Actor_0x08:event_0x04:
0x036e    op00_Return()

Actor_0x08:event_0x05:
0x036f    op00_Return()

Actor_0x08:event_0x06:
0x0370    op00_Return()

Actor_0x08:event_0x07:
0x0371    op00_Return()

Actor_0x08:event_0x08:
0x0372    op00_Return()

Actor_0x08:event_0x09:
0x0373    op00_Return()

Actor_0x08:event_0x0a:
0x0374    op00_Return()

Actor_0x09:on_start:
0x0375    -- 0x16_ActorPCInit( char_id=10 )
0x0378    opFE0D_MessageSetFace( char_id=10 )
0x037c    op00_Return()

Actor_0x09:on_update:
0x037d    -- 0x0C()
0x037e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x037f    op00_Return()

Actor_0x09:event_0x04:
0x0380    op00_Return()

Actor_0x09:event_0x05:
0x0381    op00_Return()

Actor_0x09:event_0x06:
0x0382    op00_Return()

Actor_0x09:event_0x07:
0x0383    op00_Return()

Actor_0x09:event_0x08:
0x0384    op00_Return()

Actor_0x09:event_0x09:
0x0385    op00_Return()

Actor_0x09:event_0x0a:
0x0386    op00_Return()

Actor_0x0a:on_start:
0x0387    -- 0x16_ActorPCInit( char_id=7 )
0x038a    opFE0D_MessageSetFace( char_id=7 )
0x038e    op00_Return()

Actor_0x0a:on_update:
0x038f    -- 0x0C()
0x0390    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0391    op00_Return()

Actor_0x0a:event_0x04:
0x0392    op00_Return()

Actor_0x0a:event_0x05:
0x0393    op00_Return()

Actor_0x0a:event_0x06:
0x0394    op00_Return()

Actor_0x0a:event_0x07:
0x0395    op00_Return()

Actor_0x0a:event_0x08:
0x0396    op00_Return()

Actor_0x0a:event_0x09:
0x0397    op00_Return()

Actor_0x0a:event_0x0a:
0x0398    op00_Return()

Actor_0x0b:on_start:
0x0399    -- 0x16_ActorPCInit( char_id=8 )
0x039c    opFE0D_MessageSetFace( char_id=8 )
0x03a0    op00_Return()

Actor_0x0b:on_update:
0x03a1    -- 0x0C()
0x03a2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03a3    op00_Return()

Actor_0x0b:event_0x04:
0x03a4    op00_Return()

Actor_0x0b:event_0x05:
0x03a5    op00_Return()

Actor_0x0b:event_0x06:
0x03a6    op00_Return()

Actor_0x0b:event_0x07:
0x03a7    op00_Return()

Actor_0x0b:event_0x08:
0x03a8    op00_Return()

Actor_0x0b:event_0x09:
0x03a9    op00_Return()

Actor_0x0b:event_0x0a:
0x03aa    op00_Return()

Actor_0x0c:on_start:
0x03ab    -- 0xBC_ActorNoModelInit()
0x03ac    -- 0xF8()
0x03b0    -- 0x2A()
0x03b1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0046, flag=(flag)0xc0 )
0x03b7    -- 0x18()
0x03bc    op00_Return()

Actor_0x0c:on_update:
0x03bd    -- 0x5B()
0x03be    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03bf    op00_Return()

Actor_0x0c:event_0x04:
0x03c0    -- 0xFEAA()
0x03c3    op00_Return()

Actor_0x0d:on_start:
0x03c4    -- 0x0B_InitNPC( 1 )
0x03c7    op00_Return()

Actor_0x0d:on_update:
0x03c8    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x3de )
0x03cd    -- 0x1D()
0x03d4    op69_ActorSetRotation( rot=0 )
0x03d7    -- 0xFE09( ???=1 )
0x03db    op01_JumpTo( address=0x3e0 )
0x03de    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x03e0    -- 0x5B()
0x03e1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03e2    op00_Return()

Actor_0x0e:on_start:
0x03e3    -- 0x0B_InitNPC( 2 )
0x03e6    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x418 )
0x03eb    op02_JumpToConditional( val1=mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x3f8 )
0x03f3    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x03f5    op01_JumpTo( address=0x415 )
0x03f8    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x40c )
0x0400    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0406    op69_ActorSetRotation( rot=6 )
0x0409    op01_JumpTo( address=0x415 )
0x040c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0092, flag=(flag)0xc0 )
0x0412    op69_ActorSetRotation( rot=4 )
0x0415    op01_JumpTo( address=0x41a )
0x0418    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x041a    op00_Return()

Actor_0x0e:on_update:
0x041b    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x425 )
0x0423    op2C_SpritePlayAnim( anim_id=0x2 )
0x0425    -- 0x5B()
0x0426    op00_Return()

Actor_0x0e:on_talk:
0x0427    opFE0D_MessageSetFace( char_id=1 )
0x042b    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x43b )
0x0433    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0437    op9C_MessageSync()
0x0438    op01_JumpTo( address=0x440 )
0x043b    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x043f    op9C_MessageSync()
0x0440    mem[0x400] += 1 -- op3c

Actor_0x0e:on_push:
0x0443    op00_Return()

Actor_0x0e:event_0x04:
0x0444    opFE0D_MessageSetFace( char_id=1 )
0x0448    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x044c    op9C_MessageSync()
0x044d    op00_Return()

Actor_0x0e:event_0x05:
0x044e    -- 0x21( ???=304 )
0x0451    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0457    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x045d    op69_ActorSetRotation( rot=6 )
0x0460    op26_Wait( time=10 )
0x0463    op2C_SpritePlayAnim( anim_id=0x4 )
0x0465    opFE0D_MessageSetFace( char_id=1 )
0x0469    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x046d    op9C_MessageSync()
0x046e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x0471    op26_Wait( time=10 )
0x0474    op2C_SpritePlayAnim( anim_id=0x0 )
0x0476    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x047a    op9C_MessageSync()
0x047b    op09_CallActorEventEndSync( actor_id=party2, event=event_0x06, priority=0x06 )
0x047e    op26_Wait( time=10 )
0x0481    op69_ActorSetRotation( rot=0 )
0x0484    op26_Wait( time=5 )
0x0487    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x048b    op9C_MessageSync()
0x048c    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x06 )
0x048f    -- 0xFE24()
0x0491    op26_Wait( time=4 )
0x0494    -- 0xFEAA()
0x0497    mem[0xe0] = 0 -- op35
0x049d    -- 0xFE54()
0x049f    op2C_SpritePlayAnim( anim_id=0x0 )
0x04a1    op69_ActorSetRotation( rot=6 )
0x04a4    op00_Return()

Actor_0x0f:on_start:
0x04a5    -- 0x0B_InitNPC( 0 )
0x04a8    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x4da )
0x04ad    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x4ce )
0x04b5    op02_JumpToConditional( val1=mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x4c2 )
0x04bd    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x04bf    op01_JumpTo( address=0x4cb )
0x04c2    -- 0x19_ActorSetPosition( x=(vf80)0x00c0, z=(vf40)0x0046, flag=(flag)0xc0 )
0x04c8    op69_ActorSetRotation( rot=5 )
0x04cb    op01_JumpTo( address=0x4d7 )
0x04ce    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0x00e5, flag=(flag)0xc0 )
0x04d4    op69_ActorSetRotation( rot=4 )
0x04d7    op01_JumpTo( address=0x4dc )
0x04da    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x04dc    op00_Return()

Actor_0x0f:on_update:
0x04dd    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x4e8 )
0x04e5    op01_JumpTo( address=0x537 )
0x04e8    -- 0x21( ???=304 )
0x04eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f1    mem[0xea] |= 1 << 2 -- op3a
0x04f7    opFE0D_MessageSetFace( char_id=4 )
0x04fb    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04ff    op9C_MessageSync()
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x0503    op26_Wait( time=4 )
0x0506    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x06 )
0x0509    op26_Wait( time=4 )
0x050c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x050f    op26_Wait( time=4 )
0x0512    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x0515    op26_Wait( time=4 )
0x0518    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x06 )
0x051b    op26_Wait( time=20 )
0x051e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x0521    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x06 )
0x0524    op26_Wait( time=8 )
0x0527    op69_ActorSetRotation( rot=6 )
0x052a    -- 0xF6( ???=0x1 )
0x052c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0532    -- 0xF6( ???=0x0 )
0x0534    op69_ActorSetRotation( rot=5 )
0x0537    -- 0x5B()
0x0538    op00_Return()

Actor_0x0f:on_talk:
0x0539    op6F_ActorRotateToActor( actor_id=party1 )
0x053b    op5D_SpritePlayAnim2( anim_id=0x5 )
0x053d    -- 0x5E()
0x053e    opFE0D_MessageSetFace( char_id=4 )
0x0542    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0546    op9C_MessageSync()
0x0547    op69_ActorSetRotation( rot=5 )

Actor_0x0f:on_push:
0x054a    op00_Return()

Actor_0x10:on_start:
0x054b    -- 0x0B_InitNPC( 3 )
0x054e    -- 0x85()
0x0553    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0555    op01_JumpTo( address=0x589 )
0x0558    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x580 )
0x0560    op02_JumpToConditional( val1=mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x574 )
0x0568    -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x056e    op69_ActorSetRotation( rot=5 )
0x0571    op01_JumpTo( address=0x57d )
0x0574    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0xff81, flag=(flag)0xc0 )
0x057a    op69_ActorSetRotation( rot=7 )
0x057d    op01_JumpTo( address=0x589 )
0x0580    -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x0586    op69_ActorSetRotation( rot=5 )
0x0589    op00_Return()

Actor_0x10:on_update:
0x058a    -- 0x5B()
0x058b    op00_Return()

Actor_0x10:on_talk:
0x058c    op6F_ActorRotateToActor( actor_id=party1 )
0x058e    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x59b )
0x0593    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0597    op9C_MessageSync()
0x0598    op01_JumpTo( address=0x5b9 )
0x059b    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x5a8 )
0x05a0    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x05a4    op9C_MessageSync()
0x05a5    op01_JumpTo( address=0x5b9 )
0x05a8    -- 0x91()
0x05ac    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x05b0    op9C_MessageSync()
0x05b1    op01_JumpTo( address=0x5b9 )
0x05b4    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x05b8    op9C_MessageSync()
0x05b9    op69_ActorSetRotation( rot=7 )

Actor_0x10:on_push:
0x05bc    op00_Return()

Actor_0x10:event_0x04:
0x05bd    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x05bf    op26_Wait( time=4 )
0x05c2    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x05c6    op9C_MessageSync()
0x05c7    op00_Return()

Actor_0x10:event_0x05:
0x05c8    op6F_ActorRotateToActor( actor_id=party2 )
0x05ca    op26_Wait( time=4 )
0x05cd    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x05d1    op9C_MessageSync()
0x05d2    op00_Return()

Actor_0x10:event_0x06:
0x05d3    op69_ActorSetRotation( rot=0 )
0x05d6    op26_Wait( time=4 )
0x05d9    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x05dd    op9C_MessageSync()
0x05de    op00_Return()

Actor_0x10:event_0x07:
0x05df    op26_Wait( time=20 )
0x05e2    -- 0xF6( ???=0x1 )
0x05e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ea    op00_Return()

Actor_0x10:event_0x08:
0x05eb    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x05ef    op9C_MessageSync()
0x05f0    op00_Return()

Actor_0x10:event_0x09:
0x05f1    op26_Wait( time=18 )
0x05f4    op69_ActorSetRotation( rot=7 )
0x05f7    op26_Wait( time=4 )
0x05fa    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x05fe    op9C_MessageSync()
0x05ff    op26_Wait( time=4 )
0x0602    op09_CallActorEventEndSync( actor_id=party2, event=event_0x08, priority=0x06 )
0x0605    op26_Wait( time=4 )
0x0608    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x060c    op9C_MessageSync()
0x060d    op26_Wait( time=4 )
0x0610    op09_CallActorEventEndSync( actor_id=party3, event=event_0x09, priority=0x06 )
0x0613    op26_Wait( time=4 )
0x0616    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x061a    op9C_MessageSync()
0x061b    op26_Wait( time=8 )
0x061e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x06 )
0x0621    op26_Wait( time=4 )
0x0624    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0626    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x062a    op9C_MessageSync()
0x062b    op26_Wait( time=4 )
0x062e    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0a, priority=0x06 )
0x0631    op26_Wait( time=4 )
0x0634    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0b, priority=0x06 )
0x0637    -- 0x87_SetProgress( progress=152 )
0x063a    op26_Wait( time=4 )
0x063d    mem[0x1fc] |= 1 << 9 -- op3a
0x0643    -- 0x98_MapLoad( field_id=299, value=1 )
0x0648    op00_Return()

Actor_0x11:on_start:
0x0649    -- 0xBC_ActorNoModelInit()
0x064a    -- 0xF8()
0x064e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0654    -- 0x18()
0x0659    op00_Return()

Actor_0x11:on_update:
0x065a    -- 0x5B()
0x065b    op00_Return()

Actor_0x11:on_talk:
0x065c    -- 0xFE54()
0x065e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0661    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x0664    -- 0x98_MapLoad( field_id=353, value=1 )

Actor_0x11:on_push:
0x0669    op00_Return()

Actor_0x12:on_start:
0x066a    -- 0xBC_ActorNoModelInit()
0x066b    op00_Return()

Actor_0x12:on_update:
0x066c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x066d    op00_Return()

Actor_0x12:event_0x04:
0x066e    mem[0x40e] = 0 -- op35
0x0674    op02_JumpToConditional( val1=(s)mem[0x40e], val2=30, condition="val1 < val2", address_if_false=0x68b )
0x067c    -- 0xFE1B()
0x0682    op26_Wait( time=0 )
0x0685    mem[0x40e] += 1 -- op3c
0x0688    op01_JumpTo( address=0x674 )
0x068b    op00_Return()
