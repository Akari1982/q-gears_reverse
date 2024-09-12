var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x42ff, 0x6a01, 0x00ff, 0xffff, 0x01af, 0xfec2, 0x0700, 0x2107, 0xc300, 0x00ff, 0xffff, 0x005d, 0x0103, 0xff00, 0xffff, 0x7efe, 0x00ff, 0x0606, 0xfeff, 0xff7e, 0x0600, 0xff06, 0x7efe, 0x00ff, 0x0606,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    mem[0x41e] = 6 -- op35
0x003a    mem[0x420] = 33 -- op35
0x0040    mem[0x422] = -61 -- op35
0x0046    mem[0x424] = 0 -- op35
0x004c    mem[0x54] = 2 -- op35
0x0052    -- 0xA4() -- camera angle
0x0056    -- 0x9D()
0x005a    -- 0xE6()
0x0063    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x87 )
0x006b    -- 0xFE19( char_id=0x0 )
0x006e    -- 0xFE19( char_id=0x1 )
0x0071    -- 0xFE19( char_id=0x2 )
0x0074    -- 0xFE19( char_id=0x3 )
0x0077    -- 0xFE19( char_id=0x4 )
0x007a    -- 0xFE19( char_id=0x5 )
0x007d    -- 0xFE18()
0x0082    -- 0xFE18()
0x0087    op00_Return()

Actor_0x00:on_update:
0x0088    mem[0x402] = 319 -- op35
0x008e    mem[0x402] += -32768 -- op38
0x0094    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb9 )
0x009c    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb0 )
0x00a4    -- 0x75( ???=58 )
0x00a7    mem[0x400] = 1 -- op35
0x00ad    op01_JumpTo( address=0xb9 )
0x00b0    -- 0x75( ???=45 )
0x00b3    mem[0x400] = 1 -- op35
0x00b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc4 )
0x00c1    op01_JumpTo( address=0x109 )
0x00c4    -- 0xFE02()
0x00c9    op01_JumpTo( address=0x109 )
0x00cc    op02_JumpToConditional( val1=(s)mem[0x1e], val2=700, condition="val1 > val2", address_if_false=0xdc )
0x00d4    -- 0x98_MapLoad( field_id=(s)mem[0x402], value=1 )
0x00d9    op01_JumpTo( address=0x109 )
0x00dc    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-620, condition="val1 < val2", address_if_false=0xec )
0x00e4    -- 0x98_MapLoad( field_id=(s)mem[0x402], value=1 )
0x00e9    op01_JumpTo( address=0x109 )
0x00ec    op02_JumpToConditional( val1=(s)mem[0x20], val2=680, condition="val1 > val2", address_if_false=0xfc )
0x00f4    -- 0x98_MapLoad( field_id=(s)mem[0x402], value=1 )
0x00f9    op01_JumpTo( address=0x109 )
0x00fc    op02_JumpToConditional( val1=(s)mem[0x20], val2=-600, condition="val1 < val2", address_if_false=0x109 )
0x0104    -- 0x98_MapLoad( field_id=(s)mem[0x402], value=1 )
0x0109    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x010a    op00_Return()

Actor_0x01:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=0 )
0x010e    opFE0D_MessageSetFace( char_id=0 )
0x0112    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x120 )
0x011a    -- 0x19_ActorSetPosition( x=(vf80)0x017a, z=(vf40)0xfef5, flag=(flag)0xc0 )
0x0120    op00_Return()

Actor_0x01:on_update:
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0123    op00_Return()

Actor_0x01:event_0x04:
0x0124    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012a    -- 0x5F( ???=0x1 )
0x012c    op00_Return()

Actor_0x01:event_0x05:
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    op00_Return()

Actor_0x02:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=1 )
0x0137    opFE0D_MessageSetFace( char_id=1 )
0x013b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x149 )
0x0143    -- 0x19_ActorSetPosition( x=(vf80)0x01c9, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x0149    op00_Return()

Actor_0x02:on_update:
0x014a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x155 )
0x0152    op01_JumpTo( address=0x156 )
0x0155    -- 0xA7()
0x0156    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0157    op00_Return()

Actor_0x02:event_0x04:
0x0158    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015e    -- 0x5F( ???=0x1 )
0x0160    op00_Return()

Actor_0x02:event_0x05:
0x0161    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0167    op00_Return()

Actor_0x03:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=2 )
0x016b    opFE0D_MessageSetFace( char_id=2 )
0x016f    op00_Return()

Actor_0x03:on_update:
0x0170    -- 0xA7()
0x0171    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0172    op00_Return()

Actor_0x03:event_0x04:
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    -- 0x5F( ???=0x1 )
0x017b    op00_Return()

Actor_0x04:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=3 )
0x017f    opFE0D_MessageSetFace( char_id=3 )
0x0183    op00_Return()

Actor_0x04:on_update:
0x0184    -- 0xA7()
0x0185    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0186    op00_Return()

Actor_0x04:event_0x04:
0x0187    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018d    -- 0x5F( ???=0x1 )
0x018f    op00_Return()

Actor_0x05:on_start:
0x0190    -- 0x16_ActorPCInit( char_id=4 )
0x0193    opFE0D_MessageSetFace( char_id=4 )
0x0197    op00_Return()

Actor_0x05:on_update:
0x0198    -- 0xA7()
0x0199    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x019a    op00_Return()

Actor_0x05:event_0x04:
0x019b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a1    -- 0x5F( ???=0x1 )
0x01a3    op00_Return()

Actor_0x06:on_start:
0x01a4    -- 0x16_ActorPCInit( char_id=5 )
0x01a7    opFE0D_MessageSetFace( char_id=5 )
0x01ab    op00_Return()

Actor_0x06:on_update:
0x01ac    -- 0xA7()
0x01ad    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ae    op00_Return()

Actor_0x06:event_0x04:
0x01af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b5    -- 0x5F( ???=0x1 )
0x01b7    op00_Return()

Actor_0x07:on_start:
0x01b8    -- 0x16_ActorPCInit( char_id=6 )
0x01bb    opFE0D_MessageSetFace( char_id=6 )
0x01bf    op00_Return()

Actor_0x07:on_update:
0x01c0    -- 0xA7()
0x01c1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01c2    op00_Return()

Actor_0x07:event_0x04:
0x01c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c9    -- 0x5F( ???=0x1 )
0x01cb    op00_Return()

Actor_0x08:on_start:
0x01cc    -- 0x16_ActorPCInit( char_id=7 )
0x01cf    opFE0D_MessageSetFace( char_id=7 )
0x01d3    op00_Return()

Actor_0x08:on_update:
0x01d4    -- 0xA7()
0x01d5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01d6    op00_Return()

Actor_0x08:event_0x04:
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    -- 0x5F( ???=0x1 )
0x01df    op00_Return()

Actor_0x09:on_start:
0x01e0    -- 0x16_ActorPCInit( char_id=8 )
0x01e3    opFE0D_MessageSetFace( char_id=8 )
0x01e7    op00_Return()

Actor_0x09:on_update:
0x01e8    -- 0xA7()
0x01e9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01ea    op00_Return()

Actor_0x09:event_0x04:
0x01eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f1    -- 0x5F( ???=0x1 )
0x01f3    op00_Return()

Actor_0x0a:on_start:
0x01f4    -- 0x16_ActorPCInit( char_id=9 )
0x01f7    opFE0D_MessageSetFace( char_id=9 )
0x01fb    op00_Return()

