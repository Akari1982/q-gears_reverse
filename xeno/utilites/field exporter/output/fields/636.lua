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

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    -- 0xA7()
0x001c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x02:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=1 )
0x0021    opFE0D_MessageSetFace( char_id=1 )
0x0025    op00_Return()

Actor_0x02:on_update:
0x0026    -- 0xA7()
0x0027    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0028    op00_Return()

Actor_0x03:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=2 )
0x002c    opFE0D_MessageSetFace( char_id=2 )
0x0030    op00_Return()

Actor_0x03:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=3 )
0x0037    opFE0D_MessageSetFace( char_id=3 )
0x003b    op00_Return()

Actor_0x04:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003e    op00_Return()

Actor_0x05:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=4 )
0x0042    opFE0D_MessageSetFace( char_id=4 )
0x0046    op00_Return()

Actor_0x05:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0049    op00_Return()

Actor_0x06:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=5 )
0x004d    opFE0D_MessageSetFace( char_id=5 )
0x0051    op00_Return()

Actor_0x06:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0054    op00_Return()

Actor_0x07:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=6 )
0x0058    opFE0D_MessageSetFace( char_id=6 )
0x005c    op00_Return()

Actor_0x07:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x005f    op00_Return()

Actor_0x08:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=7 )
0x0063    opFE0D_MessageSetFace( char_id=7 )
0x0067    op00_Return()

Actor_0x08:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006a    op00_Return()

Actor_0x09:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=8 )
0x006e    opFE0D_MessageSetFace( char_id=8 )
0x0072    op00_Return()

Actor_0x09:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0075    op00_Return()

Actor_0x0a:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=9 )
0x0079    opFE0D_MessageSetFace( char_id=9 )
0x007d    op00_Return()

Actor_0x0a:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0080    op00_Return()

Actor_0x0b:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=10 )
0x0084    opFE0D_MessageSetFace( char_id=10 )
0x0088    op00_Return()

Actor_0x0b:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008b    op00_Return()

Actor_0x0c:on_start:
0x008c    -- 0xBC_ActorNoModelInit()
0x008d    -- 0x2A()
0x008e    op00_Return()

Actor_0x0c:on_update:
0x008f    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x9a )
0x0097    op01_JumpTo( address=0x9f )
0x009a    -- 0xDB()
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a1    op00_Return()

Actor_0x0c:event_0x04:
0x00a2    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x00a5    -- 0xFE66() -- sound play with volume in slot
0x00af    -- 0xFE66() -- sound play with volume in slot
0x00b9    -- 0xDB()
0x00be    -- 0x5A()
0x00bf    -- 0xDB()
0x00c4    op00_Return()

Actor_0x0d:on_start:
0x00c5    -- 0xBC_ActorNoModelInit()
0x00c6    -- 0x2A()
0x00c7    op00_Return()

Actor_0x0d:on_update:
0x00c8    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0xd3 )
0x00d0    op01_JumpTo( address=0xd8 )
0x00d3    -- 0xDB()
0x00d8    -- 0x5B()
0x00d9    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00da    op00_Return()

Actor_0x0d:event_0x04:
0x00db    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x00de    -- 0xFE66() -- sound play with volume in slot
0x00e8    -- 0xFE66() -- sound play with volume in slot
0x00f2    -- 0xDB()
0x00f7    -- 0x5A()
0x00f8    -- 0xDB()
0x00fd    op00_Return()

Actor_0x0e:on_start:
0x00fe    -- 0xBC_ActorNoModelInit()
0x00ff    -- 0x2A()
0x0100    op00_Return()

Actor_0x0e:on_update:
0x0101    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x10c )
0x0109    op01_JumpTo( address=0x111 )
0x010c    -- 0xDB()
0x0111    -- 0x5B()
0x0112    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0113    op00_Return()

Actor_0x0e:event_0x04:
0x0114    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x06, priority=0x01 )
0x0117    -- 0xFE66() -- sound play with volume in slot
0x0121    -- 0xFE66() -- sound play with volume in slot
0x012b    -- 0xDB()
0x0130    -- 0x5A()
0x0131    -- 0xDB()
0x0136    op00_Return()

