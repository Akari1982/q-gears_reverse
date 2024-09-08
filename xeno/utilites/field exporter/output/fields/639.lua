var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf5ff, 0x00fe, 0x0000, 0xffff, 0x0708, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x75( ???=255 )
0x0015    -- 0x5B()
0x0016    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0017    op00_Return()

Actor_0x01:on_start:
0x0018    -- 0x16_ActorPCInit( char_id=0 )
0x001b    opFE0D_MessageSetFace( char_id=0 )
0x001f    op00_Return()

Actor_0x01:on_update:
0x0020    -- 0xA7()
0x0021    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0022    op00_Return()

Actor_0x02:on_start:
0x0023    -- 0x16_ActorPCInit( char_id=1 )
0x0026    opFE0D_MessageSetFace( char_id=1 )
0x002a    op00_Return()

Actor_0x02:on_update:
0x002b    -- 0xA7()
0x002c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002d    op00_Return()

Actor_0x03:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=2 )
0x0031    opFE0D_MessageSetFace( char_id=2 )
0x0035    op00_Return()

Actor_0x03:on_update:
0x0036    -- 0xA7()
0x0037    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0038    op00_Return()

Actor_0x04:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=3 )
0x003c    opFE0D_MessageSetFace( char_id=3 )
0x0040    op00_Return()

Actor_0x04:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0043    op00_Return()

Actor_0x05:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=4 )
0x0047    opFE0D_MessageSetFace( char_id=4 )
0x004b    op00_Return()

Actor_0x05:on_update:
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004e    op00_Return()

Actor_0x06:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=5 )
0x0052    opFE0D_MessageSetFace( char_id=5 )
0x0056    op00_Return()

Actor_0x06:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0059    op00_Return()

Actor_0x07:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=6 )
0x005d    opFE0D_MessageSetFace( char_id=6 )
0x0061    op00_Return()

Actor_0x07:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0064    op00_Return()

Actor_0x08:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=7 )
0x0068    opFE0D_MessageSetFace( char_id=7 )
0x006c    op00_Return()

Actor_0x08:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006f    op00_Return()

Actor_0x09:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=8 )
0x0073    opFE0D_MessageSetFace( char_id=8 )
0x0077    op00_Return()

Actor_0x09:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007a    op00_Return()

Actor_0x0a:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=9 )
0x007e    opFE0D_MessageSetFace( char_id=9 )
0x0082    op00_Return()

Actor_0x0a:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0085    op00_Return()

Actor_0x0b:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=10 )
0x0089    opFE0D_MessageSetFace( char_id=10 )
0x008d    op00_Return()

Actor_0x0b:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0090    op00_Return()

Actor_0x0c:on_start:
0x0091    -- 0xBC_ActorNoModelInit()
0x0092    -- 0x2A()
0x0093    op00_Return()

Actor_0x0c:on_update:
0x0094    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x9f )
0x009c    op01_JumpTo( address=0xa4 )
0x009f    -- 0xDB()
0x00a4    -- 0x5B()
0x00a5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a6    op00_Return()

Actor_0x0c:event_0x04:
0x00a7    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x00aa    -- 0xFE66() -- sound play with volume in slot
0x00b4    -- 0xFE66() -- sound play with volume in slot
0x00be    -- 0xDB()
0x00c3    -- 0x5A()
0x00c4    -- 0xDB()
0x00c9    op00_Return()

Actor_0x0d:on_start:
0x00ca    -- 0xBC_ActorNoModelInit()
0x00cb    -- 0x2A()
0x00cc    op00_Return()

Actor_0x0d:on_update:
0x00cd    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0xd8 )
0x00d5    op01_JumpTo( address=0xdd )
0x00d8    -- 0xDB()
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00df    op00_Return()

Actor_0x0d:event_0x04:
0x00e0    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x00e3    -- 0xFE66() -- sound play with volume in slot
0x00ed    -- 0xFE66() -- sound play with volume in slot
0x00f7    -- 0xDB()
0x00fc    -- 0x5A()
0x00fd    -- 0xDB()
0x0102    op00_Return()