Actor_0x0a:on_update:
0x01fc    -- 0xA7()
0x01fd    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01fe    op00_Return()

Actor_0x0a:event_0x04:
0x01ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0205    -- 0x5F( ???=0x1 )
0x0207    op00_Return()

Actor_0x0b:on_start:
0x0208    -- 0x16_ActorPCInit( char_id=10 )
0x020b    opFE0D_MessageSetFace( char_id=10 )
0x020f    op00_Return()

Actor_0x0b:on_update:
0x0210    -- 0xA7()
0x0211    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0212    op00_Return()

Actor_0x0b:event_0x04:
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    -- 0x5F( ???=0x1 )
0x021b    op00_Return()

Actor_0x0c:on_start:
0x021c    -- 0xBC_ActorNoModelInit()
0x021d    -- 0xFE1C()
0x0226    -- 0xF8()
0x022a    -- 0xF8()
0x022e    -- 0x18()
0x0233    op00_Return()

Actor_0x0c:on_update:
0x0234    op00_Return()

Actor_0x0c:on_talk:
0x0235    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0238    op02_JumpToConditional( val1=(s)mem[0x18c], val2=128, condition="val1 & val2", address_if_false=0x243 )
0x0240    op01_JumpTo( address=0x26a )
0x0243    op74_SoundPlayFixedVolume( sound_id=55 )
0x0246    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0251    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0255    op9C_MessageSync()
0x0256    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0261    -- 0x8C()
0x0264    mem[0x18c] |= 1 << 7 -- op3a
0x026a    op00_Return()

Actor_0x0c:on_push:
0x026b    op00_Return()

Actor_0x0d:on_start:
0x026c    -- 0xBC_ActorNoModelInit()
0x026d    -- 0xFE1C()
0x0276    -- 0xF8()
0x027a    -- 0xF8()
0x027e    -- 0x18()
0x0283    op00_Return()

Actor_0x0d:on_update:
0x0284    op00_Return()

Actor_0x0d:on_talk:
0x0285    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0288    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x028b    op00_Return()

Actor_0x0d:on_push:
0x028c    op00_Return()

Actor_0x0e:on_start:
0x028d    -- 0xBC_ActorNoModelInit()
0x028e    -- 0x2A()
0x028f    op00_Return()

Actor_0x0e:on_update:
0x0290    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0291    op00_Return()

Actor_0x0e:event_0x04:
0x0292    -- 0xFE65()
0x0298    -- 0xD7()
0x029b    -- 0x5A()
0x029c    -- 0xD7()
0x029f    op00_Return()

Actor_0x0f:on_start:
0x02a0    -- 0xBC_ActorNoModelInit()
0x02a1    -- 0x2A()
0x02a2    op00_Return()

Actor_0x0f:on_update:
0x02a3    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02a4    op00_Return()

Actor_0x0f:event_0x04:
0x02a5    -- 0xFE65()
0x02ab    -- 0xD7()
0x02ae    -- 0x5A()
0x02af    -- 0xD7()
0x02b2    op00_Return()

Actor_0x10:on_start:
0x02b3    -- 0xBC_ActorNoModelInit()
0x02b4    -- 0x2A()
0x02b5    op00_Return()

Actor_0x10:on_update:
0x02b6    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02b7    op00_Return()

Actor_0x10:event_0x04:
0x02b8    -- 0xD7()
0x02bb    op00_Return()

Actor_0x11:on_start:
0x02bc    -- 0xBC_ActorNoModelInit()
0x02bd    -- 0xFE1C()
0x02c6    -- 0xF8()
0x02ca    -- 0xF8()
0x02ce    -- 0x18()
0x02d3    op00_Return()

Actor_0x11:on_update:
0x02d4    op00_Return()

Actor_0x11:on_talk:
0x02d5    -- 0x2A()
0x02d6    op02_JumpToConditional( val1=(s)mem[0x18c], val2=1, condition="val1 & val2", address_if_false=0x302 )
0x02de    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02e1    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x02e4    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x02e7    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x02ea    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x02ed    op26_Wait( time=30 )
0x02f0    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x02f3    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x02f6    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x02f9    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x02fc    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x02ff    op01_JumpTo( address=0x305 )
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0305    -- 0x2B()
0x0306    op00_Return()

Actor_0x11:on_push:
0x0307    op00_Return()

Actor_0x12:on_start:
0x0308    -- 0xBC_ActorNoModelInit()
0x0309    -- 0x2A()
0x030a    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x030b    op00_Return()

Actor_0x12:event_0x04:
0x030c    mem[0x404] = 4096 -- op35
0x0312    mem[0x404] -= 32 -- op39
0x0318    -- 0xD7()
0x031b    -- 0x5A()
0x031c    op02_JumpToConditional( val1=(s)mem[0x404], val2=3584, condition="val1 > val2", address_if_false=0x327 )
0x0324    op01_JumpTo( address=0x312 )
0x0327    op00_Return()

Actor_0x12:event_0x05:
0x0328    mem[0x404] = 3584 -- op35
0x032e    mem[0x404] += 128 -- op38
0x0334    -- 0xD7()
0x0337    -- 0x5A()
0x0338    op02_JumpToConditional( val1=(s)mem[0x404], val2=4096, condition="val1 < val2", address_if_false=0x343 )
0x0340    op01_JumpTo( address=0x32e )
0x0343    mem[0x404] = 0 -- op35
0x0349    -- 0xD7()
0x034c    -- 0x5A()
0x034d    -- 0xD7()
0x0350    -- 0x5A()
0x0351    mem[0x404] += 1 -- op3c
0x0354    op02_JumpToConditional( val1=(s)mem[0x404], val2=32, condition="val1 < val2", address_if_false=0x35f )
0x035c    op01_JumpTo( address=0x349 )
0x035f    op00_Return()

Actor_0x13:on_start:
0x0360    -- 0xBC_ActorNoModelInit()
0x0361    -- 0x2A()
0x0362    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0363    op00_Return()

Actor_0x13:event_0x04:
0x0364    mem[0x406] = 4096 -- op35
0x036a    mem[0x406] -= 32 -- op39
0x0370    -- 0xD7()
0x0373    -- 0x5A()
0x0374    op02_JumpToConditional( val1=(s)mem[0x406], val2=3584, condition="val1 > val2", address_if_false=0x37f )
0x037c    op01_JumpTo( address=0x36a )
0x037f    op00_Return()

Actor_0x13:event_0x05:
0x0380    mem[0x406] = 3584 -- op35
0x0386    mem[0x406] += 128 -- op38
0x038c    -- 0xD7()
0x038f    -- 0x5A()
0x0390    op02_JumpToConditional( val1=(s)mem[0x406], val2=4096, condition="val1 < val2", address_if_false=0x39b )
0x0398    op01_JumpTo( address=0x386 )
0x039b    mem[0x406] = 0 -- op35
0x03a1    -- 0xD7()
0x03a4    -- 0x5A()
0x03a5    -- 0xD7()
0x03a8    -- 0x5A()
0x03a9    mem[0x406] += 1 -- op3c
0x03ac    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 < val2", address_if_false=0x3b7 )
0x03b4    op01_JumpTo( address=0x3a1 )
0x03b7    op00_Return()

