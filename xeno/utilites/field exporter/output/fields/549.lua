var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x38ff, 0xc8ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x21c], val2=16, condition="val1 & val2", address_if_false=0x17 )
0x0011    mem[0x418] = 1 -- op35
0x0017    op02_JumpToConditional( val1=(s)mem[0x21c], val2=32, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x42a] = 1 -- op35
0x0025    mem[0x40c] = 1 -- op35
0x002b    mem[0x40e] = -67 -- op35
0x0031    mem[0x410] = 243 -- op35
0x0037    mem[0x412] = 0 -- op35
0x003d    mem[0x414] = 5 -- op35
0x0043    mem[0x416] = 57 -- op35
0x0049    mem[0x41e] = 1 -- op35
0x004f    mem[0x420] = -255 -- op35
0x0055    mem[0x422] = 68 -- op35
0x005b    mem[0x424] = 0 -- op35
0x0061    mem[0x426] = 5 -- op35
0x0067    mem[0x428] = 60 -- op35
0x006d    -- 0x2A()
0x006e    op00_Return()

Actor_0x00:on_update:
0x006f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0070    op00_Return()

Actor_0x00:event_0x04:
0x0071    mem[0x21c] |= 1 << 4 -- op3a
0x0077    op00_Return()

Actor_0x00:event_0x05:
0x0078    mem[0x21c] |= 1 << 5 -- op3a
0x007e    op00_Return()

Actor_0x01:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0082    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0086    op00_Return()

Actor_0x01:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0089    op00_Return()

Actor_0x01:event_0x04:
0x008a    -- 0x1F( ???=0x10 )
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op00_Return()

Actor_0x01:event_0x05:
0x0093    op2C_SpritePlayAnim( anim_id=0xa )
0x0095    op74_SoundPlayFixedVolume( sound_id=249 )
0x0098    op26_Wait( time=5 )
0x009b    op74_SoundPlayFixedVolume( sound_id=249 )
0x009e    op26_Wait( time=10 )
0x00a1    op2C_SpritePlayAnim( anim_id=0xff )
0x00a3    op00_Return()

Actor_0x01:event_0x06:
0x00a4    op2C_SpritePlayAnim( anim_id=0x7 )
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op00_Return()

Actor_0x01:event_0x07:
0x00ac    op2C_SpritePlayAnim( anim_id=0xff )
0x00ae    -- 0x5A()
0x00af    op00_Return()

Actor_0x02:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00b3    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00b7    op00_Return()

Actor_0x02:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ba    op00_Return()

Actor_0x03:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x00be    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x00c2    op00_Return()

Actor_0x03:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c5    op00_Return()

Actor_0x04:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0xff51, flag=(flag)0xc0 )
0x00cd    -- 0xF8()
0x00d1    -- 0x18()
0x00d6    op00_Return()

Actor_0x04:on_update:
0x00d7    op00_Return()

Actor_0x04:on_talk:
0x00d8    -- 0x67()
0x00dc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00df    op74_SoundPlayFixedVolume( sound_id=151 )
0x00e2    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00e5    op26_Wait( time=10 )
0x00e8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00eb    op26_Wait( time=5 )
0x00ee    op74_SoundPlayFixedVolume( sound_id=151 )
0x00f1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x00f4    op26_Wait( time=3 )
0x00f7    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00fa    op26_Wait( time=5 )
0x00fd    op74_SoundPlayFixedVolume( sound_id=151 )
0x0100    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0103    op26_Wait( time=15 )
0x0106    op74_SoundPlayFixedVolume( sound_id=151 )
0x0109    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x010c    op26_Wait( time=5 )
0x010f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0113    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0115    op9C_MessageSync()
0x0116    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x129 )
0x011e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0122    op9C_MessageSync()
0x0123    op01_JumpTo( address=0x10f )
0x0126    op01_JumpTo( address=0x179 )
0x0129    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x146 )
0x0131    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0135    op9C_MessageSync()
0x0136    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x013a    op9C_MessageSync()
0x013b    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x013f    op9C_MessageSync()
0x0140    op01_JumpTo( address=0x10f )
0x0143    op01_JumpTo( address=0x179 )
0x0146    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x159 )
0x014e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op01_JumpTo( address=0x10f )
0x0156    op01_JumpTo( address=0x179 )
0x0159    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x179 )
0x0161    op74_SoundPlayFixedVolume( sound_id=151 )
0x0164    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0167    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x016a    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x016d    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0170    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0173    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0176    op01_JumpTo( address=0x179 )
0x0179    op00_Return()

Actor_0x04:on_push:
0x017a    op00_Return()