Actor_0x0f:on_start:
0x0137    -- 0xBC_ActorNoModelInit()
0x0138    -- 0x2A()
0x0139    op00_Return()

Actor_0x0f:on_update:
0x013a    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x145 )
0x0142    op01_JumpTo( address=0x14a )
0x0145    -- 0xDB()
0x014a    -- 0x5B()
0x014b    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x014c    op00_Return()

Actor_0x0f:event_0x04:
0x014d    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x07, priority=0x01 )
0x0150    -- 0xFE66() -- sound play with volume in slot
0x015a    -- 0xFE66() -- sound play with volume in slot
0x0164    -- 0xDB()
0x0169    -- 0x5A()
0x016a    -- 0xDB()
0x016f    op00_Return()

Actor_0x10:on_start:
0x0170    -- 0xBC_ActorNoModelInit()
0x0171    -- 0xF8()
0x0175    -- 0xF8()
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0000, flag=(flag)0xc0 )
0x017f    -- 0x18()
0x0184    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x191 )
0x018c    op29_ActorTurnOff( actor_id=self )
0x018e    op01_JumpTo( address=0x196 )
0x0191    -- 0x80()
0x0196    op00_Return()

Actor_0x10:on_update:
0x0197    op00_Return()

Actor_0x10:on_talk:
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x019b    op26_Wait( time=15 )
0x019e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01a1    op26_Wait( time=15 )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x01a7    op26_Wait( time=15 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01ad    op26_Wait( time=15 )
0x01b0    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x01b3    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x01b6    mem[0x190] |= 1 << 0 -- op3a
0x01bc    -- 0x80()
0x01c1    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01c3    op00_Return()

Actor_0x10:on_push:
0x01c4    op00_Return()

Actor_0x11:on_start:
0x01c5    -- 0xBC_ActorNoModelInit()
0x01c6    -- 0x2A()
0x01c7    op00_Return()

Actor_0x11:on_update:
0x01c8    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x1d3 )
0x01d0    op01_JumpTo( address=0x1d8 )
0x01d3    -- 0xDB()
0x01d8    -- 0x5B()
0x01d9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01da    op00_Return()

Actor_0x11:event_0x04:
0x01db    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x08, priority=0x01 )
0x01de    -- 0xFE66() -- sound play with volume in slot
0x01e8    -- 0xFE66() -- sound play with volume in slot
0x01f2    -- 0xDB()
0x01f7    -- 0x5A()
0x01f8    -- 0xDB()
0x01fd    op00_Return()

Actor_0x12:on_start:
0x01fe    -- 0xBC_ActorNoModelInit()
0x01ff    -- 0x2A()
0x0200    op00_Return()

Actor_0x12:on_update:
0x0201    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x20c )
0x0209    op01_JumpTo( address=0x211 )
0x020c    -- 0xDB()
0x0211    -- 0x5B()
0x0212    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0213    op00_Return()

Actor_0x12:event_0x04:
0x0214    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x09, priority=0x01 )
0x0217    -- 0xFE66() -- sound play with volume in slot
0x0221    -- 0xFE66() -- sound play with volume in slot
0x022b    -- 0xDB()
0x0230    -- 0x5A()
0x0231    -- 0xDB()
0x0236    op00_Return()

Actor_0x13:on_start:
0x0237    -- 0xBC_ActorNoModelInit()
0x0238    -- 0x2A()
0x0239    op00_Return()

Actor_0x13:on_update:
0x023a    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x245 )
0x0242    op01_JumpTo( address=0x24a )
0x0245    -- 0xDB()
0x024a    -- 0x5B()
0x024b    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x024c    op00_Return()

Actor_0x13:event_0x04:
0x024d    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0a, priority=0x01 )
0x0250    -- 0xFE66() -- sound play with volume in slot
0x025a    -- 0xFE66() -- sound play with volume in slot
0x0264    -- 0xDB()
0x0269    -- 0x5A()
0x026a    -- 0xDB()
0x026f    op00_Return()

Actor_0x14:on_start:
0x0270    -- 0xBC_ActorNoModelInit()
0x0271    -- 0x2A()
0x0272    op00_Return()