Actor_0x0e:on_start:
0x0103    -- 0xBC_ActorNoModelInit()
0x0104    -- 0x2A()
0x0105    op00_Return()

Actor_0x0e:on_update:
0x0106    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x111 )
0x010e    op01_JumpTo( address=0x116 )
0x0111    -- 0xDB()
0x0116    -- 0x5B()
0x0117    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0118    op00_Return()

Actor_0x0e:event_0x04:
0x0119    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x06, priority=0x01 )
0x011c    -- 0xFE66() -- sound play with volume in slot
0x0126    -- 0xFE66() -- sound play with volume in slot
0x0130    -- 0xDB()
0x0135    -- 0x5A()
0x0136    -- 0xDB()
0x013b    op00_Return()

Actor_0x0f:on_start:
0x013c    -- 0xBC_ActorNoModelInit()
0x013d    -- 0x2A()
0x013e    op00_Return()

Actor_0x0f:on_update:
0x013f    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x14a )
0x0147    op01_JumpTo( address=0x14f )
0x014a    -- 0xDB()
0x014f    -- 0x5B()
0x0150    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0151    op00_Return()

Actor_0x0f:event_0x04:
0x0152    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x07, priority=0x01 )
0x0155    -- 0xFE66() -- sound play with volume in slot
0x015f    -- 0xFE66() -- sound play with volume in slot
0x0169    -- 0xDB()
0x016e    -- 0x5A()
0x016f    -- 0xDB()
0x0174    op00_Return()

Actor_0x10:on_start:
0x0175    -- 0xBC_ActorNoModelInit()
0x0176    -- 0xF8()
0x017a    -- 0xF8()
0x017e    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0184    -- 0x18()
0x0189    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x196 )
0x0191    op29_ActorTurnOff( actor_id=self )
0x0193    op01_JumpTo( address=0x19b )
0x0196    -- 0x80()
0x019b    op00_Return()

Actor_0x10:on_update:
0x019c    op00_Return()

Actor_0x10:on_talk:
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01a0    op26_Wait( time=15 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01a6    op26_Wait( time=15 )
0x01a9    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x01ac    op26_Wait( time=15 )
0x01af    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01b2    op26_Wait( time=15 )
0x01b5    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x01b8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x01bb    mem[0x190] |= 1 << 3 -- op3a
0x01c1    -- 0x80()
0x01c6    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01c8    op00_Return()

Actor_0x10:on_push:
0x01c9    op00_Return()

Actor_0x11:on_start:
0x01ca    -- 0xBC_ActorNoModelInit()
0x01cb    -- 0x2A()
0x01cc    op00_Return()

Actor_0x11:on_update:
0x01cd    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x1d8 )
0x01d5    op01_JumpTo( address=0x1dd )
0x01d8    -- 0xDB()
0x01dd    -- 0x5B()
0x01de    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01df    op00_Return()

Actor_0x11:event_0x04:
0x01e0    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x08, priority=0x01 )
0x01e3    -- 0xFE66() -- sound play with volume in slot
0x01ed    -- 0xFE66() -- sound play with volume in slot
0x01f7    -- 0xDB()
0x01fc    -- 0x5A()
0x01fd    -- 0xDB()
0x0202    op00_Return()

Actor_0x12:on_start:
0x0203    -- 0xBC_ActorNoModelInit()
0x0204    -- 0x2A()
0x0205    op00_Return()

Actor_0x12:on_update:
0x0206    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x211 )
0x020e    op01_JumpTo( address=0x216 )
0x0211    -- 0xDB()
0x0216    -- 0x5B()
0x0217    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0218    op00_Return()

Actor_0x12:event_0x04:
0x0219    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x09, priority=0x01 )
0x021c    -- 0xFE66() -- sound play with volume in slot
0x0226    -- 0xFE66() -- sound play with volume in slot
0x0230    -- 0xDB()
0x0235    -- 0x5A()
0x0236    -- 0xDB()
0x023b    op00_Return()

Actor_0x13:on_start:
0x023c    -- 0xBC_ActorNoModelInit()
0x023d    -- 0x2A()
0x023e    op00_Return()

