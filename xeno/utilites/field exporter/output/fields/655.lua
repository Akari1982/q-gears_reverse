var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x28ff, 0x5dff, 0x0007, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x9D()
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001e    op00_Return()

Actor_0x00:event_0x04:
0x001f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0022    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0025    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0028    op26_Wait( time=20 )
0x002b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x03 )
0x002e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0031    op26_Wait( time=20 )
0x0034    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0037    op00_Return()

Actor_0x00:event_0x05:
0x0038    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x003b    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x003e    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0041    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0044    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0047    op00_Return()

Actor_0x00:event_0x06:
0x0048    op05_CallFunction( address=0x15f )
0x004b    opFE77_LoadTim_04_00_07( file_id=0xc, clut_y=255, x=320, y=256 )
0x005d    op00_Return()

Actor_0x00:event_0x07:
0x005e    op05_CallFunction( address=0xfe )
0x0061    opFE77_LoadTim_04_00_07( file_id=0xd, clut_y=255, x=704, y=0 )
0x0073    op00_Return()

Actor_0x00:event_0x08:
0x0074    op05_CallFunction( address=0x15f )
0x0077    opFE77_LoadTim_04_00_07( file_id=0xe, clut_y=255, x=320, y=256 )
0x0089    op00_Return()

Actor_0x00:event_0x09:
0x008a    op05_CallFunction( address=0xfe )
0x008d    opFE77_LoadTim_04_00_07( file_id=0xf, clut_y=255, x=704, y=0 )
0x009f    op00_Return()

Actor_0x00:event_0x0a:
0x00a0    op05_CallFunction( address=0x15f )
0x00a3    opFE77_LoadTim_04_00_07( file_id=0x10, clut_y=255, x=320, y=256 )
0x00b5    op00_Return()

Actor_0x00:event_0x0b:
0x00b6    op05_CallFunction( address=0xfe )
0x00b9    opFE77_LoadTim_04_00_07( file_id=0x3d, clut_y=255, x=704, y=0 )
0x00cb    op00_Return()

Actor_0x00:event_0x0c:
0x00cc    op05_CallFunction( address=0x15f )
0x00cf    opFE77_LoadTim_04_00_07( file_id=0x3e, clut_y=255, x=320, y=256 )
0x00e1    op00_Return()

Actor_0x00:event_0x0d:
0x00e2    op05_CallFunction( address=0xfe )
0x00e5    opFE77_LoadTim_04_00_07( file_id=0x3f, clut_y=255, x=704, y=0 )
0x00f7    op26_Wait( time=60 )
0x00fa    op05_CallFunction( address=0x15f )
0x00fd    op00_Return()

function:

function:

function:

function:
0x00fe    -- opFEDD00()
0x0105    -- opFEDD03()
0x0108    -- 0x5A()
0x0109    mem[0x406] = false -- op37
0x010c    mem[0x402] = false -- op37
0x010f    mem[0x404] = 32 -- op35
0x0115    -- opFEDD01()
0x011c    -- opFEDD01()
0x0123    -- 0x5A()
0x0124    op24_ActorEnable( actor_id=Actor_0x1e )
0x0126    mem[0x402] += 1 -- op3c
0x0129    mem[0x404] -= 1 -- op3d
0x012c    -- opFEDD01()
0x0133    -- opFEDD01()
0x013a    mem[0x406] += 1 -- op3c
0x013d    op26_Wait( time=0 )
0x0140    op02_JumpToConditional( val1=(s)mem[0x406], val2=31, condition="val1 <= val2", address_if_false=0x14b )
0x0148    op01_JumpTo( address=0x126 )
0x014b    op25_ActorDisable( actor_id=Actor_0x1d )
0x014d    -- opFEDD01()
0x0154    -- 0x5A()
0x0155    -- opFEDD03()
0x0158    -- opFEDD02()
0x015b    -- opFEDD03()
0x015e    op0D_Return()

function:

function:

function:

function:

