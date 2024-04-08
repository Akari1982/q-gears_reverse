Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        -- 0xA0() -- 0x0057 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x15, script=0x64 ) -- 0x0180 0x07
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        -- 0x07( entity=0x15, script=0x64 ) -- 0x0180 0x07
        return 0 -- 0x0183 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x76
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0285 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0288 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x02a0 ) -- 0x028c 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x0294 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f5 ) -- 0x02e9 0x02
        -- 0xA7() -- 0x02f1 0xa7
        -- 0x01_JumpTo( 0x02f6 ) -- 0x02f2 0x01
        -- 0x5A() -- 0x02f5 0x5a
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0335 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0338 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0372 ) -- 0x033c 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x037f ) -- 0x0373 0x02
        -- 0xA7() -- 0x037b 0xa7
        -- 0x01_JumpTo( 0x0380 ) -- 0x037c 0x01
        -- 0x5A() -- 0x037f 0x5a
        return 0 -- 0x0380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0381 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x0382 0x01
        return 0 -- 0x0385 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x0386 0x01
        return 0 -- 0x0389 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x038a 0x01
        return 0 -- 0x038d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x038e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0391 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x03a6 ) -- 0x0395 0x02
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x039d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03e9 ) -- 0x03dd 0x02
        -- 0xA7() -- 0x03e5 0xa7
        -- 0x01_JumpTo( 0x03ea ) -- 0x03e6 0x01
        -- 0x5A() -- 0x03e9 0x5a
        return 0 -- 0x03ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x03ec 0x01
        return 0 -- 0x03ef 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x03f0 0x01
        return 0 -- 0x03f3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x03f4 0x01
        return 0 -- 0x03f7 0x00
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x03f8 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x047a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x047d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0495 ) -- 0x0481 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x0489 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04d8 ) -- 0x04cc 0x02
        -- 0xA7() -- 0x04d4 0xa7
        -- 0x01_JumpTo( 0x04d9 ) -- 0x04d5 0x01
        -- 0x5A() -- 0x04d8 0x5a
        return 0 -- 0x04d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x04db 0x01
        return 0 -- 0x04de 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x04df 0x01
        return 0 -- 0x04e2 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x04e3 0x01
        return 0 -- 0x04e6 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0505 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0508 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0542 ) -- 0x050c 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x054f ) -- 0x0543 0x02
        -- 0xA7() -- 0x054b 0xa7
        -- 0x01_JumpTo( 0x0550 ) -- 0x054c 0x01
        -- 0x5A() -- 0x054f 0x5a
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0551 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x0552 0x01
        return 0 -- 0x0555 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x0556 0x01
        return 0 -- 0x0559 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x055a 0x01
        return 0 -- 0x055d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x21e0 ) -- 0x055e 0x05
        return 0 -- 0x0561 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x056b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x056e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05a8 ) -- 0x0572 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05b5 ) -- 0x05a9 0x02
        -- 0xA7() -- 0x05b1 0xa7
        -- 0x01_JumpTo( 0x05b6 ) -- 0x05b2 0x01
        -- 0x5A() -- 0x05b5 0x5a
        return 0 -- 0x05b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x05b8 0x01
        return 0 -- 0x05bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x05bc 0x01
        return 0 -- 0x05bf 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x05c0 0x01
        return 0 -- 0x05c3 0x00
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x05c4 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x060f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0612 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x064c ) -- 0x0616 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0659 ) -- 0x064d 0x02
        -- 0xA7() -- 0x0655 0xa7
        -- 0x01_JumpTo( 0x065a ) -- 0x0656 0x01
        -- 0x5A() -- 0x0659 0x5a
        return 0 -- 0x065a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x065c 0x01
        return 0 -- 0x065f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x0660 0x01
        return 0 -- 0x0663 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x0664 0x01
        return 0 -- 0x0667 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0668 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x066b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06a5 ) -- 0x066f 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b2 ) -- 0x06a6 0x02
        -- 0xA7() -- 0x06ae 0xa7
        -- 0x01_JumpTo( 0x06b3 ) -- 0x06af 0x01
        -- 0x5A() -- 0x06b2 0x5a
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x06b5 0x01
        return 0 -- 0x06b8 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x06b9 0x01
        return 0 -- 0x06bc 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x06bd 0x01
        return 0 -- 0x06c0 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x06c1 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x06c4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06fe ) -- 0x06c8 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070b ) -- 0x06ff 0x02
        -- 0xA7() -- 0x0707 0xa7
        -- 0x01_JumpTo( 0x070c ) -- 0x0708 0x01
        -- 0x5A() -- 0x070b 0x5a
        return 0 -- 0x070c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x070e 0x01
        return 0 -- 0x0711 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x0712 0x01
        return 0 -- 0x0715 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x0716 0x01
        return 0 -- 0x0719 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x071a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x071d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0732 ) -- 0x0721 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x0729 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0775 ) -- 0x0769 0x02
        -- 0xA7() -- 0x0771 0xa7
        -- 0x01_JumpTo( 0x0776 ) -- 0x0772 0x01
        -- 0x5A() -- 0x0775 0x5a
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0777 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x0778 0x01
        return 0 -- 0x077b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x077c 0x01
        return 0 -- 0x077f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x0780 0x01
        return 0 -- 0x0783 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x07d6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x07d9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0813 ) -- 0x07dd 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0820 ) -- 0x0814 0x02
        -- 0xA7() -- 0x081c 0xa7
        -- 0x01_JumpTo( 0x0821 ) -- 0x081d 0x01
        -- 0x5A() -- 0x0820 0x5a
        return 0 -- 0x0821 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0822 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0822 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02f8 ) -- 0x0823 0x01
        return 0 -- 0x0826 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0301 ) -- 0x0827 0x01
        return 0 -- 0x082a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x030a ) -- 0x082b 0x01
        return 0 -- 0x082e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x082f 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0832 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfff8, z=(vf40)0x0008, flag=(flag)0xc0 ) -- 0x0836 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x084c ) -- 0x0840 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0da6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0df4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x21e0 ) -- 0x0df5 0x05
        return 0 -- 0x0df8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0040, ???=0x52 ) -- 0x0df9 0xd2
        -- 0x9C() -- 0x0dfd 0x9c
        return 0 -- 0x0dfe 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0e2d ) -- 0x0e05 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0e55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e55 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0e96 ) -- 0x0e7d 0x02
        -- 0x0B_InitNPC( 5 ) -- 0x0e85 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00e3, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x0e88 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eba 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x21e0 ) -- 0x0ebb 0x05
        return 0 -- 0x0ebe 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0ebf 0x0b
        -- 0xFE0D_SetAvatar( character_id=29 ) -- 0x0ec2 0xfe
        -- 0x2A() -- 0x0ec6 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0ed9 ) -- 0x0ec7 0x02
        -- 0x19_SetPosition( x=(vf80)0xff52, z=(vf40)0x0203, flag=(flag)0xc0 ) -- 0x0ecf 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0eee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eee 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0f28 ) -- 0x0f1f 0x02
        return 0 -- 0x0f27 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x0fa1 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1126 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x1127 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x115f ) -- 0x114f 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x12fa 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x137d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1448 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1450 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1580 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1581 0x0b
        -- 0x19_SetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x1584 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x159b ) -- 0x158e 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x159f 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x1684 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1685 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x1688 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16a1 ) -- 0x1694 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1709 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x170a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x170d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x182e 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x182f 0xbc
        -- 0x2A() -- 0x1830 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x18b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18b8 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18b9 0xbc
        -- 0x2A() -- 0x18ba 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x18c6 ) -- 0x18bb 0x02
        -- 0x01_JumpTo( 0x18c8 ) -- 0x18c3 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x18c9 0xfe
        -- 0x87_SetProgress( progress=145 ) -- 0x18cb 0x87
        opcode26_Wait( time=30 ) -- 0x18ce 0x26
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x18e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18e0 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18e1 0xbc
        -- 0x2A() -- 0x18e2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x18ee ) -- 0x18e3 0x02
        -- 0x01_JumpTo( 0x18f0 ) -- 0x18eb 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x18f1 0xfe
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x18f3 0x3a
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x19f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19f5 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19f6 0xbc
        -- 0x2A() -- 0x19f7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 != value2", jump_if_false=0x1a02 ) -- 0x19f8 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1a03 0xfe
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x1a05 0x3a
        -- 0x07( entity=0xff, script=0x64 ) -- 0x1a0b 0x07
        -- 0x07( entity=0xfe, script=0x65 ) -- 0x1a0e 0x07
        -- 0x07( entity=0xfd, script=0x66 ) -- 0x1a11 0x07
        opcode26_Wait( time=10 ) -- 0x1a14 0x26
        -- 0x07( entity=0x23, script=0x64 ) -- 0x1a17 0x07
        opcode26_Wait( time=60 ) -- 0x1a1a 0x26
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x1ae0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae0 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ae1 0xbc
        -- 0x2A() -- 0x1ae2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1af1 ) -- 0x1ae3 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1af4 0xfe
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x1c07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c07 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c08 0xbc
        -- 0x2A() -- 0x1c09 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1c15 ) -- 0x1c0a 0x02
        -- 0x01_JumpTo( 0x1c17 ) -- 0x1c12 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1c18 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x1c8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c8e 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c8f 0xbc
        -- 0x2A() -- 0x1c90 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x1c9c ) -- 0x1c91 0x02
        -- 0x01_JumpTo( 0x1c9e ) -- 0x1c99 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1c9f 0xfe
        opcode99() -- 0x1ca1 0x99
        opcode60() -- 0x1ca2 0x60
        opcode64() -- 0x1ca3 0x64
        opcode63() -- 0x1ca4 0x63
        opcodeA3() -- 0x1cac 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x1cb4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x1cb8 0xac
        opcodeEF_MoveCameraSync() -- 0x1cbc 0xef
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1d8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d8b 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d8c 0xbc
        -- 0x2A() -- 0x1d8d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x1d99 ) -- 0x1d8e 0x02
        -- 0x01_JumpTo( 0x1d9b ) -- 0x1d96 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1d9c 0xfe
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x1dcf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dcf 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1dd0 0xbc
        -- 0x2A() -- 0x1dd1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x1ddd ) -- 0x1dd2 0x02
        -- 0x01_JumpTo( 0x1ddf ) -- 0x1dda 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1de0 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x1e79 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e79 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e7a 0xbc
        -- 0x2A() -- 0x1e7b 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1ec2 ) -- 0x1e80 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0xffc0, condition="value1 > value2", jump_if_false=0x1ea5 ) -- 0x1e88 0x02
        -- MISSING OPCODE 0xFE48
    end,

    on_talk = function( self )
        return 0 -- 0x1ec2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ec2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x1ec3 0x99
        -- 0x35() -- 0x1ec4 0x35
        -- 0x35() -- 0x1eca 0x35
        -- 0x05_CallFunction( 0x2330 ) -- 0x1ed0 0x05
        return 0 -- 0x1ed3 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ed4 0xbc
        -- 0x2A() -- 0x1ed5 0x2a
        return 0 -- 0x1ed6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1ed7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ed7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ed7 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ed8 0xbc
        -- 0x2A() -- 0x1ed9 0x2a
        return 0 -- 0x1eda 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1edb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1edb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1edb 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1edc 0xbc
        -- 0x2A() -- 0x1edd 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ee6 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ee7 0xbc
        -- 0x2A() -- 0x1ee8 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1f01 ) -- 0x1ee9 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1f20 ) -- 0x1f15 0x02
        -- 0x05_CallFunction( 0x22b1 ) -- 0x1f1d 0x05
        return 0 -- 0x1f20 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f21 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1fde ) -- 0x1f22 0x02
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x209b ) -- 0x1fdf 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x209c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02bc, flag=(flag)0xc0 ) -- 0x209d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x20b1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x20b2 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x29, script=0x24 ) -- 0x20b4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x20c4 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20c5 0xbc
        -- 0x2A() -- 0x20c6 0x2a
        return 0 -- 0x20c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x20c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2235 ) -- 0x20c9 0x05
        return 0 -- 0x20cc 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2254 ) -- 0x20cd 0x05
        return 0 -- 0x20d0 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20d1 0xbc
        -- 0x2A() -- 0x20d2 0x2a
        return 0 -- 0x20d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x20d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20de ) -- 0x20d6 0x05
        return 0 -- 0x20d9 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x20fa ) -- 0x20da 0x05
        return 0 -- 0x20dd 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2116 0xbc
        -- 0x2A() -- 0x2117 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x21bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21bb 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0486 ) ) -- 0x24c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0488, z=(vf40)0x048a, flag=(flag)0x00 ) -- 0x24cb 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x24de ) -- 0x24d1 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x250e 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x2516 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2527 ) -- 0x2519 0x02
        -- MISSING OPCODE 0x74
    end,

}