Actor_0x14:on_update:
0x0273    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x27e )
0x027b    op01_JumpTo( address=0x283 )
0x027e    -- 0xDB()
0x0283    -- 0x5B()
0x0284    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0285    op00_Return()

Actor_0x14:event_0x04:
0x0286    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0b, priority=0x01 )
0x0289    -- 0xFE66() -- sound play with volume in slot
0x0293    -- 0xFE66() -- sound play with volume in slot
0x029d    -- 0xDB()
0x02a2    -- 0x5A()
0x02a3    -- 0xDB()
0x02a8    op00_Return()

Actor_0x15:on_start:
0x02a9    -- 0xBC_ActorNoModelInit()
0x02aa    -- 0xF8()
0x02ae    -- 0xF8()
0x02b2    -- 0x19_ActorSetPosition( x=(vf80)0x0497, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02b8    -- 0x18()
0x02bd    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x2ca )
0x02c5    op29_ActorTurnOff( actor_id=self )
0x02c7    op01_JumpTo( address=0x2cf )
0x02ca    -- 0x80()
0x02cf    op00_Return()

Actor_0x15:on_update:
0x02d0    op00_Return()

Actor_0x15:on_talk:
0x02d1    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02d4    op26_Wait( time=15 )
0x02d7    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x02da    op26_Wait( time=15 )
0x02dd    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x02e0    op26_Wait( time=15 )
0x02e3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02e6    op26_Wait( time=15 )
0x02e9    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x02ec    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x02ef    mem[0x190] |= 1 << 1 -- op3a
0x02f5    -- 0x80()
0x02fa    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x02fc    -- 0x04()

Actor_0x15:on_push:
0x02fd    op00_Return()

Actor_0x16:on_start:
0x02fe    -- 0xBC_ActorNoModelInit()
0x02ff    -- 0x2A()
0x0300    op00_Return()

Actor_0x16:on_update:
0x0301    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x30c )
0x0309    op01_JumpTo( address=0x311 )
0x030c    -- 0xDB()
0x0311    -- 0x5B()
0x0312    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0313    op00_Return()

Actor_0x16:event_0x04:
0x0314    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0c, priority=0x01 )
0x0317    -- 0xFE66() -- sound play with volume in slot
0x0321    -- 0xFE66() -- sound play with volume in slot
0x032b    -- 0xDB()
0x0330    -- 0x5A()
0x0331    -- 0xDB()
0x0336    op00_Return()

Actor_0x17:on_start:
0x0337    -- 0xBC_ActorNoModelInit()
0x0338    -- 0x2A()
0x0339    op00_Return()

Actor_0x17:on_update:
0x033a    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x345 )
0x0342    op01_JumpTo( address=0x34a )
0x0345    -- 0xDB()
0x034a    -- 0x5B()
0x034b    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x034c    op00_Return()

Actor_0x17:event_0x04:
0x034d    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0d, priority=0x01 )
0x0350    -- 0xFE66() -- sound play with volume in slot
0x035a    -- 0xFE66() -- sound play with volume in slot
0x0364    -- 0xDB()
0x0369    -- 0x5A()
0x036a    -- 0xDB()
0x036f    op00_Return()

Actor_0x18:on_start:
0x0370    -- 0xBC_ActorNoModelInit()
0x0371    -- 0x2A()
0x0372    op00_Return()

Actor_0x18:on_update:
0x0373    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x37e )
0x037b    op01_JumpTo( address=0x383 )
0x037e    -- 0xDB()
0x0383    -- 0x5B()
0x0384    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0385    op00_Return()

Actor_0x18:event_0x04:
0x0386    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0e, priority=0x01 )
0x0389    -- 0xFE66() -- sound play with volume in slot
0x0393    -- 0xFE66() -- sound play with volume in slot
0x039d    -- 0xDB()
0x03a2    -- 0x5A()
0x03a3    -- 0xDB()
0x03a8    op00_Return()

Actor_0x19:on_start:
0x03a9    -- 0xBC_ActorNoModelInit()
0x03aa    -- 0x2A()
0x03ab    op00_Return()