Actor_0x13:on_update:
0x023f    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x24a )
0x0247    op01_JumpTo( address=0x24f )
0x024a    -- 0xDB()
0x024f    -- 0x5B()
0x0250    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0251    op00_Return()

Actor_0x13:event_0x04:
0x0252    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0a, priority=0x01 )
0x0255    -- 0xFE66() -- sound play with volume in slot
0x025f    -- 0xFE66() -- sound play with volume in slot
0x0269    -- 0xDB()
0x026e    -- 0x5A()
0x026f    -- 0xDB()
0x0274    op00_Return()

Actor_0x14:on_start:
0x0275    -- 0xBC_ActorNoModelInit()
0x0276    -- 0x2A()
0x0277    op00_Return()

Actor_0x14:on_update:
0x0278    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x283 )
0x0280    op01_JumpTo( address=0x288 )
0x0283    -- 0xDB()
0x0288    -- 0x5B()
0x0289    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x028a    op00_Return()

Actor_0x14:event_0x04:
0x028b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0b, priority=0x01 )
0x028e    -- 0xFE66() -- sound play with volume in slot
0x0298    -- 0xFE66() -- sound play with volume in slot
0x02a2    -- 0xDB()
0x02a7    -- 0x5A()
0x02a8    -- 0xDB()
0x02ad    op00_Return()

Actor_0x15:on_start:
0x02ae    -- 0xBC_ActorNoModelInit()
0x02af    -- 0xF8()
0x02b3    -- 0xF8()
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0x0497, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02bd    -- 0x18()
0x02c2    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x2cf )
0x02ca    op29_ActorTurnOff( actor_id=self )
0x02cc    op01_JumpTo( address=0x2d4 )
0x02cf    -- 0x80()
0x02d4    op00_Return()

Actor_0x15:on_update:
0x02d5    op00_Return()

Actor_0x15:on_talk:
0x02d6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02d9    op26_Wait( time=15 )
0x02dc    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x02df    op26_Wait( time=15 )
0x02e2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x02e5    op26_Wait( time=15 )
0x02e8    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02eb    op26_Wait( time=15 )
0x02ee    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x02f1    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x02f4    mem[0x190] |= 1 << 4 -- op3a
0x02fa    -- 0x80()
0x02ff    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0301    -- 0x04()

Actor_0x15:on_push:
0x0302    op00_Return()

Actor_0x16:on_start:
0x0303    -- 0xBC_ActorNoModelInit()
0x0304    -- 0x2A()
0x0305    op00_Return()

Actor_0x16:on_update:
0x0306    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x311 )
0x030e    op01_JumpTo( address=0x316 )
0x0311    -- 0xDB()
0x0316    -- 0x5B()
0x0317    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0318    op00_Return()

Actor_0x16:event_0x04:
0x0319    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0c, priority=0x01 )
0x031c    -- 0xFE66() -- sound play with volume in slot
0x0326    -- 0xFE66() -- sound play with volume in slot
0x0330    -- 0xDB()
0x0335    -- 0x5A()
0x0336    -- 0xDB()
0x033b    op00_Return()

Actor_0x17:on_start:
0x033c    -- 0xBC_ActorNoModelInit()
0x033d    -- 0x2A()
0x033e    op00_Return()

Actor_0x17:on_update:
0x033f    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x34a )
0x0347    op01_JumpTo( address=0x34f )
0x034a    -- 0xDB()
0x034f    -- 0x5B()
0x0350    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0351    op00_Return()

Actor_0x17:event_0x04:
0x0352    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0d, priority=0x01 )
0x0355    -- 0xFE66() -- sound play with volume in slot
0x035f    -- 0xFE66() -- sound play with volume in slot
0x0369    -- 0xDB()
0x036e    -- 0x5A()
0x036f    -- 0xDB()
0x0374    op00_Return()

Actor_0x18:on_start:
0x0375    -- 0xBC_ActorNoModelInit()
0x0376    -- 0x2A()
0x0377    op00_Return()

Actor_0x18:on_update:
0x0378    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x383 )
0x0380    op01_JumpTo( address=0x388 )
0x0383    -- 0xDB()
0x0388    -- 0x5B()
0x0389    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x038a    op00_Return()