Actor_0x14:on_start:
0x03b8    -- 0xBC_ActorNoModelInit()
0x03b9    -- 0x2A()
0x03ba    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03bb    op00_Return()

Actor_0x14:event_0x04:
0x03bc    mem[0x408] = 4096 -- op35
0x03c2    mem[0x408] -= 32 -- op39
0x03c8    -- 0xD7()
0x03cb    -- 0x5A()
0x03cc    op02_JumpToConditional( val1=(s)mem[0x408], val2=3584, condition="val1 > val2", address_if_false=0x3d7 )
0x03d4    op01_JumpTo( address=0x3c2 )
0x03d7    op00_Return()

Actor_0x14:event_0x05:
0x03d8    mem[0x408] = 3584 -- op35
0x03de    mem[0x408] += 128 -- op38
0x03e4    -- 0xD7()
0x03e7    -- 0x5A()
0x03e8    op02_JumpToConditional( val1=(s)mem[0x408], val2=4096, condition="val1 < val2", address_if_false=0x3f3 )
0x03f0    op01_JumpTo( address=0x3de )
0x03f3    mem[0x408] = 0 -- op35
0x03f9    -- 0xD7()
0x03fc    -- 0x5A()
0x03fd    -- 0xD7()
0x0400    -- 0x5A()
0x0401    mem[0x408] += 1 -- op3c
0x0404    op02_JumpToConditional( val1=(s)mem[0x408], val2=32, condition="val1 < val2", address_if_false=0x40f )
0x040c    op01_JumpTo( address=0x3f9 )
0x040f    op00_Return()

Actor_0x15:on_start:
0x0410    -- 0xBC_ActorNoModelInit()
0x0411    -- 0x2A()
0x0412    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0413    op00_Return()

Actor_0x15:event_0x04:
0x0414    mem[0x40a] = 4096 -- op35
0x041a    mem[0x40a] -= 32 -- op39
0x0420    -- 0xD7()
0x0423    -- 0x5A()
0x0424    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3584, condition="val1 > val2", address_if_false=0x42f )
0x042c    op01_JumpTo( address=0x41a )
0x042f    op00_Return()

Actor_0x15:event_0x05:
0x0430    mem[0x40a] = 3584 -- op35
0x0436    mem[0x40a] += 128 -- op38
0x043c    -- 0xD7()
0x043f    -- 0x5A()
0x0440    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4096, condition="val1 < val2", address_if_false=0x44b )
0x0448    op01_JumpTo( address=0x436 )
0x044b    opC6_ExpandRun() -- exp0x20
0x044c    mem[0x40a] = 0 -- op35
0x0452    -- 0xFE65()
0x0458    -- 0xFE65()
0x045e    -- 0xD7()
0x0461    -- 0x5A()
0x0462    -- 0xD7()
0x0465    -- 0x5A()
0x0466    mem[0x40a] += 1 -- op3c
0x0469    op02_JumpToConditional( val1=(s)mem[0x40a], val2=32, condition="val1 < val2", address_if_false=0x474 )
0x0471    op01_JumpTo( address=0x45e )
0x0474    op00_Return()

Actor_0x16:on_start:
0x0475    -- 0xBC_ActorNoModelInit()
0x0476    -- 0x2A()
0x0477    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0478    op00_Return()

Actor_0x16:event_0x04:
0x0479    -- 0x21( ???=1024 )
0x047c    -- 0x10()
0x0487    op00_Return()

Actor_0x16:event_0x05:
0x0488    -- 0x21( ???=128 )
0x048b    -- 0x10()
0x0496    op00_Return()

Actor_0x17:on_start:
0x0497    -- 0xBC_ActorNoModelInit()
0x0498    -- 0xFE1C()
0x04a1    -- 0xF8()
0x04a5    -- 0xF8()
0x04a9    -- 0x18()
0x04ae    -- 0xE1_BackgroundSetTex()
0x04bc    -- 0xE1_BackgroundSetTex()
0x04ca    op00_Return()

Actor_0x17:on_update:
0x04cb    op00_Return()

Actor_0x17:on_talk:
0x04cc    op02_JumpToConditional( val1=(s)mem[0x18c], val2=2, condition="val1 & val2", address_if_false=0x4f4 )
0x04d4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4e8 )
0x04dc    mem[0x40c] = 1 -- op35
0x04e2    op05_CallFunction( address=0x4f9 )
0x04e5    op01_JumpTo( address=0x4f1 )
0x04e8    op05_CallFunction( address=0x538 )
0x04eb    mem[0x40c] = 0 -- op35
0x04f1    op01_JumpTo( address=0x4f7 )
0x04f4    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x04f7    op00_Return()

Actor_0x17:on_push:
0x04f8    op00_Return()

function:
0x04f9    -- 0xFE65()
0x04ff    -- 0xE1_BackgroundSetTex()
0x050d    -- 0xE1_BackgroundSetTex()
0x051b    -- 0xE1_BackgroundSetTex()
0x0529    -- 0xE1_BackgroundSetTex()
0x0537    op0D_Return()

function:
0x0538    -- 0xFE65()
0x053e    -- 0xE1_BackgroundSetTex()
0x054c    -- 0xE1_BackgroundSetTex()
0x055a    -- 0xE1_BackgroundSetTex()
0x0568    -- 0xE1_BackgroundSetTex()
0x0576    op0D_Return()
0x0577    -- 0xE1_BackgroundSetTex()
0x0585    -- 0xE1_BackgroundSetTex()
0x0593    -- 0xE1_BackgroundSetTex()
0x05a1    -- 0xE1_BackgroundSetTex()
0x05af    op0D_Return()

Actor_0x18:on_start:
0x05b0    -- 0xBC_ActorNoModelInit()
0x05b1    -- 0xFE1C()
0x05ba    -- 0xF8()
0x05be    -- 0x18()
0x05c3    -- 0x80()
0x05c8    op00_Return()

Actor_0x18:on_update:
0x05c9    op00_Return()

Actor_0x18:on_talk:
0x05ca    op02_JumpToConditional( val1=(s)mem[0x18c], val2=4, condition="val1 & val2", address_if_false=0x5e4 )
0x05d2    -- 0x2A()
0x05d3    -- 0x80()
0x05d8    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x05db    -- 0x80()
0x05e0    -- 0x2B()
0x05e1    op01_JumpTo( address=0x5e7 )
0x05e4    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x05e7    op00_Return()

Actor_0x18:on_push:
0x05e8    op00_Return()

Actor_0x19:on_start:
0x05e9    -- 0xBC_ActorNoModelInit()
0x05ea    -- 0x2A()
0x05eb    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x05ec    op00_Return()

Actor_0x19:event_0x04:
0x05ed    -- 0xFE65()
0x05f3    mem[0x40e] = 0 -- op35
0x05f9    mem[0x40e] += 8 -- op38
0x05ff    -- 0xBD()
0x0602    -- 0x5A()
0x0603    op02_JumpToConditional( val1=(s)mem[0x40e], val2=640, condition="val1 < val2", address_if_false=0x60e )
0x060b    op01_JumpTo( address=0x5f9 )
0x060e    mem[0x40e] = 0 -- op35
0x0614    mem[0x40e] += 1 -- op3c
0x0617    -- 0xBD()
0x061a    -- 0x5A()
0x061b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=100, condition="val1 < val2", address_if_false=0x626 )
0x0623    op01_JumpTo( address=0x614 )
0x0626    mem[0x40e] = 640 -- op35
0x062c    mem[0x40e] -= 16 -- op39
0x0632    -- 0xBD()
0x0635    -- 0x5A()
0x0636    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x641 )
0x063e    op01_JumpTo( address=0x62c )
0x0641    -- 0xFE65()
0x0647    op00_Return()