Actor_0x05:on_start:
0x017b    -- 0xBC_ActorNoModelInit()
0x017c    -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0x0131, flag=(flag)0xc0 )
0x0182    -- 0xF8()
0x0186    -- 0xF8()
0x018a    -- 0x18()
0x018f    op00_Return()

Actor_0x05:on_update:
0x0190    op00_Return()

Actor_0x05:on_talk:
0x0191    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0194    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0198    op9C_MessageSync()
0x0199    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x019c    op00_Return()

Actor_0x05:on_push:
0x019d    op00_Return()

Actor_0x06:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0x00f0, flag=(flag)0xc0 )
0x01a5    -- 0xF8()
0x01a9    -- 0xF8()
0x01ad    -- 0x18()
0x01b2    op00_Return()

Actor_0x06:on_update:
0x01b3    op00_Return()

Actor_0x06:on_talk:
0x01b4    -- 0xFE54()
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01b9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01bc    op26_Wait( time=10 )
0x01bf    -- 0x98_MapLoad( field_id=551, value=2 )
0x01c4    -- 0x5B()
0x01c5    op00_Return()

Actor_0x06:on_push:
0x01c6    op00_Return()

Actor_0x07:on_start:
0x01c7    -- 0xBC_ActorNoModelInit()
0x01c8    -- 0x2A()
0x01c9    op00_Return()

Actor_0x07:on_update:
0x01ca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01cb    op00_Return()

Actor_0x07:event_0x04:
0x01cc    op05_CallFunction( address=0x6ee )
0x01cf    op00_Return()

Actor_0x08:on_start:
0x01d0    -- 0xBC_ActorNoModelInit()
0x01d1    -- 0x23()
0x01d2    -- 0x2A()
0x01d3    op00_Return()

Actor_0x08:on_update:
0x01d4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01d5    op00_Return()

Actor_0x08:event_0x04:
0x01d6    -- 0x22()
0x01d7    mem[0x400] = false -- op37
0x01da    op02_JumpToConditional( val1=(s)mem[0x400], val2=4097, condition="val1 < val2", address_if_false=0x1f4 )
0x01e2    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x400] )
0x01ea    -- 0x5A()
0x01eb    mem[0x400] += 1024 -- op38
0x01f1    op01_JumpTo( address=0x1da )
0x01f4    mem[0x400] = false -- op37
0x01f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=4097, condition="val1 < val2", address_if_false=0x211 )
0x01ff    -- opFE08( scale_x=4096, scale_y=(s)mem[0x400], scale_z=4096 )
0x0207    -- 0x5A()
0x0208    mem[0x400] += 256 -- op38
0x020e    op01_JumpTo( address=0x1f7 )
0x0211    op00_Return()

Actor_0x08:event_0x05:
0x0212    mem[0x400] = 4096 -- op35
0x0218    op02_JumpToConditional( val1=(s)mem[0x400], val2=128, condition="val1 > val2", address_if_false=0x232 )
0x0220    -- opFE08( scale_x=4096, scale_y=(s)mem[0x400], scale_z=4096 )
0x0228    -- 0x5A()
0x0229    mem[0x400] -= 256 -- op39
0x022f    op01_JumpTo( address=0x218 )
0x0232    mem[0x400] = 4096 -- op35
0x0238    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x252 )
0x0240    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x400] )
0x0248    -- 0x5A()
0x0249    mem[0x400] -= 1024 -- op39
0x024f    op01_JumpTo( address=0x238 )
0x0252    -- 0x23()
0x0253    op00_Return()

Actor_0x09:on_start:
0x0254    -- 0xBC_ActorNoModelInit()
0x0255    -- 0x23()
0x0256    -- 0x2A()
0x0257    op00_Return()

Actor_0x09:on_update:
0x0258    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0259    op00_Return()

Actor_0x09:event_0x04:
0x025a    -- 0x22()
0x025b    mem[0x402] = false -- op37
0x025e    op02_JumpToConditional( val1=(s)mem[0x402], val2=4097, condition="val1 < val2", address_if_false=0x278 )
0x0266    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x402] )
0x026e    -- 0x5A()
0x026f    mem[0x402] += 1024 -- op38
0x0275    op01_JumpTo( address=0x25e )
0x0278    mem[0x402] = false -- op37
0x027b    op02_JumpToConditional( val1=(s)mem[0x402], val2=4097, condition="val1 < val2", address_if_false=0x295 )
0x0283    -- opFE08( scale_x=4096, scale_y=(s)mem[0x402], scale_z=4096 )
0x028b    -- 0x5A()
0x028c    mem[0x402] += 256 -- op38
0x0292    op01_JumpTo( address=0x27b )
0x0295    op00_Return()