Actor_0x18:event_0x04:
0x038b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0e, priority=0x01 )
0x038e    -- 0xFE66() -- sound play with volume in slot
0x0398    -- 0xFE66() -- sound play with volume in slot
0x03a2    -- 0xDB()
0x03a7    -- 0x5A()
0x03a8    -- 0xDB()
0x03ad    op00_Return()

Actor_0x19:on_start:
0x03ae    -- 0xBC_ActorNoModelInit()
0x03af    -- 0x2A()
0x03b0    op00_Return()

Actor_0x19:on_update:
0x03b1    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x3bc )
0x03b9    op01_JumpTo( address=0x3c1 )
0x03bc    -- 0xDB()
0x03c1    -- 0x5B()
0x03c2    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03c3    op00_Return()

Actor_0x19:event_0x04:
0x03c4    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0f, priority=0x01 )
0x03c7    -- 0xFE66() -- sound play with volume in slot
0x03d1    -- 0xFE66() -- sound play with volume in slot
0x03db    -- 0xDB()
0x03e0    -- 0x5A()
0x03e1    -- 0xDB()
0x03e6    op00_Return()

Actor_0x1a:on_start:
0x03e7    -- 0xBC_ActorNoModelInit()
0x03e8    -- 0xF8()
0x03ec    -- 0xF8()
0x03f0    -- 0x19_ActorSetPosition( x=(vf80)0x079e, z=(vf40)0x0000, flag=(flag)0xc0 )
0x03f6    -- 0x18()
0x03fb    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x408 )
0x0403    op29_ActorTurnOff( actor_id=self )
0x0405    op01_JumpTo( address=0x40d )
0x0408    -- 0x80()
0x040d    op00_Return()

Actor_0x1a:on_update:
0x040e    op00_Return()

Actor_0x1a:on_talk:
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0412    op26_Wait( time=15 )
0x0415    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0418    op26_Wait( time=15 )
0x041b    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x041e    op26_Wait( time=15 )
0x0421    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0424    op26_Wait( time=30 )
0x0427    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x042a    mem[0x190] |= 1 << 5 -- op3a
0x0430    -- 0x80()
0x0435    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0437    -- 0x04()

Actor_0x1a:on_push:
0x0438    op00_Return()

Actor_0x1b:on_start:
0x0439    -- 0xBC_ActorNoModelInit()
0x043a    -- 0x2A()
0x043b    -- 0xFE1B()
0x0441    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0442    op00_Return()

Actor_0x1c:on_start:
0x0443    -- 0xBC_ActorNoModelInit()
0x0444    -- 0x2A()
0x0445    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x453 )
0x044d    -- 0xFE1B()
0x0453    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0454    op00_Return()

Actor_0x1c:event_0x04:
0x0455    -- 0xFE65()
0x045b    -- 0xFE65()
0x0461    mem[0x400] += 1 -- op3c
0x0464    -- 0xFE1B()
0x046a    -- 0x5A()
0x046b    op02_JumpToConditional( val1=(s)mem[0x400], val2=76, condition="val1 < val2", address_if_false=0x476 )
0x0473    op01_JumpTo( address=0x461 )
0x0476    -- 0xFE65()
0x047c    -- 0xFE65()
0x0482    op00_Return()

Actor_0x1d:on_start:
0x0483    -- 0xBC_ActorNoModelInit()
0x0484    -- 0x2A()
0x0485    op02_JumpToConditional( val1=(s)mem[0x190], val2=8, condition="val1 & val2", address_if_false=0x493 )
0x048d    -- 0xFE1B()
0x0493    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0494    op00_Return()

Actor_0x1d:event_0x04:
0x0495    -- 0xFE65()
0x049b    -- 0xFE65()
0x04a1    mem[0x402] += 1 -- op3c
0x04a4    -- 0xFE1B()
0x04aa    -- 0x5A()
0x04ab    op02_JumpToConditional( val1=(s)mem[0x402], val2=76, condition="val1 < val2", address_if_false=0x4b6 )
0x04b3    op01_JumpTo( address=0x4a1 )
0x04b6    -- 0xFE65()
0x04bc    -- 0xFE65()
0x04c2    op00_Return()

