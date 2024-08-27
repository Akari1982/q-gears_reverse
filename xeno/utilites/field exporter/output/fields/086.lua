var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x85ff, 0x03ff, 0x00ff, 0x02ff, 0xff85, 0xff03, 0xff00, 0x8502, 0x03ff, 0x00ff, 0x02ff, 0x001e, 0x0032, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x3f )
0x002d    mem[0x8] = 4 -- op35
0x0033    opFE42( ???=0 )
0x0037    opFE42( ???=1 )
0x003b    opFE42( ???=2 )
0x003f    op00_Return()

Actor_0x00:on_update:
0x0040    op00_Return()

Actor_0x00:on_talk:
0x0041    op00_Return()

Actor_0x00:on_push:
0x0042    op00_Return()

Actor_0x01:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    opFE0D_MessageSetFace( char_id=0 )
0x004e    op00_Return()

Actor_0x01:on_update:
0x004f    -- 0xFB()
0x0054    op00_Return()
0x0055    op01_JumpTo( address=0x59 )
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0061    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0067    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0069    op00_Return()

Actor_0x01:event_0x05:
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0072    op00_Return()

Actor_0x01:event_0x06:
0x0073    -- 0x21( ???=384 )
0x0076    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0082    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0084    op00_Return()

Actor_0x01:event_0x07:
0x0085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008b    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x008d    op00_Return()

Actor_0x01:event_0x08:
0x008e    -- 0x5F( ???=0x7 )
0x0090    op26_Wait( time=30 )
0x0093    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0095    op26_Wait( time=30 )
0x0098    -- 0x52()
0x009a    -- 0x21( ???=256 )
0x009d    op00_Return()

Actor_0x01:event_0x09:
0x009e    -- 0x19_ActorSetPosition( x=(vf80)0xffa5, z=(vf40)0xfe7b, flag=(flag)0xc0 )
0x00a4    -- 0x5F( ???=0x3 )
0x00a6    op00_Return()

Actor_0x01:event_0x0a:
0x00a7    -- 0xFE07( ???=0x1 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00b0    -- 0x5F( ???=0x0 )
0x00b2    -- 0x21( ???=384 )
0x00b5    op00_Return()

Actor_0x02:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=1 )
0x00b9    opFE0D_MessageSetFace( char_id=1 )
0x00bd    opFE0D_MessageSetFace( char_id=1 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0xd9 )
0x00c9    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0xd9 )
0x00d1    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x00d7    -- 0x5F( ???=0x3 )
0x00d9    op00_Return()

Actor_0x02:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00dc    op00_Return()

Actor_0x03:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=2 )
0x00e0    opFE0D_MessageSetFace( char_id=2 )
0x00e4    opFE0D_MessageSetFace( char_id=2 )
0x00e8    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x100 )
0x00f0    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x100 )
0x00f8    -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 )
0x00fe    -- 0x5F( ???=0x3 )
0x0100    op00_Return()

Actor_0x03:on_update:
0x0101    -- 0xFB()
0x0106    op00_Return()
0x0107    op01_JumpTo( address=0x10b )
0x010a    -- 0xA7()
0x010b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010c    op00_Return()

Actor_0x03:event_0x04:
0x010d    op00_Return()

Actor_0x03:event_0x05:
0x010e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0114    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0116    op00_Return()

Actor_0x03:event_0x06:
0x0117    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011d    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x011f    op00_Return()

Actor_0x03:event_0x07:
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op00_Return()

Actor_0x03:event_0x08:
0x0127    op26_Wait( time=30 )
0x012a    op5D_SpritePlayAnim2( anim_id=0x4 )
0x012c    -- 0x5E()
0x012d    op00_Return()

Actor_0x03:event_0x09:
0x012e    -- 0x21( ???=384 )
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0139    op00_Return()

Actor_0x03:event_0x0a:
0x013a    op00_Return()

Actor_0x03:event_0x0b:
0x013b    -- 0x21( ???=256 )
0x013e    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0140    -- 0x5E()
0x0141    op00_Return()

Actor_0x03:event_0x0c:
0x0142    -- 0x19_ActorSetPosition( x=(vf80)0xffa5, z=(vf40)0xfe45, flag=(flag)0xc0 )
0x0148    -- 0x5F( ???=0x3 )
0x014a    op00_Return()