Actor_0x19:on_update:
0x03ac    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x3b7 )
0x03b4    op01_JumpTo( address=0x3bc )
0x03b7    -- 0xDB()
0x03bc    -- 0x5B()
0x03bd    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03be    op00_Return()

Actor_0x19:event_0x04:
0x03bf    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x0f, priority=0x01 )
0x03c2    -- 0xFE66() -- sound play with volume in slot
0x03cc    -- 0xFE66() -- sound play with volume in slot
0x03d6    -- 0xDB()
0x03db    -- 0x5A()
0x03dc    -- 0xDB()
0x03e1    op00_Return()

Actor_0x1a:on_start:
0x03e2    -- 0xBC_ActorNoModelInit()
0x03e3    -- 0xF8()
0x03e7    -- 0xF8()
0x03eb    -- 0x19_ActorSetPosition( x=(vf80)0x079e, z=(vf40)0x0000, flag=(flag)0xc0 )
0x03f1    -- 0x18()
0x03f6    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x403 )
0x03fe    op29_ActorTurnOff( actor_id=self )
0x0400    op01_JumpTo( address=0x408 )
0x0403    -- 0x80()
0x0408    op00_Return()

Actor_0x1a:on_update:
0x0409    op00_Return()

Actor_0x1a:on_talk:
0x040a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x040d    op26_Wait( time=15 )
0x0410    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0413    op26_Wait( time=15 )
0x0416    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0419    op26_Wait( time=15 )
0x041c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x041f    op26_Wait( time=30 )
0x0422    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0425    mem[0x190] |= 1 << 2 -- op3a
0x042b    -- 0x80()
0x0430    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0432    -- 0x04()

Actor_0x1a:on_push:
0x0433    op00_Return()

Actor_0x1b:on_start:
0x0434    -- 0xBC_ActorNoModelInit()
0x0435    -- 0x2A()
0x0436    -- 0xFE1B()
0x043c    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x043d    op00_Return()

Actor_0x1c:on_start:
0x043e    -- 0xBC_ActorNoModelInit()
0x043f    -- 0x2A()
0x0440    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x44e )
0x0448    -- 0xFE1B()
0x044e    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x044f    op00_Return()

Actor_0x1c:event_0x04:
0x0450    -- 0xFE65()
0x0456    -- 0xFE65()
0x045c    mem[0x400] += 1 -- op3c
0x045f    -- 0xFE1B()
0x0465    -- 0x5A()
0x0466    op02_JumpToConditional( val1=(s)mem[0x400], val2=76, condition="val1 < val2", address_if_false=0x471 )
0x046e    op01_JumpTo( address=0x45c )
0x0471    -- 0xFE65()
0x0477    -- 0xFE65()
0x047d    op00_Return()

Actor_0x1d:on_start:
0x047e    -- 0xBC_ActorNoModelInit()
0x047f    -- 0x2A()
0x0480    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x48e )
0x0488    -- 0xFE1B()
0x048e    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x048f    op00_Return()

Actor_0x1d:event_0x04:
0x0490    -- 0xFE65()
0x0496    -- 0xFE65()
0x049c    mem[0x402] += 1 -- op3c
0x049f    -- 0xFE1B()
0x04a5    -- 0x5A()
0x04a6    op02_JumpToConditional( val1=(s)mem[0x402], val2=76, condition="val1 < val2", address_if_false=0x4b1 )
0x04ae    op01_JumpTo( address=0x49c )
0x04b1    -- 0xFE65()
0x04b7    -- 0xFE65()
0x04bd    op00_Return()

Actor_0x1e:on_start:
0x04be    -- 0xBC_ActorNoModelInit()
0x04bf    -- 0x2A()
0x04c0    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x4ce )
0x04c8    -- 0xFE1B()
0x04ce    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x04cf    op00_Return()

Actor_0x1e:event_0x04:
0x04d0    -- 0xFE65()
0x04d6    -- 0xFE65()
0x04dc    mem[0x404] += 1 -- op3c
0x04df    -- 0xFE1B()
0x04e5    -- 0x5A()
0x04e6    op02_JumpToConditional( val1=(s)mem[0x404], val2=76, condition="val1 < val2", address_if_false=0x4f1 )
0x04ee    op01_JumpTo( address=0x4dc )
0x04f1    -- 0xFE65()
0x04f7    -- 0xFE65()
0x04fd    op00_Return()