Actor_0x09:event_0x05:
0x0296    mem[0x402] = 4096 -- op35
0x029c    op02_JumpToConditional( val1=(s)mem[0x402], val2=128, condition="val1 > val2", address_if_false=0x2b6 )
0x02a4    -- opFE08( scale_x=4096, scale_y=(s)mem[0x402], scale_z=4096 )
0x02ac    -- 0x5A()
0x02ad    mem[0x402] -= 256 -- op39
0x02b3    op01_JumpTo( address=0x29c )
0x02b6    mem[0x402] = 4096 -- op35
0x02bc    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x2d6 )
0x02c4    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x402] )
0x02cc    -- 0x5A()
0x02cd    mem[0x402] -= 1024 -- op39
0x02d3    op01_JumpTo( address=0x2bc )
0x02d6    -- 0x23()
0x02d7    op00_Return()

Actor_0x0a:on_start:
0x02d8    -- 0xBC_ActorNoModelInit()
0x02d9    -- 0x23()
0x02da    -- 0x2A()
0x02db    op00_Return()

Actor_0x0a:on_update:
0x02dc    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02dd    op00_Return()

Actor_0x0a:event_0x04:
0x02de    -- 0x22()
0x02df    mem[0x404] = false -- op37
0x02e2    op02_JumpToConditional( val1=(s)mem[0x404], val2=4097, condition="val1 < val2", address_if_false=0x2fc )
0x02ea    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x404] )
0x02f2    -- 0x5A()
0x02f3    mem[0x404] += 1024 -- op38
0x02f9    op01_JumpTo( address=0x2e2 )
0x02fc    mem[0x404] = false -- op37
0x02ff    op02_JumpToConditional( val1=(s)mem[0x404], val2=4097, condition="val1 < val2", address_if_false=0x319 )
0x0307    -- opFE08( scale_x=4096, scale_y=(s)mem[0x404], scale_z=4096 )
0x030f    -- 0x5A()
0x0310    mem[0x404] += 256 -- op38
0x0316    op01_JumpTo( address=0x2ff )
0x0319    op00_Return()

Actor_0x0a:event_0x05:
0x031a    mem[0x404] = 4096 -- op35
0x0320    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 > val2", address_if_false=0x33a )
0x0328    -- opFE08( scale_x=4096, scale_y=(s)mem[0x404], scale_z=4096 )
0x0330    -- 0x5A()
0x0331    mem[0x404] -= 256 -- op39
0x0337    op01_JumpTo( address=0x320 )
0x033a    mem[0x404] = 4096 -- op35
0x0340    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x35a )
0x0348    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x404] )
0x0350    -- 0x5A()
0x0351    mem[0x404] -= 1024 -- op39
0x0357    op01_JumpTo( address=0x340 )
0x035a    -- 0x23()
0x035b    op00_Return()

Actor_0x0b:on_start:
0x035c    -- 0xBC_ActorNoModelInit()
0x035d    -- 0x23()
0x035e    -- 0x2A()
0x035f    op00_Return()

Actor_0x0b:on_update:
0x0360    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0361    op00_Return()

Actor_0x0b:event_0x04:
0x0362    -- 0x22()
0x0363    mem[0x406] = false -- op37
0x0366    op02_JumpToConditional( val1=(s)mem[0x406], val2=4097, condition="val1 < val2", address_if_false=0x380 )
0x036e    -- opFE08( scale_x=(s)mem[0x406], scale_y=128, scale_z=4096 )
0x0376    -- 0x5A()
0x0377    mem[0x406] += 1024 -- op38
0x037d    op01_JumpTo( address=0x366 )
0x0380    mem[0x406] = false -- op37
0x0383    op02_JumpToConditional( val1=(s)mem[0x406], val2=4097, condition="val1 < val2", address_if_false=0x39d )
0x038b    -- opFE08( scale_x=4096, scale_y=(s)mem[0x406], scale_z=4096 )
0x0393    -- 0x5A()
0x0394    mem[0x406] += 256 -- op38
0x039a    op01_JumpTo( address=0x383 )
0x039d    op00_Return()

Actor_0x0b:event_0x05:
0x039e    mem[0x406] = 4096 -- op35
0x03a4    op02_JumpToConditional( val1=(s)mem[0x406], val2=128, condition="val1 > val2", address_if_false=0x3be )
0x03ac    -- opFE08( scale_x=4096, scale_y=(s)mem[0x406], scale_z=4096 )
0x03b4    -- 0x5A()
0x03b5    mem[0x406] -= 256 -- op39
0x03bb    op01_JumpTo( address=0x3a4 )
0x03be    mem[0x406] = 4096 -- op35
0x03c4    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x3de )
0x03cc    -- opFE08( scale_x=(s)mem[0x406], scale_y=128, scale_z=4096 )
0x03d4    -- 0x5A()
0x03d5    mem[0x406] -= 1024 -- op39
0x03db    op01_JumpTo( address=0x3c4 )
0x03de    -- 0x23()
0x03df    op00_Return()