Actor_0x1a:on_start:
0x0648    -- 0x0B_InitNPC( 7 )
0x064b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x65c )
0x0653    -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0659    op01_JumpTo( address=0x665 )
0x065c    -- 0xFE1C()
0x0665    -- 0x5F( ???=0x7 )
0x0667    -- 0xCD()
0x0668    op00_Return()

Actor_0x1a:on_update:
0x0669    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x67f )
0x0671    -- 0x21( ???=96 )
0x0674    op26_Wait( time=30 )
0x0677    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067d    op29_ActorTurnOff( actor_id=self )
0x067f    op00_Return()

Actor_0x1a:on_talk:
0x0680    op6F_ActorRotateToActor( actor_id=party1 )
0x0682    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x68f )
0x0687    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x068b    op9C_MessageSync()
0x068c    op01_JumpTo( address=0x694 )
0x068f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0693    op9C_MessageSync()
0x0694    -- 0x5F( ???=0x7 )
0x0696    op00_Return()

Actor_0x1a:on_push:
0x0697    op00_Return()

Actor_0x1a:event_0x04:
0x0698    -- 0xFE54()
0x069a    op20_ActorSetFlags0( flags=13 )
0x069d    op2C_SpritePlayAnim( anim_id=0x1 )
0x069f    -- 0x11()
0x06ac    op2C_SpritePlayAnim( anim_id=0x0 )
0x06ae    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x06b2    op9C_MessageSync()
0x06b3    op2C_SpritePlayAnim( anim_id=0x1 )
0x06b5    -- 0x11()
0x06c2    op2C_SpritePlayAnim( anim_id=0x0 )
0x06c4    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x06c7    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x06ca    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x06cd    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x06d0    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x06d3    op26_Wait( time=30 )
0x06d6    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x06d9    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x06dc    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x06df    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x06e2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x06e5    op6F_ActorRotateToActor( actor_id=party1 )
0x06e7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x06eb    op9C_MessageSync()
0x06ec    opD4_MessageShowFromActor( actor_id=party1, text_id=0x5, flags=NO_FACE )
0x06f2    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x06f6    op9C_MessageSync()
0x06f7    op02_JumpToConditional( val1=(s)mem[0x18c], val2=2, condition="val1 & val2", address_if_false=0x70a )
0x06ff    op02_JumpToConditional( val1=(s)mem[0x18c], val2=4, condition="val1 & val2", address_if_false=0x70a )
0x0707    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x070a    op2C_SpritePlayAnim( anim_id=0x1 )
0x070c    -- 0x10()
0x0717    op2C_SpritePlayAnim( anim_id=0x0 )
0x0719    -- 0x5F( ???=0x7 )
0x071b    op20_ActorSetFlags0( flags=12 )
0x071e    mem[0x18c] |= 1 << 0 -- op3a
0x0724    -- 0xFE54()
0x0726    op00_Return()

Actor_0x1a:event_0x05:
0x0727    -- 0xFE54()
0x0729    op20_ActorSetFlags0( flags=13 )
0x072c    op6F_ActorRotateToActor( actor_id=party1 )
0x072e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0732    op9C_MessageSync()
0x0733    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0735    mem[0x412] = 0 -- op35
0x073b    op05_CallFunction( address=0x4f9 )
0x073e    op26_Wait( time=15 )
0x0741    op05_CallFunction( address=0x538 )
0x0744    op26_Wait( time=7 )
0x0747    op05_CallFunction( address=0x4f9 )
0x074a    op26_Wait( time=7 )
0x074d    op05_CallFunction( address=0x538 )
0x0750    op26_Wait( time=15 )
0x0753    op05_CallFunction( address=0x4f9 )
0x0756    op26_Wait( time=15 )
0x0759    op05_CallFunction( address=0x577 )
0x075c    op26_Wait( time=15 )
0x075f    op05_CallFunction( address=0x538 )
0x0762    op26_Wait( time=15 )
0x0765    op05_CallFunction( address=0x4f9 )
0x0768    op26_Wait( time=15 )
0x076b    op05_CallFunction( address=0x577 )
0x076e    op26_Wait( time=10 )
0x0771    op6F_ActorRotateToActor( actor_id=party1 )
0x0773    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0777    op9C_MessageSync()
0x0778    opD4_MessageShowFromActor( actor_id=party1, text_id=0x9, flags=NO_FACE )
0x077e    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0782    op9C_MessageSync()
0x0783    op02_JumpToConditional( val1=(s)mem[0x18c], val2=1, condition="val1 & val2", address_if_false=0x796 )
0x078b    op02_JumpToConditional( val1=(s)mem[0x18c], val2=4, condition="val1 & val2", address_if_false=0x796 )
0x0793    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0796    -- 0x5F( ???=0x7 )
0x0798    op20_ActorSetFlags0( flags=12 )
0x079b    mem[0x18c] |= 1 << 1 -- op3a
0x07a1    -- 0xFE54()
0x07a3    op00_Return()

Actor_0x1a:event_0x06:
0x07a4    -- 0xFE07( ???=0x1 )
0x07a7    -- 0xFE54()
0x07a9    op20_ActorSetFlags0( flags=13 )
0x07ac    op2C_SpritePlayAnim( anim_id=0x1 )
0x07ae    -- 0x10()
0x07b9    -- 0x10()
0x07c4    op2C_SpritePlayAnim( anim_id=0x0 )
0x07c6    -- 0xFE23()
0x07db    op2C_SpritePlayAnim( anim_id=0x1 )
0x07dd    -- 0x10()
0x07e8    op2C_SpritePlayAnim( anim_id=0x0 )
0x07ea    op6F_ActorRotateToActor( actor_id=party1 )
0x07ec    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x07f0    op9C_MessageSync()
0x07f1    -- 0x5F( ???=0x2 )
0x07f3    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x07f6    op26_Wait( time=60 )
0x07f9    -- 0xF6( ???=0x1 )
0x07fb    -- 0x21( ???=256 )
0x07fe    -- 0x10()
0x0809    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x080d    op9C_MessageSync()
0x080e    -- 0x21( ???=128 )
0x0811    -- 0x10()
0x081c    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0820    op9C_MessageSync()
0x0821    -- 0x21( ???=64 )
0x0824    -- 0x10()
0x082f    -- 0x21( ???=256 )
0x0832    -- 0xF6( ???=0x0 )
0x0834    op26_Wait( time=30 )
0x0837    op2C_SpritePlayAnim( anim_id=0x1 )
0x0839    -- 0x10()
0x0844    op2C_SpritePlayAnim( anim_id=0x0 )
0x0846    op6F_ActorRotateToActor( actor_id=party1 )
0x0848    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x084c    op9C_MessageSync()
0x084d    opD4_MessageShowFromActor( actor_id=party1, text_id=0xf, flags=NO_FACE )
0x0853    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0857    op9C_MessageSync()
0x0858    op02_JumpToConditional( val1=(s)mem[0x18c], val2=1, condition="val1 & val2", address_if_false=0x86b )
0x0860    op02_JumpToConditional( val1=(s)mem[0x18c], val2=2, condition="val1 & val2", address_if_false=0x86b )
0x0868    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x086b    op2C_SpritePlayAnim( anim_id=0x1 )
0x086d    -- 0x10()
0x0878    op2C_SpritePlayAnim( anim_id=0x0 )
0x087a    -- 0x5F( ???=0x7 )
0x087c    op20_ActorSetFlags0( flags=12 )
0x087f    -- 0xFE07( ???=0x0 )
0x0882    mem[0x18c] |= 1 << 2 -- op3a
0x0888    -- 0xFE24()
0x088a    op26_Wait( time=10 )
0x088d    -- 0xFE54()
0x088f    op00_Return()

