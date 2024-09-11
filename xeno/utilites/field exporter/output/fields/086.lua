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
0x05b7    -- 0xFE17()
0x05bb    -- 0xFE17()
0x05bf    -- 0xFE17()
0x05c3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x05c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x10, flags=0 )
0x05cc    opFE0D_MessageSetFace( char_id=252 )
0x05d0    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x05d4    op9C_MessageSync()
0x05d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x12, flags=0 )
0x05db    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x05de    opFE0D_MessageSetFace( char_id=252 )
0x05e2    op26_Wait( time=10 )
0x05e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x13, flags=0 )
0x05eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x14, flags=0 )
0x05f1    -- 0xFE0A( ???=0x10e5 )
0x05f5    -- 0xFE54()
0x05f7    op00_Return()

Actor_0x11:on_push:
0x05f8    op00_Return()

Actor_0x12:on_start:
0x05f9    -- 0x0B_InitNPC( 2 )
0x05fc    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0xff06, flag=(flag)0xc0 )
0x0602    -- 0x23()
0x0603    -- 0x27( actor_id=Actor_0x12 )
0x0605    op00_Return()

Actor_0x12:on_update:
0x0606    op00_Return()

Actor_0x12:on_talk:
0x0607    op00_Return()

Actor_0x12:on_push:
0x0608    op00_Return()

Actor_0x12:event_0x04:
0x0609    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x060f    -- 0x5F( ???=0x0 )
0x0611    opFE0D_MessageSetFace( char_id=252 )
0x0615    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0619    op9C_MessageSync()
0x061a    op00_Return()

Actor_0x12:event_0x05:
0x061b    opFE0D_MessageSetFace( char_id=252 )
0x061f    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0623    op9C_MessageSync()
0x0624    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062a    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x062d    -- 0x23()
0x062e    -- 0x27( actor_id=Actor_0x12 )
0x0630    op00_Return()

Actor_0x13:on_start:
0x0631    -- 0x0B_InitNPC( 7 )
0x0634    opFE0D_MessageSetFace( char_id=1 )
0x0638    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x063e    -- 0x5F( ???=0x3 )
0x0640    -- 0xFE07( ???=0x1 )
0x0643    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x659 )
0x064b    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x656 )
0x0653    -- 0x23()
0x0654    -- 0x27( actor_id=Actor_0x13 )
0x0656    op01_JumpTo( address=0x672 )
0x0659    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x66f )
0x0661    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x66c )
0x0669    -- 0x23()
0x066a    -- 0x27( actor_id=Actor_0x13 )
0x066c    op01_JumpTo( address=0x672 )
0x066f    -- 0x23()
0x0670    -- 0x27( actor_id=Actor_0x13 )
0x0672    op00_Return()

Actor_0x13:on_update:
0x0673    -- 0x5F( ???=0x3 )
0x0675    -- 0x5A()
0x0676    op00_Return()

Actor_0x13:on_talk:
0x0677    op6F_ActorRotateToActor( actor_id=party1 )
0x0679    -- 0xFE54()
0x067b    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x067f    op9C_MessageSync()
0x0680    op26_Wait( time=10 )
0x0683    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0687    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0689    op9C_MessageSync()
0x068a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x698 )
0x0692    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0695    op01_JumpTo( address=0x6a7 )
0x0698    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6a7 )
0x06a0    opF4_MessageClose( type=0x0 )
0x06a2    -- 0xFE54()
0x06a4    op01_JumpTo( address=0x6a7 )
0x06a7    op00_Return()

Actor_0x13:on_push:
0x06a8    op00_Return()

Actor_0x14:on_start:
0x06a9    -- 0x0B_InitNPC( 8 )
0x06ac    -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 )
0x06b2    opFE0D_MessageSetFace( char_id=2 )
0x06b6    -- 0x5F( ???=0x3 )
0x06b8    -- 0xFE07( ???=0x1 )
0x06bb    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x6d1 )
0x06c3    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x6ce )
0x06cb    -- 0x23()
0x06cc    -- 0x27( actor_id=Actor_0x14 )
0x06ce    op01_JumpTo( address=0x6ea )
0x06d1    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x6e7 )
0x06d9    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x6e4 )
0x06e1    -- 0x23()
0x06e2    -- 0x27( actor_id=Actor_0x14 )
0x06e4    op01_JumpTo( address=0x6ea )
0x06e7    -- 0x23()
0x06e8    -- 0x27( actor_id=Actor_0x14 )
0x06ea    op00_Return()

Actor_0x14:on_update:
0x06eb    -- 0x5A()
0x06ec    op00_Return()

Actor_0x14:on_talk:
0x06ed    op6F_ActorRotateToActor( actor_id=party1 )
0x06ef    -- 0xFE54()
0x06f1    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x06f5    op9C_MessageSync()
0x06f6    op26_Wait( time=10 )
0x06f9    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x06fd    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x06ff    op9C_MessageSync()
0x0700    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x70e )
0x0708    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x070b    op01_JumpTo( address=0x71d )
0x070e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x71d )
0x0716    opF4_MessageClose( type=0x0 )
0x0718    -- 0xFE54()
0x071a    op01_JumpTo( address=0x71d )
0x071d    op00_Return()

Actor_0x14:on_push:
0x071e    op00_Return()

Actor_0x15:on_start:
0x071f    -- 0x0B_InitNPC( 10 )
0x0722    opFE0D_MessageSetFace( char_id=5 )
0x0726    -- 0x19_ActorSetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x072c    -- 0x5F( ???=0x2 )
0x072e    -- 0xFE07( ???=0x1 )
0x0731    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x747 )
0x0739    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x744 )
0x0741    -- 0x23()
0x0742    -- 0x27( actor_id=Actor_0x15 )
0x0744    op01_JumpTo( address=0x760 )
0x0747    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x75d )
0x074f    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x75a )
0x0757    -- 0x23()
0x0758    -- 0x27( actor_id=Actor_0x15 )
0x075a    op01_JumpTo( address=0x760 )
0x075d    -- 0x23()
0x075e    -- 0x27( actor_id=Actor_0x15 )
0x0760    op00_Return()

Actor_0x15:on_update:
0x0761    -- 0x5A()
0x0762    op00_Return()

Actor_0x15:on_talk:
0x0763    op6F_ActorRotateToActor( actor_id=party1 )
0x0765    -- 0xFE54()
0x0767    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x076b    op9C_MessageSync()
0x076c    op26_Wait( time=10 )
0x076f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0773    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0775    op9C_MessageSync()
0x0776    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x784 )
0x077e    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x07, priority=0x03 )
0x0781    op01_JumpTo( address=0x793 )
0x0784    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x793 )
0x078c    opF4_MessageClose( type=0x0 )
0x078e    -- 0xFE54()
0x0790    op01_JumpTo( address=0x793 )
0x0793    op00_Return()

Actor_0x15:on_push:
0x0794    op00_Return()

Actor_0x16:on_start:
0x0795    -- 0x0B_InitNPC( 11 )
0x0798    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 )
0x079e    opFE0D_MessageSetFace( char_id=4 )
0x07a2    -- 0x5F( ???=0x3 )
0x07a4    -- 0xFE07( ???=0x1 )
0x07a7    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x7bd )
0x07af    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x7ba )
0x07b7    -- 0x23()
0x07b8    -- 0x27( actor_id=Actor_0x16 )
0x07ba    op01_JumpTo( address=0x7d6 )
0x07bd    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x7d3 )
0x07c5    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x7d0 )
0x07cd    -- 0x23()
0x07ce    -- 0x27( actor_id=Actor_0x16 )
0x07d0    op01_JumpTo( address=0x7d6 )
0x07d3    -- 0x23()
0x07d4    -- 0x27( actor_id=Actor_0x16 )
0x07d6    op00_Return()

Actor_0x16:on_update:
0x07d7    -- 0x5A()
0x07d8    op00_Return()

Actor_0x16:on_talk:
0x07d9    op6F_ActorRotateToActor( actor_id=party1 )
0x07db    -- 0xFE54()
0x07dd    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x07e1    op9C_MessageSync()
0x07e2    op26_Wait( time=10 )
0x07e5    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x07e9    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x07eb    op9C_MessageSync()
0x07ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7fa )
0x07f4    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x06, priority=0x03 )
0x07f7    op01_JumpTo( address=0x809 )
0x07fa    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x809 )
0x0802    opF4_MessageClose( type=0x0 )
0x0804    -- 0xFE54()
0x0806    op01_JumpTo( address=0x809 )
0x0809    op00_Return()

Actor_0x16:on_push:
0x080a    op00_Return()

