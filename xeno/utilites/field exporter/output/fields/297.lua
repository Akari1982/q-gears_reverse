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
    0xa1ff, 0x60ff, 0x00fe, 0x04ff, 0xffa1, 0xfe60, 0xff00, 0xa104, 0x60ff, 0x00fe, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0x75( ???=28 )
0x001b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x41 )
0x0023    -- 0xA0()
0x002a    op74_SoundPlayFixedVolume( sound_id=292 )
0x002d    -- 0xFE65()
0x0033    -- 0xFE19( char_id=0x0 )
0x0036    -- 0xFE19( char_id=0x1 )
0x0039    -- 0xFE18()
0x003e    -- 0x87_SetProgress( progress=139 )
0x0041    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0042    op00_Return()

Actor_0x01:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x92 )
0x0052    -- 0xFE8B()
0x0056    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x005e    -- 0x19_ActorSetPosition( x=(vf80)0x0021, z=(vf40)0xff55, flag=(flag)0xc0 )
0x0064    op69_ActorSetRotation( rot=4 )
0x0067    op01_JumpTo( address=0x92 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x7e )
0x0072    -- 0x19_ActorSetPosition( x=(vf80)0xff95, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0078    op69_ActorSetRotation( rot=4 )
0x007b    op01_JumpTo( address=0x92 )
0x007e    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x92 )
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0xff14, flag=(flag)0xc0 )
0x008c    op69_ActorSetRotation( rot=4 )
0x008f    op01_JumpTo( address=0x92 )
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x9c )
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009d    op00_Return()

Actor_0x02:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=1 )
0x00a1    opFE0D_MessageSetFace( char_id=1 )
0x00a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xdb )
0x00ad    -- 0xFE8B()
0x00b1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xbf )
0x00b9    op01_JumpTo( address=0x5e )
0x00bc    op01_JumpTo( address=0xdb )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xcd )
0x00c7    op01_JumpTo( address=0x72 )
0x00ca    op01_JumpTo( address=0xdb )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xdb )
0x00d5    op01_JumpTo( address=0x86 )
0x00d8    op01_JumpTo( address=0xdb )
0x00db    op00_Return()

Actor_0x02:on_update:
0x00dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe5 )
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e6    op00_Return()

Actor_0x03:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=2 )
0x00ea    opFE0D_MessageSetFace( char_id=2 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x124 )
0x00f6    -- 0xFE8B()
0x00fa    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x0102    op01_JumpTo( address=0x5e )
0x0105    op01_JumpTo( address=0x124 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x116 )
0x0110    op01_JumpTo( address=0x72 )
0x0113    op01_JumpTo( address=0x124 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x124 )
0x011e    op01_JumpTo( address=0x86 )
0x0121    op01_JumpTo( address=0x124 )
0x0124    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x135 )
0x012c    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0132    op69_ActorSetRotation( rot=4 )
0x0135    op00_Return()

Actor_0x03:on_update:
0x0136    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x13f )
0x013e    -- 0xA7()
0x013f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0140    op00_Return()

Actor_0x03:event_0x04:
0x0141    opFE4A_SpriteAddAnimLoad( file=14 )
0x0145    opFE4B_SpriteAddAnimSync()
0x0147    op00_Return()

Actor_0x03:event_0x05:
0x0148    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x014b    op00_Return()

Actor_0x03:event_0x06:
0x014c    op2C_SpritePlayAnim( anim_id=0x7 )
0x014e    op00_Return()

Actor_0x03:event_0x07:
0x014f    op2C_SpritePlayAnim( anim_id=0xff )
0x0151    op00_Return()

Actor_0x03:event_0x08:
0x0152    -- 0x53()
0x0156    op00_Return()

Actor_0x04:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=3 )
0x015a    opFE0D_MessageSetFace( char_id=3 )
0x015e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x172 )
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x016c    op69_ActorSetRotation( rot=2 )
0x016f    -- 0xFE07( ???=0x1 )
0x0172    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1a8 )
0x017a    -- 0xFE8B()
0x017e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x18c )
0x0186    op01_JumpTo( address=0x5e )
0x0189    op01_JumpTo( address=0x1a8 )
0x018c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x19a )
0x0194    op01_JumpTo( address=0x72 )
0x0197    op01_JumpTo( address=0x1a8 )
0x019a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x1a8 )
0x01a2    op01_JumpTo( address=0x86 )
0x01a5    op01_JumpTo( address=0x1a8 )
0x01a8    op00_Return()

Actor_0x04:on_update:
0x01a9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b2 )
0x01b1    -- 0xA7()
0x01b2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01b3    op00_Return()

Actor_0x04:event_0x04:
0x01b4    op05_CallFunction( address=0x70b )
0x01b7    op00_Return()