Actor_0x1f:on_start:
0x04fe    -- 0xBC_ActorNoModelInit()
0x04ff    -- 0x2A()
0x0500    op02_JumpToConditional( val1=(s)mem[0x190], val2=2, condition="val1 & val2", address_if_false=0x50e )
0x0508    -- 0xFE1B()
0x050e    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x050f    op00_Return()

Actor_0x1f:event_0x04:
0x0510    -- 0xFE65()
0x0516    -- 0xFE65()
0x051c    mem[0x406] += 1 -- op3c
0x051f    -- 0xFE1B()
0x0525    -- 0x5A()
0x0526    op02_JumpToConditional( val1=(s)mem[0x406], val2=76, condition="val1 < val2", address_if_false=0x531 )
0x052e    op01_JumpTo( address=0x51c )
0x0531    -- 0xFE65()
0x0537    -- 0xFE65()
0x053d    op00_Return()

Actor_0x20:on_start:
0x053e    -- 0xBC_ActorNoModelInit()
0x053f    -- 0x2A()
0x0540    op02_JumpToConditional( val1=(s)mem[0x190], val2=4, condition="val1 & val2", address_if_false=0x54e )
0x0548    -- 0xFE1B()
0x054e    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x054f    op00_Return()

Actor_0x20:event_0x04:
0x0550    -- 0xFE65()
0x0556    -- 0xFE65()
0x055c    mem[0x408] += 1 -- op3c
0x055f    -- 0xFE1B()
0x0565    -- 0x5A()
0x0566    op02_JumpToConditional( val1=(s)mem[0x408], val2=76, condition="val1 < val2", address_if_false=0x571 )
0x056e    op01_JumpTo( address=0x55c )
0x0571    -- 0xFE65()
0x0577    -- 0xFE65()
0x057d    op00_Return()

Actor_0x21:on_start:
0x057e    -- 0xBC_ActorNoModelInit()
0x057f    -- 0xF8()
0x0583    -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0589    -- 0x18()
0x058e    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:
0x058f    op00_Return()

Actor_0x21:on_push:
0x0590    -- 0x98_MapLoad( field_id=637, value=0 )
0x0595    op00_Return()

