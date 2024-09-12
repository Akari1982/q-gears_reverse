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
0x067e    -- 0xFE1B()
0x0684    op26_Wait( time=4 )
0x0687    mem[0x42a] += 1 -- op3c
0x068a    op02_JumpToConditional( val1=(s)mem[0x42a], val2=110, condition="val1 != val2", address_if_false=0x695 )
0x0692    op01_JumpTo( address=0x67e )
0x0695    mem[0x430] = true -- op36
0x0698    -- 0x23()
0x0699    op00_Return()

Actor_0x14:on_start:
0x069a    -- 0xBC_ActorNoModelInit()
0x069b    -- opFE08( scale_x=4160, scale_y=4096, scale_z=4096 )
0x06a3    -- 0x2A()
0x06a4    op00_Return()

Actor_0x14:on_update:
0x06a5    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x06a6    op00_Return()

Actor_0x14:event_0x04:
0x06a7    -- 0xFE1B()
0x06ad    op26_Wait( time=4 )
0x06b0    mem[0x42c] += 1 -- op3c
0x06b3    op02_JumpToConditional( val1=(s)mem[0x42c], val2=110, condition="val1 != val2", address_if_false=0x6be )
0x06bb    op01_JumpTo( address=0x6a7 )
0x06be    -- 0x23()
0x06bf    op00_Return()

Actor_0x14:event_0x05:
0x06c0    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=127 )
0x06cb    op00_Return()

Actor_0x15:on_start:
0x06cc    -- 0xBC_ActorNoModelInit()
0x06cd    -- 0x2A()
0x06ce    op00_Return()