Actor_0x17:on_start:
0x080b    -- 0x0B_InitNPC( 12 )
0x080e    opFE0D_MessageSetFace( char_id=8 )
0x0812    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x0818    -- 0x5F( ???=0x5 )
0x081a    -- 0xFE07( ???=0x1 )
0x081d    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x833 )
0x0825    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x830 )
0x082d    -- 0x23()
0x082e    -- 0x27( actor_id=Actor_0x17 )
0x0830    op01_JumpTo( address=0x84c )
0x0833    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x849 )
0x083b    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x846 )
0x0843    -- 0x23()
0x0844    -- 0x27( actor_id=Actor_0x17 )
0x0846    op01_JumpTo( address=0x84c )
0x0849    -- 0x23()
0x084a    -- 0x27( actor_id=Actor_0x17 )
0x084c    op00_Return()

Actor_0x17:on_update:
0x084d    -- 0x5A()
0x084e    op00_Return()

Actor_0x17:on_talk:
0x084f    op6F_ActorRotateToActor( actor_id=party1 )
0x0851    -- 0xFE54()
0x0853    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0857    op9C_MessageSync()
0x0858    op26_Wait( time=10 )
0x085b    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x085f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0861    op9C_MessageSync()
0x0862    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x870 )
0x086a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x086d    op01_JumpTo( address=0x87f )
0x0870    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x87f )
0x0878    opF4_MessageClose( type=0x0 )
0x087a    -- 0xFE54()
0x087c    op01_JumpTo( address=0x87f )
0x087f    op00_Return()

Actor_0x17:on_push:
0x0880    op00_Return()

Actor_0x18:on_start:
0x0881    -- 0x0B_InitNPC( 13 )
0x0884    -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 )
0x088a    opFE0D_MessageSetFace( char_id=7 )
0x088e    -- 0x5F( ???=0x2 )
0x0890    -- 0xFE07( ???=0x1 )
0x0893    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x8a9 )
0x089b    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x8a6 )
0x08a3    -- 0x23()
0x08a4    -- 0x27( actor_id=Actor_0x18 )
0x08a6    op01_JumpTo( address=0x8c2 )
0x08a9    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x8bf )
0x08b1    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x8bc )
0x08b9    -- 0x23()
0x08ba    -- 0x27( actor_id=Actor_0x18 )
0x08bc    op01_JumpTo( address=0x8c2 )
0x08bf    -- 0x23()
0x08c0    -- 0x27( actor_id=Actor_0x18 )
0x08c2    op00_Return()

Actor_0x18:on_update:
0x08c3    -- 0x5A()
0x08c4    op00_Return()

Actor_0x18:on_talk:
0x08c5    op6F_ActorRotateToActor( actor_id=party1 )
0x08c7    -- 0xFE54()
0x08c9    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x08cd    op9C_MessageSync()
0x08ce    op26_Wait( time=10 )
0x08d1    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x08d5    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x08d7    op9C_MessageSync()
0x08d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8e6 )
0x08e0    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x08e3    op01_JumpTo( address=0x8f5 )
0x08e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8f5 )
0x08ee    opF4_MessageClose( type=0x0 )
0x08f0    -- 0xFE54()
0x08f2    op01_JumpTo( address=0x8f5 )
0x08f5    op00_Return()

Actor_0x18:on_push:
0x08f6    op00_Return()

Actor_0x19:on_start:
0x08f7    -- 0xBC_ActorNoModelInit()
0x08f8    -- 0x2A()
0x08f9    op00_Return()

Actor_0x19:on_update:
0x08fa    -- 0x5A()
0x08fb    op00_Return()

Actor_0x19:on_talk:
0x08fc    op00_Return()

Actor_0x19:on_push:
0x08fd    op00_Return()

Actor_0x19:event_0x04:
0x08fe    -- 0xFE54()
0x0900    mem[0x400] = (s)mem[0x42] -- op35
0x0906    -- 0xFE19( char_id=0xff )
0x0909    -- 0xFE18()
0x090e    op25_ActorDisable( actor_id=Actor_0x13 )
0x0910    -- 0x27( actor_id=Actor_0x13 )
0x0912    -- 0x5A()
0x0913    op05_CallFunction( address=0x9c4 )
0x0916    mem[0x114] = (s)mem[0x42] -- op35
0x091c    -- 0xFE54()
0x091e    op00_Return()

Actor_0x19:event_0x05:
0x091f    -- 0xFE54()
0x0921    mem[0x400] = (s)mem[0x42] -- op35
0x0927    -- 0xFE19( char_id=0xff )
0x092a    -- 0xFE18()
0x092f    op25_ActorDisable( actor_id=Actor_0x14 )
0x0931    -- 0x27( actor_id=Actor_0x14 )
0x0933    -- 0x5A()
0x0934    op05_CallFunction( address=0x9c4 )
0x0937    mem[0x114] = (s)mem[0x42] -- op35
0x093d    -- 0xFE54()
0x093f    op00_Return()

Actor_0x19:event_0x06:
0x0940    -- 0xFE54()
0x0942    mem[0x400] = (s)mem[0x42] -- op35
0x0948    -- 0xFE19( char_id=0xff )
0x094b    -- 0xFE18()
0x0950    op25_ActorDisable( actor_id=Actor_0x16 )
0x0952    -- 0x27( actor_id=Actor_0x16 )
0x0954    -- 0x5A()
0x0955    op05_CallFunction( address=0x9c4 )
0x0958    mem[0x114] = (s)mem[0x42] -- op35
0x095e    -- 0xFE54()
0x0960    op00_Return()

Actor_0x19:event_0x07:
0x0961    -- 0xFE54()
0x0963    mem[0x400] = (s)mem[0x42] -- op35
0x0969    -- 0xFE19( char_id=0xff )
0x096c    -- 0xFE18()
0x0971    op25_ActorDisable( actor_id=Actor_0x15 )
0x0973    -- 0x27( actor_id=Actor_0x15 )
0x0975    -- 0x5A()
0x0976    op05_CallFunction( address=0x9c4 )
0x0979    mem[0x114] = (s)mem[0x42] -- op35
0x097f    -- 0xFE54()
0x0981    op00_Return()

Actor_0x19:event_0x08:
0x0982    -- 0xFE54()
0x0984    mem[0x400] = (s)mem[0x42] -- op35
0x098a    -- 0xFE19( char_id=0xff )
0x098d    -- 0xFE18()
0x0992    op25_ActorDisable( actor_id=Actor_0x17 )
0x0994    -- 0x27( actor_id=Actor_0x17 )
0x0996    -- 0x5A()
0x0997    op05_CallFunction( address=0x9c4 )
0x099a    mem[0x114] = (s)mem[0x42] -- op35
0x09a0    -- 0xFE54()
0x09a2    op00_Return()

Actor_0x19:event_0x09:
0x09a3    -- 0xFE54()
0x09a5    mem[0x400] = (s)mem[0x42] -- op35
0x09ab    -- 0xFE19( char_id=0xff )
0x09ae    -- 0xFE18()
0x09b3    op25_ActorDisable( actor_id=Actor_0x18 )
0x09b5    -- 0x27( actor_id=Actor_0x18 )
0x09b7    -- 0x5A()
0x09b8    op05_CallFunction( address=0x9c4 )
0x09bb    mem[0x114] = (s)mem[0x42] -- op35
0x09c1    -- 0xFE54()
0x09c3    op00_Return()

function:

function:

function:

function:

function:

function:
0x09c4    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x9d3 )
0x09cc    -- 0x28()
0x09ce    op24_ActorEnable( actor_id=Actor_0x13 )
0x09d0    op01_JumpTo( address=0xa1e )
0x09d3    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x9e2 )
0x09db    -- 0x28()
0x09dd    op24_ActorEnable( actor_id=Actor_0x14 )
0x09df    op01_JumpTo( address=0xa1e )
0x09e2    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x9f1 )
0x09ea    -- 0x28()
0x09ec    op24_ActorEnable( actor_id=Actor_0x16 )
0x09ee    op01_JumpTo( address=0xa1e )
0x09f1    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0xa00 )
0x09f9    -- 0x28()
0x09fb    op24_ActorEnable( actor_id=Actor_0x15 )
0x09fd    op01_JumpTo( address=0xa1e )
0x0a00    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0xa0f )
0x0a08    -- 0x28()
0x0a0a    op24_ActorEnable( actor_id=Actor_0x17 )
0x0a0c    op01_JumpTo( address=0xa1e )
0x0a0f    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0xa1e )
0x0a17    -- 0x28()
0x0a19    op24_ActorEnable( actor_id=Actor_0x18 )
0x0a1b    op01_JumpTo( address=0xa1e )
0x0a1e    op0D_Return()

Actor_0x1a:on_start:
0x0a1f    -- 0x0B_InitNPC( 5 )
0x0a22    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfe10, flag=(flag)0xc0 )
0x0a28    op00_Return()

Actor_0x1a:on_update:
0x0a29    -- 0x5F( ???=0x6 )
0x0a2b    -- 0x5A()
0x0a2c    op00_Return()