Actor_0x0c:on_start:
0x03e0    -- 0xBC_ActorNoModelInit()
0x03e1    -- 0x23()
0x03e2    -- 0x2A()
0x03e3    op00_Return()

Actor_0x0c:on_update:
0x03e4    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03e5    op00_Return()

Actor_0x0c:event_0x04:
0x03e6    -- 0x22()
0x03e7    mem[0x408] = false -- op37
0x03ea    op02_JumpToConditional( val1=(s)mem[0x408], val2=4097, condition="val1 < val2", address_if_false=0x404 )
0x03f2    -- opFE08( scale_x=(s)mem[0x408], scale_y=128, scale_z=4096 )
0x03fa    -- 0x5A()
0x03fb    mem[0x408] += 1024 -- op38
0x0401    op01_JumpTo( address=0x3ea )
0x0404    mem[0x408] = false -- op37
0x0407    op02_JumpToConditional( val1=(s)mem[0x408], val2=4097, condition="val1 < val2", address_if_false=0x421 )
0x040f    -- opFE08( scale_x=4096, scale_y=(s)mem[0x408], scale_z=4096 )
0x0417    -- 0x5A()
0x0418    mem[0x408] += 256 -- op38
0x041e    op01_JumpTo( address=0x407 )
0x0421    op00_Return()

Actor_0x0c:event_0x05:
0x0422    mem[0x408] = 4096 -- op35
0x0428    op02_JumpToConditional( val1=(s)mem[0x408], val2=128, condition="val1 > val2", address_if_false=0x442 )
0x0430    -- opFE08( scale_x=4096, scale_y=(s)mem[0x408], scale_z=4096 )
0x0438    -- 0x5A()
0x0439    mem[0x408] -= 256 -- op39
0x043f    op01_JumpTo( address=0x428 )
0x0442    mem[0x408] = 4096 -- op35
0x0448    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x462 )
0x0450    -- opFE08( scale_x=(s)mem[0x408], scale_y=128, scale_z=4096 )
0x0458    -- 0x5A()
0x0459    mem[0x408] -= 1024 -- op39
0x045f    op01_JumpTo( address=0x448 )
0x0462    -- 0x23()
0x0463    op00_Return()

Actor_0x0d:on_start:
0x0464    -- 0xBC_ActorNoModelInit()
0x0465    -- 0x23()
0x0466    -- 0x2A()
0x0467    op00_Return()

Actor_0x0d:on_update:
0x0468    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0469    op00_Return()

Actor_0x0d:event_0x04:
0x046a    -- 0x22()
0x046b    mem[0x40a] = false -- op37
0x046e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4097, condition="val1 < val2", address_if_false=0x488 )
0x0476    -- opFE08( scale_x=(s)mem[0x40a], scale_y=128, scale_z=4096 )
0x047e    -- 0x5A()
0x047f    mem[0x40a] += 1024 -- op38
0x0485    op01_JumpTo( address=0x46e )
0x0488    mem[0x40a] = false -- op37
0x048b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4097, condition="val1 < val2", address_if_false=0x4a5 )
0x0493    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40a], scale_z=4096 )
0x049b    -- 0x5A()
0x049c    mem[0x40a] += 256 -- op38
0x04a2    op01_JumpTo( address=0x48b )
0x04a5    op00_Return()

Actor_0x0d:event_0x05:
0x04a6    mem[0x40a] = 4096 -- op35
0x04ac    op02_JumpToConditional( val1=(s)mem[0x40a], val2=128, condition="val1 > val2", address_if_false=0x4c6 )
0x04b4    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40a], scale_z=4096 )
0x04bc    -- 0x5A()
0x04bd    mem[0x40a] -= 256 -- op39
0x04c3    op01_JumpTo( address=0x4ac )
0x04c6    mem[0x40a] = 4096 -- op35
0x04cc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x4e6 )
0x04d4    -- opFE08( scale_x=(s)mem[0x40a], scale_y=128, scale_z=4096 )
0x04dc    -- 0x5A()
0x04dd    mem[0x40a] -= 1024 -- op39
0x04e3    op01_JumpTo( address=0x4cc )
0x04e6    -- 0x23()
0x04e7    op00_Return()

Actor_0x0e:on_start:
0x04e8    -- 0x0B_InitNPC( (s)mem[0x40c] )
0x04eb    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x4f6 )
0x04f3    op29_ActorTurnOff( actor_id=self )
0x04f5    op00_Return()
0x04f6    -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 )
0x04fc    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x509 )
0x0504    -- MISSING OPCODE 0x1a