Actor_0x04:event_0x05:
0x01b8    op2C_SpritePlayAnim( anim_id=0x7 )
0x01ba    op00_Return()

Actor_0x04:event_0x06:
0x01bb    op2C_SpritePlayAnim( anim_id=0x5 )
0x01bd    op00_Return()

Actor_0x04:event_0x07:
0x01be    op2C_SpritePlayAnim( anim_id=0xff )
0x01c0    op00_Return()

Actor_0x04:event_0x08:
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d3    -- 0x23()
0x01d4    op00_Return()

Actor_0x05:on_start:
0x01d5    -- 0x16_ActorPCInit( char_id=4 )
0x01d8    opFE0D_MessageSetFace( char_id=4 )
0x01dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1f6 )
0x01e4    opFE4A_SpriteAddAnimLoad( file=28 )
0x01e8    opFE4B_SpriteAddAnimSync()
0x01ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01ed    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xfead, flag=(flag)0xc0 )
0x01f3    op69_ActorSetRotation( rot=4 )
0x01f6    op00_Return()

Actor_0x05:on_update:
0x01f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x200 )
0x01ff    -- 0xA7()
0x0200    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0201    op00_Return()

Actor_0x05:event_0x04:
0x0202    op2C_SpritePlayAnim( anim_id=0x5 )
0x0204    op00_Return()

Actor_0x05:event_0x05:
0x0205    opFE4E_SpriteAddAnimUnload()
0x0207    opFE4A_SpriteAddAnimLoad( file=26 )
0x020b    opFE4B_SpriteAddAnimSync()
0x020d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0210    op00_Return()

Actor_0x05:event_0x06:
0x0211    opFE4E_SpriteAddAnimUnload()
0x0213    opFE4A_SpriteAddAnimLoad( file=103 )
0x0217    opFE4B_SpriteAddAnimSync()
0x0219    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x021c    op00_Return()

Actor_0x05:event_0x07:
0x021d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0220    op00_Return()

Actor_0x05:event_0x08:
0x0221    op2C_SpritePlayAnim( anim_id=0xff )
0x0223    op00_Return()

Actor_0x05:event_0x09:
0x0224    -- 0x53()
0x0228    op00_Return()

Actor_0x05:event_0x0a:
0x0229    opFE4E_SpriteAddAnimUnload()
0x022b    op2C_SpritePlayAnim( anim_id=0xff )
0x022d    opFE4A_SpriteAddAnimLoad( file=26 )
0x0231    opFE4B_SpriteAddAnimSync()
0x0233    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0236    op00_Return()

Actor_0x05:event_0x0b:
0x0237    opFE4E_SpriteAddAnimUnload()
0x0239    op2C_SpritePlayAnim( anim_id=0xff )
0x023b    opFE4A_SpriteAddAnimLoad( file=103 )
0x023f    opFE4B_SpriteAddAnimSync()
0x0241    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0244    op00_Return()

Actor_0x06:on_start:
0x0245    -- 0x16_ActorPCInit( char_id=5 )
0x0248    opFE0D_MessageSetFace( char_id=5 )
0x024c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x282 )
0x0254    -- 0xFE8B()
0x0258    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x266 )
0x0260    op01_JumpTo( address=0x5e )
0x0263    op01_JumpTo( address=0x282 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x274 )
0x026e    op01_JumpTo( address=0x72 )
0x0271    op01_JumpTo( address=0x282 )
0x0274    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x282 )
0x027c    op01_JumpTo( address=0x86 )
0x027f    op01_JumpTo( address=0x282 )
0x0282    op00_Return()

Actor_0x06:on_update:
0x0283    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x28c )
0x028b    -- 0xA7()
0x028c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x028d    op00_Return()

Actor_0x07:on_start:
0x028e    -- 0x0B_InitNPC( 0 )
0x0291    -- 0x2A()
0x0292    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x29c )
0x029a    op29_ActorTurnOff( actor_id=self )
0x029c    opFE0D_MessageSetFace( char_id=59 )
0x02a0    -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x02a6    op69_ActorSetRotation( rot=4 )
0x02a9    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02aa    op00_Return()

Actor_0x07:event_0x04:
0x02ab    op05_CallFunction( address=0x92b )
0x02ae    op00_Return()

Actor_0x07:event_0x05:
0x02af    -- 0x53()
0x02b3    op00_Return()

Actor_0x08:on_start:
0x02b4    -- 0x0B_InitNPC( 1 )
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0x0171, flag=(flag)0xc0 )
0x02bd    op69_ActorSetRotation( rot=4 )
0x02c0    -- 0xFE07( ???=0x1 )
0x02c3    -- 0x2A()
0x02c4    opFE0D_MessageSetFace( char_id=29 )
0x02c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x2d2 )
0x02d0    op29_ActorTurnOff( actor_id=self )
0x02d2    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02d3    op00_Return()