Actor_0x1a:on_talk:
0x0a2d    op6F_ActorRotateToActor( actor_id=party1 )
0x0a2f    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0a33    op9C_MessageSync()
0x0a34    op00_Return()

Actor_0x1a:on_push:
0x0a35    op00_Return()

Actor_0x1b:on_start:
0x0a36    -- 0x0B_InitNPC( 5 )
0x0a39    -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0x008f, flag=(flag)0xc0 )
0x0a3f    op00_Return()

Actor_0x1b:on_update:
0x0a40    -- 0x59()
0x0a41    op00_Return()

Actor_0x1b:on_talk:
0x0a42    op6F_ActorRotateToActor( actor_id=party1 )
0x0a44    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0a48    op9C_MessageSync()
0x0a49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=0 )
0x0a4f    opFE0D_MessageSetFace( char_id=252 )
0x0a53    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0a57    op9C_MessageSync()
0x0a58    op00_Return()

Actor_0x1b:on_push:
0x0a59    op00_Return()

Actor_0x1c:on_start:
0x0a5a    -- 0x46()
0x0a5b    op00_Return()

Actor_0x1c:on_update:
0x0a5c    op00_Return()

Actor_0x1c:on_talk:
0x0a5d    op02_JumpToConditional( val1=(s)mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0xa74 )
0x0a65    -- 0x15()
0x0a66    -- 0xC4()
0x0a68    -- 0x1F( ???=0x11 )
0x0a6a    -- 0x47( ???=474, ???=5 )
0x0a70    -- 0x5B()
0x0a71    op01_JumpTo( address=0xa80 )
0x0a74    -- 0x15()
0x0a75    -- 0xC4()
0x0a77    -- 0x1F( ???=0x11 )
0x0a79    -- 0x47( ???=93, ???=5 )
0x0a7f    -- 0x5B()
0x0a80    op00_Return()

Actor_0x1c:on_push:
0x0a81    op00_Return()

Actor_0x1c:event_0x04:
0x0a82    -- 0xC4()
0x0a84    op00_Return()

Actor_0x1c:event_0x05:
0x0a85    -- 0xC5()
0x0a87    op00_Return()

Actor_0x1d:on_start:
0x0a88    -- 0xBC_ActorNoModelInit()
0x0a89    op00_Return()

Actor_0x1d:on_update:
0x0a8a    -- 0xE1_BackgroundSetTex()
0x0a98    op26_Wait( time=1 )
0x0a9b    -- 0xE1_BackgroundSetTex()
0x0aa9    op26_Wait( time=1 )
0x0aac    -- 0xE1_BackgroundSetTex()
0x0aba    op26_Wait( time=1 )
0x0abd    op00_Return()

Actor_0x1d:on_talk:
0x0abe    op00_Return()

Actor_0x1d:on_push:
0x0abf    op00_Return()

Actor_0x1e:on_start:
0x0ac0    -- 0xBC_ActorNoModelInit()
0x0ac1    op00_Return()

Actor_0x1e:on_update:
0x0ac2    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0ac3    op00_Return()

Actor_0x1e:event_0x04:
0x0ac4    op99()
0x0ac5    -- 0x9B( ???=12, ???=12 )
0x0aca    -- 0x61( ???=29, ???=-272, ???=-67 ) -- exp0x1
0x0ad2    -- 0x65( ???=-678, ???=-272, ???=-302 ) -- exp0x1
0x0ada    -- 0x63( ???=29, ???=-272, ???=-67 ) -- exp0x1
0x0ae2    -- 0xA3()
0x0aea    opAC_MoveCamera( control=0x0, steps=0 )
0x0aee    opAC_MoveCamera( control=0x1, steps=0 )
0x0af2    -- 0xA2()
0x0af4    op00_Return()

Actor_0x1e:event_0x05:
0x0af5    -- 0x61( ???=48, ???=107, ???=-138 ) -- exp0x1
0x0afd    -- 0x65( ???=-331, ???=745, ???=-278 ) -- exp0x1
0x0b05    -- 0x63( ???=48, ???=107, ???=-138 ) -- exp0x1
0x0b0d    -- 0xA3()
0x0b15    opAC_MoveCamera( control=0x0, steps=0 )
0x0b19    opAC_MoveCamera( control=0x1, steps=0 )
0x0b1d    -- 0xA2()
0x0b1f    op00_Return()

Actor_0x1e:event_0x06:
0x0b20    -- 0x61( ???=-256, ???=-269, ???=81 ) -- exp0x1
0x0b28    -- 0x65( ???=226, ???=213, ???=-237 ) -- exp0x1
0x0b30    -- 0x63( ???=-256, ???=-269, ???=81 ) -- exp0x1
0x0b38    -- 0xA3()
0x0b40    opAC_MoveCamera( control=0x0, steps=0 )
0x0b44    opAC_MoveCamera( control=0x1, steps=0 )
0x0b48    -- 0xA2()
0x0b4a    op00_Return()

Actor_0x1e:event_0x07:
0x0b4b    -- 0x61( ???=-249, ???=-486, ???=1 ) -- exp0x1
0x0b53    -- 0x65( ???=458, ???=-486, ???=-228 ) -- exp0x1
0x0b5b    -- 0x63( ???=-249, ???=-486, ???=1 ) -- exp0x1
0x0b63    -- 0xA3()
0x0b6b    opAC_MoveCamera( control=0x0, steps=0 )
0x0b6f    opAC_MoveCamera( control=0x1, steps=0 )
0x0b73    -- 0xA2()
0x0b75    op00_Return()

Actor_0x1e:event_0x08:
0x0b76    -- 0x61( ???=106, ???=-476, ???=-61 ) -- exp0x1
0x0b7e    -- 0x65( ???=-627, ???=-477, ???=-230 ) -- exp0x1
0x0b86    -- 0x63( ???=106, ???=-476, ???=-61 ) -- exp0x1
0x0b8e    -- 0xA3()
0x0b96    opAC_MoveCamera( control=0x0, steps=0 )
0x0b9a    opAC_MoveCamera( control=0x1, steps=0 )
0x0b9e    -- 0xA2()
0x0ba0    op26_Wait( time=30 )
0x0ba3    -- 0x61( ???=106, ???=-476, ???=-61 ) -- exp0x1
0x0bab    -- 0x65( ???=-627, ???=-477, ???=-230 ) -- exp0x1
0x0bb3    -- 0x63( ???=106, ???=127, ???=-61 ) -- exp0x1
0x0bbb    -- 0xA3()
0x0bc3    opAC_MoveCamera( control=0x0, steps=260 )
0x0bc7    opAC_MoveCamera( control=0x1, steps=260 )
0x0bcb    -- 0xA2()
0x0bcd    op00_Return()

Actor_0x1e:event_0x09:
0x0bce    -- 0x61( ???=-102, ???=-185, ???=24 ) -- exp0x1
0x0bd6    -- 0x65( ???=298, ???=361, ???=-294 ) -- exp0x1
0x0bde    -- 0x63( ???=-102, ???=-185, ???=24 ) -- exp0x1
0x0be6    -- 0xA3()
0x0bee    opAC_MoveCamera( control=0x0, steps=0 )
0x0bf2    opAC_MoveCamera( control=0x1, steps=0 )
0x0bf6    -- 0xA2()
0x0bf8    op00_Return()

Actor_0x1e:event_0x0a:
0x0bf9    -- 0x61( ???=318, ???=223, ???=28 ) -- exp0x1
0x0c01    -- 0x65( ???=-272, ???=-106, ???=-301 ) -- exp0x1
0x0c09    -- 0x63( ???=318, ???=223, ???=28 ) -- exp0x1
0x0c11    -- 0xA3()
0x0c19    opAC_MoveCamera( control=0x0, steps=0 )
0x0c1d    opAC_MoveCamera( control=0x1, steps=0 )
0x0c21    -- 0xA2()
0x0c23    op00_Return()

Actor_0x1e:event_0x0b:
0x0c24    -- 0x61( ???=-130, ???=-56, ???=-31 ) -- exp0x1
0x0c2c    -- 0x65( ???=189, ???=560, ???=-325 ) -- exp0x1
0x0c34    -- 0x63( ???=-130, ???=-56, ???=-31 ) -- exp0x1
0x0c3c    -- 0xA3()
0x0c44    opAC_MoveCamera( control=0x0, steps=0 )
0x0c48    opAC_MoveCamera( control=0x1, steps=0 )
0x0c4c    -- 0xA2()
0x0c4e    op00_Return()