Actor_0x15:on_update:
0x06cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8fe )
0x06d7    -- 0x79()
0x06d8    -- 0x7A()
0x06d9    -- 0xFEA4()
0x06db    -- 0xFE19( char_id=0x9 )
0x06de    -- 0xFE54()
0x06e0    -- 0xFE6A()
0x06e4    op99()
0x06e5    -- 0x9B( ???=12, ???=12 )
0x06ea    -- 0x60()
0x06eb    -- 0x64() -- exp0x1
0x06ec    -- 0x63( ???=2534, ???=6683, ???=-2467 ) -- exp0x1
0x06f4    -- 0xA3()
0x06fc    opAC_MoveCamera( control=0x80, steps=0 )
0x0700    opAC_MoveCamera( control=0x81, steps=0 )
0x0704    opEF_MoveCameraSync()
0x0707    -- 0x75( ???=56 )
0x070a    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x070d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0710    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x071b    op26_Wait( time=20 )
0x071e    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x0729    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x072c    -- 0x9B( ???=12, ???=12 )
0x0731    -- 0x60()
0x0732    -- 0x64() -- exp0x1
0x0733    -- 0x63( ???=-568, ???=3622, ???=-207 ) -- exp0x1
0x073b    -- 0xA3()
0x0743    opAC_MoveCamera( control=0x0, steps=400 )
0x0747    opAC_MoveCamera( control=0x1, steps=400 )
0x074b    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x074f    op9C_MessageSync()
0x0750    op26_Wait( time=60 )
0x0753    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0757    op9C_MessageSync()
0x0758    op26_Wait( time=60 )
0x075b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x075f    op9C_MessageSync()
0x0760    opEF_MoveCameraSync()
0x0763    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x771 )
0x076b    op26_Wait( time=0 )
0x076e    op01_JumpTo( address=0x763 )
0x0771    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0775    op9C_MessageSync()
0x0776    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0779    -- 0x60()
0x077a    -- 0x64() -- exp0x1
0x077b    -- 0x63( ???=-485, ???=3530, ???=-1105 ) -- exp0x1
0x0783    -- 0xA3()
0x078b    opAC_MoveCamera( control=0x0, steps=120 )
0x078f    opAC_MoveCamera( control=0x1, steps=120 )
0x0793    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0796    opEF_MoveCameraSync()
0x0799    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x079d    op9C_MessageSync()
0x079e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x07a1    op26_Wait( time=30 )
0x07a4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x03 )
0x07a7    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x07ab    op9C_MessageSync()
0x07ac    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x08, priority=0x03 )
0x07af    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x07b3    op9C_MessageSync()
0x07b4    -- 0x60()
0x07b5    -- 0x64() -- exp0x1
0x07b6    -- 0x63( ???=-252, ???=1783, ???=-1012 ) -- exp0x1
0x07be    -- 0xA3()
0x07c6    opAC_MoveCamera( control=0x0, steps=200 )
0x07ca    opAC_MoveCamera( control=0x1, steps=200 )
0x07ce    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x09, priority=0x03 )
0x07d1    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x07d5    op9C_MessageSync()
0x07d6    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x0a, priority=0x03 )
0x07d9    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x07dd    op9C_MessageSync()
0x07de    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x0b, priority=0x03 )
0x07e1    op26_Wait( time=30 )
0x07e4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x0c, priority=0x03 )
0x07e7    opEF_MoveCameraSync()
0x07ea    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x07ee    op9C_MessageSync()
0x07ef    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0d, priority=0x03 )
0x07f2    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x07f6    op9C_MessageSync()
0x07f7    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0802    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0805    op26_Wait( time=2 )
0x0808    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=1 )
0x0813    op26_Wait( time=2 )
0x0816    -- 0x60()
0x0817    -- 0x64() -- exp0x1
0x0818    -- 0x63( ???=-2127, ???=2019, ???=-1634 ) -- exp0x1
0x0820    -- 0xA3()
0x0828    opAC_MoveCamera( control=0x80, steps=0 )
0x082c    opAC_MoveCamera( control=0x81, steps=0 )
0x0830    opF1_FadeSetUp( steps=1, r=128, g=128, b=128, semi_tr=1 )
0x083b    op26_Wait( time=1 )
0x083e    -- 0x60()
0x083f    -- 0x64() -- exp0x1
0x0840    -- 0x63( ???=-2377, ???=2741, ???=-240 ) -- exp0x1
0x0848    -- 0xA3()
0x0850    opFE9B_SlideShow1( steps=40 )
0x0854    opAC_MoveCamera( control=0x80, steps=0 )
0x0858    opAC_MoveCamera( control=0x81, steps=0 )
0x085c    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x0867    op26_Wait( time=40 )
0x086a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x086e    op9C_MessageSync()
0x086f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x087a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0880    -- 0x60()
0x0881    -- 0x64() -- exp0x1
0x0882    -- 0x63( ???=-864, ???=2267, ???=-162 ) -- exp0x1
0x088a    -- 0xA3()
0x0892    opAC_MoveCamera( control=0x80, steps=0 )
0x0896    opAC_MoveCamera( control=0x81, steps=0 )
0x089a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x089d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x08a3    -- 0x60()
0x08a4    -- 0x64() -- exp0x1
0x08a5    -- 0x63( ???=-76, ???=1518, ???=-901 ) -- exp0x1
0x08ad    -- 0xA3()
0x08b5    opAC_MoveCamera( control=0x80, steps=0 )
0x08b9    opAC_MoveCamera( control=0x81, steps=0 )
0x08bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x08c3    -- 0x9B( ???=12, ???=12 )
0x08c8    -- 0x60()
0x08c9    -- 0x64() -- exp0x1
0x08ca    -- 0x63( ???=-1814, ???=2163, ???=-676 ) -- exp0x1
0x08d2    -- 0xA3()
0x08da    opAC_MoveCamera( control=0x0, steps=40 )
0x08de    opAC_MoveCamera( control=0x1, steps=40 )
0x08e2    op26_Wait( time=30 )
0x08e5    -- 0xFE41()
0x08e9    -- 0xFE41()
0x08ed    -- 0xFE41()
0x08f1    -- 0xFE84()
0x08fb    -- 0xFE7F()
0x08fd    -- 0x5B()
0x08fe    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x08ff    op00_Return()

Actor_0x16:on_start:
0x0900    -- 0xBC_ActorNoModelInit()
0x0901    -- 0x2A()
0x0902    -- 0x2D()
0x090a    mem[0x432] = 0 -- op35
0x0910    -- 0xFE1C()
0x0919    mem[0x438] = 4 -- op35
0x091f    op00_Return()

Actor_0x16:on_update:
0x0920    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0921    op00_Return()

Actor_0x16:event_0x04:
0x0922    op24_ActorEnable( actor_id=Actor_0x17 )
0x0924    op24_ActorEnable( actor_id=Actor_0x18 )
0x0926    op05_CallFunction( address=0x9e2 )
0x0929    -- 0x21( ???=256 )
0x092c    mem[0x436] -= 3000 -- op39
0x0932    -- 0x10()
0x093d    -- 0x21( ???=512 )
0x0940    mem[0x436] -= 300 -- op39
0x0946    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0949    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x094c    -- 0x10()
0x0957    -- 0x21( ???=1024 )
0x095a    mem[0x436] -= 200 -- op39
0x0960    -- 0x10()
0x096b    op00_Return()