Actor_0x03:event_0x0d:
0x014b    -- 0xFE07( ???=0x1 )
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0x0096, flag=(flag)0xc0 )
0x0154    -- 0x5F( ???=0x2 )
0x0156    -- 0x21( ???=384 )
0x0159    op00_Return()

Actor_0x03:event_0x0e:
0x015a    -- 0x21( ???=256 )
0x015d    op00_Return()

Actor_0x04:on_start:
0x015e    -- 0x0B_InitNPC( 9 )
0x0161    opFE0D_MessageSetFace( char_id=3 )
0x0165    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 )
0x016b    -- 0x5F( ???=0x4 )
0x016d    op00_Return()

Actor_0x04:on_update:
0x016e    op00_Return()

Actor_0x04:on_talk:
0x016f    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x0172    op00_Return()

Actor_0x04:on_push:
0x0173    op00_Return()

Actor_0x04:event_0x04:
0x0174    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x0178    op9C_MessageSync()
0x0179    op00_Return()

Actor_0x04:event_0x05:
0x017a    opF4_MessageClose( type=0x0 )
0x017c    op00_Return()

Actor_0x04:event_0x06:
0x017d    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x0181    op9C_MessageSync()
0x0182    op00_Return()

Actor_0x05:on_start:
0x0183    -- 0x16_ActorPCInit( char_id=3 )
0x0186    opFE0D_MessageSetFace( char_id=3 )
0x018a    opFE0D_MessageSetFace( char_id=3 )
0x018e    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x1a4 )
0x0196    op02_JumpToConditional( val1=(s)mem[0x102], val2=32, condition="val1 <= val2", address_if_false=0x1a4 )
0x019e    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 )
0x01a4    op00_Return()

Actor_0x05:on_update:
0x01a5    -- 0xFB()
0x01aa    op00_Return()
0x01ab    op01_JumpTo( address=0x1af )
0x01ae    -- 0xA7()
0x01af    op00_Return()

Actor_0x05:on_talk:
0x01b0    op00_Return()

Actor_0x05:on_push:
0x01b1    op00_Return()

Actor_0x05:event_0x04:
0x01b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b8    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01ba    op00_Return()

Actor_0x05:event_0x05:
0x01bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c1    op00_Return()

Actor_0x05:event_0x06:
0x01c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c8    -- 0x5F( ???=0x3 )
0x01ca    op00_Return()

Actor_0x05:event_0x07:
0x01cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d1    op00_Return()

Actor_0x05:event_0x08:
0x01d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d8    op00_Return()

Actor_0x05:event_0x09:
0x01d9    op2C_SpritePlayAnim( anim_id=0xc )
0x01db    op26_Wait( time=60 )
0x01de    op2C_SpritePlayAnim( anim_id=0xff )
0x01e0    op00_Return()

Actor_0x05:event_0x0a:
0x01e1    -- 0x21( ???=256 )
0x01e4    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01e6    -- 0x5E()
0x01e7    op00_Return()

Actor_0x05:event_0x0b:
0x01e8    -- 0x5F( ???=0x2 )
0x01ea    op00_Return()

Actor_0x05:event_0x0c:
0x01eb    -- 0x21( ???=384 )
0x01ee    op00_Return()

Actor_0x05:event_0x0d:
0x01ef    -- 0x21( ???=256 )
0x01f2    op00_Return()

Actor_0x05:event_0x0e:
0x01f3    -- 0x21( ???=256 )
0x01f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020e    mem[0x12a] = 1 -- op35
0x0214    -- 0x23()
0x0215    op00_Return()

Actor_0x05:event_0x0f:
0x0216    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 )
0x021c    -- 0x5F( ???=0x4 )
0x021e    op00_Return()

Actor_0x05:event_0x10:
0x021f    opFE4A_SpriteAddAnimLoad( file=18 )
0x0223    opFE4B_SpriteAddAnimSync()
0x0225    -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0x00ee, flag=(flag)0xc0 )
0x022b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x022e    -- 0x5F( ???=0x3 )
0x0230    op00_Return()

Actor_0x05:event_0x11:
0x0231    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x00ed, flag=(flag)0xc0 )
0x0237    op2C_SpritePlayAnim( anim_id=0xff )
0x0239    op00_Return()

Actor_0x05:event_0x12:
0x023a    -- 0xFE07( ???=0x1 )
0x023d    -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0x00ee, flag=(flag)0xc0 )
0x0243    opFE4A_SpriteAddAnimLoad( file=18 )
0x0247    opFE4B_SpriteAddAnimSync()
0x0249    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x024c    op00_Return()