Actor_0x1e:event_0x0c:
0x0c4f    op99()
0x0c50    -- 0x9B( ???=12, ???=12 )
0x0c55    -- 0x61( ???=0, ???=-237, ???=-32 ) -- exp0x1
0x0c5d    -- 0x65( ???=7, ???=-919, ???=-350 ) -- exp0x1
0x0c65    -- 0x63( ???=0, ???=-237, ???=-32 ) -- exp0x1
0x0c6d    -- 0xA3()
0x0c75    opAC_MoveCamera( control=0x0, steps=0 )
0x0c79    opAC_MoveCamera( control=0x1, steps=0 )
0x0c7d    -- 0xA2()
0x0c7f    op00_Return()

Actor_0x1f:on_start:
0x0c80    -- 0xBC_ActorNoModelInit()
0x0c81    op00_Return()

Actor_0x1f:on_update:
0x0c82    op00_Return()

Actor_0x1f:on_talk:
0x0c83    op00_Return()

Actor_0x1f:on_push:
0x0c84    op00_Return()

Actor_0x1f:event_0x04:
0x0c85    -- 0x61( ???=-39, ???=89, ???=-62 ) -- exp0x1
0x0c8d    -- 0x65( ???=443, ???=556, ???=-388 ) -- exp0x1
0x0c95    -- 0x63( ???=-39, ???=89, ???=-62 ) -- exp0x1
0x0c9d    -- 0xA3()
0x0ca5    opAC_MoveCamera( control=0x0, steps=0 )
0x0ca9    opAC_MoveCamera( control=0x1, steps=0 )
0x0cad    -- 0xA2()
0x0caf    op00_Return()

Actor_0x1f:event_0x05:
0x0cb0    -- 0x61( ???=20, ???=168, ???=-100 ) -- exp0x1
0x0cb8    -- 0x65( ???=-554, ???=-147, ???=-454 ) -- exp0x1
0x0cc0    -- 0x63( ???=20, ???=168, ???=-100 ) -- exp0x1
0x0cc8    -- 0xA3()
0x0cd0    opAC_MoveCamera( control=0x0, steps=0 )
0x0cd4    opAC_MoveCamera( control=0x1, steps=0 )
0x0cd8    -- 0xA2()
0x0cda    op00_Return()

Actor_0x1f:event_0x06:
0x0cdb    op99()
0x0cdc    -- 0x9B( ???=12, ???=12 )
0x0ce1    -- 0x61( ???=20, ???=168, ???=-100 ) -- exp0x1
0x0ce9    -- 0x65( ???=-554, ???=-147, ???=-454 ) -- exp0x1
0x0cf1    -- 0x63( ???=20, ???=168, ???=-100 ) -- exp0x1
0x0cf9    -- 0xA3()
0x0d01    opAC_MoveCamera( control=0x0, steps=0 )
0x0d05    opAC_MoveCamera( control=0x1, steps=0 )
0x0d09    -- 0xA2()
0x0d0b    op00_Return()

Actor_0x1f:event_0x07:
0x0d0c    -- 0x61( ???=-213, ???=73, ???=-134 ) -- exp0x1
0x0d14    -- 0x65( ???=319, ???=605, ???=-116 ) -- exp0x1
0x0d1c    -- 0x63( ???=-213, ???=73, ???=-134 ) -- exp0x1
0x0d24    -- 0xA3()
0x0d2c    opAC_MoveCamera( control=0x0, steps=0 )
0x0d30    opAC_MoveCamera( control=0x1, steps=0 )
0x0d34    -- 0xA2()
0x0d36    op00_Return()

Actor_0x1f:event_0x08:
0x0d37    -- 0x61( ???=104, ???=150, ???=-21 ) -- exp0x1
0x0d3f    -- 0x65( ???=-540, ???=-16, ???=-341 ) -- exp0x1
0x0d47    -- 0x63( ???=104, ???=150, ???=-21 ) -- exp0x1
0x0d4f    -- 0xA3()
0x0d57    opAC_MoveCamera( control=0x0, steps=0 )
0x0d5b    opAC_MoveCamera( control=0x1, steps=0 )
0x0d5f    -- 0xA2()
0x0d61    op00_Return()

Actor_0x1f:event_0x09:
0x0d62    op99()
0x0d63    -- 0x9B( ???=12, ???=12 )
0x0d68    -- 0x61( ???=-36, ???=86, ???=-22 ) -- exp0x1
0x0d70    -- 0x65( ???=270, ???=685, ???=-340 ) -- exp0x1
0x0d78    -- 0x63( ???=-36, ???=86, ???=-22 ) -- exp0x1
0x0d80    -- 0xA3()
0x0d88    opAC_MoveCamera( control=0x80, steps=0 )
0x0d8c    opAC_MoveCamera( control=0x81, steps=0 )
0x0d90    -- 0xA2()
0x0d92    op00_Return()

Actor_0x20:on_start:
0x0d93    -- 0xBC_ActorNoModelInit()
0x0d94    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xda0 )
0x0d9c    op00_Return()
0x0d9d    op01_JumpTo( address=0xdab )
0x0da0    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0dab    op00_Return()

Actor_0x20:on_update:
0x0dac    op02_JumpToConditional( val1=(s)mem[0x102], val2=21, condition="val1 == val2", address_if_false=0xdba )
0x0db4    op01_JumpTo( address=0xdd9 )
0x0db7    op01_JumpTo( address=0xdd6 )
0x0dba    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 == val2", address_if_false=0xdc8 )
0x0dc2    op01_JumpTo( address=0x143b )
0x0dc5    op01_JumpTo( address=0xdd6 )
0x0dc8    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0xdd6 )
0x0dd0    op01_JumpTo( address=0x14d9 )
0x0dd3    op01_JumpTo( address=0xdd6 )
0x0dd6    op00_Return()

Actor_0x20:on_talk:
0x0dd7    op00_Return()

