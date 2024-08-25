var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb5ff, 0x4301, 0x00ff, 0xffff, 0x01b5, 0xff43, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=46 )
0x001a    -- 0x2A()
0x001b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001c    op00_Return()

Actor_0x01:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    op00_Return()

Actor_0x01:on_update:
0x0025    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x31 )
0x002d    -- 0xA7()
0x002e    op01_JumpTo( address=0x32 )
0x0031    -- 0x5A()
0x0032    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x01:event_0x04:
0x0034    -- 0xFE07( ???=0x1 )
0x0037    -- 0x1F( ???=0x10 )
0x0039    op20_ActorSetFlags0( flags=13 )
0x003c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0042    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0048    op69_ActorSetRotation( rot=0 )
0x004b    op00_Return()

Actor_0x01:event_0x05:
0x004c    op05_CallFunction( address=0x8ae )
0x004f    op00_Return()

Actor_0x01:event_0x06:
0x0050    op05_CallFunction( address=0x981 )
0x0053    op00_Return()

Actor_0x01:event_0x07:
0x0054    -- 0x21( ???=128 )
0x0057    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x005d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x005f    op26_Wait( time=15 )
0x0062    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0064    op26_Wait( time=15 )
0x0067    -- 0x21( ???=256 )
0x006a    op00_Return()

Actor_0x01:event_0x08:
0x006b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0071    op00_Return()

Actor_0x01:event_0x09:
0x0072    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0078    op00_Return()

Actor_0x01:event_0x0a:
0x0079    mem[0x42e] = 2 -- op35
0x007f    op05_CallFunction( address=0x8ae )
0x0082    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0088    op26_Wait( time=10 )
0x008b    -- 0x23()
0x008c    op00_Return()

Actor_0x02:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=1 )
0x0090    opFE0D_MessageSetFace( char_id=1 )
0x0094    op00_Return()

Actor_0x02:on_update:
0x0095    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xa1 )
0x009d    -- 0xA7()
0x009e    op01_JumpTo( address=0xa2 )
0x00a1    -- 0x5A()
0x00a2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00a3    op00_Return()

Actor_0x02:event_0x04:
0x00a4    -- 0xFE07( ???=0x1 )
0x00a7    -- 0x1F( ???=0x10 )
0x00a9    op20_ActorSetFlags0( flags=13 )
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op69_ActorSetRotation( rot=2 )
0x00b5    op00_Return()

Actor_0x02:event_0x05:
0x00b6    op05_CallFunction( address=0x8ae )
0x00b9    op00_Return()

Actor_0x02:event_0x06:
0x00ba    op05_CallFunction( address=0xd80 )
0x00bd    op00_Return()

Actor_0x02:event_0x07:
0x00be    -- 0x21( ???=128 )
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- 0x21( ???=256 )
0x00d0    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00d2    op26_Wait( time=2 )
0x00d5    mem[0x42e] = 5 -- op35
0x00db    op05_CallFunction( address=0x8ae )
0x00de    op26_Wait( time=10 )
0x00e1    mem[0x42e] = 15 -- op35
0x00e7    op05_CallFunction( address=0x8ae )
0x00ea    op00_Return()

Actor_0x02:event_0x08:
0x00eb    -- 0xF6( ???=0x1 )
0x00ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f3    -- 0xF6( ???=0x0 )
0x00f5    op00_Return()

Actor_0x02:event_0x09:
0x00f6    op05_CallFunction( address=0x5c6 )
0x00f9    op00_Return()

Actor_0x02:event_0x0a:
0x00fa    -- 0x21( ???=128 )
0x00fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0103    -- 0x21( ???=256 )
0x0106    op00_Return()

Actor_0x02:event_0x0b:
0x0107    opFE4E_SpriteAddAnimUnload()
0x0109    opFE4A_SpriteAddAnimLoad( file=101 )
0x010d    opFE4B_SpriteAddAnimSync()
0x010f    op00_Return()

Actor_0x02:event_0x0c:
0x0110    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0113    op00_Return()

Actor_0x02:event_0x0d:
0x0114    op2C_SpritePlayAnim( anim_id=0xff )
0x0116    op00_Return()

Actor_0x03:on_start:
0x0117    -- 0x0B_InitNPC( 0 )
0x011a    -- 0x19_ActorSetPosition( x=(vf80)0x0176, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x0120    op69_ActorSetRotation( rot=7 )
0x0123    -- 0x2A()
0x0124    -- 0xFE07( ???=0x1 )
0x0127    op20_ActorSetFlags0( flags=13 )
0x012a    opFE0D_MessageSetFace( char_id=70 )
0x012e    -- 0x23()
0x012f    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0130    op00_Return()

Actor_0x03:event_0x04:
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    op69_ActorSetRotation( rot=5 )
0x013a    op00_Return()

Actor_0x03:event_0x05:
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0149    op00_Return()

Actor_0x03:event_0x06:
0x014a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0150    -- MISSING OPCODE 0xFE17