function:
0x015f    -- opFEDD00()
0x0166    -- opFEDD03()
0x0169    -- 0x5A()
0x016a    mem[0x406] = false -- op37
0x016d    mem[0x404] = false -- op37
0x0170    mem[0x402] = 32 -- op35
0x0176    -- opFEDD01()
0x017d    -- opFEDD01()
0x0184    -- 0x5A()
0x0185    op24_ActorEnable( actor_id=Actor_0x1d )
0x0187    mem[0x402] -= 1 -- op3d
0x018a    mem[0x404] += 1 -- op3c
0x018d    -- opFEDD01()
0x0194    -- opFEDD01()
0x019b    mem[0x406] += 1 -- op3c
0x019e    op26_Wait( time=0 )
0x01a1    op02_JumpToConditional( val1=(s)mem[0x406], val2=31, condition="val1 <= val2", address_if_false=0x1ac )
0x01a9    op01_JumpTo( address=0x187 )
0x01ac    op25_ActorDisable( actor_id=Actor_0x1e )
0x01ae    -- opFEDD01()
0x01b5    -- 0x5A()
0x01b6    -- opFEDD03()
0x01b9    -- opFEDD02()
0x01bc    -- opFEDD03()
0x01bf    op0D_Return()

Actor_0x01:on_start:
0x01c0    -- 0x16_ActorPCInit( char_id=0 )
0x01c3    opFE0D_MessageSetFace( char_id=0 )
0x01c7    -- 0xFE8B()
0x01cb    op00_Return()

Actor_0x01:on_update:
0x01cc    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1dd )
0x01d4    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x01da    op01_JumpTo( address=0x1ff )
0x01dd    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1ee )
0x01e5    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x01eb    op01_JumpTo( address=0x1ff )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1ff )
0x01f6    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x01fc    op01_JumpTo( address=0x1ff )
0x01ff    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x0201    -- 0x5B()
0x0202    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0203    op00_Return()

Actor_0x01:event_0x04:
0x0204    op00_Return()

Actor_0x02:on_start:
0x0205    -- 0x0B_InitNPC( 0 )
0x0208    opFE0D_MessageSetFace( char_id=2 )
0x020c    op00_Return()

Actor_0x02:on_update:
0x020d    opC6_ExpandRun() -- exp0x20
0x020e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x224 )
0x0216    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x220 )
0x021e    -- 0x5A()
0x021f    op00_Return()
0x0220    -- 0xA7()
0x0221    op01_JumpTo( address=0x226 )
0x0224    -- 0x5A()
0x0225    op00_Return()
0x0226    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0227    op00_Return()

Actor_0x02:event_0x04:
0x0228    mem[0x414] = true -- op36
0x022b    -- 0xFE1C()
0x0234    -- 0x5F( ???=0x1 )
0x0236    op26_Wait( time=20 )
0x0239    op2C_SpritePlayAnim( anim_id=0x1 )
0x023b    op00_Return()

Actor_0x02:event_0x05:
0x023c    mem[0x412] = 1024 -- op35
0x0242    -- 0x2D()
0x024a    mem[0x40e] -= 400 -- op39
0x0250    opC6_ExpandRun() -- exp0x20
0x0251    mem[0x412] += 8 -- op38
0x0257    -- 0x6D()
0x025f    mem[0x410] += (s)mem[0x40e] -- op38
0x0265    -- 0xFE1C()
0x026e    op26_Wait( time=0 )
0x0271    op02_JumpToConditional( val1=(s)mem[0x412], val2=3072, condition="val1 != val2", address_if_false=0x27c )
0x0279    op01_JumpTo( address=0x250 )
0x027c    op2C_SpritePlayAnim( anim_id=0x1 )
0x027e    op00_Return()

Actor_0x02:event_0x06:
0x027f    op00_Return()

Actor_0x02:event_0x07:
0x0280    op00_Return()

Actor_0x02:event_0x08:
0x0281    op2C_SpritePlayAnim( anim_id=0x1 )
0x0283    op00_Return()

Actor_0x02:event_0x09:
0x0284    op00_Return()

Actor_0x03:on_start:
0x0285    -- 0x16_ActorPCInit( char_id=3 )
0x0288    opFE0D_MessageSetFace( char_id=3 )
0x028c    -- 0xFE8B()
0x0290    op00_Return()