Actor_0x05:event_0x13:
0x024d    -- 0xFE07( ???=0x1 )
0x0250    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x00ed, flag=(flag)0xc0 )
0x0256    -- 0x5F( ???=0x3 )
0x0258    op00_Return()

Actor_0x06:on_start:
0x0259    -- 0x16_ActorPCInit( char_id=4 )
0x025c    opFE0D_MessageSetFace( char_id=4 )
0x0260    opFE0D_MessageSetFace( char_id=4 )
0x0264    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x27c )
0x026c    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x27c )
0x0274    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 )
0x027a    -- 0x5F( ???=0x3 )
0x027c    op00_Return()

Actor_0x06:on_update:
0x027d    -- 0xA7()
0x027e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x027f    op00_Return()

Actor_0x07:on_start:
0x0280    -- 0x16_ActorPCInit( char_id=5 )
0x0283    opFE0D_MessageSetFace( char_id=5 )
0x0287    opFE0D_MessageSetFace( char_id=5 )
0x028b    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x2a3 )
0x0293    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x2a3 )
0x029b    -- 0x19_ActorSetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x02a1    -- 0x5F( ???=0x2 )
0x02a3    op00_Return()

Actor_0x07:on_update:
0x02a4    -- 0xA7()
0x02a5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a6    op00_Return()

Actor_0x08:on_start:
0x02a7    -- 0x16_ActorPCInit( char_id=6 )
0x02aa    opFE0D_MessageSetFace( char_id=6 )
0x02ae    op00_Return()

Actor_0x08:on_update:
0x02af    -- 0xA7()
0x02b0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02b1    op00_Return()

Actor_0x09:on_start:
0x02b2    -- 0x16_ActorPCInit( char_id=8 )
0x02b5    opFE0D_MessageSetFace( char_id=8 )
0x02b9    opFE0D_MessageSetFace( char_id=8 )
0x02bd    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x2d5 )
0x02c5    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x2d5 )
0x02cd    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x02d3    -- 0x5F( ???=0x5 )
0x02d5    op00_Return()

Actor_0x09:on_update:
0x02d6    -- 0xA7()
0x02d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02d8    op00_Return()

Actor_0x0a:on_start:
0x02d9    -- 0x16_ActorPCInit( char_id=7 )
0x02dc    opFE0D_MessageSetFace( char_id=7 )
0x02e0    opFE0D_MessageSetFace( char_id=7 )
0x02e4    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x2fc )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 < val2", address_if_false=0x2fc )
0x02f4    -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 )
0x02fa    -- 0x5F( ???=0x2 )
0x02fc    op00_Return()

Actor_0x0a:on_update:
0x02fd    -- 0xA7()
0x02fe    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02ff    op00_Return()

Actor_0x0b:on_start:
0x0300    -- 0x16_ActorPCInit( char_id=9 )
0x0303    opFE0D_MessageSetFace( char_id=9 )
0x0307    op00_Return()

Actor_0x0b:on_update:
0x0308    -- 0xA7()
0x0309    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x030a    op00_Return()

Actor_0x0c:on_start:
0x030b    -- 0x16_ActorPCInit( char_id=14 )
0x030e    opFE0D_MessageSetFace( char_id=14 )
0x0312    op00_Return()

Actor_0x0c:on_update:
0x0313    -- 0xA7()
0x0314    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0315    op00_Return()

Actor_0x0d:on_start:
0x0316    -- 0x0B_InitNPC( 0 )
0x0319    opFE0D_MessageSetFace( char_id=27 )
0x031d    -- 0xFE07( ???=0x1 )
0x0320    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x333 )
0x0328    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x00b7, flag=(flag)0xc0 )
0x032e    -- 0x5F( ???=0x7 )
0x0330    op01_JumpTo( address=0x33b )
0x0333    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfe0c, flag=(flag)0xc0 )
0x0339    -- 0x5F( ???=0x4 )
0x033b    op00_Return()

Actor_0x0d:on_update:
0x033c    op00_Return()