Actor_0x1e:on_start:
0x04c3    -- 0xBC_ActorNoModelInit()
0x04c4    -- 0x2A()
0x04c5    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x4d3 )
0x04cd    -- 0xFE1B()
0x04d3    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x04d4    op00_Return()

Actor_0x1e:event_0x04:
0x04d5    -- 0xFE65()
0x04db    -- 0xFE65()
0x04e1    mem[0x404] += 1 -- op3c
0x04e4    -- 0xFE1B()
0x04ea    -- 0x5A()
0x04eb    op02_JumpToConditional( val1=(s)mem[0x404], val2=76, condition="val1 < val2", address_if_false=0x4f6 )
0x04f3    op01_JumpTo( address=0x4e1 )
0x04f6    -- 0xFE65()
0x04fc    -- 0xFE65()
0x0502    op00_Return()

Actor_0x1f:on_start:
0x0503    -- 0xBC_ActorNoModelInit()
0x0504    -- 0x2A()
0x0505    op02_JumpToConditional( val1=(s)mem[0x190], val2=16, condition="val1 & val2", address_if_false=0x513 )
0x050d    -- 0xFE1B()
0x0513    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0514    op00_Return()

Actor_0x1f:event_0x04:
0x0515    -- 0xFE65()
0x051b    -- 0xFE65()
0x0521    mem[0x406] += 1 -- op3c
0x0524    -- 0xFE1B()
0x052a    -- 0x5A()
0x052b    op02_JumpToConditional( val1=(s)mem[0x406], val2=76, condition="val1 < val2", address_if_false=0x536 )
0x0533    op01_JumpTo( address=0x521 )
0x0536    -- 0xFE65()
0x053c    -- 0xFE65()
0x0542    op00_Return()

Actor_0x20:on_start:
0x0543    -- 0xBC_ActorNoModelInit()
0x0544    -- 0x2A()
0x0545    op02_JumpToConditional( val1=(s)mem[0x190], val2=32, condition="val1 & val2", address_if_false=0x553 )
0x054d    -- 0xFE1B()
0x0553    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0554    op00_Return()

Actor_0x20:event_0x04:
0x0555    -- 0xFE65()
0x055b    -- 0xFE65()
0x0561    mem[0x408] += 1 -- op3c
0x0564    -- 0xFE1B()
0x056a    -- 0x5A()
0x056b    op02_JumpToConditional( val1=(s)mem[0x408], val2=76, condition="val1 < val2", address_if_false=0x576 )
0x0573    op01_JumpTo( address=0x561 )
0x0576    -- 0xFE65()
0x057c    -- 0xFE65()
0x0582    op00_Return()

Actor_0x21:on_start:
0x0583    -- 0xBC_ActorNoModelInit()
0x0584    -- 0xF8()
0x0588    -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0x0000, flag=(flag)0xc0 )
0x058e    -- 0x18()
0x0593    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:
0x0594    op00_Return()

Actor_0x21:on_push:
0x0595    -- 0x98_MapLoad( field_id=650, value=2 )
0x059a    op00_Return()