Actor_0x17:on_start:
0x096c    -- 0xBC_ActorNoModelInit()
0x096d    -- 0x2A()
0x096e    mem[0x442] = 1024 -- op35
0x0974    -- 0x23()
0x0975    op00_Return()

Actor_0x17:on_update:
0x0976    opC6_ExpandRun() -- exp0x20
0x0977    -- 0x2D()
0x097f    mem[0x43c] += 1274 -- op38
0x0985    mem[0x442] += 32 -- op38
0x098b    -- 0x6D()
0x0993    mem[0x444] += (s)mem[0x440] -- op38
0x0999    -- 0xFE1C()
0x09a2    -- 0xC0( ???=(s)mem[0x438] )
0x09a5    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x09a6    op00_Return()

Actor_0x18:on_start:
0x09a7    -- 0xBC_ActorNoModelInit()
0x09a8    -- 0x2A()
0x09a9    mem[0x44c] = 1024 -- op35
0x09af    -- 0x23()
0x09b0    op00_Return()

Actor_0x18:on_update:
0x09b1    opC6_ExpandRun() -- exp0x20
0x09b2    -- 0x2D()
0x09ba    mem[0x446] -= 1274 -- op39
0x09c0    mem[0x44c] += 32 -- op38
0x09c6    -- 0x6D()
0x09ce    mem[0x44e] += (s)mem[0x44a] -- op38
0x09d4    -- 0xFE1C()
0x09dd    -- 0xBF( ???=(s)mem[0x438] )
0x09e0    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x09e1    op00_Return()

function:
0x09e2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09eb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x09f5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x07d0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a04    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a13    opFE93_ParticleWaitTtl( s_wait=6, var2=64, sprite_id=7, var4=0, var5=2 )
0x0a1f    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0a2a    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a39    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a41    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a49    opFE96_ParticleCreate()
0x0a4b    op0D_Return()

Actor_0x19:on_start:
0x0a4c    -- 0xBC_ActorNoModelInit()
0x0a4d    -- 0x21( ???=1024 )
0x0a50    -- 0x2A()
0x0a51    op00_Return()

Actor_0x19:on_update:
0x0a52    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0a53    op00_Return()

Actor_0x19:event_0x04:
0x0a54    mem[0x458] = 1024 -- op35
0x0a5a    -- 0x2D()
0x0a62    mem[0x454] -= 400 -- op39
0x0a68    opC6_ExpandRun() -- exp0x20
0x0a69    mem[0x458] += 8 -- op38
0x0a6f    -- 0x6D()
0x0a77    mem[0x456] += (s)mem[0x454] -- op38
0x0a7d    -- 0xFE1C()
0x0a86    op26_Wait( time=0 )
0x0a89    op02_JumpToConditional( val1=(s)mem[0x458], val2=3072, condition="val1 != val2", address_if_false=0xa94 )
0x0a91    op01_JumpTo( address=0xa68 )
0x0a94    op00_Return()

Actor_0x1a:on_start:
0x0a95    -- 0xBC_ActorNoModelInit()
0x0a96    -- 0x21( ???=1024 )
0x0a99    -- 0x2A()
0x0a9a    op00_Return()

Actor_0x1a:on_update:
0x0a9b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0a9c    op00_Return()

Actor_0x1a:event_0x04:
0x0a9d    mem[0x464] = 1024 -- op35
0x0aa3    -- 0x2D()
0x0aab    mem[0x45e] -= 400 -- op39
0x0ab1    opC6_ExpandRun() -- exp0x20
0x0ab2    mem[0x464] += 8 -- op38
0x0ab8    -- 0x6D()
0x0ac0    mem[0x462] += (s)mem[0x45e] -- op38
0x0ac6    -- 0xFE1C()
0x0acf    op26_Wait( time=0 )
0x0ad2    op02_JumpToConditional( val1=(s)mem[0x464], val2=3072, condition="val1 != val2", address_if_false=0xadd )
0x0ada    op01_JumpTo( address=0xab1 )
0x0add    op00_Return()

Actor_0x1a:event_0x05:
0x0ade    -- 0x2D()
0x0ae6    mem[0x45e] -= 52 -- op39
0x0aec    -- 0x10()
0x0af7    op00_Return()

Actor_0x1a:event_0x06:
0x0af8    mem[0x460] = false -- op37
0x0afb    -- 0xBD()
0x0afe    mem[0x460] += 1 -- op3c
0x0b01    op02_JumpToConditional( val1=(s)mem[0x460], val2=80, condition="val1 != val2", address_if_false=0xb0c )
0x0b09    op01_JumpTo( address=0xafb )
0x0b0c    op00_Return()