Actor_0x20:on_push:
0x0dd8    op00_Return()
0x0dd9    -- 0xFE54()
0x0ddb    -- 0xFE0A( ???=0x1282 )
0x0ddf    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xdeb )
0x0de7    op01_JumpTo( address=0x1347 )
0x0dea    op00_Return()
0x0deb    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xdf7 )
0x0df3    op01_JumpTo( address=0x138a )
0x0df6    op00_Return()
0x0df7    op25_ActorDisable( actor_id=Actor_0x0f )
0x0df9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0dfc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0dff    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0e02    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0e05    op26_Wait( time=30 )
0x0e08    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0e0b    op26_Wait( time=30 )
0x0e0e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x27, flags=FORCE_LEFT|FORCE_TOP )
0x0e14    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0e17    -- 0xFE17()
0x0e1b    -- 0xFE17()
0x0e1f    -- 0xFE17()
0x0e23    op26_Wait( time=30 )
0x0e26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x28, flags=FORCE_LEFT|FORCE_TOP )
0x0e2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x29, flags=FORCE_BOTTOM )
0x0e32    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2a, flags=FORCE_LEFT|FORCE_TOP )
0x0e38    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2b, flags=FORCE_BOTTOM )
0x0e3e    op26_Wait( time=30 )
0x0e41    -- 0xFE0E_SoundSetVolume( volume=0, steps=840 )
0x0e47    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0e4a    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0e4d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x0e50    op26_Wait( time=30 )
0x0e53    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0e56    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0e59    op26_Wait( time=60 )
0x0e5c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2c, flags=FORCE_LEFT|FORCE_TOP )
0x0e62    -- 0x75( ???=16 )
0x0e65    -- 0xFEA2()
0x0e67    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0e6a    op26_Wait( time=30 )
0x0e6d    -- 0xFE17()
0x0e71    -- 0xFE17()
0x0e75    op26_Wait( time=30 )
0x0e78    -- 0xFE17()
0x0e7c    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x0e7f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0e82    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0e85    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0e88    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x0e8b    op26_Wait( time=30 )
0x0e8e    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0e91    op26_Wait( time=30 )
0x0e94    -- 0xFE17()
0x0e98    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2d, flags=FORCE_RIGHT|FORCE_TOP )
0x0e9e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x0ea1    op26_Wait( time=60 )
0x0ea4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2e, flags=FORCE_RIGHT|FORCE_TOP )
0x0eaa    op26_Wait( time=30 )
0x0ead    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2f, flags=FORCE_LEFT|FORCE_TOP )
0x0eb3    op26_Wait( time=10 )
0x0eb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x30, flags=FORCE_RIGHT|FORCE_TOP )
0x0ebc    op26_Wait( time=30 )
0x0ebf    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x0ec2    op26_Wait( time=20 )
0x0ec5    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0ec8    op26_Wait( time=20 )
0x0ecb    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0ece    op26_Wait( time=10 )
0x0ed1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x31, flags=FORCE_RIGHT|FORCE_TOP )
0x0ed7    op26_Wait( time=10 )
0x0eda    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x32, flags=FORCE_LEFT|FORCE_TOP )
0x0ee0    op26_Wait( time=30 )
0x0ee3    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x0ee6    -- 0xFE17()
0x0eea    op26_Wait( time=10 )
0x0eed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x33, flags=FORCE_LEFT|FORCE_TOP )
0x0ef3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x34, flags=FORCE_LEFT|FORCE_TOP )
0x0ef9    op26_Wait( time=30 )
0x0efc    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0eff    op26_Wait( time=30 )
0x0f02    -- 0xFE17()
0x0f06    op26_Wait( time=10 )
0x0f09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x35, flags=FORCE_LEFT|FORCE_TOP )
0x0f0f    op26_Wait( time=10 )
0x0f12    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x36, flags=FORCE_RIGHT|FORCE_TOP )
0x0f18    op26_Wait( time=10 )
0x0f1b    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x0f1e    op26_Wait( time=10 )
0x0f21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x37, flags=FORCE_RIGHT|FORCE_TOP )
0x0f27    op26_Wait( time=30 )
0x0f2a    -- 0xFE17()
0x0f2e    op26_Wait( time=30 )
0x0f31    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x03 )
0x0f34    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0f37    -- 0xFE17()
0x0f3b    op26_Wait( time=10 )
0x0f3e    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x0f41    op26_Wait( time=30 )
0x0f44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x38, flags=FORCE_LEFT|FORCE_TOP )
0x0f4a    op26_Wait( time=30 )
0x0f4d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0f50    -- 0xFE17()
0x0f54    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x39, flags=FORCE_LEFT|FORCE_TOP )
0x0f5a    op26_Wait( time=10 )
0x0f5d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0f60    -- 0xFE17()
0x0f64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3a, flags=FORCE_LEFT|FORCE_TOP )
0x0f6a    op26_Wait( time=10 )
0x0f6d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x03 )
0x0f70    op26_Wait( time=30 )
0x0f73    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3b, flags=FORCE_LEFT|FORCE_TOP )
0x0f79    op26_Wait( time=60 )
0x0f7c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3c, flags=FORCE_RIGHT|FORCE_TOP )
0x0f82    -- 0xFE17()
0x0f86    op26_Wait( time=10 )
0x0f89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3d, flags=FORCE_RIGHT|FORCE_TOP )
0x0f8f    op26_Wait( time=30 )
0x0f92    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x0f95    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x03 )
0x0f98    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0f9b    -- 0xFE17()
0x0f9f    -- 0xFE17()
0x0fa3    op26_Wait( time=60 )
0x0fa6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0fa9    op26_Wait( time=30 )
0x0fac    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x0faf    op26_Wait( time=30 )
0x0fb2    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0fb5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x03 )
0x0fb8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0fbb    -- 0xFE17()
0x0fbf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3e, flags=FORCE_LEFT|FORCE_TOP )
0x0fc5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x03 )
0x0fc8    -- 0xFE17()
0x0fcc    -- 0xFE0A( ???=0x1045 )
0x0fd0    -- 0xFE0A( ???=0x1046 )
0x0fd4    -- 0xFE0A( ???=0x1047 )
0x0fd8    -- 0xFE0B()
0x0fdc    -- 0xFE0B()
0x0fe0    -- 0xFE0B()
0x0fe4    -- 0xFE0B()
0x0fe8    op26_Wait( time=30 )
0x0feb    -- 0x75( ???=61 )
0x0fee    -- 0xFEA2()
0x0ff0    op26_Wait( time=30 )
0x0ff3    -- 0xFB()
0x0ff8    -- 0xFB()
0x0ffd    -- 0xFB()
0x1002    -- 0xFB()
0x1007    op01_JumpTo( address=0x1052 )
0x100a    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x100d    opFE0D_MessageSetFace( char_id=3 )
0x1011    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x3f, flags=FORCE_LEFT|FORCE_TOP )
0x1017    op03_MessageShowFixed2( text_id=0x29c, flags=FORCE_LEFT|FORCE_TOP )
0x101b    op00_Return()
0x101c    op00_Return()
0x101d    op00_Return()
0x101e    mem[0x1027] ^= (s)mem[0x7e00] -- op40
0x1024    op01_JumpTo( address=0x1051 )
0x1027    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1035 )
0x102f    op01_JumpTo( address=0x10e6 )
0x1032    op01_JumpTo( address=0x1051 )
0x1035    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1043 )
0x103d    op01_JumpTo( address=0x1197 )
0x1040    op01_JumpTo( address=0x1051 )
0x1043    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1051 )
0x104b    op01_JumpTo( address=0x1222 )
0x104e    op01_JumpTo( address=0x1051 )
0x1051    op00_Return()
0x1052    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x1055    opFE0D_MessageSetFace( char_id=3 )
0x1059    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x40, flags=FORCE_LEFT|FORCE_TOP )
0x105f    op01_JumpTo( address=0x29c )
0x1062    -- 0x14()
0x1063    op00_Return()
0x1064    op00_Return()
0x1065    op00_Return()
0x1066    mem[0x106f] ^= (s)mem[0xa00] -- op40
0x106c    op01_JumpTo( address=0x107d )
0x106f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x107d )
0x1077    op01_JumpTo( address=0x12ea )
0x107a    op01_JumpTo( address=0x107d )
0x107d    op00_Return()
0x107e    -- 0xFE17()
0x1082    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x41, flags=FORCE_LEFT|FORCE_TOP )
0x1088    opFE0D_MessageSetFace( char_id=252 )
0x108c    op26_Wait( time=10 )
0x108f    -- 0xFB()
0x1094    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x42, flags=FORCE_RIGHT|FORCE_TOP )
0x109a    -- 0x98_MapLoad( field_id=93, value=11 )
0x109f    -- 0x5B()
0x10a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x43, flags=FORCE_RIGHT|FORCE_TOP )
0x10a6    opFE0D_MessageSetFace( char_id=252 )
0x10aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x44, flags=FORCE_LEFT|FORCE_TOP )
0x10b0    opFE0D_MessageSetFace( char_id=252 )
0x10b4    op26_Wait( time=10 )
0x10b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x45, flags=FORCE_RIGHT|FORCE_TOP )
0x10bd    opFE0D_MessageSetFace( char_id=252 )
0x10c1    op26_Wait( time=10 )
0x10c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x46, flags=FORCE_RIGHT|FORCE_TOP )
0x10ca    opFE0D_MessageSetFace( char_id=252 )
0x10ce    op26_Wait( time=10 )
0x10d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x47, flags=FORCE_RIGHT|FORCE_TOP )
0x10d7    opFE0D_MessageSetFace( char_id=252 )
0x10db    op26_Wait( time=30 )
0x10de    -- 0xFE0A( ???=0x1260 )
0x10e2    op01_JumpTo( address=0xff3 )
0x10e5    op00_Return()
0x10e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x48, flags=FORCE_RIGHT|FORCE_TOP )
0x10ec    opFE0D_MessageSetFace( char_id=252 )
0x10f0    op26_Wait( time=30 )
0x10f3    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x10f6    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x10f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x49, flags=FORCE_RIGHT|FORCE_TOP )
0x10ff    opFE0D_MessageSetFace( char_id=252 )
0x1103    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4a, flags=FORCE_RIGHT|FORCE_TOP )
0x1109    opFE0D_MessageSetFace( char_id=252 )
0x110d    op26_Wait( time=30 )
0x1110    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4b, flags=FORCE_RIGHT|FORCE_TOP )
0x1116    opFE0D_MessageSetFace( char_id=252 )
0x111a    op26_Wait( time=30 )
0x111d    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x03 )
0x1120    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x1123    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4c, flags=FORCE_RIGHT|FORCE_TOP )
0x1129    opFE0D_MessageSetFace( char_id=252 )
0x112d    op26_Wait( time=10 )
0x1130    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0a, priority=0x03 )
0x1133    op26_Wait( time=10 )
0x1136    -- 0xFE17()
0x113a    -- 0xFE17()
0x113e    -- 0xFE17()
0x1142    op26_Wait( time=30 )
0x1145    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x1148    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4d, flags=FORCE_RIGHT|FORCE_TOP )
0x114e    opFE0D_MessageSetFace( char_id=252 )
0x1152    op26_Wait( time=10 )
0x1155    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x1158    -- 0xFE17()
0x115c    -- 0xFE17()
0x1160    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4e, flags=FORCE_LEFT|FORCE_TOP )
0x1166    opFE0D_MessageSetFace( char_id=252 )
0x116a    -- 0xFE17()
0x116e    -- 0xFE17()
0x1172    op26_Wait( time=10 )
0x1175    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4f, flags=FORCE_RIGHT|FORCE_TOP )
0x117b    opFE0D_MessageSetFace( char_id=252 )
0x117f    op26_Wait( time=10 )
0x1182    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x50, flags=FORCE_RIGHT|FORCE_TOP )
0x1188    opFE0D_MessageSetFace( char_id=252 )
0x118c    op26_Wait( time=30 )
0x118f    -- 0xFE0A( ???=0x1261 )
0x1193    op01_JumpTo( address=0xff3 )
0x1196    op00_Return()
0x1197    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x51, flags=FORCE_RIGHT|FORCE_TOP )
0x119d    opFE0D_MessageSetFace( char_id=252 )
0x11a1    op26_Wait( time=10 )
0x11a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x52, flags=FORCE_LEFT|FORCE_TOP )
0x11aa    opFE0D_MessageSetFace( char_id=252 )
0x11ae    op26_Wait( time=10 )
0x11b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x53, flags=FORCE_RIGHT|FORCE_TOP )
0x11b7    opFE0D_MessageSetFace( char_id=252 )
0x11bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x54, flags=FORCE_RIGHT|FORCE_TOP )
0x11c1    opFE0D_MessageSetFace( char_id=252 )
0x11c5    op26_Wait( time=10 )
0x11c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x55, flags=FORCE_RIGHT|FORCE_TOP )
0x11ce    opFE0D_MessageSetFace( char_id=252 )
0x11d2    op26_Wait( time=10 )
0x11d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x56, flags=FORCE_LEFT|FORCE_TOP )
0x11db    opFE0D_MessageSetFace( char_id=252 )
0x11df    op26_Wait( time=10 )
0x11e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x57, flags=FORCE_RIGHT|FORCE_TOP )
0x11e8    opFE0D_MessageSetFace( char_id=252 )
0x11ec    op26_Wait( time=30 )
0x11ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x58, flags=FORCE_RIGHT|FORCE_TOP )
0x11f5    opFE0D_MessageSetFace( char_id=252 )
0x11f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x59, flags=FORCE_RIGHT|FORCE_TOP )
0x11ff    opFE0D_MessageSetFace( char_id=252 )
0x1203    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5a, flags=FORCE_LEFT|FORCE_TOP )
0x1209    opFE0D_MessageSetFace( char_id=252 )
0x120d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x5b, flags=FORCE_RIGHT|FORCE_TOP )
0x1213    opFE0D_MessageSetFace( char_id=252 )
0x1217    -- 0xFE0A( ???=0x1262 )
0x121b    op26_Wait( time=30 )
0x121e    op01_JumpTo( address=0xff3 )
0x1221    op00_Return()
0x1222    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5c, flags=FORCE_LEFT|FORCE_TOP )
0x1228    opFE0D_MessageSetFace( char_id=252 )
0x122c    -- 0xFB()
0x1231    -- 0x98_MapLoad( field_id=93, value=12 )
0x1236    -- 0x5B()
0x1237    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x5d, flags=FORCE_RIGHT|FORCE_TOP )
0x123d    opFE0D_MessageSetFace( char_id=252 )
0x1241    op26_Wait( time=10 )
0x1244    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5e, flags=FORCE_LEFT|FORCE_TOP )
0x124a    opFE0D_MessageSetFace( char_id=252 )
0x124e    op26_Wait( time=10 )
0x1251    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x5f, flags=FORCE_RIGHT|FORCE_TOP )
0x1257    opFE0D_MessageSetFace( char_id=252 )
0x125b    op26_Wait( time=10 )
0x125e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x60, flags=FORCE_LEFT|FORCE_TOP )
0x1264    opFE0D_MessageSetFace( char_id=252 )
0x1268    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x61, flags=FORCE_RIGHT|FORCE_TOP )
0x126e    opFE0D_MessageSetFace( char_id=252 )
0x1272    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x62, flags=FORCE_RIGHT|FORCE_TOP )
0x1278    opFE0D_MessageSetFace( char_id=252 )
0x127c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x63, flags=FORCE_RIGHT|FORCE_TOP )
0x1282    opFE0D_MessageSetFace( char_id=252 )
0x1286    -- 0xFE17()
0x128a    -- 0xFE17()
0x128e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x64, flags=FORCE_RIGHT|FORCE_TOP )
0x1294    opFE0D_MessageSetFace( char_id=252 )
0x1298    -- 0xFE17()
0x129c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x65, flags=FORCE_RIGHT|FORCE_TOP )
0x12a2    opFE0D_MessageSetFace( char_id=252 )
0x12a6    -- 0xFE17()
0x12aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x66, flags=FORCE_RIGHT|FORCE_TOP )
0x12b0    opFE0D_MessageSetFace( char_id=252 )
0x12b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x67, flags=FORCE_RIGHT|FORCE_TOP )
0x12ba    opFE0D_MessageSetFace( char_id=252 )
0x12be    -- 0xFE17()
0x12c2    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0b, priority=0x03 )
0x12c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x68, flags=FORCE_RIGHT|FORCE_TOP )
0x12cb    opFE0D_MessageSetFace( char_id=252 )
0x12cf    op26_Wait( time=30 )
0x12d2    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x12d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x69, flags=FORCE_RIGHT|FORCE_TOP )
0x12db    opFE0D_MessageSetFace( char_id=252 )
0x12df    op26_Wait( time=30 )
0x12e2    -- 0xFE0A( ???=0x1263 )
0x12e6    op01_JumpTo( address=0xff3 )
0x12e9    op00_Return()
0x12ea    -- 0xA0()
0x12f1    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x12f7    opFE0D_MessageSetFace( char_id=252 )
0x12fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6a, flags=FORCE_LEFT|FORCE_TOP )
0x1301    op26_Wait( time=30 )
0x1304    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x03 )
0x1307    op26_Wait( time=60 )
0x130a    -- 0xFE17()
0x130e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6b, flags=FORCE_RIGHT|FORCE_TOP )
0x1314    opFE0D_MessageSetFace( char_id=252 )
0x1318    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x131b    op26_Wait( time=30 )
0x131e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x1321    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x03 )
0x1324    op26_Wait( time=10 )
0x1327    -- 0xFE19( char_id=0x3 )
0x132a    -- 0x9A()
0x132d    op26_Wait( time=10 )
0x1330    -- 0xFE24()
0x1332    -- 0xFE0B()
0x1336    -- 0xFE0B()
0x133a    -- 0xFE0A( ???=0x1042 )
0x133e    mem[0x102] = 23 -- op35
0x1344    -- 0xFE54()
0x1346    op00_Return()
0x1347    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x02 )
0x134a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x02 )
0x134d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x02 )
0x1350    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x1353    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x02 )
0x1356    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x1361    op26_Wait( time=20 )
0x1364    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x6c, flags=FORCE_RIGHT|FORCE_TOP )
0x136a    opFE0D_MessageSetFace( char_id=252 )
0x136e    op26_Wait( time=10 )
0x1371    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6d, flags=FORCE_RIGHT|FORCE_TOP )
0x1377    opFE0D_MessageSetFace( char_id=252 )
0x137b    op26_Wait( time=30 )
0x137e    -- 0xFE0B()
0x1382    -- 0xFE0A( ???=0x1260 )
0x1386    op01_JumpTo( address=0xff3 )
0x1389    op00_Return()
0x138a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x13, priority=0x03 )
0x138d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x03 )
0x1390    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x1393    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x1396    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x03 )
0x1399    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x13a4    op26_Wait( time=20 )
0x13a7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6e, flags=FORCE_RIGHT|FORCE_TOP )
0x13ad    opFE0D_MessageSetFace( char_id=252 )
0x13b1    op26_Wait( time=10 )
0x13b4    -- 0xFE17()
0x13b8    -- 0xFE17()
0x13bc    op26_Wait( time=10 )
0x13bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6f, flags=FORCE_RIGHT|FORCE_TOP )
0x13c5    opFE0D_MessageSetFace( char_id=252 )
0x13c9    -- 0xFE17()
0x13cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x70, flags=FORCE_RIGHT|FORCE_TOP )
0x13d3    opFE0D_MessageSetFace( char_id=252 )
0x13d7    op26_Wait( time=10 )
0x13da    -- 0xFE17()
0x13de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x71, flags=FORCE_RIGHT|FORCE_TOP )
0x13e4    opFE0D_MessageSetFace( char_id=252 )
0x13e8    op26_Wait( time=30 )
0x13eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x72, flags=FORCE_RIGHT|FORCE_TOP )
0x13f1    opFE0D_MessageSetFace( char_id=252 )
0x13f5    -- 0xFE17()
0x13f9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0b, priority=0x03 )
0x13fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x73, flags=FORCE_RIGHT|FORCE_TOP )
0x1402    opFE0D_MessageSetFace( char_id=252 )
0x1406    op26_Wait( time=20 )
0x1409    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x140c    op26_Wait( time=20 )
0x140f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x74, flags=FORCE_RIGHT|FORCE_TOP )
0x1415    op26_Wait( time=10 )
0x1418    -- 0xFE17()
0x141c    op26_Wait( time=10 )
0x141f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x03 )
0x1422    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x75, flags=FORCE_RIGHT|FORCE_TOP )
0x1428    opFE0D_MessageSetFace( char_id=252 )
0x142c    op26_Wait( time=30 )
0x142f    -- 0xFE0A( ???=0x1263 )
0x1433    -- 0xFE0B()
0x1437    op01_JumpTo( address=0xff3 )
0x143a    op00_Return()
0x143b    -- 0xFE19( char_id=0x3 )
0x143e    -- 0xFE0A( ???=0x1282 )
0x1442    -- 0xFE54()
0x1444    -- 0xA0()
0x144b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x144e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x1451    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x03 )
0x1454    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0c, priority=0x03 )
0x1457    -- 0x28()
0x1459    op26_Wait( time=30 )
0x145c    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x145f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x76, flags=FORCE_TOP )
0x1465    -- 0xFE17()
0x1469    -- 0xFE17()
0x146d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x1470    -- 0xFE17()
0x1474    -- 0xFE17()
0x1478    -- 0xFE17()
0x147c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x77, flags=FORCE_TOP )
0x1482    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x78, flags=FORCE_TOP )
0x1488    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x79, flags=FORCE_TOP )
0x148e    op26_Wait( time=30 )
0x1491    -- 0xFE17()
0x1495    op26_Wait( time=30 )
0x1498    -- 0xFE17()
0x149c    op26_Wait( time=30 )
0x149f    -- 0xFE17()
0x14a3    op26_Wait( time=30 )
0x14a6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x7a, flags=FORCE_TOP )
0x14ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7b, flags=FORCE_TOP )
0x14b2    op26_Wait( time=30 )
0x14b5    -- 0xFE17()
0x14b9    op26_Wait( time=10 )
0x14bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7c, flags=FORCE_TOP )
0x14c2    -- 0xFE17()
0x14c6    mem[0x102] = 29 -- op35
0x14cc    -- 0xFE0B()
0x14d0    -- 0x9A()
0x14d3    op26_Wait( time=15 )
0x14d6    -- 0xFE54()
0x14d8    op00_Return()
0x14d9    -- 0xFE54()
0x14db    -- 0x28()
0x14dd    -- 0x28()
0x14df    -- 0x28()
0x14e1    -- 0x28()
0x14e3    op24_ActorEnable( actor_id=Actor_0x0d )
0x14e5    op24_ActorEnable( actor_id=Actor_0x11 )
0x14e7    op24_ActorEnable( actor_id=Actor_0x10 )
0x14e9    op24_ActorEnable( actor_id=Actor_0x14 )
0x14eb    -- 0xFE23()
0x1500    -- 0x68()
0x1504    -- 0x68()
0x1508    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x09, priority=0x03 )
0x150b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x1516    op26_Wait( time=60 )
0x1519    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7d, flags=0 )
0x151f    opFE0D_MessageSetFace( char_id=18 )
0x1523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x7e, flags=0 )
0x1529    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7f, flags=0 )
0x152f    opFE0D_MessageSetFace( char_id=18 )
0x1533    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x80, flags=0 )
0x1539    op26_Wait( time=30 )
0x153c    -- 0x28()
0x153e    op24_ActorEnable( actor_id=Actor_0x12 )
0x1540    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x1543    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x1546    -- 0xFE17()
0x154a    -- 0xFE17()
0x154e    -- 0xFE17()
0x1552    -- 0xFE17()
0x1556    -- 0xFE17()
0x155a    op26_Wait( time=10 )
0x155d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x1560    op26_Wait( time=60 )
0x1563    opFE0D_MessageSetFace( char_id=27 )
0x1567    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x81, flags=0 )
0x156d    op26_Wait( time=10 )
0x1570    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x1573    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x1576    -- 0x68()
0x157a    -- 0xFE17()
0x157e    -- 0xFE17()
0x1582    -- 0xFE17()
0x1586    op26_Wait( time=10 )
0x1589    opFE0D_MessageSetFace( char_id=27 )
0x158d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x82, flags=0 )
0x1593    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x83, flags=0 )
0x1599    opFE0D_MessageSetFace( char_id=27 )
0x159d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x84, flags=0 )
0x15a3    op26_Wait( time=10 )
0x15a6    -- 0xFE17()
0x15aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x85, flags=0 )
0x15b0    op26_Wait( time=10 )
0x15b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x86, flags=0 )
0x15b9    op26_Wait( time=30 )
0x15bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x87, flags=0 )
0x15c2    op26_Wait( time=10 )
0x15c5    -- 0x68()
0x15c9    op26_Wait( time=10 )
0x15cc    opFE0D_MessageSetFace( char_id=27 )
0x15d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x88, flags=0 )
0x15d6    op26_Wait( time=10 )
0x15d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x89, flags=0 )
0x15df    op26_Wait( time=10 )
0x15e2    -- 0xFE17()
0x15e6    op26_Wait( time=10 )
0x15e9    opFE0D_MessageSetFace( char_id=2 )
0x15ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x8a, flags=0 )
0x15f3    opFE0D_MessageSetFace( char_id=27 )
0x15f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x8b, flags=0 )
0x15fd    op26_Wait( time=10 )
0x1600    -- 0xFE17()
0x1604    op26_Wait( time=10 )
0x1607    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x8c, flags=0 )
0x160d    op26_Wait( time=10 )
0x1610    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x8d, flags=0 )
0x1616    op26_Wait( time=10 )
0x1619    opFE0D_MessageSetFace( char_id=27 )
0x161d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x8e, flags=0 )
0x1623    op26_Wait( time=10 )
0x1626    -- 0xFE17()
0x162a    op26_Wait( time=10 )
0x162d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8f, flags=0 )
0x1633    op26_Wait( time=10 )
0x1636    -- 0xFE17()
0x163a    op26_Wait( time=10 )
0x163d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x90, flags=0 )
0x1643    op26_Wait( time=10 )
0x1646    -- 0xFE17()
0x164a    op26_Wait( time=10 )
0x164d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x91, flags=0 )
0x1653    op26_Wait( time=10 )
0x1656    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x92, flags=0 )
0x165c    -- 0x75( ???=22 )
0x165f    -- 0xFEA2()
0x1661    op26_Wait( time=10 )
0x1664    -- 0x68()
0x1668    -- 0xFE17()
0x166c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x166f    op26_Wait( time=10 )
0x1672    opFE0D_MessageSetFace( char_id=27 )
0x1676    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x93, flags=0 )
0x167c    op26_Wait( time=10 )
0x167f    opFE0D_MessageSetFace( char_id=2 )
0x1683    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x94, flags=0 )
0x1689    op26_Wait( time=10 )
0x168c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x95, flags=0 )
0x1692    op26_Wait( time=10 )
0x1695    mem[0x1fc] |= 1 << 8 -- op3a
0x169b    mem[0x1fc] |= 1 << 5 -- op3a
0x16a1    mem[0x102] = 65 -- op35
0x16a7    -- 0x87_SetProgress( progress=198 )
0x16aa    -- 0x9A()
0x16ad    -- 0xFE24()
0x16af    -- 0xFE54()
0x16b1    op26_Wait( time=20 )
0x16b4    op00_Return()