Actor_0x1a:event_0x07:
0x0890    op6F_ActorRotateToActor( actor_id=Actor_0x1b )
0x0892    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0896    op9C_MessageSync()
0x0897    op00_Return()

Actor_0x1b:on_start:
0x0898    -- 0xFE15( ???=0, ???=3 )
0x089e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8af )
0x08a6    -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0xfff1, flag=(flag)0xc0 )
0x08ac    op01_JumpTo( address=0x8c7 )
0x08af    -- 0x19_ActorSetPosition( x=(vf80)0xfe84, z=(vf40)0x00e6, flag=(flag)0xc0 )
0x08b5    -- 0x17()
0x08c7    op00_Return()

Actor_0x1b:on_update:
0x08c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8e4 )
0x08d0    -- 0x21( ???=96 )
0x08d3    op26_Wait( time=30 )
0x08d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e2    op29_ActorTurnOff( actor_id=self )
0x08e4    -- 0x59()
0x08e5    op00_Return()

Actor_0x1b:on_talk:
0x08e6    op6F_ActorRotateToActor( actor_id=party1 )
0x08e8    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x08ec    op9C_MessageSync()
0x08ed    -- 0xFE59()
0x08f1    -- 0xFE87()
0x08f3    op00_Return()

Actor_0x1b:on_push:
0x08f4    op00_Return()

Actor_0x1b:event_0x04:
0x08f5    -- 0xB5() -- camera set direction
0x08fa    -- 0x21( ???=128 )
0x08fd    -- 0x17()
0x090f    -- 0x10()
0x091a    -- 0x21( ???=256 )
0x091d    op6F_ActorRotateToActor( actor_id=Actor_0x1a )
0x091f    -- 0xA2()
0x0921    op99()
0x0922    -- 0xAB()
0x0923    -- 0x62( actor_id=Actor_0x1b ) -- exp0x1
0x0925    opAC_MoveCamera( control=0x0, steps=20 )
0x0929    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x092d    op9C_MessageSync()
0x092e    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x0931    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0935    op9C_MessageSync()
0x0936    -- 0x10()
0x0941    -- 0x19_ActorSetPosition( x=(vf80)0xfe84, z=(vf40)0x00e6, flag=(flag)0xc0 )
0x0947    -- 0x17()
0x0959    -- 0x9A()
0x095c    op00_Return()

Actor_0x1c:on_start:
0x095d    -- 0xFE15( ???=2, ???=3 )
0x0963    -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x0969    -- 0x5F( ???=0x7 )
0x096b    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x096c    op00_Return()

Actor_0x1c:event_0x04:
0x096d    -- 0xFE07( ???=0x1 )
0x0970    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0976    op00_Return()

Actor_0x1d:on_start:
0x0977    -- 0xFE15( ???=3, ???=3 )
0x097d    -- 0x19_ActorSetPosition( x=(vf80)0x0154, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0983    -- 0x5F( ???=0x7 )
0x0985    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x990 )
0x098d    op01_JumpTo( address=0x9a2 )
0x0990    -- 0x17()
0x09a2    op00_Return()

Actor_0x1d:on_update:
0x09a3    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x9b6 )
0x09ab    op26_Wait( time=50 )
0x09ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b4    op29_ActorTurnOff( actor_id=self )
0x09b6    -- 0x59()
0x09b7    op00_Return()

Actor_0x1d:on_talk:
0x09b8    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xa62 )
0x09bd    -- 0xFE54()
0x09bf    op20_ActorSetFlags0( flags=13 )
0x09c2    op6F_ActorRotateToActor( actor_id=party1 )
0x09c4    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x09c8    op9C_MessageSync()
0x09c9    -- 0xFEAA()
0x09cc    -- 0x21( ???=96 )
0x09cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d5    op26_Wait( time=15 )
0x09d8    -- 0xB5() -- camera set direction
0x09dd    op26_Wait( time=3 )
0x09e0    op74_SoundPlayFixedVolume( sound_id=77 )
0x09e3    -- 0xAA()
0x09e5    op26_Wait( time=10 )
0x09e8    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x09ec    op9C_MessageSync()
0x09ed    -- 0xB5() -- camera set direction
0x09f2    op26_Wait( time=3 )
0x09f5    op74_SoundPlayFixedVolume( sound_id=77 )
0x09f8    -- 0xAA()
0x09fa    op26_Wait( time=10 )
0x09fd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0a01    op9C_MessageSync()
0x0a02    -- 0xB5() -- camera set direction
0x0a07    op26_Wait( time=3 )
0x0a0a    op74_SoundPlayFixedVolume( sound_id=35 )
0x0a0d    -- 0xAA()
0x0a0f    op26_Wait( time=10 )
0x0a12    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0a16    op9C_MessageSync()
0x0a17    -- 0xAA()
0x0a19    op26_Wait( time=20 )
0x0a1c    -- 0xAA()
0x0a1e    op26_Wait( time=20 )
0x0a21    -- 0xAA()
0x0a23    op26_Wait( time=20 )
0x0a26    -- 0xAA()
0x0a28    op26_Wait( time=20 )
0x0a2b    -- 0xAA()
0x0a2d    op26_Wait( time=10 )
0x0a30    -- 0xF6( ???=0x1 )
0x0a32    -- 0x2D()
0x0a3a    -- 0x57( type=0x0, x=(vf80)0x0416, z=(vf40)0x041a, y=(vf20)0x0418, ???=(vf10)0x0005, flag=0x10 )
0x0a45    -- 0x57( type=0x8f )
0x0a47    op26_Wait( time=1 )
0x0a4a    -- 0x57( type=0xf )
0x0a4c    -- 0xF6( ???=0x0 )
0x0a4e    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0a52    op9C_MessageSync()
0x0a53    op20_ActorSetFlags0( flags=12 )
0x0a56    -- 0x21( ???=256 )
0x0a59    -- 0xFEAA()
0x0a5c    op26_Wait( time=5 )
0x0a5f    op01_JumpTo( address=0xafa )
0x0a62    -- 0xFE54()
0x0a64    op20_ActorSetFlags0( flags=13 )
0x0a67    op6F_ActorRotateToActor( actor_id=party1 )
0x0a69    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0a6d    op9C_MessageSync()
0x0a6e    -- 0xFEAA()
0x0a71    -- 0x21( ???=96 )
0x0a74    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a7a    op26_Wait( time=15 )
0x0a7d    -- 0xB5() -- camera set direction
0x0a82    op26_Wait( time=3 )
0x0a85    op74_SoundPlayFixedVolume( sound_id=77 )
0x0a88    -- 0xAA()
0x0a8a    op26_Wait( time=10 )
0x0a8d    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0a91    op9C_MessageSync()
0x0a92    -- 0xB5() -- camera set direction
0x0a97    op26_Wait( time=3 )
0x0a9a    op74_SoundPlayFixedVolume( sound_id=77 )
0x0a9d    -- 0xAA()
0x0a9f    op26_Wait( time=10 )
0x0aa2    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0aa6    op9C_MessageSync()
0x0aa7    -- 0xB5() -- camera set direction
0x0aac    op26_Wait( time=3 )
0x0aaf    op74_SoundPlayFixedVolume( sound_id=52 )
0x0ab2    -- 0xAA()
0x0ab4    op26_Wait( time=10 )
0x0ab7    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0abb    op9C_MessageSync()
0x0abc    -- 0xAA()
0x0abe    op26_Wait( time=20 )
0x0ac1    -- 0xAA()
0x0ac3    op26_Wait( time=20 )
0x0ac6    -- 0xAA()
0x0ac8    op26_Wait( time=10 )
0x0acb    -- 0xF6( ???=0x1 )
0x0acd    -- 0x2D()
0x0ad5    -- 0x57( type=0x0, x=(vf80)0x0416, z=(vf40)0x041a, y=(vf20)0x0418, ???=(vf10)0x0005, flag=0x10 )
0x0ae0    -- 0x57( type=0x8f )
0x0ae2    op26_Wait( time=1 )
0x0ae5    -- 0x57( type=0xf )
0x0ae7    -- 0xF6( ???=0x0 )
0x0ae9    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0aed    op9C_MessageSync()
0x0aee    op20_ActorSetFlags0( flags=12 )
0x0af1    -- 0x21( ???=256 )
0x0af4    -- 0xFEAA()
0x0af7    op26_Wait( time=5 )
0x0afa    -- 0xFE54()
0x0afc    op00_Return()