Actor_0x1b:on_start:
0x0b0d    -- 0xBC_ActorNoModelInit()
0x0b0e    -- 0x21( ???=1024 )
0x0b11    -- 0x2A()
0x0b12    op00_Return()

Actor_0x1b:on_update:
0x0b13    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0b14    op00_Return()

Actor_0x1b:event_0x04:
0x0b15    mem[0x46e] = 1024 -- op35
0x0b1b    -- 0x2D()
0x0b23    mem[0x46a] -= 400 -- op39
0x0b29    opC6_ExpandRun() -- exp0x20
0x0b2a    mem[0x46e] += 8 -- op38
0x0b30    -- 0x6D()
0x0b38    mem[0x46c] += (s)mem[0x46a] -- op38
0x0b3e    -- 0xFE1C()
0x0b47    op26_Wait( time=0 )
0x0b4a    op02_JumpToConditional( val1=(s)mem[0x46e], val2=3072, condition="val1 != val2", address_if_false=0xb55 )
0x0b52    op01_JumpTo( address=0xb29 )
0x0b55    op00_Return()

Actor_0x1b:event_0x05:
0x0b56    -- 0x2D()
0x0b5e    mem[0x46a] -= 52 -- op39
0x0b64    -- 0x10()
0x0b6f    op00_Return()

Actor_0x1c:on_start:
0x0b70    -- 0xBC_ActorNoModelInit()
0x0b71    -- 0x21( ???=1024 )
0x0b74    -- 0x2A()
0x0b75    op00_Return()

Actor_0x1c:on_update:
0x0b76    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b77    op00_Return()

Actor_0x1c:event_0x04:
0x0b78    mem[0x478] = 1024 -- op35
0x0b7e    -- 0x2D()
0x0b86    mem[0x474] -= 400 -- op39
0x0b8c    opC6_ExpandRun() -- exp0x20
0x0b8d    mem[0x478] += 8 -- op38
0x0b93    -- 0x6D()
0x0b9b    mem[0x476] += (s)mem[0x474] -- op38
0x0ba1    -- 0xFE1C()
0x0baa    op26_Wait( time=0 )
0x0bad    op02_JumpToConditional( val1=(s)mem[0x478], val2=3072, condition="val1 != val2", address_if_false=0xbb8 )
0x0bb5    op01_JumpTo( address=0xb8c )
0x0bb8    op00_Return()

Actor_0x1c:event_0x05:
0x0bb9    -- 0x2D()
0x0bc1    mem[0x474] -= 55 -- op39
0x0bc7    -- 0x10()
0x0bd2    op00_Return()

Actor_0x1d:on_start:
0x0bd3    -- 0xBC_ActorNoModelInit()
0x0bd4    -- 0x2A()
0x0bd5    -- 0x23()
0x0bd6    op00_Return()

Actor_0x1d:on_update:
0x0bd7    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0bd8    op00_Return()

Actor_0x1e:on_start:
0x0bd9    -- 0xBC_ActorNoModelInit()
0x0bda    -- 0x2A()
0x0bdb    -- 0xFE03( ???=64 )
0x0bdf    -- 0x23()
0x0be0    op00_Return()

Actor_0x1e:on_update:
0x0be1    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0be2    op00_Return()

Actor_0x1e:event_0x04:
0x0be3    -- 0x22()
0x0be4    mem[0x47c] = 64 -- op35
0x0bea    mem[0x47c] += 64 -- op38
0x0bf0    -- opFE08( scale_x=(s)mem[0x47c], scale_y=64, scale_z=64 )
0x0bf8    op26_Wait( time=0 )
0x0bfb    op02_JumpToConditional( val1=(s)mem[0x47c], val2=4096, condition="val1 != val2", address_if_false=0xc06 )
0x0c03    op01_JumpTo( address=0xbea )
0x0c06    mem[0x47c] = 64 -- op35
0x0c0c    mem[0x47c] += 32 -- op38
0x0c12    -- opFE08( scale_x=4096, scale_y=(s)mem[0x47c], scale_z=(s)mem[0x47c] )
0x0c1a    op26_Wait( time=0 )
0x0c1d    op02_JumpToConditional( val1=(s)mem[0x47c], val2=4096, condition="val1 != val2", address_if_false=0xc28 )
0x0c25    op01_JumpTo( address=0xc0c )
0x0c28    op00_Return()
0x0c29    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