Actor_0x22:on_start:
0x0596    -- 0xBC_ActorNoModelInit()
0x0597    -- 0xF8()
0x059b    -- 0x19_ActorSetPosition( x=(vf80)0x07d0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x05a1    -- 0x18()
0x05a6    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:
0x05a7    op00_Return()

Actor_0x22:on_push:
0x05a8    -- 0x98_MapLoad( field_id=638, value=0 )
0x05ad    op00_Return()

Actor_0x23:on_start:
0x05ae    -- 0xBC_ActorNoModelInit()
0x05af    -- 0xC2( ???=1024 )
0x05b2    -- 0x23()
0x05b3    op00_Return()

Actor_0x23:on_update:
0x05b4    op00_Return()

Actor_0x23:on_talk:
0x05b5    op00_Return()

Actor_0x23:on_push:
0x05b6    op00_Return()

Actor_0x23:event_0x04:
0x05b7    opC6_ExpandRun() -- exp0x20
0x05b8    -- 0x2D()
0x05c0    -- 0xFE1C()
0x05c9    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x05d2    op05_CallFunction( address=0x747 )
0x05d5    opFE96_ParticleCreate()
0x05d7    op00_Return()

Actor_0x23:event_0x05:
0x05d8    opC6_ExpandRun() -- exp0x20
0x05d9    -- 0x2D()
0x05e1    -- 0xFE1C()
0x05ea    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x05f3    op05_CallFunction( address=0x747 )
0x05f6    opFE96_ParticleCreate()
0x05f8    op00_Return()

Actor_0x23:event_0x06:
0x05f9    opC6_ExpandRun() -- exp0x20
0x05fa    -- 0x2D()
0x0602    -- 0xFE1C()
0x060b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0614    op05_CallFunction( address=0x747 )
0x0617    opFE96_ParticleCreate()
0x0619    op00_Return()

Actor_0x23:event_0x07:
0x061a    opC6_ExpandRun() -- exp0x20
0x061b    -- 0x2D()
0x0623    -- 0xFE1C()
0x062c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0635    op05_CallFunction( address=0x747 )
0x0638    opFE96_ParticleCreate()
0x063a    op00_Return()

Actor_0x23:event_0x08:
0x063b    opC6_ExpandRun() -- exp0x20
0x063c    -- 0x2D()
0x0644    -- 0xFE1C()
0x064d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0656    op05_CallFunction( address=0x747 )
0x0659    opFE96_ParticleCreate()
0x065b    op00_Return()

Actor_0x23:event_0x09:
0x065c    opC6_ExpandRun() -- exp0x20
0x065d    -- 0x2D()
0x0665    -- 0xFE1C()
0x066e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0677    op05_CallFunction( address=0x747 )
0x067a    opFE96_ParticleCreate()
0x067c    op00_Return()

Actor_0x23:event_0x0a:
0x067d    opC6_ExpandRun() -- exp0x20
0x067e    -- 0x2D()
0x0686    -- 0xFE1C()
0x068f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0698    op05_CallFunction( address=0x747 )
0x069b    opFE96_ParticleCreate()
0x069d    op00_Return()

Actor_0x23:event_0x0b:
0x069e    opC6_ExpandRun() -- exp0x20
0x069f    -- 0x2D()
0x06a7    -- 0xFE1C()
0x06b0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06b9    op05_CallFunction( address=0x747 )
0x06bc    opFE96_ParticleCreate()
0x06be    op00_Return()

Actor_0x23:event_0x0c:
0x06bf    opC6_ExpandRun() -- exp0x20
0x06c0    -- 0x2D()
0x06c8    -- 0xFE1C()
0x06d1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06da    op05_CallFunction( address=0x747 )
0x06dd    opFE96_ParticleCreate()
0x06df    op00_Return()

Actor_0x23:event_0x0d:
0x06e0    opC6_ExpandRun() -- exp0x20
0x06e1    -- 0x2D()
0x06e9    -- 0xFE1C()
0x06f2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x06fb    op05_CallFunction( address=0x747 )
0x06fe    opFE96_ParticleCreate()
0x0700    op00_Return()

Actor_0x23:event_0x0e:
0x0701    opC6_ExpandRun() -- exp0x20
0x0702    -- 0x2D()
0x070a    -- 0xFE1C()
0x0713    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x071c    op05_CallFunction( address=0x747 )
0x071f    opFE96_ParticleCreate()
0x0721    op00_Return()

Actor_0x23:event_0x0f:
0x0722    opC6_ExpandRun() -- exp0x20
0x0723    -- 0x2D()
0x072b    -- 0xFE1C()
0x0734    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x073d    op05_CallFunction( address=0x747 )
0x0740    opFE96_ParticleCreate()
0x0742    op00_Return()

Actor_0x23:event_0x10:
0x0743    opFE97_ParticleReset( all=0x0 )
0x0746    op00_Return()

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
0x0747    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0751    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000f, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0760    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0xff9c, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0023, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x076f    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=0, var4=1, var5=2 )
0x077b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0786    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0795    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x079d    opFEBD_ParticleSpawnSettings( settings=1 )
0x07a5    -- 0xFEC8()
0x07b8    -- 0xFEC8()
0x07cb    opC6_ExpandRun() -- exp0x20
0x07cc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x07d6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000f, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07e5    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0xff9c, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0023, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x07f4    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=0, var4=1, var5=2 )
0x0800    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x080b    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x081a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0822    opFEBD_ParticleSpawnSettings( settings=1 )
0x082a    -- 0xFEC8()
0x083d    -- 0xFEC8()
0x0850    opC6_ExpandRun() -- exp0x20
0x0851    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=8 )
0x085b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000f, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x086a    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0xff9c, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0023, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0879    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=0, var4=1, var5=2 )
0x0885    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0890    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x089f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08a7    opFEBD_ParticleSpawnSettings( settings=1 )
0x08af    -- 0xFEC8()
0x08c2    -- 0xFEC8()
0x08d5    op0D_Return()
0x08d6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xb7 )