Actor_0x20:event_0x04:
0x16b5    -- 0xFE54()
0x16b7    -- 0xFE17()
0x16bb    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x16be    op26_Wait( time=20 )
0x16c1    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x96, flags=NO_FACE )
0x16c7    op01_JumpTo( address=0x29c )
0x16ca    -- 0x14()
0x16cb    op00_Return()
0x16cc    op00_Return()
0x16cd    op00_Return()
0x16ce    mem[0x16fd] ^= (s)mem[0xf4] -- op40
0x16d4    -- 0x0A()
0x16d8    -- 0x65( ???=2598, ???=-384, ???=792 ) -- exp0x1
0x16e0    -- 0x1A()
0x16e2    -- 0x04()
0x16e3    -- 0x27( actor_id=Actor_0x04 )
0x16e5    -- 0xFE24()
0x16e7    -- 0x87_SetProgress( progress=87 )
0x16ea    mem[0x102] = 33 -- op35
0x16f0    op26_Wait( time=10 )
0x16f3    -- 0x98_MapLoad( field_id=96, value=2 )
0x16f8    -- 0x5B()
0x16f9    op00_Return()
0x16fa    op01_JumpTo( address=0x1718 )
0x16fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1718 )
0x1705    opF4_MessageClose( type=0x0 )
0x1707    op26_Wait( time=10 )
0x170a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x170d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x1710    -- 0xFE24()
0x1712    -- 0xFE54()
0x1714    op00_Return()
0x1715    op01_JumpTo( address=0x1718 )
0x1718    op00_Return()