Actor_0x0d:on_talk:
0x033d    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x351 )
0x0345    opFE0D_MessageSetFace( char_id=27 )
0x0349    op6F_ActorRotateToActor( actor_id=party1 )
0x034b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x034f    op9C_MessageSync()
0x0350    op00_Return()
0x0351    op02_JumpToConditional( val1=(s)mem[0x102], val2=29, condition="val1 >= val2", address_if_false=0x365 )
0x0359    opFE0D_MessageSetFace( char_id=27 )
0x035d    op6F_ActorRotateToActor( actor_id=party1 )
0x035f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0363    op9C_MessageSync()
0x0364    op00_Return()
0x0365    op02_JumpToConditional( val1=(s)mem[0x102], val2=23, condition="val1 == val2", address_if_false=0x382 )
0x036d    opFE0D_MessageSetFace( char_id=27 )
0x0371    op6F_ActorRotateToActor( actor_id=party1 )
0x0373    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0377    op9C_MessageSync()
0x0378    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=0 )
0x037e    opFE0D_MessageSetFace( char_id=252 )
0x0382    op00_Return()

Actor_0x0d:on_push:
0x0383    op00_Return()

Actor_0x0d:event_0x04:
0x0384    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0390    op6F_ActorRotateToActor( actor_id=party1 )
0x0392    op00_Return()

Actor_0x0d:event_0x05:
0x0393    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0399    op26_Wait( time=30 )
0x039c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a8    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03aa    op00_Return()

Actor_0x0d:event_0x06:
0x03ab    -- 0x21( ???=384 )
0x03ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b4    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03b6    op00_Return()

Actor_0x0d:event_0x07:
0x03b7    -- 0xFE07( ???=0x1 )
0x03ba    -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x00e8, flag=(flag)0xc0 )
0x03c0    -- 0x5F( ???=0x2 )
0x03c2    -- 0x21( ???=384 )
0x03c5    op00_Return()

Actor_0x0d:event_0x08:
0x03c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03de    op00_Return()

Actor_0x0d:event_0x09:
0x03df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f1    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03f3    op00_Return()

Actor_0x0d:event_0x0a:
0x03f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fa    -- 0x5F( ???=0x3 )
0x03fc    op00_Return()

Actor_0x0e:on_start:
0x03fd    -- 0x0B_InitNPC( 0 )
0x0400    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfe0c, flag=(flag)0xc0 )
0x0406    op20_ActorSetFlags0( flags=13 )
0x0409    -- 0x1F( ???=0x7 )
0x040b    -- 0x23()
0x040c    opFE0D_MessageSetFace( char_id=27 )
0x0410    op00_Return()

Actor_0x0e:on_update:
0x0411    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0412    op00_Return()

Actor_0x0e:event_0x04:
0x0413    -- 0x52()
0x0415    op00_Return()

Actor_0x0f:on_start:
0x0416    -- 0x0B_InitNPC( 1 )
0x0419    opFE0D_MessageSetFace( char_id=19 )
0x041d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 > val2", address_if_false=0x430 )
0x0425    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x042b    -- 0x5F( ???=0x0 )
0x042d    op01_JumpTo( address=0x461 )
0x0430    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x443 )
0x0438    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x043e    -- 0x5F( ???=0x5 )
0x0440    op01_JumpTo( address=0x461 )
0x0443    op02_JumpToConditional( val1=(s)mem[0x102], val2=23, condition="val1 >= val2", address_if_false=0x459 )
0x044b    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x0451    -- 0x5F( ???=0x6 )
0x0453    op01_JumpTo( address=0x461 )
0x0456    op01_JumpTo( address=0x461 )
0x0459    -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0xff07, flag=(flag)0xc0 )
0x045f    -- 0x5F( ???=0x0 )
0x0461    op00_Return()

Actor_0x0f:on_update:
0x0462    -- 0x5A()
0x0463    op00_Return()

Actor_0x0f:on_talk:
0x0464    op02_JumpToConditional( val1=(s)mem[0x102], val2=23, condition="val1 >= val2", address_if_false=0x493 )
0x046c    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x493 )
0x0474    opFE0D_MessageSetFace( char_id=19 )
0x0478    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x047c    op9C_MessageSync()
0x047d    op26_Wait( time=10 )
0x0480    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x0486    op26_Wait( time=10 )
0x0489    opFE0D_MessageSetFace( char_id=19 )
0x048d    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0491    op9C_MessageSync()
0x0492    op00_Return()
0x0493    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x4a7 )
0x049b    opFE0D_MessageSetFace( char_id=19 )
0x049f    op6F_ActorRotateToActor( actor_id=party1 )
0x04a1    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x04a5    op9C_MessageSync()
0x04a6    op00_Return()
0x04a7    op00_Return()

Actor_0x0f:on_push:
0x04a8    op00_Return()