Actor_0x08:event_0x04:
0x02d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02da    op00_Return()

Actor_0x08:event_0x05:
0x02db    op2C_SpritePlayAnim( anim_id=0x3 )
0x02dd    op00_Return()

Actor_0x08:event_0x06:
0x02de    op2C_SpritePlayAnim( anim_id=0x2 )
0x02e0    op00_Return()

Actor_0x08:event_0x07:
0x02e1    op2C_SpritePlayAnim( anim_id=0x5 )
0x02e3    op00_Return()

Actor_0x08:event_0x08:
0x02e4    op2C_SpritePlayAnim( anim_id=0x4 )
0x02e6    op00_Return()

Actor_0x08:event_0x09:
0x02e7    op2C_SpritePlayAnim( anim_id=0xff )
0x02e9    op00_Return()

Actor_0x09:on_start:
0x02ea    -- 0x0B_InitNPC( 2 )
0x02ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x30e )
0x02f5    -- 0x91()
0x02f9    op29_ActorTurnOff( actor_id=self )
0x02fb    op01_JumpTo( address=0x30b )
0x02fe    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0304    op69_ActorSetRotation( rot=4 )
0x0307    opFE0D_MessageSetFace( char_id=2 )
0x030b    op01_JumpTo( address=0x310 )
0x030e    op29_ActorTurnOff( actor_id=self )
0x0310    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0311    op00_Return()

Actor_0x09:event_0x04:
0x0312    op2C_SpritePlayAnim( anim_id=0x4 )
0x0314    op00_Return()

Actor_0x09:event_0x05:
0x0315    op2C_SpritePlayAnim( anim_id=0xff )
0x0317    op00_Return()

Actor_0x09:event_0x06:
0x0318    -- 0x53()
0x031c    op00_Return()

Actor_0x0a:on_start:
0x031d    -- 0xBC_ActorNoModelInit()
0x031e    -- 0x2A()
0x031f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x32c )
0x0327    -- 0xFE54()
0x0329    op01_JumpTo( address=0x32e )
0x032c    -- 0x27( actor_id=Actor_0x0a )
0x032e    op00_Return()

Actor_0x0a:on_update:
0x032f    opC6_ExpandRun() -- exp0x20
0x0330    op99()
0x0331    -- 0x60()
0x0332    -- 0x64() -- exp0x1
0x0333    -- 0x63( ???=200, ???=-520, ???=-900 ) -- exp0x1
0x033b    -- 0xA3()
0x0343    opAC_MoveCamera( control=0x0, steps=0 )
0x0347    opAC_MoveCamera( control=0x1, steps=0 )
0x034b    op26_Wait( time=30 )
0x034e    -- 0xF2()
0x0357    -- 0x9B( ???=12, ???=12 )
0x035c    -- 0x60()
0x035d    -- 0x64() -- exp0x1
0x035e    -- 0x62( actor_id=Actor_0x04 ) -- exp0x1
0x0360    -- 0xA3()
0x0368    opAC_MoveCamera( control=0x0, steps=150 )
0x036c    opAC_MoveCamera( control=0x1, steps=150 )
0x0370    opEF_MoveCameraSync()
0x0373    op26_Wait( time=30 )
0x0376    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=NO_FACE )
0x037c    op26_Wait( time=30 )
0x037f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1, flags=NO_FACE )
0x0385    op26_Wait( time=30 )
0x0388    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x038b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=FORCE_BOTTOM )
0x0391    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0394    op26_Wait( time=30 )
0x0397    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_BOTTOM )
0x039d    op26_Wait( time=30 )
0x03a0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x03a3    op26_Wait( time=30 )
0x03a6    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x03a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_BOTTOM )
0x03af    op26_Wait( time=30 )
0x03b2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x03b5    op26_Wait( time=10 )
0x03b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=FORCE_BOTTOM )
0x03be    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x03c1    -- 0x98_MapLoad( field_id=302, value=2 )
0x03c6    -- 0x5B()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c7    op00_Return()

Actor_0x0b:on_start:
0x03c8    -- 0xBC_ActorNoModelInit()
0x03c9    -- 0x2A()
0x03ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3da )
0x03d2    -- 0xFE54()
0x03d4    mem[0x400] = true -- op36
0x03d7    op01_JumpTo( address=0x3dc )
0x03da    -- 0x27( actor_id=Actor_0x0b )
0x03dc    op00_Return()

Actor_0x0b:on_update:
0x03dd    -- MISSING OPCODE 0xFEde
