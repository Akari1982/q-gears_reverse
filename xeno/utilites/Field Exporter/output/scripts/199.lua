Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
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
        -- MISSING OPCODE 0xd2
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



Entity[ "2" ] = {
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
        -- 0x09_EntityCallScriptEW( entity=0x19, script=0x25 ) -- 0x0248 0x09
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023a 0x02
        -- 0x35() -- 0x0242 0x35
        -- 0x09_EntityCallScriptEW( entity=0x19, script=0x25 ) -- 0x0248 0x09
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
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



Entity[ "5" ] = {
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



Entity[ "6" ] = {
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



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "11" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "12" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "14" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x06a4 0x26
        -- 0x99() -- 0x06a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x074e 0x26
        -- 0x99() -- 0x0751 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x07b9 0x26
        -- 0x99() -- 0x07bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x07e0 0x26
        -- 0x99() -- 0x07e3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
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



Entity[ "21" ] = {
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



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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
        -- 0x26_Wait( time=15 ) -- 0x0a61 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0a76 0xfe
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "26" ] = {
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
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0adb 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b03 ) -- 0x0af8 0x02
        -- 0x09_EntityCallScriptEW( entity=0x2e, script=0x24 ) -- 0x0b00 0x09
        return 0 -- 0x0b03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Entity[ "28" ] = {
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



Entity[ "29" ] = {
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



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
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



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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



Entity[ "36" ] = {
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



Entity[ "37" ] = {
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



Entity[ "38" ] = {
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



Entity[ "39" ] = {
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



Entity[ "40" ] = {
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



Entity[ "41" ] = {
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



Entity[ "42" ] = {
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



Entity[ "43" ] = {
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



Entity[ "44" ] = {
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



Entity[ "45" ] = {
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



Entity[ "46" ] = {
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
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "47" ] = {
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



Entity[ "48" ] = {
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
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e6e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e86 ) -- 0x0e74 0x02
        -- MISSING OPCODE 0x3a
    end,

    script_0x06 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e91 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea9 ) -- 0x0e97 0x02
        -- MISSING OPCODE 0x3a
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0eb4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ecc ) -- 0x0eba 0x02
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "49" ] = {
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