Actor_0x0f:event_0x04:
0x04a9    -- 0x22()
0x04aa    -- 0x1F( ???=0x70 )
0x04ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b2    -- 0x1F( ???=0x77 )
0x04b4    op00_Return()

Actor_0x0f:event_0x05:
0x04b5    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x04bb    -- 0x5F( ???=0x6 )
0x04bd    op00_Return()

Actor_0x0f:event_0x06:
0x04be    -- 0x5F( ???=0x1 )
0x04c0    op26_Wait( time=1 )
0x04c3    -- 0x5F( ???=0x7 )
0x04c5    op26_Wait( time=30 )
0x04c8    -- 0x5F( ???=0x3 )
0x04ca    op26_Wait( time=1 )
0x04cd    -- 0x5F( ???=0x5 )
0x04cf    op26_Wait( time=1 )
0x04d2    -- 0x5F( ???=0x0 )
0x04d4    op00_Return()

Actor_0x0f:event_0x07:
0x04d5    -- 0x1F( ???=0x70 )
0x04d7    -- 0xFE07( ???=0x1 )
0x04da    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x04e0    -- 0x5F( ???=0x0 )
0x04e2    -- 0x1F( ???=0x77 )
0x04e4    op00_Return()

Actor_0x10:on_start:
0x04e5    -- 0x0B_InitNPC( 3 )
0x04e8    opFE0D_MessageSetFace( char_id=18 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 == val2", address_if_false=0x4fb )
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0xff07, flag=(flag)0xc0 )
0x04fa    -- 0x23()
0x04fb    op02_JumpToConditional( val1=(s)mem[0x102], val2=29, condition="val1 >= val2", address_if_false=0x513 )
0x0503    op02_JumpToConditional( val1=(s)mem[0x102], val2=32, condition="val1 <= val2", address_if_false=0x513 )
0x050b    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x0511    -- 0x5F( ???=0x2 )
0x0513    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0x52d )
0x051b    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 <= val2", address_if_false=0x52d )
0x0523    -- 0x19_ActorSetPosition( x=(vf80)0x0089, z=(vf40)0x0036, flag=(flag)0xc0 )
0x0529    -- 0x5F( ???=0x2 )
0x052b    op2C_SpritePlayAnim( anim_id=0x4 )
0x052d    op00_Return()

Actor_0x10:on_update:
0x052e    -- 0x5A()
0x052f    op00_Return()

Actor_0x10:on_talk:
0x0530    op6F_ActorRotateToActor( actor_id=party1 )
0x0532    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x540 )
0x053a    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x053e    op9C_MessageSync()
0x053f    op00_Return()
0x0540    op6F_ActorRotateToActor( actor_id=party1 )
0x0542    opFE0D_MessageSetFace( char_id=18 )
0x0546    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x054a    op9C_MessageSync()
0x054b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x0551    opFE0D_MessageSetFace( char_id=18 )
0x0555    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0559    op9C_MessageSync()
0x055a    op00_Return()

Actor_0x10:on_push:
0x055b    op00_Return()

Actor_0x10:event_0x04:
0x055c    -- 0x5F( ???=0x3 )
0x055e    -- 0x22()
0x055f    -- 0x1F( ???=0x70 )
0x0561    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0567    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x056a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0570    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0576    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057c    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x057e    -- 0x1F( ???=0x77 )
0x0580    op00_Return()

Actor_0x10:event_0x05:
0x0581    op2C_SpritePlayAnim( anim_id=0xff )
0x0583    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0585    op00_Return()

Actor_0x10:event_0x06:
0x0586    op2C_SpritePlayAnim( anim_id=0x4 )
0x0588    op00_Return()

Actor_0x11:on_start:
0x0589    -- 0x0B_InitNPC( 6 )
0x058c    -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x0592    -- 0x5F( ???=0x1 )
0x0594    op00_Return()

Actor_0x11:on_update:
0x0595    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0598    -- 0x5F( ???=0x1 )
0x059a    op00_Return()

Actor_0x11:on_talk:
0x059b    -- 0xFB()
0x05a0    opFE0D_MessageSetFace( char_id=252 )
0x05a4    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x05a8    op9C_MessageSync()
0x05a9    op01_JumpTo( address=0x5f7 )
0x05ac    -- 0xFE54()
0x05ae    opFE0D_MessageSetFace( char_id=252 )
0x05b2    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x05b6    op9C_MessageSync()
0x05b7    -- MISSING OPCODE 0xFE17