Actor_0x21:on_start:
0x1719    -- 0xBC_ActorNoModelInit()
0x171a    op02_JumpToConditional( val1=(s)mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x1739 )
0x1722    op25_ActorDisable( actor_id=Actor_0x10 )
0x1724    -- 0x27( actor_id=Actor_0x10 )
0x1726    op25_ActorDisable( actor_id=Actor_0x0d )
0x1728    -- 0x27( actor_id=Actor_0x0d )
0x172a    op25_ActorDisable( actor_id=Actor_0x0f )
0x172c    -- 0x27( actor_id=Actor_0x0f )
0x172e    op25_ActorDisable( actor_id=Actor_0x11 )
0x1730    -- 0x27( actor_id=Actor_0x11 )
0x1732    op25_ActorDisable( actor_id=Actor_0x04 )
0x1734    -- 0x27( actor_id=Actor_0x04 )
0x1736    op01_JumpTo( address=0x1853 )
0x1739    op02_JumpToConditional( val1=(s)mem[0x102], val2=21, condition="val1 == val2", address_if_false=0x1758 )
0x1741    op25_ActorDisable( actor_id=Actor_0x1a )
0x1743    -- 0x27( actor_id=Actor_0x1a )
0x1745    op25_ActorDisable( actor_id=Actor_0x1b )
0x1747    -- 0x27( actor_id=Actor_0x1b )
0x1749    op25_ActorDisable( actor_id=Actor_0x10 )
0x174b    -- 0x27( actor_id=Actor_0x10 )
0x174d    op25_ActorDisable( actor_id=Actor_0x11 )
0x174f    -- 0x27( actor_id=Actor_0x11 )
0x1751    op25_ActorDisable( actor_id=Actor_0x04 )
0x1753    -- 0x27( actor_id=Actor_0x04 )
0x1755    op01_JumpTo( address=0x1853 )
0x1758    op02_JumpToConditional( val1=(s)mem[0x102], val2=23, condition="val1 == val2", address_if_false=0x1777 )
0x1760    op25_ActorDisable( actor_id=Actor_0x1a )
0x1762    -- 0x27( actor_id=Actor_0x1a )
0x1764    op25_ActorDisable( actor_id=Actor_0x1b )
0x1766    -- 0x27( actor_id=Actor_0x1b )
0x1768    op25_ActorDisable( actor_id=Actor_0x10 )
0x176a    -- 0x27( actor_id=Actor_0x10 )
0x176c    op25_ActorDisable( actor_id=Actor_0x11 )
0x176e    -- 0x27( actor_id=Actor_0x11 )
0x1770    op25_ActorDisable( actor_id=Actor_0x04 )
0x1772    -- 0x27( actor_id=Actor_0x04 )
0x1774    op01_JumpTo( address=0x1853 )
0x1777    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 == val2", address_if_false=0x178e )
0x177f    op25_ActorDisable( actor_id=Actor_0x1a )
0x1781    -- 0x27( actor_id=Actor_0x1a )
0x1783    op25_ActorDisable( actor_id=Actor_0x1b )
0x1785    -- 0x27( actor_id=Actor_0x1b )
0x1787    op25_ActorDisable( actor_id=Actor_0x11 )
0x1789    -- 0x27( actor_id=Actor_0x11 )
0x178b    op01_JumpTo( address=0x1853 )
0x178e    op02_JumpToConditional( val1=(s)mem[0x102], val2=29, condition="val1 == val2", address_if_false=0x17a5 )
0x1796    op25_ActorDisable( actor_id=Actor_0x1a )
0x1798    -- 0x27( actor_id=Actor_0x1a )
0x179a    op25_ActorDisable( actor_id=Actor_0x1b )
0x179c    -- 0x27( actor_id=Actor_0x1b )
0x179e    op25_ActorDisable( actor_id=Actor_0x11 )
0x17a0    -- 0x27( actor_id=Actor_0x11 )
0x17a2    op01_JumpTo( address=0x1853 )
0x17a5    op02_JumpToConditional( val1=(s)mem[0x102], val2=31, condition="val1 == val2", address_if_false=0x17bc )
0x17ad    op25_ActorDisable( actor_id=Actor_0x1a )
0x17af    -- 0x27( actor_id=Actor_0x1a )
0x17b1    op25_ActorDisable( actor_id=Actor_0x1b )
0x17b3    -- 0x27( actor_id=Actor_0x1b )
0x17b5    op25_ActorDisable( actor_id=Actor_0x11 )
0x17b7    -- 0x27( actor_id=Actor_0x11 )
0x17b9    op01_JumpTo( address=0x1853 )
0x17bc    op02_JumpToConditional( val1=(s)mem[0x102], val2=31, condition="val1 == val2", address_if_false=0x17d3 )
0x17c4    op25_ActorDisable( actor_id=Actor_0x1a )
0x17c6    -- 0x27( actor_id=Actor_0x1a )
0x17c8    op25_ActorDisable( actor_id=Actor_0x1b )
0x17ca    -- 0x27( actor_id=Actor_0x1b )
0x17cc    op25_ActorDisable( actor_id=Actor_0x11 )
0x17ce    -- 0x27( actor_id=Actor_0x11 )
0x17d0    op01_JumpTo( address=0x1853 )
0x17d3    op02_JumpToConditional( val1=(s)mem[0x102], val2=32, condition="val1 == val2", address_if_false=0x17ea )
0x17db    op25_ActorDisable( actor_id=Actor_0x1a )
0x17dd    -- 0x27( actor_id=Actor_0x1a )
0x17df    op25_ActorDisable( actor_id=Actor_0x1b )
0x17e1    -- 0x27( actor_id=Actor_0x1b )
0x17e3    op25_ActorDisable( actor_id=Actor_0x11 )
0x17e5    -- 0x27( actor_id=Actor_0x11 )
0x17e7    op01_JumpTo( address=0x1853 )
0x17ea    op02_JumpToConditional( val1=(s)mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x1801 )
0x17f2    op25_ActorDisable( actor_id=Actor_0x1a )
0x17f4    -- 0x27( actor_id=Actor_0x1a )
0x17f6    op25_ActorDisable( actor_id=Actor_0x1b )
0x17f8    -- 0x27( actor_id=Actor_0x1b )
0x17fa    op25_ActorDisable( actor_id=Actor_0x11 )
0x17fc    -- 0x27( actor_id=Actor_0x11 )
0x17fe    op01_JumpTo( address=0x1853 )
0x1801    op02_JumpToConditional( val1=(s)mem[0x102], val2=64, condition="val1 == val2", address_if_false=0x181c )
0x1809    op25_ActorDisable( actor_id=Actor_0x1a )
0x180b    -- 0x27( actor_id=Actor_0x1a )
0x180d    op25_ActorDisable( actor_id=Actor_0x1b )
0x180f    -- 0x27( actor_id=Actor_0x1b )
0x1811    op25_ActorDisable( actor_id=Actor_0x0f )
0x1813    -- 0x27( actor_id=Actor_0x0f )
0x1815    op25_ActorDisable( actor_id=Actor_0x04 )
0x1817    -- 0x27( actor_id=Actor_0x04 )
0x1819    op01_JumpTo( address=0x1853 )
0x181c    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x1837 )
0x1824    op25_ActorDisable( actor_id=Actor_0x1a )
0x1826    -- 0x27( actor_id=Actor_0x1a )
0x1828    op25_ActorDisable( actor_id=Actor_0x1b )
0x182a    -- 0x27( actor_id=Actor_0x1b )
0x182c    op25_ActorDisable( actor_id=Actor_0x0f )
0x182e    -- 0x27( actor_id=Actor_0x0f )
0x1830    op25_ActorDisable( actor_id=Actor_0x04 )
0x1832    -- 0x27( actor_id=Actor_0x04 )
0x1834    op01_JumpTo( address=0x1853 )
0x1837    op25_ActorDisable( actor_id=Actor_0x1a )
0x1839    -- 0x27( actor_id=Actor_0x1a )
0x183b    op25_ActorDisable( actor_id=Actor_0x1b )
0x183d    -- 0x27( actor_id=Actor_0x1b )
0x183f    op25_ActorDisable( actor_id=Actor_0x10 )
0x1841    -- 0x27( actor_id=Actor_0x10 )
0x1843    op25_ActorDisable( actor_id=Actor_0x0d )
0x1845    -- 0x27( actor_id=Actor_0x0d )
0x1847    op25_ActorDisable( actor_id=Actor_0x0f )
0x1849    -- 0x27( actor_id=Actor_0x0f )
0x184b    op25_ActorDisable( actor_id=Actor_0x11 )
0x184d    -- 0x27( actor_id=Actor_0x11 )
0x184f    op25_ActorDisable( actor_id=Actor_0x04 )
0x1851    -- 0x27( actor_id=Actor_0x04 )
0x1853    op00_Return()

Actor_0x21:on_update:
0x1854    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1855    op00_Return()

Actor_0x21:event_0x04:
0x1856    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=0 )
0x1861    op00_Return()

Actor_0x21:event_0x05:
0x1862    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x186d    op00_Return()
0x186e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x6e00, flag=0x9f )