Actor_0x1d:on_push:
0x0afd    op00_Return()

Actor_0x1e:on_start:
0x0afe    -- 0xFE15( ???=1, ???=1 )
0x0b04    -- 0xFE1C()
0x0b0d    -- 0x5F( ???=0x6 )
0x0b0f    op00_Return()

Actor_0x1e:on_update:
0x0b10    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb32 )
0x0b18    -- 0x21( ???=128 )
0x0b1b    op26_Wait( time=10 )
0x0b1e    -- 0x19_ActorSetPosition( x=(vf80)0x00f8, z=(vf40)0x007a, flag=(flag)0xc0 )
0x0b24    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b2a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b30    op29_ActorTurnOff( actor_id=self )
0x0b32    op00_Return()

Actor_0x1e:on_talk:
0x0b33    op6F_ActorRotateToActor( actor_id=party1 )
0x0b35    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0b39    op9C_MessageSync()
0x0b3a    -- 0xFE59()
0x0b3e    -- 0xFE87()
0x0b40    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0b44    op9C_MessageSync()
0x0b45    -- 0x5F( ???=0x6 )
0x0b47    op00_Return()

Actor_0x1e:on_push:
0x0b48    op00_Return()

Actor_0x1f:on_start:
0x0b49    -- 0xFE15( ???=3, ???=1 )
0x0b4f    -- 0xFE1C()
0x0b58    -- 0x5F( ???=0x5 )
0x0b5a    op00_Return()

Actor_0x1f:on_update:
0x0b5b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb83 )
0x0b63    -- 0x21( ???=96 )
0x0b66    op26_Wait( time=50 )
0x0b69    -- 0x57( type=0x80, x=(vf80)0x00ac, z=(vf40)0x001e, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0019, flag=0xf0 )
0x0b74    -- 0x57( type=0x8f )
0x0b76    op26_Wait( time=1 )
0x0b79    -- 0x57( type=0xf )
0x0b7b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b81    op29_ActorTurnOff( actor_id=self )
0x0b83    -- 0xFE1C()
0x0b8c    op26_Wait( time=1 )
0x0b8f    -- 0xFE1C()
0x0b98    op26_Wait( time=20 )
0x0b9b    -- 0xFE1C()
0x0ba4    op26_Wait( time=1 )
0x0ba7    -- 0xFE1C()
0x0bb0    op26_Wait( time=50 )
0x0bb3    op00_Return()

Actor_0x1f:on_talk:
0x0bb4    op6F_ActorRotateToActor( actor_id=party1 )
0x0bb6    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xbc3 )
0x0bbb    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0bbf    op9C_MessageSync()
0x0bc0    op01_JumpTo( address=0xbc8 )
0x0bc3    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0bc7    op9C_MessageSync()
0x0bc8    -- 0x5F( ???=0x5 )
0x0bca    op00_Return()

Actor_0x1f:on_push:
0x0bcb    op00_Return()

Actor_0x20:on_start:
0x0bcc    -- 0x0B_InitNPC( 4 )
0x0bcf    -- 0xFE1C()
0x0bd8    -- 0x5F( ???=0x6 )
0x0bda    op00_Return()

Actor_0x20:on_update:
0x0bdb    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc03 )
0x0be3    -- 0x21( ???=96 )
0x0be6    op26_Wait( time=40 )
0x0be9    -- 0x57( type=0x80, x=(vf80)0x00ac, z=(vf40)0x001e, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0019, flag=0xf0 )
0x0bf4    -- 0x57( type=0x8f )
0x0bf6    op26_Wait( time=1 )
0x0bf9    -- 0x57( type=0xf )
0x0bfb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c01    op29_ActorTurnOff( actor_id=self )
0x0c03    -- 0xFE1C()
0x0c0c    op26_Wait( time=3 )
0x0c0f    -- 0xFE1C()
0x0c18    op26_Wait( time=20 )
0x0c1b    -- 0xFE1C()
0x0c24    op26_Wait( time=3 )
0x0c27    -- 0xFE1C()
0x0c30    op26_Wait( time=50 )
0x0c33    op00_Return()

Actor_0x20:on_talk:
0x0c34    op6F_ActorRotateToActor( actor_id=party1 )
0x0c36    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xc43 )
0x0c3b    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0c3f    op9C_MessageSync()
0x0c40    op01_JumpTo( address=0xc48 )
0x0c43    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0c47    op9C_MessageSync()
0x0c48    -- 0x5F( ???=0x6 )
0x0c4a    op00_Return()

Actor_0x20:on_push:
0x0c4b    op00_Return()

Actor_0x21:on_start:
0x0c4c    -- 0xFE15( ???=5, ???=3 )
0x0c52    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc66 )
0x0c5a    -- 0x19_ActorSetPosition( x=(vf80)0xff0e, z=(vf40)0xfe9e, flag=(flag)0xc0 )
0x0c60    -- 0x21( ???=96 )
0x0c63    op01_JumpTo( address=0xc6f )
0x0c66    -- 0xFE1C()
0x0c6f    -- 0x5F( ???=0x3 )
0x0c71    op00_Return()

Actor_0x21:on_update:
0x0c72    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc86 )
0x0c7a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c80    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c86    op00_Return()

Actor_0x21:on_talk:
0x0c87    op6F_ActorRotateToActor( actor_id=party1 )
0x0c89    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xc96 )
0x0c8e    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0c92    op9C_MessageSync()
0x0c93    op01_JumpTo( address=0xc9b )
0x0c96    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0c9a    op9C_MessageSync()
0x0c9b    -- 0x5F( ???=0x5 )
0x0c9d    op00_Return()

Actor_0x21:on_push:
0x0c9e    op00_Return()

