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
0x0257    -- MISSING OPCODE 0x6d