Actor_0x03:on_update:
0x0291    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x2a2 )
0x0299    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x029f    op01_JumpTo( address=0x2c4 )
0x02a2    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x2b3 )
0x02aa    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x02b0    op01_JumpTo( address=0x2c4 )
0x02b3    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x2c4 )
0x02bb    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x02c1    op01_JumpTo( address=0x2c4 )
0x02c4    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x02c6    -- 0x5B()
0x02c7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02c8    op00_Return()

Actor_0x03:event_0x04:
0x02c9    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x02cd    op9C_MessageSync()
0x02ce    op00_Return()

Actor_0x04:on_start:
0x02cf    -- 0x16_ActorPCInit( char_id=4 )
0x02d2    opFE0D_MessageSetFace( char_id=4 )
0x02d6    -- 0xFE8B()
0x02da    op00_Return()

Actor_0x04:on_update:
0x02db    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x2ec )
0x02e3    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x02e9    op01_JumpTo( address=0x30e )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x2fd )
0x02f4    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x02fa    op01_JumpTo( address=0x30e )
0x02fd    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x30e )
0x0305    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x030b    op01_JumpTo( address=0x30e )
0x030e    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x0310    -- 0x5B()
0x0311    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0312    op00_Return()

Actor_0x04:event_0x04:
0x0313    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0317    op9C_MessageSync()
0x0318    op00_Return()

Actor_0x05:on_start:
0x0319    -- 0x16_ActorPCInit( char_id=5 )
0x031c    opFE0D_MessageSetFace( char_id=5 )
0x0320    -- 0xFE8B()
0x0324    op00_Return()

Actor_0x05:on_update:
0x0325    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x336 )
0x032d    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x0333    op01_JumpTo( address=0x358 )
0x0336    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x347 )
0x033e    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x0344    op01_JumpTo( address=0x358 )
0x0347    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x358 )
0x034f    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x0355    op01_JumpTo( address=0x358 )
0x0358    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x035a    -- 0x5B()
0x035b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x035c    op00_Return()

Actor_0x05:event_0x04:
0x035d    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0361    op9C_MessageSync()
0x0362    op00_Return()

Actor_0x06:on_start:
0x0363    -- 0x16_ActorPCInit( char_id=6 )
0x0366    opFE0D_MessageSetFace( char_id=6 )
0x036a    -- 0xFE8B()
0x036e    op00_Return()

Actor_0x06:on_update:
0x036f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x380 )
0x0377    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x037d    op01_JumpTo( address=0x3a2 )
0x0380    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x391 )
0x0388    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x038e    op01_JumpTo( address=0x3a2 )
0x0391    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x3a2 )
0x0399    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x039f    op01_JumpTo( address=0x3a2 )
0x03a2    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x03a4    -- 0x5B()
0x03a5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03a6    op00_Return()

Actor_0x06:event_0x04:
0x03a7    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x03ab    op9C_MessageSync()
0x03ac    op00_Return()

Actor_0x07:on_start:
0x03ad    -- 0x16_ActorPCInit( char_id=7 )
0x03b0    opFE0D_MessageSetFace( char_id=7 )
0x03b4    -- 0xFE8B()
0x03b8    op00_Return()

Actor_0x07:on_update:
0x03b9    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x3ca )
0x03c1    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x03c7    op01_JumpTo( address=0x3ec )
0x03ca    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x3db )
0x03d2    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x03d8    op01_JumpTo( address=0x3ec )
0x03db    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x3ec )
0x03e3    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x03e9    op01_JumpTo( address=0x3ec )
0x03ec    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x03ee    -- 0x5B()
0x03ef    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03f0    op00_Return()

Actor_0x07:event_0x04:
0x03f1    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x03f5    op9C_MessageSync()
0x03f6    op00_Return()

Actor_0x08:on_start:
0x03f7    -- 0x16_ActorPCInit( char_id=8 )
0x03fa    opFE0D_MessageSetFace( char_id=8 )
0x03fe    -- 0xFE8B()
0x0402    op00_Return()

