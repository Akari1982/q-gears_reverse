Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x35() -- 0x0017 0x35
        -- 0x35() -- 0x001d 0x35
        -- 0x35() -- 0x0023 0x35
        -- 0x35() -- 0x0029 0x35
        -- 0x35() -- 0x002f 0x35
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0053 ) -- 0x0048 0x02
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0050 0x01
        -- MISSING OPCODE 0x79
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01a6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01a9 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0211 0xd2
        -- 0x9C() -- 0x0215 0x9c
        return 0 -- 0x0216 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x0f37 ) -- 0x021d 0x05
        return 0 -- 0x0220 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x100a ) -- 0x0221 0x05
        return 0 -- 0x0224 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0225 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf8f8, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0226 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023a 0x02
        -- 0x35() -- 0x0242 0x35
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0248 0x09
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023a 0x02
        -- 0x35() -- 0x0242 0x35
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0248 0x09
        return 0 -- 0x024b 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x024c 0x20
        return 0 -- 0x024f 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0250 0x20
        return 0 -- 0x0253 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0254 0x2a
        return 0 -- 0x0255 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b7 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02b8 0x2a
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x031c 0x2a
        return 0 -- 0x031d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0380 0x2a
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x03a2 0x2a
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d1 ) -- 0x03a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03bd ) -- 0x03ac 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x03fe 0x2a
        return 0 -- 0x03ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x04a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x04a5 0x19
        -- 0x20_SpriteSetSolid() -- 0x04ab 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf855, z=(vf40)0xff6d, flag=(flag)0xc0 ) -- 0x04bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x04f5 ) -- 0x04e4 0x02
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x04ec 0xd2
        -- 0x9C() -- 0x04f0 0x9c
        return 0 -- 0x04f1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x04fc 0xd2
        -- 0x9C() -- 0x0500 0x9c
        return 0 -- 0x0501 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf98c, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x0543 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0579 ) -- 0x0568 0x02
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0570 0xd2
        -- 0x9C() -- 0x0574 0x9c
        return 0 -- 0x0575 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf959, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x05c4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x05fa ) -- 0x05e9 0x02
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x05f1 0xd2
        -- 0x9C() -- 0x05f5 0x9c
        return 0 -- 0x05f6 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0625 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x0628 0x19
        -- 0x20_SpriteSetSolid() -- 0x062e 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0641 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf89b, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x0642 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0674 ) -- 0x0663 0x02
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x066b 0xd2
        -- 0x9C() -- 0x066f 0x9c
        return 0 -- 0x0670 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069f 0xbc
        -- 0x2A() -- 0x06a0 0x2a
        return 0 -- 0x06a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a4 0x26
        opcode99() -- 0x06a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x074e 0x26
        opcode99() -- 0x0751 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07b9 0x26
        opcode99() -- 0x07bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x07e0 0x26
        opcode99() -- 0x07e3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0807 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x080a 0xfe
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x080f 0xa7
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0811 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0811 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0812 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0815 0xfe
        return 0 -- 0x0819 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x081a 0xa7
        return 0 -- 0x081b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081c 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x081d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0820 0xfe
        return 0 -- 0x0824 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0825 0xa7
        return 0 -- 0x0826 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0828 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x082b 0xfe
        return 0 -- 0x082f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0830 0xa7
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0833 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0836 0xfe
        -- 0xD0() -- 0x083a 0xd0
        return 0 -- 0x0845 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x084f ) -- 0x0846 0x02
        -- 0xA7() -- 0x084e 0xa7
        return 0 -- 0x084f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0850 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf8f8, z=(vf40)0xffb5, flag=(flag)0xc0 ) -- 0x0851 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x085a 0x19
        return 0 -- 0x0860 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0888 0xd2
        -- 0x9C() -- 0x088c 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x08c4 ) -- 0x08ae 0x02
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0906 ) -- 0x08f0 0x02
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0948 ) -- 0x092b 0x02
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0996 ) -- 0x096d 0x02
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x09e1 0xd2
        -- 0x9C() -- 0x09e5 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0a25 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0a28 0xfe
        return 0 -- 0x0a2c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a2d 0xa7
        return 0 -- 0x0a2e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2f 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0a30 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0a33 0xfe
        return 0 -- 0x0a37 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a38 0xa7
        return 0 -- 0x0a39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3a 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0a3b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0a3e 0xfe
        return 0 -- 0x0a42 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a43 0xa7
        return 0 -- 0x0a44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a45 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0a46 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0a49 0xfe
        return 0 -- 0x0a4d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a4e 0xa7
        return 0 -- 0x0a4f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a50 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0a51 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0a54 0xfe
        return 0 -- 0x0a58 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a59 0xa7
        return 0 -- 0x0a5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5b 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a5c 0xbc
        -- 0x2A() -- 0x0a5d 0x2a
        return 0 -- 0x0a5e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a60 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0a61 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x0a76 0xfe
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ab1 0xbc
        -- 0x2A() -- 0x0ab2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0ac3 ) -- 0x0ab3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x0ac6 0x25
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0adb 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b03 ) -- 0x0af8 0x02
        opcode09_EntityCallScriptEW( entity=0x2e, script=04, priority=01 ) -- 0x0b00 0x09
        return 0 -- 0x0b03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b05 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b38 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b39 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6c 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b6d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0ba0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba0 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c26 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c27 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0c39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c3a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0c4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4c 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c4d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c60 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c61 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c70 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c71 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0cc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc1 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cd0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd1 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ce0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce1 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ce2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0cf4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf5 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0d42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d42 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d43 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d52 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d53 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d62 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d63 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d76 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d77 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dcf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0de2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de3 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de4 0xbc
        -- 0x2A() -- 0x0de5 0x2a
        return 0 -- 0x0de6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de7 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x0de8 0x25
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e21 0xbc
        -- 0x2A() -- 0x0e22 0x2a
        return 0 -- 0x0e23 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e25 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0e26 0xb4
        -- MISSING OPCODE 0x67
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e46 0xbc
        -- 0x2A() -- 0x0e47 0x2a
        return 0 -- 0x0e48 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e4a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e4b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e63 ) -- 0x0e51 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0e59 0x3a
        -- 0x5A() -- 0x0e5f 0x5a
        -- 0x01_JumpTo( 0x0e67 ) -- 0x0e60 0x01
        opcode09_EntityCallScriptEW( entity=0x2f, script=04, priority=01 ) -- 0x0e63 0x09
        -- 0x5A() -- 0x0e66 0x5a
        -- 0xB3() -- 0x0e67 0xb3
        opcode26_Wait( time=15 ) -- 0x0e6a 0x26
        return 0 -- 0x0e6d 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e6e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e86 ) -- 0x0e74 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0e7c 0x3a
        -- 0x5A() -- 0x0e82 0x5a
        -- 0x01_JumpTo( 0x0e8a ) -- 0x0e83 0x01
        opcode09_EntityCallScriptEW( entity=0x2f, script=04, priority=01 ) -- 0x0e86 0x09
        -- 0x5A() -- 0x0e89 0x5a
        -- 0xB3() -- 0x0e8a 0xb3
        opcode26_Wait( time=15 ) -- 0x0e8d 0x26
        return 0 -- 0x0e90 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e91 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea9 ) -- 0x0e97 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0e9f 0x3a
        -- 0x5A() -- 0x0ea5 0x5a
        -- 0x01_JumpTo( 0x0ead ) -- 0x0ea6 0x01
        opcode09_EntityCallScriptEW( entity=0x2f, script=04, priority=01 ) -- 0x0ea9 0x09
        -- 0x5A() -- 0x0eac 0x5a
        -- 0xB3() -- 0x0ead 0xb3
        opcode26_Wait( time=15 ) -- 0x0eb0 0x26
        return 0 -- 0x0eb3 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0eb4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ecc ) -- 0x0eba 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0ec2 0x3a
        -- 0x5A() -- 0x0ec8 0x5a
        -- 0x01_JumpTo( 0x0ed0 ) -- 0x0ec9 0x01
        opcode09_EntityCallScriptEW( entity=0x2f, script=04, priority=01 ) -- 0x0ecc 0x09
        -- 0x5A() -- 0x0ecf 0x5a
        -- 0xB3() -- 0x0ed0 0xb3
        opcode26_Wait( time=15 ) -- 0x0ed3 0x26
        return 0 -- 0x0ed6 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0438 ) ) -- 0x0ed7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x043a, z=(vf40)0x043c, flag=(flag)0x00 ) -- 0x0eda 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eed ) -- 0x0ee0 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0f1d 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0f25 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f36 ) -- 0x0f28 0x02
        -- MISSING OPCODE 0x74
    end,

}