Actor_0x22:on_start:
0x0c9f    -- 0xFE15( ???=5, ???=2 )
0x0ca5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xcb9 )
0x0cad    -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0xfe34, flag=(flag)0xc0 )
0x0cb3    -- 0x21( ???=96 )
0x0cb6    op01_JumpTo( address=0xcc2 )
0x0cb9    -- 0xFE1C()
0x0cc2    -- 0x5F( ???=0x5 )
0x0cc4    op00_Return()

Actor_0x22:on_update:
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xcd9 )
0x0ccd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cd3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cd9    op00_Return()

Actor_0x22:on_talk:
0x0cda    op6F_ActorRotateToActor( actor_id=party1 )
0x0cdc    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xce9 )
0x0ce1    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0ce5    op9C_MessageSync()
0x0ce6    op01_JumpTo( address=0xcee )
0x0ce9    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0ced    op9C_MessageSync()
0x0cee    -- 0x5F( ???=0x5 )
0x0cf0    op00_Return()

Actor_0x22:on_push:
0x0cf1    op00_Return()

Actor_0x23:on_start:
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd00 )
0x0cfa    -- 0x93( ???=52 )
0x0cfd    op01_JumpTo( address=0xd01 )
0x0d00    -- 0xBC_ActorNoModelInit()
0x0d01    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xfc90, flag=(flag)0xc0 )
0x0d07    -- 0xFE03( ???=4000 )
0x0d0b    -- 0xFE07( ???=0x1 )
0x0d0e    -- 0x2A()
0x0d0f    op00_Return()

Actor_0x23:on_update:
0x0d10    op6F_ActorRotateToActor( actor_id=Actor_0x24 )
0x0d12    -- 0x5A()
0x0d13    op2C_SpritePlayAnim( anim_id=0x13 )
0x0d15    -- 0x5B()
0x0d16    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0d17    op00_Return()

Actor_0x23:event_0x04:
0x0d18    -- 0x21( ???=2048 )
0x0d1b    -- 0xFE46()
0x0d1e    op2C_SpritePlayAnim( anim_id=0x12 )
0x0d20    -- 0x53()
0x0d24    op2C_SpritePlayAnim( anim_id=0x11 )
0x0d26    -- 0xFE46()
0x0d29    op2C_SpritePlayAnim( anim_id=0x16 )
0x0d2b    op26_Wait( time=10 )
0x0d2e    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x0d31    op26_Wait( time=10 )
0x0d34    op00_Return()

Actor_0x24:on_start:
0x0d35    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd43 )
0x0d3d    -- 0x93( ???=53 )
0x0d40    op01_JumpTo( address=0xd44 )
0x0d43    -- 0xBC_ActorNoModelInit()
0x0d44    -- 0xFE1C()
0x0d4d    -- 0xFE07( ???=0x1 )
0x0d50    -- 0xFE03( ???=4800 )
0x0d54    -- 0x2A()
0x0d55    -- 0x47( ???=16 )
0x0d59    op00_Return()

Actor_0x24:on_update:
0x0d5a    op6F_ActorRotateToActor( actor_id=Actor_0x23 )
0x0d5c    -- 0x5A()
0x0d5d    op2C_SpritePlayAnim( anim_id=0x13 )
0x0d5f    -- 0x5B()
0x0d60    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0d61    op00_Return()

Actor_0x24:event_0x04:
0x0d62    -- 0x5F( ???=0x7 )
0x0d64    -- 0x5A()
0x0d65    op2C_SpritePlayAnim( anim_id=0x16 )
0x0d67    op26_Wait( time=50 )
0x0d6a    -- 0x5B()
0x0d6b    -- 0x92()

Actor_0x24:event_0x05:
0x0d6c    -- 0x21( ???=384 )
0x0d6f    op2C_SpritePlayAnim( anim_id=0x12 )
0x0d71    -- 0x5A()
0x0d72    -- 0x10()
0x0d7d    op2C_SpritePlayAnim( anim_id=0x11 )
0x0d7f    op00_Return()

Actor_0x25:on_start:
0x0d80    -- 0xFE15( ???=8, ???=1 )
0x0d86    -- 0xFE1C()
0x0d8f    -- 0x5F( ???=0x3 )
0x0d91    op00_Return()

Actor_0x25:on_update:
0x0d92    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xe45 )
0x0d9a    -- 0xFE54()
0x0d9c    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0da0    op9C_MessageSync()
0x0da1    opC6_ExpandRun() -- exp0x20
0x0da2    op74_SoundPlayFixedVolume( sound_id=55 )
0x0da5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0db0    op02_JumpToConditional( val1=(s)mem[0x18a], val2=-32768, condition="val1 & val2", address_if_false=0xe27 )
0x0db8    mem[0x41c] = opA8_Random( max=5 )
0x0dbd    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xdd0 )
0x0dc5    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0dc9    op9C_MessageSync()
0x0dca    -- 0x8C()
0x0dcd    op01_JumpTo( address=0xe24 )
0x0dd0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0xde3 )
0x0dd8    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0ddc    op9C_MessageSync()
0x0ddd    -- 0x8C()
0x0de0    op01_JumpTo( address=0xe24 )
0x0de3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0xdf6 )
0x0deb    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0def    op9C_MessageSync()
0x0df0    -- 0x8C()
0x0df3    op01_JumpTo( address=0xe24 )
0x0df6    op02_JumpToConditional( val1=(s)mem[0x41c], val2=3, condition="val1 == val2", address_if_false=0xe09 )
0x0dfe    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0e02    op9C_MessageSync()
0x0e03    -- 0x8C()
0x0e06    op01_JumpTo( address=0xe24 )
0x0e09    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 == val2", address_if_false=0xe1c )
0x0e11    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0e15    op9C_MessageSync()
0x0e16    -- 0x8C()
0x0e19    op01_JumpTo( address=0xe24 )
0x0e1c    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0e20    op9C_MessageSync()
0x0e21    -- 0x8C()
0x0e24    op01_JumpTo( address=0xe35 )
0x0e27    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0e2b    op9C_MessageSync()
0x0e2c    -- 0x8C()
0x0e2f    mem[0x18a] |= 1 << 15 -- op3a
0x0e35    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0e40    -- 0xFE54()
0x0e42    op01_JumpTo( address=0xe6d )
0x0e45    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xe59 )
0x0e4d    -- 0xFE54()
0x0e4f    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0e53    op9C_MessageSync()
0x0e54    -- 0xFE54()
0x0e56    op01_JumpTo( address=0xe6d )
0x0e59    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xe6d )
0x0e61    -- 0xFE54()
0x0e63    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0e67    op9C_MessageSync()
0x0e68    -- 0xFE54()
0x0e6a    op01_JumpTo( address=0xe6d )
0x0e6d    -- 0x5B()
0x0e6e    op00_Return()