Actor_0x08:on_update:
0x0403    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x414 )
0x040b    -- 0x19_ActorSetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 )
0x0411    op01_JumpTo( address=0x436 )
0x0414    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x425 )
0x041c    -- 0x19_ActorSetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 )
0x0422    op01_JumpTo( address=0x436 )
0x0425    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x436 )
0x042d    -- 0x19_ActorSetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 )
0x0433    op01_JumpTo( address=0x436 )
0x0436    op6F_ActorRotateToActor( actor_id=Actor_0x00 )
0x0438    -- 0x5B()
0x0439    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x043a    op00_Return()

Actor_0x08:event_0x04:
0x043b    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x043f    op9C_MessageSync()
0x0440    op00_Return()

Actor_0x09:on_start:
0x0441    -- 0x0B_InitNPC( 1 )
0x0444    opFE0D_MessageSetFace( char_id=31 )
0x0448    -- 0xFE1C()
0x0451    -- 0xFE03( ???=7168 )
0x0455    -- 0x5F( ???=0x2 )
0x0457    -- 0x23()
0x0458    op00_Return()

Actor_0x09:on_update:
0x0459    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x045a    op00_Return()

Actor_0x09:event_0x04:
0x045b    -- 0x22()
0x045c    -- 0x10()
0x0467    mem[0x424] = 2048 -- op35
0x046d    mem[0x424] += 48 -- op38
0x0473    -- 0x6E()
0x047b    mem[0x422] -= 200 -- op39
0x0481    -- 0xFE1C()
0x048a    op01_JumpTo( address=0x46d )
0x048d    op00_Return()

Actor_0x0a:on_start:
0x048e    -- 0x0B_InitNPC( 2 )
0x0491    opFE0D_MessageSetFace( char_id=53 )
0x0495    -- 0xFE1C()
0x049e    -- 0xFE03( ???=7168 )
0x04a2    -- 0x5F( ???=0x2 )
0x04a4    -- 0x23()
0x04a5    op00_Return()

Actor_0x0a:on_update:
0x04a6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04a7    op00_Return()

Actor_0x0a:event_0x04:
0x04a8    -- 0x22()
0x04a9    -- 0x10()
0x04b4    mem[0x428] = 2048 -- op35
0x04ba    mem[0x428] += 32 -- op38
0x04c0    -- 0x6E()
0x04c8    mem[0x426] -= 200 -- op39
0x04ce    -- 0xFE1C()
0x04d7    op01_JumpTo( address=0x4ba )
0x04da    op00_Return()

Actor_0x0b:on_start:
0x04db    -- 0x0B_InitNPC( 3 )
0x04de    -- 0xFE1C()
0x04e7    -- 0xFE03( ???=7168 )
0x04eb    -- 0x5F( ???=0x2 )
0x04ed    -- 0x23()
0x04ee    op00_Return()

Actor_0x0b:on_update:
0x04ef    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04f0    op00_Return()

Actor_0x0b:event_0x04:
0x04f1    -- 0x22()
0x04f2    op26_Wait( time=100 )
0x04f5    -- 0x21( ???=160 )
0x04f8    -- 0x10()
0x0503    op00_Return()

Actor_0x0c:on_start:
0x0504    -- 0x0B_InitNPC( 3 )
0x0507    -- 0xFE1C()
0x0510    -- 0xFE03( ???=7168 )
0x0514    -- 0x5F( ???=0x2 )
0x0516    -- 0x23()
0x0517    op00_Return()

Actor_0x0c:on_update:
0x0518    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0519    op00_Return()

Actor_0x0c:event_0x04:
0x051a    -- 0x22()
0x051b    op26_Wait( time=100 )
0x051e    -- 0x21( ???=160 )
0x0521    -- 0x10()
0x052c    op00_Return()

Actor_0x0d:on_start:
0x052d    -- 0x0B_InitNPC( 3 )
0x0530    -- 0xFE1C()
0x0539    -- 0xFE03( ???=7168 )
0x053d    -- 0x5F( ???=0x2 )
0x053f    -- 0x23()
0x0540    op00_Return()

Actor_0x0d:on_update:
0x0541    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0542    op00_Return()

Actor_0x0d:event_0x04:
0x0543    -- 0x22()
0x0544    op26_Wait( time=100 )
0x0547    -- 0x21( ???=160 )
0x054a    -- 0x10()
0x0555    op00_Return()