Actor_0x22:on_start:
0x059b    -- 0xBC_ActorNoModelInit()
0x059c    -- 0xF8()
0x05a0    -- 0x19_ActorSetPosition( x=(vf80)0x07d0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x05a6    -- 0x18()
0x05ab    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:
0x05ac    op00_Return()

Actor_0x22:on_push:
0x05ad    -- 0x98_MapLoad( field_id=640, value=0 )
0x05b2    op00_Return()

Actor_0x23:on_start:
0x05b3    -- 0xBC_ActorNoModelInit()
0x05b4    -- 0xC2( ???=1024 )
0x05b7    -- 0x23()
0x05b8    op00_Return()

Actor_0x23:on_update:
0x05b9    op00_Return()

Actor_0x23:on_talk:
0x05ba    op00_Return()

Actor_0x23:on_push:
0x05bb    op00_Return()

Actor_0x23:event_0x04:
0x05bc    opC6_ExpandRun() -- exp0x20
0x05bd    -- 0x2D()
0x05c5    -- 0xFE1C()
0x05ce    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x05d7    op05_CallFunction( address=0x74c )
0x05da    opFE96_ParticleCreate()
0x05dc    op00_Return()

Actor_0x23:event_0x05:
0x05dd    opC6_ExpandRun() -- exp0x20
0x05de    -- 0x2D()
0x05e6    -- 0xFE1C()
0x05ef    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x05f8    op05_CallFunction( address=0x74c )
0x05fb    opFE96_ParticleCreate()
0x05fd    op00_Return()

Actor_0x23:event_0x06:
0x05fe    opC6_ExpandRun() -- exp0x20
0x05ff    -- 0x2D()
0x0607    -- 0xFE1C()
0x0610    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0619    op05_CallFunction( address=0x74c )
0x061c    opFE96_ParticleCreate()
0x061e    op00_Return()

Actor_0x23:event_0x07:
0x061f    opC6_ExpandRun() -- exp0x20
0x0620    -- 0x2D()
0x0628    -- 0xFE1C()
0x0631    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x063a    op05_CallFunction( address=0x74c )
0x063d    opFE96_ParticleCreate()
0x063f    op00_Return()

Actor_0x23:event_0x08:
0x0640    opC6_ExpandRun() -- exp0x20
0x0641    -- 0x2D()
0x0649    -- 0xFE1C()
0x0652    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x065b    op05_CallFunction( address=0x74c )
0x065e    opFE96_ParticleCreate()
0x0660    op00_Return()

Actor_0x23:event_0x09:
0x0661    opC6_ExpandRun() -- exp0x20
0x0662    -- 0x2D()
0x066a    -- 0xFE1C()
0x0673    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x067c    op05_CallFunction( address=0x74c )
0x067f    opFE96_ParticleCreate()
0x0681    op00_Return()

Actor_0x23:event_0x0a:
0x0682    opC6_ExpandRun() -- exp0x20
0x0683    -- 0x2D()
0x068b    -- 0xFE1C()
0x0694    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x069d    op05_CallFunction( address=0x74c )
0x06a0    opFE96_ParticleCreate()
0x06a2    op00_Return()

Actor_0x23:event_0x0b:
0x06a3    opC6_ExpandRun() -- exp0x20
0x06a4    -- 0x2D()
0x06ac    -- 0xFE1C()
0x06b5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06be    op05_CallFunction( address=0x74c )
0x06c1    opFE96_ParticleCreate()
0x06c3    op00_Return()

Actor_0x23:event_0x0c:
0x06c4    opC6_ExpandRun() -- exp0x20
0x06c5    -- 0x2D()
0x06cd    -- 0xFE1C()
0x06d6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06df    op05_CallFunction( address=0x74c )
0x06e2    opFE96_ParticleCreate()
0x06e4    op00_Return()

Actor_0x23:event_0x0d:
0x06e5    opC6_ExpandRun() -- exp0x20
0x06e6    -- 0x2D()
0x06ee    -- 0xFE1C()
0x06f7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0700    op05_CallFunction( address=0x74c )
0x0703    opFE96_ParticleCreate()
0x0705    op00_Return()

Actor_0x23:event_0x0e:
0x0706    opC6_ExpandRun() -- exp0x20
0x0707    -- 0x2D()
0x070f    -- 0xFE1C()
0x0718    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0721    op05_CallFunction( address=0x74c )
0x0724    opFE96_ParticleCreate()
0x0726    op00_Return()

Actor_0x23:event_0x0f:
0x0727    opC6_ExpandRun() -- exp0x20
0x0728    -- 0x2D()
0x0730    -- 0xFE1C()
0x0739    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0742    op05_CallFunction( address=0x74c )
0x0745    opFE96_ParticleCreate()
0x0747    op00_Return()

Actor_0x23:event_0x10:
0x0748    opFE97_ParticleReset( all=0x0 )
0x074b    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x074c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0756    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000f, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0765    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0xff9c, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0023, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0774    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=0, var4=1, var5=2 )
0x0780    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x078b    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x079a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07a2    opFEBD_ParticleSpawnSettings( settings=1 )
0x07aa    -- MISSING OPCODE 0xFEc8