Actor_0x25:on_talk:
0x0e6f    op6F_ActorRotateToActor( actor_id=party1 )
0x0e71    op02_JumpToConditional( val1=(s)mem[0x18a], val2=4096, condition="val1 & val2", address_if_false=0xeba )
0x0e79    op02_JumpToConditional( val1=(s)mem[0x18a], val2=8192, condition="val1 & val2", address_if_false=0xeb4 )
0x0e81    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0e85    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0e87    op9C_MessageSync()
0x0e88    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xea1 )
0x0e90    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0e94    op9C_MessageSync()
0x0e95    -- 0x75( ???=11 )
0x0e98    -- 0x98_MapLoad( field_id=321, value=7 )
0x0e9d    -- 0x5B()
0x0e9e    op01_JumpTo( address=0xeb1 )
0x0ea1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xeb1 )
0x0ea9    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0ead    op9C_MessageSync()
0x0eae    op01_JumpTo( address=0xeb1 )
0x0eb1    op01_JumpTo( address=0xeb7 )
0x0eb4    op01_JumpTo( address=0xeba )
0x0eb7    op01_JumpTo( address=0xebf )
0x0eba    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0ebe    op9C_MessageSync()
0x0ebf    -- 0x5F( ???=0x3 )
0x0ec1    op00_Return()

Actor_0x25:on_push:
0x0ec2    op00_Return()

Actor_0x26:on_start:
0x0ec3    -- 0xFE15( ???=9, ???=2 )
0x0ec9    -- 0x5F( ???=0x7 )
0x0ecb    -- 0xFE1C()
0x0ed4    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ed6    op00_Return()

Actor_0x26:on_update:
0x0ed7    op00_Return()

Actor_0x26:on_talk:
0x0ed8    op6F_ActorRotateToActor( actor_id=party1 )
0x0eda    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0ede    op9C_MessageSync()
0x0edf    op00_Return()

Actor_0x26:on_push:
0x0ee0    op00_Return()

Actor_0x27:on_start:
0x0ee1    -- 0xFE15( ???=9, ???=1 )
0x0ee7    -- 0x5F( ???=0x5 )
0x0ee9    -- 0xFE1C()
0x0ef2    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ef4    op00_Return()

Actor_0x27:on_update:
0x0ef5    op00_Return()

Actor_0x27:on_talk:
0x0ef6    op6F_ActorRotateToActor( actor_id=party1 )
0x0ef8    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0efc    op9C_MessageSync()
0x0efd    op00_Return()

Actor_0x27:on_push:
0x0efe    op00_Return()

Actor_0x28:on_start:
0x0eff    -- 0xBC_ActorNoModelInit()
0x0f00    -- 0x2A()
0x0f01    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xf0c )
0x0f09    op01_JumpTo( address=0xf0e )
0x0f0c    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0f0e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf24 )
0x0f16    op25_ActorDisable( actor_id=party1 )
0x0f18    op25_ActorDisable( actor_id=party2 )
0x0f1a    op25_ActorDisable( actor_id=party3 )
0x0f1c    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x0f1e    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x0f20    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x0f22    -- 0xFE54()
0x0f24    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xf2e )
0x0f2c    -- 0xFE54()
0x0f2e    op00_Return()

Actor_0x28:on_update:
0x0f2f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xfb4 )
0x0f37    op26_Wait( time=50 )
0x0f3a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0f3d    op26_Wait( time=20 )
0x0f40    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x39, flags=NO_FACE )
0x0f46    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0f49    -- 0x67()
0x0f4d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3a, flags=FORCE_BOTTOM )
0x0f53    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x3b, flags=NO_FACE )
0x0f59    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3c, flags=FORCE_BOTTOM )
0x0f5f    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x3d, flags=NO_FACE )
0x0f65    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3e, flags=FORCE_BOTTOM )
0x0f6b    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x3f, flags=NO_FACE )
0x0f71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x40, flags=FORCE_BOTTOM )
0x0f77    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x41, flags=NO_FACE )
0x0f7d    op26_Wait( time=15 )
0x0f80    -- 0x67()
0x0f84    op26_Wait( time=10 )
0x0f87    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x42, flags=NO_FACE )
0x0f8d    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0f90    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0f92    -- 0x67()
0x0f96    op26_Wait( time=60 )
0x0f99    -- 0x67()
0x0f9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x43, flags=FORCE_BOTTOM )
0x0fa3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x44, flags=FORCE_BOTTOM )
0x0fa9    mem[0x2] = 0 -- op35
0x0faf    -- 0xFE54()
0x0fb1    op01_JumpTo( address=0xfe1 )
0x0fb4    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xfe1 )
0x0fbc    op26_Wait( time=60 )
0x0fbf    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x0fc2    op26_Wait( time=30 )
0x0fc5    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x0fc8    op26_Wait( time=40 )
0x0fcb    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x0fce    -- 0x87_SetProgress( progress=165 )
0x0fd1    op26_Wait( time=70 )
0x0fd4    -- 0x12()
0x0fd8    -- 0x80()
0x0fdd    -- 0x5B()
0x0fde    op01_JumpTo( address=0xfe1 )
0x0fe1    -- 0x5B()
0x0fe2    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0fe3    op00_Return()

Actor_0x29:on_start:
0x0fe4    -- 0xBC_ActorNoModelInit()
0x0fe5    -- 0x2A()
0x0fe6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1017 )
0x0fee    op99()
0x0fef    -- 0x61( ???=-105, ???=-249, ???=-32 ) -- exp0x1
0x0ff7    -- 0x65( ???=-300, ???=-1049, ???=-360 ) -- exp0x1
0x0fff    -- 0x63( ???=-105, ???=-249, ???=-32 ) -- exp0x1
0x1007    -- 0xA3()
0x100f    opAC_MoveCamera( control=0x0, steps=0 )
0x1013    opAC_MoveCamera( control=0x1, steps=0 )
0x1017    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1018    op00_Return()

Actor_0x29:event_0x04:
0x1019    -- 0x9B( ???=20, ???=20 )
0x101e    -- 0x60()
0x101f    -- 0x64() -- exp0x1
0x1020    -- 0x63( ???=-517, ???=-1439, ???=-658 ) -- exp0x1
0x1028    -- 0xA3()
0x1030    opAC_MoveCamera( control=0x0, steps=90 )
0x1034    opAC_MoveCamera( control=0x1, steps=90 )
0x1038    op00_Return()

Actor_0x2a:on_start:
0x1039    -- 0x0B_InitNPC( (s)mem[0x41e] )
0x103c    -- 0x19_ActorSetPosition( x=(vf80)0x0420, z=(vf40)0x0422, flag=(flag)0x00 )
0x1042    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x104f )
0x104a    -- 0x1A()
0x104c    op01_JumpTo( address=0x1069 )
0x104f    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x105c )
0x1057    -- 0x1A()
0x1059    op01_JumpTo( address=0x1069 )
0x105c    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x1069 )
0x1064    -- 0x1A()
0x1066    op01_JumpTo( address=0x1069 )
0x1069    op20_ActorSetFlags0( flags=13 )
0x106c    -- 0xF8()
0x1070    -- 0x18()
0x1075    -- 0x1F( ???=0x70 )
0x1077    op00_Return()

Actor_0x2a:on_update:
0x1078    mem[0x426] = false -- op37
0x107b    -- 0xFE99()
0x107e    op00_Return()

Actor_0x2a:on_talk:
0x107f    -- 0xFE99()
0x1082    -- 0xFE55()
0x1084    -- 0xFE87()
0x1086    op00_Return()

Actor_0x2a:on_push:
0x1087    -- 0xFE99()
0x108a    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x1098 )
0x1092    op74_SoundPlayFixedVolume( sound_id=80 )
0x1095    mem[0x426] = true -- op36
0x1098    op00_Return()
0x1099    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x5e38, ???=(vf40)0x34f0, flag=0x8e )