Actor_0x0e:on_start:
0x0556    -- 0x0B_InitNPC( 3 )
0x0559    -- 0xFE1C()
0x0562    -- 0xFE03( ???=7168 )
0x0566    -- 0x5F( ???=0x2 )
0x0568    -- 0x23()
0x0569    op00_Return()

Actor_0x0e:on_update:
0x056a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x056b    op00_Return()

Actor_0x0e:event_0x04:
0x056c    -- 0x22()
0x056d    op26_Wait( time=100 )
0x0570    -- 0x21( ???=160 )
0x0573    -- 0x10()
0x057e    op00_Return()

Actor_0x0f:on_start:
0x057f    -- 0x0B_InitNPC( 3 )
0x0582    -- 0xFE1C()
0x058b    -- 0xFE03( ???=7168 )
0x058f    -- 0x5F( ???=0x2 )
0x0591    -- 0x23()
0x0592    op00_Return()

Actor_0x0f:on_update:
0x0593    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0594    op00_Return()

Actor_0x0f:event_0x04:
0x0595    -- 0x22()
0x0596    op26_Wait( time=100 )
0x0599    -- 0x21( ???=160 )
0x059c    -- 0x10()
0x05a7    op00_Return()

Actor_0x10:on_start:
0x05a8    -- 0x0B_InitNPC( 3 )
0x05ab    -- 0xFE1C()
0x05b4    -- 0xFE03( ???=7168 )
0x05b8    -- 0x5F( ???=0x2 )
0x05ba    -- 0x23()
0x05bb    op00_Return()

Actor_0x10:on_update:
0x05bc    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05bd    op00_Return()

Actor_0x10:event_0x04:
0x05be    -- 0x22()
0x05bf    op26_Wait( time=100 )
0x05c2    -- 0x21( ???=160 )
0x05c5    -- 0x10()
0x05d0    op00_Return()

Actor_0x11:on_start:
0x05d1    -- 0x0B_InitNPC( 3 )
0x05d4    -- 0xFE1C()
0x05dd    -- 0xFE03( ???=7168 )
0x05e1    -- 0x5F( ???=0x2 )
0x05e3    -- 0x23()
0x05e4    op00_Return()

Actor_0x11:on_update:
0x05e5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05e6    op00_Return()

Actor_0x11:event_0x04:
0x05e7    -- 0x22()
0x05e8    op26_Wait( time=100 )
0x05eb    -- 0x21( ???=160 )
0x05ee    -- 0x10()
0x05f9    op00_Return()

Actor_0x12:on_start:
0x05fa    -- 0x93( ???=48 )
0x05fd    opFE0D_MessageSetFace( char_id=24 )
0x0601    -- 0xFE3D()
0x060c    -- 0xFE3F()
0x0614    -- 0xFE3E()
0x061f    -- 0xFE1C()
0x0628    -- 0x23()
0x0629    -- 0xFE03( ???=5120 )
0x062d    -- 0x2A()
0x062e    op00_Return()

Actor_0x12:on_update:
0x062f    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0630    op00_Return()

Actor_0x12:event_0x04:
0x0631    -- 0x22()
0x0632    -- 0x47( ???=2000 )
0x0636    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0639    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x063c    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x063f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0642    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0645    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0648    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x064b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x064e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0651    op26_Wait( time=0 )
0x0654    -- 0x5F( ???=0x7 )
0x0656    -- 0x21( ???=768 )
0x0659    op26_Wait( time=0 )
0x065c    -- 0x5F( ???=0x7 )
0x065e    op2C_SpritePlayAnim( anim_id=0x13 )
0x0660    -- 0x5F( ???=0x7 )
0x0662    -- 0x10()
0x066d    op00_Return()

Actor_0x12:event_0x05:
0x066e    op2C_SpritePlayAnim( anim_id=0x1b )
0x0670    op00_Return()

Actor_0x13:on_start:
0x0671    -- 0xBC_ActorNoModelInit()
0x0672    -- opFE08( scale_x=4160, scale_y=4096, scale_z=4096 )
0x067a    -- 0x2A()
0x067b    op00_Return()

Actor_0x13:on_update:
0x067c    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x067d    op00_Return()

Actor_0x13:event_0x04:
0x067e    -- MISSING OPCODE 0xFE1b
